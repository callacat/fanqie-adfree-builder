## classes20/bu2/d0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lbu2/d0;->a:Lcom/dragon/mediafinder/base/viewer/ImageData;

    .line 17104898
    iget-object v1, p0, Lbu2/d0;->b:Lcom/dragon/mediafinder/ui/MediaPreviewActivity;

    .line 17104900
    iget-object v2, p0, Lbu2/d0;->c:Lcom/dragon/mediafinder/base/viewer/LoadingImageLayout;

    .line 17104902
    iget-object v3, p0, Lbu2/d0;->d:Landroid/view/View;

    .line 17104904
    check-cast p1, Ljava/lang/Throwable;

    .line 17104906
    sget-object v4, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->v:Lcom/dragon/mediafinder/ui/MediaPreviewActivity$a;

    .line 17104908
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104910
    const-string v5, "fetch bitmap url = "

    .line 17104912
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104915
    iget-object v0, v0, Lcom/dragon/mediafinder/base/viewer/ImageData;->imageUrl:Ljava/lang/String;

    .line 17104917
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104920
    const-string v0, " fail. Error track = "

    .line 17104922
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104925
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17104928
    move-result-object p1

    .line 17104929
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 17104932
    move-result-object p1

    .line 17104933
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104936
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104939
    move-result-object p1

    .line 17104940
    invoke-static {p1}, Lhu2/a;->a(Ljava/lang/String;)V

    .line 17104943
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104946
    const/4 p1, 0x2

    .line 17104947
    invoke-virtual {v2, p1}, Lcom/dragon/mediafinder/base/viewer/LoadingImageLayout;->a(I)V

    .line 17104950
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17104952
    invoke-virtual {v3, p1}, Landroid/view/View;->setAlpha(F)V

    .line 17104955
    new-instance p1, Lbu2/g0;

    .line 17104957
    invoke-direct {p1, v1}, Lbu2/g0;-><init>(Lcom/dragon/mediafinder/ui/MediaPreviewActivity;)V

    .line 17104960
    invoke-virtual {v2, p1}, Lcom/dragon/mediafinder/base/viewer/LoadingImageLayout;->setOnErrorClickListener(Lcom/dragon/mediafinder/base/viewer/LoadingImageLayout$a;)V

    .line 17104963
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104965
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lbu2/d0;->a:Lcom/dragon/mediafinder/base/viewer/ImageData;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lbu2/d0;->b:Lcom/dragon/mediafinder/ui/MediaPreviewActivity;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lbu2/d0;->c:Lcom/dragon/mediafinder/base/viewer/LoadingImageLayout;

    .line 17104901
    .line 17104902
    iget-object v3, p0, Lbu2/d0;->d:Landroid/view/View;

    .line 17104903
    .line 17104904
    check-cast p1, Ljava/lang/Throwable;

    .line 17104905
    .line 17104906
    sget-object v4, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->v:Lcom/dragon/mediafinder/ui/MediaPreviewActivity$a;

    .line 17104907
    .line 17104908
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104909
    .line 17104910
    const-string v5, "fetch bitmap url = "

    .line 17104911
    .line 17104912
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    iget-object v0, v0, Lcom/dragon/mediafinder/base/viewer/ImageData;->imageUrl:Ljava/lang/String;

    .line 17104916
    .line 17104917
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104918
    .line 17104919
    .line 17104920
    const-string v0, " fail. Error track = "

    .line 17104921
    .line 17104922
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p1

    .line 17104929
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p1

    .line 17104933
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p1

    .line 17104940
    invoke-static {p1}, Lhu2/a;->a(Ljava/lang/String;)V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104944
    .line 17104945
    .line 17104946
    const/4 p1, 0x2

    .line 17104947
    invoke-virtual {v2, p1}, Lcom/dragon/mediafinder/base/viewer/LoadingImageLayout;->a(I)V

    .line 17104948
    .line 17104949
    .line 17104950
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17104951
    .line 17104952
    invoke-virtual {v3, p1}, Landroid/view/View;->setAlpha(F)V

    .line 17104953
    .line 17104954
    .line 17104955
    new-instance p1, Lbu2/g0;

    .line 17104956
    .line 17104957
    invoke-direct {p1, v1}, Lbu2/g0;-><init>(Lcom/dragon/mediafinder/ui/MediaPreviewActivity;)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v2, p1}, Lcom/dragon/mediafinder/base/viewer/LoadingImageLayout;->setOnErrorClickListener(Lcom/dragon/mediafinder/base/viewer/LoadingImageLayout$a;)V

    .line 17104961
    .line 17104962
    .line 17104963
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104964
    .line 17104965
    return-object p1
.end method


