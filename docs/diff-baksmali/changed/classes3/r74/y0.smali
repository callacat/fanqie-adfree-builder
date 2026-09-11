## classes3/r74/y0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/component/biz/impl/r4;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/component/biz/impl/r4;)V
    .registers 5

    .prologue
    .line 33816576
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816578
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816581
    iput-object p1, p0, Lr74/y0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 33816583
    iput-object p2, p0, Lr74/y0;->b:Lcom/dragon/read/component/biz/impl/r4;

    .line 33816585
    const-string p1, ""

    .line 33816587
    iput-object p1, p0, Lr74/y0;->c:Ljava/lang/String;

    .line 33816589
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816592
    move-result-wide v0

    .line 33816593
    iput-wide v0, p0, Lr74/y0;->e:J

    .line 33816595
    iput-object p1, p0, Lr74/y0;->f:Ljava/lang/String;

    .line 33816597
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 33816599
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33816602
    iput-object p1, p0, Lr74/y0;->g:Ljava/util/Set;

    .line 33816604
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 33816606
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33816609
    iput-object p1, p0, Lr74/y0;->h:Ljava/util/Set;

    .line 33816611
    new-instance p1, Lcom/google/gson/GsonBuilder;

    .line 33816613
    invoke-direct {p1}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 33816616
    invoke-virtual {p1}, Lcom/google/gson/GsonBuilder;->setLenient()Lcom/google/gson/GsonBuilder;

    .line 33816619
    move-result-object p1

    .line 33816620
    const-class p2, Lcom/dragon/read/rpc/model/Reader1ColStrategyPageType;

    .line 33816622
    new-instance v0, Lr74/w0;

    .line 33816624
    invoke-direct {v0}, Lr74/w0;-><init>()V

    .line 33816627
    invoke-virtual {p1, p2, v0}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 33816630
    move-result-object p1

    .line 33816631
    invoke-virtual {p1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 33816634
    move-result-object p1

    .line 33816635
    iput-object p1, p0, Lr74/y0;->i:Lcom/google/gson/Gson;

    .line 33816637
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/component/biz/impl/r4;)V
    .registers 5

    .prologue
    .line 33816576
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816577
    .line 33816578
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    iput-object p1, p0, Lr74/y0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 33816582
    .line 33816583
    iput-object p2, p0, Lr74/y0;->b:Lcom/dragon/read/component/biz/impl/r4;

    .line 33816584
    .line 33816585
    const-string p1, ""

    .line 33816586
    .line 33816587
    iput-object p1, p0, Lr74/y0;->c:Ljava/lang/String;

    .line 33816588
    .line 33816589
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-wide v0

    .line 33816593
    iput-wide v0, p0, Lr74/y0;->e:J

    .line 33816594
    .line 33816595
    iput-object p1, p0, Lr74/y0;->f:Ljava/lang/String;

    .line 33816596
    .line 33816597
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 33816598
    .line 33816599
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33816600
    .line 33816601
    .line 33816602
    iput-object p1, p0, Lr74/y0;->g:Ljava/util/Set;

    .line 33816603
    .line 33816604
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 33816605
    .line 33816606
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33816607
    .line 33816608
    .line 33816609
    iput-object p1, p0, Lr74/y0;->h:Ljava/util/Set;

    .line 33816610
    .line 33816611
    new-instance p1, Lcom/google/gson/GsonBuilder;

    .line 33816612
    .line 33816613
    invoke-direct {p1}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 33816614
    .line 33816615
    .line 33816616
    invoke-virtual {p1}, Lcom/google/gson/GsonBuilder;->setLenient()Lcom/google/gson/GsonBuilder;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object p1

    .line 33816620
    const-class p2, Lcom/dragon/read/rpc/model/Reader1ColStrategyPageType;

    .line 33816621
    .line 33816622
    new-instance v0, Lr74/w0;

    .line 33816623
    .line 33816624
    invoke-direct {v0}, Lr74/w0;-><init>()V

    .line 33816625
    .line 33816626
    .line 33816627
    invoke-virtual {p1, p2, v0}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 33816628
    .line 33816629
    .line 33816630
    move-result-object p1

    .line 33816631
    invoke-virtual {p1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 33816632
    .line 33816633
    .line 33816634
    move-result-object p1

    .line 33816635
    iput-object p1, p0, Lr74/y0;->i:Lcom/google/gson/Gson;

    .line 33816636
    .line 33816637
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 10

    .prologue
    .line 458752
    iget-object v0, p0, Lr74/y0;->i:Lcom/google/gson/Gson;

    .line 458754
    new-instance v1, Lcom/dragon/read/rpc/model/Reader1ColStrategyParamsForRecommend;

    .line 458756
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/Reader1ColStrategyParamsForRecommend;-><init>()V

    .line 458759
    iget-object v2, p0, Lr74/y0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 458761
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 458764
    move-result-object v2

    .line 458765
    invoke-virtual {v2}, Lcom/dragon/reader/lib/support/DefaultFrameController;->getCurrentFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 458768
    move-result-object v2

    .line 458769
    const/4 v3, 0x0

    .line 458770
    if-eqz v2, :cond_19

    .line 458772
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 458775
    move-result-object v2

    .line 458776
    goto :goto_1a

    .line 458777
    :cond_19
    move-object v2, v3

    .line 458778
    :goto_1a
    iget-object v4, p0, Lr74/y0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 458780
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 458783
    move-result-object v4

    .line 458784
    iget-object v4, v4, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 458786
    iput-object v4, v1, Lcom/dragon/read/rpc/model/Reader1ColStrategyParamsForRecommend;->bookId:Ljava/lang/String;

    .line 458788
    iget-object v4, p0, Lr74/y0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 458790
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 458793
    move-result-object v4

    .line 458794
    invoke-virtual {v4}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->L()I

    .line 458797
    move-result v4

    .line 458798
    iput v4, v1, Lcom/dragon/read/rpc/model/Reader1ColStrategyParamsForRecommend;->totalChapterNum:I

    .line 458800
    iget-object v4, p0, Lr74/y0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 458802
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 458805
    move-result-object v4

    .line 458806
    if-eqz v2, :cond_3d

    .line 458808
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 458811
    move-result-object v5

    .line 458812
    goto :goto_3e

    .line 458813
    :cond_3d
    move-object v5, v3

    .line 458814
    :goto_3e
    invoke-virtual {v4, v5}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 458817
    move-result v4

    .line 458818
    add-int/lit8 v4, v4, 0x1

    .line 458820
    iput v4, v1, Lcom/dragon/read/rpc/model/Reader1ColStrategyParamsForRecommend;->currentChapterNum:I

    .line 458822
    const-string v4, ""

    .line 458824
    if-eqz v2, :cond_50

    .line 458826
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 458829
    move-result-object v5

    .line 458830
    if-nez v5, :cond_51

    .line 458832
    :cond_50
    move-object v5, v4

    .line 458833
    :cond_51
    iput-object v5, v1, Lcom/dragon/read/rpc/model/Reader1ColStrategyParamsForRecommend;->chapterId:Ljava/lang/String;

    .line 458835
    iget-object v5, p0, Lr74/y0;->b:Lcom/dragon/read/component/biz/impl/r4;

    .line 458837
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/r4;->a:Lzx2/w;

    .line 458839
    invoke-interface {v5}, Lzx2/w;->c()J

    .line 458842
    move-result-wide v5

    .line 458843
    const/16 v7, 0x3e8

    .line 458845
    int-to-long v7, v7

    .line 458846
    mul-long v5, v5, v7

    .line 458848
    iput-wide v5, v1, Lcom/dragon/read/rpc/model/Reader1ColStrategyParamsForRecommend;->adGap:J

    .line 458850
    iget-object v5, p0, Lr74/y0;->b:Lcom/dragon/read/component/biz/impl/r4;

    .line 458852
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/r4;->a:Lzx2/w;

    .line 458854
    invoke-interface {v5}, Lzx2/w;->f()Lzx2/z;

    .line 458857
    move-result-object v5

    .line 458858
    invoke-virtual {v5}, Lzx2/z;->a()Ljava/util/List;

    .line 458861
    move-result-object v5

    .line 458862
    new-instance v6, Lr74/x0;

    .line 458864
    invoke-direct {v6}, Lr74/x0;-><init>()V

    .line 458867
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 458870
    move-result-object v5

    .line 458871
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 458874
    move-result v6

    .line 458875
    sget-object v7, Lcom/dragon/read/base/ssconfig/template/ReaderShortVideoDynamic;->a:Lcom/dragon/read/base/ssconfig/template/ReaderShortVideoDynamic$a;

    .line 458877
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458880
    const-string v7, "reader_short_video_dynamic_config"

    .line 458882
    sget-object v8, Lcom/dragon/read/base/ssconfig/template/ReaderShortVideoDynamic;->b:Lcom/dragon/read/base/ssconfig/template/ReaderShortVideoDynamic;

    .line 458884
    invoke-static {v7, v8}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458887
    move-result-object v7

    .line 458888
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458891
    check-cast v7, Lcom/dragon/read/base/ssconfig/template/ReaderShortVideoDynamic;

    .line 458893
    iget v7, v7, Lcom/dragon/read/base/ssconfig/template/ReaderShortVideoDynamic;->pageDataListSize:I

    .line 458895
    invoke-static {v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 458898
    move-result v6

    .line 458899
    const/4 v7, 0x0

    .line 458900
    invoke-interface {v5, v7, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 458903
    move-result-object v5

    .line 458904
    iput-object v5, v1, Lcom/dragon/read/rpc/model/Reader1ColStrategyParamsForRecommend;->pageDataList:Ljava/util/List;

    .line 458906
    const-wide/16 v5, 0x0

    .line 458908
    if-eqz v2, :cond_a4

    .line 458910
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->B()I

    .line 458913
    move-result v7

    .line 458914
    int-to-long v7, v7

    .line 458915
    goto :goto_a5

    .line 458916
    :cond_a4
    move-wide v7, v5

    .line 458917
    :goto_a5
    iput-wide v7, v1, Lcom/dragon/read/rpc/model/Reader1ColStrategyParamsForRecommend;->currentChapterPageCnt:J

    .line 458919
    if-eqz v2, :cond_ae

    .line 458921
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getOriginalIndex()I

    .line 458924
    move-result v2

    .line 458925
    int-to-long v5, v2

    .line 458926
    :cond_ae
    iput-wide v5, v1, Lcom/dragon/read/rpc/model/Reader1ColStrategyParamsForRecommend;->currentChapterPage:J

    .line 458928
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 458931
    move-result-wide v5

    .line 458932
    iget-wide v7, p0, Lr74/y0;->d:J

    .line 458934
    sub-long/2addr v5, v7

    .line 458935
    iput-wide v5, v1, Lcom/dragon/read/rpc/model/Reader1ColStrategyParamsForRecommend;->currentChapterStaytime:J

    .line 458937
    iget-wide v5, p0, Lr74/y0;->e:J

    .line 458939
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 458942
    move-result-object v2

    .line 458943
    iput-object v2, v1, Lcom/dragon/read/rpc/model/Reader1ColStrategyParamsForRecommend;->enterReaderTimestamp:Ljava/lang/String;

    .line 458945
    iget-object v2, p0, Lr74/y0;->f:Ljava/lang/String;

    .line 458947
    iput-object v2, v1, Lcom/dragon/read/rpc/model/Reader1ColStrategyParamsForRecommend;->enterReaderChapterId:Ljava/lang/String;

    .line 458949
    iget-object v2, p0, Lr74/y0;->g:Ljava/util/Set;

    .line 458951
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 458954
    move-result v2

    .line 458955
    int-to-long v5, v2

    .line 458956
    iput-wide v5, v1, Lcom/dragon/read/rpc/model/Reader1ColStrategyParamsForRecommend;->readChapterNum:J

    .line 458958
    iget-object v2, p0, Lr74/y0;->h:Ljava/util/Set;

    .line 458960
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 458963
    move-result v2

    .line 458964
    int-to-long v5, v2

    .line 458965
    iput-wide v5, v1, Lcom/dragon/read/rpc/model/Reader1ColStrategyParamsForRecommend;->readPageNum:J

    .line 458967
    iget-object v2, p0, Lr74/y0;->b:Lcom/dragon/read/component/biz/impl/r4;

    .line 458969
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/r4;->a:Lzx2/w;

    .line 458971
    sget v5, Lzx2/w$b;->a:I

    .line 458973
    invoke-interface {v2, v3}, Lzx2/w;->isGenreAdDisabled(Ljava/lang/Integer;)Lkotlin/Pair;

    .line 458976
    move-result-object v2

    .line 458977
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 458980
    move-result-object v2

    .line 458981
    check-cast v2, Lorg/json/JSONObject;

    .line 458983
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/ReaderSingleVideoNewUserConfig;->a:Lcom/dragon/read/base/ssconfig/template/ReaderSingleVideoNewUserConfig$a;

    .line 458985
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458988
    const-string v3, "reader_single_video_new_user_config_v687"

    .line 458990
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/ReaderSingleVideoNewUserConfig;->b:Lcom/dragon/read/base/ssconfig/template/ReaderSingleVideoNewUserConfig;

    .line 458992
    invoke-static {v3, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458995
    move-result-object v3

    .line 458996
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458999
    check-cast v3, Lcom/dragon/read/base/ssconfig/template/ReaderSingleVideoNewUserConfig;

    .line 459001
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459004
    sget-object v5, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 459006
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 459009
    move-result-object v5

    .line 459010
    iget v3, v3, Lcom/dragon/read/base/ssconfig/template/ReaderSingleVideoNewUserConfig;->newUserInstallDayThreshold:I

    .line 459012
    invoke-interface {v5, v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isNewUserInCountDays(I)Z

    .line 459015
    move-result v3

    .line 459016
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459019
    move-result-object v3

    .line 459020
    const-string v5, "no_ad_for_new_user"

    .line 459022
    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459025
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 459028
    move-result-object v2

    .line 459029
    iput-object v2, v1, Lcom/dragon/read/rpc/model/Reader1ColStrategyParamsForRecommend;->noAdRelated:Ljava/lang/String;

    .line 459031
    iget-object v2, p0, Lr74/y0;->b:Lcom/dragon/read/component/biz/impl/r4;

    .line 459033
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/r4;->c:Lga4/h;

    .line 459035
    iget-object v3, v2, Lga4/h;->a:Lga4/i;

    .line 459037
    iget-wide v5, v3, Lga4/i;->a:J

    .line 459039
    iput-wide v5, v1, Lcom/dragon/read/rpc/model/Reader1ColStrategyParamsForRecommend;->readerSessionRecShowCnt:J

    .line 459041
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459044
    sget-object v2, Lga4/a;->b:Lga4/a;

    .line 459046
    iget-wide v2, v2, Lga4/i;->a:J

    .line 459048
    iput-wide v2, v1, Lcom/dragon/read/rpc/model/Reader1ColStrategyParamsForRecommend;->appSessionRecShowCnt:J

    .line 459050
    iget-object v2, p0, Lr74/y0;->b:Lcom/dragon/read/component/biz/impl/r4;

    .line 459052
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/r4;->c:Lga4/h;

    .line 459054
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459057
    sget-object v2, Lga4/g;->a:Lga4/g;

    .line 459059
    invoke-virtual {v2}, Lga4/g;->a()J

    .line 459062
    move-result-wide v2

    .line 459063
    iput-wide v2, v1, Lcom/dragon/read/rpc/model/Reader1ColStrategyParamsForRecommend;->dailyRecShowCnt:J

    .line 459065
    new-instance v2, Lorg/json/JSONObject;

    .line 459067
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 459070
    iget-object v3, p0, Lr74/y0;->b:Lcom/dragon/read/component/biz/impl/r4;

    .line 459072
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/r4;->d:Ljava/util/List;

    .line 459074
    check-cast v3, Ljava/util/ArrayList;

    .line 459076
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 459079
    move-result-object v3

    .line 459080
    :goto_148
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 459083
    move-result v5

    .line 459084
    if-eqz v5, :cond_15e

    .line 459086
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459089
    move-result-object v5

    .line 459090
    check-cast v5, Lym3/a;

    .line 459092
    iget-object v6, p0, Lr74/y0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 459094
    invoke-interface {v5, v6}, Lym3/a;->f(Lcom/dragon/reader/lib/ReaderClient;)Lorg/json/JSONObject;

    .line 459097
    move-result-object v5

    .line 459098
    invoke-static {v2, v5}, Lyb3/a;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 459101
    goto :goto_148

    .line 459102
    :cond_15e
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 459105
    move-result-object v2

    .line 459106
    iput-object v2, v1, Lcom/dragon/read/rpc/model/Reader1ColStrategyParamsForRecommend;->extraClient:Ljava/lang/String;

    .line 459108
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 459111
    move-result-object v0

    .line 459112
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459115
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 10

    .prologue
    .line 458752
    iget-object v0, p0, Lr74/y0;->i:Lcom/google/gson/Gson;

    .line 458753
    .line 458754
    new-instance v1, Lcom/dragon/read/rpc/model/Reader1ColStrategyParamsForRecommend;

    .line 458755
    .line 458756
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/Reader1ColStrategyParamsForRecommend;-><init>()V

    .line 458757
    .line 458758
    .line 458759
    iget-object v2, p0, Lr74/y0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 458760
    .line 458761
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 458762
    .line 458763
    .line 458764
    move-result-object v2

    .line 458765
    invoke-virtual {v2}, Lcom/dragon/reader/lib/support/DefaultFrameController;->getCurrentFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 458766
    .line 458767
    .line 458768
    move-result-object v2

    .line 458769
    const/4 v3, 0x0

    .line 458770
    if-eqz v2, :cond_19

    .line 458771
    .line 458772
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 458773
    .line 458774
    .line 458775
    move-result-object v2

    .line 458776
    goto :goto_1a

    .line 458777
    :cond_19
    move-object v2, v3

    .line 458778
    :goto_1a
    iget-object v4, p0, Lr74/y0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 458779
    .line 458780
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 458781
    .line 458782
    .line 458783
    move-result-object v4

    .line 458784
    iget-object v4, v4, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 458785
    .line 458786
    iput-object v4, v1, Lcom/dragon/read/rpc/model/Reader1ColStrategyParamsForRecommend;->bookId:Ljava/lang/String;

    .line 458787
    .line 458788
    iget-object v4, p0, Lr74/y0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 458789
    .line 458790
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 458791
    .line 458792
    .line 458793
    move-result-object v4

    .line 458794
    invoke-virtual {v4}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->L()I

    .line 458795
    .line 458796
    .line 458797
    move-result v4

    .line 458798
    iput v4, v1, Lcom/dragon/read/rpc/model/Reader1ColStrategyParamsForRecommend;->totalChapterNum:I

    .line 458799
    .line 458800
    iget-object v4, p0, Lr74/y0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 458801
    .line 458802
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 458803
    .line 458804
    .line 458805
    move-result-object v4

    .line 458806
    if-eqz v2, :cond_3d

    .line 458807
    .line 458808
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 458809
    .line 458810
    .line 458811
    move-result-object v5

    .line 458812
    goto :goto_3e

    .line 458813
    :cond_3d
    move-object v5, v3

    .line 458814
    :goto_3e
    invoke-virtual {v4, v5}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 458815
    .line 458816
    .line 458817
    move-result v4

    .line 458818
    add-int/lit8 v4, v4, 0x1

    .line 458819
    .line 458820
    iput v4, v1, Lcom/dragon/read/rpc/model/Reader1ColStrategyParamsForRecommend;->currentChapterNum:I

    .line 458821
    .line 458822
    const-string v4, ""

    .line 458823
    .line 458824
    if-eqz v2, :cond_50

    .line 458825
    .line 458826
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 458827
    .line 458828
    .line 458829
    move-result-object v5

    .line 458830
    if-nez v5, :cond_51

    .line 458831
    .line 458832
    :cond_50
    move-object v5, v4

    .line 458833
    :cond_51
    iput-object v5, v1, Lcom/dragon/read/rpc/model/Reader1ColStrategyParamsForRecommend;->chapterId:Ljava/lang/String;

    .line 458834
    .line 458835
    iget-object v5, p0, Lr74/y0;->b:Lcom/dragon/read/component/biz/impl/r4;

    .line 458836
    .line 458837
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/r4;->a:Lzx2/w;

    .line 458838
    .line 458839
    invoke-interface {v5}, Lzx2/w;->c()J

    .line 458840
    .line 458841
    .line 458842
    move-result-wide v5

    .line 458843
    const/16 v7, 0x3e8

    .line 458844
    .line 458845
    int-to-long v7, v7

    .line 458846
    mul-long v5, v5, v7

    .line 458847
    .line 458848
    iput-wide v5, v1, Lcom/dragon/read/rpc/model/Reader1ColStrategyParamsForRecommend;->adGap:J

    .line 458849
    .line 458850
    iget-object v5, p0, Lr74/y0;->b:Lcom/dragon/read/component/biz/impl/r4;

    .line 458851
    .line 458852
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/r4;->a:Lzx2/w;

    .line 458853
    .line 458854
    invoke-interface {v5}, Lzx2/w;->f()Lzx2/z;

    .line 458855
    .line 458856
    .line 458857
    move-result-object v5

    .line 458858
    invoke-virtual {v5}, Lzx2/z;->a()Ljava/util/List;

    .line 458859
    .line 458860
    .line 458861
    move-result-object v5

    .line 458862
    new-instance v6, Lr74/x0;

    .line 458863
    .line 458864
    invoke-direct {v6}, Lr74/x0;-><init>()V

    .line 458865
    .line 458866
    .line 458867
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 458868
    .line 458869
    .line 458870
    move-result-object v5

    .line 458871
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 458872
    .line 458873
    .line 458874
    move-result v6

    .line 458875
    sget-object v7, Lcom/dragon/read/base/ssconfig/template/ReaderShortVideoDynamic;->a:Lcom/dragon/read/base/ssconfig/template/ReaderShortVideoDynamic$a;

    .line 458876
    .line 458877
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458878
    .line 458879
    .line 458880
    const-string v7, "reader_short_video_dynamic_config"

    .line 458881
    .line 458882
    sget-object v8, Lcom/dragon/read/base/ssconfig/template/ReaderShortVideoDynamic;->b:Lcom/dragon/read/base/ssconfig/template/ReaderShortVideoDynamic;

    .line 458883
    .line 458884
    invoke-static {v7, v8}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458885
    .line 458886
    .line 458887
    move-result-object v7

    .line 458888
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458889
    .line 458890
    .line 458891
    check-cast v7, Lcom/dragon/read/base/ssconfig/template/ReaderShortVideoDynamic;

    .line 458892
    .line 458893
    iget v7, v7, Lcom/dragon/read/base/ssconfig/template/ReaderShortVideoDynamic;->pageDataListSize:I

    .line 458894
    .line 458895
    invoke-static {v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 458896
    .line 458897
    .line 458898
    move-result v6

    .line 458899
    const/4 v7, 0x0

    .line 458900
    invoke-interface {v5, v7, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 458901
    .line 458902
    .line 458903
    move-result-object v5

    .line 458904
    iput-object v5, v1, Lcom/dragon/read/rpc/model/Reader1ColStrategyParamsForRecommend;->pageDataList:Ljava/util/List;

    .line 458905
    .line 458906
    const-wide/16 v5, 0x0

    .line 458907
    .line 458908
    if-eqz v2, :cond_a4

    .line 458909
    .line 458910
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->B()I

    .line 458911
    .line 458912
    .line 458913
    move-result v7

    .line 458914
    int-to-long v7, v7

    .line 458915
    goto :goto_a5

    .line 458916
    :cond_a4
    move-wide v7, v5

    .line 458917
    :goto_a5
    iput-wide v7, v1, Lcom/dragon/read/rpc/model/Reader1ColStrategyParamsForRecommend;->currentChapterPageCnt:J

    .line 458918
    .line 458919
    if-eqz v2, :cond_ae

    .line 458920
    .line 458921
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getOriginalIndex()I

    .line 458922
    .line 458923
    .line 458924
    move-result v2

    .line 458925
    int-to-long v5, v2

    .line 458926
    :cond_ae
    iput-wide v5, v1, Lcom/dragon/read/rpc/model/Reader1ColStrategyParamsForRecommend;->currentChapterPage:J

    .line 458927
    .line 458928
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 458929
    .line 458930
    .line 458931
    move-result-wide v5

    .line 458932
    iget-wide v7, p0, Lr74/y0;->d:J

    .line 458933
    .line 458934
    sub-long/2addr v5, v7

    .line 458935
    iput-wide v5, v1, Lcom/dragon/read/rpc/model/Reader1ColStrategyParamsForRecommend;->currentChapterStaytime:J

    .line 458936
    .line 458937
    iget-wide v5, p0, Lr74/y0;->e:J

    .line 458938
    .line 458939
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 458940
    .line 458941
    .line 458942
    move-result-object v2

    .line 458943
    iput-object v2, v1, Lcom/dragon/read/rpc/model/Reader1ColStrategyParamsForRecommend;->enterReaderTimestamp:Ljava/lang/String;

    .line 458944
    .line 458945
    iget-object v2, p0, Lr74/y0;->f:Ljava/lang/String;

    .line 458946
    .line 458947
    iput-object v2, v1, Lcom/dragon/read/rpc/model/Reader1ColStrategyParamsForRecommend;->enterReaderChapterId:Ljava/lang/String;

    .line 458948
    .line 458949
    iget-object v2, p0, Lr74/y0;->g:Ljava/util/Set;

    .line 458950
    .line 458951
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 458952
    .line 458953
    .line 458954
    move-result v2

    .line 458955
    int-to-long v5, v2

    .line 458956
    iput-wide v5, v1, Lcom/dragon/read/rpc/model/Reader1ColStrategyParamsForRecommend;->readChapterNum:J

    .line 458957
    .line 458958
    iget-object v2, p0, Lr74/y0;->h:Ljava/util/Set;

    .line 458959
    .line 458960
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 458961
    .line 458962
    .line 458963
    move-result v2

    .line 458964
    int-to-long v5, v2

    .line 458965
    iput-wide v5, v1, Lcom/dragon/read/rpc/model/Reader1ColStrategyParamsForRecommend;->readPageNum:J

    .line 458966
    .line 458967
    iget-object v2, p0, Lr74/y0;->b:Lcom/dragon/read/component/biz/impl/r4;

    .line 458968
    .line 458969
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/r4;->a:Lzx2/w;

    .line 458970
    .line 458971
    sget v5, Lzx2/w$b;->a:I

    .line 458972
    .line 458973
    invoke-interface {v2, v3}, Lzx2/w;->isGenreAdDisabled(Ljava/lang/Integer;)Lkotlin/Pair;

    .line 458974
    .line 458975
    .line 458976
    move-result-object v2

    .line 458977
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 458978
    .line 458979
    .line 458980
    move-result-object v2

    .line 458981
    check-cast v2, Lorg/json/JSONObject;

    .line 458982
    .line 458983
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/ReaderSingleVideoNewUserConfig;->a:Lcom/dragon/read/base/ssconfig/template/ReaderSingleVideoNewUserConfig$a;

    .line 458984
    .line 458985
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458986
    .line 458987
    .line 458988
    const-string v3, "reader_single_video_new_user_config_v687"

    .line 458989
    .line 458990
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/ReaderSingleVideoNewUserConfig;->b:Lcom/dragon/read/base/ssconfig/template/ReaderSingleVideoNewUserConfig;

    .line 458991
    .line 458992
    invoke-static {v3, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458993
    .line 458994
    .line 458995
    move-result-object v3

    .line 458996
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458997
    .line 458998
    .line 458999
    check-cast v3, Lcom/dragon/read/base/ssconfig/template/ReaderSingleVideoNewUserConfig;

    .line 459000
    .line 459001
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459002
    .line 459003
    .line 459004
    sget-object v5, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 459005
    .line 459006
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 459007
    .line 459008
    .line 459009
    move-result-object v5

    .line 459010
    iget v3, v3, Lcom/dragon/read/base/ssconfig/template/ReaderSingleVideoNewUserConfig;->newUserInstallDayThreshold:I

    .line 459011
    .line 459012
    invoke-interface {v5, v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isNewUserInCountDays(I)Z

    .line 459013
    .line 459014
    .line 459015
    move-result v3

    .line 459016
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459017
    .line 459018
    .line 459019
    move-result-object v3

    .line 459020
    const-string v5, "no_ad_for_new_user"

    .line 459021
    .line 459022
    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459023
    .line 459024
    .line 459025
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 459026
    .line 459027
    .line 459028
    move-result-object v2

    .line 459029
    iput-object v2, v1, Lcom/dragon/read/rpc/model/Reader1ColStrategyParamsForRecommend;->noAdRelated:Ljava/lang/String;

    .line 459030
    .line 459031
    iget-object v2, p0, Lr74/y0;->b:Lcom/dragon/read/component/biz/impl/r4;

    .line 459032
    .line 459033
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/r4;->c:Lga4/h;

    .line 459034
    .line 459035
    iget-object v3, v2, Lga4/h;->a:Lga4/i;

    .line 459036
    .line 459037
    iget-wide v5, v3, Lga4/i;->a:J

    .line 459038
    .line 459039
    iput-wide v5, v1, Lcom/dragon/read/rpc/model/Reader1ColStrategyParamsForRecommend;->readerSessionRecShowCnt:J

    .line 459040
    .line 459041
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459042
    .line 459043
    .line 459044
    sget-object v2, Lga4/a;->b:Lga4/a;

    .line 459045
    .line 459046
    iget-wide v2, v2, Lga4/i;->a:J

    .line 459047
    .line 459048
    iput-wide v2, v1, Lcom/dragon/read/rpc/model/Reader1ColStrategyParamsForRecommend;->appSessionRecShowCnt:J

    .line 459049
    .line 459050
    iget-object v2, p0, Lr74/y0;->b:Lcom/dragon/read/component/biz/impl/r4;

    .line 459051
    .line 459052
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/r4;->c:Lga4/h;

    .line 459053
    .line 459054
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459055
    .line 459056
    .line 459057
    sget-object v2, Lga4/g;->a:Lga4/g;

    .line 459058
    .line 459059
    invoke-virtual {v2}, Lga4/g;->a()J

    .line 459060
    .line 459061
    .line 459062
    move-result-wide v2

    .line 459063
    iput-wide v2, v1, Lcom/dragon/read/rpc/model/Reader1ColStrategyParamsForRecommend;->dailyRecShowCnt:J

    .line 459064
    .line 459065
    new-instance v2, Lorg/json/JSONObject;

    .line 459066
    .line 459067
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 459068
    .line 459069
    .line 459070
    iget-object v3, p0, Lr74/y0;->b:Lcom/dragon/read/component/biz/impl/r4;

    .line 459071
    .line 459072
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/r4;->d:Ljava/util/List;

    .line 459073
    .line 459074
    check-cast v3, Ljava/util/ArrayList;

    .line 459075
    .line 459076
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 459077
    .line 459078
    .line 459079
    move-result-object v3

    .line 459080
    :goto_148
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 459081
    .line 459082
    .line 459083
    move-result v5

    .line 459084
    if-eqz v5, :cond_15e

    .line 459085
    .line 459086
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459087
    .line 459088
    .line 459089
    move-result-object v5

    .line 459090
    check-cast v5, Lym3/a;

    .line 459091
    .line 459092
    iget-object v6, p0, Lr74/y0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 459093
    .line 459094
    invoke-interface {v5, v6}, Lym3/a;->f(Lcom/dragon/reader/lib/ReaderClient;)Lorg/json/JSONObject;

    .line 459095
    .line 459096
    .line 459097
    move-result-object v5

    .line 459098
    invoke-static {v2, v5}, Lyb3/a;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 459099
    .line 459100
    .line 459101
    goto :goto_148

    .line 459102
    :cond_15e
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 459103
    .line 459104
    .line 459105
    move-result-object v2

    .line 459106
    iput-object v2, v1, Lcom/dragon/read/rpc/model/Reader1ColStrategyParamsForRecommend;->extraClient:Ljava/lang/String;

    .line 459107
    .line 459108
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 459109
    .line 459110
    .line 459111
    move-result-object v0

    .line 459112
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459113
    .line 459114
    .line 459115
    return-object v0
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lr74/y0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 327682
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 327685
    move-result-object v0

    .line 327686
    invoke-virtual {v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->getCurrentFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 327689
    move-result-object v0

    .line 327690
    if-eqz v0, :cond_11

    .line 327692
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 327695
    move-result-object v0

    .line 327696
    goto :goto_12

    .line 327697
    :cond_11
    const/4 v0, 0x0

    .line 327698
    :goto_12
    if-eqz v0, :cond_69

    .line 327700
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 327703
    move-result-object v1

    .line 327704
    iget-object v2, p0, Lr74/y0;->c:Ljava/lang/String;

    .line 327706
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327709
    move-result v1

    .line 327710
    if-nez v1, :cond_35

    .line 327712
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 327715
    move-result-object v1

    .line 327716
    iput-object v1, p0, Lr74/y0;->c:Ljava/lang/String;

    .line 327718
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327721
    move-result-wide v1

    .line 327722
    iput-wide v1, p0, Lr74/y0;->d:J

    .line 327724
    iget-object v1, p0, Lr74/y0;->g:Ljava/util/Set;

    .line 327726
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 327729
    move-result-object v2

    .line 327730
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327733
    :cond_35
    iget-object v1, p0, Lr74/y0;->f:Ljava/lang/String;

    .line 327735
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 327738
    move-result v1

    .line 327739
    if-nez v1, :cond_3f

    .line 327741
    const/4 v1, 0x1

    .line 327742
    goto :goto_40

    .line 327743
    :cond_3f
    const/4 v1, 0x0

    .line 327744
    :goto_40
    if-eqz v1, :cond_48

    .line 327746
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 327749
    move-result-object v1

    .line 327750
    iput-object v1, p0, Lr74/y0;->f:Ljava/lang/String;

    .line 327752
    :cond_48
    iget-object v1, p0, Lr74/y0;->h:Ljava/util/Set;

    .line 327754
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327756
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 327759
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 327762
    move-result-object v3

    .line 327763
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327766
    const/16 v3, 0x5f

    .line 327768
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327771
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getOriginalIndex()I

    .line 327774
    move-result v0

    .line 327775
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327778
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327781
    move-result-object v0

    .line 327782
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327785
    :cond_69
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lr74/y0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    invoke-virtual {v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->getCurrentFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    if-eqz v0, :cond_11

    .line 327691
    .line 327692
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    goto :goto_12

    .line 327697
    :cond_11
    const/4 v0, 0x0

    .line 327698
    :goto_12
    if-eqz v0, :cond_69

    .line 327699
    .line 327700
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v1

    .line 327704
    iget-object v2, p0, Lr74/y0;->c:Ljava/lang/String;

    .line 327705
    .line 327706
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327707
    .line 327708
    .line 327709
    move-result v1

    .line 327710
    if-nez v1, :cond_35

    .line 327711
    .line 327712
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v1

    .line 327716
    iput-object v1, p0, Lr74/y0;->c:Ljava/lang/String;

    .line 327717
    .line 327718
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327719
    .line 327720
    .line 327721
    move-result-wide v1

    .line 327722
    iput-wide v1, p0, Lr74/y0;->d:J

    .line 327723
    .line 327724
    iget-object v1, p0, Lr74/y0;->g:Ljava/util/Set;

    .line 327725
    .line 327726
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v2

    .line 327730
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327731
    .line 327732
    .line 327733
    :cond_35
    iget-object v1, p0, Lr74/y0;->f:Ljava/lang/String;

    .line 327734
    .line 327735
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 327736
    .line 327737
    .line 327738
    move-result v1

    .line 327739
    if-nez v1, :cond_3f

    .line 327740
    .line 327741
    const/4 v1, 0x1

    .line 327742
    goto :goto_40

    .line 327743
    :cond_3f
    const/4 v1, 0x0

    .line 327744
    :goto_40
    if-eqz v1, :cond_48

    .line 327745
    .line 327746
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v1

    .line 327750
    iput-object v1, p0, Lr74/y0;->f:Ljava/lang/String;

    .line 327751
    .line 327752
    :cond_48
    iget-object v1, p0, Lr74/y0;->h:Ljava/util/Set;

    .line 327753
    .line 327754
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327755
    .line 327756
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 327757
    .line 327758
    .line 327759
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v3

    .line 327763
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327764
    .line 327765
    .line 327766
    const/16 v3, 0x5f

    .line 327767
    .line 327768
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327769
    .line 327770
    .line 327771
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getOriginalIndex()I

    .line 327772
    .line 327773
    .line 327774
    move-result v0

    .line 327775
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327776
    .line 327777
    .line 327778
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327779
    .line 327780
    .line 327781
    move-result-object v0

    .line 327782
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327783
    .line 327784
    .line 327785
    :cond_69
    return-void
.end method


