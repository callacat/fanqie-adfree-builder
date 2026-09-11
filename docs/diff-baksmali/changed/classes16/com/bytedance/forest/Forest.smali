## classes16/com/bytedance/forest/Forest.smali
# added=0 removed=0 changed=33

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x81dfd

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/forest/Forest$Companion;

    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/bytedance/forest/Forest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196620
    sput-object v0, Lcom/bytedance/forest/Forest;->Companion:Lcom/bytedance/forest/Forest$Companion;

    .line 196622
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196624
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 196627
    sput-object v0, Lcom/bytedance/forest/Forest;->instanceRefs:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196629
    const/4 v0, 0x1

    .line 196630
    sput-boolean v0, Lcom/bytedance/forest/Forest;->consoleLogEnable:Z

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x81dfd

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/forest/Forest$Companion;

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/bytedance/forest/Forest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196618
    .line 196619
    .line 196620
    sput-object v0, Lcom/bytedance/forest/Forest;->Companion:Lcom/bytedance/forest/Forest$Companion;

    .line 196621
    .line 196622
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196623
    .line 196624
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 196625
    .line 196626
    .line 196627
    sput-object v0, Lcom/bytedance/forest/Forest;->instanceRefs:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196628
    .line 196629
    const/4 v0, 0x1

    .line 196630
    sput-boolean v0, Lcom/bytedance/forest/Forest;->consoleLogEnable:Z

    .line 196631
    .line 196632
    return-void
.end method


