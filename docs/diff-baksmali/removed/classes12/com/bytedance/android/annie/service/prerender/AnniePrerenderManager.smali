.class public final Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager;

.field private static final disposableMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lio/reactivex/disposables/Disposable;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final hybridCardMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/annie/service/prerender/PrerenderMaxSizeLruCache<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/android/annie/api/card/HybridCard;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private static mHybridCard:Lcom/bytedance/android/annie/api/card/HybridCard;

.field public static final recorderMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/android/annie/service/prerender/Recorder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x7e9e6

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager;->INSTANCE:Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager;->recorderMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262163
    .line 262164
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262165
    .line 262166
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    sput-object v0, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager;->disposableMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262170
    .line 262171
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262172
    .line 262173
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    sput-object v0, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager;->hybridCardMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262177
    .line 262178
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic createHybridCard$default(Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/bytedance/android/annie/service/prerender/OnPrerenderCallBack;ILjava/lang/Object;)V
    .registers 14

    .prologue
    .line 134348800
    and-int/lit8 p6, p6, 0x10

    .line 134348801
    .line 134348802
    if-eqz p6, :cond_5

    .line 134348803
    .line 134348804
    const/4 p5, 0x0

    .line 134348805
    :cond_5
    move-object v5, p5

    .line 134348806
    move-object v0, p0

    .line 134348807
    move-object v1, p1

    .line 134348808
    move-object v2, p2

    .line 134348809
    move-object v3, p3

    .line 134348810
    move v4, p4

    .line 134348811
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager;->createHybridCard(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/bytedance/android/annie/service/prerender/OnPrerenderCallBack;)V

    .line 134348812
    .line 134348813
    .line 134348814
    return-void
.end method

