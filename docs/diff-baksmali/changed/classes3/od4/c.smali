## classes3/od4/c.smali
# added=0 removed=0 changed=1

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 33685504
    iget-object p1, p0, Lod4/c;->a:Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;

    .line 33685506
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->A:Lcom/dragon/read/base/util/LogHelper;

    .line 33685508
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33685511
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->c(Landroid/view/MotionEvent;)V

    .line 33685514
    const/4 p1, 0x0

    .line 33685515
    return p1
.end method

[INNER-ORIGINAL]
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 33685504
    iget-object p1, p0, Lod4/c;->a:Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;

    .line 33685505
    .line 33685506
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->A:Lcom/dragon/read/base/util/LogHelper;

    .line 33685507
    .line 33685508
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33685509
    .line 33685510
    .line 33685511
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->c(Landroid/view/MotionEvent;)V

    .line 33685512
    .line 33685513
    .line 33685514
    const/4 p1, 0x0

    .line 33685515
    return p1
.end method


