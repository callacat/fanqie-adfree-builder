## classes16/com/bytedance/forest/preload/PreLoader.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x81e90

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/forest/preload/PreLoader$Companion;

    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/bytedance/forest/preload/PreLoader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196620
    sput-object v0, Lcom/bytedance/forest/preload/PreLoader;->Companion:Lcom/bytedance/forest/preload/PreLoader$Companion;

    .line 196622
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196624
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 196627
    sput-object v0, Lcom/bytedance/forest/preload/PreLoader;->preloaders:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x81e90

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/forest/preload/PreLoader$Companion;

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/bytedance/forest/preload/PreLoader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196618
    .line 196619
    .line 196620
    sput-object v0, Lcom/bytedance/forest/preload/PreLoader;->Companion:Lcom/bytedance/forest/preload/PreLoader$Companion;

    .line 196621
    .line 196622
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196623
    .line 196624
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 196625
    .line 196626
    .line 196627
    sput-object v0, Lcom/bytedance/forest/preload/PreLoader;->preloaders:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196628
    .line 196629
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/forest/Forest;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/forest/Forest;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/bytedance/forest/preload/PreLoader;->forest:Lcom/bytedance/forest/Forest;

    .line 16973833
    sget-object p1, Lcom/bytedance/forest/preload/PreLoader;->preloaders:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973835
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 16973837
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16973840
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16973843
    new-instance p1, Lcom/bytedance/forest/preload/Recorder;

    .line 16973845
    const/4 v1, 0x3

    .line 16973846
    const/4 v2, 0x0

    .line 16973847
    invoke-direct {p1, v0, v0, v1, v2}, Lcom/bytedance/forest/preload/Recorder;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16973850
    iput-object p1, p0, Lcom/bytedance/forest/preload/PreLoader;->recorder:Lcom/bytedance/forest/preload/Recorder;

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/forest/Forest;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/bytedance/forest/preload/PreLoader;->forest:Lcom/bytedance/forest/Forest;

    .line 16973832
    .line 16973833
    sget-object p1, Lcom/bytedance/forest/preload/PreLoader;->preloaders:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973834
    .line 16973835
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 16973836
    .line 16973837
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    new-instance p1, Lcom/bytedance/forest/preload/Recorder;

    .line 16973844
    .line 16973845
    const/4 v1, 0x3

    .line 16973846
    const/4 v2, 0x0

    .line 16973847
    invoke-direct {p1, v0, v0, v1, v2}, Lcom/bytedance/forest/preload/Recorder;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16973848
    .line 16973849
    .line 16973850
    iput-object p1, p0, Lcom/bytedance/forest/preload/PreLoader;->recorder:Lcom/bytedance/forest/preload/Recorder;

    .line 16973851
    .line 16973852
    return-void
.end method


