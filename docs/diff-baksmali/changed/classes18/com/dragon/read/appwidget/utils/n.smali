## classes18/com/dragon/read/appwidget/utils/n.smali
# added=0 removed=0 changed=14

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 458752
    const v0, 0x8de8f

    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458758
    new-instance v0, Lcom/dragon/read/appwidget/utils/n;

    .line 458760
    invoke-direct {v0}, Lcom/dragon/read/appwidget/utils/n;-><init>()V

    .line 458763
    sput-object v0, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 458765
    const-string v0, ""

    .line 458767
    sput-object v0, Lcom/dragon/read/appwidget/utils/n;->b:Ljava/lang/String;

    .line 458769
    new-instance v1, Ljava/util/HashMap;

    .line 458771
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 458774
    sput-object v1, Lcom/dragon/read/appwidget/utils/n;->d:Ljava/util/HashMap;

    .line 458776
    invoke-static {}, Lcom/dragon/read/appwidget/utils/n;->k()Z

    .line 458779
    move-result v1

    .line 458780
    if-eqz v1, :cond_164

    .line 458782
    invoke-static {}, Lcom/dragon/read/appwidget/utils/n;->k()Z

    .line 458785
    move-result v1

    .line 458786
    const/4 v2, 0x1

    .line 458787
    const/4 v3, 0x0

    .line 458788
    if-eqz v1, :cond_71

    .line 458790
    sget-boolean v1, Lcom/dragon/read/appwidget/utils/n;->c:Z

    .line 458792
    if-nez v1, :cond_71

    .line 458794
    sput-boolean v2, Lcom/dragon/read/appwidget/utils/n;->c:Z

    .line 458796
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458799
    move-result-object v1

    .line 458800
    const-string v4, "logs"

    .line 458802
    invoke-virtual {v1, v4}, Landroid/app/Application;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 458805
    move-result-object v1

    .line 458806
    new-instance v4, Lcom/ss/android/agilelogger/ALogConfig$Builder;

    .line 458808
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458811
    move-result-object v5

    .line 458812
    invoke-virtual {v5}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 458815
    move-result-object v5

    .line 458816
    invoke-direct {v4, v5}, Lcom/ss/android/agilelogger/ALogConfig$Builder;-><init>(Landroid/content/Context;)V

    .line 458819
    if-eqz v1, :cond_4c

    .line 458821
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 458824
    move-result-object v1

    .line 458825
    invoke-virtual {v4, v1}, Lcom/ss/android/agilelogger/ALogConfig$Builder;->setLogDirPath(Ljava/lang/String;)Lcom/ss/android/agilelogger/ALogConfig$Builder;

    .line 458828
    :cond_4c
    const-string/jumbo v1, "widgetProvider"

    .line 458831
    invoke-virtual {v4}, Lcom/ss/android/agilelogger/ALogConfig$Builder;->build()Lcom/ss/android/agilelogger/ALogConfig;

    .line 458834
    move-result-object v4

    .line 458835
    invoke-static {v1, v4}, Lcom/ss/android/agilelogger/ALog;->createInstance(Ljava/lang/String;Lcom/ss/android/agilelogger/ALogConfig;)Lcom/ss/android/agilelogger/ALog$LogInstance;

    .line 458838
    move-result-object v1

    .line 458839
    sput-object v1, Lcom/dragon/read/appwidget/utils/n;->e:Lcom/ss/android/agilelogger/ALog$LogInstance;

    .line 458841
    invoke-static {v3}, Lcom/ss/android/agilelogger/ALog;->setDebug(Z)V

    .line 458844
    sget-object v1, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 458846
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsPushService;->processUtils()Lql3/t;

    .line 458849
    move-result-object v4

    .line 458850
    invoke-interface {v4}, Lql3/t;->g()V

    .line 458853
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsPushService;->processUtils()Lql3/t;

    .line 458856
    move-result-object v1

    .line 458857
    invoke-interface {v1}, Lql3/t;->e()V

    .line 458860
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 458862
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->initJato()V

    .line 458865
    :cond_71
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 458867
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 458870
    new-array v4, v2, [Ly63/c1;

    .line 458872
    new-instance v5, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;

    .line 458874
    sget-object v6, Lcom/dragon/read/appwidget/AppWidgetProviderType;->ISOLATE_PROCESS:Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 458876
    invoke-direct {v5, v6}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;-><init>(Lcom/dragon/read/appwidget/AppWidgetProviderType;)V

    .line 458879
    aput-object v5, v4, v3

    .line 458881
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 458884
    move-result-object v4

    .line 458885
    const-string v5, "multi_genre_recent"

    .line 458887
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458890
    new-array v4, v2, [Ly63/c1;

    .line 458892
    new-instance v5, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;

    .line 458894
    invoke-direct {v5, v6}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;-><init>(Lcom/dragon/read/appwidget/AppWidgetProviderType;)V

    .line 458897
    aput-object v5, v4, v3

    .line 458899
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 458902
    move-result-object v4

    .line 458903
    const-string/jumbo v5, "welfare_task"

    .line 458906
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458909
    sget-object v4, Lcom/dragon/read/appwidget/spi/BsAppWidgetExtensionService;->IMPL:Lcom/dragon/read/appwidget/spi/BsAppWidgetExtensionService;

    .line 458911
    if-eqz v4, :cond_cb

    .line 458913
    invoke-interface {v4}, Lcom/dragon/read/appwidget/spi/BsAppWidgetExtensionService;->extraIsolateProcessWidgets()Ljava/util/List;

    .line 458916
    move-result-object v4

    .line 458917
    if-eqz v4, :cond_cb

    .line 458919
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458922
    move-result-object v4

    .line 458923
    :goto_ab
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 458926
    move-result v5

    .line 458927
    if-eqz v5, :cond_cb

    .line 458929
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458932
    move-result-object v5

    .line 458933
    check-cast v5, Lkotlin/Pair;

    .line 458935
    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 458938
    move-result-object v6

    .line 458939
    check-cast v6, Ljava/lang/String;

    .line 458941
    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 458944
    move-result-object v5

    .line 458945
    check-cast v5, Ljava/util/List;

    .line 458947
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 458950
    move-result-object v5

    .line 458951
    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458954
    goto :goto_ab

    .line 458955
    :cond_cb
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 458958
    move-result-object v1

    .line 458959
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458962
    move-result-object v1

    .line 458963
    :cond_d3
    :goto_d3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458966
    move-result v4

    .line 458967
    if-eqz v4, :cond_100

    .line 458969
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458972
    move-result-object v4

    .line 458973
    check-cast v4, Ljava/util/Map$Entry;

    .line 458975
    sget-object v5, Lcom/dragon/read/appwidget/utils/m;->a:Lcom/dragon/read/appwidget/utils/m;

    .line 458977
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458980
    invoke-static {}, Lcom/dragon/read/appwidget/utils/m;->a()Ljava/util/List;

    .line 458983
    move-result-object v5

    .line 458984
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458987
    move-result-object v6

    .line 458988
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 458991
    move-result v5

    .line 458992
    if-nez v5, :cond_d3

    .line 458994
    sget-object v5, Lcom/dragon/read/appwidget/utils/n;->d:Ljava/util/HashMap;

    .line 458996
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458999
    move-result-object v6

    .line 459000
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 459003
    move-result-object v4

    .line 459004
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459007
    goto :goto_d3

    .line 459008
    :cond_100
    sget-object v1, Lcom/dragon/read/appwidget/utils/n;->d:Ljava/util/HashMap;

    .line 459010
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 459013
    move-result-object v1

    .line 459014
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 459017
    move-result-object v1

    .line 459018
    :cond_10a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 459021
    move-result v4

    .line 459022
    if-eqz v4, :cond_164

    .line 459024
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459027
    move-result-object v4

    .line 459028
    check-cast v4, Ljava/util/Map$Entry;

    .line 459030
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 459033
    move-result-object v4

    .line 459034
    check-cast v4, Ljava/lang/Iterable;

    .line 459036
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459039
    move-result-object v4

    .line 459040
    :cond_120
    :goto_120
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 459043
    move-result v5

    .line 459044
    if-eqz v5, :cond_10a

    .line 459046
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459049
    move-result-object v5

    .line 459050
    check-cast v5, Ly63/c1;

    .line 459052
    sget-object v6, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 459054
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 459057
    move-result-object v7

    .line 459058
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459061
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459064
    if-eqz v5, :cond_15d

    .line 459066
    :try_start_13a
    invoke-static {v7}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 459069
    move-result-object v6

    .line 459070
    if-eqz v6, :cond_14e

    .line 459072
    new-instance v8, Landroid/content/ComponentName;

    .line 459074
    invoke-virtual {v5}, Ly63/c1;->i()Ljava/lang/Class;

    .line 459077
    move-result-object v9

    .line 459078
    invoke-direct {v8, v7, v9}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 459081
    invoke-virtual {v6, v8}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 459084
    move-result-object v6

    .line 459085
    goto :goto_14f

    .line 459086
    :cond_14e
    const/4 v6, 0x0

    .line 459087
    :goto_14f
    if-eqz v6, :cond_15d

    .line 459089
    array-length v6, v6
    :try_end_152
    .catch Ljava/lang/RuntimeException; {:try_start_13a .. :try_end_152} :catch_15c

    .line 459090
    if-nez v6, :cond_156

    .line 459092
    const/4 v6, 0x1

    .line 459093
    goto :goto_157

    .line 459094
    :cond_156
    const/4 v6, 0x0

    .line 459095
    :goto_157
    xor-int/2addr v6, v2

    .line 459096
    if-eqz v6, :cond_15d

    .line 459098
    const/4 v6, 0x1

    .line 459099
    goto :goto_15e

    .line 459100
    :catch_15c
    nop

    .line 459101
    :cond_15d
    const/4 v6, 0x0

    .line 459102
    :goto_15e
    if-eqz v6, :cond_120

    .line 459104
    invoke-virtual {v5, v3}, Ly63/c1;->h(Z)V

    .line 459107
    goto :goto_120

    .line 459108
    :cond_164
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 458752
    const v0, 0x8de8f

    .line 458753
    .line 458754
    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458756
    .line 458757
    .line 458758
    new-instance v0, Lcom/dragon/read/appwidget/utils/n;

    .line 458759
    .line 458760
    invoke-direct {v0}, Lcom/dragon/read/appwidget/utils/n;-><init>()V

    .line 458761
    .line 458762
    .line 458763
    sput-object v0, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 458764
    .line 458765
    const-string v0, ""

    .line 458766
    .line 458767
    sput-object v0, Lcom/dragon/read/appwidget/utils/n;->b:Ljava/lang/String;

    .line 458768
    .line 458769
    new-instance v1, Ljava/util/HashMap;

    .line 458770
    .line 458771
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 458772
    .line 458773
    .line 458774
    sput-object v1, Lcom/dragon/read/appwidget/utils/n;->d:Ljava/util/HashMap;

    .line 458775
    .line 458776
    invoke-static {}, Lcom/dragon/read/appwidget/utils/n;->k()Z

    .line 458777
    .line 458778
    .line 458779
    move-result v1

    .line 458780
    if-eqz v1, :cond_164

    .line 458781
    .line 458782
    invoke-static {}, Lcom/dragon/read/appwidget/utils/n;->k()Z

    .line 458783
    .line 458784
    .line 458785
    move-result v1

    .line 458786
    const/4 v2, 0x1

    .line 458787
    const/4 v3, 0x0

    .line 458788
    if-eqz v1, :cond_71

    .line 458789
    .line 458790
    sget-boolean v1, Lcom/dragon/read/appwidget/utils/n;->c:Z

    .line 458791
    .line 458792
    if-nez v1, :cond_71

    .line 458793
    .line 458794
    sput-boolean v2, Lcom/dragon/read/appwidget/utils/n;->c:Z

    .line 458795
    .line 458796
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458797
    .line 458798
    .line 458799
    move-result-object v1

    .line 458800
    const-string v4, "logs"

    .line 458801
    .line 458802
    invoke-virtual {v1, v4}, Landroid/app/Application;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 458803
    .line 458804
    .line 458805
    move-result-object v1

    .line 458806
    new-instance v4, Lcom/ss/android/agilelogger/ALogConfig$Builder;

    .line 458807
    .line 458808
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458809
    .line 458810
    .line 458811
    move-result-object v5

    .line 458812
    invoke-virtual {v5}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 458813
    .line 458814
    .line 458815
    move-result-object v5

    .line 458816
    invoke-direct {v4, v5}, Lcom/ss/android/agilelogger/ALogConfig$Builder;-><init>(Landroid/content/Context;)V

    .line 458817
    .line 458818
    .line 458819
    if-eqz v1, :cond_4c

    .line 458820
    .line 458821
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 458822
    .line 458823
    .line 458824
    move-result-object v1

    .line 458825
    invoke-virtual {v4, v1}, Lcom/ss/android/agilelogger/ALogConfig$Builder;->setLogDirPath(Ljava/lang/String;)Lcom/ss/android/agilelogger/ALogConfig$Builder;

    .line 458826
    .line 458827
    .line 458828
    :cond_4c
    const-string/jumbo v1, "widgetProvider"

    .line 458829
    .line 458830
    .line 458831
    invoke-virtual {v4}, Lcom/ss/android/agilelogger/ALogConfig$Builder;->build()Lcom/ss/android/agilelogger/ALogConfig;

    .line 458832
    .line 458833
    .line 458834
    move-result-object v4

    .line 458835
    invoke-static {v1, v4}, Lcom/ss/android/agilelogger/ALog;->createInstance(Ljava/lang/String;Lcom/ss/android/agilelogger/ALogConfig;)Lcom/ss/android/agilelogger/ALog$LogInstance;

    .line 458836
    .line 458837
    .line 458838
    move-result-object v1

    .line 458839
    sput-object v1, Lcom/dragon/read/appwidget/utils/n;->e:Lcom/ss/android/agilelogger/ALog$LogInstance;

    .line 458840
    .line 458841
    invoke-static {v3}, Lcom/ss/android/agilelogger/ALog;->setDebug(Z)V

    .line 458842
    .line 458843
    .line 458844
    sget-object v1, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 458845
    .line 458846
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsPushService;->processUtils()Lql3/t;

    .line 458847
    .line 458848
    .line 458849
    move-result-object v4

    .line 458850
    invoke-interface {v4}, Lql3/t;->g()V

    .line 458851
    .line 458852
    .line 458853
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsPushService;->processUtils()Lql3/t;

    .line 458854
    .line 458855
    .line 458856
    move-result-object v1

    .line 458857
    invoke-interface {v1}, Lql3/t;->e()V

    .line 458858
    .line 458859
    .line 458860
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 458861
    .line 458862
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->initJato()V

    .line 458863
    .line 458864
    .line 458865
    :cond_71
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 458866
    .line 458867
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 458868
    .line 458869
    .line 458870
    new-array v4, v2, [Ly63/c1;

    .line 458871
    .line 458872
    new-instance v5, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;

    .line 458873
    .line 458874
    sget-object v6, Lcom/dragon/read/appwidget/AppWidgetProviderType;->ISOLATE_PROCESS:Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 458875
    .line 458876
    invoke-direct {v5, v6}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;-><init>(Lcom/dragon/read/appwidget/AppWidgetProviderType;)V

    .line 458877
    .line 458878
    .line 458879
    aput-object v5, v4, v3

    .line 458880
    .line 458881
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 458882
    .line 458883
    .line 458884
    move-result-object v4

    .line 458885
    const-string v5, "multi_genre_recent"

    .line 458886
    .line 458887
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458888
    .line 458889
    .line 458890
    new-array v4, v2, [Ly63/c1;

    .line 458891
    .line 458892
    new-instance v5, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;

    .line 458893
    .line 458894
    invoke-direct {v5, v6}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;-><init>(Lcom/dragon/read/appwidget/AppWidgetProviderType;)V

    .line 458895
    .line 458896
    .line 458897
    aput-object v5, v4, v3

    .line 458898
    .line 458899
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 458900
    .line 458901
    .line 458902
    move-result-object v4

    .line 458903
    const-string/jumbo v5, "welfare_task"

    .line 458904
    .line 458905
    .line 458906
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458907
    .line 458908
    .line 458909
    sget-object v4, Lcom/dragon/read/appwidget/spi/BsAppWidgetExtensionService;->IMPL:Lcom/dragon/read/appwidget/spi/BsAppWidgetExtensionService;

    .line 458910
    .line 458911
    if-eqz v4, :cond_cb

    .line 458912
    .line 458913
    invoke-interface {v4}, Lcom/dragon/read/appwidget/spi/BsAppWidgetExtensionService;->extraIsolateProcessWidgets()Ljava/util/List;

    .line 458914
    .line 458915
    .line 458916
    move-result-object v4

    .line 458917
    if-eqz v4, :cond_cb

    .line 458918
    .line 458919
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458920
    .line 458921
    .line 458922
    move-result-object v4

    .line 458923
    :goto_ab
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 458924
    .line 458925
    .line 458926
    move-result v5

    .line 458927
    if-eqz v5, :cond_cb

    .line 458928
    .line 458929
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458930
    .line 458931
    .line 458932
    move-result-object v5

    .line 458933
    check-cast v5, Lkotlin/Pair;

    .line 458934
    .line 458935
    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 458936
    .line 458937
    .line 458938
    move-result-object v6

    .line 458939
    check-cast v6, Ljava/lang/String;

    .line 458940
    .line 458941
    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 458942
    .line 458943
    .line 458944
    move-result-object v5

    .line 458945
    check-cast v5, Ljava/util/List;

    .line 458946
    .line 458947
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 458948
    .line 458949
    .line 458950
    move-result-object v5

    .line 458951
    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458952
    .line 458953
    .line 458954
    goto :goto_ab

    .line 458955
    :cond_cb
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 458956
    .line 458957
    .line 458958
    move-result-object v1

    .line 458959
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458960
    .line 458961
    .line 458962
    move-result-object v1

    .line 458963
    :cond_d3
    :goto_d3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458964
    .line 458965
    .line 458966
    move-result v4

    .line 458967
    if-eqz v4, :cond_100

    .line 458968
    .line 458969
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458970
    .line 458971
    .line 458972
    move-result-object v4

    .line 458973
    check-cast v4, Ljava/util/Map$Entry;

    .line 458974
    .line 458975
    sget-object v5, Lcom/dragon/read/appwidget/utils/m;->a:Lcom/dragon/read/appwidget/utils/m;

    .line 458976
    .line 458977
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458978
    .line 458979
    .line 458980
    invoke-static {}, Lcom/dragon/read/appwidget/utils/m;->a()Ljava/util/List;

    .line 458981
    .line 458982
    .line 458983
    move-result-object v5

    .line 458984
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458985
    .line 458986
    .line 458987
    move-result-object v6

    .line 458988
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 458989
    .line 458990
    .line 458991
    move-result v5

    .line 458992
    if-nez v5, :cond_d3

    .line 458993
    .line 458994
    sget-object v5, Lcom/dragon/read/appwidget/utils/n;->d:Ljava/util/HashMap;

    .line 458995
    .line 458996
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458997
    .line 458998
    .line 458999
    move-result-object v6

    .line 459000
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 459001
    .line 459002
    .line 459003
    move-result-object v4

    .line 459004
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459005
    .line 459006
    .line 459007
    goto :goto_d3

    .line 459008
    :cond_100
    sget-object v1, Lcom/dragon/read/appwidget/utils/n;->d:Ljava/util/HashMap;

    .line 459009
    .line 459010
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 459011
    .line 459012
    .line 459013
    move-result-object v1

    .line 459014
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 459015
    .line 459016
    .line 459017
    move-result-object v1

    .line 459018
    :cond_10a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 459019
    .line 459020
    .line 459021
    move-result v4

    .line 459022
    if-eqz v4, :cond_164

    .line 459023
    .line 459024
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459025
    .line 459026
    .line 459027
    move-result-object v4

    .line 459028
    check-cast v4, Ljava/util/Map$Entry;

    .line 459029
    .line 459030
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 459031
    .line 459032
    .line 459033
    move-result-object v4

    .line 459034
    check-cast v4, Ljava/lang/Iterable;

    .line 459035
    .line 459036
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459037
    .line 459038
    .line 459039
    move-result-object v4

    .line 459040
    :cond_120
    :goto_120
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 459041
    .line 459042
    .line 459043
    move-result v5

    .line 459044
    if-eqz v5, :cond_10a

    .line 459045
    .line 459046
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459047
    .line 459048
    .line 459049
    move-result-object v5

    .line 459050
    check-cast v5, Ly63/c1;

    .line 459051
    .line 459052
    sget-object v6, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 459053
    .line 459054
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 459055
    .line 459056
    .line 459057
    move-result-object v7

    .line 459058
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459059
    .line 459060
    .line 459061
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459062
    .line 459063
    .line 459064
    if-eqz v5, :cond_15d

    .line 459065
    .line 459066
    :try_start_13a
    invoke-static {v7}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 459067
    .line 459068
    .line 459069
    move-result-object v6

    .line 459070
    if-eqz v6, :cond_14e

    .line 459071
    .line 459072
    new-instance v8, Landroid/content/ComponentName;

    .line 459073
    .line 459074
    invoke-virtual {v5}, Ly63/c1;->i()Ljava/lang/Class;

    .line 459075
    .line 459076
    .line 459077
    move-result-object v9

    .line 459078
    invoke-direct {v8, v7, v9}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 459079
    .line 459080
    .line 459081
    invoke-virtual {v6, v8}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 459082
    .line 459083
    .line 459084
    move-result-object v6

    .line 459085
    goto :goto_14f

    .line 459086
    :cond_14e
    const/4 v6, 0x0

    .line 459087
    :goto_14f
    if-eqz v6, :cond_15d

    .line 459088
    .line 459089
    array-length v6, v6
    :try_end_152
    .catch Ljava/lang/RuntimeException; {:try_start_13a .. :try_end_152} :catch_15c

    .line 459090
    if-nez v6, :cond_156

    .line 459091
    .line 459092
    const/4 v6, 0x1

    .line 459093
    goto :goto_157

    .line 459094
    :cond_156
    const/4 v6, 0x0

    .line 459095
    :goto_157
    xor-int/2addr v6, v2

    .line 459096
    if-eqz v6, :cond_15d

    .line 459097
    .line 459098
    const/4 v6, 0x1

    .line 459099
    goto :goto_15e

    .line 459100
    :catch_15c
    nop

    .line 459101
    :cond_15d
    const/4 v6, 0x0

    .line 459102
    :goto_15e
    if-eqz v6, :cond_120

    .line 459103
    .line 459104
    invoke-virtual {v5, v3}, Ly63/c1;->h(Z)V

    .line 459105
    .line 459106
    .line 459107
    goto :goto_120

    .line 459108
    :cond_164
    return-void
.end method


.method public static a(Lcom/dragon/read/appwidget/utils/n;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/appwidget/utils/n;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V
    .registers 6

    .prologue
    .line 84082688
    and-int/lit8 v0, p4, 0x2

    .line 84082690
    if-eqz v0, :cond_8

    .line 84082692
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84082695
    move-result-object p1

    .line 84082696
    :cond_8
    and-int/lit8 v0, p4, 0x4

    .line 84082698
    if-eqz v0, :cond_10

    .line 84082700
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84082703
    move-result-object p2

    .line 84082704
    :cond_10
    and-int/lit8 p4, p4, 0x8

    .line 84082706
    if-eqz p4, :cond_18

    .line 84082708
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84082711
    move-result-object p3

    .line 84082712
    :cond_18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84082715
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082718
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/appwidget/utils/n;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V
    .registers 6

    .prologue
    .line 84082688
    and-int/lit8 v0, p4, 0x2

    .line 84082689
    .line 84082690
    if-eqz v0, :cond_8

    .line 84082691
    .line 84082692
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84082693
    .line 84082694
    .line 84082695
    move-result-object p1

    .line 84082696
    :cond_8
    and-int/lit8 v0, p4, 0x4

    .line 84082697
    .line 84082698
    if-eqz v0, :cond_10

    .line 84082699
    .line 84082700
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84082701
    .line 84082702
    .line 84082703
    move-result-object p2

    .line 84082704
    :cond_10
    and-int/lit8 p4, p4, 0x8

    .line 84082705
    .line 84082706
    if-eqz p4, :cond_18

    .line 84082707
    .line 84082708
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84082709
    .line 84082710
    .line 84082711
    move-result-object p3

    .line 84082712
    :cond_18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84082713
    .line 84082714
    .line 84082715
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082716
    .line 84082717
    .line 84082718
    return-void
.end method


.method public static b()V
[MOD-CHANGED]
.method public static b()V
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x4

    .line 262145
    const-string v1, "WidgetProcessUtil"

    .line 262147
    const-string/jumbo v2, "try clearVex"

    .line 262150
    invoke-static {v0, v1, v2}, Lcom/dragon/read/appwidget/utils/n;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 262153
    invoke-static {}, Lcom/dragon/read/appwidget/utils/n;->k()Z

    .line 262156
    move-result v2

    .line 262157
    if-nez v2, :cond_10

    .line 262159
    return-void

    .line 262160
    :cond_10
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262162
    const/16 v3, 0x1a

    .line 262164
    if-ge v2, v3, :cond_17

    .line 262166
    return-void

    .line 262167
    :cond_17
    sget-object v2, Lcom/dragon/read/appwidget/utils/m;->a:Lcom/dragon/read/appwidget/utils/m;

    .line 262169
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262172
    sget-object v2, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 262174
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262177
    invoke-static {}, Lcom/dragon/read/appwidget/utils/n;->g()Lql3/q;

    .line 262180
    move-result-object v2

    .line 262181
    const/4 v3, 0x0

    .line 262182
    check-cast v2, Ls26/c$a;

    .line 262184
    const-string v4, "app_widget_provider_clear_vdex"

    .line 262186
    invoke-virtual {v2, v4, v3}, Ls26/c$a;->a(Ljava/lang/String;Z)Z

    .line 262189
    move-result v2

    .line 262190
    if-nez v2, :cond_31

    .line 262192
    return-void

    .line 262193
    :cond_31
    const-string/jumbo v2, "real clearVex"

    .line 262196
    invoke-static {v0, v1, v2}, Lcom/dragon/read/appwidget/utils/n;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 262199
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 262201
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->trimDexMap()V

    .line 262204
    return-void
.end method

[INNER-ORIGINAL]
.method public static b()V
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x4

    .line 262145
    const-string v1, "WidgetProcessUtil"

    .line 262146
    .line 262147
    const-string/jumbo v2, "try clearVex"

    .line 262148
    .line 262149
    .line 262150
    invoke-static {v0, v1, v2}, Lcom/dragon/read/appwidget/utils/n;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    invoke-static {}, Lcom/dragon/read/appwidget/utils/n;->k()Z

    .line 262154
    .line 262155
    .line 262156
    move-result v2

    .line 262157
    if-nez v2, :cond_10

    .line 262158
    .line 262159
    return-void

    .line 262160
    :cond_10
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262161
    .line 262162
    const/16 v3, 0x1a

    .line 262163
    .line 262164
    if-ge v2, v3, :cond_17

    .line 262165
    .line 262166
    return-void

    .line 262167
    :cond_17
    sget-object v2, Lcom/dragon/read/appwidget/utils/m;->a:Lcom/dragon/read/appwidget/utils/m;

    .line 262168
    .line 262169
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262170
    .line 262171
    .line 262172
    sget-object v2, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 262173
    .line 262174
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    .line 262176
    .line 262177
    invoke-static {}, Lcom/dragon/read/appwidget/utils/n;->g()Lql3/q;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v2

    .line 262181
    const/4 v3, 0x0

    .line 262182
    check-cast v2, Ls26/c$a;

    .line 262183
    .line 262184
    const-string v4, "app_widget_provider_clear_vdex"

    .line 262185
    .line 262186
    invoke-virtual {v2, v4, v3}, Ls26/c$a;->a(Ljava/lang/String;Z)Z

    .line 262187
    .line 262188
    .line 262189
    move-result v2

    .line 262190
    if-nez v2, :cond_31

    .line 262191
    .line 262192
    return-void

    .line 262193
    :cond_31
    const-string/jumbo v2, "real clearVex"

    .line 262194
    .line 262195
    .line 262196
    invoke-static {v0, v1, v2}, Lcom/dragon/read/appwidget/utils/n;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 262197
    .line 262198
    .line 262199
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 262200
    .line 262201
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->trimDexMap()V

    .line 262202
    .line 262203
    .line 262204
    return-void
.end method


.method public static d()V
[MOD-CHANGED]
.method public static d()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/appwidget/experiment/a;->a:Lcom/dragon/read/appwidget/experiment/a;

    .line 262146
    sget-object v0, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 262148
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262151
    move-result-object v1

    .line 262152
    const-string v2, ""

    .line 262154
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    invoke-static {v1}, Lcom/dragon/read/appwidget/utils/n;->i(Landroid/content/Context;)Z

    .line 262163
    move-result v0

    .line 262164
    if-nez v0, :cond_18

    .line 262166
    const/4 v0, 0x0

    .line 262167
    goto :goto_23

    .line 262168
    :cond_18
    sget-object v0, Lcom/dragon/read/appwidget/experiment/AppWidgetUpdateOpt;->a:Lcom/dragon/read/appwidget/experiment/AppWidgetUpdateOpt$a;

    .line 262170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    invoke-static {}, Lcom/dragon/read/appwidget/experiment/AppWidgetUpdateOpt$a;->a()Lcom/dragon/read/appwidget/experiment/AppWidgetUpdateOpt;

    .line 262176
    move-result-object v0

    .line 262177
    iget-boolean v0, v0, Lcom/dragon/read/appwidget/experiment/AppWidgetUpdateOpt;->registerEnsureEnable:Z

    .line 262179
    :goto_23
    if-eqz v0, :cond_2d

    .line 262181
    sget-object v0, Ly63/r0;->a:Ly63/r0;

    .line 262183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262186
    invoke-static {}, Ly63/r0;->k()V

    .line 262189
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public static d()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/appwidget/experiment/a;->a:Lcom/dragon/read/appwidget/experiment/a;

    .line 262145
    .line 262146
    sget-object v0, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 262147
    .line 262148
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    const-string v2, ""

    .line 262153
    .line 262154
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262158
    .line 262159
    .line 262160
    invoke-static {v1}, Lcom/dragon/read/appwidget/utils/n;->i(Landroid/content/Context;)Z

    .line 262161
    .line 262162
    .line 262163
    move-result v0

    .line 262164
    if-nez v0, :cond_18

    .line 262165
    .line 262166
    const/4 v0, 0x0

    .line 262167
    goto :goto_23

    .line 262168
    :cond_18
    sget-object v0, Lcom/dragon/read/appwidget/experiment/AppWidgetUpdateOpt;->a:Lcom/dragon/read/appwidget/experiment/AppWidgetUpdateOpt$a;

    .line 262169
    .line 262170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    .line 262172
    .line 262173
    invoke-static {}, Lcom/dragon/read/appwidget/experiment/AppWidgetUpdateOpt$a;->a()Lcom/dragon/read/appwidget/experiment/AppWidgetUpdateOpt;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    iget-boolean v0, v0, Lcom/dragon/read/appwidget/experiment/AppWidgetUpdateOpt;->registerEnsureEnable:Z

    .line 262178
    .line 262179
    :goto_23
    if-eqz v0, :cond_2d

    .line 262180
    .line 262181
    sget-object v0, Ly63/r0;->a:Ly63/r0;

    .line 262182
    .line 262183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262184
    .line 262185
    .line 262186
    invoke-static {}, Ly63/r0;->k()V

    .line 262187
    .line 262188
    .line 262189
    :cond_2d
    return-void
.end method


.method public static e(Ljava/lang/String;Lcom/dragon/read/appwidget/AppWidgetProviderType;)Ly63/c1;
[MOD-CHANGED]
.method public static e(Ljava/lang/String;Lcom/dragon/read/appwidget/AppWidgetProviderType;)Ly63/c1;
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-static {}, Lcom/dragon/read/appwidget/utils/n;->k()Z

    .line 33816582
    move-result v0

    .line 33816583
    if-eqz v0, :cond_2a

    .line 33816585
    sget-object v0, Lcom/dragon/read/appwidget/utils/n;->d:Ljava/util/HashMap;

    .line 33816587
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816590
    move-result-object p0

    .line 33816591
    check-cast p0, Ljava/util/List;

    .line 33816593
    if-eqz p0, :cond_28

    .line 33816595
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816598
    move-result-object p0

    .line 33816599
    :cond_17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816602
    move-result v0

    .line 33816603
    if-eqz v0, :cond_28

    .line 33816605
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816608
    move-result-object v0

    .line 33816609
    check-cast v0, Ly63/c1;

    .line 33816611
    iget-object v1, v0, Ly63/c1;->a:Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 33816613
    if-ne v1, p1, :cond_17

    .line 33816615
    return-object v0

    .line 33816616
    :cond_28
    const/4 p0, 0x0

    .line 33816617
    return-object p0

    .line 33816618
    :cond_2a
    invoke-static {}, Lcom/dragon/read/appwidget/utils/n;->d()V

    .line 33816621
    sget-object v0, Ly63/r0;->a:Ly63/r0;

    .line 33816623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816626
    invoke-static {p0, p1}, Ly63/r0;->l(Ljava/lang/String;Lcom/dragon/read/appwidget/AppWidgetProviderType;)Ly63/c1;

    .line 33816629
    move-result-object p0

    .line 33816630
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;Lcom/dragon/read/appwidget/AppWidgetProviderType;)Ly63/c1;
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-static {}, Lcom/dragon/read/appwidget/utils/n;->k()Z

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v0

    .line 33816583
    if-eqz v0, :cond_2a

    .line 33816584
    .line 33816585
    sget-object v0, Lcom/dragon/read/appwidget/utils/n;->d:Ljava/util/HashMap;

    .line 33816586
    .line 33816587
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p0

    .line 33816591
    check-cast p0, Ljava/util/List;

    .line 33816592
    .line 33816593
    if-eqz p0, :cond_28

    .line 33816594
    .line 33816595
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p0

    .line 33816599
    :cond_17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816600
    .line 33816601
    .line 33816602
    move-result v0

    .line 33816603
    if-eqz v0, :cond_28

    .line 33816604
    .line 33816605
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v0

    .line 33816609
    check-cast v0, Ly63/c1;

    .line 33816610
    .line 33816611
    iget-object v1, v0, Ly63/c1;->a:Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 33816612
    .line 33816613
    if-ne v1, p1, :cond_17

    .line 33816614
    .line 33816615
    return-object v0

    .line 33816616
    :cond_28
    const/4 p0, 0x0

    .line 33816617
    return-object p0

    .line 33816618
    :cond_2a
    invoke-static {}, Lcom/dragon/read/appwidget/utils/n;->d()V

    .line 33816619
    .line 33816620
    .line 33816621
    sget-object v0, Ly63/r0;->a:Ly63/r0;

    .line 33816622
    .line 33816623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816624
    .line 33816625
    .line 33816626
    invoke-static {p0, p1}, Ly63/r0;->l(Ljava/lang/String;Lcom/dragon/read/appwidget/AppWidgetProviderType;)Ly63/c1;

    .line 33816627
    .line 33816628
    .line 33816629
    move-result-object p0

    .line 33816630
    return-object p0
.end method


.method public static f()Ljava/util/Map;
[MOD-CHANGED]
.method public static f()Ljava/util/Map;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/appwidget/utils/m;->a:Lcom/dragon/read/appwidget/utils/m;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 262151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    invoke-static {}, Lcom/dragon/read/appwidget/utils/n;->k()Z

    .line 262157
    move-result v0

    .line 262158
    if-eqz v0, :cond_1d

    .line 262160
    invoke-static {}, Lcom/dragon/read/appwidget/utils/n;->g()Lql3/q;

    .line 262163
    move-result-object v0

    .line 262164
    const-string v1, "app_widget_provider_x_tt_token"

    .line 262166
    check-cast v0, Ls26/c$a;

    .line 262168
    invoke-virtual {v0, v1}, Ls26/c$a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 262171
    move-result-object v0

    .line 262172
    goto :goto_21

    .line 262173
    :cond_1d
    invoke-static {}, Lcom/ss/android/token/TTTokenManager;->getXTTToken()Ljava/lang/String;

    .line 262176
    move-result-object v0

    .line 262177
    :goto_21
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 262179
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262182
    if-eqz v0, :cond_2e

    .line 262184
    const-string/jumbo v2, "x-tt-token"

    .line 262187
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262190
    :cond_2e
    const-string v0, "Sdk-Version"

    .line 262192
    const-string v2, "2"

    .line 262194
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262197
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static f()Ljava/util/Map;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/appwidget/utils/m;->a:Lcom/dragon/read/appwidget/utils/m;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 262150
    .line 262151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    .line 262153
    .line 262154
    invoke-static {}, Lcom/dragon/read/appwidget/utils/n;->k()Z

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    if-eqz v0, :cond_1d

    .line 262159
    .line 262160
    invoke-static {}, Lcom/dragon/read/appwidget/utils/n;->g()Lql3/q;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    const-string v1, "app_widget_provider_x_tt_token"

    .line 262165
    .line 262166
    check-cast v0, Ls26/c$a;

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ls26/c$a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    goto :goto_21

    .line 262173
    :cond_1d
    invoke-static {}, Lcom/ss/android/token/TTTokenManager;->getXTTToken()Ljava/lang/String;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    :goto_21
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 262178
    .line 262179
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262180
    .line 262181
    .line 262182
    if-eqz v0, :cond_2e

    .line 262183
    .line 262184
    const-string/jumbo v2, "x-tt-token"

    .line 262185
    .line 262186
    .line 262187
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262188
    .line 262189
    .line 262190
    :cond_2e
    const-string v0, "Sdk-Version"

    .line 262191
    .line 262192
    const-string v2, "2"

    .line 262193
    .line 262194
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262195
    .line 262196
    .line 262197
    return-object v1
.end method


.method public static g()Lql3/q;
[MOD-CHANGED]
.method public static g()Lql3/q;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsPushService;->processUtils()Lql3/t;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lql3/t;->i()Ls26/c$a;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static g()Lql3/q;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsPushService;->processUtils()Lql3/t;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lql3/t;->i()Ls26/c$a;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public static h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/appwidget/AppWidgetProviderType;Ljava/lang/String;)Landroid/app/PendingIntent;
[MOD-CHANGED]
.method public static h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/appwidget/AppWidgetProviderType;Ljava/lang/String;)Landroid/app/PendingIntent;
    .registers 19

    .prologue
    .line 84344832
    move-object/from16 v1, p2

    .line 84344834
    const-string v2, ""

    .line 84344836
    invoke-static/range {p0 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344839
    new-instance v3, Landroid/content/Intent;

    .line 84344841
    const-class v0, Lcom/dragon/read/polaris/shortcut/ShortcutActivity;

    .line 84344843
    move-object v4, p0

    .line 84344844
    invoke-direct {v3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 84344847
    const-string v4, "0"

    .line 84344849
    const-string v5, "WidgetProcessUtil"

    .line 84344851
    const-string v6, "need_show_undertake_animation"

    .line 84344853
    invoke-static/range {p1 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344856
    const/4 v7, 0x6

    .line 84344857
    :try_start_19
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84344860
    move-result-object v0

    .line 84344861
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 84344864
    move-result-object v0

    .line 84344865
    const-string/jumbo v8, "sslocal"

    .line 84344868
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84344871
    move-result v0

    .line 84344872
    if-eqz v0, :cond_52

    .line 84344874
    const-string/jumbo v9, "sslocal"

    .line 84344877
    sget-object v10, Lla6/e;->a:Ljava/lang/String;

    .line 84344879
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344882
    const/4 v11, 0x0

    .line 84344883
    const/4 v12, 0x4

    .line 84344884
    const/4 v13, 0x0

    .line 84344885
    move-object v8, p1

    .line 84344886
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 84344889
    move-result-object v0
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_3a} :catch_3b

    .line 84344890
    goto :goto_53

    .line 84344891
    :catch_3b
    move-exception v0

    .line 84344892
    new-instance v8, Ljava/lang/StringBuilder;

    .line 84344894
    const-string/jumbo v9, "replaceSchema, "

    .line 84344897
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344900
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 84344903
    move-result-object v0

    .line 84344904
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344907
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344910
    move-result-object v0

    .line 84344911
    invoke-static {v7, v5, v0}, Lcom/dragon/read/appwidget/utils/n;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 84344914
    :cond_52
    move-object v0, p1

    .line 84344915
    :goto_53
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84344918
    move-result-object v0

    .line 84344919
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 84344922
    move-result-object v0

    .line 84344923
    new-instance v8, Ljava/lang/StringBuilder;

    .line 84344925
    const-string v8, "appwidget_"

    .line 84344927
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84344930
    move-result-object v8

    .line 84344931
    const-string v9, "enter_from"

    .line 84344933
    invoke-virtual {v0, v9, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 84344936
    move-result-object v0

    .line 84344937
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 84344940
    move-result-object v0

    .line 84344941
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 84344944
    move-result-object v0

    .line 84344945
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344948
    new-instance v8, Landroid/net/Uri$Builder;

    .line 84344950
    invoke-direct {v8}, Landroid/net/Uri$Builder;-><init>()V

    .line 84344953
    new-instance v9, Ljava/lang/StringBuilder;

    .line 84344955
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 84344958
    sget-object v10, Lla6/e;->a:Ljava/lang/String;

    .line 84344960
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344963
    const-string/jumbo v10, "shortcut"

    .line 84344966
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344969
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344972
    move-result-object v9

    .line 84344973
    invoke-virtual {v8, v9}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 84344976
    move-result-object v8

    .line 84344977
    const-string/jumbo v9, "widget"

    .line 84344980
    invoke-virtual {v8, v9}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 84344983
    move-result-object v8

    .line 84344984
    const-string/jumbo v9, "url"

    .line 84344987
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 84344990
    move-result-object v0

    .line 84344991
    invoke-virtual {v8, v9, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 84344994
    move-result-object v0

    .line 84344995
    const-string/jumbo v8, "widget_name"

    .line 84344998
    invoke-virtual {v0, v8, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 84345001
    move-result-object v0

    .line 84345002
    const-string/jumbo v8, "widget_content"

    .line 84345005
    move-object/from16 v9, p4

    .line 84345007
    invoke-virtual {v0, v8, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 84345010
    move-result-object v0

    .line 84345011
    const-string/jumbo v8, "widget_provider_type"

    .line 84345014
    invoke-virtual/range {p3 .. p3}, Lcom/dragon/read/appwidget/AppWidgetProviderType;->getType()Ljava/lang/String;

    .line 84345017
    move-result-object v9

    .line 84345018
    invoke-virtual {v0, v8, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 84345021
    move-result-object v0

    .line 84345022
    new-instance v8, Ljava/lang/StringBuilder;

    .line 84345024
    const-string v9, "click_schema_lhft_"

    .line 84345026
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345029
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 84345032
    move-result-object v9

    .line 84345033
    const v10, 0x7f06055a

    .line 84345036
    invoke-virtual {v9, v10}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 84345039
    move-result-object v9

    .line 84345040
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345043
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345046
    move-result-object v8

    .line 84345047
    const-string v9, "gd_label"

    .line 84345049
    invoke-virtual {v0, v9, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 84345052
    move-result-object v8

    .line 84345053
    invoke-static {}, Lcom/dragon/read/appwidget/utils/n;->k()Z

    .line 84345056
    move-result v0

    .line 84345057
    const/4 v9, 0x1

    .line 84345058
    const/4 v10, 0x0

    .line 84345059
    if-nez v0, :cond_13c

    .line 84345061
    :try_start_e5
    sget-object v0, Ly63/o2;->a:Ly63/o2;

    .line 84345063
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345066
    invoke-static/range {p2 .. p2}, Ly63/o2;->f(Ljava/lang/String;)Ly63/r2;

    .line 84345069
    move-result-object v0

    .line 84345070
    if-eqz v0, :cond_11f

    .line 84345072
    iget-boolean v11, v0, Ly63/r2;->a:Z

    .line 84345074
    if-eqz v11, :cond_11f

    .line 84345076
    invoke-virtual {v0}, Ly63/r2;->b()Z

    .line 84345079
    move-result v0

    .line 84345080
    if-eqz v0, :cond_11f

    .line 84345082
    const-string v0, "1"

    .line 84345084
    invoke-virtual {v8, v6, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 84345087
    invoke-static/range {p2 .. p2}, Ly63/o2;->g(Ljava/lang/String;)Ly63/x2;

    .line 84345090
    move-result-object v0

    .line 84345091
    if-eqz v0, :cond_13c

    .line 84345093
    iget-object v0, v0, Ly63/x2;->h:Ljava/lang/String;

    .line 84345095
    if-eqz v0, :cond_13c

    .line 84345097
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 84345100
    move-result v1

    .line 84345101
    if-lez v1, :cond_111

    .line 84345103
    const/4 v1, 0x1

    .line 84345104
    goto :goto_112

    .line 84345105
    :cond_111
    const/4 v1, 0x0

    .line 84345106
    :goto_112
    if-eqz v1, :cond_115

    .line 84345108
    goto :goto_116

    .line 84345109
    :cond_115
    const/4 v0, 0x0

    .line 84345110
    :goto_116
    if-eqz v0, :cond_13c

    .line 84345112
    const-string/jumbo v1, "undertake_animation_type"

    .line 84345115
    invoke-virtual {v8, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 84345118
    goto :goto_13c

    .line 84345119
    :cond_11f
    invoke-virtual {v8, v6, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_122
    .catch Ljava/lang/Exception; {:try_start_e5 .. :try_end_122} :catch_123

    .line 84345122
    goto :goto_13c

    .line 84345123
    :catch_123
    move-exception v0

    .line 84345124
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84345126
    const-string v11, "buildWidgetLandingUri anim error: "

    .line 84345128
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345131
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 84345134
    move-result-object v0

    .line 84345135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345141
    move-result-object v0

    .line 84345142
    invoke-static {v7, v5, v0}, Lcom/dragon/read/appwidget/utils/n;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 84345145
    invoke-virtual {v8, v6, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 84345148
    :cond_13c
    :goto_13c
    invoke-virtual {v8}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 84345151
    move-result-object v0

    .line 84345152
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345155
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 84345158
    invoke-static {v3, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84345161
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84345163
    const/16 v1, 0x17

    .line 84345165
    if-lt v0, v1, :cond_152

    .line 84345167
    const/high16 v1, 0xc000000

    .line 84345169
    goto :goto_154

    .line 84345170
    :cond_152
    const/high16 v1, 0x8000000

    .line 84345172
    :goto_154
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 84345175
    move-result-object v4

    .line 84345176
    const/16 v5, 0x1f

    .line 84345178
    if-lt v0, v5, :cond_171

    .line 84345180
    const/high16 v0, 0x4000000

    .line 84345182
    and-int/2addr v0, v1

    .line 84345183
    if-eqz v0, :cond_163

    .line 84345185
    const/4 v0, 0x1

    .line 84345186
    goto :goto_164

    .line 84345187
    :cond_163
    const/4 v0, 0x0

    .line 84345188
    :goto_164
    const/high16 v5, 0x2000000

    .line 84345190
    and-int v6, v1, v5

    .line 84345192
    if-eqz v6, :cond_16b

    .line 84345194
    goto :goto_16c

    .line 84345195
    :cond_16b
    const/4 v9, 0x0

    .line 84345196
    :goto_16c
    if-nez v9, :cond_171

    .line 84345198
    if-nez v0, :cond_171

    .line 84345200
    or-int/2addr v1, v5

    .line 84345201
    :cond_171
    invoke-static {v4, v10, v3, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 84345204
    move-result-object v0

    .line 84345205
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345208
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/appwidget/AppWidgetProviderType;Ljava/lang/String;)Landroid/app/PendingIntent;
    .registers 19

    .prologue
    .line 84344832
    move-object/from16 v1, p2

    .line 84344833
    .line 84344834
    const-string v2, ""

    .line 84344835
    .line 84344836
    invoke-static/range {p0 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344837
    .line 84344838
    .line 84344839
    new-instance v3, Landroid/content/Intent;

    .line 84344840
    .line 84344841
    const-class v0, Lcom/dragon/read/polaris/shortcut/ShortcutActivity;

    .line 84344842
    .line 84344843
    move-object v4, p0

    .line 84344844
    invoke-direct {v3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 84344845
    .line 84344846
    .line 84344847
    const-string v4, "0"

    .line 84344848
    .line 84344849
    const-string v5, "WidgetProcessUtil"

    .line 84344850
    .line 84344851
    const-string v6, "need_show_undertake_animation"

    .line 84344852
    .line 84344853
    invoke-static/range {p1 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344854
    .line 84344855
    .line 84344856
    const/4 v7, 0x6

    .line 84344857
    :try_start_19
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84344858
    .line 84344859
    .line 84344860
    move-result-object v0

    .line 84344861
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 84344862
    .line 84344863
    .line 84344864
    move-result-object v0

    .line 84344865
    const-string/jumbo v8, "sslocal"

    .line 84344866
    .line 84344867
    .line 84344868
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84344869
    .line 84344870
    .line 84344871
    move-result v0

    .line 84344872
    if-eqz v0, :cond_52

    .line 84344873
    .line 84344874
    const-string/jumbo v9, "sslocal"

    .line 84344875
    .line 84344876
    .line 84344877
    sget-object v10, Lla6/e;->a:Ljava/lang/String;

    .line 84344878
    .line 84344879
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344880
    .line 84344881
    .line 84344882
    const/4 v11, 0x0

    .line 84344883
    const/4 v12, 0x4

    .line 84344884
    const/4 v13, 0x0

    .line 84344885
    move-object v8, p1

    .line 84344886
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 84344887
    .line 84344888
    .line 84344889
    move-result-object v0
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_3a} :catch_3b

    .line 84344890
    goto :goto_53

    .line 84344891
    :catch_3b
    move-exception v0

    .line 84344892
    new-instance v8, Ljava/lang/StringBuilder;

    .line 84344893
    .line 84344894
    const-string/jumbo v9, "replaceSchema, "

    .line 84344895
    .line 84344896
    .line 84344897
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344898
    .line 84344899
    .line 84344900
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 84344901
    .line 84344902
    .line 84344903
    move-result-object v0

    .line 84344904
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344905
    .line 84344906
    .line 84344907
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344908
    .line 84344909
    .line 84344910
    move-result-object v0

    .line 84344911
    invoke-static {v7, v5, v0}, Lcom/dragon/read/appwidget/utils/n;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 84344912
    .line 84344913
    .line 84344914
    :cond_52
    move-object v0, p1

    .line 84344915
    :goto_53
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84344916
    .line 84344917
    .line 84344918
    move-result-object v0

    .line 84344919
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 84344920
    .line 84344921
    .line 84344922
    move-result-object v0

    .line 84344923
    new-instance v8, Ljava/lang/StringBuilder;

    .line 84344924
    .line 84344925
    const-string v8, "appwidget_"

    .line 84344926
    .line 84344927
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84344928
    .line 84344929
    .line 84344930
    move-result-object v8

    .line 84344931
    const-string v9, "enter_from"

    .line 84344932
    .line 84344933
    invoke-virtual {v0, v9, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 84344934
    .line 84344935
    .line 84344936
    move-result-object v0

    .line 84344937
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 84344938
    .line 84344939
    .line 84344940
    move-result-object v0

    .line 84344941
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 84344942
    .line 84344943
    .line 84344944
    move-result-object v0

    .line 84344945
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344946
    .line 84344947
    .line 84344948
    new-instance v8, Landroid/net/Uri$Builder;

    .line 84344949
    .line 84344950
    invoke-direct {v8}, Landroid/net/Uri$Builder;-><init>()V

    .line 84344951
    .line 84344952
    .line 84344953
    new-instance v9, Ljava/lang/StringBuilder;

    .line 84344954
    .line 84344955
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 84344956
    .line 84344957
    .line 84344958
    sget-object v10, Lla6/e;->a:Ljava/lang/String;

    .line 84344959
    .line 84344960
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344961
    .line 84344962
    .line 84344963
    const-string/jumbo v10, "shortcut"

    .line 84344964
    .line 84344965
    .line 84344966
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344967
    .line 84344968
    .line 84344969
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344970
    .line 84344971
    .line 84344972
    move-result-object v9

    .line 84344973
    invoke-virtual {v8, v9}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 84344974
    .line 84344975
    .line 84344976
    move-result-object v8

    .line 84344977
    const-string/jumbo v9, "widget"

    .line 84344978
    .line 84344979
    .line 84344980
    invoke-virtual {v8, v9}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 84344981
    .line 84344982
    .line 84344983
    move-result-object v8

    .line 84344984
    const-string/jumbo v9, "url"

    .line 84344985
    .line 84344986
    .line 84344987
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 84344988
    .line 84344989
    .line 84344990
    move-result-object v0

    .line 84344991
    invoke-virtual {v8, v9, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 84344992
    .line 84344993
    .line 84344994
    move-result-object v0

    .line 84344995
    const-string/jumbo v8, "widget_name"

    .line 84344996
    .line 84344997
    .line 84344998
    invoke-virtual {v0, v8, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 84344999
    .line 84345000
    .line 84345001
    move-result-object v0

    .line 84345002
    const-string/jumbo v8, "widget_content"

    .line 84345003
    .line 84345004
    .line 84345005
    move-object/from16 v9, p4

    .line 84345006
    .line 84345007
    invoke-virtual {v0, v8, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 84345008
    .line 84345009
    .line 84345010
    move-result-object v0

    .line 84345011
    const-string/jumbo v8, "widget_provider_type"

    .line 84345012
    .line 84345013
    .line 84345014
    invoke-virtual/range {p3 .. p3}, Lcom/dragon/read/appwidget/AppWidgetProviderType;->getType()Ljava/lang/String;

    .line 84345015
    .line 84345016
    .line 84345017
    move-result-object v9

    .line 84345018
    invoke-virtual {v0, v8, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 84345019
    .line 84345020
    .line 84345021
    move-result-object v0

    .line 84345022
    new-instance v8, Ljava/lang/StringBuilder;

    .line 84345023
    .line 84345024
    const-string v9, "click_schema_lhft_"

    .line 84345025
    .line 84345026
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345027
    .line 84345028
    .line 84345029
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 84345030
    .line 84345031
    .line 84345032
    move-result-object v9

    .line 84345033
    const v10, 0x7f06055a

    .line 84345034
    .line 84345035
    .line 84345036
    invoke-virtual {v9, v10}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 84345037
    .line 84345038
    .line 84345039
    move-result-object v9

    .line 84345040
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345041
    .line 84345042
    .line 84345043
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345044
    .line 84345045
    .line 84345046
    move-result-object v8

    .line 84345047
    const-string v9, "gd_label"

    .line 84345048
    .line 84345049
    invoke-virtual {v0, v9, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 84345050
    .line 84345051
    .line 84345052
    move-result-object v8

    .line 84345053
    invoke-static {}, Lcom/dragon/read/appwidget/utils/n;->k()Z

    .line 84345054
    .line 84345055
    .line 84345056
    move-result v0

    .line 84345057
    const/4 v9, 0x1

    .line 84345058
    const/4 v10, 0x0

    .line 84345059
    if-nez v0, :cond_13c

    .line 84345060
    .line 84345061
    :try_start_e5
    sget-object v0, Ly63/o2;->a:Ly63/o2;

    .line 84345062
    .line 84345063
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345064
    .line 84345065
    .line 84345066
    invoke-static/range {p2 .. p2}, Ly63/o2;->f(Ljava/lang/String;)Ly63/r2;

    .line 84345067
    .line 84345068
    .line 84345069
    move-result-object v0

    .line 84345070
    if-eqz v0, :cond_11f

    .line 84345071
    .line 84345072
    iget-boolean v11, v0, Ly63/r2;->a:Z

    .line 84345073
    .line 84345074
    if-eqz v11, :cond_11f

    .line 84345075
    .line 84345076
    invoke-virtual {v0}, Ly63/r2;->b()Z

    .line 84345077
    .line 84345078
    .line 84345079
    move-result v0

    .line 84345080
    if-eqz v0, :cond_11f

    .line 84345081
    .line 84345082
    const-string v0, "1"

    .line 84345083
    .line 84345084
    invoke-virtual {v8, v6, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 84345085
    .line 84345086
    .line 84345087
    invoke-static/range {p2 .. p2}, Ly63/o2;->g(Ljava/lang/String;)Ly63/x2;

    .line 84345088
    .line 84345089
    .line 84345090
    move-result-object v0

    .line 84345091
    if-eqz v0, :cond_13c

    .line 84345092
    .line 84345093
    iget-object v0, v0, Ly63/x2;->h:Ljava/lang/String;

    .line 84345094
    .line 84345095
    if-eqz v0, :cond_13c

    .line 84345096
    .line 84345097
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 84345098
    .line 84345099
    .line 84345100
    move-result v1

    .line 84345101
    if-lez v1, :cond_111

    .line 84345102
    .line 84345103
    const/4 v1, 0x1

    .line 84345104
    goto :goto_112

    .line 84345105
    :cond_111
    const/4 v1, 0x0

    .line 84345106
    :goto_112
    if-eqz v1, :cond_115

    .line 84345107
    .line 84345108
    goto :goto_116

    .line 84345109
    :cond_115
    const/4 v0, 0x0

    .line 84345110
    :goto_116
    if-eqz v0, :cond_13c

    .line 84345111
    .line 84345112
    const-string/jumbo v1, "undertake_animation_type"

    .line 84345113
    .line 84345114
    .line 84345115
    invoke-virtual {v8, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 84345116
    .line 84345117
    .line 84345118
    goto :goto_13c

    .line 84345119
    :cond_11f
    invoke-virtual {v8, v6, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_122
    .catch Ljava/lang/Exception; {:try_start_e5 .. :try_end_122} :catch_123

    .line 84345120
    .line 84345121
    .line 84345122
    goto :goto_13c

    .line 84345123
    :catch_123
    move-exception v0

    .line 84345124
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84345125
    .line 84345126
    const-string v11, "buildWidgetLandingUri anim error: "

    .line 84345127
    .line 84345128
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345129
    .line 84345130
    .line 84345131
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 84345132
    .line 84345133
    .line 84345134
    move-result-object v0

    .line 84345135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345136
    .line 84345137
    .line 84345138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345139
    .line 84345140
    .line 84345141
    move-result-object v0

    .line 84345142
    invoke-static {v7, v5, v0}, Lcom/dragon/read/appwidget/utils/n;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 84345143
    .line 84345144
    .line 84345145
    invoke-virtual {v8, v6, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 84345146
    .line 84345147
    .line 84345148
    :cond_13c
    :goto_13c
    invoke-virtual {v8}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 84345149
    .line 84345150
    .line 84345151
    move-result-object v0

    .line 84345152
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345153
    .line 84345154
    .line 84345155
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 84345156
    .line 84345157
    .line 84345158
    invoke-static {v3, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84345159
    .line 84345160
    .line 84345161
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84345162
    .line 84345163
    const/16 v1, 0x17

    .line 84345164
    .line 84345165
    if-lt v0, v1, :cond_152

    .line 84345166
    .line 84345167
    const/high16 v1, 0xc000000

    .line 84345168
    .line 84345169
    goto :goto_154

    .line 84345170
    :cond_152
    const/high16 v1, 0x8000000

    .line 84345171
    .line 84345172
    :goto_154
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 84345173
    .line 84345174
    .line 84345175
    move-result-object v4

    .line 84345176
    const/16 v5, 0x1f

    .line 84345177
    .line 84345178
    if-lt v0, v5, :cond_171

    .line 84345179
    .line 84345180
    const/high16 v0, 0x4000000

    .line 84345181
    .line 84345182
    and-int/2addr v0, v1

    .line 84345183
    if-eqz v0, :cond_163

    .line 84345184
    .line 84345185
    const/4 v0, 0x1

    .line 84345186
    goto :goto_164

    .line 84345187
    :cond_163
    const/4 v0, 0x0

    .line 84345188
    :goto_164
    const/high16 v5, 0x2000000

    .line 84345189
    .line 84345190
    and-int v6, v1, v5

    .line 84345191
    .line 84345192
    if-eqz v6, :cond_16b

    .line 84345193
    .line 84345194
    goto :goto_16c

    .line 84345195
    :cond_16b
    const/4 v9, 0x0

    .line 84345196
    :goto_16c
    if-nez v9, :cond_171

    .line 84345197
    .line 84345198
    if-nez v0, :cond_171

    .line 84345199
    .line 84345200
    or-int/2addr v1, v5

    .line 84345201
    :cond_171
    invoke-static {v4, v10, v3, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 84345202
    .line 84345203
    .line 84345204
    move-result-object v0

    .line 84345205
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345206
    .line 84345207
    .line 84345208
    return-object v0
.end method


.method public static i(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static i(Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/dragon/read/appwidget/utils/n;->b:Ljava/lang/String;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17039369
    move-result v1

    .line 17039370
    const/4 v2, 0x1

    .line 17039371
    if-lez v1, :cond_f

    .line 17039373
    const/4 v1, 0x1

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 v1, 0x0

    .line 17039376
    :goto_10
    if-eqz v1, :cond_1d

    .line 17039378
    sget-object v0, Lcom/dragon/read/appwidget/utils/n;->b:Ljava/lang/String;

    .line 17039380
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17039383
    move-result-object p0

    .line 17039384
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039387
    move-result p0

    .line 17039388
    return p0

    .line 17039389
    :cond_1d
    invoke-static {}, Lcom/dragon/read/proxy/ProcessUtils;->getCurrentProcessName()Ljava/lang/String;

    .line 17039392
    move-result-object v1

    .line 17039393
    if-eqz v1, :cond_30

    .line 17039395
    sput-object v1, Lcom/dragon/read/appwidget/utils/n;->b:Ljava/lang/String;

    .line 17039397
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17039400
    move-result-object p0

    .line 17039401
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039404
    move-result p0

    .line 17039405
    if-eqz p0, :cond_30

    .line 17039407
    return v2

    .line 17039408
    :cond_30
    return v0
.end method

[INNER-ORIGINAL]
.method public static i(Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/read/appwidget/utils/n;->b:Ljava/lang/String;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    const/4 v2, 0x1

    .line 17039371
    if-lez v1, :cond_f

    .line 17039372
    .line 17039373
    const/4 v1, 0x1

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 v1, 0x0

    .line 17039376
    :goto_10
    if-eqz v1, :cond_1d

    .line 17039377
    .line 17039378
    sget-object v0, Lcom/dragon/read/appwidget/utils/n;->b:Ljava/lang/String;

    .line 17039379
    .line 17039380
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p0

    .line 17039384
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result p0

    .line 17039388
    return p0

    .line 17039389
    :cond_1d
    invoke-static {}, Lcom/dragon/read/proxy/ProcessUtils;->getCurrentProcessName()Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v1

    .line 17039393
    if-eqz v1, :cond_30

    .line 17039394
    .line 17039395
    sput-object v1, Lcom/dragon/read/appwidget/utils/n;->b:Ljava/lang/String;

    .line 17039396
    .line 17039397
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p0

    .line 17039401
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039402
    .line 17039403
    .line 17039404
    move-result p0

    .line 17039405
    if-eqz p0, :cond_30

    .line 17039406
    .line 17039407
    return v2

    .line 17039408
    :cond_30
    return v0
.end method


.method public static j(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static j(Landroid/content/Context;)Z
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    :try_start_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104902
    const-string v1, "activity"

    .line 17104904
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104907
    move-result-object v1

    .line 17104908
    const-string v2, ""

    .line 17104910
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104913
    check-cast v1, Landroid/app/ActivityManager;

    .line 17104915
    invoke-static {v1}, Lv4/a;->q(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 17104918
    move-result-object v1

    .line 17104919
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104922
    move-result-object v1

    .line 17104923
    :cond_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104926
    move-result v2

    .line 17104927
    if-eqz v2, :cond_39

    .line 17104929
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104932
    move-result-object v2

    .line 17104933
    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 17104935
    if-eqz v2, :cond_2c

    .line 17104937
    iget-object v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    const/4 v2, 0x0

    .line 17104941
    :goto_2d
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17104944
    move-result-object v3

    .line 17104945
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104948
    move-result v2

    .line 17104949
    if-eqz v2, :cond_1b

    .line 17104951
    const/4 p0, 0x1

    .line 17104952
    return p0

    .line 17104953
    :cond_39
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104955
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3e
    .catchall {:try_start_4 .. :try_end_3e} :catchall_3f

    .line 17104958
    goto :goto_49

    .line 17104959
    :catchall_3f
    move-exception p0

    .line 17104960
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104962
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104965
    move-result-object p0

    .line 17104966
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104969
    :goto_49
    return v0
.end method

[INNER-ORIGINAL]
.method public static j(Landroid/content/Context;)Z
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    :try_start_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104901
    .line 17104902
    const-string v1, "activity"

    .line 17104903
    .line 17104904
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    const-string v2, ""

    .line 17104909
    .line 17104910
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    check-cast v1, Landroid/app/ActivityManager;

    .line 17104914
    .line 17104915
    invoke-static {v1}, Lv4/a;->q(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v1

    .line 17104919
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v1

    .line 17104923
    :cond_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v2

    .line 17104927
    if-eqz v2, :cond_39

    .line 17104928
    .line 17104929
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v2

    .line 17104933
    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 17104934
    .line 17104935
    if-eqz v2, :cond_2c

    .line 17104936
    .line 17104937
    iget-object v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 17104938
    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    const/4 v2, 0x0

    .line 17104941
    :goto_2d
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v3

    .line 17104945
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v2

    .line 17104949
    if-eqz v2, :cond_1b

    .line 17104950
    .line 17104951
    const/4 p0, 0x1

    .line 17104952
    return p0

    .line 17104953
    :cond_39
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104954
    .line 17104955
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3e
    .catchall {:try_start_4 .. :try_end_3e} :catchall_3f

    .line 17104956
    .line 17104957
    .line 17104958
    goto :goto_49

    .line 17104959
    :catchall_3f
    move-exception p0

    .line 17104960
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104961
    .line 17104962
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p0

    .line 17104966
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104967
    .line 17104968
    .line 17104969
    :goto_49
    return v0
.end method


.method public static k()Z
[MOD-CHANGED]
.method public static k()Z
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/appwidget/utils/n;->b:Ljava/lang/String;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262149
    move-result v0

    .line 262150
    const/4 v1, 0x1

    .line 262151
    const/4 v2, 0x0

    .line 262152
    if-lez v0, :cond_c

    .line 262154
    const/4 v0, 0x1

    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    const/4 v0, 0x0

    .line 262157
    :goto_d
    const/4 v3, 0x0

    .line 262158
    const/4 v4, 0x2

    .line 262159
    const-string v5, ":widgetProvider"

    .line 262161
    if-eqz v0, :cond_1a

    .line 262163
    sget-object v0, Lcom/dragon/read/appwidget/utils/n;->b:Ljava/lang/String;

    .line 262165
    invoke-static {v0, v5, v2, v4, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 262168
    move-result v0

    .line 262169
    return v0

    .line 262170
    :cond_1a
    invoke-static {}, Lcom/dragon/read/proxy/ProcessUtils;->getCurrentProcessName()Ljava/lang/String;

    .line 262173
    move-result-object v0

    .line 262174
    if-eqz v0, :cond_29

    .line 262176
    sput-object v0, Lcom/dragon/read/appwidget/utils/n;->b:Ljava/lang/String;

    .line 262178
    invoke-static {v0, v5, v2, v4, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 262181
    move-result v0

    .line 262182
    if-eqz v0, :cond_29

    .line 262184
    return v1

    .line 262185
    :cond_29
    return v2
.end method

[INNER-ORIGINAL]
.method public static k()Z
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/appwidget/utils/n;->b:Ljava/lang/String;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    const/4 v1, 0x1

    .line 262151
    const/4 v2, 0x0

    .line 262152
    if-lez v0, :cond_c

    .line 262153
    .line 262154
    const/4 v0, 0x1

    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    const/4 v0, 0x0

    .line 262157
    :goto_d
    const/4 v3, 0x0

    .line 262158
    const/4 v4, 0x2

    .line 262159
    const-string v5, ":widgetProvider"

    .line 262160
    .line 262161
    if-eqz v0, :cond_1a

    .line 262162
    .line 262163
    sget-object v0, Lcom/dragon/read/appwidget/utils/n;->b:Ljava/lang/String;

    .line 262164
    .line 262165
    invoke-static {v0, v5, v2, v4, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 262166
    .line 262167
    .line 262168
    move-result v0

    .line 262169
    return v0

    .line 262170
    :cond_1a
    invoke-static {}, Lcom/dragon/read/proxy/ProcessUtils;->getCurrentProcessName()Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    if-eqz v0, :cond_29

    .line 262175
    .line 262176
    sput-object v0, Lcom/dragon/read/appwidget/utils/n;->b:Ljava/lang/String;

    .line 262177
    .line 262178
    invoke-static {v0, v5, v2, v4, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 262179
    .line 262180
    .line 262181
    move-result v0

    .line 262182
    if-eqz v0, :cond_29

    .line 262183
    .line 262184
    return v1

    .line 262185
    :cond_29
    return v2
.end method


.method public static l(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public static l(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-static {}, Lcom/dragon/read/appwidget/utils/n;->k()Z

    .line 33751046
    move-result v0

    .line 33751047
    if-eqz v0, :cond_17

    .line 33751049
    sget-object v0, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 33751051
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsPushService;->processUtils()Lql3/t;

    .line 33751054
    move-result-object v0

    .line 33751055
    invoke-virtual {p1}, Lcom/dragon/read/base/Args;->toJSONObject()Lorg/json/JSONObject;

    .line 33751058
    move-result-object p1

    .line 33751059
    invoke-interface {v0, p0, p1}, Lql3/t;->f(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33751062
    goto :goto_1a

    .line 33751063
    :cond_17
    invoke-static {p0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33751066
    :goto_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public static l(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-static {}, Lcom/dragon/read/appwidget/utils/n;->k()Z

    .line 33751044
    .line 33751045
    .line 33751046
    move-result v0

    .line 33751047
    if-eqz v0, :cond_17

    .line 33751048
    .line 33751049
    sget-object v0, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 33751050
    .line 33751051
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsPushService;->processUtils()Lql3/t;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object v0

    .line 33751055
    invoke-virtual {p1}, Lcom/dragon/read/base/Args;->toJSONObject()Lorg/json/JSONObject;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p1

    .line 33751059
    invoke-interface {v0, p0, p1}, Lql3/t;->f(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33751060
    .line 33751061
    .line 33751062
    goto :goto_1a

    .line 33751063
    :cond_17
    invoke-static {p0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33751064
    .line 33751065
    .line 33751066
    :goto_1a
    return-void
.end method


.method public static m(ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static m(ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    const/4 v1, 0x2

    .line 50659333
    const-string v2, "growth"

    .line 50659335
    if-eq p0, v1, :cond_67

    .line 50659337
    const/4 v1, 0x3

    .line 50659338
    if-eq p0, v1, :cond_53

    .line 50659340
    const/4 v1, 0x4

    .line 50659341
    if-eq p0, v1, :cond_3f

    .line 50659343
    const/4 v1, 0x5

    .line 50659344
    if-eq p0, v1, :cond_2b

    .line 50659346
    const/4 v1, 0x6

    .line 50659347
    if-eq p0, v1, :cond_17

    .line 50659349
    goto/16 :goto_7a

    .line 50659351
    :cond_17
    invoke-static {}, Lcom/dragon/read/appwidget/utils/n;->k()Z

    .line 50659354
    move-result p0

    .line 50659355
    if-eqz p0, :cond_25

    .line 50659357
    sget-object p0, Lcom/dragon/read/appwidget/utils/n;->e:Lcom/ss/android/agilelogger/ALog$LogInstance;

    .line 50659359
    if-eqz p0, :cond_7a

    .line 50659361
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/agilelogger/ALog$LogInstance;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659364
    goto :goto_7a

    .line 50659365
    :cond_25
    new-array p0, v0, [Ljava/lang/Object;

    .line 50659367
    invoke-static {v2, p1, p2, p0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659370
    goto :goto_7a

    .line 50659371
    :cond_2b
    invoke-static {}, Lcom/dragon/read/appwidget/utils/n;->k()Z

    .line 50659374
    move-result p0

    .line 50659375
    if-eqz p0, :cond_39

    .line 50659377
    sget-object p0, Lcom/dragon/read/appwidget/utils/n;->e:Lcom/ss/android/agilelogger/ALog$LogInstance;

    .line 50659379
    if-eqz p0, :cond_7a

    .line 50659381
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/agilelogger/ALog$LogInstance;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659384
    goto :goto_7a

    .line 50659385
    :cond_39
    new-array p0, v0, [Ljava/lang/Object;

    .line 50659387
    invoke-static {v2, p1, p2, p0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659390
    goto :goto_7a

    .line 50659391
    :cond_3f
    invoke-static {}, Lcom/dragon/read/appwidget/utils/n;->k()Z

    .line 50659394
    move-result p0

    .line 50659395
    if-eqz p0, :cond_4d

    .line 50659397
    sget-object p0, Lcom/dragon/read/appwidget/utils/n;->e:Lcom/ss/android/agilelogger/ALog$LogInstance;

    .line 50659399
    if-eqz p0, :cond_7a

    .line 50659401
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/agilelogger/ALog$LogInstance;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659404
    goto :goto_7a

    .line 50659405
    :cond_4d
    new-array p0, v0, [Ljava/lang/Object;

    .line 50659407
    invoke-static {v2, p1, p2, p0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659410
    goto :goto_7a

    .line 50659411
    :cond_53
    invoke-static {}, Lcom/dragon/read/appwidget/utils/n;->k()Z

    .line 50659414
    move-result p0

    .line 50659415
    if-eqz p0, :cond_61

    .line 50659417
    sget-object p0, Lcom/dragon/read/appwidget/utils/n;->e:Lcom/ss/android/agilelogger/ALog$LogInstance;

    .line 50659419
    if-eqz p0, :cond_7a

    .line 50659421
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/agilelogger/ALog$LogInstance;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659424
    goto :goto_7a

    .line 50659425
    :cond_61
    new-array p0, v0, [Ljava/lang/Object;

    .line 50659427
    invoke-static {v2, p1, p2, p0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659430
    goto :goto_7a

    .line 50659431
    :cond_67
    invoke-static {}, Lcom/dragon/read/appwidget/utils/n;->k()Z

    .line 50659434
    move-result p0

    .line 50659435
    if-eqz p0, :cond_75

    .line 50659437
    sget-object p0, Lcom/dragon/read/appwidget/utils/n;->e:Lcom/ss/android/agilelogger/ALog$LogInstance;

    .line 50659439
    if-eqz p0, :cond_7a

    .line 50659441
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/agilelogger/ALog$LogInstance;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659444
    goto :goto_7a

    .line 50659445
    :cond_75
    new-array p0, v0, [Ljava/lang/Object;

    .line 50659447
    invoke-static {v2, p1, p2, p0}, Lcom/dragon/read/base/util/LogWrapper;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659450
    :cond_7a
    :goto_7a
    return-void
.end method

[INNER-ORIGINAL]
.method public static m(ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    const/4 v1, 0x2

    .line 50659333
    const-string v2, "growth"

    .line 50659334
    .line 50659335
    if-eq p0, v1, :cond_67

    .line 50659336
    .line 50659337
    const/4 v1, 0x3

    .line 50659338
    if-eq p0, v1, :cond_53

    .line 50659339
    .line 50659340
    const/4 v1, 0x4

    .line 50659341
    if-eq p0, v1, :cond_3f

    .line 50659342
    .line 50659343
    const/4 v1, 0x5

    .line 50659344
    if-eq p0, v1, :cond_2b

    .line 50659345
    .line 50659346
    const/4 v1, 0x6

    .line 50659347
    if-eq p0, v1, :cond_17

    .line 50659348
    .line 50659349
    goto/16 :goto_7a

    .line 50659350
    .line 50659351
    :cond_17
    invoke-static {}, Lcom/dragon/read/appwidget/utils/n;->k()Z

    .line 50659352
    .line 50659353
    .line 50659354
    move-result p0

    .line 50659355
    if-eqz p0, :cond_25

    .line 50659356
    .line 50659357
    sget-object p0, Lcom/dragon/read/appwidget/utils/n;->e:Lcom/ss/android/agilelogger/ALog$LogInstance;

    .line 50659358
    .line 50659359
    if-eqz p0, :cond_7a

    .line 50659360
    .line 50659361
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/agilelogger/ALog$LogInstance;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659362
    .line 50659363
    .line 50659364
    goto :goto_7a

    .line 50659365
    :cond_25
    new-array p0, v0, [Ljava/lang/Object;

    .line 50659366
    .line 50659367
    invoke-static {v2, p1, p2, p0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659368
    .line 50659369
    .line 50659370
    goto :goto_7a

    .line 50659371
    :cond_2b
    invoke-static {}, Lcom/dragon/read/appwidget/utils/n;->k()Z

    .line 50659372
    .line 50659373
    .line 50659374
    move-result p0

    .line 50659375
    if-eqz p0, :cond_39

    .line 50659376
    .line 50659377
    sget-object p0, Lcom/dragon/read/appwidget/utils/n;->e:Lcom/ss/android/agilelogger/ALog$LogInstance;

    .line 50659378
    .line 50659379
    if-eqz p0, :cond_7a

    .line 50659380
    .line 50659381
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/agilelogger/ALog$LogInstance;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659382
    .line 50659383
    .line 50659384
    goto :goto_7a

    .line 50659385
    :cond_39
    new-array p0, v0, [Ljava/lang/Object;

    .line 50659386
    .line 50659387
    invoke-static {v2, p1, p2, p0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659388
    .line 50659389
    .line 50659390
    goto :goto_7a

    .line 50659391
    :cond_3f
    invoke-static {}, Lcom/dragon/read/appwidget/utils/n;->k()Z

    .line 50659392
    .line 50659393
    .line 50659394
    move-result p0

    .line 50659395
    if-eqz p0, :cond_4d

    .line 50659396
    .line 50659397
    sget-object p0, Lcom/dragon/read/appwidget/utils/n;->e:Lcom/ss/android/agilelogger/ALog$LogInstance;

    .line 50659398
    .line 50659399
    if-eqz p0, :cond_7a

    .line 50659400
    .line 50659401
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/agilelogger/ALog$LogInstance;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659402
    .line 50659403
    .line 50659404
    goto :goto_7a

    .line 50659405
    :cond_4d
    new-array p0, v0, [Ljava/lang/Object;

    .line 50659406
    .line 50659407
    invoke-static {v2, p1, p2, p0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659408
    .line 50659409
    .line 50659410
    goto :goto_7a

    .line 50659411
    :cond_53
    invoke-static {}, Lcom/dragon/read/appwidget/utils/n;->k()Z

    .line 50659412
    .line 50659413
    .line 50659414
    move-result p0

    .line 50659415
    if-eqz p0, :cond_61

    .line 50659416
    .line 50659417
    sget-object p0, Lcom/dragon/read/appwidget/utils/n;->e:Lcom/ss/android/agilelogger/ALog$LogInstance;

    .line 50659418
    .line 50659419
    if-eqz p0, :cond_7a

    .line 50659420
    .line 50659421
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/agilelogger/ALog$LogInstance;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659422
    .line 50659423
    .line 50659424
    goto :goto_7a

    .line 50659425
    :cond_61
    new-array p0, v0, [Ljava/lang/Object;

    .line 50659426
    .line 50659427
    invoke-static {v2, p1, p2, p0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659428
    .line 50659429
    .line 50659430
    goto :goto_7a

    .line 50659431
    :cond_67
    invoke-static {}, Lcom/dragon/read/appwidget/utils/n;->k()Z

    .line 50659432
    .line 50659433
    .line 50659434
    move-result p0

    .line 50659435
    if-eqz p0, :cond_75

    .line 50659436
    .line 50659437
    sget-object p0, Lcom/dragon/read/appwidget/utils/n;->e:Lcom/ss/android/agilelogger/ALog$LogInstance;

    .line 50659438
    .line 50659439
    if-eqz p0, :cond_7a

    .line 50659440
    .line 50659441
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/agilelogger/ALog$LogInstance;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659442
    .line 50659443
    .line 50659444
    goto :goto_7a

    .line 50659445
    :cond_75
    new-array p0, v0, [Ljava/lang/Object;

    .line 50659446
    .line 50659447
    invoke-static {v2, p1, p2, p0}, Lcom/dragon/read/base/util/LogWrapper;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659448
    .line 50659449
    .line 50659450
    :cond_7a
    :goto_7a
    return-void
.end method


.method public final c(IILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final c(IILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 67502080
    instance-of v0, p4, Lcom/dragon/read/appwidget/utils/WidgetProcessUtil$downloadImageFromUrl$1;

    .line 67502082
    if-eqz v0, :cond_13

    .line 67502084
    move-object v0, p4

    .line 67502085
    check-cast v0, Lcom/dragon/read/appwidget/utils/WidgetProcessUtil$downloadImageFromUrl$1;

    .line 67502087
    iget v1, v0, Lcom/dragon/read/appwidget/utils/WidgetProcessUtil$downloadImageFromUrl$1;->label:I

    .line 67502089
    const/high16 v2, -0x80000000

    .line 67502091
    and-int v3, v1, v2

    .line 67502093
    if-eqz v3, :cond_13

    .line 67502095
    sub-int/2addr v1, v2

    .line 67502096
    iput v1, v0, Lcom/dragon/read/appwidget/utils/WidgetProcessUtil$downloadImageFromUrl$1;->label:I

    .line 67502098
    goto :goto_18

    .line 67502099
    :cond_13
    new-instance v0, Lcom/dragon/read/appwidget/utils/WidgetProcessUtil$downloadImageFromUrl$1;

    .line 67502101
    invoke-direct {v0, p0, p4}, Lcom/dragon/read/appwidget/utils/WidgetProcessUtil$downloadImageFromUrl$1;-><init>(Lcom/dragon/read/appwidget/utils/n;Lkotlin/coroutines/Continuation;)V

    .line 67502104
    :goto_18
    iget-object p4, v0, Lcom/dragon/read/appwidget/utils/WidgetProcessUtil$downloadImageFromUrl$1;->result:Ljava/lang/Object;

    .line 67502106
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67502109
    move-result-object v1

    .line 67502110
    iget v2, v0, Lcom/dragon/read/appwidget/utils/WidgetProcessUtil$downloadImageFromUrl$1;->label:I

    .line 67502112
    const/4 v3, 0x0

    .line 67502113
    const/4 v4, 0x0

    .line 67502114
    const/4 v5, 0x1

    .line 67502115
    if-eqz v2, :cond_47

    .line 67502117
    if-ne v2, v5, :cond_3f

    .line 67502119
    iget-object p1, v0, Lcom/dragon/read/appwidget/utils/WidgetProcessUtil$downloadImageFromUrl$1;->L$2:Ljava/lang/Object;

    .line 67502121
    check-cast p1, Landroid/graphics/BitmapFactory$Options;

    .line 67502123
    iget-object p2, v0, Lcom/dragon/read/appwidget/utils/WidgetProcessUtil$downloadImageFromUrl$1;->L$1:Ljava/lang/Object;

    .line 67502125
    check-cast p2, [B

    .line 67502127
    iget-object p3, v0, Lcom/dragon/read/appwidget/utils/WidgetProcessUtil$downloadImageFromUrl$1;->L$0:Ljava/lang/Object;

    .line 67502129
    check-cast p3, Ljava/net/HttpURLConnection;

    .line 67502131
    :try_start_33
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_36} :catch_3c
    .catchall {:try_start_33 .. :try_end_36} :catchall_38

    .line 67502134
    goto/16 :goto_c8

    .line 67502136
    :catchall_38
    move-exception p1

    .line 67502137
    move-object v3, p3

    .line 67502138
    goto/16 :goto_d5

    .line 67502140
    :catch_3c
    nop

    .line 67502141
    goto/16 :goto_dd

    .line 67502143
    :cond_3f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67502145
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67502147
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67502150
    throw p1

    .line 67502151
    :cond_47
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67502154
    :try_start_4a
    new-instance p4, Ljava/net/URL;

    .line 67502156
    invoke-direct {p4, p3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 67502159
    invoke-virtual {p4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 67502162
    move-result-object p3

    .line 67502163
    sget-boolean p4, Lca6/k;->j:Z

    .line 67502165
    if-nez p4, :cond_58

    .line 67502167
    goto :goto_5c

    .line 67502168
    :cond_58
    invoke-static {p3}, Lca6/b;->a(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 67502171
    move-result-object p3

    .line 67502172
    :goto_5c
    invoke-static {p3}, Lcom/bytedance/apm/agent/instrumentation/HttpInstrumentation;->openConnection(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 67502175
    move-result-object p3

    .line 67502176
    invoke-static {p3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502179
    check-cast p3, Ljava/net/HttpURLConnection;
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_65} :catch_db
    .catchall {:try_start_4a .. :try_end_65} :catchall_d4

    .line 67502181
    :try_start_65
    invoke-virtual {p3, v5}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 67502184
    const/16 p4, 0x2710

    .line 67502186
    invoke-virtual {p3, p4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 67502189
    invoke-virtual {p3, p4}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 67502192
    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->connect()V

    .line 67502195
    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 67502198
    move-result-object p4

    .line 67502199
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67502202
    invoke-static {p4}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    .line 67502205
    move-result-object p4

    .line 67502206
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 67502208
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 67502211
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 67502213
    iput-object v6, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 67502215
    iput-boolean v5, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 67502217
    array-length v6, p4

    .line 67502218
    invoke-static {p4, v4, v6, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 67502221
    iget v6, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 67502223
    iget v7, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 67502225
    if-gt v6, p2, :cond_98

    .line 67502227
    if-le v7, p1, :cond_96

    .line 67502229
    goto :goto_98

    .line 67502230
    :cond_96
    const/4 p2, 0x1

    .line 67502231
    goto :goto_aa

    .line 67502232
    :cond_98
    :goto_98
    int-to-float v6, v6

    .line 67502233
    int-to-float p2, p2

    .line 67502234
    div-float/2addr v6, p2

    .line 67502235
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 67502238
    move-result p2

    .line 67502239
    int-to-float v6, v7

    .line 67502240
    int-to-float p1, p1

    .line 67502241
    div-float/2addr v6, p1

    .line 67502242
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 67502245
    move-result p1

    .line 67502246
    if-ge p2, p1, :cond_a9

    .line 67502248
    goto :goto_aa

    .line 67502249
    :cond_a9
    move p2, p1

    .line 67502250
    :goto_aa
    iput p2, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 67502252
    iput-boolean v4, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 67502254
    array-length p1, p4

    .line 67502255
    invoke-static {p4, v4, p1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 67502258
    move-result-object p1

    .line 67502259
    if-nez p1, :cond_cd

    .line 67502261
    iput-object p3, v0, Lcom/dragon/read/appwidget/utils/WidgetProcessUtil$downloadImageFromUrl$1;->L$0:Ljava/lang/Object;

    .line 67502263
    iput-object p4, v0, Lcom/dragon/read/appwidget/utils/WidgetProcessUtil$downloadImageFromUrl$1;->L$1:Ljava/lang/Object;

    .line 67502265
    iput-object v2, v0, Lcom/dragon/read/appwidget/utils/WidgetProcessUtil$downloadImageFromUrl$1;->L$2:Ljava/lang/Object;

    .line 67502267
    iput v5, v0, Lcom/dragon/read/appwidget/utils/WidgetProcessUtil$downloadImageFromUrl$1;->label:I

    .line 67502269
    const-wide/16 p1, 0x3e8

    .line 67502271
    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67502274
    move-result-object p1

    .line 67502275
    if-ne p1, v1, :cond_c6

    .line 67502277
    return-object v1

    .line 67502278
    :cond_c6
    move-object p2, p4

    .line 67502279
    move-object p1, v2

    .line 67502280
    :goto_c8
    array-length p4, p2

    .line 67502281
    invoke-static {p2, v4, p4, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 67502284
    move-result-object p1
    :try_end_cd
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_cd} :catch_3c
    .catchall {:try_start_65 .. :try_end_cd} :catchall_38

    .line 67502285
    :cond_cd
    move-object v3, p1

    .line 67502286
    if-eqz p3, :cond_e0

    .line 67502288
    :goto_d0
    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 67502291
    goto :goto_e0

    .line 67502292
    :catchall_d4
    move-exception p1

    .line 67502293
    :goto_d5
    if-eqz v3, :cond_da

    .line 67502295
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 67502298
    :cond_da
    throw p1

    .line 67502299
    :catch_db
    nop

    .line 67502300
    move-object p3, v3

    .line 67502301
    :goto_dd
    if-eqz p3, :cond_e0

    .line 67502303
    goto :goto_d0

    .line 67502304
    :cond_e0
    :goto_e0
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final c(IILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 67502080
    instance-of v0, p4, Lcom/dragon/read/appwidget/utils/WidgetProcessUtil$downloadImageFromUrl$1;

    .line 67502081
    .line 67502082
    if-eqz v0, :cond_13

    .line 67502083
    .line 67502084
    move-object v0, p4

    .line 67502085
    check-cast v0, Lcom/dragon/read/appwidget/utils/WidgetProcessUtil$downloadImageFromUrl$1;

    .line 67502086
    .line 67502087
    iget v1, v0, Lcom/dragon/read/appwidget/utils/WidgetProcessUtil$downloadImageFromUrl$1;->label:I

    .line 67502088
    .line 67502089
    const/high16 v2, -0x80000000

    .line 67502090
    .line 67502091
    and-int v3, v1, v2

    .line 67502092
    .line 67502093
    if-eqz v3, :cond_13

    .line 67502094
    .line 67502095
    sub-int/2addr v1, v2

    .line 67502096
    iput v1, v0, Lcom/dragon/read/appwidget/utils/WidgetProcessUtil$downloadImageFromUrl$1;->label:I

    .line 67502097
    .line 67502098
    goto :goto_18

    .line 67502099
    :cond_13
    new-instance v0, Lcom/dragon/read/appwidget/utils/WidgetProcessUtil$downloadImageFromUrl$1;

    .line 67502100
    .line 67502101
    invoke-direct {v0, p0, p4}, Lcom/dragon/read/appwidget/utils/WidgetProcessUtil$downloadImageFromUrl$1;-><init>(Lcom/dragon/read/appwidget/utils/n;Lkotlin/coroutines/Continuation;)V

    .line 67502102
    .line 67502103
    .line 67502104
    :goto_18
    iget-object p4, v0, Lcom/dragon/read/appwidget/utils/WidgetProcessUtil$downloadImageFromUrl$1;->result:Ljava/lang/Object;

    .line 67502105
    .line 67502106
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67502107
    .line 67502108
    .line 67502109
    move-result-object v1

    .line 67502110
    iget v2, v0, Lcom/dragon/read/appwidget/utils/WidgetProcessUtil$downloadImageFromUrl$1;->label:I

    .line 67502111
    .line 67502112
    const/4 v3, 0x0

    .line 67502113
    const/4 v4, 0x0

    .line 67502114
    const/4 v5, 0x1

    .line 67502115
    if-eqz v2, :cond_47

    .line 67502116
    .line 67502117
    if-ne v2, v5, :cond_3f

    .line 67502118
    .line 67502119
    iget-object p1, v0, Lcom/dragon/read/appwidget/utils/WidgetProcessUtil$downloadImageFromUrl$1;->L$2:Ljava/lang/Object;

    .line 67502120
    .line 67502121
    check-cast p1, Landroid/graphics/BitmapFactory$Options;

    .line 67502122
    .line 67502123
    iget-object p2, v0, Lcom/dragon/read/appwidget/utils/WidgetProcessUtil$downloadImageFromUrl$1;->L$1:Ljava/lang/Object;

    .line 67502124
    .line 67502125
    check-cast p2, [B

    .line 67502126
    .line 67502127
    iget-object p3, v0, Lcom/dragon/read/appwidget/utils/WidgetProcessUtil$downloadImageFromUrl$1;->L$0:Ljava/lang/Object;

    .line 67502128
    .line 67502129
    check-cast p3, Ljava/net/HttpURLConnection;

    .line 67502130
    .line 67502131
    :try_start_33
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_36} :catch_3c
    .catchall {:try_start_33 .. :try_end_36} :catchall_38

    .line 67502132
    .line 67502133
    .line 67502134
    goto/16 :goto_c8

    .line 67502135
    .line 67502136
    :catchall_38
    move-exception p1

    .line 67502137
    move-object v3, p3

    .line 67502138
    goto/16 :goto_d5

    .line 67502139
    .line 67502140
    :catch_3c
    nop

    .line 67502141
    goto/16 :goto_dd

    .line 67502142
    .line 67502143
    :cond_3f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67502144
    .line 67502145
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67502146
    .line 67502147
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67502148
    .line 67502149
    .line 67502150
    throw p1

    .line 67502151
    :cond_47
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67502152
    .line 67502153
    .line 67502154
    :try_start_4a
    new-instance p4, Ljava/net/URL;

    .line 67502155
    .line 67502156
    invoke-direct {p4, p3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 67502157
    .line 67502158
    .line 67502159
    invoke-virtual {p4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 67502160
    .line 67502161
    .line 67502162
    move-result-object p3

    .line 67502163
    sget-boolean p4, Lca6/k;->j:Z

    .line 67502164
    .line 67502165
    if-nez p4, :cond_58

    .line 67502166
    .line 67502167
    goto :goto_5c

    .line 67502168
    :cond_58
    invoke-static {p3}, Lca6/b;->a(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 67502169
    .line 67502170
    .line 67502171
    move-result-object p3

    .line 67502172
    :goto_5c
    invoke-static {p3}, Lcom/bytedance/apm/agent/instrumentation/HttpInstrumentation;->openConnection(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 67502173
    .line 67502174
    .line 67502175
    move-result-object p3

    .line 67502176
    invoke-static {p3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502177
    .line 67502178
    .line 67502179
    check-cast p3, Ljava/net/HttpURLConnection;
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_65} :catch_db
    .catchall {:try_start_4a .. :try_end_65} :catchall_d4

    .line 67502180
    .line 67502181
    :try_start_65
    invoke-virtual {p3, v5}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 67502182
    .line 67502183
    .line 67502184
    const/16 p4, 0x2710

    .line 67502185
    .line 67502186
    invoke-virtual {p3, p4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 67502187
    .line 67502188
    .line 67502189
    invoke-virtual {p3, p4}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 67502190
    .line 67502191
    .line 67502192
    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->connect()V

    .line 67502193
    .line 67502194
    .line 67502195
    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 67502196
    .line 67502197
    .line 67502198
    move-result-object p4

    .line 67502199
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67502200
    .line 67502201
    .line 67502202
    invoke-static {p4}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    .line 67502203
    .line 67502204
    .line 67502205
    move-result-object p4

    .line 67502206
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 67502207
    .line 67502208
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 67502209
    .line 67502210
    .line 67502211
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 67502212
    .line 67502213
    iput-object v6, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 67502214
    .line 67502215
    iput-boolean v5, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 67502216
    .line 67502217
    array-length v6, p4

    .line 67502218
    invoke-static {p4, v4, v6, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 67502219
    .line 67502220
    .line 67502221
    iget v6, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 67502222
    .line 67502223
    iget v7, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 67502224
    .line 67502225
    if-gt v6, p2, :cond_98

    .line 67502226
    .line 67502227
    if-le v7, p1, :cond_96

    .line 67502228
    .line 67502229
    goto :goto_98

    .line 67502230
    :cond_96
    const/4 p2, 0x1

    .line 67502231
    goto :goto_aa

    .line 67502232
    :cond_98
    :goto_98
    int-to-float v6, v6

    .line 67502233
    int-to-float p2, p2

    .line 67502234
    div-float/2addr v6, p2

    .line 67502235
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 67502236
    .line 67502237
    .line 67502238
    move-result p2

    .line 67502239
    int-to-float v6, v7

    .line 67502240
    int-to-float p1, p1

    .line 67502241
    div-float/2addr v6, p1

    .line 67502242
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 67502243
    .line 67502244
    .line 67502245
    move-result p1

    .line 67502246
    if-ge p2, p1, :cond_a9

    .line 67502247
    .line 67502248
    goto :goto_aa

    .line 67502249
    :cond_a9
    move p2, p1

    .line 67502250
    :goto_aa
    iput p2, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 67502251
    .line 67502252
    iput-boolean v4, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 67502253
    .line 67502254
    array-length p1, p4

    .line 67502255
    invoke-static {p4, v4, p1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 67502256
    .line 67502257
    .line 67502258
    move-result-object p1

    .line 67502259
    if-nez p1, :cond_cd

    .line 67502260
    .line 67502261
    iput-object p3, v0, Lcom/dragon/read/appwidget/utils/WidgetProcessUtil$downloadImageFromUrl$1;->L$0:Ljava/lang/Object;

    .line 67502262
    .line 67502263
    iput-object p4, v0, Lcom/dragon/read/appwidget/utils/WidgetProcessUtil$downloadImageFromUrl$1;->L$1:Ljava/lang/Object;

    .line 67502264
    .line 67502265
    iput-object v2, v0, Lcom/dragon/read/appwidget/utils/WidgetProcessUtil$downloadImageFromUrl$1;->L$2:Ljava/lang/Object;

    .line 67502266
    .line 67502267
    iput v5, v0, Lcom/dragon/read/appwidget/utils/WidgetProcessUtil$downloadImageFromUrl$1;->label:I

    .line 67502268
    .line 67502269
    const-wide/16 p1, 0x3e8

    .line 67502270
    .line 67502271
    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67502272
    .line 67502273
    .line 67502274
    move-result-object p1

    .line 67502275
    if-ne p1, v1, :cond_c6

    .line 67502276
    .line 67502277
    return-object v1

    .line 67502278
    :cond_c6
    move-object p2, p4

    .line 67502279
    move-object p1, v2

    .line 67502280
    :goto_c8
    array-length p4, p2

    .line 67502281
    invoke-static {p2, v4, p4, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 67502282
    .line 67502283
    .line 67502284
    move-result-object p1
    :try_end_cd
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_cd} :catch_3c
    .catchall {:try_start_65 .. :try_end_cd} :catchall_38

    .line 67502285
    :cond_cd
    move-object v3, p1

    .line 67502286
    if-eqz p3, :cond_e0

    .line 67502287
    .line 67502288
    :goto_d0
    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 67502289
    .line 67502290
    .line 67502291
    goto :goto_e0

    .line 67502292
    :catchall_d4
    move-exception p1

    .line 67502293
    :goto_d5
    if-eqz v3, :cond_da

    .line 67502294
    .line 67502295
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 67502296
    .line 67502297
    .line 67502298
    :cond_da
    throw p1

    .line 67502299
    :catch_db
    nop

    .line 67502300
    move-object p3, v3

    .line 67502301
    :goto_dd
    if-eqz p3, :cond_e0

    .line 67502302
    .line 67502303
    goto :goto_d0

    .line 67502304
    :cond_e0
    :goto_e0
    return-object v3
.end method


