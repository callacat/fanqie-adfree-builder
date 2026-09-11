## classes19/p55/i2.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lrw0/e;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lrw0/e;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/AsyncInflateOptV727;->a:Lcom/dragon/read/base/ssconfig/settings/template/AsyncInflateOptV727$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/AsyncInflateOptV727$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/AsyncInflateOptV727;

    .line 196616
    move-result-object v0

    .line 196617
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/settings/template/AsyncInflateOptV727;->enable:Z

    .line 196619
    if-nez v0, :cond_10

    .line 196621
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->initSKinMode()V

    .line 196624
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/AsyncInflateOptV727;->a:Lcom/dragon/read/base/ssconfig/settings/template/AsyncInflateOptV727$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/AsyncInflateOptV727$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/AsyncInflateOptV727;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/settings/template/AsyncInflateOptV727;->enable:Z

    .line 196618
    .line 196619
    if-nez v0, :cond_10

    .line 196620
    .line 196621
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->initSKinMode()V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    return-void
.end method


