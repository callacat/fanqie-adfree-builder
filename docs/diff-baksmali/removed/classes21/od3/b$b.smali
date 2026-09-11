.class public final Lod3/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lod3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8fdcb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Integer;)Z
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-nez p0, :cond_4

    .line 17170434
    .line 17170435
    return v0

    .line 17170436
    :cond_4
    sget-object v1, Ljg5/f;->a:Ljg5/f;

    .line 17170437
    .line 17170438
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 17170439
    .line 17170440
    const-class v2, Lcom/dragon/read/kmp/service/v;

    .line 17170441
    .line 17170442
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v2

    .line 17170446
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v1

    .line 17170453
    check-cast v1, Lcom/dragon/read/kmp/service/v;

    .line 17170454
    .line 17170455
    const/4 v2, 0x0

    .line 17170456
    if-eqz v1, :cond_24

    .line 17170457
    .line 17170458
    const-string/jumbo v3, "support_2column_top_tab_types_v727"

    .line 17170459
    .line 17170460
    .line 17170461
    const-string v4, ""

    .line 17170462
    .line 17170463
    invoke-interface {v1, v3, v4}, Lcom/dragon/read/kmp/service/v;->sd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v1

    .line 17170467
    goto :goto_25

    .line 17170468
    :cond_24
    move-object v1, v2

    .line 17170469
    :goto_25
    sget-object v3, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17170470
    .line 17170471
    const/4 v3, 0x1

    .line 17170472
    if-eqz v1, :cond_33

    .line 17170473
    .line 17170474
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v4

    .line 17170478
    if-nez v4, :cond_31

    .line 17170479
    .line 17170480
    goto :goto_33

    .line 17170481
    :cond_31
    const/4 v4, 0x0

    .line 17170482
    goto :goto_34

    .line 17170483
    :cond_33
    :goto_33
    const/4 v4, 0x1

    .line 17170484
    :goto_34
    if-eqz v4, :cond_37

    .line 17170485
    .line 17170486
    goto :goto_83

    .line 17170487
    :cond_37
    :try_start_37
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170488
    .line 17170489
    sget-object v4, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17170490
    .line 17170491
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170492
    .line 17170493
    .line 17170494
    sget-object v5, Lod3/b;->Companion:Lod3/b$b;

    .line 17170495
    .line 17170496
    invoke-virtual {v5}, Lod3/b$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v5

    .line 17170500
    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170501
    .line 17170502
    invoke-virtual {v4, v5, v1}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v1

    .line 17170506
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v1
    :try_end_4e
    .catchall {:try_start_37 .. :try_end_4e} :catchall_4f

    .line 17170510
    goto :goto_5a

    .line 17170511
    :catchall_4f
    move-exception v1

    .line 17170512
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170513
    .line 17170514
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v1

    .line 17170518
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v1

    .line 17170522
    :goto_5a
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v4

    .line 17170526
    if-eqz v4, :cond_7b

    .line 17170527
    .line 17170528
    sget-object v5, Lhv0/b;->b:Lhv0/b;

    .line 17170529
    .line 17170530
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170531
    .line 17170532
    const-string v7, "fromJson json error "

    .line 17170533
    .line 17170534
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v4

    .line 17170541
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v4

    .line 17170548
    sget v6, Lhv0/a$a;->a:I

    .line 17170549
    .line 17170550
    const-string v6, "JSONUtils"

    .line 17170551
    .line 17170552
    invoke-virtual {v5, v6, v4, v0}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170553
    .line 17170554
    .line 17170555
    :cond_7b
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170556
    .line 17170557
    .line 17170558
    move-result v4

    .line 17170559
    if-eqz v4, :cond_82

    .line 17170560
    .line 17170561
    goto :goto_83

    .line 17170562
    :cond_82
    move-object v2, v1

    .line 17170563
    :goto_83
    check-cast v2, Lod3/b;

    .line 17170564
    .line 17170565
    if-nez v2, :cond_89

    .line 17170566
    .line 17170567
    sget-object v2, Lod3/b;->d:Lod3/b;

    .line 17170568
    .line 17170569
    :cond_89
    iget-boolean v1, v2, Lod3/b;->a:Z

    .line 17170570
    .line 17170571
    if-eqz v1, :cond_96

    .line 17170572
    .line 17170573
    iget-object v1, v2, Lod3/b;->b:Ljava/util/List;

    .line 17170574
    .line 17170575
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17170576
    .line 17170577
    .line 17170578
    move-result p0

    .line 17170579
    if-eqz p0, :cond_96

    .line 17170580
    .line 17170581
    const/4 v0, 0x1

    .line 17170582
    :cond_96
    return v0
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lod3/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lod3/b$a;->a:Lod3/b$a;

    .line 1
    .line 2
    return-object v0
.end method
