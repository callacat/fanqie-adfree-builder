## classes6/d66/v1$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ld66/v1;Ljava/lang/String;ILjava/util/Set;Ljava/lang/String;Ljava/util/List;Ld66/s0;)V
[MOD-CHANGED]
.method public constructor <init>(Ld66/v1;Ljava/lang/String;ILjava/util/Set;Ljava/lang/String;Ljava/util/List;Ld66/s0;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 117637120
    iput-object p1, p0, Ld66/v1$c;->g:Ld66/v1;

    .line 117637122
    iput-object p2, p0, Ld66/v1$c;->a:Ljava/lang/String;

    .line 117637124
    iput p3, p0, Ld66/v1$c;->b:I

    .line 117637126
    iput-object p4, p0, Ld66/v1$c;->c:Ljava/util/Set;

    .line 117637128
    iput-object p5, p0, Ld66/v1$c;->d:Ljava/lang/String;

    .line 117637130
    iput-object p6, p0, Ld66/v1$c;->e:Ljava/util/List;

    .line 117637132
    iput-object p7, p0, Ld66/v1$c;->f:Ld66/s0;

    .line 117637134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637137
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ld66/v1;Ljava/lang/String;ILjava/util/Set;Ljava/lang/String;Ljava/util/List;Ld66/s0;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 117637120
    iput-object p1, p0, Ld66/v1$c;->g:Ld66/v1;

    .line 117637121
    .line 117637122
    iput-object p2, p0, Ld66/v1$c;->a:Ljava/lang/String;

    .line 117637123
    .line 117637124
    iput p3, p0, Ld66/v1$c;->b:I

    .line 117637125
    .line 117637126
    iput-object p4, p0, Ld66/v1$c;->c:Ljava/util/Set;

    .line 117637127
    .line 117637128
    iput-object p5, p0, Ld66/v1$c;->d:Ljava/lang/String;

    .line 117637129
    .line 117637130
    iput-object p6, p0, Ld66/v1$c;->e:Ljava/util/List;

    .line 117637131
    .line 117637132
    iput-object p7, p0, Ld66/v1$c;->f:Ld66/s0;

    .line 117637133
    .line 117637134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637135
    .line 117637136
    .line 117637137
    return-void
.end method


.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17301504
    check-cast p1, Ljava/util/Map;

    .line 17301506
    const/4 v0, 0x1

    .line 17301507
    new-array v1, v0, [Ljava/lang/Object;

    .line 17301509
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 17301512
    move-result v2

    .line 17301513
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301516
    move-result-object v2

    .line 17301517
    const/4 v3, 0x0

    .line 17301518
    aput-object v2, v1, v3

    .line 17301520
    const-string v2, "experience"

    .line 17301522
    const-string v4, "READER_DOWNLOAD_PROCESS"

    .line 17301524
    const-string v5, "on apply chapterBatchItemRespMap size:%d"

    .line 17301526
    invoke-static {v2, v4, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301529
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17301532
    move-result-object p1

    .line 17301533
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301536
    move-result-object p1

    .line 17301537
    :cond_21
    :goto_21
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301540
    move-result v1

    .line 17301541
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17301543
    if-eqz v1, :cond_26d

    .line 17301545
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301548
    move-result-object v1

    .line 17301549
    check-cast v1, Ljava/util/Map$Entry;

    .line 17301551
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301554
    move-result-object v6

    .line 17301555
    check-cast v6, Ljava/lang/String;

    .line 17301557
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301560
    move-result-object v1

    .line 17301561
    check-cast v1, Lreadersaas/com/dragon/read/saas/rpc/model/ItemContent;

    .line 17301563
    new-array v7, v0, [Ljava/lang/Object;

    .line 17301565
    aput-object v6, v7, v3

    .line 17301567
    const-string v8, "EpubImageDownloader"

    .line 17301569
    const-string v9, "call image downloader %s"

    .line 17301571
    invoke-static {v2, v8, v9, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301574
    sget-object v7, Ld66/r0;->a:Ld66/r0;

    .line 17301576
    iget-object v9, p0, Ld66/v1$c;->a:Ljava/lang/String;

    .line 17301578
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301581
    invoke-static {v9, v6}, Ld66/r0;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17301584
    move-result v9

    .line 17301585
    if-eqz v9, :cond_b7

    .line 17301587
    new-array v9, v0, [Ljava/lang/Object;

    .line 17301589
    aput-object v6, v9, v3

    .line 17301591
    const-string v10, "call image downloader success %s"

    .line 17301593
    invoke-static {v2, v8, v10, v9}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301596
    iget-object v8, p0, Ld66/v1$c;->a:Ljava/lang/String;

    .line 17301598
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301601
    invoke-static {v8, v6, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301604
    sget-object v7, Ld66/r0;->b:Ljava/util/Map;

    .line 17301606
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301609
    move-result-object v7

    .line 17301610
    check-cast v7, Lreadersaas/com/dragon/read/saas/rpc/model/ItemImage;

    .line 17301612
    if-eqz v7, :cond_73

    .line 17301614
    invoke-static {v7, v8, v6}, Ld66/r0;->a(Lreadersaas/com/dragon/read/saas/rpc/model/ItemImage;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 17301617
    move-result-object v7

    .line 17301618
    goto :goto_95

    .line 17301619
    :cond_73
    new-instance v7, Lreadersaas/com/dragon/read/saas/rpc/model/MultiFullImageRequest;

    .line 17301621
    invoke-direct {v7}, Lreadersaas/com/dragon/read/saas/rpc/model/MultiFullImageRequest;-><init>()V

    .line 17301624
    iput-object v8, v7, Lreadersaas/com/dragon/read/saas/rpc/model/MultiFullImageRequest;->bookId:Ljava/lang/String;

    .line 17301626
    iput-object v6, v7, Lreadersaas/com/dragon/read/saas/rpc/model/MultiFullImageRequest;->itemIdList:Ljava/lang/String;

    .line 17301628
    invoke-static {}, Lx38/a;->a()Lx38/a$a;

    .line 17301631
    move-result-object v9

    .line 17301632
    invoke-interface {v9, v7}, Lx38/a$a;->multiGetFullImageRxJava(Lreadersaas/com/dragon/read/saas/rpc/model/MultiFullImageRequest;)Lio/reactivex/Observable;

    .line 17301635
    move-result-object v7

    .line 17301636
    new-instance v9, Ld66/o0;

    .line 17301638
    invoke-direct {v9, v8, v6}, Ld66/o0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301641
    new-instance v8, Ld66/p0;

    .line 17301643
    invoke-direct {v8, v9}, Ld66/p0;-><init>(Ld66/o0;)V

    .line 17301646
    invoke-virtual {v7, v8}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17301649
    move-result-object v7

    .line 17301650
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301653
    :goto_95
    invoke-virtual {v7}, Lio/reactivex/Observable;->blockingFirst()Ljava/lang/Object;

    .line 17301656
    move-result-object v7

    .line 17301657
    check-cast v7, Ljava/lang/Boolean;

    .line 17301659
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301662
    move-result v7

    .line 17301663
    if-nez v7, :cond_b5

    .line 17301665
    sget-object v8, Ld66/i2;->a:Ld66/i2;

    .line 17301667
    iget-object v9, p0, Ld66/v1$c;->a:Ljava/lang/String;

    .line 17301669
    iget v10, p0, Ld66/v1$c;->b:I

    .line 17301671
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301674
    move-result-object v10

    .line 17301675
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301678
    const/16 v8, 0x77ff

    .line 17301680
    const-string v11, "EPUB\u56fe\u7247\u4e0b\u8f7d\u5931\u8d25"

    .line 17301682
    invoke-static {v8, v9, v10, v11}, Ld66/i2;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301685
    :cond_b5
    const/4 v8, 0x1

    .line 17301686
    goto :goto_b9

    .line 17301687
    :cond_b7
    const/4 v7, 0x1

    .line 17301688
    const/4 v8, 0x0

    .line 17301689
    :goto_b9
    iget v9, v1, Lreadersaas/com/dragon/read/saas/rpc/model/ItemContent;->codeI32:I

    .line 17301691
    if-nez v9, :cond_f1

    .line 17301693
    iget-object v9, v1, Lreadersaas/com/dragon/read/saas/rpc/model/ItemContent;->content:Ljava/lang/String;

    .line 17301695
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301698
    move-result v9

    .line 17301699
    if-nez v9, :cond_f1

    .line 17301701
    if-eqz v7, :cond_f1

    .line 17301703
    iget-short v7, v1, Lreadersaas/com/dragon/read/saas/rpc/model/ItemContent;->cryptStatus:S

    .line 17301705
    int-to-long v9, v7

    .line 17301706
    const-wide/16 v11, 0x0

    .line 17301708
    cmp-long v7, v9, v11

    .line 17301710
    if-nez v7, :cond_f1

    .line 17301712
    iget-object v7, p0, Ld66/v1$c;->c:Ljava/util/Set;

    .line 17301714
    invoke-interface {v7, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17301717
    iget-object v7, p0, Ld66/v1$c;->g:Ld66/v1;

    .line 17301719
    iget-object v9, p0, Ld66/v1$c;->d:Ljava/lang/String;

    .line 17301721
    invoke-static {v1, v0}, Lcom/dragon/read/reader/download/ChapterInfo;->a(Lreadersaas/com/dragon/read/saas/rpc/model/ItemContent;Z)Lcom/dragon/read/reader/download/ChapterInfo;

    .line 17301724
    move-result-object v1

    .line 17301725
    if-nez v1, :cond_e4

    .line 17301727
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301730
    goto/16 :goto_1d3

    .line 17301732
    :cond_e4
    invoke-virtual {v7, v9}, Ld66/v1;->i(Ljava/lang/String;)V

    .line 17301735
    sget-object v7, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;->c:Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper$a;

    .line 17301737
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301740
    invoke-static {v1}, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper$a;->d(Lcom/dragon/read/reader/download/ChapterInfo;)V

    .line 17301743
    goto/16 :goto_1d3

    .line 17301745
    :cond_f1
    iget v7, v1, Lreadersaas/com/dragon/read/saas/rpc/model/ItemContent;->codeI32:I

    .line 17301747
    sget-object v9, Lcom/dragon/read/reader/utils/h2;->a:Lcom/dragon/read/reader/utils/h2;

    .line 17301749
    sget-object v9, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderApiERR;->NOVEL_DATA_GET_ERROR:Lreadersaas/com/dragon/read/saas/rpc/model/ReaderApiERR;

    .line 17301751
    invoke-virtual {v9}, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderApiERR;->getValue()I

    .line 17301754
    move-result v9

    .line 17301755
    if-eq v7, v9, :cond_108

    .line 17301757
    sget-object v9, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderApiERR;->ARTICLE_NOT_FOUND_ERROR:Lreadersaas/com/dragon/read/saas/rpc/model/ReaderApiERR;

    .line 17301759
    invoke-virtual {v9}, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderApiERR;->getValue()I

    .line 17301762
    move-result v9

    .line 17301763
    if-ne v7, v9, :cond_106

    .line 17301765
    goto :goto_108

    .line 17301766
    :cond_106
    const/4 v7, 0x0

    .line 17301767
    goto :goto_109

    .line 17301768
    :cond_108
    :goto_108
    const/4 v7, 0x1

    .line 17301769
    :goto_109
    if-eqz v7, :cond_154

    .line 17301771
    sget-object v7, Lcom/dragon/read/base/ssconfig/template/ReaderDownloadReviewChapter;->a:Lcom/dragon/read/base/ssconfig/template/ReaderDownloadReviewChapter$a;

    .line 17301773
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301776
    sget-object v7, Lkc4/o0;->b:Lkc4/o0;

    .line 17301778
    sget-object v9, Lcom/dragon/read/base/ssconfig/template/ReaderDownloadReviewChapter;->b:Lcom/dragon/read/base/ssconfig/template/ReaderDownloadReviewChapter;

    .line 17301780
    const-string v10, "reader_download_review_chapter_v709"

    .line 17301782
    invoke-virtual {v7, v10, v9, v0, v3}, Lkc4/o0;->d(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 17301785
    move-result-object v7

    .line 17301786
    check-cast v7, Lcom/dragon/read/base/ssconfig/template/ReaderDownloadReviewChapter;

    .line 17301788
    if-nez v7, :cond_129

    .line 17301790
    const-class v7, Lcom/dragon/read/base/ssconfig/template/IReaderDownloadReviewChapter;

    .line 17301792
    invoke-static {v7}, Lfb3/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17301795
    move-result-object v7

    .line 17301796
    check-cast v7, Lcom/dragon/read/base/ssconfig/template/ReaderDownloadReviewChapter;

    .line 17301798
    if-nez v7, :cond_129

    .line 17301800
    goto :goto_12a

    .line 17301801
    :cond_129
    move-object v9, v7

    .line 17301802
    :goto_12a
    iget-boolean v7, v9, Lcom/dragon/read/base/ssconfig/template/ReaderDownloadReviewChapter;->enableFinish:Z

    .line 17301804
    if-eqz v7, :cond_154

    .line 17301806
    iget-object v1, p0, Ld66/v1$c;->c:Ljava/util/Set;

    .line 17301808
    invoke-interface {v1, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17301811
    sget-object v1, Ld66/i2;->a:Ld66/i2;

    .line 17301813
    iget-object v7, p0, Ld66/v1$c;->a:Ljava/lang/String;

    .line 17301815
    iget v9, p0, Ld66/v1$c;->b:I

    .line 17301817
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301820
    move-result-object v9

    .line 17301821
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301824
    const/16 v1, 0x77fe

    .line 17301826
    const-string/jumbo v10, "\u7ae0\u8282\u5ba1\u6838\u4e2d"

    .line 17301829
    invoke-static {v1, v7, v9, v10}, Ld66/i2;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301832
    new-array v1, v0, [Ljava/lang/Object;

    .line 17301834
    aput-object v6, v1, v3

    .line 17301836
    const-string/jumbo v7, "\u4e0b\u8f7d\u5668 - \u7ae0\u8282\u5ba1\u6838\u4e2d\uff0cchapterId:%s"

    .line 17301839
    invoke-static {v2, v4, v7, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301842
    goto/16 :goto_1d3

    .line 17301844
    :cond_154
    iget-short v7, v1, Lreadersaas/com/dragon/read/saas/rpc/model/ItemContent;->cryptStatus:S

    .line 17301846
    int-to-long v9, v7

    .line 17301847
    const-wide/16 v11, 0x2

    .line 17301849
    cmp-long v7, v9, v11

    .line 17301851
    if-nez v7, :cond_196

    .line 17301853
    iget-object v1, p0, Ld66/v1$c;->g:Ld66/v1;

    .line 17301855
    iget-object v7, p0, Ld66/v1$c;->a:Ljava/lang/String;

    .line 17301857
    iget v9, p0, Ld66/v1$c;->b:I

    .line 17301859
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301862
    new-array v1, v0, [Ljava/lang/Object;

    .line 17301864
    aput-object v7, v1, v3

    .line 17301866
    const-string/jumbo v10, "\u5c1d\u8bd5\u6ce8\u518c\u79d8\u94a5\uff0cbookId = %s"

    .line 17301869
    invoke-static {v2, v4, v10, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301872
    invoke-static {}, Ld66/v1;->m()Ljava/lang/String;

    .line 17301875
    move-result-object v1

    .line 17301876
    invoke-static {v1}, Lx07/i;->h(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17301879
    move-result-object v1

    .line 17301880
    new-instance v10, Ld66/j1;

    .line 17301882
    invoke-direct {v10}, Ld66/j1;-><init>()V

    .line 17301885
    invoke-virtual {v1, v10}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17301888
    move-result-object v1

    .line 17301889
    new-instance v10, Ld66/a2;

    .line 17301891
    invoke-direct {v10, v7, v9}, Ld66/a2;-><init>(Ljava/lang/String;I)V

    .line 17301894
    invoke-virtual {v1, v10}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17301897
    move-result-object v1

    .line 17301898
    invoke-virtual {v1}, Lio/reactivex/Single;->ignoreElement()Lio/reactivex/Completable;

    .line 17301901
    move-result-object v1

    .line 17301902
    invoke-virtual {v1}, Lio/reactivex/Completable;->onErrorComplete()Lio/reactivex/Completable;

    .line 17301905
    move-result-object v1

    .line 17301906
    invoke-virtual {v1}, Lio/reactivex/Completable;->blockingAwait()V

    .line 17301909
    goto :goto_1d3

    .line 17301910
    :cond_196
    const/4 v7, 0x4

    .line 17301911
    new-array v7, v7, [Ljava/lang/Object;

    .line 17301913
    aput-object v6, v7, v3

    .line 17301915
    iget v9, v1, Lreadersaas/com/dragon/read/saas/rpc/model/ItemContent;->codeI32:I

    .line 17301917
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301920
    move-result-object v9

    .line 17301921
    aput-object v9, v7, v0

    .line 17301923
    iget v9, v1, Lreadersaas/com/dragon/read/saas/rpc/model/ItemContent;->keyVersion:I

    .line 17301925
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301928
    move-result-object v9

    .line 17301929
    const/4 v10, 0x2

    .line 17301930
    aput-object v9, v7, v10

    .line 17301932
    iget-short v9, v1, Lreadersaas/com/dragon/read/saas/rpc/model/ItemContent;->cryptStatus:S

    .line 17301934
    invoke-static {v9}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 17301937
    move-result-object v9

    .line 17301938
    const/4 v10, 0x3

    .line 17301939
    aput-object v9, v7, v10

    .line 17301941
    const-string/jumbo v9, "\u4e0b\u8f7d\u5668 - \u5ffd\u7565\u79bb\u7ebf\u6570\u636e chapterId = %s\uff0ccode = %s\uff0cversion = %s, cryptStatus =%s"

    .line 17301944
    invoke-static {v2, v4, v9, v7}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301947
    sget-object v7, Ld66/i2;->a:Ld66/i2;

    .line 17301949
    iget-object v9, p0, Ld66/v1$c;->a:Ljava/lang/String;

    .line 17301951
    iget v10, p0, Ld66/v1$c;->b:I

    .line 17301953
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301956
    move-result-object v10

    .line 17301957
    iget-short v1, v1, Lreadersaas/com/dragon/read/saas/rpc/model/ItemContent;->cryptStatus:S

    .line 17301959
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301962
    move-result-object v1

    .line 17301963
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301966
    const/16 v7, 0x7803

    .line 17301968
    invoke-static {v7, v9, v10, v1}, Ld66/i2;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301971
    :goto_1d3
    if-eqz v8, :cond_21

    .line 17301973
    iget-object v1, p0, Ld66/v1$c;->e:Ljava/util/List;

    .line 17301975
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17301978
    move-result v1

    .line 17301979
    iget-object v7, p0, Ld66/v1$c;->c:Ljava/util/Set;

    .line 17301981
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 17301984
    move-result v7

    .line 17301985
    if-eq v1, v7, :cond_21

    .line 17301987
    iget-object v1, p0, Ld66/v1$c;->g:Ld66/v1;

    .line 17301989
    iget-object v7, p0, Ld66/v1$c;->d:Ljava/lang/String;

    .line 17301991
    iget-object v8, p0, Ld66/v1$c;->a:Ljava/lang/String;

    .line 17301993
    iget-object v9, p0, Ld66/v1$c;->e:Ljava/util/List;

    .line 17301995
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 17301998
    move-result v9

    .line 17301999
    iget-object v10, p0, Ld66/v1$c;->c:Ljava/util/Set;

    .line 17302001
    invoke-interface {v10}, Ljava/util/Set;->size()I

    .line 17302004
    move-result v10

    .line 17302005
    sub-int/2addr v9, v10

    .line 17302006
    int-to-float v9, v9

    .line 17302007
    mul-float v9, v9, v5

    .line 17302009
    iget-object v5, p0, Ld66/v1$c;->e:Ljava/util/List;

    .line 17302011
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17302014
    move-result v5

    .line 17302015
    int-to-float v5, v5

    .line 17302016
    div-float/2addr v9, v5

    .line 17302017
    iget-object v5, p0, Ld66/v1$c;->e:Ljava/util/List;

    .line 17302019
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17302022
    move-result v5

    .line 17302023
    invoke-virtual {v1, v9, v7, v5, v8}, Ld66/v1;->q(FLjava/lang/String;ILjava/lang/String;)V

    .line 17302026
    iget-object v1, p0, Ld66/v1$c;->g:Ld66/v1;

    .line 17302028
    iget-object v5, p0, Ld66/v1$c;->d:Ljava/lang/String;

    .line 17302030
    iget-object v7, p0, Ld66/v1$c;->a:Ljava/lang/String;

    .line 17302032
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302035
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302038
    move-result v8

    .line 17302039
    if-eqz v8, :cond_21a

    .line 17302041
    goto :goto_23f

    .line 17302042
    :cond_21a
    iget-object v1, v1, Ld66/v1;->a:Lyt5/b;

    .line 17302044
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17302046
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302049
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302052
    const-string v5, "download_chapter_image"

    .line 17302054
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302057
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302060
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302063
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302066
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302069
    move-result-object v5

    .line 17302070
    const-string v6, "1"

    .line 17302072
    invoke-static {v5, v6}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17302075
    move-result-object v5

    .line 17302076
    invoke-virtual {v1, v5}, Lyt5/b;->c(Ljava/util/Map;)V

    .line 17302079
    :goto_23f
    iget-object v1, p0, Ld66/v1$c;->g:Ld66/v1;

    .line 17302081
    iget-object v5, p0, Ld66/v1$c;->a:Ljava/lang/String;

    .line 17302083
    iget-object v6, p0, Ld66/v1$c;->e:Ljava/util/List;

    .line 17302085
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 17302088
    move-result v6

    .line 17302089
    iget-object v7, p0, Ld66/v1$c;->c:Ljava/util/Set;

    .line 17302091
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 17302094
    move-result v7

    .line 17302095
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302098
    invoke-static {v6, v7, v3, v5}, Ld66/v1;->f(IIILjava/lang/String;)V

    .line 17302101
    iget-object v1, p0, Ld66/v1$c;->g:Ld66/v1;

    .line 17302103
    iget-object v5, p0, Ld66/v1$c;->a:Ljava/lang/String;

    .line 17302105
    iget-object v6, p0, Ld66/v1$c;->e:Ljava/util/List;

    .line 17302107
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 17302110
    move-result v6

    .line 17302111
    iget-object v7, p0, Ld66/v1$c;->c:Ljava/util/Set;

    .line 17302113
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 17302116
    move-result v7

    .line 17302117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302120
    invoke-static {v6, v7, v3, v5}, Ld66/v1;->g(IIILjava/lang/String;)V

    .line 17302123
    goto/16 :goto_21

    .line 17302125
    :cond_26d
    iget-object p1, p0, Ld66/v1$c;->e:Ljava/util/List;

    .line 17302127
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17302130
    move-result p1

    .line 17302131
    iget-object v0, p0, Ld66/v1$c;->c:Ljava/util/Set;

    .line 17302133
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 17302136
    move-result v0

    .line 17302137
    sub-int v0, p1, v0

    .line 17302139
    int-to-float v1, v0

    .line 17302140
    mul-float v1, v1, v5

    .line 17302142
    int-to-float v2, p1

    .line 17302143
    div-float/2addr v1, v2

    .line 17302144
    iget-object v2, p0, Ld66/v1$c;->g:Ld66/v1;

    .line 17302146
    iget-object v4, p0, Ld66/v1$c;->d:Ljava/lang/String;

    .line 17302148
    iget-object v5, p0, Ld66/v1$c;->a:Ljava/lang/String;

    .line 17302150
    invoke-virtual {v2, v1, v4, p1, v5}, Ld66/v1;->q(FLjava/lang/String;ILjava/lang/String;)V

    .line 17302153
    iget-object v2, p0, Ld66/v1$c;->g:Ld66/v1;

    .line 17302155
    iget-object v4, p0, Ld66/v1$c;->a:Ljava/lang/String;

    .line 17302157
    iget-object v5, p0, Ld66/v1$c;->e:Ljava/util/List;

    .line 17302159
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17302162
    move-result v5

    .line 17302163
    iget-object v6, p0, Ld66/v1$c;->c:Ljava/util/Set;

    .line 17302165
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 17302168
    move-result v6

    .line 17302169
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302172
    invoke-static {v5, v6, v3, v4}, Ld66/v1;->f(IIILjava/lang/String;)V

    .line 17302175
    iget-object v2, p0, Ld66/v1$c;->g:Ld66/v1;

    .line 17302177
    iget-object v4, p0, Ld66/v1$c;->a:Ljava/lang/String;

    .line 17302179
    iget-object v5, p0, Ld66/v1$c;->e:Ljava/util/List;

    .line 17302181
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17302184
    move-result v5

    .line 17302185
    iget-object v6, p0, Ld66/v1$c;->c:Ljava/util/Set;

    .line 17302187
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 17302190
    move-result v6

    .line 17302191
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302194
    invoke-static {v5, v6, v3, v4}, Ld66/v1;->g(IIILjava/lang/String;)V

    .line 17302197
    iget-object v2, p0, Ld66/v1$c;->f:Ld66/s0;

    .line 17302199
    if-eqz v2, :cond_2bc

    .line 17302201
    invoke-interface {v2, v1, p1, v0}, Ld66/s0;->b(FII)V

    .line 17302204
    :cond_2bc
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    .line 17302207
    move-result-object p1

    .line 17302208
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17301504
    check-cast p1, Ljava/util/Map;

    .line 17301505
    .line 17301506
    const/4 v0, 0x1

    .line 17301507
    new-array v1, v0, [Ljava/lang/Object;

    .line 17301508
    .line 17301509
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 17301510
    .line 17301511
    .line 17301512
    move-result v2

    .line 17301513
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301514
    .line 17301515
    .line 17301516
    move-result-object v2

    .line 17301517
    const/4 v3, 0x0

    .line 17301518
    aput-object v2, v1, v3

    .line 17301519
    .line 17301520
    const-string v2, "experience"

    .line 17301521
    .line 17301522
    const-string v4, "READER_DOWNLOAD_PROCESS"

    .line 17301523
    .line 17301524
    const-string v5, "on apply chapterBatchItemRespMap size:%d"

    .line 17301525
    .line 17301526
    invoke-static {v2, v4, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301527
    .line 17301528
    .line 17301529
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17301530
    .line 17301531
    .line 17301532
    move-result-object p1

    .line 17301533
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301534
    .line 17301535
    .line 17301536
    move-result-object p1

    .line 17301537
    :cond_21
    :goto_21
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301538
    .line 17301539
    .line 17301540
    move-result v1

    .line 17301541
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17301542
    .line 17301543
    if-eqz v1, :cond_26d

    .line 17301544
    .line 17301545
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301546
    .line 17301547
    .line 17301548
    move-result-object v1

    .line 17301549
    check-cast v1, Ljava/util/Map$Entry;

    .line 17301550
    .line 17301551
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301552
    .line 17301553
    .line 17301554
    move-result-object v6

    .line 17301555
    check-cast v6, Ljava/lang/String;

    .line 17301556
    .line 17301557
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301558
    .line 17301559
    .line 17301560
    move-result-object v1

    .line 17301561
    check-cast v1, Lreadersaas/com/dragon/read/saas/rpc/model/ItemContent;

    .line 17301562
    .line 17301563
    new-array v7, v0, [Ljava/lang/Object;

    .line 17301564
    .line 17301565
    aput-object v6, v7, v3

    .line 17301566
    .line 17301567
    const-string v8, "EpubImageDownloader"

    .line 17301568
    .line 17301569
    const-string v9, "call image downloader %s"

    .line 17301570
    .line 17301571
    invoke-static {v2, v8, v9, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301572
    .line 17301573
    .line 17301574
    sget-object v7, Ld66/r0;->a:Ld66/r0;

    .line 17301575
    .line 17301576
    iget-object v9, p0, Ld66/v1$c;->a:Ljava/lang/String;

    .line 17301577
    .line 17301578
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301579
    .line 17301580
    .line 17301581
    invoke-static {v9, v6}, Ld66/r0;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17301582
    .line 17301583
    .line 17301584
    move-result v9

    .line 17301585
    if-eqz v9, :cond_b7

    .line 17301586
    .line 17301587
    new-array v9, v0, [Ljava/lang/Object;

    .line 17301588
    .line 17301589
    aput-object v6, v9, v3

    .line 17301590
    .line 17301591
    const-string v10, "call image downloader success %s"

    .line 17301592
    .line 17301593
    invoke-static {v2, v8, v10, v9}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301594
    .line 17301595
    .line 17301596
    iget-object v8, p0, Ld66/v1$c;->a:Ljava/lang/String;

    .line 17301597
    .line 17301598
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301599
    .line 17301600
    .line 17301601
    invoke-static {v8, v6, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301602
    .line 17301603
    .line 17301604
    sget-object v7, Ld66/r0;->b:Ljava/util/Map;

    .line 17301605
    .line 17301606
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301607
    .line 17301608
    .line 17301609
    move-result-object v7

    .line 17301610
    check-cast v7, Lreadersaas/com/dragon/read/saas/rpc/model/ItemImage;

    .line 17301611
    .line 17301612
    if-eqz v7, :cond_73

    .line 17301613
    .line 17301614
    invoke-static {v7, v8, v6}, Ld66/r0;->a(Lreadersaas/com/dragon/read/saas/rpc/model/ItemImage;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 17301615
    .line 17301616
    .line 17301617
    move-result-object v7

    .line 17301618
    goto :goto_95

    .line 17301619
    :cond_73
    new-instance v7, Lreadersaas/com/dragon/read/saas/rpc/model/MultiFullImageRequest;

    .line 17301620
    .line 17301621
    invoke-direct {v7}, Lreadersaas/com/dragon/read/saas/rpc/model/MultiFullImageRequest;-><init>()V

    .line 17301622
    .line 17301623
    .line 17301624
    iput-object v8, v7, Lreadersaas/com/dragon/read/saas/rpc/model/MultiFullImageRequest;->bookId:Ljava/lang/String;

    .line 17301625
    .line 17301626
    iput-object v6, v7, Lreadersaas/com/dragon/read/saas/rpc/model/MultiFullImageRequest;->itemIdList:Ljava/lang/String;

    .line 17301627
    .line 17301628
    invoke-static {}, Lx38/a;->a()Lx38/a$a;

    .line 17301629
    .line 17301630
    .line 17301631
    move-result-object v9

    .line 17301632
    invoke-interface {v9, v7}, Lx38/a$a;->multiGetFullImageRxJava(Lreadersaas/com/dragon/read/saas/rpc/model/MultiFullImageRequest;)Lio/reactivex/Observable;

    .line 17301633
    .line 17301634
    .line 17301635
    move-result-object v7

    .line 17301636
    new-instance v9, Ld66/o0;

    .line 17301637
    .line 17301638
    invoke-direct {v9, v8, v6}, Ld66/o0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301639
    .line 17301640
    .line 17301641
    new-instance v8, Ld66/p0;

    .line 17301642
    .line 17301643
    invoke-direct {v8, v9}, Ld66/p0;-><init>(Ld66/o0;)V

    .line 17301644
    .line 17301645
    .line 17301646
    invoke-virtual {v7, v8}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17301647
    .line 17301648
    .line 17301649
    move-result-object v7

    .line 17301650
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301651
    .line 17301652
    .line 17301653
    :goto_95
    invoke-virtual {v7}, Lio/reactivex/Observable;->blockingFirst()Ljava/lang/Object;

    .line 17301654
    .line 17301655
    .line 17301656
    move-result-object v7

    .line 17301657
    check-cast v7, Ljava/lang/Boolean;

    .line 17301658
    .line 17301659
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301660
    .line 17301661
    .line 17301662
    move-result v7

    .line 17301663
    if-nez v7, :cond_b5

    .line 17301664
    .line 17301665
    sget-object v8, Ld66/i2;->a:Ld66/i2;

    .line 17301666
    .line 17301667
    iget-object v9, p0, Ld66/v1$c;->a:Ljava/lang/String;

    .line 17301668
    .line 17301669
    iget v10, p0, Ld66/v1$c;->b:I

    .line 17301670
    .line 17301671
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301672
    .line 17301673
    .line 17301674
    move-result-object v10

    .line 17301675
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301676
    .line 17301677
    .line 17301678
    const/16 v8, 0x77ff

    .line 17301679
    .line 17301680
    const-string v11, "EPUB\u56fe\u7247\u4e0b\u8f7d\u5931\u8d25"

    .line 17301681
    .line 17301682
    invoke-static {v8, v9, v10, v11}, Ld66/i2;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301683
    .line 17301684
    .line 17301685
    :cond_b5
    const/4 v8, 0x1

    .line 17301686
    goto :goto_b9

    .line 17301687
    :cond_b7
    const/4 v7, 0x1

    .line 17301688
    const/4 v8, 0x0

    .line 17301689
    :goto_b9
    iget v9, v1, Lreadersaas/com/dragon/read/saas/rpc/model/ItemContent;->codeI32:I

    .line 17301690
    .line 17301691
    if-nez v9, :cond_f1

    .line 17301692
    .line 17301693
    iget-object v9, v1, Lreadersaas/com/dragon/read/saas/rpc/model/ItemContent;->content:Ljava/lang/String;

    .line 17301694
    .line 17301695
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301696
    .line 17301697
    .line 17301698
    move-result v9

    .line 17301699
    if-nez v9, :cond_f1

    .line 17301700
    .line 17301701
    if-eqz v7, :cond_f1

    .line 17301702
    .line 17301703
    iget-short v7, v1, Lreadersaas/com/dragon/read/saas/rpc/model/ItemContent;->cryptStatus:S

    .line 17301704
    .line 17301705
    int-to-long v9, v7

    .line 17301706
    const-wide/16 v11, 0x0

    .line 17301707
    .line 17301708
    cmp-long v7, v9, v11

    .line 17301709
    .line 17301710
    if-nez v7, :cond_f1

    .line 17301711
    .line 17301712
    iget-object v7, p0, Ld66/v1$c;->c:Ljava/util/Set;

    .line 17301713
    .line 17301714
    invoke-interface {v7, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17301715
    .line 17301716
    .line 17301717
    iget-object v7, p0, Ld66/v1$c;->g:Ld66/v1;

    .line 17301718
    .line 17301719
    iget-object v9, p0, Ld66/v1$c;->d:Ljava/lang/String;

    .line 17301720
    .line 17301721
    invoke-static {v1, v0}, Lcom/dragon/read/reader/download/ChapterInfo;->a(Lreadersaas/com/dragon/read/saas/rpc/model/ItemContent;Z)Lcom/dragon/read/reader/download/ChapterInfo;

    .line 17301722
    .line 17301723
    .line 17301724
    move-result-object v1

    .line 17301725
    if-nez v1, :cond_e4

    .line 17301726
    .line 17301727
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301728
    .line 17301729
    .line 17301730
    goto/16 :goto_1d3

    .line 17301731
    .line 17301732
    :cond_e4
    invoke-virtual {v7, v9}, Ld66/v1;->i(Ljava/lang/String;)V

    .line 17301733
    .line 17301734
    .line 17301735
    sget-object v7, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;->c:Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper$a;

    .line 17301736
    .line 17301737
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301738
    .line 17301739
    .line 17301740
    invoke-static {v1}, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper$a;->d(Lcom/dragon/read/reader/download/ChapterInfo;)V

    .line 17301741
    .line 17301742
    .line 17301743
    goto/16 :goto_1d3

    .line 17301744
    .line 17301745
    :cond_f1
    iget v7, v1, Lreadersaas/com/dragon/read/saas/rpc/model/ItemContent;->codeI32:I

    .line 17301746
    .line 17301747
    sget-object v9, Lcom/dragon/read/reader/utils/h2;->a:Lcom/dragon/read/reader/utils/h2;

    .line 17301748
    .line 17301749
    sget-object v9, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderApiERR;->NOVEL_DATA_GET_ERROR:Lreadersaas/com/dragon/read/saas/rpc/model/ReaderApiERR;

    .line 17301750
    .line 17301751
    invoke-virtual {v9}, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderApiERR;->getValue()I

    .line 17301752
    .line 17301753
    .line 17301754
    move-result v9

    .line 17301755
    if-eq v7, v9, :cond_108

    .line 17301756
    .line 17301757
    sget-object v9, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderApiERR;->ARTICLE_NOT_FOUND_ERROR:Lreadersaas/com/dragon/read/saas/rpc/model/ReaderApiERR;

    .line 17301758
    .line 17301759
    invoke-virtual {v9}, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderApiERR;->getValue()I

    .line 17301760
    .line 17301761
    .line 17301762
    move-result v9

    .line 17301763
    if-ne v7, v9, :cond_106

    .line 17301764
    .line 17301765
    goto :goto_108

    .line 17301766
    :cond_106
    const/4 v7, 0x0

    .line 17301767
    goto :goto_109

    .line 17301768
    :cond_108
    :goto_108
    const/4 v7, 0x1

    .line 17301769
    :goto_109
    if-eqz v7, :cond_154

    .line 17301770
    .line 17301771
    sget-object v7, Lcom/dragon/read/base/ssconfig/template/ReaderDownloadReviewChapter;->a:Lcom/dragon/read/base/ssconfig/template/ReaderDownloadReviewChapter$a;

    .line 17301772
    .line 17301773
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301774
    .line 17301775
    .line 17301776
    sget-object v7, Lkc4/o0;->b:Lkc4/o0;

    .line 17301777
    .line 17301778
    sget-object v9, Lcom/dragon/read/base/ssconfig/template/ReaderDownloadReviewChapter;->b:Lcom/dragon/read/base/ssconfig/template/ReaderDownloadReviewChapter;

    .line 17301779
    .line 17301780
    const-string v10, "reader_download_review_chapter_v709"

    .line 17301781
    .line 17301782
    invoke-virtual {v7, v10, v9, v0, v3}, Lkc4/o0;->d(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 17301783
    .line 17301784
    .line 17301785
    move-result-object v7

    .line 17301786
    check-cast v7, Lcom/dragon/read/base/ssconfig/template/ReaderDownloadReviewChapter;

    .line 17301787
    .line 17301788
    if-nez v7, :cond_129

    .line 17301789
    .line 17301790
    const-class v7, Lcom/dragon/read/base/ssconfig/template/IReaderDownloadReviewChapter;

    .line 17301791
    .line 17301792
    invoke-static {v7}, Lfb3/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17301793
    .line 17301794
    .line 17301795
    move-result-object v7

    .line 17301796
    check-cast v7, Lcom/dragon/read/base/ssconfig/template/ReaderDownloadReviewChapter;

    .line 17301797
    .line 17301798
    if-nez v7, :cond_129

    .line 17301799
    .line 17301800
    goto :goto_12a

    .line 17301801
    :cond_129
    move-object v9, v7

    .line 17301802
    :goto_12a
    iget-boolean v7, v9, Lcom/dragon/read/base/ssconfig/template/ReaderDownloadReviewChapter;->enableFinish:Z

    .line 17301803
    .line 17301804
    if-eqz v7, :cond_154

    .line 17301805
    .line 17301806
    iget-object v1, p0, Ld66/v1$c;->c:Ljava/util/Set;

    .line 17301807
    .line 17301808
    invoke-interface {v1, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17301809
    .line 17301810
    .line 17301811
    sget-object v1, Ld66/i2;->a:Ld66/i2;

    .line 17301812
    .line 17301813
    iget-object v7, p0, Ld66/v1$c;->a:Ljava/lang/String;

    .line 17301814
    .line 17301815
    iget v9, p0, Ld66/v1$c;->b:I

    .line 17301816
    .line 17301817
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301818
    .line 17301819
    .line 17301820
    move-result-object v9

    .line 17301821
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301822
    .line 17301823
    .line 17301824
    const/16 v1, 0x77fe

    .line 17301825
    .line 17301826
    const-string/jumbo v10, "\u7ae0\u8282\u5ba1\u6838\u4e2d"

    .line 17301827
    .line 17301828
    .line 17301829
    invoke-static {v1, v7, v9, v10}, Ld66/i2;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301830
    .line 17301831
    .line 17301832
    new-array v1, v0, [Ljava/lang/Object;

    .line 17301833
    .line 17301834
    aput-object v6, v1, v3

    .line 17301835
    .line 17301836
    const-string/jumbo v7, "\u4e0b\u8f7d\u5668 - \u7ae0\u8282\u5ba1\u6838\u4e2d\uff0cchapterId:%s"

    .line 17301837
    .line 17301838
    .line 17301839
    invoke-static {v2, v4, v7, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301840
    .line 17301841
    .line 17301842
    goto/16 :goto_1d3

    .line 17301843
    .line 17301844
    :cond_154
    iget-short v7, v1, Lreadersaas/com/dragon/read/saas/rpc/model/ItemContent;->cryptStatus:S

    .line 17301845
    .line 17301846
    int-to-long v9, v7

    .line 17301847
    const-wide/16 v11, 0x2

    .line 17301848
    .line 17301849
    cmp-long v7, v9, v11

    .line 17301850
    .line 17301851
    if-nez v7, :cond_196

    .line 17301852
    .line 17301853
    iget-object v1, p0, Ld66/v1$c;->g:Ld66/v1;

    .line 17301854
    .line 17301855
    iget-object v7, p0, Ld66/v1$c;->a:Ljava/lang/String;

    .line 17301856
    .line 17301857
    iget v9, p0, Ld66/v1$c;->b:I

    .line 17301858
    .line 17301859
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301860
    .line 17301861
    .line 17301862
    new-array v1, v0, [Ljava/lang/Object;

    .line 17301863
    .line 17301864
    aput-object v7, v1, v3

    .line 17301865
    .line 17301866
    const-string/jumbo v10, "\u5c1d\u8bd5\u6ce8\u518c\u79d8\u94a5\uff0cbookId = %s"

    .line 17301867
    .line 17301868
    .line 17301869
    invoke-static {v2, v4, v10, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301870
    .line 17301871
    .line 17301872
    invoke-static {}, Ld66/v1;->m()Ljava/lang/String;

    .line 17301873
    .line 17301874
    .line 17301875
    move-result-object v1

    .line 17301876
    invoke-static {v1}, Lx07/i;->h(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17301877
    .line 17301878
    .line 17301879
    move-result-object v1

    .line 17301880
    new-instance v10, Ld66/j1;

    .line 17301881
    .line 17301882
    invoke-direct {v10}, Ld66/j1;-><init>()V

    .line 17301883
    .line 17301884
    .line 17301885
    invoke-virtual {v1, v10}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17301886
    .line 17301887
    .line 17301888
    move-result-object v1

    .line 17301889
    new-instance v10, Ld66/a2;

    .line 17301890
    .line 17301891
    invoke-direct {v10, v7, v9}, Ld66/a2;-><init>(Ljava/lang/String;I)V

    .line 17301892
    .line 17301893
    .line 17301894
    invoke-virtual {v1, v10}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17301895
    .line 17301896
    .line 17301897
    move-result-object v1

    .line 17301898
    invoke-virtual {v1}, Lio/reactivex/Single;->ignoreElement()Lio/reactivex/Completable;

    .line 17301899
    .line 17301900
    .line 17301901
    move-result-object v1

    .line 17301902
    invoke-virtual {v1}, Lio/reactivex/Completable;->onErrorComplete()Lio/reactivex/Completable;

    .line 17301903
    .line 17301904
    .line 17301905
    move-result-object v1

    .line 17301906
    invoke-virtual {v1}, Lio/reactivex/Completable;->blockingAwait()V

    .line 17301907
    .line 17301908
    .line 17301909
    goto :goto_1d3

    .line 17301910
    :cond_196
    const/4 v7, 0x4

    .line 17301911
    new-array v7, v7, [Ljava/lang/Object;

    .line 17301912
    .line 17301913
    aput-object v6, v7, v3

    .line 17301914
    .line 17301915
    iget v9, v1, Lreadersaas/com/dragon/read/saas/rpc/model/ItemContent;->codeI32:I

    .line 17301916
    .line 17301917
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301918
    .line 17301919
    .line 17301920
    move-result-object v9

    .line 17301921
    aput-object v9, v7, v0

    .line 17301922
    .line 17301923
    iget v9, v1, Lreadersaas/com/dragon/read/saas/rpc/model/ItemContent;->keyVersion:I

    .line 17301924
    .line 17301925
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301926
    .line 17301927
    .line 17301928
    move-result-object v9

    .line 17301929
    const/4 v10, 0x2

    .line 17301930
    aput-object v9, v7, v10

    .line 17301931
    .line 17301932
    iget-short v9, v1, Lreadersaas/com/dragon/read/saas/rpc/model/ItemContent;->cryptStatus:S

    .line 17301933
    .line 17301934
    invoke-static {v9}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 17301935
    .line 17301936
    .line 17301937
    move-result-object v9

    .line 17301938
    const/4 v10, 0x3

    .line 17301939
    aput-object v9, v7, v10

    .line 17301940
    .line 17301941
    const-string/jumbo v9, "\u4e0b\u8f7d\u5668 - \u5ffd\u7565\u79bb\u7ebf\u6570\u636e chapterId = %s\uff0ccode = %s\uff0cversion = %s, cryptStatus =%s"

    .line 17301942
    .line 17301943
    .line 17301944
    invoke-static {v2, v4, v9, v7}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301945
    .line 17301946
    .line 17301947
    sget-object v7, Ld66/i2;->a:Ld66/i2;

    .line 17301948
    .line 17301949
    iget-object v9, p0, Ld66/v1$c;->a:Ljava/lang/String;

    .line 17301950
    .line 17301951
    iget v10, p0, Ld66/v1$c;->b:I

    .line 17301952
    .line 17301953
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301954
    .line 17301955
    .line 17301956
    move-result-object v10

    .line 17301957
    iget-short v1, v1, Lreadersaas/com/dragon/read/saas/rpc/model/ItemContent;->cryptStatus:S

    .line 17301958
    .line 17301959
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301960
    .line 17301961
    .line 17301962
    move-result-object v1

    .line 17301963
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301964
    .line 17301965
    .line 17301966
    const/16 v7, 0x7803

    .line 17301967
    .line 17301968
    invoke-static {v7, v9, v10, v1}, Ld66/i2;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301969
    .line 17301970
    .line 17301971
    :goto_1d3
    if-eqz v8, :cond_21

    .line 17301972
    .line 17301973
    iget-object v1, p0, Ld66/v1$c;->e:Ljava/util/List;

    .line 17301974
    .line 17301975
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17301976
    .line 17301977
    .line 17301978
    move-result v1

    .line 17301979
    iget-object v7, p0, Ld66/v1$c;->c:Ljava/util/Set;

    .line 17301980
    .line 17301981
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 17301982
    .line 17301983
    .line 17301984
    move-result v7

    .line 17301985
    if-eq v1, v7, :cond_21

    .line 17301986
    .line 17301987
    iget-object v1, p0, Ld66/v1$c;->g:Ld66/v1;

    .line 17301988
    .line 17301989
    iget-object v7, p0, Ld66/v1$c;->d:Ljava/lang/String;

    .line 17301990
    .line 17301991
    iget-object v8, p0, Ld66/v1$c;->a:Ljava/lang/String;

    .line 17301992
    .line 17301993
    iget-object v9, p0, Ld66/v1$c;->e:Ljava/util/List;

    .line 17301994
    .line 17301995
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 17301996
    .line 17301997
    .line 17301998
    move-result v9

    .line 17301999
    iget-object v10, p0, Ld66/v1$c;->c:Ljava/util/Set;

    .line 17302000
    .line 17302001
    invoke-interface {v10}, Ljava/util/Set;->size()I

    .line 17302002
    .line 17302003
    .line 17302004
    move-result v10

    .line 17302005
    sub-int/2addr v9, v10

    .line 17302006
    int-to-float v9, v9

    .line 17302007
    mul-float v9, v9, v5

    .line 17302008
    .line 17302009
    iget-object v5, p0, Ld66/v1$c;->e:Ljava/util/List;

    .line 17302010
    .line 17302011
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17302012
    .line 17302013
    .line 17302014
    move-result v5

    .line 17302015
    int-to-float v5, v5

    .line 17302016
    div-float/2addr v9, v5

    .line 17302017
    iget-object v5, p0, Ld66/v1$c;->e:Ljava/util/List;

    .line 17302018
    .line 17302019
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17302020
    .line 17302021
    .line 17302022
    move-result v5

    .line 17302023
    invoke-virtual {v1, v9, v7, v5, v8}, Ld66/v1;->q(FLjava/lang/String;ILjava/lang/String;)V

    .line 17302024
    .line 17302025
    .line 17302026
    iget-object v1, p0, Ld66/v1$c;->g:Ld66/v1;

    .line 17302027
    .line 17302028
    iget-object v5, p0, Ld66/v1$c;->d:Ljava/lang/String;

    .line 17302029
    .line 17302030
    iget-object v7, p0, Ld66/v1$c;->a:Ljava/lang/String;

    .line 17302031
    .line 17302032
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302033
    .line 17302034
    .line 17302035
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302036
    .line 17302037
    .line 17302038
    move-result v8

    .line 17302039
    if-eqz v8, :cond_21a

    .line 17302040
    .line 17302041
    goto :goto_23f

    .line 17302042
    :cond_21a
    iget-object v1, v1, Ld66/v1;->a:Lyt5/b;

    .line 17302043
    .line 17302044
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17302045
    .line 17302046
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302047
    .line 17302048
    .line 17302049
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302050
    .line 17302051
    .line 17302052
    const-string v5, "download_chapter_image"

    .line 17302053
    .line 17302054
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302055
    .line 17302056
    .line 17302057
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302058
    .line 17302059
    .line 17302060
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302061
    .line 17302062
    .line 17302063
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302064
    .line 17302065
    .line 17302066
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302067
    .line 17302068
    .line 17302069
    move-result-object v5

    .line 17302070
    const-string v6, "1"

    .line 17302071
    .line 17302072
    invoke-static {v5, v6}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17302073
    .line 17302074
    .line 17302075
    move-result-object v5

    .line 17302076
    invoke-virtual {v1, v5}, Lyt5/b;->c(Ljava/util/Map;)V

    .line 17302077
    .line 17302078
    .line 17302079
    :goto_23f
    iget-object v1, p0, Ld66/v1$c;->g:Ld66/v1;

    .line 17302080
    .line 17302081
    iget-object v5, p0, Ld66/v1$c;->a:Ljava/lang/String;

    .line 17302082
    .line 17302083
    iget-object v6, p0, Ld66/v1$c;->e:Ljava/util/List;

    .line 17302084
    .line 17302085
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 17302086
    .line 17302087
    .line 17302088
    move-result v6

    .line 17302089
    iget-object v7, p0, Ld66/v1$c;->c:Ljava/util/Set;

    .line 17302090
    .line 17302091
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 17302092
    .line 17302093
    .line 17302094
    move-result v7

    .line 17302095
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302096
    .line 17302097
    .line 17302098
    invoke-static {v6, v7, v3, v5}, Ld66/v1;->f(IIILjava/lang/String;)V

    .line 17302099
    .line 17302100
    .line 17302101
    iget-object v1, p0, Ld66/v1$c;->g:Ld66/v1;

    .line 17302102
    .line 17302103
    iget-object v5, p0, Ld66/v1$c;->a:Ljava/lang/String;

    .line 17302104
    .line 17302105
    iget-object v6, p0, Ld66/v1$c;->e:Ljava/util/List;

    .line 17302106
    .line 17302107
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 17302108
    .line 17302109
    .line 17302110
    move-result v6

    .line 17302111
    iget-object v7, p0, Ld66/v1$c;->c:Ljava/util/Set;

    .line 17302112
    .line 17302113
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 17302114
    .line 17302115
    .line 17302116
    move-result v7

    .line 17302117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302118
    .line 17302119
    .line 17302120
    invoke-static {v6, v7, v3, v5}, Ld66/v1;->g(IIILjava/lang/String;)V

    .line 17302121
    .line 17302122
    .line 17302123
    goto/16 :goto_21

    .line 17302124
    .line 17302125
    :cond_26d
    iget-object p1, p0, Ld66/v1$c;->e:Ljava/util/List;

    .line 17302126
    .line 17302127
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17302128
    .line 17302129
    .line 17302130
    move-result p1

    .line 17302131
    iget-object v0, p0, Ld66/v1$c;->c:Ljava/util/Set;

    .line 17302132
    .line 17302133
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 17302134
    .line 17302135
    .line 17302136
    move-result v0

    .line 17302137
    sub-int v0, p1, v0

    .line 17302138
    .line 17302139
    int-to-float v1, v0

    .line 17302140
    mul-float v1, v1, v5

    .line 17302141
    .line 17302142
    int-to-float v2, p1

    .line 17302143
    div-float/2addr v1, v2

    .line 17302144
    iget-object v2, p0, Ld66/v1$c;->g:Ld66/v1;

    .line 17302145
    .line 17302146
    iget-object v4, p0, Ld66/v1$c;->d:Ljava/lang/String;

    .line 17302147
    .line 17302148
    iget-object v5, p0, Ld66/v1$c;->a:Ljava/lang/String;

    .line 17302149
    .line 17302150
    invoke-virtual {v2, v1, v4, p1, v5}, Ld66/v1;->q(FLjava/lang/String;ILjava/lang/String;)V

    .line 17302151
    .line 17302152
    .line 17302153
    iget-object v2, p0, Ld66/v1$c;->g:Ld66/v1;

    .line 17302154
    .line 17302155
    iget-object v4, p0, Ld66/v1$c;->a:Ljava/lang/String;

    .line 17302156
    .line 17302157
    iget-object v5, p0, Ld66/v1$c;->e:Ljava/util/List;

    .line 17302158
    .line 17302159
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17302160
    .line 17302161
    .line 17302162
    move-result v5

    .line 17302163
    iget-object v6, p0, Ld66/v1$c;->c:Ljava/util/Set;

    .line 17302164
    .line 17302165
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 17302166
    .line 17302167
    .line 17302168
    move-result v6

    .line 17302169
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302170
    .line 17302171
    .line 17302172
    invoke-static {v5, v6, v3, v4}, Ld66/v1;->f(IIILjava/lang/String;)V

    .line 17302173
    .line 17302174
    .line 17302175
    iget-object v2, p0, Ld66/v1$c;->g:Ld66/v1;

    .line 17302176
    .line 17302177
    iget-object v4, p0, Ld66/v1$c;->a:Ljava/lang/String;

    .line 17302178
    .line 17302179
    iget-object v5, p0, Ld66/v1$c;->e:Ljava/util/List;

    .line 17302180
    .line 17302181
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17302182
    .line 17302183
    .line 17302184
    move-result v5

    .line 17302185
    iget-object v6, p0, Ld66/v1$c;->c:Ljava/util/Set;

    .line 17302186
    .line 17302187
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 17302188
    .line 17302189
    .line 17302190
    move-result v6

    .line 17302191
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302192
    .line 17302193
    .line 17302194
    invoke-static {v5, v6, v3, v4}, Ld66/v1;->g(IIILjava/lang/String;)V

    .line 17302195
    .line 17302196
    .line 17302197
    iget-object v2, p0, Ld66/v1$c;->f:Ld66/s0;

    .line 17302198
    .line 17302199
    if-eqz v2, :cond_2bc

    .line 17302200
    .line 17302201
    invoke-interface {v2, v1, p1, v0}, Ld66/s0;->b(FII)V

    .line 17302202
    .line 17302203
    .line 17302204
    :cond_2bc
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    .line 17302205
    .line 17302206
    .line 17302207
    move-result-object p1

    .line 17302208
    return-object p1
.end method


