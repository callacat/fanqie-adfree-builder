## classes18/l15/a0.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lc06/f0;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lc06/f0;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ll15/a0;->a:Ll12/c;

    .line 33619970
    iput-object p2, p0, Ll15/a0;->b:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lc06/f0;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ll15/a0;->a:Ll12/c;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Ll15/a0;->b:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ll15/a0;->a:Ll12/c;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Ll12/c;->a()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ll15/a0;->a:Ll12/c;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Ll12/c;->a()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ll15/a0;->a:Ll12/c;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Ll12/c;->b()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ll15/a0;->a:Ll12/c;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Ll12/c;->b()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ll12/c$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ll12/c$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final onCancel()V
[MOD-CHANGED]
.method public final onCancel()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ll15/a0;->a:Ll12/c;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Ll12/c;->onCancel()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCancel()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ll15/a0;->a:Ll12/c;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Ll12/c;->onCancel()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public final onClick()V
[MOD-CHANGED]
.method public final onClick()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ll15/a0;->a:Ll12/c;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    invoke-interface {v0}, Ll12/c;->onClick()V

    .line 196615
    :cond_7
    sget-object v0, Ll15/b0;->a:Ll15/b0;

    .line 196617
    iget-object v1, p0, Ll15/a0;->b:Ljava/lang/String;

    .line 196619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196622
    invoke-static {v1}, Ll15/b0;->d(Ljava/lang/String;)V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ll15/a0;->a:Ll12/c;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    invoke-interface {v0}, Ll12/c;->onClick()V

    .line 196613
    .line 196614
    .line 196615
    :cond_7
    sget-object v0, Ll15/b0;->a:Ll15/b0;

    .line 196616
    .line 196617
    iget-object v1, p0, Ll15/a0;->b:Ljava/lang/String;

    .line 196618
    .line 196619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196620
    .line 196621
    .line 196622
    invoke-static {v1}, Ll15/b0;->d(Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


.method public final onDismiss()V
[MOD-CHANGED]
.method public final onDismiss()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ll15/a0;->a:Ll12/c;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Ll12/c;->onDismiss()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ll15/a0;->a:Ll12/c;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Ll12/c;->onDismiss()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public final onShow()V
[MOD-CHANGED]
.method public final onShow()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Ll15/a0;->a:Ll12/c;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    invoke-interface {v0}, Ll12/c;->onShow()V

    .line 196615
    :cond_7
    sget-object v0, Ll15/b0;->a:Ll15/b0;

    .line 196617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196620
    invoke-static {}, Ll15/b0;->b()V

    .line 196623
    iget-object v0, p0, Ll15/a0;->b:Ljava/lang/String;

    .line 196625
    invoke-static {v0}, Ll15/b0;->e(Ljava/lang/String;)V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final onShow()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Ll15/a0;->a:Ll12/c;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    invoke-interface {v0}, Ll12/c;->onShow()V

    .line 196613
    .line 196614
    .line 196615
    :cond_7
    sget-object v0, Ll15/b0;->a:Ll15/b0;

    .line 196616
    .line 196617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196618
    .line 196619
    .line 196620
    invoke-static {}, Ll15/b0;->b()V

    .line 196621
    .line 196622
    .line 196623
    iget-object v0, p0, Ll15/a0;->b:Ljava/lang/String;

    .line 196624
    .line 196625
    invoke-static {v0}, Ll15/b0;->e(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


