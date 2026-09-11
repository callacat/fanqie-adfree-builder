## classes18/ej1/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    const-class v0, Lfj1/b;

    .line 16973829
    invoke-static {v0}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 16973832
    move-result-object v0

    .line 16973833
    check-cast v0, Lfj1/b;

    .line 16973835
    invoke-interface {v0}, Lfj1/b;->config()Lcom/bytedance/sync/g;

    .line 16973838
    new-instance v0, Lcom/bytedance/sync/v4/process/flag/c;

    .line 16973840
    invoke-direct {v0, p1}, Lcom/bytedance/sync/v4/process/flag/c;-><init>(Landroid/content/Context;)V

    .line 16973843
    iput-object v0, p0, Lej1/a;->a:Lcom/bytedance/sync/v4/process/flag/c;

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    const-class v0, Lfj1/b;

    .line 16973828
    .line 16973829
    invoke-static {v0}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    check-cast v0, Lfj1/b;

    .line 16973834
    .line 16973835
    invoke-interface {v0}, Lfj1/b;->config()Lcom/bytedance/sync/g;

    .line 16973836
    .line 16973837
    .line 16973838
    new-instance v0, Lcom/bytedance/sync/v4/process/flag/c;

    .line 16973839
    .line 16973840
    invoke-direct {v0, p1}, Lcom/bytedance/sync/v4/process/flag/c;-><init>(Landroid/content/Context;)V

    .line 16973841
    .line 16973842
    .line 16973843
    iput-object v0, p0, Lej1/a;->a:Lcom/bytedance/sync/v4/process/flag/c;

    .line 16973844
    .line 16973845
    return-void
.end method


.method public final u0()Lcom/bytedance/sync/v4/process/flag/c;
[MOD-CHANGED]
.method public final u0()Lcom/bytedance/sync/v4/process/flag/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lej1/a;->a:Lcom/bytedance/sync/v4/process/flag/c;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final u0()Lcom/bytedance/sync/v4/process/flag/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lej1/a;->a:Lcom/bytedance/sync/v4/process/flag/c;

    .line 1
    .line 2
    return-object v0
.end method


