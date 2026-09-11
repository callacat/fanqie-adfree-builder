## classes4/dl4/a0.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lqh4/h;Lai4/i;Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Lqh4/h;Lai4/i;Landroid/content/Context;)V
    .registers 8

    .prologue
    .line 50724864
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-direct {p0, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50724870
    iput-object p1, p0, Ldl4/a0;->a:Lqh4/h;

    .line 50724872
    iput-object p2, p0, Ldl4/a0;->b:Lai4/i;

    .line 50724874
    new-instance p1, Ljava/util/ArrayList;

    .line 50724876
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50724879
    iput-object p1, p0, Ldl4/a0;->c:Ljava/util/List;

    .line 50724881
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50724884
    move-result-object p2

    .line 50724885
    iput-object p2, p0, Ldl4/a0;->g:Ljava/util/List;

    .line 50724887
    sget-object p2, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;->a:Lcom/dragon/read/absettings/VideoFeedColdStartOptV699$a;

    .line 50724889
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724892
    invoke-static {}, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699$a;->a()Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;

    .line 50724895
    move-result-object p2

    .line 50724896
    iget-boolean p2, p2, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;->preloadXml:Z

    .line 50724898
    const/4 v0, 0x1

    .line 50724899
    const v1, 0x7f050f88

    .line 50724902
    if-eqz p2, :cond_2c

    .line 50724904
    invoke-static {v1, p0, p3, v0}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 50724907
    goto :goto_33

    .line 50724908
    :cond_2c
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50724911
    move-result-object p2

    .line 50724912
    invoke-virtual {p2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50724915
    :goto_33
    const p2, 0x7f110839

    .line 50724918
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724921
    move-result-object p2

    .line 50724922
    const-string p3, ""

    .line 50724924
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724927
    check-cast p2, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;

    .line 50724929
    iput-object p2, p0, Ldl4/a0;->d:Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;

    .line 50724931
    const v0, 0x7f11082a

    .line 50724934
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724937
    move-result-object v0

    .line 50724938
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724941
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomMoreAdaptationView;

    .line 50724943
    const v1, 0x7f110834

    .line 50724946
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724949
    move-result-object v1

    .line 50724950
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724953
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;

    .line 50724955
    iput-object v1, p0, Ldl4/a0;->e:Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;

    .line 50724957
    const v2, 0x7f110835

    .line 50724960
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724963
    move-result-object v2

    .line 50724964
    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724967
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookWithChapterView;

    .line 50724969
    const v3, 0x7f110836

    .line 50724972
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724975
    move-result-object v3

    .line 50724976
    invoke-static {v3, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724979
    check-cast v3, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateDaoliangView;

    .line 50724981
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724984
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724987
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724990
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724993
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724996
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50724999
    move-result-object p1

    .line 50725000
    :goto_88
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50725003
    move-result p2

    .line 50725004
    if-eqz p2, :cond_9c

    .line 50725006
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725009
    move-result-object p2

    .line 50725010
    check-cast p2, Ldl4/b0;

    .line 50725012
    iget-object p3, p0, Ldl4/a0;->a:Lqh4/h;

    .line 50725014
    iget-object v0, p0, Ldl4/a0;->b:Lai4/i;

    .line 50725016
    invoke-interface {p2, p3, v0}, Ldl4/b0;->i(Lqh4/h;Lai4/i;)V

    .line 50725019
    goto :goto_88

    .line 50725020
    :cond_9c
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lqh4/h;Lai4/i;Landroid/content/Context;)V
    .registers 8

    .prologue
    .line 50724864
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-direct {p0, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50724868
    .line 50724869
    .line 50724870
    iput-object p1, p0, Ldl4/a0;->a:Lqh4/h;

    .line 50724871
    .line 50724872
    iput-object p2, p0, Ldl4/a0;->b:Lai4/i;

    .line 50724873
    .line 50724874
    new-instance p1, Ljava/util/ArrayList;

    .line 50724875
    .line 50724876
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50724877
    .line 50724878
    .line 50724879
    iput-object p1, p0, Ldl4/a0;->c:Ljava/util/List;

    .line 50724880
    .line 50724881
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50724882
    .line 50724883
    .line 50724884
    move-result-object p2

    .line 50724885
    iput-object p2, p0, Ldl4/a0;->g:Ljava/util/List;

    .line 50724886
    .line 50724887
    sget-object p2, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;->a:Lcom/dragon/read/absettings/VideoFeedColdStartOptV699$a;

    .line 50724888
    .line 50724889
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724890
    .line 50724891
    .line 50724892
    invoke-static {}, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699$a;->a()Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;

    .line 50724893
    .line 50724894
    .line 50724895
    move-result-object p2

    .line 50724896
    iget-boolean p2, p2, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;->preloadXml:Z

    .line 50724897
    .line 50724898
    const/4 v0, 0x1

    .line 50724899
    const v1, 0x7f050f88

    .line 50724900
    .line 50724901
    .line 50724902
    if-eqz p2, :cond_2c

    .line 50724903
    .line 50724904
    invoke-static {v1, p0, p3, v0}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 50724905
    .line 50724906
    .line 50724907
    goto :goto_33

    .line 50724908
    :cond_2c
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50724909
    .line 50724910
    .line 50724911
    move-result-object p2

    .line 50724912
    invoke-virtual {p2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50724913
    .line 50724914
    .line 50724915
    :goto_33
    const p2, 0x7f110839

    .line 50724916
    .line 50724917
    .line 50724918
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724919
    .line 50724920
    .line 50724921
    move-result-object p2

    .line 50724922
    const-string p3, ""

    .line 50724923
    .line 50724924
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724925
    .line 50724926
    .line 50724927
    check-cast p2, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;

    .line 50724928
    .line 50724929
    iput-object p2, p0, Ldl4/a0;->d:Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;

    .line 50724930
    .line 50724931
    const v0, 0x7f11082a

    .line 50724932
    .line 50724933
    .line 50724934
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724935
    .line 50724936
    .line 50724937
    move-result-object v0

    .line 50724938
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724939
    .line 50724940
    .line 50724941
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomMoreAdaptationView;

    .line 50724942
    .line 50724943
    const v1, 0x7f110834

    .line 50724944
    .line 50724945
    .line 50724946
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724947
    .line 50724948
    .line 50724949
    move-result-object v1

    .line 50724950
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724951
    .line 50724952
    .line 50724953
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;

    .line 50724954
    .line 50724955
    iput-object v1, p0, Ldl4/a0;->e:Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;

    .line 50724956
    .line 50724957
    const v2, 0x7f110835

    .line 50724958
    .line 50724959
    .line 50724960
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724961
    .line 50724962
    .line 50724963
    move-result-object v2

    .line 50724964
    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724965
    .line 50724966
    .line 50724967
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookWithChapterView;

    .line 50724968
    .line 50724969
    const v3, 0x7f110836

    .line 50724970
    .line 50724971
    .line 50724972
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724973
    .line 50724974
    .line 50724975
    move-result-object v3

    .line 50724976
    invoke-static {v3, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724977
    .line 50724978
    .line 50724979
    check-cast v3, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateDaoliangView;

    .line 50724980
    .line 50724981
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724982
    .line 50724983
    .line 50724984
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724985
    .line 50724986
    .line 50724987
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724988
    .line 50724989
    .line 50724990
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724991
    .line 50724992
    .line 50724993
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724994
    .line 50724995
    .line 50724996
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50724997
    .line 50724998
    .line 50724999
    move-result-object p1

    .line 50725000
    :goto_88
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50725001
    .line 50725002
    .line 50725003
    move-result p2

    .line 50725004
    if-eqz p2, :cond_9c

    .line 50725005
    .line 50725006
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725007
    .line 50725008
    .line 50725009
    move-result-object p2

    .line 50725010
    check-cast p2, Ldl4/b0;

    .line 50725011
    .line 50725012
    iget-object p3, p0, Ldl4/a0;->a:Lqh4/h;

    .line 50725013
    .line 50725014
    iget-object v0, p0, Ldl4/a0;->b:Lai4/i;

    .line 50725015
    .line 50725016
    invoke-interface {p2, p3, v0}, Ldl4/b0;->i(Lqh4/h;Lai4/i;)V

    .line 50725017
    .line 50725018
    .line 50725019
    goto :goto_88

    .line 50725020
    :cond_9c
    return-void
.end method


.method public final a(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public final a(Ljava/util/List;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lel4/b;",
            ">;)",
            "Ljava/util/List<",
            "Lel4/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndAnchorV727;->a:Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndAnchorV727$a;

    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndAnchorV727$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndAnchorV727;

    .line 17170440
    move-result-object v0

    .line 17170441
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndAnchorV727;->enable:Z

    .line 17170443
    const/4 v1, 0x1

    .line 17170444
    const/4 v2, 0x0

    .line 17170445
    if-eqz v0, :cond_3d

    .line 17170447
    iget-object v0, p0, Ldl4/a0;->b:Lai4/i;

    .line 17170449
    invoke-interface {v0}, Lai4/i;->h()I

    .line 17170452
    move-result v0

    .line 17170453
    if-nez v0, :cond_3d

    .line 17170455
    iget-object v0, p0, Ldl4/a0;->a:Lqh4/h;

    .line 17170457
    if-eqz v0, :cond_38

    .line 17170459
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 17170462
    move-result-object v0

    .line 17170463
    if-eqz v0, :cond_38

    .line 17170465
    invoke-interface {v0}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170468
    move-result-object v0

    .line 17170469
    if-nez v0, :cond_28

    .line 17170471
    goto :goto_38

    .line 17170472
    :cond_28
    iget-wide v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesCount:J

    .line 17170474
    const-wide/16 v5, 0x0

    .line 17170476
    cmp-long v7, v3, v5

    .line 17170478
    if-lez v7, :cond_38

    .line 17170480
    iget-wide v5, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 17170482
    cmp-long v0, v5, v3

    .line 17170484
    if-ltz v0, :cond_38

    .line 17170486
    const/4 v0, 0x1

    .line 17170487
    goto :goto_39

    .line 17170488
    :cond_38
    :goto_38
    const/4 v0, 0x0

    .line 17170489
    :goto_39
    if-eqz v0, :cond_3d

    .line 17170491
    const/4 v0, 0x1

    .line 17170492
    goto :goto_3e

    .line 17170493
    :cond_3d
    const/4 v0, 0x0

    .line 17170494
    :goto_3e
    if-nez v0, :cond_41

    .line 17170496
    return-object p1

    .line 17170497
    :cond_41
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndAnchorV727$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndAnchorV727;

    .line 17170500
    move-result-object v0

    .line 17170501
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndAnchorV727;->enableUnrealAndNextPreviewCoexist:Z

    .line 17170503
    if-eqz v0, :cond_7a

    .line 17170505
    new-instance v0, Ljava/util/ArrayList;

    .line 17170507
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170510
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170513
    move-result-object p1

    .line 17170514
    :cond_52
    :goto_52
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170517
    move-result v3

    .line 17170518
    if-eqz v3, :cond_79

    .line 17170520
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170523
    move-result-object v3

    .line 17170524
    move-object v4, v3

    .line 17170525
    check-cast v4, Lel4/b;

    .line 17170527
    invoke-virtual {v4}, Lel4/b;->getType()Lcom/dragon/read/component/shortvideo/impl/bottombar/BottomBarType;

    .line 17170530
    move-result-object v5

    .line 17170531
    sget-object v6, Lcom/dragon/read/component/shortvideo/impl/bottombar/BottomBarType;->SHORT_SERIES:Lcom/dragon/read/component/shortvideo/impl/bottombar/BottomBarType;

    .line 17170533
    if-eq v5, v6, :cond_72

    .line 17170535
    invoke-virtual {v4}, Lel4/b;->getType()Lcom/dragon/read/component/shortvideo/impl/bottombar/BottomBarType;

    .line 17170538
    move-result-object v4

    .line 17170539
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/bottombar/BottomBarType;->SHORT_SERIES_UNREAL:Lcom/dragon/read/component/shortvideo/impl/bottombar/BottomBarType;

    .line 17170541
    if-ne v4, v5, :cond_70

    .line 17170543
    goto :goto_72

    .line 17170544
    :cond_70
    const/4 v4, 0x0

    .line 17170545
    goto :goto_73

    .line 17170546
    :cond_72
    :goto_72
    const/4 v4, 0x1

    .line 17170547
    :goto_73
    if-eqz v4, :cond_52

    .line 17170549
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170552
    goto :goto_52

    .line 17170553
    :cond_79
    return-object v0

    .line 17170554
    :cond_7a
    new-instance v0, Ljava/util/ArrayList;

    .line 17170556
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170559
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170562
    move-result-object p1

    .line 17170563
    :cond_83
    :goto_83
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170566
    move-result v3

    .line 17170567
    if-eqz v3, :cond_a1

    .line 17170569
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170572
    move-result-object v3

    .line 17170573
    move-object v4, v3

    .line 17170574
    check-cast v4, Lel4/b;

    .line 17170576
    invoke-virtual {v4}, Lel4/b;->getType()Lcom/dragon/read/component/shortvideo/impl/bottombar/BottomBarType;

    .line 17170579
    move-result-object v4

    .line 17170580
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/bottombar/BottomBarType;->SHORT_SERIES:Lcom/dragon/read/component/shortvideo/impl/bottombar/BottomBarType;

    .line 17170582
    if-ne v4, v5, :cond_9a

    .line 17170584
    const/4 v4, 0x1

    .line 17170585
    goto :goto_9b

    .line 17170586
    :cond_9a
    const/4 v4, 0x0

    .line 17170587
    :goto_9b
    if-eqz v4, :cond_83

    .line 17170589
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170592
    goto :goto_83

    .line 17170593
    :cond_a1
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/List;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lel4/b;",
            ">;)",
            "Ljava/util/List<",
            "Lel4/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndAnchorV727;->a:Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndAnchorV727$a;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170435
    .line 17170436
    .line 17170437
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndAnchorV727$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndAnchorV727;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object v0

    .line 17170441
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndAnchorV727;->enable:Z

    .line 17170442
    .line 17170443
    const/4 v1, 0x1

    .line 17170444
    const/4 v2, 0x0

    .line 17170445
    if-eqz v0, :cond_3d

    .line 17170446
    .line 17170447
    iget-object v0, p0, Ldl4/a0;->b:Lai4/i;

    .line 17170448
    .line 17170449
    invoke-interface {v0}, Lai4/i;->h()I

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v0

    .line 17170453
    if-nez v0, :cond_3d

    .line 17170454
    .line 17170455
    iget-object v0, p0, Ldl4/a0;->a:Lqh4/h;

    .line 17170456
    .line 17170457
    if-eqz v0, :cond_38

    .line 17170458
    .line 17170459
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v0

    .line 17170463
    if-eqz v0, :cond_38

    .line 17170464
    .line 17170465
    invoke-interface {v0}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v0

    .line 17170469
    if-nez v0, :cond_28

    .line 17170470
    .line 17170471
    goto :goto_38

    .line 17170472
    :cond_28
    iget-wide v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesCount:J

    .line 17170473
    .line 17170474
    const-wide/16 v5, 0x0

    .line 17170475
    .line 17170476
    cmp-long v7, v3, v5

    .line 17170477
    .line 17170478
    if-lez v7, :cond_38

    .line 17170479
    .line 17170480
    iget-wide v5, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 17170481
    .line 17170482
    cmp-long v0, v5, v3

    .line 17170483
    .line 17170484
    if-ltz v0, :cond_38

    .line 17170485
    .line 17170486
    const/4 v0, 0x1

    .line 17170487
    goto :goto_39

    .line 17170488
    :cond_38
    :goto_38
    const/4 v0, 0x0

    .line 17170489
    :goto_39
    if-eqz v0, :cond_3d

    .line 17170490
    .line 17170491
    const/4 v0, 0x1

    .line 17170492
    goto :goto_3e

    .line 17170493
    :cond_3d
    const/4 v0, 0x0

    .line 17170494
    :goto_3e
    if-nez v0, :cond_41

    .line 17170495
    .line 17170496
    return-object p1

    .line 17170497
    :cond_41
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndAnchorV727$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndAnchorV727;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v0

    .line 17170501
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndAnchorV727;->enableUnrealAndNextPreviewCoexist:Z

    .line 17170502
    .line 17170503
    if-eqz v0, :cond_7a

    .line 17170504
    .line 17170505
    new-instance v0, Ljava/util/ArrayList;

    .line 17170506
    .line 17170507
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object p1

    .line 17170514
    :cond_52
    :goto_52
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v3

    .line 17170518
    if-eqz v3, :cond_79

    .line 17170519
    .line 17170520
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v3

    .line 17170524
    move-object v4, v3

    .line 17170525
    check-cast v4, Lel4/b;

    .line 17170526
    .line 17170527
    invoke-virtual {v4}, Lel4/b;->getType()Lcom/dragon/read/component/shortvideo/impl/bottombar/BottomBarType;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v5

    .line 17170531
    sget-object v6, Lcom/dragon/read/component/shortvideo/impl/bottombar/BottomBarType;->SHORT_SERIES:Lcom/dragon/read/component/shortvideo/impl/bottombar/BottomBarType;

    .line 17170532
    .line 17170533
    if-eq v5, v6, :cond_72

    .line 17170534
    .line 17170535
    invoke-virtual {v4}, Lel4/b;->getType()Lcom/dragon/read/component/shortvideo/impl/bottombar/BottomBarType;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v4

    .line 17170539
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/bottombar/BottomBarType;->SHORT_SERIES_UNREAL:Lcom/dragon/read/component/shortvideo/impl/bottombar/BottomBarType;

    .line 17170540
    .line 17170541
    if-ne v4, v5, :cond_70

    .line 17170542
    .line 17170543
    goto :goto_72

    .line 17170544
    :cond_70
    const/4 v4, 0x0

    .line 17170545
    goto :goto_73

    .line 17170546
    :cond_72
    :goto_72
    const/4 v4, 0x1

    .line 17170547
    :goto_73
    if-eqz v4, :cond_52

    .line 17170548
    .line 17170549
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170550
    .line 17170551
    .line 17170552
    goto :goto_52

    .line 17170553
    :cond_79
    return-object v0

    .line 17170554
    :cond_7a
    new-instance v0, Ljava/util/ArrayList;

    .line 17170555
    .line 17170556
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object p1

    .line 17170563
    :cond_83
    :goto_83
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170564
    .line 17170565
    .line 17170566
    move-result v3

    .line 17170567
    if-eqz v3, :cond_a1

    .line 17170568
    .line 17170569
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v3

    .line 17170573
    move-object v4, v3

    .line 17170574
    check-cast v4, Lel4/b;

    .line 17170575
    .line 17170576
    invoke-virtual {v4}, Lel4/b;->getType()Lcom/dragon/read/component/shortvideo/impl/bottombar/BottomBarType;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v4

    .line 17170580
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/bottombar/BottomBarType;->SHORT_SERIES:Lcom/dragon/read/component/shortvideo/impl/bottombar/BottomBarType;

    .line 17170581
    .line 17170582
    if-ne v4, v5, :cond_9a

    .line 17170583
    .line 17170584
    const/4 v4, 0x1

    .line 17170585
    goto :goto_9b

    .line 17170586
    :cond_9a
    const/4 v4, 0x0

    .line 17170587
    :goto_9b
    if-eqz v4, :cond_83

    .line 17170588
    .line 17170589
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170590
    .line 17170591
    .line 17170592
    goto :goto_83

    .line 17170593
    :cond_a1
    return-object v0
.end method


.method public final b(Z)V
[MOD-CHANGED]
.method public final b(Z)V
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Landroid/os/Bundle;

    .line 17104898
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17104901
    sget-object v1, Lai4/q;->a:Lai4/q$a;

    .line 17104903
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104906
    sget-object v1, Lai4/q$a;->m0:Ljava/lang/String;

    .line 17104908
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17104911
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17104914
    move-result-object p1

    .line 17104915
    const/high16 v1, 0x41600000    # 14.0f

    .line 17104917
    invoke-static {p1, v1}, Lcom/dragon/read/base/util/ContextUtils;->sp2px(Landroid/content/Context;F)F

    .line 17104920
    move-result p1

    .line 17104921
    sget-object v1, Lgo4/b;->a:Lgo4/b;

    .line 17104923
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104926
    invoke-static {}, Lgo4/b;->b()Ldj4/c;

    .line 17104929
    move-result-object v1

    .line 17104930
    invoke-interface {v1}, Ldj4/c;->getFontScale()F

    .line 17104933
    move-result v1

    .line 17104934
    mul-float p1, p1, v1

    .line 17104936
    const/16 v1, 0x2c

    .line 17104938
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104941
    move-result v1

    .line 17104942
    const/16 v2, 0x18

    .line 17104944
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104947
    move-result v2

    .line 17104948
    int-to-float v2, v2

    .line 17104949
    add-float/2addr p1, v2

    .line 17104950
    float-to-int p1, p1

    .line 17104951
    invoke-static {v1, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17104954
    move-result p1

    .line 17104955
    sget-object v1, Lai4/q$a;->n0:Ljava/lang/String;

    .line 17104957
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17104960
    iget-object p1, p0, Ldl4/a0;->b:Lai4/i;

    .line 17104962
    sget-object v1, Lai4/q$a;->r:Ljava/lang/String;

    .line 17104964
    invoke-interface {p1, v0, v1}, Lai4/i;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 17104967
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Z)V
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Landroid/os/Bundle;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    sget-object v1, Lai4/q;->a:Lai4/q$a;

    .line 17104902
    .line 17104903
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104904
    .line 17104905
    .line 17104906
    sget-object v1, Lai4/q$a;->m0:Ljava/lang/String;

    .line 17104907
    .line 17104908
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p1

    .line 17104915
    const/high16 v1, 0x41600000    # 14.0f

    .line 17104916
    .line 17104917
    invoke-static {p1, v1}, Lcom/dragon/read/base/util/ContextUtils;->sp2px(Landroid/content/Context;F)F

    .line 17104918
    .line 17104919
    .line 17104920
    move-result p1

    .line 17104921
    sget-object v1, Lgo4/b;->a:Lgo4/b;

    .line 17104922
    .line 17104923
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-static {}, Lgo4/b;->b()Ldj4/c;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v1

    .line 17104930
    invoke-interface {v1}, Ldj4/c;->getFontScale()F

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v1

    .line 17104934
    mul-float p1, p1, v1

    .line 17104935
    .line 17104936
    const/16 v1, 0x2c

    .line 17104937
    .line 17104938
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v1

    .line 17104942
    const/16 v2, 0x18

    .line 17104943
    .line 17104944
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v2

    .line 17104948
    int-to-float v2, v2

    .line 17104949
    add-float/2addr p1, v2

    .line 17104950
    float-to-int p1, p1

    .line 17104951
    invoke-static {v1, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17104952
    .line 17104953
    .line 17104954
    move-result p1

    .line 17104955
    sget-object v1, Lai4/q$a;->n0:Ljava/lang/String;

    .line 17104956
    .line 17104957
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17104958
    .line 17104959
    .line 17104960
    iget-object p1, p0, Ldl4/a0;->b:Lai4/i;

    .line 17104961
    .line 17104962
    sget-object v1, Lai4/q$a;->r:Ljava/lang/String;

    .line 17104963
    .line 17104964
    invoke-interface {p1, v0, v1}, Lai4/i;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 17104965
    .line 17104966
    .line 17104967
    return-void
.end method


.method public final c(JJZ)V
[MOD-CHANGED]
.method public final c(JJZ)V
    .registers 8

    .prologue
    .line 50659328
    iput-wide p1, p0, Ldl4/a0;->h:J

    .line 50659330
    iput-wide p3, p0, Ldl4/a0;->i:J

    .line 50659332
    iget-object p5, p0, Ldl4/a0;->c:Ljava/util/List;

    .line 50659334
    check-cast p5, Ljava/util/ArrayList;

    .line 50659336
    invoke-virtual {p5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50659339
    move-result-object p5

    .line 50659340
    :goto_c
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 50659343
    move-result v0

    .line 50659344
    if-eqz v0, :cond_1c

    .line 50659346
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659349
    move-result-object v0

    .line 50659350
    check-cast v0, Ldl4/b0;

    .line 50659352
    invoke-interface {v0, p1, p2, p3, p4}, Ldl4/b0;->a(JJ)V

    .line 50659355
    goto :goto_c

    .line 50659356
    :cond_1c
    iget-object p1, p0, Ldl4/a0;->g:Ljava/util/List;

    .line 50659358
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 50659361
    move-result p1

    .line 50659362
    xor-int/lit8 p1, p1, 0x1

    .line 50659364
    if-eqz p1, :cond_79

    .line 50659366
    iget-object p1, p0, Ldl4/a0;->j:Lcom/dragon/read/component/shortvideo/impl/bottombar/BottomBarType;

    .line 50659368
    iget-object p2, p0, Ldl4/a0;->g:Ljava/util/List;

    .line 50659370
    invoke-virtual {p0, p2}, Ldl4/a0;->a(Ljava/util/List;)Ljava/util/List;

    .line 50659373
    move-result-object p2

    .line 50659374
    invoke-virtual {p0, p2}, Ldl4/a0;->d(Ljava/util/List;)Ljava/util/List;

    .line 50659377
    move-result-object p2

    .line 50659378
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659381
    move-result-object p2

    .line 50659382
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659385
    move-result p3

    .line 50659386
    const/4 p4, 0x0

    .line 50659387
    if-nez p3, :cond_3f

    .line 50659389
    move-object p3, p4

    .line 50659390
    goto :goto_6a

    .line 50659391
    :cond_3f
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659394
    move-result-object p3

    .line 50659395
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659398
    move-result p5

    .line 50659399
    if-nez p5, :cond_4a

    .line 50659401
    goto :goto_6a

    .line 50659402
    :cond_4a
    move-object p5, p3

    .line 50659403
    check-cast p5, Lel4/b;

    .line 50659405
    invoke-virtual {p5}, Lel4/b;->getType()Lcom/dragon/read/component/shortvideo/impl/bottombar/BottomBarType;

    .line 50659408
    move-result-object p5

    .line 50659409
    iget p5, p5, Lcom/dragon/read/component/shortvideo/impl/bottombar/BottomBarType;->priority:I

    .line 50659411
    :cond_53
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659414
    move-result-object v0

    .line 50659415
    move-object v1, v0

    .line 50659416
    check-cast v1, Lel4/b;

    .line 50659418
    invoke-virtual {v1}, Lel4/b;->getType()Lcom/dragon/read/component/shortvideo/impl/bottombar/BottomBarType;

    .line 50659421
    move-result-object v1

    .line 50659422
    iget v1, v1, Lcom/dragon/read/component/shortvideo/impl/bottombar/BottomBarType;->priority:I

    .line 50659424
    if-ge p5, v1, :cond_64

    .line 50659426
    move-object p3, v0

    .line 50659427
    move p5, v1

    .line 50659428
    :cond_64
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659431
    move-result v0

    .line 50659432
    if-nez v0, :cond_53

    .line 50659434
    :goto_6a
    check-cast p3, Lel4/b;

    .line 50659436
    if-eqz p3, :cond_72

    .line 50659438
    invoke-virtual {p3}, Lel4/b;->getType()Lcom/dragon/read/component/shortvideo/impl/bottombar/BottomBarType;

    .line 50659441
    move-result-object p4

    .line 50659442
    :cond_72
    if-eq p1, p4, :cond_79

    .line 50659444
    iget-object p1, p0, Ldl4/a0;->g:Ljava/util/List;

    .line 50659446
    invoke-virtual {p0, p1}, Ldl4/a0;->e(Ljava/util/List;)V

    .line 50659449
    :cond_79
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(JJZ)V
    .registers 8

    .prologue
    .line 50659328
    iput-wide p1, p0, Ldl4/a0;->h:J

    .line 50659329
    .line 50659330
    iput-wide p3, p0, Ldl4/a0;->i:J

    .line 50659331
    .line 50659332
    iget-object p5, p0, Ldl4/a0;->c:Ljava/util/List;

    .line 50659333
    .line 50659334
    check-cast p5, Ljava/util/ArrayList;

    .line 50659335
    .line 50659336
    invoke-virtual {p5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object p5

    .line 50659340
    :goto_c
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 50659341
    .line 50659342
    .line 50659343
    move-result v0

    .line 50659344
    if-eqz v0, :cond_1c

    .line 50659345
    .line 50659346
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object v0

    .line 50659350
    check-cast v0, Ldl4/b0;

    .line 50659351
    .line 50659352
    invoke-interface {v0, p1, p2, p3, p4}, Ldl4/b0;->a(JJ)V

    .line 50659353
    .line 50659354
    .line 50659355
    goto :goto_c

    .line 50659356
    :cond_1c
    iget-object p1, p0, Ldl4/a0;->g:Ljava/util/List;

    .line 50659357
    .line 50659358
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 50659359
    .line 50659360
    .line 50659361
    move-result p1

    .line 50659362
    xor-int/lit8 p1, p1, 0x1

    .line 50659363
    .line 50659364
    if-eqz p1, :cond_79

    .line 50659365
    .line 50659366
    iget-object p1, p0, Ldl4/a0;->j:Lcom/dragon/read/component/shortvideo/impl/bottombar/BottomBarType;

    .line 50659367
    .line 50659368
    iget-object p2, p0, Ldl4/a0;->g:Ljava/util/List;

    .line 50659369
    .line 50659370
    invoke-virtual {p0, p2}, Ldl4/a0;->a(Ljava/util/List;)Ljava/util/List;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object p2

    .line 50659374
    invoke-virtual {p0, p2}, Ldl4/a0;->d(Ljava/util/List;)Ljava/util/List;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object p2

    .line 50659378
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object p2

    .line 50659382
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659383
    .line 50659384
    .line 50659385
    move-result p3

    .line 50659386
    const/4 p4, 0x0

    .line 50659387
    if-nez p3, :cond_3f

    .line 50659388
    .line 50659389
    move-object p3, p4

    .line 50659390
    goto :goto_6a

    .line 50659391
    :cond_3f
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-object p3

    .line 50659395
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659396
    .line 50659397
    .line 50659398
    move-result p5

    .line 50659399
    if-nez p5, :cond_4a

    .line 50659400
    .line 50659401
    goto :goto_6a

    .line 50659402
    :cond_4a
    move-object p5, p3

    .line 50659403
    check-cast p5, Lel4/b;

    .line 50659404
    .line 50659405
    invoke-virtual {p5}, Lel4/b;->getType()Lcom/dragon/read/component/shortvideo/impl/bottombar/BottomBarType;

    .line 50659406
    .line 50659407
    .line 50659408
    move-result-object p5

    .line 50659409
    iget p5, p5, Lcom/dragon/read/component/shortvideo/impl/bottombar/BottomBarType;->priority:I

    .line 50659410
    .line 50659411
    :cond_53
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659412
    .line 50659413
    .line 50659414
    move-result-object v0

    .line 50659415
    move-object v1, v0

    .line 50659416
    check-cast v1, Lel4/b;

    .line 50659417
    .line 50659418
    invoke-virtual {v1}, Lel4/b;->getType()Lcom/dragon/read/component/shortvideo/impl/bottombar/BottomBarType;

    .line 50659419
    .line 50659420
    .line 50659421
    move-result-object v1

    .line 50659422
    iget v1, v1, Lcom/dragon/read/component/shortvideo/impl/bottombar/BottomBarType;->priority:I

    .line 50659423
    .line 50659424
    if-ge p5, v1, :cond_64

    .line 50659425
    .line 50659426
    move-object p3, v0

    .line 50659427
    move p5, v1

    .line 50659428
    :cond_64
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659429
    .line 50659430
    .line 50659431
    move-result v0

    .line 50659432
    if-nez v0, :cond_53

    .line 50659433
    .line 50659434
    :goto_6a
    check-cast p3, Lel4/b;

    .line 50659435
    .line 50659436
    if-eqz p3, :cond_72

    .line 50659437
    .line 50659438
    invoke-virtual {p3}, Lel4/b;->getType()Lcom/dragon/read/component/shortvideo/impl/bottombar/BottomBarType;

    .line 50659439
    .line 50659440
    .line 50659441
    move-result-object p4

    .line 50659442
    :cond_72
    if-eq p1, p4, :cond_79

    .line 50659443
    .line 50659444
    iget-object p1, p0, Ldl4/a0;->g:Ljava/util/List;

    .line 50659445
    .line 50659446
    invoke-virtual {p0, p1}, Ldl4/a0;->e(Ljava/util/List;)V

    .line 50659447
    .line 50659448
    .line 50659449
    :cond_79
    return-void
.end method


.method public final d(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public final d(Ljava/util/List;)Ljava/util/List;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lel4/b;",
            ">;)",
            "Ljava/util/List<",
            "Lel4/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndAnchorV727;->a:Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndAnchorV727$a;

    .line 17235972
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235975
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndAnchorV727$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndAnchorV727;

    .line 17235978
    move-result-object v1

    .line 17235979
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndAnchorV727;->enable:Z

    .line 17235981
    if-eqz v1, :cond_1f0

    .line 17235983
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndAnchorV727$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndAnchorV727;

    .line 17235986
    move-result-object v1

    .line 17235987
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndAnchorV727;->enableUnrealAndNextPreviewCoexist:Z

    .line 17235989
    if-nez v1, :cond_19

    .line 17235991
    goto/16 :goto_1f0

    .line 17235993
    :cond_19
    new-instance v1, Ljava/util/ArrayList;

    .line 17235995
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17235998
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236001
    move-result-object v2

    .line 17236002
    :cond_22
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236005
    move-result v3

    .line 17236006
    if-eqz v3, :cond_34

    .line 17236008
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236011
    move-result-object v3

    .line 17236012
    instance-of v4, v3, Lel4/j;

    .line 17236014
    if-eqz v4, :cond_22

    .line 17236016
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236019
    goto :goto_22

    .line 17236020
    :cond_34
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236023
    move-result-object v1

    .line 17236024
    :cond_38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236027
    move-result v2

    .line 17236028
    const/4 v3, 0x0

    .line 17236029
    if-eqz v2, :cond_5b

    .line 17236031
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236034
    move-result-object v2

    .line 17236035
    move-object v4, v2

    .line 17236036
    check-cast v4, Lel4/j;

    .line 17236038
    invoke-virtual {v4}, Lel4/b;->a()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 17236041
    move-result-object v4

    .line 17236042
    if-eqz v4, :cond_51

    .line 17236044
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->getType()Ljava/lang/String;

    .line 17236047
    move-result-object v4

    .line 17236048
    goto :goto_52

    .line 17236049
    :cond_51
    move-object v4, v3

    .line 17236050
    :goto_52
    const-string v5, "unreal_short_play"

    .line 17236052
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236055
    move-result v4

    .line 17236056
    if-eqz v4, :cond_38

    .line 17236058
    goto :goto_5c

    .line 17236059
    :cond_5b
    move-object v2, v3

    .line 17236060
    :goto_5c
    check-cast v2, Lel4/j;

    .line 17236062
    if-nez v2, :cond_61

    .line 17236064
    return-object p1

    .line 17236065
    :cond_61
    new-instance v1, Ljava/util/ArrayList;

    .line 17236067
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17236070
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236073
    move-result-object v4

    .line 17236074
    :cond_6a
    :goto_6a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236077
    move-result v5

    .line 17236078
    if-eqz v5, :cond_7c

    .line 17236080
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236083
    move-result-object v5

    .line 17236084
    instance-of v6, v5, Lel4/i;

    .line 17236086
    if-eqz v6, :cond_6a

    .line 17236088
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236091
    goto :goto_6a

    .line 17236092
    :cond_7c
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236095
    move-result-object v1

    .line 17236096
    :cond_80
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236099
    move-result v4

    .line 17236100
    if-eqz v4, :cond_a2

    .line 17236102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236105
    move-result-object v4

    .line 17236106
    move-object v5, v4

    .line 17236107
    check-cast v5, Lel4/i;

    .line 17236109
    invoke-virtual {v5}, Lel4/b;->a()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 17236112
    move-result-object v5

    .line 17236113
    if-eqz v5, :cond_98

    .line 17236115
    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->getType()Ljava/lang/String;

    .line 17236118
    move-result-object v5

    .line 17236119
    goto :goto_99

    .line 17236120
    :cond_98
    move-object v5, v3

    .line 17236121
    :goto_99
    const-string v6, "next_series_preview"

    .line 17236123
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236126
    move-result v5

    .line 17236127
    if-eqz v5, :cond_80

    .line 17236129
    goto :goto_a3

    .line 17236130
    :cond_a2
    move-object v4, v3

    .line 17236131
    :goto_a3
    check-cast v4, Lel4/i;

    .line 17236133
    if-nez v4, :cond_a8

    .line 17236135
    return-object p1

    .line 17236136
    :cond_a8
    iget-wide v5, v0, Ldl4/a0;->i:J

    .line 17236138
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236141
    move-result-object v1

    .line 17236142
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17236145
    move-result-wide v5

    .line 17236146
    const/4 v7, 0x1

    .line 17236147
    const/4 v8, 0x0

    .line 17236148
    const-wide/16 v9, 0x0

    .line 17236150
    cmp-long v11, v5, v9

    .line 17236152
    if-lez v11, :cond_bc

    .line 17236154
    const/4 v5, 0x1

    .line 17236155
    goto :goto_bd

    .line 17236156
    :cond_bc
    const/4 v5, 0x0

    .line 17236157
    :goto_bd
    if-eqz v5, :cond_c0

    .line 17236159
    goto :goto_c1

    .line 17236160
    :cond_c0
    move-object v1, v3

    .line 17236161
    :goto_c1
    if-eqz v1, :cond_c8

    .line 17236163
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17236166
    move-result-wide v5

    .line 17236167
    goto :goto_e1

    .line 17236168
    :cond_c8
    iget-object v1, v0, Ldl4/a0;->a:Lqh4/h;

    .line 17236170
    if-eqz v1, :cond_db

    .line 17236172
    invoke-interface {v1}, Lqh4/h;->a()Lqh4/f;

    .line 17236175
    move-result-object v1

    .line 17236176
    if-eqz v1, :cond_db

    .line 17236178
    invoke-interface {v1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236181
    move-result-object v1

    .line 17236182
    if-eqz v1, :cond_db

    .line 17236184
    iget-wide v5, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 17236186
    goto :goto_dc

    .line 17236187
    :cond_db
    move-wide v5, v9

    .line 17236188
    :goto_dc
    const/16 v1, 0x3e8

    .line 17236190
    int-to-long v11, v1

    .line 17236191
    mul-long v5, v5, v11

    .line 17236193
    :goto_e1
    const-string v1, "BottomRelateInjectAgencyView"

    .line 17236195
    const-string v11, "deliver"

    .line 17236197
    cmp-long v12, v5, v9

    .line 17236199
    if-gtz v12, :cond_eb

    .line 17236201
    goto/16 :goto_18c

    .line 17236203
    :cond_eb
    invoke-virtual {v4}, Lel4/b;->a()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 17236206
    move-result-object v12

    .line 17236207
    if-eqz v12, :cond_f4

    .line 17236209
    iget-object v12, v12, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->extra:Ljava/util/Map;

    .line 17236211
    goto :goto_f5

    .line 17236212
    :cond_f4
    move-object v12, v3

    .line 17236213
    :goto_f5
    const/4 v13, 0x0

    .line 17236214
    if-eqz v12, :cond_107

    .line 17236216
    const-string v14, "bottom_bar_show_percent"

    .line 17236218
    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236221
    move-result-object v14

    .line 17236222
    check-cast v14, Ljava/lang/String;

    .line 17236224
    if-eqz v14, :cond_107

    .line 17236226
    invoke-static {v14, v13}, Lcom/dragon/read/util/kotlin/NumberKt;->toSafeFloat(Ljava/lang/String;F)F

    .line 17236229
    move-result v14

    .line 17236230
    goto :goto_108

    .line 17236231
    :cond_107
    const/4 v14, 0x0

    .line 17236232
    :goto_108
    cmpl-float v13, v14, v13

    .line 17236234
    if-lez v13, :cond_114

    .line 17236236
    long-to-float v12, v5

    .line 17236237
    const/high16 v13, 0x3f800000    # 1.0f

    .line 17236239
    sub-float/2addr v13, v14

    .line 17236240
    mul-float v12, v12, v13

    .line 17236242
    float-to-long v12, v12

    .line 17236243
    goto :goto_12b

    .line 17236244
    :cond_114
    if-eqz v12, :cond_125

    .line 17236246
    const-string v13, "bottom_bar_timing"

    .line 17236248
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236251
    move-result-object v12

    .line 17236252
    check-cast v12, Ljava/lang/String;

    .line 17236254
    if-eqz v12, :cond_125

    .line 17236256
    invoke-static {v12, v8}, Lcom/dragon/read/util/kotlin/NumberKt;->toSafeInt(Ljava/lang/String;I)I

    .line 17236259
    move-result v12

    .line 17236260
    goto :goto_126

    .line 17236261
    :cond_125
    const/4 v12, 0x0

    .line 17236262
    :goto_126
    int-to-long v12, v12

    .line 17236263
    const-wide/16 v14, 0x3e8

    .line 17236265
    mul-long v12, v12, v14

    .line 17236267
    :goto_12b
    cmp-long v14, v12, v9

    .line 17236269
    if-gtz v14, :cond_130

    .line 17236271
    goto :goto_18a

    .line 17236272
    :cond_130
    cmp-long v14, v5, v12

    .line 17236274
    if-gtz v14, :cond_150

    .line 17236276
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236278
    const-string v9, "duration less than show timing, keep unreal bottom bar first, duration="

    .line 17236280
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236283
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236286
    const-string v5, ", timing="

    .line 17236288
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236291
    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236294
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236297
    move-result-object v3

    .line 17236298
    new-array v5, v8, [Ljava/lang/Object;

    .line 17236300
    invoke-static {v11, v1, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236303
    goto :goto_18c

    .line 17236304
    :cond_150
    iget-wide v14, v0, Ldl4/a0;->h:J

    .line 17236306
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236309
    move-result-object v14

    .line 17236310
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 17236313
    move-result-wide v15

    .line 17236314
    cmp-long v17, v15, v9

    .line 17236316
    if-lez v17, :cond_160

    .line 17236318
    const/4 v15, 0x1

    .line 17236319
    goto :goto_161

    .line 17236320
    :cond_160
    const/4 v15, 0x0

    .line 17236321
    :goto_161
    if-eqz v15, :cond_164

    .line 17236323
    goto :goto_165

    .line 17236324
    :cond_164
    move-object v14, v3

    .line 17236325
    :goto_165
    if-eqz v14, :cond_16c

    .line 17236327
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 17236330
    move-result-wide v9

    .line 17236331
    goto :goto_185

    .line 17236332
    :cond_16c
    iget-object v14, v0, Ldl4/a0;->a:Lqh4/h;

    .line 17236334
    if-eqz v14, :cond_17f

    .line 17236336
    invoke-interface {v14}, Lqh4/h;->l()Lqh4/d;

    .line 17236339
    move-result-object v14

    .line 17236340
    if-eqz v14, :cond_17f

    .line 17236342
    invoke-interface {v14}, Lqh4/d;->r0()I

    .line 17236345
    move-result v3

    .line 17236346
    int-to-long v14, v3

    .line 17236347
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236350
    move-result-object v3

    .line 17236351
    :cond_17f
    if-eqz v3, :cond_185

    .line 17236353
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17236356
    move-result-wide v9

    .line 17236357
    :cond_185
    :goto_185
    sub-long/2addr v5, v9

    .line 17236358
    cmp-long v3, v5, v12

    .line 17236360
    if-gtz v3, :cond_18c

    .line 17236362
    :goto_18a
    const/4 v3, 0x1

    .line 17236363
    goto :goto_18d

    .line 17236364
    :cond_18c
    :goto_18c
    const/4 v3, 0x0

    .line 17236365
    :goto_18d
    if-eqz v3, :cond_190

    .line 17236367
    move-object v2, v4

    .line 17236368
    :cond_190
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236370
    const-string v4, "select unreal or next preview bottom bar, selected="

    .line 17236372
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236375
    invoke-virtual {v2}, Lel4/b;->getType()Lcom/dragon/read/component/shortvideo/impl/bottombar/BottomBarType;

    .line 17236378
    move-result-object v4

    .line 17236379
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236382
    const-string v4, ", progress="

    .line 17236384
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236387
    iget-wide v4, v0, Ldl4/a0;->h:J

    .line 17236389
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236392
    const-string v4, ", duration="

    .line 17236394
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236397
    iget-wide v4, v0, Ldl4/a0;->i:J

    .line 17236399
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236402
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236405
    move-result-object v3

    .line 17236406
    new-array v4, v8, [Ljava/lang/Object;

    .line 17236408
    invoke-static {v11, v1, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236411
    new-instance v1, Ljava/util/ArrayList;

    .line 17236413
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17236416
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236419
    move-result-object v3

    .line 17236420
    :cond_1c4
    :goto_1c4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236423
    move-result v4

    .line 17236424
    if-eqz v4, :cond_1eb

    .line 17236426
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236429
    move-result-object v4

    .line 17236430
    move-object v5, v4

    .line 17236431
    check-cast v5, Lel4/b;

    .line 17236433
    invoke-virtual {v5}, Lel4/b;->getType()Lcom/dragon/read/component/shortvideo/impl/bottombar/BottomBarType;

    .line 17236436
    move-result-object v6

    .line 17236437
    sget-object v9, Lcom/dragon/read/component/shortvideo/impl/bottombar/BottomBarType;->SHORT_SERIES:Lcom/dragon/read/component/shortvideo/impl/bottombar/BottomBarType;

    .line 17236439
    if-eq v6, v9, :cond_1e4

    .line 17236441
    invoke-virtual {v5}, Lel4/b;->getType()Lcom/dragon/read/component/shortvideo/impl/bottombar/BottomBarType;

    .line 17236444
    move-result-object v5

    .line 17236445
    sget-object v6, Lcom/dragon/read/component/shortvideo/impl/bottombar/BottomBarType;->SHORT_SERIES_UNREAL:Lcom/dragon/read/component/shortvideo/impl/bottombar/BottomBarType;

    .line 17236447
    if-ne v5, v6, :cond_1e2

    .line 17236449
    goto :goto_1e4

    .line 17236450
    :cond_1e2
    const/4 v5, 0x0

    .line 17236451
    goto :goto_1e5

    .line 17236452
    :cond_1e4
    :goto_1e4
    const/4 v5, 0x1

    .line 17236453
    :goto_1e5
    if-nez v5, :cond_1c4

    .line 17236455
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236458
    goto :goto_1c4

    .line 17236459
    :cond_1eb
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 17236462
    move-result-object v1

    .line 17236463
    return-object v1

    .line 17236464
    :cond_1f0
    :goto_1f0
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/util/List;)Ljava/util/List;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lel4/b;",
            ">;)",
            "Ljava/util/List<",
            "Lel4/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndAnchorV727;->a:Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndAnchorV727$a;

    .line 17235971
    .line 17235972
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235973
    .line 17235974
    .line 17235975
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndAnchorV727$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndAnchorV727;

    .line 17235976
    .line 17235977
    .line 17235978
    move-result-object v1

    .line 17235979
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndAnchorV727;->enable:Z

    .line 17235980
    .line 17235981
    if-eqz v1, :cond_1f0

    .line 17235982
    .line 17235983
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndAnchorV727$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndAnchorV727;

    .line 17235984
    .line 17235985
    .line 17235986
    move-result-object v1

    .line 17235987
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndAnchorV727;->enableUnrealAndNextPreviewCoexist:Z

    .line 17235988
    .line 17235989
    if-nez v1, :cond_19

    .line 17235990
    .line 17235991
    goto/16 :goto_1f0

    .line 17235992
    .line 17235993
    :cond_19
    new-instance v1, Ljava/util/ArrayList;

    .line 17235994
    .line 17235995
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17235996
    .line 17235997
    .line 17235998
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-object v2

    .line 17236002
    :cond_22
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236003
    .line 17236004
    .line 17236005
    move-result v3

    .line 17236006
    if-eqz v3, :cond_34

    .line 17236007
    .line 17236008
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236009
    .line 17236010
    .line 17236011
    move-result-object v3

    .line 17236012
    instance-of v4, v3, Lel4/j;

    .line 17236013
    .line 17236014
    if-eqz v4, :cond_22

    .line 17236015
    .line 17236016
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236017
    .line 17236018
    .line 17236019
    goto :goto_22

    .line 17236020
    :cond_34
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object v1

    .line 17236024
    :cond_38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236025
    .line 17236026
    .line 17236027
    move-result v2

    .line 17236028
    const/4 v3, 0x0

    .line 17236029
    if-eqz v2, :cond_5b

    .line 17236030
    .line 17236031
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v2

    .line 17236035
    move-object v4, v2

    .line 17236036
    check-cast v4, Lel4/j;

    .line 17236037
    .line 17236038
    invoke-virtual {v4}, Lel4/b;->a()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v4

    .line 17236042
    if-eqz v4, :cond_51

    .line 17236043
    .line 17236044
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->getType()Ljava/lang/String;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v4

    .line 17236048
    goto :goto_52

    .line 17236049
    :cond_51
    move-object v4, v3

    .line 17236050
    :goto_52
    const-string v5, "unreal_short_play"

    .line 17236051
    .line 17236052
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236053
    .line 17236054
    .line 17236055
    move-result v4

    .line 17236056
    if-eqz v4, :cond_38

    .line 17236057
    .line 17236058
    goto :goto_5c

    .line 17236059
    :cond_5b
    move-object v2, v3

    .line 17236060
    :goto_5c
    check-cast v2, Lel4/j;

    .line 17236061
    .line 17236062
    if-nez v2, :cond_61

    .line 17236063
    .line 17236064
    return-object p1

    .line 17236065
    :cond_61
    new-instance v1, Ljava/util/ArrayList;

    .line 17236066
    .line 17236067
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17236068
    .line 17236069
    .line 17236070
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-object v4

    .line 17236074
    :cond_6a
    :goto_6a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236075
    .line 17236076
    .line 17236077
    move-result v5

    .line 17236078
    if-eqz v5, :cond_7c

    .line 17236079
    .line 17236080
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-object v5

    .line 17236084
    instance-of v6, v5, Lel4/i;

    .line 17236085
    .line 17236086
    if-eqz v6, :cond_6a

    .line 17236087
    .line 17236088
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236089
    .line 17236090
    .line 17236091
    goto :goto_6a

    .line 17236092
    :cond_7c
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object v1

    .line 17236096
    :cond_80
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236097
    .line 17236098
    .line 17236099
    move-result v4

    .line 17236100
    if-eqz v4, :cond_a2

    .line 17236101
    .line 17236102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object v4

    .line 17236106
    move-object v5, v4

    .line 17236107
    check-cast v5, Lel4/i;

    .line 17236108
    .line 17236109
    invoke-virtual {v5}, Lel4/b;->a()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v5

    .line 17236113
    if-eqz v5, :cond_98

    .line 17236114
    .line 17236115
    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->getType()Ljava/lang/String;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object v5

    .line 17236119
    goto :goto_99

    .line 17236120
    :cond_98
    move-object v5, v3

    .line 17236121
    :goto_99
    const-string v6, "next_series_preview"

    .line 17236122
    .line 17236123
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236124
    .line 17236125
    .line 17236126
    move-result v5

    .line 17236127
    if-eqz v5, :cond_80

    .line 17236128
    .line 17236129
    goto :goto_a3

    .line 17236130
    :cond_a2
    move-object v4, v3

    .line 17236131
    :goto_a3
    check-cast v4, Lel4/i;

    .line 17236132
    .line 17236133
    if-nez v4, :cond_a8

    .line 17236134
    .line 17236135
    return-object p1

    .line 17236136
    :cond_a8
    iget-wide v5, v0, Ldl4/a0;->i:J

    .line 17236137
    .line 17236138
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-object v1

    .line 17236142
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-wide v5

    .line 17236146
    const/4 v7, 0x1

    .line 17236147
    const/4 v8, 0x0

    .line 17236148
    const-wide/16 v9, 0x0

    .line 17236149
    .line 17236150
    cmp-long v11, v5, v9

    .line 17236151
    .line 17236152
    if-lez v11, :cond_bc

    .line 17236153
    .line 17236154
    const/4 v5, 0x1

    .line 17236155
    goto :goto_bd

    .line 17236156
    :cond_bc
    const/4 v5, 0x0

    .line 17236157
    :goto_bd
    if-eqz v5, :cond_c0

    .line 17236158
    .line 17236159
    goto :goto_c1

    .line 17236160
    :cond_c0
    move-object v1, v3

    .line 17236161
    :goto_c1
    if-eqz v1, :cond_c8

    .line 17236162
    .line 17236163
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-wide v5

    .line 17236167
    goto :goto_e1

    .line 17236168
    :cond_c8
    iget-object v1, v0, Ldl4/a0;->a:Lqh4/h;

    .line 17236169
    .line 17236170
    if-eqz v1, :cond_db

    .line 17236171
    .line 17236172
    invoke-interface {v1}, Lqh4/h;->a()Lqh4/f;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object v1

    .line 17236176
    if-eqz v1, :cond_db

    .line 17236177
    .line 17236178
    invoke-interface {v1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object v1

    .line 17236182
    if-eqz v1, :cond_db

    .line 17236183
    .line 17236184
    iget-wide v5, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 17236185
    .line 17236186
    goto :goto_dc

    .line 17236187
    :cond_db
    move-wide v5, v9

    .line 17236188
    :goto_dc
    const/16 v1, 0x3e8

    .line 17236189
    .line 17236190
    int-to-long v11, v1

    .line 17236191
    mul-long v5, v5, v11

    .line 17236192
    .line 17236193
    :goto_e1
    const-string v1, "BottomRelateInjectAgencyView"

    .line 17236194
    .line 17236195
    const-string v11, "deliver"

    .line 17236196
    .line 17236197
    cmp-long v12, v5, v9

    .line 17236198
    .line 17236199
    if-gtz v12, :cond_eb

    .line 17236200
    .line 17236201
    goto/16 :goto_18c

    .line 17236202
    .line 17236203
    :cond_eb
    invoke-virtual {v4}, Lel4/b;->a()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object v12

    .line 17236207
    if-eqz v12, :cond_f4

    .line 17236208
    .line 17236209
    iget-object v12, v12, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->extra:Ljava/util/Map;

    .line 17236210
    .line 17236211
    goto :goto_f5

    .line 17236212
    :cond_f4
    move-object v12, v3

    .line 17236213
    :goto_f5
    const/4 v13, 0x0

    .line 17236214
    if-eqz v12, :cond_107

    .line 17236215
    .line 17236216
    const-string v14, "bottom_bar_show_percent"

    .line 17236217
    .line 17236218
    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-object v14

    .line 17236222
    check-cast v14, Ljava/lang/String;

    .line 17236223
    .line 17236224
    if-eqz v14, :cond_107

    .line 17236225
    .line 17236226
    invoke-static {v14, v13}, Lcom/dragon/read/util/kotlin/NumberKt;->toSafeFloat(Ljava/lang/String;F)F

    .line 17236227
    .line 17236228
    .line 17236229
    move-result v14

    .line 17236230
    goto :goto_108

    .line 17236231
    :cond_107
    const/4 v14, 0x0

    .line 17236232
    :goto_108
    cmpl-float v13, v14, v13

    .line 17236233
    .line 17236234
    if-lez v13, :cond_114

    .line 17236235
    .line 17236236
    long-to-float v12, v5

    .line 17236237
    const/high16 v13, 0x3f800000    # 1.0f

    .line 17236238
    .line 17236239
    sub-float/2addr v13, v14

    .line 17236240
    mul-float v12, v12, v13

    .line 17236241
    .line 17236242
    float-to-long v12, v12

    .line 17236243
    goto :goto_12b

    .line 17236244
    :cond_114
    if-eqz v12, :cond_125

    .line 17236245
    .line 17236246
    const-string v13, "bottom_bar_timing"

    .line 17236247
    .line 17236248
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236249
    .line 17236250
    .line 17236251
    move-result-object v12

    .line 17236252
    check-cast v12, Ljava/lang/String;

    .line 17236253
    .line 17236254
    if-eqz v12, :cond_125

    .line 17236255
    .line 17236256
    invoke-static {v12, v8}, Lcom/dragon/read/util/kotlin/NumberKt;->toSafeInt(Ljava/lang/String;I)I

    .line 17236257
    .line 17236258
    .line 17236259
    move-result v12

    .line 17236260
    goto :goto_126

    .line 17236261
    :cond_125
    const/4 v12, 0x0

    .line 17236262
    :goto_126
    int-to-long v12, v12

    .line 17236263
    const-wide/16 v14, 0x3e8

    .line 17236264
    .line 17236265
    mul-long v12, v12, v14

    .line 17236266
    .line 17236267
    :goto_12b
    cmp-long v14, v12, v9

    .line 17236268
    .line 17236269
    if-gtz v14, :cond_130

    .line 17236270
    .line 17236271
    goto :goto_18a

    .line 17236272
    :cond_130
    cmp-long v14, v5, v12

    .line 17236273
    .line 17236274
    if-gtz v14, :cond_150

    .line 17236275
    .line 17236276
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236277
    .line 17236278
    const-string v9, "duration less than show timing, keep unreal bottom bar first, duration="

    .line 17236279
    .line 17236280
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236281
    .line 17236282
    .line 17236283
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236284
    .line 17236285
    .line 17236286
    const-string v5, ", timing="

    .line 17236287
    .line 17236288
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236289
    .line 17236290
    .line 17236291
    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236292
    .line 17236293
    .line 17236294
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236295
    .line 17236296
    .line 17236297
    move-result-object v3

    .line 17236298
    new-array v5, v8, [Ljava/lang/Object;

    .line 17236299
    .line 17236300
    invoke-static {v11, v1, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236301
    .line 17236302
    .line 17236303
    goto :goto_18c

    .line 17236304
    :cond_150
    iget-wide v14, v0, Ldl4/a0;->h:J

    .line 17236305
    .line 17236306
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236307
    .line 17236308
    .line 17236309
    move-result-object v14

    .line 17236310
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 17236311
    .line 17236312
    .line 17236313
    move-result-wide v15

    .line 17236314
    cmp-long v17, v15, v9

    .line 17236315
    .line 17236316
    if-lez v17, :cond_160

    .line 17236317
    .line 17236318
    const/4 v15, 0x1

    .line 17236319
    goto :goto_161

    .line 17236320
    :cond_160
    const/4 v15, 0x0

    .line 17236321
    :goto_161
    if-eqz v15, :cond_164

    .line 17236322
    .line 17236323
    goto :goto_165

    .line 17236324
    :cond_164
    move-object v14, v3

    .line 17236325
    :goto_165
    if-eqz v14, :cond_16c

    .line 17236326
    .line 17236327
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 17236328
    .line 17236329
    .line 17236330
    move-result-wide v9

    .line 17236331
    goto :goto_185

    .line 17236332
    :cond_16c
    iget-object v14, v0, Ldl4/a0;->a:Lqh4/h;

    .line 17236333
    .line 17236334
    if-eqz v14, :cond_17f

    .line 17236335
    .line 17236336
    invoke-interface {v14}, Lqh4/h;->l()Lqh4/d;

    .line 17236337
    .line 17236338
    .line 17236339
    move-result-object v14

    .line 17236340
    if-eqz v14, :cond_17f

    .line 17236341
    .line 17236342
    invoke-interface {v14}, Lqh4/d;->r0()I

    .line 17236343
    .line 17236344
    .line 17236345
    move-result v3

    .line 17236346
    int-to-long v14, v3

    .line 17236347
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236348
    .line 17236349
    .line 17236350
    move-result-object v3

    .line 17236351
    :cond_17f
    if-eqz v3, :cond_185

    .line 17236352
    .line 17236353
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17236354
    .line 17236355
    .line 17236356
    move-result-wide v9

    .line 17236357
    :cond_185
    :goto_185
    sub-long/2addr v5, v9

    .line 17236358
    cmp-long v3, v5, v12

    .line 17236359
    .line 17236360
    if-gtz v3, :cond_18c

    .line 17236361
    .line 17236362
    :goto_18a
    const/4 v3, 0x1

    .line 17236363
    goto :goto_18d

    .line 17236364
    :cond_18c
    :goto_18c
    const/4 v3, 0x0

    .line 17236365
    :goto_18d
    if-eqz v3, :cond_190

    .line 17236366
    .line 17236367
    move-object v2, v4

    .line 17236368
    :cond_190
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236369
    .line 17236370
    const-string v4, "select unreal or next preview bottom bar, selected="

    .line 17236371
    .line 17236372
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236373
    .line 17236374
    .line 17236375
    invoke-virtual {v2}, Lel4/b;->getType()Lcom/dragon/read/component/shortvideo/impl/bottombar/BottomBarType;

    .line 17236376
    .line 17236377
    .line 17236378
    move-result-object v4

    .line 17236379
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236380
    .line 17236381
    .line 17236382
    const-string v4, ", progress="

    .line 17236383
    .line 17236384
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236385
    .line 17236386
    .line 17236387
    iget-wide v4, v0, Ldl4/a0;->h:J

    .line 17236388
    .line 17236389
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236390
    .line 17236391
    .line 17236392
    const-string v4, ", duration="

    .line 17236393
    .line 17236394
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236395
    .line 17236396
    .line 17236397
    iget-wide v4, v0, Ldl4/a0;->i:J

    .line 17236398
    .line 17236399
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236400
    .line 17236401
    .line 17236402
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236403
    .line 17236404
    .line 17236405
    move-result-object v3

    .line 17236406
    new-array v4, v8, [Ljava/lang/Object;

    .line 17236407
    .line 17236408
    invoke-static {v11, v1, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236409
    .line 17236410
    .line 17236411
    new-instance v1, Ljava/util/ArrayList;

    .line 17236412
    .line 17236413
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17236414
    .line 17236415
    .line 17236416
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236417
    .line 17236418
    .line 17236419
    move-result-object v3

    .line 17236420
    :cond_1c4
    :goto_1c4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236421
    .line 17236422
    .line 17236423
    move-result v4

    .line 17236424
    if-eqz v4, :cond_1eb

    .line 17236425
    .line 17236426
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236427
    .line 17236428
    .line 17236429
    move-result-object v4

    .line 17236430
    move-object v5, v4

    .line 17236431
    check-cast v5, Lel4/b;

    .line 17236432
    .line 17236433
    invoke-virtual {v5}, Lel4/b;->getType()Lcom/dragon/read/component/shortvideo/impl/bottombar/BottomBarType;

    .line 17236434
    .line 17236435
    .line 17236436
    move-result-object v6

    .line 17236437
    sget-object v9, Lcom/dragon/read/component/shortvideo/impl/bottombar/BottomBarType;->SHORT_SERIES:Lcom/dragon/read/component/shortvideo/impl/bottombar/BottomBarType;

    .line 17236438
    .line 17236439
    if-eq v6, v9, :cond_1e4

    .line 17236440
    .line 17236441
    invoke-virtual {v5}, Lel4/b;->getType()Lcom/dragon/read/component/shortvideo/impl/bottombar/BottomBarType;

    .line 17236442
    .line 17236443
    .line 17236444
    move-result-object v5

    .line 17236445
    sget-object v6, Lcom/dragon/read/component/shortvideo/impl/bottombar/BottomBarType;->SHORT_SERIES_UNREAL:Lcom/dragon/read/component/shortvideo/impl/bottombar/BottomBarType;

    .line 17236446
    .line 17236447
    if-ne v5, v6, :cond_1e2

    .line 17236448
    .line 17236449
    goto :goto_1e4

    .line 17236450
    :cond_1e2
    const/4 v5, 0x0

    .line 17236451
    goto :goto_1e5

    .line 17236452
    :cond_1e4
    :goto_1e4
    const/4 v5, 0x1

    .line 17236453
    :goto_1e5
    if-nez v5, :cond_1c4

    .line 17236454
    .line 17236455
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236456
    .line 17236457
    .line 17236458
    goto :goto_1c4

    .line 17236459
    :cond_1eb
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 17236460
    .line 17236461
    .line 17236462
    move-result-object v1

    .line 17236463
    return-object v1

    .line 17236464
    :cond_1f0
    :goto_1f0
    return-object p1
.end method


.method public final e(Ljava/util/List;)V
[MOD-CHANGED]
.method public final e(Ljava/util/List;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lel4/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iput-object p1, p0, Ldl4/a0;->g:Ljava/util/List;

    .line 17235974
    invoke-virtual {p0, p1}, Ldl4/a0;->a(Ljava/util/List;)Ljava/util/List;

    .line 17235977
    move-result-object p1

    .line 17235978
    invoke-virtual {p0, p1}, Ldl4/a0;->d(Ljava/util/List;)Ljava/util/List;

    .line 17235981
    move-result-object p1

    .line 17235982
    new-instance v1, Ldl4/a0$b;

    .line 17235984
    invoke-direct {v1}, Ldl4/a0$b;-><init>()V

    .line 17235987
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 17235990
    move-result-object p1

    .line 17235991
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17235994
    move-result-object p1

    .line 17235995
    const/4 v1, 0x0

    .line 17235996
    move-object v2, v1

    .line 17235997
    move-object v3, v2

    .line 17235998
    :cond_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236001
    move-result v4

    .line 17236002
    if-eqz v4, :cond_48

    .line 17236004
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236007
    move-result-object v4

    .line 17236008
    check-cast v4, Lel4/b;

    .line 17236010
    iget-object v5, p0, Ldl4/a0;->c:Ljava/util/List;

    .line 17236012
    check-cast v5, Ljava/util/ArrayList;

    .line 17236014
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236017
    move-result-object v5

    .line 17236018
    :cond_32
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236021
    move-result v6

    .line 17236022
    if-eqz v6, :cond_46

    .line 17236024
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236027
    move-result-object v6

    .line 17236028
    check-cast v6, Ldl4/b0;

    .line 17236030
    invoke-interface {v6, v4}, Ldl4/b0;->e(Lel4/b;)Z

    .line 17236033
    move-result v7

    .line 17236034
    if-eqz v7, :cond_32

    .line 17236036
    move-object v2, v4

    .line 17236037
    move-object v3, v6

    .line 17236038
    :cond_46
    if-eqz v3, :cond_1e

    .line 17236040
    :cond_48
    iget-object p1, p0, Ldl4/a0;->c:Ljava/util/List;

    .line 17236042
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236045
    move-result-object p1

    .line 17236046
    :cond_4e
    :goto_4e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236049
    move-result v4

    .line 17236050
    if-eqz v4, :cond_6d

    .line 17236052
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236055
    move-result-object v4

    .line 17236056
    check-cast v4, Ldl4/b0;

    .line 17236058
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236061
    move-result v5

    .line 17236062
    if-nez v5, :cond_4e

    .line 17236064
    invoke-interface {v4}, Ldl4/b0;->getCurrentViewVisibility()Z

    .line 17236067
    move-result v5

    .line 17236068
    if-eqz v5, :cond_4e

    .line 17236070
    invoke-interface {v4}, Ldl4/b0;->g()V

    .line 17236073
    invoke-virtual {p0, v0}, Ldl4/a0;->b(Z)V

    .line 17236076
    goto :goto_4e

    .line 17236077
    :cond_6d
    if-eqz v2, :cond_115

    .line 17236079
    const/4 p1, 0x1

    .line 17236080
    if-eqz v3, :cond_7a

    .line 17236082
    invoke-interface {v3}, Ldl4/b0;->getCurrentViewVisibility()Z

    .line 17236085
    move-result v4

    .line 17236086
    if-ne v4, p1, :cond_7a

    .line 17236088
    const/4 v4, 0x1

    .line 17236089
    goto :goto_7b

    .line 17236090
    :cond_7a
    const/4 v4, 0x0

    .line 17236091
    :goto_7b
    if-nez v4, :cond_80

    .line 17236093
    invoke-virtual {p0, p1}, Ldl4/a0;->b(Z)V

    .line 17236096
    :cond_80
    iget-object p1, p0, Ldl4/a0;->j:Lcom/dragon/read/component/shortvideo/impl/bottombar/BottomBarType;

    .line 17236098
    invoke-virtual {v2}, Lel4/b;->getType()Lcom/dragon/read/component/shortvideo/impl/bottombar/BottomBarType;

    .line 17236101
    move-result-object v8

    .line 17236102
    instance-of v4, v3, Landroid/view/View;

    .line 17236104
    if-eqz v4, :cond_8f

    .line 17236106
    move-object v4, v3

    .line 17236107
    check-cast v4, Landroid/view/View;

    .line 17236109
    move-object v9, v4

    .line 17236110
    goto :goto_90

    .line 17236111
    :cond_8f
    move-object v9, v1

    .line 17236112
    :goto_90
    const-string v4, "deliver"

    .line 17236114
    const-string v5, ", to="

    .line 17236116
    const-string v6, "BottomRelateInjectAgencyView"

    .line 17236118
    if-eqz p1, :cond_ea

    .line 17236120
    if-eq p1, v8, :cond_ea

    .line 17236122
    if-eqz v9, :cond_ea

    .line 17236124
    invoke-virtual {v9}, Landroid/view/View;->isShown()Z

    .line 17236127
    move-result v7

    .line 17236128
    if-nez v7, :cond_a3

    .line 17236130
    goto :goto_ea

    .line 17236131
    :cond_a3
    iget-object v7, p0, Ldl4/a0;->k:Lcom/dragon/read/component/shortvideo/impl/bottombar/BottomBarType;

    .line 17236133
    if-ne v7, v8, :cond_a8

    .line 17236135
    goto :goto_115

    .line 17236136
    :cond_a8
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236138
    const-string v10, "bottom bar type change with fade animation, from="

    .line 17236140
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236143
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236146
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236149
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236152
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236155
    move-result-object p1

    .line 17236156
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236158
    invoke-static {v4, v6, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236161
    iput-object v8, p0, Ldl4/a0;->k:Lcom/dragon/read/component/shortvideo/impl/bottombar/BottomBarType;

    .line 17236163
    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17236166
    move-result-object p1

    .line 17236167
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 17236170
    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17236173
    move-result-object p1

    .line 17236174
    const/4 v0, 0x0

    .line 17236175
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17236178
    move-result-object p1

    .line 17236179
    const-wide/16 v4, 0x64

    .line 17236181
    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17236184
    move-result-object p1

    .line 17236185
    new-instance v0, Ldl4/y;

    .line 17236187
    move-object v4, v0

    .line 17236188
    move-object v5, v3

    .line 17236189
    move-object v6, v2

    .line 17236190
    move-object v7, p0

    .line 17236191
    invoke-direct/range {v4 .. v9}, Ldl4/y;-><init>(Ldl4/b0;Lel4/b;Ldl4/a0;Lcom/dragon/read/component/shortvideo/impl/bottombar/BottomBarType;Landroid/view/View;)V

    .line 17236194
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 17236197
    move-result-object p1

    .line 17236198
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17236201
    goto :goto_115

    .line 17236202
    :cond_ea
    :goto_ea
    if-eq p1, v8, :cond_105

    .line 17236204
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236206
    const-string v10, "bottom bar type change, from="

    .line 17236208
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236211
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236214
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236217
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236220
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236223
    move-result-object p1

    .line 17236224
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236226
    invoke-static {v4, v6, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236229
    :cond_105
    if-eqz v3, :cond_10a

    .line 17236231
    invoke-interface {v3, v2}, Ldl4/b0;->d(Lel4/b;)V

    .line 17236234
    :cond_10a
    iput-object v8, p0, Ldl4/a0;->j:Lcom/dragon/read/component/shortvideo/impl/bottombar/BottomBarType;

    .line 17236236
    iput-object v1, p0, Ldl4/a0;->k:Lcom/dragon/read/component/shortvideo/impl/bottombar/BottomBarType;

    .line 17236238
    if-eqz v9, :cond_115

    .line 17236240
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17236242
    invoke-virtual {v9, p1}, Landroid/view/View;->setAlpha(F)V

    .line 17236245
    :cond_115
    :goto_115
    iput-object v3, p0, Ldl4/a0;->f:Ldl4/b0;

    .line 17236247
    if-nez v2, :cond_11b

    .line 17236249
    iput-object v1, p0, Ldl4/a0;->j:Lcom/dragon/read/component/shortvideo/impl/bottombar/BottomBarType;

    .line 17236251
    :cond_11b
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/util/List;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lel4/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iput-object p1, p0, Ldl4/a0;->g:Ljava/util/List;

    .line 17235973
    .line 17235974
    invoke-virtual {p0, p1}, Ldl4/a0;->a(Ljava/util/List;)Ljava/util/List;

    .line 17235975
    .line 17235976
    .line 17235977
    move-result-object p1

    .line 17235978
    invoke-virtual {p0, p1}, Ldl4/a0;->d(Ljava/util/List;)Ljava/util/List;

    .line 17235979
    .line 17235980
    .line 17235981
    move-result-object p1

    .line 17235982
    new-instance v1, Ldl4/a0$b;

    .line 17235983
    .line 17235984
    invoke-direct {v1}, Ldl4/a0$b;-><init>()V

    .line 17235985
    .line 17235986
    .line 17235987
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 17235988
    .line 17235989
    .line 17235990
    move-result-object p1

    .line 17235991
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17235992
    .line 17235993
    .line 17235994
    move-result-object p1

    .line 17235995
    const/4 v1, 0x0

    .line 17235996
    move-object v2, v1

    .line 17235997
    move-object v3, v2

    .line 17235998
    :cond_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17235999
    .line 17236000
    .line 17236001
    move-result v4

    .line 17236002
    if-eqz v4, :cond_48

    .line 17236003
    .line 17236004
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object v4

    .line 17236008
    check-cast v4, Lel4/b;

    .line 17236009
    .line 17236010
    iget-object v5, p0, Ldl4/a0;->c:Ljava/util/List;

    .line 17236011
    .line 17236012
    check-cast v5, Ljava/util/ArrayList;

    .line 17236013
    .line 17236014
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-object v5

    .line 17236018
    :cond_32
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236019
    .line 17236020
    .line 17236021
    move-result v6

    .line 17236022
    if-eqz v6, :cond_46

    .line 17236023
    .line 17236024
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object v6

    .line 17236028
    check-cast v6, Ldl4/b0;

    .line 17236029
    .line 17236030
    invoke-interface {v6, v4}, Ldl4/b0;->e(Lel4/b;)Z

    .line 17236031
    .line 17236032
    .line 17236033
    move-result v7

    .line 17236034
    if-eqz v7, :cond_32

    .line 17236035
    .line 17236036
    move-object v2, v4

    .line 17236037
    move-object v3, v6

    .line 17236038
    :cond_46
    if-eqz v3, :cond_1e

    .line 17236039
    .line 17236040
    :cond_48
    iget-object p1, p0, Ldl4/a0;->c:Ljava/util/List;

    .line 17236041
    .line 17236042
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object p1

    .line 17236046
    :cond_4e
    :goto_4e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236047
    .line 17236048
    .line 17236049
    move-result v4

    .line 17236050
    if-eqz v4, :cond_6d

    .line 17236051
    .line 17236052
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object v4

    .line 17236056
    check-cast v4, Ldl4/b0;

    .line 17236057
    .line 17236058
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236059
    .line 17236060
    .line 17236061
    move-result v5

    .line 17236062
    if-nez v5, :cond_4e

    .line 17236063
    .line 17236064
    invoke-interface {v4}, Ldl4/b0;->getCurrentViewVisibility()Z

    .line 17236065
    .line 17236066
    .line 17236067
    move-result v5

    .line 17236068
    if-eqz v5, :cond_4e

    .line 17236069
    .line 17236070
    invoke-interface {v4}, Ldl4/b0;->g()V

    .line 17236071
    .line 17236072
    .line 17236073
    invoke-virtual {p0, v0}, Ldl4/a0;->b(Z)V

    .line 17236074
    .line 17236075
    .line 17236076
    goto :goto_4e

    .line 17236077
    :cond_6d
    if-eqz v2, :cond_115

    .line 17236078
    .line 17236079
    const/4 p1, 0x1

    .line 17236080
    if-eqz v3, :cond_7a

    .line 17236081
    .line 17236082
    invoke-interface {v3}, Ldl4/b0;->getCurrentViewVisibility()Z

    .line 17236083
    .line 17236084
    .line 17236085
    move-result v4

    .line 17236086
    if-ne v4, p1, :cond_7a

    .line 17236087
    .line 17236088
    const/4 v4, 0x1

    .line 17236089
    goto :goto_7b

    .line 17236090
    :cond_7a
    const/4 v4, 0x0

    .line 17236091
    :goto_7b
    if-nez v4, :cond_80

    .line 17236092
    .line 17236093
    invoke-virtual {p0, p1}, Ldl4/a0;->b(Z)V

    .line 17236094
    .line 17236095
    .line 17236096
    :cond_80
    iget-object p1, p0, Ldl4/a0;->j:Lcom/dragon/read/component/shortvideo/impl/bottombar/BottomBarType;

    .line 17236097
    .line 17236098
    invoke-virtual {v2}, Lel4/b;->getType()Lcom/dragon/read/component/shortvideo/impl/bottombar/BottomBarType;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v8

    .line 17236102
    instance-of v4, v3, Landroid/view/View;

    .line 17236103
    .line 17236104
    if-eqz v4, :cond_8f

    .line 17236105
    .line 17236106
    move-object v4, v3

    .line 17236107
    check-cast v4, Landroid/view/View;

    .line 17236108
    .line 17236109
    move-object v9, v4

    .line 17236110
    goto :goto_90

    .line 17236111
    :cond_8f
    move-object v9, v1

    .line 17236112
    :goto_90
    const-string v4, "deliver"

    .line 17236113
    .line 17236114
    const-string v5, ", to="

    .line 17236115
    .line 17236116
    const-string v6, "BottomRelateInjectAgencyView"

    .line 17236117
    .line 17236118
    if-eqz p1, :cond_ea

    .line 17236119
    .line 17236120
    if-eq p1, v8, :cond_ea

    .line 17236121
    .line 17236122
    if-eqz v9, :cond_ea

    .line 17236123
    .line 17236124
    invoke-virtual {v9}, Landroid/view/View;->isShown()Z

    .line 17236125
    .line 17236126
    .line 17236127
    move-result v7

    .line 17236128
    if-nez v7, :cond_a3

    .line 17236129
    .line 17236130
    goto :goto_ea

    .line 17236131
    :cond_a3
    iget-object v7, p0, Ldl4/a0;->k:Lcom/dragon/read/component/shortvideo/impl/bottombar/BottomBarType;

    .line 17236132
    .line 17236133
    if-ne v7, v8, :cond_a8

    .line 17236134
    .line 17236135
    goto :goto_115

    .line 17236136
    :cond_a8
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236137
    .line 17236138
    const-string v10, "bottom bar type change with fade animation, from="

    .line 17236139
    .line 17236140
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236141
    .line 17236142
    .line 17236143
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236144
    .line 17236145
    .line 17236146
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236147
    .line 17236148
    .line 17236149
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236150
    .line 17236151
    .line 17236152
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object p1

    .line 17236156
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236157
    .line 17236158
    invoke-static {v4, v6, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236159
    .line 17236160
    .line 17236161
    iput-object v8, p0, Ldl4/a0;->k:Lcom/dragon/read/component/shortvideo/impl/bottombar/BottomBarType;

    .line 17236162
    .line 17236163
    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object p1

    .line 17236167
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 17236168
    .line 17236169
    .line 17236170
    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-object p1

    .line 17236174
    const/4 v0, 0x0

    .line 17236175
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object p1

    .line 17236179
    const-wide/16 v4, 0x64

    .line 17236180
    .line 17236181
    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object p1

    .line 17236185
    new-instance v0, Ldl4/y;

    .line 17236186
    .line 17236187
    move-object v4, v0

    .line 17236188
    move-object v5, v3

    .line 17236189
    move-object v6, v2

    .line 17236190
    move-object v7, p0

    .line 17236191
    invoke-direct/range {v4 .. v9}, Ldl4/y;-><init>(Ldl4/b0;Lel4/b;Ldl4/a0;Lcom/dragon/read/component/shortvideo/impl/bottombar/BottomBarType;Landroid/view/View;)V

    .line 17236192
    .line 17236193
    .line 17236194
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-object p1

    .line 17236198
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17236199
    .line 17236200
    .line 17236201
    goto :goto_115

    .line 17236202
    :cond_ea
    :goto_ea
    if-eq p1, v8, :cond_105

    .line 17236203
    .line 17236204
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236205
    .line 17236206
    const-string v10, "bottom bar type change, from="

    .line 17236207
    .line 17236208
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236209
    .line 17236210
    .line 17236211
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236212
    .line 17236213
    .line 17236214
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236215
    .line 17236216
    .line 17236217
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236218
    .line 17236219
    .line 17236220
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236221
    .line 17236222
    .line 17236223
    move-result-object p1

    .line 17236224
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236225
    .line 17236226
    invoke-static {v4, v6, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236227
    .line 17236228
    .line 17236229
    :cond_105
    if-eqz v3, :cond_10a

    .line 17236230
    .line 17236231
    invoke-interface {v3, v2}, Ldl4/b0;->d(Lel4/b;)V

    .line 17236232
    .line 17236233
    .line 17236234
    :cond_10a
    iput-object v8, p0, Ldl4/a0;->j:Lcom/dragon/read/component/shortvideo/impl/bottombar/BottomBarType;

    .line 17236235
    .line 17236236
    iput-object v1, p0, Ldl4/a0;->k:Lcom/dragon/read/component/shortvideo/impl/bottombar/BottomBarType;

    .line 17236237
    .line 17236238
    if-eqz v9, :cond_115

    .line 17236239
    .line 17236240
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17236241
    .line 17236242
    invoke-virtual {v9, p1}, Landroid/view/View;->setAlpha(F)V

    .line 17236243
    .line 17236244
    .line 17236245
    :cond_115
    :goto_115
    iput-object v3, p0, Ldl4/a0;->f:Ldl4/b0;

    .line 17236246
    .line 17236247
    if-nez v2, :cond_11b

    .line 17236248
    .line 17236249
    iput-object v1, p0, Ldl4/a0;->j:Lcom/dragon/read/component/shortvideo/impl/bottombar/BottomBarType;

    .line 17236250
    .line 17236251
    :cond_11b
    return-void
.end method


.method public final getCurrentHandler()Ldl4/b0;
[MOD-CHANGED]
.method public final getCurrentHandler()Ldl4/b0;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ldl4/a0;->f:Ldl4/b0;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCurrentHandler()Ldl4/b0;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ldl4/a0;->f:Ldl4/b0;

    .line 1
    .line 2
    return-object v0
.end method


