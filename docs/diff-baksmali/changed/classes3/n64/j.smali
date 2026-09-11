## classes3/n64/j.smali
# added=0 removed=0 changed=2

.method public static b(Ljava/util/List;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static b(Ljava/util/List;Lorg/json/JSONObject;)V
    .registers 11

    .prologue
    .line 33947648
    const-string v0, "show_type"

    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33947654
    move-result v0

    .line 33947655
    const/4 v2, 0x3

    .line 33947656
    new-array v2, v2, [Ljava/lang/Integer;

    .line 33947658
    sget-object v3, Lcom/dragon/read/rpc/model/ShowType;->GroupRankListShortPlay:Lcom/dragon/read/rpc/model/ShowType;

    .line 33947660
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/ShowType;->getValue()I

    .line 33947663
    move-result v3

    .line 33947664
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947667
    move-result-object v3

    .line 33947668
    aput-object v3, v2, v1

    .line 33947670
    sget-object v3, Lcom/dragon/read/rpc/model/ShowType;->GroupRankListNewShortPlay:Lcom/dragon/read/rpc/model/ShowType;

    .line 33947672
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/ShowType;->getValue()I

    .line 33947675
    move-result v3

    .line 33947676
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947679
    move-result-object v3

    .line 33947680
    const/4 v4, 0x1

    .line 33947681
    aput-object v3, v2, v4

    .line 33947683
    sget-object v3, Lcom/dragon/read/rpc/model/ShowType;->GuessYouSearchCover:Lcom/dragon/read/rpc/model/ShowType;

    .line 33947685
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/ShowType;->getValue()I

    .line 33947688
    move-result v3

    .line 33947689
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947692
    move-result-object v3

    .line 33947693
    const/4 v5, 0x2

    .line 33947694
    aput-object v3, v2, v5

    .line 33947696
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947699
    move-result-object v0

    .line 33947700
    invoke-static {v2, v0}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947703
    move-result v0

    .line 33947704
    if-nez v0, :cond_3b

    .line 33947706
    return-void

    .line 33947707
    :cond_3b
    const-string v0, "video_data"

    .line 33947709
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33947712
    move-result-object p1

    .line 33947713
    if-eqz p1, :cond_98

    .line 33947715
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 33947718
    move-result v0

    .line 33947719
    const/4 v2, 0x0

    .line 33947720
    :goto_48
    if-ge v2, v0, :cond_98

    .line 33947722
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 33947725
    move-result-object v3

    .line 33947726
    const-string v5, ""

    .line 33947728
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947731
    const-string v6, "cover"

    .line 33947733
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947736
    move-result-object v3

    .line 33947737
    new-instance v6, Ljava/util/HashMap;

    .line 33947739
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 33947742
    const-string v7, "cover_type"

    .line 33947744
    const-string v8, "search_default_page_series_cover_preload"

    .line 33947746
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947749
    const-string v7, "biz_tag"

    .line 33947751
    const-string v8, "search_default_page_series"

    .line 33947753
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947756
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947759
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33947762
    move-result v7

    .line 33947763
    if-lez v7, :cond_77

    .line 33947765
    const/4 v7, 0x1

    .line 33947766
    goto :goto_78

    .line 33947767
    :cond_77
    const/4 v7, 0x0

    .line 33947768
    :goto_78
    if-eqz v7, :cond_95

    .line 33947770
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947773
    move-result-object v3

    .line 33947774
    invoke-static {v3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 33947777
    move-result-object v3

    .line 33947778
    sget-object v7, Lcom/facebook/imagepipeline/common/Priority;->HIGH:Lcom/facebook/imagepipeline/common/Priority;

    .line 33947780
    invoke-virtual {v3, v7}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setRequestPriority(Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 33947783
    move-result-object v3

    .line 33947784
    invoke-virtual {v3, v6}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setCustomParam(Ljava/util/Map;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 33947787
    move-result-object v3

    .line 33947788
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947791
    move-object v5, p0

    .line 33947792
    check-cast v5, Ljava/util/ArrayList;

    .line 33947794
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947797
    :cond_95
    add-int/lit8 v2, v2, 0x1

    .line 33947799
    goto :goto_48

    .line 33947800
    :cond_98
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/util/List;Lorg/json/JSONObject;)V
    .registers 11

    .prologue
    .line 33947648
    const-string v0, "show_type"

    .line 33947649
    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33947652
    .line 33947653
    .line 33947654
    move-result v0

    .line 33947655
    const/4 v2, 0x3

    .line 33947656
    new-array v2, v2, [Ljava/lang/Integer;

    .line 33947657
    .line 33947658
    sget-object v3, Lcom/dragon/read/rpc/model/ShowType;->GroupRankListShortPlay:Lcom/dragon/read/rpc/model/ShowType;

    .line 33947659
    .line 33947660
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/ShowType;->getValue()I

    .line 33947661
    .line 33947662
    .line 33947663
    move-result v3

    .line 33947664
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object v3

    .line 33947668
    aput-object v3, v2, v1

    .line 33947669
    .line 33947670
    sget-object v3, Lcom/dragon/read/rpc/model/ShowType;->GroupRankListNewShortPlay:Lcom/dragon/read/rpc/model/ShowType;

    .line 33947671
    .line 33947672
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/ShowType;->getValue()I

    .line 33947673
    .line 33947674
    .line 33947675
    move-result v3

    .line 33947676
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object v3

    .line 33947680
    const/4 v4, 0x1

    .line 33947681
    aput-object v3, v2, v4

    .line 33947682
    .line 33947683
    sget-object v3, Lcom/dragon/read/rpc/model/ShowType;->GuessYouSearchCover:Lcom/dragon/read/rpc/model/ShowType;

    .line 33947684
    .line 33947685
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/ShowType;->getValue()I

    .line 33947686
    .line 33947687
    .line 33947688
    move-result v3

    .line 33947689
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object v3

    .line 33947693
    const/4 v5, 0x2

    .line 33947694
    aput-object v3, v2, v5

    .line 33947695
    .line 33947696
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object v0

    .line 33947700
    invoke-static {v2, v0}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947701
    .line 33947702
    .line 33947703
    move-result v0

    .line 33947704
    if-nez v0, :cond_3b

    .line 33947705
    .line 33947706
    return-void

    .line 33947707
    :cond_3b
    const-string v0, "video_data"

    .line 33947708
    .line 33947709
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object p1

    .line 33947713
    if-eqz p1, :cond_98

    .line 33947714
    .line 33947715
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 33947716
    .line 33947717
    .line 33947718
    move-result v0

    .line 33947719
    const/4 v2, 0x0

    .line 33947720
    :goto_48
    if-ge v2, v0, :cond_98

    .line 33947721
    .line 33947722
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object v3

    .line 33947726
    const-string v5, ""

    .line 33947727
    .line 33947728
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947729
    .line 33947730
    .line 33947731
    const-string v6, "cover"

    .line 33947732
    .line 33947733
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object v3

    .line 33947737
    new-instance v6, Ljava/util/HashMap;

    .line 33947738
    .line 33947739
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 33947740
    .line 33947741
    .line 33947742
    const-string v7, "cover_type"

    .line 33947743
    .line 33947744
    const-string v8, "search_default_page_series_cover_preload"

    .line 33947745
    .line 33947746
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947747
    .line 33947748
    .line 33947749
    const-string v7, "biz_tag"

    .line 33947750
    .line 33947751
    const-string v8, "search_default_page_series"

    .line 33947752
    .line 33947753
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947754
    .line 33947755
    .line 33947756
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947757
    .line 33947758
    .line 33947759
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33947760
    .line 33947761
    .line 33947762
    move-result v7

    .line 33947763
    if-lez v7, :cond_77

    .line 33947764
    .line 33947765
    const/4 v7, 0x1

    .line 33947766
    goto :goto_78

    .line 33947767
    :cond_77
    const/4 v7, 0x0

    .line 33947768
    :goto_78
    if-eqz v7, :cond_95

    .line 33947769
    .line 33947770
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object v3

    .line 33947774
    invoke-static {v3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object v3

    .line 33947778
    sget-object v7, Lcom/facebook/imagepipeline/common/Priority;->HIGH:Lcom/facebook/imagepipeline/common/Priority;

    .line 33947779
    .line 33947780
    invoke-virtual {v3, v7}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setRequestPriority(Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object v3

    .line 33947784
    invoke-virtual {v3, v6}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setCustomParam(Ljava/util/Map;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object v3

    .line 33947788
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947789
    .line 33947790
    .line 33947791
    move-object v5, p0

    .line 33947792
    check-cast v5, Ljava/util/ArrayList;

    .line 33947793
    .line 33947794
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947795
    .line 33947796
    .line 33947797
    :cond_95
    add-int/lit8 v2, v2, 0x1

    .line 33947798
    .line 33947799
    goto :goto_48

    .line 33947800
    :cond_98
    return-void
.end method


.method public final a(Ljava/lang/Object;)Ljava/util/List;
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/imagepipeline/request/ImageRequestBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    instance-of v1, p1, Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder$LynxModel;

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_55

    .line 17170441
    :try_start_9
    new-instance v1, Ljava/util/ArrayList;

    .line 17170443
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170446
    new-instance v3, Lorg/json/JSONObject;

    .line 17170448
    move-object v4, p1

    .line 17170449
    check-cast v4, Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder$LynxModel;

    .line 17170451
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder$LynxModel;->lynxData:Ljava/lang/String;

    .line 17170453
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170456
    const-string v4, "cell_data"

    .line 17170458
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170461
    move-result-object v3

    .line 17170462
    if-eqz v3, :cond_36

    .line 17170464
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 17170467
    move-result p1

    .line 17170468
    const/4 v4, 0x0

    .line 17170469
    :goto_25
    if-ge v4, p1, :cond_54

    .line 17170471
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 17170474
    move-result-object v5

    .line 17170475
    const-string v6, ""

    .line 17170477
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170480
    invoke-static {v1, v5}, Ln64/j;->b(Ljava/util/List;Lorg/json/JSONObject;)V

    .line 17170483
    add-int/lit8 v4, v4, 0x1

    .line 17170485
    goto :goto_25

    .line 17170486
    :cond_36
    new-instance v3, Lorg/json/JSONObject;

    .line 17170488
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder$LynxModel;

    .line 17170490
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder$LynxModel;->lynxData:Ljava/lang/String;

    .line 17170492
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170495
    invoke-static {v1, v3}, Ln64/j;->b(Ljava/util/List;Lorg/json/JSONObject;)V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_42} :catch_43

    .line 17170498
    goto :goto_54

    .line 17170499
    :catch_43
    new-array p1, v2, [Ljava/lang/Object;

    .line 17170501
    const-string v1, "parse lynxData to json failed."

    .line 17170503
    aput-object v1, p1, v0

    .line 17170505
    const-string v0, "deliver"

    .line 17170507
    const-string v1, "SearchPageRequestBuilderSupplier"

    .line 17170509
    invoke-static {v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170512
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170515
    move-result-object v1

    .line 17170516
    :cond_54
    :goto_54
    return-object v1

    .line 17170517
    :cond_55
    instance-of v1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 17170519
    if-eqz v1, :cond_95

    .line 17170521
    new-instance v1, Ljava/util/HashMap;

    .line 17170523
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17170526
    const-string v3, "cover_type"

    .line 17170528
    const-string v4, "search_result_page_series_cover_preload"

    .line 17170530
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170533
    const-string v3, "biz_tag"

    .line 17170535
    const-string v4, "search_result_page_series"

    .line 17170537
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170540
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 17170542
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170544
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->cover:Ljava/lang/String;

    .line 17170546
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170549
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170552
    move-result v3

    .line 17170553
    if-lez v3, :cond_7c

    .line 17170555
    const/4 v0, 0x1

    .line 17170556
    :cond_7c
    if-eqz v0, :cond_95

    .line 17170558
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170561
    move-result-object p1

    .line 17170562
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17170565
    move-result-object p1

    .line 17170566
    sget-object v0, Lcom/facebook/imagepipeline/common/Priority;->HIGH:Lcom/facebook/imagepipeline/common/Priority;

    .line 17170568
    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setRequestPriority(Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17170571
    move-result-object p1

    .line 17170572
    invoke-virtual {p1, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setCustomParam(Ljava/util/Map;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17170575
    move-result-object p1

    .line 17170576
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170579
    move-result-object p1

    .line 17170580
    return-object p1

    .line 17170581
    :cond_95
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170584
    move-result-object p1

    .line 17170585
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/imagepipeline/request/ImageRequestBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    instance-of v1, p1, Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder$LynxModel;

    .line 17170437
    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_55

    .line 17170440
    .line 17170441
    :try_start_9
    new-instance v1, Ljava/util/ArrayList;

    .line 17170442
    .line 17170443
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170444
    .line 17170445
    .line 17170446
    new-instance v3, Lorg/json/JSONObject;

    .line 17170447
    .line 17170448
    move-object v4, p1

    .line 17170449
    check-cast v4, Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder$LynxModel;

    .line 17170450
    .line 17170451
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder$LynxModel;->lynxData:Ljava/lang/String;

    .line 17170452
    .line 17170453
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170454
    .line 17170455
    .line 17170456
    const-string v4, "cell_data"

    .line 17170457
    .line 17170458
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v3

    .line 17170462
    if-eqz v3, :cond_36

    .line 17170463
    .line 17170464
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 17170465
    .line 17170466
    .line 17170467
    move-result p1

    .line 17170468
    const/4 v4, 0x0

    .line 17170469
    :goto_25
    if-ge v4, p1, :cond_54

    .line 17170470
    .line 17170471
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v5

    .line 17170475
    const-string v6, ""

    .line 17170476
    .line 17170477
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-static {v1, v5}, Ln64/j;->b(Ljava/util/List;Lorg/json/JSONObject;)V

    .line 17170481
    .line 17170482
    .line 17170483
    add-int/lit8 v4, v4, 0x1

    .line 17170484
    .line 17170485
    goto :goto_25

    .line 17170486
    :cond_36
    new-instance v3, Lorg/json/JSONObject;

    .line 17170487
    .line 17170488
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder$LynxModel;

    .line 17170489
    .line 17170490
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder$LynxModel;->lynxData:Ljava/lang/String;

    .line 17170491
    .line 17170492
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-static {v1, v3}, Ln64/j;->b(Ljava/util/List;Lorg/json/JSONObject;)V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_42} :catch_43

    .line 17170496
    .line 17170497
    .line 17170498
    goto :goto_54

    .line 17170499
    :catch_43
    new-array p1, v2, [Ljava/lang/Object;

    .line 17170500
    .line 17170501
    const-string v1, "parse lynxData to json failed."

    .line 17170502
    .line 17170503
    aput-object v1, p1, v0

    .line 17170504
    .line 17170505
    const-string v0, "deliver"

    .line 17170506
    .line 17170507
    const-string v1, "SearchPageRequestBuilderSupplier"

    .line 17170508
    .line 17170509
    invoke-static {v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v1

    .line 17170516
    :cond_54
    :goto_54
    return-object v1

    .line 17170517
    :cond_55
    instance-of v1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 17170518
    .line 17170519
    if-eqz v1, :cond_95

    .line 17170520
    .line 17170521
    new-instance v1, Ljava/util/HashMap;

    .line 17170522
    .line 17170523
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17170524
    .line 17170525
    .line 17170526
    const-string v3, "cover_type"

    .line 17170527
    .line 17170528
    const-string v4, "search_result_page_series_cover_preload"

    .line 17170529
    .line 17170530
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170531
    .line 17170532
    .line 17170533
    const-string v3, "biz_tag"

    .line 17170534
    .line 17170535
    const-string v4, "search_result_page_series"

    .line 17170536
    .line 17170537
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170538
    .line 17170539
    .line 17170540
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 17170541
    .line 17170542
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170543
    .line 17170544
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->cover:Ljava/lang/String;

    .line 17170545
    .line 17170546
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170550
    .line 17170551
    .line 17170552
    move-result v3

    .line 17170553
    if-lez v3, :cond_7c

    .line 17170554
    .line 17170555
    const/4 v0, 0x1

    .line 17170556
    :cond_7c
    if-eqz v0, :cond_95

    .line 17170557
    .line 17170558
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object p1

    .line 17170562
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object p1

    .line 17170566
    sget-object v0, Lcom/facebook/imagepipeline/common/Priority;->HIGH:Lcom/facebook/imagepipeline/common/Priority;

    .line 17170567
    .line 17170568
    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setRequestPriority(Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object p1

    .line 17170572
    invoke-virtual {p1, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setCustomParam(Ljava/util/Map;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object p1

    .line 17170576
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object p1

    .line 17170580
    return-object p1

    .line 17170581
    :cond_95
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object p1

    .line 17170585
    return-object p1
.end method


