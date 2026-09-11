## classes20/f07/d.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lf07/d;->a:Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;

    .line 131074
    iget-object v1, v0, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->l:Landroid/graphics/PointF;

    .line 131076
    iget-object v2, v0, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->B:Landroid/graphics/PointF;

    .line 131078
    invoke-virtual {v1, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 131081
    invoke-virtual {v0}, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->f()V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lf07/d;->a:Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;

    .line 131073
    .line 131074
    iget-object v1, v0, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->l:Landroid/graphics/PointF;

    .line 131075
    .line 131076
    iget-object v2, v0, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->B:Landroid/graphics/PointF;

    .line 131077
    .line 131078
    invoke-virtual {v1, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 131079
    .line 131080
    .line 131081
    invoke-virtual {v0}, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->f()V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


