## classes21/b27/f.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lb27/f;->a:Landroid/view/View;

    .line 65538
    sget v1, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->G:I

    .line 65540
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->showKeyBoard(Landroid/view/View;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lb27/f;->a:Landroid/view/View;

    .line 65537
    .line 65538
    sget v1, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->G:I

    .line 65539
    .line 65540
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->showKeyBoard(Landroid/view/View;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


