.class public final Lpi7/b;
.super Lni7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpi7/b$a;
    }
.end annotation


# instance fields
.field public g:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

.field public h:Z

.field public i:Z

.field public j:J

.field public k:Lcom/bytedance/android/ad/sheo/api/ISHEngine;

.field public l:Lcom/ss/android/ad/splash/utils/p;

.field public final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa213d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lpi7/b$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33685509
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33685512
    iput-object v0, p0, Lpi7/b;->m:Ljava/util/Map;

    .line 33685514
    invoke-direct {p0, p1, p2}, Lni7/a;-><init>(Landroid/content/Context;Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;)V

    .line 33685517
    return-void
.end method

.method private final getBridgeHandler()Lcom/bytedance/android/ad/sheo/JSBHandler;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lpi7/b$c;

    .line 65538
    invoke-direct {v0, p0}, Lpi7/b$c;-><init>(Lpi7/b;)V

    .line 65541
    return-object v0
.end method


# virtual methods
.method public final _$_clearFindViewByIdCache()V
    .registers 2

    iget-object v0, p0, Lpi7/b;->m:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public final _$_findCachedViewById(I)Landroid/view/View;
    .registers 4

    iget-object v0, p0, Lpi7/b;->m:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1f

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f

    :cond_1e
    const/4 v1, 0x0

    :cond_1f
    :goto_1f
    return-object v1
.end method

