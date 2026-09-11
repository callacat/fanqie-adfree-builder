## classes3/com/dragon/read/component/comic/impl/comic/provider/database/ComicDBRepoImpl$updateUnDownloadChapter$2.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/comic/impl/comic/provider/database/ComicDBRepoImpl$updateUnDownloadChapter$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/comic/impl/comic/provider/database/ComicDBRepoImpl$updateUnDownloadChapter$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/comic/impl/comic/provider/database/ComicDBRepoImpl$updateUnDownloadChapter$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/comic/impl/comic/provider/database/ComicDBRepoImpl$updateUnDownloadChapter$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/comic/impl/comic/provider/database/ComicDBRepoImpl$updateUnDownloadChapter$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/comic/impl/comic/provider/database/ComicDBRepoImpl$updateUnDownloadChapter$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17301504
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17301507
    iget v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/database/ComicDBRepoImpl$updateUnDownloadChapter$2;->label:I

    .line 17301509
    if-nez v0, :cond_1fc

    .line 17301511
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301514
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17301516
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17301519
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/database/ComicDBRepoImpl$updateUnDownloadChapter$2;->$bookAllDbChapterRecord:Ljava/util/List;

    .line 17301521
    if-eqz v0, :cond_29

    .line 17301523
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301526
    move-result-object v0

    .line 17301527
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301530
    move-result v1

    .line 17301531
    if-eqz v1, :cond_29

    .line 17301533
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301536
    move-result-object v1

    .line 17301537
    check-cast v1, Lau5/s;

    .line 17301539
    iget-object v2, v1, Lau5/s;->b:Ljava/lang/String;

    .line 17301541
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301544
    goto :goto_17

    .line 17301545
    :cond_29
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 17301548
    move-result-object v0

    .line 17301549
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/database/ComicDBRepoImpl$updateUnDownloadChapter$2;->$bookChapters:Ljava/util/LinkedHashMap;

    .line 17301551
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/provider/database/ComicDBRepoImpl$updateUnDownloadChapter$2;->this$0:Lcom/dragon/read/component/comic/impl/comic/provider/database/ComicDBRepoImpl;

    .line 17301553
    iget-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/provider/database/ComicDBRepoImpl$updateUnDownloadChapter$2;->$bookId:Ljava/lang/String;

    .line 17301555
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 17301558
    move-result-object v4

    .line 17301559
    const-string v5, ""

    .line 17301561
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301564
    check-cast v4, Ljava/lang/Iterable;

    .line 17301566
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17301569
    move-result-object v4

    .line 17301570
    check-cast v4, Ljava/lang/Iterable;

    .line 17301572
    invoke-static {v0, v4}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17301575
    move-result-object v4

    .line 17301576
    move-object v6, v4

    .line 17301577
    check-cast v6, Ljava/util/Collection;

    .line 17301579
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 17301582
    move-result v7

    .line 17301583
    const/4 v8, 0x1

    .line 17301584
    xor-int/2addr v7, v8

    .line 17301585
    const/4 v9, 0x0

    .line 17301586
    const-string v10, "deliver"

    .line 17301588
    const/4 v11, 0x0

    .line 17301589
    if-eqz v7, :cond_ae

    .line 17301591
    invoke-virtual {v2}, Lcom/dragon/read/component/comic/impl/comic/provider/database/ComicDBRepoImpl;->d()Lcu5/z0;

    .line 17301594
    move-result-object v7

    .line 17301595
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17301598
    move-result-object v6

    .line 17301599
    invoke-interface {v7, v6}, Lcu5/z0;->u(Ljava/util/List;)V

    .line 17301602
    check-cast v4, Ljava/lang/Iterable;

    .line 17301604
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301607
    move-result-object v4

    .line 17301608
    :goto_68
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17301611
    move-result v6

    .line 17301612
    if-eqz v6, :cond_ae

    .line 17301614
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301617
    move-result-object v6

    .line 17301618
    check-cast v6, Ljava/lang/String;

    .line 17301620
    sget-object v7, Lcom/dragon/read/component/comic/impl/comic/provider/database/ComicDBRepoImpl;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301622
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17301624
    const-string v13, "\u51fa\u73b0\u672c\u5730\u6709\u7684\u7ae0\u8282\uff0c\u4f46\u662f\u7f51\u7edc\u4e0b\u53d1\u6ca1\u6709\u4e86\uff0c\u6682\u65f6\u5904\u7406\u4e3a\u4e0d\u53ef\u7528\u72b6\u6001,"

    .line 17301626
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301629
    invoke-virtual {p1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301632
    move-result-object v13

    .line 17301633
    check-cast v13, Lau5/s;

    .line 17301635
    if-eqz v13, :cond_88

    .line 17301637
    iget-object v13, v13, Lau5/s;->e:Ljava/lang/String;

    .line 17301639
    goto :goto_89

    .line 17301640
    :cond_88
    move-object v13, v11

    .line 17301641
    :goto_89
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301644
    const/16 v13, 0x2c

    .line 17301646
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301649
    invoke-virtual {p1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301652
    move-result-object v6

    .line 17301653
    check-cast v6, Lau5/s;

    .line 17301655
    if-eqz v6, :cond_9c

    .line 17301657
    iget-object v6, v6, Lau5/s;->b:Ljava/lang/String;

    .line 17301659
    goto :goto_9d

    .line 17301660
    :cond_9c
    move-object v6, v11

    .line 17301661
    :goto_9d
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301664
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301667
    move-result-object v6

    .line 17301668
    new-array v12, v9, [Ljava/lang/Object;

    .line 17301670
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301673
    move-result-object v7

    .line 17301674
    invoke-static {v10, v7, v6, v12}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301677
    goto :goto_68

    .line 17301678
    :cond_ae
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 17301681
    move-result-object p1

    .line 17301682
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301685
    check-cast p1, Ljava/lang/Iterable;

    .line 17301687
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17301690
    move-result-object p1

    .line 17301691
    check-cast v0, Ljava/lang/Iterable;

    .line 17301693
    invoke-static {p1, v0}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17301696
    move-result-object p1

    .line 17301697
    new-instance v0, Ljava/util/ArrayList;

    .line 17301699
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17301702
    check-cast p1, Ljava/lang/Iterable;

    .line 17301704
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301707
    move-result-object p1

    .line 17301708
    :cond_cc
    :goto_cc
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301711
    move-result v4

    .line 17301712
    if-eqz v4, :cond_ed

    .line 17301714
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301717
    move-result-object v4

    .line 17301718
    check-cast v4, Ljava/lang/String;

    .line 17301720
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301723
    move-result-object v4

    .line 17301724
    check-cast v4, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;

    .line 17301726
    if-eqz v4, :cond_cc

    .line 17301728
    sget-object v6, Lsd4/a;->a:Lsd4/a;

    .line 17301730
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301733
    invoke-static {v4}, Lsd4/a;->b(Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;)Lau5/s;

    .line 17301736
    move-result-object v4

    .line 17301737
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301740
    goto :goto_cc

    .line 17301741
    :cond_ed
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301744
    move-result p1

    .line 17301745
    xor-int/2addr p1, v8

    .line 17301746
    if-eqz p1, :cond_120

    .line 17301748
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/provider/database/ComicDBRepoImpl;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301750
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301752
    const-string v4, "bookId = "

    .line 17301754
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301757
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301760
    const-string v3, " ,\u7f51\u7edc\u65b0\u589e\u7ae0,\u540c\u6b65\u66f4\u65b0\u5230\u6570\u636e\u5e93\u4e2d size = "

    .line 17301762
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301765
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17301768
    move-result v3

    .line 17301769
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301772
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301775
    move-result-object v1

    .line 17301776
    new-array v3, v9, [Ljava/lang/Object;

    .line 17301778
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301781
    move-result-object p1

    .line 17301782
    invoke-static {v10, p1, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301785
    invoke-virtual {v2}, Lcom/dragon/read/component/comic/impl/comic/provider/database/ComicDBRepoImpl;->d()Lcu5/z0;

    .line 17301788
    move-result-object p1

    .line 17301789
    invoke-interface {p1, v0}, Lcu5/z0;->r(Ljava/util/List;)V

    .line 17301792
    :cond_120
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/database/ComicDBRepoImpl$updateUnDownloadChapter$2;->$bookAllDbChapterRecord:Ljava/util/List;

    .line 17301794
    if-eqz p1, :cond_14e

    .line 17301796
    new-instance v0, Ljava/util/ArrayList;

    .line 17301798
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17301801
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301804
    move-result-object p1

    .line 17301805
    :cond_12d
    :goto_12d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301808
    move-result v1

    .line 17301809
    if-eqz v1, :cond_14a

    .line 17301811
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301814
    move-result-object v1

    .line 17301815
    move-object v2, v1

    .line 17301816
    check-cast v2, Lau5/s;

    .line 17301818
    iget v2, v2, Lau5/s;->p:I

    .line 17301820
    const/4 v3, 0x3

    .line 17301821
    if-eq v2, v3, :cond_143

    .line 17301823
    if-eq v2, v8, :cond_143

    .line 17301825
    const/4 v2, 0x1

    .line 17301826
    goto :goto_144

    .line 17301827
    :cond_143
    const/4 v2, 0x0

    .line 17301828
    :goto_144
    if-eqz v2, :cond_12d

    .line 17301830
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301833
    goto :goto_12d

    .line 17301834
    :cond_14a
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17301837
    move-result-object v11

    .line 17301838
    :cond_14e
    new-instance p1, Ljava/util/ArrayList;

    .line 17301840
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17301843
    if-eqz v11, :cond_1d3

    .line 17301845
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/database/ComicDBRepoImpl$updateUnDownloadChapter$2;->$bookChapters:Ljava/util/LinkedHashMap;

    .line 17301847
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301850
    move-result-object v1

    .line 17301851
    :cond_15b
    :goto_15b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301854
    move-result v2

    .line 17301855
    if-eqz v2, :cond_1d3

    .line 17301857
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301860
    move-result-object v2

    .line 17301861
    check-cast v2, Lau5/s;

    .line 17301863
    iget-object v3, v2, Lau5/s;->b:Ljava/lang/String;

    .line 17301865
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301868
    move-result-object v3

    .line 17301869
    check-cast v3, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;

    .line 17301871
    if-eqz v3, :cond_15b

    .line 17301873
    sget-object v4, Lsd4/a;->a:Lsd4/a;

    .line 17301875
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301878
    sget v4, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17301880
    iget-object v4, v3, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;->bookId:Ljava/lang/String;

    .line 17301882
    if-nez v4, :cond_17d

    .line 17301884
    move-object v4, v5

    .line 17301885
    :cond_17d
    invoke-virtual {v2, v4}, Lau5/s;->a(Ljava/lang/String;)V

    .line 17301888
    iget-object v4, v3, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;->bookName:Ljava/lang/String;

    .line 17301890
    if-nez v4, :cond_185

    .line 17301892
    move-object v4, v5

    .line 17301893
    :cond_185
    invoke-virtual {v2, v4}, Lau5/s;->b(Ljava/lang/String;)V

    .line 17301896
    invoke-virtual {v3}, Lcom/dragon/comic/lib/model/ComicCatalog;->getChapterId()Ljava/lang/String;

    .line 17301899
    move-result-object v4

    .line 17301900
    invoke-virtual {v2, v4}, Lau5/s;->c(Ljava/lang/String;)V

    .line 17301903
    iget-object v4, v3, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;->chapterThumbUrl:Ljava/lang/String;

    .line 17301905
    if-nez v4, :cond_194

    .line 17301907
    move-object v4, v5

    .line 17301908
    :cond_194
    invoke-virtual {v2, v4}, Lau5/s;->e(Ljava/lang/String;)V

    .line 17301911
    iget-object v4, v3, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;->publishTime:Ljava/lang/String;

    .line 17301913
    if-nez v4, :cond_19c

    .line 17301915
    move-object v4, v5

    .line 17301916
    :cond_19c
    invoke-virtual {v2, v4}, Lau5/s;->k(Ljava/lang/String;)V

    .line 17301919
    iget-object v4, v3, Lcom/dragon/comic/lib/model/ComicCatalog;->catalogName:Ljava/lang/String;

    .line 17301921
    invoke-virtual {v2, v4}, Lau5/s;->d(Ljava/lang/String;)V

    .line 17301924
    iget-object v4, v3, Lcom/dragon/comic/lib/model/ComicCatalog;->version:Ljava/lang/String;

    .line 17301926
    invoke-virtual {v2, v4}, Lau5/s;->m(Ljava/lang/String;)V

    .line 17301929
    iget-object v4, v3, Lcom/dragon/comic/lib/model/ComicCatalog;->contentMd5:Ljava/lang/String;

    .line 17301931
    invoke-virtual {v2, v4}, Lau5/s;->h(Ljava/lang/String;)V

    .line 17301934
    iget-object v4, v3, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;->order:Ljava/lang/String;

    .line 17301936
    invoke-static {v4, v9}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17301939
    move-result v4

    .line 17301940
    iput v4, v2, Lau5/s;->k:I

    .line 17301942
    iget-object v4, v3, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;->firstPassTime:Ljava/lang/String;

    .line 17301944
    if-nez v4, :cond_1bb

    .line 17301946
    move-object v4, v5

    .line 17301947
    :cond_1bb
    invoke-virtual {v2, v4}, Lau5/s;->j(Ljava/lang/String;)V

    .line 17301950
    iget-object v4, v3, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;->volumeName:Ljava/lang/String;

    .line 17301952
    if-nez v4, :cond_1c3

    .line 17301954
    move-object v4, v5

    .line 17301955
    :cond_1c3
    invoke-virtual {v2, v4}, Lau5/s;->n(Ljava/lang/String;)V

    .line 17301958
    iget v4, v3, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;->bookChapterCount:I

    .line 17301960
    iput v4, v2, Lau5/s;->l:I

    .line 17301962
    iget-wide v3, v3, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;->chapterContentSize:J

    .line 17301964
    long-to-int v4, v3

    .line 17301965
    iput v4, v2, Lau5/s;->r:I

    .line 17301967
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301970
    goto :goto_15b

    .line 17301971
    :cond_1d3
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/database/ComicDBRepoImpl$updateUnDownloadChapter$2;->this$0:Lcom/dragon/read/component/comic/impl/comic/provider/database/ComicDBRepoImpl;

    .line 17301973
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/provider/database/ComicDBRepoImpl;->d()Lcu5/z0;

    .line 17301976
    move-result-object v0

    .line 17301977
    invoke-interface {v0, p1}, Lcu5/z0;->r(Ljava/util/List;)V

    .line 17301980
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/provider/database/ComicDBRepoImpl;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301982
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301984
    const-string v2, "net chapter req success , update no download status chapter info to db, size = "

    .line 17301986
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301989
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17301992
    move-result p1

    .line 17301993
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301996
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301999
    move-result-object p1

    .line 17302000
    new-array v1, v9, [Ljava/lang/Object;

    .line 17302002
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302005
    move-result-object v0

    .line 17302006
    invoke-static {v10, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302009
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302011
    return-object p1

    .line 17302012
    :cond_1fc
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17302014
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17302016
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17302019
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17301504
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17301505
    .line 17301506
    .line 17301507
    iget v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/database/ComicDBRepoImpl$updateUnDownloadChapter$2;->label:I

    .line 17301508
    .line 17301509
    if-nez v0, :cond_1fc

    .line 17301510
    .line 17301511
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301512
    .line 17301513
    .line 17301514
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17301515
    .line 17301516
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17301517
    .line 17301518
    .line 17301519
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/database/ComicDBRepoImpl$updateUnDownloadChapter$2;->$bookAllDbChapterRecord:Ljava/util/List;

    .line 17301520
    .line 17301521
    if-eqz v0, :cond_29

    .line 17301522
    .line 17301523
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301524
    .line 17301525
    .line 17301526
    move-result-object v0

    .line 17301527
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301528
    .line 17301529
    .line 17301530
    move-result v1

    .line 17301531
    if-eqz v1, :cond_29

    .line 17301532
    .line 17301533
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301534
    .line 17301535
    .line 17301536
    move-result-object v1

    .line 17301537
    check-cast v1, Lau5/s;

    .line 17301538
    .line 17301539
    iget-object v2, v1, Lau5/s;->b:Ljava/lang/String;

    .line 17301540
    .line 17301541
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301542
    .line 17301543
    .line 17301544
    goto :goto_17

    .line 17301545
    :cond_29
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 17301546
    .line 17301547
    .line 17301548
    move-result-object v0

    .line 17301549
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/database/ComicDBRepoImpl$updateUnDownloadChapter$2;->$bookChapters:Ljava/util/LinkedHashMap;

    .line 17301550
    .line 17301551
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/provider/database/ComicDBRepoImpl$updateUnDownloadChapter$2;->this$0:Lcom/dragon/read/component/comic/impl/comic/provider/database/ComicDBRepoImpl;

    .line 17301552
    .line 17301553
    iget-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/provider/database/ComicDBRepoImpl$updateUnDownloadChapter$2;->$bookId:Ljava/lang/String;

    .line 17301554
    .line 17301555
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 17301556
    .line 17301557
    .line 17301558
    move-result-object v4

    .line 17301559
    const-string v5, ""

    .line 17301560
    .line 17301561
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301562
    .line 17301563
    .line 17301564
    check-cast v4, Ljava/lang/Iterable;

    .line 17301565
    .line 17301566
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17301567
    .line 17301568
    .line 17301569
    move-result-object v4

    .line 17301570
    check-cast v4, Ljava/lang/Iterable;

    .line 17301571
    .line 17301572
    invoke-static {v0, v4}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17301573
    .line 17301574
    .line 17301575
    move-result-object v4

    .line 17301576
    move-object v6, v4

    .line 17301577
    check-cast v6, Ljava/util/Collection;

    .line 17301578
    .line 17301579
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 17301580
    .line 17301581
    .line 17301582
    move-result v7

    .line 17301583
    const/4 v8, 0x1

    .line 17301584
    xor-int/2addr v7, v8

    .line 17301585
    const/4 v9, 0x0

    .line 17301586
    const-string v10, "deliver"

    .line 17301587
    .line 17301588
    const/4 v11, 0x0

    .line 17301589
    if-eqz v7, :cond_ae

    .line 17301590
    .line 17301591
    invoke-virtual {v2}, Lcom/dragon/read/component/comic/impl/comic/provider/database/ComicDBRepoImpl;->d()Lcu5/z0;

    .line 17301592
    .line 17301593
    .line 17301594
    move-result-object v7

    .line 17301595
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17301596
    .line 17301597
    .line 17301598
    move-result-object v6

    .line 17301599
    invoke-interface {v7, v6}, Lcu5/z0;->u(Ljava/util/List;)V

    .line 17301600
    .line 17301601
    .line 17301602
    check-cast v4, Ljava/lang/Iterable;

    .line 17301603
    .line 17301604
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301605
    .line 17301606
    .line 17301607
    move-result-object v4

    .line 17301608
    :goto_68
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17301609
    .line 17301610
    .line 17301611
    move-result v6

    .line 17301612
    if-eqz v6, :cond_ae

    .line 17301613
    .line 17301614
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301615
    .line 17301616
    .line 17301617
    move-result-object v6

    .line 17301618
    check-cast v6, Ljava/lang/String;

    .line 17301619
    .line 17301620
    sget-object v7, Lcom/dragon/read/component/comic/impl/comic/provider/database/ComicDBRepoImpl;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301621
    .line 17301622
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17301623
    .line 17301624
    const-string v13, "\u51fa\u73b0\u672c\u5730\u6709\u7684\u7ae0\u8282\uff0c\u4f46\u662f\u7f51\u7edc\u4e0b\u53d1\u6ca1\u6709\u4e86\uff0c\u6682\u65f6\u5904\u7406\u4e3a\u4e0d\u53ef\u7528\u72b6\u6001,"

    .line 17301625
    .line 17301626
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301627
    .line 17301628
    .line 17301629
    invoke-virtual {p1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301630
    .line 17301631
    .line 17301632
    move-result-object v13

    .line 17301633
    check-cast v13, Lau5/s;

    .line 17301634
    .line 17301635
    if-eqz v13, :cond_88

    .line 17301636
    .line 17301637
    iget-object v13, v13, Lau5/s;->e:Ljava/lang/String;

    .line 17301638
    .line 17301639
    goto :goto_89

    .line 17301640
    :cond_88
    move-object v13, v11

    .line 17301641
    :goto_89
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301642
    .line 17301643
    .line 17301644
    const/16 v13, 0x2c

    .line 17301645
    .line 17301646
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301647
    .line 17301648
    .line 17301649
    invoke-virtual {p1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301650
    .line 17301651
    .line 17301652
    move-result-object v6

    .line 17301653
    check-cast v6, Lau5/s;

    .line 17301654
    .line 17301655
    if-eqz v6, :cond_9c

    .line 17301656
    .line 17301657
    iget-object v6, v6, Lau5/s;->b:Ljava/lang/String;

    .line 17301658
    .line 17301659
    goto :goto_9d

    .line 17301660
    :cond_9c
    move-object v6, v11

    .line 17301661
    :goto_9d
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301662
    .line 17301663
    .line 17301664
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301665
    .line 17301666
    .line 17301667
    move-result-object v6

    .line 17301668
    new-array v12, v9, [Ljava/lang/Object;

    .line 17301669
    .line 17301670
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301671
    .line 17301672
    .line 17301673
    move-result-object v7

    .line 17301674
    invoke-static {v10, v7, v6, v12}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301675
    .line 17301676
    .line 17301677
    goto :goto_68

    .line 17301678
    :cond_ae
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 17301679
    .line 17301680
    .line 17301681
    move-result-object p1

    .line 17301682
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301683
    .line 17301684
    .line 17301685
    check-cast p1, Ljava/lang/Iterable;

    .line 17301686
    .line 17301687
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17301688
    .line 17301689
    .line 17301690
    move-result-object p1

    .line 17301691
    check-cast v0, Ljava/lang/Iterable;

    .line 17301692
    .line 17301693
    invoke-static {p1, v0}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17301694
    .line 17301695
    .line 17301696
    move-result-object p1

    .line 17301697
    new-instance v0, Ljava/util/ArrayList;

    .line 17301698
    .line 17301699
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17301700
    .line 17301701
    .line 17301702
    check-cast p1, Ljava/lang/Iterable;

    .line 17301703
    .line 17301704
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301705
    .line 17301706
    .line 17301707
    move-result-object p1

    .line 17301708
    :cond_cc
    :goto_cc
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301709
    .line 17301710
    .line 17301711
    move-result v4

    .line 17301712
    if-eqz v4, :cond_ed

    .line 17301713
    .line 17301714
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301715
    .line 17301716
    .line 17301717
    move-result-object v4

    .line 17301718
    check-cast v4, Ljava/lang/String;

    .line 17301719
    .line 17301720
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301721
    .line 17301722
    .line 17301723
    move-result-object v4

    .line 17301724
    check-cast v4, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;

    .line 17301725
    .line 17301726
    if-eqz v4, :cond_cc

    .line 17301727
    .line 17301728
    sget-object v6, Lsd4/a;->a:Lsd4/a;

    .line 17301729
    .line 17301730
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301731
    .line 17301732
    .line 17301733
    invoke-static {v4}, Lsd4/a;->b(Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;)Lau5/s;

    .line 17301734
    .line 17301735
    .line 17301736
    move-result-object v4

    .line 17301737
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301738
    .line 17301739
    .line 17301740
    goto :goto_cc

    .line 17301741
    :cond_ed
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301742
    .line 17301743
    .line 17301744
    move-result p1

    .line 17301745
    xor-int/2addr p1, v8

    .line 17301746
    if-eqz p1, :cond_120

    .line 17301747
    .line 17301748
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/provider/database/ComicDBRepoImpl;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301749
    .line 17301750
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301751
    .line 17301752
    const-string v4, "bookId = "

    .line 17301753
    .line 17301754
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301755
    .line 17301756
    .line 17301757
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301758
    .line 17301759
    .line 17301760
    const-string v3, " ,\u7f51\u7edc\u65b0\u589e\u7ae0,\u540c\u6b65\u66f4\u65b0\u5230\u6570\u636e\u5e93\u4e2d size = "

    .line 17301761
    .line 17301762
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301763
    .line 17301764
    .line 17301765
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17301766
    .line 17301767
    .line 17301768
    move-result v3

    .line 17301769
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301770
    .line 17301771
    .line 17301772
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301773
    .line 17301774
    .line 17301775
    move-result-object v1

    .line 17301776
    new-array v3, v9, [Ljava/lang/Object;

    .line 17301777
    .line 17301778
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301779
    .line 17301780
    .line 17301781
    move-result-object p1

    .line 17301782
    invoke-static {v10, p1, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301783
    .line 17301784
    .line 17301785
    invoke-virtual {v2}, Lcom/dragon/read/component/comic/impl/comic/provider/database/ComicDBRepoImpl;->d()Lcu5/z0;

    .line 17301786
    .line 17301787
    .line 17301788
    move-result-object p1

    .line 17301789
    invoke-interface {p1, v0}, Lcu5/z0;->r(Ljava/util/List;)V

    .line 17301790
    .line 17301791
    .line 17301792
    :cond_120
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/database/ComicDBRepoImpl$updateUnDownloadChapter$2;->$bookAllDbChapterRecord:Ljava/util/List;

    .line 17301793
    .line 17301794
    if-eqz p1, :cond_14e

    .line 17301795
    .line 17301796
    new-instance v0, Ljava/util/ArrayList;

    .line 17301797
    .line 17301798
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17301799
    .line 17301800
    .line 17301801
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301802
    .line 17301803
    .line 17301804
    move-result-object p1

    .line 17301805
    :cond_12d
    :goto_12d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301806
    .line 17301807
    .line 17301808
    move-result v1

    .line 17301809
    if-eqz v1, :cond_14a

    .line 17301810
    .line 17301811
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301812
    .line 17301813
    .line 17301814
    move-result-object v1

    .line 17301815
    move-object v2, v1

    .line 17301816
    check-cast v2, Lau5/s;

    .line 17301817
    .line 17301818
    iget v2, v2, Lau5/s;->p:I

    .line 17301819
    .line 17301820
    const/4 v3, 0x3

    .line 17301821
    if-eq v2, v3, :cond_143

    .line 17301822
    .line 17301823
    if-eq v2, v8, :cond_143

    .line 17301824
    .line 17301825
    const/4 v2, 0x1

    .line 17301826
    goto :goto_144

    .line 17301827
    :cond_143
    const/4 v2, 0x0

    .line 17301828
    :goto_144
    if-eqz v2, :cond_12d

    .line 17301829
    .line 17301830
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301831
    .line 17301832
    .line 17301833
    goto :goto_12d

    .line 17301834
    :cond_14a
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17301835
    .line 17301836
    .line 17301837
    move-result-object v11

    .line 17301838
    :cond_14e
    new-instance p1, Ljava/util/ArrayList;

    .line 17301839
    .line 17301840
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17301841
    .line 17301842
    .line 17301843
    if-eqz v11, :cond_1d3

    .line 17301844
    .line 17301845
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/database/ComicDBRepoImpl$updateUnDownloadChapter$2;->$bookChapters:Ljava/util/LinkedHashMap;

    .line 17301846
    .line 17301847
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301848
    .line 17301849
    .line 17301850
    move-result-object v1

    .line 17301851
    :cond_15b
    :goto_15b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301852
    .line 17301853
    .line 17301854
    move-result v2

    .line 17301855
    if-eqz v2, :cond_1d3

    .line 17301856
    .line 17301857
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301858
    .line 17301859
    .line 17301860
    move-result-object v2

    .line 17301861
    check-cast v2, Lau5/s;

    .line 17301862
    .line 17301863
    iget-object v3, v2, Lau5/s;->b:Ljava/lang/String;

    .line 17301864
    .line 17301865
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301866
    .line 17301867
    .line 17301868
    move-result-object v3

    .line 17301869
    check-cast v3, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;

    .line 17301870
    .line 17301871
    if-eqz v3, :cond_15b

    .line 17301872
    .line 17301873
    sget-object v4, Lsd4/a;->a:Lsd4/a;

    .line 17301874
    .line 17301875
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301876
    .line 17301877
    .line 17301878
    sget v4, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17301879
    .line 17301880
    iget-object v4, v3, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;->bookId:Ljava/lang/String;

    .line 17301881
    .line 17301882
    if-nez v4, :cond_17d

    .line 17301883
    .line 17301884
    move-object v4, v5

    .line 17301885
    :cond_17d
    invoke-virtual {v2, v4}, Lau5/s;->a(Ljava/lang/String;)V

    .line 17301886
    .line 17301887
    .line 17301888
    iget-object v4, v3, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;->bookName:Ljava/lang/String;

    .line 17301889
    .line 17301890
    if-nez v4, :cond_185

    .line 17301891
    .line 17301892
    move-object v4, v5

    .line 17301893
    :cond_185
    invoke-virtual {v2, v4}, Lau5/s;->b(Ljava/lang/String;)V

    .line 17301894
    .line 17301895
    .line 17301896
    invoke-virtual {v3}, Lcom/dragon/comic/lib/model/ComicCatalog;->getChapterId()Ljava/lang/String;

    .line 17301897
    .line 17301898
    .line 17301899
    move-result-object v4

    .line 17301900
    invoke-virtual {v2, v4}, Lau5/s;->c(Ljava/lang/String;)V

    .line 17301901
    .line 17301902
    .line 17301903
    iget-object v4, v3, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;->chapterThumbUrl:Ljava/lang/String;

    .line 17301904
    .line 17301905
    if-nez v4, :cond_194

    .line 17301906
    .line 17301907
    move-object v4, v5

    .line 17301908
    :cond_194
    invoke-virtual {v2, v4}, Lau5/s;->e(Ljava/lang/String;)V

    .line 17301909
    .line 17301910
    .line 17301911
    iget-object v4, v3, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;->publishTime:Ljava/lang/String;

    .line 17301912
    .line 17301913
    if-nez v4, :cond_19c

    .line 17301914
    .line 17301915
    move-object v4, v5

    .line 17301916
    :cond_19c
    invoke-virtual {v2, v4}, Lau5/s;->k(Ljava/lang/String;)V

    .line 17301917
    .line 17301918
    .line 17301919
    iget-object v4, v3, Lcom/dragon/comic/lib/model/ComicCatalog;->catalogName:Ljava/lang/String;

    .line 17301920
    .line 17301921
    invoke-virtual {v2, v4}, Lau5/s;->d(Ljava/lang/String;)V

    .line 17301922
    .line 17301923
    .line 17301924
    iget-object v4, v3, Lcom/dragon/comic/lib/model/ComicCatalog;->version:Ljava/lang/String;

    .line 17301925
    .line 17301926
    invoke-virtual {v2, v4}, Lau5/s;->m(Ljava/lang/String;)V

    .line 17301927
    .line 17301928
    .line 17301929
    iget-object v4, v3, Lcom/dragon/comic/lib/model/ComicCatalog;->contentMd5:Ljava/lang/String;

    .line 17301930
    .line 17301931
    invoke-virtual {v2, v4}, Lau5/s;->h(Ljava/lang/String;)V

    .line 17301932
    .line 17301933
    .line 17301934
    iget-object v4, v3, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;->order:Ljava/lang/String;

    .line 17301935
    .line 17301936
    invoke-static {v4, v9}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17301937
    .line 17301938
    .line 17301939
    move-result v4

    .line 17301940
    iput v4, v2, Lau5/s;->k:I

    .line 17301941
    .line 17301942
    iget-object v4, v3, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;->firstPassTime:Ljava/lang/String;

    .line 17301943
    .line 17301944
    if-nez v4, :cond_1bb

    .line 17301945
    .line 17301946
    move-object v4, v5

    .line 17301947
    :cond_1bb
    invoke-virtual {v2, v4}, Lau5/s;->j(Ljava/lang/String;)V

    .line 17301948
    .line 17301949
    .line 17301950
    iget-object v4, v3, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;->volumeName:Ljava/lang/String;

    .line 17301951
    .line 17301952
    if-nez v4, :cond_1c3

    .line 17301953
    .line 17301954
    move-object v4, v5

    .line 17301955
    :cond_1c3
    invoke-virtual {v2, v4}, Lau5/s;->n(Ljava/lang/String;)V

    .line 17301956
    .line 17301957
    .line 17301958
    iget v4, v3, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;->bookChapterCount:I

    .line 17301959
    .line 17301960
    iput v4, v2, Lau5/s;->l:I

    .line 17301961
    .line 17301962
    iget-wide v3, v3, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;->chapterContentSize:J

    .line 17301963
    .line 17301964
    long-to-int v4, v3

    .line 17301965
    iput v4, v2, Lau5/s;->r:I

    .line 17301966
    .line 17301967
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301968
    .line 17301969
    .line 17301970
    goto :goto_15b

    .line 17301971
    :cond_1d3
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/database/ComicDBRepoImpl$updateUnDownloadChapter$2;->this$0:Lcom/dragon/read/component/comic/impl/comic/provider/database/ComicDBRepoImpl;

    .line 17301972
    .line 17301973
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/provider/database/ComicDBRepoImpl;->d()Lcu5/z0;

    .line 17301974
    .line 17301975
    .line 17301976
    move-result-object v0

    .line 17301977
    invoke-interface {v0, p1}, Lcu5/z0;->r(Ljava/util/List;)V

    .line 17301978
    .line 17301979
    .line 17301980
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/provider/database/ComicDBRepoImpl;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301981
    .line 17301982
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301983
    .line 17301984
    const-string v2, "net chapter req success , update no download status chapter info to db, size = "

    .line 17301985
    .line 17301986
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301987
    .line 17301988
    .line 17301989
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17301990
    .line 17301991
    .line 17301992
    move-result p1

    .line 17301993
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301994
    .line 17301995
    .line 17301996
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301997
    .line 17301998
    .line 17301999
    move-result-object p1

    .line 17302000
    new-array v1, v9, [Ljava/lang/Object;

    .line 17302001
    .line 17302002
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302003
    .line 17302004
    .line 17302005
    move-result-object v0

    .line 17302006
    invoke-static {v10, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302007
    .line 17302008
    .line 17302009
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302010
    .line 17302011
    return-object p1

    .line 17302012
    :cond_1fc
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17302013
    .line 17302014
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17302015
    .line 17302016
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17302017
    .line 17302018
    .line 17302019
    throw p1
.end method


