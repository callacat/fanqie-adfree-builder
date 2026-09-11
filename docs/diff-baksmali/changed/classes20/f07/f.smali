## classes20/f07/f.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lf07/f;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104898
    iget-object v1, p0, Lf07/f;->b:Lf07/v;

    .line 17104900
    check-cast p1, Ljava/lang/Float;

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104905
    const/4 v4, 0x0

    .line 17104906
    aput-object p1, v3, v4

    .line 17104908
    const-string v5, "experience"

    .line 17104910
    const-string v6, "ReaderMenuView | READER_DOWNLOAD_PROCESS"

    .line 17104912
    const-string v7, "initDownloadTextView:%f"

    .line 17104914
    invoke-static {v5, v6, v7, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104917
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17104920
    move-result p1

    .line 17104921
    const/16 v3, 0x64

    .line 17104923
    int-to-float v5, v3

    .line 17104924
    mul-float p1, p1, v5

    .line 17104926
    float-to-int p1, p1

    .line 17104927
    const-string v5, ""

    .line 17104929
    if-ne p1, v3, :cond_4d

    .line 17104931
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17104934
    move-result-object v3

    .line 17104935
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104938
    invoke-static {v3}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17104941
    move-result-object v3

    .line 17104942
    if-nez v3, :cond_31

    .line 17104944
    goto :goto_4e

    .line 17104945
    :cond_31
    iget-object v6, v3, Lcom/dragon/read/reader/model/SaaSBookInfo;->lastChapterItemId:Ljava/lang/String;

    .line 17104947
    sget-object v7, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;->c:Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper$a;

    .line 17104949
    iget-object v8, v3, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookId:Ljava/lang/String;

    .line 17104951
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104954
    invoke-static {v8, v6}, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper$a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17104957
    move-result v6

    .line 17104958
    if-nez v6, :cond_4e

    .line 17104960
    iget-boolean v3, v3, Lcom/dragon/read/reader/model/SaaSBookInfo;->isPubPay:Z

    .line 17104962
    if-eqz v3, :cond_4d

    .line 17104964
    sget-object v3, Lv56/d1;->b:Lv56/d1;

    .line 17104966
    invoke-virtual {v3}, Lv56/d1;->a()Z

    .line 17104969
    move-result v3

    .line 17104970
    if-nez v3, :cond_4d

    .line 17104972
    goto :goto_4e

    .line 17104973
    :cond_4d
    const/4 v2, 0x0

    .line 17104974
    :cond_4e
    :goto_4e
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17104977
    move-result-object v3

    .line 17104978
    iget-object v3, v3, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17104980
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17104983
    move-result-object v0

    .line 17104984
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104987
    invoke-virtual {v1, v0, p1, v2, v3}, Lf07/v;->uc(Landroid/content/Context;IZLjava/lang/String;)V

    .line 17104990
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104992
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lf07/f;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lf07/f;->b:Lf07/v;

    .line 17104899
    .line 17104900
    check-cast p1, Ljava/lang/Float;

    .line 17104901
    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104904
    .line 17104905
    const/4 v4, 0x0

    .line 17104906
    aput-object p1, v3, v4

    .line 17104907
    .line 17104908
    const-string v5, "experience"

    .line 17104909
    .line 17104910
    const-string v6, "ReaderMenuView | READER_DOWNLOAD_PROCESS"

    .line 17104911
    .line 17104912
    const-string v7, "initDownloadTextView:%f"

    .line 17104913
    .line 17104914
    invoke-static {v5, v6, v7, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17104918
    .line 17104919
    .line 17104920
    move-result p1

    .line 17104921
    const/16 v3, 0x64

    .line 17104922
    .line 17104923
    int-to-float v5, v3

    .line 17104924
    mul-float p1, p1, v5

    .line 17104925
    .line 17104926
    float-to-int p1, p1

    .line 17104927
    const-string v5, ""

    .line 17104928
    .line 17104929
    if-ne p1, v3, :cond_4d

    .line 17104930
    .line 17104931
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v3

    .line 17104935
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-static {v3}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v3

    .line 17104942
    if-nez v3, :cond_31

    .line 17104943
    .line 17104944
    goto :goto_4e

    .line 17104945
    :cond_31
    iget-object v6, v3, Lcom/dragon/read/reader/model/SaaSBookInfo;->lastChapterItemId:Ljava/lang/String;

    .line 17104946
    .line 17104947
    sget-object v7, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;->c:Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper$a;

    .line 17104948
    .line 17104949
    iget-object v8, v3, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookId:Ljava/lang/String;

    .line 17104950
    .line 17104951
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-static {v8, v6}, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper$a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v6

    .line 17104958
    if-nez v6, :cond_4e

    .line 17104959
    .line 17104960
    iget-boolean v3, v3, Lcom/dragon/read/reader/model/SaaSBookInfo;->isPubPay:Z

    .line 17104961
    .line 17104962
    if-eqz v3, :cond_4d

    .line 17104963
    .line 17104964
    sget-object v3, Lv56/d1;->b:Lv56/d1;

    .line 17104965
    .line 17104966
    invoke-virtual {v3}, Lv56/d1;->a()Z

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v3

    .line 17104970
    if-nez v3, :cond_4d

    .line 17104971
    .line 17104972
    goto :goto_4e

    .line 17104973
    :cond_4d
    const/4 v2, 0x0

    .line 17104974
    :cond_4e
    :goto_4e
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v3

    .line 17104978
    iget-object v3, v3, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17104979
    .line 17104980
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v0

    .line 17104984
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-virtual {v1, v0, p1, v2, v3}, Lf07/v;->uc(Landroid/content/Context;IZLjava/lang/String;)V

    .line 17104988
    .line 17104989
    .line 17104990
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104991
    .line 17104992
    return-object p1
.end method


