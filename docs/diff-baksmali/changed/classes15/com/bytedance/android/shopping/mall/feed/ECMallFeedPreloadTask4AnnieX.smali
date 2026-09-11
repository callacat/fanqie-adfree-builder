## classes15/com/bytedance/android/shopping/mall/feed/ECMallFeedPreloadTask4AnnieX.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7fe99

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedPreloadTask4AnnieX$a;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedPreloadTask4AnnieX$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedPreloadTask4AnnieX;->d:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedPreloadTask4AnnieX$a;

    .line 196621
    sget-object v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedPreloadTask4AnnieX$Companion$pageNameToConfigKeys$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedPreloadTask4AnnieX$Companion$pageNameToConfigKeys$2;

    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedPreloadTask4AnnieX;->c:Lkotlin/Lazy;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7fe99

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedPreloadTask4AnnieX$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedPreloadTask4AnnieX$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedPreloadTask4AnnieX;->d:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedPreloadTask4AnnieX$a;

    .line 196620
    .line 196621
    sget-object v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedPreloadTask4AnnieX$Companion$pageNameToConfigKeys$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedPreloadTask4AnnieX$Companion$pageNameToConfigKeys$2;

    .line 196622
    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedPreloadTask4AnnieX;->c:Lkotlin/Lazy;

    .line 196628
    .line 196629
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedPreloadTask4AnnieX;->a:Landroid/content/Context;

    .line 33685512
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedPreloadTask4AnnieX;->b:Ljava/lang/String;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedPreloadTask4AnnieX;->a:Landroid/content/Context;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedPreloadTask4AnnieX;->b:Ljava/lang/String;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 27

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458754
    sget-object v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedPreloadTask4AnnieX;->d:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedPreloadTask4AnnieX$a;

    .line 458756
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458759
    sget-object v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedPreloadTask4AnnieX;->c:Lkotlin/Lazy;

    .line 458761
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458764
    move-result-object v0

    .line 458765
    check-cast v0, Ljava/util/HashMap;

    .line 458767
    iget-object v2, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedPreloadTask4AnnieX;->b:Ljava/lang/String;

    .line 458769
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458772
    move-result-object v0

    .line 458773
    move-object v2, v0

    .line 458774
    check-cast v2, Ljava/lang/String;

    .line 458776
    const/4 v3, 0x0

    .line 458777
    const/4 v4, 0x1

    .line 458778
    if-eqz v2, :cond_25

    .line 458780
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458783
    move-result v2

    .line 458784
    if-eqz v2, :cond_23

    .line 458786
    goto :goto_25

    .line 458787
    :cond_23
    const/4 v2, 0x0

    .line 458788
    goto :goto_26

    .line 458789
    :cond_25
    :goto_25
    const/4 v2, 0x1

    .line 458790
    :goto_26
    xor-int/2addr v2, v4

    .line 458791
    const/4 v5, 0x0

    .line 458792
    if-eqz v2, :cond_2b

    .line 458794
    goto :goto_2c

    .line 458795
    :cond_2b
    move-object v0, v5

    .line 458796
    :goto_2c
    check-cast v0, Ljava/lang/String;

    .line 458798
    if-nez v0, :cond_31

    .line 458800
    return-void

    .line 458801
    :cond_31
    const-string v2, ""

    .line 458803
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458806
    sget-object v6, Lwx/a;->a:Lwx/a;

    .line 458808
    new-instance v6, Lcom/bytedance/android/shopping/mall/homepage/preload/PreCreateLynxSetting;

    .line 458810
    const/4 v7, 0x3

    .line 458811
    invoke-direct {v6, v5, v5, v7, v5}, Lcom/bytedance/android/shopping/mall/homepage/preload/PreCreateLynxSetting;-><init>(Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 458814
    sget-object v7, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 458816
    invoke-virtual {v7}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 458819
    move-result-object v7

    .line 458820
    if-eqz v7, :cond_54

    .line 458822
    invoke-interface {v7}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostAB()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;

    .line 458825
    move-result-object v7

    .line 458826
    if-eqz v7, :cond_54

    .line 458828
    invoke-interface {v7, v0, v6}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458831
    move-result-object v7

    .line 458832
    if-nez v7, :cond_53

    .line 458834
    goto :goto_54

    .line 458835
    :cond_53
    move-object v6, v7

    .line 458836
    :cond_54
    :goto_54
    sget-object v7, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 458838
    sget-object v8, Lau/c$a;->b:Lau/c$a;

    .line 458840
    new-instance v9, Ljava/lang/StringBuilder;

    .line 458842
    const-string v10, "Key : "

    .line 458844
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458847
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458850
    const-string v0, ", Value: "

    .line 458852
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458855
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458858
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458861
    move-result-object v0

    .line 458862
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458865
    invoke-static {v8, v0}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 458868
    check-cast v6, Lcom/bytedance/android/shopping/mall/homepage/preload/PreCreateLynxSetting;

    .line 458870
    iget-object v0, v6, Lcom/bytedance/android/shopping/mall/homepage/preload/PreCreateLynxSetting;->config:Ljava/util/List;

    .line 458872
    if-eqz v0, :cond_83

    .line 458874
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 458877
    move-result v0

    .line 458878
    if-eqz v0, :cond_81

    .line 458880
    goto :goto_83

    .line 458881
    :cond_81
    const/4 v0, 0x0

    .line 458882
    goto :goto_84

    .line 458883
    :cond_83
    :goto_83
    const/4 v0, 0x1

    .line 458884
    :goto_84
    if-eqz v0, :cond_93

    .line 458886
    sget-object v0, Lcom/bytedance/android/ec/hybrid/monitor/e;->b:Lcom/bytedance/android/ec/hybrid/monitor/e;

    .line 458888
    iget-object v5, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedPreloadTask4AnnieX;->b:Ljava/lang/String;

    .line 458890
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458893
    const-string v0, "create"

    .line 458895
    invoke-static {v3, v4, v0, v2, v5}, Lcom/bytedance/android/ec/hybrid/monitor/e;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458898
    return-void

    .line 458899
    :cond_93
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 458901
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 458904
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedPreloadTask4AnnieX;->b:Ljava/lang/String;

    .line 458906
    const-string/jumbo v7, "xtab_homepage"

    .line 458909
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458912
    move-result v0

    .line 458913
    if-eqz v0, :cond_a5

    .line 458915
    move-object v0, v5

    .line 458916
    goto :goto_a7

    .line 458917
    :cond_a5
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedPreloadTask4AnnieX;->b:Ljava/lang/String;

    .line 458919
    :goto_a7
    iget-object v7, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedPreloadTask4AnnieX;->a:Landroid/content/Context;

    .line 458921
    invoke-static {v7, v0}, Lcom/bytedance/android/shopping/mall/homepage/tools/p;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 458924
    move-result-object v0

    .line 458925
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 458928
    move-result v7

    .line 458929
    if-lez v7, :cond_b5

    .line 458931
    const/4 v7, 0x1

    .line 458932
    goto :goto_b6

    .line 458933
    :cond_b5
    const/4 v7, 0x0

    .line 458934
    :goto_b6
    if-eqz v7, :cond_d7

    .line 458936
    :try_start_b8
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;
    :try_end_ba
    .catchall {:try_start_b8 .. :try_end_ba} :catchall_cd

    .line 458938
    :try_start_ba
    new-instance v7, Lcom/google/gson/Gson;

    .line 458940
    invoke-direct {v7}, Lcom/google/gson/Gson;-><init>()V

    .line 458943
    const-class v8, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 458945
    invoke-virtual {v7, v0, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 458948
    move-result-object v0

    .line 458949
    check-cast v0, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;
    :try_end_c7
    .catch Lorg/json/JSONException; {:try_start_ba .. :try_end_c7} :catch_c8
    .catchall {:try_start_ba .. :try_end_c7} :catchall_cd

    .line 458951
    goto :goto_d8

    .line 458952
    :catch_c8
    move-exception v0

    .line 458953
    :try_start_c9
    invoke-static {v0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V
    :try_end_cc
    .catchall {:try_start_c9 .. :try_end_cc} :catchall_cd

    .line 458956
    goto :goto_d7

    .line 458957
    :catchall_cd
    move-exception v0

    .line 458958
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458960
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 458963
    move-result-object v0

    .line 458964
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458967
    :cond_d7
    :goto_d7
    move-object v0, v5

    .line 458968
    :goto_d8
    if-nez v0, :cond_db

    .line 458970
    goto :goto_12b

    .line 458971
    :cond_db
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getBff()Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;

    .line 458974
    move-result-object v0

    .line 458975
    if-eqz v0, :cond_12b

    .line 458977
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;->getFeed()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;

    .line 458980
    move-result-object v0

    .line 458981
    if-eqz v0, :cond_12b

    .line 458983
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;->getSections()Ljava/util/List;

    .line 458986
    move-result-object v0

    .line 458987
    if-eqz v0, :cond_12b

    .line 458989
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458992
    move-result-object v0

    .line 458993
    :cond_f1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458996
    move-result v7

    .line 458997
    if-eqz v7, :cond_12b

    .line 458999
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459002
    move-result-object v7

    .line 459003
    check-cast v7, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;

    .line 459005
    invoke-virtual {v7}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;->getItems()Ljava/util/ArrayList;

    .line 459008
    move-result-object v7

    .line 459009
    if-eqz v7, :cond_f1

    .line 459011
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459014
    move-result-object v7

    .line 459015
    :cond_107
    :goto_107
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 459018
    move-result v8

    .line 459019
    if-eqz v8, :cond_f1

    .line 459021
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459024
    move-result-object v8

    .line 459025
    check-cast v8, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO;

    .line 459027
    invoke-virtual {v8}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO;->getItemType()Ljava/lang/Integer;

    .line 459030
    move-result-object v9

    .line 459031
    invoke-virtual {v8}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO;->getItemData()Ljava/lang/String;

    .line 459034
    move-result-object v8

    .line 459035
    if-eqz v9, :cond_107

    .line 459037
    if-eqz v8, :cond_107

    .line 459039
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 459042
    move-result v9

    .line 459043
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459046
    move-result-object v9

    .line 459047
    invoke-static {v2, v9, v8}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459050
    goto :goto_107

    .line 459051
    :cond_12b
    :goto_12b
    iget-object v0, v6, Lcom/bytedance/android/shopping/mall/homepage/preload/PreCreateLynxSetting;->config:Ljava/util/List;

    .line 459053
    if-eqz v0, :cond_1e1

    .line 459055
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459058
    move-result-object v0

    .line 459059
    :cond_133
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 459062
    move-result v6

    .line 459063
    if-eqz v6, :cond_1e1

    .line 459065
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459068
    move-result-object v6

    .line 459069
    check-cast v6, Lcom/bytedance/android/shopping/mall/homepage/preload/PreCreateLynxConfig;

    .line 459071
    iget-object v7, v6, Lcom/bytedance/android/shopping/mall/homepage/preload/PreCreateLynxConfig;->itemType:Ljava/lang/Integer;

    .line 459073
    if-eqz v7, :cond_1e1

    .line 459075
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 459078
    move-result v7

    .line 459079
    iget-object v15, v6, Lcom/bytedance/android/shopping/mall/homepage/preload/PreCreateLynxConfig;->lynxSchema:Ljava/lang/String;

    .line 459081
    if-nez v15, :cond_14d

    .line 459083
    goto/16 :goto_1e1

    .line 459085
    :cond_14d
    iget-object v8, v6, Lcom/bytedance/android/shopping/mall/homepage/preload/PreCreateLynxConfig;->itemType:Ljava/lang/Integer;

    .line 459087
    if-eqz v8, :cond_158

    .line 459089
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 459092
    move-result v8

    .line 459093
    move/from16 v21, v8

    .line 459095
    goto :goto_15a

    .line 459096
    :cond_158
    const/16 v21, 0x0

    .line 459098
    :goto_15a
    iget-object v6, v6, Lcom/bytedance/android/shopping/mall/homepage/preload/PreCreateLynxConfig;->loadNum:Ljava/lang/Integer;

    .line 459100
    if-eqz v6, :cond_163

    .line 459102
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 459105
    move-result v6

    .line 459106
    goto :goto_164

    .line 459107
    :cond_163
    const/4 v6, 0x1

    .line 459108
    :goto_164
    const/4 v14, 0x0

    .line 459109
    :goto_165
    if-ge v14, v6, :cond_133

    .line 459111
    sget-object v13, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;

    .line 459113
    new-instance v12, Lcom/bytedance/android/ec/hybrid/card/cache/view/CreateKitViewCacheParams;

    .line 459115
    iget-object v9, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedPreloadTask4AnnieX;->a:Landroid/content/Context;

    .line 459117
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459120
    move-result-object v8

    .line 459121
    invoke-virtual {v2, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459124
    move-result-object v8

    .line 459125
    check-cast v8, Ljava/util/List;

    .line 459127
    if-eqz v8, :cond_18e

    .line 459129
    sget v10, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->a:I

    .line 459131
    invoke-static {v8, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459134
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 459137
    move-result v10

    .line 459138
    if-eqz v10, :cond_186

    .line 459140
    move-object v8, v5

    .line 459141
    goto :goto_18a

    .line 459142
    :cond_186
    invoke-interface {v8, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 459145
    move-result-object v8

    .line 459146
    :goto_18a
    check-cast v8, Ljava/lang/String;

    .line 459148
    move-object v11, v8

    .line 459149
    goto :goto_18f

    .line 459150
    :cond_18e
    move-object v11, v5

    .line 459151
    :goto_18f
    sget-object v8, Lcom/bytedance/android/shopping/api/mall/common/tools/MallBehaviorUtil;->b:Lcom/bytedance/android/shopping/api/mall/common/tools/MallBehaviorUtil;

    .line 459153
    new-instance v10, Lcom/bytedance/android/shopping/api/mall/common/tools/MallBehaviorUtil$a;

    .line 459155
    iget-object v3, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedPreloadTask4AnnieX;->b:Ljava/lang/String;

    .line 459157
    invoke-direct {v10, v3, v15}, Lcom/bytedance/android/shopping/api/mall/common/tools/MallBehaviorUtil$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 459160
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459163
    invoke-static {v10}, Lcom/bytedance/android/shopping/api/mall/common/tools/MallBehaviorUtil;->a(Lcom/bytedance/android/shopping/api/mall/common/tools/MallBehaviorUtil$a;)Ljava/util/List;

    .line 459166
    move-result-object v3

    .line 459167
    const/16 v16, 0x0

    .line 459169
    const/16 v17, 0x0

    .line 459171
    const/16 v18, 0x0

    .line 459173
    iget-object v10, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedPreloadTask4AnnieX;->b:Ljava/lang/String;

    .line 459175
    const/16 v19, 0x0

    .line 459177
    const/16 v20, 0x2b0

    .line 459179
    const/16 v22, 0x0

    .line 459181
    move-object v8, v12

    .line 459182
    move-object/from16 v23, v10

    .line 459184
    move-object v10, v15

    .line 459185
    move-object v4, v12

    .line 459186
    move-object v12, v3

    .line 459187
    move-object v3, v13

    .line 459188
    move/from16 v13, v16

    .line 459190
    move/from16 v24, v14

    .line 459192
    move-object/from16 v14, v17

    .line 459194
    move-object/from16 v25, v15

    .line 459196
    move/from16 v15, v21

    .line 459198
    move/from16 v16, v18

    .line 459200
    move-object/from16 v17, v23

    .line 459202
    move-object/from16 v18, v19

    .line 459204
    move/from16 v19, v20

    .line 459206
    move-object/from16 v20, v22

    .line 459208
    invoke-direct/range {v8 .. v20}, Lcom/bytedance/android/ec/hybrid/card/cache/view/CreateKitViewCacheParams;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Long;IZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 459211
    invoke-virtual {v3, v4}, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->preCreate(Lcom/bytedance/android/ec/hybrid/card/cache/view/CreateKitViewCacheParams;)Lkotlin/Pair;

    .line 459214
    move-result-object v3

    .line 459215
    if-eqz v3, :cond_1da

    .line 459217
    sget-object v4, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;

    .line 459219
    iget-object v8, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedPreloadTask4AnnieX;->a:Landroid/content/Context;

    .line 459221
    iget-object v9, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedPreloadTask4AnnieX;->b:Ljava/lang/String;

    .line 459223
    invoke-virtual {v4, v8, v9, v3}, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->savePreCreateInstance(Landroid/content/Context;Ljava/lang/String;Lkotlin/Pair;)V

    .line 459226
    :cond_1da
    add-int/lit8 v14, v24, 0x1

    .line 459228
    move-object/from16 v15, v25

    .line 459230
    const/4 v3, 0x0

    .line 459231
    const/4 v4, 0x1

    .line 459232
    goto :goto_165

    .line 459233
    :cond_1e1
    :goto_1e1
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 27

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458753
    .line 458754
    sget-object v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedPreloadTask4AnnieX;->d:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedPreloadTask4AnnieX$a;

    .line 458755
    .line 458756
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458757
    .line 458758
    .line 458759
    sget-object v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedPreloadTask4AnnieX;->c:Lkotlin/Lazy;

    .line 458760
    .line 458761
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458762
    .line 458763
    .line 458764
    move-result-object v0

    .line 458765
    check-cast v0, Ljava/util/HashMap;

    .line 458766
    .line 458767
    iget-object v2, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedPreloadTask4AnnieX;->b:Ljava/lang/String;

    .line 458768
    .line 458769
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458770
    .line 458771
    .line 458772
    move-result-object v0

    .line 458773
    move-object v2, v0

    .line 458774
    check-cast v2, Ljava/lang/String;

    .line 458775
    .line 458776
    const/4 v3, 0x0

    .line 458777
    const/4 v4, 0x1

    .line 458778
    if-eqz v2, :cond_25

    .line 458779
    .line 458780
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458781
    .line 458782
    .line 458783
    move-result v2

    .line 458784
    if-eqz v2, :cond_23

    .line 458785
    .line 458786
    goto :goto_25

    .line 458787
    :cond_23
    const/4 v2, 0x0

    .line 458788
    goto :goto_26

    .line 458789
    :cond_25
    :goto_25
    const/4 v2, 0x1

    .line 458790
    :goto_26
    xor-int/2addr v2, v4

    .line 458791
    const/4 v5, 0x0

    .line 458792
    if-eqz v2, :cond_2b

    .line 458793
    .line 458794
    goto :goto_2c

    .line 458795
    :cond_2b
    move-object v0, v5

    .line 458796
    :goto_2c
    check-cast v0, Ljava/lang/String;

    .line 458797
    .line 458798
    if-nez v0, :cond_31

    .line 458799
    .line 458800
    return-void

    .line 458801
    :cond_31
    const-string v2, ""

    .line 458802
    .line 458803
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458804
    .line 458805
    .line 458806
    sget-object v6, Lwx/a;->a:Lwx/a;

    .line 458807
    .line 458808
    new-instance v6, Lcom/bytedance/android/shopping/mall/homepage/preload/PreCreateLynxSetting;

    .line 458809
    .line 458810
    const/4 v7, 0x3

    .line 458811
    invoke-direct {v6, v5, v5, v7, v5}, Lcom/bytedance/android/shopping/mall/homepage/preload/PreCreateLynxSetting;-><init>(Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 458812
    .line 458813
    .line 458814
    sget-object v7, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 458815
    .line 458816
    invoke-virtual {v7}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 458817
    .line 458818
    .line 458819
    move-result-object v7

    .line 458820
    if-eqz v7, :cond_54

    .line 458821
    .line 458822
    invoke-interface {v7}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostAB()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;

    .line 458823
    .line 458824
    .line 458825
    move-result-object v7

    .line 458826
    if-eqz v7, :cond_54

    .line 458827
    .line 458828
    invoke-interface {v7, v0, v6}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458829
    .line 458830
    .line 458831
    move-result-object v7

    .line 458832
    if-nez v7, :cond_53

    .line 458833
    .line 458834
    goto :goto_54

    .line 458835
    :cond_53
    move-object v6, v7

    .line 458836
    :cond_54
    :goto_54
    sget-object v7, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 458837
    .line 458838
    sget-object v8, Lau/c$a;->b:Lau/c$a;

    .line 458839
    .line 458840
    new-instance v9, Ljava/lang/StringBuilder;

    .line 458841
    .line 458842
    const-string v10, "Key : "

    .line 458843
    .line 458844
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458845
    .line 458846
    .line 458847
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458848
    .line 458849
    .line 458850
    const-string v0, ", Value: "

    .line 458851
    .line 458852
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458853
    .line 458854
    .line 458855
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458856
    .line 458857
    .line 458858
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458859
    .line 458860
    .line 458861
    move-result-object v0

    .line 458862
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458863
    .line 458864
    .line 458865
    invoke-static {v8, v0}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 458866
    .line 458867
    .line 458868
    check-cast v6, Lcom/bytedance/android/shopping/mall/homepage/preload/PreCreateLynxSetting;

    .line 458869
    .line 458870
    iget-object v0, v6, Lcom/bytedance/android/shopping/mall/homepage/preload/PreCreateLynxSetting;->config:Ljava/util/List;

    .line 458871
    .line 458872
    if-eqz v0, :cond_83

    .line 458873
    .line 458874
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 458875
    .line 458876
    .line 458877
    move-result v0

    .line 458878
    if-eqz v0, :cond_81

    .line 458879
    .line 458880
    goto :goto_83

    .line 458881
    :cond_81
    const/4 v0, 0x0

    .line 458882
    goto :goto_84

    .line 458883
    :cond_83
    :goto_83
    const/4 v0, 0x1

    .line 458884
    :goto_84
    if-eqz v0, :cond_93

    .line 458885
    .line 458886
    sget-object v0, Lcom/bytedance/android/ec/hybrid/monitor/e;->b:Lcom/bytedance/android/ec/hybrid/monitor/e;

    .line 458887
    .line 458888
    iget-object v5, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedPreloadTask4AnnieX;->b:Ljava/lang/String;

    .line 458889
    .line 458890
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458891
    .line 458892
    .line 458893
    const-string v0, "create"

    .line 458894
    .line 458895
    invoke-static {v3, v4, v0, v2, v5}, Lcom/bytedance/android/ec/hybrid/monitor/e;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458896
    .line 458897
    .line 458898
    return-void

    .line 458899
    :cond_93
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 458900
    .line 458901
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 458902
    .line 458903
    .line 458904
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedPreloadTask4AnnieX;->b:Ljava/lang/String;

    .line 458905
    .line 458906
    const-string/jumbo v7, "xtab_homepage"

    .line 458907
    .line 458908
    .line 458909
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458910
    .line 458911
    .line 458912
    move-result v0

    .line 458913
    if-eqz v0, :cond_a5

    .line 458914
    .line 458915
    move-object v0, v5

    .line 458916
    goto :goto_a7

    .line 458917
    :cond_a5
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedPreloadTask4AnnieX;->b:Ljava/lang/String;

    .line 458918
    .line 458919
    :goto_a7
    iget-object v7, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedPreloadTask4AnnieX;->a:Landroid/content/Context;

    .line 458920
    .line 458921
    invoke-static {v7, v0}, Lcom/bytedance/android/shopping/mall/homepage/tools/p;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 458922
    .line 458923
    .line 458924
    move-result-object v0

    .line 458925
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 458926
    .line 458927
    .line 458928
    move-result v7

    .line 458929
    if-lez v7, :cond_b5

    .line 458930
    .line 458931
    const/4 v7, 0x1

    .line 458932
    goto :goto_b6

    .line 458933
    :cond_b5
    const/4 v7, 0x0

    .line 458934
    :goto_b6
    if-eqz v7, :cond_d7

    .line 458935
    .line 458936
    :try_start_b8
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;
    :try_end_ba
    .catchall {:try_start_b8 .. :try_end_ba} :catchall_cd

    .line 458937
    .line 458938
    :try_start_ba
    new-instance v7, Lcom/google/gson/Gson;

    .line 458939
    .line 458940
    invoke-direct {v7}, Lcom/google/gson/Gson;-><init>()V

    .line 458941
    .line 458942
    .line 458943
    const-class v8, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 458944
    .line 458945
    invoke-virtual {v7, v0, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 458946
    .line 458947
    .line 458948
    move-result-object v0

    .line 458949
    check-cast v0, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;
    :try_end_c7
    .catch Lorg/json/JSONException; {:try_start_ba .. :try_end_c7} :catch_c8
    .catchall {:try_start_ba .. :try_end_c7} :catchall_cd

    .line 458950
    .line 458951
    goto :goto_d8

    .line 458952
    :catch_c8
    move-exception v0

    .line 458953
    :try_start_c9
    invoke-static {v0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V
    :try_end_cc
    .catchall {:try_start_c9 .. :try_end_cc} :catchall_cd

    .line 458954
    .line 458955
    .line 458956
    goto :goto_d7

    .line 458957
    :catchall_cd
    move-exception v0

    .line 458958
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458959
    .line 458960
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 458961
    .line 458962
    .line 458963
    move-result-object v0

    .line 458964
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458965
    .line 458966
    .line 458967
    :cond_d7
    :goto_d7
    move-object v0, v5

    .line 458968
    :goto_d8
    if-nez v0, :cond_db

    .line 458969
    .line 458970
    goto :goto_12b

    .line 458971
    :cond_db
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getBff()Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;

    .line 458972
    .line 458973
    .line 458974
    move-result-object v0

    .line 458975
    if-eqz v0, :cond_12b

    .line 458976
    .line 458977
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;->getFeed()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;

    .line 458978
    .line 458979
    .line 458980
    move-result-object v0

    .line 458981
    if-eqz v0, :cond_12b

    .line 458982
    .line 458983
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;->getSections()Ljava/util/List;

    .line 458984
    .line 458985
    .line 458986
    move-result-object v0

    .line 458987
    if-eqz v0, :cond_12b

    .line 458988
    .line 458989
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458990
    .line 458991
    .line 458992
    move-result-object v0

    .line 458993
    :cond_f1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458994
    .line 458995
    .line 458996
    move-result v7

    .line 458997
    if-eqz v7, :cond_12b

    .line 458998
    .line 458999
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459000
    .line 459001
    .line 459002
    move-result-object v7

    .line 459003
    check-cast v7, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;

    .line 459004
    .line 459005
    invoke-virtual {v7}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;->getItems()Ljava/util/ArrayList;

    .line 459006
    .line 459007
    .line 459008
    move-result-object v7

    .line 459009
    if-eqz v7, :cond_f1

    .line 459010
    .line 459011
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459012
    .line 459013
    .line 459014
    move-result-object v7

    .line 459015
    :cond_107
    :goto_107
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 459016
    .line 459017
    .line 459018
    move-result v8

    .line 459019
    if-eqz v8, :cond_f1

    .line 459020
    .line 459021
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459022
    .line 459023
    .line 459024
    move-result-object v8

    .line 459025
    check-cast v8, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO;

    .line 459026
    .line 459027
    invoke-virtual {v8}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO;->getItemType()Ljava/lang/Integer;

    .line 459028
    .line 459029
    .line 459030
    move-result-object v9

    .line 459031
    invoke-virtual {v8}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO;->getItemData()Ljava/lang/String;

    .line 459032
    .line 459033
    .line 459034
    move-result-object v8

    .line 459035
    if-eqz v9, :cond_107

    .line 459036
    .line 459037
    if-eqz v8, :cond_107

    .line 459038
    .line 459039
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 459040
    .line 459041
    .line 459042
    move-result v9

    .line 459043
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459044
    .line 459045
    .line 459046
    move-result-object v9

    .line 459047
    invoke-static {v2, v9, v8}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459048
    .line 459049
    .line 459050
    goto :goto_107

    .line 459051
    :cond_12b
    :goto_12b
    iget-object v0, v6, Lcom/bytedance/android/shopping/mall/homepage/preload/PreCreateLynxSetting;->config:Ljava/util/List;

    .line 459052
    .line 459053
    if-eqz v0, :cond_1e1

    .line 459054
    .line 459055
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459056
    .line 459057
    .line 459058
    move-result-object v0

    .line 459059
    :cond_133
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 459060
    .line 459061
    .line 459062
    move-result v6

    .line 459063
    if-eqz v6, :cond_1e1

    .line 459064
    .line 459065
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459066
    .line 459067
    .line 459068
    move-result-object v6

    .line 459069
    check-cast v6, Lcom/bytedance/android/shopping/mall/homepage/preload/PreCreateLynxConfig;

    .line 459070
    .line 459071
    iget-object v7, v6, Lcom/bytedance/android/shopping/mall/homepage/preload/PreCreateLynxConfig;->itemType:Ljava/lang/Integer;

    .line 459072
    .line 459073
    if-eqz v7, :cond_1e1

    .line 459074
    .line 459075
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 459076
    .line 459077
    .line 459078
    move-result v7

    .line 459079
    iget-object v15, v6, Lcom/bytedance/android/shopping/mall/homepage/preload/PreCreateLynxConfig;->lynxSchema:Ljava/lang/String;

    .line 459080
    .line 459081
    if-nez v15, :cond_14d

    .line 459082
    .line 459083
    goto/16 :goto_1e1

    .line 459084
    .line 459085
    :cond_14d
    iget-object v8, v6, Lcom/bytedance/android/shopping/mall/homepage/preload/PreCreateLynxConfig;->itemType:Ljava/lang/Integer;

    .line 459086
    .line 459087
    if-eqz v8, :cond_158

    .line 459088
    .line 459089
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 459090
    .line 459091
    .line 459092
    move-result v8

    .line 459093
    move/from16 v21, v8

    .line 459094
    .line 459095
    goto :goto_15a

    .line 459096
    :cond_158
    const/16 v21, 0x0

    .line 459097
    .line 459098
    :goto_15a
    iget-object v6, v6, Lcom/bytedance/android/shopping/mall/homepage/preload/PreCreateLynxConfig;->loadNum:Ljava/lang/Integer;

    .line 459099
    .line 459100
    if-eqz v6, :cond_163

    .line 459101
    .line 459102
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 459103
    .line 459104
    .line 459105
    move-result v6

    .line 459106
    goto :goto_164

    .line 459107
    :cond_163
    const/4 v6, 0x1

    .line 459108
    :goto_164
    const/4 v14, 0x0

    .line 459109
    :goto_165
    if-ge v14, v6, :cond_133

    .line 459110
    .line 459111
    sget-object v13, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;

    .line 459112
    .line 459113
    new-instance v12, Lcom/bytedance/android/ec/hybrid/card/cache/view/CreateKitViewCacheParams;

    .line 459114
    .line 459115
    iget-object v9, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedPreloadTask4AnnieX;->a:Landroid/content/Context;

    .line 459116
    .line 459117
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459118
    .line 459119
    .line 459120
    move-result-object v8

    .line 459121
    invoke-virtual {v2, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459122
    .line 459123
    .line 459124
    move-result-object v8

    .line 459125
    check-cast v8, Ljava/util/List;

    .line 459126
    .line 459127
    if-eqz v8, :cond_18e

    .line 459128
    .line 459129
    sget v10, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->a:I

    .line 459130
    .line 459131
    invoke-static {v8, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459132
    .line 459133
    .line 459134
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 459135
    .line 459136
    .line 459137
    move-result v10

    .line 459138
    if-eqz v10, :cond_186

    .line 459139
    .line 459140
    move-object v8, v5

    .line 459141
    goto :goto_18a

    .line 459142
    :cond_186
    invoke-interface {v8, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 459143
    .line 459144
    .line 459145
    move-result-object v8

    .line 459146
    :goto_18a
    check-cast v8, Ljava/lang/String;

    .line 459147
    .line 459148
    move-object v11, v8

    .line 459149
    goto :goto_18f

    .line 459150
    :cond_18e
    move-object v11, v5

    .line 459151
    :goto_18f
    sget-object v8, Lcom/bytedance/android/shopping/api/mall/common/tools/MallBehaviorUtil;->b:Lcom/bytedance/android/shopping/api/mall/common/tools/MallBehaviorUtil;

    .line 459152
    .line 459153
    new-instance v10, Lcom/bytedance/android/shopping/api/mall/common/tools/MallBehaviorUtil$a;

    .line 459154
    .line 459155
    iget-object v3, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedPreloadTask4AnnieX;->b:Ljava/lang/String;

    .line 459156
    .line 459157
    invoke-direct {v10, v3, v15}, Lcom/bytedance/android/shopping/api/mall/common/tools/MallBehaviorUtil$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 459158
    .line 459159
    .line 459160
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459161
    .line 459162
    .line 459163
    invoke-static {v10}, Lcom/bytedance/android/shopping/api/mall/common/tools/MallBehaviorUtil;->a(Lcom/bytedance/android/shopping/api/mall/common/tools/MallBehaviorUtil$a;)Ljava/util/List;

    .line 459164
    .line 459165
    .line 459166
    move-result-object v3

    .line 459167
    const/16 v16, 0x0

    .line 459168
    .line 459169
    const/16 v17, 0x0

    .line 459170
    .line 459171
    const/16 v18, 0x0

    .line 459172
    .line 459173
    iget-object v10, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedPreloadTask4AnnieX;->b:Ljava/lang/String;

    .line 459174
    .line 459175
    const/16 v19, 0x0

    .line 459176
    .line 459177
    const/16 v20, 0x2b0

    .line 459178
    .line 459179
    const/16 v22, 0x0

    .line 459180
    .line 459181
    move-object v8, v12

    .line 459182
    move-object/from16 v23, v10

    .line 459183
    .line 459184
    move-object v10, v15

    .line 459185
    move-object v4, v12

    .line 459186
    move-object v12, v3

    .line 459187
    move-object v3, v13

    .line 459188
    move/from16 v13, v16

    .line 459189
    .line 459190
    move/from16 v24, v14

    .line 459191
    .line 459192
    move-object/from16 v14, v17

    .line 459193
    .line 459194
    move-object/from16 v25, v15

    .line 459195
    .line 459196
    move/from16 v15, v21

    .line 459197
    .line 459198
    move/from16 v16, v18

    .line 459199
    .line 459200
    move-object/from16 v17, v23

    .line 459201
    .line 459202
    move-object/from16 v18, v19

    .line 459203
    .line 459204
    move/from16 v19, v20

    .line 459205
    .line 459206
    move-object/from16 v20, v22

    .line 459207
    .line 459208
    invoke-direct/range {v8 .. v20}, Lcom/bytedance/android/ec/hybrid/card/cache/view/CreateKitViewCacheParams;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Long;IZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 459209
    .line 459210
    .line 459211
    invoke-virtual {v3, v4}, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->preCreate(Lcom/bytedance/android/ec/hybrid/card/cache/view/CreateKitViewCacheParams;)Lkotlin/Pair;

    .line 459212
    .line 459213
    .line 459214
    move-result-object v3

    .line 459215
    if-eqz v3, :cond_1da

    .line 459216
    .line 459217
    sget-object v4, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;

    .line 459218
    .line 459219
    iget-object v8, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedPreloadTask4AnnieX;->a:Landroid/content/Context;

    .line 459220
    .line 459221
    iget-object v9, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedPreloadTask4AnnieX;->b:Ljava/lang/String;

    .line 459222
    .line 459223
    invoke-virtual {v4, v8, v9, v3}, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->savePreCreateInstance(Landroid/content/Context;Ljava/lang/String;Lkotlin/Pair;)V

    .line 459224
    .line 459225
    .line 459226
    :cond_1da
    add-int/lit8 v14, v24, 0x1

    .line 459227
    .line 459228
    move-object/from16 v15, v25

    .line 459229
    .line 459230
    const/4 v3, 0x0

    .line 459231
    const/4 v4, 0x1

    .line 459232
    goto :goto_165

    .line 459233
    :cond_1e1
    :goto_1e1
    return-void
.end method


