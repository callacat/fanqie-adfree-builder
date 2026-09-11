## classes6/l66/b.smali
# added=0 removed=0 changed=1

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
[MOD-CHANGED]
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .prologue
    .line 151060480
    iget-object p1, p0, Ll66/b;->a:Lcom/dragon/read/reader/extend/banner/CoverView;

    .line 151060482
    sget p2, Lcom/dragon/read/reader/extend/banner/CoverView;->d:I

    .line 151060484
    invoke-virtual {p1}, Lcom/dragon/read/reader/extend/banner/CoverView;->update()V

    .line 151060487
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .prologue
    .line 151060480
    iget-object p1, p0, Ll66/b;->a:Lcom/dragon/read/reader/extend/banner/CoverView;

    .line 151060481
    .line 151060482
    sget p2, Lcom/dragon/read/reader/extend/banner/CoverView;->d:I

    .line 151060483
    .line 151060484
    invoke-virtual {p1}, Lcom/dragon/read/reader/extend/banner/CoverView;->update()V

    .line 151060485
    .line 151060486
    .line 151060487
    return-void
.end method


