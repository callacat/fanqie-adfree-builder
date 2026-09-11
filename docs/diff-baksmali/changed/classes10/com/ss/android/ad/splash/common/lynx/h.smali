## classes10/com/ss/android/ad/splash/common/lynx/h.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;)V
[MOD-CHANGED]
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
    iput-object v0, p0, Lcom/ss/android/ad/splash/common/lynx/h;->h:Ljava/util/Map;

    .line 33685514
    invoke-direct {p0, p1, p2}, Lni7/a;-><init>(Landroid/content/Context;Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;)V

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33685508
    .line 33685509
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33685510
    .line 33685511
    .line 33685512
    iput-object v0, p0, Lcom/ss/android/ad/splash/common/lynx/h;->h:Ljava/util/Map;

    .line 33685513
    .line 33685514
    invoke-direct {p0, p1, p2}, Lni7/a;-><init>(Landroid/content/Context;Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method


.method private final getSplashLynxEventCallback()Lji7/c;
[MOD-CHANGED]
.method private final getSplashLynxEventCallback()Lji7/c;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/ss/android/ad/splash/common/lynx/h$b;

    .line 65538
    invoke-direct {v0, p0}, Lcom/ss/android/ad/splash/common/lynx/h$b;-><init>(Lcom/ss/android/ad/splash/common/lynx/h;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getSplashLynxEventCallback()Lji7/c;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/ss/android/ad/splash/common/lynx/h$b;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lcom/ss/android/ad/splash/common/lynx/h$b;-><init>(Lcom/ss/android/ad/splash/common/lynx/h;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final b(Lwi7/c;)Z
[MOD-CHANGED]
.method public final b(Lwi7/c;)Z
    .registers 16

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301508
    invoke-virtual {p0, p1}, Lni7/a;->setMCommonRenderArea(Lwi7/c;)V

    .line 17301511
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getLynxEnvCallback()Lei7/d;

    .line 17301514
    move-result-object v1

    .line 17301515
    if-nez v1, :cond_24

    .line 17301517
    sget-object v2, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 17301519
    const-string v3, "AbsCommonRenderView"

    .line 17301521
    const-string v4, "\u901a\u7528\u94fe\u8defLynxCallback\u4e3a\u7a7a"

    .line 17301523
    const-wide/16 v5, 0x0

    .line 17301525
    const/4 v7, 0x4

    .line 17301526
    const/4 v8, 0x0

    .line 17301527
    invoke-static/range {v2 .. v8}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogW$default(Lcom/ss/android/ad/splash/utils/SplashAdLogger;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 17301530
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301533
    move-result-wide v1

    .line 17301534
    const-string v3, "\u901a\u7528\u94fe\u8defLynxCallback\u4e3a\u7a7a"

    .line 17301536
    invoke-static {p1, v0, v1, v2, v3}, Lni7/a;->d(Lwi7/c;ZJLjava/lang/String;)V

    .line 17301539
    return v0

    .line 17301540
    :cond_24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301543
    move-result-wide v1

    .line 17301544
    sget-object v3, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->Companion:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;

    .line 17301546
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 17301549
    move-result-object v4

    .line 17301550
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->getBulletDepend()Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;

    .line 17301553
    move-result-object v4

    .line 17301554
    if-eqz v4, :cond_39

    .line 17301556
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;->isLynxReady()Z

    .line 17301559
    move-result v4

    .line 17301560
    goto :goto_3a

    .line 17301561
    :cond_39
    const/4 v4, 0x0

    .line 17301562
    :goto_3a
    const/4 v5, 0x0

    .line 17301563
    if-nez v4, :cond_65

    .line 17301565
    sget-object v6, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 17301567
    const-string v7, "AbsCommonRenderView"

    .line 17301569
    const-string v8, "\u672a\u521d\u59cb\u5316LynxEnv\uff0c\u6267\u884c\u521d\u59cb\u5316..."

    .line 17301571
    const-wide/16 v9, 0x0

    .line 17301573
    const/4 v11, 0x4

    .line 17301574
    const/4 v12, 0x0

    .line 17301575
    invoke-static/range {v6 .. v12}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogW$default(Lcom/ss/android/ad/splash/utils/SplashAdLogger;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 17301578
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getLynxEnvCallback()Lei7/d;

    .line 17301581
    move-result-object v4

    .line 17301582
    if-eqz v4, :cond_65

    .line 17301584
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 17301587
    move-result-object v3

    .line 17301588
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->getBulletDepend()Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;

    .line 17301591
    move-result-object v3

    .line 17301592
    if-eqz v3, :cond_65

    .line 17301594
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;->isLynxReady()Z

    .line 17301597
    move-result v3

    .line 17301598
    if-nez v3, :cond_65

    .line 17301600
    sget-object v3, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 17301602
    invoke-interface {v3, v5}, Lcom/dragon/read/component/biz/api/NsAdDepend;->tryInitLynx(Lcom/dragon/read/component/biz/api/lynx/ILynxInitialize;)V

    .line 17301605
    :cond_65
    sget-object v3, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 17301607
    const-string v7, "AbsCommonRenderView"

    .line 17301609
    const-string v8, "\u901a\u7528\u94fe\u8def\u5f00\u59cb\u52a0\u8f7dLynx\u6837\u5f0f"

    .line 17301611
    const-wide/16 v9, 0x0

    .line 17301613
    const/4 v11, 0x4

    .line 17301614
    const/4 v12, 0x0

    .line 17301615
    move-object v6, v3

    .line 17301616
    invoke-static/range {v6 .. v12}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI$default(Lcom/ss/android/ad/splash/utils/SplashAdLogger;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 17301619
    new-instance v4, Landroid/widget/RelativeLayout;

    .line 17301621
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301624
    move-result-object v6

    .line 17301625
    invoke-direct {v4, v6}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 17301628
    sget-object v6, Lcom/ss/android/ad/splash/core/depend/SplashServiceManager;->INSTANCE:Lcom/ss/android/ad/splash/core/depend/SplashServiceManager;

    .line 17301630
    const-class v7, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 17301632
    const/4 v8, 0x2

    .line 17301633
    invoke-static {v6, v7, v5, v8, v5}, Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 17301636
    move-result-object v5

    .line 17301637
    check-cast v5, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 17301639
    if-nez v5, :cond_8a

    .line 17301641
    return v0

    .line 17301642
    :cond_8a
    new-instance v6, Lcom/ss/android/ad/splash/common/lynx/b;

    .line 17301644
    invoke-direct {p0}, Lcom/ss/android/ad/splash/common/lynx/h;->getSplashLynxEventCallback()Lji7/c;

    .line 17301647
    move-result-object v7

    .line 17301648
    new-instance v8, Lcom/ss/android/ad/splash/common/lynx/h$a;

    .line 17301650
    invoke-direct {v8, p0, v1, v2, p1}, Lcom/ss/android/ad/splash/common/lynx/h$a;-><init>(Lcom/ss/android/ad/splash/common/lynx/h;JLwi7/c;)V

    .line 17301653
    invoke-direct {v6, v5, v7, v4, v8}, Lcom/ss/android/ad/splash/common/lynx/b;-><init>(Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;Lji7/c;Landroid/widget/RelativeLayout;Lcom/ss/android/ad/splash/common/lynx/h$a;)V

    .line 17301656
    iput-object v6, p0, Lcom/ss/android/ad/splash/common/lynx/h;->g:Lcom/ss/android/ad/splash/common/lynx/b;

    .line 17301658
    const-string v5, "CommonAdInnovationManager"

    .line 17301660
    const-string v7, "\u901a\u7528\u94fe\u8def AdInnovation init"

    .line 17301662
    invoke-virtual {v3, v5, v7}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301665
    iget-object v3, v6, Lcom/ss/android/ad/splash/common/lynx/b;->a:Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 17301667
    invoke-interface {v3}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getApplicationContext()Landroid/content/Context;

    .line 17301670
    move-result-object v3

    .line 17301671
    if-nez v3, :cond_aa

    .line 17301673
    goto :goto_c2

    .line 17301674
    :cond_aa
    sget-object v7, Lcom/bytedance/sdk/adinnovation/loki/AdInnovation;->a:Lcom/bytedance/sdk/adinnovation/loki/AdInnovation;

    .line 17301676
    iget-object v8, v6, Lcom/ss/android/ad/splash/common/lynx/b;->a:Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 17301678
    invoke-interface {v8}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->isDebug()Z

    .line 17301681
    move-result v8

    .line 17301682
    new-instance v9, Lcom/ss/android/ad/splash/common/lynx/d;

    .line 17301684
    invoke-direct {v9, v6}, Lcom/ss/android/ad/splash/common/lynx/d;-><init>(Lcom/ss/android/ad/splash/common/lynx/b;)V

    .line 17301687
    new-instance v6, Lcom/ss/android/ad/splash/common/lynx/OfflineResourceConfig;

    .line 17301689
    invoke-direct {v6, v3}, Lcom/ss/android/ad/splash/common/lynx/OfflineResourceConfig;-><init>(Landroid/content/Context;)V

    .line 17301692
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301695
    invoke-static {v3, v8, v9, v6}, Lcom/bytedance/sdk/adinnovation/loki/AdInnovation;->a(Landroid/content/Context;ZLig1/e;Lpg1/a;)V

    .line 17301698
    :goto_c2
    iget-object v3, p0, Lcom/ss/android/ad/splash/common/lynx/h;->g:Lcom/ss/android/ad/splash/common/lynx/b;

    .line 17301700
    const/4 v6, 0x1

    .line 17301701
    if-eqz v3, :cond_227

    .line 17301703
    iget-object v7, p1, Lwi7/c;->d:Ljava/lang/String;

    .line 17301705
    iget-object v8, p1, Lwi7/c;->i:Ljava/util/List;

    .line 17301707
    iget-boolean v9, p1, Lwi7/c;->j:Z

    .line 17301709
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 17301711
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17301714
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301717
    move-result-object v11

    .line 17301718
    invoke-virtual {p0}, Lni7/a;->getComplianceStyleProviderWrapper()Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;

    .line 17301721
    move-result-object v12

    .line 17301722
    invoke-virtual {v12}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;->getStyleConfig()Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig;

    .line 17301725
    move-result-object v12

    .line 17301726
    invoke-virtual {v12}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig;->getBannerHeight()F

    .line 17301729
    move-result v12

    .line 17301730
    invoke-static {v11, v12}, Lcom/ss/android/ad/splash/utils/UIUtils;->pxToDp(Landroid/content/Context;F)F

    .line 17301733
    move-result v11

    .line 17301734
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getAppStartReportStatus()I

    .line 17301737
    move-result v12

    .line 17301738
    if-nez v12, :cond_ee

    .line 17301740
    const/4 v12, 0x1

    .line 17301741
    goto :goto_ef

    .line 17301742
    :cond_ee
    const/4 v12, 0x0

    .line 17301743
    :goto_ef
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301746
    move-result-object v12

    .line 17301747
    const-string v13, "is_hot_launch"

    .line 17301749
    invoke-interface {v10, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301752
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301755
    move-result-object v12

    .line 17301756
    const-string v13, "os"

    .line 17301758
    invoke-interface {v10, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301761
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301764
    move-result-object v1

    .line 17301765
    const-string v2, "containerInitTime"

    .line 17301767
    invoke-interface {v10, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301770
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301773
    move-result-object v1

    .line 17301774
    const-string v2, "is_live"

    .line 17301776
    invoke-interface {v10, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301779
    new-instance v1, Ljava/util/ArrayList;

    .line 17301781
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17301784
    if-eqz v8, :cond_15a

    .line 17301786
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301789
    move-result-object v2

    .line 17301790
    :cond_11e
    :goto_11e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301793
    move-result v8

    .line 17301794
    if-eqz v8, :cond_15a

    .line 17301796
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301799
    move-result-object v8

    .line 17301800
    check-cast v8, Lwi7/a;

    .line 17301802
    iget-object v9, v8, Lwi7/a;->c:Ljava/lang/String;

    .line 17301804
    invoke-static {v9}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getResourceLocalPath(Ljava/lang/String;)Ljava/lang/String;

    .line 17301807
    move-result-object v9

    .line 17301808
    if-eqz v9, :cond_11e

    .line 17301810
    new-instance v12, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17301812
    invoke-direct {v12, v9}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17301815
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 17301818
    move-result v12

    .line 17301819
    if-eqz v12, :cond_11e

    .line 17301821
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 17301823
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17301826
    const-string v13, "uri"

    .line 17301828
    iget-object v8, v8, Lwi7/a;->c:Ljava/lang/String;

    .line 17301830
    invoke-interface {v12, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301833
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17301835
    const-string v8, "file://"

    .line 17301837
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17301840
    move-result-object v8

    .line 17301841
    const-string v9, "path"

    .line 17301843
    invoke-interface {v12, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301846
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301849
    goto :goto_11e

    .line 17301850
    :cond_15a
    const-string v2, "preload_resource"

    .line 17301852
    invoke-interface {v10, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301855
    invoke-virtual {p0}, Lni7/a;->getComplianceStyleProviderWrapper()Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;

    .line 17301858
    move-result-object v1

    .line 17301859
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;->getStyleConfig()Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig;

    .line 17301862
    move-result-object v1

    .line 17301863
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig;->getShowBanner()Z

    .line 17301866
    move-result v1

    .line 17301867
    sget v2, Lcom/ss/android/ad/splash/utils/g;->a:I

    .line 17301869
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301872
    move-result-object v1

    .line 17301873
    const-string v2, "is_banner"

    .line 17301875
    invoke-interface {v10, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301878
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17301881
    move-result-object v1

    .line 17301882
    const-string v2, "banner_height"

    .line 17301884
    invoke-interface {v10, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301887
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSplashAdSettings()Lhj7/b;

    .line 17301890
    move-result-object v1

    .line 17301891
    iget-boolean v1, v1, Lhj7/b;->G:Z

    .line 17301893
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301896
    move-result-object v1

    .line 17301897
    const-string v2, "key_splash_use_base_button_ab"

    .line 17301899
    invoke-interface {v10, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301902
    iget-wide v1, p1, Lwi7/c;->c:J

    .line 17301904
    invoke-static {v7, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301907
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSplashAdSettings()Lhj7/b;

    .line 17301910
    move-result-object p1

    .line 17301911
    iget-boolean p1, p1, Lhj7/b;->K:Z

    .line 17301913
    sget-object v8, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 17301915
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17301917
    const-string v11, "\u901a\u7528\u94fe\u8def AdInnovationContainerManager init, isMainThread: "

    .line 17301919
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301922
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301925
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301928
    move-result-object v9

    .line 17301929
    invoke-virtual {v8, v5, v9}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301932
    new-instance v8, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager$a;

    .line 17301934
    invoke-direct {v8}, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager$a;-><init>()V

    .line 17301937
    iget-object v9, v3, Lcom/ss/android/ad/splash/common/lynx/b;->a:Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 17301939
    invoke-interface {v9}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getApplicationContext()Landroid/content/Context;

    .line 17301942
    move-result-object v9

    .line 17301943
    iput-object v9, v8, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager$a;->a:Landroid/content/Context;

    .line 17301945
    iput-object v7, v8, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager$a;->c:Ljava/lang/String;

    .line 17301947
    iget-object v7, v3, Lcom/ss/android/ad/splash/common/lynx/b;->a:Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 17301949
    invoke-interface {v7}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->isDebug()Z

    .line 17301952
    move-result v7

    .line 17301953
    iput-boolean v7, v8, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager$a;->b:Z

    .line 17301955
    iget-object v7, v3, Lcom/ss/android/ad/splash/common/lynx/b;->c:Landroid/widget/RelativeLayout;

    .line 17301957
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301960
    iput-object v7, v8, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager$a;->e:Landroid/widget/RelativeLayout;

    .line 17301962
    new-instance v7, Lcom/ss/android/ad/splash/common/lynx/d;

    .line 17301964
    invoke-direct {v7, v3}, Lcom/ss/android/ad/splash/common/lynx/d;-><init>(Lcom/ss/android/ad/splash/common/lynx/b;)V

    .line 17301967
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301970
    iput-object v7, v8, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager$a;->f:Lig1/e;

    .line 17301972
    new-instance v7, Lcom/ss/android/ad/splash/common/lynx/c;

    .line 17301974
    invoke-direct {v7, v3}, Lcom/ss/android/ad/splash/common/lynx/c;-><init>(Lcom/ss/android/ad/splash/common/lynx/b;)V

    .line 17301977
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301980
    iput-object v7, v8, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager$a;->h:Lqg1/a;

    .line 17301982
    new-instance v7, Lcom/ss/android/ad/splash/common/lynx/a;

    .line 17301984
    invoke-direct {v7, v3}, Lcom/ss/android/ad/splash/common/lynx/a;-><init>(Lcom/ss/android/ad/splash/common/lynx/b;)V

    .line 17301987
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301990
    iput-object v7, v8, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager$a;->i:Lig1/b;

    .line 17301992
    iput-object v10, v8, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager$a;->d:Ljava/util/Map;

    .line 17301994
    new-instance v0, Lcom/ss/android/ad/splash/common/lynx/e;

    .line 17301996
    invoke-direct {v0}, Lcom/ss/android/ad/splash/common/lynx/e;-><init>()V

    .line 17301999
    iput-object v0, v8, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager$a;->j:Lpg1/b;

    .line 17302001
    iput-boolean v6, v8, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager$a;->k:Z

    .line 17302003
    iput-boolean p1, v8, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager$a;->l:Z

    .line 17302005
    iput-boolean v6, v8, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager$a;->m:Z

    .line 17302007
    new-instance p1, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;

    .line 17302009
    invoke-direct {p1, v8}, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;-><init>(Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager$a;)V

    .line 17302012
    iput-object p1, v3, Lcom/ss/android/ad/splash/common/lynx/b;->g:Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;

    .line 17302014
    iget-object p1, v3, Lcom/ss/android/ad/splash/common/lynx/b;->f:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 17302016
    if-nez p1, :cond_209

    .line 17302018
    new-instance p1, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 17302020
    invoke-direct {p1, v5}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;-><init>(Ljava/lang/String;)V

    .line 17302023
    iput-object p1, v3, Lcom/ss/android/ad/splash/common/lynx/b;->f:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 17302025
    :cond_209
    iget-object p1, v3, Lcom/ss/android/ad/splash/common/lynx/b;->f:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 17302027
    if-eqz p1, :cond_215

    .line 17302029
    new-instance v0, Lcom/ss/android/ad/splash/common/lynx/g;

    .line 17302031
    invoke-direct {v0, v3}, Lcom/ss/android/ad/splash/common/lynx/g;-><init>(Lcom/ss/android/ad/splash/common/lynx/b;)V

    .line 17302034
    invoke-virtual {p1, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 17302037
    :cond_215
    iget-object p1, v3, Lcom/ss/android/ad/splash/common/lynx/b;->g:Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;

    .line 17302039
    if-eqz p1, :cond_21c

    .line 17302041
    invoke-virtual {p1}, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;->b()V

    .line 17302044
    :cond_21c
    iget-object p1, v3, Lcom/ss/android/ad/splash/common/lynx/b;->g:Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;

    .line 17302046
    if-eqz p1, :cond_227

    .line 17302048
    iget-object p1, p1, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;->g:Lum0/c;

    .line 17302050
    if-eqz p1, :cond_227

    .line 17302052
    invoke-interface {p1}, Lum0/c;->render()V

    .line 17302055
    :cond_227
    const/4 p1, -0x1

    .line 17302056
    invoke-virtual {p0, v4, p1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 17302059
    new-instance p1, Lcom/ss/android/ad/splash/common/gesture/a;

    .line 17302061
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17302064
    move-result-object v0

    .line 17302065
    const-string v1, ""

    .line 17302067
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302070
    iget-object v1, p0, Lni7/a;->c:Lwi7/c;

    .line 17302072
    invoke-direct {p1, v0, p0, v1}, Lcom/ss/android/ad/splash/common/gesture/a;-><init>(Landroid/content/Context;Lni7/a;Lwi7/c;)V

    .line 17302075
    iput-object p1, p0, Lni7/a;->b:Lcom/ss/android/ad/splash/common/gesture/a;

    .line 17302077
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/api/core/layout/ComplianceStyleFrameLayout;->getMStyleConfig()Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig;

    .line 17302080
    move-result-object v0

    .line 17302081
    invoke-virtual {p1, p0, v0}, Lcom/ss/android/ad/splash/common/gesture/a;->a(Lni7/a;Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig;)V

    .line 17302084
    sget-object p1, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 17302086
    const-string v0, "AbsCommonRenderView"

    .line 17302088
    const-string v1, "\u901a\u7528\u94fe\u8defLynxView\u521b\u5efa\u5b8c\u6210"

    .line 17302090
    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302093
    return v6
.end method

[INNER-ORIGINAL]
.method public final b(Lwi7/c;)Z
    .registers 16

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301506
    .line 17301507
    .line 17301508
    invoke-virtual {p0, p1}, Lni7/a;->setMCommonRenderArea(Lwi7/c;)V

    .line 17301509
    .line 17301510
    .line 17301511
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getLynxEnvCallback()Lei7/d;

    .line 17301512
    .line 17301513
    .line 17301514
    move-result-object v1

    .line 17301515
    if-nez v1, :cond_24

    .line 17301516
    .line 17301517
    sget-object v2, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 17301518
    .line 17301519
    const-string v3, "AbsCommonRenderView"

    .line 17301520
    .line 17301521
    const-string v4, "\u901a\u7528\u94fe\u8defLynxCallback\u4e3a\u7a7a"

    .line 17301522
    .line 17301523
    const-wide/16 v5, 0x0

    .line 17301524
    .line 17301525
    const/4 v7, 0x4

    .line 17301526
    const/4 v8, 0x0

    .line 17301527
    invoke-static/range {v2 .. v8}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogW$default(Lcom/ss/android/ad/splash/utils/SplashAdLogger;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 17301528
    .line 17301529
    .line 17301530
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301531
    .line 17301532
    .line 17301533
    move-result-wide v1

    .line 17301534
    const-string v3, "\u901a\u7528\u94fe\u8defLynxCallback\u4e3a\u7a7a"

    .line 17301535
    .line 17301536
    invoke-static {p1, v0, v1, v2, v3}, Lni7/a;->d(Lwi7/c;ZJLjava/lang/String;)V

    .line 17301537
    .line 17301538
    .line 17301539
    return v0

    .line 17301540
    :cond_24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301541
    .line 17301542
    .line 17301543
    move-result-wide v1

    .line 17301544
    sget-object v3, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->Companion:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;

    .line 17301545
    .line 17301546
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 17301547
    .line 17301548
    .line 17301549
    move-result-object v4

    .line 17301550
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->getBulletDepend()Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;

    .line 17301551
    .line 17301552
    .line 17301553
    move-result-object v4

    .line 17301554
    if-eqz v4, :cond_39

    .line 17301555
    .line 17301556
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;->isLynxReady()Z

    .line 17301557
    .line 17301558
    .line 17301559
    move-result v4

    .line 17301560
    goto :goto_3a

    .line 17301561
    :cond_39
    const/4 v4, 0x0

    .line 17301562
    :goto_3a
    const/4 v5, 0x0

    .line 17301563
    if-nez v4, :cond_65

    .line 17301564
    .line 17301565
    sget-object v6, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 17301566
    .line 17301567
    const-string v7, "AbsCommonRenderView"

    .line 17301568
    .line 17301569
    const-string v8, "\u672a\u521d\u59cb\u5316LynxEnv\uff0c\u6267\u884c\u521d\u59cb\u5316..."

    .line 17301570
    .line 17301571
    const-wide/16 v9, 0x0

    .line 17301572
    .line 17301573
    const/4 v11, 0x4

    .line 17301574
    const/4 v12, 0x0

    .line 17301575
    invoke-static/range {v6 .. v12}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogW$default(Lcom/ss/android/ad/splash/utils/SplashAdLogger;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 17301576
    .line 17301577
    .line 17301578
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getLynxEnvCallback()Lei7/d;

    .line 17301579
    .line 17301580
    .line 17301581
    move-result-object v4

    .line 17301582
    if-eqz v4, :cond_65

    .line 17301583
    .line 17301584
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 17301585
    .line 17301586
    .line 17301587
    move-result-object v3

    .line 17301588
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->getBulletDepend()Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;

    .line 17301589
    .line 17301590
    .line 17301591
    move-result-object v3

    .line 17301592
    if-eqz v3, :cond_65

    .line 17301593
    .line 17301594
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;->isLynxReady()Z

    .line 17301595
    .line 17301596
    .line 17301597
    move-result v3

    .line 17301598
    if-nez v3, :cond_65

    .line 17301599
    .line 17301600
    sget-object v3, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 17301601
    .line 17301602
    invoke-interface {v3, v5}, Lcom/dragon/read/component/biz/api/NsAdDepend;->tryInitLynx(Lcom/dragon/read/component/biz/api/lynx/ILynxInitialize;)V

    .line 17301603
    .line 17301604
    .line 17301605
    :cond_65
    sget-object v3, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 17301606
    .line 17301607
    const-string v7, "AbsCommonRenderView"

    .line 17301608
    .line 17301609
    const-string v8, "\u901a\u7528\u94fe\u8def\u5f00\u59cb\u52a0\u8f7dLynx\u6837\u5f0f"

    .line 17301610
    .line 17301611
    const-wide/16 v9, 0x0

    .line 17301612
    .line 17301613
    const/4 v11, 0x4

    .line 17301614
    const/4 v12, 0x0

    .line 17301615
    move-object v6, v3

    .line 17301616
    invoke-static/range {v6 .. v12}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI$default(Lcom/ss/android/ad/splash/utils/SplashAdLogger;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 17301617
    .line 17301618
    .line 17301619
    new-instance v4, Landroid/widget/RelativeLayout;

    .line 17301620
    .line 17301621
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301622
    .line 17301623
    .line 17301624
    move-result-object v6

    .line 17301625
    invoke-direct {v4, v6}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 17301626
    .line 17301627
    .line 17301628
    sget-object v6, Lcom/ss/android/ad/splash/core/depend/SplashServiceManager;->INSTANCE:Lcom/ss/android/ad/splash/core/depend/SplashServiceManager;

    .line 17301629
    .line 17301630
    const-class v7, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 17301631
    .line 17301632
    const/4 v8, 0x2

    .line 17301633
    invoke-static {v6, v7, v5, v8, v5}, Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 17301634
    .line 17301635
    .line 17301636
    move-result-object v5

    .line 17301637
    check-cast v5, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 17301638
    .line 17301639
    if-nez v5, :cond_8a

    .line 17301640
    .line 17301641
    return v0

    .line 17301642
    :cond_8a
    new-instance v6, Lcom/ss/android/ad/splash/common/lynx/b;

    .line 17301643
    .line 17301644
    invoke-direct {p0}, Lcom/ss/android/ad/splash/common/lynx/h;->getSplashLynxEventCallback()Lji7/c;

    .line 17301645
    .line 17301646
    .line 17301647
    move-result-object v7

    .line 17301648
    new-instance v8, Lcom/ss/android/ad/splash/common/lynx/h$a;

    .line 17301649
    .line 17301650
    invoke-direct {v8, p0, v1, v2, p1}, Lcom/ss/android/ad/splash/common/lynx/h$a;-><init>(Lcom/ss/android/ad/splash/common/lynx/h;JLwi7/c;)V

    .line 17301651
    .line 17301652
    .line 17301653
    invoke-direct {v6, v5, v7, v4, v8}, Lcom/ss/android/ad/splash/common/lynx/b;-><init>(Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;Lji7/c;Landroid/widget/RelativeLayout;Lcom/ss/android/ad/splash/common/lynx/h$a;)V

    .line 17301654
    .line 17301655
    .line 17301656
    iput-object v6, p0, Lcom/ss/android/ad/splash/common/lynx/h;->g:Lcom/ss/android/ad/splash/common/lynx/b;

    .line 17301657
    .line 17301658
    const-string v5, "CommonAdInnovationManager"

    .line 17301659
    .line 17301660
    const-string v7, "\u901a\u7528\u94fe\u8def AdInnovation init"

    .line 17301661
    .line 17301662
    invoke-virtual {v3, v5, v7}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301663
    .line 17301664
    .line 17301665
    iget-object v3, v6, Lcom/ss/android/ad/splash/common/lynx/b;->a:Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 17301666
    .line 17301667
    invoke-interface {v3}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getApplicationContext()Landroid/content/Context;

    .line 17301668
    .line 17301669
    .line 17301670
    move-result-object v3

    .line 17301671
    if-nez v3, :cond_aa

    .line 17301672
    .line 17301673
    goto :goto_c2

    .line 17301674
    :cond_aa
    sget-object v7, Lcom/bytedance/sdk/adinnovation/loki/AdInnovation;->a:Lcom/bytedance/sdk/adinnovation/loki/AdInnovation;

    .line 17301675
    .line 17301676
    iget-object v8, v6, Lcom/ss/android/ad/splash/common/lynx/b;->a:Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 17301677
    .line 17301678
    invoke-interface {v8}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->isDebug()Z

    .line 17301679
    .line 17301680
    .line 17301681
    move-result v8

    .line 17301682
    new-instance v9, Lcom/ss/android/ad/splash/common/lynx/d;

    .line 17301683
    .line 17301684
    invoke-direct {v9, v6}, Lcom/ss/android/ad/splash/common/lynx/d;-><init>(Lcom/ss/android/ad/splash/common/lynx/b;)V

    .line 17301685
    .line 17301686
    .line 17301687
    new-instance v6, Lcom/ss/android/ad/splash/common/lynx/OfflineResourceConfig;

    .line 17301688
    .line 17301689
    invoke-direct {v6, v3}, Lcom/ss/android/ad/splash/common/lynx/OfflineResourceConfig;-><init>(Landroid/content/Context;)V

    .line 17301690
    .line 17301691
    .line 17301692
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301693
    .line 17301694
    .line 17301695
    invoke-static {v3, v8, v9, v6}, Lcom/bytedance/sdk/adinnovation/loki/AdInnovation;->a(Landroid/content/Context;ZLig1/e;Lpg1/a;)V

    .line 17301696
    .line 17301697
    .line 17301698
    :goto_c2
    iget-object v3, p0, Lcom/ss/android/ad/splash/common/lynx/h;->g:Lcom/ss/android/ad/splash/common/lynx/b;

    .line 17301699
    .line 17301700
    const/4 v6, 0x1

    .line 17301701
    if-eqz v3, :cond_227

    .line 17301702
    .line 17301703
    iget-object v7, p1, Lwi7/c;->d:Ljava/lang/String;

    .line 17301704
    .line 17301705
    iget-object v8, p1, Lwi7/c;->i:Ljava/util/List;

    .line 17301706
    .line 17301707
    iget-boolean v9, p1, Lwi7/c;->j:Z

    .line 17301708
    .line 17301709
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 17301710
    .line 17301711
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17301712
    .line 17301713
    .line 17301714
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301715
    .line 17301716
    .line 17301717
    move-result-object v11

    .line 17301718
    invoke-virtual {p0}, Lni7/a;->getComplianceStyleProviderWrapper()Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;

    .line 17301719
    .line 17301720
    .line 17301721
    move-result-object v12

    .line 17301722
    invoke-virtual {v12}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;->getStyleConfig()Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig;

    .line 17301723
    .line 17301724
    .line 17301725
    move-result-object v12

    .line 17301726
    invoke-virtual {v12}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig;->getBannerHeight()F

    .line 17301727
    .line 17301728
    .line 17301729
    move-result v12

    .line 17301730
    invoke-static {v11, v12}, Lcom/ss/android/ad/splash/utils/UIUtils;->pxToDp(Landroid/content/Context;F)F

    .line 17301731
    .line 17301732
    .line 17301733
    move-result v11

    .line 17301734
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getAppStartReportStatus()I

    .line 17301735
    .line 17301736
    .line 17301737
    move-result v12

    .line 17301738
    if-nez v12, :cond_ee

    .line 17301739
    .line 17301740
    const/4 v12, 0x1

    .line 17301741
    goto :goto_ef

    .line 17301742
    :cond_ee
    const/4 v12, 0x0

    .line 17301743
    :goto_ef
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301744
    .line 17301745
    .line 17301746
    move-result-object v12

    .line 17301747
    const-string v13, "is_hot_launch"

    .line 17301748
    .line 17301749
    invoke-interface {v10, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301750
    .line 17301751
    .line 17301752
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301753
    .line 17301754
    .line 17301755
    move-result-object v12

    .line 17301756
    const-string v13, "os"

    .line 17301757
    .line 17301758
    invoke-interface {v10, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301759
    .line 17301760
    .line 17301761
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301762
    .line 17301763
    .line 17301764
    move-result-object v1

    .line 17301765
    const-string v2, "containerInitTime"

    .line 17301766
    .line 17301767
    invoke-interface {v10, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301768
    .line 17301769
    .line 17301770
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301771
    .line 17301772
    .line 17301773
    move-result-object v1

    .line 17301774
    const-string v2, "is_live"

    .line 17301775
    .line 17301776
    invoke-interface {v10, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301777
    .line 17301778
    .line 17301779
    new-instance v1, Ljava/util/ArrayList;

    .line 17301780
    .line 17301781
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17301782
    .line 17301783
    .line 17301784
    if-eqz v8, :cond_15a

    .line 17301785
    .line 17301786
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301787
    .line 17301788
    .line 17301789
    move-result-object v2

    .line 17301790
    :cond_11e
    :goto_11e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301791
    .line 17301792
    .line 17301793
    move-result v8

    .line 17301794
    if-eqz v8, :cond_15a

    .line 17301795
    .line 17301796
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301797
    .line 17301798
    .line 17301799
    move-result-object v8

    .line 17301800
    check-cast v8, Lwi7/a;

    .line 17301801
    .line 17301802
    iget-object v9, v8, Lwi7/a;->c:Ljava/lang/String;

    .line 17301803
    .line 17301804
    invoke-static {v9}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getResourceLocalPath(Ljava/lang/String;)Ljava/lang/String;

    .line 17301805
    .line 17301806
    .line 17301807
    move-result-object v9

    .line 17301808
    if-eqz v9, :cond_11e

    .line 17301809
    .line 17301810
    new-instance v12, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17301811
    .line 17301812
    invoke-direct {v12, v9}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17301813
    .line 17301814
    .line 17301815
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 17301816
    .line 17301817
    .line 17301818
    move-result v12

    .line 17301819
    if-eqz v12, :cond_11e

    .line 17301820
    .line 17301821
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 17301822
    .line 17301823
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17301824
    .line 17301825
    .line 17301826
    const-string v13, "uri"

    .line 17301827
    .line 17301828
    iget-object v8, v8, Lwi7/a;->c:Ljava/lang/String;

    .line 17301829
    .line 17301830
    invoke-interface {v12, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301831
    .line 17301832
    .line 17301833
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17301834
    .line 17301835
    const-string v8, "file://"

    .line 17301836
    .line 17301837
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17301838
    .line 17301839
    .line 17301840
    move-result-object v8

    .line 17301841
    const-string v9, "path"

    .line 17301842
    .line 17301843
    invoke-interface {v12, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301844
    .line 17301845
    .line 17301846
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301847
    .line 17301848
    .line 17301849
    goto :goto_11e

    .line 17301850
    :cond_15a
    const-string v2, "preload_resource"

    .line 17301851
    .line 17301852
    invoke-interface {v10, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301853
    .line 17301854
    .line 17301855
    invoke-virtual {p0}, Lni7/a;->getComplianceStyleProviderWrapper()Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;

    .line 17301856
    .line 17301857
    .line 17301858
    move-result-object v1

    .line 17301859
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;->getStyleConfig()Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig;

    .line 17301860
    .line 17301861
    .line 17301862
    move-result-object v1

    .line 17301863
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig;->getShowBanner()Z

    .line 17301864
    .line 17301865
    .line 17301866
    move-result v1

    .line 17301867
    sget v2, Lcom/ss/android/ad/splash/utils/g;->a:I

    .line 17301868
    .line 17301869
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301870
    .line 17301871
    .line 17301872
    move-result-object v1

    .line 17301873
    const-string v2, "is_banner"

    .line 17301874
    .line 17301875
    invoke-interface {v10, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301876
    .line 17301877
    .line 17301878
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17301879
    .line 17301880
    .line 17301881
    move-result-object v1

    .line 17301882
    const-string v2, "banner_height"

    .line 17301883
    .line 17301884
    invoke-interface {v10, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301885
    .line 17301886
    .line 17301887
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSplashAdSettings()Lhj7/b;

    .line 17301888
    .line 17301889
    .line 17301890
    move-result-object v1

    .line 17301891
    iget-boolean v1, v1, Lhj7/b;->G:Z

    .line 17301892
    .line 17301893
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301894
    .line 17301895
    .line 17301896
    move-result-object v1

    .line 17301897
    const-string v2, "key_splash_use_base_button_ab"

    .line 17301898
    .line 17301899
    invoke-interface {v10, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301900
    .line 17301901
    .line 17301902
    iget-wide v1, p1, Lwi7/c;->c:J

    .line 17301903
    .line 17301904
    invoke-static {v7, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301905
    .line 17301906
    .line 17301907
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSplashAdSettings()Lhj7/b;

    .line 17301908
    .line 17301909
    .line 17301910
    move-result-object p1

    .line 17301911
    iget-boolean p1, p1, Lhj7/b;->K:Z

    .line 17301912
    .line 17301913
    sget-object v8, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 17301914
    .line 17301915
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17301916
    .line 17301917
    const-string v11, "\u901a\u7528\u94fe\u8def AdInnovationContainerManager init, isMainThread: "

    .line 17301918
    .line 17301919
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301920
    .line 17301921
    .line 17301922
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301923
    .line 17301924
    .line 17301925
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301926
    .line 17301927
    .line 17301928
    move-result-object v9

    .line 17301929
    invoke-virtual {v8, v5, v9}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301930
    .line 17301931
    .line 17301932
    new-instance v8, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager$a;

    .line 17301933
    .line 17301934
    invoke-direct {v8}, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager$a;-><init>()V

    .line 17301935
    .line 17301936
    .line 17301937
    iget-object v9, v3, Lcom/ss/android/ad/splash/common/lynx/b;->a:Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 17301938
    .line 17301939
    invoke-interface {v9}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getApplicationContext()Landroid/content/Context;

    .line 17301940
    .line 17301941
    .line 17301942
    move-result-object v9

    .line 17301943
    iput-object v9, v8, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager$a;->a:Landroid/content/Context;

    .line 17301944
    .line 17301945
    iput-object v7, v8, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager$a;->c:Ljava/lang/String;

    .line 17301946
    .line 17301947
    iget-object v7, v3, Lcom/ss/android/ad/splash/common/lynx/b;->a:Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 17301948
    .line 17301949
    invoke-interface {v7}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->isDebug()Z

    .line 17301950
    .line 17301951
    .line 17301952
    move-result v7

    .line 17301953
    iput-boolean v7, v8, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager$a;->b:Z

    .line 17301954
    .line 17301955
    iget-object v7, v3, Lcom/ss/android/ad/splash/common/lynx/b;->c:Landroid/widget/RelativeLayout;

    .line 17301956
    .line 17301957
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301958
    .line 17301959
    .line 17301960
    iput-object v7, v8, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager$a;->e:Landroid/widget/RelativeLayout;

    .line 17301961
    .line 17301962
    new-instance v7, Lcom/ss/android/ad/splash/common/lynx/d;

    .line 17301963
    .line 17301964
    invoke-direct {v7, v3}, Lcom/ss/android/ad/splash/common/lynx/d;-><init>(Lcom/ss/android/ad/splash/common/lynx/b;)V

    .line 17301965
    .line 17301966
    .line 17301967
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301968
    .line 17301969
    .line 17301970
    iput-object v7, v8, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager$a;->f:Lig1/e;

    .line 17301971
    .line 17301972
    new-instance v7, Lcom/ss/android/ad/splash/common/lynx/c;

    .line 17301973
    .line 17301974
    invoke-direct {v7, v3}, Lcom/ss/android/ad/splash/common/lynx/c;-><init>(Lcom/ss/android/ad/splash/common/lynx/b;)V

    .line 17301975
    .line 17301976
    .line 17301977
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301978
    .line 17301979
    .line 17301980
    iput-object v7, v8, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager$a;->h:Lqg1/a;

    .line 17301981
    .line 17301982
    new-instance v7, Lcom/ss/android/ad/splash/common/lynx/a;

    .line 17301983
    .line 17301984
    invoke-direct {v7, v3}, Lcom/ss/android/ad/splash/common/lynx/a;-><init>(Lcom/ss/android/ad/splash/common/lynx/b;)V

    .line 17301985
    .line 17301986
    .line 17301987
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301988
    .line 17301989
    .line 17301990
    iput-object v7, v8, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager$a;->i:Lig1/b;

    .line 17301991
    .line 17301992
    iput-object v10, v8, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager$a;->d:Ljava/util/Map;

    .line 17301993
    .line 17301994
    new-instance v0, Lcom/ss/android/ad/splash/common/lynx/e;

    .line 17301995
    .line 17301996
    invoke-direct {v0}, Lcom/ss/android/ad/splash/common/lynx/e;-><init>()V

    .line 17301997
    .line 17301998
    .line 17301999
    iput-object v0, v8, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager$a;->j:Lpg1/b;

    .line 17302000
    .line 17302001
    iput-boolean v6, v8, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager$a;->k:Z

    .line 17302002
    .line 17302003
    iput-boolean p1, v8, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager$a;->l:Z

    .line 17302004
    .line 17302005
    iput-boolean v6, v8, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager$a;->m:Z

    .line 17302006
    .line 17302007
    new-instance p1, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;

    .line 17302008
    .line 17302009
    invoke-direct {p1, v8}, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;-><init>(Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager$a;)V

    .line 17302010
    .line 17302011
    .line 17302012
    iput-object p1, v3, Lcom/ss/android/ad/splash/common/lynx/b;->g:Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;

    .line 17302013
    .line 17302014
    iget-object p1, v3, Lcom/ss/android/ad/splash/common/lynx/b;->f:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 17302015
    .line 17302016
    if-nez p1, :cond_209

    .line 17302017
    .line 17302018
    new-instance p1, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 17302019
    .line 17302020
    invoke-direct {p1, v5}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;-><init>(Ljava/lang/String;)V

    .line 17302021
    .line 17302022
    .line 17302023
    iput-object p1, v3, Lcom/ss/android/ad/splash/common/lynx/b;->f:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 17302024
    .line 17302025
    :cond_209
    iget-object p1, v3, Lcom/ss/android/ad/splash/common/lynx/b;->f:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 17302026
    .line 17302027
    if-eqz p1, :cond_215

    .line 17302028
    .line 17302029
    new-instance v0, Lcom/ss/android/ad/splash/common/lynx/g;

    .line 17302030
    .line 17302031
    invoke-direct {v0, v3}, Lcom/ss/android/ad/splash/common/lynx/g;-><init>(Lcom/ss/android/ad/splash/common/lynx/b;)V

    .line 17302032
    .line 17302033
    .line 17302034
    invoke-virtual {p1, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 17302035
    .line 17302036
    .line 17302037
    :cond_215
    iget-object p1, v3, Lcom/ss/android/ad/splash/common/lynx/b;->g:Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;

    .line 17302038
    .line 17302039
    if-eqz p1, :cond_21c

    .line 17302040
    .line 17302041
    invoke-virtual {p1}, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;->b()V

    .line 17302042
    .line 17302043
    .line 17302044
    :cond_21c
    iget-object p1, v3, Lcom/ss/android/ad/splash/common/lynx/b;->g:Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;

    .line 17302045
    .line 17302046
    if-eqz p1, :cond_227

    .line 17302047
    .line 17302048
    iget-object p1, p1, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;->g:Lum0/c;

    .line 17302049
    .line 17302050
    if-eqz p1, :cond_227

    .line 17302051
    .line 17302052
    invoke-interface {p1}, Lum0/c;->render()V

    .line 17302053
    .line 17302054
    .line 17302055
    :cond_227
    const/4 p1, -0x1

    .line 17302056
    invoke-virtual {p0, v4, p1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 17302057
    .line 17302058
    .line 17302059
    new-instance p1, Lcom/ss/android/ad/splash/common/gesture/a;

    .line 17302060
    .line 17302061
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17302062
    .line 17302063
    .line 17302064
    move-result-object v0

    .line 17302065
    const-string v1, ""

    .line 17302066
    .line 17302067
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302068
    .line 17302069
    .line 17302070
    iget-object v1, p0, Lni7/a;->c:Lwi7/c;

    .line 17302071
    .line 17302072
    invoke-direct {p1, v0, p0, v1}, Lcom/ss/android/ad/splash/common/gesture/a;-><init>(Landroid/content/Context;Lni7/a;Lwi7/c;)V

    .line 17302073
    .line 17302074
    .line 17302075
    iput-object p1, p0, Lni7/a;->b:Lcom/ss/android/ad/splash/common/gesture/a;

    .line 17302076
    .line 17302077
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/api/core/layout/ComplianceStyleFrameLayout;->getMStyleConfig()Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig;

    .line 17302078
    .line 17302079
    .line 17302080
    move-result-object v0

    .line 17302081
    invoke-virtual {p1, p0, v0}, Lcom/ss/android/ad/splash/common/gesture/a;->a(Lni7/a;Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig;)V

    .line 17302082
    .line 17302083
    .line 17302084
    sget-object p1, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 17302085
    .line 17302086
    const-string v0, "AbsCommonRenderView"

    .line 17302087
    .line 17302088
    const-string v1, "\u901a\u7528\u94fe\u8defLynxView\u521b\u5efa\u5b8c\u6210"

    .line 17302089
    .line 17302090
    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302091
    .line 17302092
    .line 17302093
    return v6
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 262147
    iget-object v0, p0, Lcom/ss/android/ad/splash/common/lynx/h;->g:Lcom/ss/android/ad/splash/common/lynx/b;

    .line 262149
    if-eqz v0, :cond_e

    .line 262151
    iget-object v0, v0, Lcom/ss/android/ad/splash/common/lynx/b;->f:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 262153
    if-eqz v0, :cond_e

    .line 262155
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 262158
    :cond_e
    iget-object v0, p0, Lcom/ss/android/ad/splash/common/lynx/h;->g:Lcom/ss/android/ad/splash/common/lynx/b;

    .line 262160
    if-eqz v0, :cond_22

    .line 262162
    sget-object v1, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 262164
    const-string v2, "CommonAdInnovationManager"

    .line 262166
    const-string v3, "\u901a\u7528\u94fe\u8defrelease lynx"

    .line 262168
    invoke-virtual {v1, v2, v3}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262171
    iget-object v0, v0, Lcom/ss/android/ad/splash/common/lynx/b;->g:Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;

    .line 262173
    if-eqz v0, :cond_22

    .line 262175
    invoke-virtual {v0}, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;->d()V

    .line 262178
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/ss/android/ad/splash/common/lynx/h;->g:Lcom/ss/android/ad/splash/common/lynx/b;

    .line 262148
    .line 262149
    if-eqz v0, :cond_e

    .line 262150
    .line 262151
    iget-object v0, v0, Lcom/ss/android/ad/splash/common/lynx/b;->f:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 262152
    .line 262153
    if-eqz v0, :cond_e

    .line 262154
    .line 262155
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 262156
    .line 262157
    .line 262158
    :cond_e
    iget-object v0, p0, Lcom/ss/android/ad/splash/common/lynx/h;->g:Lcom/ss/android/ad/splash/common/lynx/b;

    .line 262159
    .line 262160
    if-eqz v0, :cond_22

    .line 262161
    .line 262162
    sget-object v1, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 262163
    .line 262164
    const-string v2, "CommonAdInnovationManager"

    .line 262165
    .line 262166
    const-string v3, "\u901a\u7528\u94fe\u8defrelease lynx"

    .line 262167
    .line 262168
    invoke-virtual {v1, v2, v3}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262169
    .line 262170
    .line 262171
    iget-object v0, v0, Lcom/ss/android/ad/splash/common/lynx/b;->g:Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;

    .line 262172
    .line 262173
    if-eqz v0, :cond_22

    .line 262174
    .line 262175
    invoke-virtual {v0}, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;->d()V

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    return-void
.end method


