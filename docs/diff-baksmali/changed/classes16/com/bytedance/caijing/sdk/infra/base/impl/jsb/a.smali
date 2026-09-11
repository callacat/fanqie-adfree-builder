## classes16/com/bytedance/caijing/sdk/infra/base/impl/jsb/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lj8/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lj8/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/a;->a:Lrb0/n;

    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/sdk/bridge/auth/AbsBridgeAuthFilter;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lj8/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/a;->a:Lrb0/n;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/sdk/bridge/auth/AbsBridgeAuthFilter;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final auth(Ljava/lang/Object;Lcom/bytedance/sdk/bridge/BridgeMethodInfo;)Z
[MOD-CHANGED]
.method public final auth(Ljava/lang/Object;Lcom/bytedance/sdk/bridge/BridgeMethodInfo;)Z
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Ljava/lang/String;

    .line 33751042
    iget-object p2, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/a;->a:Lrb0/n;

    .line 33751044
    if-nez p1, :cond_8

    .line 33751046
    const-string p1, ""

    .line 33751048
    :cond_8
    check-cast p2, Lj8/b;

    .line 33751050
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751053
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->a1(Ljava/lang/String;)Z

    .line 33751056
    move-result p1

    .line 33751057
    return p1
.end method

[INNER-ORIGINAL]
.method public final auth(Ljava/lang/Object;Lcom/bytedance/sdk/bridge/BridgeMethodInfo;)Z
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Ljava/lang/String;

    .line 33751041
    .line 33751042
    iget-object p2, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/a;->a:Lrb0/n;

    .line 33751043
    .line 33751044
    if-nez p1, :cond_8

    .line 33751045
    .line 33751046
    const-string p1, ""

    .line 33751047
    .line 33751048
    :cond_8
    check-cast p2, Lj8/b;

    .line 33751049
    .line 33751050
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->a1(Ljava/lang/String;)Z

    .line 33751054
    .line 33751055
    .line 33751056
    move-result p1

    .line 33751057
    return p1
.end method


