.class public final synthetic Lg97/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg97/i;->a:Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lg97/i;->a:Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;

    .line 17170434
    check-cast p1, Ljava/lang/String;

    .line 17170436
    sget-object v1, Lg97/m;->a:Lg97/m;

    .line 17170438
    iget-object v2, v0, Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170440
    iget-object v0, v0, Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;->b:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 17170442
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 17170445
    move-result-object v0

    .line 17170446
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170449
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170452
    const-string v3, ""

    .line 17170454
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170457
    const-string v3, ""

    .line 17170459
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170462
    const-string v3, ""

    .line 17170464
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170467
    sget-boolean v3, Lg97/m;->c:Z

    .line 17170469
    const/4 v4, 0x1

    .line 17170470
    if-eqz v3, :cond_29

    .line 17170472
    goto :goto_3a

    .line 17170473
    :cond_29
    sget-object v3, Lg97/m;->d:Lg97/l;

    .line 17170475
    monitor-enter v3

    .line 17170476
    :try_start_2c
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17170479
    move-result-object v5

    .line 17170480
    const-class v6, Lcom/dragon/reader/lib/model/w;

    .line 17170482
    invoke-interface {v5, v6, v3}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17170485
    sput-boolean v4, Lg97/m;->c:Z

    .line 17170487
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_39
    .catchall {:try_start_2c .. :try_end_39} :catchall_a5

    .line 17170489
    monitor-exit v3

    .line 17170490
    :goto_3a
    sget-object v3, Lg97/m;->b:Landroid/util/LruCache;

    .line 17170492
    invoke-virtual {v3, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170495
    move-result-object v5

    .line 17170496
    check-cast v5, Landroid/graphics/Typeface;

    .line 17170498
    if-eqz v5, :cond_45

    .line 17170500
    goto :goto_a4

    .line 17170501
    :cond_45
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170503
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17170506
    move-result-object v6

    .line 17170507
    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 17170510
    move-result-object v6

    .line 17170511
    const-string v7, "font/local_book"

    .line 17170513
    invoke-direct {v5, v6, v7}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17170516
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 17170519
    move-result v6

    .line 17170520
    if-nez v6, :cond_5d

    .line 17170522
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 17170525
    :cond_5d
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170527
    const/4 v7, 0x2

    .line 17170528
    const/16 v8, 0x2f

    .line 17170530
    const/4 v9, 0x0

    .line 17170531
    invoke-static {p1, v8, v9, v7, v9}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17170534
    move-result-object v7

    .line 17170535
    invoke-direct {v6, v5, v7}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17170538
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 17170541
    move-result v5

    .line 17170542
    if-eqz v5, :cond_78

    .line 17170544
    invoke-static {v6}, Lg97/m;->a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Landroid/graphics/Typeface;

    .line 17170547
    move-result-object v0

    .line 17170548
    if-eqz v0, :cond_a3

    .line 17170550
    :goto_76
    move-object v5, v0

    .line 17170551
    goto :goto_9f

    .line 17170552
    :cond_78
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17170555
    move-result-object v2

    .line 17170556
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->a()Li77/a;

    .line 17170559
    move-result-object v2

    .line 17170560
    instance-of v5, v2, Li77/i;

    .line 17170562
    if-eqz v5, :cond_87

    .line 17170564
    check-cast v2, Li77/i;

    .line 17170566
    goto :goto_88

    .line 17170567
    :cond_87
    move-object v2, v9

    .line 17170568
    :goto_88
    if-nez v2, :cond_8b

    .line 17170570
    goto :goto_a3

    .line 17170571
    :cond_8b
    invoke-interface {v2, v0, p1}, Li77/i;->a(Ljava/lang/String;Ljava/lang/String;)[B

    .line 17170574
    move-result-object v0

    .line 17170575
    array-length v2, v0

    .line 17170576
    if-nez v2, :cond_94

    .line 17170578
    const/4 v2, 0x1

    .line 17170579
    goto :goto_95

    .line 17170580
    :cond_94
    const/4 v2, 0x0

    .line 17170581
    :goto_95
    xor-int/2addr v2, v4

    .line 17170582
    if-eqz v2, :cond_a3

    .line 17170584
    invoke-virtual {v1, v6, v0}, Lg97/m;->b(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;[B)Landroid/graphics/Typeface;

    .line 17170587
    move-result-object v0

    .line 17170588
    if-eqz v0, :cond_a3

    .line 17170590
    goto :goto_76

    .line 17170591
    :goto_9f
    invoke-virtual {v3, p1, v5}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170594
    goto :goto_a4

    .line 17170595
    :cond_a3
    :goto_a3
    move-object v5, v9

    .line 17170596
    :goto_a4
    return-object v5

    .line 17170597
    :catchall_a5
    move-exception p1

    .line 17170598
    monitor-exit v3

    .line 17170599
    throw p1
.end method
