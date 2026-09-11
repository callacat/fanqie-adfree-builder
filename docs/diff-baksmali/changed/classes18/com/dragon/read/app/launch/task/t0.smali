## classes18/com/dragon/read/app/launch/task/t0.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x8dcd0

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131080
    const-string v1, "GeckoInit"

    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131085
    sput-object v0, Lcom/dragon/read/app/launch/task/t0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x8dcd0

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131079
    .line 131080
    const-string v1, "GeckoInit"

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lcom/dragon/read/app/launch/task/t0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 131086
    .line 131087
    return-void
.end method


.method public static a()Z
[MOD-CHANGED]
.method public static a()Z
    .registers 11

    .prologue
    .line 458752
    const-class v0, Lcom/dragon/read/hybrid/gecko/IGeckoPackagesSettings;

    .line 458754
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 458757
    move-result-object v0

    .line 458758
    check-cast v0, Lcom/dragon/read/hybrid/gecko/IGeckoPackagesSettings;

    .line 458760
    invoke-interface {v0}, Lcom/dragon/read/hybrid/gecko/IGeckoPackagesSettings;->getGeckoPackages()Lcom/dragon/read/hybrid/gecko/GeckoPackagesModel;

    .line 458763
    move-result-object v0

    .line 458764
    const/4 v1, 0x0

    .line 458765
    if-eqz v0, :cond_170

    .line 458767
    iget-object v2, v0, Lcom/dragon/read/hybrid/gecko/GeckoPackagesModel;->internalPrefixes:[Ljava/lang/String;

    .line 458769
    if-eqz v2, :cond_23

    .line 458771
    array-length v3, v2

    .line 458772
    const/4 v4, 0x0

    .line 458773
    :goto_15
    if-ge v4, v3, :cond_23

    .line 458775
    aget-object v5, v2, v4

    .line 458777
    invoke-static {}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->inst()Lcom/dragon/read/hybrid/gecko/GeckoMgr;

    .line 458780
    move-result-object v6

    .line 458781
    invoke-virtual {v6, v5}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->addInterceptorPattern(Ljava/lang/String;)V

    .line 458784
    add-int/lit8 v4, v4, 0x1

    .line 458786
    goto :goto_15

    .line 458787
    :cond_23
    invoke-static {}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->inst()Lcom/dragon/read/hybrid/gecko/GeckoMgr;

    .line 458790
    move-result-object v2

    .line 458791
    iget-object v3, v0, Lcom/dragon/read/hybrid/gecko/GeckoPackagesModel;->internalChannels:[Ljava/lang/String;

    .line 458793
    invoke-virtual {v2, v3}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->addResourceChannels([Ljava/lang/String;)V

    .line 458796
    sget v2, Lkv6/a;->a:I

    .line 458798
    sget v2, Lfb3/b;->a:I

    .line 458800
    const-class v2, Lcom/dragon/read/base/ssconfig/settings/interfaces/ITigerConfig;

    .line 458802
    invoke-static {v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getSettingValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 458805
    move-result-object v2

    .line 458806
    check-cast v2, Lcom/dragon/read/base/ssconfig/model/TigerConfig;

    .line 458808
    if-nez v2, :cond_3c

    .line 458810
    sget-object v2, Lcom/dragon/read/base/ssconfig/model/TigerConfig;->DEFAULT_VALUE:Lcom/dragon/read/base/ssconfig/model/TigerConfig;

    .line 458812
    :cond_3c
    iget v2, v2, Lcom/dragon/read/base/ssconfig/model/TigerConfig;->geckoEnable3:I

    .line 458814
    const/4 v3, 0x1

    .line 458815
    if-ne v2, v3, :cond_43

    .line 458817
    const/4 v2, 0x1

    .line 458818
    goto :goto_44

    .line 458819
    :cond_43
    const/4 v2, 0x0

    .line 458820
    :goto_44
    const-string v4, "default"

    .line 458822
    if-eqz v2, :cond_70

    .line 458824
    sget-object v0, Lcom/dragon/read/app/launch/task/t0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 458826
    new-array v2, v3, [Ljava/lang/Object;

    .line 458828
    const-class v5, Lcom/dragon/read/base/ssconfig/settings/interfaces/ITigerConfig;

    .line 458830
    invoke-static {v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getSettingValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 458833
    move-result-object v5

    .line 458834
    check-cast v5, Lcom/dragon/read/base/ssconfig/model/TigerConfig;

    .line 458836
    if-nez v5, :cond_58

    .line 458838
    sget-object v5, Lcom/dragon/read/base/ssconfig/model/TigerConfig;->DEFAULT_VALUE:Lcom/dragon/read/base/ssconfig/model/TigerConfig;

    .line 458840
    :cond_58
    iget v5, v5, Lcom/dragon/read/base/ssconfig/model/TigerConfig;->geckoEnable3:I

    .line 458842
    if-ne v5, v3, :cond_5e

    .line 458844
    const/4 v5, 0x1

    .line 458845
    goto :goto_5f

    .line 458846
    :cond_5e
    const/4 v5, 0x0

    .line 458847
    :goto_5f
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458850
    move-result-object v5

    .line 458851
    aput-object v5, v2, v1

    .line 458853
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458856
    move-result-object v0

    .line 458857
    const-string/jumbo v5, "\u4e0d\u6839\u636e\u4e0b\u53d1\u7684channel\u53bb\u89e6\u53d1Gecko\u8bf7\u6c42\uff0c enable gecko3.0 = %s"

    .line 458860
    invoke-static {v4, v0, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458863
    goto :goto_8b

    .line 458864
    :cond_70
    invoke-static {}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->inst()Lcom/dragon/read/hybrid/gecko/GeckoMgr;

    .line 458867
    move-result-object v2

    .line 458868
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458871
    move-result-object v5

    .line 458872
    invoke-virtual {v2, v5}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->dispatchUpdateTask(Landroid/content/Context;)V

    .line 458875
    sget-object v2, Lcom/dragon/read/app/launch/task/t0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 458877
    new-array v5, v3, [Ljava/lang/Object;

    .line 458879
    aput-object v0, v5, v1

    .line 458881
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458884
    move-result-object v0

    .line 458885
    const-string/jumbo v2, "\u6210\u529f\u89e6\u53d1Gecko\u8bf7\u6c42\uff0cmodel = %s"

    .line 458888
    invoke-static {v4, v0, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458891
    :goto_8b
    sget-object v0, Ld55/g;->a:Ld55/g;

    .line 458893
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458896
    :try_start_90
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458899
    move-result-object v0

    .line 458900
    invoke-static {v0}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 458903
    move-result v0

    .line 458904
    if-nez v0, :cond_9c

    .line 458906
    goto/16 :goto_16f

    .line 458908
    :cond_9c
    sget-object v0, Lcom/bytedance/geckox/GeckoClientManager;->INSTANCE:Lcom/bytedance/geckox/GeckoClientManager;

    .line 458910
    invoke-static {}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->inst()Lcom/dragon/read/hybrid/gecko/GeckoMgr;

    .line 458913
    move-result-object v2

    .line 458914
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458917
    move-result-object v5

    .line 458918
    invoke-virtual {v2, v5}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->getAccessKey(Landroid/content/Context;)Ljava/lang/String;

    .line 458921
    move-result-object v2

    .line 458922
    invoke-virtual {v0, v2}, Lcom/bytedance/geckox/GeckoClientManager;->getGeckoClientFromRegister(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoClient;

    .line 458925
    move-result-object v0

    .line 458926
    if-nez v0, :cond_bb

    .line 458928
    const-string v0, "GeckoDebugUtil"

    .line 458930
    const-string v2, "gecko boost client\u4e3a\u7a7a"

    .line 458932
    new-array v1, v1, [Ljava/lang/Object;

    .line 458934
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458937
    goto/16 :goto_16f

    .line 458939
    :cond_bb
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 458942
    move-result-object v2

    .line 458943
    invoke-virtual {v2}, Lcom/dragon/read/util/DebugManager;->getGeckoBoostChannels()Ljava/lang/String;

    .line 458946
    move-result-object v2

    .line 458947
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 458950
    move-result-object v5

    .line 458951
    const-string v6, ""

    .line 458953
    invoke-virtual {v5, v6}, Lcom/dragon/read/util/DebugManager;->setGeckoBoostChannels(Ljava/lang/String;)V

    .line 458956
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458959
    move-result v5

    .line 458960
    if-nez v5, :cond_16f

    .line 458962
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458965
    new-instance v5, Lkotlin/text/Regex;

    .line 458967
    const-string v6, ","

    .line 458969
    invoke-direct {v5, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 458972
    invoke-virtual {v5, v2, v1}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 458975
    move-result-object v5

    .line 458976
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 458979
    move-result v6

    .line 458980
    if-nez v6, :cond_10f

    .line 458982
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 458985
    move-result v6

    .line 458986
    invoke-interface {v5, v6}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 458989
    move-result-object v6

    .line 458990
    :cond_ee
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 458993
    move-result v7

    .line 458994
    if-eqz v7, :cond_10f

    .line 458996
    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 458999
    move-result-object v7

    .line 459000
    check-cast v7, Ljava/lang/String;

    .line 459002
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 459005
    move-result v7

    .line 459006
    if-nez v7, :cond_102

    .line 459008
    const/4 v7, 0x1

    .line 459009
    goto :goto_103

    .line 459010
    :cond_102
    const/4 v7, 0x0

    .line 459011
    :goto_103
    if-nez v7, :cond_ee

    .line 459013
    invoke-interface {v6}, Ljava/util/ListIterator;->nextIndex()I

    .line 459016
    move-result v6

    .line 459017
    add-int/2addr v6, v3

    .line 459018
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 459021
    move-result-object v5

    .line 459022
    goto :goto_113

    .line 459023
    :cond_10f
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 459026
    move-result-object v5

    .line 459027
    :goto_113
    new-array v6, v1, [Ljava/lang/String;

    .line 459029
    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 459032
    move-result-object v5

    .line 459033
    check-cast v5, [Ljava/lang/String;

    .line 459035
    new-instance v6, Ljava/util/HashSet;

    .line 459037
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 459040
    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 459043
    new-instance v7, Ljava/util/ArrayList;

    .line 459045
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 459048
    new-instance v8, Ljava/util/HashMap;

    .line 459050
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 459053
    array-length v9, v5

    .line 459054
    if-lez v9, :cond_16f

    .line 459056
    new-instance v9, Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 459058
    invoke-direct {v9}, Lcom/bytedance/geckox/OptionCheckUpdateParams;-><init>()V

    .line 459061
    new-instance v10, Ld55/f;

    .line 459063
    invoke-direct {v10, v8, v7, v6, v2}, Ld55/f;-><init>(Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/HashSet;Ljava/lang/String;)V

    .line 459066
    invoke-virtual {v9, v10}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setListener(Lcom/bytedance/geckox/listener/GeckoUpdateListener;)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 459069
    move-result-object v2

    .line 459070
    const/4 v6, 0x3

    .line 459071
    invoke-virtual {v2, v6}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setChannelUpdatePriority(I)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 459074
    move-result-object v2

    .line 459075
    new-instance v6, Ljava/util/HashMap;

    .line 459077
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 459080
    new-instance v7, Ljava/util/ArrayList;

    .line 459082
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 459085
    array-length v8, v5

    .line 459086
    :goto_14e
    if-ge v1, v8, :cond_15d

    .line 459088
    aget-object v9, v5, v1

    .line 459090
    new-instance v10, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;

    .line 459092
    invoke-direct {v10, v9}, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;-><init>(Ljava/lang/String;)V

    .line 459095
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459098
    add-int/lit8 v1, v1, 0x1

    .line 459100
    goto :goto_14e

    .line 459101
    :cond_15d
    invoke-static {}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->inst()Lcom/dragon/read/hybrid/gecko/GeckoMgr;

    .line 459104
    move-result-object v1

    .line 459105
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 459108
    move-result-object v5

    .line 459109
    invoke-virtual {v1, v5}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->getAccessKey(Landroid/content/Context;)Ljava/lang/String;

    .line 459112
    move-result-object v1

    .line 459113
    invoke-virtual {v6, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459116
    invoke-virtual {v0, v4, v6, v2}, Lcom/bytedance/geckox/GeckoClient;->checkUpdateMulti(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/geckox/OptionCheckUpdateParams;)V
    :try_end_16f
    .catch Ljava/lang/Exception; {:try_start_90 .. :try_end_16f} :catch_16f

    .line 459119
    :catch_16f
    :cond_16f
    :goto_16f
    return v3

    .line 459120
    :cond_170
    return v1
.end method

[INNER-ORIGINAL]
.method public static a()Z
    .registers 11

    .prologue
    .line 458752
    const-class v0, Lcom/dragon/read/hybrid/gecko/IGeckoPackagesSettings;

    .line 458753
    .line 458754
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 458755
    .line 458756
    .line 458757
    move-result-object v0

    .line 458758
    check-cast v0, Lcom/dragon/read/hybrid/gecko/IGeckoPackagesSettings;

    .line 458759
    .line 458760
    invoke-interface {v0}, Lcom/dragon/read/hybrid/gecko/IGeckoPackagesSettings;->getGeckoPackages()Lcom/dragon/read/hybrid/gecko/GeckoPackagesModel;

    .line 458761
    .line 458762
    .line 458763
    move-result-object v0

    .line 458764
    const/4 v1, 0x0

    .line 458765
    if-eqz v0, :cond_170

    .line 458766
    .line 458767
    iget-object v2, v0, Lcom/dragon/read/hybrid/gecko/GeckoPackagesModel;->internalPrefixes:[Ljava/lang/String;

    .line 458768
    .line 458769
    if-eqz v2, :cond_23

    .line 458770
    .line 458771
    array-length v3, v2

    .line 458772
    const/4 v4, 0x0

    .line 458773
    :goto_15
    if-ge v4, v3, :cond_23

    .line 458774
    .line 458775
    aget-object v5, v2, v4

    .line 458776
    .line 458777
    invoke-static {}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->inst()Lcom/dragon/read/hybrid/gecko/GeckoMgr;

    .line 458778
    .line 458779
    .line 458780
    move-result-object v6

    .line 458781
    invoke-virtual {v6, v5}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->addInterceptorPattern(Ljava/lang/String;)V

    .line 458782
    .line 458783
    .line 458784
    add-int/lit8 v4, v4, 0x1

    .line 458785
    .line 458786
    goto :goto_15

    .line 458787
    :cond_23
    invoke-static {}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->inst()Lcom/dragon/read/hybrid/gecko/GeckoMgr;

    .line 458788
    .line 458789
    .line 458790
    move-result-object v2

    .line 458791
    iget-object v3, v0, Lcom/dragon/read/hybrid/gecko/GeckoPackagesModel;->internalChannels:[Ljava/lang/String;

    .line 458792
    .line 458793
    invoke-virtual {v2, v3}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->addResourceChannels([Ljava/lang/String;)V

    .line 458794
    .line 458795
    .line 458796
    sget v2, Lkv6/a;->a:I

    .line 458797
    .line 458798
    sget v2, Lfb3/b;->a:I

    .line 458799
    .line 458800
    const-class v2, Lcom/dragon/read/base/ssconfig/settings/interfaces/ITigerConfig;

    .line 458801
    .line 458802
    invoke-static {v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getSettingValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 458803
    .line 458804
    .line 458805
    move-result-object v2

    .line 458806
    check-cast v2, Lcom/dragon/read/base/ssconfig/model/TigerConfig;

    .line 458807
    .line 458808
    if-nez v2, :cond_3c

    .line 458809
    .line 458810
    sget-object v2, Lcom/dragon/read/base/ssconfig/model/TigerConfig;->DEFAULT_VALUE:Lcom/dragon/read/base/ssconfig/model/TigerConfig;

    .line 458811
    .line 458812
    :cond_3c
    iget v2, v2, Lcom/dragon/read/base/ssconfig/model/TigerConfig;->geckoEnable3:I

    .line 458813
    .line 458814
    const/4 v3, 0x1

    .line 458815
    if-ne v2, v3, :cond_43

    .line 458816
    .line 458817
    const/4 v2, 0x1

    .line 458818
    goto :goto_44

    .line 458819
    :cond_43
    const/4 v2, 0x0

    .line 458820
    :goto_44
    const-string v4, "default"

    .line 458821
    .line 458822
    if-eqz v2, :cond_70

    .line 458823
    .line 458824
    sget-object v0, Lcom/dragon/read/app/launch/task/t0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 458825
    .line 458826
    new-array v2, v3, [Ljava/lang/Object;

    .line 458827
    .line 458828
    const-class v5, Lcom/dragon/read/base/ssconfig/settings/interfaces/ITigerConfig;

    .line 458829
    .line 458830
    invoke-static {v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getSettingValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 458831
    .line 458832
    .line 458833
    move-result-object v5

    .line 458834
    check-cast v5, Lcom/dragon/read/base/ssconfig/model/TigerConfig;

    .line 458835
    .line 458836
    if-nez v5, :cond_58

    .line 458837
    .line 458838
    sget-object v5, Lcom/dragon/read/base/ssconfig/model/TigerConfig;->DEFAULT_VALUE:Lcom/dragon/read/base/ssconfig/model/TigerConfig;

    .line 458839
    .line 458840
    :cond_58
    iget v5, v5, Lcom/dragon/read/base/ssconfig/model/TigerConfig;->geckoEnable3:I

    .line 458841
    .line 458842
    if-ne v5, v3, :cond_5e

    .line 458843
    .line 458844
    const/4 v5, 0x1

    .line 458845
    goto :goto_5f

    .line 458846
    :cond_5e
    const/4 v5, 0x0

    .line 458847
    :goto_5f
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458848
    .line 458849
    .line 458850
    move-result-object v5

    .line 458851
    aput-object v5, v2, v1

    .line 458852
    .line 458853
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458854
    .line 458855
    .line 458856
    move-result-object v0

    .line 458857
    const-string/jumbo v5, "\u4e0d\u6839\u636e\u4e0b\u53d1\u7684channel\u53bb\u89e6\u53d1Gecko\u8bf7\u6c42\uff0c enable gecko3.0 = %s"

    .line 458858
    .line 458859
    .line 458860
    invoke-static {v4, v0, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458861
    .line 458862
    .line 458863
    goto :goto_8b

    .line 458864
    :cond_70
    invoke-static {}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->inst()Lcom/dragon/read/hybrid/gecko/GeckoMgr;

    .line 458865
    .line 458866
    .line 458867
    move-result-object v2

    .line 458868
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458869
    .line 458870
    .line 458871
    move-result-object v5

    .line 458872
    invoke-virtual {v2, v5}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->dispatchUpdateTask(Landroid/content/Context;)V

    .line 458873
    .line 458874
    .line 458875
    sget-object v2, Lcom/dragon/read/app/launch/task/t0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 458876
    .line 458877
    new-array v5, v3, [Ljava/lang/Object;

    .line 458878
    .line 458879
    aput-object v0, v5, v1

    .line 458880
    .line 458881
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458882
    .line 458883
    .line 458884
    move-result-object v0

    .line 458885
    const-string/jumbo v2, "\u6210\u529f\u89e6\u53d1Gecko\u8bf7\u6c42\uff0cmodel = %s"

    .line 458886
    .line 458887
    .line 458888
    invoke-static {v4, v0, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458889
    .line 458890
    .line 458891
    :goto_8b
    sget-object v0, Ld55/g;->a:Ld55/g;

    .line 458892
    .line 458893
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458894
    .line 458895
    .line 458896
    :try_start_90
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458897
    .line 458898
    .line 458899
    move-result-object v0

    .line 458900
    invoke-static {v0}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 458901
    .line 458902
    .line 458903
    move-result v0

    .line 458904
    if-nez v0, :cond_9c

    .line 458905
    .line 458906
    goto/16 :goto_16f

    .line 458907
    .line 458908
    :cond_9c
    sget-object v0, Lcom/bytedance/geckox/GeckoClientManager;->INSTANCE:Lcom/bytedance/geckox/GeckoClientManager;

    .line 458909
    .line 458910
    invoke-static {}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->inst()Lcom/dragon/read/hybrid/gecko/GeckoMgr;

    .line 458911
    .line 458912
    .line 458913
    move-result-object v2

    .line 458914
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458915
    .line 458916
    .line 458917
    move-result-object v5

    .line 458918
    invoke-virtual {v2, v5}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->getAccessKey(Landroid/content/Context;)Ljava/lang/String;

    .line 458919
    .line 458920
    .line 458921
    move-result-object v2

    .line 458922
    invoke-virtual {v0, v2}, Lcom/bytedance/geckox/GeckoClientManager;->getGeckoClientFromRegister(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoClient;

    .line 458923
    .line 458924
    .line 458925
    move-result-object v0

    .line 458926
    if-nez v0, :cond_bb

    .line 458927
    .line 458928
    const-string v0, "GeckoDebugUtil"

    .line 458929
    .line 458930
    const-string v2, "gecko boost client\u4e3a\u7a7a"

    .line 458931
    .line 458932
    new-array v1, v1, [Ljava/lang/Object;

    .line 458933
    .line 458934
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458935
    .line 458936
    .line 458937
    goto/16 :goto_16f

    .line 458938
    .line 458939
    :cond_bb
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 458940
    .line 458941
    .line 458942
    move-result-object v2

    .line 458943
    invoke-virtual {v2}, Lcom/dragon/read/util/DebugManager;->getGeckoBoostChannels()Ljava/lang/String;

    .line 458944
    .line 458945
    .line 458946
    move-result-object v2

    .line 458947
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 458948
    .line 458949
    .line 458950
    move-result-object v5

    .line 458951
    const-string v6, ""

    .line 458952
    .line 458953
    invoke-virtual {v5, v6}, Lcom/dragon/read/util/DebugManager;->setGeckoBoostChannels(Ljava/lang/String;)V

    .line 458954
    .line 458955
    .line 458956
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458957
    .line 458958
    .line 458959
    move-result v5

    .line 458960
    if-nez v5, :cond_16f

    .line 458961
    .line 458962
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458963
    .line 458964
    .line 458965
    new-instance v5, Lkotlin/text/Regex;

    .line 458966
    .line 458967
    const-string v6, ","

    .line 458968
    .line 458969
    invoke-direct {v5, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 458970
    .line 458971
    .line 458972
    invoke-virtual {v5, v2, v1}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 458973
    .line 458974
    .line 458975
    move-result-object v5

    .line 458976
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 458977
    .line 458978
    .line 458979
    move-result v6

    .line 458980
    if-nez v6, :cond_10f

    .line 458981
    .line 458982
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 458983
    .line 458984
    .line 458985
    move-result v6

    .line 458986
    invoke-interface {v5, v6}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 458987
    .line 458988
    .line 458989
    move-result-object v6

    .line 458990
    :cond_ee
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 458991
    .line 458992
    .line 458993
    move-result v7

    .line 458994
    if-eqz v7, :cond_10f

    .line 458995
    .line 458996
    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 458997
    .line 458998
    .line 458999
    move-result-object v7

    .line 459000
    check-cast v7, Ljava/lang/String;

    .line 459001
    .line 459002
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 459003
    .line 459004
    .line 459005
    move-result v7

    .line 459006
    if-nez v7, :cond_102

    .line 459007
    .line 459008
    const/4 v7, 0x1

    .line 459009
    goto :goto_103

    .line 459010
    :cond_102
    const/4 v7, 0x0

    .line 459011
    :goto_103
    if-nez v7, :cond_ee

    .line 459012
    .line 459013
    invoke-interface {v6}, Ljava/util/ListIterator;->nextIndex()I

    .line 459014
    .line 459015
    .line 459016
    move-result v6

    .line 459017
    add-int/2addr v6, v3

    .line 459018
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 459019
    .line 459020
    .line 459021
    move-result-object v5

    .line 459022
    goto :goto_113

    .line 459023
    :cond_10f
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 459024
    .line 459025
    .line 459026
    move-result-object v5

    .line 459027
    :goto_113
    new-array v6, v1, [Ljava/lang/String;

    .line 459028
    .line 459029
    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 459030
    .line 459031
    .line 459032
    move-result-object v5

    .line 459033
    check-cast v5, [Ljava/lang/String;

    .line 459034
    .line 459035
    new-instance v6, Ljava/util/HashSet;

    .line 459036
    .line 459037
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 459038
    .line 459039
    .line 459040
    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 459041
    .line 459042
    .line 459043
    new-instance v7, Ljava/util/ArrayList;

    .line 459044
    .line 459045
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 459046
    .line 459047
    .line 459048
    new-instance v8, Ljava/util/HashMap;

    .line 459049
    .line 459050
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 459051
    .line 459052
    .line 459053
    array-length v9, v5

    .line 459054
    if-lez v9, :cond_16f

    .line 459055
    .line 459056
    new-instance v9, Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 459057
    .line 459058
    invoke-direct {v9}, Lcom/bytedance/geckox/OptionCheckUpdateParams;-><init>()V

    .line 459059
    .line 459060
    .line 459061
    new-instance v10, Ld55/f;

    .line 459062
    .line 459063
    invoke-direct {v10, v8, v7, v6, v2}, Ld55/f;-><init>(Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/HashSet;Ljava/lang/String;)V

    .line 459064
    .line 459065
    .line 459066
    invoke-virtual {v9, v10}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setListener(Lcom/bytedance/geckox/listener/GeckoUpdateListener;)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 459067
    .line 459068
    .line 459069
    move-result-object v2

    .line 459070
    const/4 v6, 0x3

    .line 459071
    invoke-virtual {v2, v6}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setChannelUpdatePriority(I)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 459072
    .line 459073
    .line 459074
    move-result-object v2

    .line 459075
    new-instance v6, Ljava/util/HashMap;

    .line 459076
    .line 459077
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 459078
    .line 459079
    .line 459080
    new-instance v7, Ljava/util/ArrayList;

    .line 459081
    .line 459082
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 459083
    .line 459084
    .line 459085
    array-length v8, v5

    .line 459086
    :goto_14e
    if-ge v1, v8, :cond_15d

    .line 459087
    .line 459088
    aget-object v9, v5, v1

    .line 459089
    .line 459090
    new-instance v10, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;

    .line 459091
    .line 459092
    invoke-direct {v10, v9}, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;-><init>(Ljava/lang/String;)V

    .line 459093
    .line 459094
    .line 459095
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459096
    .line 459097
    .line 459098
    add-int/lit8 v1, v1, 0x1

    .line 459099
    .line 459100
    goto :goto_14e

    .line 459101
    :cond_15d
    invoke-static {}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->inst()Lcom/dragon/read/hybrid/gecko/GeckoMgr;

    .line 459102
    .line 459103
    .line 459104
    move-result-object v1

    .line 459105
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 459106
    .line 459107
    .line 459108
    move-result-object v5

    .line 459109
    invoke-virtual {v1, v5}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->getAccessKey(Landroid/content/Context;)Ljava/lang/String;

    .line 459110
    .line 459111
    .line 459112
    move-result-object v1

    .line 459113
    invoke-virtual {v6, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459114
    .line 459115
    .line 459116
    invoke-virtual {v0, v4, v6, v2}, Lcom/bytedance/geckox/GeckoClient;->checkUpdateMulti(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/geckox/OptionCheckUpdateParams;)V
    :try_end_16f
    .catch Ljava/lang/Exception; {:try_start_90 .. :try_end_16f} :catch_16f

    .line 459117
    .line 459118
    .line 459119
    :catch_16f
    :cond_16f
    :goto_16f
    return v3

    .line 459120
    :cond_170
    return v1
.end method


