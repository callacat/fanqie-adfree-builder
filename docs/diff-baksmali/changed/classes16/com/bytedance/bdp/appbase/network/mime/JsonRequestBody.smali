## classes16/com/bytedance/bdp/appbase/network/mime/JsonRequestBody.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;->INSTANCE:Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;

    .line 16973830
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 16973833
    move-result-object p1

    .line 16973834
    const-string v1, ""

    .line 16973836
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973839
    invoke-virtual {v0, p1}, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;->convertToBytes(Ljava/lang/String;)[B

    .line 16973842
    move-result-object p1

    .line 16973843
    const/4 v0, 0x0

    .line 16973844
    const-string v1, "application/json; charset=UTF-8"

    .line 16973846
    invoke-direct {p0, v1, p1, v0}, Lcom/bytedance/bdp/appbase/network/mime/ByteArrayRequestBody;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lorg/json/JSONObject;)V
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
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    const-string v1, ""

    .line 16973835
    .line 16973836
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {v0, p1}, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;->convertToBytes(Ljava/lang/String;)[B

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    const/4 v0, 0x0

    .line 16973844
    const-string v1, "application/json; charset=UTF-8"

    .line 16973845
    .line 16973846
    invoke-direct {p0, v1, p1, v0}, Lcom/bytedance/bdp/appbase/network/mime/ByteArrayRequestBody;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


