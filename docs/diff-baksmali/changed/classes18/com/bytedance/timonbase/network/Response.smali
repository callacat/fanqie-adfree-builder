## classes18/com/bytedance/timonbase/network/Response.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Lcom/google/gson/JsonObject;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/google/gson/JsonObject;ILjava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonObject;",
            "ITT;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239942
    iput-object p1, p0, Lcom/bytedance/timonbase/network/Response;->message:Ljava/lang/String;

    .line 67239944
    iput-object p2, p0, Lcom/bytedance/timonbase/network/Response;->extra:Lcom/google/gson/JsonObject;

    .line 67239946
    iput p3, p0, Lcom/bytedance/timonbase/network/Response;->statusCode:I

    .line 67239948
    iput-object p4, p0, Lcom/bytedance/timonbase/network/Response;->data:Ljava/lang/Object;

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/google/gson/JsonObject;ILjava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonObject;",
            "ITT;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239940
    .line 67239941
    .line 67239942
    iput-object p1, p0, Lcom/bytedance/timonbase/network/Response;->message:Ljava/lang/String;

    .line 67239943
    .line 67239944
    iput-object p2, p0, Lcom/bytedance/timonbase/network/Response;->extra:Lcom/google/gson/JsonObject;

    .line 67239945
    .line 67239946
    iput p3, p0, Lcom/bytedance/timonbase/network/Response;->statusCode:I

    .line 67239947
    .line 67239948
    iput-object p4, p0, Lcom/bytedance/timonbase/network/Response;->data:Ljava/lang/Object;

    .line 67239949
    .line 67239950
    return-void
.end method


