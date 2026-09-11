.class public final Lkotlin/coroutines/jvm/internal/DebugMetadataKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5382

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private static final checkDebugMetadataVersion(II)V
    .registers 5

    .prologue
    .line 33816576
    if-gt p1, p0, :cond_3

    .line 33816578
    return-void

    .line 33816579
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33816581
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816583
    const-string v2, "Debug metadata version mismatch. Expected: "

    .line 33816585
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816588
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816591
    const-string p0, ", got "

    .line 33816593
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816596
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816599
    const-string p0, ". Please update the Kotlin standard library."

    .line 33816601
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816604
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816607
    move-result-object p0

    .line 33816608
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816611
    move-result-object p0

    .line 33816612
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33816615
    throw v0
.end method

.method private static final getDebugMetadataAnnotation(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Lkotlin/coroutines/jvm/internal/DebugMetadata;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    move-result-object p0

    .line 16908292
    const-class v0, Lkotlin/coroutines/jvm/internal/DebugMetadata;

    .line 16908294
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 16908297
    move-result-object p0

    .line 16908298
    check-cast p0, Lkotlin/coroutines/jvm/internal/DebugMetadata;

    .line 16908300
    return-object p0
.end method

.method private static final getLabel(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)I
    .registers 3

    .prologue
    .line 17039360
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    move-result-object v0

    .line 17039364
    const-string v1, "label"

    .line 17039366
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17039369
    move-result-object v0

    .line 17039370
    const/4 v1, 0x1

    .line 17039371
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17039374
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039377
    move-result-object p0

    .line 17039378
    instance-of v0, p0, Ljava/lang/Integer;

    .line 17039380
    if-eqz v0, :cond_19

    .line 17039382
    check-cast p0, Ljava/lang/Integer;

    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    const/4 p0, 0x0

    .line 17039386
    :goto_1a
    if-eqz p0, :cond_21

    .line 17039388
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039391
    move-result p0
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_20} :catch_24

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    const/4 p0, 0x0

    .line 17039394
    :goto_22
    sub-int/2addr p0, v1

    .line 17039395
    goto :goto_25

    .line 17039396
    :catch_24
    const/4 p0, -0x1

    .line 17039397
    :goto_25
    return p0
.end method

