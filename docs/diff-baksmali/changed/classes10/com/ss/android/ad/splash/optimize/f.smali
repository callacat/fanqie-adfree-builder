## classes10/com/ss/android/ad/splash/optimize/f.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33816581
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33816584
    iput-object v0, p0, Lcom/ss/android/ad/splash/optimize/f;->q:Ljava/util/Map;

    .line 33816586
    invoke-direct {p0, p1, p2}, Lcom/ss/android/ad/splash/api/core/layout/ComplianceStyleFrameLayout;-><init>(Landroid/content/Context;Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;)V

    .line 33816589
    iput-object p2, p0, Lcom/ss/android/ad/splash/optimize/f;->a:Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;

    .line 33816591
    invoke-virtual {p2}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;->getStyleConfig()Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig;

    .line 33816594
    move-result-object p1

    .line 33816595
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig;->getShowWidth()F

    .line 33816598
    move-result p1

    .line 33816599
    float-to-int p1, p1

    .line 33816600
    iput p1, p0, Lcom/ss/android/ad/splash/optimize/f;->l:I

    .line 33816602
    invoke-virtual {p2}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;->getStyleConfig()Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig;

    .line 33816605
    move-result-object p1

    .line 33816606
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig;->getShowHeight()F

    .line 33816609
    move-result p1

    .line 33816610
    float-to-int p1, p1

    .line 33816611
    iput p1, p0, Lcom/ss/android/ad/splash/optimize/f;->m:I

    .line 33816613
    invoke-virtual {p2}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;->getMComplianceType()I

    .line 33816616
    move-result p1

    .line 33816617
    const/16 p2, 0x20

    .line 33816619
    if-ne p1, p2, :cond_2f

    .line 33816621
    const/4 p1, 0x1

    .line 33816622
    goto :goto_30

    .line 33816623
    :cond_2f
    const/4 p1, 0x0

    .line 33816624
    :goto_30
    iput-boolean p1, p0, Lcom/ss/android/ad/splash/optimize/f;->p:Z

    .line 33816626
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33816580
    .line 33816581
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33816582
    .line 33816583
    .line 33816584
    iput-object v0, p0, Lcom/ss/android/ad/splash/optimize/f;->q:Ljava/util/Map;

    .line 33816585
    .line 33816586
    invoke-direct {p0, p1, p2}, Lcom/ss/android/ad/splash/api/core/layout/ComplianceStyleFrameLayout;-><init>(Landroid/content/Context;Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;)V

    .line 33816587
    .line 33816588
    .line 33816589
    iput-object p2, p0, Lcom/ss/android/ad/splash/optimize/f;->a:Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;

    .line 33816590
    .line 33816591
    invoke-virtual {p2}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;->getStyleConfig()Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p1

    .line 33816595
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig;->getShowWidth()F

    .line 33816596
    .line 33816597
    .line 33816598
    move-result p1

    .line 33816599
    float-to-int p1, p1

    .line 33816600
    iput p1, p0, Lcom/ss/android/ad/splash/optimize/f;->l:I

    .line 33816601
    .line 33816602
    invoke-virtual {p2}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;->getStyleConfig()Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig;->getShowHeight()F

    .line 33816607
    .line 33816608
    .line 33816609
    move-result p1

    .line 33816610
    float-to-int p1, p1

    .line 33816611
    iput p1, p0, Lcom/ss/android/ad/splash/optimize/f;->m:I

    .line 33816612
    .line 33816613
    invoke-virtual {p2}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;->getMComplianceType()I

    .line 33816614
    .line 33816615
    .line 33816616
    move-result p1

    .line 33816617
    const/16 p2, 0x20

    .line 33816618
    .line 33816619
    if-ne p1, p2, :cond_2f

    .line 33816620
    .line 33816621
    const/4 p1, 0x1

    .line 33816622
    goto :goto_30

    .line 33816623
    :cond_2f
    const/4 p1, 0x0

    .line 33816624
    :goto_30
    iput-boolean p1, p0, Lcom/ss/android/ad/splash/optimize/f;->p:Z

    .line 33816625
    .line 33816626
    return-void
.end method


