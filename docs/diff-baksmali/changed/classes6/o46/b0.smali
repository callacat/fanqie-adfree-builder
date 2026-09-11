## classes6/o46/b0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lo46/y;Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Lo46/y;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lo46/b0;->c:Lo46/y;

    .line 33619970
    invoke-direct {p0, p2}, Lcom/dragon/read/base/p;-><init>(Landroid/content/Context;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lo46/y;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lo46/b0;->c:Lo46/y;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Lcom/dragon/read/base/p;-><init>(Landroid/content/Context;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lo46/b0;->c:Lo46/y;

    .line 196610
    invoke-virtual {v0}, Lo46/y;->getReaderBookCoverInterceptor()Lq86/i;

    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_19

    .line 196616
    iget-object v0, p0, Lo46/b0;->c:Lo46/y;

    .line 196618
    invoke-virtual {v0}, Lo46/y;->getReaderBookCoverInterceptor()Lq86/i;

    .line 196621
    move-result-object v0

    .line 196622
    iget-object v1, p0, Lo46/b0;->c:Lo46/y;

    .line 196624
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 196627
    move-result-object v1

    .line 196628
    check-cast v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 196630
    invoke-interface {v0, v1}, Lq86/i;->Ha(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 196633
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lo46/b0;->c:Lo46/y;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lo46/y;->getReaderBookCoverInterceptor()Lq86/i;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_19

    .line 196615
    .line 196616
    iget-object v0, p0, Lo46/b0;->c:Lo46/y;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lo46/y;->getReaderBookCoverInterceptor()Lq86/i;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    iget-object v1, p0, Lo46/b0;->c:Lo46/y;

    .line 196623
    .line 196624
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v1

    .line 196628
    check-cast v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 196629
    .line 196630
    invoke-interface {v0, v1}, Lq86/i;->Ha(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 196631
    .line 196632
    .line 196633
    :cond_19
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lo46/b0;->c:Lo46/y;

    .line 196610
    invoke-virtual {v0}, Lo46/y;->getReaderBookCoverInterceptor()Lq86/i;

    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_19

    .line 196616
    iget-object v0, p0, Lo46/b0;->c:Lo46/y;

    .line 196618
    invoke-virtual {v0}, Lo46/y;->getReaderBookCoverInterceptor()Lq86/i;

    .line 196621
    move-result-object v0

    .line 196622
    iget-object v1, p0, Lo46/b0;->c:Lo46/y;

    .line 196624
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 196627
    move-result-object v1

    .line 196628
    check-cast v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 196630
    invoke-interface {v0, v1}, Lq86/i;->L8(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 196633
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lo46/b0;->c:Lo46/y;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lo46/y;->getReaderBookCoverInterceptor()Lq86/i;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_19

    .line 196615
    .line 196616
    iget-object v0, p0, Lo46/b0;->c:Lo46/y;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lo46/y;->getReaderBookCoverInterceptor()Lq86/i;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    iget-object v1, p0, Lo46/b0;->c:Lo46/y;

    .line 196623
    .line 196624
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v1

    .line 196628
    check-cast v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 196629
    .line 196630
    invoke-interface {v0, v1}, Lq86/i;->L8(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 196631
    .line 196632
    .line 196633
    :cond_19
    return-void
.end method


