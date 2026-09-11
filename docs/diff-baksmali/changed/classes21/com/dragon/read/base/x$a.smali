## classes21/com/dragon/read/base/x$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/base/AbsFragment;Lcom/dragon/read/base/AbsFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/base/AbsFragment;Lcom/dragon/read/base/AbsFragment;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/base/x$a;->a:Lcom/dragon/read/base/AbsFragment;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/base/x$a;->b:Lcom/dragon/read/base/AbsFragment;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/base/AbsFragment;Lcom/dragon/read/base/AbsFragment;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/base/x$a;->a:Lcom/dragon/read/base/AbsFragment;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/base/x$a;->b:Lcom/dragon/read/base/AbsFragment;

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
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/base/x$a;->a:Lcom/dragon/read/base/AbsFragment;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/base/x$a;->b:Lcom/dragon/read/base/AbsFragment;

    .line 196612
    const/4 v2, 0x1

    .line 196613
    if-ne v0, v1, :cond_13

    .line 196615
    if-eqz v1, :cond_13

    .line 196617
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsFragment;->isPageVisible()Z

    .line 196620
    move-result v0

    .line 196621
    if-nez v0, :cond_1a

    .line 196623
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/AbsFragment;->dispatchVisibility(Z)V

    .line 196626
    goto :goto_1a

    .line 196627
    :cond_13
    const/4 v3, 0x0

    .line 196628
    invoke-static {v0, v3}, Lcom/dragon/read/base/x;->b(Lcom/dragon/read/base/AbsFragment;Z)V

    .line 196631
    invoke-static {v1, v2}, Lcom/dragon/read/base/x;->b(Lcom/dragon/read/base/AbsFragment;Z)V

    .line 196634
    :cond_1a
    :goto_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/base/x$a;->a:Lcom/dragon/read/base/AbsFragment;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/base/x$a;->b:Lcom/dragon/read/base/AbsFragment;

    .line 196611
    .line 196612
    const/4 v2, 0x1

    .line 196613
    if-ne v0, v1, :cond_13

    .line 196614
    .line 196615
    if-eqz v1, :cond_13

    .line 196616
    .line 196617
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsFragment;->isPageVisible()Z

    .line 196618
    .line 196619
    .line 196620
    move-result v0

    .line 196621
    if-nez v0, :cond_1a

    .line 196622
    .line 196623
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/AbsFragment;->dispatchVisibility(Z)V

    .line 196624
    .line 196625
    .line 196626
    goto :goto_1a

    .line 196627
    :cond_13
    const/4 v3, 0x0

    .line 196628
    invoke-static {v0, v3}, Lcom/dragon/read/base/x;->b(Lcom/dragon/read/base/AbsFragment;Z)V

    .line 196629
    .line 196630
    .line 196631
    invoke-static {v1, v2}, Lcom/dragon/read/base/x;->b(Lcom/dragon/read/base/AbsFragment;Z)V

    .line 196632
    .line 196633
    .line 196634
    :cond_1a
    :goto_1a
    return-void
.end method


