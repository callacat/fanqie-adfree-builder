## classes18/ge1/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lge1/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lge1/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lge1/a;->a:Lge1/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lge1/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lge1/a;->a:Lge1/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lge1/a;->a:Lge1/b;

    .line 196610
    iget-object v0, v0, Lge1/b;->a:Lfe1/d;

    .line 196612
    if-eqz v0, :cond_14

    .line 196614
    invoke-interface {v0}, Lfe1/d;->getInitLoadingText()Ljava/lang/String;

    .line 196617
    move-result-object v1

    .line 196618
    invoke-interface {v0, v1}, Lfe1/d;->showLoadingDialog(Ljava/lang/String;)V

    .line 196621
    iget-object v0, p0, Lge1/a;->a:Lge1/b;

    .line 196623
    iget-object v0, v0, Lge1/b;->a:Lfe1/d;

    .line 196625
    invoke-interface {v0}, Lfe1/d;->updateLoginStatus()V

    .line 196628
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lge1/a;->a:Lge1/b;

    .line 196609
    .line 196610
    iget-object v0, v0, Lge1/b;->a:Lfe1/d;

    .line 196611
    .line 196612
    if-eqz v0, :cond_14

    .line 196613
    .line 196614
    invoke-interface {v0}, Lfe1/d;->getInitLoadingText()Ljava/lang/String;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    invoke-interface {v0, v1}, Lfe1/d;->showLoadingDialog(Ljava/lang/String;)V

    .line 196619
    .line 196620
    .line 196621
    iget-object v0, p0, Lge1/a;->a:Lge1/b;

    .line 196622
    .line 196623
    iget-object v0, v0, Lge1/b;->a:Lfe1/d;

    .line 196624
    .line 196625
    invoke-interface {v0}, Lfe1/d;->updateLoginStatus()V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    return-void
.end method


