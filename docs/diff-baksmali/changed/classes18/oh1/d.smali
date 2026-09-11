## classes18/oh1/d.smali
# added=0 removed=0 changed=1

.method public constructor <init>(ILmh1/b;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(ILmh1/b;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 12

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239940
    const/4 v6, 0x0

    .line 67239941
    move-object v1, p0

    .line 67239942
    move v2, p1

    .line 67239943
    move-object v3, p2

    .line 67239944
    move-object v4, p3

    .line 67239945
    move-object v5, p4

    .line 67239946
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult;-><init>(ILmh1/b;Ljava/lang/String;Lorg/json/JSONObject;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67239949
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILmh1/b;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 12

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239938
    .line 67239939
    .line 67239940
    const/4 v6, 0x0

    .line 67239941
    move-object v1, p0

    .line 67239942
    move v2, p1

    .line 67239943
    move-object v3, p2

    .line 67239944
    move-object v4, p3

    .line 67239945
    move-object v5, p4

    .line 67239946
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult;-><init>(ILmh1/b;Ljava/lang/String;Lorg/json/JSONObject;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67239947
    .line 67239948
    .line 67239949
    return-void
.end method


