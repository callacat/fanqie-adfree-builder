## classes20/bu2/j0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object p1, p0, Lbu2/j0;->a:Lcom/dragon/mediafinder/ui/MediaPreviewActivity;

    .line 17104898
    sget-object v0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->v:Lcom/dragon/mediafinder/ui/MediaPreviewActivity$a;

    .line 17104900
    invoke-virtual {p1}, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->X0()Lqt2/e;

    .line 17104903
    move-result-object v0

    .line 17104904
    iget-object v0, v0, Lqt2/e;->a:Ljava/util/Set;

    .line 17104906
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 17104909
    move-result v0

    .line 17104910
    if-nez v0, :cond_33

    .line 17104912
    iget-object v0, p1, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->n:Lut2/b;

    .line 17104914
    if-nez v0, :cond_1a

    .line 17104916
    const-string v0, ""

    .line 17104918
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104921
    const/4 v0, 0x0

    .line 17104922
    :cond_1a
    invoke-virtual {p1}, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->Y0()Liu2/d;

    .line 17104925
    move-result-object v1

    .line 17104926
    iget v1, v1, Liu2/d;->c:I

    .line 17104928
    invoke-virtual {v0, v1}, Lut2/b;->a(I)Lcom/dragon/mediafinder/base/viewer/ImageData;

    .line 17104931
    move-result-object v0

    .line 17104932
    instance-of v1, v0, Lcom/dragon/mediafinder/model/PreviewMediaData;

    .line 17104934
    if-eqz v1, :cond_33

    .line 17104936
    check-cast v0, Lcom/dragon/mediafinder/model/PreviewMediaData;

    .line 17104938
    iget-object v0, v0, Lcom/dragon/mediafinder/model/PreviewMediaData;->media:Lcom/dragon/mediafinder/model/IMediaItem;

    .line 17104940
    invoke-virtual {p1}, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->X0()Lqt2/e;

    .line 17104943
    move-result-object v1

    .line 17104944
    invoke-virtual {v1, v0}, Lqt2/e;->d(Lcom/dragon/mediafinder/model/IMediaItem;)V

    .line 17104947
    :cond_33
    new-instance v0, Landroid/content/Intent;

    .line 17104949
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 17104952
    invoke-virtual {p1}, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->X0()Lqt2/e;

    .line 17104955
    move-result-object v1

    .line 17104956
    invoke-virtual {v1}, Lqt2/e;->e()Ljava/util/ArrayList;

    .line 17104959
    move-result-object v1

    .line 17104960
    const-string v2, "selected_items"

    .line 17104962
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 17104965
    const-string v1, "extra_result_apply"

    .line 17104967
    const/4 v2, 0x1

    .line 17104968
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17104971
    const/4 v1, -0x1

    .line 17104972
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 17104975
    invoke-virtual {p1}, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->finish()V

    .line 17104978
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object p1, p0, Lbu2/j0;->a:Lcom/dragon/mediafinder/ui/MediaPreviewActivity;

    .line 17104897
    .line 17104898
    sget-object v0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->v:Lcom/dragon/mediafinder/ui/MediaPreviewActivity$a;

    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->X0()Lqt2/e;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    iget-object v0, v0, Lqt2/e;->a:Ljava/util/Set;

    .line 17104905
    .line 17104906
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v0

    .line 17104910
    if-nez v0, :cond_33

    .line 17104911
    .line 17104912
    iget-object v0, p1, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->n:Lut2/b;

    .line 17104913
    .line 17104914
    if-nez v0, :cond_1a

    .line 17104915
    .line 17104916
    const-string v0, ""

    .line 17104917
    .line 17104918
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    const/4 v0, 0x0

    .line 17104922
    :cond_1a
    invoke-virtual {p1}, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->Y0()Liu2/d;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    iget v1, v1, Liu2/d;->c:I

    .line 17104927
    .line 17104928
    invoke-virtual {v0, v1}, Lut2/b;->a(I)Lcom/dragon/mediafinder/base/viewer/ImageData;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v0

    .line 17104932
    instance-of v1, v0, Lcom/dragon/mediafinder/model/PreviewMediaData;

    .line 17104933
    .line 17104934
    if-eqz v1, :cond_33

    .line 17104935
    .line 17104936
    check-cast v0, Lcom/dragon/mediafinder/model/PreviewMediaData;

    .line 17104937
    .line 17104938
    iget-object v0, v0, Lcom/dragon/mediafinder/model/PreviewMediaData;->media:Lcom/dragon/mediafinder/model/IMediaItem;

    .line 17104939
    .line 17104940
    invoke-virtual {p1}, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->X0()Lqt2/e;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v1

    .line 17104944
    invoke-virtual {v1, v0}, Lqt2/e;->d(Lcom/dragon/mediafinder/model/IMediaItem;)V

    .line 17104945
    .line 17104946
    .line 17104947
    :cond_33
    new-instance v0, Landroid/content/Intent;

    .line 17104948
    .line 17104949
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {p1}, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->X0()Lqt2/e;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v1

    .line 17104956
    invoke-virtual {v1}, Lqt2/e;->e()Ljava/util/ArrayList;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v1

    .line 17104960
    const-string v2, "selected_items"

    .line 17104961
    .line 17104962
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 17104963
    .line 17104964
    .line 17104965
    const-string v1, "extra_result_apply"

    .line 17104966
    .line 17104967
    const/4 v2, 0x1

    .line 17104968
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17104969
    .line 17104970
    .line 17104971
    const/4 v1, -0x1

    .line 17104972
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-virtual {p1}, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->finish()V

    .line 17104976
    .line 17104977
    .line 17104978
    return-void
.end method


