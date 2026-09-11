## classes18/com/bytedance/sync/f.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const-class v0, Lfj1/b;

    .line 196613
    invoke-static {v0}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 196616
    move-result-object v0

    .line 196617
    check-cast v0, Lfj1/b;

    .line 196619
    invoke-interface {v0}, Lfj1/b;->config()Lcom/bytedance/sync/g;

    .line 196622
    move-result-object v0

    .line 196623
    iput-object v0, p0, Lcom/bytedance/sync/f;->a:Lcom/bytedance/sync/g;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-class v0, Lfj1/b;

    .line 196612
    .line 196613
    invoke-static {v0}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    check-cast v0, Lfj1/b;

    .line 196618
    .line 196619
    invoke-interface {v0}, Lfj1/b;->config()Lcom/bytedance/sync/g;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    iput-object v0, p0, Lcom/bytedance/sync/f;->a:Lcom/bytedance/sync/g;

    .line 196624
    .line 196625
    return-void
.end method


.method public final K0(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public final K0(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/sync/f;->a:Lcom/bytedance/sync/g;

    .line 16908290
    if-eqz v0, :cond_7

    .line 16908292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    :cond_7
    invoke-static {p1}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailableFast(Landroid/content/Context;)Z

    .line 16908298
    move-result p1

    .line 16908299
    return p1
.end method

[INNER-ORIGINAL]
.method public final K0(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/sync/f;->a:Lcom/bytedance/sync/g;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_7

    .line 16908291
    .line 16908292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    .line 16908294
    .line 16908295
    :cond_7
    invoke-static {p1}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailableFast(Landroid/content/Context;)Z

    .line 16908296
    .line 16908297
    .line 16908298
    move-result p1

    .line 16908299
    return p1
.end method


