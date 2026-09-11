## classes16/com/bytedance/caijing/sdk/infra/base/impl/jsb/JsbServiceImpl$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lrb0/m;)V
[MOD-CHANGED]
.method public constructor <init>(Lrb0/m;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/JsbServiceImpl$d;->a:Lrb0/m;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lrb0/m;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/JsbServiceImpl$d;->a:Lrb0/m;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lorg/json/JSONObject;Ldh1/d;)V
[MOD-CHANGED]
.method public final a(Lorg/json/JSONObject;Ldh1/d;)V
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/JsbServiceImpl$d;->a:Lrb0/m;

    .line 33751046
    invoke-virtual {p2}, Ldh1/d;->getActivity()Landroid/app/Activity;

    .line 33751049
    move-result-object v1

    .line 33751050
    if-nez p1, :cond_11

    .line 33751052
    new-instance p1, Lorg/json/JSONObject;

    .line 33751054
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33751057
    :cond_11
    new-instance v2, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/JsbServiceImpl$d$a;

    .line 33751059
    invoke-direct {v2, p2}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/JsbServiceImpl$d$a;-><init>(Ldh1/d;)V

    .line 33751062
    invoke-interface {v0, v1, p1, v2}, Lrb0/m;->a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V

    .line 33751065
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lorg/json/JSONObject;Ldh1/d;)V
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/JsbServiceImpl$d;->a:Lrb0/m;

    .line 33751045
    .line 33751046
    invoke-virtual {p2}, Ldh1/d;->getActivity()Landroid/app/Activity;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v1

    .line 33751050
    if-nez p1, :cond_11

    .line 33751051
    .line 33751052
    new-instance p1, Lorg/json/JSONObject;

    .line 33751053
    .line 33751054
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33751055
    .line 33751056
    .line 33751057
    :cond_11
    new-instance v2, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/JsbServiceImpl$d$a;

    .line 33751058
    .line 33751059
    invoke-direct {v2, p2}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/JsbServiceImpl$d$a;-><init>(Ldh1/d;)V

    .line 33751060
    .line 33751061
    .line 33751062
    invoke-interface {v0, v1, p1, v2}, Lrb0/m;->a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V

    .line 33751063
    .line 33751064
    .line 33751065
    return-void
.end method


