## classes4/com/dragon/read/component/shortvideo/impl/catalogdialog/v2/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/b;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/b;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/b;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;

    .line 196610
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->s:Lrq6/i;

    .line 196612
    if-eqz v1, :cond_11

    .line 196614
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->a:Lyf4/b;

    .line 196616
    invoke-virtual {v0}, Lyf4/b;->i()Lqq6/f;

    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_11

    .line 196622
    invoke-interface {v0, v1}, Lqq6/f;->c(Lqq6/a;)V

    .line 196625
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/b;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->s:Lrq6/i;

    .line 196611
    .line 196612
    if-eqz v1, :cond_11

    .line 196613
    .line 196614
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->a:Lyf4/b;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Lyf4/b;->i()Lqq6/f;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_11

    .line 196621
    .line 196622
    invoke-interface {v0, v1}, Lqq6/f;->c(Lqq6/a;)V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-void
.end method


.method public final b(F)V
[MOD-CHANGED]
.method public final b(F)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/b;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;

    .line 16908290
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->s:Lrq6/i;

    .line 16908292
    if-eqz v0, :cond_9

    .line 16908294
    invoke-virtual {v0, p1}, Lrq6/i;->d(F)V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(F)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/b;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->s:Lrq6/i;

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_9

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lrq6/i;->d(F)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