.method public final b(Lwi7/i;Z)Z
[MOD-CHANGED]
.method public final b(Lwi7/i;Z)Z
    .registers 24

    .prologue
    .line 34078720
    move-object/from16 v1, p0

    .line 34078722
    move-object/from16 v0, p1

    .line 34078724
    const/4 v2, 0x0

    .line 34078725
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078728
    iget v3, v1, Lcom/ss/android/ad/splash/optimize/f;->l:I

    .line 34078730
    if-lez v3, :cond_263

    .line 34078732
    iget v3, v1, Lcom/ss/android/ad/splash/optimize/f;->m:I

    .line 34078734
    if-gtz v3, :cond_12

    .line 34078736
    goto/16 :goto_263

    .line 34078738
    :cond_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34078741
    move-result-wide v3

    .line 34078742
    iput-wide v3, v1, Lcom/ss/android/ad/splash/optimize/f;->j:J

    .line 34078744
    move/from16 v3, p2

    .line 34078746
    iput-boolean v3, v1, Lcom/ss/android/ad/splash/optimize/f;->b:Z

    .line 34078748
    iput-object v0, v1, Lcom/ss/android/ad/splash/optimize/f;->d:Lwi7/i;

    .line 34078750
    iget v3, v0, Lwi7/i;->b:I

    .line 34078752
    iput v3, v1, Lcom/ss/android/ad/splash/optimize/f;->g:I

    .line 34078754
    iget-object v3, v0, Lwi7/i;->d:Lcom/ss/android/ad/splash/core/model/AlphaVideoInfo;

    .line 34078756
    iput-object v3, v1, Lcom/ss/android/ad/splash/optimize/f;->e:Lcom/ss/android/ad/splash/core/model/AlphaVideoInfo;

    .line 34078758
    iget-object v3, v0, Lwi7/i;->c:Lcom/ss/android/ad/splash/core/model/d;

    .line 34078760
    iput-object v3, v1, Lcom/ss/android/ad/splash/optimize/f;->f:Lcom/ss/android/ad/splash/core/model/d;

    .line 34078762
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34078765
    move-result-object v3

    .line 34078766
    invoke-virtual {v3, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34078769
    iget v0, v0, Lwi7/i;->a:I

    .line 34078771
    const/4 v4, 0x1

    .line 34078772
    const-string v5, ""

    .line 34078774
    const-string v6, "OptimizeRenderViewContainer"

    .line 34078776
    if-eqz v0, :cond_c0

    .line 34078778
    if-eq v0, v4, :cond_3d

    .line 34078780
    return v2

    .line 34078781
    :cond_3d
    sget-object v0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 34078783
    const-string v7, "\u7528lynx\u6e32\u67d3"

    .line 34078785
    invoke-virtual {v0, v6, v7}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078788
    iget-object v0, v1, Lcom/ss/android/ad/splash/optimize/f;->f:Lcom/ss/android/ad/splash/core/model/d;

    .line 34078790
    if-nez v0, :cond_4a

    .line 34078792
    goto/16 :goto_bf

    .line 34078794
    :cond_4a
    :try_start_4a
    const-string v6, "com.ss.android.ad.splash.innovation.SplashLynxManager"

    .line 34078796
    invoke-static {v6}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 34078799
    move-result-object v6

    .line 34078800
    new-array v7, v4, [Ljava/lang/Class;

    .line 34078802
    const-class v8, Lcom/ss/android/ad/splash/core/model/d;

    .line 34078804
    aput-object v8, v7, v2

    .line 34078806
    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 34078809
    move-result-object v6

    .line 34078810
    invoke-virtual {v6, v4}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 34078813
    new-array v7, v4, [Ljava/lang/Object;

    .line 34078815
    aput-object v0, v7, v2

    .line 34078817
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078820
    move-result-object v0

    .line 34078821
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078824
    check-cast v0, Lji7/a;
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_6a} :catch_6c

    .line 34078826
    move-object v3, v0

    .line 34078827
    goto :goto_7d

    .line 34078828
    :catch_6c
    move-exception v0

    .line 34078829
    move-object v9, v0

    .line 34078830
    sget-object v6, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 34078832
    const-string v7, "OptimizeRenderViewContainer"

    .line 34078834
    const-string v8, "load lynx manager fail"

    .line 34078836
    const-wide/16 v10, 0x0

    .line 34078838
    const/16 v12, 0x8

    .line 34078840
    const/4 v13, 0x0

    .line 34078841
    invoke-static/range {v6 .. v13}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogE$default(Lcom/ss/android/ad/splash/utils/SplashAdLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;JILjava/lang/Object;)V

    .line 34078844
    const/4 v3, 0x0

    .line 34078845
    :goto_7d
    if-nez v3, :cond_80

    .line 34078847
    goto :goto_bf

    .line 34078848
    :cond_80
    iget-object v0, v1, Lcom/ss/android/ad/splash/optimize/f;->d:Lwi7/i;

    .line 34078850
    if-eqz v0, :cond_9e

    .line 34078852
    iget-object v0, v0, Lwi7/i;->k:Ljava/lang/String;

    .line 34078854
    if-eqz v0, :cond_9e

    .line 34078856
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34078859
    move-result v6

    .line 34078860
    if-lez v6, :cond_8f

    .line 34078862
    const/4 v2, 0x1

    .line 34078863
    :cond_8f
    if-eqz v2, :cond_9e

    .line 34078865
    const-string v2, "live_text"

    .line 34078867
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078870
    move-result-object v0

    .line 34078871
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 34078874
    move-result-object v0

    .line 34078875
    invoke-interface {v3, v0}, Lji7/a;->putLynxExtraData(Ljava/util/Map;)V

    .line 34078878
    :cond_9e
    new-instance v0, Landroid/graphics/RectF;

    .line 34078880
    iget v2, v1, Lcom/ss/android/ad/splash/optimize/f;->l:I

    .line 34078882
    int-to-float v2, v2

    .line 34078883
    iget v4, v1, Lcom/ss/android/ad/splash/optimize/f;->m:I

    .line 34078885
    int-to-float v4, v4

    .line 34078886
    const/4 v6, 0x0

    .line 34078887
    invoke-direct {v0, v6, v6, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 34078890
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34078893
    move-result-object v2

    .line 34078894
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078897
    new-instance v4, Lcom/ss/android/ad/splash/optimize/c;

    .line 34078899
    invoke-direct {v4, v1}, Lcom/ss/android/ad/splash/optimize/c;-><init>(Lcom/ss/android/ad/splash/optimize/f;)V

    .line 34078902
    new-instance v5, Lcom/ss/android/ad/splash/optimize/d;

    .line 34078904
    invoke-direct {v5, v1}, Lcom/ss/android/ad/splash/optimize/d;-><init>(Lcom/ss/android/ad/splash/optimize/f;)V

    .line 34078907
    invoke-interface {v3, v2, v0, v4, v5}, Lji7/a;->createLynxView(Landroid/content/Context;Landroid/graphics/RectF;Lji7/b;Lji7/c;)Z

    .line 34078910
    move-result v2

    .line 34078911
    :goto_bf
    return v2

    .line 34078912
    :cond_c0
    iget-object v0, v1, Lcom/ss/android/ad/splash/optimize/f;->e:Lcom/ss/android/ad/splash/core/model/AlphaVideoInfo;

    .line 34078914
    if-nez v0, :cond_c5

    .line 34078916
    return v2

    .line 34078917
    :cond_c5
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/AlphaVideoInfo;->a()Lcom/ss/android/ad/splash/core/model/SplashAdCompressFileInfo;

    .line 34078920
    move-result-object v0

    .line 34078921
    if-eqz v0, :cond_d7

    .line 34078923
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAdCompressFileInfo;->getUnzipFolderPath()Ljava/lang/String;

    .line 34078926
    move-result-object v0

    .line 34078927
    if-eqz v0, :cond_d7

    .line 34078929
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34078931
    invoke-direct {v7, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 34078934
    goto :goto_d8

    .line 34078935
    :cond_d7
    const/4 v7, 0x0

    .line 34078936
    :goto_d8
    if-eqz v7, :cond_263

    .line 34078938
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 34078941
    move-result v0

    .line 34078942
    if-nez v0, :cond_e2

    .line 34078944
    goto/16 :goto_263

    .line 34078946
    :cond_e2
    sget-object v0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 34078948
    const-string v7, "\u7528alpha video\u6e32\u67d3"

    .line 34078950
    invoke-virtual {v0, v6, v7}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078953
    iget-object v0, v1, Lcom/ss/android/ad/splash/optimize/f;->e:Lcom/ss/android/ad/splash/core/model/AlphaVideoInfo;

    .line 34078955
    if-nez v0, :cond_ef

    .line 34078957
    goto/16 :goto_263

    .line 34078959
    :cond_ef
    new-instance v6, Lzj7/c;

    .line 34078961
    new-instance v7, Lcom/ss/android/ad/splash/optimize/b;

    .line 34078963
    invoke-direct {v7, v1}, Lcom/ss/android/ad/splash/optimize/b;-><init>(Lcom/ss/android/ad/splash/optimize/f;)V

    .line 34078966
    invoke-direct {v6, v1, v7}, Lzj7/c;-><init>(Landroid/view/ViewGroup;Lzj7/d;)V

    .line 34078969
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/AlphaVideoInfo;->a()Lcom/ss/android/ad/splash/core/model/SplashAdCompressFileInfo;

    .line 34078972
    move-result-object v7

    .line 34078973
    if-eqz v7, :cond_252

    .line 34078975
    iget-object v8, v0, Lcom/ss/android/ad/splash/core/model/AlphaVideoInfo;->g:Ljava/util/List;

    .line 34078977
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 34078980
    move-result v8

    .line 34078981
    new-instance v9, Ljava/util/ArrayList;

    .line 34078983
    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 34078986
    const/4 v10, 0x0

    .line 34078987
    :goto_10b
    if-ge v10, v8, :cond_22b

    .line 34078989
    iget-object v11, v0, Lcom/ss/android/ad/splash/core/model/AlphaVideoInfo;->g:Ljava/util/List;

    .line 34078991
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34078994
    move-result-object v11

    .line 34078995
    check-cast v11, Lcom/ss/android/ad/splash/core/model/b;

    .line 34078997
    new-instance v12, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;

    .line 34078999
    invoke-direct {v12}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;-><init>()V

    .line 34079002
    invoke-virtual {v11}, Lcom/ss/android/ad/splash/core/model/b;->getType()I

    .line 34079005
    move-result v13

    .line 34079006
    if-eqz v13, :cond_135

    .line 34079008
    invoke-virtual {v11}, Lcom/ss/android/ad/splash/core/model/b;->getType()I

    .line 34079011
    move-result v13

    .line 34079012
    if-ne v13, v4, :cond_127

    .line 34079014
    goto :goto_135

    .line 34079015
    :cond_127
    move-object/from16 v16, v0

    .line 34079017
    move-object/from16 v18, v5

    .line 34079019
    move-object/from16 v19, v6

    .line 34079021
    move-object/from16 v20, v7

    .line 34079023
    move/from16 v17, v8

    .line 34079025
    const/4 v2, 0x1

    .line 34079026
    const/4 v3, 0x0

    .line 34079027
    goto/16 :goto_218

    .line 34079029
    :cond_135
    :goto_135
    sget-object v13, Lcom/ss/android/ad/splash/utils/b;->a:Lcom/ss/android/ad/splash/utils/b;

    .line 34079031
    iget-object v14, v11, Lcom/ss/android/ad/splash/core/model/b;->d:Ljava/lang/String;

    .line 34079033
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34079036
    move-result-object v15

    .line 34079037
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079040
    iget v3, v11, Lcom/ss/android/ad/splash/core/model/b;->f:F

    .line 34079042
    invoke-static {v15, v3}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->sp2px(Landroid/content/Context;F)F

    .line 34079045
    move-result v3

    .line 34079046
    iget v15, v11, Lcom/ss/android/ad/splash/core/model/b;->g:I

    .line 34079048
    iget-object v2, v11, Lcom/ss/android/ad/splash/core/model/b;->e:Ljava/lang/String;

    .line 34079050
    iget v4, v11, Lcom/ss/android/ad/splash/core/model/b;->h:I

    .line 34079052
    invoke-static {v1, v4}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 34079055
    move-result v4

    .line 34079056
    move-object/from16 v16, v0

    .line 34079058
    iget v0, v11, Lcom/ss/android/ad/splash/core/model/b;->i:I

    .line 34079060
    invoke-static {v1, v0}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 34079063
    move-result v0

    .line 34079064
    move/from16 v17, v8

    .line 34079066
    new-instance v8, Lcom/ss/android/ad/splash/optimize/OptimizeRenderViewContainer$loadAlphaVideo$2$1$result$1$1$bitmap$1;

    .line 34079068
    invoke-direct {v8, v11, v12}, Lcom/ss/android/ad/splash/optimize/OptimizeRenderViewContainer$loadAlphaVideo$2$1$result$1$1$bitmap$1;-><init>(Lcom/ss/android/ad/splash/core/model/b;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;)V

    .line 34079071
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079074
    invoke-static {v14, v2, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34079077
    sget-object v13, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 34079079
    invoke-static {v4, v0, v13}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 34079082
    move-result-object v13

    .line 34079083
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079086
    move-object/from16 v18, v5

    .line 34079088
    new-instance v5, Landroid/graphics/Canvas;

    .line 34079090
    invoke-direct {v5, v13}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 34079093
    move-object/from16 v19, v6

    .line 34079095
    new-instance v6, Landroid/text/TextPaint;

    .line 34079097
    invoke-direct {v6}, Landroid/text/TextPaint;-><init>()V

    .line 34079100
    invoke-static {v2}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->toColor(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34079103
    move-result-object v2

    .line 34079104
    if-eqz v2, :cond_187

    .line 34079106
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34079109
    move-result v2

    .line 34079110
    goto :goto_188

    .line 34079111
    :cond_187
    const/4 v2, -0x1

    .line 34079112
    :goto_188
    invoke-virtual {v6, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 34079115
    invoke-virtual {v6, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 34079118
    const/4 v2, 0x1

    .line 34079119
    invoke-virtual {v6, v2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 34079122
    if-gt v2, v15, :cond_19a

    .line 34079124
    const/16 v2, 0x3e9

    .line 34079126
    if-ge v15, v2, :cond_19a

    .line 34079128
    const/4 v2, 0x1

    .line 34079129
    goto :goto_19b

    .line 34079130
    :cond_19a
    const/4 v2, 0x0

    .line 34079131
    :goto_19b
    if-eqz v2, :cond_1b7

    .line 34079133
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34079135
    const/16 v3, 0x1c

    .line 34079137
    if-lt v2, v3, :cond_1ab

    .line 34079139
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 34079141
    const/4 v3, 0x0

    .line 34079142
    invoke-static {v2, v15, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 34079145
    move-result-object v2

    .line 34079146
    goto :goto_1b4

    .line 34079147
    :cond_1ab
    const/16 v2, 0x1f4

    .line 34079149
    if-le v15, v2, :cond_1b2

    .line 34079151
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 34079153
    goto :goto_1b4

    .line 34079154
    :cond_1b2
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 34079156
    :goto_1b4
    invoke-virtual {v6, v2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 34079159
    :cond_1b7
    invoke-virtual {v6, v14}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 34079162
    move-result v2

    .line 34079163
    invoke-virtual {v6}, Landroid/text/TextPaint;->descent()F

    .line 34079166
    move-result v3

    .line 34079167
    invoke-virtual {v6}, Landroid/text/TextPaint;->ascent()F

    .line 34079170
    move-result v15

    .line 34079171
    sub-float/2addr v3, v15

    .line 34079172
    int-to-float v15, v4

    .line 34079173
    sub-float v2, v15, v2

    .line 34079175
    div-float v15, v2, v15

    .line 34079177
    const/high16 v20, 0x40000000    # 2.0f

    .line 34079179
    div-float v15, v15, v20

    .line 34079181
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079184
    move-result-object v4

    .line 34079185
    move-object/from16 v20, v7

    .line 34079187
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079190
    move-result-object v7

    .line 34079191
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34079194
    move-result-object v15

    .line 34079195
    invoke-virtual {v8, v4, v7, v15}, Lcom/ss/android/ad/splash/optimize/OptimizeRenderViewContainer$loadAlphaVideo$2$1$result$1$1$bitmap$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079198
    move-result-object v4

    .line 34079199
    check-cast v4, Landroid/graphics/Shader;

    .line 34079201
    if-eqz v4, :cond_1e6

    .line 34079203
    invoke-virtual {v6, v4}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 34079206
    :cond_1e6
    const/4 v4, 0x2

    .line 34079207
    int-to-float v4, v4

    .line 34079208
    div-float/2addr v2, v4

    .line 34079209
    int-to-float v0, v0

    .line 34079210
    sub-float/2addr v0, v3

    .line 34079211
    div-float/2addr v0, v4

    .line 34079212
    invoke-virtual {v6}, Landroid/text/TextPaint;->ascent()F

    .line 34079215
    move-result v3

    .line 34079216
    sub-float/2addr v0, v3

    .line 34079217
    const/4 v3, 0x0

    .line 34079218
    invoke-virtual {v5, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 34079221
    invoke-virtual {v5, v14, v2, v0, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 34079224
    iget-object v0, v11, Lcom/ss/android/ad/splash/core/model/b;->c:Ljava/lang/String;

    .line 34079226
    invoke-virtual {v12, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;->setName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;

    .line 34079229
    move-result-object v0

    .line 34079230
    invoke-virtual {v0, v13}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;->setBitmap(Landroid/graphics/Bitmap;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;

    .line 34079233
    move-result-object v0

    .line 34079234
    const/4 v2, 0x1

    .line 34079235
    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;->setType(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;

    .line 34079238
    iget v0, v11, Lcom/ss/android/ad/splash/core/model/b;->b:I

    .line 34079240
    if-eq v0, v2, :cond_20b

    .line 34079242
    goto :goto_218

    .line 34079243
    :cond_20b
    new-instance v0, Lfk7/a;

    .line 34079245
    invoke-direct {v0}, Lfk7/a;-><init>()V

    .line 34079248
    new-instance v4, Lcom/ss/android/ad/splash/optimize/a;

    .line 34079250
    invoke-direct {v4, v0, v1}, Lcom/ss/android/ad/splash/optimize/a;-><init>(Lfk7/a;Lcom/ss/android/ad/splash/optimize/f;)V

    .line 34079253
    invoke-virtual {v12, v4}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;->setMaskDrawCallback(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskCustomDrawCallback;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;

    .line 34079256
    :goto_218
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079259
    add-int/lit8 v10, v10, 0x1

    .line 34079261
    move-object/from16 v0, v16

    .line 34079263
    move/from16 v8, v17

    .line 34079265
    move-object/from16 v5, v18

    .line 34079267
    move-object/from16 v6, v19

    .line 34079269
    move-object/from16 v7, v20

    .line 34079271
    const/4 v2, 0x0

    .line 34079272
    const/4 v4, 0x1

    .line 34079273
    goto/16 :goto_10b

    .line 34079275
    :cond_22b
    move-object/from16 v19, v6

    .line 34079277
    move-object/from16 v20, v7

    .line 34079279
    const/4 v2, 0x1

    .line 34079280
    const/4 v3, 0x0

    .line 34079281
    iget-boolean v0, v1, Lcom/ss/android/ad/splash/optimize/f;->p:Z

    .line 34079283
    move-object/from16 v4, v19

    .line 34079285
    move-object/from16 v5, v20

    .line 34079287
    invoke-virtual {v4, v5, v9, v0}, Lzj7/c;->a(Lcom/ss/android/ad/splash/core/model/SplashAdCompressFileInfo;Ljava/util/List;Z)Z

    .line 34079290
    move-result v0

    .line 34079291
    if-nez v0, :cond_254

    .line 34079293
    sget-object v5, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 34079295
    const-string v6, "OptimizeRenderViewContainer"

    .line 34079297
    const-string v7, "alpha video attachView fail"

    .line 34079299
    const-wide/16 v8, 0x0

    .line 34079301
    const/4 v10, 0x4

    .line 34079302
    const/4 v11, 0x0

    .line 34079303
    invoke-static/range {v5 .. v11}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogE$default(Lcom/ss/android/ad/splash/utils/SplashAdLogger;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 34079306
    iget-object v0, v4, Lzj7/c;->c:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    .line 34079308
    if-eqz v0, :cond_264

    .line 34079310
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->release()V

    .line 34079313
    goto :goto_264

    .line 34079314
    :cond_252
    move-object v4, v6

    .line 34079315
    const/4 v2, 0x1

    .line 34079316
    :cond_254
    iget-object v0, v4, Lzj7/c;->c:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    .line 34079318
    if-eqz v0, :cond_25d

    .line 34079320
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->getView()Landroid/view/View;

    .line 34079323
    move-result-object v3

    .line 34079324
    goto :goto_25e

    .line 34079325
    :cond_25d
    const/4 v3, 0x0

    .line 34079326
    :goto_25e
    iput-object v3, v1, Lcom/ss/android/ad/splash/optimize/f;->k:Landroid/view/View;

    .line 34079328
    iput-object v4, v1, Lcom/ss/android/ad/splash/optimize/f;->c:Lzj7/c;

    .line 34079330
    goto :goto_265

    .line 34079331
    :cond_263
    :goto_263
    const/4 v3, 0x0

    .line 34079332
    :cond_264
    :goto_264
    const/4 v2, 0x0

    .line 34079333
    :goto_265
    return v2
.end method

[INNER-ORIGINAL]
.method public final b(Lwi7/i;Z)Z
    .registers 24

    .prologue
    .line 34078720
    move-object/from16 v1, p0

    .line 34078721
    .line 34078722
    move-object/from16 v0, p1

    .line 34078723
    .line 34078724
    const/4 v2, 0x0

    .line 34078725
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078726
    .line 34078727
    .line 34078728
    iget v3, v1, Lcom/ss/android/ad/splash/optimize/f;->l:I

    .line 34078729
    .line 34078730
    if-lez v3, :cond_263

    .line 34078731
    .line 34078732
    iget v3, v1, Lcom/ss/android/ad/splash/optimize/f;->m:I

    .line 34078733
    .line 34078734
    if-gtz v3, :cond_12

    .line 34078735
    .line 34078736
    goto/16 :goto_263

    .line 34078737
    .line 34078738
    :cond_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34078739
    .line 34078740
    .line 34078741
    move-result-wide v3

    .line 34078742
    iput-wide v3, v1, Lcom/ss/android/ad/splash/optimize/f;->j:J

    .line 34078743
    .line 34078744
    move/from16 v3, p2

    .line 34078745
    .line 34078746
    iput-boolean v3, v1, Lcom/ss/android/ad/splash/optimize/f;->b:Z

    .line 34078747
    .line 34078748
    iput-object v0, v1, Lcom/ss/android/ad/splash/optimize/f;->d:Lwi7/i;

    .line 34078749
    .line 34078750
    iget v3, v0, Lwi7/i;->b:I

    .line 34078751
    .line 34078752
    iput v3, v1, Lcom/ss/android/ad/splash/optimize/f;->g:I

    .line 34078753
    .line 34078754
    iget-object v3, v0, Lwi7/i;->d:Lcom/ss/android/ad/splash/core/model/AlphaVideoInfo;

    .line 34078755
    .line 34078756
    iput-object v3, v1, Lcom/ss/android/ad/splash/optimize/f;->e:Lcom/ss/android/ad/splash/core/model/AlphaVideoInfo;

    .line 34078757
    .line 34078758
    iget-object v3, v0, Lwi7/i;->c:Lcom/ss/android/ad/splash/core/model/d;

    .line 34078759
    .line 34078760
    iput-object v3, v1, Lcom/ss/android/ad/splash/optimize/f;->f:Lcom/ss/android/ad/splash/core/model/d;

    .line 34078761
    .line 34078762
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34078763
    .line 34078764
    .line 34078765
    move-result-object v3

    .line 34078766
    invoke-virtual {v3, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34078767
    .line 34078768
    .line 34078769
    iget v0, v0, Lwi7/i;->a:I

    .line 34078770
    .line 34078771
    const/4 v4, 0x1

    .line 34078772
    const-string v5, ""

    .line 34078773
    .line 34078774
    const-string v6, "OptimizeRenderViewContainer"

    .line 34078775
    .line 34078776
    if-eqz v0, :cond_c0

    .line 34078777
    .line 34078778
    if-eq v0, v4, :cond_3d

    .line 34078779
    .line 34078780
    return v2

    .line 34078781
    :cond_3d
    sget-object v0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 34078782
    .line 34078783
    const-string v7, "\u7528lynx\u6e32\u67d3"

    .line 34078784
    .line 34078785
    invoke-virtual {v0, v6, v7}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078786
    .line 34078787
    .line 34078788
    iget-object v0, v1, Lcom/ss/android/ad/splash/optimize/f;->f:Lcom/ss/android/ad/splash/core/model/d;

    .line 34078789
    .line 34078790
    if-nez v0, :cond_4a

    .line 34078791
    .line 34078792
    goto/16 :goto_bf

    .line 34078793
    .line 34078794
    :cond_4a
    :try_start_4a
    const-string v6, "com.ss.android.ad.splash.innovation.SplashLynxManager"

    .line 34078795
    .line 34078796
    invoke-static {v6}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 34078797
    .line 34078798
    .line 34078799
    move-result-object v6

    .line 34078800
    new-array v7, v4, [Ljava/lang/Class;

    .line 34078801
    .line 34078802
    const-class v8, Lcom/ss/android/ad/splash/core/model/d;

    .line 34078803
    .line 34078804
    aput-object v8, v7, v2

    .line 34078805
    .line 34078806
    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 34078807
    .line 34078808
    .line 34078809
    move-result-object v6

    .line 34078810
    invoke-virtual {v6, v4}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 34078811
    .line 34078812
    .line 34078813
    new-array v7, v4, [Ljava/lang/Object;

    .line 34078814
    .line 34078815
    aput-object v0, v7, v2

    .line 34078816
    .line 34078817
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078818
    .line 34078819
    .line 34078820
    move-result-object v0

    .line 34078821
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078822
    .line 34078823
    .line 34078824
    check-cast v0, Lji7/a;
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_6a} :catch_6c

    .line 34078825
    .line 34078826
    move-object v3, v0

    .line 34078827
    goto :goto_7d

    .line 34078828
    :catch_6c
    move-exception v0

    .line 34078829
    move-object v9, v0

    .line 34078830
    sget-object v6, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 34078831
    .line 34078832
    const-string v7, "OptimizeRenderViewContainer"

    .line 34078833
    .line 34078834
    const-string v8, "load lynx manager fail"

    .line 34078835
    .line 34078836
    const-wide/16 v10, 0x0

    .line 34078837
    .line 34078838
    const/16 v12, 0x8

    .line 34078839
    .line 34078840
    const/4 v13, 0x0

    .line 34078841
    invoke-static/range {v6 .. v13}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogE$default(Lcom/ss/android/ad/splash/utils/SplashAdLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;JILjava/lang/Object;)V

    .line 34078842
    .line 34078843
    .line 34078844
    const/4 v3, 0x0

    .line 34078845
    :goto_7d
    if-nez v3, :cond_80

    .line 34078846
    .line 34078847
    goto :goto_bf

    .line 34078848
    :cond_80
    iget-object v0, v1, Lcom/ss/android/ad/splash/optimize/f;->d:Lwi7/i;

    .line 34078849
    .line 34078850
    if-eqz v0, :cond_9e

    .line 34078851
    .line 34078852
    iget-object v0, v0, Lwi7/i;->k:Ljava/lang/String;

    .line 34078853
    .line 34078854
    if-eqz v0, :cond_9e

    .line 34078855
    .line 34078856
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34078857
    .line 34078858
    .line 34078859
    move-result v6

    .line 34078860
    if-lez v6, :cond_8f

    .line 34078861
    .line 34078862
    const/4 v2, 0x1

    .line 34078863
    :cond_8f
    if-eqz v2, :cond_9e

    .line 34078864
    .line 34078865
    const-string v2, "live_text"

    .line 34078866
    .line 34078867
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078868
    .line 34078869
    .line 34078870
    move-result-object v0

    .line 34078871
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 34078872
    .line 34078873
    .line 34078874
    move-result-object v0

    .line 34078875
    invoke-interface {v3, v0}, Lji7/a;->putLynxExtraData(Ljava/util/Map;)V

    .line 34078876
    .line 34078877
    .line 34078878
    :cond_9e
    new-instance v0, Landroid/graphics/RectF;

    .line 34078879
    .line 34078880
    iget v2, v1, Lcom/ss/android/ad/splash/optimize/f;->l:I

    .line 34078881
    .line 34078882
    int-to-float v2, v2

    .line 34078883
    iget v4, v1, Lcom/ss/android/ad/splash/optimize/f;->m:I

    .line 34078884
    .line 34078885
    int-to-float v4, v4

    .line 34078886
    const/4 v6, 0x0

    .line 34078887
    invoke-direct {v0, v6, v6, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 34078888
    .line 34078889
    .line 34078890
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34078891
    .line 34078892
    .line 34078893
    move-result-object v2

    .line 34078894
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078895
    .line 34078896
    .line 34078897
    new-instance v4, Lcom/ss/android/ad/splash/optimize/c;

    .line 34078898
    .line 34078899
    invoke-direct {v4, v1}, Lcom/ss/android/ad/splash/optimize/c;-><init>(Lcom/ss/android/ad/splash/optimize/f;)V

    .line 34078900
    .line 34078901
    .line 34078902
    new-instance v5, Lcom/ss/android/ad/splash/optimize/d;

    .line 34078903
    .line 34078904
    invoke-direct {v5, v1}, Lcom/ss/android/ad/splash/optimize/d;-><init>(Lcom/ss/android/ad/splash/optimize/f;)V

    .line 34078905
    .line 34078906
    .line 34078907
    invoke-interface {v3, v2, v0, v4, v5}, Lji7/a;->createLynxView(Landroid/content/Context;Landroid/graphics/RectF;Lji7/b;Lji7/c;)Z

    .line 34078908
    .line 34078909
    .line 34078910
    move-result v2

    .line 34078911
    :goto_bf
    return v2

    .line 34078912
    :cond_c0
    iget-object v0, v1, Lcom/ss/android/ad/splash/optimize/f;->e:Lcom/ss/android/ad/splash/core/model/AlphaVideoInfo;

    .line 34078913
    .line 34078914
    if-nez v0, :cond_c5

    .line 34078915
    .line 34078916
    return v2

    .line 34078917
    :cond_c5
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/AlphaVideoInfo;->a()Lcom/ss/android/ad/splash/core/model/SplashAdCompressFileInfo;

    .line 34078918
    .line 34078919
    .line 34078920
    move-result-object v0

    .line 34078921
    if-eqz v0, :cond_d7

    .line 34078922
    .line 34078923
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAdCompressFileInfo;->getUnzipFolderPath()Ljava/lang/String;

    .line 34078924
    .line 34078925
    .line 34078926
    move-result-object v0

    .line 34078927
    if-eqz v0, :cond_d7

    .line 34078928
    .line 34078929
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34078930
    .line 34078931
    invoke-direct {v7, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 34078932
    .line 34078933
    .line 34078934
    goto :goto_d8

    .line 34078935
    :cond_d7
    const/4 v7, 0x0

    .line 34078936
    :goto_d8
    if-eqz v7, :cond_263

    .line 34078937
    .line 34078938
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 34078939
    .line 34078940
    .line 34078941
    move-result v0

    .line 34078942
    if-nez v0, :cond_e2

    .line 34078943
    .line 34078944
    goto/16 :goto_263

    .line 34078945
    .line 34078946
    :cond_e2
    sget-object v0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 34078947
    .line 34078948
    const-string v7, "\u7528alpha video\u6e32\u67d3"

    .line 34078949
    .line 34078950
    invoke-virtual {v0, v6, v7}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078951
    .line 34078952
    .line 34078953
    iget-object v0, v1, Lcom/ss/android/ad/splash/optimize/f;->e:Lcom/ss/android/ad/splash/core/model/AlphaVideoInfo;

    .line 34078954
    .line 34078955
    if-nez v0, :cond_ef

    .line 34078956
    .line 34078957
    goto/16 :goto_263

    .line 34078958
    .line 34078959
    :cond_ef
    new-instance v6, Lzj7/c;

    .line 34078960
    .line 34078961
    new-instance v7, Lcom/ss/android/ad/splash/optimize/b;

    .line 34078962
    .line 34078963
    invoke-direct {v7, v1}, Lcom/ss/android/ad/splash/optimize/b;-><init>(Lcom/ss/android/ad/splash/optimize/f;)V

    .line 34078964
    .line 34078965
    .line 34078966
    invoke-direct {v6, v1, v7}, Lzj7/c;-><init>(Landroid/view/ViewGroup;Lzj7/d;)V

    .line 34078967
    .line 34078968
    .line 34078969
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/AlphaVideoInfo;->a()Lcom/ss/android/ad/splash/core/model/SplashAdCompressFileInfo;

    .line 34078970
    .line 34078971
    .line 34078972
    move-result-object v7

    .line 34078973
    if-eqz v7, :cond_252

    .line 34078974
    .line 34078975
    iget-object v8, v0, Lcom/ss/android/ad/splash/core/model/AlphaVideoInfo;->g:Ljava/util/List;

    .line 34078976
    .line 34078977
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 34078978
    .line 34078979
    .line 34078980
    move-result v8

    .line 34078981
    new-instance v9, Ljava/util/ArrayList;

    .line 34078982
    .line 34078983
    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 34078984
    .line 34078985
    .line 34078986
    const/4 v10, 0x0

    .line 34078987
    :goto_10b
    if-ge v10, v8, :cond_22b

    .line 34078988
    .line 34078989
    iget-object v11, v0, Lcom/ss/android/ad/splash/core/model/AlphaVideoInfo;->g:Ljava/util/List;

    .line 34078990
    .line 34078991
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34078992
    .line 34078993
    .line 34078994
    move-result-object v11

    .line 34078995
    check-cast v11, Lcom/ss/android/ad/splash/core/model/b;

    .line 34078996
    .line 34078997
    new-instance v12, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;

    .line 34078998
    .line 34078999
    invoke-direct {v12}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;-><init>()V

    .line 34079000
    .line 34079001
    .line 34079002
    invoke-virtual {v11}, Lcom/ss/android/ad/splash/core/model/b;->getType()I

    .line 34079003
    .line 34079004
    .line 34079005
    move-result v13

    .line 34079006
    if-eqz v13, :cond_135

    .line 34079007
    .line 34079008
    invoke-virtual {v11}, Lcom/ss/android/ad/splash/core/model/b;->getType()I

    .line 34079009
    .line 34079010
    .line 34079011
    move-result v13

    .line 34079012
    if-ne v13, v4, :cond_127

    .line 34079013
    .line 34079014
    goto :goto_135

    .line 34079015
    :cond_127
    move-object/from16 v16, v0

    .line 34079016
    .line 34079017
    move-object/from16 v18, v5

    .line 34079018
    .line 34079019
    move-object/from16 v19, v6

    .line 34079020
    .line 34079021
    move-object/from16 v20, v7

    .line 34079022
    .line 34079023
    move/from16 v17, v8

    .line 34079024
    .line 34079025
    const/4 v2, 0x1

    .line 34079026
    const/4 v3, 0x0

    .line 34079027
    goto/16 :goto_218

    .line 34079028
    .line 34079029
    :cond_135
    :goto_135
    sget-object v13, Lcom/ss/android/ad/splash/utils/b;->a:Lcom/ss/android/ad/splash/utils/b;

    .line 34079030
    .line 34079031
    iget-object v14, v11, Lcom/ss/android/ad/splash/core/model/b;->d:Ljava/lang/String;

    .line 34079032
    .line 34079033
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34079034
    .line 34079035
    .line 34079036
    move-result-object v15

    .line 34079037
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079038
    .line 34079039
    .line 34079040
    iget v3, v11, Lcom/ss/android/ad/splash/core/model/b;->f:F

    .line 34079041
    .line 34079042
    invoke-static {v15, v3}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->sp2px(Landroid/content/Context;F)F

    .line 34079043
    .line 34079044
    .line 34079045
    move-result v3

    .line 34079046
    iget v15, v11, Lcom/ss/android/ad/splash/core/model/b;->g:I

    .line 34079047
    .line 34079048
    iget-object v2, v11, Lcom/ss/android/ad/splash/core/model/b;->e:Ljava/lang/String;

    .line 34079049
    .line 34079050
    iget v4, v11, Lcom/ss/android/ad/splash/core/model/b;->h:I

    .line 34079051
    .line 34079052
    invoke-static {v1, v4}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 34079053
    .line 34079054
    .line 34079055
    move-result v4

    .line 34079056
    move-object/from16 v16, v0

    .line 34079057
    .line 34079058
    iget v0, v11, Lcom/ss/android/ad/splash/core/model/b;->i:I

    .line 34079059
    .line 34079060
    invoke-static {v1, v0}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 34079061
    .line 34079062
    .line 34079063
    move-result v0

    .line 34079064
    move/from16 v17, v8

    .line 34079065
    .line 34079066
    new-instance v8, Lcom/ss/android/ad/splash/optimize/OptimizeRenderViewContainer$loadAlphaVideo$2$1$result$1$1$bitmap$1;

    .line 34079067
    .line 34079068
    invoke-direct {v8, v11, v12}, Lcom/ss/android/ad/splash/optimize/OptimizeRenderViewContainer$loadAlphaVideo$2$1$result$1$1$bitmap$1;-><init>(Lcom/ss/android/ad/splash/core/model/b;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;)V

    .line 34079069
    .line 34079070
    .line 34079071
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079072
    .line 34079073
    .line 34079074
    invoke-static {v14, v2, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34079075
    .line 34079076
    .line 34079077
    sget-object v13, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 34079078
    .line 34079079
    invoke-static {v4, v0, v13}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 34079080
    .line 34079081
    .line 34079082
    move-result-object v13

    .line 34079083
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079084
    .line 34079085
    .line 34079086
    move-object/from16 v18, v5

    .line 34079087
    .line 34079088
    new-instance v5, Landroid/graphics/Canvas;

    .line 34079089
    .line 34079090
    invoke-direct {v5, v13}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 34079091
    .line 34079092
    .line 34079093
    move-object/from16 v19, v6

    .line 34079094
    .line 34079095
    new-instance v6, Landroid/text/TextPaint;

    .line 34079096
    .line 34079097
    invoke-direct {v6}, Landroid/text/TextPaint;-><init>()V

    .line 34079098
    .line 34079099
    .line 34079100
    invoke-static {v2}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->toColor(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34079101
    .line 34079102
    .line 34079103
    move-result-object v2

    .line 34079104
    if-eqz v2, :cond_187

    .line 34079105
    .line 34079106
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34079107
    .line 34079108
    .line 34079109
    move-result v2

    .line 34079110
    goto :goto_188

    .line 34079111
    :cond_187
    const/4 v2, -0x1

    .line 34079112
    :goto_188
    invoke-virtual {v6, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 34079113
    .line 34079114
    .line 34079115
    invoke-virtual {v6, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 34079116
    .line 34079117
    .line 34079118
    const/4 v2, 0x1

    .line 34079119
    invoke-virtual {v6, v2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 34079120
    .line 34079121
    .line 34079122
    if-gt v2, v15, :cond_19a

    .line 34079123
    .line 34079124
    const/16 v2, 0x3e9

    .line 34079125
    .line 34079126
    if-ge v15, v2, :cond_19a

    .line 34079127
    .line 34079128
    const/4 v2, 0x1

    .line 34079129
    goto :goto_19b

    .line 34079130
    :cond_19a
    const/4 v2, 0x0

    .line 34079131
    :goto_19b
    if-eqz v2, :cond_1b7

    .line 34079132
    .line 34079133
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34079134
    .line 34079135
    const/16 v3, 0x1c

    .line 34079136
    .line 34079137
    if-lt v2, v3, :cond_1ab

    .line 34079138
    .line 34079139
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 34079140
    .line 34079141
    const/4 v3, 0x0

    .line 34079142
    invoke-static {v2, v15, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 34079143
    .line 34079144
    .line 34079145
    move-result-object v2

    .line 34079146
    goto :goto_1b4

    .line 34079147
    :cond_1ab
    const/16 v2, 0x1f4

    .line 34079148
    .line 34079149
    if-le v15, v2, :cond_1b2

    .line 34079150
    .line 34079151
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 34079152
    .line 34079153
    goto :goto_1b4

    .line 34079154
    :cond_1b2
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 34079155
    .line 34079156
    :goto_1b4
    invoke-virtual {v6, v2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 34079157
    .line 34079158
    .line 34079159
    :cond_1b7
    invoke-virtual {v6, v14}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 34079160
    .line 34079161
    .line 34079162
    move-result v2

    .line 34079163
    invoke-virtual {v6}, Landroid/text/TextPaint;->descent()F

    .line 34079164
    .line 34079165
    .line 34079166
    move-result v3

    .line 34079167
    invoke-virtual {v6}, Landroid/text/TextPaint;->ascent()F

    .line 34079168
    .line 34079169
    .line 34079170
    move-result v15

    .line 34079171
    sub-float/2addr v3, v15

    .line 34079172
    int-to-float v15, v4

    .line 34079173
    sub-float v2, v15, v2

    .line 34079174
    .line 34079175
    div-float v15, v2, v15

    .line 34079176
    .line 34079177
    const/high16 v20, 0x40000000    # 2.0f

    .line 34079178
    .line 34079179
    div-float v15, v15, v20

    .line 34079180
    .line 34079181
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079182
    .line 34079183
    .line 34079184
    move-result-object v4

    .line 34079185
    move-object/from16 v20, v7

    .line 34079186
    .line 34079187
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079188
    .line 34079189
    .line 34079190
    move-result-object v7

    .line 34079191
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34079192
    .line 34079193
    .line 34079194
    move-result-object v15

    .line 34079195
    invoke-virtual {v8, v4, v7, v15}, Lcom/ss/android/ad/splash/optimize/OptimizeRenderViewContainer$loadAlphaVideo$2$1$result$1$1$bitmap$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079196
    .line 34079197
    .line 34079198
    move-result-object v4

    .line 34079199
    check-cast v4, Landroid/graphics/Shader;

    .line 34079200
    .line 34079201
    if-eqz v4, :cond_1e6

    .line 34079202
    .line 34079203
    invoke-virtual {v6, v4}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 34079204
    .line 34079205
    .line 34079206
    :cond_1e6
    const/4 v4, 0x2

    .line 34079207
    int-to-float v4, v4

    .line 34079208
    div-float/2addr v2, v4

    .line 34079209
    int-to-float v0, v0

    .line 34079210
    sub-float/2addr v0, v3

    .line 34079211
    div-float/2addr v0, v4

    .line 34079212
    invoke-virtual {v6}, Landroid/text/TextPaint;->ascent()F

    .line 34079213
    .line 34079214
    .line 34079215
    move-result v3

    .line 34079216
    sub-float/2addr v0, v3

    .line 34079217
    const/4 v3, 0x0

    .line 34079218
    invoke-virtual {v5, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 34079219
    .line 34079220
    .line 34079221
    invoke-virtual {v5, v14, v2, v0, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 34079222
    .line 34079223
    .line 34079224
    iget-object v0, v11, Lcom/ss/android/ad/splash/core/model/b;->c:Ljava/lang/String;

    .line 34079225
    .line 34079226
    invoke-virtual {v12, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;->setName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;

    .line 34079227
    .line 34079228
    .line 34079229
    move-result-object v0

    .line 34079230
    invoke-virtual {v0, v13}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;->setBitmap(Landroid/graphics/Bitmap;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;

    .line 34079231
    .line 34079232
    .line 34079233
    move-result-object v0

    .line 34079234
    const/4 v2, 0x1

    .line 34079235
    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;->setType(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;

    .line 34079236
    .line 34079237
    .line 34079238
    iget v0, v11, Lcom/ss/android/ad/splash/core/model/b;->b:I

    .line 34079239
    .line 34079240
    if-eq v0, v2, :cond_20b

    .line 34079241
    .line 34079242
    goto :goto_218

    .line 34079243
    :cond_20b
    new-instance v0, Lfk7/a;

    .line 34079244
    .line 34079245
    invoke-direct {v0}, Lfk7/a;-><init>()V

    .line 34079246
    .line 34079247
    .line 34079248
    new-instance v4, Lcom/ss/android/ad/splash/optimize/a;

    .line 34079249
    .line 34079250
    invoke-direct {v4, v0, v1}, Lcom/ss/android/ad/splash/optimize/a;-><init>(Lfk7/a;Lcom/ss/android/ad/splash/optimize/f;)V

    .line 34079251
    .line 34079252
    .line 34079253
    invoke-virtual {v12, v4}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;->setMaskDrawCallback(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskCustomDrawCallback;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;

    .line 34079254
    .line 34079255
    .line 34079256
    :goto_218
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079257
    .line 34079258
    .line 34079259
    add-int/lit8 v10, v10, 0x1

    .line 34079260
    .line 34079261
    move-object/from16 v0, v16

    .line 34079262
    .line 34079263
    move/from16 v8, v17

    .line 34079264
    .line 34079265
    move-object/from16 v5, v18

    .line 34079266
    .line 34079267
    move-object/from16 v6, v19

    .line 34079268
    .line 34079269
    move-object/from16 v7, v20

    .line 34079270
    .line 34079271
    const/4 v2, 0x0

    .line 34079272
    const/4 v4, 0x1

    .line 34079273
    goto/16 :goto_10b

    .line 34079274
    .line 34079275
    :cond_22b
    move-object/from16 v19, v6

    .line 34079276
    .line 34079277
    move-object/from16 v20, v7

    .line 34079278
    .line 34079279
    const/4 v2, 0x1

    .line 34079280
    const/4 v3, 0x0

    .line 34079281
    iget-boolean v0, v1, Lcom/ss/android/ad/splash/optimize/f;->p:Z

    .line 34079282
    .line 34079283
    move-object/from16 v4, v19

    .line 34079284
    .line 34079285
    move-object/from16 v5, v20

    .line 34079286
    .line 34079287
    invoke-virtual {v4, v5, v9, v0}, Lzj7/c;->a(Lcom/ss/android/ad/splash/core/model/SplashAdCompressFileInfo;Ljava/util/List;Z)Z

    .line 34079288
    .line 34079289
    .line 34079290
    move-result v0

    .line 34079291
    if-nez v0, :cond_254

    .line 34079292
    .line 34079293
    sget-object v5, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 34079294
    .line 34079295
    const-string v6, "OptimizeRenderViewContainer"

    .line 34079296
    .line 34079297
    const-string v7, "alpha video attachView fail"

    .line 34079298
    .line 34079299
    const-wide/16 v8, 0x0

    .line 34079300
    .line 34079301
    const/4 v10, 0x4

    .line 34079302
    const/4 v11, 0x0

    .line 34079303
    invoke-static/range {v5 .. v11}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogE$default(Lcom/ss/android/ad/splash/utils/SplashAdLogger;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 34079304
    .line 34079305
    .line 34079306
    iget-object v0, v4, Lzj7/c;->c:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    .line 34079307
    .line 34079308
    if-eqz v0, :cond_264

    .line 34079309
    .line 34079310
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->release()V

    .line 34079311
    .line 34079312
    .line 34079313
    goto :goto_264

    .line 34079314
    :cond_252
    move-object v4, v6

    .line 34079315
    const/4 v2, 0x1

    .line 34079316
    :cond_254
    iget-object v0, v4, Lzj7/c;->c:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    .line 34079317
    .line 34079318
    if-eqz v0, :cond_25d

    .line 34079319
    .line 34079320
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->getView()Landroid/view/View;

    .line 34079321
    .line 34079322
    .line 34079323
    move-result-object v3

    .line 34079324
    goto :goto_25e

    .line 34079325
    :cond_25d
    const/4 v3, 0x0

    .line 34079326
    :goto_25e
    iput-object v3, v1, Lcom/ss/android/ad/splash/optimize/f;->k:Landroid/view/View;

    .line 34079327
    .line 34079328
    iput-object v4, v1, Lcom/ss/android/ad/splash/optimize/f;->c:Lzj7/c;

    .line 34079329
    .line 34079330
    goto :goto_265

    .line 34079331
    :cond_263
    :goto_263
    const/4 v3, 0x0

    .line 34079332
    :cond_264
    :goto_264
    const/4 v2, 0x0

    .line 34079333
    :goto_265
    return v2
.end method


.method public final onDetachFromWindow()V
[MOD-CHANGED]
.method public final onDetachFromWindow()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/ss/android/ad/splash/api/core/layout/ComplianceStyleFrameLayout;->onDetachFromWindow()V

    .line 196611
    iget-object v0, p0, Lcom/ss/android/ad/splash/optimize/f;->c:Lzj7/c;

    .line 196613
    if-eqz v0, :cond_e

    .line 196615
    iget-object v0, v0, Lzj7/c;->c:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    .line 196617
    if-eqz v0, :cond_e

    .line 196619
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->release()V

    .line 196622
    :cond_e
    const/4 v0, 0x0

    .line 196623
    iput-object v0, p0, Lcom/ss/android/ad/splash/optimize/f;->c:Lzj7/c;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachFromWindow()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/ss/android/ad/splash/api/core/layout/ComplianceStyleFrameLayout;->onDetachFromWindow()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/ss/android/ad/splash/optimize/f;->c:Lzj7/c;

    .line 196612
    .line 196613
    if-eqz v0, :cond_e

    .line 196614
    .line 196615
    iget-object v0, v0, Lzj7/c;->c:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    .line 196616
    .line 196617
    if-eqz v0, :cond_e

    .line 196618
    .line 196619
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->release()V

    .line 196620
    .line 196621
    .line 196622
    :cond_e
    const/4 v0, 0x0

    .line 196623
    iput-object v0, p0, Lcom/ss/android/ad/splash/optimize/f;->c:Lzj7/c;

    .line 196624
    .line 196625
    return-void
.end method


.method public final onPreDraw()Z
[MOD-CHANGED]
.method public final onPreDraw()Z
    .registers 16

    .prologue
    .line 393216
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393219
    move-result-object v0

    .line 393220
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393223
    iget-object v0, p0, Lcom/ss/android/ad/splash/optimize/f;->d:Lwi7/i;

    .line 393225
    const/4 v1, 0x1

    .line 393226
    if-nez v0, :cond_d

    .line 393228
    return v1

    .line 393229
    :cond_d
    iget v2, p0, Lcom/ss/android/ad/splash/optimize/f;->g:I

    .line 393231
    const/4 v3, 0x0

    .line 393232
    if-eqz v2, :cond_41

    .line 393234
    if-eq v2, v1, :cond_16

    .line 393236
    goto/16 :goto_f7

    .line 393238
    :cond_16
    sget-object v2, Lcom/ss/android/ad/splash/core/slide/BDASlideManager;->INSTANCE:Lcom/ss/android/ad/splash/core/slide/BDASlideManager;

    .line 393240
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393243
    move-result-object v4

    .line 393244
    const-string v5, ""

    .line 393246
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393249
    new-instance v5, Lcom/ss/android/ad/splash/core/slide/SlideModel;

    .line 393251
    const/4 v7, 0x0

    .line 393252
    const/4 v8, 0x0

    .line 393253
    iget v9, v0, Lwi7/i;->e:I

    .line 393255
    iget v10, v0, Lwi7/i;->g:F

    .line 393257
    iget v11, v0, Lwi7/i;->f:F

    .line 393259
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 393262
    move-result-object v12

    .line 393263
    move-object v6, v5

    .line 393264
    invoke-direct/range {v6 .. v12}, Lcom/ss/android/ad/splash/core/slide/SlideModel;-><init>(IZIFFLjava/util/List;)V

    .line 393267
    invoke-virtual {v2, v4, v5}, Lcom/ss/android/ad/splash/core/slide/BDASlideManager;->getSlideStrategy(Landroid/content/Context;Lcom/ss/android/ad/splash/core/slide/SlideModel;)Lcom/ss/android/ad/splash/core/slide/strategy/a;

    .line 393270
    move-result-object v0

    .line 393271
    if-eqz v0, :cond_3d

    .line 393273
    invoke-interface {v0, p0}, Lcom/ss/android/ad/splash/core/slide/strategy/a;->a(Lcom/ss/android/ad/splash/core/slide/IBDASplashSlideCallBack;)V

    .line 393276
    move-object v3, v0

    .line 393277
    :cond_3d
    iput-object v3, p0, Lcom/ss/android/ad/splash/optimize/f;->h:Lcom/ss/android/ad/splash/core/slide/strategy/a;

    .line 393279
    goto/16 :goto_f7

    .line 393281
    :cond_41
    iget v0, v0, Lwi7/i;->a:I

    .line 393283
    if-nez v0, :cond_f7

    .line 393285
    iget-object v0, p0, Lcom/ss/android/ad/splash/optimize/f;->e:Lcom/ss/android/ad/splash/core/model/AlphaVideoInfo;

    .line 393287
    if-nez v0, :cond_4a

    .line 393289
    return v1

    .line 393290
    :cond_4a
    iget-object v2, v0, Lcom/ss/android/ad/splash/core/model/AlphaVideoInfo;->f:Lcom/ss/android/ad/splash/core/model/a;

    .line 393292
    iget v4, v0, Lcom/ss/android/ad/splash/core/model/AlphaVideoInfo;->e:I

    .line 393294
    const/4 v5, 0x0

    .line 393295
    if-eqz v2, :cond_8e

    .line 393297
    iget v6, v2, Lcom/ss/android/ad/splash/core/model/a;->a:F

    .line 393299
    const/4 v7, 0x0

    .line 393300
    cmpg-float v8, v6, v7

    .line 393302
    if-lez v8, :cond_89

    .line 393304
    iget v8, v2, Lcom/ss/android/ad/splash/core/model/a;->b:F

    .line 393306
    cmpg-float v9, v8, v7

    .line 393308
    if-lez v9, :cond_89

    .line 393310
    iget v9, v2, Lcom/ss/android/ad/splash/core/model/a;->c:F

    .line 393312
    cmpg-float v10, v9, v7

    .line 393314
    if-ltz v10, :cond_89

    .line 393316
    iget v10, v2, Lcom/ss/android/ad/splash/core/model/a;->d:F

    .line 393318
    cmpg-float v7, v10, v7

    .line 393320
    if-ltz v7, :cond_89

    .line 393322
    const/high16 v7, 0x3f800000    # 1.0f

    .line 393324
    cmpl-float v11, v6, v7

    .line 393326
    if-gtz v11, :cond_89

    .line 393328
    cmpl-float v11, v8, v7

    .line 393330
    if-gtz v11, :cond_89

    .line 393332
    cmpl-float v11, v9, v7

    .line 393334
    if-gtz v11, :cond_89

    .line 393336
    cmpl-float v11, v10, v7

    .line 393338
    if-lez v11, :cond_7d

    .line 393340
    goto :goto_89

    .line 393341
    :cond_7d
    add-float/2addr v6, v9

    .line 393342
    cmpl-float v6, v6, v7

    .line 393344
    if-gtz v6, :cond_89

    .line 393346
    add-float/2addr v8, v10

    .line 393347
    cmpl-float v6, v8, v7

    .line 393349
    if-gtz v6, :cond_89

    .line 393351
    const/4 v6, 0x1

    .line 393352
    goto :goto_8a

    .line 393353
    :cond_89
    :goto_89
    const/4 v6, 0x0

    .line 393354
    :goto_8a
    if-ne v6, v1, :cond_8e

    .line 393356
    const/4 v6, 0x1

    .line 393357
    goto :goto_8f

    .line 393358
    :cond_8e
    const/4 v6, 0x0

    .line 393359
    :goto_8f
    if-eqz v6, :cond_f7

    .line 393361
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 393364
    move-result v6

    .line 393365
    iget v7, v0, Lcom/ss/android/ad/splash/core/model/AlphaVideoInfo;->d:F

    .line 393367
    iget v0, v0, Lcom/ss/android/ad/splash/core/model/AlphaVideoInfo;->c:F

    .line 393369
    div-float/2addr v7, v0

    .line 393370
    int-to-float v0, v6

    .line 393371
    mul-float v7, v7, v0

    .line 393373
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBottom()I

    .line 393376
    move-result v6

    .line 393377
    new-instance v8, Landroid/graphics/RectF;

    .line 393379
    iget v9, v2, Lcom/ss/android/ad/splash/core/model/a;->c:F

    .line 393381
    mul-float v10, v0, v9

    .line 393383
    int-to-float v6, v6

    .line 393384
    int-to-float v11, v1

    .line 393385
    iget v12, v2, Lcom/ss/android/ad/splash/core/model/a;->d:F

    .line 393387
    sub-float v13, v11, v12

    .line 393389
    mul-float v13, v13, v7

    .line 393391
    sub-float v13, v6, v13

    .line 393393
    iget v14, v2, Lcom/ss/android/ad/splash/core/model/a;->a:F

    .line 393395
    add-float/2addr v9, v14

    .line 393396
    mul-float v0, v0, v9

    .line 393398
    iget v2, v2, Lcom/ss/android/ad/splash/core/model/a;->b:F

    .line 393400
    add-float/2addr v12, v2

    .line 393401
    sub-float/2addr v11, v12

    .line 393402
    mul-float v11, v11, v7

    .line 393404
    sub-float/2addr v6, v11

    .line 393405
    invoke-direct {v8, v10, v13, v0, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 393408
    if-nez v4, :cond_c8

    .line 393410
    new-instance v0, Lhk7/b;

    .line 393412
    invoke-direct {v0}, Lhk7/b;-><init>()V

    .line 393415
    goto :goto_f5

    .line 393416
    :cond_c8
    if-ne v4, v1, :cond_d0

    .line 393418
    new-instance v0, Lhk7/a;

    .line 393420
    invoke-direct {v0}, Lhk7/a;-><init>()V

    .line 393423
    goto :goto_d1

    .line 393424
    :cond_d0
    move-object v0, v3

    .line 393425
    :goto_d1
    if-eqz v0, :cond_f4

    .line 393427
    invoke-static {v8, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393430
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 393433
    move-result v2

    .line 393434
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 393437
    move-result v3

    .line 393438
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 393441
    move-result v2

    .line 393442
    const/high16 v3, 0x40000000    # 2.0f

    .line 393444
    div-float/2addr v2, v3

    .line 393445
    iput v2, v0, Lhk7/a;->c:F

    .line 393447
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    .line 393450
    move-result v2

    .line 393451
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    .line 393454
    move-result v3

    .line 393455
    iput v2, v0, Lhk7/a;->a:F

    .line 393457
    iput v3, v0, Lhk7/a;->b:F

    .line 393459
    move-object v3, v0

    .line 393460
    :cond_f4
    move-object v0, v3

    .line 393461
    :goto_f5
    iput-object v0, p0, Lcom/ss/android/ad/splash/optimize/f;->i:Lhk7/c;

    .line 393463
    :cond_f7
    :goto_f7
    return v1
.end method

[INNER-ORIGINAL]
.method public final onPreDraw()Z
    .registers 16

    .prologue
    .line 393216
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393221
    .line 393222
    .line 393223
    iget-object v0, p0, Lcom/ss/android/ad/splash/optimize/f;->d:Lwi7/i;

    .line 393224
    .line 393225
    const/4 v1, 0x1

    .line 393226
    if-nez v0, :cond_d

    .line 393227
    .line 393228
    return v1

    .line 393229
    :cond_d
    iget v2, p0, Lcom/ss/android/ad/splash/optimize/f;->g:I

    .line 393230
    .line 393231
    const/4 v3, 0x0

    .line 393232
    if-eqz v2, :cond_41

    .line 393233
    .line 393234
    if-eq v2, v1, :cond_16

    .line 393235
    .line 393236
    goto/16 :goto_f7

    .line 393237
    .line 393238
    :cond_16
    sget-object v2, Lcom/ss/android/ad/splash/core/slide/BDASlideManager;->INSTANCE:Lcom/ss/android/ad/splash/core/slide/BDASlideManager;

    .line 393239
    .line 393240
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v4

    .line 393244
    const-string v5, ""

    .line 393245
    .line 393246
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393247
    .line 393248
    .line 393249
    new-instance v5, Lcom/ss/android/ad/splash/core/slide/SlideModel;

    .line 393250
    .line 393251
    const/4 v7, 0x0

    .line 393252
    const/4 v8, 0x0

    .line 393253
    iget v9, v0, Lwi7/i;->e:I

    .line 393254
    .line 393255
    iget v10, v0, Lwi7/i;->g:F

    .line 393256
    .line 393257
    iget v11, v0, Lwi7/i;->f:F

    .line 393258
    .line 393259
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v12

    .line 393263
    move-object v6, v5

    .line 393264
    invoke-direct/range {v6 .. v12}, Lcom/ss/android/ad/splash/core/slide/SlideModel;-><init>(IZIFFLjava/util/List;)V

    .line 393265
    .line 393266
    .line 393267
    invoke-virtual {v2, v4, v5}, Lcom/ss/android/ad/splash/core/slide/BDASlideManager;->getSlideStrategy(Landroid/content/Context;Lcom/ss/android/ad/splash/core/slide/SlideModel;)Lcom/ss/android/ad/splash/core/slide/strategy/a;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v0

    .line 393271
    if-eqz v0, :cond_3d

    .line 393272
    .line 393273
    invoke-interface {v0, p0}, Lcom/ss/android/ad/splash/core/slide/strategy/a;->a(Lcom/ss/android/ad/splash/core/slide/IBDASplashSlideCallBack;)V

    .line 393274
    .line 393275
    .line 393276
    move-object v3, v0

    .line 393277
    :cond_3d
    iput-object v3, p0, Lcom/ss/android/ad/splash/optimize/f;->h:Lcom/ss/android/ad/splash/core/slide/strategy/a;

    .line 393278
    .line 393279
    goto/16 :goto_f7

    .line 393280
    .line 393281
    :cond_41
    iget v0, v0, Lwi7/i;->a:I

    .line 393282
    .line 393283
    if-nez v0, :cond_f7

    .line 393284
    .line 393285
    iget-object v0, p0, Lcom/ss/android/ad/splash/optimize/f;->e:Lcom/ss/android/ad/splash/core/model/AlphaVideoInfo;

    .line 393286
    .line 393287
    if-nez v0, :cond_4a

    .line 393288
    .line 393289
    return v1

    .line 393290
    :cond_4a
    iget-object v2, v0, Lcom/ss/android/ad/splash/core/model/AlphaVideoInfo;->f:Lcom/ss/android/ad/splash/core/model/a;

    .line 393291
    .line 393292
    iget v4, v0, Lcom/ss/android/ad/splash/core/model/AlphaVideoInfo;->e:I

    .line 393293
    .line 393294
    const/4 v5, 0x0

    .line 393295
    if-eqz v2, :cond_8e

    .line 393296
    .line 393297
    iget v6, v2, Lcom/ss/android/ad/splash/core/model/a;->a:F

    .line 393298
    .line 393299
    const/4 v7, 0x0

    .line 393300
    cmpg-float v8, v6, v7

    .line 393301
    .line 393302
    if-lez v8, :cond_89

    .line 393303
    .line 393304
    iget v8, v2, Lcom/ss/android/ad/splash/core/model/a;->b:F

    .line 393305
    .line 393306
    cmpg-float v9, v8, v7

    .line 393307
    .line 393308
    if-lez v9, :cond_89

    .line 393309
    .line 393310
    iget v9, v2, Lcom/ss/android/ad/splash/core/model/a;->c:F

    .line 393311
    .line 393312
    cmpg-float v10, v9, v7

    .line 393313
    .line 393314
    if-ltz v10, :cond_89

    .line 393315
    .line 393316
    iget v10, v2, Lcom/ss/android/ad/splash/core/model/a;->d:F

    .line 393317
    .line 393318
    cmpg-float v7, v10, v7

    .line 393319
    .line 393320
    if-ltz v7, :cond_89

    .line 393321
    .line 393322
    const/high16 v7, 0x3f800000    # 1.0f

    .line 393323
    .line 393324
    cmpl-float v11, v6, v7

    .line 393325
    .line 393326
    if-gtz v11, :cond_89

    .line 393327
    .line 393328
    cmpl-float v11, v8, v7

    .line 393329
    .line 393330
    if-gtz v11, :cond_89

    .line 393331
    .line 393332
    cmpl-float v11, v9, v7

    .line 393333
    .line 393334
    if-gtz v11, :cond_89

    .line 393335
    .line 393336
    cmpl-float v11, v10, v7

    .line 393337
    .line 393338
    if-lez v11, :cond_7d

    .line 393339
    .line 393340
    goto :goto_89

    .line 393341
    :cond_7d
    add-float/2addr v6, v9

    .line 393342
    cmpl-float v6, v6, v7

    .line 393343
    .line 393344
    if-gtz v6, :cond_89

    .line 393345
    .line 393346
    add-float/2addr v8, v10

    .line 393347
    cmpl-float v6, v8, v7

    .line 393348
    .line 393349
    if-gtz v6, :cond_89

    .line 393350
    .line 393351
    const/4 v6, 0x1

    .line 393352
    goto :goto_8a

    .line 393353
    :cond_89
    :goto_89
    const/4 v6, 0x0

    .line 393354
    :goto_8a
    if-ne v6, v1, :cond_8e

    .line 393355
    .line 393356
    const/4 v6, 0x1

    .line 393357
    goto :goto_8f

    .line 393358
    :cond_8e
    const/4 v6, 0x0

    .line 393359
    :goto_8f
    if-eqz v6, :cond_f7

    .line 393360
    .line 393361
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 393362
    .line 393363
    .line 393364
    move-result v6

    .line 393365
    iget v7, v0, Lcom/ss/android/ad/splash/core/model/AlphaVideoInfo;->d:F

    .line 393366
    .line 393367
    iget v0, v0, Lcom/ss/android/ad/splash/core/model/AlphaVideoInfo;->c:F

    .line 393368
    .line 393369
    div-float/2addr v7, v0

    .line 393370
    int-to-float v0, v6

    .line 393371
    mul-float v7, v7, v0

    .line 393372
    .line 393373
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBottom()I

    .line 393374
    .line 393375
    .line 393376
    move-result v6

    .line 393377
    new-instance v8, Landroid/graphics/RectF;

    .line 393378
    .line 393379
    iget v9, v2, Lcom/ss/android/ad/splash/core/model/a;->c:F

    .line 393380
    .line 393381
    mul-float v10, v0, v9

    .line 393382
    .line 393383
    int-to-float v6, v6

    .line 393384
    int-to-float v11, v1

    .line 393385
    iget v12, v2, Lcom/ss/android/ad/splash/core/model/a;->d:F

    .line 393386
    .line 393387
    sub-float v13, v11, v12

    .line 393388
    .line 393389
    mul-float v13, v13, v7

    .line 393390
    .line 393391
    sub-float v13, v6, v13

    .line 393392
    .line 393393
    iget v14, v2, Lcom/ss/android/ad/splash/core/model/a;->a:F

    .line 393394
    .line 393395
    add-float/2addr v9, v14

    .line 393396
    mul-float v0, v0, v9

    .line 393397
    .line 393398
    iget v2, v2, Lcom/ss/android/ad/splash/core/model/a;->b:F

    .line 393399
    .line 393400
    add-float/2addr v12, v2

    .line 393401
    sub-float/2addr v11, v12

    .line 393402
    mul-float v11, v11, v7

    .line 393403
    .line 393404
    sub-float/2addr v6, v11

    .line 393405
    invoke-direct {v8, v10, v13, v0, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 393406
    .line 393407
    .line 393408
    if-nez v4, :cond_c8

    .line 393409
    .line 393410
    new-instance v0, Lhk7/b;

    .line 393411
    .line 393412
    invoke-direct {v0}, Lhk7/b;-><init>()V

    .line 393413
    .line 393414
    .line 393415
    goto :goto_f5

    .line 393416
    :cond_c8
    if-ne v4, v1, :cond_d0

    .line 393417
    .line 393418
    new-instance v0, Lhk7/a;

    .line 393419
    .line 393420
    invoke-direct {v0}, Lhk7/a;-><init>()V

    .line 393421
    .line 393422
    .line 393423
    goto :goto_d1

    .line 393424
    :cond_d0
    move-object v0, v3

    .line 393425
    :goto_d1
    if-eqz v0, :cond_f4

    .line 393426
    .line 393427
    invoke-static {v8, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393428
    .line 393429
    .line 393430
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 393431
    .line 393432
    .line 393433
    move-result v2

    .line 393434
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 393435
    .line 393436
    .line 393437
    move-result v3

    .line 393438
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 393439
    .line 393440
    .line 393441
    move-result v2

    .line 393442
    const/high16 v3, 0x40000000    # 2.0f

    .line 393443
    .line 393444
    div-float/2addr v2, v3

    .line 393445
    iput v2, v0, Lhk7/a;->c:F

    .line 393446
    .line 393447
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    .line 393448
    .line 393449
    .line 393450
    move-result v2

    .line 393451
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    .line 393452
    .line 393453
    .line 393454
    move-result v3

    .line 393455
    iput v2, v0, Lhk7/a;->a:F

    .line 393456
    .line 393457
    iput v3, v0, Lhk7/a;->b:F

    .line 393458
    .line 393459
    move-object v3, v0

    .line 393460
    :cond_f4
    move-object v0, v3

    .line 393461
    :goto_f5
    iput-object v0, p0, Lcom/ss/android/ad/splash/optimize/f;->i:Lhk7/c;

    .line 393462
    .line 393463
    :cond_f7
    :goto_f7
    return v1
.end method


.method public final onSlideClick(FF)V
[MOD-CHANGED]
.method public final onSlideClick(FF)V
    .registers 9

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/api/core/layout/ComplianceStyleFrameLayout;->getMEventCallBack()Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;

    .line 33751043
    move-result-object v0

    .line 33751044
    if-eqz v0, :cond_12

    .line 33751046
    const/4 v1, 0x0

    .line 33751047
    new-instance v2, Landroid/graphics/PointF;

    .line 33751049
    invoke-direct {v2, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 33751052
    const/4 v3, 0x0

    .line 33751053
    const/4 v4, 0x0

    .line 33751054
    const/4 v5, 0x0

    .line 33751055
    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;->wrapClick(Lcom/ss/android/ad/splash/api/core/model/SplashAdJumpUrlInfo;Landroid/graphics/PointF;Ljava/util/HashMap;Ljava/util/HashMap;I)V

    .line 33751058
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSlideClick(FF)V
    .registers 9

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/api/core/layout/ComplianceStyleFrameLayout;->getMEventCallBack()Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    if-eqz v0, :cond_12

    .line 33751045
    .line 33751046
    const/4 v1, 0x0

    .line 33751047
    new-instance v2, Landroid/graphics/PointF;

    .line 33751048
    .line 33751049
    invoke-direct {v2, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 33751050
    .line 33751051
    .line 33751052
    const/4 v3, 0x0

    .line 33751053
    const/4 v4, 0x0

    .line 33751054
    const/4 v5, 0x0

    .line 33751055
    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;->wrapClick(Lcom/ss/android/ad/splash/api/core/model/SplashAdJumpUrlInfo;Landroid/graphics/PointF;Ljava/util/HashMap;Ljava/util/HashMap;I)V

    .line 33751056
    .line 33751057
    .line 33751058
    :cond_12
    return-void
.end method


.method public final onSlideOver(Lcom/ss/android/ad/splash/core/slide/strategy/c;)V
[MOD-CHANGED]
.method public final onSlideOver(Lcom/ss/android/ad/splash/core/slide/strategy/c;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    new-instance v4, Ljava/util/HashMap;

    .line 17170438
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 17170441
    const-string v0, "refer"

    .line 17170443
    const-string v1, "slide"

    .line 17170445
    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170448
    new-instance v5, Ljava/util/HashMap;

    .line 17170450
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 17170453
    iget-boolean v0, p1, Lcom/ss/android/ad/splash/core/slide/strategy/c;->a:Z

    .line 17170455
    const/4 v1, 0x0

    .line 17170456
    if-eqz v0, :cond_be

    .line 17170458
    iget-object v0, p0, Lcom/ss/android/ad/splash/optimize/f;->d:Lwi7/i;

    .line 17170460
    if-eqz v0, :cond_21

    .line 17170462
    iget-object v2, v0, Lwi7/i;->h:Lcom/ss/android/ad/splash/core/model/AlphaVideoInfo;

    .line 17170464
    goto :goto_22

    .line 17170465
    :cond_21
    move-object v2, v1

    .line 17170466
    :goto_22
    if-eqz v2, :cond_7a

    .line 17170468
    iget-boolean v2, p0, Lcom/ss/android/ad/splash/optimize/f;->b:Z

    .line 17170470
    if-eqz v2, :cond_7a

    .line 17170472
    iget-boolean v0, v0, Lwi7/i;->j:Z

    .line 17170474
    const/4 v2, 0x1

    .line 17170475
    if-eqz v0, :cond_45

    .line 17170477
    iget-boolean v0, p0, Lcom/ss/android/ad/splash/optimize/f;->o:Z

    .line 17170479
    if-nez v0, :cond_45

    .line 17170481
    iput-boolean v2, p0, Lcom/ss/android/ad/splash/optimize/f;->o:Z

    .line 17170483
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/api/core/layout/ComplianceStyleFrameLayout;->getMEventCallBack()Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;

    .line 17170486
    move-result-object v0

    .line 17170487
    if-eqz v0, :cond_45

    .line 17170489
    new-instance v3, Landroid/graphics/PointF;

    .line 17170491
    iget v4, p1, Lcom/ss/android/ad/splash/core/slide/strategy/c;->b:F

    .line 17170493
    iget v5, p1, Lcom/ss/android/ad/splash/core/slide/strategy/c;->c:F

    .line 17170495
    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17170498
    invoke-virtual {v0, v1, v1, v3}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;->sendClickEvent(Ljava/util/HashMap;Ljava/util/HashMap;Landroid/graphics/PointF;)V

    .line 17170501
    :cond_45
    iget-boolean v0, p0, Lcom/ss/android/ad/splash/optimize/f;->n:Z

    .line 17170503
    if-nez v0, :cond_d0

    .line 17170505
    iput-boolean v2, p0, Lcom/ss/android/ad/splash/optimize/f;->n:Z

    .line 17170507
    iget-object v0, p0, Lcom/ss/android/ad/splash/optimize/f;->d:Lwi7/i;

    .line 17170509
    if-nez v0, :cond_51

    .line 17170511
    goto/16 :goto_d0

    .line 17170513
    :cond_51
    iget-object v3, p0, Lcom/ss/android/ad/splash/optimize/f;->a:Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;

    .line 17170515
    invoke-virtual {v3}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;->getMComplianceType()I

    .line 17170518
    move-result v3

    .line 17170519
    new-instance v4, Lcom/ss/android/ad/splash/core/model/q;

    .line 17170521
    invoke-direct {v4}, Lcom/ss/android/ad/splash/core/model/q;-><init>()V

    .line 17170524
    iget-object v5, v0, Lwi7/i;->h:Lcom/ss/android/ad/splash/core/model/AlphaVideoInfo;

    .line 17170526
    if-eqz v5, :cond_64

    .line 17170528
    invoke-virtual {v5}, Lcom/ss/android/ad/splash/core/model/AlphaVideoInfo;->a()Lcom/ss/android/ad/splash/core/model/SplashAdCompressFileInfo;

    .line 17170531
    move-result-object v1

    .line 17170532
    :cond_64
    iput-object v1, v4, Lcom/ss/android/ad/splash/core/model/q;->a:Lcom/ss/android/ad/splash/core/model/SplashAdCompressFileInfo;

    .line 17170534
    iget-wide v5, v0, Lwi7/i;->i:J

    .line 17170536
    iput-wide v5, v4, Lcom/ss/android/ad/splash/core/model/q;->b:J

    .line 17170538
    iget-boolean v0, v0, Lwi7/i;->j:Z

    .line 17170540
    xor-int/2addr v0, v2

    .line 17170541
    iput-boolean v0, v4, Lcom/ss/android/ad/splash/core/model/q;->c:Z

    .line 17170543
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170545
    new-instance v0, Lcom/ss/android/ad/splash/optimize/e;

    .line 17170547
    invoke-direct {v0, p0}, Lcom/ss/android/ad/splash/optimize/e;-><init>(Lcom/ss/android/ad/splash/optimize/f;)V

    .line 17170550
    invoke-virtual {p0, v3, v4, v0}, Lcom/ss/android/ad/splash/api/core/layout/ComplianceStyleFrameLayout;->showEasterEggView(ILcom/ss/android/ad/splash/core/model/q;Ljj7/c;)Z

    .line 17170553
    goto :goto_d0

    .line 17170554
    :cond_7a
    const-string v0, "trigger_method"

    .line 17170556
    const-string v1, "slide_up"

    .line 17170558
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170561
    iget-object v0, p1, Lcom/ss/android/ad/splash/core/slide/strategy/c;->f:Lcom/ss/android/ad/splash/core/slide/SlideStrategyType;

    .line 17170563
    sget-object v1, Lcom/ss/android/ad/splash/core/slide/SlideStrategyType;->SLIDE_STRATEGY_NORMAL:Lcom/ss/android/ad/splash/core/slide/SlideStrategyType;

    .line 17170565
    if-ne v0, v1, :cond_93

    .line 17170567
    iget v0, p1, Lcom/ss/android/ad/splash/core/slide/strategy/c;->g:F

    .line 17170569
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170572
    move-result-object v0

    .line 17170573
    const-string v1, "line_segment_distance"

    .line 17170575
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170578
    goto :goto_a2

    .line 17170579
    :cond_93
    sget-object v1, Lcom/ss/android/ad/splash/core/slide/SlideStrategyType;->SLIDE_STRATEGY_TRACK:Lcom/ss/android/ad/splash/core/slide/SlideStrategyType;

    .line 17170581
    if-ne v0, v1, :cond_a2

    .line 17170583
    iget v0, p1, Lcom/ss/android/ad/splash/core/slide/strategy/c;->g:F

    .line 17170585
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170588
    move-result-object v0

    .line 17170589
    const-string v1, "slide_distance"

    .line 17170591
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170594
    :cond_a2
    :goto_a2
    const-string v0, "slide_type"

    .line 17170596
    const-string v1, "special"

    .line 17170598
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170601
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/api/core/layout/ComplianceStyleFrameLayout;->getMEventCallBack()Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;

    .line 17170604
    move-result-object v1

    .line 17170605
    if-eqz v1, :cond_d0

    .line 17170607
    const/4 v2, 0x0

    .line 17170608
    new-instance v3, Landroid/graphics/PointF;

    .line 17170610
    iget v0, p1, Lcom/ss/android/ad/splash/core/slide/strategy/c;->b:F

    .line 17170612
    iget v6, p1, Lcom/ss/android/ad/splash/core/slide/strategy/c;->c:F

    .line 17170614
    invoke-direct {v3, v0, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17170617
    const/4 v6, 0x3

    .line 17170618
    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;->wrapClick(Lcom/ss/android/ad/splash/api/core/model/SplashAdJumpUrlInfo;Landroid/graphics/PointF;Ljava/util/HashMap;Ljava/util/HashMap;I)V

    .line 17170621
    goto :goto_d0

    .line 17170622
    :cond_be
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/api/core/layout/ComplianceStyleFrameLayout;->getMEventCallBack()Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;

    .line 17170625
    move-result-object v0

    .line 17170626
    if-eqz v0, :cond_d0

    .line 17170628
    new-instance v2, Landroid/graphics/PointF;

    .line 17170630
    iget v3, p1, Lcom/ss/android/ad/splash/core/slide/strategy/c;->b:F

    .line 17170632
    iget v4, p1, Lcom/ss/android/ad/splash/core/slide/strategy/c;->c:F

    .line 17170634
    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17170637
    invoke-virtual {v0, v2, v1, v1}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;->sendOtherClick(Landroid/graphics/PointF;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 17170640
    :cond_d0
    :goto_d0
    sget-object v0, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->Companion:Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$Companion;

    .line 17170642
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$Companion;->getInstance()Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;

    .line 17170645
    move-result-object v0

    .line 17170646
    iget v1, p1, Lcom/ss/android/ad/splash/core/slide/strategy/c;->d:F

    .line 17170648
    iget v2, p1, Lcom/ss/android/ad/splash/core/slide/strategy/c;->b:F

    .line 17170650
    sub-float/2addr v1, v2

    .line 17170651
    float-to-int v1, v1

    .line 17170652
    iget v2, p1, Lcom/ss/android/ad/splash/core/slide/strategy/c;->e:F

    .line 17170654
    iget v3, p1, Lcom/ss/android/ad/splash/core/slide/strategy/c;->c:F

    .line 17170656
    sub-float/2addr v2, v3

    .line 17170657
    float-to-int v2, v2

    .line 17170658
    iget-boolean p1, p1, Lcom/ss/android/ad/splash/core/slide/strategy/c;->a:Z

    .line 17170660
    iget-object v3, p0, Lcom/ss/android/ad/splash/optimize/f;->a:Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;

    .line 17170662
    invoke-virtual {v3}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;->getMComplianceType()I

    .line 17170665
    move-result v3

    .line 17170666
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->sendSlideEvent(IIZI)V

    .line 17170669
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSlideOver(Lcom/ss/android/ad/splash/core/slide/strategy/c;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    new-instance v4, Ljava/util/HashMap;

    .line 17170437
    .line 17170438
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 17170439
    .line 17170440
    .line 17170441
    const-string v0, "refer"

    .line 17170442
    .line 17170443
    const-string v1, "slide"

    .line 17170444
    .line 17170445
    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170446
    .line 17170447
    .line 17170448
    new-instance v5, Ljava/util/HashMap;

    .line 17170449
    .line 17170450
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 17170451
    .line 17170452
    .line 17170453
    iget-boolean v0, p1, Lcom/ss/android/ad/splash/core/slide/strategy/c;->a:Z

    .line 17170454
    .line 17170455
    const/4 v1, 0x0

    .line 17170456
    if-eqz v0, :cond_be

    .line 17170457
    .line 17170458
    iget-object v0, p0, Lcom/ss/android/ad/splash/optimize/f;->d:Lwi7/i;

    .line 17170459
    .line 17170460
    if-eqz v0, :cond_21

    .line 17170461
    .line 17170462
    iget-object v2, v0, Lwi7/i;->h:Lcom/ss/android/ad/splash/core/model/AlphaVideoInfo;

    .line 17170463
    .line 17170464
    goto :goto_22

    .line 17170465
    :cond_21
    move-object v2, v1

    .line 17170466
    :goto_22
    if-eqz v2, :cond_7a

    .line 17170467
    .line 17170468
    iget-boolean v2, p0, Lcom/ss/android/ad/splash/optimize/f;->b:Z

    .line 17170469
    .line 17170470
    if-eqz v2, :cond_7a

    .line 17170471
    .line 17170472
    iget-boolean v0, v0, Lwi7/i;->j:Z

    .line 17170473
    .line 17170474
    const/4 v2, 0x1

    .line 17170475
    if-eqz v0, :cond_45

    .line 17170476
    .line 17170477
    iget-boolean v0, p0, Lcom/ss/android/ad/splash/optimize/f;->o:Z

    .line 17170478
    .line 17170479
    if-nez v0, :cond_45

    .line 17170480
    .line 17170481
    iput-boolean v2, p0, Lcom/ss/android/ad/splash/optimize/f;->o:Z

    .line 17170482
    .line 17170483
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/api/core/layout/ComplianceStyleFrameLayout;->getMEventCallBack()Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v0

    .line 17170487
    if-eqz v0, :cond_45

    .line 17170488
    .line 17170489
    new-instance v3, Landroid/graphics/PointF;

    .line 17170490
    .line 17170491
    iget v4, p1, Lcom/ss/android/ad/splash/core/slide/strategy/c;->b:F

    .line 17170492
    .line 17170493
    iget v5, p1, Lcom/ss/android/ad/splash/core/slide/strategy/c;->c:F

    .line 17170494
    .line 17170495
    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-virtual {v0, v1, v1, v3}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;->sendClickEvent(Ljava/util/HashMap;Ljava/util/HashMap;Landroid/graphics/PointF;)V

    .line 17170499
    .line 17170500
    .line 17170501
    :cond_45
    iget-boolean v0, p0, Lcom/ss/android/ad/splash/optimize/f;->n:Z

    .line 17170502
    .line 17170503
    if-nez v0, :cond_d0

    .line 17170504
    .line 17170505
    iput-boolean v2, p0, Lcom/ss/android/ad/splash/optimize/f;->n:Z

    .line 17170506
    .line 17170507
    iget-object v0, p0, Lcom/ss/android/ad/splash/optimize/f;->d:Lwi7/i;

    .line 17170508
    .line 17170509
    if-nez v0, :cond_51

    .line 17170510
    .line 17170511
    goto/16 :goto_d0

    .line 17170512
    .line 17170513
    :cond_51
    iget-object v3, p0, Lcom/ss/android/ad/splash/optimize/f;->a:Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;

    .line 17170514
    .line 17170515
    invoke-virtual {v3}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;->getMComplianceType()I

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v3

    .line 17170519
    new-instance v4, Lcom/ss/android/ad/splash/core/model/q;

    .line 17170520
    .line 17170521
    invoke-direct {v4}, Lcom/ss/android/ad/splash/core/model/q;-><init>()V

    .line 17170522
    .line 17170523
    .line 17170524
    iget-object v5, v0, Lwi7/i;->h:Lcom/ss/android/ad/splash/core/model/AlphaVideoInfo;

    .line 17170525
    .line 17170526
    if-eqz v5, :cond_64

    .line 17170527
    .line 17170528
    invoke-virtual {v5}, Lcom/ss/android/ad/splash/core/model/AlphaVideoInfo;->a()Lcom/ss/android/ad/splash/core/model/SplashAdCompressFileInfo;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v1

    .line 17170532
    :cond_64
    iput-object v1, v4, Lcom/ss/android/ad/splash/core/model/q;->a:Lcom/ss/android/ad/splash/core/model/SplashAdCompressFileInfo;

    .line 17170533
    .line 17170534
    iget-wide v5, v0, Lwi7/i;->i:J

    .line 17170535
    .line 17170536
    iput-wide v5, v4, Lcom/ss/android/ad/splash/core/model/q;->b:J

    .line 17170537
    .line 17170538
    iget-boolean v0, v0, Lwi7/i;->j:Z

    .line 17170539
    .line 17170540
    xor-int/2addr v0, v2

    .line 17170541
    iput-boolean v0, v4, Lcom/ss/android/ad/splash/core/model/q;->c:Z

    .line 17170542
    .line 17170543
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170544
    .line 17170545
    new-instance v0, Lcom/ss/android/ad/splash/optimize/e;

    .line 17170546
    .line 17170547
    invoke-direct {v0, p0}, Lcom/ss/android/ad/splash/optimize/e;-><init>(Lcom/ss/android/ad/splash/optimize/f;)V

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-virtual {p0, v3, v4, v0}, Lcom/ss/android/ad/splash/api/core/layout/ComplianceStyleFrameLayout;->showEasterEggView(ILcom/ss/android/ad/splash/core/model/q;Ljj7/c;)Z

    .line 17170551
    .line 17170552
    .line 17170553
    goto :goto_d0

    .line 17170554
    :cond_7a
    const-string v0, "trigger_method"

    .line 17170555
    .line 17170556
    const-string v1, "slide_up"

    .line 17170557
    .line 17170558
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170559
    .line 17170560
    .line 17170561
    iget-object v0, p1, Lcom/ss/android/ad/splash/core/slide/strategy/c;->f:Lcom/ss/android/ad/splash/core/slide/SlideStrategyType;

    .line 17170562
    .line 17170563
    sget-object v1, Lcom/ss/android/ad/splash/core/slide/SlideStrategyType;->SLIDE_STRATEGY_NORMAL:Lcom/ss/android/ad/splash/core/slide/SlideStrategyType;

    .line 17170564
    .line 17170565
    if-ne v0, v1, :cond_93

    .line 17170566
    .line 17170567
    iget v0, p1, Lcom/ss/android/ad/splash/core/slide/strategy/c;->g:F

    .line 17170568
    .line 17170569
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v0

    .line 17170573
    const-string v1, "line_segment_distance"

    .line 17170574
    .line 17170575
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170576
    .line 17170577
    .line 17170578
    goto :goto_a2

    .line 17170579
    :cond_93
    sget-object v1, Lcom/ss/android/ad/splash/core/slide/SlideStrategyType;->SLIDE_STRATEGY_TRACK:Lcom/ss/android/ad/splash/core/slide/SlideStrategyType;

    .line 17170580
    .line 17170581
    if-ne v0, v1, :cond_a2

    .line 17170582
    .line 17170583
    iget v0, p1, Lcom/ss/android/ad/splash/core/slide/strategy/c;->g:F

    .line 17170584
    .line 17170585
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v0

    .line 17170589
    const-string v1, "slide_distance"

    .line 17170590
    .line 17170591
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170592
    .line 17170593
    .line 17170594
    :cond_a2
    :goto_a2
    const-string v0, "slide_type"

    .line 17170595
    .line 17170596
    const-string v1, "special"

    .line 17170597
    .line 17170598
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170599
    .line 17170600
    .line 17170601
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/api/core/layout/ComplianceStyleFrameLayout;->getMEventCallBack()Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object v1

    .line 17170605
    if-eqz v1, :cond_d0

    .line 17170606
    .line 17170607
    const/4 v2, 0x0

    .line 17170608
    new-instance v3, Landroid/graphics/PointF;

    .line 17170609
    .line 17170610
    iget v0, p1, Lcom/ss/android/ad/splash/core/slide/strategy/c;->b:F

    .line 17170611
    .line 17170612
    iget v6, p1, Lcom/ss/android/ad/splash/core/slide/strategy/c;->c:F

    .line 17170613
    .line 17170614
    invoke-direct {v3, v0, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17170615
    .line 17170616
    .line 17170617
    const/4 v6, 0x3

    .line 17170618
    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;->wrapClick(Lcom/ss/android/ad/splash/api/core/model/SplashAdJumpUrlInfo;Landroid/graphics/PointF;Ljava/util/HashMap;Ljava/util/HashMap;I)V

    .line 17170619
    .line 17170620
    .line 17170621
    goto :goto_d0

    .line 17170622
    :cond_be
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/api/core/layout/ComplianceStyleFrameLayout;->getMEventCallBack()Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;

    .line 17170623
    .line 17170624
    .line 17170625
    move-result-object v0

    .line 17170626
    if-eqz v0, :cond_d0

    .line 17170627
    .line 17170628
    new-instance v2, Landroid/graphics/PointF;

    .line 17170629
    .line 17170630
    iget v3, p1, Lcom/ss/android/ad/splash/core/slide/strategy/c;->b:F

    .line 17170631
    .line 17170632
    iget v4, p1, Lcom/ss/android/ad/splash/core/slide/strategy/c;->c:F

    .line 17170633
    .line 17170634
    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17170635
    .line 17170636
    .line 17170637
    invoke-virtual {v0, v2, v1, v1}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;->sendOtherClick(Landroid/graphics/PointF;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 17170638
    .line 17170639
    .line 17170640
    :cond_d0
    :goto_d0
    sget-object v0, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->Companion:Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$Companion;

    .line 17170641
    .line 17170642
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$Companion;->getInstance()Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;

    .line 17170643
    .line 17170644
    .line 17170645
    move-result-object v0

    .line 17170646
    iget v1, p1, Lcom/ss/android/ad/splash/core/slide/strategy/c;->d:F

    .line 17170647
    .line 17170648
    iget v2, p1, Lcom/ss/android/ad/splash/core/slide/strategy/c;->b:F

    .line 17170649
    .line 17170650
    sub-float/2addr v1, v2

    .line 17170651
    float-to-int v1, v1

    .line 17170652
    iget v2, p1, Lcom/ss/android/ad/splash/core/slide/strategy/c;->e:F

    .line 17170653
    .line 17170654
    iget v3, p1, Lcom/ss/android/ad/splash/core/slide/strategy/c;->c:F

    .line 17170655
    .line 17170656
    sub-float/2addr v2, v3

    .line 17170657
    float-to-int v2, v2

    .line 17170658
    iget-boolean p1, p1, Lcom/ss/android/ad/splash/core/slide/strategy/c;->a:Z

    .line 17170659
    .line 17170660
    iget-object v3, p0, Lcom/ss/android/ad/splash/optimize/f;->a:Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;

    .line 17170661
    .line 17170662
    invoke-virtual {v3}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;->getMComplianceType()I

    .line 17170663
    .line 17170664
    .line 17170665
    move-result v3

    .line 17170666
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->sendSlideEvent(IIZI)V

    .line 17170667
    .line 17170668
    .line 17170669
    return-void
.end method


.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 12

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-nez p1, :cond_4

    .line 17104899
    return v0

    .line 17104900
    :cond_4
    iget-object v1, p0, Lcom/ss/android/ad/splash/optimize/f;->d:Lwi7/i;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-eqz v1, :cond_e

    .line 17104905
    iget v1, v1, Lwi7/i;->a:I

    .line 17104907
    if-nez v1, :cond_e

    .line 17104909
    const/4 v2, 0x1

    .line 17104910
    :cond_e
    if-eqz v2, :cond_50

    .line 17104912
    iget-object v1, p0, Lcom/ss/android/ad/splash/optimize/f;->i:Lhk7/c;

    .line 17104914
    if-eqz v1, :cond_50

    .line 17104916
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104919
    move-result v2

    .line 17104920
    if-ne v2, v0, :cond_50

    .line 17104922
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104925
    move-result v2

    .line 17104926
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104929
    move-result v3

    .line 17104930
    invoke-interface {v1, v2, v3}, Lhk7/c;->a(FF)Z

    .line 17104933
    move-result v1

    .line 17104934
    if-eqz v1, :cond_50

    .line 17104936
    new-instance v6, Ljava/util/HashMap;

    .line 17104938
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 17104941
    const-string v1, "click_type"

    .line 17104943
    const-string v2, "interact_area"

    .line 17104945
    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104948
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/api/core/layout/ComplianceStyleFrameLayout;->getMEventCallBack()Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;

    .line 17104951
    move-result-object v2

    .line 17104952
    if-eqz v2, :cond_50

    .line 17104954
    const/4 v3, 0x0

    .line 17104955
    new-instance v4, Landroid/graphics/PointF;

    .line 17104957
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17104960
    move-result v1

    .line 17104961
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17104964
    move-result v5

    .line 17104965
    invoke-direct {v4, v1, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17104968
    const/4 v5, 0x0

    .line 17104969
    const/4 v7, 0x0

    .line 17104970
    const/16 v8, 0x10

    .line 17104972
    const/4 v9, 0x0

    .line 17104973
    invoke-static/range {v2 .. v9}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;->wrapClick$default(Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;Lcom/ss/android/ad/splash/api/core/model/SplashAdJumpUrlInfo;Landroid/graphics/PointF;Ljava/util/HashMap;Ljava/util/HashMap;IILjava/lang/Object;)V

    .line 17104976
    :cond_50
    iget-object v1, p0, Lcom/ss/android/ad/splash/optimize/f;->h:Lcom/ss/android/ad/splash/core/slide/strategy/a;

    .line 17104978
    if-eqz v1, :cond_58

    .line 17104980
    invoke-interface {v1, p1}, Lcom/ss/android/ad/splash/core/slide/strategy/a;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104983
    move-result v0

    .line 17104984
    :cond_58
    return v0
.end method

[INNER-ORIGINAL]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 12

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-nez p1, :cond_4

    .line 17104898
    .line 17104899
    return v0

    .line 17104900
    :cond_4
    iget-object v1, p0, Lcom/ss/android/ad/splash/optimize/f;->d:Lwi7/i;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-eqz v1, :cond_e

    .line 17104904
    .line 17104905
    iget v1, v1, Lwi7/i;->a:I

    .line 17104906
    .line 17104907
    if-nez v1, :cond_e

    .line 17104908
    .line 17104909
    const/4 v2, 0x1

    .line 17104910
    :cond_e
    if-eqz v2, :cond_50

    .line 17104911
    .line 17104912
    iget-object v1, p0, Lcom/ss/android/ad/splash/optimize/f;->i:Lhk7/c;

    .line 17104913
    .line 17104914
    if-eqz v1, :cond_50

    .line 17104915
    .line 17104916
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v2

    .line 17104920
    if-ne v2, v0, :cond_50

    .line 17104921
    .line 17104922
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v2

    .line 17104926
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v3

    .line 17104930
    invoke-interface {v1, v2, v3}, Lhk7/c;->a(FF)Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v1

    .line 17104934
    if-eqz v1, :cond_50

    .line 17104935
    .line 17104936
    new-instance v6, Ljava/util/HashMap;

    .line 17104937
    .line 17104938
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 17104939
    .line 17104940
    .line 17104941
    const-string v1, "click_type"

    .line 17104942
    .line 17104943
    const-string v2, "interact_area"

    .line 17104944
    .line 17104945
    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/api/core/layout/ComplianceStyleFrameLayout;->getMEventCallBack()Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v2

    .line 17104952
    if-eqz v2, :cond_50

    .line 17104953
    .line 17104954
    const/4 v3, 0x0

    .line 17104955
    new-instance v4, Landroid/graphics/PointF;

    .line 17104956
    .line 17104957
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v1

    .line 17104961
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v5

    .line 17104965
    invoke-direct {v4, v1, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17104966
    .line 17104967
    .line 17104968
    const/4 v5, 0x0

    .line 17104969
    const/4 v7, 0x0

    .line 17104970
    const/16 v8, 0x10

    .line 17104971
    .line 17104972
    const/4 v9, 0x0

    .line 17104973
    invoke-static/range {v2 .. v9}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;->wrapClick$default(Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;Lcom/ss/android/ad/splash/api/core/model/SplashAdJumpUrlInfo;Landroid/graphics/PointF;Ljava/util/HashMap;Ljava/util/HashMap;IILjava/lang/Object;)V

    .line 17104974
    .line 17104975
    .line 17104976
    :cond_50
    iget-object v1, p0, Lcom/ss/android/ad/splash/optimize/f;->h:Lcom/ss/android/ad/splash/core/slide/strategy/a;

    .line 17104977
    .line 17104978
    if-eqz v1, :cond_58

    .line 17104979
    .line 17104980
    invoke-interface {v1, p1}, Lcom/ss/android/ad/splash/core/slide/strategy/a;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104981
    .line 17104982
    .line 17104983
    move-result v0

    .line 17104984
    :cond_58
    return v0
.end method


.method public final shouldInterceptFinishEvent()Z
[MOD-CHANGED]
.method public final shouldInterceptFinishEvent()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/ad/splash/optimize/f;->n:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final shouldInterceptFinishEvent()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/ad/splash/optimize/f;->n:Z

    .line 1
    .line 2
    return v0
.end method


