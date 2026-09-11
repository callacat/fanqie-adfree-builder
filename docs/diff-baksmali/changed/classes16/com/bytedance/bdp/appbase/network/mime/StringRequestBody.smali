## classes16/com/bytedance/bdp/appbase/network/mime/StringRequestBody.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;->INSTANCE:Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;

    .line 16973830
    invoke-virtual {v0, p1}, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;->convertToBytes(Ljava/lang/String;)[B

    .line 16973833
    move-result-object p1

    .line 16973834
    const/4 v0, 0x0

    .line 16973835
    const-string/jumbo v1, "text/plain; charset=UTF-8"

    .line 16973838
    invoke-direct {p0, v1, p1, v0}, Lcom/bytedance/bdp/appbase/network/mime/ByteArrayRequestBody;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;->INSTANCE:Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p1}, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;->convertToBytes(Ljava/lang/String;)[B

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    const/4 v0, 0x0

    .line 16973835
    const-string/jumbo v1, "text/plain; charset=UTF-8"

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-direct {p0, v1, p1, v0}, Lcom/bytedance/bdp/appbase/network/mime/ByteArrayRequestBody;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


