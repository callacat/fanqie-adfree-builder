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

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager;->INSTANCE:Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager;

    .line 262157
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262159
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262162
    sput-object v0, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager;->recorderMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262164
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262166
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262169
    sput-object v0, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager;->disposableMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262171
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262173
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262176
    sput-object v0, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager;->hybridCardMap:Ljava/util/concurrent/ConcurrentHashMap;

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

    .line 134348802
    if-eqz p6, :cond_5

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

    .line 134348814
    return-void
.end method

.method private final getHybridCard(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/annie/api/card/HybridCard;
    .registers 6

    .prologue
    .line 33816576
    sget-object v0, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager;->hybridCardMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816578
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816581
    move-result-object v1

    .line 33816582
    const/4 v2, 0x0

    .line 33816583
    if-nez v1, :cond_a

    .line 33816585
    goto :goto_21

    .line 33816586
    :cond_a
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816589
    move-result-object p1

    .line 33816590
    check-cast p1, Lcom/bytedance/android/annie/service/prerender/PrerenderMaxSizeLruCache;

    .line 33816592
    if-eqz p1, :cond_21

    .line 33816594
    invoke-virtual {p1, p2}, Lcom/bytedance/android/annie/service/prerender/PrerenderMaxSizeLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816597
    move-result-object p1

    .line 33816598
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 33816600
    if-eqz p1, :cond_21

    .line 33816602
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33816605
    move-result-object p1

    .line 33816606
    move-object v2, p1

    .line 33816607
    check-cast v2, Lcom/bytedance/android/annie/api/card/HybridCard;

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

    .line 33751042
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751045
    move-result-object v1

    .line 33751046
    const/4 v2, 0x0

    .line 33751047
    if-nez v1, :cond_a

    .line 33751049
    return v2

    .line 33751050
    :cond_a
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    move-result-object p1

    .line 33751054
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33751057
    check-cast p1, Lcom/bytedance/android/annie/service/prerender/PrerenderMaxSizeLruCache;

    .line 33751059
    invoke-virtual {p1, p2}, Lcom/bytedance/android/annie/service/prerender/PrerenderMaxSizeLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751062
    move-result-object p1

    .line 33751063
    if-nez p1, :cond_1a

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

    .line 151257090
    if-eqz p8, :cond_1b

    .line 151257092
    invoke-static {}, Lcom/bytedance/android/annie/ng/AnnieManager;->getMBizConfigMap()Ljava/util/concurrent/ConcurrentHashMap;

    .line 151257095
    move-result-object p4

    .line 151257096
    invoke-virtual {p4, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151257099
    move-result-object p4

    .line 151257100
    check-cast p4, Lcom/bytedance/android/annie/ng/AnnieBizConfig;

    .line 151257102
    if-eqz p4, :cond_19

    .line 151257104
    invoke-virtual {p4}, Lcom/bytedance/android/annie/ng/AnnieBizConfig;->getMPrerenderConfig()Lpq/b;

    .line 151257107
    move-result-object p4

    .line 151257108
    if-eqz p4, :cond_19

    .line 151257110
    iget p4, p4, Lpq/b;->c:I

    .line 151257112
    goto :goto_1b

    .line 151257113
    :cond_19
    const/16 p4, 0xa

    .line 151257115
    :cond_1b
    :goto_1b
    move v4, p4

    .line 151257116
    and-int/lit8 p4, p7, 0x10

    .line 151257118
    if-eqz p4, :cond_22

    .line 151257120
    sget-object p5, Lcom/bytedance/android/annie/bridge/method/abs/PrerenderParamModel$Strategy;->Onidle:Lcom/bytedance/android/annie/bridge/method/abs/PrerenderParamModel$Strategy;

    .line 151257122
    :cond_22
    move-object v5, p5

    .line 151257123
    and-int/lit8 p4, p7, 0x20

    .line 151257125
    if-eqz p4, :cond_28

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

    .line 151257136
    return-void
.end method


# virtual methods
.method public final addHybridCard(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/annie/api/card/HybridCard;)V
    .registers 7

    .prologue
    .line 50659328
    sget-object v0, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager;->hybridCardMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659330
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659333
    move-result-object v1

    .line 50659334
    if-nez v1, :cond_2f

    .line 50659336
    new-instance v1, Lcom/bytedance/android/annie/service/prerender/PrerenderMaxSizeLruCache;

    .line 50659338
    invoke-static {}, Lcom/bytedance/android/annie/ng/AnnieManager;->getMBizConfigMap()Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659341
    move-result-object v2

    .line 50659342
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659345
    move-result-object v2

    .line 50659346
    check-cast v2, Lcom/bytedance/android/annie/ng/AnnieBizConfig;

    .line 50659348
    if-eqz v2, :cond_1f

    .line 50659350
    invoke-virtual {v2}, Lcom/bytedance/android/annie/ng/AnnieBizConfig;->getMPrerenderConfig()Lpq/b;

    .line 50659353
    move-result-object v2

    .line 50659354
    if-eqz v2, :cond_1f

    .line 50659356
    iget v2, v2, Lpq/b;->a:I

    .line 50659358
    goto :goto_20

    .line 50659359
    :cond_1f
    const/4 v2, 0x5

    .line 50659360
    :goto_20
    invoke-direct {v1, v2}, Lcom/bytedance/android/annie/service/prerender/PrerenderMaxSizeLruCache;-><init>(I)V

    .line 50659363
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 50659365
    invoke-direct {v2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50659368
    invoke-virtual {v1, p2, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659371
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659374
    goto :goto_42

    .line 50659375
    :cond_2f
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659378
    move-result-object p1

    .line 50659379
    check-cast p1, Lcom/bytedance/android/annie/service/prerender/PrerenderMaxSizeLruCache;

    .line 50659381
    if-eqz p1, :cond_42

    .line 50659383
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 50659385
    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50659388
    invoke-virtual {p1, p2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659391
    move-result-object p1

    .line 50659392
    check-cast p1, Ljava/lang/ref/WeakReference;

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

    .line 84344834
    move-object/from16 v1, p1

    .line 84344836
    move-object/from16 v8, p2

    .line 84344838
    move-object/from16 v2, p3

    .line 84344840
    move-object/from16 v9, p5

    .line 84344842
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84344845
    move-result-object v3

    .line 84344846
    const-string v4, "url"

    .line 84344848
    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 84344851
    move-result-object v5

    .line 84344852
    const/4 v10, 0x0

    .line 84344853
    const/4 v11, 0x1

    .line 84344854
    if-eqz v5, :cond_21

    .line 84344856
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 84344859
    move-result v4

    .line 84344860
    if-nez v4, :cond_1f

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

    .line 84344868
    sget-object v12, Lcom/bytedance/android/annie/service/alog/ALogger;->INSTANCE:Lcom/bytedance/android/annie/service/alog/ALogger;

    .line 84344870
    const-string v13, "Annie"

    .line 84344872
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84344874
    const-string v2, "url == null schema is: "

    .line 84344876
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344879
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344882
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344885
    move-result-object v14

    .line 84344886
    const/4 v15, 0x0

    .line 84344887
    const/16 v16, 0x4

    .line 84344889
    const/16 v17, 0x0

    .line 84344891
    invoke-static/range {v12 .. v17}, Lcom/bytedance/android/annie/service/alog/ALogger;->e$default(Lcom/bytedance/android/annie/service/alog/ALogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 84344894
    if-eqz v9, :cond_45

    .line 84344896
    const-string v1, "url == null"

    .line 84344898
    invoke-interface {v9, v8, v1}, Lcom/bytedance/android/annie/service/prerender/OnPrerenderCallBack;->onFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 84344901
    :cond_45
    return-void

    .line 84344902
    :cond_46
    const-string v4, "prerender_cache_key"

    .line 84344904
    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 84344907
    move-result-object v4

    .line 84344908
    if-eqz v4, :cond_57

    .line 84344910
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 84344913
    move-result v6

    .line 84344914
    if-nez v6, :cond_55

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

    .line 84344922
    sget-object v12, Lcom/bytedance/android/annie/service/alog/ALogger;->INSTANCE:Lcom/bytedance/android/annie/service/alog/ALogger;

    .line 84344924
    const-string v13, "Annie"

    .line 84344926
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84344928
    const-string v2, "prerenderCacheKey == null schema is: "

    .line 84344930
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344933
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344936
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344939
    move-result-object v14

    .line 84344940
    const/4 v15, 0x0

    .line 84344941
    const/16 v16, 0x4

    .line 84344943
    const/16 v17, 0x0

    .line 84344945
    invoke-static/range {v12 .. v17}, Lcom/bytedance/android/annie/service/alog/ALogger;->e$default(Lcom/bytedance/android/annie/service/alog/ALogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 84344948
    if-eqz v9, :cond_7b

    .line 84344950
    const-string v1, "prerenderCacheKey == null"

    .line 84344952
    invoke-interface {v9, v8, v1}, Lcom/bytedance/android/annie/service/prerender/OnPrerenderCallBack;->onFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 84344955
    :cond_7b
    return-void

    .line 84344956
    :cond_7c
    :try_start_7c
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84344959
    move-result-object v6

    .line 84344960
    new-instance v7, Ljava/lang/StringBuilder;

    .line 84344962
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 84344965
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 84344968
    move-result-object v12

    .line 84344969
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344972
    const/16 v12, 0x3a

    .line 84344974
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84344977
    invoke-virtual {v6}, Landroid/net/Uri;->getPort()I

    .line 84344980
    move-result v12
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_95} :catch_1c9

    .line 84344981
    const/4 v13, -0x1

    .line 84344982
    const-string v14, ""

    .line 84344984
    if-ne v12, v13, :cond_9c

    .line 84344986
    move-object v12, v14

    .line 84344987
    goto :goto_a4

    .line 84344988
    :cond_9c
    :try_start_9c
    invoke-virtual {v6}, Landroid/net/Uri;->getPort()I

    .line 84344991
    move-result v12

    .line 84344992
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84344995
    move-result-object v12

    .line 84344996
    :goto_a4
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84344999
    const-string v12, "//"

    .line 84345001
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345004
    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 84345007
    move-result-object v12

    .line 84345008
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345011
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 84345014
    move-result-object v6

    .line 84345015
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345018
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345021
    move-result-object v6
    :try_end_be
    .catch Ljava/lang/Exception; {:try_start_9c .. :try_end_be} :catch_1c9

    .line 84345022
    new-instance v7, Ljava/lang/StringBuilder;

    .line 84345024
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 84345027
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345030
    const/16 v6, 0x5f

    .line 84345032
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84345035
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345038
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345041
    move-result-object v4

    .line 84345042
    invoke-direct {v0, v2, v4}, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager;->hybridCardIsExist(Ljava/lang/String;Ljava/lang/String;)Z

    .line 84345045
    move-result v6

    .line 84345046
    if-eqz v6, :cond_152

    .line 84345048
    sget-object v6, Lcom/bytedance/android/annie/service/alog/ALogger;->INSTANCE:Lcom/bytedance/android/annie/service/alog/ALogger;

    .line 84345050
    const-string v16, "Annie"

    .line 84345052
    new-instance v7, Ljava/lang/StringBuilder;

    .line 84345054
    const-string v12, "\u5f53\u524d\u7f13\u5b58\u4e2d\u5df2\u5b58\u5728\u6307\u5b9acard schema is: "

    .line 84345056
    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345059
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345062
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345065
    move-result-object v17

    .line 84345066
    const/16 v18, 0x0

    .line 84345068
    const/16 v19, 0x4

    .line 84345070
    const/16 v20, 0x0

    .line 84345072
    move-object v15, v6

    .line 84345073
    invoke-static/range {v15 .. v20}, Lcom/bytedance/android/annie/service/alog/ALogger;->e$default(Lcom/bytedance/android/annie/service/alog/ALogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 84345076
    sget-object v7, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager;->hybridCardMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84345078
    invoke-virtual {v7, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345081
    move-result-object v7

    .line 84345082
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84345085
    check-cast v7, Lcom/bytedance/android/annie/service/prerender/PrerenderMaxSizeLruCache;

    .line 84345087
    invoke-virtual {v7, v4}, Lcom/bytedance/android/annie/service/prerender/PrerenderMaxSizeLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345090
    move-result-object v7

    .line 84345091
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84345094
    check-cast v7, Ljava/lang/ref/WeakReference;

    .line 84345096
    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 84345099
    move-result-object v7

    .line 84345100
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84345103
    check-cast v7, Lcom/bytedance/android/annie/api/card/HybridCard;

    .line 84345105
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 84345108
    move-result-object v7

    .line 84345109
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345112
    move-result v7

    .line 84345113
    if-eqz v7, :cond_123

    .line 84345115
    if-eqz v9, :cond_122

    .line 84345117
    const-string v1, "\u5f53\u524d\u7f13\u5b58\u4e2d\u5df2\u5b58\u5728\u6307\u5b9acard"

    .line 84345119
    invoke-interface {v9, v8, v1}, Lcom/bytedance/android/annie/service/prerender/OnPrerenderCallBack;->onFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 84345122
    :cond_122
    return-void

    .line 84345123
    :cond_123
    const-string v16, "Annie"

    .line 84345125
    const-string v17, "\u5220\u9664\u7f13\u5b58card, \u91cd\u65b0\u521b\u5efa"

    .line 84345127
    const/16 v18, 0x0

    .line 84345129
    const/16 v19, 0x4

    .line 84345131
    const/16 v20, 0x0

    .line 84345133
    move-object v15, v6

    .line 84345134
    invoke-static/range {v15 .. v20}, Lcom/bytedance/android/annie/service/alog/ALogger;->i$default(Lcom/bytedance/android/annie/service/alog/ALogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 84345137
    invoke-virtual {v0, v4, v2, v11}, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager;->removeHybridCard(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84345140
    sget-object v6, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager;->disposableMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84345142
    invoke-virtual {v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345145
    move-result-object v7

    .line 84345146
    check-cast v7, Ljava/lang/ref/WeakReference;

    .line 84345148
    if-eqz v7, :cond_152

    .line 84345150
    invoke-virtual {v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345153
    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 84345156
    move-result-object v6

    .line 84345157
    check-cast v6, Lio/reactivex/disposables/Disposable;

    .line 84345159
    if-eqz v6, :cond_152

    .line 84345161
    invoke-interface {v6}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 84345164
    move-result v7

    .line 84345165
    if-nez v7, :cond_152

    .line 84345167
    invoke-interface {v6}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 84345170
    :cond_152
    const/4 v12, 0x0

    .line 84345171
    sput-object v12, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager;->mHybridCard:Lcom/bytedance/android/annie/api/card/HybridCard;

    .line 84345173
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345176
    invoke-static {v1, v3, v2}, Lcom/bytedance/android/annie/Annie;->with(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Lcom/bytedance/android/annie/ng/AnnieComponentFactory;

    .line 84345179
    move-result-object v1

    .line 84345180
    new-instance v3, Landroid/os/Bundle;

    .line 84345182
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 84345185
    const-string v6, "isPrerender"

    .line 84345187
    invoke-virtual {v3, v6, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 84345190
    invoke-virtual {v1, v3}, Lcom/bytedance/android/annie/ng/AnnieComponentFactory;->bundle(Landroid/os/Bundle;)Lcom/bytedance/android/annie/ng/AnnieComponentFactory;

    .line 84345193
    move-result-object v13

    .line 84345194
    new-instance v14, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager$createHybridCard$3;

    .line 84345196
    move-object v1, v14

    .line 84345197
    move-object/from16 v2, p3

    .line 84345199
    move-object v3, v4

    .line 84345200
    move-object/from16 v4, p2

    .line 84345202
    move/from16 v6, p4

    .line 84345204
    move-object/from16 v7, p5

    .line 84345206
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager$createHybridCard$3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/bytedance/android/annie/service/prerender/OnPrerenderCallBack;)V

    .line 84345209
    invoke-virtual {v13, v14}, Lcom/bytedance/android/annie/ng/AnnieComponentFactory;->commonLifecycle(Lcom/bytedance/android/annie/api/monitor/CommonLifecycle;)Lcom/bytedance/android/annie/ng/AnnieComponentFactory;

    .line 84345212
    move-result-object v1

    .line 84345213
    invoke-virtual {v1}, Lcom/bytedance/android/annie/ng/AnnieComponentFactory;->createCard()Lcom/bytedance/android/annie/api/card/HybridCard;

    .line 84345216
    move-result-object v1

    .line 84345217
    sput-object v1, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager;->mHybridCard:Lcom/bytedance/android/annie/api/card/HybridCard;

    .line 84345219
    if-nez v1, :cond_1af

    .line 84345221
    sget-object v2, Lcom/bytedance/android/annie/service/alog/ALogger;->INSTANCE:Lcom/bytedance/android/annie/service/alog/ALogger;

    .line 84345223
    const-string v3, "Annie"

    .line 84345225
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84345227
    const-string v10, "\u9884\u6e32\u67d3\u5931\u8d25:"

    .line 84345229
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345232
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345235
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

    .line 84345245
    if-eqz v9, :cond_1ae

    .line 84345247
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84345249
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345252
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345255
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345258
    move-result-object v1

    .line 84345259
    invoke-interface {v9, v8, v1}, Lcom/bytedance/android/annie/service/prerender/OnPrerenderCallBack;->onFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 84345262
    :cond_1ae
    return-void

    .line 84345263
    :cond_1af
    if-eqz v1, :cond_1b5

    .line 84345265
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 84345268
    move-result v10

    .line 84345269
    :cond_1b5
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345272
    move-result-object v1

    .line 84345273
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84345276
    move-result-wide v2

    .line 84345277
    invoke-virtual {v0, v1, v2, v3, v11}, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager;->recordTime(Ljava/lang/Integer;JZ)V

    .line 84345280
    sget-object v1, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager;->mHybridCard:Lcom/bytedance/android/annie/api/card/HybridCard;

    .line 84345282
    if-eqz v1, :cond_1c8

    .line 84345284
    const/4 v2, 0x3

    .line 84345285
    invoke-static {v1, v12, v12, v2, v12}, Lcom/bytedance/android/annie/api/card/IHybridComponent$-CC;->load$default(Lcom/bytedance/android/annie/api/card/IHybridComponent;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 84345288
    :cond_1c8
    return-void

    .line 84345289
    :catch_1c9
    nop

    .line 84345290
    sget-object v13, Lcom/bytedance/android/annie/service/alog/ALogger;->INSTANCE:Lcom/bytedance/android/annie/service/alog/ALogger;

    .line 84345292
    const-string v14, "Annie"

    .line 84345294
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84345296
    const-string v2, "\u89e3\u6790schema\u79cd\u7684url\u5931\u8d25:"

    .line 84345298
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345301
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345304
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345307
    move-result-object v15

    .line 84345308
    const/16 v16, 0x0

    .line 84345310
    const/16 v17, 0x4

    .line 84345312
    const/16 v18, 0x0

    .line 84345314
    invoke-static/range {v13 .. v18}, Lcom/bytedance/android/annie/service/alog/ALogger;->e$default(Lcom/bytedance/android/annie/service/alog/ALogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 84345317
    if-eqz v9, :cond_1f6

    .line 84345319
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84345321
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345324
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345327
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345330
    move-result-object v1

    .line 84345331
    invoke-interface {v9, v8, v1}, Lcom/bytedance/android/annie/service/prerender/OnPrerenderCallBack;->onFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 84345334
    :cond_1f6
    return-void
.end method

.method public final duration(Ljava/lang/Integer;)J
    .registers 8

    .prologue
    .line 17039360
    const-wide/16 v0, 0x0

    .line 17039362
    if-nez p1, :cond_5

    .line 17039364
    return-wide v0

    .line 17039365
    :cond_5
    sget-object v2, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager;->recorderMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039367
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17039370
    move-result v3

    .line 17039371
    if-eqz v3, :cond_2a

    .line 17039373
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039376
    move-result-object p1

    .line 17039377
    check-cast p1, Lcom/bytedance/android/annie/service/prerender/Recorder;

    .line 17039379
    if-eqz p1, :cond_23

    .line 17039381
    invoke-virtual {p1}, Lcom/bytedance/android/annie/service/prerender/Recorder;->getEndTime()J

    .line 17039384
    move-result-wide v2

    .line 17039385
    invoke-virtual {p1}, Lcom/bytedance/android/annie/service/prerender/Recorder;->getStartTime()J

    .line 17039388
    move-result-wide v4

    .line 17039389
    sub-long/2addr v2, v4

    .line 17039390
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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

    .line 17039398
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

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

    .line 50790402
    move-object/from16 v1, p3

    .line 50790404
    invoke-static/range {p2 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790407
    invoke-static {}, Lcom/bytedance/android/annie/ng/AnnieManager;->getMBizConfigMap()Ljava/util/concurrent/ConcurrentHashMap;

    .line 50790410
    move-result-object v2

    .line 50790411
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790414
    move-result-object v2

    .line 50790415
    check-cast v2, Lcom/bytedance/android/annie/ng/AnnieBizConfig;

    .line 50790417
    if-eqz v2, :cond_1f

    .line 50790419
    invoke-virtual {v2}, Lcom/bytedance/android/annie/ng/AnnieBizConfig;->getMPrerenderConfig()Lpq/b;

    .line 50790422
    move-result-object v2

    .line 50790423
    if-eqz v2, :cond_1f

    .line 50790425
    iget-boolean v2, v2, Lpq/b;->b:Z

    .line 50790427
    if-nez v2, :cond_1f

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

    .line 50790435
    return-object v5

    .line 50790436
    :cond_24
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50790439
    move-result-object v2

    .line 50790440
    const-string v6, "url"

    .line 50790442
    invoke-virtual {v2, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50790445
    move-result-object v15

    .line 50790446
    if-nez v15, :cond_31

    .line 50790448
    return-object v5

    .line 50790449
    :cond_31
    const-string v7, "prerender_cache_key"

    .line 50790451
    invoke-virtual {v2, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50790454
    move-result-object v2

    .line 50790455
    :try_start_37
    invoke-static {v15}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50790458
    move-result-object v7

    .line 50790459
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50790461
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790464
    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 50790467
    move-result-object v9

    .line 50790468
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790471
    const/16 v9, 0x3a

    .line 50790473
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790476
    invoke-virtual {v7}, Landroid/net/Uri;->getPort()I

    .line 50790479
    move-result v9

    .line 50790480
    const/4 v10, -0x1

    .line 50790481
    if-ne v9, v10, :cond_56

    .line 50790483
    const-string v9, ""

    .line 50790485
    goto :goto_5e

    .line 50790486
    :cond_56
    invoke-virtual {v7}, Landroid/net/Uri;->getPort()I

    .line 50790489
    move-result v9

    .line 50790490
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790493
    move-result-object v9

    .line 50790494
    :goto_5e
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790497
    const-string v9, "//"

    .line 50790499
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790502
    invoke-virtual {v7}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 50790505
    move-result-object v9

    .line 50790506
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790509
    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 50790512
    move-result-object v7

    .line 50790513
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790516
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790519
    move-result-object v7
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_78} :catch_1c1

    .line 50790520
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50790522
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790525
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790528
    const/16 v7, 0x5f

    .line 50790530
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790533
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790536
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790539
    move-result-object v2

    .line 50790540
    move-object/from16 v14, p0

    .line 50790542
    invoke-direct {v14, v1, v2}, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager;->getHybridCard(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/annie/api/card/HybridCard;

    .line 50790545
    move-result-object v19

    .line 50790546
    const/4 v13, 0x2

    .line 50790547
    const-string v7, "status"

    .line 50790549
    const-string v12, "message"

    .line 50790551
    const-string v11, "cache_key"

    .line 50790553
    const-string v10, "biz"

    .line 50790555
    if-eqz v19, :cond_fc

    .line 50790557
    if-eqz v0, :cond_a9

    .line 50790559
    invoke-virtual/range {v19 .. v19}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50790562
    move-result-object v8

    .line 50790563
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790566
    move-result v0

    .line 50790567
    if-eqz v0, :cond_fc

    .line 50790569
    :cond_a9
    const-class v0, Lcom/bytedance/android/annie/service/monitor/hybrid/IHybridMonitorService;

    .line 50790571
    invoke-static {v0, v5, v13, v5}, Lcom/bytedance/android/annie/Annie;->getService$default(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 50790574
    move-result-object v0

    .line 50790575
    check-cast v0, Lcom/bytedance/android/annie/service/monitor/hybrid/IHybridMonitorService;

    .line 50790577
    invoke-interface {v0}, Lcom/bytedance/android/annie/service/monitor/hybrid/IHybridMonitorService;->provideCustomMonitor()Lcom/bytedance/android/annie/service/monitor/ICustomMonitor;

    .line 50790580
    move-result-object v0

    .line 50790581
    const-string v9, "annie_container_prerender_fetch"

    .line 50790583
    new-instance v8, Lorg/json/JSONObject;

    .line 50790585
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 50790588
    invoke-virtual {v8, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790591
    invoke-virtual {v8, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790594
    invoke-virtual {v8, v6, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790597
    const-string v13, "success"

    .line 50790599
    invoke-virtual {v8, v7, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790602
    invoke-virtual {v8, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790605
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790607
    const/4 v13, 0x0

    .line 50790608
    const/16 v16, 0x0

    .line 50790610
    const/16 v17, 0x0

    .line 50790612
    const/16 v18, 0x1

    .line 50790614
    const/16 v20, 0x0

    .line 50790616
    const/16 v21, 0x140

    .line 50790618
    const/16 v22, 0x0

    .line 50790620
    move-object v7, v0

    .line 50790621
    move-object v0, v8

    .line 50790622
    move-object/from16 v8, v19

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

    .line 50790632
    move-object/from16 v14, v17

    .line 50790634
    move-object/from16 v23, v15

    .line 50790636
    move/from16 v15, v18

    .line 50790638
    move-object/from16 v16, v20

    .line 50790640
    move/from16 v17, v21

    .line 50790642
    move-object/from16 v18, v22

    .line 50790644
    invoke-static/range {v7 .. v18}, Lcom/bytedance/android/annie/service/monitor/ICustomMonitor$DefaultImpls;->reportCustom$default(Lcom/bytedance/android/annie/service/monitor/ICustomMonitor;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ILjava/lang/String;ILjava/lang/Object;)V

    .line 50790647
    move-object/from16 v15, v19

    .line 50790649
    move-object/from16 v24, v23

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

    .line 50790657
    const/16 v19, 0x0

    .line 50790659
    const-class v8, Lcom/bytedance/android/annie/service/monitor/hybrid/IHybridMonitorService;

    .line 50790661
    const/4 v15, 0x2

    .line 50790662
    invoke-static {v8, v5, v15, v5}, Lcom/bytedance/android/annie/Annie;->getService$default(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 50790665
    move-result-object v8

    .line 50790666
    check-cast v8, Lcom/bytedance/android/annie/service/monitor/hybrid/IHybridMonitorService;

    .line 50790668
    invoke-interface {v8}, Lcom/bytedance/android/annie/service/monitor/hybrid/IHybridMonitorService;->provideCustomMonitor()Lcom/bytedance/android/annie/service/monitor/ICustomMonitor;

    .line 50790671
    move-result-object v8

    .line 50790672
    const-string v9, "annie_container_prerender_fetch"

    .line 50790674
    new-instance v11, Lorg/json/JSONObject;

    .line 50790676
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 50790679
    invoke-virtual {v11, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790682
    invoke-virtual {v11, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790685
    move-object/from16 v14, v23

    .line 50790687
    invoke-virtual {v11, v6, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790690
    const-string v10, "fail"

    .line 50790692
    invoke-virtual {v11, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790695
    const-string v7, "no match"

    .line 50790697
    invoke-virtual {v11, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790700
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790702
    const/4 v12, 0x0

    .line 50790703
    const/4 v13, 0x0

    .line 50790704
    const/16 v16, 0x0

    .line 50790706
    const/16 v17, 0x1

    .line 50790708
    const/16 v18, 0x0

    .line 50790710
    const/16 v20, 0x140

    .line 50790712
    const/16 v21, 0x0

    .line 50790714
    move-object v7, v8

    .line 50790715
    move-object/from16 v8, v19

    .line 50790717
    move-object v10, v14

    .line 50790718
    move-object/from16 v24, v14

    .line 50790720
    move-object/from16 v14, v16

    .line 50790722
    move/from16 v15, v17

    .line 50790724
    move-object/from16 v16, v18

    .line 50790726
    move/from16 v17, v20

    .line 50790728
    move-object/from16 v18, v21

    .line 50790730
    invoke-static/range {v7 .. v18}, Lcom/bytedance/android/annie/service/monitor/ICustomMonitor$DefaultImpls;->reportCustom$default(Lcom/bytedance/android/annie/service/monitor/ICustomMonitor;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ILjava/lang/String;ILjava/lang/Object;)V

    .line 50790733
    move-object/from16 v15, v19

    .line 50790735
    :goto_14f
    if-eqz v15, :cond_195

    .line 50790737
    sget-object v7, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager;->INSTANCE:Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager;

    .line 50790739
    const/4 v8, 0x0

    .line 50790740
    invoke-virtual {v7, v2, v1, v8}, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager;->removeHybridCard(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50790743
    const-class v7, Lcom/bytedance/android/annie/service/monitor/hybrid/IHybridMonitorService;

    .line 50790745
    const/4 v14, 0x2

    .line 50790746
    invoke-static {v7, v5, v14, v5}, Lcom/bytedance/android/annie/Annie;->getService$default(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 50790749
    move-result-object v7

    .line 50790750
    check-cast v7, Lcom/bytedance/android/annie/service/monitor/hybrid/IHybridMonitorService;

    .line 50790752
    invoke-interface {v7}, Lcom/bytedance/android/annie/service/monitor/hybrid/IHybridMonitorService;->provideCustomMonitor()Lcom/bytedance/android/annie/service/monitor/ICustomMonitor;

    .line 50790755
    move-result-object v7

    .line 50790756
    const-string v9, "annie_container_prerender_clear"

    .line 50790758
    new-instance v11, Lorg/json/JSONObject;

    .line 50790760
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 50790763
    invoke-virtual {v11, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790766
    invoke-virtual {v11, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790769
    move-object/from16 v1, v24

    .line 50790771
    invoke-virtual {v11, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790774
    const-string v2, "type"

    .line 50790776
    const/4 v3, 0x0

    .line 50790777
    invoke-virtual {v11, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50790780
    const-string v2, "use clean"

    .line 50790782
    invoke-virtual {v11, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

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

    .line 50790791
    const/16 v17, 0x140

    .line 50790793
    const/16 v18, 0x0

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

    .line 50790809
    if-eqz v2, :cond_19f

    .line 50790811
    move-object v15, v0

    .line 50790812
    check-cast v15, Lcom/bytedance/android/annie/card/AnnieCard;

    .line 50790814
    goto :goto_1a0

    .line 50790815
    :cond_19f
    move-object v15, v5

    .line 50790816
    :goto_1a0
    if-eqz v15, :cond_1c0

    .line 50790818
    invoke-virtual {v15}, Lcom/bytedance/android/annie/card/AnnieCard;->getMAnnieContext()Lcom/bytedance/android/annie/param/AnnieContext;

    .line 50790821
    move-result-object v2

    .line 50790822
    if-eqz v2, :cond_1c0

    .line 50790824
    invoke-virtual {v2}, Lcom/bytedance/android/annie/api/param/BaseAnnieContext;->getMonitorID()Ljava/lang/String;

    .line 50790827
    move-result-object v2

    .line 50790828
    if-eqz v2, :cond_1c0

    .line 50790830
    const-class v3, Lcom/bytedance/android/annie/service/monitor/hybrid/IHybridMonitorService;

    .line 50790832
    invoke-static {v3, v5, v1, v5}, Lcom/bytedance/android/annie/Annie;->getService$default(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 50790835
    move-result-object v1

    .line 50790836
    check-cast v1, Lcom/bytedance/android/annie/service/monitor/hybrid/IHybridMonitorService;

    .line 50790838
    invoke-interface {v1}, Lcom/bytedance/android/annie/service/monitor/hybrid/IHybridMonitorService;->provideHybridMonitorApiAdaptor()Lcom/bytedance/android/annie/service/monitor/hybrid/IHybridMonitorApiAdapter;

    .line 50790841
    move-result-object v1

    .line 50790842
    const-string v3, "is_prerender_hit"

    .line 50790844
    const/4 v4, 0x1

    .line 50790845
    invoke-interface {v1, v2, v3, v4}, Lcom/bytedance/android/annie/service/monitor/hybrid/IHybridMonitorApiAdapter;->addContext(Ljava/lang/String;Ljava/lang/String;I)V

    .line 50790848
    :cond_1c0
    return-object v0

    .line 50790849
    :catch_1c1
    sget-object v6, Lcom/bytedance/android/annie/service/alog/ALogger;->INSTANCE:Lcom/bytedance/android/annie/service/alog/ALogger;

    .line 50790851
    const-string v7, "Annie"

    .line 50790853
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790855
    const-string v1, "\u89e3\u6790schema\u79cd\u7684url\u5931\u8d25:"

    .line 50790857
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790860
    move-object/from16 v1, p2

    .line 50790862
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790865
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

    .line 50790875
    return-object v5
.end method

.method public final getRecorder(Ljava/lang/Integer;)Lcom/bytedance/android/annie/service/prerender/Recorder;
    .registers 6

    .prologue
    .line 17039360
    const-wide/16 v0, 0x0

    .line 17039362
    if-nez p1, :cond_9

    .line 17039364
    new-instance v2, Lcom/bytedance/android/annie/service/prerender/Recorder;

    .line 17039366
    invoke-direct {v2, v0, v1, v0, v1}, Lcom/bytedance/android/annie/service/prerender/Recorder;-><init>(JJ)V

    .line 17039369
    :cond_9
    sget-object v2, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager;->recorderMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039371
    if-eqz v2, :cond_23

    .line 17039373
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039376
    move-result v3

    .line 17039377
    if-eqz v3, :cond_1d

    .line 17039379
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039382
    move-result-object p1

    .line 17039383
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039386
    check-cast p1, Lcom/bytedance/android/annie/service/prerender/Recorder;

    .line 17039388
    return-object p1

    .line 17039389
    :cond_1d
    new-instance p1, Lcom/bytedance/android/annie/service/prerender/Recorder;

    .line 17039391
    invoke-direct {p1, v0, v1, v0, v1}, Lcom/bytedance/android/annie/service/prerender/Recorder;-><init>(JJ)V

    .line 17039394
    return-object p1

    .line 17039395
    :cond_23
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17039397
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<K, *>"

    .line 17039399
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039402
    throw p1
.end method

.method public final hasPrerenderCard(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 11

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-static {}, Lcom/bytedance/android/annie/ng/AnnieManager;->getMBizConfigMap()Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947654
    move-result-object v0

    .line 33947655
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947658
    move-result-object v0

    .line 33947659
    check-cast v0, Lcom/bytedance/android/annie/ng/AnnieBizConfig;

    .line 33947661
    const/4 v1, 0x0

    .line 33947662
    if-eqz v0, :cond_1c

    .line 33947664
    invoke-virtual {v0}, Lcom/bytedance/android/annie/ng/AnnieBizConfig;->getMPrerenderConfig()Lpq/b;

    .line 33947667
    move-result-object v0

    .line 33947668
    if-eqz v0, :cond_1c

    .line 33947670
    iget-boolean v0, v0, Lpq/b;->b:Z

    .line 33947672
    if-nez v0, :cond_1c

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

    .line 33947679
    return v1

    .line 33947680
    :cond_20
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947683
    move-result-object v0

    .line 33947684
    const-string v2, "url"

    .line 33947686
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947689
    move-result-object v2

    .line 33947690
    if-nez v2, :cond_2d

    .line 33947692
    return v1

    .line 33947693
    :cond_2d
    const-string v3, "prerender_cache_key"

    .line 33947695
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947698
    move-result-object v0

    .line 33947699
    :try_start_33
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947702
    move-result-object v2

    .line 33947703
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947705
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947708
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 33947711
    move-result-object v4

    .line 33947712
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947715
    const/16 v4, 0x3a

    .line 33947717
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947720
    invoke-virtual {v2}, Landroid/net/Uri;->getPort()I

    .line 33947723
    move-result v4

    .line 33947724
    const/4 v5, -0x1

    .line 33947725
    if-ne v4, v5, :cond_52

    .line 33947727
    const-string v4, ""

    .line 33947729
    goto :goto_5a

    .line 33947730
    :cond_52
    invoke-virtual {v2}, Landroid/net/Uri;->getPort()I

    .line 33947733
    move-result v4

    .line 33947734
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947737
    move-result-object v4

    .line 33947738
    :goto_5a
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947741
    const-string v4, "//"

    .line 33947743
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947746
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 33947749
    move-result-object v4

    .line 33947750
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947753
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 33947756
    move-result-object v2

    .line 33947757
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947760
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947763
    move-result-object p1
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_74} :catch_8d

    .line 33947764
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947766
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947769
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947772
    const/16 p1, 0x5f

    .line 33947774
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947777
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947780
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947783
    move-result-object p1

    .line 33947784
    invoke-direct {p0, p2, p1}, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager;->hybridCardIsExist(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33947787
    move-result p1

    .line 33947788
    return p1

    .line 33947789
    :catch_8d
    sget-object v2, Lcom/bytedance/android/annie/service/alog/ALogger;->INSTANCE:Lcom/bytedance/android/annie/service/alog/ALogger;

    .line 33947791
    const-string v3, "Annie"

    .line 33947793
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947795
    const-string v0, "\u89e3\u6790schema\u79cd\u7684url\u5931\u8d25:"

    .line 33947797
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947800
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947803
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

    .line 33947813
    return v1
.end method

.method public final prerenderWithSchema(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/bytedance/android/annie/bridge/method/abs/PrerenderParamModel$Strategy;Lcom/bytedance/android/annie/service/prerender/OnPrerenderCallBack;)V
    .registers 14

    .prologue
    .line 101056512
    invoke-static {p1, p2, p3, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056515
    invoke-static {}, Lcom/bytedance/android/annie/ng/AnnieManager;->getMBizConfigMap()Ljava/util/concurrent/ConcurrentHashMap;

    .line 101056518
    move-result-object v0

    .line 101056519
    invoke-virtual {v0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056522
    move-result-object v0

    .line 101056523
    check-cast v0, Lcom/bytedance/android/annie/ng/AnnieBizConfig;

    .line 101056525
    const/4 v1, 0x0

    .line 101056526
    const/4 v2, 0x1

    .line 101056527
    if-eqz v0, :cond_1d

    .line 101056529
    invoke-virtual {v0}, Lcom/bytedance/android/annie/ng/AnnieBizConfig;->getMPrerenderConfig()Lpq/b;

    .line 101056532
    move-result-object v0

    .line 101056533
    if-eqz v0, :cond_1d

    .line 101056535
    iget-boolean v0, v0, Lpq/b;->b:Z

    .line 101056537
    if-nez v0, :cond_1d

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

    .line 101056544
    if-eqz p6, :cond_27

    .line 101056546
    const-string p1, "\u672c\u5730\u672a\u5f00\u542f\u9884\u6e32\u67d3\u529f\u80fd"

    .line 101056548
    invoke-interface {p6, p2, p1}, Lcom/bytedance/android/annie/service/prerender/OnPrerenderCallBack;->onFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 101056551
    :cond_27
    return-void

    .line 101056552
    :cond_28
    instance-of v0, p1, Landroid/app/Activity;

    .line 101056554
    if-nez v0, :cond_34

    .line 101056556
    if-eqz p6, :cond_33

    .line 101056558
    const-string p1, "\u9700\u8981activity\u7c7b\u578b\u7684context\u53c2\u6570"

    .line 101056560
    invoke-interface {p6, p2, p1}, Lcom/bytedance/android/annie/service/prerender/OnPrerenderCallBack;->onFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 101056563
    :cond_33
    return-void

    .line 101056564
    :cond_34
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 101056567
    move-result-object v0

    .line 101056568
    const-string v3, "url"

    .line 101056570
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 101056573
    move-result-object v3

    .line 101056574
    if-eqz v3, :cond_49

    .line 101056576
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 101056579
    move-result v3

    .line 101056580
    if-nez v3, :cond_47

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

    .line 101056588
    if-eqz p6, :cond_53

    .line 101056590
    const-string p1, "url.isNullOrEmpty"

    .line 101056592
    invoke-interface {p6, p2, p1}, Lcom/bytedance/android/annie/service/prerender/OnPrerenderCallBack;->onFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 101056595
    :cond_53
    return-void

    .line 101056596
    :cond_54
    const-string v3, "prerender_cache_key"

    .line 101056598
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 101056601
    move-result-object v0

    .line 101056602
    if-eqz v0, :cond_62

    .line 101056604
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 101056607
    move-result v0

    .line 101056608
    if-nez v0, :cond_63

    .line 101056610
    :cond_62
    const/4 v1, 0x1

    .line 101056611
    :cond_63
    if-eqz v1, :cond_6d

    .line 101056613
    if-eqz p6, :cond_6c

    .line 101056615
    const-string p1, "prerenderCacheKey.isNullOrEmpty"

    .line 101056617
    invoke-interface {p6, p2, p1}, Lcom/bytedance/android/annie/service/prerender/OnPrerenderCallBack;->onFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 101056620
    :cond_6c
    return-void

    .line 101056621
    :cond_6d
    sget-object v0, Lcom/bytedance/android/annie/bridge/method/abs/PrerenderParamModel$Strategy;->Immediately:Lcom/bytedance/android/annie/bridge/method/abs/PrerenderParamModel$Strategy;

    .line 101056623
    if-ne p5, v0, :cond_7b

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

    .line 101056634
    goto :goto_8d

    .line 101056635
    :cond_7b
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 101056638
    move-result-object p5

    .line 101056639
    new-instance v6, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager$prerenderWithSchema$1;

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

    .line 101056650
    invoke-virtual {p5, v6}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 101056653
    :goto_8d
    return-void
.end method

.method public final recordTime(Ljava/lang/Integer;JZ)V
    .registers 9

    .prologue
    .line 50593792
    if-nez p1, :cond_3

    .line 50593794
    return-void

    .line 50593795
    :cond_3
    sget-object v0, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager;->recorderMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50593797
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50593800
    move-result v1

    .line 50593801
    if-eqz v1, :cond_1d

    .line 50593803
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593806
    move-result-object p1

    .line 50593807
    check-cast p1, Lcom/bytedance/android/annie/service/prerender/Recorder;

    .line 50593809
    if-eqz p1, :cond_30

    .line 50593811
    if-eqz p4, :cond_19

    .line 50593813
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/android/annie/service/prerender/Recorder;->setStartTime(J)V

    .line 50593816
    goto :goto_30

    .line 50593817
    :cond_19
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/android/annie/service/prerender/Recorder;->setEndTime(J)V

    .line 50593820
    goto :goto_30

    .line 50593821
    :cond_1d
    new-instance v1, Lcom/bytedance/android/annie/service/prerender/Recorder;

    .line 50593823
    const-wide/16 v2, 0x0

    .line 50593825
    invoke-direct {v1, v2, v3, v2, v3}, Lcom/bytedance/android/annie/service/prerender/Recorder;-><init>(JJ)V

    .line 50593828
    if-eqz p4, :cond_2a

    .line 50593830
    invoke-virtual {v1, p2, p3}, Lcom/bytedance/android/annie/service/prerender/Recorder;->setStartTime(J)V

    .line 50593833
    goto :goto_2d

    .line 50593834
    :cond_2a
    invoke-virtual {v1, p2, p3}, Lcom/bytedance/android/annie/service/prerender/Recorder;->setEndTime(J)V

    .line 50593837
    :goto_2d
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 34013187
    sget-object v0, Lcom/bytedance/android/annie/service/setting/AnnieConfigSettingKeys;->ANNIEX_ENABLE_PRE_RENDER_FIX:Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;

    .line 34013189
    invoke-virtual {v0}, Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;->getValue()Ljava/lang/Object;

    .line 34013192
    move-result-object v0

    .line 34013193
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34013195
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013198
    move-result v0

    .line 34013199
    if-eqz v0, :cond_12

    .line 34013201
    return-void

    .line 34013202
    :cond_12
    const/4 v0, 0x0

    .line 34013203
    sput-object v0, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager;->mHybridCard:Lcom/bytedance/android/annie/api/card/HybridCard;

    .line 34013205
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013208
    move-result-object v0

    .line 34013209
    const-string v1, "url"

    .line 34013211
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013214
    move-result-object v1

    .line 34013215
    const/4 v2, 0x1

    .line 34013216
    const/4 v3, 0x0

    .line 34013217
    if-eqz v1, :cond_2c

    .line 34013219
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34013222
    move-result v4

    .line 34013223
    if-nez v4, :cond_2a

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

    .line 34013231
    sget-object v5, Lcom/bytedance/android/annie/service/alog/ALogger;->INSTANCE:Lcom/bytedance/android/annie/service/alog/ALogger;

    .line 34013233
    const-string v6, "Annie"

    .line 34013235
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013237
    const-string v0, "releasePrerender \uff1aurl == null schema is: "

    .line 34013239
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013242
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013245
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

    .line 34013255
    return-void

    .line 34013256
    :cond_48
    const-string v4, "prerender_cache_key"

    .line 34013258
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013261
    move-result-object v0

    .line 34013262
    if-eqz v0, :cond_56

    .line 34013264
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34013267
    move-result v4

    .line 34013268
    if-nez v4, :cond_57

    .line 34013270
    :cond_56
    const/4 v3, 0x1

    .line 34013271
    :cond_57
    if-eqz v3, :cond_72

    .line 34013273
    sget-object v4, Lcom/bytedance/android/annie/service/alog/ALogger;->INSTANCE:Lcom/bytedance/android/annie/service/alog/ALogger;

    .line 34013275
    const-string v5, "Annie"

    .line 34013277
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013279
    const-string v0, "releasePrerender \uff1aprerenderCacheKey == null schema is: "

    .line 34013281
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013284
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013287
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

    .line 34013297
    return-void

    .line 34013298
    :cond_72
    :try_start_72
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013301
    move-result-object v1

    .line 34013302
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013304
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013307
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 34013310
    move-result-object v4

    .line 34013311
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013314
    const/16 v4, 0x3a

    .line 34013316
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013319
    invoke-virtual {v1}, Landroid/net/Uri;->getPort()I

    .line 34013322
    move-result v4

    .line 34013323
    const/4 v5, -0x1

    .line 34013324
    if-ne v4, v5, :cond_91

    .line 34013326
    const-string v4, ""

    .line 34013328
    goto :goto_99

    .line 34013329
    :cond_91
    invoke-virtual {v1}, Landroid/net/Uri;->getPort()I

    .line 34013332
    move-result v4

    .line 34013333
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013336
    move-result-object v4

    .line 34013337
    :goto_99
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013340
    const-string v4, "//"

    .line 34013342
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013345
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 34013348
    move-result-object v4

    .line 34013349
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013352
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 34013355
    move-result-object v1

    .line 34013356
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013359
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013362
    move-result-object v1
    :try_end_b3
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_b3} :catch_107

    .line 34013363
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013365
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013368
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013371
    const/16 v1, 0x5f

    .line 34013373
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013376
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013379
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013382
    move-result-object v0

    .line 34013383
    invoke-direct {p0, p2, v0}, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager;->hybridCardIsExist(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34013386
    move-result v1

    .line 34013387
    if-eqz v1, :cond_106

    .line 34013389
    sget-object v3, Lcom/bytedance/android/annie/service/alog/ALogger;->INSTANCE:Lcom/bytedance/android/annie/service/alog/ALogger;

    .line 34013391
    const-string v4, "Annie"

    .line 34013393
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013395
    const-string v5, "releasePrerender \uff1a\u5f53\u524d\u7f13\u5b58\u4e2d\u5df2\u5b58\u5728\u6307\u5b9acard schema is: "

    .line 34013397
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013400
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013403
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

    .line 34013413
    invoke-virtual {p0, v0, p2, v2}, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager;->removeHybridCard(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34013416
    sget-object p1, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager;->disposableMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013418
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013421
    move-result-object p2

    .line 34013422
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 34013424
    if-eqz p2, :cond_106

    .line 34013426
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013429
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 34013432
    move-result-object p1

    .line 34013433
    check-cast p1, Lio/reactivex/disposables/Disposable;

    .line 34013435
    if-eqz p1, :cond_106

    .line 34013437
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 34013440
    move-result p2

    .line 34013441
    if-nez p2, :cond_106

    .line 34013443
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 34013446
    :cond_106
    return-void

    .line 34013447
    :catch_107
    sget-object v0, Lcom/bytedance/android/annie/service/alog/ALogger;->INSTANCE:Lcom/bytedance/android/annie/service/alog/ALogger;

    .line 34013449
    const-string v1, "Annie"

    .line 34013451
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013453
    const-string v2, "releasePrerender \uff1a\u89e3\u6790schema\u79cd\u7684url\u5931\u8d25:"

    .line 34013455
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013458
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013461
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

    .line 34013471
    return-void
.end method

.method public final removeHybridCard(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 50593792
    sget-object v0, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager;->hybridCardMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50593794
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593797
    move-result-object v1

    .line 50593798
    if-nez v1, :cond_9

    .line 50593800
    return-void

    .line 50593801
    :cond_9
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593804
    move-result-object p2

    .line 50593805
    check-cast p2, Lcom/bytedance/android/annie/service/prerender/PrerenderMaxSizeLruCache;

    .line 50593807
    if-eqz p2, :cond_18

    .line 50593809
    invoke-virtual {p2, p1}, Lcom/bytedance/android/annie/service/prerender/PrerenderMaxSizeLruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593812
    move-result-object p1

    .line 50593813
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 50593815
    goto :goto_19

    .line 50593816
    :cond_18
    const/4 p1, 0x0

    .line 50593817
    :goto_19
    if-eqz p3, :cond_23

    .line 50593819
    new-instance p2, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager$removeHybridCard$1;

    .line 50593821
    invoke-direct {p2, p1}, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager$removeHybridCard$1;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 50593824
    invoke-static {p2}, Lcom/bytedance/android/annie/util/ThreadUtils;->runOnMain(Ljava/lang/Runnable;)V

    .line 50593827
    :cond_23
    return-void
.end method

.method public final startCountDown(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 7

    .prologue
    .line 84148224
    sget-object v0, Lcom/bytedance/android/annie/util/RxCountDown;->INSTANCE:Lcom/bytedance/android/annie/util/RxCountDown;

    .line 84148226
    invoke-virtual {v0, p5}, Lcom/bytedance/android/annie/util/RxCountDown;->countDown(I)Lio/reactivex/Observable;

    .line 84148229
    move-result-object p5

    .line 84148230
    new-instance v0, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager$startCountDown$disposable$1;

    .line 84148232
    invoke-direct {v0, p1, p3, p4, p2}, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager$startCountDown$disposable$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84148235
    invoke-virtual {p5, v0}, Lio/reactivex/Observable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 84148238
    move-result-object p1

    .line 84148239
    sget-object p2, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager$startCountDown$disposable$2;->INSTANCE:Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager$startCountDown$disposable$2;

    .line 84148241
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 84148244
    move-result-object p1

    .line 84148245
    invoke-virtual {p1}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 84148248
    move-result-object p1

    .line 84148249
    sget-object p2, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager;->disposableMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84148251
    new-instance p4, Ljava/lang/ref/WeakReference;

    .line 84148253
    invoke-direct {p4, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 84148256
    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84148259
    return-void
.end method
