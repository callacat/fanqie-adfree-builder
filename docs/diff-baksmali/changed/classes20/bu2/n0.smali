## classes20/bu2/n0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lbu2/n0;->a:Lcom/dragon/mediafinder/ui/MediaPreviewActivity;

    .line 196610
    iget-object v1, v0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 196612
    if-nez v1, :cond_c

    .line 196614
    const-string v1, ""

    .line 196616
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196619
    const/4 v1, 0x0

    .line 196620
    :cond_c
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    .line 196623
    invoke-virtual {v0}, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->d1()V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lbu2/n0;->a:Lcom/dragon/mediafinder/ui/MediaPreviewActivity;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 196611
    .line 196612
    if-nez v1, :cond_c

    .line 196613
    .line 196614
    const-string v1, ""

    .line 196615
    .line 196616
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    const/4 v1, 0x0

    .line 196620
    :cond_c
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    .line 196621
    .line 196622
    .line 196623
    invoke-virtual {v0}, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->d1()V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


