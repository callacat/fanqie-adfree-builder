## classes19/j12/c$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lj12/c$a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lj12/c$a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final a(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 p1, 0x0

    .line 33751041
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object p1, p0, Lj12/c$a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 33751046
    invoke-static {p2}, Lj12/e;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33751049
    move-result-object p2

    .line 33751050
    const-string v0, "success"

    .line 33751052
    const/4 v1, 0x1

    .line 33751053
    invoke-virtual {p1, v1, v0, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 p1, 0x0

    .line 33751041
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object p1, p0, Lj12/c$a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 33751045
    .line 33751046
    invoke-static {p2}, Lj12/e;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p2

    .line 33751050
    const-string v0, "success"

    .line 33751051
    .line 33751052
    const/4 v1, 0x1

    .line 33751053
    invoke-virtual {p1, v1, v0, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 33751054
    .line 33751055
    .line 33751056
    return-void
.end method


