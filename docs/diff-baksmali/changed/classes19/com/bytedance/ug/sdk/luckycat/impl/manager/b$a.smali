## classes19/com/bytedance/ug/sdk/luckycat/impl/manager/b$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$g;Lcom/bytedance/ug/sdk/luckycat/impl/model/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$g;Lcom/bytedance/ug/sdk/luckycat/impl/model/b;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$g;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$a;->b:Lcom/bytedance/ug/sdk/luckycat/impl/model/b;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$g;Lcom/bytedance/ug/sdk/luckycat/impl/model/b;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$g;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$a;->b:Lcom/bytedance/ug/sdk/luckycat/impl/model/b;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$g;

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$g;

    .line 131078
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$a;->b:Lcom/bytedance/ug/sdk/luckycat/impl/model/b;

    .line 131080
    invoke-interface {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$g;->a(Lcom/bytedance/ug/sdk/luckycat/impl/model/b;)V

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$g;

    .line 131073
    .line 131074
    if-eqz v0, :cond_b

    .line 131075
    .line 131076
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$g;

    .line 131077
    .line 131078
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$a;->b:Lcom/bytedance/ug/sdk/luckycat/impl/model/b;

    .line 131079
    .line 131080
    invoke-interface {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$g;->a(Lcom/bytedance/ug/sdk/luckycat/impl/model/b;)V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


