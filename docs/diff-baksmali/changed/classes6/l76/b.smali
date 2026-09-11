## classes6/l76/b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ll76/b;->a:Lcom/dragon/read/reader/menu/view/ReaderSeekBar;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    iput-boolean v1, v0, Lcom/dragon/read/reader/menu/view/ReaderSeekBar;->b:Z

    .line 131077
    iget-object v1, v0, Lcom/dragon/read/reader/menu/view/ReaderSeekBar;->f:Lcom/dragon/read/reader/menu/view/ReaderSeekBar$a;

    .line 131079
    if-eqz v1, :cond_e

    .line 131081
    iget-object v0, v0, Lcom/dragon/read/reader/menu/view/ReaderSeekBar;->d:Landroid/graphics/PointF;

    .line 131083
    invoke-interface {v1, v0}, Lcom/dragon/read/reader/menu/view/ReaderSeekBar$a;->a(Landroid/graphics/PointF;)V

    .line 131086
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ll76/b;->a:Lcom/dragon/read/reader/menu/view/ReaderSeekBar;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    iput-boolean v1, v0, Lcom/dragon/read/reader/menu/view/ReaderSeekBar;->b:Z

    .line 131076
    .line 131077
    iget-object v1, v0, Lcom/dragon/read/reader/menu/view/ReaderSeekBar;->f:Lcom/dragon/read/reader/menu/view/ReaderSeekBar$a;

    .line 131078
    .line 131079
    if-eqz v1, :cond_e

    .line 131080
    .line 131081
    iget-object v0, v0, Lcom/dragon/read/reader/menu/view/ReaderSeekBar;->d:Landroid/graphics/PointF;

    .line 131082
    .line 131083
    invoke-interface {v1, v0}, Lcom/dragon/read/reader/menu/view/ReaderSeekBar$a;->a(Landroid/graphics/PointF;)V

    .line 131084
    .line 131085
    .line 131086
    :cond_e
    return-void
.end method


