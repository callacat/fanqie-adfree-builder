## classes18/com/bytedance/sdk/bytebridge/base/result/BridgeSyncResult$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult$a;Lcom/bytedance/sdk/bytebridge/base/error/GeneralCallError;)Loh1/d;
[MOD-CHANGED]
.method public static a(Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult$a;Lcom/bytedance/sdk/bytebridge/base/error/GeneralCallError;)Loh1/d;
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751043
    const/4 p0, 0x0

    .line 33751044
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751047
    new-instance p0, Loh1/d;

    .line 33751049
    invoke-virtual {p1}, Lcom/bytedance/sdk/bytebridge/base/error/GeneralCallError;->d()I

    .line 33751052
    move-result v0

    .line 33751053
    invoke-virtual {p1}, Lcom/bytedance/sdk/bytebridge/base/error/GeneralCallError;->e()Ljava/lang/String;

    .line 33751056
    move-result-object v1

    .line 33751057
    const/4 v2, 0x0

    .line 33751058
    invoke-direct {p0, v0, p1, v1, v2}, Loh1/d;-><init>(ILmh1/b;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33751061
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult$a;Lcom/bytedance/sdk/bytebridge/base/error/GeneralCallError;)Loh1/d;
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751041
    .line 33751042
    .line 33751043
    const/4 p0, 0x0

    .line 33751044
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751045
    .line 33751046
    .line 33751047
    new-instance p0, Loh1/d;

    .line 33751048
    .line 33751049
    invoke-virtual {p1}, Lcom/bytedance/sdk/bytebridge/base/error/GeneralCallError;->d()I

    .line 33751050
    .line 33751051
    .line 33751052
    move-result v0

    .line 33751053
    invoke-virtual {p1}, Lcom/bytedance/sdk/bytebridge/base/error/GeneralCallError;->e()Ljava/lang/String;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object v1

    .line 33751057
    const/4 v2, 0x0

    .line 33751058
    invoke-direct {p0, v0, p1, v1, v2}, Loh1/d;-><init>(ILmh1/b;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33751059
    .line 33751060
    .line 33751061
    return-object p0
.end method


