## classes4/com/dragon/read/component/shortvideo/impl/inject/view/z1.smali
# added=0 removed=0 changed=1

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
[MOD-CHANGED]
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 11

    .prologue
    .line 151191552
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/z1;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;

    .line 151191554
    iget-boolean v0, p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->B:Z

    .line 151191556
    if-eqz v0, :cond_13

    .line 151191558
    if-ne p2, p6, :cond_e

    .line 151191560
    if-ne p3, p7, :cond_e

    .line 151191562
    if-ne p4, p8, :cond_e

    .line 151191564
    if-eq p5, p9, :cond_13

    .line 151191566
    :cond_e
    const-string p2, "danmaku_container_layout"

    .line 151191568
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->U0(Ljava/lang/String;)V

    .line 151191571
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 11

    .prologue
    .line 151191552
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/z1;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;

    .line 151191553
    .line 151191554
    iget-boolean v0, p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->B:Z

    .line 151191555
    .line 151191556
    if-eqz v0, :cond_13

    .line 151191557
    .line 151191558
    if-ne p2, p6, :cond_e

    .line 151191559
    .line 151191560
    if-ne p3, p7, :cond_e

    .line 151191561
    .line 151191562
    if-ne p4, p8, :cond_e

    .line 151191563
    .line 151191564
    if-eq p5, p9, :cond_13

    .line 151191565
    .line 151191566
    :cond_e
    const-string p2, "danmaku_container_layout"

    .line 151191567
    .line 151191568
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->U0(Ljava/lang/String;)V

    .line 151191569
    .line 151191570
    .line 151191571
    :cond_13
    return-void
.end method