.method public constructor <init>(Landroid/app/Application;Lcom/bytedance/forest/model/ForestConfig;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Application;Lcom/bytedance/forest/model/ForestConfig;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    const-string/jumbo v0, "unknown"

    .line 33685510
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/forest/Forest;-><init>(Landroid/app/Application;Lcom/bytedance/forest/model/ForestConfig;Ljava/lang/String;)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Application;Lcom/bytedance/forest/model/ForestConfig;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    const-string/jumbo v0, "unknown"

    .line 33685508
    .line 33685509
    .line 33685510
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/forest/Forest;-><init>(Landroid/app/Application;Lcom/bytedance/forest/model/ForestConfig;Ljava/lang/String;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public constructor <init>(Landroid/app/Application;Lcom/bytedance/forest/model/ForestConfig;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Application;Lcom/bytedance/forest/model/ForestConfig;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659334
    iput-object p1, p0, Lcom/bytedance/forest/Forest;->application:Landroid/app/Application;

    .line 50659336
    iput-object p2, p0, Lcom/bytedance/forest/Forest;->config:Lcom/bytedance/forest/model/ForestConfig;

    .line 50659338
    iput-object p3, p0, Lcom/bytedance/forest/Forest;->tag:Ljava/lang/String;

    .line 50659340
    new-instance p3, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;

    .line 50659342
    invoke-direct {p3, p1, p0}, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;-><init>(Landroid/app/Application;Lcom/bytedance/forest/Forest;)V

    .line 50659345
    iput-object p3, p0, Lcom/bytedance/forest/Forest;->geckoXAdapter:Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;

    .line 50659347
    new-instance p3, Lcom/bytedance/forest/utils/MemoryManager;

    .line 50659349
    invoke-virtual {p2}, Lcom/bytedance/forest/model/ForestConfig;->getMaxNormalMemorySize()I

    .line 50659352
    move-result v0

    .line 50659353
    invoke-virtual {p2}, Lcom/bytedance/forest/model/ForestConfig;->getMaxPreloadMemorySize()I

    .line 50659356
    move-result p2

    .line 50659357
    invoke-direct {p3, v0, p2}, Lcom/bytedance/forest/utils/MemoryManager;-><init>(II)V

    .line 50659360
    iput-object p3, p0, Lcom/bytedance/forest/Forest;->memoryManager:Lcom/bytedance/forest/utils/MemoryManager;

    .line 50659362
    new-instance p2, Lcom/bytedance/forest/Forest$preLoader$2;

    .line 50659364
    invoke-direct {p2, p0}, Lcom/bytedance/forest/Forest$preLoader$2;-><init>(Lcom/bytedance/forest/Forest;)V

    .line 50659367
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659370
    move-result-object p2

    .line 50659371
    iput-object p2, p0, Lcom/bytedance/forest/Forest;->preLoader$delegate:Lkotlin/Lazy;

    .line 50659373
    sput-object p1, Lcom/bytedance/forest/Forest;->app:Landroid/app/Application;

    .line 50659375
    sget-object p2, Lcom/bytedance/forest/Forest;->instanceRefs:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50659377
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 50659380
    move-result p3

    .line 50659381
    if-eqz p3, :cond_3c

    .line 50659383
    sget-object p3, Lcom/bytedance/forest/utils/OfflineUtil;->INSTANCE:Lcom/bytedance/forest/utils/OfflineUtil;

    .line 50659385
    invoke-virtual {p3, p1}, Lcom/bytedance/forest/utils/OfflineUtil;->cleanGkFS$forest_release(Landroid/content/Context;)V

    .line 50659388
    :cond_3c
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 50659390
    invoke-direct {p3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50659393
    invoke-virtual {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 50659396
    new-instance p2, Lcom/bytedance/forest/SessionManager;

    .line 50659398
    invoke-direct {p2, p1}, Lcom/bytedance/forest/SessionManager;-><init>(Landroid/content/Context;)V

    .line 50659401
    iput-object p2, p0, Lcom/bytedance/forest/Forest;->sessionManager:Lcom/bytedance/forest/SessionManager;

    .line 50659403
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Application;Lcom/bytedance/forest/model/ForestConfig;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659332
    .line 50659333
    .line 50659334
    iput-object p1, p0, Lcom/bytedance/forest/Forest;->application:Landroid/app/Application;

    .line 50659335
    .line 50659336
    iput-object p2, p0, Lcom/bytedance/forest/Forest;->config:Lcom/bytedance/forest/model/ForestConfig;

    .line 50659337
    .line 50659338
    iput-object p3, p0, Lcom/bytedance/forest/Forest;->tag:Ljava/lang/String;

    .line 50659339
    .line 50659340
    new-instance p3, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;

    .line 50659341
    .line 50659342
    invoke-direct {p3, p1, p0}, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;-><init>(Landroid/app/Application;Lcom/bytedance/forest/Forest;)V

    .line 50659343
    .line 50659344
    .line 50659345
    iput-object p3, p0, Lcom/bytedance/forest/Forest;->geckoXAdapter:Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;

    .line 50659346
    .line 50659347
    new-instance p3, Lcom/bytedance/forest/utils/MemoryManager;

    .line 50659348
    .line 50659349
    invoke-virtual {p2}, Lcom/bytedance/forest/model/ForestConfig;->getMaxNormalMemorySize()I

    .line 50659350
    .line 50659351
    .line 50659352
    move-result v0

    .line 50659353
    invoke-virtual {p2}, Lcom/bytedance/forest/model/ForestConfig;->getMaxPreloadMemorySize()I

    .line 50659354
    .line 50659355
    .line 50659356
    move-result p2

    .line 50659357
    invoke-direct {p3, v0, p2}, Lcom/bytedance/forest/utils/MemoryManager;-><init>(II)V

    .line 50659358
    .line 50659359
    .line 50659360
    iput-object p3, p0, Lcom/bytedance/forest/Forest;->memoryManager:Lcom/bytedance/forest/utils/MemoryManager;

    .line 50659361
    .line 50659362
    new-instance p2, Lcom/bytedance/forest/Forest$preLoader$2;

    .line 50659363
    .line 50659364
    invoke-direct {p2, p0}, Lcom/bytedance/forest/Forest$preLoader$2;-><init>(Lcom/bytedance/forest/Forest;)V

    .line 50659365
    .line 50659366
    .line 50659367
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object p2

    .line 50659371
    iput-object p2, p0, Lcom/bytedance/forest/Forest;->preLoader$delegate:Lkotlin/Lazy;

    .line 50659372
    .line 50659373
    sput-object p1, Lcom/bytedance/forest/Forest;->app:Landroid/app/Application;

    .line 50659374
    .line 50659375
    sget-object p2, Lcom/bytedance/forest/Forest;->instanceRefs:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50659376
    .line 50659377
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 50659378
    .line 50659379
    .line 50659380
    move-result p3

    .line 50659381
    if-eqz p3, :cond_3c

    .line 50659382
    .line 50659383
    sget-object p3, Lcom/bytedance/forest/utils/OfflineUtil;->INSTANCE:Lcom/bytedance/forest/utils/OfflineUtil;

    .line 50659384
    .line 50659385
    invoke-virtual {p3, p1}, Lcom/bytedance/forest/utils/OfflineUtil;->cleanGkFS$forest_release(Landroid/content/Context;)V

    .line 50659386
    .line 50659387
    .line 50659388
    :cond_3c
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 50659389
    .line 50659390
    invoke-direct {p3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50659391
    .line 50659392
    .line 50659393
    invoke-virtual {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 50659394
    .line 50659395
    .line 50659396
    new-instance p2, Lcom/bytedance/forest/SessionManager;

    .line 50659397
    .line 50659398
    invoke-direct {p2, p1}, Lcom/bytedance/forest/SessionManager;-><init>(Landroid/content/Context;)V

    .line 50659399
    .line 50659400
    .line 50659401
    iput-object p2, p0, Lcom/bytedance/forest/Forest;->sessionManager:Lcom/bytedance/forest/SessionManager;

    .line 50659402
    .line 50659403
    return-void
.end method


.method private final checkRequestValid(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;)Z
[MOD-CHANGED]
.method private final checkRequestValid(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;)Z
    .registers 6

    .prologue
    .line 33882112
    sget-object v0, Lcom/bytedance/forest/utils/LoaderUtils;->INSTANCE:Lcom/bytedance/forest/utils/LoaderUtils;

    .line 33882114
    invoke-virtual {p2}, Lcom/bytedance/forest/model/RequestParams;->getChannel()Ljava/lang/String;

    .line 33882117
    move-result-object v1

    .line 33882118
    invoke-virtual {v0, v1}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33882121
    move-result v1

    .line 33882122
    const/4 v2, 0x1

    .line 33882123
    if-eqz v1, :cond_17

    .line 33882125
    invoke-virtual {p2}, Lcom/bytedance/forest/model/RequestParams;->getBundle()Ljava/lang/String;

    .line 33882128
    move-result-object v1

    .line 33882129
    invoke-virtual {v0, v1}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33882132
    move-result v0

    .line 33882133
    if-nez v0, :cond_42

    .line 33882135
    :cond_17
    invoke-virtual {p2}, Lcom/bytedance/forest/model/RequestParams;->getPrefixList()Ljava/util/List;

    .line 33882138
    move-result-object p2

    .line 33882139
    const/4 v0, 0x0

    .line 33882140
    if-eqz p2, :cond_27

    .line 33882142
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 33882145
    move-result p2

    .line 33882146
    if-eqz p2, :cond_25

    .line 33882148
    goto :goto_27

    .line 33882149
    :cond_25
    const/4 p2, 0x0

    .line 33882150
    goto :goto_28

    .line 33882151
    :cond_27
    :goto_27
    const/4 p2, 0x1

    .line 33882152
    :goto_28
    if-eqz p2, :cond_42

    .line 33882154
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882157
    move-result p2

    .line 33882158
    xor-int/2addr p2, v2

    .line 33882159
    if-eqz p2, :cond_41

    .line 33882161
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882164
    move-result-object p1

    .line 33882165
    const-string p2, ""

    .line 33882167
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882170
    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    .line 33882173
    move-result p1

    .line 33882174
    if-eqz p1, :cond_41

    .line 33882176
    goto :goto_42

    .line 33882177
    :cond_41
    const/4 v2, 0x0

    .line 33882178
    :cond_42
    :goto_42
    return v2
.end method

[INNER-ORIGINAL]
.method private final checkRequestValid(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;)Z
    .registers 6

    .prologue
    .line 33882112
    sget-object v0, Lcom/bytedance/forest/utils/LoaderUtils;->INSTANCE:Lcom/bytedance/forest/utils/LoaderUtils;

    .line 33882113
    .line 33882114
    invoke-virtual {p2}, Lcom/bytedance/forest/model/RequestParams;->getChannel()Ljava/lang/String;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v1

    .line 33882118
    invoke-virtual {v0, v1}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v1

    .line 33882122
    const/4 v2, 0x1

    .line 33882123
    if-eqz v1, :cond_17

    .line 33882124
    .line 33882125
    invoke-virtual {p2}, Lcom/bytedance/forest/model/RequestParams;->getBundle()Ljava/lang/String;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v1

    .line 33882129
    invoke-virtual {v0, v1}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v0

    .line 33882133
    if-nez v0, :cond_42

    .line 33882134
    .line 33882135
    :cond_17
    invoke-virtual {p2}, Lcom/bytedance/forest/model/RequestParams;->getPrefixList()Ljava/util/List;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p2

    .line 33882139
    const/4 v0, 0x0

    .line 33882140
    if-eqz p2, :cond_27

    .line 33882141
    .line 33882142
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 33882143
    .line 33882144
    .line 33882145
    move-result p2

    .line 33882146
    if-eqz p2, :cond_25

    .line 33882147
    .line 33882148
    goto :goto_27

    .line 33882149
    :cond_25
    const/4 p2, 0x0

    .line 33882150
    goto :goto_28

    .line 33882151
    :cond_27
    :goto_27
    const/4 p2, 0x1

    .line 33882152
    :goto_28
    if-eqz p2, :cond_42

    .line 33882153
    .line 33882154
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882155
    .line 33882156
    .line 33882157
    move-result p2

    .line 33882158
    xor-int/2addr p2, v2

    .line 33882159
    if-eqz p2, :cond_41

    .line 33882160
    .line 33882161
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p1

    .line 33882165
    const-string p2, ""

    .line 33882166
    .line 33882167
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882168
    .line 33882169
    .line 33882170
    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    .line 33882171
    .line 33882172
    .line 33882173
    move-result p1

    .line 33882174
    if-eqz p1, :cond_41

    .line 33882175
    .line 33882176
    goto :goto_42

    .line 33882177
    :cond_41
    const/4 v2, 0x0

    .line 33882178
    :cond_42
    :goto_42
    return v2
.end method


.method public static synthetic isPreloaded$default(Lcom/bytedance/forest/Forest;Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;ILjava/lang/Object;)Z
[MOD-CHANGED]
.method public static synthetic isPreloaded$default(Lcom/bytedance/forest/Forest;Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;ILjava/lang/Object;)Z
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_5

    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/forest/Forest;->isPreloaded(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;)Z

    .line 84017160
    move-result p0

    .line 84017161
    return p0
.end method

[INNER-ORIGINAL]
.method public static synthetic isPreloaded$default(Lcom/bytedance/forest/Forest;Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;ILjava/lang/Object;)Z
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_5

    .line 84017155
    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/forest/Forest;->isPreloaded(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;)Z

    .line 84017158
    .line 84017159
    .line 84017160
    move-result p0

    .line 84017161
    return p0
.end method


.method public static synthetic openSession$default(Lcom/bytedance/forest/Forest;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public static synthetic openSession$default(Lcom/bytedance/forest/Forest;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239938
    if-eqz p2, :cond_5

    .line 67239940
    const/4 p1, 0x0

    .line 67239941
    :cond_5
    invoke-virtual {p0, p1}, Lcom/bytedance/forest/Forest;->openSession(Ljava/lang/String;)Ljava/lang/String;

    .line 67239944
    move-result-object p0

    .line 67239945
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic openSession$default(Lcom/bytedance/forest/Forest;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239937
    .line 67239938
    if-eqz p2, :cond_5

    .line 67239939
    .line 67239940
    const/4 p1, 0x0

    .line 67239941
    :cond_5
    invoke-virtual {p0, p1}, Lcom/bytedance/forest/Forest;->openSession(Ljava/lang/String;)Ljava/lang/String;

    .line 67239942
    .line 67239943
    .line 67239944
    move-result-object p0

    .line 67239945
    return-object p0
.end method


.method public static synthetic parseSubResourceConfig$default(Lcom/bytedance/forest/Forest;Lorg/json/JSONObject;Ljava/util/Map;ZLcom/bytedance/forest/pollyfill/NetWorker;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/Map;
[MOD-CHANGED]
.method public static synthetic parseSubResourceConfig$default(Lcom/bytedance/forest/Forest;Lorg/json/JSONObject;Ljava/util/Map;ZLcom/bytedance/forest/pollyfill/NetWorker;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/Map;
    .registers 16

    .prologue
    .line 151191552
    and-int/lit8 p7, p7, 0x20

    .line 151191554
    if-eqz p7, :cond_5

    .line 151191556
    const/4 p6, 0x0

    .line 151191557
    :cond_5
    move-object v6, p6

    .line 151191558
    move-object v0, p0

    .line 151191559
    move-object v1, p1

    .line 151191560
    move-object v2, p2

    .line 151191561
    move v3, p3

    .line 151191562
    move-object v4, p4

    .line 151191563
    move v5, p5

    .line 151191564
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/forest/Forest;->parseSubResourceConfig(Lorg/json/JSONObject;Ljava/util/Map;ZLcom/bytedance/forest/pollyfill/NetWorker;ILkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 151191567
    move-result-object p0

    .line 151191568
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic parseSubResourceConfig$default(Lcom/bytedance/forest/Forest;Lorg/json/JSONObject;Ljava/util/Map;ZLcom/bytedance/forest/pollyfill/NetWorker;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/Map;
    .registers 16

    .prologue
    .line 151191552
    and-int/lit8 p7, p7, 0x20

    .line 151191553
    .line 151191554
    if-eqz p7, :cond_5

    .line 151191555
    .line 151191556
    const/4 p6, 0x0

    .line 151191557
    :cond_5
    move-object v6, p6

    .line 151191558
    move-object v0, p0

    .line 151191559
    move-object v1, p1

    .line 151191560
    move-object v2, p2

    .line 151191561
    move v3, p3

    .line 151191562
    move-object v4, p4

    .line 151191563
    move v5, p5

    .line 151191564
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/forest/Forest;->parseSubResourceConfig(Lorg/json/JSONObject;Ljava/util/Map;ZLcom/bytedance/forest/pollyfill/NetWorker;ILkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 151191565
    .line 151191566
    .line 151191567
    move-result-object p0

    .line 151191568
    return-object p0
.end method


.method public static synthetic preload$default(Lcom/bytedance/forest/Forest;Lcom/bytedance/forest/model/PreloadConfig;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic preload$default(Lcom/bytedance/forest/Forest;Lcom/bytedance/forest/model/PreloadConfig;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/forest/Forest;->preload(Lcom/bytedance/forest/model/PreloadConfig;Ljava/lang/String;Ljava/lang/String;)V

    .line 100794382
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic preload$default(Lcom/bytedance/forest/Forest;Lcom/bytedance/forest/model/PreloadConfig;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/forest/Forest;->preload(Lcom/bytedance/forest/model/PreloadConfig;Ljava/lang/String;Ljava/lang/String;)V

    .line 100794380
    .line 100794381
    .line 100794382
    return-void
.end method


.method public static synthetic preload$default(Lcom/bytedance/forest/Forest;Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic preload$default(Lcom/bytedance/forest/Forest;Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 117637120
    and-int/lit8 p5, p5, 0x8

    .line 117637122
    if-eqz p5, :cond_5

    .line 117637124
    const/4 p4, 0x0

    .line 117637125
    :cond_5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/forest/Forest;->preload(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;)V

    .line 117637128
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic preload$default(Lcom/bytedance/forest/Forest;Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 117637120
    and-int/lit8 p5, p5, 0x8

    .line 117637121
    .line 117637122
    if-eqz p5, :cond_5

    .line 117637123
    .line 117637124
    const/4 p4, 0x0

    .line 117637125
    :cond_5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/forest/Forest;->preload(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;)V

    .line 117637126
    .line 117637127
    .line 117637128
    return-void
.end method


.method public static synthetic preload$default(Lcom/bytedance/forest/Forest;Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic preload$default(Lcom/bytedance/forest/Forest;Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 14

    .prologue
    .line 134479872
    and-int/lit8 p7, p6, 0x4

    .line 134479874
    if-eqz p7, :cond_7

    .line 134479876
    const/4 p3, 0x0

    .line 134479877
    const/4 v3, 0x0

    .line 134479878
    goto :goto_8

    .line 134479879
    :cond_7
    move v3, p3

    .line 134479880
    :goto_8
    and-int/lit8 p3, p6, 0x8

    .line 134479882
    const/4 p7, 0x0

    .line 134479883
    if-eqz p3, :cond_f

    .line 134479885
    move-object v4, p7

    .line 134479886
    goto :goto_10

    .line 134479887
    :cond_f
    move-object v4, p4

    .line 134479888
    :goto_10
    and-int/lit8 p3, p6, 0x10

    .line 134479890
    if-eqz p3, :cond_16

    .line 134479892
    move-object v5, p7

    .line 134479893
    goto :goto_17

    .line 134479894
    :cond_16
    move-object v5, p5

    .line 134479895
    :goto_17
    move-object v0, p0

    .line 134479896
    move-object v1, p1

    .line 134479897
    move-object v2, p2

    .line 134479898
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/forest/Forest;->preload(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;ZLjava/lang/String;Ljava/lang/String;)V

    .line 134479901
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic preload$default(Lcom/bytedance/forest/Forest;Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 14

    .prologue
    .line 134479872
    and-int/lit8 p7, p6, 0x4

    .line 134479873
    .line 134479874
    if-eqz p7, :cond_7

    .line 134479875
    .line 134479876
    const/4 p3, 0x0

    .line 134479877
    const/4 v3, 0x0

    .line 134479878
    goto :goto_8

    .line 134479879
    :cond_7
    move v3, p3

    .line 134479880
    :goto_8
    and-int/lit8 p3, p6, 0x8

    .line 134479881
    .line 134479882
    const/4 p7, 0x0

    .line 134479883
    if-eqz p3, :cond_f

    .line 134479884
    .line 134479885
    move-object v4, p7

    .line 134479886
    goto :goto_10

    .line 134479887
    :cond_f
    move-object v4, p4

    .line 134479888
    :goto_10
    and-int/lit8 p3, p6, 0x10

    .line 134479889
    .line 134479890
    if-eqz p3, :cond_16

    .line 134479891
    .line 134479892
    move-object v5, p7

    .line 134479893
    goto :goto_17

    .line 134479894
    :cond_16
    move-object v5, p5

    .line 134479895
    :goto_17
    move-object v0, p0

    .line 134479896
    move-object v1, p1

    .line 134479897
    move-object v2, p2

    .line 134479898
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/forest/Forest;->preload(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;ZLjava/lang/String;Ljava/lang/String;)V

    .line 134479899
    .line 134479900
    .line 134479901
    return-void
.end method


.method public static synthetic preload$default(Lcom/bytedance/forest/Forest;Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic preload$default(Lcom/bytedance/forest/Forest;Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .registers 16

    .prologue
    .line 151322624
    and-int/lit8 p8, p7, 0x4

    .line 151322626
    if-eqz p8, :cond_7

    .line 151322628
    const/4 p3, 0x0

    .line 151322629
    const/4 v3, 0x0

    .line 151322630
    goto :goto_8

    .line 151322631
    :cond_7
    move v3, p3

    .line 151322632
    :goto_8
    and-int/lit8 p3, p7, 0x8

    .line 151322634
    const/4 p8, 0x0

    .line 151322635
    if-eqz p3, :cond_f

    .line 151322637
    move-object v4, p8

    .line 151322638
    goto :goto_10

    .line 151322639
    :cond_f
    move-object v4, p4

    .line 151322640
    :goto_10
    and-int/lit8 p3, p7, 0x10

    .line 151322642
    if-eqz p3, :cond_16

    .line 151322644
    move-object v5, p8

    .line 151322645
    goto :goto_17

    .line 151322646
    :cond_16
    move-object v5, p5

    .line 151322647
    :goto_17
    and-int/lit8 p3, p7, 0x20

    .line 151322649
    if-eqz p3, :cond_1d

    .line 151322651
    move-object v6, p8

    .line 151322652
    goto :goto_1e

    .line 151322653
    :cond_1d
    move-object v6, p6

    .line 151322654
    :goto_1e
    move-object v0, p0

    .line 151322655
    move-object v1, p1

    .line 151322656
    move-object v2, p2

    .line 151322657
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/forest/Forest;->preload(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 151322660
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic preload$default(Lcom/bytedance/forest/Forest;Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .registers 16

    .prologue
    .line 151322624
    and-int/lit8 p8, p7, 0x4

    .line 151322625
    .line 151322626
    if-eqz p8, :cond_7

    .line 151322627
    .line 151322628
    const/4 p3, 0x0

    .line 151322629
    const/4 v3, 0x0

    .line 151322630
    goto :goto_8

    .line 151322631
    :cond_7
    move v3, p3

    .line 151322632
    :goto_8
    and-int/lit8 p3, p7, 0x8

    .line 151322633
    .line 151322634
    const/4 p8, 0x0

    .line 151322635
    if-eqz p3, :cond_f

    .line 151322636
    .line 151322637
    move-object v4, p8

    .line 151322638
    goto :goto_10

    .line 151322639
    :cond_f
    move-object v4, p4

    .line 151322640
    :goto_10
    and-int/lit8 p3, p7, 0x10

    .line 151322641
    .line 151322642
    if-eqz p3, :cond_16

    .line 151322643
    .line 151322644
    move-object v5, p8

    .line 151322645
    goto :goto_17

    .line 151322646
    :cond_16
    move-object v5, p5

    .line 151322647
    :goto_17
    and-int/lit8 p3, p7, 0x20

    .line 151322648
    .line 151322649
    if-eqz p3, :cond_1d

    .line 151322650
    .line 151322651
    move-object v6, p8

    .line 151322652
    goto :goto_1e

    .line 151322653
    :cond_1d
    move-object v6, p6

    .line 151322654
    :goto_1e
    move-object v0, p0

    .line 151322655
    move-object v1, p1

    .line 151322656
    move-object v2, p2

    .line 151322657
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/forest/Forest;->preload(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 151322658
    .line 151322659
    .line 151322660
    return-void
.end method


.method public static synthetic preload$default(Lcom/bytedance/forest/Forest;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/forest/model/PreloadType;Lcom/bytedance/forest/postprocessor/ForestPostProcessor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic preload$default(Lcom/bytedance/forest/Forest;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/forest/model/PreloadType;Lcom/bytedance/forest/postprocessor/ForestPostProcessor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .registers 27

    .prologue
    .line 218497024
    move/from16 v0, p11

    .line 218497026
    and-int/lit8 v1, v0, 0x8

    .line 218497028
    const/4 v2, 0x0

    .line 218497029
    if-eqz v1, :cond_9

    .line 218497031
    move-object v7, v2

    .line 218497032
    goto :goto_b

    .line 218497033
    :cond_9
    move-object/from16 v7, p4

    .line 218497035
    :goto_b
    and-int/lit8 v1, v0, 0x10

    .line 218497037
    if-eqz v1, :cond_11

    .line 218497039
    move-object v8, v2

    .line 218497040
    goto :goto_13

    .line 218497041
    :cond_11
    move-object/from16 v8, p5

    .line 218497043
    :goto_13
    and-int/lit8 v1, v0, 0x20

    .line 218497045
    if-eqz v1, :cond_19

    .line 218497047
    move-object v9, v2

    .line 218497048
    goto :goto_1b

    .line 218497049
    :cond_19
    move-object/from16 v9, p6

    .line 218497051
    :goto_1b
    and-int/lit8 v1, v0, 0x40

    .line 218497053
    if-eqz v1, :cond_21

    .line 218497055
    move-object v10, v2

    .line 218497056
    goto :goto_23

    .line 218497057
    :cond_21
    move-object/from16 v10, p7

    .line 218497059
    :goto_23
    and-int/lit16 v1, v0, 0x80

    .line 218497061
    if-eqz v1, :cond_29

    .line 218497063
    move-object v11, v2

    .line 218497064
    goto :goto_2b

    .line 218497065
    :cond_29
    move-object/from16 v11, p8

    .line 218497067
    :goto_2b
    and-int/lit16 v1, v0, 0x100

    .line 218497069
    if-eqz v1, :cond_32

    .line 218497071
    const/4 v1, 0x0

    .line 218497072
    const/4 v12, 0x0

    .line 218497073
    goto :goto_34

    .line 218497074
    :cond_32
    move/from16 v12, p9

    .line 218497076
    :goto_34
    and-int/lit16 v0, v0, 0x200

    .line 218497078
    if-eqz v0, :cond_3a

    .line 218497080
    move-object v13, v2

    .line 218497081
    goto :goto_3c

    .line 218497082
    :cond_3a
    move-object/from16 v13, p10

    .line 218497084
    :goto_3c
    move-object v3, p0

    .line 218497085
    move-object v4, p1

    .line 218497086
    move-object/from16 v5, p2

    .line 218497088
    move-object/from16 v6, p3

    .line 218497090
    invoke-virtual/range {v3 .. v13}, Lcom/bytedance/forest/Forest;->preload(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/forest/model/PreloadType;Lcom/bytedance/forest/postprocessor/ForestPostProcessor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 218497093
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic preload$default(Lcom/bytedance/forest/Forest;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/forest/model/PreloadType;Lcom/bytedance/forest/postprocessor/ForestPostProcessor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .registers 27

    .prologue
    .line 218497024
    move/from16 v0, p11

    .line 218497025
    .line 218497026
    and-int/lit8 v1, v0, 0x8

    .line 218497027
    .line 218497028
    const/4 v2, 0x0

    .line 218497029
    if-eqz v1, :cond_9

    .line 218497030
    .line 218497031
    move-object v7, v2

    .line 218497032
    goto :goto_b

    .line 218497033
    :cond_9
    move-object/from16 v7, p4

    .line 218497034
    .line 218497035
    :goto_b
    and-int/lit8 v1, v0, 0x10

    .line 218497036
    .line 218497037
    if-eqz v1, :cond_11

    .line 218497038
    .line 218497039
    move-object v8, v2

    .line 218497040
    goto :goto_13

    .line 218497041
    :cond_11
    move-object/from16 v8, p5

    .line 218497042
    .line 218497043
    :goto_13
    and-int/lit8 v1, v0, 0x20

    .line 218497044
    .line 218497045
    if-eqz v1, :cond_19

    .line 218497046
    .line 218497047
    move-object v9, v2

    .line 218497048
    goto :goto_1b

    .line 218497049
    :cond_19
    move-object/from16 v9, p6

    .line 218497050
    .line 218497051
    :goto_1b
    and-int/lit8 v1, v0, 0x40

    .line 218497052
    .line 218497053
    if-eqz v1, :cond_21

    .line 218497054
    .line 218497055
    move-object v10, v2

    .line 218497056
    goto :goto_23

    .line 218497057
    :cond_21
    move-object/from16 v10, p7

    .line 218497058
    .line 218497059
    :goto_23
    and-int/lit16 v1, v0, 0x80

    .line 218497060
    .line 218497061
    if-eqz v1, :cond_29

    .line 218497062
    .line 218497063
    move-object v11, v2

    .line 218497064
    goto :goto_2b

    .line 218497065
    :cond_29
    move-object/from16 v11, p8

    .line 218497066
    .line 218497067
    :goto_2b
    and-int/lit16 v1, v0, 0x100

    .line 218497068
    .line 218497069
    if-eqz v1, :cond_32

    .line 218497070
    .line 218497071
    const/4 v1, 0x0

    .line 218497072
    const/4 v12, 0x0

    .line 218497073
    goto :goto_34

    .line 218497074
    :cond_32
    move/from16 v12, p9

    .line 218497075
    .line 218497076
    :goto_34
    and-int/lit16 v0, v0, 0x200

    .line 218497077
    .line 218497078
    if-eqz v0, :cond_3a

    .line 218497079
    .line 218497080
    move-object v13, v2

    .line 218497081
    goto :goto_3c

    .line 218497082
    :cond_3a
    move-object/from16 v13, p10

    .line 218497083
    .line 218497084
    :goto_3c
    move-object v3, p0

    .line 218497085
    move-object v4, p1

    .line 218497086
    move-object/from16 v5, p2

    .line 218497087
    .line 218497088
    move-object/from16 v6, p3

    .line 218497089
    .line 218497090
    invoke-virtual/range {v3 .. v13}, Lcom/bytedance/forest/Forest;->preload(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/forest/model/PreloadType;Lcom/bytedance/forest/postprocessor/ForestPostProcessor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 218497091
    .line 218497092
    .line 218497093
    return-void
.end method


.method private final triggerCallback(Lcom/bytedance/forest/utils/ForestPipelineContext;Lkotlin/jvm/functions/Function1;Lcom/bytedance/forest/model/Response;)V
[MOD-CHANGED]
.method private final triggerCallback(Lcom/bytedance/forest/utils/ForestPipelineContext;Lkotlin/jvm/functions/Function1;Lcom/bytedance/forest/model/Response;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/forest/utils/ForestPipelineContext;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/forest/model/Response;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/bytedance/forest/model/Response;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-virtual {p1}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getCallFromMainThread$forest_release()Z

    .line 50593795
    move-result v0

    .line 50593796
    const/4 v1, 0x2

    .line 50593797
    const/4 v2, 0x0

    .line 50593798
    if-eqz v0, :cond_1c

    .line 50593800
    const-string v0, "res_callback_switch_thread_start"

    .line 50593802
    filled-new-array {v0}, [Ljava/lang/String;

    .line 50593805
    move-result-object v0

    .line 50593806
    invoke-static {p1, v0, v2, v1, v2}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release$default(Lcom/bytedance/forest/utils/ForestPipelineContext;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 50593809
    sget-object v0, Lcom/bytedance/forest/utils/ThreadUtils;->INSTANCE:Lcom/bytedance/forest/utils/ThreadUtils;

    .line 50593811
    new-instance v1, Lcom/bytedance/forest/Forest$triggerCallback$1;

    .line 50593813
    invoke-direct {v1, p1, p2, p3}, Lcom/bytedance/forest/Forest$triggerCallback$1;-><init>(Lcom/bytedance/forest/utils/ForestPipelineContext;Lkotlin/jvm/functions/Function1;Lcom/bytedance/forest/model/Response;)V

    .line 50593816
    invoke-virtual {v0, v1}, Lcom/bytedance/forest/utils/ThreadUtils;->runInUI(Ljava/lang/Runnable;)V

    .line 50593819
    goto :goto_33

    .line 50593820
    :cond_1c
    const-string v0, "res_load_finish"

    .line 50593822
    const-string v3, "callback_execute_start"

    .line 50593824
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 50593827
    move-result-object v0

    .line 50593828
    invoke-static {p1, v0, v2, v1, v2}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release$default(Lcom/bytedance/forest/utils/ForestPipelineContext;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 50593831
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593834
    const-string p2, "callback_execute_finish"

    .line 50593836
    filled-new-array {p2}, [Ljava/lang/String;

    .line 50593839
    move-result-object p2

    .line 50593840
    invoke-static {p1, p2, v2, v1, v2}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release$default(Lcom/bytedance/forest/utils/ForestPipelineContext;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 50593843
    :goto_33
    return-void
.end method

[INNER-ORIGINAL]
.method private final triggerCallback(Lcom/bytedance/forest/utils/ForestPipelineContext;Lkotlin/jvm/functions/Function1;Lcom/bytedance/forest/model/Response;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/forest/utils/ForestPipelineContext;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/forest/model/Response;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/bytedance/forest/model/Response;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-virtual {p1}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getCallFromMainThread$forest_release()Z

    .line 50593793
    .line 50593794
    .line 50593795
    move-result v0

    .line 50593796
    const/4 v1, 0x2

    .line 50593797
    const/4 v2, 0x0

    .line 50593798
    if-eqz v0, :cond_1c

    .line 50593799
    .line 50593800
    const-string v0, "res_callback_switch_thread_start"

    .line 50593801
    .line 50593802
    filled-new-array {v0}, [Ljava/lang/String;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object v0

    .line 50593806
    invoke-static {p1, v0, v2, v1, v2}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release$default(Lcom/bytedance/forest/utils/ForestPipelineContext;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 50593807
    .line 50593808
    .line 50593809
    sget-object v0, Lcom/bytedance/forest/utils/ThreadUtils;->INSTANCE:Lcom/bytedance/forest/utils/ThreadUtils;

    .line 50593810
    .line 50593811
    new-instance v1, Lcom/bytedance/forest/Forest$triggerCallback$1;

    .line 50593812
    .line 50593813
    invoke-direct {v1, p1, p2, p3}, Lcom/bytedance/forest/Forest$triggerCallback$1;-><init>(Lcom/bytedance/forest/utils/ForestPipelineContext;Lkotlin/jvm/functions/Function1;Lcom/bytedance/forest/model/Response;)V

    .line 50593814
    .line 50593815
    .line 50593816
    invoke-virtual {v0, v1}, Lcom/bytedance/forest/utils/ThreadUtils;->runInUI(Ljava/lang/Runnable;)V

    .line 50593817
    .line 50593818
    .line 50593819
    goto :goto_33

    .line 50593820
    :cond_1c
    const-string v0, "res_load_finish"

    .line 50593821
    .line 50593822
    const-string v3, "callback_execute_start"

    .line 50593823
    .line 50593824
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object v0

    .line 50593828
    invoke-static {p1, v0, v2, v1, v2}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release$default(Lcom/bytedance/forest/utils/ForestPipelineContext;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 50593829
    .line 50593830
    .line 50593831
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593832
    .line 50593833
    .line 50593834
    const-string p2, "callback_execute_finish"

    .line 50593835
    .line 50593836
    filled-new-array {p2}, [Ljava/lang/String;

    .line 50593837
    .line 50593838
    .line 50593839
    move-result-object p2

    .line 50593840
    invoke-static {p1, p2, v2, v1, v2}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release$default(Lcom/bytedance/forest/utils/ForestPipelineContext;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 50593841
    .line 50593842
    .line 50593843
    :goto_33
    return-void
.end method


.method public final closeSession(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final closeSession(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/forest/Forest;->sessionManager:Lcom/bytedance/forest/SessionManager;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/forest/SessionManager;->closeSession(Ljava/lang/String;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final closeSession(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/forest/Forest;->sessionManager:Lcom/bytedance/forest/SessionManager;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/forest/SessionManager;->closeSession(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final createSyncRequest(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;)Lcom/bytedance/forest/model/RequestOperation;
[MOD-CHANGED]
.method public final createSyncRequest(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;)Lcom/bytedance/forest/model/RequestOperation;
    .registers 12

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    sget-object v0, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 33882117
    const-string v1, "createSyncRequest"

    .line 33882119
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882121
    const-string/jumbo v3, "url:"

    .line 33882124
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882127
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882130
    const-string v3, " params:"

    .line 33882132
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882135
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882138
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882141
    move-result-object v2

    .line 33882142
    const/4 v3, 0x0

    .line 33882143
    const/4 v4, 0x0

    .line 33882144
    const/4 v5, 0x0

    .line 33882145
    const/4 v6, 0x0

    .line 33882146
    const/16 v7, 0x3c

    .line 33882148
    const/4 v8, 0x0

    .line 33882149
    invoke-static/range {v0 .. v8}, Lcom/bytedance/forest/utils/LogUtils;->d$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)I

    .line 33882152
    invoke-direct {p0, p1, p2}, Lcom/bytedance/forest/Forest;->checkRequestValid(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;)Z

    .line 33882155
    move-result v0

    .line 33882156
    const/4 v1, 0x0

    .line 33882157
    if-nez v0, :cond_3c

    .line 33882159
    sget-object v2, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 33882161
    const/4 v3, 0x0

    .line 33882162
    const-string/jumbo v4, "url is blank or no channel/bundle/prefix in params"

    .line 33882165
    const/4 v5, 0x0

    .line 33882166
    const/4 v6, 0x5

    .line 33882167
    const/4 v7, 0x0

    .line 33882168
    invoke-static/range {v2 .. v7}, Lcom/bytedance/forest/utils/LogUtils;->e$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)I

    .line 33882171
    return-object v1

    .line 33882172
    :cond_3c
    instance-of v0, p2, Lcom/bytedance/forest/postprocessor/PostProcessParams;

    .line 33882174
    if-nez v0, :cond_41

    .line 33882176
    goto :goto_42

    .line 33882177
    :cond_41
    move-object v1, p2

    .line 33882178
    :goto_42
    check-cast v1, Lcom/bytedance/forest/postprocessor/PostProcessParams;

    .line 33882180
    if-eqz v1, :cond_4d

    .line 33882182
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/forest/Forest;->createSyncRequestWithProcessor(Ljava/lang/String;Lcom/bytedance/forest/postprocessor/PostProcessParams;)Lcom/bytedance/forest/postprocessor/PostProcessOperation;

    .line 33882185
    move-result-object v0

    .line 33882186
    if-eqz v0, :cond_4d

    .line 33882188
    goto :goto_5b

    .line 33882189
    :cond_4d
    new-instance v0, Lcom/bytedance/forest/model/RequestOperation;

    .line 33882191
    const/4 v5, 0x0

    .line 33882192
    const/4 v6, 0x0

    .line 33882193
    const/16 v7, 0x18

    .line 33882195
    const/4 v8, 0x0

    .line 33882196
    move-object v1, v0

    .line 33882197
    move-object v2, p2

    .line 33882198
    move-object v3, p1

    .line 33882199
    move-object v4, p0

    .line 33882200
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/forest/model/RequestOperation;-><init>(Lcom/bytedance/forest/model/RequestParams;Ljava/lang/String;Lcom/bytedance/forest/Forest;Lcom/bytedance/forest/chain/ResourceFetcherChain;Lcom/bytedance/forest/model/Status;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33882203
    :goto_5b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createSyncRequest(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;)Lcom/bytedance/forest/model/RequestOperation;
    .registers 12

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    sget-object v0, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 33882116
    .line 33882117
    const-string v1, "createSyncRequest"

    .line 33882118
    .line 33882119
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882120
    .line 33882121
    const-string/jumbo v3, "url:"

    .line 33882122
    .line 33882123
    .line 33882124
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882125
    .line 33882126
    .line 33882127
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882128
    .line 33882129
    .line 33882130
    const-string v3, " params:"

    .line 33882131
    .line 33882132
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882133
    .line 33882134
    .line 33882135
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v2

    .line 33882142
    const/4 v3, 0x0

    .line 33882143
    const/4 v4, 0x0

    .line 33882144
    const/4 v5, 0x0

    .line 33882145
    const/4 v6, 0x0

    .line 33882146
    const/16 v7, 0x3c

    .line 33882147
    .line 33882148
    const/4 v8, 0x0

    .line 33882149
    invoke-static/range {v0 .. v8}, Lcom/bytedance/forest/utils/LogUtils;->d$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)I

    .line 33882150
    .line 33882151
    .line 33882152
    invoke-direct {p0, p1, p2}, Lcom/bytedance/forest/Forest;->checkRequestValid(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;)Z

    .line 33882153
    .line 33882154
    .line 33882155
    move-result v0

    .line 33882156
    const/4 v1, 0x0

    .line 33882157
    if-nez v0, :cond_3c

    .line 33882158
    .line 33882159
    sget-object v2, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 33882160
    .line 33882161
    const/4 v3, 0x0

    .line 33882162
    const-string/jumbo v4, "url is blank or no channel/bundle/prefix in params"

    .line 33882163
    .line 33882164
    .line 33882165
    const/4 v5, 0x0

    .line 33882166
    const/4 v6, 0x5

    .line 33882167
    const/4 v7, 0x0

    .line 33882168
    invoke-static/range {v2 .. v7}, Lcom/bytedance/forest/utils/LogUtils;->e$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)I

    .line 33882169
    .line 33882170
    .line 33882171
    return-object v1

    .line 33882172
    :cond_3c
    instance-of v0, p2, Lcom/bytedance/forest/postprocessor/PostProcessParams;

    .line 33882173
    .line 33882174
    if-nez v0, :cond_41

    .line 33882175
    .line 33882176
    goto :goto_42

    .line 33882177
    :cond_41
    move-object v1, p2

    .line 33882178
    :goto_42
    check-cast v1, Lcom/bytedance/forest/postprocessor/PostProcessParams;

    .line 33882179
    .line 33882180
    if-eqz v1, :cond_4d

    .line 33882181
    .line 33882182
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/forest/Forest;->createSyncRequestWithProcessor(Ljava/lang/String;Lcom/bytedance/forest/postprocessor/PostProcessParams;)Lcom/bytedance/forest/postprocessor/PostProcessOperation;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object v0

    .line 33882186
    if-eqz v0, :cond_4d

    .line 33882187
    .line 33882188
    goto :goto_5b

    .line 33882189
    :cond_4d
    new-instance v0, Lcom/bytedance/forest/model/RequestOperation;

    .line 33882190
    .line 33882191
    const/4 v5, 0x0

    .line 33882192
    const/4 v6, 0x0

    .line 33882193
    const/16 v7, 0x18

    .line 33882194
    .line 33882195
    const/4 v8, 0x0

    .line 33882196
    move-object v1, v0

    .line 33882197
    move-object v2, p2

    .line 33882198
    move-object v3, p1

    .line 33882199
    move-object v4, p0

    .line 33882200
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/forest/model/RequestOperation;-><init>(Lcom/bytedance/forest/model/RequestParams;Ljava/lang/String;Lcom/bytedance/forest/Forest;Lcom/bytedance/forest/chain/ResourceFetcherChain;Lcom/bytedance/forest/model/Status;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33882201
    .line 33882202
    .line 33882203
    :goto_5b
    return-object v0
.end method


.method public final createSyncRequestWithProcessor(Ljava/lang/String;Lcom/bytedance/forest/postprocessor/PostProcessParams;)Lcom/bytedance/forest/postprocessor/PostProcessOperation;
[MOD-CHANGED]
.method public final createSyncRequestWithProcessor(Ljava/lang/String;Lcom/bytedance/forest/postprocessor/PostProcessParams;)Lcom/bytedance/forest/postprocessor/PostProcessOperation;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/bytedance/forest/postprocessor/PostProcessParams<",
            "TT;>;)",
            "Lcom/bytedance/forest/postprocessor/PostProcessOperation<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    sget-object v0, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 33882117
    const-string v1, "createSyncRequestWithProcessor"

    .line 33882119
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882121
    const-string/jumbo v3, "url:"

    .line 33882124
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882127
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882130
    const-string v3, " params:"

    .line 33882132
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882135
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882138
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882141
    move-result-object v2

    .line 33882142
    const/4 v3, 0x0

    .line 33882143
    const/4 v4, 0x0

    .line 33882144
    const/4 v5, 0x0

    .line 33882145
    const/4 v6, 0x0

    .line 33882146
    const/16 v7, 0x3c

    .line 33882148
    const/4 v8, 0x0

    .line 33882149
    invoke-static/range {v0 .. v8}, Lcom/bytedance/forest/utils/LogUtils;->d$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)I

    .line 33882152
    invoke-direct {p0, p1, p2}, Lcom/bytedance/forest/Forest;->checkRequestValid(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;)Z

    .line 33882155
    move-result v0

    .line 33882156
    if-nez v0, :cond_4a

    .line 33882158
    sget-object v1, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 33882160
    const/4 v2, 0x0

    .line 33882161
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882163
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882166
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882169
    const-string p1, " is invalid and no channel/bundle/prefix in params"

    .line 33882171
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882174
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882177
    move-result-object v3

    .line 33882178
    const/4 v4, 0x0

    .line 33882179
    const/4 v5, 0x5

    .line 33882180
    const/4 v6, 0x0

    .line 33882181
    invoke-static/range {v1 .. v6}, Lcom/bytedance/forest/utils/LogUtils;->e$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)I

    .line 33882184
    const/4 p1, 0x0

    .line 33882185
    return-object p1

    .line 33882186
    :cond_4a
    new-instance v8, Lcom/bytedance/forest/postprocessor/PostProcessOperation;

    .line 33882188
    const/4 v4, 0x0

    .line 33882189
    const/4 v5, 0x0

    .line 33882190
    const/16 v6, 0x18

    .line 33882192
    const/4 v7, 0x0

    .line 33882193
    move-object v0, v8

    .line 33882194
    move-object v1, p2

    .line 33882195
    move-object v2, p1

    .line 33882196
    move-object v3, p0

    .line 33882197
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/forest/postprocessor/PostProcessOperation;-><init>(Lcom/bytedance/forest/postprocessor/PostProcessParams;Ljava/lang/String;Lcom/bytedance/forest/Forest;Lcom/bytedance/forest/chain/ResourceFetcherChain;Lcom/bytedance/forest/model/Status;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33882200
    return-object v8
.end method

[INNER-ORIGINAL]
.method public final createSyncRequestWithProcessor(Ljava/lang/String;Lcom/bytedance/forest/postprocessor/PostProcessParams;)Lcom/bytedance/forest/postprocessor/PostProcessOperation;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/bytedance/forest/postprocessor/PostProcessParams<",
            "TT;>;)",
            "Lcom/bytedance/forest/postprocessor/PostProcessOperation<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    sget-object v0, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 33882116
    .line 33882117
    const-string v1, "createSyncRequestWithProcessor"

    .line 33882118
    .line 33882119
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882120
    .line 33882121
    const-string/jumbo v3, "url:"

    .line 33882122
    .line 33882123
    .line 33882124
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882125
    .line 33882126
    .line 33882127
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882128
    .line 33882129
    .line 33882130
    const-string v3, " params:"

    .line 33882131
    .line 33882132
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882133
    .line 33882134
    .line 33882135
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v2

    .line 33882142
    const/4 v3, 0x0

    .line 33882143
    const/4 v4, 0x0

    .line 33882144
    const/4 v5, 0x0

    .line 33882145
    const/4 v6, 0x0

    .line 33882146
    const/16 v7, 0x3c

    .line 33882147
    .line 33882148
    const/4 v8, 0x0

    .line 33882149
    invoke-static/range {v0 .. v8}, Lcom/bytedance/forest/utils/LogUtils;->d$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)I

    .line 33882150
    .line 33882151
    .line 33882152
    invoke-direct {p0, p1, p2}, Lcom/bytedance/forest/Forest;->checkRequestValid(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;)Z

    .line 33882153
    .line 33882154
    .line 33882155
    move-result v0

    .line 33882156
    if-nez v0, :cond_4a

    .line 33882157
    .line 33882158
    sget-object v1, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 33882159
    .line 33882160
    const/4 v2, 0x0

    .line 33882161
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882162
    .line 33882163
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882167
    .line 33882168
    .line 33882169
    const-string p1, " is invalid and no channel/bundle/prefix in params"

    .line 33882170
    .line 33882171
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object v3

    .line 33882178
    const/4 v4, 0x0

    .line 33882179
    const/4 v5, 0x5

    .line 33882180
    const/4 v6, 0x0

    .line 33882181
    invoke-static/range {v1 .. v6}, Lcom/bytedance/forest/utils/LogUtils;->e$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)I

    .line 33882182
    .line 33882183
    .line 33882184
    const/4 p1, 0x0

    .line 33882185
    return-object p1

    .line 33882186
    :cond_4a
    new-instance v8, Lcom/bytedance/forest/postprocessor/PostProcessOperation;

    .line 33882187
    .line 33882188
    const/4 v4, 0x0

    .line 33882189
    const/4 v5, 0x0

    .line 33882190
    const/16 v6, 0x18

    .line 33882191
    .line 33882192
    const/4 v7, 0x0

    .line 33882193
    move-object v0, v8

    .line 33882194
    move-object v1, p2

    .line 33882195
    move-object v2, p1

    .line 33882196
    move-object v3, p0

    .line 33882197
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/forest/postprocessor/PostProcessOperation;-><init>(Lcom/bytedance/forest/postprocessor/PostProcessParams;Ljava/lang/String;Lcom/bytedance/forest/Forest;Lcom/bytedance/forest/chain/ResourceFetcherChain;Lcom/bytedance/forest/model/Status;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33882198
    .line 33882199
    .line 33882200
    return-object v8
.end method


.method public final fetchAsyncWithProcessor(Ljava/lang/String;Lcom/bytedance/forest/postprocessor/PostProcessParams;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/forest/model/RequestOperation;
[MOD-CHANGED]
.method public final fetchAsyncWithProcessor(Ljava/lang/String;Lcom/bytedance/forest/postprocessor/PostProcessParams;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/forest/model/RequestOperation;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/bytedance/forest/postprocessor/PostProcessParams<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/forest/postprocessor/ProcessedResponse<",
            "TT;>;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/bytedance/forest/model/RequestOperation;"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    new-instance v0, Lcom/bytedance/forest/Forest$fetchAsyncWithProcessor$1;

    .line 50462725
    invoke-direct {v0, p3}, Lcom/bytedance/forest/Forest$fetchAsyncWithProcessor$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50462728
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/forest/Forest;->fetchResourceAsync(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/forest/model/RequestOperation;

    .line 50462731
    move-result-object p1

    .line 50462732
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final fetchAsyncWithProcessor(Ljava/lang/String;Lcom/bytedance/forest/postprocessor/PostProcessParams;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/forest/model/RequestOperation;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/bytedance/forest/postprocessor/PostProcessParams<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/forest/postprocessor/ProcessedResponse<",
            "TT;>;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/bytedance/forest/model/RequestOperation;"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    new-instance v0, Lcom/bytedance/forest/Forest$fetchAsyncWithProcessor$1;

    .line 50462724
    .line 50462725
    invoke-direct {v0, p3}, Lcom/bytedance/forest/Forest$fetchAsyncWithProcessor$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50462726
    .line 50462727
    .line 50462728
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/forest/Forest;->fetchResourceAsync(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/forest/model/RequestOperation;

    .line 50462729
    .line 50462730
    .line 50462731
    move-result-object p1

    .line 50462732
    return-object p1
.end method


.method public final fetchResourceAsync(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/forest/model/RequestOperation;
[MOD-CHANGED]
.method public final fetchResourceAsync(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/forest/model/RequestOperation;
    .registers 67
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/forest/model/RequestParams;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/forest/model/Response;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/bytedance/forest/model/RequestOperation;"
        }
    .end annotation

    .prologue
    .line 50790400
    move-object/from16 v2, p0

    .line 50790402
    move-object/from16 v1, p1

    .line 50790404
    move-object/from16 v15, p3

    .line 50790406
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790409
    new-instance v14, Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50790411
    iget-object v0, v2, Lcom/bytedance/forest/Forest;->application:Landroid/app/Application;

    .line 50790413
    const/4 v13, 0x0

    .line 50790414
    const/4 v6, 0x2

    .line 50790415
    invoke-direct {v14, v0, v13, v6, v13}, Lcom/bytedance/forest/utils/ForestPipelineContext;-><init>(Landroid/app/Application;Lcom/bytedance/forest/utils/ForestLogger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50790418
    const-string v0, "res_load_start"

    .line 50790420
    const-string v3, "res_load_internal_start"

    .line 50790422
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 50790425
    move-result-object v0

    .line 50790426
    invoke-static {v14, v0, v13, v6, v13}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release$default(Lcom/bytedance/forest/utils/ForestPipelineContext;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 50790429
    invoke-virtual {v14}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 50790432
    move-result-object v0

    .line 50790433
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/RequestParams;->getCustomParams()Ljava/util/Map;

    .line 50790436
    move-result-object v3

    .line 50790437
    const-string v4, "rl_container_uuid"

    .line 50790439
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790442
    move-result-object v3

    .line 50790443
    instance-of v4, v3, Ljava/lang/String;

    .line 50790445
    if-nez v4, :cond_30

    .line 50790447
    move-object v3, v13

    .line 50790448
    :cond_30
    check-cast v3, Ljava/lang/String;

    .line 50790450
    if-eqz v3, :cond_35

    .line 50790452
    goto :goto_39

    .line 50790453
    :cond_35
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/RequestParams;->getGroupId()Ljava/lang/String;

    .line 50790456
    move-result-object v3

    .line 50790457
    :goto_39
    invoke-virtual {v0, v3}, Lcom/bytedance/forest/utils/ForestLogger;->setContainerId(Ljava/lang/String;)V

    .line 50790460
    invoke-virtual {v14}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 50790463
    move-result-object v0

    .line 50790464
    iget-object v3, v2, Lcom/bytedance/forest/Forest;->config:Lcom/bytedance/forest/model/ForestConfig;

    .line 50790466
    invoke-virtual {v3}, Lcom/bytedance/forest/model/ForestConfig;->getALog()Lkotlin/jvm/functions/Function3;

    .line 50790469
    move-result-object v3

    .line 50790470
    invoke-virtual {v0, v3}, Lcom/bytedance/forest/utils/ForestLogger;->setReport(Lkotlin/jvm/functions/Function3;)V

    .line 50790473
    invoke-virtual {v14}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 50790476
    move-result-object v0

    .line 50790477
    invoke-virtual {v0, v1}, Lcom/bytedance/forest/utils/ForestLogger;->setRequestUrl(Ljava/lang/String;)V

    .line 50790480
    invoke-virtual {v14}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 50790483
    move-result-object v16

    .line 50790484
    const/16 v17, 0x4

    .line 50790486
    const-string v18, "fetchResourceAsync"

    .line 50790488
    const-string v19, "resource async load start."

    .line 50790490
    const/16 v20, 0x1

    .line 50790492
    const/16 v21, 0x0

    .line 50790494
    const-string v22, "res_load_start"

    .line 50790496
    const/16 v23, 0x10

    .line 50790498
    const/16 v24, 0x0

    .line 50790500
    invoke-static/range {v16 .. v24}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50790503
    invoke-direct/range {p0 .. p2}, Lcom/bytedance/forest/Forest;->checkRequestValid(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;)Z

    .line 50790506
    move-result v0

    .line 50790507
    if-nez v0, :cond_12a

    .line 50790509
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790511
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790514
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790517
    const-string v3, " is invalid and no channel/bundle/prefix in params"

    .line 50790519
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790522
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790525
    move-result-object v12

    .line 50790526
    invoke-virtual {v14}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 50790529
    move-result-object v16

    .line 50790530
    const/16 v17, 0x6

    .line 50790532
    const/16 v18, 0x0

    .line 50790534
    const/4 v8, 0x0

    .line 50790535
    const/16 v21, 0x0

    .line 50790537
    const/16 v22, 0x0

    .line 50790539
    const/16 v23, 0x3a

    .line 50790541
    const/16 v24, 0x0

    .line 50790543
    const/16 v20, 0x0

    .line 50790545
    move-object/from16 v19, v12

    .line 50790547
    invoke-static/range {v16 .. v24}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50790550
    new-instance v11, Lcom/bytedance/forest/model/Response;

    .line 50790552
    move-object/from16 v44, v11

    .line 50790554
    new-instance v0, Lcom/bytedance/forest/model/Request;

    .line 50790556
    move-object/from16 v45, v0

    .line 50790558
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/RequestParams;->getCustomParams()Ljava/util/Map;

    .line 50790561
    move-result-object v3

    .line 50790562
    const/4 v4, 0x0

    .line 50790563
    const/4 v5, 0x0

    .line 50790564
    const/4 v6, 0x0

    .line 50790565
    const/4 v7, 0x0

    .line 50790566
    const/4 v9, 0x0

    .line 50790567
    const/4 v10, 0x0

    .line 50790568
    const/16 v16, 0x0

    .line 50790570
    move-object/from16 p2, v11

    .line 50790572
    move/from16 v11, v16

    .line 50790574
    move-object/from16 v62, v12

    .line 50790576
    move/from16 v12, v16

    .line 50790578
    move/from16 v13, v16

    .line 50790580
    move-object/from16 v59, v14

    .line 50790582
    move/from16 v14, v16

    .line 50790584
    move/from16 v15, v16

    .line 50790586
    const/16 v17, 0x0

    .line 50790588
    const/16 v18, 0x0

    .line 50790590
    const/16 v19, 0x0

    .line 50790592
    const/16 v21, 0x0

    .line 50790594
    const/16 v22, 0x0

    .line 50790596
    const/16 v23, 0x0

    .line 50790598
    const/16 v24, 0x0

    .line 50790600
    const/16 v25, 0x0

    .line 50790602
    const/16 v26, 0x0

    .line 50790604
    const/16 v27, 0x0

    .line 50790606
    const/16 v28, 0x0

    .line 50790608
    const/16 v29, 0x0

    .line 50790610
    const/16 v30, 0x0

    .line 50790612
    const/16 v31, 0x0

    .line 50790614
    const/16 v32, 0x0

    .line 50790616
    const/16 v33, 0x0

    .line 50790618
    const/16 v34, 0x0

    .line 50790620
    const/16 v35, 0x0

    .line 50790622
    const/16 v36, 0x0

    .line 50790624
    const/16 v37, 0x0

    .line 50790626
    const/16 v38, 0x0

    .line 50790628
    const/16 v39, 0x0

    .line 50790630
    const/16 v40, 0x0

    .line 50790632
    const/16 v41, -0x8

    .line 50790634
    const/16 v42, 0xff

    .line 50790636
    const/16 v43, 0x0

    .line 50790638
    move-object/from16 v1, p1

    .line 50790640
    move-object/from16 v2, p0

    .line 50790642
    invoke-direct/range {v0 .. v43}, Lcom/bytedance/forest/model/Request;-><init>(Ljava/lang/String;Lcom/bytedance/forest/Forest;Ljava/util/Map;Lcom/bytedance/forest/model/GeckoModel;ZZZZZZZZZZZILcom/bytedance/forest/model/Scene;ZLjava/lang/String;ZZZLjava/util/List;ZZZLjava/lang/String;Ljava/lang/Object;ZZIZLjava/util/Map;Ljava/util/Set;ZZZZZLjava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50790645
    const/16 v46, 0x0

    .line 50790647
    const/16 v47, 0x0

    .line 50790649
    const/16 v48, 0x0

    .line 50790651
    const/16 v49, 0x0

    .line 50790653
    const/16 v50, 0x0

    .line 50790655
    const/16 v51, 0x0

    .line 50790657
    const/16 v52, 0x0

    .line 50790659
    const/16 v53, 0x0

    .line 50790661
    const/16 v54, 0x0

    .line 50790663
    const/16 v55, 0x0

    .line 50790665
    const-wide/16 v56, 0x0

    .line 50790667
    const/16 v58, 0x0

    .line 50790669
    invoke-virtual/range {v59 .. v59}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 50790672
    move-result-object v59

    .line 50790673
    const/16 v60, 0x1ffe

    .line 50790675
    const/16 v61, 0x0

    .line 50790677
    invoke-direct/range {v44 .. v61}, Lcom/bytedance/forest/model/Response;-><init>(Lcom/bytedance/forest/model/Request;ZLcom/bytedance/forest/model/ErrorInfo;Ljava/lang/String;Lcom/bytedance/forest/model/ResourceFrom;Lcom/bytedance/forest/model/ResourceFrom2;Lcom/bytedance/forest/model/ResourceFrom;Lcom/bytedance/forest/model/ResourceFrom2;ZZZJLjava/lang/String;Lcom/bytedance/forest/utils/ForestLogger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50790680
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 50790683
    move-result-object v0

    .line 50790684
    move-object/from16 v1, v62

    .line 50790686
    invoke-virtual {v0, v1}, Lcom/bytedance/forest/model/ErrorInfo;->setPipelineError(Ljava/lang/String;)V

    .line 50790689
    move-object/from16 v0, p2

    .line 50790691
    move-object/from16 v7, p3

    .line 50790693
    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790696
    const/4 v8, 0x0

    .line 50790697
    return-object v8

    .line 50790698
    :cond_12a
    move-object v8, v13

    .line 50790699
    move-object/from16 v59, v14

    .line 50790701
    move-object v7, v15

    .line 50790702
    sget-object v0, Lcom/bytedance/forest/interceptor/GlobalInterceptor;->INSTANCE:Lcom/bytedance/forest/interceptor/GlobalInterceptor;

    .line 50790704
    move-object/from16 v9, p2

    .line 50790706
    invoke-virtual {v0, v1, v9}, Lcom/bytedance/forest/interceptor/GlobalInterceptor;->onFetchStart$forest_release(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;)V

    .line 50790709
    const-string v0, "init_start"

    .line 50790711
    const-string v2, "req_build_start"

    .line 50790713
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 50790716
    move-result-object v0

    .line 50790717
    move-object/from16 v10, v59

    .line 50790719
    invoke-static {v10, v0, v8, v6, v8}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release$default(Lcom/bytedance/forest/utils/ForestPipelineContext;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 50790722
    sget-object v0, Lcom/bytedance/forest/RequestFactory;->INSTANCE:Lcom/bytedance/forest/RequestFactory;

    .line 50790724
    const/4 v4, 0x1

    .line 50790725
    move-object/from16 v1, p1

    .line 50790727
    move-object/from16 v2, p0

    .line 50790729
    move-object/from16 v3, p2

    .line 50790731
    move-object v5, v10

    .line 50790732
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/forest/RequestFactory;->buildRequest(Ljava/lang/String;Lcom/bytedance/forest/Forest;Lcom/bytedance/forest/model/RequestParams;ZLcom/bytedance/forest/utils/ForestPipelineContext;)Lcom/bytedance/forest/model/Request;

    .line 50790735
    move-result-object v0

    .line 50790736
    const-string v1, "req_build_finish"

    .line 50790738
    filled-new-array {v1}, [Ljava/lang/String;

    .line 50790741
    move-result-object v1

    .line 50790742
    invoke-static {v10, v1, v8, v6, v8}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release$default(Lcom/bytedance/forest/utils/ForestPipelineContext;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 50790745
    sget-object v1, Lcom/bytedance/forest/interceptor/GlobalInterceptor;->INSTANCE:Lcom/bytedance/forest/interceptor/GlobalInterceptor;

    .line 50790747
    invoke-virtual {v1, v0}, Lcom/bytedance/forest/interceptor/GlobalInterceptor;->onRequestCreated$forest_release(Lcom/bytedance/forest/model/Request;)V

    .line 50790750
    move-object/from16 v5, p0

    .line 50790752
    iget-object v1, v5, Lcom/bytedance/forest/Forest;->config:Lcom/bytedance/forest/model/ForestConfig;

    .line 50790754
    invoke-virtual {v1}, Lcom/bytedance/forest/model/ForestConfig;->getInterceptor$forest_release()Lcom/bytedance/forest/interceptor/ForestInterceptor;

    .line 50790757
    move-result-object v1

    .line 50790758
    if-eqz v1, :cond_16b

    .line 50790760
    invoke-interface {v1, v0}, Lcom/bytedance/forest/interceptor/ForestInterceptor;->onRequestCreated(Lcom/bytedance/forest/model/Request;)V

    .line 50790763
    :cond_16b
    new-instance v1, Lcom/bytedance/forest/model/Response;

    .line 50790765
    move-object v11, v1

    .line 50790766
    const/4 v13, 0x0

    .line 50790767
    const/4 v14, 0x0

    .line 50790768
    const/4 v15, 0x0

    .line 50790769
    const/16 v16, 0x0

    .line 50790771
    const/16 v17, 0x0

    .line 50790773
    const/16 v18, 0x0

    .line 50790775
    const/16 v19, 0x0

    .line 50790777
    const/16 v20, 0x0

    .line 50790779
    const/16 v21, 0x0

    .line 50790781
    const/16 v22, 0x0

    .line 50790783
    const-wide/16 v23, 0x0

    .line 50790785
    const/16 v25, 0x0

    .line 50790787
    invoke-virtual {v10}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 50790790
    move-result-object v26

    .line 50790791
    const/16 v27, 0x1ffe

    .line 50790793
    const/16 v28, 0x0

    .line 50790795
    move-object v12, v0

    .line 50790796
    invoke-direct/range {v11 .. v28}, Lcom/bytedance/forest/model/Response;-><init>(Lcom/bytedance/forest/model/Request;ZLcom/bytedance/forest/model/ErrorInfo;Ljava/lang/String;Lcom/bytedance/forest/model/ResourceFrom;Lcom/bytedance/forest/model/ResourceFrom2;Lcom/bytedance/forest/model/ResourceFrom;Lcom/bytedance/forest/model/ResourceFrom2;ZZZJLjava/lang/String;Lcom/bytedance/forest/utils/ForestLogger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50790799
    instance-of v2, v0, Lcom/bytedance/forest/postprocessor/PostProcessRequest;

    .line 50790801
    if-eqz v2, :cond_19c

    .line 50790803
    new-instance v2, Lcom/bytedance/forest/postprocessor/ProcessedResponse;

    .line 50790805
    move-object v3, v0

    .line 50790806
    check-cast v3, Lcom/bytedance/forest/postprocessor/PostProcessRequest;

    .line 50790808
    invoke-direct {v2, v1, v3}, Lcom/bytedance/forest/postprocessor/ProcessedResponse;-><init>(Lcom/bytedance/forest/model/Response;Lcom/bytedance/forest/postprocessor/PostProcessRequest;)V

    .line 50790811
    move-object v1, v2

    .line 50790812
    :cond_19c
    invoke-virtual {v10}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 50790815
    move-result-object v11

    .line 50790816
    const/4 v12, 0x3

    .line 50790817
    const-string v13, "fetchResourceAsync"

    .line 50790819
    const-string/jumbo v14, "start request"

    .line 50790822
    const/4 v15, 0x1

    .line 50790823
    const/16 v16, 0x0

    .line 50790825
    const-string v17, "req_build_finish"

    .line 50790827
    const/16 v18, 0x10

    .line 50790829
    const/16 v19, 0x0

    .line 50790831
    invoke-static/range {v11 .. v19}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50790834
    sget-object v2, Lcom/bytedance/forest/chain/ResourceFetchScheduler;->INSTANCE:Lcom/bytedance/forest/chain/ResourceFetchScheduler;

    .line 50790836
    new-instance v3, Lcom/bytedance/forest/postprocessor/ResourceProcessChain;

    .line 50790838
    invoke-direct {v3, v0, v10}, Lcom/bytedance/forest/postprocessor/ResourceProcessChain;-><init>(Lcom/bytedance/forest/model/Request;Lcom/bytedance/forest/utils/ForestPipelineContext;)V

    .line 50790841
    invoke-virtual {v2, v0, v1, v3, v10}, Lcom/bytedance/forest/chain/ResourceFetchScheduler;->createFetcherChain$forest_release(Lcom/bytedance/forest/model/Request;Lcom/bytedance/forest/model/Response;Lcom/bytedance/forest/postprocessor/ResourceProcessChain;Lcom/bytedance/forest/utils/ForestPipelineContext;)Lcom/bytedance/forest/chain/ResourceFetcherChain;

    .line 50790844
    move-result-object v11

    .line 50790845
    const-string v0, "init_finish"

    .line 50790847
    filled-new-array {v0}, [Ljava/lang/String;

    .line 50790850
    move-result-object v0

    .line 50790851
    invoke-static {v10, v0, v8, v6, v8}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release$default(Lcom/bytedance/forest/utils/ForestPipelineContext;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 50790854
    new-instance v12, Lcom/bytedance/forest/model/RequestOperation;

    .line 50790856
    sget-object v13, Lcom/bytedance/forest/model/Status;->FETCHING:Lcom/bytedance/forest/model/Status;

    .line 50790858
    move-object v0, v12

    .line 50790859
    move-object/from16 v1, p2

    .line 50790861
    move-object/from16 v2, p1

    .line 50790863
    move-object/from16 v3, p0

    .line 50790865
    move-object v4, v11

    .line 50790866
    move-object v9, v5

    .line 50790867
    move-object v5, v13

    .line 50790868
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/forest/model/RequestOperation;-><init>(Lcom/bytedance/forest/model/RequestParams;Ljava/lang/String;Lcom/bytedance/forest/Forest;Lcom/bytedance/forest/chain/ResourceFetcherChain;Lcom/bytedance/forest/model/Status;)V

    .line 50790871
    const-string v0, "res_pipeline_start"

    .line 50790873
    filled-new-array {v0}, [Ljava/lang/String;

    .line 50790876
    move-result-object v0

    .line 50790877
    invoke-static {v10, v0, v8, v6, v8}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release$default(Lcom/bytedance/forest/utils/ForestPipelineContext;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 50790880
    new-instance v0, Lcom/bytedance/forest/Forest$fetchResourceAsync$1;

    .line 50790882
    invoke-direct {v0, v9, v10, v12, v7}, Lcom/bytedance/forest/Forest$fetchResourceAsync$1;-><init>(Lcom/bytedance/forest/Forest;Lcom/bytedance/forest/utils/ForestPipelineContext;Lcom/bytedance/forest/model/RequestOperation;Lkotlin/jvm/functions/Function1;)V

    .line 50790885
    invoke-virtual {v11, v0}, Lcom/bytedance/forest/chain/ResourceFetcherChain;->fetch$forest_release(Lkotlin/jvm/functions/Function1;)V

    .line 50790888
    return-object v12
.end method

[INNER-ORIGINAL]
.method public final fetchResourceAsync(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/forest/model/RequestOperation;
    .registers 67
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/forest/model/RequestParams;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/forest/model/Response;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/bytedance/forest/model/RequestOperation;"
        }
    .end annotation

    .prologue
    .line 50790400
    move-object/from16 v2, p0

    .line 50790401
    .line 50790402
    move-object/from16 v1, p1

    .line 50790403
    .line 50790404
    move-object/from16 v15, p3

    .line 50790405
    .line 50790406
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790407
    .line 50790408
    .line 50790409
    new-instance v14, Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50790410
    .line 50790411
    iget-object v0, v2, Lcom/bytedance/forest/Forest;->application:Landroid/app/Application;

    .line 50790412
    .line 50790413
    const/4 v13, 0x0

    .line 50790414
    const/4 v6, 0x2

    .line 50790415
    invoke-direct {v14, v0, v13, v6, v13}, Lcom/bytedance/forest/utils/ForestPipelineContext;-><init>(Landroid/app/Application;Lcom/bytedance/forest/utils/ForestLogger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50790416
    .line 50790417
    .line 50790418
    const-string v0, "res_load_start"

    .line 50790419
    .line 50790420
    const-string v3, "res_load_internal_start"

    .line 50790421
    .line 50790422
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 50790423
    .line 50790424
    .line 50790425
    move-result-object v0

    .line 50790426
    invoke-static {v14, v0, v13, v6, v13}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release$default(Lcom/bytedance/forest/utils/ForestPipelineContext;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 50790427
    .line 50790428
    .line 50790429
    invoke-virtual {v14}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 50790430
    .line 50790431
    .line 50790432
    move-result-object v0

    .line 50790433
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/RequestParams;->getCustomParams()Ljava/util/Map;

    .line 50790434
    .line 50790435
    .line 50790436
    move-result-object v3

    .line 50790437
    const-string v4, "rl_container_uuid"

    .line 50790438
    .line 50790439
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790440
    .line 50790441
    .line 50790442
    move-result-object v3

    .line 50790443
    instance-of v4, v3, Ljava/lang/String;

    .line 50790444
    .line 50790445
    if-nez v4, :cond_30

    .line 50790446
    .line 50790447
    move-object v3, v13

    .line 50790448
    :cond_30
    check-cast v3, Ljava/lang/String;

    .line 50790449
    .line 50790450
    if-eqz v3, :cond_35

    .line 50790451
    .line 50790452
    goto :goto_39

    .line 50790453
    :cond_35
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/RequestParams;->getGroupId()Ljava/lang/String;

    .line 50790454
    .line 50790455
    .line 50790456
    move-result-object v3

    .line 50790457
    :goto_39
    invoke-virtual {v0, v3}, Lcom/bytedance/forest/utils/ForestLogger;->setContainerId(Ljava/lang/String;)V

    .line 50790458
    .line 50790459
    .line 50790460
    invoke-virtual {v14}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 50790461
    .line 50790462
    .line 50790463
    move-result-object v0

    .line 50790464
    iget-object v3, v2, Lcom/bytedance/forest/Forest;->config:Lcom/bytedance/forest/model/ForestConfig;

    .line 50790465
    .line 50790466
    invoke-virtual {v3}, Lcom/bytedance/forest/model/ForestConfig;->getALog()Lkotlin/jvm/functions/Function3;

    .line 50790467
    .line 50790468
    .line 50790469
    move-result-object v3

    .line 50790470
    invoke-virtual {v0, v3}, Lcom/bytedance/forest/utils/ForestLogger;->setReport(Lkotlin/jvm/functions/Function3;)V

    .line 50790471
    .line 50790472
    .line 50790473
    invoke-virtual {v14}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 50790474
    .line 50790475
    .line 50790476
    move-result-object v0

    .line 50790477
    invoke-virtual {v0, v1}, Lcom/bytedance/forest/utils/ForestLogger;->setRequestUrl(Ljava/lang/String;)V

    .line 50790478
    .line 50790479
    .line 50790480
    invoke-virtual {v14}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 50790481
    .line 50790482
    .line 50790483
    move-result-object v16

    .line 50790484
    const/16 v17, 0x4

    .line 50790485
    .line 50790486
    const-string v18, "fetchResourceAsync"

    .line 50790487
    .line 50790488
    const-string v19, "resource async load start."

    .line 50790489
    .line 50790490
    const/16 v20, 0x1

    .line 50790491
    .line 50790492
    const/16 v21, 0x0

    .line 50790493
    .line 50790494
    const-string v22, "res_load_start"

    .line 50790495
    .line 50790496
    const/16 v23, 0x10

    .line 50790497
    .line 50790498
    const/16 v24, 0x0

    .line 50790499
    .line 50790500
    invoke-static/range {v16 .. v24}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50790501
    .line 50790502
    .line 50790503
    invoke-direct/range {p0 .. p2}, Lcom/bytedance/forest/Forest;->checkRequestValid(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;)Z

    .line 50790504
    .line 50790505
    .line 50790506
    move-result v0

    .line 50790507
    if-nez v0, :cond_12a

    .line 50790508
    .line 50790509
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790510
    .line 50790511
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790512
    .line 50790513
    .line 50790514
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790515
    .line 50790516
    .line 50790517
    const-string v3, " is invalid and no channel/bundle/prefix in params"

    .line 50790518
    .line 50790519
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790520
    .line 50790521
    .line 50790522
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790523
    .line 50790524
    .line 50790525
    move-result-object v12

    .line 50790526
    invoke-virtual {v14}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 50790527
    .line 50790528
    .line 50790529
    move-result-object v16

    .line 50790530
    const/16 v17, 0x6

    .line 50790531
    .line 50790532
    const/16 v18, 0x0

    .line 50790533
    .line 50790534
    const/4 v8, 0x0

    .line 50790535
    const/16 v21, 0x0

    .line 50790536
    .line 50790537
    const/16 v22, 0x0

    .line 50790538
    .line 50790539
    const/16 v23, 0x3a

    .line 50790540
    .line 50790541
    const/16 v24, 0x0

    .line 50790542
    .line 50790543
    const/16 v20, 0x0

    .line 50790544
    .line 50790545
    move-object/from16 v19, v12

    .line 50790546
    .line 50790547
    invoke-static/range {v16 .. v24}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50790548
    .line 50790549
    .line 50790550
    new-instance v11, Lcom/bytedance/forest/model/Response;

    .line 50790551
    .line 50790552
    move-object/from16 v44, v11

    .line 50790553
    .line 50790554
    new-instance v0, Lcom/bytedance/forest/model/Request;

    .line 50790555
    .line 50790556
    move-object/from16 v45, v0

    .line 50790557
    .line 50790558
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/RequestParams;->getCustomParams()Ljava/util/Map;

    .line 50790559
    .line 50790560
    .line 50790561
    move-result-object v3

    .line 50790562
    const/4 v4, 0x0

    .line 50790563
    const/4 v5, 0x0

    .line 50790564
    const/4 v6, 0x0

    .line 50790565
    const/4 v7, 0x0

    .line 50790566
    const/4 v9, 0x0

    .line 50790567
    const/4 v10, 0x0

    .line 50790568
    const/16 v16, 0x0

    .line 50790569
    .line 50790570
    move-object/from16 p2, v11

    .line 50790571
    .line 50790572
    move/from16 v11, v16

    .line 50790573
    .line 50790574
    move-object/from16 v62, v12

    .line 50790575
    .line 50790576
    move/from16 v12, v16

    .line 50790577
    .line 50790578
    move/from16 v13, v16

    .line 50790579
    .line 50790580
    move-object/from16 v59, v14

    .line 50790581
    .line 50790582
    move/from16 v14, v16

    .line 50790583
    .line 50790584
    move/from16 v15, v16

    .line 50790585
    .line 50790586
    const/16 v17, 0x0

    .line 50790587
    .line 50790588
    const/16 v18, 0x0

    .line 50790589
    .line 50790590
    const/16 v19, 0x0

    .line 50790591
    .line 50790592
    const/16 v21, 0x0

    .line 50790593
    .line 50790594
    const/16 v22, 0x0

    .line 50790595
    .line 50790596
    const/16 v23, 0x0

    .line 50790597
    .line 50790598
    const/16 v24, 0x0

    .line 50790599
    .line 50790600
    const/16 v25, 0x0

    .line 50790601
    .line 50790602
    const/16 v26, 0x0

    .line 50790603
    .line 50790604
    const/16 v27, 0x0

    .line 50790605
    .line 50790606
    const/16 v28, 0x0

    .line 50790607
    .line 50790608
    const/16 v29, 0x0

    .line 50790609
    .line 50790610
    const/16 v30, 0x0

    .line 50790611
    .line 50790612
    const/16 v31, 0x0

    .line 50790613
    .line 50790614
    const/16 v32, 0x0

    .line 50790615
    .line 50790616
    const/16 v33, 0x0

    .line 50790617
    .line 50790618
    const/16 v34, 0x0

    .line 50790619
    .line 50790620
    const/16 v35, 0x0

    .line 50790621
    .line 50790622
    const/16 v36, 0x0

    .line 50790623
    .line 50790624
    const/16 v37, 0x0

    .line 50790625
    .line 50790626
    const/16 v38, 0x0

    .line 50790627
    .line 50790628
    const/16 v39, 0x0

    .line 50790629
    .line 50790630
    const/16 v40, 0x0

    .line 50790631
    .line 50790632
    const/16 v41, -0x8

    .line 50790633
    .line 50790634
    const/16 v42, 0xff

    .line 50790635
    .line 50790636
    const/16 v43, 0x0

    .line 50790637
    .line 50790638
    move-object/from16 v1, p1

    .line 50790639
    .line 50790640
    move-object/from16 v2, p0

    .line 50790641
    .line 50790642
    invoke-direct/range {v0 .. v43}, Lcom/bytedance/forest/model/Request;-><init>(Ljava/lang/String;Lcom/bytedance/forest/Forest;Ljava/util/Map;Lcom/bytedance/forest/model/GeckoModel;ZZZZZZZZZZZILcom/bytedance/forest/model/Scene;ZLjava/lang/String;ZZZLjava/util/List;ZZZLjava/lang/String;Ljava/lang/Object;ZZIZLjava/util/Map;Ljava/util/Set;ZZZZZLjava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50790643
    .line 50790644
    .line 50790645
    const/16 v46, 0x0

    .line 50790646
    .line 50790647
    const/16 v47, 0x0

    .line 50790648
    .line 50790649
    const/16 v48, 0x0

    .line 50790650
    .line 50790651
    const/16 v49, 0x0

    .line 50790652
    .line 50790653
    const/16 v50, 0x0

    .line 50790654
    .line 50790655
    const/16 v51, 0x0

    .line 50790656
    .line 50790657
    const/16 v52, 0x0

    .line 50790658
    .line 50790659
    const/16 v53, 0x0

    .line 50790660
    .line 50790661
    const/16 v54, 0x0

    .line 50790662
    .line 50790663
    const/16 v55, 0x0

    .line 50790664
    .line 50790665
    const-wide/16 v56, 0x0

    .line 50790666
    .line 50790667
    const/16 v58, 0x0

    .line 50790668
    .line 50790669
    invoke-virtual/range {v59 .. v59}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 50790670
    .line 50790671
    .line 50790672
    move-result-object v59

    .line 50790673
    const/16 v60, 0x1ffe

    .line 50790674
    .line 50790675
    const/16 v61, 0x0

    .line 50790676
    .line 50790677
    invoke-direct/range {v44 .. v61}, Lcom/bytedance/forest/model/Response;-><init>(Lcom/bytedance/forest/model/Request;ZLcom/bytedance/forest/model/ErrorInfo;Ljava/lang/String;Lcom/bytedance/forest/model/ResourceFrom;Lcom/bytedance/forest/model/ResourceFrom2;Lcom/bytedance/forest/model/ResourceFrom;Lcom/bytedance/forest/model/ResourceFrom2;ZZZJLjava/lang/String;Lcom/bytedance/forest/utils/ForestLogger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50790678
    .line 50790679
    .line 50790680
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 50790681
    .line 50790682
    .line 50790683
    move-result-object v0

    .line 50790684
    move-object/from16 v1, v62

    .line 50790685
    .line 50790686
    invoke-virtual {v0, v1}, Lcom/bytedance/forest/model/ErrorInfo;->setPipelineError(Ljava/lang/String;)V

    .line 50790687
    .line 50790688
    .line 50790689
    move-object/from16 v0, p2

    .line 50790690
    .line 50790691
    move-object/from16 v7, p3

    .line 50790692
    .line 50790693
    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790694
    .line 50790695
    .line 50790696
    const/4 v8, 0x0

    .line 50790697
    return-object v8

    .line 50790698
    :cond_12a
    move-object v8, v13

    .line 50790699
    move-object/from16 v59, v14

    .line 50790700
    .line 50790701
    move-object v7, v15

    .line 50790702
    sget-object v0, Lcom/bytedance/forest/interceptor/GlobalInterceptor;->INSTANCE:Lcom/bytedance/forest/interceptor/GlobalInterceptor;

    .line 50790703
    .line 50790704
    move-object/from16 v9, p2

    .line 50790705
    .line 50790706
    invoke-virtual {v0, v1, v9}, Lcom/bytedance/forest/interceptor/GlobalInterceptor;->onFetchStart$forest_release(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;)V

    .line 50790707
    .line 50790708
    .line 50790709
    const-string v0, "init_start"

    .line 50790710
    .line 50790711
    const-string v2, "req_build_start"

    .line 50790712
    .line 50790713
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 50790714
    .line 50790715
    .line 50790716
    move-result-object v0

    .line 50790717
    move-object/from16 v10, v59

    .line 50790718
    .line 50790719
    invoke-static {v10, v0, v8, v6, v8}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release$default(Lcom/bytedance/forest/utils/ForestPipelineContext;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 50790720
    .line 50790721
    .line 50790722
    sget-object v0, Lcom/bytedance/forest/RequestFactory;->INSTANCE:Lcom/bytedance/forest/RequestFactory;

    .line 50790723
    .line 50790724
    const/4 v4, 0x1

    .line 50790725
    move-object/from16 v1, p1

    .line 50790726
    .line 50790727
    move-object/from16 v2, p0

    .line 50790728
    .line 50790729
    move-object/from16 v3, p2

    .line 50790730
    .line 50790731
    move-object v5, v10

    .line 50790732
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/forest/RequestFactory;->buildRequest(Ljava/lang/String;Lcom/bytedance/forest/Forest;Lcom/bytedance/forest/model/RequestParams;ZLcom/bytedance/forest/utils/ForestPipelineContext;)Lcom/bytedance/forest/model/Request;

    .line 50790733
    .line 50790734
    .line 50790735
    move-result-object v0

    .line 50790736
    const-string v1, "req_build_finish"

    .line 50790737
    .line 50790738
    filled-new-array {v1}, [Ljava/lang/String;

    .line 50790739
    .line 50790740
    .line 50790741
    move-result-object v1

    .line 50790742
    invoke-static {v10, v1, v8, v6, v8}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release$default(Lcom/bytedance/forest/utils/ForestPipelineContext;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 50790743
    .line 50790744
    .line 50790745
    sget-object v1, Lcom/bytedance/forest/interceptor/GlobalInterceptor;->INSTANCE:Lcom/bytedance/forest/interceptor/GlobalInterceptor;

    .line 50790746
    .line 50790747
    invoke-virtual {v1, v0}, Lcom/bytedance/forest/interceptor/GlobalInterceptor;->onRequestCreated$forest_release(Lcom/bytedance/forest/model/Request;)V

    .line 50790748
    .line 50790749
    .line 50790750
    move-object/from16 v5, p0

    .line 50790751
    .line 50790752
    iget-object v1, v5, Lcom/bytedance/forest/Forest;->config:Lcom/bytedance/forest/model/ForestConfig;

    .line 50790753
    .line 50790754
    invoke-virtual {v1}, Lcom/bytedance/forest/model/ForestConfig;->getInterceptor$forest_release()Lcom/bytedance/forest/interceptor/ForestInterceptor;

    .line 50790755
    .line 50790756
    .line 50790757
    move-result-object v1

    .line 50790758
    if-eqz v1, :cond_16b

    .line 50790759
    .line 50790760
    invoke-interface {v1, v0}, Lcom/bytedance/forest/interceptor/ForestInterceptor;->onRequestCreated(Lcom/bytedance/forest/model/Request;)V

    .line 50790761
    .line 50790762
    .line 50790763
    :cond_16b
    new-instance v1, Lcom/bytedance/forest/model/Response;

    .line 50790764
    .line 50790765
    move-object v11, v1

    .line 50790766
    const/4 v13, 0x0

    .line 50790767
    const/4 v14, 0x0

    .line 50790768
    const/4 v15, 0x0

    .line 50790769
    const/16 v16, 0x0

    .line 50790770
    .line 50790771
    const/16 v17, 0x0

    .line 50790772
    .line 50790773
    const/16 v18, 0x0

    .line 50790774
    .line 50790775
    const/16 v19, 0x0

    .line 50790776
    .line 50790777
    const/16 v20, 0x0

    .line 50790778
    .line 50790779
    const/16 v21, 0x0

    .line 50790780
    .line 50790781
    const/16 v22, 0x0

    .line 50790782
    .line 50790783
    const-wide/16 v23, 0x0

    .line 50790784
    .line 50790785
    const/16 v25, 0x0

    .line 50790786
    .line 50790787
    invoke-virtual {v10}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 50790788
    .line 50790789
    .line 50790790
    move-result-object v26

    .line 50790791
    const/16 v27, 0x1ffe

    .line 50790792
    .line 50790793
    const/16 v28, 0x0

    .line 50790794
    .line 50790795
    move-object v12, v0

    .line 50790796
    invoke-direct/range {v11 .. v28}, Lcom/bytedance/forest/model/Response;-><init>(Lcom/bytedance/forest/model/Request;ZLcom/bytedance/forest/model/ErrorInfo;Ljava/lang/String;Lcom/bytedance/forest/model/ResourceFrom;Lcom/bytedance/forest/model/ResourceFrom2;Lcom/bytedance/forest/model/ResourceFrom;Lcom/bytedance/forest/model/ResourceFrom2;ZZZJLjava/lang/String;Lcom/bytedance/forest/utils/ForestLogger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50790797
    .line 50790798
    .line 50790799
    instance-of v2, v0, Lcom/bytedance/forest/postprocessor/PostProcessRequest;

    .line 50790800
    .line 50790801
    if-eqz v2, :cond_19c

    .line 50790802
    .line 50790803
    new-instance v2, Lcom/bytedance/forest/postprocessor/ProcessedResponse;

    .line 50790804
    .line 50790805
    move-object v3, v0

    .line 50790806
    check-cast v3, Lcom/bytedance/forest/postprocessor/PostProcessRequest;

    .line 50790807
    .line 50790808
    invoke-direct {v2, v1, v3}, Lcom/bytedance/forest/postprocessor/ProcessedResponse;-><init>(Lcom/bytedance/forest/model/Response;Lcom/bytedance/forest/postprocessor/PostProcessRequest;)V

    .line 50790809
    .line 50790810
    .line 50790811
    move-object v1, v2

    .line 50790812
    :cond_19c
    invoke-virtual {v10}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 50790813
    .line 50790814
    .line 50790815
    move-result-object v11

    .line 50790816
    const/4 v12, 0x3

    .line 50790817
    const-string v13, "fetchResourceAsync"

    .line 50790818
    .line 50790819
    const-string/jumbo v14, "start request"

    .line 50790820
    .line 50790821
    .line 50790822
    const/4 v15, 0x1

    .line 50790823
    const/16 v16, 0x0

    .line 50790824
    .line 50790825
    const-string v17, "req_build_finish"

    .line 50790826
    .line 50790827
    const/16 v18, 0x10

    .line 50790828
    .line 50790829
    const/16 v19, 0x0

    .line 50790830
    .line 50790831
    invoke-static/range {v11 .. v19}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50790832
    .line 50790833
    .line 50790834
    sget-object v2, Lcom/bytedance/forest/chain/ResourceFetchScheduler;->INSTANCE:Lcom/bytedance/forest/chain/ResourceFetchScheduler;

    .line 50790835
    .line 50790836
    new-instance v3, Lcom/bytedance/forest/postprocessor/ResourceProcessChain;

    .line 50790837
    .line 50790838
    invoke-direct {v3, v0, v10}, Lcom/bytedance/forest/postprocessor/ResourceProcessChain;-><init>(Lcom/bytedance/forest/model/Request;Lcom/bytedance/forest/utils/ForestPipelineContext;)V

    .line 50790839
    .line 50790840
    .line 50790841
    invoke-virtual {v2, v0, v1, v3, v10}, Lcom/bytedance/forest/chain/ResourceFetchScheduler;->createFetcherChain$forest_release(Lcom/bytedance/forest/model/Request;Lcom/bytedance/forest/model/Response;Lcom/bytedance/forest/postprocessor/ResourceProcessChain;Lcom/bytedance/forest/utils/ForestPipelineContext;)Lcom/bytedance/forest/chain/ResourceFetcherChain;

    .line 50790842
    .line 50790843
    .line 50790844
    move-result-object v11

    .line 50790845
    const-string v0, "init_finish"

    .line 50790846
    .line 50790847
    filled-new-array {v0}, [Ljava/lang/String;

    .line 50790848
    .line 50790849
    .line 50790850
    move-result-object v0

    .line 50790851
    invoke-static {v10, v0, v8, v6, v8}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release$default(Lcom/bytedance/forest/utils/ForestPipelineContext;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 50790852
    .line 50790853
    .line 50790854
    new-instance v12, Lcom/bytedance/forest/model/RequestOperation;

    .line 50790855
    .line 50790856
    sget-object v13, Lcom/bytedance/forest/model/Status;->FETCHING:Lcom/bytedance/forest/model/Status;

    .line 50790857
    .line 50790858
    move-object v0, v12

    .line 50790859
    move-object/from16 v1, p2

    .line 50790860
    .line 50790861
    move-object/from16 v2, p1

    .line 50790862
    .line 50790863
    move-object/from16 v3, p0

    .line 50790864
    .line 50790865
    move-object v4, v11

    .line 50790866
    move-object v9, v5

    .line 50790867
    move-object v5, v13

    .line 50790868
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/forest/model/RequestOperation;-><init>(Lcom/bytedance/forest/model/RequestParams;Ljava/lang/String;Lcom/bytedance/forest/Forest;Lcom/bytedance/forest/chain/ResourceFetcherChain;Lcom/bytedance/forest/model/Status;)V

    .line 50790869
    .line 50790870
    .line 50790871
    const-string v0, "res_pipeline_start"

    .line 50790872
    .line 50790873
    filled-new-array {v0}, [Ljava/lang/String;

    .line 50790874
    .line 50790875
    .line 50790876
    move-result-object v0

    .line 50790877
    invoke-static {v10, v0, v8, v6, v8}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release$default(Lcom/bytedance/forest/utils/ForestPipelineContext;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 50790878
    .line 50790879
    .line 50790880
    new-instance v0, Lcom/bytedance/forest/Forest$fetchResourceAsync$1;

    .line 50790881
    .line 50790882
    invoke-direct {v0, v9, v10, v12, v7}, Lcom/bytedance/forest/Forest$fetchResourceAsync$1;-><init>(Lcom/bytedance/forest/Forest;Lcom/bytedance/forest/utils/ForestPipelineContext;Lcom/bytedance/forest/model/RequestOperation;Lkotlin/jvm/functions/Function1;)V

    .line 50790883
    .line 50790884
    .line 50790885
    invoke-virtual {v11, v0}, Lcom/bytedance/forest/chain/ResourceFetcherChain;->fetch$forest_release(Lkotlin/jvm/functions/Function1;)V

    .line 50790886
    .line 50790887
    .line 50790888
    return-object v12
.end method


.method public final fetchSync$forest_release(Lcom/bytedance/forest/model/RequestOperation;)Lcom/bytedance/forest/model/Response;
[MOD-CHANGED]
.method public final fetchSync$forest_release(Lcom/bytedance/forest/model/RequestOperation;)Lcom/bytedance/forest/model/Response;
    .registers 31

    .prologue
    .line 17235968
    move-object/from16 v6, p0

    .line 17235970
    move-object/from16 v7, p1

    .line 17235972
    const/4 v0, 0x0

    .line 17235973
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/RequestOperation;->getRequestParams$forest_release()Lcom/bytedance/forest/model/RequestParams;

    .line 17235979
    move-result-object v0

    .line 17235980
    new-instance v8, Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17235982
    iget-object v1, v6, Lcom/bytedance/forest/Forest;->application:Landroid/app/Application;

    .line 17235984
    const/4 v9, 0x0

    .line 17235985
    const/4 v10, 0x2

    .line 17235986
    invoke-direct {v8, v1, v9, v10, v9}, Lcom/bytedance/forest/utils/ForestPipelineContext;-><init>(Landroid/app/Application;Lcom/bytedance/forest/utils/ForestLogger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17235989
    const-string v1, "res_load_start"

    .line 17235991
    const-string v2, "res_load_internal_start"

    .line 17235993
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 17235996
    move-result-object v1

    .line 17235997
    invoke-static {v8, v1, v9, v10, v9}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release$default(Lcom/bytedance/forest/utils/ForestPipelineContext;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 17236000
    invoke-virtual {v8}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 17236003
    move-result-object v1

    .line 17236004
    invoke-virtual {v0}, Lcom/bytedance/forest/model/RequestParams;->getCustomParams()Ljava/util/Map;

    .line 17236007
    move-result-object v2

    .line 17236008
    const-string v3, "rl_container_uuid"

    .line 17236010
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236013
    move-result-object v2

    .line 17236014
    instance-of v3, v2, Ljava/lang/String;

    .line 17236016
    if-nez v3, :cond_33

    .line 17236018
    move-object v2, v9

    .line 17236019
    :cond_33
    check-cast v2, Ljava/lang/String;

    .line 17236021
    if-eqz v2, :cond_38

    .line 17236023
    goto :goto_3c

    .line 17236024
    :cond_38
    invoke-virtual {v0}, Lcom/bytedance/forest/model/RequestParams;->getGroupId()Ljava/lang/String;

    .line 17236027
    move-result-object v2

    .line 17236028
    :goto_3c
    invoke-virtual {v1, v2}, Lcom/bytedance/forest/utils/ForestLogger;->setContainerId(Ljava/lang/String;)V

    .line 17236031
    invoke-virtual {v8}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 17236034
    move-result-object v0

    .line 17236035
    iget-object v1, v6, Lcom/bytedance/forest/Forest;->config:Lcom/bytedance/forest/model/ForestConfig;

    .line 17236037
    invoke-virtual {v1}, Lcom/bytedance/forest/model/ForestConfig;->getALog()Lkotlin/jvm/functions/Function3;

    .line 17236040
    move-result-object v1

    .line 17236041
    invoke-virtual {v0, v1}, Lcom/bytedance/forest/utils/ForestLogger;->setReport(Lkotlin/jvm/functions/Function3;)V

    .line 17236044
    invoke-virtual {v8}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 17236047
    move-result-object v0

    .line 17236048
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/RequestOperation;->getUrl$forest_release()Ljava/lang/String;

    .line 17236051
    move-result-object v1

    .line 17236052
    invoke-virtual {v0, v1}, Lcom/bytedance/forest/utils/ForestLogger;->setRequestUrl(Ljava/lang/String;)V

    .line 17236055
    invoke-virtual {v8}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 17236058
    move-result-object v11

    .line 17236059
    const/4 v12, 0x4

    .line 17236060
    const-string v13, "fetchSync"

    .line 17236062
    const-string v14, "resource sync load start."

    .line 17236064
    const/4 v15, 0x1

    .line 17236065
    const/16 v16, 0x0

    .line 17236067
    const-string v17, "res_load_start"

    .line 17236069
    const/16 v18, 0x10

    .line 17236071
    const/16 v19, 0x0

    .line 17236073
    invoke-static/range {v11 .. v19}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17236076
    sget-object v0, Lcom/bytedance/forest/interceptor/GlobalInterceptor;->INSTANCE:Lcom/bytedance/forest/interceptor/GlobalInterceptor;

    .line 17236078
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/RequestOperation;->getUrl$forest_release()Ljava/lang/String;

    .line 17236081
    move-result-object v1

    .line 17236082
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/RequestOperation;->getRequestParams$forest_release()Lcom/bytedance/forest/model/RequestParams;

    .line 17236085
    move-result-object v2

    .line 17236086
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/forest/interceptor/GlobalInterceptor;->onFetchStart$forest_release(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;)V

    .line 17236089
    const-string v0, "init_start"

    .line 17236091
    const-string v1, "req_build_start"

    .line 17236093
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 17236096
    move-result-object v0

    .line 17236097
    invoke-static {v8, v0, v9, v10, v9}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release$default(Lcom/bytedance/forest/utils/ForestPipelineContext;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 17236100
    sget-object v0, Lcom/bytedance/forest/RequestFactory;->INSTANCE:Lcom/bytedance/forest/RequestFactory;

    .line 17236102
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/RequestOperation;->getUrl$forest_release()Ljava/lang/String;

    .line 17236105
    move-result-object v1

    .line 17236106
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/RequestOperation;->getRequestParams$forest_release()Lcom/bytedance/forest/model/RequestParams;

    .line 17236109
    move-result-object v3

    .line 17236110
    const/4 v4, 0x0

    .line 17236111
    move-object/from16 v2, p0

    .line 17236113
    move-object v5, v8

    .line 17236114
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/forest/RequestFactory;->buildRequest(Ljava/lang/String;Lcom/bytedance/forest/Forest;Lcom/bytedance/forest/model/RequestParams;ZLcom/bytedance/forest/utils/ForestPipelineContext;)Lcom/bytedance/forest/model/Request;

    .line 17236117
    move-result-object v0

    .line 17236118
    const-string v1, "req_build_finish"

    .line 17236120
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17236123
    move-result-object v1

    .line 17236124
    invoke-static {v8, v1, v9, v10, v9}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release$default(Lcom/bytedance/forest/utils/ForestPipelineContext;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 17236127
    sget-object v1, Lcom/bytedance/forest/interceptor/GlobalInterceptor;->INSTANCE:Lcom/bytedance/forest/interceptor/GlobalInterceptor;

    .line 17236129
    invoke-virtual {v1, v0}, Lcom/bytedance/forest/interceptor/GlobalInterceptor;->onRequestCreated$forest_release(Lcom/bytedance/forest/model/Request;)V

    .line 17236132
    iget-object v1, v6, Lcom/bytedance/forest/Forest;->config:Lcom/bytedance/forest/model/ForestConfig;

    .line 17236134
    invoke-virtual {v1}, Lcom/bytedance/forest/model/ForestConfig;->getInterceptor$forest_release()Lcom/bytedance/forest/interceptor/ForestInterceptor;

    .line 17236137
    move-result-object v1

    .line 17236138
    if-eqz v1, :cond_af

    .line 17236140
    invoke-interface {v1, v0}, Lcom/bytedance/forest/interceptor/ForestInterceptor;->onRequestCreated(Lcom/bytedance/forest/model/Request;)V

    .line 17236143
    :cond_af
    invoke-virtual {v8}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 17236146
    move-result-object v11

    .line 17236147
    const/4 v12, 0x4

    .line 17236148
    const-string v13, "fetchSync"

    .line 17236150
    const-string/jumbo v14, "start request"

    .line 17236153
    const/4 v15, 0x1

    .line 17236154
    const/16 v16, 0x0

    .line 17236156
    const-string v17, "req_build_finish"

    .line 17236158
    const/16 v18, 0x10

    .line 17236160
    const/16 v19, 0x0

    .line 17236162
    invoke-static/range {v11 .. v19}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17236165
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236167
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17236170
    new-instance v2, Lcom/bytedance/forest/model/Response;

    .line 17236172
    move-object v11, v2

    .line 17236173
    const/4 v13, 0x0

    .line 17236174
    const/4 v14, 0x0

    .line 17236175
    const/4 v15, 0x0

    .line 17236176
    const/16 v17, 0x0

    .line 17236178
    const/16 v18, 0x0

    .line 17236180
    const/16 v20, 0x0

    .line 17236182
    const/16 v21, 0x0

    .line 17236184
    const/16 v22, 0x0

    .line 17236186
    const-wide/16 v23, 0x0

    .line 17236188
    const/16 v25, 0x0

    .line 17236190
    invoke-virtual {v8}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 17236193
    move-result-object v26

    .line 17236194
    const/16 v27, 0x1ffe

    .line 17236196
    const/16 v28, 0x0

    .line 17236198
    move-object v12, v0

    .line 17236199
    invoke-direct/range {v11 .. v28}, Lcom/bytedance/forest/model/Response;-><init>(Lcom/bytedance/forest/model/Request;ZLcom/bytedance/forest/model/ErrorInfo;Ljava/lang/String;Lcom/bytedance/forest/model/ResourceFrom;Lcom/bytedance/forest/model/ResourceFrom2;Lcom/bytedance/forest/model/ResourceFrom;Lcom/bytedance/forest/model/ResourceFrom2;ZZZJLjava/lang/String;Lcom/bytedance/forest/utils/ForestLogger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17236202
    instance-of v3, v0, Lcom/bytedance/forest/postprocessor/PostProcessRequest;

    .line 17236204
    if-eqz v3, :cond_f7

    .line 17236206
    new-instance v3, Lcom/bytedance/forest/postprocessor/ProcessedResponse;

    .line 17236208
    move-object v4, v0

    .line 17236209
    check-cast v4, Lcom/bytedance/forest/postprocessor/PostProcessRequest;

    .line 17236211
    invoke-direct {v3, v2, v4}, Lcom/bytedance/forest/postprocessor/ProcessedResponse;-><init>(Lcom/bytedance/forest/model/Response;Lcom/bytedance/forest/postprocessor/PostProcessRequest;)V

    .line 17236214
    move-object v2, v3

    .line 17236215
    :cond_f7
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236217
    sget-object v3, Lcom/bytedance/forest/chain/ResourceFetchScheduler;->INSTANCE:Lcom/bytedance/forest/chain/ResourceFetchScheduler;

    .line 17236219
    move-object v4, v2

    .line 17236220
    check-cast v4, Lcom/bytedance/forest/model/Response;

    .line 17236222
    new-instance v4, Lcom/bytedance/forest/postprocessor/ResourceProcessChain;

    .line 17236224
    invoke-direct {v4, v0, v8}, Lcom/bytedance/forest/postprocessor/ResourceProcessChain;-><init>(Lcom/bytedance/forest/model/Request;Lcom/bytedance/forest/utils/ForestPipelineContext;)V

    .line 17236227
    invoke-virtual {v3, v0, v2, v4, v8}, Lcom/bytedance/forest/chain/ResourceFetchScheduler;->createFetcherChain$forest_release(Lcom/bytedance/forest/model/Request;Lcom/bytedance/forest/model/Response;Lcom/bytedance/forest/postprocessor/ResourceProcessChain;Lcom/bytedance/forest/utils/ForestPipelineContext;)Lcom/bytedance/forest/chain/ResourceFetcherChain;

    .line 17236230
    move-result-object v0

    .line 17236231
    invoke-virtual {v7, v0}, Lcom/bytedance/forest/model/RequestOperation;->setChain$forest_release(Lcom/bytedance/forest/chain/ResourceFetcherChain;)V

    .line 17236234
    const-string v2, "init_finish"

    .line 17236236
    filled-new-array {v2}, [Ljava/lang/String;

    .line 17236239
    move-result-object v2

    .line 17236240
    invoke-static {v8, v2, v9, v10, v9}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release$default(Lcom/bytedance/forest/utils/ForestPipelineContext;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 17236243
    new-instance v2, Lcom/bytedance/forest/Forest$fetchSync$1;

    .line 17236245
    invoke-direct {v2, v8, v1}, Lcom/bytedance/forest/Forest$fetchSync$1;-><init>(Lcom/bytedance/forest/utils/ForestPipelineContext;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17236248
    invoke-virtual {v0, v2}, Lcom/bytedance/forest/chain/ResourceFetcherChain;->fetch$forest_release(Lkotlin/jvm/functions/Function1;)V

    .line 17236251
    sget-object v0, Lcom/bytedance/forest/model/Status;->FINISHED:Lcom/bytedance/forest/model/Status;

    .line 17236253
    invoke-virtual {v7, v0}, Lcom/bytedance/forest/model/RequestOperation;->setStatus(Lcom/bytedance/forest/model/Status;)V

    .line 17236256
    invoke-virtual {v8}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 17236259
    move-result-object v9

    .line 17236260
    const/4 v10, 0x4

    .line 17236261
    const-string v11, "fetchSync"

    .line 17236263
    const/4 v12, 0x1

    .line 17236264
    const/4 v13, 0x0

    .line 17236265
    const-string v14, "res_load_internal_finish"

    .line 17236267
    new-instance v15, Lcom/bytedance/forest/Forest$fetchSync$2;

    .line 17236269
    invoke-direct {v15, v1}, Lcom/bytedance/forest/Forest$fetchSync$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17236272
    const/16 v16, 0x8

    .line 17236274
    const/16 v17, 0x0

    .line 17236276
    invoke-static/range {v9 .. v17}, Lcom/bytedance/forest/utils/ForestLogger;->printOptimize$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 17236279
    invoke-virtual {v8}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getCdnHeadersInfo$forest_release()Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236282
    move-result-object v0

    .line 17236283
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 17236286
    move-result-object v0

    .line 17236287
    const-string v2, ""

    .line 17236289
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236292
    check-cast v0, Ljava/lang/Iterable;

    .line 17236294
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236297
    move-result-object v0

    .line 17236298
    :goto_14a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236301
    move-result v3

    .line 17236302
    if-eqz v3, :cond_174

    .line 17236304
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236307
    move-result-object v3

    .line 17236308
    check-cast v3, Ljava/util/Map$Entry;

    .line 17236310
    iget-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236312
    check-cast v4, Lcom/bytedance/forest/model/Response;

    .line 17236314
    invoke-virtual {v4}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 17236317
    move-result-object v4

    .line 17236318
    invoke-virtual {v4}, Lcom/bytedance/forest/model/Request;->getCustomParams()Ljava/util/Map;

    .line 17236321
    move-result-object v4

    .line 17236322
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236325
    move-result-object v5

    .line 17236326
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236329
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236332
    move-result-object v3

    .line 17236333
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236336
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236339
    goto :goto_14a

    .line 17236340
    :cond_174
    sget-object v0, Lcom/bytedance/forest/interceptor/GlobalInterceptor;->INSTANCE:Lcom/bytedance/forest/interceptor/GlobalInterceptor;

    .line 17236342
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236344
    check-cast v2, Lcom/bytedance/forest/model/Response;

    .line 17236346
    invoke-virtual {v0, v2, v8}, Lcom/bytedance/forest/interceptor/GlobalInterceptor;->onFetchFinished$forest_release(Lcom/bytedance/forest/model/Response;Lcom/bytedance/forest/utils/ForestPipelineContext;)V

    .line 17236349
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236351
    check-cast v0, Lcom/bytedance/forest/model/Response;

    .line 17236353
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final fetchSync$forest_release(Lcom/bytedance/forest/model/RequestOperation;)Lcom/bytedance/forest/model/Response;
    .registers 31

    .prologue
    .line 17235968
    move-object/from16 v6, p0

    .line 17235969
    .line 17235970
    move-object/from16 v7, p1

    .line 17235971
    .line 17235972
    const/4 v0, 0x0

    .line 17235973
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    .line 17235975
    .line 17235976
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/RequestOperation;->getRequestParams$forest_release()Lcom/bytedance/forest/model/RequestParams;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object v0

    .line 17235980
    new-instance v8, Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17235981
    .line 17235982
    iget-object v1, v6, Lcom/bytedance/forest/Forest;->application:Landroid/app/Application;

    .line 17235983
    .line 17235984
    const/4 v9, 0x0

    .line 17235985
    const/4 v10, 0x2

    .line 17235986
    invoke-direct {v8, v1, v9, v10, v9}, Lcom/bytedance/forest/utils/ForestPipelineContext;-><init>(Landroid/app/Application;Lcom/bytedance/forest/utils/ForestLogger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17235987
    .line 17235988
    .line 17235989
    const-string v1, "res_load_start"

    .line 17235990
    .line 17235991
    const-string v2, "res_load_internal_start"

    .line 17235992
    .line 17235993
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 17235994
    .line 17235995
    .line 17235996
    move-result-object v1

    .line 17235997
    invoke-static {v8, v1, v9, v10, v9}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release$default(Lcom/bytedance/forest/utils/ForestPipelineContext;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 17235998
    .line 17235999
    .line 17236000
    invoke-virtual {v8}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object v1

    .line 17236004
    invoke-virtual {v0}, Lcom/bytedance/forest/model/RequestParams;->getCustomParams()Ljava/util/Map;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object v2

    .line 17236008
    const-string v3, "rl_container_uuid"

    .line 17236009
    .line 17236010
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object v2

    .line 17236014
    instance-of v3, v2, Ljava/lang/String;

    .line 17236015
    .line 17236016
    if-nez v3, :cond_33

    .line 17236017
    .line 17236018
    move-object v2, v9

    .line 17236019
    :cond_33
    check-cast v2, Ljava/lang/String;

    .line 17236020
    .line 17236021
    if-eqz v2, :cond_38

    .line 17236022
    .line 17236023
    goto :goto_3c

    .line 17236024
    :cond_38
    invoke-virtual {v0}, Lcom/bytedance/forest/model/RequestParams;->getGroupId()Ljava/lang/String;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object v2

    .line 17236028
    :goto_3c
    invoke-virtual {v1, v2}, Lcom/bytedance/forest/utils/ForestLogger;->setContainerId(Ljava/lang/String;)V

    .line 17236029
    .line 17236030
    .line 17236031
    invoke-virtual {v8}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v0

    .line 17236035
    iget-object v1, v6, Lcom/bytedance/forest/Forest;->config:Lcom/bytedance/forest/model/ForestConfig;

    .line 17236036
    .line 17236037
    invoke-virtual {v1}, Lcom/bytedance/forest/model/ForestConfig;->getALog()Lkotlin/jvm/functions/Function3;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object v1

    .line 17236041
    invoke-virtual {v0, v1}, Lcom/bytedance/forest/utils/ForestLogger;->setReport(Lkotlin/jvm/functions/Function3;)V

    .line 17236042
    .line 17236043
    .line 17236044
    invoke-virtual {v8}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v0

    .line 17236048
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/RequestOperation;->getUrl$forest_release()Ljava/lang/String;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object v1

    .line 17236052
    invoke-virtual {v0, v1}, Lcom/bytedance/forest/utils/ForestLogger;->setRequestUrl(Ljava/lang/String;)V

    .line 17236053
    .line 17236054
    .line 17236055
    invoke-virtual {v8}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-object v11

    .line 17236059
    const/4 v12, 0x4

    .line 17236060
    const-string v13, "fetchSync"

    .line 17236061
    .line 17236062
    const-string v14, "resource sync load start."

    .line 17236063
    .line 17236064
    const/4 v15, 0x1

    .line 17236065
    const/16 v16, 0x0

    .line 17236066
    .line 17236067
    const-string v17, "res_load_start"

    .line 17236068
    .line 17236069
    const/16 v18, 0x10

    .line 17236070
    .line 17236071
    const/16 v19, 0x0

    .line 17236072
    .line 17236073
    invoke-static/range {v11 .. v19}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17236074
    .line 17236075
    .line 17236076
    sget-object v0, Lcom/bytedance/forest/interceptor/GlobalInterceptor;->INSTANCE:Lcom/bytedance/forest/interceptor/GlobalInterceptor;

    .line 17236077
    .line 17236078
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/RequestOperation;->getUrl$forest_release()Ljava/lang/String;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object v1

    .line 17236082
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/RequestOperation;->getRequestParams$forest_release()Lcom/bytedance/forest/model/RequestParams;

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-object v2

    .line 17236086
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/forest/interceptor/GlobalInterceptor;->onFetchStart$forest_release(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;)V

    .line 17236087
    .line 17236088
    .line 17236089
    const-string v0, "init_start"

    .line 17236090
    .line 17236091
    const-string v1, "req_build_start"

    .line 17236092
    .line 17236093
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object v0

    .line 17236097
    invoke-static {v8, v0, v9, v10, v9}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release$default(Lcom/bytedance/forest/utils/ForestPipelineContext;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 17236098
    .line 17236099
    .line 17236100
    sget-object v0, Lcom/bytedance/forest/RequestFactory;->INSTANCE:Lcom/bytedance/forest/RequestFactory;

    .line 17236101
    .line 17236102
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/RequestOperation;->getUrl$forest_release()Ljava/lang/String;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object v1

    .line 17236106
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/RequestOperation;->getRequestParams$forest_release()Lcom/bytedance/forest/model/RequestParams;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object v3

    .line 17236110
    const/4 v4, 0x0

    .line 17236111
    move-object/from16 v2, p0

    .line 17236112
    .line 17236113
    move-object v5, v8

    .line 17236114
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/forest/RequestFactory;->buildRequest(Ljava/lang/String;Lcom/bytedance/forest/Forest;Lcom/bytedance/forest/model/RequestParams;ZLcom/bytedance/forest/utils/ForestPipelineContext;)Lcom/bytedance/forest/model/Request;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object v0

    .line 17236118
    const-string v1, "req_build_finish"

    .line 17236119
    .line 17236120
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object v1

    .line 17236124
    invoke-static {v8, v1, v9, v10, v9}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release$default(Lcom/bytedance/forest/utils/ForestPipelineContext;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 17236125
    .line 17236126
    .line 17236127
    sget-object v1, Lcom/bytedance/forest/interceptor/GlobalInterceptor;->INSTANCE:Lcom/bytedance/forest/interceptor/GlobalInterceptor;

    .line 17236128
    .line 17236129
    invoke-virtual {v1, v0}, Lcom/bytedance/forest/interceptor/GlobalInterceptor;->onRequestCreated$forest_release(Lcom/bytedance/forest/model/Request;)V

    .line 17236130
    .line 17236131
    .line 17236132
    iget-object v1, v6, Lcom/bytedance/forest/Forest;->config:Lcom/bytedance/forest/model/ForestConfig;

    .line 17236133
    .line 17236134
    invoke-virtual {v1}, Lcom/bytedance/forest/model/ForestConfig;->getInterceptor$forest_release()Lcom/bytedance/forest/interceptor/ForestInterceptor;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object v1

    .line 17236138
    if-eqz v1, :cond_af

    .line 17236139
    .line 17236140
    invoke-interface {v1, v0}, Lcom/bytedance/forest/interceptor/ForestInterceptor;->onRequestCreated(Lcom/bytedance/forest/model/Request;)V

    .line 17236141
    .line 17236142
    .line 17236143
    :cond_af
    invoke-virtual {v8}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object v11

    .line 17236147
    const/4 v12, 0x4

    .line 17236148
    const-string v13, "fetchSync"

    .line 17236149
    .line 17236150
    const-string/jumbo v14, "start request"

    .line 17236151
    .line 17236152
    .line 17236153
    const/4 v15, 0x1

    .line 17236154
    const/16 v16, 0x0

    .line 17236155
    .line 17236156
    const-string v17, "req_build_finish"

    .line 17236157
    .line 17236158
    const/16 v18, 0x10

    .line 17236159
    .line 17236160
    const/16 v19, 0x0

    .line 17236161
    .line 17236162
    invoke-static/range {v11 .. v19}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17236163
    .line 17236164
    .line 17236165
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236166
    .line 17236167
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17236168
    .line 17236169
    .line 17236170
    new-instance v2, Lcom/bytedance/forest/model/Response;

    .line 17236171
    .line 17236172
    move-object v11, v2

    .line 17236173
    const/4 v13, 0x0

    .line 17236174
    const/4 v14, 0x0

    .line 17236175
    const/4 v15, 0x0

    .line 17236176
    const/16 v17, 0x0

    .line 17236177
    .line 17236178
    const/16 v18, 0x0

    .line 17236179
    .line 17236180
    const/16 v20, 0x0

    .line 17236181
    .line 17236182
    const/16 v21, 0x0

    .line 17236183
    .line 17236184
    const/16 v22, 0x0

    .line 17236185
    .line 17236186
    const-wide/16 v23, 0x0

    .line 17236187
    .line 17236188
    const/16 v25, 0x0

    .line 17236189
    .line 17236190
    invoke-virtual {v8}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object v26

    .line 17236194
    const/16 v27, 0x1ffe

    .line 17236195
    .line 17236196
    const/16 v28, 0x0

    .line 17236197
    .line 17236198
    move-object v12, v0

    .line 17236199
    invoke-direct/range {v11 .. v28}, Lcom/bytedance/forest/model/Response;-><init>(Lcom/bytedance/forest/model/Request;ZLcom/bytedance/forest/model/ErrorInfo;Ljava/lang/String;Lcom/bytedance/forest/model/ResourceFrom;Lcom/bytedance/forest/model/ResourceFrom2;Lcom/bytedance/forest/model/ResourceFrom;Lcom/bytedance/forest/model/ResourceFrom2;ZZZJLjava/lang/String;Lcom/bytedance/forest/utils/ForestLogger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17236200
    .line 17236201
    .line 17236202
    instance-of v3, v0, Lcom/bytedance/forest/postprocessor/PostProcessRequest;

    .line 17236203
    .line 17236204
    if-eqz v3, :cond_f7

    .line 17236205
    .line 17236206
    new-instance v3, Lcom/bytedance/forest/postprocessor/ProcessedResponse;

    .line 17236207
    .line 17236208
    move-object v4, v0

    .line 17236209
    check-cast v4, Lcom/bytedance/forest/postprocessor/PostProcessRequest;

    .line 17236210
    .line 17236211
    invoke-direct {v3, v2, v4}, Lcom/bytedance/forest/postprocessor/ProcessedResponse;-><init>(Lcom/bytedance/forest/model/Response;Lcom/bytedance/forest/postprocessor/PostProcessRequest;)V

    .line 17236212
    .line 17236213
    .line 17236214
    move-object v2, v3

    .line 17236215
    :cond_f7
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236216
    .line 17236217
    sget-object v3, Lcom/bytedance/forest/chain/ResourceFetchScheduler;->INSTANCE:Lcom/bytedance/forest/chain/ResourceFetchScheduler;

    .line 17236218
    .line 17236219
    move-object v4, v2

    .line 17236220
    check-cast v4, Lcom/bytedance/forest/model/Response;

    .line 17236221
    .line 17236222
    new-instance v4, Lcom/bytedance/forest/postprocessor/ResourceProcessChain;

    .line 17236223
    .line 17236224
    invoke-direct {v4, v0, v8}, Lcom/bytedance/forest/postprocessor/ResourceProcessChain;-><init>(Lcom/bytedance/forest/model/Request;Lcom/bytedance/forest/utils/ForestPipelineContext;)V

    .line 17236225
    .line 17236226
    .line 17236227
    invoke-virtual {v3, v0, v2, v4, v8}, Lcom/bytedance/forest/chain/ResourceFetchScheduler;->createFetcherChain$forest_release(Lcom/bytedance/forest/model/Request;Lcom/bytedance/forest/model/Response;Lcom/bytedance/forest/postprocessor/ResourceProcessChain;Lcom/bytedance/forest/utils/ForestPipelineContext;)Lcom/bytedance/forest/chain/ResourceFetcherChain;

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-object v0

    .line 17236231
    invoke-virtual {v7, v0}, Lcom/bytedance/forest/model/RequestOperation;->setChain$forest_release(Lcom/bytedance/forest/chain/ResourceFetcherChain;)V

    .line 17236232
    .line 17236233
    .line 17236234
    const-string v2, "init_finish"

    .line 17236235
    .line 17236236
    filled-new-array {v2}, [Ljava/lang/String;

    .line 17236237
    .line 17236238
    .line 17236239
    move-result-object v2

    .line 17236240
    invoke-static {v8, v2, v9, v10, v9}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release$default(Lcom/bytedance/forest/utils/ForestPipelineContext;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 17236241
    .line 17236242
    .line 17236243
    new-instance v2, Lcom/bytedance/forest/Forest$fetchSync$1;

    .line 17236244
    .line 17236245
    invoke-direct {v2, v8, v1}, Lcom/bytedance/forest/Forest$fetchSync$1;-><init>(Lcom/bytedance/forest/utils/ForestPipelineContext;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17236246
    .line 17236247
    .line 17236248
    invoke-virtual {v0, v2}, Lcom/bytedance/forest/chain/ResourceFetcherChain;->fetch$forest_release(Lkotlin/jvm/functions/Function1;)V

    .line 17236249
    .line 17236250
    .line 17236251
    sget-object v0, Lcom/bytedance/forest/model/Status;->FINISHED:Lcom/bytedance/forest/model/Status;

    .line 17236252
    .line 17236253
    invoke-virtual {v7, v0}, Lcom/bytedance/forest/model/RequestOperation;->setStatus(Lcom/bytedance/forest/model/Status;)V

    .line 17236254
    .line 17236255
    .line 17236256
    invoke-virtual {v8}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 17236257
    .line 17236258
    .line 17236259
    move-result-object v9

    .line 17236260
    const/4 v10, 0x4

    .line 17236261
    const-string v11, "fetchSync"

    .line 17236262
    .line 17236263
    const/4 v12, 0x1

    .line 17236264
    const/4 v13, 0x0

    .line 17236265
    const-string v14, "res_load_internal_finish"

    .line 17236266
    .line 17236267
    new-instance v15, Lcom/bytedance/forest/Forest$fetchSync$2;

    .line 17236268
    .line 17236269
    invoke-direct {v15, v1}, Lcom/bytedance/forest/Forest$fetchSync$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17236270
    .line 17236271
    .line 17236272
    const/16 v16, 0x8

    .line 17236273
    .line 17236274
    const/16 v17, 0x0

    .line 17236275
    .line 17236276
    invoke-static/range {v9 .. v17}, Lcom/bytedance/forest/utils/ForestLogger;->printOptimize$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 17236277
    .line 17236278
    .line 17236279
    invoke-virtual {v8}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getCdnHeadersInfo$forest_release()Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236280
    .line 17236281
    .line 17236282
    move-result-object v0

    .line 17236283
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 17236284
    .line 17236285
    .line 17236286
    move-result-object v0

    .line 17236287
    const-string v2, ""

    .line 17236288
    .line 17236289
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236290
    .line 17236291
    .line 17236292
    check-cast v0, Ljava/lang/Iterable;

    .line 17236293
    .line 17236294
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236295
    .line 17236296
    .line 17236297
    move-result-object v0

    .line 17236298
    :goto_14a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236299
    .line 17236300
    .line 17236301
    move-result v3

    .line 17236302
    if-eqz v3, :cond_174

    .line 17236303
    .line 17236304
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236305
    .line 17236306
    .line 17236307
    move-result-object v3

    .line 17236308
    check-cast v3, Ljava/util/Map$Entry;

    .line 17236309
    .line 17236310
    iget-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236311
    .line 17236312
    check-cast v4, Lcom/bytedance/forest/model/Response;

    .line 17236313
    .line 17236314
    invoke-virtual {v4}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 17236315
    .line 17236316
    .line 17236317
    move-result-object v4

    .line 17236318
    invoke-virtual {v4}, Lcom/bytedance/forest/model/Request;->getCustomParams()Ljava/util/Map;

    .line 17236319
    .line 17236320
    .line 17236321
    move-result-object v4

    .line 17236322
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236323
    .line 17236324
    .line 17236325
    move-result-object v5

    .line 17236326
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236327
    .line 17236328
    .line 17236329
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236330
    .line 17236331
    .line 17236332
    move-result-object v3

    .line 17236333
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236334
    .line 17236335
    .line 17236336
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236337
    .line 17236338
    .line 17236339
    goto :goto_14a

    .line 17236340
    :cond_174
    sget-object v0, Lcom/bytedance/forest/interceptor/GlobalInterceptor;->INSTANCE:Lcom/bytedance/forest/interceptor/GlobalInterceptor;

    .line 17236341
    .line 17236342
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236343
    .line 17236344
    check-cast v2, Lcom/bytedance/forest/model/Response;

    .line 17236345
    .line 17236346
    invoke-virtual {v0, v2, v8}, Lcom/bytedance/forest/interceptor/GlobalInterceptor;->onFetchFinished$forest_release(Lcom/bytedance/forest/model/Response;Lcom/bytedance/forest/utils/ForestPipelineContext;)V

    .line 17236347
    .line 17236348
    .line 17236349
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236350
    .line 17236351
    check-cast v0, Lcom/bytedance/forest/model/Response;

    .line 17236352
    .line 17236353
    return-object v0
.end method


.method public final fetchSyncWithProcessor$forest_release(Lcom/bytedance/forest/postprocessor/PostProcessOperation;)Lcom/bytedance/forest/postprocessor/ProcessedResponse;
[MOD-CHANGED]
.method public final fetchSyncWithProcessor$forest_release(Lcom/bytedance/forest/postprocessor/PostProcessOperation;)Lcom/bytedance/forest/postprocessor/ProcessedResponse;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/forest/postprocessor/PostProcessOperation<",
            "TT;>;)",
            "Lcom/bytedance/forest/postprocessor/ProcessedResponse<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0, p1}, Lcom/bytedance/forest/Forest;->fetchSync$forest_release(Lcom/bytedance/forest/model/RequestOperation;)Lcom/bytedance/forest/model/Response;

    .line 17104903
    move-result-object p1

    .line 17104904
    instance-of v0, p1, Lcom/bytedance/forest/postprocessor/ProcessedResponse;

    .line 17104906
    const/4 v1, 0x0

    .line 17104907
    if-nez v0, :cond_f

    .line 17104909
    move-object v0, v1

    .line 17104910
    goto :goto_10

    .line 17104911
    :cond_f
    move-object v0, p1

    .line 17104912
    :goto_10
    check-cast v0, Lcom/bytedance/forest/postprocessor/ProcessedResponse;

    .line 17104914
    if-eqz v0, :cond_15

    .line 17104916
    goto :goto_40

    .line 17104917
    :cond_15
    new-instance v0, Lcom/bytedance/forest/postprocessor/ProcessedResponse;

    .line 17104919
    invoke-direct {v0, p1, v1}, Lcom/bytedance/forest/postprocessor/ProcessedResponse;-><init>(Lcom/bytedance/forest/model/Response;Lcom/bytedance/forest/postprocessor/ProcessedData;)V

    .line 17104922
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 17104925
    move-result-object v1

    .line 17104926
    sget-object v2, Lcom/bytedance/forest/model/ErrorInfo$Type;->PostProcess:Lcom/bytedance/forest/model/ErrorInfo$Type;

    .line 17104928
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104930
    const-string v4, "Can not cast from "

    .line 17104932
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104935
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104938
    move-result-object p1

    .line 17104939
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104942
    const-string p1, " to "

    .line 17104944
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104947
    const-class p1, Lcom/bytedance/forest/postprocessor/ProcessedResponse;

    .line 17104949
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104952
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104955
    move-result-object p1

    .line 17104956
    const/4 v3, 0x2

    .line 17104957
    invoke-virtual {v1, v2, v3, p1}, Lcom/bytedance/forest/model/ErrorInfo;->setError(Lcom/bytedance/forest/model/ErrorInfo$Type;ILjava/lang/String;)V

    .line 17104960
    :goto_40
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final fetchSyncWithProcessor$forest_release(Lcom/bytedance/forest/postprocessor/PostProcessOperation;)Lcom/bytedance/forest/postprocessor/ProcessedResponse;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/forest/postprocessor/PostProcessOperation<",
            "TT;>;)",
            "Lcom/bytedance/forest/postprocessor/ProcessedResponse<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0, p1}, Lcom/bytedance/forest/Forest;->fetchSync$forest_release(Lcom/bytedance/forest/model/RequestOperation;)Lcom/bytedance/forest/model/Response;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p1

    .line 17104904
    instance-of v0, p1, Lcom/bytedance/forest/postprocessor/ProcessedResponse;

    .line 17104905
    .line 17104906
    const/4 v1, 0x0

    .line 17104907
    if-nez v0, :cond_f

    .line 17104908
    .line 17104909
    move-object v0, v1

    .line 17104910
    goto :goto_10

    .line 17104911
    :cond_f
    move-object v0, p1

    .line 17104912
    :goto_10
    check-cast v0, Lcom/bytedance/forest/postprocessor/ProcessedResponse;

    .line 17104913
    .line 17104914
    if-eqz v0, :cond_15

    .line 17104915
    .line 17104916
    goto :goto_40

    .line 17104917
    :cond_15
    new-instance v0, Lcom/bytedance/forest/postprocessor/ProcessedResponse;

    .line 17104918
    .line 17104919
    invoke-direct {v0, p1, v1}, Lcom/bytedance/forest/postprocessor/ProcessedResponse;-><init>(Lcom/bytedance/forest/model/Response;Lcom/bytedance/forest/postprocessor/ProcessedData;)V

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    sget-object v2, Lcom/bytedance/forest/model/ErrorInfo$Type;->PostProcess:Lcom/bytedance/forest/model/ErrorInfo$Type;

    .line 17104927
    .line 17104928
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104929
    .line 17104930
    const-string v4, "Can not cast from "

    .line 17104931
    .line 17104932
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    .line 17104942
    const-string p1, " to "

    .line 17104943
    .line 17104944
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    .line 17104947
    const-class p1, Lcom/bytedance/forest/postprocessor/ProcessedResponse;

    .line 17104948
    .line 17104949
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    const/4 v3, 0x2

    .line 17104957
    invoke-virtual {v1, v2, v3, p1}, Lcom/bytedance/forest/model/ErrorInfo;->setError(Lcom/bytedance/forest/model/ErrorInfo$Type;ILjava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    :goto_40
    return-object v0
.end method


.method public final finishWithCallback(Lcom/bytedance/forest/model/Response;Lcom/bytedance/forest/utils/ForestPipelineContext;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final finishWithCallback(Lcom/bytedance/forest/model/Response;Lcom/bytedance/forest/utils/ForestPipelineContext;Lkotlin/jvm/functions/Function1;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/forest/model/Response;",
            "Lcom/bytedance/forest/utils/ForestPipelineContext;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/forest/model/Response;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-virtual {p2}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 50659331
    move-result-object v0

    .line 50659332
    const/4 v1, 0x4

    .line 50659333
    const-string v2, "fetchResourceAsync"

    .line 50659335
    const/4 v3, 0x1

    .line 50659336
    const/4 v4, 0x0

    .line 50659337
    const-string v5, "res_load_internal_finish"

    .line 50659339
    new-instance v6, Lcom/bytedance/forest/Forest$finishWithCallback$1;

    .line 50659341
    invoke-direct {v6, p1}, Lcom/bytedance/forest/Forest$finishWithCallback$1;-><init>(Lcom/bytedance/forest/model/Response;)V

    .line 50659344
    const/16 v7, 0x8

    .line 50659346
    const/4 v8, 0x0

    .line 50659347
    invoke-static/range {v0 .. v8}, Lcom/bytedance/forest/utils/ForestLogger;->printOptimize$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 50659350
    invoke-virtual {p2}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getCdnHeadersInfo$forest_release()Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659353
    move-result-object v0

    .line 50659354
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 50659357
    move-result-object v0

    .line 50659358
    const-string v1, ""

    .line 50659360
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659363
    check-cast v0, Ljava/lang/Iterable;

    .line 50659365
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659368
    move-result-object v0

    .line 50659369
    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659372
    move-result v2

    .line 50659373
    if-eqz v2, :cond_4f

    .line 50659375
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659378
    move-result-object v2

    .line 50659379
    check-cast v2, Ljava/util/Map$Entry;

    .line 50659381
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 50659384
    move-result-object v3

    .line 50659385
    invoke-virtual {v3}, Lcom/bytedance/forest/model/Request;->getCustomParams()Ljava/util/Map;

    .line 50659388
    move-result-object v3

    .line 50659389
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50659392
    move-result-object v4

    .line 50659393
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659396
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50659399
    move-result-object v2

    .line 50659400
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659403
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659406
    goto :goto_29

    .line 50659407
    :cond_4f
    invoke-direct {p0, p2, p3, p1}, Lcom/bytedance/forest/Forest;->triggerCallback(Lcom/bytedance/forest/utils/ForestPipelineContext;Lkotlin/jvm/functions/Function1;Lcom/bytedance/forest/model/Response;)V

    .line 50659410
    sget-object p3, Lcom/bytedance/forest/interceptor/GlobalInterceptor;->INSTANCE:Lcom/bytedance/forest/interceptor/GlobalInterceptor;

    .line 50659412
    invoke-virtual {p3, p1, p2}, Lcom/bytedance/forest/interceptor/GlobalInterceptor;->onFetchFinished$forest_release(Lcom/bytedance/forest/model/Response;Lcom/bytedance/forest/utils/ForestPipelineContext;)V

    .line 50659415
    return-void
.end method

[INNER-ORIGINAL]
.method public final finishWithCallback(Lcom/bytedance/forest/model/Response;Lcom/bytedance/forest/utils/ForestPipelineContext;Lkotlin/jvm/functions/Function1;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/forest/model/Response;",
            "Lcom/bytedance/forest/utils/ForestPipelineContext;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/forest/model/Response;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-virtual {p2}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object v0

    .line 50659332
    const/4 v1, 0x4

    .line 50659333
    const-string v2, "fetchResourceAsync"

    .line 50659334
    .line 50659335
    const/4 v3, 0x1

    .line 50659336
    const/4 v4, 0x0

    .line 50659337
    const-string v5, "res_load_internal_finish"

    .line 50659338
    .line 50659339
    new-instance v6, Lcom/bytedance/forest/Forest$finishWithCallback$1;

    .line 50659340
    .line 50659341
    invoke-direct {v6, p1}, Lcom/bytedance/forest/Forest$finishWithCallback$1;-><init>(Lcom/bytedance/forest/model/Response;)V

    .line 50659342
    .line 50659343
    .line 50659344
    const/16 v7, 0x8

    .line 50659345
    .line 50659346
    const/4 v8, 0x0

    .line 50659347
    invoke-static/range {v0 .. v8}, Lcom/bytedance/forest/utils/ForestLogger;->printOptimize$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 50659348
    .line 50659349
    .line 50659350
    invoke-virtual {p2}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getCdnHeadersInfo$forest_release()Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object v0

    .line 50659354
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object v0

    .line 50659358
    const-string v1, ""

    .line 50659359
    .line 50659360
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659361
    .line 50659362
    .line 50659363
    check-cast v0, Ljava/lang/Iterable;

    .line 50659364
    .line 50659365
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object v0

    .line 50659369
    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659370
    .line 50659371
    .line 50659372
    move-result v2

    .line 50659373
    if-eqz v2, :cond_4f

    .line 50659374
    .line 50659375
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object v2

    .line 50659379
    check-cast v2, Ljava/util/Map$Entry;

    .line 50659380
    .line 50659381
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object v3

    .line 50659385
    invoke-virtual {v3}, Lcom/bytedance/forest/model/Request;->getCustomParams()Ljava/util/Map;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object v3

    .line 50659389
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object v4

    .line 50659393
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659394
    .line 50659395
    .line 50659396
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50659397
    .line 50659398
    .line 50659399
    move-result-object v2

    .line 50659400
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659401
    .line 50659402
    .line 50659403
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659404
    .line 50659405
    .line 50659406
    goto :goto_29

    .line 50659407
    :cond_4f
    invoke-direct {p0, p2, p3, p1}, Lcom/bytedance/forest/Forest;->triggerCallback(Lcom/bytedance/forest/utils/ForestPipelineContext;Lkotlin/jvm/functions/Function1;Lcom/bytedance/forest/model/Response;)V

    .line 50659408
    .line 50659409
    .line 50659410
    sget-object p3, Lcom/bytedance/forest/interceptor/GlobalInterceptor;->INSTANCE:Lcom/bytedance/forest/interceptor/GlobalInterceptor;

    .line 50659411
    .line 50659412
    invoke-virtual {p3, p1, p2}, Lcom/bytedance/forest/interceptor/GlobalInterceptor;->onFetchFinished$forest_release(Lcom/bytedance/forest/model/Response;Lcom/bytedance/forest/utils/ForestPipelineContext;)V

    .line 50659413
    .line 50659414
    .line 50659415
    return-void
.end method


.method public final getApplication()Landroid/app/Application;
[MOD-CHANGED]
.method public final getApplication()Landroid/app/Application;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/Forest;->application:Landroid/app/Application;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getApplication()Landroid/app/Application;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/Forest;->application:Landroid/app/Application;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getConfig()Lcom/bytedance/forest/model/ForestConfig;
[MOD-CHANGED]
.method public final getConfig()Lcom/bytedance/forest/model/ForestConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/Forest;->config:Lcom/bytedance/forest/model/ForestConfig;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getConfig()Lcom/bytedance/forest/model/ForestConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/Forest;->config:Lcom/bytedance/forest/model/ForestConfig;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getGeckoXAdapter()Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;
[MOD-CHANGED]
.method public final getGeckoXAdapter()Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/Forest;->geckoXAdapter:Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getGeckoXAdapter()Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/Forest;->geckoXAdapter:Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMemoryManager$forest_release()Lcom/bytedance/forest/utils/MemoryManager;
[MOD-CHANGED]
.method public final getMemoryManager$forest_release()Lcom/bytedance/forest/utils/MemoryManager;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/Forest;->memoryManager:Lcom/bytedance/forest/utils/MemoryManager;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMemoryManager$forest_release()Lcom/bytedance/forest/utils/MemoryManager;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/Forest;->memoryManager:Lcom/bytedance/forest/utils/MemoryManager;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSessionManager$forest_release()Lcom/bytedance/forest/SessionManager;
[MOD-CHANGED]
.method public final getSessionManager$forest_release()Lcom/bytedance/forest/SessionManager;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/Forest;->sessionManager:Lcom/bytedance/forest/SessionManager;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSessionManager$forest_release()Lcom/bytedance/forest/SessionManager;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/Forest;->sessionManager:Lcom/bytedance/forest/SessionManager;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTag()Ljava/lang/String;
[MOD-CHANGED]
.method public final getTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/Forest;->tag:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/Forest;->tag:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final isPreloaded(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;)Z
[MOD-CHANGED]
.method public final isPreloaded(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;)Z
    .registers 15

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-object v1, Lcom/bytedance/forest/utils/CacheIdentifier;->Companion:Lcom/bytedance/forest/utils/CacheIdentifier$Companion;

    .line 33882118
    if-eqz p2, :cond_9

    .line 33882120
    goto :goto_6a

    .line 33882121
    :cond_9
    new-instance p2, Lcom/bytedance/forest/model/RequestParams;

    .line 33882123
    const/4 v2, 0x0

    .line 33882124
    const/4 v3, 0x1

    .line 33882125
    invoke-direct {p2, v2, v3, v2}, Lcom/bytedance/forest/model/RequestParams;-><init>(Lcom/bytedance/forest/model/Scene;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33882128
    :try_start_10
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882130
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882133
    move-result-object v4

    .line 33882134
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882137
    move-result-object v4
    :try_end_1a
    .catchall {:try_start_10 .. :try_end_1a} :catchall_1b

    .line 33882138
    goto :goto_26

    .line 33882139
    :catchall_1b
    move-exception v4

    .line 33882140
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882142
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882145
    move-result-object v4

    .line 33882146
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882149
    move-result-object v4

    .line 33882150
    :goto_26
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33882153
    move-result v5

    .line 33882154
    if-eqz v5, :cond_2d

    .line 33882156
    move-object v4, v2

    .line 33882157
    :cond_2d
    check-cast v4, Landroid/net/Uri;

    .line 33882159
    if-eqz v4, :cond_6a

    .line 33882161
    const-string v5, "forest_key_include"

    .line 33882163
    invoke-static {v4, v5}, Lcom/bytedance/forest/utils/UriParserKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 33882166
    move-result-object v6

    .line 33882167
    if-eqz v6, :cond_58

    .line 33882169
    const-string v5, ","

    .line 33882171
    filled-new-array {v5}, [Ljava/lang/String;

    .line 33882174
    move-result-object v7

    .line 33882175
    const/4 v8, 0x0

    .line 33882176
    const/4 v9, 0x0

    .line 33882177
    const/4 v10, 0x6

    .line 33882178
    const/4 v11, 0x0

    .line 33882179
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 33882182
    move-result-object v5

    .line 33882183
    if-eqz v5, :cond_58

    .line 33882185
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 33882188
    move-result v6

    .line 33882189
    xor-int/2addr v3, v6

    .line 33882190
    if-eqz v3, :cond_51

    .line 33882192
    goto :goto_52

    .line 33882193
    :cond_51
    move-object v5, v2

    .line 33882194
    :goto_52
    if-eqz v5, :cond_58

    .line 33882196
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 33882199
    move-result-object v2

    .line 33882200
    :cond_58
    invoke-virtual {p2, v2}, Lcom/bytedance/forest/model/RequestParams;->setCacheKeySensitiveQueries(Ljava/util/Set;)V

    .line 33882203
    const-string v2, "forest_key_ua_include"

    .line 33882205
    invoke-virtual {v4, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882208
    move-result-object v2

    .line 33882209
    const-string v3, "1"

    .line 33882211
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882214
    move-result v2

    .line 33882215
    invoke-virtual {p2, v2}, Lcom/bytedance/forest/model/RequestParams;->setCacheKeyUASensitive(Z)V

    .line 33882218
    :cond_6a
    :goto_6a
    invoke-virtual {v1, p1, p2, p0}, Lcom/bytedance/forest/utils/CacheIdentifier$Companion;->obtain(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;Lcom/bytedance/forest/Forest;)Lcom/bytedance/forest/utils/CacheIdentifier;

    .line 33882221
    move-result-object p1

    .line 33882222
    if-eqz p1, :cond_79

    .line 33882224
    invoke-virtual {p0}, Lcom/bytedance/forest/Forest;->getPreLoader$forest_release()Lcom/bytedance/forest/preload/PreLoader;

    .line 33882227
    move-result-object p2

    .line 33882228
    invoke-virtual {p2, p1}, Lcom/bytedance/forest/preload/PreLoader;->isPreloaded$forest_release(Lcom/bytedance/forest/utils/CacheIdentifier;)Z

    .line 33882231
    move-result p1

    .line 33882232
    return p1

    .line 33882233
    :cond_79
    return v0
.end method

[INNER-ORIGINAL]
.method public final isPreloaded(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;)Z
    .registers 15

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    sget-object v1, Lcom/bytedance/forest/utils/CacheIdentifier;->Companion:Lcom/bytedance/forest/utils/CacheIdentifier$Companion;

    .line 33882117
    .line 33882118
    if-eqz p2, :cond_9

    .line 33882119
    .line 33882120
    goto :goto_6a

    .line 33882121
    :cond_9
    new-instance p2, Lcom/bytedance/forest/model/RequestParams;

    .line 33882122
    .line 33882123
    const/4 v2, 0x0

    .line 33882124
    const/4 v3, 0x1

    .line 33882125
    invoke-direct {p2, v2, v3, v2}, Lcom/bytedance/forest/model/RequestParams;-><init>(Lcom/bytedance/forest/model/Scene;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33882126
    .line 33882127
    .line 33882128
    :try_start_10
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882129
    .line 33882130
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v4

    .line 33882134
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v4
    :try_end_1a
    .catchall {:try_start_10 .. :try_end_1a} :catchall_1b

    .line 33882138
    goto :goto_26

    .line 33882139
    :catchall_1b
    move-exception v4

    .line 33882140
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882141
    .line 33882142
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v4

    .line 33882146
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v4

    .line 33882150
    :goto_26
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33882151
    .line 33882152
    .line 33882153
    move-result v5

    .line 33882154
    if-eqz v5, :cond_2d

    .line 33882155
    .line 33882156
    move-object v4, v2

    .line 33882157
    :cond_2d
    check-cast v4, Landroid/net/Uri;

    .line 33882158
    .line 33882159
    if-eqz v4, :cond_6a

    .line 33882160
    .line 33882161
    const-string v5, "forest_key_include"

    .line 33882162
    .line 33882163
    invoke-static {v4, v5}, Lcom/bytedance/forest/utils/UriParserKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v6

    .line 33882167
    if-eqz v6, :cond_58

    .line 33882168
    .line 33882169
    const-string v5, ","

    .line 33882170
    .line 33882171
    filled-new-array {v5}, [Ljava/lang/String;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object v7

    .line 33882175
    const/4 v8, 0x0

    .line 33882176
    const/4 v9, 0x0

    .line 33882177
    const/4 v10, 0x6

    .line 33882178
    const/4 v11, 0x0

    .line 33882179
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object v5

    .line 33882183
    if-eqz v5, :cond_58

    .line 33882184
    .line 33882185
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 33882186
    .line 33882187
    .line 33882188
    move-result v6

    .line 33882189
    xor-int/2addr v3, v6

    .line 33882190
    if-eqz v3, :cond_51

    .line 33882191
    .line 33882192
    goto :goto_52

    .line 33882193
    :cond_51
    move-object v5, v2

    .line 33882194
    :goto_52
    if-eqz v5, :cond_58

    .line 33882195
    .line 33882196
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object v2

    .line 33882200
    :cond_58
    invoke-virtual {p2, v2}, Lcom/bytedance/forest/model/RequestParams;->setCacheKeySensitiveQueries(Ljava/util/Set;)V

    .line 33882201
    .line 33882202
    .line 33882203
    const-string v2, "forest_key_ua_include"

    .line 33882204
    .line 33882205
    invoke-virtual {v4, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882206
    .line 33882207
    .line 33882208
    move-result-object v2

    .line 33882209
    const-string v3, "1"

    .line 33882210
    .line 33882211
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882212
    .line 33882213
    .line 33882214
    move-result v2

    .line 33882215
    invoke-virtual {p2, v2}, Lcom/bytedance/forest/model/RequestParams;->setCacheKeyUASensitive(Z)V

    .line 33882216
    .line 33882217
    .line 33882218
    :cond_6a
    :goto_6a
    invoke-virtual {v1, p1, p2, p0}, Lcom/bytedance/forest/utils/CacheIdentifier$Companion;->obtain(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;Lcom/bytedance/forest/Forest;)Lcom/bytedance/forest/utils/CacheIdentifier;

    .line 33882219
    .line 33882220
    .line 33882221
    move-result-object p1

    .line 33882222
    if-eqz p1, :cond_79

    .line 33882223
    .line 33882224
    invoke-virtual {p0}, Lcom/bytedance/forest/Forest;->getPreLoader$forest_release()Lcom/bytedance/forest/preload/PreLoader;

    .line 33882225
    .line 33882226
    .line 33882227
    move-result-object p2

    .line 33882228
    invoke-virtual {p2, p1}, Lcom/bytedance/forest/preload/PreLoader;->isPreloaded$forest_release(Lcom/bytedance/forest/utils/CacheIdentifier;)Z

    .line 33882229
    .line 33882230
    .line 33882231
    move-result p1

    .line 33882232
    return p1

    .line 33882233
    :cond_79
    return v0
.end method


.method public final onLowMemory()V
[MOD-CHANGED]
.method public final onLowMemory()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/forest/Forest;->memoryManager:Lcom/bytedance/forest/utils/MemoryManager;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/MemoryManager;->clearAllCache()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLowMemory()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/forest/Forest;->memoryManager:Lcom/bytedance/forest/utils/MemoryManager;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/MemoryManager;->clearAllCache()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final openSession(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final openSession(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/forest/Forest;->sessionManager:Lcom/bytedance/forest/SessionManager;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/forest/SessionManager;->openSession(Ljava/lang/String;)Ljava/lang/String;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final openSession(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/forest/Forest;->sessionManager:Lcom/bytedance/forest/SessionManager;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/forest/SessionManager;->openSession(Ljava/lang/String;)Ljava/lang/String;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public final parseSubResourceConfig(Lorg/json/JSONObject;Ljava/util/Map;ZLcom/bytedance/forest/pollyfill/NetWorker;ILkotlin/jvm/functions/Function1;)Ljava/util/Map;
[MOD-CHANGED]
.method public final parseSubResourceConfig(Lorg/json/JSONObject;Ljava/util/Map;ZLcom/bytedance/forest/pollyfill/NetWorker;ILkotlin/jvm/functions/Function1;)Ljava/util/Map;
    .registers 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/bytedance/forest/pollyfill/NetWorker;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lcom/bytedance/forest/postprocessor/ForestPostProcessor<",
            "*>;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/forest/model/ResourceConfig;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 101122048
    move-object/from16 v1, p1

    .line 101122050
    move-object/from16 v2, p6

    .line 101122052
    const-string v3, " failed, caused by "

    .line 101122054
    if-eqz v1, :cond_1e7

    .line 101122056
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 101122058
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 101122061
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 101122064
    move-result-object v6

    .line 101122065
    const-string v7, ""

    .line 101122067
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122070
    :goto_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 101122073
    move-result v0

    .line 101122074
    if-eqz v0, :cond_1e2

    .line 101122076
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101122079
    move-result-object v0

    .line 101122080
    move-object v8, v0

    .line 101122081
    check-cast v8, Ljava/lang/String;

    .line 101122083
    :try_start_23
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101122085
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 101122088
    move-result-object v0

    .line 101122089
    if-eqz v0, :cond_18c

    .line 101122091
    move-object v9, v0

    .line 101122092
    check-cast v9, Lorg/json/JSONArray;

    .line 101122094
    new-instance v10, Ljava/util/ArrayList;

    .line 101122096
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 101122099
    move-result v0

    .line 101122100
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 101122103
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122106
    invoke-interface {v5, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122109
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 101122112
    move-result v11

    .line 101122113
    const/4 v12, 0x0

    .line 101122114
    const/4 v13, 0x0

    .line 101122115
    :goto_43
    if-ge v13, v11, :cond_17f

    .line 101122117
    invoke-virtual {v9, v13}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 101122120
    move-result-object v0

    .line 101122121
    if-eqz v0, :cond_171

    .line 101122123
    check-cast v0, Lorg/json/JSONObject;
    :try_end_4d
    .catchall {:try_start_23 .. :try_end_4d} :catchall_19c

    .line 101122125
    :try_start_4d
    sget-object v14, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101122127
    new-instance v14, Ljava/lang/StringBuilder;

    .line 101122129
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 101122132
    const-string/jumbo v15, "url"

    .line 101122135
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 101122138
    move-result-object v15

    .line 101122139
    if-eqz v15, :cond_10d

    .line 101122141
    check-cast v15, Ljava/lang/String;

    .line 101122143
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122146
    const/16 v15, 0x3f

    .line 101122148
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101122151
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 101122154
    move-result-object v15

    .line 101122155
    move-object/from16 v16, v15

    .line 101122157
    check-cast v16, Ljava/lang/Iterable;

    .line 101122159
    const-string v17, "&"

    .line 101122161
    const/16 v18, 0x0

    .line 101122163
    const/16 v19, 0x0

    .line 101122165
    const/16 v20, 0x0

    .line 101122167
    const/16 v21, 0x0

    .line 101122169
    const/16 v22, 0x0

    .line 101122171
    const/16 v23, 0x3e

    .line 101122173
    const/16 v24, 0x0

    .line 101122175
    invoke-static/range {v16 .. v24}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 101122178
    move-result-object v15

    .line 101122179
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122182
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122185
    move-result-object v14

    .line 101122186
    const-string v15, "?"

    .line 101122188
    invoke-static {v14, v15}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 101122191
    move-result-object v17

    .line 101122192
    const-string v14, "enableMemory"

    .line 101122194
    invoke-virtual {v0, v14, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 101122197
    move-result v18

    .line 101122198
    const-string/jumbo v14, "size"
    :try_end_99
    .catchall {:try_start_4d .. :try_end_99} :catchall_11d

    .line 101122201
    move-object/from16 v23, v5

    .line 101122203
    const-wide/16 v4, 0x0

    .line 101122205
    :try_start_9d
    invoke-virtual {v0, v14, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 101122208
    move-result-wide v4

    .line 101122209
    double-to-long v4, v4

    .line 101122210
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101122213
    move-result-object v19

    .line 101122214
    const-string v4, "disableCdn"
    :try_end_a8
    .catchall {:try_start_9d .. :try_end_a8} :catchall_107

    .line 101122216
    move/from16 v5, p3

    .line 101122218
    :try_start_aa
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 101122221
    move-result v20

    .line 101122222
    const-string v4, "netWorker"

    .line 101122224
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 101122227
    move-result-object v14

    .line 101122228
    invoke-virtual {v0, v4, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101122231
    move-result-object v4

    .line 101122232
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122235
    invoke-static {v4}, Lcom/bytedance/forest/pollyfill/NetWorker;->valueOf(Ljava/lang/String;)Lcom/bytedance/forest/pollyfill/NetWorker;

    .line 101122238
    move-result-object v21

    .line 101122239
    const-string v4, "processType"

    .line 101122241
    invoke-virtual {v0, v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101122244
    move-result-object v4

    .line 101122245
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122248
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 101122251
    move-result v14

    .line 101122252
    if-lez v14, :cond_d0

    .line 101122254
    const/4 v14, 0x1

    .line 101122255
    goto :goto_d1

    .line 101122256
    :cond_d0
    const/4 v14, 0x0

    .line 101122257
    :goto_d1
    if-eqz v14, :cond_d4

    .line 101122259
    goto :goto_d5

    .line 101122260
    :cond_d4
    const/4 v4, 0x0

    .line 101122261
    :goto_d5
    if-eqz v4, :cond_e4

    .line 101122263
    if-eqz v2, :cond_e0

    .line 101122265
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122268
    move-result-object v4

    .line 101122269
    check-cast v4, Lcom/bytedance/forest/postprocessor/ForestPostProcessor;

    .line 101122271
    goto :goto_e1

    .line 101122272
    :cond_e0
    const/4 v4, 0x0

    .line 101122273
    :goto_e1
    move-object/from16 v22, v4

    .line 101122275
    goto :goto_e6

    .line 101122276
    :cond_e4
    const/16 v22, 0x0

    .line 101122278
    :goto_e6
    new-instance v4, Lcom/bytedance/forest/model/ResourceConfig;

    .line 101122280
    move-object/from16 v16, v4

    .line 101122282
    invoke-direct/range {v16 .. v22}, Lcom/bytedance/forest/model/ResourceConfig;-><init>(Ljava/lang/String;ZLjava/lang/Long;ZLcom/bytedance/forest/pollyfill/NetWorker;Lcom/bytedance/forest/postprocessor/ForestPostProcessor;)V

    .line 101122285
    const-string v14, "maxAge"
    :try_end_ef
    .catchall {:try_start_aa .. :try_end_ef} :catchall_105

    .line 101122287
    move/from16 v12, p5

    .line 101122289
    :try_start_f1
    invoke-virtual {v0, v14, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 101122292
    move-result v0

    .line 101122293
    invoke-virtual {v4, v0}, Lcom/bytedance/forest/model/ResourceConfig;->setMaxAge(I)V

    .line 101122296
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101122299
    move-result v0

    .line 101122300
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101122303
    move-result-object v0

    .line 101122304
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122307
    move-result-object v0

    .line 101122308
    goto :goto_12e

    .line 101122309
    :catchall_105
    move-exception v0

    .line 101122310
    goto :goto_10a

    .line 101122311
    :catchall_107
    move-exception v0

    .line 101122312
    move/from16 v5, p3

    .line 101122314
    :goto_10a
    move/from16 v12, p5

    .line 101122316
    goto :goto_124

    .line 101122317
    :cond_10d
    move/from16 v12, p5

    .line 101122319
    move-object/from16 v23, v5

    .line 101122321
    move/from16 v5, p3

    .line 101122323
    new-instance v0, Lkotlin/TypeCastException;

    .line 101122325
    const-string v4, "null cannot be cast to non-null type kotlin.String"

    .line 101122327
    invoke-direct {v0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 101122330
    throw v0
    :try_end_11b
    .catchall {:try_start_f1 .. :try_end_11b} :catchall_11b

    .line 101122331
    :catchall_11b
    move-exception v0

    .line 101122332
    goto :goto_124

    .line 101122333
    :catchall_11d
    move-exception v0

    .line 101122334
    move/from16 v12, p5

    .line 101122336
    move-object/from16 v23, v5

    .line 101122338
    move/from16 v5, p3

    .line 101122340
    :goto_124
    :try_start_124
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101122342
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 101122345
    move-result-object v0

    .line 101122346
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122349
    move-result-object v0

    .line 101122350
    :goto_12e
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 101122353
    move-result-object v0

    .line 101122354
    if-eqz v0, :cond_16a

    .line 101122356
    sget-object v24, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 101122358
    const-string v25, "PreloadAPI"

    .line 101122360
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101122362
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 101122365
    const-string v14, "Parse "

    .line 101122367
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122370
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101122373
    const-string v14, " in sub resource config of "

    .line 101122375
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122378
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122381
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122384
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101122387
    move-result-object v0

    .line 101122388
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122391
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122394
    move-result-object v26

    .line 101122395
    const/16 v27, 0x1

    .line 101122397
    const/16 v28, 0x0

    .line 101122399
    const/16 v29, 0x0

    .line 101122401
    const/16 v30, 0x0

    .line 101122403
    const/16 v31, 0x38

    .line 101122405
    const/16 v32, 0x0

    .line 101122407
    invoke-static/range {v24 .. v32}, Lcom/bytedance/forest/utils/LogUtils;->d$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)I

    .line 101122410
    :cond_16a
    add-int/lit8 v13, v13, 0x1

    .line 101122412
    move-object/from16 v5, v23

    .line 101122414
    const/4 v12, 0x0

    .line 101122415
    goto/16 :goto_43

    .line 101122417
    :cond_171
    move/from16 v12, p5

    .line 101122419
    move-object/from16 v23, v5

    .line 101122421
    move/from16 v5, p3

    .line 101122423
    new-instance v0, Lkotlin/TypeCastException;

    .line 101122425
    const-string v4, "null cannot be cast to non-null type org.json.JSONObject"

    .line 101122427
    invoke-direct {v0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 101122430
    throw v0

    .line 101122431
    :cond_17f
    move/from16 v12, p5

    .line 101122433
    move-object/from16 v23, v5

    .line 101122435
    move/from16 v5, p3

    .line 101122437
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101122439
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122442
    move-result-object v0

    .line 101122443
    goto :goto_1ad

    .line 101122444
    :cond_18c
    move/from16 v12, p5

    .line 101122446
    move-object/from16 v23, v5

    .line 101122448
    move/from16 v5, p3

    .line 101122450
    new-instance v0, Lkotlin/TypeCastException;

    .line 101122452
    const-string v4, "null cannot be cast to non-null type org.json.JSONArray"

    .line 101122454
    invoke-direct {v0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 101122457
    throw v0
    :try_end_19a
    .catchall {:try_start_124 .. :try_end_19a} :catchall_19a

    .line 101122458
    :catchall_19a
    move-exception v0

    .line 101122459
    goto :goto_1a3

    .line 101122460
    :catchall_19c
    move-exception v0

    .line 101122461
    move/from16 v12, p5

    .line 101122463
    move-object/from16 v23, v5

    .line 101122465
    move/from16 v5, p3

    .line 101122467
    :goto_1a3
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101122469
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 101122472
    move-result-object v0

    .line 101122473
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122476
    move-result-object v0

    .line 101122477
    :goto_1ad
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 101122480
    move-result-object v0

    .line 101122481
    if-eqz v0, :cond_1de

    .line 101122483
    sget-object v24, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 101122485
    const-string v25, "PreloadAPI"

    .line 101122487
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101122489
    const-string v9, "Parse sub resource config of "

    .line 101122491
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101122494
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122497
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122500
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101122503
    move-result-object v0

    .line 101122504
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122507
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122510
    move-result-object v26

    .line 101122511
    const/16 v27, 0x1

    .line 101122513
    const/16 v28, 0x0

    .line 101122515
    const/16 v29, 0x0

    .line 101122517
    const/16 v30, 0x0

    .line 101122519
    const/16 v31, 0x38

    .line 101122521
    const/16 v32, 0x0

    .line 101122523
    invoke-static/range {v24 .. v32}, Lcom/bytedance/forest/utils/LogUtils;->d$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)I

    .line 101122526
    :cond_1de
    move-object/from16 v5, v23

    .line 101122528
    goto/16 :goto_16

    .line 101122530
    :cond_1e2
    move-object/from16 v23, v5

    .line 101122532
    move-object/from16 v4, v23

    .line 101122534
    goto :goto_1e8

    .line 101122535
    :cond_1e7
    const/4 v4, 0x0

    .line 101122536
    :goto_1e8
    return-object v4
.end method

[INNER-ORIGINAL]
.method public final parseSubResourceConfig(Lorg/json/JSONObject;Ljava/util/Map;ZLcom/bytedance/forest/pollyfill/NetWorker;ILkotlin/jvm/functions/Function1;)Ljava/util/Map;
    .registers 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/bytedance/forest/pollyfill/NetWorker;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lcom/bytedance/forest/postprocessor/ForestPostProcessor<",
            "*>;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/forest/model/ResourceConfig;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 101122048
    move-object/from16 v1, p1

    .line 101122049
    .line 101122050
    move-object/from16 v2, p6

    .line 101122051
    .line 101122052
    const-string v3, " failed, caused by "

    .line 101122053
    .line 101122054
    if-eqz v1, :cond_1e7

    .line 101122055
    .line 101122056
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 101122057
    .line 101122058
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 101122059
    .line 101122060
    .line 101122061
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 101122062
    .line 101122063
    .line 101122064
    move-result-object v6

    .line 101122065
    const-string v7, ""

    .line 101122066
    .line 101122067
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122068
    .line 101122069
    .line 101122070
    :goto_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 101122071
    .line 101122072
    .line 101122073
    move-result v0

    .line 101122074
    if-eqz v0, :cond_1e2

    .line 101122075
    .line 101122076
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101122077
    .line 101122078
    .line 101122079
    move-result-object v0

    .line 101122080
    move-object v8, v0

    .line 101122081
    check-cast v8, Ljava/lang/String;

    .line 101122082
    .line 101122083
    :try_start_23
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101122084
    .line 101122085
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 101122086
    .line 101122087
    .line 101122088
    move-result-object v0

    .line 101122089
    if-eqz v0, :cond_18c

    .line 101122090
    .line 101122091
    move-object v9, v0

    .line 101122092
    check-cast v9, Lorg/json/JSONArray;

    .line 101122093
    .line 101122094
    new-instance v10, Ljava/util/ArrayList;

    .line 101122095
    .line 101122096
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 101122097
    .line 101122098
    .line 101122099
    move-result v0

    .line 101122100
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 101122101
    .line 101122102
    .line 101122103
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122104
    .line 101122105
    .line 101122106
    invoke-interface {v5, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122107
    .line 101122108
    .line 101122109
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 101122110
    .line 101122111
    .line 101122112
    move-result v11

    .line 101122113
    const/4 v12, 0x0

    .line 101122114
    const/4 v13, 0x0

    .line 101122115
    :goto_43
    if-ge v13, v11, :cond_17f

    .line 101122116
    .line 101122117
    invoke-virtual {v9, v13}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 101122118
    .line 101122119
    .line 101122120
    move-result-object v0

    .line 101122121
    if-eqz v0, :cond_171

    .line 101122122
    .line 101122123
    check-cast v0, Lorg/json/JSONObject;
    :try_end_4d
    .catchall {:try_start_23 .. :try_end_4d} :catchall_19c

    .line 101122124
    .line 101122125
    :try_start_4d
    sget-object v14, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101122126
    .line 101122127
    new-instance v14, Ljava/lang/StringBuilder;

    .line 101122128
    .line 101122129
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 101122130
    .line 101122131
    .line 101122132
    const-string/jumbo v15, "url"

    .line 101122133
    .line 101122134
    .line 101122135
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 101122136
    .line 101122137
    .line 101122138
    move-result-object v15

    .line 101122139
    if-eqz v15, :cond_10d

    .line 101122140
    .line 101122141
    check-cast v15, Ljava/lang/String;

    .line 101122142
    .line 101122143
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122144
    .line 101122145
    .line 101122146
    const/16 v15, 0x3f

    .line 101122147
    .line 101122148
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101122149
    .line 101122150
    .line 101122151
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 101122152
    .line 101122153
    .line 101122154
    move-result-object v15

    .line 101122155
    move-object/from16 v16, v15

    .line 101122156
    .line 101122157
    check-cast v16, Ljava/lang/Iterable;

    .line 101122158
    .line 101122159
    const-string v17, "&"

    .line 101122160
    .line 101122161
    const/16 v18, 0x0

    .line 101122162
    .line 101122163
    const/16 v19, 0x0

    .line 101122164
    .line 101122165
    const/16 v20, 0x0

    .line 101122166
    .line 101122167
    const/16 v21, 0x0

    .line 101122168
    .line 101122169
    const/16 v22, 0x0

    .line 101122170
    .line 101122171
    const/16 v23, 0x3e

    .line 101122172
    .line 101122173
    const/16 v24, 0x0

    .line 101122174
    .line 101122175
    invoke-static/range {v16 .. v24}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 101122176
    .line 101122177
    .line 101122178
    move-result-object v15

    .line 101122179
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122180
    .line 101122181
    .line 101122182
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122183
    .line 101122184
    .line 101122185
    move-result-object v14

    .line 101122186
    const-string v15, "?"

    .line 101122187
    .line 101122188
    invoke-static {v14, v15}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 101122189
    .line 101122190
    .line 101122191
    move-result-object v17

    .line 101122192
    const-string v14, "enableMemory"

    .line 101122193
    .line 101122194
    invoke-virtual {v0, v14, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 101122195
    .line 101122196
    .line 101122197
    move-result v18

    .line 101122198
    const-string/jumbo v14, "size"
    :try_end_99
    .catchall {:try_start_4d .. :try_end_99} :catchall_11d

    .line 101122199
    .line 101122200
    .line 101122201
    move-object/from16 v23, v5

    .line 101122202
    .line 101122203
    const-wide/16 v4, 0x0

    .line 101122204
    .line 101122205
    :try_start_9d
    invoke-virtual {v0, v14, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 101122206
    .line 101122207
    .line 101122208
    move-result-wide v4

    .line 101122209
    double-to-long v4, v4

    .line 101122210
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101122211
    .line 101122212
    .line 101122213
    move-result-object v19

    .line 101122214
    const-string v4, "disableCdn"
    :try_end_a8
    .catchall {:try_start_9d .. :try_end_a8} :catchall_107

    .line 101122215
    .line 101122216
    move/from16 v5, p3

    .line 101122217
    .line 101122218
    :try_start_aa
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 101122219
    .line 101122220
    .line 101122221
    move-result v20

    .line 101122222
    const-string v4, "netWorker"

    .line 101122223
    .line 101122224
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 101122225
    .line 101122226
    .line 101122227
    move-result-object v14

    .line 101122228
    invoke-virtual {v0, v4, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101122229
    .line 101122230
    .line 101122231
    move-result-object v4

    .line 101122232
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122233
    .line 101122234
    .line 101122235
    invoke-static {v4}, Lcom/bytedance/forest/pollyfill/NetWorker;->valueOf(Ljava/lang/String;)Lcom/bytedance/forest/pollyfill/NetWorker;

    .line 101122236
    .line 101122237
    .line 101122238
    move-result-object v21

    .line 101122239
    const-string v4, "processType"

    .line 101122240
    .line 101122241
    invoke-virtual {v0, v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101122242
    .line 101122243
    .line 101122244
    move-result-object v4

    .line 101122245
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122246
    .line 101122247
    .line 101122248
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 101122249
    .line 101122250
    .line 101122251
    move-result v14

    .line 101122252
    if-lez v14, :cond_d0

    .line 101122253
    .line 101122254
    const/4 v14, 0x1

    .line 101122255
    goto :goto_d1

    .line 101122256
    :cond_d0
    const/4 v14, 0x0

    .line 101122257
    :goto_d1
    if-eqz v14, :cond_d4

    .line 101122258
    .line 101122259
    goto :goto_d5

    .line 101122260
    :cond_d4
    const/4 v4, 0x0

    .line 101122261
    :goto_d5
    if-eqz v4, :cond_e4

    .line 101122262
    .line 101122263
    if-eqz v2, :cond_e0

    .line 101122264
    .line 101122265
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122266
    .line 101122267
    .line 101122268
    move-result-object v4

    .line 101122269
    check-cast v4, Lcom/bytedance/forest/postprocessor/ForestPostProcessor;

    .line 101122270
    .line 101122271
    goto :goto_e1

    .line 101122272
    :cond_e0
    const/4 v4, 0x0

    .line 101122273
    :goto_e1
    move-object/from16 v22, v4

    .line 101122274
    .line 101122275
    goto :goto_e6

    .line 101122276
    :cond_e4
    const/16 v22, 0x0

    .line 101122277
    .line 101122278
    :goto_e6
    new-instance v4, Lcom/bytedance/forest/model/ResourceConfig;

    .line 101122279
    .line 101122280
    move-object/from16 v16, v4

    .line 101122281
    .line 101122282
    invoke-direct/range {v16 .. v22}, Lcom/bytedance/forest/model/ResourceConfig;-><init>(Ljava/lang/String;ZLjava/lang/Long;ZLcom/bytedance/forest/pollyfill/NetWorker;Lcom/bytedance/forest/postprocessor/ForestPostProcessor;)V

    .line 101122283
    .line 101122284
    .line 101122285
    const-string v14, "maxAge"
    :try_end_ef
    .catchall {:try_start_aa .. :try_end_ef} :catchall_105

    .line 101122286
    .line 101122287
    move/from16 v12, p5

    .line 101122288
    .line 101122289
    :try_start_f1
    invoke-virtual {v0, v14, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 101122290
    .line 101122291
    .line 101122292
    move-result v0

    .line 101122293
    invoke-virtual {v4, v0}, Lcom/bytedance/forest/model/ResourceConfig;->setMaxAge(I)V

    .line 101122294
    .line 101122295
    .line 101122296
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101122297
    .line 101122298
    .line 101122299
    move-result v0

    .line 101122300
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101122301
    .line 101122302
    .line 101122303
    move-result-object v0

    .line 101122304
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122305
    .line 101122306
    .line 101122307
    move-result-object v0

    .line 101122308
    goto :goto_12e

    .line 101122309
    :catchall_105
    move-exception v0

    .line 101122310
    goto :goto_10a

    .line 101122311
    :catchall_107
    move-exception v0

    .line 101122312
    move/from16 v5, p3

    .line 101122313
    .line 101122314
    :goto_10a
    move/from16 v12, p5

    .line 101122315
    .line 101122316
    goto :goto_124

    .line 101122317
    :cond_10d
    move/from16 v12, p5

    .line 101122318
    .line 101122319
    move-object/from16 v23, v5

    .line 101122320
    .line 101122321
    move/from16 v5, p3

    .line 101122322
    .line 101122323
    new-instance v0, Lkotlin/TypeCastException;

    .line 101122324
    .line 101122325
    const-string v4, "null cannot be cast to non-null type kotlin.String"

    .line 101122326
    .line 101122327
    invoke-direct {v0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 101122328
    .line 101122329
    .line 101122330
    throw v0
    :try_end_11b
    .catchall {:try_start_f1 .. :try_end_11b} :catchall_11b

    .line 101122331
    :catchall_11b
    move-exception v0

    .line 101122332
    goto :goto_124

    .line 101122333
    :catchall_11d
    move-exception v0

    .line 101122334
    move/from16 v12, p5

    .line 101122335
    .line 101122336
    move-object/from16 v23, v5

    .line 101122337
    .line 101122338
    move/from16 v5, p3

    .line 101122339
    .line 101122340
    :goto_124
    :try_start_124
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101122341
    .line 101122342
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 101122343
    .line 101122344
    .line 101122345
    move-result-object v0

    .line 101122346
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122347
    .line 101122348
    .line 101122349
    move-result-object v0

    .line 101122350
    :goto_12e
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 101122351
    .line 101122352
    .line 101122353
    move-result-object v0

    .line 101122354
    if-eqz v0, :cond_16a

    .line 101122355
    .line 101122356
    sget-object v24, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 101122357
    .line 101122358
    const-string v25, "PreloadAPI"

    .line 101122359
    .line 101122360
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101122361
    .line 101122362
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 101122363
    .line 101122364
    .line 101122365
    const-string v14, "Parse "

    .line 101122366
    .line 101122367
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122368
    .line 101122369
    .line 101122370
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101122371
    .line 101122372
    .line 101122373
    const-string v14, " in sub resource config of "

    .line 101122374
    .line 101122375
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122376
    .line 101122377
    .line 101122378
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122379
    .line 101122380
    .line 101122381
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122382
    .line 101122383
    .line 101122384
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101122385
    .line 101122386
    .line 101122387
    move-result-object v0

    .line 101122388
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122389
    .line 101122390
    .line 101122391
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122392
    .line 101122393
    .line 101122394
    move-result-object v26

    .line 101122395
    const/16 v27, 0x1

    .line 101122396
    .line 101122397
    const/16 v28, 0x0

    .line 101122398
    .line 101122399
    const/16 v29, 0x0

    .line 101122400
    .line 101122401
    const/16 v30, 0x0

    .line 101122402
    .line 101122403
    const/16 v31, 0x38

    .line 101122404
    .line 101122405
    const/16 v32, 0x0

    .line 101122406
    .line 101122407
    invoke-static/range {v24 .. v32}, Lcom/bytedance/forest/utils/LogUtils;->d$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)I

    .line 101122408
    .line 101122409
    .line 101122410
    :cond_16a
    add-int/lit8 v13, v13, 0x1

    .line 101122411
    .line 101122412
    move-object/from16 v5, v23

    .line 101122413
    .line 101122414
    const/4 v12, 0x0

    .line 101122415
    goto/16 :goto_43

    .line 101122416
    .line 101122417
    :cond_171
    move/from16 v12, p5

    .line 101122418
    .line 101122419
    move-object/from16 v23, v5

    .line 101122420
    .line 101122421
    move/from16 v5, p3

    .line 101122422
    .line 101122423
    new-instance v0, Lkotlin/TypeCastException;

    .line 101122424
    .line 101122425
    const-string v4, "null cannot be cast to non-null type org.json.JSONObject"

    .line 101122426
    .line 101122427
    invoke-direct {v0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 101122428
    .line 101122429
    .line 101122430
    throw v0

    .line 101122431
    :cond_17f
    move/from16 v12, p5

    .line 101122432
    .line 101122433
    move-object/from16 v23, v5

    .line 101122434
    .line 101122435
    move/from16 v5, p3

    .line 101122436
    .line 101122437
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101122438
    .line 101122439
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122440
    .line 101122441
    .line 101122442
    move-result-object v0

    .line 101122443
    goto :goto_1ad

    .line 101122444
    :cond_18c
    move/from16 v12, p5

    .line 101122445
    .line 101122446
    move-object/from16 v23, v5

    .line 101122447
    .line 101122448
    move/from16 v5, p3

    .line 101122449
    .line 101122450
    new-instance v0, Lkotlin/TypeCastException;

    .line 101122451
    .line 101122452
    const-string v4, "null cannot be cast to non-null type org.json.JSONArray"

    .line 101122453
    .line 101122454
    invoke-direct {v0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 101122455
    .line 101122456
    .line 101122457
    throw v0
    :try_end_19a
    .catchall {:try_start_124 .. :try_end_19a} :catchall_19a

    .line 101122458
    :catchall_19a
    move-exception v0

    .line 101122459
    goto :goto_1a3

    .line 101122460
    :catchall_19c
    move-exception v0

    .line 101122461
    move/from16 v12, p5

    .line 101122462
    .line 101122463
    move-object/from16 v23, v5

    .line 101122464
    .line 101122465
    move/from16 v5, p3

    .line 101122466
    .line 101122467
    :goto_1a3
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101122468
    .line 101122469
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 101122470
    .line 101122471
    .line 101122472
    move-result-object v0

    .line 101122473
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122474
    .line 101122475
    .line 101122476
    move-result-object v0

    .line 101122477
    :goto_1ad
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 101122478
    .line 101122479
    .line 101122480
    move-result-object v0

    .line 101122481
    if-eqz v0, :cond_1de

    .line 101122482
    .line 101122483
    sget-object v24, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 101122484
    .line 101122485
    const-string v25, "PreloadAPI"

    .line 101122486
    .line 101122487
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101122488
    .line 101122489
    const-string v9, "Parse sub resource config of "

    .line 101122490
    .line 101122491
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101122492
    .line 101122493
    .line 101122494
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122495
    .line 101122496
    .line 101122497
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122498
    .line 101122499
    .line 101122500
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101122501
    .line 101122502
    .line 101122503
    move-result-object v0

    .line 101122504
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122505
    .line 101122506
    .line 101122507
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122508
    .line 101122509
    .line 101122510
    move-result-object v26

    .line 101122511
    const/16 v27, 0x1

    .line 101122512
    .line 101122513
    const/16 v28, 0x0

    .line 101122514
    .line 101122515
    const/16 v29, 0x0

    .line 101122516
    .line 101122517
    const/16 v30, 0x0

    .line 101122518
    .line 101122519
    const/16 v31, 0x38

    .line 101122520
    .line 101122521
    const/16 v32, 0x0

    .line 101122522
    .line 101122523
    invoke-static/range {v24 .. v32}, Lcom/bytedance/forest/utils/LogUtils;->d$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)I

    .line 101122524
    .line 101122525
    .line 101122526
    :cond_1de
    move-object/from16 v5, v23

    .line 101122527
    .line 101122528
    goto/16 :goto_16

    .line 101122529
    .line 101122530
    :cond_1e2
    move-object/from16 v23, v5

    .line 101122531
    .line 101122532
    move-object/from16 v4, v23

    .line 101122533
    .line 101122534
    goto :goto_1e8

    .line 101122535
    :cond_1e7
    const/4 v4, 0x0

    .line 101122536
    :goto_1e8
    return-object v4
.end method


.method public final preload(Lcom/bytedance/forest/model/PreloadConfig;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final preload(Lcom/bytedance/forest/model/PreloadConfig;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    sget-object v0, Lcom/bytedance/forest/utils/ThreadUtils;->INSTANCE:Lcom/bytedance/forest/utils/ThreadUtils;

    .line 50593798
    new-instance v1, Lcom/bytedance/forest/Forest$preload$1;

    .line 50593800
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/forest/Forest$preload$1;-><init>(Lcom/bytedance/forest/Forest;Lcom/bytedance/forest/model/PreloadConfig;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593803
    invoke-virtual {v0, v1}, Lcom/bytedance/forest/utils/ThreadUtils;->runInBackgroundIfNeed(Ljava/lang/Runnable;)V

    .line 50593806
    return-void
.end method

[INNER-ORIGINAL]
.method public final preload(Lcom/bytedance/forest/model/PreloadConfig;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    sget-object v0, Lcom/bytedance/forest/utils/ThreadUtils;->INSTANCE:Lcom/bytedance/forest/utils/ThreadUtils;

    .line 50593797
    .line 50593798
    new-instance v1, Lcom/bytedance/forest/Forest$preload$1;

    .line 50593799
    .line 50593800
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/forest/Forest$preload$1;-><init>(Lcom/bytedance/forest/Forest;Lcom/bytedance/forest/model/PreloadConfig;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593801
    .line 50593802
    .line 50593803
    invoke-virtual {v0, v1}, Lcom/bytedance/forest/utils/ThreadUtils;->runInBackgroundIfNeed(Ljava/lang/Runnable;)V

    .line 50593804
    .line 50593805
    .line 50593806
    return-void
.end method


.method public final preload(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final preload(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/forest/model/RequestParams;",
            "Lorg/json/JSONObject;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lcom/bytedance/forest/postprocessor/ForestPostProcessor<",
            "*>;>;)V"
        }
    .end annotation

    .prologue
    .line 67567616
    const/4 v0, 0x0

    .line 67567617
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567620
    sget-object v0, Lcom/bytedance/forest/utils/ThreadUtils;->INSTANCE:Lcom/bytedance/forest/utils/ThreadUtils;

    .line 67567622
    new-instance v1, Lcom/bytedance/forest/Forest$preload$2;

    .line 67567624
    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/forest/Forest$preload$2;-><init>(Lcom/bytedance/forest/Forest;Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;)V

    .line 67567627
    invoke-virtual {v0, v1}, Lcom/bytedance/forest/utils/ThreadUtils;->runInBackgroundIfNeed(Ljava/lang/Runnable;)V

    .line 67567630
    if-nez p3, :cond_11

    .line 67567632
    return-void

    .line 67567633
    :cond_11
    invoke-virtual {p2}, Lcom/bytedance/forest/model/RequestParams;->getResourceScene()Lcom/bytedance/forest/model/Scene;

    .line 67567636
    move-result-object v0

    .line 67567637
    sget-object v1, Lcom/bytedance/forest/model/Scene;->WEB_MAIN_DOCUMENT:Lcom/bytedance/forest/model/Scene;

    .line 67567639
    if-ne v0, v1, :cond_1c

    .line 67567641
    sget-object v0, Lcom/bytedance/forest/model/PreloadType;->WEB:Lcom/bytedance/forest/model/PreloadType;

    .line 67567643
    goto :goto_1e

    .line 67567644
    :cond_1c
    sget-object v0, Lcom/bytedance/forest/model/PreloadType;->LYNX:Lcom/bytedance/forest/model/PreloadType;

    .line 67567646
    :goto_1e
    const-string/jumbo v1, "type"

    .line 67567649
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 67567652
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67567655
    move-result-object p1

    .line 67567656
    const-string v1, ""

    .line 67567658
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567661
    invoke-static {p1}, Lcom/bytedance/forest/utils/UriParserKt;->getEnvParameters(Landroid/net/Uri;)Ljava/util/Map;

    .line 67567664
    move-result-object v4

    .line 67567665
    const/4 v5, 0x0

    .line 67567666
    sget-object v6, Lcom/bytedance/forest/pollyfill/NetWorker;->TTNet:Lcom/bytedance/forest/pollyfill/NetWorker;

    .line 67567668
    invoke-virtual {p2}, Lcom/bytedance/forest/model/RequestParams;->getCustomHttpMaxAge()I

    .line 67567671
    move-result v7

    .line 67567672
    move-object v2, p0

    .line 67567673
    move-object v3, p3

    .line 67567674
    move-object v8, p4

    .line 67567675
    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/forest/Forest;->parseSubResourceConfig(Lorg/json/JSONObject;Ljava/util/Map;ZLcom/bytedance/forest/pollyfill/NetWorker;ILkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 67567678
    move-result-object p1

    .line 67567679
    new-instance p3, Lcom/bytedance/forest/model/PreloadConfig;

    .line 67567681
    const/4 p4, 0x0

    .line 67567682
    invoke-direct {p3, p4, v0, p1}, Lcom/bytedance/forest/model/PreloadConfig;-><init>(Ljava/lang/String;Lcom/bytedance/forest/model/PreloadType;Ljava/util/Map;)V

    .line 67567685
    invoke-virtual {p2}, Lcom/bytedance/forest/model/RequestParams;->getPreloadFrom()Ljava/lang/String;

    .line 67567688
    move-result-object p1

    .line 67567689
    invoke-virtual {p3, p1}, Lcom/bytedance/forest/model/PreloadConfig;->setFrom(Ljava/lang/String;)V

    .line 67567692
    invoke-virtual {p2}, Lcom/bytedance/forest/model/RequestParams;->getInjectedUserAgent()Ljava/lang/String;

    .line 67567695
    move-result-object p1

    .line 67567696
    invoke-virtual {p3, p1}, Lcom/bytedance/forest/model/PreloadConfig;->setInjectUserAgent(Ljava/lang/String;)V

    .line 67567699
    invoke-virtual {p2}, Lcom/bytedance/forest/model/RequestParams;->getGroupId()Ljava/lang/String;

    .line 67567702
    move-result-object p1

    .line 67567703
    invoke-virtual {p2}, Lcom/bytedance/forest/model/RequestParams;->getSessionId()Ljava/lang/String;

    .line 67567706
    move-result-object p2

    .line 67567707
    invoke-virtual {p0, p3, p1, p2}, Lcom/bytedance/forest/Forest;->preload(Lcom/bytedance/forest/model/PreloadConfig;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567710
    return-void
.end method

[INNER-ORIGINAL]
.method public final preload(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/forest/model/RequestParams;",
            "Lorg/json/JSONObject;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lcom/bytedance/forest/postprocessor/ForestPostProcessor<",
            "*>;>;)V"
        }
    .end annotation

    .prologue
    .line 67567616
    const/4 v0, 0x0

    .line 67567617
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567618
    .line 67567619
    .line 67567620
    sget-object v0, Lcom/bytedance/forest/utils/ThreadUtils;->INSTANCE:Lcom/bytedance/forest/utils/ThreadUtils;

    .line 67567621
    .line 67567622
    new-instance v1, Lcom/bytedance/forest/Forest$preload$2;

    .line 67567623
    .line 67567624
    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/forest/Forest$preload$2;-><init>(Lcom/bytedance/forest/Forest;Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;)V

    .line 67567625
    .line 67567626
    .line 67567627
    invoke-virtual {v0, v1}, Lcom/bytedance/forest/utils/ThreadUtils;->runInBackgroundIfNeed(Ljava/lang/Runnable;)V

    .line 67567628
    .line 67567629
    .line 67567630
    if-nez p3, :cond_11

    .line 67567631
    .line 67567632
    return-void

    .line 67567633
    :cond_11
    invoke-virtual {p2}, Lcom/bytedance/forest/model/RequestParams;->getResourceScene()Lcom/bytedance/forest/model/Scene;

    .line 67567634
    .line 67567635
    .line 67567636
    move-result-object v0

    .line 67567637
    sget-object v1, Lcom/bytedance/forest/model/Scene;->WEB_MAIN_DOCUMENT:Lcom/bytedance/forest/model/Scene;

    .line 67567638
    .line 67567639
    if-ne v0, v1, :cond_1c

    .line 67567640
    .line 67567641
    sget-object v0, Lcom/bytedance/forest/model/PreloadType;->WEB:Lcom/bytedance/forest/model/PreloadType;

    .line 67567642
    .line 67567643
    goto :goto_1e

    .line 67567644
    :cond_1c
    sget-object v0, Lcom/bytedance/forest/model/PreloadType;->LYNX:Lcom/bytedance/forest/model/PreloadType;

    .line 67567645
    .line 67567646
    :goto_1e
    const-string/jumbo v1, "type"

    .line 67567647
    .line 67567648
    .line 67567649
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 67567650
    .line 67567651
    .line 67567652
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67567653
    .line 67567654
    .line 67567655
    move-result-object p1

    .line 67567656
    const-string v1, ""

    .line 67567657
    .line 67567658
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567659
    .line 67567660
    .line 67567661
    invoke-static {p1}, Lcom/bytedance/forest/utils/UriParserKt;->getEnvParameters(Landroid/net/Uri;)Ljava/util/Map;

    .line 67567662
    .line 67567663
    .line 67567664
    move-result-object v4

    .line 67567665
    const/4 v5, 0x0

    .line 67567666
    sget-object v6, Lcom/bytedance/forest/pollyfill/NetWorker;->TTNet:Lcom/bytedance/forest/pollyfill/NetWorker;

    .line 67567667
    .line 67567668
    invoke-virtual {p2}, Lcom/bytedance/forest/model/RequestParams;->getCustomHttpMaxAge()I

    .line 67567669
    .line 67567670
    .line 67567671
    move-result v7

    .line 67567672
    move-object v2, p0

    .line 67567673
    move-object v3, p3

    .line 67567674
    move-object v8, p4

    .line 67567675
    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/forest/Forest;->parseSubResourceConfig(Lorg/json/JSONObject;Ljava/util/Map;ZLcom/bytedance/forest/pollyfill/NetWorker;ILkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 67567676
    .line 67567677
    .line 67567678
    move-result-object p1

    .line 67567679
    new-instance p3, Lcom/bytedance/forest/model/PreloadConfig;

    .line 67567680
    .line 67567681
    const/4 p4, 0x0

    .line 67567682
    invoke-direct {p3, p4, v0, p1}, Lcom/bytedance/forest/model/PreloadConfig;-><init>(Ljava/lang/String;Lcom/bytedance/forest/model/PreloadType;Ljava/util/Map;)V

    .line 67567683
    .line 67567684
    .line 67567685
    invoke-virtual {p2}, Lcom/bytedance/forest/model/RequestParams;->getPreloadFrom()Ljava/lang/String;

    .line 67567686
    .line 67567687
    .line 67567688
    move-result-object p1

    .line 67567689
    invoke-virtual {p3, p1}, Lcom/bytedance/forest/model/PreloadConfig;->setFrom(Ljava/lang/String;)V

    .line 67567690
    .line 67567691
    .line 67567692
    invoke-virtual {p2}, Lcom/bytedance/forest/model/RequestParams;->getInjectedUserAgent()Ljava/lang/String;

    .line 67567693
    .line 67567694
    .line 67567695
    move-result-object p1

    .line 67567696
    invoke-virtual {p3, p1}, Lcom/bytedance/forest/model/PreloadConfig;->setInjectUserAgent(Ljava/lang/String;)V

    .line 67567697
    .line 67567698
    .line 67567699
    invoke-virtual {p2}, Lcom/bytedance/forest/model/RequestParams;->getGroupId()Ljava/lang/String;

    .line 67567700
    .line 67567701
    .line 67567702
    move-result-object p1

    .line 67567703
    invoke-virtual {p2}, Lcom/bytedance/forest/model/RequestParams;->getSessionId()Ljava/lang/String;

    .line 67567704
    .line 67567705
    .line 67567706
    move-result-object p2

    .line 67567707
    invoke-virtual {p0, p3, p1, p2}, Lcom/bytedance/forest/Forest;->preload(Lcom/bytedance/forest/model/PreloadConfig;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567708
    .line 67567709
    .line 67567710
    return-void
.end method


