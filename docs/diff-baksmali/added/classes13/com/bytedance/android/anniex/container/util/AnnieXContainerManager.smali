.class public final Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager$a;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;

.field private static final aliveContainerProxyMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/android/anniex/base/container/AbsAnnieXContainerProxy;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final containerMap$delegate:Lkotlin/Lazy;

.field private static final engineAliveUrlMap$delegate:Lkotlin/Lazy;

.field private static final engineUrlMap$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x7eb68

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;->INSTANCE:Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;

    .line 262157
    sget-object v0, Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager$engineUrlMap$2;->INSTANCE:Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager$engineUrlMap$2;

    .line 262159
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262162
    move-result-object v0

    .line 262163
    sput-object v0, Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;->engineUrlMap$delegate:Lkotlin/Lazy;

    .line 262165
    sget-object v0, Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager$engineAliveUrlMap$2;->INSTANCE:Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager$engineAliveUrlMap$2;

    .line 262167
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262170
    move-result-object v0

    .line 262171
    sput-object v0, Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;->engineAliveUrlMap$delegate:Lkotlin/Lazy;

    .line 262173
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262175
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262178
    sput-object v0, Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;->aliveContainerProxyMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262180
    sget-object v0, Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager$containerMap$2;->INSTANCE:Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager$containerMap$2;

    .line 262182
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262185
    move-result-object v0

    .line 262186
    sput-object v0, Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;->containerMap$delegate:Lkotlin/Lazy;

    .line 262188
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final clearTopActivity(Lcom/bytedance/android/anniex/base/container/IContainer;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 34013184
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableAnnieXSLNestingDollClearTopMode()Z

    .line 34013187
    move-result v0

    .line 34013188
    if-nez v0, :cond_7

    .line 34013190
    return-void

    .line 34013191
    :cond_7
    invoke-interface {p1}, Lcom/bytedance/android/anniex/base/container/IContainer;->getViewType()Ljava/lang/String;

    .line 34013194
    move-result-object v0

    .line 34013195
    const-string v1, "page"

    .line 34013197
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013200
    move-result v0

    .line 34013201
    if-nez v0, :cond_14

    .line 34013203
    return-void

    .line 34013204
    :cond_14
    invoke-direct {p0}, Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;->getContainerMap()Ljava/util/LinkedHashMap;

    .line 34013207
    move-result-object v0

    .line 34013208
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 34013211
    move-result-object v0

    .line 34013212
    const-string v2, ""

    .line 34013214
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013217
    check-cast v0, Ljava/lang/Iterable;

    .line 34013219
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34013222
    move-result-object v0

    .line 34013223
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asReversed(Ljava/util/List;)Ljava/util/List;

    .line 34013226
    move-result-object v0

    .line 34013227
    new-instance v2, Ljava/util/ArrayList;

    .line 34013229
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34013232
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013235
    move-result-object v0

    .line 34013236
    :cond_34
    :goto_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013239
    move-result v3

    .line 34013240
    const/4 v4, 0x0

    .line 34013241
    if-eqz v3, :cond_7f

    .line 34013243
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013246
    move-result-object v3

    .line 34013247
    check-cast v3, Ljava/util/Map$Entry;

    .line 34013249
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013252
    move-result-object v3

    .line 34013253
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 34013255
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 34013258
    move-result-object v3

    .line 34013259
    check-cast v3, Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 34013261
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013264
    move-result v5

    .line 34013265
    if-nez v5, :cond_6f

    .line 34013267
    if-eqz v3, :cond_5a

    .line 34013269
    invoke-interface {v3}, Lcom/bytedance/android/anniex/base/container/IContainer;->getBDXTag()Ljava/lang/String;

    .line 34013272
    move-result-object v5

    .line 34013273
    goto :goto_5b

    .line 34013274
    :cond_5a
    move-object v5, v4

    .line 34013275
    :goto_5b
    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013278
    move-result v5

    .line 34013279
    if-eqz v5, :cond_6f

    .line 34013281
    invoke-interface {v3}, Lcom/bytedance/android/anniex/base/container/IContainer;->getViewType()Ljava/lang/String;

    .line 34013284
    move-result-object v5

    .line 34013285
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013288
    move-result v5

    .line 34013289
    if-eqz v5, :cond_6f

    .line 34013291
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34013294
    goto :goto_80

    .line 34013295
    :cond_6f
    if-eqz v3, :cond_75

    .line 34013297
    invoke-interface {v3}, Lcom/bytedance/android/anniex/base/container/IContainer;->getViewType()Ljava/lang/String;

    .line 34013300
    move-result-object v4

    .line 34013301
    :cond_75
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013304
    move-result v4

    .line 34013305
    if-eqz v4, :cond_34

    .line 34013307
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34013310
    goto :goto_34

    .line 34013311
    :cond_7f
    move-object v3, v4

    .line 34013312
    :goto_80
    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 34013315
    if-nez v3, :cond_86

    .line 34013317
    return-void

    .line 34013318
    :cond_86
    invoke-interface {v3}, Lcom/bytedance/android/anniex/base/container/IContainer;->getCurrentSchema()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 34013321
    move-result-object p2

    .line 34013322
    if-eqz p2, :cond_91

    .line 34013324
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getOriginUrl()Landroid/net/Uri;

    .line 34013327
    move-result-object p2

    .line 34013328
    goto :goto_92

    .line 34013329
    :cond_91
    move-object p2, v4

    .line 34013330
    :goto_92
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013333
    invoke-interface {v3}, Lcom/bytedance/android/anniex/base/container/IContainer;->getWeakContext()Ljava/lang/ref/WeakReference;

    .line 34013336
    move-result-object p2

    .line 34013337
    if-eqz p2, :cond_a2

    .line 34013339
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 34013342
    move-result-object p2

    .line 34013343
    check-cast p2, Landroid/content/Context;

    .line 34013345
    goto :goto_a3

    .line 34013346
    :cond_a2
    move-object p2, v4

    .line 34013347
    :goto_a3
    instance-of v0, p2, Landroid/app/Activity;

    .line 34013349
    if-eqz v0, :cond_aa

    .line 34013351
    check-cast p2, Landroid/app/Activity;

    .line 34013353
    goto :goto_ab

    .line 34013354
    :cond_aa
    move-object p2, v4

    .line 34013355
    :goto_ab
    if-nez p2, :cond_ae

    .line 34013357
    return-void

    .line 34013358
    :cond_ae
    sget-object v0, Lcom/bytedance/ies/bullet/core/LifeCycleManager;->INSTANCE:Lcom/bytedance/ies/bullet/core/LifeCycleManager;

    .line 34013360
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/LifeCycleManager;->getActivityStack()[Landroid/app/Activity;

    .line 34013363
    move-result-object v0

    .line 34013364
    if-eqz v0, :cond_bc

    .line 34013366
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->reversed([Ljava/lang/Object;)Ljava/util/List;

    .line 34013369
    move-result-object v0

    .line 34013370
    if-nez v0, :cond_c1

    .line 34013372
    :cond_bc
    new-instance v0, Ljava/util/LinkedList;

    .line 34013374
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 34013377
    :cond_c1
    new-instance v1, Ljava/util/ArrayList;

    .line 34013379
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34013382
    invoke-interface {p1}, Lcom/bytedance/android/anniex/base/container/IContainer;->getWeakContext()Ljava/lang/ref/WeakReference;

    .line 34013385
    move-result-object v3

    .line 34013386
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 34013389
    move-result-object v3

    .line 34013390
    instance-of v5, v3, Landroid/app/Activity;

    .line 34013392
    if-eqz v5, :cond_d5

    .line 34013394
    move-object v4, v3

    .line 34013395
    check-cast v4, Landroid/app/Activity;

    .line 34013397
    :cond_d5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013400
    move-result-object v0

    .line 34013401
    :cond_d9
    :goto_d9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013404
    move-result v3

    .line 34013405
    if-eqz v3, :cond_f9

    .line 34013407
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013410
    move-result-object v3

    .line 34013411
    check-cast v3, Landroid/app/Activity;

    .line 34013413
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013416
    move-result v5

    .line 34013417
    if-eqz v5, :cond_ef

    .line 34013419
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34013422
    goto :goto_f9

    .line 34013423
    :cond_ef
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013426
    move-result v5

    .line 34013427
    if-nez v5, :cond_d9

    .line 34013429
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34013432
    goto :goto_d9

    .line 34013433
    :cond_f9
    :goto_f9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013436
    move-result-object p2

    .line 34013437
    :goto_fd
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013440
    move-result v0

    .line 34013441
    const/4 v2, 0x1

    .line 34013442
    if-eqz v0, :cond_114

    .line 34013444
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013447
    move-result-object v0

    .line 34013448
    check-cast v0, Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 34013450
    sget-object v3, Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;->INSTANCE:Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;

    .line 34013452
    invoke-interface {v0}, Lcom/bytedance/android/anniex/base/container/IContainer;->getContainerId()Ljava/lang/String;

    .line 34013455
    move-result-object v0

    .line 34013456
    invoke-virtual {v3, v0, v2}, Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;->closeContainerById(Ljava/lang/String;Z)Z

    .line 34013459
    goto :goto_fd

    .line 34013460
    :cond_114
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013463
    move-result-object p2

    .line 34013464
    :cond_118
    :goto_118
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013467
    move-result v0

    .line 34013468
    if-eqz v0, :cond_143

    .line 34013470
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013473
    move-result-object v0

    .line 34013474
    check-cast v0, Landroid/app/Activity;

    .line 34013476
    const/4 v1, 0x0

    .line 34013477
    if-eqz v0, :cond_12f

    .line 34013479
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 34013482
    move-result v3

    .line 34013483
    if-ne v3, v2, :cond_12f

    .line 34013485
    const/4 v3, 0x1

    .line 34013486
    goto :goto_130

    .line 34013487
    :cond_12f
    const/4 v3, 0x0

    .line 34013488
    :goto_130
    if-nez v3, :cond_118

    .line 34013490
    if-eqz v0, :cond_13b

    .line 34013492
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 34013495
    move-result v3

    .line 34013496
    if-ne v3, v2, :cond_13b

    .line 34013498
    const/4 v1, 0x1

    .line 34013499
    :cond_13b
    if-nez v1, :cond_118

    .line 34013501
    if-eqz v0, :cond_118

    .line 34013503
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 34013506
    goto :goto_118

    .line 34013507
    :cond_143
    invoke-interface {p1}, Lcom/bytedance/android/anniex/base/container/IContainer;->getCurrentSchema()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 34013510
    move-result-object p2

    .line 34013511
    if-eqz p2, :cond_168

    .line 34013513
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 34013515
    const-string v1, "send_clear_top_event"

    .line 34013517
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34013519
    invoke-direct {v0, p2, v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 34013522
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34013525
    move-result-object v0

    .line 34013526
    check-cast v0, Ljava/lang/Boolean;

    .line 34013528
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013530
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013533
    move-result v0

    .line 34013534
    if-eqz v0, :cond_168

    .line 34013536
    new-instance v0, Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager$b;

    .line 34013538
    invoke-direct {v0, p2}, Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager$b;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)V

    .line 34013541
    invoke-interface {p1, v0}, Lcom/bytedance/android/anniex/base/container/IContainer;->sendEvent(Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V

    .line 34013544
    :cond_168
    return-void
.end method

.method public static synthetic closeContainerById$default(Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;Ljava/lang/String;ZILjava/lang/Object;)Z
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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;->closeContainerById(Ljava/lang/String;Z)Z

    .line 84017160
    move-result p0

    .line 84017161
    return p0
.end method

.method private final getContainerMap()Ljava/util/LinkedHashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/android/anniex/base/container/IContainer;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;->containerMap$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 131080
    return-object v0
.end method

.method public static final isTopContainer(Lcom/bytedance/android/anniex/base/container/IContainer;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;->INSTANCE:Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;

    .line 17039366
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;->getAllContainer()Ljava/util/LinkedHashMap;

    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17039373
    move-result-object v1

    .line 17039374
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039377
    move-object v0, v1

    .line 17039378
    check-cast v0, Ljava/util/Collection;

    .line 17039380
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17039383
    move-result v0

    .line 17039384
    xor-int/lit8 v0, v0, 0x1

    .line 17039386
    const/4 v2, 0x0

    .line 17039387
    if-eqz v0, :cond_1e

    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    move-object v1, v2

    .line 17039391
    :goto_1f
    if-eqz v1, :cond_3a

    .line 17039393
    check-cast v1, Ljava/lang/Iterable;

    .line 17039395
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 17039398
    move-result-object v0

    .line 17039399
    check-cast v0, Ljava/util/Map$Entry;

    .line 17039401
    if-eqz v0, :cond_3a

    .line 17039403
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039406
    move-result-object v0

    .line 17039407
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 17039409
    if-eqz v0, :cond_3a

    .line 17039411
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039414
    move-result-object v0

    .line 17039415
    move-object v2, v0

    .line 17039416
    check-cast v2, Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 17039418
    :cond_3a
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039421
    move-result p0

    .line 17039422
    return p0
.end method

.method public static synthetic removeContainerById$default(Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;Ljava/lang/String;ZILjava/lang/Object;)Z
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_5

    .line 84017156
    const/4 p2, 0x1

    .line 84017157
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;->removeContainerById(Ljava/lang/String;Z)Z

    .line 84017160
    move-result p0

    .line 84017161
    return p0
.end method

.method public static synthetic triggerNestingDoll$default(Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/sdk/param/LaunchMode;Lcom/bytedance/android/anniex/base/container/IContainer;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794370
    if-eqz p4, :cond_5

    .line 100794372
    const/4 p3, 0x0

    .line 100794373
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;->triggerNestingDoll(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/sdk/param/LaunchMode;Lcom/bytedance/android/anniex/base/container/IContainer;)V

    .line 100794376
    return-void
.end method


# virtual methods
.method public final addContainer(Lcom/bytedance/android/anniex/base/container/IContainer;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-interface {p1}, Lcom/bytedance/android/anniex/base/container/IContainer;->getBDXTag()Ljava/lang/String;

    .line 17039367
    move-result-object v0

    .line 17039368
    if-eqz v0, :cond_13

    .line 17039370
    sget-object v1, Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;->INSTANCE:Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;

    .line 17039372
    invoke-interface {p1}, Lcom/bytedance/android/anniex/base/container/IContainer;->getBDXLaunchMode()Lcom/bytedance/ies/bullet/service/sdk/param/LaunchMode;

    .line 17039375
    move-result-object v2

    .line 17039376
    invoke-virtual {v1, v0, v2, p1}, Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;->triggerNestingDoll(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/sdk/param/LaunchMode;Lcom/bytedance/android/anniex/base/container/IContainer;)V

    .line 17039379
    :cond_13
    invoke-direct {p0}, Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;->getContainerMap()Ljava/util/LinkedHashMap;

    .line 17039382
    move-result-object v0

    .line 17039383
    invoke-interface {p1}, Lcom/bytedance/android/anniex/base/container/IContainer;->getContainerId()Ljava/lang/String;

    .line 17039386
    move-result-object v1

    .line 17039387
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 17039389
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039392
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039395
    return-void
.end method

.method public final closeContainerById(Ljava/lang/String;Z)Z
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-direct {p0}, Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;->getContainerMap()Ljava/util/LinkedHashMap;

    .line 33882119
    move-result-object v1

    .line 33882120
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882123
    move-result-object p1

    .line 33882124
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 33882126
    if-eqz p1, :cond_17

    .line 33882128
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882131
    move-result-object p1

    .line 33882132
    check-cast p1, Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 33882134
    goto :goto_18

    .line 33882135
    :cond_17
    const/4 p1, 0x0

    .line 33882136
    :goto_18
    if-eqz p1, :cond_50

    .line 33882138
    invoke-interface {p1}, Lcom/bytedance/android/anniex/base/container/IContainer;->close()V

    .line 33882141
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableAnnieXFlowCloseAnimFix()Z

    .line 33882144
    move-result v0

    .line 33882145
    const/4 v1, 0x1

    .line 33882146
    if-eqz v0, :cond_2b

    .line 33882148
    instance-of v0, p1, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPageContainer;

    .line 33882150
    if-eqz v0, :cond_2b

    .line 33882152
    if-nez p2, :cond_2b

    .line 33882154
    return v1

    .line 33882155
    :cond_2b
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableAnnieXCloseAnimFix()Z

    .line 33882158
    move-result v0

    .line 33882159
    if-eqz v0, :cond_4c

    .line 33882161
    invoke-interface {p1}, Lcom/bytedance/android/anniex/base/container/IContainer;->getViewType()Ljava/lang/String;

    .line 33882164
    move-result-object v0

    .line 33882165
    const-string v2, "page"

    .line 33882167
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882170
    move-result v0

    .line 33882171
    if-nez v0, :cond_49

    .line 33882173
    invoke-interface {p1}, Lcom/bytedance/android/anniex/base/container/IContainer;->getViewType()Ljava/lang/String;

    .line 33882176
    move-result-object v0

    .line 33882177
    const-string v2, "popup"

    .line 33882179
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882182
    move-result v0

    .line 33882183
    if-eqz v0, :cond_4c

    .line 33882185
    :cond_49
    if-nez p2, :cond_4c

    .line 33882187
    return v1

    .line 33882188
    :cond_4c
    invoke-interface {p1}, Lcom/bytedance/android/anniex/base/container/IContainer;->release()V

    .line 33882191
    return v1

    .line 33882192
    :cond_50
    return v0
.end method

.method public final getAllContainer()Ljava/util/LinkedHashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/android/anniex/base/container/IContainer;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;->getContainerMap()Ljava/util/LinkedHashMap;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public final getContainerById(Ljava/lang/String;)Lcom/bytedance/android/anniex/base/container/IContainer;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;->getContainerMap()Ljava/util/LinkedHashMap;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973835
    move-result-object p1

    .line 16973836
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 16973838
    if-eqz p1, :cond_17

    .line 16973840
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973843
    move-result-object p1

    .line 16973844
    check-cast p1, Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 16973846
    goto :goto_18

    .line 16973847
    :cond_17
    const/4 p1, 0x0

    .line 16973848
    :goto_18
    return-object p1
.end method

.method public final getEngineAliveUrlMap()Ljava/util/concurrent/ConcurrentHashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;->engineAliveUrlMap$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131080
    return-object v0
.end method

.method public final getEngineUrlMap()Lcom/bytedance/android/anniex/utils/ThreadSafeFixedSizeFIFOMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/android/anniex/utils/ThreadSafeFixedSizeFIFOMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;->engineUrlMap$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/android/anniex/utils/ThreadSafeFixedSizeFIFOMap;

    .line 131080
    return-object v0
.end method

.method public final getPureTemplateUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 17104896
    const-string v0, "surl"

    .line 17104898
    const-string v1, "url"

    .line 17104900
    const-string v2, ""

    .line 17104902
    const/4 v3, 0x0

    .line 17104903
    :try_start_7
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104905
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104908
    move-result-object v4

    .line 17104909
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104912
    const-string v5, "http"

    .line 17104914
    const/4 v6, 0x0

    .line 17104915
    const/4 v7, 0x2

    .line 17104916
    invoke-static {p1, v5, v6, v7, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104919
    move-result v5

    .line 17104920
    if-eqz v5, :cond_1b

    .line 17104922
    goto :goto_3c

    .line 17104923
    :cond_1b
    invoke-virtual {v4, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104926
    move-result-object v5

    .line 17104927
    if-eqz v5, :cond_2c

    .line 17104929
    invoke-virtual {v4, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104932
    move-result-object p1

    .line 17104933
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104936
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104939
    goto :goto_3c

    .line 17104940
    :cond_2c
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104943
    move-result-object v1

    .line 17104944
    if-eqz v1, :cond_3c

    .line 17104946
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104949
    move-result-object p1

    .line 17104950
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104953
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104956
    :cond_3c
    :goto_3c
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104959
    move-result-object p1

    .line 17104960
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104963
    new-instance v0, Landroid/net/Uri$Builder;

    .line 17104965
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 17104968
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17104971
    move-result-object v1

    .line 17104972
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17104975
    move-result-object v0

    .line 17104976
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 17104979
    move-result-object v1

    .line 17104980
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17104983
    move-result-object v0

    .line 17104984
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17104987
    move-result-object p1

    .line 17104988
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17104991
    move-result-object p1

    .line 17104992
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17104995
    move-result-object p1

    .line 17104996
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17104999
    move-result-object p1
    :try_end_68
    .catchall {:try_start_7 .. :try_end_68} :catchall_69

    .line 17105000
    return-object p1

    .line 17105001
    :catchall_69
    move-exception p1

    .line 17105002
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17105004
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17105007
    move-result-object p1

    .line 17105008
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105011
    move-result-object p1

    .line 17105012
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17105015
    move-result-object v0

    .line 17105016
    if-nez v0, :cond_7b

    .line 17105018
    move-object v3, p1

    .line 17105019
    :cond_7b
    check-cast v3, Ljava/lang/String;

    .line 17105021
    return-object v3
.end method

.method public final putAliveTemplateUrlFromEngineHashCode(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 33882112
    if-eqz p2, :cond_b

    .line 33882114
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 33882117
    move-result v0

    .line 33882118
    if-nez v0, :cond_9

    .line 33882120
    goto :goto_b

    .line 33882121
    :cond_9
    const/4 v0, 0x0

    .line 33882122
    goto :goto_c

    .line 33882123
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 33882124
    :goto_c
    if-eqz v0, :cond_f

    .line 33882126
    return-void

    .line 33882127
    :cond_f
    :try_start_f
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882129
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;->getEngineAliveUrlMap()Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882132
    move-result-object v0

    .line 33882133
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882136
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882138
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882141
    move-result-object p1
    :try_end_1e
    .catchall {:try_start_f .. :try_end_1e} :catchall_1f

    .line 33882142
    goto :goto_2a

    .line 33882143
    :catchall_1f
    move-exception p1

    .line 33882144
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882146
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882149
    move-result-object p1

    .line 33882150
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882153
    move-result-object p1

    .line 33882154
    :goto_2a
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33882157
    move-result-object p1

    .line 33882158
    if-eqz p1, :cond_56

    .line 33882160
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 33882162
    const-string v1, "AnnieXContainerManager"

    .line 33882164
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882166
    const-string v3, "parse url failure "

    .line 33882168
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882171
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882174
    move-result-object p1

    .line 33882175
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882178
    const-string p1, ",url is :"

    .line 33882180
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882183
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882186
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882189
    move-result-object v2

    .line 33882190
    const/4 v3, 0x0

    .line 33882191
    const/4 v4, 0x0

    .line 33882192
    const/16 v5, 0xc

    .line 33882194
    const/4 v6, 0x0

    .line 33882195
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 33882198
    :cond_56
    return-void
.end method

.method public final putTemplateUrlFromEngineHashCode(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 33882112
    if-eqz p2, :cond_b

    .line 33882114
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 33882117
    move-result v0

    .line 33882118
    if-nez v0, :cond_9

    .line 33882120
    goto :goto_b

    .line 33882121
    :cond_9
    const/4 v0, 0x0

    .line 33882122
    goto :goto_c

    .line 33882123
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 33882124
    :goto_c
    if-eqz v0, :cond_f

    .line 33882126
    return-void

    .line 33882127
    :cond_f
    :try_start_f
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882129
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;->getEngineUrlMap()Lcom/bytedance/android/anniex/utils/ThreadSafeFixedSizeFIFOMap;

    .line 33882132
    move-result-object v0

    .line 33882133
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882136
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882139
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882141
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882144
    move-result-object p1
    :try_end_21
    .catchall {:try_start_f .. :try_end_21} :catchall_22

    .line 33882145
    goto :goto_2d

    .line 33882146
    :catchall_22
    move-exception p1

    .line 33882147
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882149
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882152
    move-result-object p1

    .line 33882153
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882156
    move-result-object p1

    .line 33882157
    :goto_2d
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33882160
    move-result-object p1

    .line 33882161
    if-eqz p1, :cond_59

    .line 33882163
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 33882165
    const-string v1, "AnnieXContainerManager"

    .line 33882167
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882169
    const-string v3, "parse url failure "

    .line 33882171
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882174
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882177
    move-result-object p1

    .line 33882178
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882181
    const-string p1, ",url is :"

    .line 33882183
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882186
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882189
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882192
    move-result-object v2

    .line 33882193
    const/4 v3, 0x0

    .line 33882194
    const/4 v4, 0x0

    .line 33882195
    const/16 v5, 0xc

    .line 33882197
    const/4 v6, 0x0

    .line 33882198
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 33882201
    :cond_59
    return-void
.end method

.method public final removeContainerById(Ljava/lang/String;Z)Z
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-direct {p0}, Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;->getContainerMap()Ljava/util/LinkedHashMap;

    .line 33816583
    move-result-object v1

    .line 33816584
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816587
    move-result-object p1

    .line 33816588
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 33816590
    if-eqz p1, :cond_17

    .line 33816592
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33816595
    move-result-object p1

    .line 33816596
    check-cast p1, Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 33816598
    goto :goto_18

    .line 33816599
    :cond_17
    const/4 p1, 0x0

    .line 33816600
    :goto_18
    if-eqz p1, :cond_21

    .line 33816602
    if-eqz p2, :cond_1f

    .line 33816604
    invoke-interface {p1}, Lcom/bytedance/android/anniex/base/container/IContainer;->release()V

    .line 33816607
    :cond_1f
    const/4 p1, 0x1

    .line 33816608
    return p1

    .line 33816609
    :cond_21
    return v0
.end method

.method public final removeContainerProxyFromEngineHashCode(I)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, -0x1

    .line 16908289
    if-ne p1, v0, :cond_4

    .line 16908291
    return-void

    .line 16908292
    :cond_4
    sget-object v0, Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;->aliveContainerProxyMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16908294
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908301
    return-void
.end method

.method public final saveContainerProxyFromEngineHashCode(ILcom/bytedance/android/anniex/base/container/AbsAnnieXContainerProxy;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    const/4 v0, -0x1

    .line 33882117
    if-ne p1, v0, :cond_8

    .line 33882119
    return-void

    .line 33882120
    :cond_8
    invoke-static {}, Lcom/bytedance/android/anniex/assemble/AnnieX;->isDebug()Z

    .line 33882123
    move-result v0

    .line 33882124
    if-nez v0, :cond_f

    .line 33882126
    goto :goto_36

    .line 33882127
    :cond_f
    :try_start_f
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882129
    new-instance v0, Ljava/lang/RuntimeException;

    .line 33882131
    const-string v1, "AnnieX \u5bb9\u5668\u521b\u5efa\u8c03\u7528\u6808"

    .line 33882133
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33882136
    throw v0
    :try_end_19
    .catchall {:try_start_f .. :try_end_19} :catchall_19

    .line 33882137
    :catchall_19
    move-exception v0

    .line 33882138
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882140
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882143
    move-result-object v0

    .line 33882144
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882147
    move-result-object v0

    .line 33882148
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33882151
    move-result-object v0

    .line 33882152
    if-eqz v0, :cond_36

    .line 33882154
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 33882157
    move-result-object v0

    .line 33882158
    const-string v1, ""

    .line 33882160
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882163
    invoke-virtual {p2, v0}, Lcom/bytedance/android/anniex/base/container/AbsAnnieXContainerProxy;->putStackTrace([Ljava/lang/StackTraceElement;)V

    .line 33882166
    :cond_36
    :goto_36
    sget-object v0, Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;->aliveContainerProxyMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882168
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882171
    move-result-object p1

    .line 33882172
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 33882174
    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33882177
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882180
    return-void
.end method

.method public final saveTemplateUrlFromEngineHashCode(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    new-instance v0, Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager$c;

    .line 33751045
    invoke-direct {v0, p2}, Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager$c;-><init>(Ljava/lang/String;)V

    .line 33751048
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 33751051
    move-result-object p2

    .line 33751052
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33751055
    move-result-object v0

    .line 33751056
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33751059
    move-result-object p2

    .line 33751060
    new-instance v0, Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager$d;

    .line 33751062
    invoke-direct {v0, p1}, Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager$d;-><init>(Ljava/lang/String;)V

    .line 33751065
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33751068
    return-void
.end method

.method public final triggerNestingDoll(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/sdk/param/LaunchMode;Lcom/bytedance/android/anniex/base/container/IContainer;)V
    .registers 11

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    sget-object v0, Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager$a;->a:[I

    .line 50724869
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 50724872
    move-result p2

    .line 50724873
    aget p2, v0, p2

    .line 50724875
    const/4 v0, 0x1

    .line 50724876
    const/4 v1, 0x0

    .line 50724877
    if-eq p2, v0, :cond_53

    .line 50724879
    const/4 v0, 0x2

    .line 50724880
    if-eq p2, v0, :cond_14

    .line 50724882
    goto/16 :goto_d6

    .line 50724884
    :cond_14
    :try_start_14
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724886
    if-eqz p3, :cond_1d

    .line 50724888
    invoke-direct {p0, p3, p1}, Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;->clearTopActivity(Lcom/bytedance/android/anniex/base/container/IContainer;Ljava/lang/String;)V

    .line 50724891
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724893
    :cond_1d
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724896
    move-result-object p1
    :try_end_21
    .catchall {:try_start_14 .. :try_end_21} :catchall_22

    .line 50724897
    goto :goto_2d

    .line 50724898
    :catchall_22
    move-exception p1

    .line 50724899
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724901
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50724904
    move-result-object p1

    .line 50724905
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724908
    move-result-object p1

    .line 50724909
    :goto_2d
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50724912
    move-result-object p1

    .line 50724913
    if-eqz p1, :cond_d6

    .line 50724915
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 50724917
    const-string v1, "AnnieXContainerManager"

    .line 50724919
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724921
    const-string p3, "clearTopActivity error:"

    .line 50724923
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724926
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50724929
    move-result-object p1

    .line 50724930
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724933
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724936
    move-result-object v2

    .line 50724937
    const/4 v3, 0x0

    .line 50724938
    const/4 v4, 0x0

    .line 50724939
    const/16 v5, 0xc

    .line 50724941
    const/4 v6, 0x0

    .line 50724942
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 50724945
    goto/16 :goto_d6

    .line 50724947
    :cond_53
    new-instance p2, Ljava/util/ArrayList;

    .line 50724949
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50724952
    invoke-direct {p0}, Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;->getContainerMap()Ljava/util/LinkedHashMap;

    .line 50724955
    move-result-object v2

    .line 50724956
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50724959
    move-result-object v2

    .line 50724960
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50724963
    move-result-object v2

    .line 50724964
    :cond_64
    :goto_64
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724967
    move-result v3

    .line 50724968
    if-eqz v3, :cond_c2

    .line 50724970
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724973
    move-result-object v3

    .line 50724974
    check-cast v3, Ljava/util/Map$Entry;

    .line 50724976
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50724979
    move-result-object v4

    .line 50724980
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 50724982
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50724985
    move-result-object v4

    .line 50724986
    check-cast v4, Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 50724988
    if-eqz v4, :cond_83

    .line 50724990
    invoke-interface {v4}, Lcom/bytedance/android/anniex/base/container/IContainer;->getBDXTag()Ljava/lang/String;

    .line 50724993
    move-result-object v4

    .line 50724994
    goto :goto_84

    .line 50724995
    :cond_83
    move-object v4, v1

    .line 50724996
    :goto_84
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724999
    move-result v4

    .line 50725000
    if-eqz v4, :cond_64

    .line 50725002
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableRemoveSamePageFix()Z

    .line 50725005
    move-result v4

    .line 50725006
    if-eqz v4, :cond_ba

    .line 50725008
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50725011
    move-result-object v4

    .line 50725012
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 50725014
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50725017
    move-result-object v4

    .line 50725018
    check-cast v4, Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 50725020
    if-eqz v4, :cond_a3

    .line 50725022
    invoke-interface {v4}, Lcom/bytedance/android/anniex/base/container/IContainer;->getSystemContext()Landroid/content/Context;

    .line 50725025
    move-result-object v4

    .line 50725026
    goto :goto_a4

    .line 50725027
    :cond_a3
    move-object v4, v1

    .line 50725028
    :goto_a4
    if-eqz p3, :cond_ab

    .line 50725030
    invoke-interface {p3}, Lcom/bytedance/android/anniex/base/container/IContainer;->getSystemContext()Landroid/content/Context;

    .line 50725033
    move-result-object v5

    .line 50725034
    goto :goto_ac

    .line 50725035
    :cond_ab
    move-object v5, v1

    .line 50725036
    :goto_ac
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725039
    move-result v4

    .line 50725040
    if-nez v4, :cond_64

    .line 50725042
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50725045
    move-result-object v3

    .line 50725046
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725049
    goto :goto_64

    .line 50725050
    :cond_ba
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50725053
    move-result-object v3

    .line 50725054
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725057
    goto :goto_64

    .line 50725058
    :cond_c2
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50725061
    move-result-object p1

    .line 50725062
    :goto_c6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50725065
    move-result p2

    .line 50725066
    if-eqz p2, :cond_d6

    .line 50725068
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725071
    move-result-object p2

    .line 50725072
    check-cast p2, Ljava/lang/String;

    .line 50725074
    invoke-virtual {p0, p2, v0}, Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;->closeContainerById(Ljava/lang/String;Z)Z

    .line 50725077
    goto :goto_c6

    .line 50725078
    :cond_d6
    :goto_d6
    return-void
.end method