.method public final b(Lwi7/c;)Z
    .registers 22

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    move-object/from16 v1, p1

    .line 17301508
    const/4 v2, 0x0

    .line 17301509
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301512
    sget-object v10, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 17301514
    const-string v4, "AbsCommonRenderView"

    .line 17301516
    const-string/jumbo v5, "\u901a\u7528\u94fe\u8def\u5f00\u59cb\u52a0\u8f7dSheo\u6837\u5f0f"

    .line 17301518
    const-wide/16 v6, 0x0

    .line 17301520
    const/4 v8, 0x4

    .line 17301521
    const/4 v9, 0x0

    .line 17301522
    move-object v3, v10

    .line 17301523
    invoke-static/range {v3 .. v9}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI$default(Lcom/ss/android/ad/splash/utils/SplashAdLogger;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 17301526
    invoke-virtual/range {p0 .. p1}, Lni7/a;->setMCommonRenderArea(Lwi7/c;)V

    .line 17301529
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301532
    move-result-wide v3

    .line 17301533
    iput-wide v3, v0, Lpi7/b;->j:J

    .line 17301535
    iget-object v3, v1, Lwi7/c;->d:Ljava/lang/String;

    .line 17301537
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17301540
    move-result v4

    .line 17301541
    const/4 v11, 0x1

    .line 17301542
    if-nez v4, :cond_2b

    .line 17301544
    const/4 v4, 0x1

    .line 17301545
    goto :goto_2c

    .line 17301546
    :cond_2b
    const/4 v4, 0x0

    .line 17301547
    :goto_2c
    if-eqz v4, :cond_34

    .line 17301549
    const-string v3, "renderData\u4e3a\u7a7a"

    .line 17301551
    invoke-virtual {v0, v1, v3}, Lpi7/b;->f(Lwi7/c;Ljava/lang/String;)V

    .line 17301554
    return v2

    .line 17301555
    :cond_34
    new-instance v4, Lorg/json/JSONObject;

    .line 17301557
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17301560
    const-string v3, "component_data"

    .line 17301562
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301565
    move-result-object v3

    .line 17301566
    if-eqz v3, :cond_252

    .line 17301568
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    .line 17301571
    move-result v4

    .line 17301572
    if-nez v4, :cond_49

    .line 17301574
    goto/16 :goto_252

    .line 17301576
    :cond_49
    const-string/jumbo v4, "url"

    .line 17301578
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301581
    move-result-object v12

    .line 17301582
    if-eqz v12, :cond_5b

    .line 17301584
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 17301587
    move-result v4

    .line 17301588
    if-nez v4, :cond_59

    .line 17301590
    goto :goto_5b

    .line 17301591
    :cond_59
    const/4 v4, 0x0

    .line 17301592
    goto :goto_5c

    .line 17301593
    :cond_5b
    :goto_5b
    const/4 v4, 0x1

    .line 17301594
    :goto_5c
    if-eqz v4, :cond_65

    .line 17301596
    const-string/jumbo v3, "templateUrl\u4e3a\u7a7a"

    .line 17301598
    invoke-virtual {v0, v1, v3}, Lpi7/b;->f(Lwi7/c;Ljava/lang/String;)V

    .line 17301601
    return v2

    .line 17301602
    :cond_65
    const-string v4, "data"

    .line 17301604
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301607
    move-result-object v13

    .line 17301608
    if-nez v13, :cond_73

    .line 17301610
    const-string v3, "adData\u4e3a\u7a7a"

    .line 17301612
    invoke-virtual {v0, v1, v3}, Lpi7/b;->f(Lwi7/c;Ljava/lang/String;)V

    .line 17301615
    return v2

    .line 17301616
    :cond_73
    new-instance v3, Lcom/ss/android/ad/splash/common/gesture/a;

    .line 17301618
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301621
    move-result-object v4

    .line 17301622
    const-string v14, ""

    .line 17301624
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301627
    iget-object v5, v0, Lni7/a;->c:Lwi7/c;

    .line 17301629
    invoke-direct {v3, v4, v0, v5}, Lcom/ss/android/ad/splash/common/gesture/a;-><init>(Landroid/content/Context;Lni7/a;Lwi7/c;)V

    .line 17301632
    iput-object v3, v0, Lni7/a;->b:Lcom/ss/android/ad/splash/common/gesture/a;

    .line 17301634
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/api/core/layout/ComplianceStyleFrameLayout;->getMStyleConfig()Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig;

    .line 17301637
    move-result-object v4

    .line 17301638
    invoke-virtual {v3, v0, v4}, Lcom/ss/android/ad/splash/common/gesture/a;->a(Lni7/a;Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig;)V

    .line 17301641
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301644
    move-result-object v3

    .line 17301645
    invoke-virtual/range {p0 .. p0}, Lni7/a;->getComplianceStyleProviderWrapper()Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;

    .line 17301648
    move-result-object v4

    .line 17301649
    invoke-virtual {v4}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;->getStyleConfig()Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig;

    .line 17301652
    move-result-object v4

    .line 17301653
    invoke-virtual {v4}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig;->getShowWidth()F

    .line 17301656
    move-result v4

    .line 17301657
    invoke-static {v3, v4}, Lcom/ss/android/ad/splash/utils/UIUtils;->pxToDp(Landroid/content/Context;F)F

    .line 17301660
    move-result v15

    .line 17301661
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301664
    move-result-object v3

    .line 17301665
    invoke-virtual/range {p0 .. p0}, Lni7/a;->getComplianceStyleProviderWrapper()Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;

    .line 17301668
    move-result-object v4

    .line 17301669
    invoke-virtual {v4}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;->getStyleConfig()Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig;

    .line 17301672
    move-result-object v4

    .line 17301673
    invoke-virtual {v4}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig;->getShowHeight()F

    .line 17301676
    move-result v4

    .line 17301677
    invoke-static {v3, v4}, Lcom/ss/android/ad/splash/utils/UIUtils;->pxToDp(Landroid/content/Context;F)F

    .line 17301680
    move-result v9

    .line 17301681
    iget v3, v1, Lwi7/c;->f:I

    .line 17301683
    if-ne v3, v11, :cond_ba

    .line 17301685
    const/4 v8, 0x1

    .line 17301686
    goto :goto_bb

    .line 17301687
    :cond_ba
    const/4 v8, 0x0

    .line 17301688
    :goto_bb
    const-string v4, "AbsCommonRenderView"

    .line 17301690
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301692
    const-string/jumbo v5, "\u5b50\u7ebf\u7a0b\u52a0\u8f7dgecko\u8d44\u6e90:"

    .line 17301694
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301697
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301700
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301703
    move-result-object v5

    .line 17301704
    const-wide/16 v6, 0x0

    .line 17301706
    const/16 v16, 0x4

    .line 17301708
    const/16 v17, 0x0

    .line 17301710
    move-object v3, v10

    .line 17301711
    move v10, v8

    .line 17301712
    move/from16 v8, v16

    .line 17301714
    move v2, v9

    .line 17301715
    move-object/from16 v9, v17

    .line 17301717
    invoke-static/range {v3 .. v9}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI$default(Lcom/ss/android/ad/splash/utils/SplashAdLogger;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 17301720
    sget-object v3, Lcom/bytedance/android/ad/sheo/SheoSDK;->INSTANCE:Lcom/bytedance/android/ad/sheo/SheoSDK;

    .line 17301722
    invoke-virtual {v3}, Lcom/bytedance/android/ad/sheo/SheoSDK;->ensureInit()V

    .line 17301725
    new-instance v3, Lcom/bytedance/android/ad/sheo/SHEngineBuilder;

    .line 17301727
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301730
    move-result-object v4

    .line 17301731
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301734
    invoke-direct {v3, v4}, Lcom/bytedance/android/ad/sheo/SHEngineBuilder;-><init>(Landroid/content/Context;)V

    .line 17301737
    invoke-direct/range {p0 .. p0}, Lpi7/b;->getBridgeHandler()Lcom/bytedance/android/ad/sheo/JSBHandler;

    .line 17301740
    move-result-object v4

    .line 17301741
    invoke-virtual {v3, v4}, Lcom/bytedance/android/ad/sheo/SHEngineBuilder;->jsbHandler(Lcom/bytedance/android/ad/sheo/JSBHandler;)Lcom/bytedance/android/ad/sheo/SHEngineBuilder;

    .line 17301744
    move-result-object v3

    .line 17301745
    invoke-virtual {v3, v15, v2, v11, v11}, Lcom/bytedance/android/ad/sheo/SHEngineBuilder;->size(FFII)Lcom/bytedance/android/ad/sheo/SHEngineBuilder;

    .line 17301748
    move-result-object v3

    .line 17301749
    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17301752
    move-result-object v4

    .line 17301753
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301756
    invoke-virtual {v3, v4}, Lcom/bytedance/android/ad/sheo/SHEngineBuilder;->componentData(Ljava/lang/String;)Lcom/bytedance/android/ad/sheo/SHEngineBuilder;

    .line 17301759
    move-result-object v3

    .line 17301760
    const/4 v4, 0x0

    .line 17301761
    invoke-virtual {v3, v4}, Lcom/bytedance/android/ad/sheo/SHEngineBuilder;->parseTemplateInIOThread(Z)Lcom/bytedance/android/ad/sheo/SHEngineBuilder;

    .line 17301764
    move-result-object v3

    .line 17301765
    invoke-virtual {v3, v10}, Lcom/bytedance/android/ad/sheo/SHEngineBuilder;->loadGeckoInIOThread(Z)Lcom/bytedance/android/ad/sheo/SHEngineBuilder;

    .line 17301768
    move-result-object v3

    .line 17301769
    iget-object v4, v1, Lwi7/c;->i:Ljava/util/List;

    .line 17301771
    iget-boolean v5, v1, Lwi7/c;->j:Z

    .line 17301773
    new-instance v6, Lorg/json/JSONObject;

    .line 17301775
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 17301778
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301781
    move-result-object v7

    .line 17301782
    invoke-virtual/range {p0 .. p0}, Lni7/a;->getComplianceStyleProviderWrapper()Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;

    .line 17301785
    move-result-object v8

    .line 17301786
    invoke-virtual {v8}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;->getStyleConfig()Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig;

    .line 17301789
    move-result-object v8

    .line 17301790
    invoke-virtual {v8}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig;->getBannerHeight()F

    .line 17301793
    move-result v8

    .line 17301794
    invoke-static {v7, v8}, Lcom/ss/android/ad/splash/utils/UIUtils;->pxToDp(Landroid/content/Context;F)F

    .line 17301797
    move-result v7

    .line 17301798
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getAppStartReportStatus()I

    .line 17301801
    move-result v8

    .line 17301802
    if-nez v8, :cond_132

    .line 17301804
    const/4 v8, 0x1

    .line 17301805
    goto :goto_133

    .line 17301806
    :cond_132
    const/4 v8, 0x0

    .line 17301807
    :goto_133
    const-string v9, "is_hot_launch"

    .line 17301809
    invoke-virtual {v6, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17301812
    const-string v8, "os"

    .line 17301814
    invoke-virtual {v6, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17301817
    const-string v8, "containerInitTime"

    .line 17301819
    iget-wide v9, v0, Lpi7/b;->j:J

    .line 17301821
    invoke-virtual {v6, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17301824
    const-string v8, "is_live"

    .line 17301826
    invoke-virtual {v6, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17301829
    const-string v5, "container_width"

    .line 17301831
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17301834
    move-result-object v8

    .line 17301835
    invoke-virtual {v6, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301838
    const-string v5, "container_height"

    .line 17301840
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17301843
    move-result-object v2

    .line 17301844
    invoke-virtual {v6, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301847
    invoke-virtual/range {p0 .. p0}, Lni7/a;->getComplianceStyleProviderWrapper()Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;

    .line 17301850
    move-result-object v2

    .line 17301851
    invoke-virtual {v2}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;->getStyleConfig()Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig;

    .line 17301854
    move-result-object v2

    .line 17301855
    invoke-virtual {v2}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig;->getShowBanner()Z

    .line 17301858
    move-result v2

    .line 17301859
    sget v5, Lcom/ss/android/ad/splash/utils/g;->a:I

    .line 17301861
    const-string v5, "is_banner"

    .line 17301863
    invoke-virtual {v6, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17301866
    const-string v2, "banner_height"

    .line 17301868
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17301871
    move-result-object v5

    .line 17301872
    invoke-virtual {v6, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301875
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSplashAdSettings()Lhj7/b;

    .line 17301878
    move-result-object v2

    .line 17301879
    iget-boolean v2, v2, Lhj7/b;->G:Z

    .line 17301881
    const-string v5, "key_splash_use_base_button_ab"

    .line 17301883
    invoke-virtual {v6, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17301886
    new-instance v2, Lorg/json/JSONArray;

    .line 17301888
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 17301891
    if-eqz v4, :cond_1e2

    .line 17301893
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301896
    move-result-object v4

    .line 17301897
    :cond_18d
    :goto_18d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17301900
    move-result v5

    .line 17301901
    if-eqz v5, :cond_1e2

    .line 17301903
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301906
    move-result-object v5

    .line 17301907
    check-cast v5, Lwi7/a;

    .line 17301909
    invoke-virtual {v5}, Lwi7/a;->getType()I

    .line 17301912
    move-result v7

    .line 17301913
    sget-object v8, Lcom/ss/android/ad/splash/core/model/compliance/DownloadResourceType;->ZIP:Lcom/ss/android/ad/splash/core/model/compliance/DownloadResourceType;

    .line 17301915
    iget v8, v8, Lcom/ss/android/ad/splash/core/model/compliance/DownloadResourceType;->value:I

    .line 17301917
    if-ne v7, v8, :cond_1aa

    .line 17301919
    iget-object v7, v5, Lwi7/a;->c:Ljava/lang/String;

    .line 17301921
    invoke-static {v7}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getZipResourceLocalPath(Ljava/lang/String;)Ljava/lang/String;

    .line 17301924
    move-result-object v7

    .line 17301925
    goto :goto_1b0

    .line 17301926
    :cond_1aa
    iget-object v7, v5, Lwi7/a;->c:Ljava/lang/String;

    .line 17301928
    invoke-static {v7}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getResourceLocalPath(Ljava/lang/String;)Ljava/lang/String;

    .line 17301931
    move-result-object v7

    .line 17301932
    :goto_1b0
    if-eqz v7, :cond_18d

    .line 17301934
    new-instance v8, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17301936
    invoke-direct {v8, v7}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17301939
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 17301942
    move-result v8

    .line 17301943
    if-eqz v8, :cond_18d

    .line 17301945
    new-instance v8, Lorg/json/JSONObject;

    .line 17301947
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 17301950
    const-string v9, "key"

    .line 17301952
    iget-object v10, v5, Lwi7/a;->b:Ljava/lang/String;

    .line 17301954
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301957
    const-string/jumbo v9, "uri"

    .line 17301959
    iget-object v5, v5, Lwi7/a;->c:Ljava/lang/String;

    .line 17301961
    invoke-virtual {v8, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301964
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301966
    const-string v5, "file://"

    .line 17301968
    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17301971
    move-result-object v5

    .line 17301972
    const-string v7, "path"

    .line 17301974
    invoke-virtual {v8, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301977
    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17301980
    goto :goto_18d

    .line 17301981
    :cond_1e2
    const-string v4, "preload_resource"

    .line 17301983
    invoke-virtual {v6, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301986
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17301989
    move-result-object v2

    .line 17301990
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301993
    invoke-virtual {v3, v2}, Lcom/bytedance/android/ad/sheo/SHEngineBuilder;->globalProps(Ljava/lang/String;)Lcom/bytedance/android/ad/sheo/SHEngineBuilder;

    .line 17301996
    move-result-object v2

    .line 17301997
    new-instance v3, Lcom/bytedance/android/ad/sheo/model/ExtraParams;

    .line 17301999
    invoke-direct {v3, v11}, Lcom/bytedance/android/ad/sheo/model/ExtraParams;-><init>(Z)V

    .line 17302002
    invoke-virtual {v2, v3}, Lcom/bytedance/android/ad/sheo/SHEngineBuilder;->extraConfig(Lcom/bytedance/android/ad/sheo/model/ExtraParams;)Lcom/bytedance/android/ad/sheo/SHEngineBuilder;

    .line 17302005
    move-result-object v2

    .line 17302006
    new-instance v3, Lpi7/e;

    .line 17302008
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17302011
    move-result-object v4

    .line 17302012
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302015
    invoke-direct {v3, v4}, Lpi7/e;-><init>(Landroid/content/Context;)V

    .line 17302018
    invoke-virtual {v2, v3}, Lcom/bytedance/android/ad/sheo/SHEngineBuilder;->setCustomViewProvider(Lcom/bytedance/android/ad/sheo/CustomViewProvider;)Lcom/bytedance/android/ad/sheo/SHEngineBuilder;

    .line 17302021
    move-result-object v2

    .line 17302022
    invoke-virtual {v2}, Lcom/bytedance/android/ad/sheo/SHEngineBuilder;->build()Lcom/bytedance/android/ad/sheo/api/ISHEngine;

    .line 17302025
    move-result-object v2

    .line 17302026
    iput-object v2, v0, Lpi7/b;->k:Lcom/bytedance/android/ad/sheo/api/ISHEngine;

    .line 17302028
    if-nez v2, :cond_21a

    .line 17302030
    const-string v2, "SheoEngine\u6784\u5efa\u5931\u8d25"

    .line 17302032
    invoke-virtual {v0, v1, v2}, Lpi7/b;->f(Lwi7/c;Ljava/lang/String;)V

    .line 17302035
    :goto_218
    const/4 v1, 0x0

    .line 17302036
    return v1

    .line 17302037
    :cond_21a
    iget-wide v2, v1, Lwi7/c;->c:J

    .line 17302039
    iget-object v4, v0, Lpi7/b;->g:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 17302041
    if-nez v4, :cond_229

    .line 17302043
    new-instance v4, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 17302045
    const-string v5, "CommonRenderSheoView"

    .line 17302047
    invoke-direct {v4, v5}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;-><init>(Ljava/lang/String;)V

    .line 17302050
    iput-object v4, v0, Lpi7/b;->g:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 17302052
    :cond_229
    iget-object v4, v0, Lpi7/b;->g:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 17302054
    if-eqz v4, :cond_235

    .line 17302056
    new-instance v5, Lpi7/d;

    .line 17302058
    invoke-direct {v5, v0}, Lpi7/d;-><init>(Lpi7/b;)V

    .line 17302061
    invoke-virtual {v4, v5, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 17302064
    :cond_235
    sget-object v13, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 17302066
    const-string v14, "AbsCommonRenderView"

    .line 17302068
    const-string/jumbo v15, "sheo\u5f00\u59cb\u6e32\u67d3"

    .line 17302070
    const-wide/16 v16, 0x0

    .line 17302072
    const/16 v18, 0x4

    .line 17302074
    const/16 v19, 0x0

    .line 17302076
    invoke-static/range {v13 .. v19}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI$default(Lcom/ss/android/ad/splash/utils/SplashAdLogger;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 17302079
    iget-object v2, v0, Lpi7/b;->k:Lcom/bytedance/android/ad/sheo/api/ISHEngine;

    .line 17302081
    if-eqz v2, :cond_251

    .line 17302083
    new-instance v3, Lpi7/b$b;

    .line 17302085
    invoke-direct {v3, v0, v1}, Lpi7/b$b;-><init>(Lpi7/b;Lwi7/c;)V

    .line 17302088
    invoke-interface {v2, v12, v3}, Lcom/bytedance/android/ad/sheo/api/ISHEngine;->createDSLViewWithTemplateUrl(Ljava/lang/String;Lcom/bytedance/android/ad/sheo/SHCreateDSLViewCallback;)V

    .line 17302091
    :cond_251
    return v11

    .line 17302092
    :cond_252
    :goto_252
    const-string v2, "componentData\u4e3a\u7a7a"

    .line 17302094
    invoke-virtual {v0, v1, v2}, Lpi7/b;->f(Lwi7/c;Ljava/lang/String;)V

    .line 17302097
    goto :goto_218
.end method

.method public final f(Lwi7/c;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 33751040
    sget-object v0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 33751042
    const-string v1, "AbsCommonRenderView"

    .line 33751044
    const-wide/16 v3, 0x0

    .line 33751046
    const/4 v5, 0x4

    .line 33751047
    const/4 v6, 0x0

    .line 33751048
    move-object v2, p2

    .line 33751049
    invoke-static/range {v0 .. v6}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogW$default(Lcom/ss/android/ad/splash/utils/SplashAdLogger;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 33751052
    const/4 v0, 0x0

    .line 33751053
    iget-wide v1, p0, Lpi7/b;->j:J

    .line 33751055
    invoke-static {p1, v0, v1, v2, p2}, Lni7/a;->d(Lwi7/c;ZJLjava/lang/String;)V

    .line 33751058
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104900
    const-string/jumbo v2, "sheo\u89e6\u53d1\u964d\u7ea7,reason: "

    .line 17104902
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104908
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104911
    move-result-object v1

    .line 17104912
    const-string v2, "AbsCommonRenderView"

    .line 17104914
    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104917
    const/4 v1, 0x1

    .line 17104918
    invoke-virtual {p0, v1}, Lni7/a;->setMIsDowngrade(Z)V

    .line 17104921
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 17104924
    iget-object v1, p0, Lni7/a;->b:Lcom/ss/android/ad/splash/common/gesture/a;

    .line 17104926
    const/4 v3, 0x0

    .line 17104927
    if-eqz v1, :cond_2d

    .line 17104929
    iget-object v4, v1, Lcom/ss/android/ad/splash/common/gesture/a;->g:Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;

    .line 17104931
    if-eqz v4, :cond_29

    .line 17104933
    invoke-virtual {v4, v1}, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->e(Landroid/hardware/SensorEventListener;)V

    .line 17104936
    :cond_29
    iput-object v3, v1, Lcom/ss/android/ad/splash/common/gesture/a;->g:Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;

    .line 17104938
    iput-object v3, v1, Lcom/ss/android/ad/splash/common/gesture/a;->e:Lcom/ss/android/ad/splash/core/slide/strategy/a;

    .line 17104940
    :cond_2d
    iput-object v3, p0, Lni7/a;->b:Lcom/ss/android/ad/splash/common/gesture/a;

    .line 17104942
    invoke-virtual {p0}, Lni7/a;->getComplianceStyleProviderWrapper()Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;

    .line 17104945
    move-result-object v1

    .line 17104946
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;->getDemotionView()Lcom/ss/android/ad/splash/api/core/IComplianceStyleView;

    .line 17104949
    move-result-object v1

    .line 17104950
    if-eqz v1, :cond_41

    .line 17104952
    check-cast v1, Landroid/view/View;

    .line 17104954
    const/4 v3, -0x1

    .line 17104955
    invoke-virtual {p0, v1, v3, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 17104958
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104960
    :cond_41
    if-nez v3, :cond_49

    .line 17104962
    const-string/jumbo v1, "sheo\u7f3a\u5c11\u964d\u7ea7\u914d\u7f6e"

    .line 17104964
    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104967
    :cond_49
    invoke-virtual {p0}, Lni7/a;->getMCommonRenderArea()Lwi7/c;

    .line 17104970
    move-result-object v0

    .line 17104971
    const/4 v1, 0x0

    .line 17104972
    iget-wide v2, p0, Lpi7/b;->j:J

    .line 17104974
    invoke-static {v0, v1, v2, v3, p1}, Lni7/a;->d(Lwi7/c;ZJLjava/lang/String;)V

    .line 17104977
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 262147
    iget-object v0, p0, Lpi7/b;->g:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 262149
    if-eqz v0, :cond_a

    .line 262151
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 262154
    :cond_a
    iget-object v0, p0, Lpi7/b;->l:Lcom/ss/android/ad/splash/utils/p;

    .line 262156
    if-eqz v0, :cond_18

    .line 262158
    iget-object v1, v0, Lcom/ss/android/ad/splash/utils/p;->b:Landroid/media/MediaPlayer;

    .line 262160
    if-eqz v1, :cond_15

    .line 262162
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    .line 262165
    :cond_15
    const/4 v1, 0x0

    .line 262166
    iput-object v1, v0, Lcom/ss/android/ad/splash/utils/p;->b:Landroid/media/MediaPlayer;

    .line 262168
    :cond_18
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262170
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262173
    move-result-object v1

    .line 262174
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262177
    new-instance v1, Lpi7/a;

    .line 262179
    invoke-direct {v1, p0}, Lpi7/a;-><init>(Lpi7/b;)V

    .line 262182
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 262185
    return-void
.end method