.method private final getHybridCard(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/annie/api/card/HybridCard;
    .registers 6

    .prologue
    .line 33816576
    sget-object v0, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager;->hybridCardMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816577
    .line 33816578
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v1

    .line 33816582
    const/4 v2, 0x0

    .line 33816583
    if-nez v1, :cond_a

    .line 33816584
    .line 33816585
    goto :goto_21

    .line 33816586
    :cond_a
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p1

    .line 33816590
    check-cast p1, Lcom/bytedance/android/annie/service/prerender/PrerenderMaxSizeLruCache;

    .line 33816591
    .line 33816592
    if-eqz p1, :cond_21

    .line 33816593
    .line 33816594
    invoke-virtual {p1, p2}, Lcom/bytedance/android/annie/service/prerender/PrerenderMaxSizeLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p1

    .line 33816598
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 33816599
    .line 33816600
    if-eqz p1, :cond_21

    .line 33816601
    .line 33816602
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    move-object v2, p1

    .line 33816607
    check-cast v2, Lcom/bytedance/android/annie/api/card/HybridCard;

    .line 33816608
    .line 33816609
    :cond_21
    :goto_21
    return-object v2
.end method

.method private final hybridCardIsExist(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager;->hybridCardMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751041
    .line 33751042
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v1

    .line 33751046
    const/4 v2, 0x0

    .line 33751047
    if-nez v1, :cond_a

    .line 33751048
    .line 33751049
    return v2

    .line 33751050
    :cond_a
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33751055
    .line 33751056
    .line 33751057
    check-cast p1, Lcom/bytedance/android/annie/service/prerender/PrerenderMaxSizeLruCache;

    .line 33751058
    .line 33751059
    invoke-virtual {p1, p2}, Lcom/bytedance/android/annie/service/prerender/PrerenderMaxSizeLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object p1

    .line 33751063
    if-nez p1, :cond_1a

    .line 33751064
    .line 33751065
    return v2

    .line 33751066
    :cond_1a
    const/4 p1, 0x1

    .line 33751067
    return p1
.end method

.method public static synthetic prerenderWithSchema$default(Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/bytedance/android/annie/bridge/method/abs/PrerenderParamModel$Strategy;Lcom/bytedance/android/annie/service/prerender/OnPrerenderCallBack;ILjava/lang/Object;)V
    .registers 16

    .prologue
    .line 151257088
    and-int/lit8 p8, p7, 0x8

    .line 151257089
    .line 151257090
    if-eqz p8, :cond_1b

    .line 151257091
    .line 151257092
    invoke-static {}, Lcom/bytedance/android/annie/ng/AnnieManager;->getMBizConfigMap()Ljava/util/concurrent/ConcurrentHashMap;

    .line 151257093
    .line 151257094
    .line 151257095
    move-result-object p4

    .line 151257096
    invoke-virtual {p4, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151257097
    .line 151257098
    .line 151257099
    move-result-object p4

    .line 151257100
    check-cast p4, Lcom/bytedance/android/annie/ng/AnnieBizConfig;

    .line 151257101
    .line 151257102
    if-eqz p4, :cond_19

    .line 151257103
    .line 151257104
    invoke-virtual {p4}, Lcom/bytedance/android/annie/ng/AnnieBizConfig;->getMPrerenderConfig()Lpq/b;

    .line 151257105
    .line 151257106
    .line 151257107
    move-result-object p4

    .line 151257108
    if-eqz p4, :cond_19

    .line 151257109
    .line 151257110
    iget p4, p4, Lpq/b;->c:I

    .line 151257111
    .line 151257112
    goto :goto_1b

    .line 151257113
    :cond_19
    const/16 p4, 0xa

    .line 151257114
    .line 151257115
    :cond_1b
    :goto_1b
    move v4, p4

    .line 151257116
    and-int/lit8 p4, p7, 0x10

    .line 151257117
    .line 151257118
    if-eqz p4, :cond_22

    .line 151257119
    .line 151257120
    sget-object p5, Lcom/bytedance/android/annie/bridge/method/abs/PrerenderParamModel$Strategy;->Onidle:Lcom/bytedance/android/annie/bridge/method/abs/PrerenderParamModel$Strategy;

    .line 151257121
    .line 151257122
    :cond_22
    move-object v5, p5

    .line 151257123
    and-int/lit8 p4, p7, 0x20

    .line 151257124
    .line 151257125
    if-eqz p4, :cond_28

    .line 151257126
    .line 151257127
    const/4 p6, 0x0

    .line 151257128
    :cond_28
    move-object v6, p6

    .line 151257129
    move-object v0, p0

    .line 151257130
    move-object v1, p1

    .line 151257131
    move-object v2, p2

    .line 151257132
    move-object v3, p3

    .line 151257133
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager;->prerenderWithSchema(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/bytedance/android/annie/bridge/method/abs/PrerenderParamModel$Strategy;Lcom/bytedance/android/annie/service/prerender/OnPrerenderCallBack;)V

    .line 151257134
    .line 151257135
    .line 151257136
    return-void
.end method


# virtual methods
.method public final addHybridCard(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/annie/api/card/HybridCard;)V
    .registers 7

    .prologue
    .line 50659328
    sget-object v0, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager;->hybridCardMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659329
    .line 50659330
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659331
    .line 50659332
    .line 50659333
    move-result-object v1

    .line 50659334
    if-nez v1, :cond_2f

    .line 50659335
    .line 50659336
    new-instance v1, Lcom/bytedance/android/annie/service/prerender/PrerenderMaxSizeLruCache;

    .line 50659337
    .line 50659338
    invoke-static {}, Lcom/bytedance/android/annie/ng/AnnieManager;->getMBizConfigMap()Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659339
    .line 50659340
    .line 50659341
    move-result-object v2

    .line 50659342
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object v2

    .line 50659346
    check-cast v2, Lcom/bytedance/android/annie/ng/AnnieBizConfig;

    .line 50659347
    .line 50659348
    if-eqz v2, :cond_1f

    .line 50659349
    .line 50659350
    invoke-virtual {v2}, Lcom/bytedance/android/annie/ng/AnnieBizConfig;->getMPrerenderConfig()Lpq/b;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object v2

    .line 50659354
    if-eqz v2, :cond_1f

    .line 50659355
    .line 50659356
    iget v2, v2, Lpq/b;->a:I

    .line 50659357
    .line 50659358
    goto :goto_20

    .line 50659359
    :cond_1f
    const/4 v2, 0x5

    .line 50659360
    :goto_20
    invoke-direct {v1, v2}, Lcom/bytedance/android/annie/service/prerender/PrerenderMaxSizeLruCache;-><init>(I)V

    .line 50659361
    .line 50659362
    .line 50659363
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 50659364
    .line 50659365
    invoke-direct {v2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50659366
    .line 50659367
    .line 50659368
    invoke-virtual {v1, p2, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659369
    .line 50659370
    .line 50659371
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659372
    .line 50659373
    .line 50659374
    goto :goto_42

    .line 50659375
    :cond_2f
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object p1

    .line 50659379
    check-cast p1, Lcom/bytedance/android/annie/service/prerender/PrerenderMaxSizeLruCache;

    .line 50659380
    .line 50659381
    if-eqz p1, :cond_42

    .line 50659382
    .line 50659383
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 50659384
    .line 50659385
    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50659386
    .line 50659387
    .line 50659388
    invoke-virtual {p1, p2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-object p1

    .line 50659392
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 50659393
    .line 50659394
    :cond_42
    :goto_42
    return-void
.end method

.method public final createHybridCard(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/bytedance/android/annie/service/prerender/OnPrerenderCallBack;)V
    .registers 27

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344833
    .line 84344834
    move-object/from16 v1, p1

    .line 84344835
    .line 84344836
    move-object/from16 v8, p2

    .line 84344837
    .line 84344838
    move-object/from16 v2, p3

    .line 84344839
    .line 84344840
    move-object/from16 v9, p5

    .line 84344841
    .line 84344842
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84344843
    .line 84344844
    .line 84344845
    move-result-object v3

    .line 84344846
    const-string v4, "url"

    .line 84344847
    .line 84344848
    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 84344849
    .line 84344850
    .line 84344851
    move-result-object v5

    .line 84344852
    const/4 v10, 0x0

    .line 84344853
    const/4 v11, 0x1

    .line 84344854
    if-eqz v5, :cond_21

    .line 84344855
    .line 84344856
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 84344857
    .line 84344858
    .line 84344859
    move-result v4

    .line 84344860
    if-nez v4, :cond_1f

    .line 84344861
    .line 84344862
    goto :goto_21

    .line 84344863
    :cond_1f
    const/4 v4, 0x0

    .line 84344864
    goto :goto_22

    .line 84344865
    :cond_21
    :goto_21
    const/4 v4, 0x1

    .line 84344866
    :goto_22
    if-eqz v4, :cond_46

    .line 84344867
    .line 84344868
    sget-object v12, Lcom/bytedance/android/annie/service/alog/ALogger;->INSTANCE:Lcom/bytedance/android/annie/service/alog/ALogger;

    .line 84344869
    .line 84344870
    const-string v13, "Annie"

    .line 84344871
    .line 84344872
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84344873
    .line 84344874
    const-string v2, "url == null schema is: "

    .line 84344875
    .line 84344876
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344877
    .line 84344878
    .line 84344879
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344880
    .line 84344881
    .line 84344882
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344883
    .line 84344884
    .line 84344885
    move-result-object v14

    .line 84344886
    const/4 v15, 0x0

    .line 84344887
    const/16 v16, 0x4

    .line 84344888
    .line 84344889
    const/16 v17, 0x0

    .line 84344890
    .line 84344891
    invoke-static/range {v12 .. v17}, Lcom/bytedance/android/annie/service/alog/ALogger;->e$default(Lcom/bytedance/android/annie/service/alog/ALogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 84344892
    .line 84344893
    .line 84344894
    if-eqz v9, :cond_45

    .line 84344895
    .line 84344896
    const-string v1, "url == null"

    .line 84344897
    .line 84344898
    invoke-interface {v9, v8, v1}, Lcom/bytedance/android/annie/service/prerender/OnPrerenderCallBack;->onFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 84344899
    .line 84344900
    .line 84344901
    :cond_45
    return-void

    .line 84344902
    :cond_46
    const-string v4, "prerender_cache_key"

    .line 84344903
    .line 84344904
    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 84344905
    .line 84344906
    .line 84344907
    move-result-object v4

    .line 84344908
    if-eqz v4, :cond_57

    .line 84344909
    .line 84344910
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 84344911
    .line 84344912
    .line 84344913
    move-result v6

    .line 84344914
    if-nez v6, :cond_55

    .line 84344915
    .line 84344916
    goto :goto_57

    .line 84344917
    :cond_55
    const/4 v6, 0x0

    .line 84344918
    goto :goto_58

    .line 84344919
    :cond_57
    :goto_57
    const/4 v6, 0x1

    .line 84344920
    :goto_58
    if-eqz v6, :cond_7c

    .line 84344921
    .line 84344922
    sget-object v12, Lcom/bytedance/android/annie/service/alog/ALogger;->INSTANCE:Lcom/bytedance/android/annie/service/alog/ALogger;

    .line 84344923
    .line 84344924
    const-string v13, "Annie"

    .line 84344925
    .line 84344926
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84344927
    .line 84344928
    const-string v2, "prerenderCacheKey == null schema is: "

    .line 84344929
    .line 84344930
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344931
    .line 84344932
    .line 84344933
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344934
    .line 84344935
    .line 84344936
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344937
    .line 84344938
    .line 84344939
    move-result-object v14

    .line 84344940
    const/4 v15, 0x0

    .line 84344941
    const/16 v16, 0x4

    .line 84344942
    .line 84344943
    const/16 v17, 0x0

    .line 84344944
    .line 84344945
    invoke-static/range {v12 .. v17}, Lcom/bytedance/android/annie/service/alog/ALogger;->e$default(Lcom/bytedance/android/annie/service/alog/ALogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 84344946
    .line 84344947
    .line 84344948
    if-eqz v9, :cond_7b

    .line 84344949
    .line 84344950
    const-string v1, "prerenderCacheKey == null"

    .line 84344951
    .line 84344952
    invoke-interface {v9, v8, v1}, Lcom/bytedance/android/annie/service/prerender/OnPrerenderCallBack;->onFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 84344953
    .line 84344954
    .line 84344955
    :cond_7b
    return-void

    .line 84344956
    :cond_7c
    :try_start_7c
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84344957
    .line 84344958
    .line 84344959
    move-result-object v6

    .line 84344960
    new-instance v7, Ljava/lang/StringBuilder;

    .line 84344961
    .line 84344962
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 84344963
    .line 84344964
    .line 84344965
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 84344966
    .line 84344967
    .line 84344968
    move-result-object v12

    .line 84344969
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344970
    .line 84344971
    .line 84344972
    const/16 v12, 0x3a

    .line 84344973
    .line 84344974
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84344975
    .line 84344976
    .line 84344977
    invoke-virtual {v6}, Landroid/net/Uri;->getPort()I

    .line 84344978
    .line 84344979
    .line 84344980
    move-result v12
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_95} :catch_1c9

    .line 84344981
    const/4 v13, -0x1

    .line 84344982
    const-string v14, ""

    .line 84344983
    .line 84344984
    if-ne v12, v13, :cond_9c

    .line 84344985
    .line 84344986
    move-object v12, v14

    .line 84344987
    goto :goto_a4

    .line 84344988
    :cond_9c
    :try_start_9c
    invoke-virtual {v6}, Landroid/net/Uri;->getPort()I

    .line 84344989
    .line 84344990
    .line 84344991
    move-result v12

    .line 84344992
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84344993
    .line 84344994
    .line 84344995
    move-result-object v12

    .line 84344996
    :goto_a4
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84344997
    .line 84344998
    .line 84344999
    const-string v12, "//"

    .line 84345000
    .line 84345001
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345002
    .line 84345003
    .line 84345004
    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 84345005
    .line 84345006
    .line 84345007
    move-result-object v12

    .line 84345008
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345009
    .line 84345010
    .line 84345011
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 84345012
    .line 84345013
    .line 84345014
    move-result-object v6

    .line 84345015
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345016
    .line 84345017
    .line 84345018
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345019
    .line 84345020
    .line 84345021
    move-result-object v6
    :try_end_be
    .catch Ljava/lang/Exception; {:try_start_9c .. :try_end_be} :catch_1c9

    .line 84345022
    new-instance v7, Ljava/lang/StringBuilder;

    .line 84345023
    .line 84345024
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 84345025
    .line 84345026
    .line 84345027
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345028
    .line 84345029
    .line 84345030
    const/16 v6, 0x5f

    .line 84345031
    .line 84345032
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84345033
    .line 84345034
    .line 84345035
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345036
    .line 84345037
    .line 84345038
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345039
    .line 84345040
    .line 84345041
    move-result-object v4

    .line 84345042
    invoke-direct {v0, v2, v4}, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager;->hybridCardIsExist(Ljava/lang/String;Ljava/lang/String;)Z

    .line 84345043
    .line 84345044
    .line 84345045
    move-result v6

    .line 84345046
    if-eqz v6, :cond_152

    .line 84345047
    .line 84345048
    sget-object v6, Lcom/bytedance/android/annie/service/alog/ALogger;->INSTANCE:Lcom/bytedance/android/annie/service/alog/ALogger;

    .line 84345049
    .line 84345050
    const-string v16, "Annie"

    .line 84345051
    .line 84345052
    new-instance v7, Ljava/lang/StringBuilder;

    .line 84345053
    .line 84345054
    const-string v12, "\u5f53\u524d\u7f13\u5b58\u4e2d\u5df2\u5b58\u5728\u6307\u5b9acard schema is: "

    .line 84345055
    .line 84345056
    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345057
    .line 84345058
    .line 84345059
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345060
    .line 84345061
    .line 84345062
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345063
    .line 84345064
    .line 84345065
    move-result-object v17

    .line 84345066
    const/16 v18, 0x0

    .line 84345067
    .line 84345068
    const/16 v19, 0x4

    .line 84345069
    .line 84345070
    const/16 v20, 0x0

    .line 84345071
    .line 84345072
    move-object v15, v6

    .line 84345073
    invoke-static/range {v15 .. v20}, Lcom/bytedance/android/annie/service/alog/ALogger;->e$default(Lcom/bytedance/android/annie/service/alog/ALogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 84345074
    .line 84345075
    .line 84345076
    sget-object v7, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager;->hybridCardMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84345077
    .line 84345078
    invoke-virtual {v7, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345079
    .line 84345080
    .line 84345081
    move-result-object v7

    .line 84345082
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84345083
    .line 84345084
    .line 84345085
    check-cast v7, Lcom/bytedance/android/annie/service/prerender/PrerenderMaxSizeLruCache;

    .line 84345086
    .line 84345087
    invoke-virtual {v7, v4}, Lcom/bytedance/android/annie/service/prerender/PrerenderMaxSizeLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345088
    .line 84345089
    .line 84345090
    move-result-object v7

    .line 84345091
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84345092
    .line 84345093
    .line 84345094
    check-cast v7, Ljava/lang/ref/WeakReference;

    .line 84345095
    .line 84345096
    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 84345097
    .line 84345098
    .line 84345099
    move-result-object v7

    .line 84345100
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84345101
    .line 84345102
    .line 84345103
    check-cast v7, Lcom/bytedance/android/annie/api/card/HybridCard;

    .line 84345104
    .line 84345105
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 84345106
    .line 84345107
    .line 84345108
    move-result-object v7

    .line 84345109
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345110
    .line 84345111
    .line 84345112
    move-result v7

    .line 84345113
    if-eqz v7, :cond_123

    .line 84345114
    .line 84345115
    if-eqz v9, :cond_122

    .line 84345116
    .line 84345117
    const-string v1, "\u5f53\u524d\u7f13\u5b58\u4e2d\u5df2\u5b58\u5728\u6307\u5b9acard"

    .line 84345118
    .line 84345119
    invoke-interface {v9, v8, v1}, Lcom/bytedance/android/annie/service/prerender/OnPrerenderCallBack;->onFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 84345120
    .line 84345121
    .line 84345122
    :cond_122
    return-void

    .line 84345123
    :cond_123
    const-string v16, "Annie"

    .line 84345124
    .line 84345125
    const-string v17, "\u5220\u9664\u7f13\u5b58card, \u91cd\u65b0\u521b\u5efa"

    .line 84345126
    .line 84345127
    const/16 v18, 0x0

    .line 84345128
    .line 84345129
    const/16 v19, 0x4

    .line 84345130
    .line 84345131
    const/16 v20, 0x0

    .line 84345132
    .line 84345133
    move-object v15, v6

    .line 84345134
    invoke-static/range {v15 .. v20}, Lcom/bytedance/android/annie/service/alog/ALogger;->i$default(Lcom/bytedance/android/annie/service/alog/ALogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 84345135
    .line 84345136
    .line 84345137
    invoke-virtual {v0, v4, v2, v11}, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager;->removeHybridCard(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84345138
    .line 84345139
    .line 84345140
    sget-object v6, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager;->disposableMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84345141
    .line 84345142
    invoke-virtual {v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345143
    .line 84345144
    .line 84345145
    move-result-object v7

    .line 84345146
    check-cast v7, Ljava/lang/ref/WeakReference;

    .line 84345147
    .line 84345148
    if-eqz v7, :cond_152

    .line 84345149
    .line 84345150
    invoke-virtual {v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345151
    .line 84345152
    .line 84345153
    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 84345154
    .line 84345155
    .line 84345156
    move-result-object v6

    .line 84345157
    check-cast v6, Lio/reactivex/disposables/Disposable;

    .line 84345158
    .line 84345159
    if-eqz v6, :cond_152

    .line 84345160
    .line 84345161
    invoke-interface {v6}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 84345162
    .line 84345163
    .line 84345164
    move-result v7

    .line 84345165
    if-nez v7, :cond_152

    .line 84345166
    .line 84345167
    invoke-interface {v6}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 84345168
    .line 84345169
    .line 84345170
    :cond_152
    const/4 v12, 0x0

    .line 84345171
    sput-object v12, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager;->mHybridCard:Lcom/bytedance/android/annie/api/card/HybridCard;

    .line 84345172
    .line 84345173
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345174
    .line 84345175
    .line 84345176
    invoke-static {v1, v3, v2}, Lcom/bytedance/android/annie/Annie;->with(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Lcom/bytedance/android/annie/ng/AnnieComponentFactory;

    .line 84345177
    .line 84345178
    .line 84345179
    move-result-object v1

    .line 84345180
    new-instance v3, Landroid/os/Bundle;

    .line 84345181
    .line 84345182
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 84345183
    .line 84345184
    .line 84345185
    const-string v6, "isPrerender"

    .line 84345186
    .line 84345187
    invoke-virtual {v3, v6, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 84345188
    .line 84345189
    .line 84345190
    invoke-virtual {v1, v3}, Lcom/bytedance/android/annie/ng/AnnieComponentFactory;->bundle(Landroid/os/Bundle;)Lcom/bytedance/android/annie/ng/AnnieComponentFactory;

    .line 84345191
    .line 84345192
    .line 84345193
    move-result-object v13

    .line 84345194
    new-instance v14, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager$createHybridCard$3;

    .line 84345195
    .line 84345196
    move-object v1, v14

    .line 84345197
    move-object/from16 v2, p3

    .line 84345198
    .line 84345199
    move-object v3, v4

    .line 84345200
    move-object/from16 v4, p2

    .line 84345201
    .line 84345202
    move/from16 v6, p4

    .line 84345203
    .line 84345204
    move-object/from16 v7, p5

    .line 84345205
    .line 84345206
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager$createHybridCard$3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/bytedance/android/annie/service/prerender/OnPrerenderCallBack;)V

    .line 84345207
    .line 84345208
    .line 84345209
    invoke-virtual {v13, v14}, Lcom/bytedance/android/annie/ng/AnnieComponentFactory;->commonLifecycle(Lcom/bytedance/android/annie/api/monitor/CommonLifecycle;)Lcom/bytedance/android/annie/ng/AnnieComponentFactory;

    .line 84345210
    .line 84345211
    .line 84345212
    move-result-object v1

    .line 84345213
    invoke-virtual {v1}, Lcom/bytedance/android/annie/ng/AnnieComponentFactory;->createCard()Lcom/bytedance/android/annie/api/card/HybridCard;

    .line 84345214
    .line 84345215
    .line 84345216
    move-result-object v1

    .line 84345217
    sput-object v1, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager;->mHybridCard:Lcom/bytedance/android/annie/api/card/HybridCard;

    .line 84345218
    .line 84345219
    if-nez v1, :cond_1af

    .line 84345220
    .line 84345221
    sget-object v2, Lcom/bytedance/android/annie/service/alog/ALogger;->INSTANCE:Lcom/bytedance/android/annie/service/alog/ALogger;

    .line 84345222
    .line 84345223
    const-string v3, "Annie"

    .line 84345224
    .line 84345225
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84345226
    .line 84345227
    const-string v10, "\u9884\u6e32\u67d3\u5931\u8d25:"

    .line 84345228
    .line 84345229
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345230
    .line 84345231
    .line 84345232
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345233
    .line 84345234
    .line 84345235
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345236
    .line 84345237
    .line 84345238
    move-result-object v4

    .line 84345239
    const/4 v5, 0x0

    .line 84345240
    const/4 v6, 0x4

    .line 84345241
    const/4 v7, 0x0

    .line 84345242
    invoke-static/range {v2 .. v7}, Lcom/bytedance/android/annie/service/alog/ALogger;->e$default(Lcom/bytedance/android/annie/service/alog/ALogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 84345243
    .line 84345244
    .line 84345245
    if-eqz v9, :cond_1ae

    .line 84345246
    .line 84345247
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84345248
    .line 84345249
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345250
    .line 84345251
    .line 84345252
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345253
    .line 84345254
    .line 84345255
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345256
    .line 84345257
    .line 84345258
    move-result-object v1

    .line 84345259
    invoke-interface {v9, v8, v1}, Lcom/bytedance/android/annie/service/prerender/OnPrerenderCallBack;->onFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 84345260
    .line 84345261
    .line 84345262
    :cond_1ae
    return-void

    .line 84345263
    :cond_1af
    if-eqz v1, :cond_1b5

    .line 84345264
    .line 84345265
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 84345266
    .line 84345267
    .line 84345268
    move-result v10

    .line 84345269
    :cond_1b5
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345270
    .line 84345271
    .line 84345272
    move-result-object v1

    .line 84345273
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84345274
    .line 84345275
    .line 84345276
    move-result-wide v2

    .line 84345277
    invoke-virtual {v0, v1, v2, v3, v11}, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager;->recordTime(Ljava/lang/Integer;JZ)V

    .line 84345278
    .line 84345279
    .line 84345280
    sget-object v1, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager;->mHybridCard:Lcom/bytedance/android/annie/api/card/HybridCard;

    .line 84345281
    .line 84345282
    if-eqz v1, :cond_1c8

    .line 84345283
    .line 84345284
    const/4 v2, 0x3

    .line 84345285
    invoke-static {v1, v12, v12, v2, v12}, Lcom/bytedance/android/annie/api/card/IHybridComponent$-CC;->load$default(Lcom/bytedance/android/annie/api/card/IHybridComponent;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 84345286
    .line 84345287
    .line 84345288
    :cond_1c8
    return-void

    .line 84345289
    :catch_1c9
    nop

    .line 84345290
    sget-object v13, Lcom/bytedance/android/annie/service/alog/ALogger;->INSTANCE:Lcom/bytedance/android/annie/service/alog/ALogger;

    .line 84345291
    .line 84345292
    const-string v14, "Annie"

    .line 84345293
    .line 84345294
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84345295
    .line 84345296
    const-string v2, "\u89e3\u6790schema\u79cd\u7684url\u5931\u8d25:"

    .line 84345297
    .line 84345298
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345299
    .line 84345300
    .line 84345301
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345302
    .line 84345303
    .line 84345304
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345305
    .line 84345306
    .line 84345307
    move-result-object v15

    .line 84345308
    const/16 v16, 0x0

    .line 84345309
    .line 84345310
    const/16 v17, 0x4

    .line 84345311
    .line 84345312
    const/16 v18, 0x0

    .line 84345313
    .line 84345314
    invoke-static/range {v13 .. v18}, Lcom/bytedance/android/annie/service/alog/ALogger;->e$default(Lcom/bytedance/android/annie/service/alog/ALogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 84345315
    .line 84345316
    .line 84345317
    if-eqz v9, :cond_1f6

    .line 84345318
    .line 84345319
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84345320
    .line 84345321
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345322
    .line 84345323
    .line 84345324
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345325
    .line 84345326
    .line 84345327
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345328
    .line 84345329
    .line 84345330
    move-result-object v1

    .line 84345331
    invoke-interface {v9, v8, v1}, Lcom/bytedance/android/annie/service/prerender/OnPrerenderCallBack;->onFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 84345332
    .line 84345333
    .line 84345334
    :cond_1f6
    return-void
.end method

.method public final duration(Ljava/lang/Integer;)J
    .registers 8

    .prologue
    .line 17039360
    const-wide/16 v0, 0x0

    .line 17039361
    .line 17039362
    if-nez p1, :cond_5

    .line 17039363
    .line 17039364
    return-wide v0

    .line 17039365
    :cond_5
    sget-object v2, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager;->recorderMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039366
    .line 17039367
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v3

    .line 17039371
    if-eqz v3, :cond_2a

    .line 17039372
    .line 17039373
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    check-cast p1, Lcom/bytedance/android/annie/service/prerender/Recorder;

    .line 17039378
    .line 17039379
    if-eqz p1, :cond_23

    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Lcom/bytedance/android/annie/service/prerender/Recorder;->getEndTime()J

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-wide v2

    .line 17039385
    invoke-virtual {p1}, Lcom/bytedance/android/annie/service/prerender/Recorder;->getStartTime()J

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-wide v4

    .line 17039389
    sub-long/2addr v2, v4

    .line 17039390
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    const/4 p1, 0x0

    .line 17039396
    :goto_24
    if-eqz p1, :cond_2a

    .line 17039397
    .line 17039398
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-wide v0

    .line 17039402
    :cond_2a
    return-wide v0
.end method

.method public final fetchWithSchema(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/annie/api/card/HybridCard;
    .registers 29

    .prologue
    .line 50790400
    move-object/from16 v0, p1

    .line 50790401
    .line 50790402
    move-object/from16 v1, p3

    .line 50790403
    .line 50790404
    invoke-static/range {p2 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790405
    .line 50790406
    .line 50790407
    invoke-static {}, Lcom/bytedance/android/annie/ng/AnnieManager;->getMBizConfigMap()Ljava/util/concurrent/ConcurrentHashMap;

    .line 50790408
    .line 50790409
    .line 50790410
    move-result-object v2

    .line 50790411
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790412
    .line 50790413
    .line 50790414
    move-result-object v2

    .line 50790415
    check-cast v2, Lcom/bytedance/android/annie/ng/AnnieBizConfig;

    .line 50790416
    .line 50790417
    if-eqz v2, :cond_1f

    .line 50790418
    .line 50790419
    invoke-virtual {v2}, Lcom/bytedance/android/annie/ng/AnnieBizConfig;->getMPrerenderConfig()Lpq/b;

    .line 50790420
    .line 50790421
    .line 50790422
    move-result-object v2

    .line 50790423
    if-eqz v2, :cond_1f

    .line 50790424
    .line 50790425
    iget-boolean v2, v2, Lpq/b;->b:Z

    .line 50790426
    .line 50790427
    if-nez v2, :cond_1f

    .line 50790428
    .line 50790429
    const/4 v2, 0x1

    .line 50790430
    goto :goto_20

    .line 50790431
    :cond_1f
    const/4 v2, 0x0

    .line 50790432
    :goto_20
    const/4 v5, 0x0

    .line 50790433
    if-eqz v2, :cond_24

    .line 50790434
    .line 50790435
    return-object v5

    .line 50790436
    :cond_24
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50790437
    .line 50790438
    .line 50790439
    move-result-object v2

    .line 50790440
    const-string v6, "url"

    .line 50790441
    .line 50790442
    invoke-virtual {v2, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50790443
    .line 50790444
    .line 50790445
    move-result-object v15

    .line 50790446
    if-nez v15, :cond_31

    .line 50790447
    .line 50790448
    return-object v5

    .line 50790449
    :cond_31
    const-string v7, "prerender_cache_key"

    .line 50790450
    .line 50790451
    invoke-virtual {v2, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50790452
    .line 50790453
    .line 50790454
    move-result-object v2

    .line 50790455
    :try_start_37
    invoke-static {v15}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50790456
    .line 50790457
    .line 50790458
    move-result-object v7

    .line 50790459
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50790460
    .line 50790461
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790462
    .line 50790463
    .line 50790464
    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 50790465
    .line 50790466
    .line 50790467
    move-result-object v9

    .line 50790468
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790469
    .line 50790470
    .line 50790471
    const/16 v9, 0x3a

    .line 50790472
    .line 50790473
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790474
    .line 50790475
    .line 50790476
    invoke-virtual {v7}, Landroid/net/Uri;->getPort()I

    .line 50790477
    .line 50790478
    .line 50790479
    move-result v9

    .line 50790480
    const/4 v10, -0x1

    .line 50790481
    if-ne v9, v10, :cond_56

    .line 50790482
    .line 50790483
    const-string v9, ""

    .line 50790484
    .line 50790485
    goto :goto_5e

    .line 50790486
    :cond_56
    invoke-virtual {v7}, Landroid/net/Uri;->getPort()I

    .line 50790487
    .line 50790488
    .line 50790489
    move-result v9

    .line 50790490
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790491
    .line 50790492
    .line 50790493
    move-result-object v9

    .line 50790494
    :goto_5e
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790495
    .line 50790496
    .line 50790497
    const-string v9, "//"

    .line 50790498
    .line 50790499
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790500
    .line 50790501
    .line 50790502
    invoke-virtual {v7}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 50790503
    .line 50790504
    .line 50790505
    move-result-object v9

    .line 50790506
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790507
    .line 50790508
    .line 50790509
    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 50790510
    .line 50790511
    .line 50790512
    move-result-object v7

    .line 50790513
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790514
    .line 50790515
    .line 50790516
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790517
    .line 50790518
    .line 50790519
    move-result-object v7
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_78} :catch_1c1

    .line 50790520
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50790521
    .line 50790522
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790523
    .line 50790524
    .line 50790525
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790526
    .line 50790527
    .line 50790528
    const/16 v7, 0x5f

    .line 50790529
    .line 50790530
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790531
    .line 50790532
    .line 50790533
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790534
    .line 50790535
    .line 50790536
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790537
    .line 50790538
    .line 50790539
    move-result-object v2

    .line 50790540
    move-object/from16 v14, p0

    .line 50790541
    .line 50790542
    invoke-direct {v14, v1, v2}, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager;->getHybridCard(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/annie/api/card/HybridCard;

    .line 50790543
    .line 50790544
    .line 50790545
    move-result-object v19

    .line 50790546
    const/4 v13, 0x2

    .line 50790547
    const-string v7, "status"

    .line 50790548
    .line 50790549
    const-string v12, "message"

    .line 50790550
    .line 50790551
    const-string v11, "cache_key"

    .line 50790552
    .line 50790553
    const-string v10, "biz"

    .line 50790554
    .line 50790555
    if-eqz v19, :cond_fc

    .line 50790556
    .line 50790557
    if-eqz v0, :cond_a9

    .line 50790558
    .line 50790559
    invoke-virtual/range {v19 .. v19}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50790560
    .line 50790561
    .line 50790562
    move-result-object v8

    .line 50790563
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790564
    .line 50790565
    .line 50790566
    move-result v0

    .line 50790567
    if-eqz v0, :cond_fc

    .line 50790568
    .line 50790569
    :cond_a9
    const-class v0, Lcom/bytedance/android/annie/service/monitor/hybrid/IHybridMonitorService;

    .line 50790570
    .line 50790571
    invoke-static {v0, v5, v13, v5}, Lcom/bytedance/android/annie/Annie;->getService$default(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 50790572
    .line 50790573
    .line 50790574
    move-result-object v0

    .line 50790575
    check-cast v0, Lcom/bytedance/android/annie/service/monitor/hybrid/IHybridMonitorService;

    .line 50790576
    .line 50790577
    invoke-interface {v0}, Lcom/bytedance/android/annie/service/monitor/hybrid/IHybridMonitorService;->provideCustomMonitor()Lcom/bytedance/android/annie/service/monitor/ICustomMonitor;

    .line 50790578
    .line 50790579
    .line 50790580
    move-result-object v0

    .line 50790581
    const-string v9, "annie_container_prerender_fetch"

    .line 50790582
    .line 50790583
    new-instance v8, Lorg/json/JSONObject;

    .line 50790584
    .line 50790585
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 50790586
    .line 50790587
    .line 50790588
    invoke-virtual {v8, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790589
    .line 50790590
    .line 50790591
    invoke-virtual {v8, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790592
    .line 50790593
    .line 50790594
    invoke-virtual {v8, v6, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790595
    .line 50790596
    .line 50790597
    const-string v13, "success"

    .line 50790598
    .line 50790599
    invoke-virtual {v8, v7, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790600
    .line 50790601
    .line 50790602
    invoke-virtual {v8, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790603
    .line 50790604
    .line 50790605
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790606
    .line 50790607
    const/4 v13, 0x0

    .line 50790608
    const/16 v16, 0x0

    .line 50790609
    .line 50790610
    const/16 v17, 0x0

    .line 50790611
    .line 50790612
    const/16 v18, 0x1

    .line 50790613
    .line 50790614
    const/16 v20, 0x0

    .line 50790615
    .line 50790616
    const/16 v21, 0x140

    .line 50790617
    .line 50790618
    const/16 v22, 0x0

    .line 50790619
    .line 50790620
    move-object v7, v0

    .line 50790621
    move-object v0, v8

    .line 50790622
    move-object/from16 v8, v19

    .line 50790623
    .line 50790624
    move-object v3, v10

    .line 50790625
    move-object v10, v15

    .line 50790626
    move-object v4, v11

    .line 50790627
    move-object v11, v0

    .line 50790628
    move-object v0, v12

    .line 50790629
    move-object v12, v13

    .line 50790630
    move-object/from16 v13, v16

    .line 50790631
    .line 50790632
    move-object/from16 v14, v17

    .line 50790633
    .line 50790634
    move-object/from16 v23, v15

    .line 50790635
    .line 50790636
    move/from16 v15, v18

    .line 50790637
    .line 50790638
    move-object/from16 v16, v20

    .line 50790639
    .line 50790640
    move/from16 v17, v21

    .line 50790641
    .line 50790642
    move-object/from16 v18, v22

    .line 50790643
    .line 50790644
    invoke-static/range {v7 .. v18}, Lcom/bytedance/android/annie/service/monitor/ICustomMonitor$DefaultImpls;->reportCustom$default(Lcom/bytedance/android/annie/service/monitor/ICustomMonitor;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ILjava/lang/String;ILjava/lang/Object;)V

    .line 50790645
    .line 50790646
    .line 50790647
    move-object/from16 v15, v19

    .line 50790648
    .line 50790649
    move-object/from16 v24, v23

    .line 50790650
    .line 50790651
    goto :goto_14f

    .line 50790652
    :cond_fc
    move-object v3, v10

    .line 50790653
    move-object v4, v11

    .line 50790654
    move-object v0, v12

    .line 50790655
    move-object/from16 v23, v15

    .line 50790656
    .line 50790657
    const/16 v19, 0x0

    .line 50790658
    .line 50790659
    const-class v8, Lcom/bytedance/android/annie/service/monitor/hybrid/IHybridMonitorService;

    .line 50790660
    .line 50790661
    const/4 v15, 0x2

    .line 50790662
    invoke-static {v8, v5, v15, v5}, Lcom/bytedance/android/annie/Annie;->getService$default(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 50790663
    .line 50790664
    .line 50790665
    move-result-object v8

    .line 50790666
    check-cast v8, Lcom/bytedance/android/annie/service/monitor/hybrid/IHybridMonitorService;

    .line 50790667
    .line 50790668
    invoke-interface {v8}, Lcom/bytedance/android/annie/service/monitor/hybrid/IHybridMonitorService;->provideCustomMonitor()Lcom/bytedance/android/annie/service/monitor/ICustomMonitor;

    .line 50790669
    .line 50790670
    .line 50790671
    move-result-object v8

    .line 50790672
    const-string v9, "annie_container_prerender_fetch"

    .line 50790673
    .line 50790674
    new-instance v11, Lorg/json/JSONObject;

    .line 50790675
    .line 50790676
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 50790677
    .line 50790678
    .line 50790679
    invoke-virtual {v11, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790680
    .line 50790681
    .line 50790682
    invoke-virtual {v11, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790683
    .line 50790684
    .line 50790685
    move-object/from16 v14, v23

    .line 50790686
    .line 50790687
    invoke-virtual {v11, v6, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790688
    .line 50790689
    .line 50790690
    const-string v10, "fail"

    .line 50790691
    .line 50790692
    invoke-virtual {v11, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790693
    .line 50790694
    .line 50790695
    const-string v7, "no match"

    .line 50790696
    .line 50790697
    invoke-virtual {v11, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790698
    .line 50790699
    .line 50790700
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790701
    .line 50790702
    const/4 v12, 0x0

    .line 50790703
    const/4 v13, 0x0

    .line 50790704
    const/16 v16, 0x0

    .line 50790705
    .line 50790706
    const/16 v17, 0x1

    .line 50790707
    .line 50790708
    const/16 v18, 0x0

    .line 50790709
    .line 50790710
    const/16 v20, 0x140

    .line 50790711
    .line 50790712
    const/16 v21, 0x0

    .line 50790713
    .line 50790714
    move-object v7, v8

    .line 50790715
    move-object/from16 v8, v19

    .line 50790716
    .line 50790717
    move-object v10, v14

    .line 50790718
    move-object/from16 v24, v14

    .line 50790719
    .line 50790720
    move-object/from16 v14, v16

    .line 50790721
    .line 50790722
    move/from16 v15, v17

    .line 50790723
    .line 50790724
    move-object/from16 v16, v18

    .line 50790725
    .line 50790726
    move/from16 v17, v20

    .line 50790727
    .line 50790728
    move-object/from16 v18, v21

    .line 50790729
    .line 50790730
    invoke-static/range {v7 .. v18}, Lcom/bytedance/android/annie/service/monitor/ICustomMonitor$DefaultImpls;->reportCustom$default(Lcom/bytedance/android/annie/service/monitor/ICustomMonitor;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ILjava/lang/String;ILjava/lang/Object;)V

    .line 50790731
    .line 50790732
    .line 50790733
    move-object/from16 v15, v19

    .line 50790734
    .line 50790735
    :goto_14f
    if-eqz v15, :cond_195

    .line 50790736
    .line 50790737
    sget-object v7, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager;->INSTANCE:Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager;

    .line 50790738
    .line 50790739
    const/4 v8, 0x0

    .line 50790740
    invoke-virtual {v7, v2, v1, v8}, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager;->removeHybridCard(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50790741
    .line 50790742
    .line 50790743
    const-class v7, Lcom/bytedance/android/annie/service/monitor/hybrid/IHybridMonitorService;

    .line 50790744
    .line 50790745
    const/4 v14, 0x2

    .line 50790746
    invoke-static {v7, v5, v14, v5}, Lcom/bytedance/android/annie/Annie;->getService$default(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 50790747
    .line 50790748
    .line 50790749
    move-result-object v7

    .line 50790750
    check-cast v7, Lcom/bytedance/android/annie/service/monitor/hybrid/IHybridMonitorService;

    .line 50790751
    .line 50790752
    invoke-interface {v7}, Lcom/bytedance/android/annie/service/monitor/hybrid/IHybridMonitorService;->provideCustomMonitor()Lcom/bytedance/android/annie/service/monitor/ICustomMonitor;

    .line 50790753
    .line 50790754
    .line 50790755
    move-result-object v7

    .line 50790756
    const-string v9, "annie_container_prerender_clear"

    .line 50790757
    .line 50790758
    new-instance v11, Lorg/json/JSONObject;

    .line 50790759
    .line 50790760
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 50790761
    .line 50790762
    .line 50790763
    invoke-virtual {v11, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790764
    .line 50790765
    .line 50790766
    invoke-virtual {v11, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790767
    .line 50790768
    .line 50790769
    move-object/from16 v1, v24

    .line 50790770
    .line 50790771
    invoke-virtual {v11, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790772
    .line 50790773
    .line 50790774
    const-string v2, "type"

    .line 50790775
    .line 50790776
    const/4 v3, 0x0

    .line 50790777
    invoke-virtual {v11, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50790778
    .line 50790779
    .line 50790780
    const-string v2, "use clean"

    .line 50790781
    .line 50790782
    invoke-virtual {v11, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790783
    .line 50790784
    .line 50790785
    const/4 v12, 0x0

    .line 50790786
    const/4 v13, 0x0

    .line 50790787
    const/4 v0, 0x0

    .line 50790788
    const/4 v2, 0x1

    .line 50790789
    const/16 v16, 0x0

    .line 50790790
    .line 50790791
    const/16 v17, 0x140

    .line 50790792
    .line 50790793
    const/16 v18, 0x0

    .line 50790794
    .line 50790795
    move-object v8, v15

    .line 50790796
    move-object v10, v1

    .line 50790797
    const/4 v1, 0x2

    .line 50790798
    move-object v14, v0

    .line 50790799
    move-object v0, v15

    .line 50790800
    move v15, v2

    .line 50790801
    invoke-static/range {v7 .. v18}, Lcom/bytedance/android/annie/service/monitor/ICustomMonitor$DefaultImpls;->reportCustom$default(Lcom/bytedance/android/annie/service/monitor/ICustomMonitor;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ILjava/lang/String;ILjava/lang/Object;)V

    .line 50790802
    .line 50790803
    .line 50790804
    goto :goto_197

    .line 50790805
    :cond_195
    move-object v0, v15

    .line 50790806
    const/4 v1, 0x2

    .line 50790807
    :goto_197
    instance-of v2, v0, Lcom/bytedance/android/annie/card/AnnieCard;

    .line 50790808
    .line 50790809
    if-eqz v2, :cond_19f

    .line 50790810
    .line 50790811
    move-object v15, v0

    .line 50790812
    check-cast v15, Lcom/bytedance/android/annie/card/AnnieCard;

    .line 50790813
    .line 50790814
    goto :goto_1a0

    .line 50790815
    :cond_19f
    move-object v15, v5

    .line 50790816
    :goto_1a0
    if-eqz v15, :cond_1c0

    .line 50790817
    .line 50790818
    invoke-virtual {v15}, Lcom/bytedance/android/annie/card/AnnieCard;->getMAnnieContext()Lcom/bytedance/android/annie/param/AnnieContext;

    .line 50790819
    .line 50790820
    .line 50790821
    move-result-object v2

    .line 50790822
    if-eqz v2, :cond_1c0

    .line 50790823
    .line 50790824
    invoke-virtual {v2}, Lcom/bytedance/android/annie/api/param/BaseAnnieContext;->getMonitorID()Ljava/lang/String;

    .line 50790825
    .line 50790826
    .line 50790827
    move-result-object v2

    .line 50790828
    if-eqz v2, :cond_1c0

    .line 50790829
    .line 50790830
    const-class v3, Lcom/bytedance/android/annie/service/monitor/hybrid/IHybridMonitorService;

    .line 50790831
    .line 50790832
    invoke-static {v3, v5, v1, v5}, Lcom/bytedance/android/annie/Annie;->getService$default(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 50790833
    .line 50790834
    .line 50790835
    move-result-object v1

    .line 50790836
    check-cast v1, Lcom/bytedance/android/annie/service/monitor/hybrid/IHybridMonitorService;

    .line 50790837
    .line 50790838
    invoke-interface {v1}, Lcom/bytedance/android/annie/service/monitor/hybrid/IHybridMonitorService;->provideHybridMonitorApiAdaptor()Lcom/bytedance/android/annie/service/monitor/hybrid/IHybridMonitorApiAdapter;

    .line 50790839
    .line 50790840
    .line 50790841
    move-result-object v1

    .line 50790842
    const-string v3, "is_prerender_hit"

    .line 50790843
    .line 50790844
    const/4 v4, 0x1

    .line 50790845
    invoke-interface {v1, v2, v3, v4}, Lcom/bytedance/android/annie/service/monitor/hybrid/IHybridMonitorApiAdapter;->addContext(Ljava/lang/String;Ljava/lang/String;I)V

    .line 50790846
    .line 50790847
    .line 50790848
    :cond_1c0
    return-object v0

    .line 50790849
    :catch_1c1
    sget-object v6, Lcom/bytedance/android/annie/service/alog/ALogger;->INSTANCE:Lcom/bytedance/android/annie/service/alog/ALogger;

    .line 50790850
    .line 50790851
    const-string v7, "Annie"

    .line 50790852
    .line 50790853
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790854
    .line 50790855
    const-string v1, "\u89e3\u6790schema\u79cd\u7684url\u5931\u8d25:"

    .line 50790856
    .line 50790857
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790858
    .line 50790859
    .line 50790860
    move-object/from16 v1, p2

    .line 50790861
    .line 50790862
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790863
    .line 50790864
    .line 50790865
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790866
    .line 50790867
    .line 50790868
    move-result-object v8

    .line 50790869
    const/4 v9, 0x0

    .line 50790870
    const/4 v10, 0x4

    .line 50790871
    const/4 v11, 0x0

    .line 50790872
    invoke-static/range {v6 .. v11}, Lcom/bytedance/android/annie/service/alog/ALogger;->e$default(Lcom/bytedance/android/annie/service/alog/ALogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 50790873
    .line 50790874
    .line 50790875
    return-object v5
.end method

.method public final getRecorder(Ljava/lang/Integer;)Lcom/bytedance/android/annie/service/prerender/Recorder;
    .registers 6

    .prologue
    .line 17039360
    const-wide/16 v0, 0x0

    .line 17039361
    .line 17039362
    if-nez p1, :cond_9

    .line 17039363
    .line 17039364
    new-instance v2, Lcom/bytedance/android/annie/service/prerender/Recorder;

    .line 17039365
    .line 17039366
    invoke-direct {v2, v0, v1, v0, v1}, Lcom/bytedance/android/annie/service/prerender/Recorder;-><init>(JJ)V

    .line 17039367
    .line 17039368
    .line 17039369
    :cond_9
    sget-object v2, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager;->recorderMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039370
    .line 17039371
    if-eqz v2, :cond_23

    .line 17039372
    .line 17039373
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v3

    .line 17039377
    if-eqz v3, :cond_1d

    .line 17039378
    .line 17039379
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039384
    .line 17039385
    .line 17039386
    check-cast p1, Lcom/bytedance/android/annie/service/prerender/Recorder;

    .line 17039387
    .line 17039388
    return-object p1

    .line 17039389
    :cond_1d
    new-instance p1, Lcom/bytedance/android/annie/service/prerender/Recorder;

    .line 17039390
    .line 17039391
    invoke-direct {p1, v0, v1, v0, v1}, Lcom/bytedance/android/annie/service/prerender/Recorder;-><init>(JJ)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-object p1

    .line 17039395
    :cond_23
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17039396
    .line 17039397
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<K, *>"

    .line 17039398
    .line 17039399
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    throw p1
.end method

.method public final hasPrerenderCard(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 11

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-static {}, Lcom/bytedance/android/annie/ng/AnnieManager;->getMBizConfigMap()Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object v0

    .line 33947655
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object v0

    .line 33947659
    check-cast v0, Lcom/bytedance/android/annie/ng/AnnieBizConfig;

    .line 33947660
    .line 33947661
    const/4 v1, 0x0

    .line 33947662
    if-eqz v0, :cond_1c

    .line 33947663
    .line 33947664
    invoke-virtual {v0}, Lcom/bytedance/android/annie/ng/AnnieBizConfig;->getMPrerenderConfig()Lpq/b;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object v0

    .line 33947668
    if-eqz v0, :cond_1c

    .line 33947669
    .line 33947670
    iget-boolean v0, v0, Lpq/b;->b:Z

    .line 33947671
    .line 33947672
    if-nez v0, :cond_1c

    .line 33947673
    .line 33947674
    const/4 v0, 0x1

    .line 33947675
    goto :goto_1d

    .line 33947676
    :cond_1c
    const/4 v0, 0x0

    .line 33947677
    :goto_1d
    if-eqz v0, :cond_20

    .line 33947678
    .line 33947679
    return v1

    .line 33947680
    :cond_20
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v0

    .line 33947684
    const-string v2, "url"

    .line 33947685
    .line 33947686
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object v2

    .line 33947690
    if-nez v2, :cond_2d

    .line 33947691
    .line 33947692
    return v1

    .line 33947693
    :cond_2d
    const-string v3, "prerender_cache_key"

    .line 33947694
    .line 33947695
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object v0

    .line 33947699
    :try_start_33
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object v2

    .line 33947703
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947704
    .line 33947705
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947706
    .line 33947707
    .line 33947708
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object v4

    .line 33947712
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947713
    .line 33947714
    .line 33947715
    const/16 v4, 0x3a

    .line 33947716
    .line 33947717
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947718
    .line 33947719
    .line 33947720
    invoke-virtual {v2}, Landroid/net/Uri;->getPort()I

    .line 33947721
    .line 33947722
    .line 33947723
    move-result v4

    .line 33947724
    const/4 v5, -0x1

    .line 33947725
    if-ne v4, v5, :cond_52

    .line 33947726
    .line 33947727
    const-string v4, ""

    .line 33947728
    .line 33947729
    goto :goto_5a

    .line 33947730
    :cond_52
    invoke-virtual {v2}, Landroid/net/Uri;->getPort()I

    .line 33947731
    .line 33947732
    .line 33947733
    move-result v4

    .line 33947734
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object v4

    .line 33947738
    :goto_5a
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947739
    .line 33947740
    .line 33947741
    const-string v4, "//"

    .line 33947742
    .line 33947743
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947744
    .line 33947745
    .line 33947746
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object v4

    .line 33947750
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947751
    .line 33947752
    .line 33947753
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object v2

    .line 33947757
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947758
    .line 33947759
    .line 33947760
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object p1
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_74} :catch_8d

    .line 33947764
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947765
    .line 33947766
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947767
    .line 33947768
    .line 33947769
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947770
    .line 33947771
    .line 33947772
    const/16 p1, 0x5f

    .line 33947773
    .line 33947774
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947775
    .line 33947776
    .line 33947777
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947778
    .line 33947779
    .line 33947780
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object p1

    .line 33947784
    invoke-direct {p0, p2, p1}, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager;->hybridCardIsExist(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33947785
    .line 33947786
    .line 33947787
    move-result p1

    .line 33947788
    return p1

    .line 33947789
    :catch_8d
    sget-object v2, Lcom/bytedance/android/annie/service/alog/ALogger;->INSTANCE:Lcom/bytedance/android/annie/service/alog/ALogger;

    .line 33947790
    .line 33947791
    const-string v3, "Annie"

    .line 33947792
    .line 33947793
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947794
    .line 33947795
    const-string v0, "\u89e3\u6790schema\u79cd\u7684url\u5931\u8d25:"

    .line 33947796
    .line 33947797
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947798
    .line 33947799
    .line 33947800
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947801
    .line 33947802
    .line 33947803
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947804
    .line 33947805
    .line 33947806
    move-result-object v4

    .line 33947807
    const/4 v5, 0x0

    .line 33947808
    const/4 v6, 0x4

    .line 33947809
    const/4 v7, 0x0

    .line 33947810
    invoke-static/range {v2 .. v7}, Lcom/bytedance/android/annie/service/alog/ALogger;->e$default(Lcom/bytedance/android/annie/service/alog/ALogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 33947811
    .line 33947812
    .line 33947813
    return v1
.end method

.method public final prerenderWithSchema(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/bytedance/android/annie/bridge/method/abs/PrerenderParamModel$Strategy;Lcom/bytedance/android/annie/service/prerender/OnPrerenderCallBack;)V
    .registers 14

    .prologue
    .line 101056512
    invoke-static {p1, p2, p3, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056513
    .line 101056514
    .line 101056515
    invoke-static {}, Lcom/bytedance/android/annie/ng/AnnieManager;->getMBizConfigMap()Ljava/util/concurrent/ConcurrentHashMap;

    .line 101056516
    .line 101056517
    .line 101056518
    move-result-object v0

    .line 101056519
    invoke-virtual {v0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056520
    .line 101056521
    .line 101056522
    move-result-object v0

    .line 101056523
    check-cast v0, Lcom/bytedance/android/annie/ng/AnnieBizConfig;

    .line 101056524
    .line 101056525
    const/4 v1, 0x0

    .line 101056526
    const/4 v2, 0x1

    .line 101056527
    if-eqz v0, :cond_1d

    .line 101056528
    .line 101056529
    invoke-virtual {v0}, Lcom/bytedance/android/annie/ng/AnnieBizConfig;->getMPrerenderConfig()Lpq/b;

    .line 101056530
    .line 101056531
    .line 101056532
    move-result-object v0

    .line 101056533
    if-eqz v0, :cond_1d

    .line 101056534
    .line 101056535
    iget-boolean v0, v0, Lpq/b;->b:Z

    .line 101056536
    .line 101056537
    if-nez v0, :cond_1d

    .line 101056538
    .line 101056539
    const/4 v0, 0x1

    .line 101056540
    goto :goto_1e

    .line 101056541
    :cond_1d
    const/4 v0, 0x0

    .line 101056542
    :goto_1e
    if-eqz v0, :cond_28

    .line 101056543
    .line 101056544
    if-eqz p6, :cond_27

    .line 101056545
    .line 101056546
    const-string p1, "\u672c\u5730\u672a\u5f00\u542f\u9884\u6e32\u67d3\u529f\u80fd"

    .line 101056547
    .line 101056548
    invoke-interface {p6, p2, p1}, Lcom/bytedance/android/annie/service/prerender/OnPrerenderCallBack;->onFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 101056549
    .line 101056550
    .line 101056551
    :cond_27
    return-void

    .line 101056552
    :cond_28
    instance-of v0, p1, Landroid/app/Activity;

    .line 101056553
    .line 101056554
    if-nez v0, :cond_34

    .line 101056555
    .line 101056556
    if-eqz p6, :cond_33

    .line 101056557
    .line 101056558
    const-string p1, "\u9700\u8981activity\u7c7b\u578b\u7684context\u53c2\u6570"

    .line 101056559
    .line 101056560
    invoke-interface {p6, p2, p1}, Lcom/bytedance/android/annie/service/prerender/OnPrerenderCallBack;->onFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 101056561
    .line 101056562
    .line 101056563
    :cond_33
    return-void

    .line 101056564
    :cond_34
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 101056565
    .line 101056566
    .line 101056567
    move-result-object v0

    .line 101056568
    const-string v3, "url"

    .line 101056569
    .line 101056570
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 101056571
    .line 101056572
    .line 101056573
    move-result-object v3

    .line 101056574
    if-eqz v3, :cond_49

    .line 101056575
    .line 101056576
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 101056577
    .line 101056578
    .line 101056579
    move-result v3

    .line 101056580
    if-nez v3, :cond_47

    .line 101056581
    .line 101056582
    goto :goto_49

    .line 101056583
    :cond_47
    const/4 v3, 0x0

    .line 101056584
    goto :goto_4a

    .line 101056585
    :cond_49
    :goto_49
    const/4 v3, 0x1

    .line 101056586
    :goto_4a
    if-eqz v3, :cond_54

    .line 101056587
    .line 101056588
    if-eqz p6, :cond_53

    .line 101056589
    .line 101056590
    const-string p1, "url.isNullOrEmpty"

    .line 101056591
    .line 101056592
    invoke-interface {p6, p2, p1}, Lcom/bytedance/android/annie/service/prerender/OnPrerenderCallBack;->onFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 101056593
    .line 101056594
    .line 101056595
    :cond_53
    return-void

    .line 101056596
    :cond_54
    const-string v3, "prerender_cache_key"

    .line 101056597
    .line 101056598
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 101056599
    .line 101056600
    .line 101056601
    move-result-object v0

    .line 101056602
    if-eqz v0, :cond_62

    .line 101056603
    .line 101056604
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 101056605
    .line 101056606
    .line 101056607
    move-result v0

    .line 101056608
    if-nez v0, :cond_63

    .line 101056609
    .line 101056610
    :cond_62
    const/4 v1, 0x1

    .line 101056611
    :cond_63
    if-eqz v1, :cond_6d

    .line 101056612
    .line 101056613
    if-eqz p6, :cond_6c

    .line 101056614
    .line 101056615
    const-string p1, "prerenderCacheKey.isNullOrEmpty"

    .line 101056616
    .line 101056617
    invoke-interface {p6, p2, p1}, Lcom/bytedance/android/annie/service/prerender/OnPrerenderCallBack;->onFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 101056618
    .line 101056619
    .line 101056620
    :cond_6c
    return-void

    .line 101056621
    :cond_6d
    sget-object v0, Lcom/bytedance/android/annie/bridge/method/abs/PrerenderParamModel$Strategy;->Immediately:Lcom/bytedance/android/annie/bridge/method/abs/PrerenderParamModel$Strategy;

    .line 101056622
    .line 101056623
    if-ne p5, v0, :cond_7b

    .line 101056624
    .line 101056625
    move-object v0, p0

    .line 101056626
    move-object v1, p1

    .line 101056627
    move-object v2, p2

    .line 101056628
    move-object v3, p3

    .line 101056629
    move v4, p4

    .line 101056630
    move-object v5, p6

    .line 101056631
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager;->createHybridCard(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/bytedance/android/annie/service/prerender/OnPrerenderCallBack;)V

    .line 101056632
    .line 101056633
    .line 101056634
    goto :goto_8d

    .line 101056635
    :cond_7b
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 101056636
    .line 101056637
    .line 101056638
    move-result-object p5

    .line 101056639
    new-instance v6, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager$prerenderWithSchema$1;

    .line 101056640
    .line 101056641
    move-object v0, v6

    .line 101056642
    move-object v1, p1

    .line 101056643
    move-object v2, p2

    .line 101056644
    move-object v3, p3

    .line 101056645
    move v4, p4

    .line 101056646
    move-object v5, p6

    .line 101056647
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager$prerenderWithSchema$1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/bytedance/android/annie/service/prerender/OnPrerenderCallBack;)V

    .line 101056648
    .line 101056649
    .line 101056650
    invoke-virtual {p5, v6}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 101056651
    .line 101056652
    .line 101056653
    :goto_8d
    return-void
.end method

.method public final recordTime(Ljava/lang/Integer;JZ)V
    .registers 9

    .prologue
    .line 50593792
    if-nez p1, :cond_3

    .line 50593793
    .line 50593794
    return-void

    .line 50593795
    :cond_3
    sget-object v0, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager;->recorderMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50593796
    .line 50593797
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50593798
    .line 50593799
    .line 50593800
    move-result v1

    .line 50593801
    if-eqz v1, :cond_1d

    .line 50593802
    .line 50593803
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object p1

    .line 50593807
    check-cast p1, Lcom/bytedance/android/annie/service/prerender/Recorder;

    .line 50593808
    .line 50593809
    if-eqz p1, :cond_30

    .line 50593810
    .line 50593811
    if-eqz p4, :cond_19

    .line 50593812
    .line 50593813
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/android/annie/service/prerender/Recorder;->setStartTime(J)V

    .line 50593814
    .line 50593815
    .line 50593816
    goto :goto_30

    .line 50593817
    :cond_19
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/android/annie/service/prerender/Recorder;->setEndTime(J)V

    .line 50593818
    .line 50593819
    .line 50593820
    goto :goto_30

    .line 50593821
    :cond_1d
    new-instance v1, Lcom/bytedance/android/annie/service/prerender/Recorder;

    .line 50593822
    .line 50593823
    const-wide/16 v2, 0x0

    .line 50593824
    .line 50593825
    invoke-direct {v1, v2, v3, v2, v3}, Lcom/bytedance/android/annie/service/prerender/Recorder;-><init>(JJ)V

    .line 50593826
    .line 50593827
    .line 50593828
    if-eqz p4, :cond_2a

    .line 50593829
    .line 50593830
    invoke-virtual {v1, p2, p3}, Lcom/bytedance/android/annie/service/prerender/Recorder;->setStartTime(J)V

    .line 50593831
    .line 50593832
    .line 50593833
    goto :goto_2d

    .line 50593834
    :cond_2a
    invoke-virtual {v1, p2, p3}, Lcom/bytedance/android/annie/service/prerender/Recorder;->setEndTime(J)V

    .line 50593835
    .line 50593836
    .line 50593837
    :goto_2d
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593838
    .line 50593839
    .line 50593840
    :cond_30
    :goto_30
    return-void
.end method

.method public final releasePrerender(Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    sget-object v0, Lcom/bytedance/android/annie/service/setting/AnnieConfigSettingKeys;->ANNIEX_ENABLE_PRE_RENDER_FIX:Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;

    .line 34013188
    .line 34013189
    invoke-virtual {v0}, Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;->getValue()Ljava/lang/Object;

    .line 34013190
    .line 34013191
    .line 34013192
    move-result-object v0

    .line 34013193
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34013194
    .line 34013195
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013196
    .line 34013197
    .line 34013198
    move-result v0

    .line 34013199
    if-eqz v0, :cond_12

    .line 34013200
    .line 34013201
    return-void

    .line 34013202
    :cond_12
    const/4 v0, 0x0

    .line 34013203
    sput-object v0, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager;->mHybridCard:Lcom/bytedance/android/annie/api/card/HybridCard;

    .line 34013204
    .line 34013205
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013206
    .line 34013207
    .line 34013208
    move-result-object v0

    .line 34013209
    const-string v1, "url"

    .line 34013210
    .line 34013211
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013212
    .line 34013213
    .line 34013214
    move-result-object v1

    .line 34013215
    const/4 v2, 0x1

    .line 34013216
    const/4 v3, 0x0

    .line 34013217
    if-eqz v1, :cond_2c

    .line 34013218
    .line 34013219
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34013220
    .line 34013221
    .line 34013222
    move-result v4

    .line 34013223
    if-nez v4, :cond_2a

    .line 34013224
    .line 34013225
    goto :goto_2c

    .line 34013226
    :cond_2a
    const/4 v4, 0x0

    .line 34013227
    goto :goto_2d

    .line 34013228
    :cond_2c
    :goto_2c
    const/4 v4, 0x1

    .line 34013229
    :goto_2d
    if-eqz v4, :cond_48

    .line 34013230
    .line 34013231
    sget-object v5, Lcom/bytedance/android/annie/service/alog/ALogger;->INSTANCE:Lcom/bytedance/android/annie/service/alog/ALogger;

    .line 34013232
    .line 34013233
    const-string v6, "Annie"

    .line 34013234
    .line 34013235
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013236
    .line 34013237
    const-string v0, "releasePrerender \uff1aurl == null schema is: "

    .line 34013238
    .line 34013239
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013240
    .line 34013241
    .line 34013242
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013243
    .line 34013244
    .line 34013245
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013246
    .line 34013247
    .line 34013248
    move-result-object v7

    .line 34013249
    const/4 v8, 0x0

    .line 34013250
    const/4 v9, 0x4

    .line 34013251
    const/4 v10, 0x0

    .line 34013252
    invoke-static/range {v5 .. v10}, Lcom/bytedance/android/annie/service/alog/ALogger;->e$default(Lcom/bytedance/android/annie/service/alog/ALogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 34013253
    .line 34013254
    .line 34013255
    return-void

    .line 34013256
    :cond_48
    const-string v4, "prerender_cache_key"

    .line 34013257
    .line 34013258
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013259
    .line 34013260
    .line 34013261
    move-result-object v0

    .line 34013262
    if-eqz v0, :cond_56

    .line 34013263
    .line 34013264
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34013265
    .line 34013266
    .line 34013267
    move-result v4

    .line 34013268
    if-nez v4, :cond_57

    .line 34013269
    .line 34013270
    :cond_56
    const/4 v3, 0x1

    .line 34013271
    :cond_57
    if-eqz v3, :cond_72

    .line 34013272
    .line 34013273
    sget-object v4, Lcom/bytedance/android/annie/service/alog/ALogger;->INSTANCE:Lcom/bytedance/android/annie/service/alog/ALogger;

    .line 34013274
    .line 34013275
    const-string v5, "Annie"

    .line 34013276
    .line 34013277
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013278
    .line 34013279
    const-string v0, "releasePrerender \uff1aprerenderCacheKey == null schema is: "

    .line 34013280
    .line 34013281
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013282
    .line 34013283
    .line 34013284
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013285
    .line 34013286
    .line 34013287
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013288
    .line 34013289
    .line 34013290
    move-result-object v6

    .line 34013291
    const/4 v7, 0x0

    .line 34013292
    const/4 v8, 0x4

    .line 34013293
    const/4 v9, 0x0

    .line 34013294
    invoke-static/range {v4 .. v9}, Lcom/bytedance/android/annie/service/alog/ALogger;->e$default(Lcom/bytedance/android/annie/service/alog/ALogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 34013295
    .line 34013296
    .line 34013297
    return-void

    .line 34013298
    :cond_72
    :try_start_72
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013299
    .line 34013300
    .line 34013301
    move-result-object v1

    .line 34013302
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013303
    .line 34013304
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013305
    .line 34013306
    .line 34013307
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 34013308
    .line 34013309
    .line 34013310
    move-result-object v4

    .line 34013311
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013312
    .line 34013313
    .line 34013314
    const/16 v4, 0x3a

    .line 34013315
    .line 34013316
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013317
    .line 34013318
    .line 34013319
    invoke-virtual {v1}, Landroid/net/Uri;->getPort()I

    .line 34013320
    .line 34013321
    .line 34013322
    move-result v4

    .line 34013323
    const/4 v5, -0x1

    .line 34013324
    if-ne v4, v5, :cond_91

    .line 34013325
    .line 34013326
    const-string v4, ""

    .line 34013327
    .line 34013328
    goto :goto_99

    .line 34013329
    :cond_91
    invoke-virtual {v1}, Landroid/net/Uri;->getPort()I

    .line 34013330
    .line 34013331
    .line 34013332
    move-result v4

    .line 34013333
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013334
    .line 34013335
    .line 34013336
    move-result-object v4

    .line 34013337
    :goto_99
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013338
    .line 34013339
    .line 34013340
    const-string v4, "//"

    .line 34013341
    .line 34013342
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013343
    .line 34013344
    .line 34013345
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 34013346
    .line 34013347
    .line 34013348
    move-result-object v4

    .line 34013349
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013350
    .line 34013351
    .line 34013352
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 34013353
    .line 34013354
    .line 34013355
    move-result-object v1

    .line 34013356
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013357
    .line 34013358
    .line 34013359
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013360
    .line 34013361
    .line 34013362
    move-result-object v1
    :try_end_b3
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_b3} :catch_107

    .line 34013363
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013364
    .line 34013365
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013366
    .line 34013367
    .line 34013368
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013369
    .line 34013370
    .line 34013371
    const/16 v1, 0x5f

    .line 34013372
    .line 34013373
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013374
    .line 34013375
    .line 34013376
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013377
    .line 34013378
    .line 34013379
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013380
    .line 34013381
    .line 34013382
    move-result-object v0

    .line 34013383
    invoke-direct {p0, p2, v0}, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager;->hybridCardIsExist(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34013384
    .line 34013385
    .line 34013386
    move-result v1

    .line 34013387
    if-eqz v1, :cond_106

    .line 34013388
    .line 34013389
    sget-object v3, Lcom/bytedance/android/annie/service/alog/ALogger;->INSTANCE:Lcom/bytedance/android/annie/service/alog/ALogger;

    .line 34013390
    .line 34013391
    const-string v4, "Annie"

    .line 34013392
    .line 34013393
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013394
    .line 34013395
    const-string v5, "releasePrerender \uff1a\u5f53\u524d\u7f13\u5b58\u4e2d\u5df2\u5b58\u5728\u6307\u5b9acard schema is: "

    .line 34013396
    .line 34013397
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013398
    .line 34013399
    .line 34013400
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013401
    .line 34013402
    .line 34013403
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013404
    .line 34013405
    .line 34013406
    move-result-object v5

    .line 34013407
    const/4 v6, 0x0

    .line 34013408
    const/4 v7, 0x4

    .line 34013409
    const/4 v8, 0x0

    .line 34013410
    invoke-static/range {v3 .. v8}, Lcom/bytedance/android/annie/service/alog/ALogger;->e$default(Lcom/bytedance/android/annie/service/alog/ALogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 34013411
    .line 34013412
    .line 34013413
    invoke-virtual {p0, v0, p2, v2}, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager;->removeHybridCard(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34013414
    .line 34013415
    .line 34013416
    sget-object p1, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager;->disposableMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013417
    .line 34013418
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013419
    .line 34013420
    .line 34013421
    move-result-object p2

    .line 34013422
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 34013423
    .line 34013424
    if-eqz p2, :cond_106

    .line 34013425
    .line 34013426
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013427
    .line 34013428
    .line 34013429
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 34013430
    .line 34013431
    .line 34013432
    move-result-object p1

    .line 34013433
    check-cast p1, Lio/reactivex/disposables/Disposable;

    .line 34013434
    .line 34013435
    if-eqz p1, :cond_106

    .line 34013436
    .line 34013437
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 34013438
    .line 34013439
    .line 34013440
    move-result p2

    .line 34013441
    if-nez p2, :cond_106

    .line 34013442
    .line 34013443
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 34013444
    .line 34013445
    .line 34013446
    :cond_106
    return-void

    .line 34013447
    :catch_107
    sget-object v0, Lcom/bytedance/android/annie/service/alog/ALogger;->INSTANCE:Lcom/bytedance/android/annie/service/alog/ALogger;

    .line 34013448
    .line 34013449
    const-string v1, "Annie"

    .line 34013450
    .line 34013451
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013452
    .line 34013453
    const-string v2, "releasePrerender \uff1a\u89e3\u6790schema\u79cd\u7684url\u5931\u8d25:"

    .line 34013454
    .line 34013455
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013456
    .line 34013457
    .line 34013458
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013459
    .line 34013460
    .line 34013461
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013462
    .line 34013463
    .line 34013464
    move-result-object v2

    .line 34013465
    const/4 v3, 0x0

    .line 34013466
    const/4 v4, 0x4

    .line 34013467
    const/4 v5, 0x0

    .line 34013468
    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/annie/service/alog/ALogger;->e$default(Lcom/bytedance/android/annie/service/alog/ALogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 34013469
    .line 34013470
    .line 34013471
    return-void
.end method

.method public final removeHybridCard(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 50593792
    sget-object v0, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager;->hybridCardMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50593793
    .line 50593794
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-object v1

    .line 50593798
    if-nez v1, :cond_9

    .line 50593799
    .line 50593800
    return-void

    .line 50593801
    :cond_9
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object p2

    .line 50593805
    check-cast p2, Lcom/bytedance/android/annie/service/prerender/PrerenderMaxSizeLruCache;

    .line 50593806
    .line 50593807
    if-eqz p2, :cond_18

    .line 50593808
    .line 50593809
    invoke-virtual {p2, p1}, Lcom/bytedance/android/annie/service/prerender/PrerenderMaxSizeLruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object p1

    .line 50593813
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 50593814
    .line 50593815
    goto :goto_19

    .line 50593816
    :cond_18
    const/4 p1, 0x0

    .line 50593817
    :goto_19
    if-eqz p3, :cond_23

    .line 50593818
    .line 50593819
    new-instance p2, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager$removeHybridCard$1;

    .line 50593820
    .line 50593821
    invoke-direct {p2, p1}, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager$removeHybridCard$1;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 50593822
    .line 50593823
    .line 50593824
    invoke-static {p2}, Lcom/bytedance/android/annie/util/ThreadUtils;->runOnMain(Ljava/lang/Runnable;)V

    .line 50593825
    .line 50593826
    .line 50593827
    :cond_23
    return-void
.end method

.method public final startCountDown(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 7

    .prologue
    .line 84148224
    sget-object v0, Lcom/bytedance/android/annie/util/RxCountDown;->INSTANCE:Lcom/bytedance/android/annie/util/RxCountDown;

    .line 84148225
    .line 84148226
    invoke-virtual {v0, p5}, Lcom/bytedance/android/annie/util/RxCountDown;->countDown(I)Lio/reactivex/Observable;

    .line 84148227
    .line 84148228
    .line 84148229
    move-result-object p5

    .line 84148230
    new-instance v0, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager$startCountDown$disposable$1;

    .line 84148231
    .line 84148232
    invoke-direct {v0, p1, p3, p4, p2}, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager$startCountDown$disposable$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84148233
    .line 84148234
    .line 84148235
    invoke-virtual {p5, v0}, Lio/reactivex/Observable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 84148236
    .line 84148237
    .line 84148238
    move-result-object p1

    .line 84148239
    sget-object p2, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager$startCountDown$disposable$2;->INSTANCE:Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager$startCountDown$disposable$2;

    .line 84148240
    .line 84148241
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 84148242
    .line 84148243
    .line 84148244
    move-result-object p1

    .line 84148245
    invoke-virtual {p1}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 84148246
    .line 84148247
    .line 84148248
    move-result-object p1

    .line 84148249
    sget-object p2, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager;->disposableMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84148250
    .line 84148251
    new-instance p4, Ljava/lang/ref/WeakReference;

    .line 84148252
    .line 84148253
    invoke-direct {p4, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 84148254
    .line 84148255
    .line 84148256
    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84148257
    .line 84148258
    .line 84148259
    return-void
.end method
