## classes18/ge1/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lge1/b;Lie1/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lge1/b;Lie1/d;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lge1/d;->b:Lge1/b;

    .line 33619970
    iput-object p2, p0, Lge1/d;->a:Lie1/d;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lge1/b;Lie1/d;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lge1/d;->b:Lge1/b;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lge1/d;->a:Lie1/d;

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
    .line 196608
    iget-object v0, p0, Lge1/d;->b:Lge1/b;

    .line 196610
    iget-object v0, v0, Lge1/b;->a:Lfe1/d;

    .line 196612
    if-eqz v0, :cond_12

    .line 196614
    invoke-interface {v0}, Lfe1/d;->dismissLoadingDialog()V

    .line 196617
    iget-object v0, p0, Lge1/d;->b:Lge1/b;

    .line 196619
    iget-object v0, v0, Lge1/b;->a:Lfe1/d;

    .line 196621
    iget-object v1, p0, Lge1/d;->a:Lie1/d;

    .line 196623
    invoke-interface {v0, v1}, Lfe1/d;->onAuthLogin(Lie1/d;)V

    .line 196626
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lge1/d;->b:Lge1/b;

    .line 196609
    .line 196610
    iget-object v0, v0, Lge1/b;->a:Lfe1/d;

    .line 196611
    .line 196612
    if-eqz v0, :cond_12

    .line 196613
    .line 196614
    invoke-interface {v0}, Lfe1/d;->dismissLoadingDialog()V

    .line 196615
    .line 196616
    .line 196617
    iget-object v0, p0, Lge1/d;->b:Lge1/b;

    .line 196618
    .line 196619
    iget-object v0, v0, Lge1/b;->a:Lfe1/d;

    .line 196620
    .line 196621
    iget-object v1, p0, Lge1/d;->a:Lie1/d;

    .line 196622
    .line 196623
    invoke-interface {v0, v1}, Lfe1/d;->onAuthLogin(Lie1/d;)V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    return-void
.end method


