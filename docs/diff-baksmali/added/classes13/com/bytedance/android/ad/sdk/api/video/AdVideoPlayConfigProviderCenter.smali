.class public final Lcom/bytedance/android/ad/sdk/api/video/AdVideoPlayConfigProviderCenter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/ad/sdk/api/video/AdVideoPlayConfigProviderCenter;

.field private static final providerLock:Ljava/lang/Object;

.field private static final providers:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bytedance/android/ad/sdk/api/video/IAdVideoPlayConfigProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7e522

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/ad/sdk/api/video/AdVideoPlayConfigProviderCenter;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/ad/sdk/api/video/AdVideoPlayConfigProviderCenter;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/android/ad/sdk/api/video/AdVideoPlayConfigProviderCenter;->INSTANCE:Lcom/bytedance/android/ad/sdk/api/video/AdVideoPlayConfigProviderCenter;

    .line 196621
    new-instance v0, Ljava/lang/Object;

    .line 196623
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/android/ad/sdk/api/video/AdVideoPlayConfigProviderCenter;->providerLock:Ljava/lang/Object;

    .line 196628
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196630
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 196633
    sput-object v0, Lcom/bytedance/android/ad/sdk/api/video/AdVideoPlayConfigProviderCenter;->providers:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196635
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getProviders()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/ad/sdk/api/video/IAdVideoPlayConfigProvider;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/android/ad/sdk/api/video/AdVideoPlayConfigProviderCenter;->providers:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 65538
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final registerProvider(Lcom/bytedance/android/ad/sdk/api/video/IAdVideoPlayConfigProvider;)Z
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/bytedance/android/ad/sdk/api/video/AdVideoPlayConfigProviderCenter;->providerLock:Ljava/lang/Object;

    .line 17039366
    monitor-enter v1

    .line 17039367
    :try_start_7
    sget-object v2, Lcom/bytedance/android/ad/sdk/api/video/AdVideoPlayConfigProviderCenter;->providers:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039369
    instance-of v3, v2, Ljava/util/Collection;

    .line 17039371
    const/4 v4, 0x1

    .line 17039372
    if-eqz v3, :cond_16

    .line 17039374
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17039377
    move-result v3

    .line 17039378
    if-eqz v3, :cond_16

    .line 17039380
    :cond_14
    const/4 v2, 0x0

    .line 17039381
    goto :goto_2e

    .line 17039382
    :cond_16
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039385
    move-result-object v2

    .line 17039386
    :cond_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17039389
    move-result v3

    .line 17039390
    if-eqz v3, :cond_14

    .line 17039392
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039395
    move-result-object v3

    .line 17039396
    check-cast v3, Lcom/bytedance/android/ad/sdk/api/video/IAdVideoPlayConfigProvider;
    :try_end_26
    .catchall {:try_start_7 .. :try_end_26} :catchall_39

    .line 17039398
    if-ne v3, p1, :cond_2a

    .line 17039400
    const/4 v3, 0x1

    .line 17039401
    goto :goto_2b

    .line 17039402
    :cond_2a
    const/4 v3, 0x0

    .line 17039403
    :goto_2b
    if-eqz v3, :cond_1a

    .line 17039405
    const/4 v2, 0x1

    .line 17039406
    :goto_2e
    if-eqz v2, :cond_32

    .line 17039408
    monitor-exit v1

    .line 17039409
    return v0

    .line 17039410
    :cond_32
    :try_start_32
    sget-object v0, Lcom/bytedance/android/ad/sdk/api/video/AdVideoPlayConfigProviderCenter;->providers:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039412
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_37
    .catchall {:try_start_32 .. :try_end_37} :catchall_39

    .line 17039415
    monitor-exit v1

    .line 17039416
    return v4

    .line 17039417
    :catchall_39
    move-exception p1

    .line 17039418
    monitor-exit v1

    .line 17039419
    throw p1
.end method

.method public final unregisterProvider(Lcom/bytedance/android/ad/sdk/api/video/IAdVideoPlayConfigProvider;)Z
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/bytedance/android/ad/sdk/api/video/AdVideoPlayConfigProviderCenter;->providerLock:Ljava/lang/Object;

    .line 17039366
    monitor-enter v1

    .line 17039367
    :try_start_7
    sget-object v2, Lcom/bytedance/android/ad/sdk/api/video/AdVideoPlayConfigProviderCenter;->providers:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039369
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039372
    move-result-object v2

    .line 17039373
    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17039376
    move-result v3

    .line 17039377
    if-eqz v3, :cond_22

    .line 17039379
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039382
    move-result-object v3

    .line 17039383
    move-object v4, v3

    .line 17039384
    check-cast v4, Lcom/bytedance/android/ad/sdk/api/video/IAdVideoPlayConfigProvider;

    .line 17039386
    if-ne v4, p1, :cond_1e

    .line 17039388
    const/4 v4, 0x1

    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    const/4 v4, 0x0

    .line 17039391
    :goto_1f
    if-eqz v4, :cond_d

    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    const/4 v3, 0x0

    .line 17039395
    :goto_23
    check-cast v3, Lcom/bytedance/android/ad/sdk/api/video/IAdVideoPlayConfigProvider;
    :try_end_25
    .catchall {:try_start_7 .. :try_end_25} :catchall_31

    .line 17039397
    if-nez v3, :cond_29

    .line 17039399
    monitor-exit v1

    .line 17039400
    return v0

    .line 17039401
    :cond_29
    :try_start_29
    sget-object p1, Lcom/bytedance/android/ad/sdk/api/video/AdVideoPlayConfigProviderCenter;->providers:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039403
    invoke-virtual {p1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 17039406
    move-result p1
    :try_end_2f
    .catchall {:try_start_29 .. :try_end_2f} :catchall_31

    .line 17039407
    monitor-exit v1

    .line 17039408
    return p1

    .line 17039409
    :catchall_31
    move-exception p1

    .line 17039410
    monitor-exit v1

    .line 17039411
    throw p1
.end method
