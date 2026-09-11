## classes4/com/dragon/read/component/shortvideo/impl/inject/view/y1.smali
# added=0 removed=0 changed=1

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
[MOD-CHANGED]
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .prologue
    .line 151191552
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/y1;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;

    .line 151191554
    iget-boolean p3, p2, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->B:Z

    .line 151191556
    if-eqz p3, :cond_1b

    .line 151191558
    iget-object p3, p2, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->p:Lcom/dragon/community/api/danmaku/a;

    .line 151191560
    if-eqz p3, :cond_16

    .line 151191562
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 151191565
    iget-object p4, p2, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->G:[F

    .line 151191567
    invoke-static {p1, p4}, Lvj2/s;->a(Landroid/view/View;[F)Landroid/graphics/Rect;

    .line 151191570
    move-result-object p1

    .line 151191571
    invoke-interface {p3, p1}, Lcom/dragon/community/api/danmaku/a;->v(Landroid/graphics/Rect;)V

    .line 151191574
    :cond_16
    const-string p1, "video_view_layout"

    .line 151191576
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->U0(Ljava/lang/String;)V

    .line 151191579
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .prologue
    .line 151191552
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/y1;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;

    .line 151191553
    .line 151191554
    iget-boolean p3, p2, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->B:Z

    .line 151191555
    .line 151191556
    if-eqz p3, :cond_1b

    .line 151191557
    .line 151191558
    iget-object p3, p2, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->p:Lcom/dragon/community/api/danmaku/a;

    .line 151191559
    .line 151191560
    if-eqz p3, :cond_16

    .line 151191561
    .line 151191562
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 151191563
    .line 151191564
    .line 151191565
    iget-object p4, p2, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->G:[F

    .line 151191566
    .line 151191567
    invoke-static {p1, p4}, Lvj2/s;->a(Landroid/view/View;[F)Landroid/graphics/Rect;

    .line 151191568
    .line 151191569
    .line 151191570
    move-result-object p1

    .line 151191571
    invoke-interface {p3, p1}, Lcom/dragon/community/api/danmaku/a;->v(Landroid/graphics/Rect;)V

    .line 151191572
    .line 151191573
    .line 151191574
    :cond_16
    const-string p1, "video_view_layout"

    .line 151191575
    .line 151191576
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->U0(Ljava/lang/String;)V

    .line 151191577
    .line 151191578
    .line 151191579
    :cond_1b
    return-void
.end method