.method public static final getStackTraceElement(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/StackTraceElement;
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugMetadataKt;->getDebugMetadataAnnotation(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Lkotlin/coroutines/jvm/internal/DebugMetadata;

    .line 17170439
    move-result-object v1

    .line 17170440
    const/4 v2, 0x0

    .line 17170441
    if-nez v1, :cond_c

    .line 17170443
    return-object v2

    .line 17170444
    :cond_c
    const/4 v3, 0x1

    .line 17170445
    invoke-interface {v1}, Lkotlin/coroutines/jvm/internal/DebugMetadata;->v()I

    .line 17170448
    move-result v4

    .line 17170449
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/DebugMetadataKt;->checkDebugMetadataVersion(II)V

    .line 17170452
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugMetadataKt;->getLabel(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)I

    .line 17170455
    move-result v3

    .line 17170456
    if-gez v3, :cond_1c

    .line 17170458
    const/4 v3, -0x1

    .line 17170459
    goto :goto_22

    .line 17170460
    :cond_1c
    invoke-interface {v1}, Lkotlin/coroutines/jvm/internal/DebugMetadata;->l()[I

    .line 17170463
    move-result-object v4

    .line 17170464
    aget v3, v4, v3

    .line 17170466
    :goto_22
    sget-object v4, Lxz7/b;->a:Lxz7/b;

    .line 17170468
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170471
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170474
    sget-object v4, Lxz7/b;->c:Lxz7/b$a;

    .line 17170476
    if-nez v4, :cond_71

    .line 17170478
    :try_start_2e
    const-class v4, Ljava/lang/Class;

    .line 17170480
    const-string v5, "getModule"

    .line 17170482
    new-array v6, v0, [Ljava/lang/Class;

    .line 17170484
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17170487
    move-result-object v4

    .line 17170488
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170491
    move-result-object v5

    .line 17170492
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17170495
    move-result-object v5

    .line 17170496
    const-string v6, "java.lang.Module"

    .line 17170498
    invoke-virtual {v5, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 17170501
    move-result-object v5

    .line 17170502
    const-string v6, "getDescriptor"

    .line 17170504
    new-array v7, v0, [Ljava/lang/Class;

    .line 17170506
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17170509
    move-result-object v5

    .line 17170510
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170513
    move-result-object v6

    .line 17170514
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17170517
    move-result-object v6

    .line 17170518
    const-string v7, "java.lang.module.ModuleDescriptor"

    .line 17170520
    invoke-virtual {v6, v7}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 17170523
    move-result-object v6

    .line 17170524
    const-string v7, "name"

    .line 17170526
    new-array v8, v0, [Ljava/lang/Class;

    .line 17170528
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17170531
    move-result-object v6

    .line 17170532
    new-instance v7, Lxz7/b$a;

    .line 17170534
    invoke-direct {v7, v4, v5, v6}, Lxz7/b$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 17170537
    sput-object v7, Lxz7/b;->c:Lxz7/b$a;
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_6b} :catch_6d

    .line 17170539
    move-object v4, v7

    .line 17170540
    goto :goto_71

    .line 17170541
    :catch_6d
    sget-object v4, Lxz7/b;->b:Lxz7/b$a;

    .line 17170543
    sput-object v4, Lxz7/b;->c:Lxz7/b$a;

    .line 17170545
    :cond_71
    :goto_71
    sget-object v5, Lxz7/b;->b:Lxz7/b$a;

    .line 17170547
    if-ne v4, v5, :cond_76

    .line 17170549
    goto :goto_a7

    .line 17170550
    :cond_76
    iget-object v5, v4, Lxz7/b$a;->a:Ljava/lang/reflect/Method;

    .line 17170552
    if-eqz v5, :cond_a7

    .line 17170554
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170557
    move-result-object p0

    .line 17170558
    new-array v6, v0, [Ljava/lang/Object;

    .line 17170560
    invoke-virtual {v5, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170563
    move-result-object p0

    .line 17170564
    if-nez p0, :cond_87

    .line 17170566
    goto :goto_a7

    .line 17170567
    :cond_87
    iget-object v5, v4, Lxz7/b$a;->b:Ljava/lang/reflect/Method;

    .line 17170569
    if-eqz v5, :cond_a7

    .line 17170571
    new-array v6, v0, [Ljava/lang/Object;

    .line 17170573
    invoke-virtual {v5, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170576
    move-result-object p0

    .line 17170577
    if-nez p0, :cond_94

    .line 17170579
    goto :goto_a7

    .line 17170580
    :cond_94
    iget-object v4, v4, Lxz7/b$a;->c:Ljava/lang/reflect/Method;

    .line 17170582
    if-eqz v4, :cond_9f

    .line 17170584
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170586
    invoke-virtual {v4, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170589
    move-result-object p0

    .line 17170590
    goto :goto_a0

    .line 17170591
    :cond_9f
    move-object p0, v2

    .line 17170592
    :goto_a0
    instance-of v0, p0, Ljava/lang/String;

    .line 17170594
    if-eqz v0, :cond_a7

    .line 17170596
    move-object v2, p0

    .line 17170597
    check-cast v2, Ljava/lang/String;

    .line 17170599
    :cond_a7
    :goto_a7
    if-nez v2, :cond_ae

    .line 17170601
    invoke-interface {v1}, Lkotlin/coroutines/jvm/internal/DebugMetadata;->c()Ljava/lang/String;

    .line 17170604
    move-result-object p0

    .line 17170605
    goto :goto_c6

    .line 17170606
    :cond_ae
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170608
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170611
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170614
    const/16 v0, 0x2f

    .line 17170616
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170619
    invoke-interface {v1}, Lkotlin/coroutines/jvm/internal/DebugMetadata;->c()Ljava/lang/String;

    .line 17170622
    move-result-object v0

    .line 17170623
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170626
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170629
    move-result-object p0

    .line 17170630
    :goto_c6
    new-instance v0, Ljava/lang/StackTraceElement;

    .line 17170632
    invoke-interface {v1}, Lkotlin/coroutines/jvm/internal/DebugMetadata;->m()Ljava/lang/String;

    .line 17170635
    move-result-object v2

    .line 17170636
    invoke-interface {v1}, Lkotlin/coroutines/jvm/internal/DebugMetadata;->f()Ljava/lang/String;

    .line 17170639
    move-result-object v1

    .line 17170640
    invoke-direct {v0, p0, v2, v1, v3}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17170643
    return-object v0
.end method
