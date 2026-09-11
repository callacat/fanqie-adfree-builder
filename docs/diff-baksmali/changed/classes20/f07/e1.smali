## classes20/f07/e1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lf07/e1;->a:Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar;

    .line 196610
    sget v1, Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar;->y:I

    .line 196612
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    .line 196615
    move-result v1

    .line 196616
    iget v2, v0, Lcom/dragon/read/reader/menu/view/a;->c:I

    .line 196618
    div-int/2addr v1, v2

    .line 196619
    iput v1, v0, Lcom/dragon/read/reader/menu/view/a;->f:I

    .line 196621
    invoke-virtual {v0}, Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar;->f()V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lf07/e1;->a:Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar;

    .line 196609
    .line 196610
    sget v1, Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar;->y:I

    .line 196611
    .line 196612
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    .line 196613
    .line 196614
    .line 196615
    move-result v1

    .line 196616
    iget v2, v0, Lcom/dragon/read/reader/menu/view/a;->c:I

    .line 196617
    .line 196618
    div-int/2addr v1, v2

    .line 196619
    iput v1, v0, Lcom/dragon/read/reader/menu/view/a;->f:I

    .line 196620
    .line 196621
    invoke-virtual {v0}, Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar;->f()V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


