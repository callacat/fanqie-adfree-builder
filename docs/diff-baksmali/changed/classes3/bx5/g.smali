## classes3/bx5/g.smali
# added=0 removed=0 changed=1

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lbx5/g;->a:Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

    .line 17104898
    iget-object v1, p0, Lbx5/g;->b:Lcom/dragon/read/util/screenshot/ScreenshotPageData;

    .line 17104900
    check-cast p1, Lau5/c1;

    .line 17104902
    sget-object v2, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->L:Lcom/dragon/read/base/util/LogHelper;

    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    if-nez p1, :cond_e

    .line 17104909
    goto :goto_5f

    .line 17104910
    :cond_e
    const-string v2, "reader_comment_pic"

    .line 17104912
    invoke-virtual {v1, v2}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setPosition(Ljava/lang/String;)V

    .line 17104915
    iget-object v2, p1, Lau5/d;->b:Ljava/lang/String;

    .line 17104917
    invoke-virtual {v1, v2}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setBookId(Ljava/lang/String;)V

    .line 17104920
    iget-object v2, p1, Lau5/d;->c:Ljava/lang/String;

    .line 17104922
    invoke-virtual {v1, v2}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setChapterId(Ljava/lang/String;)V

    .line 17104925
    iget v2, p1, Lau5/d;->d:I

    .line 17104927
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104930
    move-result-object v2

    .line 17104931
    invoke-virtual {v1, v2}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setChapterIndex(Ljava/lang/String;)V

    .line 17104934
    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 17104936
    const/4 v3, 0x1

    .line 17104937
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104939
    iget-wide v4, p1, Lau5/d;->t:D

    .line 17104941
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17104944
    move-result-object p1

    .line 17104945
    const/4 v4, 0x0

    .line 17104946
    aput-object p1, v3, v4

    .line 17104948
    const-string p1, "%.4f"

    .line 17104950
    invoke-static {v2, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104953
    move-result-object p1

    .line 17104954
    invoke-virtual {v1, p1}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setProgress(Ljava/lang/String;)V

    .line 17104957
    invoke-virtual {v0}, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->a1()Li77/a;

    .line 17104960
    move-result-object p1

    .line 17104961
    instance-of v0, p1, Lkc4/o;

    .line 17104963
    if-eqz v0, :cond_5f

    .line 17104965
    check-cast p1, Lkc4/o;

    .line 17104967
    invoke-interface {p1}, Lkc4/o;->b()Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17104970
    move-result-object p1

    .line 17104971
    if-eqz p1, :cond_5f

    .line 17104973
    iget v0, p1, Lcom/dragon/read/reader/model/SaaSBookInfo;->genreType:I

    .line 17104975
    invoke-static {v0}, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->b(I)Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 17104978
    move-result-object v0

    .line 17104979
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104982
    move-result-object v0

    .line 17104983
    invoke-virtual {v1, v0}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setContentType(Ljava/lang/String;)V

    .line 17104986
    iget-object p1, p1, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookName:Ljava/lang/String;

    .line 17104988
    invoke-virtual {v1, p1}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setContentName(Ljava/lang/String;)V

    .line 17104991
    :cond_5f
    :goto_5f
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lbx5/g;->a:Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lbx5/g;->b:Lcom/dragon/read/util/screenshot/ScreenshotPageData;

    .line 17104899
    .line 17104900
    check-cast p1, Lau5/c1;

    .line 17104901
    .line 17104902
    sget-object v2, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->L:Lcom/dragon/read/base/util/LogHelper;

    .line 17104903
    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    if-nez p1, :cond_e

    .line 17104908
    .line 17104909
    goto :goto_5f

    .line 17104910
    :cond_e
    const-string v2, "reader_comment_pic"

    .line 17104911
    .line 17104912
    invoke-virtual {v1, v2}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setPosition(Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    iget-object v2, p1, Lau5/d;->b:Ljava/lang/String;

    .line 17104916
    .line 17104917
    invoke-virtual {v1, v2}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setBookId(Ljava/lang/String;)V

    .line 17104918
    .line 17104919
    .line 17104920
    iget-object v2, p1, Lau5/d;->c:Ljava/lang/String;

    .line 17104921
    .line 17104922
    invoke-virtual {v1, v2}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setChapterId(Ljava/lang/String;)V

    .line 17104923
    .line 17104924
    .line 17104925
    iget v2, p1, Lau5/d;->d:I

    .line 17104926
    .line 17104927
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v2

    .line 17104931
    invoke-virtual {v1, v2}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setChapterIndex(Ljava/lang/String;)V

    .line 17104932
    .line 17104933
    .line 17104934
    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 17104935
    .line 17104936
    const/4 v3, 0x1

    .line 17104937
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104938
    .line 17104939
    iget-wide v4, p1, Lau5/d;->t:D

    .line 17104940
    .line 17104941
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p1

    .line 17104945
    const/4 v4, 0x0

    .line 17104946
    aput-object p1, v3, v4

    .line 17104947
    .line 17104948
    const-string p1, "%.4f"

    .line 17104949
    .line 17104950
    invoke-static {v2, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    invoke-virtual {v1, p1}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setProgress(Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v0}, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->a1()Li77/a;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    instance-of v0, p1, Lkc4/o;

    .line 17104962
    .line 17104963
    if-eqz v0, :cond_5f

    .line 17104964
    .line 17104965
    check-cast p1, Lkc4/o;

    .line 17104966
    .line 17104967
    invoke-interface {p1}, Lkc4/o;->b()Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p1

    .line 17104971
    if-eqz p1, :cond_5f

    .line 17104972
    .line 17104973
    iget v0, p1, Lcom/dragon/read/reader/model/SaaSBookInfo;->genreType:I

    .line 17104974
    .line 17104975
    invoke-static {v0}, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->b(I)Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v0

    .line 17104979
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v0

    .line 17104983
    invoke-virtual {v1, v0}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setContentType(Ljava/lang/String;)V

    .line 17104984
    .line 17104985
    .line 17104986
    iget-object p1, p1, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookName:Ljava/lang/String;

    .line 17104987
    .line 17104988
    invoke-virtual {v1, p1}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setContentName(Ljava/lang/String;)V

    .line 17104989
    .line 17104990
    .line 17104991
    :cond_5f
    :goto_5f
    return-object v1
.end method


