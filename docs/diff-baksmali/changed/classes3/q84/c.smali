## classes3/q84/c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301506
    iget-object v0, v1, Lq84/c;->a:Lq84/o;

    .line 17301508
    iget-object v2, v1, Lq84/c;->b:Landroid/os/Bundle;

    .line 17301510
    move-object/from16 v3, p1

    .line 17301512
    check-cast v3, Ljava/io/File;

    .line 17301514
    sget-object v4, Lq84/o;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 17301516
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301518
    const-string v6, "[fetchEComPicSearchResult] file="

    .line 17301520
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301523
    const/4 v6, 0x0

    .line 17301524
    if-eqz v3, :cond_1b

    .line 17301526
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17301529
    move-result-object v7

    .line 17301530
    goto :goto_1c

    .line 17301531
    :cond_1b
    move-object v7, v6

    .line 17301532
    :goto_1c
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301535
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301538
    move-result-object v5

    .line 17301539
    const/4 v7, 0x0

    .line 17301540
    new-array v8, v7, [Ljava/lang/Object;

    .line 17301542
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301545
    move-result-object v9

    .line 17301546
    const-string v10, "cash"

    .line 17301548
    invoke-static {v10, v9, v5, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301551
    if-eqz v3, :cond_1fd

    .line 17301553
    const/4 v4, 0x1

    .line 17301554
    iput v4, v0, Lq84/o;->i:I

    .line 17301556
    new-instance v5, Lkotlin/jvm/internal/Ref$LongRef;

    .line 17301558
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 17301561
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301564
    move-result-wide v8

    .line 17301565
    iput-wide v8, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17301567
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 17301570
    move-result-wide v8

    .line 17301571
    const/16 v11, 0x400

    .line 17301573
    int-to-long v11, v11

    .line 17301574
    div-long/2addr v8, v11

    .line 17301575
    long-to-int v9, v8

    .line 17301576
    new-instance v8, Lorg/json/JSONObject;

    .line 17301578
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 17301581
    const-string v11, "picture_size"

    .line 17301583
    invoke-virtual {v8, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17301586
    const-string v9, "picture_search_ecom_request"

    .line 17301588
    invoke-static {v9, v8}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17301591
    iget-object v8, v0, Lq84/o;->b:Lw84/o0;

    .line 17301593
    new-instance v9, Lcom/dragon/read/rpc/model/GetSearchPageRequest;

    .line 17301595
    invoke-direct {v9}, Lcom/dragon/read/rpc/model/GetSearchPageRequest;-><init>()V

    .line 17301598
    sget-object v11, Lcom/dragon/read/rpc/model/SearchSource;->VisionStop:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17301600
    invoke-virtual {v11}, Lcom/dragon/read/rpc/model/SearchSource;->getValue()I

    .line 17301603
    move-result v11

    .line 17301604
    if-eqz v2, :cond_6c

    .line 17301606
    const-string v12, "search_request"

    .line 17301608
    invoke-virtual {v2, v12, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17301611
    move-result v11

    .line 17301612
    :cond_6c
    invoke-static {v11}, Lcom/dragon/read/rpc/model/SearchSource;->b(I)Lcom/dragon/read/rpc/model/SearchSource;

    .line 17301615
    move-result-object v11

    .line 17301616
    iput-object v11, v9, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->searchSource:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17301618
    iput-boolean v4, v9, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->isFirstEnterSearch:Z

    .line 17301620
    const-wide/16 v11, 0x0

    .line 17301622
    iput-wide v11, v9, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->offset:J

    .line 17301624
    sget-object v11, Lcom/dragon/read/rpc/model/SearchTabType;->VisionProduct:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17301626
    iput-object v11, v9, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->tabType:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17301628
    if-eqz v2, :cond_86

    .line 17301630
    const-string v11, "search_source_id"

    .line 17301632
    invoke-virtual {v2, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301635
    move-result-object v11

    .line 17301636
    if-nez v11, :cond_88

    .line 17301638
    :cond_86
    const-string v11, "vision_product"

    .line 17301640
    :cond_88
    iput-object v11, v9, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->searchSourceId:Ljava/lang/String;

    .line 17301642
    if-eqz v2, :cond_93

    .line 17301644
    const-string v11, "request_tag_name"

    .line 17301646
    invoke-virtual {v2, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301649
    move-result-object v11

    .line 17301650
    goto :goto_94

    .line 17301651
    :cond_93
    move-object v11, v6

    .line 17301652
    :goto_94
    iput-object v11, v9, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->tagName:Ljava/lang/String;

    .line 17301654
    if-eqz v2, :cond_9f

    .line 17301656
    const-string v11, "request_bbox"

    .line 17301658
    invoke-virtual {v2, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301661
    move-result-object v11

    .line 17301662
    goto :goto_a0

    .line 17301663
    :cond_9f
    move-object v11, v6

    .line 17301664
    :goto_a0
    iput-object v11, v9, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->bbox:Ljava/lang/String;

    .line 17301666
    sget-object v11, Lq84/o;->n:Lq84/o$a;

    .line 17301668
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301671
    invoke-static {v2}, Lq84/o$a;->c(Landroid/os/Bundle;)Ljava/lang/String;

    .line 17301674
    move-result-object v11

    .line 17301675
    iput-object v11, v9, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->reportInfo:Ljava/lang/String;

    .line 17301677
    sget-object v11, Lmv5/w;->a:Lmv5/w;

    .line 17301679
    const-string v12, ""

    .line 17301681
    if-eqz v2, :cond_b9

    .line 17301683
    const-string v6, "book_id"

    .line 17301685
    invoke-virtual {v2, v6, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301688
    move-result-object v6

    .line 17301689
    :cond_b9
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301692
    sput-object v6, Lmv5/w;->h:Ljava/lang/String;

    .line 17301694
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301696
    new-instance v6, Lq84/d;

    .line 17301698
    invoke-direct {v6, v5, v0, v2}, Lq84/d;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Lq84/o;Landroid/os/Bundle;)V

    .line 17301701
    new-instance v2, Lq84/e;

    .line 17301703
    invoke-direct {v2, v0, v5}, Lq84/e;-><init>(Lq84/o;Lkotlin/jvm/internal/Ref$LongRef;)V

    .line 17301706
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301709
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17301711
    iget-object v0, v8, Lw84/o0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301713
    new-array v5, v7, [Ljava/lang/Object;

    .line 17301715
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301718
    move-result-object v0

    .line 17301719
    const-string v11, "[requestChunk]"

    .line 17301721
    invoke-static {v10, v0, v11, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301724
    iput-boolean v4, v8, Lw84/o0;->b:Z

    .line 17301726
    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17301728
    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 17301731
    iget-object v0, v8, Lw84/o0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301733
    new-array v11, v7, [Ljava/lang/Object;

    .line 17301735
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301738
    move-result-object v0

    .line 17301739
    const-string v13, "[getApi]"

    .line 17301741
    invoke-static {v10, v0, v13, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301744
    invoke-static {}, Lcom/bytedance/retrofit2/rxjava2/adapter/RxJava2CallAdapterFactory;->create()Lcom/bytedance/retrofit2/rxjava2/adapter/RxJava2CallAdapterFactory;

    .line 17301747
    move-result-object v0

    .line 17301748
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17301751
    move-result-object v0

    .line 17301752
    new-instance v11, Lw84/e;

    .line 17301754
    invoke-direct {v11}, Lw84/e;-><init>()V

    .line 17301757
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17301760
    move-result-object v11

    .line 17301761
    sget-object v13, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301763
    invoke-interface {v13}, Lcom/dragon/read/NsCommonDepend;->getNecessaryInterceptorsForBookMallOk3()Ljava/util/List;

    .line 17301766
    move-result-object v13

    .line 17301767
    new-instance v14, Lw84/a;

    .line 17301769
    invoke-direct {v14}, Lw84/a;-><init>()V

    .line 17301772
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17301775
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getBaseUrl()Ljava/lang/String;

    .line 17301778
    move-result-object v14

    .line 17301779
    invoke-static {v14, v13, v11, v0}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createTTNetRetrofit(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/bytedance/retrofit2/Retrofit;

    .line 17301782
    move-result-object v0

    .line 17301783
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301786
    const-class v11, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/stream/ISeriesStreamApi;

    .line 17301788
    invoke-virtual {v0, v11}, Lcom/bytedance/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17301791
    move-result-object v0

    .line 17301792
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301795
    move-object v11, v0

    .line 17301796
    check-cast v11, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/stream/ISeriesStreamApi;

    .line 17301798
    new-instance v0, Landroid/util/ArrayMap;

    .line 17301800
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 17301803
    :try_start_12b
    const-class v12, Lcom/dragon/read/rpc/model/GetSearchPageRequest;

    .line 17301805
    invoke-virtual {v12}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 17301808
    move-result-object v12

    .line 17301809
    invoke-static {v12}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 17301812
    move-result-object v12

    .line 17301813
    :goto_135
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 17301816
    move-result v13

    .line 17301817
    if-eqz v13, :cond_18f

    .line 17301819
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301822
    move-result-object v13

    .line 17301823
    check-cast v13, Ljava/lang/reflect/Field;

    .line 17301825
    invoke-virtual {v13, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17301828
    const-class v14, Lcom/google/gson/annotations/SerializedName;

    .line 17301830
    invoke-virtual {v13, v14}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 17301833
    move-result-object v14

    .line 17301834
    check-cast v14, Lcom/google/gson/annotations/SerializedName;

    .line 17301836
    if-eqz v14, :cond_154

    .line 17301838
    invoke-interface {v14}, Lcom/google/gson/annotations/SerializedName;->value()Ljava/lang/String;

    .line 17301841
    move-result-object v14

    .line 17301842
    if-nez v14, :cond_158

    .line 17301844
    :cond_154
    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17301847
    move-result-object v14

    .line 17301848
    :cond_158
    invoke-virtual {v13, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301851
    move-result-object v13

    .line 17301852
    if-eqz v13, :cond_16a

    .line 17301854
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301857
    move-result-object v15

    .line 17301858
    invoke-virtual {v15}, Ljava/lang/Class;->isEnum()Z

    .line 17301861
    move-result v15

    .line 17301862
    if-ne v15, v4, :cond_16a

    .line 17301864
    const/4 v15, 0x1

    .line 17301865
    goto :goto_16b

    .line 17301866
    :cond_16a
    const/4 v15, 0x0

    .line 17301867
    :goto_16b
    if-eqz v15, :cond_188

    .line 17301869
    invoke-static {v13, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301872
    check-cast v13, Ljava/lang/Enum;

    .line 17301874
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301877
    move-result-object v15

    .line 17301878
    const-string v4, "getValue"

    .line 17301880
    new-array v1, v7, [Ljava/lang/Class;

    .line 17301882
    invoke-virtual {v15, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17301885
    move-result-object v1

    .line 17301886
    new-array v4, v7, [Ljava/lang/Object;

    .line 17301888
    invoke-virtual {v1, v13, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301891
    move-result-object v1

    .line 17301892
    invoke-virtual {v0, v14, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301895
    goto :goto_18b

    .line 17301896
    :cond_188
    invoke-virtual {v0, v14, v13}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301899
    :goto_18b
    move-object/from16 v1, p0

    .line 17301901
    const/4 v4, 0x1

    .line 17301902
    goto :goto_135

    .line 17301903
    :cond_18f
    iget-object v1, v8, Lw84/o0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301905
    const-string v4, "[buildQueryMap]"

    .line 17301907
    new-array v9, v7, [Ljava/lang/Object;

    .line 17301909
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301912
    move-result-object v1

    .line 17301913
    invoke-static {v10, v1, v4, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_19c
    .catch Ljava/lang/Exception; {:try_start_12b .. :try_end_19c} :catch_19d

    .line 17301916
    goto :goto_1b2

    .line 17301917
    :catch_19d
    move-exception v0

    .line 17301918
    iget-object v1, v8, Lw84/o0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301920
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17301923
    move-result-object v0

    .line 17301924
    new-array v4, v7, [Ljava/lang/Object;

    .line 17301926
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301929
    move-result-object v1

    .line 17301930
    invoke-static {v10, v1, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301933
    new-instance v0, Landroid/util/ArrayMap;

    .line 17301935
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 17301938
    :goto_1b2
    new-instance v1, Lcom/bytedance/retrofit2/mime/TypedFile;

    .line 17301940
    const-string v4, "image/*"

    .line 17301942
    invoke-direct {v1, v4, v3}, Lcom/bytedance/retrofit2/mime/TypedFile;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 17301945
    invoke-interface {v11, v0, v1}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/stream/ISeriesStreamApi;->fetchSearchResult(Ljava/util/Map;Lcom/bytedance/retrofit2/mime/TypedFile;)Lio/reactivex/Observable;

    .line 17301948
    move-result-object v0

    .line 17301949
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17301952
    move-result-object v1

    .line 17301953
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17301956
    move-result-object v0

    .line 17301957
    new-instance v1, Lw84/y;

    .line 17301959
    invoke-direct {v1, v8, v5, v6, v2}, Lw84/y;-><init>(Lw84/o0;Ljava/util/concurrent/atomic/AtomicInteger;Lq84/d;Lq84/e;)V

    .line 17301962
    new-instance v3, Lw84/z;

    .line 17301964
    invoke-direct {v3, v1}, Lw84/z;-><init>(Lw84/y;)V

    .line 17301967
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17301970
    move-result-object v0

    .line 17301971
    new-instance v1, Lw84/a0;

    .line 17301973
    invoke-direct {v1, v8, v5}, Lw84/a0;-><init>(Lw84/o0;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 17301976
    new-instance v3, Lw84/b0;

    .line 17301978
    invoke-direct {v3, v1}, Lw84/b0;-><init>(Lw84/a0;)V

    .line 17301981
    new-instance v1, Lw84/c0;

    .line 17301983
    invoke-direct {v1, v8, v5, v6, v2}, Lw84/c0;-><init>(Lw84/o0;Ljava/util/concurrent/atomic/AtomicInteger;Lq84/d;Lq84/e;)V

    .line 17301986
    new-instance v4, Lw84/d0;

    .line 17301988
    invoke-direct {v4, v1}, Lw84/d0;-><init>(Lw84/c0;)V

    .line 17301991
    invoke-virtual {v0, v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17301994
    move-result-object v0

    .line 17301995
    new-instance v1, Lw84/e0;

    .line 17301997
    invoke-direct {v1, v8, v6, v2, v0}, Lw84/e0;-><init>(Lw84/o0;Lq84/d;Lq84/e;Lio/reactivex/disposables/Disposable;)V

    .line 17302000
    iput-object v1, v8, Lw84/o0;->d:Lw84/e0;

    .line 17302002
    iget-object v0, v8, Lw84/o0;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17302004
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302007
    const-wide/16 v2, 0x2328

    .line 17302009
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17302012
    goto :goto_21b

    .line 17302013
    :cond_1fd
    new-array v1, v7, [Ljava/lang/Object;

    .line 17302015
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302018
    move-result-object v2

    .line 17302019
    const-string v3, "[fetchEComPicSearchResult] file is null!"

    .line 17302021
    invoke-static {v10, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302024
    const/4 v1, 0x3

    .line 17302025
    iput v1, v0, Lq84/o;->i:I

    .line 17302027
    iget-object v1, v0, Lq84/o;->a:Lx84/g;

    .line 17302029
    if-eqz v1, :cond_214

    .line 17302031
    iget-object v2, v0, Lq84/o;->j:Ljava/util/List;

    .line 17302033
    invoke-interface {v1, v2, v6, v6}, Lx84/g;->I4(Ljava/util/List;Lcom/dragon/read/rpc/model/BBox;Ljava/util/Map;)V

    .line 17302036
    :cond_214
    iget-object v0, v0, Lq84/o;->a:Lx84/g;

    .line 17302038
    if-eqz v0, :cond_21b

    .line 17302040
    invoke-interface {v0, v6, v7}, Lx84/g;->k4(Lcom/dragon/read/rpc/model/GetSearchVisionResponse;Z)V

    .line 17302043
    :cond_21b
    :goto_21b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302045
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301505
    .line 17301506
    iget-object v0, v1, Lq84/c;->a:Lq84/o;

    .line 17301507
    .line 17301508
    iget-object v2, v1, Lq84/c;->b:Landroid/os/Bundle;

    .line 17301509
    .line 17301510
    move-object/from16 v3, p1

    .line 17301511
    .line 17301512
    check-cast v3, Ljava/io/File;

    .line 17301513
    .line 17301514
    sget-object v4, Lq84/o;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 17301515
    .line 17301516
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301517
    .line 17301518
    const-string v6, "[fetchEComPicSearchResult] file="

    .line 17301519
    .line 17301520
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301521
    .line 17301522
    .line 17301523
    const/4 v6, 0x0

    .line 17301524
    if-eqz v3, :cond_1b

    .line 17301525
    .line 17301526
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17301527
    .line 17301528
    .line 17301529
    move-result-object v7

    .line 17301530
    goto :goto_1c

    .line 17301531
    :cond_1b
    move-object v7, v6

    .line 17301532
    :goto_1c
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301533
    .line 17301534
    .line 17301535
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301536
    .line 17301537
    .line 17301538
    move-result-object v5

    .line 17301539
    const/4 v7, 0x0

    .line 17301540
    new-array v8, v7, [Ljava/lang/Object;

    .line 17301541
    .line 17301542
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301543
    .line 17301544
    .line 17301545
    move-result-object v9

    .line 17301546
    const-string v10, "cash"

    .line 17301547
    .line 17301548
    invoke-static {v10, v9, v5, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301549
    .line 17301550
    .line 17301551
    if-eqz v3, :cond_1fd

    .line 17301552
    .line 17301553
    const/4 v4, 0x1

    .line 17301554
    iput v4, v0, Lq84/o;->i:I

    .line 17301555
    .line 17301556
    new-instance v5, Lkotlin/jvm/internal/Ref$LongRef;

    .line 17301557
    .line 17301558
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 17301559
    .line 17301560
    .line 17301561
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301562
    .line 17301563
    .line 17301564
    move-result-wide v8

    .line 17301565
    iput-wide v8, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17301566
    .line 17301567
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 17301568
    .line 17301569
    .line 17301570
    move-result-wide v8

    .line 17301571
    const/16 v11, 0x400

    .line 17301572
    .line 17301573
    int-to-long v11, v11

    .line 17301574
    div-long/2addr v8, v11

    .line 17301575
    long-to-int v9, v8

    .line 17301576
    new-instance v8, Lorg/json/JSONObject;

    .line 17301577
    .line 17301578
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 17301579
    .line 17301580
    .line 17301581
    const-string v11, "picture_size"

    .line 17301582
    .line 17301583
    invoke-virtual {v8, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17301584
    .line 17301585
    .line 17301586
    const-string v9, "picture_search_ecom_request"

    .line 17301587
    .line 17301588
    invoke-static {v9, v8}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17301589
    .line 17301590
    .line 17301591
    iget-object v8, v0, Lq84/o;->b:Lw84/o0;

    .line 17301592
    .line 17301593
    new-instance v9, Lcom/dragon/read/rpc/model/GetSearchPageRequest;

    .line 17301594
    .line 17301595
    invoke-direct {v9}, Lcom/dragon/read/rpc/model/GetSearchPageRequest;-><init>()V

    .line 17301596
    .line 17301597
    .line 17301598
    sget-object v11, Lcom/dragon/read/rpc/model/SearchSource;->VisionStop:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17301599
    .line 17301600
    invoke-virtual {v11}, Lcom/dragon/read/rpc/model/SearchSource;->getValue()I

    .line 17301601
    .line 17301602
    .line 17301603
    move-result v11

    .line 17301604
    if-eqz v2, :cond_6c

    .line 17301605
    .line 17301606
    const-string v12, "search_request"

    .line 17301607
    .line 17301608
    invoke-virtual {v2, v12, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17301609
    .line 17301610
    .line 17301611
    move-result v11

    .line 17301612
    :cond_6c
    invoke-static {v11}, Lcom/dragon/read/rpc/model/SearchSource;->b(I)Lcom/dragon/read/rpc/model/SearchSource;

    .line 17301613
    .line 17301614
    .line 17301615
    move-result-object v11

    .line 17301616
    iput-object v11, v9, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->searchSource:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17301617
    .line 17301618
    iput-boolean v4, v9, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->isFirstEnterSearch:Z

    .line 17301619
    .line 17301620
    const-wide/16 v11, 0x0

    .line 17301621
    .line 17301622
    iput-wide v11, v9, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->offset:J

    .line 17301623
    .line 17301624
    sget-object v11, Lcom/dragon/read/rpc/model/SearchTabType;->VisionProduct:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17301625
    .line 17301626
    iput-object v11, v9, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->tabType:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17301627
    .line 17301628
    if-eqz v2, :cond_86

    .line 17301629
    .line 17301630
    const-string v11, "search_source_id"

    .line 17301631
    .line 17301632
    invoke-virtual {v2, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301633
    .line 17301634
    .line 17301635
    move-result-object v11

    .line 17301636
    if-nez v11, :cond_88

    .line 17301637
    .line 17301638
    :cond_86
    const-string v11, "vision_product"

    .line 17301639
    .line 17301640
    :cond_88
    iput-object v11, v9, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->searchSourceId:Ljava/lang/String;

    .line 17301641
    .line 17301642
    if-eqz v2, :cond_93

    .line 17301643
    .line 17301644
    const-string v11, "request_tag_name"

    .line 17301645
    .line 17301646
    invoke-virtual {v2, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301647
    .line 17301648
    .line 17301649
    move-result-object v11

    .line 17301650
    goto :goto_94

    .line 17301651
    :cond_93
    move-object v11, v6

    .line 17301652
    :goto_94
    iput-object v11, v9, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->tagName:Ljava/lang/String;

    .line 17301653
    .line 17301654
    if-eqz v2, :cond_9f

    .line 17301655
    .line 17301656
    const-string v11, "request_bbox"

    .line 17301657
    .line 17301658
    invoke-virtual {v2, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301659
    .line 17301660
    .line 17301661
    move-result-object v11

    .line 17301662
    goto :goto_a0

    .line 17301663
    :cond_9f
    move-object v11, v6

    .line 17301664
    :goto_a0
    iput-object v11, v9, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->bbox:Ljava/lang/String;

    .line 17301665
    .line 17301666
    sget-object v11, Lq84/o;->n:Lq84/o$a;

    .line 17301667
    .line 17301668
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301669
    .line 17301670
    .line 17301671
    invoke-static {v2}, Lq84/o$a;->c(Landroid/os/Bundle;)Ljava/lang/String;

    .line 17301672
    .line 17301673
    .line 17301674
    move-result-object v11

    .line 17301675
    iput-object v11, v9, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->reportInfo:Ljava/lang/String;

    .line 17301676
    .line 17301677
    sget-object v11, Lmv5/w;->a:Lmv5/w;

    .line 17301678
    .line 17301679
    const-string v12, ""

    .line 17301680
    .line 17301681
    if-eqz v2, :cond_b9

    .line 17301682
    .line 17301683
    const-string v6, "book_id"

    .line 17301684
    .line 17301685
    invoke-virtual {v2, v6, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301686
    .line 17301687
    .line 17301688
    move-result-object v6

    .line 17301689
    :cond_b9
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301690
    .line 17301691
    .line 17301692
    sput-object v6, Lmv5/w;->h:Ljava/lang/String;

    .line 17301693
    .line 17301694
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301695
    .line 17301696
    new-instance v6, Lq84/d;

    .line 17301697
    .line 17301698
    invoke-direct {v6, v5, v0, v2}, Lq84/d;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Lq84/o;Landroid/os/Bundle;)V

    .line 17301699
    .line 17301700
    .line 17301701
    new-instance v2, Lq84/e;

    .line 17301702
    .line 17301703
    invoke-direct {v2, v0, v5}, Lq84/e;-><init>(Lq84/o;Lkotlin/jvm/internal/Ref$LongRef;)V

    .line 17301704
    .line 17301705
    .line 17301706
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301707
    .line 17301708
    .line 17301709
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17301710
    .line 17301711
    iget-object v0, v8, Lw84/o0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301712
    .line 17301713
    new-array v5, v7, [Ljava/lang/Object;

    .line 17301714
    .line 17301715
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301716
    .line 17301717
    .line 17301718
    move-result-object v0

    .line 17301719
    const-string v11, "[requestChunk]"

    .line 17301720
    .line 17301721
    invoke-static {v10, v0, v11, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301722
    .line 17301723
    .line 17301724
    iput-boolean v4, v8, Lw84/o0;->b:Z

    .line 17301725
    .line 17301726
    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17301727
    .line 17301728
    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 17301729
    .line 17301730
    .line 17301731
    iget-object v0, v8, Lw84/o0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301732
    .line 17301733
    new-array v11, v7, [Ljava/lang/Object;

    .line 17301734
    .line 17301735
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301736
    .line 17301737
    .line 17301738
    move-result-object v0

    .line 17301739
    const-string v13, "[getApi]"

    .line 17301740
    .line 17301741
    invoke-static {v10, v0, v13, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301742
    .line 17301743
    .line 17301744
    invoke-static {}, Lcom/bytedance/retrofit2/rxjava2/adapter/RxJava2CallAdapterFactory;->create()Lcom/bytedance/retrofit2/rxjava2/adapter/RxJava2CallAdapterFactory;

    .line 17301745
    .line 17301746
    .line 17301747
    move-result-object v0

    .line 17301748
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17301749
    .line 17301750
    .line 17301751
    move-result-object v0

    .line 17301752
    new-instance v11, Lw84/e;

    .line 17301753
    .line 17301754
    invoke-direct {v11}, Lw84/e;-><init>()V

    .line 17301755
    .line 17301756
    .line 17301757
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17301758
    .line 17301759
    .line 17301760
    move-result-object v11

    .line 17301761
    sget-object v13, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301762
    .line 17301763
    invoke-interface {v13}, Lcom/dragon/read/NsCommonDepend;->getNecessaryInterceptorsForBookMallOk3()Ljava/util/List;

    .line 17301764
    .line 17301765
    .line 17301766
    move-result-object v13

    .line 17301767
    new-instance v14, Lw84/a;

    .line 17301768
    .line 17301769
    invoke-direct {v14}, Lw84/a;-><init>()V

    .line 17301770
    .line 17301771
    .line 17301772
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17301773
    .line 17301774
    .line 17301775
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getBaseUrl()Ljava/lang/String;

    .line 17301776
    .line 17301777
    .line 17301778
    move-result-object v14

    .line 17301779
    invoke-static {v14, v13, v11, v0}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createTTNetRetrofit(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/bytedance/retrofit2/Retrofit;

    .line 17301780
    .line 17301781
    .line 17301782
    move-result-object v0

    .line 17301783
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301784
    .line 17301785
    .line 17301786
    const-class v11, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/stream/ISeriesStreamApi;

    .line 17301787
    .line 17301788
    invoke-virtual {v0, v11}, Lcom/bytedance/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17301789
    .line 17301790
    .line 17301791
    move-result-object v0

    .line 17301792
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301793
    .line 17301794
    .line 17301795
    move-object v11, v0

    .line 17301796
    check-cast v11, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/stream/ISeriesStreamApi;

    .line 17301797
    .line 17301798
    new-instance v0, Landroid/util/ArrayMap;

    .line 17301799
    .line 17301800
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 17301801
    .line 17301802
    .line 17301803
    :try_start_12b
    const-class v12, Lcom/dragon/read/rpc/model/GetSearchPageRequest;

    .line 17301804
    .line 17301805
    invoke-virtual {v12}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 17301806
    .line 17301807
    .line 17301808
    move-result-object v12

    .line 17301809
    invoke-static {v12}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 17301810
    .line 17301811
    .line 17301812
    move-result-object v12

    .line 17301813
    :goto_135
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 17301814
    .line 17301815
    .line 17301816
    move-result v13

    .line 17301817
    if-eqz v13, :cond_18f

    .line 17301818
    .line 17301819
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301820
    .line 17301821
    .line 17301822
    move-result-object v13

    .line 17301823
    check-cast v13, Ljava/lang/reflect/Field;

    .line 17301824
    .line 17301825
    invoke-virtual {v13, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17301826
    .line 17301827
    .line 17301828
    const-class v14, Lcom/google/gson/annotations/SerializedName;

    .line 17301829
    .line 17301830
    invoke-virtual {v13, v14}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 17301831
    .line 17301832
    .line 17301833
    move-result-object v14

    .line 17301834
    check-cast v14, Lcom/google/gson/annotations/SerializedName;

    .line 17301835
    .line 17301836
    if-eqz v14, :cond_154

    .line 17301837
    .line 17301838
    invoke-interface {v14}, Lcom/google/gson/annotations/SerializedName;->value()Ljava/lang/String;

    .line 17301839
    .line 17301840
    .line 17301841
    move-result-object v14

    .line 17301842
    if-nez v14, :cond_158

    .line 17301843
    .line 17301844
    :cond_154
    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17301845
    .line 17301846
    .line 17301847
    move-result-object v14

    .line 17301848
    :cond_158
    invoke-virtual {v13, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301849
    .line 17301850
    .line 17301851
    move-result-object v13

    .line 17301852
    if-eqz v13, :cond_16a

    .line 17301853
    .line 17301854
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301855
    .line 17301856
    .line 17301857
    move-result-object v15

    .line 17301858
    invoke-virtual {v15}, Ljava/lang/Class;->isEnum()Z

    .line 17301859
    .line 17301860
    .line 17301861
    move-result v15

    .line 17301862
    if-ne v15, v4, :cond_16a

    .line 17301863
    .line 17301864
    const/4 v15, 0x1

    .line 17301865
    goto :goto_16b

    .line 17301866
    :cond_16a
    const/4 v15, 0x0

    .line 17301867
    :goto_16b
    if-eqz v15, :cond_188

    .line 17301868
    .line 17301869
    invoke-static {v13, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301870
    .line 17301871
    .line 17301872
    check-cast v13, Ljava/lang/Enum;

    .line 17301873
    .line 17301874
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301875
    .line 17301876
    .line 17301877
    move-result-object v15

    .line 17301878
    const-string v4, "getValue"

    .line 17301879
    .line 17301880
    new-array v1, v7, [Ljava/lang/Class;

    .line 17301881
    .line 17301882
    invoke-virtual {v15, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17301883
    .line 17301884
    .line 17301885
    move-result-object v1

    .line 17301886
    new-array v4, v7, [Ljava/lang/Object;

    .line 17301887
    .line 17301888
    invoke-virtual {v1, v13, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301889
    .line 17301890
    .line 17301891
    move-result-object v1

    .line 17301892
    invoke-virtual {v0, v14, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301893
    .line 17301894
    .line 17301895
    goto :goto_18b

    .line 17301896
    :cond_188
    invoke-virtual {v0, v14, v13}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301897
    .line 17301898
    .line 17301899
    :goto_18b
    move-object/from16 v1, p0

    .line 17301900
    .line 17301901
    const/4 v4, 0x1

    .line 17301902
    goto :goto_135

    .line 17301903
    :cond_18f
    iget-object v1, v8, Lw84/o0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301904
    .line 17301905
    const-string v4, "[buildQueryMap]"

    .line 17301906
    .line 17301907
    new-array v9, v7, [Ljava/lang/Object;

    .line 17301908
    .line 17301909
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301910
    .line 17301911
    .line 17301912
    move-result-object v1

    .line 17301913
    invoke-static {v10, v1, v4, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_19c
    .catch Ljava/lang/Exception; {:try_start_12b .. :try_end_19c} :catch_19d

    .line 17301914
    .line 17301915
    .line 17301916
    goto :goto_1b2

    .line 17301917
    :catch_19d
    move-exception v0

    .line 17301918
    iget-object v1, v8, Lw84/o0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301919
    .line 17301920
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17301921
    .line 17301922
    .line 17301923
    move-result-object v0

    .line 17301924
    new-array v4, v7, [Ljava/lang/Object;

    .line 17301925
    .line 17301926
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301927
    .line 17301928
    .line 17301929
    move-result-object v1

    .line 17301930
    invoke-static {v10, v1, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301931
    .line 17301932
    .line 17301933
    new-instance v0, Landroid/util/ArrayMap;

    .line 17301934
    .line 17301935
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 17301936
    .line 17301937
    .line 17301938
    :goto_1b2
    new-instance v1, Lcom/bytedance/retrofit2/mime/TypedFile;

    .line 17301939
    .line 17301940
    const-string v4, "image/*"

    .line 17301941
    .line 17301942
    invoke-direct {v1, v4, v3}, Lcom/bytedance/retrofit2/mime/TypedFile;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 17301943
    .line 17301944
    .line 17301945
    invoke-interface {v11, v0, v1}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/stream/ISeriesStreamApi;->fetchSearchResult(Ljava/util/Map;Lcom/bytedance/retrofit2/mime/TypedFile;)Lio/reactivex/Observable;

    .line 17301946
    .line 17301947
    .line 17301948
    move-result-object v0

    .line 17301949
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17301950
    .line 17301951
    .line 17301952
    move-result-object v1

    .line 17301953
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17301954
    .line 17301955
    .line 17301956
    move-result-object v0

    .line 17301957
    new-instance v1, Lw84/y;

    .line 17301958
    .line 17301959
    invoke-direct {v1, v8, v5, v6, v2}, Lw84/y;-><init>(Lw84/o0;Ljava/util/concurrent/atomic/AtomicInteger;Lq84/d;Lq84/e;)V

    .line 17301960
    .line 17301961
    .line 17301962
    new-instance v3, Lw84/z;

    .line 17301963
    .line 17301964
    invoke-direct {v3, v1}, Lw84/z;-><init>(Lw84/y;)V

    .line 17301965
    .line 17301966
    .line 17301967
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17301968
    .line 17301969
    .line 17301970
    move-result-object v0

    .line 17301971
    new-instance v1, Lw84/a0;

    .line 17301972
    .line 17301973
    invoke-direct {v1, v8, v5}, Lw84/a0;-><init>(Lw84/o0;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 17301974
    .line 17301975
    .line 17301976
    new-instance v3, Lw84/b0;

    .line 17301977
    .line 17301978
    invoke-direct {v3, v1}, Lw84/b0;-><init>(Lw84/a0;)V

    .line 17301979
    .line 17301980
    .line 17301981
    new-instance v1, Lw84/c0;

    .line 17301982
    .line 17301983
    invoke-direct {v1, v8, v5, v6, v2}, Lw84/c0;-><init>(Lw84/o0;Ljava/util/concurrent/atomic/AtomicInteger;Lq84/d;Lq84/e;)V

    .line 17301984
    .line 17301985
    .line 17301986
    new-instance v4, Lw84/d0;

    .line 17301987
    .line 17301988
    invoke-direct {v4, v1}, Lw84/d0;-><init>(Lw84/c0;)V

    .line 17301989
    .line 17301990
    .line 17301991
    invoke-virtual {v0, v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17301992
    .line 17301993
    .line 17301994
    move-result-object v0

    .line 17301995
    new-instance v1, Lw84/e0;

    .line 17301996
    .line 17301997
    invoke-direct {v1, v8, v6, v2, v0}, Lw84/e0;-><init>(Lw84/o0;Lq84/d;Lq84/e;Lio/reactivex/disposables/Disposable;)V

    .line 17301998
    .line 17301999
    .line 17302000
    iput-object v1, v8, Lw84/o0;->d:Lw84/e0;

    .line 17302001
    .line 17302002
    iget-object v0, v8, Lw84/o0;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17302003
    .line 17302004
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302005
    .line 17302006
    .line 17302007
    const-wide/16 v2, 0x2328

    .line 17302008
    .line 17302009
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17302010
    .line 17302011
    .line 17302012
    goto :goto_21b

    .line 17302013
    :cond_1fd
    new-array v1, v7, [Ljava/lang/Object;

    .line 17302014
    .line 17302015
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302016
    .line 17302017
    .line 17302018
    move-result-object v2

    .line 17302019
    const-string v3, "[fetchEComPicSearchResult] file is null!"

    .line 17302020
    .line 17302021
    invoke-static {v10, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302022
    .line 17302023
    .line 17302024
    const/4 v1, 0x3

    .line 17302025
    iput v1, v0, Lq84/o;->i:I

    .line 17302026
    .line 17302027
    iget-object v1, v0, Lq84/o;->a:Lx84/g;

    .line 17302028
    .line 17302029
    if-eqz v1, :cond_214

    .line 17302030
    .line 17302031
    iget-object v2, v0, Lq84/o;->j:Ljava/util/List;

    .line 17302032
    .line 17302033
    invoke-interface {v1, v2, v6, v6}, Lx84/g;->I4(Ljava/util/List;Lcom/dragon/read/rpc/model/BBox;Ljava/util/Map;)V

    .line 17302034
    .line 17302035
    .line 17302036
    :cond_214
    iget-object v0, v0, Lq84/o;->a:Lx84/g;

    .line 17302037
    .line 17302038
    if-eqz v0, :cond_21b

    .line 17302039
    .line 17302040
    invoke-interface {v0, v6, v7}, Lx84/g;->k4(Lcom/dragon/read/rpc/model/GetSearchVisionResponse;Z)V

    .line 17302041
    .line 17302042
    .line 17302043
    :cond_21b
    :goto_21b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302044
    .line 17302045
    return-object v0
.end method