.method private final preload(Lcom/bytedance/forest/model/ResourceConfig;Lcom/bytedance/forest/model/Scene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method private final preload(Lcom/bytedance/forest/model/ResourceConfig;Lcom/bytedance/forest/model/Scene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 100990976
    invoke-virtual {p1}, Lcom/bytedance/forest/model/ResourceConfig;->getProcessor()Lcom/bytedance/forest/postprocessor/ForestPostProcessor;

    .line 100990979
    move-result-object v0

    .line 100990980
    if-eqz v0, :cond_c

    .line 100990982
    new-instance v1, Lcom/bytedance/forest/postprocessor/PostProcessParams;

    .line 100990984
    invoke-direct {v1, v0, p2}, Lcom/bytedance/forest/postprocessor/PostProcessParams;-><init>(Lcom/bytedance/forest/postprocessor/ForestPostProcessor;Lcom/bytedance/forest/model/Scene;)V

    .line 100990987
    goto :goto_11

    .line 100990988
    :cond_c
    new-instance v1, Lcom/bytedance/forest/model/RequestParams;

    .line 100990990
    invoke-direct {v1, p2}, Lcom/bytedance/forest/model/RequestParams;-><init>(Lcom/bytedance/forest/model/Scene;)V

    .line 100990993
    :goto_11
    invoke-virtual {v1, p5}, Lcom/bytedance/forest/model/RequestParams;->setPreloadFrom(Ljava/lang/String;)V

    .line 100990996
    invoke-virtual {v1, p6}, Lcom/bytedance/forest/model/RequestParams;->setInjectedUserAgent(Ljava/lang/String;)V

    .line 100990999
    invoke-virtual {p1}, Lcom/bytedance/forest/model/ResourceConfig;->getMaxAge()I

    .line 100991002
    move-result p2

    .line 100991003
    invoke-virtual {v1, p2}, Lcom/bytedance/forest/model/RequestParams;->setCustomHttpMaxAge(I)V

    .line 100991006
    invoke-virtual {p1}, Lcom/bytedance/forest/model/ResourceConfig;->getEnableMemoryCache()Z

    .line 100991009
    move-result p2

    .line 100991010
    invoke-virtual {v1, p2}, Lcom/bytedance/forest/model/RequestParams;->setLoadToMemory(Z)V

    .line 100991013
    invoke-virtual {p1}, Lcom/bytedance/forest/model/ResourceConfig;->getEnableMemoryCache()Z

    .line 100991016
    move-result p2

    .line 100991017
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100991020
    move-result-object p2

    .line 100991021
    invoke-virtual {v1, p2}, Lcom/bytedance/forest/model/RequestParams;->setEnableMemoryCache(Ljava/lang/Boolean;)V

    .line 100991024
    invoke-virtual {p1}, Lcom/bytedance/forest/model/ResourceConfig;->getDisableCDN()Z

    .line 100991027
    move-result p2

    .line 100991028
    invoke-virtual {v1, p2}, Lcom/bytedance/forest/model/RequestParams;->setDisableCdn(Z)V

    .line 100991031
    if-eqz p3, :cond_3c

    .line 100991033
    invoke-virtual {v1, p3}, Lcom/bytedance/forest/model/RequestParams;->setGroupId(Ljava/lang/String;)V

    .line 100991036
    :cond_3c
    invoke-virtual {v1, p4}, Lcom/bytedance/forest/model/RequestParams;->setSessionId(Ljava/lang/String;)V

    .line 100991039
    invoke-virtual {p1}, Lcom/bytedance/forest/model/ResourceConfig;->getUrl()Ljava/lang/String;

    .line 100991042
    move-result-object p1

    .line 100991043
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/forest/preload/PreLoader;->preload$forest_release(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;)V

    .line 100991046
    return-void
.end method

[INNER-ORIGINAL]
.method private final preload(Lcom/bytedance/forest/model/ResourceConfig;Lcom/bytedance/forest/model/Scene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 100990976
    invoke-virtual {p1}, Lcom/bytedance/forest/model/ResourceConfig;->getProcessor()Lcom/bytedance/forest/postprocessor/ForestPostProcessor;

    .line 100990977
    .line 100990978
    .line 100990979
    move-result-object v0

    .line 100990980
    if-eqz v0, :cond_c

    .line 100990981
    .line 100990982
    new-instance v1, Lcom/bytedance/forest/postprocessor/PostProcessParams;

    .line 100990983
    .line 100990984
    invoke-direct {v1, v0, p2}, Lcom/bytedance/forest/postprocessor/PostProcessParams;-><init>(Lcom/bytedance/forest/postprocessor/ForestPostProcessor;Lcom/bytedance/forest/model/Scene;)V

    .line 100990985
    .line 100990986
    .line 100990987
    goto :goto_11

    .line 100990988
    :cond_c
    new-instance v1, Lcom/bytedance/forest/model/RequestParams;

    .line 100990989
    .line 100990990
    invoke-direct {v1, p2}, Lcom/bytedance/forest/model/RequestParams;-><init>(Lcom/bytedance/forest/model/Scene;)V

    .line 100990991
    .line 100990992
    .line 100990993
    :goto_11
    invoke-virtual {v1, p5}, Lcom/bytedance/forest/model/RequestParams;->setPreloadFrom(Ljava/lang/String;)V

    .line 100990994
    .line 100990995
    .line 100990996
    invoke-virtual {v1, p6}, Lcom/bytedance/forest/model/RequestParams;->setInjectedUserAgent(Ljava/lang/String;)V

    .line 100990997
    .line 100990998
    .line 100990999
    invoke-virtual {p1}, Lcom/bytedance/forest/model/ResourceConfig;->getMaxAge()I

    .line 100991000
    .line 100991001
    .line 100991002
    move-result p2

    .line 100991003
    invoke-virtual {v1, p2}, Lcom/bytedance/forest/model/RequestParams;->setCustomHttpMaxAge(I)V

    .line 100991004
    .line 100991005
    .line 100991006
    invoke-virtual {p1}, Lcom/bytedance/forest/model/ResourceConfig;->getEnableMemoryCache()Z

    .line 100991007
    .line 100991008
    .line 100991009
    move-result p2

    .line 100991010
    invoke-virtual {v1, p2}, Lcom/bytedance/forest/model/RequestParams;->setLoadToMemory(Z)V

    .line 100991011
    .line 100991012
    .line 100991013
    invoke-virtual {p1}, Lcom/bytedance/forest/model/ResourceConfig;->getEnableMemoryCache()Z

    .line 100991014
    .line 100991015
    .line 100991016
    move-result p2

    .line 100991017
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100991018
    .line 100991019
    .line 100991020
    move-result-object p2

    .line 100991021
    invoke-virtual {v1, p2}, Lcom/bytedance/forest/model/RequestParams;->setEnableMemoryCache(Ljava/lang/Boolean;)V

    .line 100991022
    .line 100991023
    .line 100991024
    invoke-virtual {p1}, Lcom/bytedance/forest/model/ResourceConfig;->getDisableCDN()Z

    .line 100991025
    .line 100991026
    .line 100991027
    move-result p2

    .line 100991028
    invoke-virtual {v1, p2}, Lcom/bytedance/forest/model/RequestParams;->setDisableCdn(Z)V

    .line 100991029
    .line 100991030
    .line 100991031
    if-eqz p3, :cond_3c

    .line 100991032
    .line 100991033
    invoke-virtual {v1, p3}, Lcom/bytedance/forest/model/RequestParams;->setGroupId(Ljava/lang/String;)V

    .line 100991034
    .line 100991035
    .line 100991036
    :cond_3c
    invoke-virtual {v1, p4}, Lcom/bytedance/forest/model/RequestParams;->setSessionId(Ljava/lang/String;)V

    .line 100991037
    .line 100991038
    .line 100991039
    invoke-virtual {p1}, Lcom/bytedance/forest/model/ResourceConfig;->getUrl()Ljava/lang/String;

    .line 100991040
    .line 100991041
    .line 100991042
    move-result-object p1

    .line 100991043
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/forest/preload/PreLoader;->preload$forest_release(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;)V

    .line 100991044
    .line 100991045
    .line 100991046
    return-void
.end method


.method public static synthetic preload$default(Lcom/bytedance/forest/preload/PreLoader;Lcom/bytedance/forest/model/ResourceConfig;Lcom/bytedance/forest/model/Scene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic preload$default(Lcom/bytedance/forest/preload/PreLoader;Lcom/bytedance/forest/model/ResourceConfig;Lcom/bytedance/forest/model/Scene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 16

    .prologue
    .line 151257088
    and-int/lit8 p8, p7, 0x2

    .line 151257090
    if-eqz p8, :cond_6

    .line 151257092
    sget-object p2, Lcom/bytedance/forest/model/Scene;->OTHER:Lcom/bytedance/forest/model/Scene;

    .line 151257094
    :cond_6
    move-object v2, p2

    .line 151257095
    and-int/lit8 p2, p7, 0x4

    .line 151257097
    const/4 p8, 0x0

    .line 151257098
    if-eqz p2, :cond_e

    .line 151257100
    move-object v3, p8

    .line 151257101
    goto :goto_f

    .line 151257102
    :cond_e
    move-object v3, p3

    .line 151257103
    :goto_f
    and-int/lit8 p2, p7, 0x8

    .line 151257105
    if-eqz p2, :cond_15

    .line 151257107
    move-object v4, p8

    .line 151257108
    goto :goto_16

    .line 151257109
    :cond_15
    move-object v4, p4

    .line 151257110
    :goto_16
    and-int/lit8 p2, p7, 0x10

    .line 151257112
    if-eqz p2, :cond_1c

    .line 151257114
    move-object v5, p8

    .line 151257115
    goto :goto_1d

    .line 151257116
    :cond_1c
    move-object v5, p5

    .line 151257117
    :goto_1d
    and-int/lit8 p2, p7, 0x20

    .line 151257119
    if-eqz p2, :cond_23

    .line 151257121
    move-object v6, p8

    .line 151257122
    goto :goto_24

    .line 151257123
    :cond_23
    move-object v6, p6

    .line 151257124
    :goto_24
    move-object v0, p0

    .line 151257125
    move-object v1, p1

    .line 151257126
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/forest/preload/PreLoader;->preload(Lcom/bytedance/forest/model/ResourceConfig;Lcom/bytedance/forest/model/Scene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151257129
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic preload$default(Lcom/bytedance/forest/preload/PreLoader;Lcom/bytedance/forest/model/ResourceConfig;Lcom/bytedance/forest/model/Scene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 16

    .prologue
    .line 151257088
    and-int/lit8 p8, p7, 0x2

    .line 151257089
    .line 151257090
    if-eqz p8, :cond_6

    .line 151257091
    .line 151257092
    sget-object p2, Lcom/bytedance/forest/model/Scene;->OTHER:Lcom/bytedance/forest/model/Scene;

    .line 151257093
    .line 151257094
    :cond_6
    move-object v2, p2

    .line 151257095
    and-int/lit8 p2, p7, 0x4

    .line 151257096
    .line 151257097
    const/4 p8, 0x0

    .line 151257098
    if-eqz p2, :cond_e

    .line 151257099
    .line 151257100
    move-object v3, p8

    .line 151257101
    goto :goto_f

    .line 151257102
    :cond_e
    move-object v3, p3

    .line 151257103
    :goto_f
    and-int/lit8 p2, p7, 0x8

    .line 151257104
    .line 151257105
    if-eqz p2, :cond_15

    .line 151257106
    .line 151257107
    move-object v4, p8

    .line 151257108
    goto :goto_16

    .line 151257109
    :cond_15
    move-object v4, p4

    .line 151257110
    :goto_16
    and-int/lit8 p2, p7, 0x10

    .line 151257111
    .line 151257112
    if-eqz p2, :cond_1c

    .line 151257113
    .line 151257114
    move-object v5, p8

    .line 151257115
    goto :goto_1d

    .line 151257116
    :cond_1c
    move-object v5, p5

    .line 151257117
    :goto_1d
    and-int/lit8 p2, p7, 0x20

    .line 151257118
    .line 151257119
    if-eqz p2, :cond_23

    .line 151257120
    .line 151257121
    move-object v6, p8

    .line 151257122
    goto :goto_24

    .line 151257123
    :cond_23
    move-object v6, p6

    .line 151257124
    :goto_24
    move-object v0, p0

    .line 151257125
    move-object v1, p1

    .line 151257126
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/forest/preload/PreLoader;->preload(Lcom/bytedance/forest/model/ResourceConfig;Lcom/bytedance/forest/model/Scene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151257127
    .line 151257128
    .line 151257129
    return-void
.end method


.method public static synthetic preload$forest_release$default(Lcom/bytedance/forest/preload/PreLoader;Lcom/bytedance/forest/model/PreloadConfig;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic preload$forest_release$default(Lcom/bytedance/forest/preload/PreLoader;Lcom/bytedance/forest/model/PreloadConfig;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 100794368
    and-int/lit8 p5, p4, 0x2

    .line 100794370
    const/4 v0, 0x0

    .line 100794371
    if-eqz p5, :cond_6

    .line 100794373
    move-object p2, v0

    .line 100794374
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 100794376
    if-eqz p4, :cond_b

    .line 100794378
    move-object p3, v0

    .line 100794379
    :cond_b
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/forest/preload/PreLoader;->preload$forest_release(Lcom/bytedance/forest/model/PreloadConfig;Ljava/lang/String;Ljava/lang/String;)V

    .line 100794382
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic preload$forest_release$default(Lcom/bytedance/forest/preload/PreLoader;Lcom/bytedance/forest/model/PreloadConfig;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 100794368
    and-int/lit8 p5, p4, 0x2

    .line 100794369
    .line 100794370
    const/4 v0, 0x0

    .line 100794371
    if-eqz p5, :cond_6

    .line 100794372
    .line 100794373
    move-object p2, v0

    .line 100794374
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 100794375
    .line 100794376
    if-eqz p4, :cond_b

    .line 100794377
    .line 100794378
    move-object p3, v0

    .line 100794379
    :cond_b
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/forest/preload/PreLoader;->preload$forest_release(Lcom/bytedance/forest/model/PreloadConfig;Ljava/lang/String;Ljava/lang/String;)V

    .line 100794380
    .line 100794381
    .line 100794382
    return-void
.end method


.method public final fetchCache$forest_release(Lcom/bytedance/forest/utils/CacheIdentifier;ZLcom/bytedance/forest/utils/ForestLogger;Lcom/bytedance/forest/utils/MemoryManager;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;
[MOD-CHANGED]
.method public final fetchCache$forest_release(Lcom/bytedance/forest/utils/CacheIdentifier;ZLcom/bytedance/forest/utils/ForestLogger;Lcom/bytedance/forest/utils/MemoryManager;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/forest/utils/CacheIdentifier;",
            "Z",
            "Lcom/bytedance/forest/utils/ForestLogger;",
            "Lcom/bytedance/forest/utils/MemoryManager;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/forest/preload/PreloadResult;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84344832
    move-object/from16 v1, p0

    .line 84344834
    move-object/from16 v0, p1

    .line 84344836
    move/from16 v7, p2

    .line 84344838
    move-object/from16 v6, p5

    .line 84344840
    const-string v2, "fetchCache:hit callbackDelegate response immediately. LynxImage=[finished:"

    .line 84344842
    invoke-static/range {p3 .. p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344845
    const/4 v3, 0x0

    .line 84344846
    if-nez v0, :cond_14

    .line 84344848
    invoke-interface {v6, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344851
    return-object v3

    .line 84344852
    :cond_14
    iget-object v4, v1, Lcom/bytedance/forest/preload/PreLoader;->recorder:Lcom/bytedance/forest/preload/Recorder;

    .line 84344854
    invoke-virtual {v4, v0}, Lcom/bytedance/forest/preload/Recorder;->removePreparingTask$forest_release(Lcom/bytedance/forest/utils/CacheIdentifier;)V

    .line 84344857
    const/4 v4, 0x1

    .line 84344858
    move-object/from16 v5, p4

    .line 84344860
    invoke-virtual {v5, v0, v4}, Lcom/bytedance/forest/utils/MemoryManager;->getCache(Lcom/bytedance/forest/utils/CacheIdentifier;Z)Lcom/bytedance/forest/utils/MemoryCacheItem;

    .line 84344863
    move-result-object v5

    .line 84344864
    const/4 v8, 0x0

    .line 84344865
    if-eqz v5, :cond_59

    .line 84344867
    invoke-virtual {v5}, Lcom/bytedance/forest/utils/MemoryCacheItem;->getPool$forest_release()Lcom/bytedance/forest/utils/IResourcePool;

    .line 84344870
    move-result-object v9

    .line 84344871
    if-eqz v9, :cond_2e

    .line 84344873
    invoke-interface {v9}, Lcom/bytedance/forest/utils/IResourcePool;->getType()Lcom/bytedance/forest/utils/PoolType;

    .line 84344876
    move-result-object v9

    .line 84344877
    goto :goto_2f

    .line 84344878
    :cond_2e
    move-object v9, v3

    .line 84344879
    :goto_2f
    sget-object v10, Lcom/bytedance/forest/utils/PoolType;->Preload:Lcom/bytedance/forest/utils/PoolType;

    .line 84344881
    if-ne v9, v10, :cond_34

    .line 84344883
    goto :goto_35

    .line 84344884
    :cond_34
    const/4 v4, 0x0

    .line 84344885
    :goto_35
    if-eqz v4, :cond_38

    .line 84344887
    goto :goto_39

    .line 84344888
    :cond_38
    move-object v5, v3

    .line 84344889
    :goto_39
    if-eqz v5, :cond_59

    .line 84344891
    const/4 v10, 0x4

    .line 84344892
    const-string v11, "PreLoader"

    .line 84344894
    const-string v12, "fetchCache:hit in-memory cache immediately"

    .line 84344896
    const/4 v13, 0x1

    .line 84344897
    const/4 v14, 0x0

    .line 84344898
    const/4 v15, 0x0

    .line 84344899
    const/16 v16, 0x30

    .line 84344901
    const/16 v17, 0x0

    .line 84344903
    move-object/from16 v9, p3

    .line 84344905
    invoke-static/range {v9 .. v17}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 84344908
    new-instance v0, Lcom/bytedance/forest/preload/PreloadResult;

    .line 84344910
    invoke-virtual {v5}, Lcom/bytedance/forest/utils/MemoryCacheItem;->getResponse()Lcom/bytedance/forest/model/Response;

    .line 84344913
    move-result-object v2

    .line 84344914
    invoke-direct {v0, v2, v8}, Lcom/bytedance/forest/preload/PreloadResult;-><init>(Lcom/bytedance/forest/model/Response;Z)V

    .line 84344917
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344920
    return-object v3

    .line 84344921
    :cond_59
    iget-object v4, v1, Lcom/bytedance/forest/preload/PreLoader;->recorder:Lcom/bytedance/forest/preload/Recorder;

    .line 84344923
    invoke-virtual {v4, v0}, Lcom/bytedance/forest/preload/Recorder;->findProducingTask$forest_release(Lcom/bytedance/forest/utils/CacheIdentifier;)Lcom/bytedance/forest/preload/PreloadTask;

    .line 84344926
    move-result-object v4

    .line 84344927
    if-nez v4, :cond_79

    .line 84344929
    const/4 v10, 0x3

    .line 84344930
    const-string v11, "PreLoader"

    .line 84344932
    const/4 v12, 0x1

    .line 84344933
    const/4 v13, 0x0

    .line 84344934
    const/4 v14, 0x0

    .line 84344935
    new-instance v15, Lcom/bytedance/forest/preload/PreLoader$fetchCache$3;

    .line 84344937
    invoke-direct {v15, v0}, Lcom/bytedance/forest/preload/PreLoader$fetchCache$3;-><init>(Lcom/bytedance/forest/utils/CacheIdentifier;)V

    .line 84344940
    const/16 v16, 0x18

    .line 84344942
    const/16 v17, 0x0

    .line 84344944
    move-object/from16 v9, p3

    .line 84344946
    invoke-static/range {v9 .. v17}, Lcom/bytedance/forest/utils/ForestLogger;->printOptimize$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 84344949
    invoke-interface {v6, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344952
    return-object v3

    .line 84344953
    :cond_79
    invoke-virtual {v4}, Lcom/bytedance/forest/preload/PreloadTask;->getDelegate()Lcom/bytedance/forest/preload/CallbackDelegate;

    .line 84344956
    move-result-object v9

    .line 84344957
    const/4 v11, 0x4

    .line 84344958
    const-string v12, "PreLoader"

    .line 84344960
    const/4 v13, 0x1

    .line 84344961
    const/4 v14, 0x0

    .line 84344962
    const/4 v15, 0x0

    .line 84344963
    new-instance v4, Lcom/bytedance/forest/preload/PreLoader$fetchCache$4;

    .line 84344965
    invoke-direct {v4, v0}, Lcom/bytedance/forest/preload/PreLoader$fetchCache$4;-><init>(Lcom/bytedance/forest/utils/CacheIdentifier;)V

    .line 84344968
    const/16 v17, 0x18

    .line 84344970
    const/16 v18, 0x0

    .line 84344972
    move-object/from16 v10, p3

    .line 84344974
    move-object/from16 v16, v4

    .line 84344976
    invoke-static/range {v10 .. v18}, Lcom/bytedance/forest/utils/ForestLogger;->printOptimize$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 84344979
    monitor-enter v9

    .line 84344980
    :try_start_94
    invoke-virtual {v9}, Lcom/bytedance/forest/preload/CallbackDelegate;->getResponse()Lcom/bytedance/forest/model/Response;

    .line 84344983
    move-result-object v0

    .line 84344984
    if-eqz v0, :cond_fc

    .line 84344986
    invoke-virtual {v9}, Lcom/bytedance/forest/preload/CallbackDelegate;->getImageSource()Ljava/lang/ref/SoftReference;

    .line 84344989
    move-result-object v0

    .line 84344990
    if-eqz v0, :cond_a7

    .line 84344992
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 84344995
    move-result-object v0

    .line 84344996
    check-cast v0, Lcom/facebook/datasource/DataSource;

    .line 84344998
    goto :goto_a8

    .line 84344999
    :cond_a7
    move-object v0, v3

    .line 84345000
    :goto_a8
    const/4 v11, 0x4

    .line 84345001
    const-string v12, "PreLoader"

    .line 84345003
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84345005
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345008
    if-eqz v0, :cond_b7

    .line 84345010
    invoke-interface {v0}, Lcom/facebook/datasource/DataSource;->isFinished()Z

    .line 84345013
    move-result v2

    .line 84345014
    goto :goto_b8

    .line 84345015
    :cond_b7
    const/4 v2, 0x0

    .line 84345016
    :goto_b8
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84345019
    const-string v2, " progress:"

    .line 84345021
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345024
    if-eqz v0, :cond_cb

    .line 84345026
    invoke-interface {v0}, Lcom/facebook/datasource/DataSource;->getProgress()F

    .line 84345029
    move-result v0

    .line 84345030
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84345033
    move-result-object v0

    .line 84345034
    goto :goto_d0

    .line 84345035
    :cond_cb
    const/4 v0, -0x1

    .line 84345036
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345039
    move-result-object v0

    .line 84345040
    :goto_d0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84345043
    const/16 v0, 0x5d

    .line 84345045
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84345048
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345051
    move-result-object v13

    .line 84345052
    const/4 v14, 0x1

    .line 84345053
    const/4 v15, 0x0

    .line 84345054
    const/16 v16, 0x0

    .line 84345056
    const/16 v17, 0x30

    .line 84345058
    const/16 v18, 0x0

    .line 84345060
    move-object/from16 v10, p3

    .line 84345062
    invoke-static/range {v10 .. v18}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 84345065
    new-instance v0, Lcom/bytedance/forest/preload/PreloadResult;

    .line 84345067
    invoke-virtual {v9}, Lcom/bytedance/forest/preload/CallbackDelegate;->getResponse()Lcom/bytedance/forest/model/Response;

    .line 84345070
    move-result-object v2

    .line 84345071
    if-nez v2, :cond_f4

    .line 84345073
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 84345076
    :cond_f4
    invoke-direct {v0, v2, v8}, Lcom/bytedance/forest/preload/PreloadResult;-><init>(Lcom/bytedance/forest/model/Response;Z)V

    .line 84345079
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_fa
    .catchall {:try_start_94 .. :try_end_fa} :catchall_147

    .line 84345082
    monitor-exit v9

    .line 84345083
    return-object v3

    .line 84345084
    :cond_fc
    if-eqz v7, :cond_115

    .line 84345086
    const/4 v11, 0x4

    .line 84345087
    :try_start_ff
    const-string v12, "PreLoader"

    .line 84345089
    const-string v13, "fetchCache:request not finished and ignoring waiting it"

    .line 84345091
    const/4 v14, 0x1

    .line 84345092
    const/4 v15, 0x0

    .line 84345093
    const/16 v16, 0x0

    .line 84345095
    const/16 v17, 0x30

    .line 84345097
    const/16 v18, 0x0

    .line 84345099
    move-object/from16 v10, p3

    .line 84345101
    invoke-static/range {v10 .. v18}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 84345104
    invoke-interface {v6, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_113
    .catchall {:try_start_ff .. :try_end_113} :catchall_147

    .line 84345107
    monitor-exit v9

    .line 84345108
    return-object v3

    .line 84345109
    :cond_115
    const/16 v20, 0x4

    .line 84345111
    :try_start_117
    const-string v21, "PreLoader"

    .line 84345113
    const-string v22, "fetchCache:waiting for result"

    .line 84345115
    const/16 v23, 0x1

    .line 84345117
    const/16 v24, 0x0

    .line 84345119
    const/16 v25, 0x0

    .line 84345121
    const/16 v26, 0x30

    .line 84345123
    const/16 v27, 0x0

    .line 84345125
    move-object/from16 v19, p3

    .line 84345127
    invoke-static/range {v19 .. v27}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 84345130
    new-instance v3, Lcom/bytedance/forest/preload/PreLoader$fetchCache$$inlined$synchronized$lambda$1;

    .line 84345132
    move-object/from16 v0, p3

    .line 84345134
    invoke-direct {v3, v9, v0, v6, v7}, Lcom/bytedance/forest/preload/PreLoader$fetchCache$$inlined$synchronized$lambda$1;-><init>(Lcom/bytedance/forest/preload/CallbackDelegate;Lcom/bytedance/forest/utils/ForestLogger;Lkotlin/jvm/functions/Function1;Z)V

    .line 84345137
    invoke-virtual {v9}, Lcom/bytedance/forest/preload/CallbackDelegate;->getListeners()Ljava/util/List;

    .line 84345140
    move-result-object v2

    .line 84345141
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84345144
    new-instance v8, Lcom/bytedance/forest/preload/PreLoader$fetchCache$$inlined$synchronized$lambda$2;

    .line 84345146
    move-object v2, v8

    .line 84345147
    move-object v4, v9

    .line 84345148
    move-object/from16 v5, p3

    .line 84345150
    move-object/from16 v6, p5

    .line 84345152
    move/from16 v7, p2

    .line 84345154
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/forest/preload/PreLoader$fetchCache$$inlined$synchronized$lambda$2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/bytedance/forest/preload/CallbackDelegate;Lcom/bytedance/forest/utils/ForestLogger;Lkotlin/jvm/functions/Function1;Z)V
    :try_end_145
    .catchall {:try_start_117 .. :try_end_145} :catchall_147

    .line 84345157
    monitor-exit v9

    .line 84345158
    return-object v8

    .line 84345159
    :catchall_147
    move-exception v0

    .line 84345160
    monitor-exit v9

    .line 84345161
    throw v0
.end method

[INNER-ORIGINAL]
.method public final fetchCache$forest_release(Lcom/bytedance/forest/utils/CacheIdentifier;ZLcom/bytedance/forest/utils/ForestLogger;Lcom/bytedance/forest/utils/MemoryManager;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/forest/utils/CacheIdentifier;",
            "Z",
            "Lcom/bytedance/forest/utils/ForestLogger;",
            "Lcom/bytedance/forest/utils/MemoryManager;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/forest/preload/PreloadResult;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84344832
    move-object/from16 v1, p0

    .line 84344833
    .line 84344834
    move-object/from16 v0, p1

    .line 84344835
    .line 84344836
    move/from16 v7, p2

    .line 84344837
    .line 84344838
    move-object/from16 v6, p5

    .line 84344839
    .line 84344840
    const-string v2, "fetchCache:hit callbackDelegate response immediately. LynxImage=[finished:"

    .line 84344841
    .line 84344842
    invoke-static/range {p3 .. p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344843
    .line 84344844
    .line 84344845
    const/4 v3, 0x0

    .line 84344846
    if-nez v0, :cond_14

    .line 84344847
    .line 84344848
    invoke-interface {v6, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344849
    .line 84344850
    .line 84344851
    return-object v3

    .line 84344852
    :cond_14
    iget-object v4, v1, Lcom/bytedance/forest/preload/PreLoader;->recorder:Lcom/bytedance/forest/preload/Recorder;

    .line 84344853
    .line 84344854
    invoke-virtual {v4, v0}, Lcom/bytedance/forest/preload/Recorder;->removePreparingTask$forest_release(Lcom/bytedance/forest/utils/CacheIdentifier;)V

    .line 84344855
    .line 84344856
    .line 84344857
    const/4 v4, 0x1

    .line 84344858
    move-object/from16 v5, p4

    .line 84344859
    .line 84344860
    invoke-virtual {v5, v0, v4}, Lcom/bytedance/forest/utils/MemoryManager;->getCache(Lcom/bytedance/forest/utils/CacheIdentifier;Z)Lcom/bytedance/forest/utils/MemoryCacheItem;

    .line 84344861
    .line 84344862
    .line 84344863
    move-result-object v5

    .line 84344864
    const/4 v8, 0x0

    .line 84344865
    if-eqz v5, :cond_59

    .line 84344866
    .line 84344867
    invoke-virtual {v5}, Lcom/bytedance/forest/utils/MemoryCacheItem;->getPool$forest_release()Lcom/bytedance/forest/utils/IResourcePool;

    .line 84344868
    .line 84344869
    .line 84344870
    move-result-object v9

    .line 84344871
    if-eqz v9, :cond_2e

    .line 84344872
    .line 84344873
    invoke-interface {v9}, Lcom/bytedance/forest/utils/IResourcePool;->getType()Lcom/bytedance/forest/utils/PoolType;

    .line 84344874
    .line 84344875
    .line 84344876
    move-result-object v9

    .line 84344877
    goto :goto_2f

    .line 84344878
    :cond_2e
    move-object v9, v3

    .line 84344879
    :goto_2f
    sget-object v10, Lcom/bytedance/forest/utils/PoolType;->Preload:Lcom/bytedance/forest/utils/PoolType;

    .line 84344880
    .line 84344881
    if-ne v9, v10, :cond_34

    .line 84344882
    .line 84344883
    goto :goto_35

    .line 84344884
    :cond_34
    const/4 v4, 0x0

    .line 84344885
    :goto_35
    if-eqz v4, :cond_38

    .line 84344886
    .line 84344887
    goto :goto_39

    .line 84344888
    :cond_38
    move-object v5, v3

    .line 84344889
    :goto_39
    if-eqz v5, :cond_59

    .line 84344890
    .line 84344891
    const/4 v10, 0x4

    .line 84344892
    const-string v11, "PreLoader"

    .line 84344893
    .line 84344894
    const-string v12, "fetchCache:hit in-memory cache immediately"

    .line 84344895
    .line 84344896
    const/4 v13, 0x1

    .line 84344897
    const/4 v14, 0x0

    .line 84344898
    const/4 v15, 0x0

    .line 84344899
    const/16 v16, 0x30

    .line 84344900
    .line 84344901
    const/16 v17, 0x0

    .line 84344902
    .line 84344903
    move-object/from16 v9, p3

    .line 84344904
    .line 84344905
    invoke-static/range {v9 .. v17}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 84344906
    .line 84344907
    .line 84344908
    new-instance v0, Lcom/bytedance/forest/preload/PreloadResult;

    .line 84344909
    .line 84344910
    invoke-virtual {v5}, Lcom/bytedance/forest/utils/MemoryCacheItem;->getResponse()Lcom/bytedance/forest/model/Response;

    .line 84344911
    .line 84344912
    .line 84344913
    move-result-object v2

    .line 84344914
    invoke-direct {v0, v2, v8}, Lcom/bytedance/forest/preload/PreloadResult;-><init>(Lcom/bytedance/forest/model/Response;Z)V

    .line 84344915
    .line 84344916
    .line 84344917
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344918
    .line 84344919
    .line 84344920
    return-object v3

    .line 84344921
    :cond_59
    iget-object v4, v1, Lcom/bytedance/forest/preload/PreLoader;->recorder:Lcom/bytedance/forest/preload/Recorder;

    .line 84344922
    .line 84344923
    invoke-virtual {v4, v0}, Lcom/bytedance/forest/preload/Recorder;->findProducingTask$forest_release(Lcom/bytedance/forest/utils/CacheIdentifier;)Lcom/bytedance/forest/preload/PreloadTask;

    .line 84344924
    .line 84344925
    .line 84344926
    move-result-object v4

    .line 84344927
    if-nez v4, :cond_79

    .line 84344928
    .line 84344929
    const/4 v10, 0x3

    .line 84344930
    const-string v11, "PreLoader"

    .line 84344931
    .line 84344932
    const/4 v12, 0x1

    .line 84344933
    const/4 v13, 0x0

    .line 84344934
    const/4 v14, 0x0

    .line 84344935
    new-instance v15, Lcom/bytedance/forest/preload/PreLoader$fetchCache$3;

    .line 84344936
    .line 84344937
    invoke-direct {v15, v0}, Lcom/bytedance/forest/preload/PreLoader$fetchCache$3;-><init>(Lcom/bytedance/forest/utils/CacheIdentifier;)V

    .line 84344938
    .line 84344939
    .line 84344940
    const/16 v16, 0x18

    .line 84344941
    .line 84344942
    const/16 v17, 0x0

    .line 84344943
    .line 84344944
    move-object/from16 v9, p3

    .line 84344945
    .line 84344946
    invoke-static/range {v9 .. v17}, Lcom/bytedance/forest/utils/ForestLogger;->printOptimize$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 84344947
    .line 84344948
    .line 84344949
    invoke-interface {v6, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344950
    .line 84344951
    .line 84344952
    return-object v3

    .line 84344953
    :cond_79
    invoke-virtual {v4}, Lcom/bytedance/forest/preload/PreloadTask;->getDelegate()Lcom/bytedance/forest/preload/CallbackDelegate;

    .line 84344954
    .line 84344955
    .line 84344956
    move-result-object v9

    .line 84344957
    const/4 v11, 0x4

    .line 84344958
    const-string v12, "PreLoader"

    .line 84344959
    .line 84344960
    const/4 v13, 0x1

    .line 84344961
    const/4 v14, 0x0

    .line 84344962
    const/4 v15, 0x0

    .line 84344963
    new-instance v4, Lcom/bytedance/forest/preload/PreLoader$fetchCache$4;

    .line 84344964
    .line 84344965
    invoke-direct {v4, v0}, Lcom/bytedance/forest/preload/PreLoader$fetchCache$4;-><init>(Lcom/bytedance/forest/utils/CacheIdentifier;)V

    .line 84344966
    .line 84344967
    .line 84344968
    const/16 v17, 0x18

    .line 84344969
    .line 84344970
    const/16 v18, 0x0

    .line 84344971
    .line 84344972
    move-object/from16 v10, p3

    .line 84344973
    .line 84344974
    move-object/from16 v16, v4

    .line 84344975
    .line 84344976
    invoke-static/range {v10 .. v18}, Lcom/bytedance/forest/utils/ForestLogger;->printOptimize$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 84344977
    .line 84344978
    .line 84344979
    monitor-enter v9

    .line 84344980
    :try_start_94
    invoke-virtual {v9}, Lcom/bytedance/forest/preload/CallbackDelegate;->getResponse()Lcom/bytedance/forest/model/Response;

    .line 84344981
    .line 84344982
    .line 84344983
    move-result-object v0

    .line 84344984
    if-eqz v0, :cond_fc

    .line 84344985
    .line 84344986
    invoke-virtual {v9}, Lcom/bytedance/forest/preload/CallbackDelegate;->getImageSource()Ljava/lang/ref/SoftReference;

    .line 84344987
    .line 84344988
    .line 84344989
    move-result-object v0

    .line 84344990
    if-eqz v0, :cond_a7

    .line 84344991
    .line 84344992
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 84344993
    .line 84344994
    .line 84344995
    move-result-object v0

    .line 84344996
    check-cast v0, Lcom/facebook/datasource/DataSource;

    .line 84344997
    .line 84344998
    goto :goto_a8

    .line 84344999
    :cond_a7
    move-object v0, v3

    .line 84345000
    :goto_a8
    const/4 v11, 0x4

    .line 84345001
    const-string v12, "PreLoader"

    .line 84345002
    .line 84345003
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84345004
    .line 84345005
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345006
    .line 84345007
    .line 84345008
    if-eqz v0, :cond_b7

    .line 84345009
    .line 84345010
    invoke-interface {v0}, Lcom/facebook/datasource/DataSource;->isFinished()Z

    .line 84345011
    .line 84345012
    .line 84345013
    move-result v2

    .line 84345014
    goto :goto_b8

    .line 84345015
    :cond_b7
    const/4 v2, 0x0

    .line 84345016
    :goto_b8
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84345017
    .line 84345018
    .line 84345019
    const-string v2, " progress:"

    .line 84345020
    .line 84345021
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345022
    .line 84345023
    .line 84345024
    if-eqz v0, :cond_cb

    .line 84345025
    .line 84345026
    invoke-interface {v0}, Lcom/facebook/datasource/DataSource;->getProgress()F

    .line 84345027
    .line 84345028
    .line 84345029
    move-result v0

    .line 84345030
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84345031
    .line 84345032
    .line 84345033
    move-result-object v0

    .line 84345034
    goto :goto_d0

    .line 84345035
    :cond_cb
    const/4 v0, -0x1

    .line 84345036
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345037
    .line 84345038
    .line 84345039
    move-result-object v0

    .line 84345040
    :goto_d0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84345041
    .line 84345042
    .line 84345043
    const/16 v0, 0x5d

    .line 84345044
    .line 84345045
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84345046
    .line 84345047
    .line 84345048
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345049
    .line 84345050
    .line 84345051
    move-result-object v13

    .line 84345052
    const/4 v14, 0x1

    .line 84345053
    const/4 v15, 0x0

    .line 84345054
    const/16 v16, 0x0

    .line 84345055
    .line 84345056
    const/16 v17, 0x30

    .line 84345057
    .line 84345058
    const/16 v18, 0x0

    .line 84345059
    .line 84345060
    move-object/from16 v10, p3

    .line 84345061
    .line 84345062
    invoke-static/range {v10 .. v18}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 84345063
    .line 84345064
    .line 84345065
    new-instance v0, Lcom/bytedance/forest/preload/PreloadResult;

    .line 84345066
    .line 84345067
    invoke-virtual {v9}, Lcom/bytedance/forest/preload/CallbackDelegate;->getResponse()Lcom/bytedance/forest/model/Response;

    .line 84345068
    .line 84345069
    .line 84345070
    move-result-object v2

    .line 84345071
    if-nez v2, :cond_f4

    .line 84345072
    .line 84345073
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 84345074
    .line 84345075
    .line 84345076
    :cond_f4
    invoke-direct {v0, v2, v8}, Lcom/bytedance/forest/preload/PreloadResult;-><init>(Lcom/bytedance/forest/model/Response;Z)V

    .line 84345077
    .line 84345078
    .line 84345079
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_fa
    .catchall {:try_start_94 .. :try_end_fa} :catchall_147

    .line 84345080
    .line 84345081
    .line 84345082
    monitor-exit v9

    .line 84345083
    return-object v3

    .line 84345084
    :cond_fc
    if-eqz v7, :cond_115

    .line 84345085
    .line 84345086
    const/4 v11, 0x4

    .line 84345087
    :try_start_ff
    const-string v12, "PreLoader"

    .line 84345088
    .line 84345089
    const-string v13, "fetchCache:request not finished and ignoring waiting it"

    .line 84345090
    .line 84345091
    const/4 v14, 0x1

    .line 84345092
    const/4 v15, 0x0

    .line 84345093
    const/16 v16, 0x0

    .line 84345094
    .line 84345095
    const/16 v17, 0x30

    .line 84345096
    .line 84345097
    const/16 v18, 0x0

    .line 84345098
    .line 84345099
    move-object/from16 v10, p3

    .line 84345100
    .line 84345101
    invoke-static/range {v10 .. v18}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 84345102
    .line 84345103
    .line 84345104
    invoke-interface {v6, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_113
    .catchall {:try_start_ff .. :try_end_113} :catchall_147

    .line 84345105
    .line 84345106
    .line 84345107
    monitor-exit v9

    .line 84345108
    return-object v3

    .line 84345109
    :cond_115
    const/16 v20, 0x4

    .line 84345110
    .line 84345111
    :try_start_117
    const-string v21, "PreLoader"

    .line 84345112
    .line 84345113
    const-string v22, "fetchCache:waiting for result"

    .line 84345114
    .line 84345115
    const/16 v23, 0x1

    .line 84345116
    .line 84345117
    const/16 v24, 0x0

    .line 84345118
    .line 84345119
    const/16 v25, 0x0

    .line 84345120
    .line 84345121
    const/16 v26, 0x30

    .line 84345122
    .line 84345123
    const/16 v27, 0x0

    .line 84345124
    .line 84345125
    move-object/from16 v19, p3

    .line 84345126
    .line 84345127
    invoke-static/range {v19 .. v27}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 84345128
    .line 84345129
    .line 84345130
    new-instance v3, Lcom/bytedance/forest/preload/PreLoader$fetchCache$$inlined$synchronized$lambda$1;

    .line 84345131
    .line 84345132
    move-object/from16 v0, p3

    .line 84345133
    .line 84345134
    invoke-direct {v3, v9, v0, v6, v7}, Lcom/bytedance/forest/preload/PreLoader$fetchCache$$inlined$synchronized$lambda$1;-><init>(Lcom/bytedance/forest/preload/CallbackDelegate;Lcom/bytedance/forest/utils/ForestLogger;Lkotlin/jvm/functions/Function1;Z)V

    .line 84345135
    .line 84345136
    .line 84345137
    invoke-virtual {v9}, Lcom/bytedance/forest/preload/CallbackDelegate;->getListeners()Ljava/util/List;

    .line 84345138
    .line 84345139
    .line 84345140
    move-result-object v2

    .line 84345141
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84345142
    .line 84345143
    .line 84345144
    new-instance v8, Lcom/bytedance/forest/preload/PreLoader$fetchCache$$inlined$synchronized$lambda$2;

    .line 84345145
    .line 84345146
    move-object v2, v8

    .line 84345147
    move-object v4, v9

    .line 84345148
    move-object/from16 v5, p3

    .line 84345149
    .line 84345150
    move-object/from16 v6, p5

    .line 84345151
    .line 84345152
    move/from16 v7, p2

    .line 84345153
    .line 84345154
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/forest/preload/PreLoader$fetchCache$$inlined$synchronized$lambda$2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/bytedance/forest/preload/CallbackDelegate;Lcom/bytedance/forest/utils/ForestLogger;Lkotlin/jvm/functions/Function1;Z)V
    :try_end_145
    .catchall {:try_start_117 .. :try_end_145} :catchall_147

    .line 84345155
    .line 84345156
    .line 84345157
    monitor-exit v9

    .line 84345158
    return-object v8

    .line 84345159
    :catchall_147
    move-exception v0

    .line 84345160
    monitor-exit v9

    .line 84345161
    throw v0
.end method


.method public final fetchCacheSync$forest_release(Lcom/bytedance/forest/utils/CacheIdentifier;ZLcom/bytedance/forest/utils/ForestLogger;Lcom/bytedance/forest/utils/MemoryManager;)Lcom/bytedance/forest/preload/PreloadResult;
[MOD-CHANGED]
.method public final fetchCacheSync$forest_release(Lcom/bytedance/forest/utils/CacheIdentifier;ZLcom/bytedance/forest/utils/ForestLogger;Lcom/bytedance/forest/utils/MemoryManager;)Lcom/bytedance/forest/preload/PreloadResult;
    .registers 15

    .prologue
    .line 67436544
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    sget-object v0, Lcom/bytedance/forest/utils/ThreadUtils;->INSTANCE:Lcom/bytedance/forest/utils/ThreadUtils;

    .line 67436549
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/ThreadUtils;->isMainThread()Z

    .line 67436552
    move-result v0

    .line 67436553
    if-eqz v0, :cond_1d

    .line 67436555
    const/4 v2, 0x5

    .line 67436556
    const-string v3, "PreLoader"

    .line 67436558
    const/4 v4, 0x0

    .line 67436559
    const/4 v5, 0x0

    .line 67436560
    const/4 v6, 0x0

    .line 67436561
    new-instance v7, Lcom/bytedance/forest/preload/PreLoader$fetchCacheSync$1;

    .line 67436563
    invoke-direct {v7, p1}, Lcom/bytedance/forest/preload/PreLoader$fetchCacheSync$1;-><init>(Lcom/bytedance/forest/utils/CacheIdentifier;)V

    .line 67436566
    const/16 v8, 0x1c

    .line 67436568
    const/4 v9, 0x0

    .line 67436569
    move-object v1, p3

    .line 67436570
    invoke-static/range {v1 .. v9}, Lcom/bytedance/forest/utils/ForestLogger;->printOptimize$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 67436573
    :cond_1d
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 67436575
    const/4 v1, 0x1

    .line 67436576
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 67436579
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67436581
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 67436584
    const/4 v2, 0x0

    .line 67436585
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67436587
    new-instance v8, Lcom/bytedance/forest/preload/PreLoader$fetchCacheSync$2;

    .line 67436589
    invoke-direct {v8, v1, v0}, Lcom/bytedance/forest/preload/PreLoader$fetchCacheSync$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/CountDownLatch;)V

    .line 67436592
    move-object v3, p0

    .line 67436593
    move-object v4, p1

    .line 67436594
    move v5, p2

    .line 67436595
    move-object v6, p3

    .line 67436596
    move-object v7, p4

    .line 67436597
    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/forest/preload/PreLoader;->fetchCache$forest_release(Lcom/bytedance/forest/utils/CacheIdentifier;ZLcom/bytedance/forest/utils/ForestLogger;Lcom/bytedance/forest/utils/MemoryManager;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    .line 67436600
    sget-object p1, Lcom/bytedance/forest/model/DefaultConfig;->INSTANCE:Lcom/bytedance/forest/model/DefaultConfig;

    .line 67436602
    invoke-virtual {p1}, Lcom/bytedance/forest/model/DefaultConfig;->getCDN_TIMEOUT()J

    .line 67436605
    move-result-wide p1

    .line 67436606
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67436608
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 67436611
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67436613
    check-cast p1, Lcom/bytedance/forest/preload/PreloadResult;

    .line 67436615
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final fetchCacheSync$forest_release(Lcom/bytedance/forest/utils/CacheIdentifier;ZLcom/bytedance/forest/utils/ForestLogger;Lcom/bytedance/forest/utils/MemoryManager;)Lcom/bytedance/forest/preload/PreloadResult;
    .registers 15

    .prologue
    .line 67436544
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    sget-object v0, Lcom/bytedance/forest/utils/ThreadUtils;->INSTANCE:Lcom/bytedance/forest/utils/ThreadUtils;

    .line 67436548
    .line 67436549
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/ThreadUtils;->isMainThread()Z

    .line 67436550
    .line 67436551
    .line 67436552
    move-result v0

    .line 67436553
    if-eqz v0, :cond_1d

    .line 67436554
    .line 67436555
    const/4 v2, 0x5

    .line 67436556
    const-string v3, "PreLoader"

    .line 67436557
    .line 67436558
    const/4 v4, 0x0

    .line 67436559
    const/4 v5, 0x0

    .line 67436560
    const/4 v6, 0x0

    .line 67436561
    new-instance v7, Lcom/bytedance/forest/preload/PreLoader$fetchCacheSync$1;

    .line 67436562
    .line 67436563
    invoke-direct {v7, p1}, Lcom/bytedance/forest/preload/PreLoader$fetchCacheSync$1;-><init>(Lcom/bytedance/forest/utils/CacheIdentifier;)V

    .line 67436564
    .line 67436565
    .line 67436566
    const/16 v8, 0x1c

    .line 67436567
    .line 67436568
    const/4 v9, 0x0

    .line 67436569
    move-object v1, p3

    .line 67436570
    invoke-static/range {v1 .. v9}, Lcom/bytedance/forest/utils/ForestLogger;->printOptimize$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 67436571
    .line 67436572
    .line 67436573
    :cond_1d
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 67436574
    .line 67436575
    const/4 v1, 0x1

    .line 67436576
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 67436577
    .line 67436578
    .line 67436579
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67436580
    .line 67436581
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 67436582
    .line 67436583
    .line 67436584
    const/4 v2, 0x0

    .line 67436585
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67436586
    .line 67436587
    new-instance v8, Lcom/bytedance/forest/preload/PreLoader$fetchCacheSync$2;

    .line 67436588
    .line 67436589
    invoke-direct {v8, v1, v0}, Lcom/bytedance/forest/preload/PreLoader$fetchCacheSync$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/CountDownLatch;)V

    .line 67436590
    .line 67436591
    .line 67436592
    move-object v3, p0

    .line 67436593
    move-object v4, p1

    .line 67436594
    move v5, p2

    .line 67436595
    move-object v6, p3

    .line 67436596
    move-object v7, p4

    .line 67436597
    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/forest/preload/PreLoader;->fetchCache$forest_release(Lcom/bytedance/forest/utils/CacheIdentifier;ZLcom/bytedance/forest/utils/ForestLogger;Lcom/bytedance/forest/utils/MemoryManager;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    .line 67436598
    .line 67436599
    .line 67436600
    sget-object p1, Lcom/bytedance/forest/model/DefaultConfig;->INSTANCE:Lcom/bytedance/forest/model/DefaultConfig;

    .line 67436601
    .line 67436602
    invoke-virtual {p1}, Lcom/bytedance/forest/model/DefaultConfig;->getCDN_TIMEOUT()J

    .line 67436603
    .line 67436604
    .line 67436605
    move-result-wide p1

    .line 67436606
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67436607
    .line 67436608
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 67436609
    .line 67436610
    .line 67436611
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67436612
    .line 67436613
    check-cast p1, Lcom/bytedance/forest/preload/PreloadResult;

    .line 67436614
    .line 67436615
    return-object p1
.end method


.method public final isPreloaded$forest_release(Lcom/bytedance/forest/utils/CacheIdentifier;)Z
[MOD-CHANGED]
.method public final isPreloaded$forest_release(Lcom/bytedance/forest/utils/CacheIdentifier;)Z
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_43

    .line 17104899
    :try_start_3
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104901
    iget-object v1, p0, Lcom/bytedance/forest/preload/PreLoader;->recorder:Lcom/bytedance/forest/preload/Recorder;

    .line 17104903
    invoke-virtual {v1, p1}, Lcom/bytedance/forest/preload/Recorder;->isPreloadPerformed$forest_release(Lcom/bytedance/forest/utils/CacheIdentifier;)Z

    .line 17104906
    move-result v1

    .line 17104907
    if-nez v1, :cond_1e

    .line 17104909
    iget-object v1, p0, Lcom/bytedance/forest/preload/PreLoader;->forest:Lcom/bytedance/forest/Forest;

    .line 17104911
    invoke-virtual {v1}, Lcom/bytedance/forest/Forest;->getMemoryManager$forest_release()Lcom/bytedance/forest/utils/MemoryManager;

    .line 17104914
    move-result-object v1

    .line 17104915
    sget-object v2, Lcom/bytedance/forest/utils/PoolType;->Preload:Lcom/bytedance/forest/utils/PoolType;

    .line 17104917
    invoke-virtual {v1, p1, v2}, Lcom/bytedance/forest/utils/MemoryManager;->hasCache(Lcom/bytedance/forest/utils/CacheIdentifier;Lcom/bytedance/forest/utils/PoolType;)Z

    .line 17104920
    move-result p1

    .line 17104921
    if-eqz p1, :cond_1c

    .line 17104923
    goto :goto_1e

    .line 17104924
    :cond_1c
    const/4 p1, 0x0

    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    :goto_1e
    const/4 p1, 0x1

    .line 17104927
    :goto_1f
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104930
    move-result-object p1

    .line 17104931
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104934
    move-result-object p1
    :try_end_27
    .catchall {:try_start_3 .. :try_end_27} :catchall_28

    .line 17104935
    goto :goto_33

    .line 17104936
    :catchall_28
    move-exception p1

    .line 17104937
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104939
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104942
    move-result-object p1

    .line 17104943
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104946
    move-result-object p1

    .line 17104947
    :goto_33
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104950
    move-result v1

    .line 17104951
    if-eqz v1, :cond_3a

    .line 17104953
    const/4 p1, 0x0

    .line 17104954
    :cond_3a
    check-cast p1, Ljava/lang/Boolean;

    .line 17104956
    if-eqz p1, :cond_43

    .line 17104958
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104961
    move-result p1

    .line 17104962
    move v0, p1

    .line 17104963
    :cond_43
    return v0
.end method

[INNER-ORIGINAL]
.method public final isPreloaded$forest_release(Lcom/bytedance/forest/utils/CacheIdentifier;)Z
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_43

    .line 17104898
    .line 17104899
    :try_start_3
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104900
    .line 17104901
    iget-object v1, p0, Lcom/bytedance/forest/preload/PreLoader;->recorder:Lcom/bytedance/forest/preload/Recorder;

    .line 17104902
    .line 17104903
    invoke-virtual {v1, p1}, Lcom/bytedance/forest/preload/Recorder;->isPreloadPerformed$forest_release(Lcom/bytedance/forest/utils/CacheIdentifier;)Z

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v1

    .line 17104907
    if-nez v1, :cond_1e

    .line 17104908
    .line 17104909
    iget-object v1, p0, Lcom/bytedance/forest/preload/PreLoader;->forest:Lcom/bytedance/forest/Forest;

    .line 17104910
    .line 17104911
    invoke-virtual {v1}, Lcom/bytedance/forest/Forest;->getMemoryManager$forest_release()Lcom/bytedance/forest/utils/MemoryManager;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    sget-object v2, Lcom/bytedance/forest/utils/PoolType;->Preload:Lcom/bytedance/forest/utils/PoolType;

    .line 17104916
    .line 17104917
    invoke-virtual {v1, p1, v2}, Lcom/bytedance/forest/utils/MemoryManager;->hasCache(Lcom/bytedance/forest/utils/CacheIdentifier;Lcom/bytedance/forest/utils/PoolType;)Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result p1

    .line 17104921
    if-eqz p1, :cond_1c

    .line 17104922
    .line 17104923
    goto :goto_1e

    .line 17104924
    :cond_1c
    const/4 p1, 0x0

    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    :goto_1e
    const/4 p1, 0x1

    .line 17104927
    :goto_1f
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object p1

    .line 17104931
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p1
    :try_end_27
    .catchall {:try_start_3 .. :try_end_27} :catchall_28

    .line 17104935
    goto :goto_33

    .line 17104936
    :catchall_28
    move-exception p1

    .line 17104937
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104938
    .line 17104939
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p1

    .line 17104943
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    :goto_33
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v1

    .line 17104951
    if-eqz v1, :cond_3a

    .line 17104952
    .line 17104953
    const/4 p1, 0x0

    .line 17104954
    :cond_3a
    check-cast p1, Ljava/lang/Boolean;

    .line 17104955
    .line 17104956
    if-eqz p1, :cond_43

    .line 17104957
    .line 17104958
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104959
    .line 17104960
    .line 17104961
    move-result p1

    .line 17104962
    move v0, p1

    .line 17104963
    :cond_43
    return v0
.end method


.method public final preload$forest_release(Lcom/bytedance/forest/model/PreloadConfig;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final preload$forest_release(Lcom/bytedance/forest/model/PreloadConfig;Ljava/lang/String;Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790404
    invoke-virtual {p1}, Lcom/bytedance/forest/model/PreloadConfig;->getMainResource()Lcom/bytedance/forest/model/ResourceConfig;

    .line 50790407
    move-result-object v2

    .line 50790408
    invoke-virtual {p1}, Lcom/bytedance/forest/model/PreloadConfig;->getMainResource()Lcom/bytedance/forest/model/ResourceConfig;

    .line 50790411
    move-result-object v1

    .line 50790412
    if-eqz v1, :cond_13

    .line 50790414
    invoke-virtual {v1}, Lcom/bytedance/forest/model/ResourceConfig;->getUrl()Ljava/lang/String;

    .line 50790417
    move-result-object v1

    .line 50790418
    goto :goto_14

    .line 50790419
    :cond_13
    const/4 v1, 0x0

    .line 50790420
    :goto_14
    if-nez v1, :cond_27

    .line 50790422
    sget-object v3, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 50790424
    const-string v4, "PreLoader"

    .line 50790426
    const-string v5, "preload with mainUrl is null"

    .line 50790428
    const/4 v6, 0x0

    .line 50790429
    const/4 v7, 0x0

    .line 50790430
    const/4 v8, 0x0

    .line 50790431
    const/4 v9, 0x0

    .line 50790432
    const/16 v10, 0x3c

    .line 50790434
    const/4 v11, 0x0

    .line 50790435
    invoke-static/range {v3 .. v11}, Lcom/bytedance/forest/utils/LogUtils;->i$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)I

    .line 50790438
    goto :goto_48

    .line 50790439
    :cond_27
    if-nez v2, :cond_2c

    .line 50790441
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50790444
    :cond_2c
    invoke-virtual {p1}, Lcom/bytedance/forest/model/PreloadConfig;->getType()Lcom/bytedance/forest/model/PreloadType;

    .line 50790447
    move-result-object v1

    .line 50790448
    sget-object v3, Lcom/bytedance/forest/model/PreloadType;->WEB:Lcom/bytedance/forest/model/PreloadType;

    .line 50790450
    if-ne v1, v3, :cond_37

    .line 50790452
    sget-object v1, Lcom/bytedance/forest/model/Scene;->WEB_MAIN_DOCUMENT:Lcom/bytedance/forest/model/Scene;

    .line 50790454
    goto :goto_39

    .line 50790455
    :cond_37
    sget-object v1, Lcom/bytedance/forest/model/Scene;->LYNX_TEMPLATE:Lcom/bytedance/forest/model/Scene;

    .line 50790457
    :goto_39
    move-object v3, v1

    .line 50790458
    invoke-virtual {p1}, Lcom/bytedance/forest/model/PreloadConfig;->getFrom()Ljava/lang/String;

    .line 50790461
    move-result-object v6

    .line 50790462
    invoke-virtual {p1}, Lcom/bytedance/forest/model/PreloadConfig;->getInjectUserAgent()Ljava/lang/String;

    .line 50790465
    move-result-object v7

    .line 50790466
    move-object v1, p0

    .line 50790467
    move-object v4, p2

    .line 50790468
    move-object v5, p3

    .line 50790469
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/forest/preload/PreLoader;->preload(Lcom/bytedance/forest/model/ResourceConfig;Lcom/bytedance/forest/model/Scene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790472
    :goto_48
    invoke-virtual {p1}, Lcom/bytedance/forest/model/PreloadConfig;->getType()Lcom/bytedance/forest/model/PreloadType;

    .line 50790475
    move-result-object v1

    .line 50790476
    sget-object v2, Lcom/bytedance/forest/model/PreloadType;->WEB:Lcom/bytedance/forest/model/PreloadType;

    .line 50790478
    if-ne v1, v2, :cond_fc

    .line 50790480
    const-string v1, "css"

    .line 50790482
    const-string v2, "script"

    .line 50790484
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 50790487
    move-result-object v1

    .line 50790488
    :goto_58
    const/4 v2, 0x2

    .line 50790489
    if-ge v0, v2, :cond_90

    .line 50790491
    aget-object v2, v1, v0

    .line 50790493
    invoke-virtual {p1}, Lcom/bytedance/forest/model/PreloadConfig;->getSubResource()Ljava/util/Map;

    .line 50790496
    move-result-object v3

    .line 50790497
    if-eqz v3, :cond_8d

    .line 50790499
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790502
    move-result-object v2

    .line 50790503
    check-cast v2, Ljava/util/List;

    .line 50790505
    if-eqz v2, :cond_8d

    .line 50790507
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790510
    move-result-object v2

    .line 50790511
    :goto_6f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790514
    move-result v3

    .line 50790515
    if-eqz v3, :cond_8d

    .line 50790517
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790520
    move-result-object v3

    .line 50790521
    move-object v5, v3

    .line 50790522
    check-cast v5, Lcom/bytedance/forest/model/ResourceConfig;

    .line 50790524
    sget-object v6, Lcom/bytedance/forest/model/Scene;->WEB_CHILD_RESOURCE:Lcom/bytedance/forest/model/Scene;

    .line 50790526
    invoke-virtual {p1}, Lcom/bytedance/forest/model/PreloadConfig;->getFrom()Ljava/lang/String;

    .line 50790529
    move-result-object v9

    .line 50790530
    invoke-virtual {p1}, Lcom/bytedance/forest/model/PreloadConfig;->getInjectUserAgent()Ljava/lang/String;

    .line 50790533
    move-result-object v10

    .line 50790534
    move-object v4, p0

    .line 50790535
    move-object v7, p2

    .line 50790536
    move-object v8, p3

    .line 50790537
    invoke-direct/range {v4 .. v10}, Lcom/bytedance/forest/preload/PreLoader;->preload(Lcom/bytedance/forest/model/ResourceConfig;Lcom/bytedance/forest/model/Scene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790540
    goto :goto_6f

    .line 50790541
    :cond_8d
    add-int/lit8 v0, v0, 0x1

    .line 50790543
    goto :goto_58

    .line 50790544
    :cond_90
    invoke-virtual {p1}, Lcom/bytedance/forest/model/PreloadConfig;->getSubResource()Ljava/util/Map;

    .line 50790547
    move-result-object v0

    .line 50790548
    if-eqz v0, :cond_17b

    .line 50790550
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50790553
    move-result-object v0

    .line 50790554
    if-eqz v0, :cond_17b

    .line 50790556
    check-cast v0, Ljava/lang/Iterable;

    .line 50790558
    new-instance v2, Ljava/util/ArrayList;

    .line 50790560
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50790563
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790566
    move-result-object v0

    .line 50790567
    :cond_a7
    :goto_a7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790570
    move-result v3

    .line 50790571
    if-eqz v3, :cond_c4

    .line 50790573
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790576
    move-result-object v3

    .line 50790577
    move-object v4, v3

    .line 50790578
    check-cast v4, Ljava/util/Map$Entry;

    .line 50790580
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790583
    move-result-object v4

    .line 50790584
    invoke-static {v1, v4}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790587
    move-result v4

    .line 50790588
    xor-int/lit8 v4, v4, 0x1

    .line 50790590
    if-eqz v4, :cond_a7

    .line 50790592
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50790595
    goto :goto_a7

    .line 50790596
    :cond_c4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790599
    move-result-object v0

    .line 50790600
    :cond_c8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790603
    move-result v1

    .line 50790604
    if-eqz v1, :cond_17b

    .line 50790606
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790609
    move-result-object v1

    .line 50790610
    check-cast v1, Ljava/util/Map$Entry;

    .line 50790612
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790615
    move-result-object v1

    .line 50790616
    check-cast v1, Ljava/lang/Iterable;

    .line 50790618
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790621
    move-result-object v1

    .line 50790622
    :goto_de
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790625
    move-result v2

    .line 50790626
    if-eqz v2, :cond_c8

    .line 50790628
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790631
    move-result-object v2

    .line 50790632
    move-object v4, v2

    .line 50790633
    check-cast v4, Lcom/bytedance/forest/model/ResourceConfig;

    .line 50790635
    sget-object v5, Lcom/bytedance/forest/model/Scene;->WEB_CHILD_RESOURCE:Lcom/bytedance/forest/model/Scene;

    .line 50790637
    invoke-virtual {p1}, Lcom/bytedance/forest/model/PreloadConfig;->getFrom()Ljava/lang/String;

    .line 50790640
    move-result-object v8

    .line 50790641
    invoke-virtual {p1}, Lcom/bytedance/forest/model/PreloadConfig;->getInjectUserAgent()Ljava/lang/String;

    .line 50790644
    move-result-object v9

    .line 50790645
    move-object v3, p0

    .line 50790646
    move-object v6, p2

    .line 50790647
    move-object v7, p3

    .line 50790648
    invoke-direct/range {v3 .. v9}, Lcom/bytedance/forest/preload/PreLoader;->preload(Lcom/bytedance/forest/model/ResourceConfig;Lcom/bytedance/forest/model/Scene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790651
    goto :goto_de

    .line 50790652
    :cond_fc
    invoke-virtual {p1}, Lcom/bytedance/forest/model/PreloadConfig;->getSubResource()Ljava/util/Map;

    .line 50790655
    move-result-object v0

    .line 50790656
    if-eqz v0, :cond_17b

    .line 50790658
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50790661
    move-result-object v0

    .line 50790662
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50790665
    move-result-object v0

    .line 50790666
    :cond_10a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790669
    move-result v1

    .line 50790670
    if-eqz v1, :cond_17b

    .line 50790672
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790675
    move-result-object v1

    .line 50790676
    check-cast v1, Ljava/util/Map$Entry;

    .line 50790678
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790681
    move-result-object v2

    .line 50790682
    check-cast v2, Ljava/lang/String;

    .line 50790684
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 50790687
    move-result v3

    .line 50790688
    const v4, 0x300c4f

    .line 50790691
    if-eq v3, v4, :cond_147

    .line 50790693
    const v4, 0x5faa95b

    .line 50790696
    if-eq v3, v4, :cond_13c

    .line 50790698
    const v4, 0x6b0147b

    .line 50790701
    if-eq v3, v4, :cond_130

    .line 50790703
    goto :goto_152

    .line 50790704
    :cond_130
    const-string/jumbo v3, "video"

    .line 50790707
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790710
    move-result v2

    .line 50790711
    if-eqz v2, :cond_152

    .line 50790713
    sget-object v2, Lcom/bytedance/forest/model/Scene;->LYNX_VIDEO:Lcom/bytedance/forest/model/Scene;

    .line 50790715
    goto :goto_154

    .line 50790716
    :cond_13c
    const-string v3, "image"

    .line 50790718
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790721
    move-result v2

    .line 50790722
    if-eqz v2, :cond_152

    .line 50790724
    sget-object v2, Lcom/bytedance/forest/model/Scene;->LYNX_IMAGE:Lcom/bytedance/forest/model/Scene;

    .line 50790726
    goto :goto_154

    .line 50790727
    :cond_147
    const-string v3, "font"

    .line 50790729
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790732
    move-result v2

    .line 50790733
    if-eqz v2, :cond_152

    .line 50790735
    sget-object v2, Lcom/bytedance/forest/model/Scene;->LYNX_FONT:Lcom/bytedance/forest/model/Scene;

    .line 50790737
    goto :goto_154

    .line 50790738
    :cond_152
    :goto_152
    sget-object v2, Lcom/bytedance/forest/model/Scene;->LYNX_CHILD_RESOURCE:Lcom/bytedance/forest/model/Scene;

    .line 50790740
    :goto_154
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790743
    move-result-object v1

    .line 50790744
    check-cast v1, Ljava/lang/Iterable;

    .line 50790746
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790749
    move-result-object v1

    .line 50790750
    :goto_15e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790753
    move-result v3

    .line 50790754
    if-eqz v3, :cond_10a

    .line 50790756
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790759
    move-result-object v3

    .line 50790760
    move-object v4, v3

    .line 50790761
    check-cast v4, Lcom/bytedance/forest/model/ResourceConfig;

    .line 50790763
    invoke-virtual {p1}, Lcom/bytedance/forest/model/PreloadConfig;->getFrom()Ljava/lang/String;

    .line 50790766
    move-result-object v8

    .line 50790767
    invoke-virtual {p1}, Lcom/bytedance/forest/model/PreloadConfig;->getInjectUserAgent()Ljava/lang/String;

    .line 50790770
    move-result-object v9

    .line 50790771
    move-object v3, p0

    .line 50790772
    move-object v5, v2

    .line 50790773
    move-object v6, p2

    .line 50790774
    move-object v7, p3

    .line 50790775
    invoke-direct/range {v3 .. v9}, Lcom/bytedance/forest/preload/PreLoader;->preload(Lcom/bytedance/forest/model/ResourceConfig;Lcom/bytedance/forest/model/Scene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790778
    goto :goto_15e

    .line 50790779
    :cond_17b
    return-void
.end method

[INNER-ORIGINAL]
.method public final preload$forest_release(Lcom/bytedance/forest/model/PreloadConfig;Ljava/lang/String;Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790402
    .line 50790403
    .line 50790404
    invoke-virtual {p1}, Lcom/bytedance/forest/model/PreloadConfig;->getMainResource()Lcom/bytedance/forest/model/ResourceConfig;

    .line 50790405
    .line 50790406
    .line 50790407
    move-result-object v2

    .line 50790408
    invoke-virtual {p1}, Lcom/bytedance/forest/model/PreloadConfig;->getMainResource()Lcom/bytedance/forest/model/ResourceConfig;

    .line 50790409
    .line 50790410
    .line 50790411
    move-result-object v1

    .line 50790412
    if-eqz v1, :cond_13

    .line 50790413
    .line 50790414
    invoke-virtual {v1}, Lcom/bytedance/forest/model/ResourceConfig;->getUrl()Ljava/lang/String;

    .line 50790415
    .line 50790416
    .line 50790417
    move-result-object v1

    .line 50790418
    goto :goto_14

    .line 50790419
    :cond_13
    const/4 v1, 0x0

    .line 50790420
    :goto_14
    if-nez v1, :cond_27

    .line 50790421
    .line 50790422
    sget-object v3, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 50790423
    .line 50790424
    const-string v4, "PreLoader"

    .line 50790425
    .line 50790426
    const-string v5, "preload with mainUrl is null"

    .line 50790427
    .line 50790428
    const/4 v6, 0x0

    .line 50790429
    const/4 v7, 0x0

    .line 50790430
    const/4 v8, 0x0

    .line 50790431
    const/4 v9, 0x0

    .line 50790432
    const/16 v10, 0x3c

    .line 50790433
    .line 50790434
    const/4 v11, 0x0

    .line 50790435
    invoke-static/range {v3 .. v11}, Lcom/bytedance/forest/utils/LogUtils;->i$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)I

    .line 50790436
    .line 50790437
    .line 50790438
    goto :goto_48

    .line 50790439
    :cond_27
    if-nez v2, :cond_2c

    .line 50790440
    .line 50790441
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50790442
    .line 50790443
    .line 50790444
    :cond_2c
    invoke-virtual {p1}, Lcom/bytedance/forest/model/PreloadConfig;->getType()Lcom/bytedance/forest/model/PreloadType;

    .line 50790445
    .line 50790446
    .line 50790447
    move-result-object v1

    .line 50790448
    sget-object v3, Lcom/bytedance/forest/model/PreloadType;->WEB:Lcom/bytedance/forest/model/PreloadType;

    .line 50790449
    .line 50790450
    if-ne v1, v3, :cond_37

    .line 50790451
    .line 50790452
    sget-object v1, Lcom/bytedance/forest/model/Scene;->WEB_MAIN_DOCUMENT:Lcom/bytedance/forest/model/Scene;

    .line 50790453
    .line 50790454
    goto :goto_39

    .line 50790455
    :cond_37
    sget-object v1, Lcom/bytedance/forest/model/Scene;->LYNX_TEMPLATE:Lcom/bytedance/forest/model/Scene;

    .line 50790456
    .line 50790457
    :goto_39
    move-object v3, v1

    .line 50790458
    invoke-virtual {p1}, Lcom/bytedance/forest/model/PreloadConfig;->getFrom()Ljava/lang/String;

    .line 50790459
    .line 50790460
    .line 50790461
    move-result-object v6

    .line 50790462
    invoke-virtual {p1}, Lcom/bytedance/forest/model/PreloadConfig;->getInjectUserAgent()Ljava/lang/String;

    .line 50790463
    .line 50790464
    .line 50790465
    move-result-object v7

    .line 50790466
    move-object v1, p0

    .line 50790467
    move-object v4, p2

    .line 50790468
    move-object v5, p3

    .line 50790469
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/forest/preload/PreLoader;->preload(Lcom/bytedance/forest/model/ResourceConfig;Lcom/bytedance/forest/model/Scene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790470
    .line 50790471
    .line 50790472
    :goto_48
    invoke-virtual {p1}, Lcom/bytedance/forest/model/PreloadConfig;->getType()Lcom/bytedance/forest/model/PreloadType;

    .line 50790473
    .line 50790474
    .line 50790475
    move-result-object v1

    .line 50790476
    sget-object v2, Lcom/bytedance/forest/model/PreloadType;->WEB:Lcom/bytedance/forest/model/PreloadType;

    .line 50790477
    .line 50790478
    if-ne v1, v2, :cond_fc

    .line 50790479
    .line 50790480
    const-string v1, "css"

    .line 50790481
    .line 50790482
    const-string v2, "script"

    .line 50790483
    .line 50790484
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 50790485
    .line 50790486
    .line 50790487
    move-result-object v1

    .line 50790488
    :goto_58
    const/4 v2, 0x2

    .line 50790489
    if-ge v0, v2, :cond_90

    .line 50790490
    .line 50790491
    aget-object v2, v1, v0

    .line 50790492
    .line 50790493
    invoke-virtual {p1}, Lcom/bytedance/forest/model/PreloadConfig;->getSubResource()Ljava/util/Map;

    .line 50790494
    .line 50790495
    .line 50790496
    move-result-object v3

    .line 50790497
    if-eqz v3, :cond_8d

    .line 50790498
    .line 50790499
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790500
    .line 50790501
    .line 50790502
    move-result-object v2

    .line 50790503
    check-cast v2, Ljava/util/List;

    .line 50790504
    .line 50790505
    if-eqz v2, :cond_8d

    .line 50790506
    .line 50790507
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790508
    .line 50790509
    .line 50790510
    move-result-object v2

    .line 50790511
    :goto_6f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790512
    .line 50790513
    .line 50790514
    move-result v3

    .line 50790515
    if-eqz v3, :cond_8d

    .line 50790516
    .line 50790517
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790518
    .line 50790519
    .line 50790520
    move-result-object v3

    .line 50790521
    move-object v5, v3

    .line 50790522
    check-cast v5, Lcom/bytedance/forest/model/ResourceConfig;

    .line 50790523
    .line 50790524
    sget-object v6, Lcom/bytedance/forest/model/Scene;->WEB_CHILD_RESOURCE:Lcom/bytedance/forest/model/Scene;

    .line 50790525
    .line 50790526
    invoke-virtual {p1}, Lcom/bytedance/forest/model/PreloadConfig;->getFrom()Ljava/lang/String;

    .line 50790527
    .line 50790528
    .line 50790529
    move-result-object v9

    .line 50790530
    invoke-virtual {p1}, Lcom/bytedance/forest/model/PreloadConfig;->getInjectUserAgent()Ljava/lang/String;

    .line 50790531
    .line 50790532
    .line 50790533
    move-result-object v10

    .line 50790534
    move-object v4, p0

    .line 50790535
    move-object v7, p2

    .line 50790536
    move-object v8, p3

    .line 50790537
    invoke-direct/range {v4 .. v10}, Lcom/bytedance/forest/preload/PreLoader;->preload(Lcom/bytedance/forest/model/ResourceConfig;Lcom/bytedance/forest/model/Scene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790538
    .line 50790539
    .line 50790540
    goto :goto_6f

    .line 50790541
    :cond_8d
    add-int/lit8 v0, v0, 0x1

    .line 50790542
    .line 50790543
    goto :goto_58

    .line 50790544
    :cond_90
    invoke-virtual {p1}, Lcom/bytedance/forest/model/PreloadConfig;->getSubResource()Ljava/util/Map;

    .line 50790545
    .line 50790546
    .line 50790547
    move-result-object v0

    .line 50790548
    if-eqz v0, :cond_17b

    .line 50790549
    .line 50790550
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50790551
    .line 50790552
    .line 50790553
    move-result-object v0

    .line 50790554
    if-eqz v0, :cond_17b

    .line 50790555
    .line 50790556
    check-cast v0, Ljava/lang/Iterable;

    .line 50790557
    .line 50790558
    new-instance v2, Ljava/util/ArrayList;

    .line 50790559
    .line 50790560
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50790561
    .line 50790562
    .line 50790563
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790564
    .line 50790565
    .line 50790566
    move-result-object v0

    .line 50790567
    :cond_a7
    :goto_a7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790568
    .line 50790569
    .line 50790570
    move-result v3

    .line 50790571
    if-eqz v3, :cond_c4

    .line 50790572
    .line 50790573
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790574
    .line 50790575
    .line 50790576
    move-result-object v3

    .line 50790577
    move-object v4, v3

    .line 50790578
    check-cast v4, Ljava/util/Map$Entry;

    .line 50790579
    .line 50790580
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790581
    .line 50790582
    .line 50790583
    move-result-object v4

    .line 50790584
    invoke-static {v1, v4}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790585
    .line 50790586
    .line 50790587
    move-result v4

    .line 50790588
    xor-int/lit8 v4, v4, 0x1

    .line 50790589
    .line 50790590
    if-eqz v4, :cond_a7

    .line 50790591
    .line 50790592
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50790593
    .line 50790594
    .line 50790595
    goto :goto_a7

    .line 50790596
    :cond_c4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790597
    .line 50790598
    .line 50790599
    move-result-object v0

    .line 50790600
    :cond_c8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790601
    .line 50790602
    .line 50790603
    move-result v1

    .line 50790604
    if-eqz v1, :cond_17b

    .line 50790605
    .line 50790606
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790607
    .line 50790608
    .line 50790609
    move-result-object v1

    .line 50790610
    check-cast v1, Ljava/util/Map$Entry;

    .line 50790611
    .line 50790612
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790613
    .line 50790614
    .line 50790615
    move-result-object v1

    .line 50790616
    check-cast v1, Ljava/lang/Iterable;

    .line 50790617
    .line 50790618
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790619
    .line 50790620
    .line 50790621
    move-result-object v1

    .line 50790622
    :goto_de
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790623
    .line 50790624
    .line 50790625
    move-result v2

    .line 50790626
    if-eqz v2, :cond_c8

    .line 50790627
    .line 50790628
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790629
    .line 50790630
    .line 50790631
    move-result-object v2

    .line 50790632
    move-object v4, v2

    .line 50790633
    check-cast v4, Lcom/bytedance/forest/model/ResourceConfig;

    .line 50790634
    .line 50790635
    sget-object v5, Lcom/bytedance/forest/model/Scene;->WEB_CHILD_RESOURCE:Lcom/bytedance/forest/model/Scene;

    .line 50790636
    .line 50790637
    invoke-virtual {p1}, Lcom/bytedance/forest/model/PreloadConfig;->getFrom()Ljava/lang/String;

    .line 50790638
    .line 50790639
    .line 50790640
    move-result-object v8

    .line 50790641
    invoke-virtual {p1}, Lcom/bytedance/forest/model/PreloadConfig;->getInjectUserAgent()Ljava/lang/String;

    .line 50790642
    .line 50790643
    .line 50790644
    move-result-object v9

    .line 50790645
    move-object v3, p0

    .line 50790646
    move-object v6, p2

    .line 50790647
    move-object v7, p3

    .line 50790648
    invoke-direct/range {v3 .. v9}, Lcom/bytedance/forest/preload/PreLoader;->preload(Lcom/bytedance/forest/model/ResourceConfig;Lcom/bytedance/forest/model/Scene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790649
    .line 50790650
    .line 50790651
    goto :goto_de

    .line 50790652
    :cond_fc
    invoke-virtual {p1}, Lcom/bytedance/forest/model/PreloadConfig;->getSubResource()Ljava/util/Map;

    .line 50790653
    .line 50790654
    .line 50790655
    move-result-object v0

    .line 50790656
    if-eqz v0, :cond_17b

    .line 50790657
    .line 50790658
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50790659
    .line 50790660
    .line 50790661
    move-result-object v0

    .line 50790662
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50790663
    .line 50790664
    .line 50790665
    move-result-object v0

    .line 50790666
    :cond_10a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790667
    .line 50790668
    .line 50790669
    move-result v1

    .line 50790670
    if-eqz v1, :cond_17b

    .line 50790671
    .line 50790672
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790673
    .line 50790674
    .line 50790675
    move-result-object v1

    .line 50790676
    check-cast v1, Ljava/util/Map$Entry;

    .line 50790677
    .line 50790678
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790679
    .line 50790680
    .line 50790681
    move-result-object v2

    .line 50790682
    check-cast v2, Ljava/lang/String;

    .line 50790683
    .line 50790684
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 50790685
    .line 50790686
    .line 50790687
    move-result v3

    .line 50790688
    const v4, 0x300c4f

    .line 50790689
    .line 50790690
    .line 50790691
    if-eq v3, v4, :cond_147

    .line 50790692
    .line 50790693
    const v4, 0x5faa95b

    .line 50790694
    .line 50790695
    .line 50790696
    if-eq v3, v4, :cond_13c

    .line 50790697
    .line 50790698
    const v4, 0x6b0147b

    .line 50790699
    .line 50790700
    .line 50790701
    if-eq v3, v4, :cond_130

    .line 50790702
    .line 50790703
    goto :goto_152

    .line 50790704
    :cond_130
    const-string/jumbo v3, "video"

    .line 50790705
    .line 50790706
    .line 50790707
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790708
    .line 50790709
    .line 50790710
    move-result v2

    .line 50790711
    if-eqz v2, :cond_152

    .line 50790712
    .line 50790713
    sget-object v2, Lcom/bytedance/forest/model/Scene;->LYNX_VIDEO:Lcom/bytedance/forest/model/Scene;

    .line 50790714
    .line 50790715
    goto :goto_154

    .line 50790716
    :cond_13c
    const-string v3, "image"

    .line 50790717
    .line 50790718
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790719
    .line 50790720
    .line 50790721
    move-result v2

    .line 50790722
    if-eqz v2, :cond_152

    .line 50790723
    .line 50790724
    sget-object v2, Lcom/bytedance/forest/model/Scene;->LYNX_IMAGE:Lcom/bytedance/forest/model/Scene;

    .line 50790725
    .line 50790726
    goto :goto_154

    .line 50790727
    :cond_147
    const-string v3, "font"

    .line 50790728
    .line 50790729
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790730
    .line 50790731
    .line 50790732
    move-result v2

    .line 50790733
    if-eqz v2, :cond_152

    .line 50790734
    .line 50790735
    sget-object v2, Lcom/bytedance/forest/model/Scene;->LYNX_FONT:Lcom/bytedance/forest/model/Scene;

    .line 50790736
    .line 50790737
    goto :goto_154

    .line 50790738
    :cond_152
    :goto_152
    sget-object v2, Lcom/bytedance/forest/model/Scene;->LYNX_CHILD_RESOURCE:Lcom/bytedance/forest/model/Scene;

    .line 50790739
    .line 50790740
    :goto_154
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790741
    .line 50790742
    .line 50790743
    move-result-object v1

    .line 50790744
    check-cast v1, Ljava/lang/Iterable;

    .line 50790745
    .line 50790746
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790747
    .line 50790748
    .line 50790749
    move-result-object v1

    .line 50790750
    :goto_15e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790751
    .line 50790752
    .line 50790753
    move-result v3

    .line 50790754
    if-eqz v3, :cond_10a

    .line 50790755
    .line 50790756
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790757
    .line 50790758
    .line 50790759
    move-result-object v3

    .line 50790760
    move-object v4, v3

    .line 50790761
    check-cast v4, Lcom/bytedance/forest/model/ResourceConfig;

    .line 50790762
    .line 50790763
    invoke-virtual {p1}, Lcom/bytedance/forest/model/PreloadConfig;->getFrom()Ljava/lang/String;

    .line 50790764
    .line 50790765
    .line 50790766
    move-result-object v8

    .line 50790767
    invoke-virtual {p1}, Lcom/bytedance/forest/model/PreloadConfig;->getInjectUserAgent()Ljava/lang/String;

    .line 50790768
    .line 50790769
    .line 50790770
    move-result-object v9

    .line 50790771
    move-object v3, p0

    .line 50790772
    move-object v5, v2

    .line 50790773
    move-object v6, p2

    .line 50790774
    move-object v7, p3

    .line 50790775
    invoke-direct/range {v3 .. v9}, Lcom/bytedance/forest/preload/PreLoader;->preload(Lcom/bytedance/forest/model/ResourceConfig;Lcom/bytedance/forest/model/Scene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790776
    .line 50790777
    .line 50790778
    goto :goto_15e

    .line 50790779
    :cond_17b
    return-void
.end method


.method public final preload$forest_release(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;)V
[MOD-CHANGED]
.method public final preload$forest_release(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;)V
    .registers 27

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    move-object/from16 v1, p1

    .line 33947652
    move-object/from16 v2, p2

    .line 33947654
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947657
    sget-object v3, Lcom/bytedance/forest/utils/CacheIdentifier;->Companion:Lcom/bytedance/forest/utils/CacheIdentifier$Companion;

    .line 33947659
    iget-object v4, v0, Lcom/bytedance/forest/preload/PreLoader;->forest:Lcom/bytedance/forest/Forest;

    .line 33947661
    invoke-virtual {v3, v1, v2, v4}, Lcom/bytedance/forest/utils/CacheIdentifier$Companion;->obtain(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;Lcom/bytedance/forest/Forest;)Lcom/bytedance/forest/utils/CacheIdentifier;

    .line 33947664
    move-result-object v3

    .line 33947665
    if-eqz v3, :cond_9a

    .line 33947667
    invoke-virtual {v0, v3}, Lcom/bytedance/forest/preload/PreLoader;->isPreloaded$forest_release(Lcom/bytedance/forest/utils/CacheIdentifier;)Z

    .line 33947670
    move-result v4

    .line 33947671
    if-eqz v4, :cond_36

    .line 33947673
    sget-object v5, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 33947675
    const-string v6, "PreLoader"

    .line 33947677
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947679
    const-string v2, "already has a preload producing or preloaded task for "

    .line 33947681
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947684
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947687
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947690
    move-result-object v7

    .line 33947691
    const/4 v8, 0x0

    .line 33947692
    const/4 v9, 0x0

    .line 33947693
    const/4 v10, 0x0

    .line 33947694
    const/4 v11, 0x0

    .line 33947695
    const/16 v12, 0x3c

    .line 33947697
    const/4 v13, 0x0

    .line 33947698
    invoke-static/range {v5 .. v13}, Lcom/bytedance/forest/utils/LogUtils;->i$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)I

    .line 33947701
    return-void

    .line 33947702
    :cond_36
    new-instance v4, Lcom/bytedance/forest/preload/CallbackDelegate;

    .line 33947704
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/RequestParams;->getResourceScene()Lcom/bytedance/forest/model/Scene;

    .line 33947707
    move-result-object v5

    .line 33947708
    new-instance v6, Lcom/bytedance/forest/preload/PreLoader$preload$delegate$1;

    .line 33947710
    invoke-direct {v6, v0, v3}, Lcom/bytedance/forest/preload/PreLoader$preload$delegate$1;-><init>(Lcom/bytedance/forest/preload/PreLoader;Lcom/bytedance/forest/utils/CacheIdentifier;)V

    .line 33947713
    invoke-direct {v4, v1, v5, v6}, Lcom/bytedance/forest/preload/CallbackDelegate;-><init>(Ljava/lang/String;Lcom/bytedance/forest/model/Scene;Lkotlin/jvm/functions/Function0;)V

    .line 33947716
    new-instance v5, Lcom/bytedance/forest/preload/PreloadTask;

    .line 33947718
    invoke-direct {v5, v1, v2, v3, v4}, Lcom/bytedance/forest/preload/PreloadTask;-><init>(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;Lcom/bytedance/forest/utils/CacheIdentifier;Lcom/bytedance/forest/preload/CallbackDelegate;)V

    .line 33947721
    iget-object v6, v0, Lcom/bytedance/forest/preload/PreLoader;->recorder:Lcom/bytedance/forest/preload/Recorder;

    .line 33947723
    invoke-virtual {v6, v5}, Lcom/bytedance/forest/preload/Recorder;->prepareToProduce$forest_release(Lcom/bytedance/forest/preload/PreloadTask;)Z

    .line 33947726
    move-result v5

    .line 33947727
    if-eqz v5, :cond_78

    .line 33947729
    const/4 v5, 0x1

    .line 33947730
    invoke-virtual {v2, v5}, Lcom/bytedance/forest/model/RequestParams;->setPreload$forest_release(Z)V

    .line 33947733
    sget-object v6, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 33947735
    const-string v7, "PreLoader"

    .line 33947737
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947739
    const-string/jumbo v8, "start preload for "

    .line 33947742
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947745
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947748
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947751
    move-result-object v8

    .line 33947752
    const/4 v9, 0x0

    .line 33947753
    const/4 v10, 0x0

    .line 33947754
    const/4 v11, 0x0

    .line 33947755
    const/4 v12, 0x0

    .line 33947756
    const/16 v13, 0x3c

    .line 33947758
    const/4 v14, 0x0

    .line 33947759
    invoke-static/range {v6 .. v14}, Lcom/bytedance/forest/utils/LogUtils;->i$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)I

    .line 33947762
    iget-object v3, v0, Lcom/bytedance/forest/preload/PreLoader;->forest:Lcom/bytedance/forest/Forest;

    .line 33947764
    invoke-virtual {v3, v1, v2, v4}, Lcom/bytedance/forest/Forest;->fetchResourceAsync(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/forest/model/RequestOperation;

    .line 33947767
    goto :goto_99

    .line 33947768
    :cond_78
    sget-object v5, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 33947770
    const-string v6, "PreLoader"

    .line 33947772
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947774
    const-string v2, "can not perform preload task for "

    .line 33947776
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947779
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947782
    const-string v2, ", maybe producing queue is full, wait for someone finish"

    .line 33947784
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947787
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947790
    move-result-object v7

    .line 33947791
    const/4 v8, 0x0

    .line 33947792
    const/4 v9, 0x0

    .line 33947793
    const/4 v10, 0x0

    .line 33947794
    const/4 v11, 0x0

    .line 33947795
    const/16 v12, 0x3c

    .line 33947797
    const/4 v13, 0x0

    .line 33947798
    invoke-static/range {v5 .. v13}, Lcom/bytedance/forest/utils/LogUtils;->i$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)I

    .line 33947801
    :goto_99
    return-void

    .line 33947802
    :cond_9a
    sget-object v14, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 33947804
    const-string v15, "PreLoader"

    .line 33947806
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947808
    const-string v3, "can not generate cache key for preload task of "

    .line 33947810
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947813
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947816
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947819
    move-result-object v16

    .line 33947820
    const/16 v17, 0x0

    .line 33947822
    const/16 v18, 0x1

    .line 33947824
    const/16 v19, 0x0

    .line 33947826
    const/16 v20, 0x0

    .line 33947828
    const/16 v21, 0x0

    .line 33947830
    const/16 v22, 0x74

    .line 33947832
    const/16 v23, 0x0

    .line 33947834
    invoke-static/range {v14 .. v23}, Lcom/bytedance/forest/utils/LogUtils;->e$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)I

    .line 33947837
    return-void
.end method

[INNER-ORIGINAL]
.method public final preload$forest_release(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;)V
    .registers 27

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    move-object/from16 v1, p1

    .line 33947651
    .line 33947652
    move-object/from16 v2, p2

    .line 33947653
    .line 33947654
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947655
    .line 33947656
    .line 33947657
    sget-object v3, Lcom/bytedance/forest/utils/CacheIdentifier;->Companion:Lcom/bytedance/forest/utils/CacheIdentifier$Companion;

    .line 33947658
    .line 33947659
    iget-object v4, v0, Lcom/bytedance/forest/preload/PreLoader;->forest:Lcom/bytedance/forest/Forest;

    .line 33947660
    .line 33947661
    invoke-virtual {v3, v1, v2, v4}, Lcom/bytedance/forest/utils/CacheIdentifier$Companion;->obtain(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;Lcom/bytedance/forest/Forest;)Lcom/bytedance/forest/utils/CacheIdentifier;

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-object v3

    .line 33947665
    if-eqz v3, :cond_9a

    .line 33947666
    .line 33947667
    invoke-virtual {v0, v3}, Lcom/bytedance/forest/preload/PreLoader;->isPreloaded$forest_release(Lcom/bytedance/forest/utils/CacheIdentifier;)Z

    .line 33947668
    .line 33947669
    .line 33947670
    move-result v4

    .line 33947671
    if-eqz v4, :cond_36

    .line 33947672
    .line 33947673
    sget-object v5, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 33947674
    .line 33947675
    const-string v6, "PreLoader"

    .line 33947676
    .line 33947677
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947678
    .line 33947679
    const-string v2, "already has a preload producing or preloaded task for "

    .line 33947680
    .line 33947681
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947682
    .line 33947683
    .line 33947684
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947685
    .line 33947686
    .line 33947687
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v7

    .line 33947691
    const/4 v8, 0x0

    .line 33947692
    const/4 v9, 0x0

    .line 33947693
    const/4 v10, 0x0

    .line 33947694
    const/4 v11, 0x0

    .line 33947695
    const/16 v12, 0x3c

    .line 33947696
    .line 33947697
    const/4 v13, 0x0

    .line 33947698
    invoke-static/range {v5 .. v13}, Lcom/bytedance/forest/utils/LogUtils;->i$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)I

    .line 33947699
    .line 33947700
    .line 33947701
    return-void

    .line 33947702
    :cond_36
    new-instance v4, Lcom/bytedance/forest/preload/CallbackDelegate;

    .line 33947703
    .line 33947704
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/RequestParams;->getResourceScene()Lcom/bytedance/forest/model/Scene;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object v5

    .line 33947708
    new-instance v6, Lcom/bytedance/forest/preload/PreLoader$preload$delegate$1;

    .line 33947709
    .line 33947710
    invoke-direct {v6, v0, v3}, Lcom/bytedance/forest/preload/PreLoader$preload$delegate$1;-><init>(Lcom/bytedance/forest/preload/PreLoader;Lcom/bytedance/forest/utils/CacheIdentifier;)V

    .line 33947711
    .line 33947712
    .line 33947713
    invoke-direct {v4, v1, v5, v6}, Lcom/bytedance/forest/preload/CallbackDelegate;-><init>(Ljava/lang/String;Lcom/bytedance/forest/model/Scene;Lkotlin/jvm/functions/Function0;)V

    .line 33947714
    .line 33947715
    .line 33947716
    new-instance v5, Lcom/bytedance/forest/preload/PreloadTask;

    .line 33947717
    .line 33947718
    invoke-direct {v5, v1, v2, v3, v4}, Lcom/bytedance/forest/preload/PreloadTask;-><init>(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;Lcom/bytedance/forest/utils/CacheIdentifier;Lcom/bytedance/forest/preload/CallbackDelegate;)V

    .line 33947719
    .line 33947720
    .line 33947721
    iget-object v6, v0, Lcom/bytedance/forest/preload/PreLoader;->recorder:Lcom/bytedance/forest/preload/Recorder;

    .line 33947722
    .line 33947723
    invoke-virtual {v6, v5}, Lcom/bytedance/forest/preload/Recorder;->prepareToProduce$forest_release(Lcom/bytedance/forest/preload/PreloadTask;)Z

    .line 33947724
    .line 33947725
    .line 33947726
    move-result v5

    .line 33947727
    if-eqz v5, :cond_78

    .line 33947728
    .line 33947729
    const/4 v5, 0x1

    .line 33947730
    invoke-virtual {v2, v5}, Lcom/bytedance/forest/model/RequestParams;->setPreload$forest_release(Z)V

    .line 33947731
    .line 33947732
    .line 33947733
    sget-object v6, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 33947734
    .line 33947735
    const-string v7, "PreLoader"

    .line 33947736
    .line 33947737
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947738
    .line 33947739
    const-string/jumbo v8, "start preload for "

    .line 33947740
    .line 33947741
    .line 33947742
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947743
    .line 33947744
    .line 33947745
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947746
    .line 33947747
    .line 33947748
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object v8

    .line 33947752
    const/4 v9, 0x0

    .line 33947753
    const/4 v10, 0x0

    .line 33947754
    const/4 v11, 0x0

    .line 33947755
    const/4 v12, 0x0

    .line 33947756
    const/16 v13, 0x3c

    .line 33947757
    .line 33947758
    const/4 v14, 0x0

    .line 33947759
    invoke-static/range {v6 .. v14}, Lcom/bytedance/forest/utils/LogUtils;->i$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)I

    .line 33947760
    .line 33947761
    .line 33947762
    iget-object v3, v0, Lcom/bytedance/forest/preload/PreLoader;->forest:Lcom/bytedance/forest/Forest;

    .line 33947763
    .line 33947764
    invoke-virtual {v3, v1, v2, v4}, Lcom/bytedance/forest/Forest;->fetchResourceAsync(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/forest/model/RequestOperation;

    .line 33947765
    .line 33947766
    .line 33947767
    goto :goto_99

    .line 33947768
    :cond_78
    sget-object v5, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 33947769
    .line 33947770
    const-string v6, "PreLoader"

    .line 33947771
    .line 33947772
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947773
    .line 33947774
    const-string v2, "can not perform preload task for "

    .line 33947775
    .line 33947776
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947777
    .line 33947778
    .line 33947779
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947780
    .line 33947781
    .line 33947782
    const-string v2, ", maybe producing queue is full, wait for someone finish"

    .line 33947783
    .line 33947784
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947785
    .line 33947786
    .line 33947787
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object v7

    .line 33947791
    const/4 v8, 0x0

    .line 33947792
    const/4 v9, 0x0

    .line 33947793
    const/4 v10, 0x0

    .line 33947794
    const/4 v11, 0x0

    .line 33947795
    const/16 v12, 0x3c

    .line 33947796
    .line 33947797
    const/4 v13, 0x0

    .line 33947798
    invoke-static/range {v5 .. v13}, Lcom/bytedance/forest/utils/LogUtils;->i$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)I

    .line 33947799
    .line 33947800
    .line 33947801
    :goto_99
    return-void

    .line 33947802
    :cond_9a
    sget-object v14, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 33947803
    .line 33947804
    const-string v15, "PreLoader"

    .line 33947805
    .line 33947806
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947807
    .line 33947808
    const-string v3, "can not generate cache key for preload task of "

    .line 33947809
    .line 33947810
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947811
    .line 33947812
    .line 33947813
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947814
    .line 33947815
    .line 33947816
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947817
    .line 33947818
    .line 33947819
    move-result-object v16

    .line 33947820
    const/16 v17, 0x0

    .line 33947821
    .line 33947822
    const/16 v18, 0x1

    .line 33947823
    .line 33947824
    const/16 v19, 0x0

    .line 33947825
    .line 33947826
    const/16 v20, 0x0

    .line 33947827
    .line 33947828
    const/16 v21, 0x0

    .line 33947829
    .line 33947830
    const/16 v22, 0x74

    .line 33947831
    .line 33947832
    const/16 v23, 0x0

    .line 33947833
    .line 33947834
    invoke-static/range {v14 .. v23}, Lcom/bytedance/forest/utils/LogUtils;->e$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)I

    .line 33947835
    .line 33947836
    .line 33947837
    return-void
.end method


