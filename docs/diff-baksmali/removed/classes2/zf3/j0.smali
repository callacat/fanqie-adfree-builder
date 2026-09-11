.class public final synthetic Lzf3/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzf3/j0;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lzf3/j0;->a:Ljava/lang/String;

    .line 17170433
    .line 17170434
    check-cast p1, Lkotlin/Triple;

    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    check-cast v1, Lau5/d;

    .line 17170441
    .line 17170442
    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v2

    .line 17170446
    check-cast v2, Ljava/lang/Boolean;

    .line 17170447
    .line 17170448
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v2

    .line 17170452
    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object p1

    .line 17170456
    check-cast p1, Ljava/lang/Number;

    .line 17170457
    .line 17170458
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17170459
    .line 17170460
    .line 17170461
    move-result p1

    .line 17170462
    sput-boolean v2, Lzf3/n0;->e:Z

    .line 17170463
    .line 17170464
    sget-object v2, Lzf3/n0;->b:Ljava/lang/String;

    .line 17170465
    .line 17170466
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170467
    .line 17170468
    const-string v4, "\u77eb\u6b63\u8fdb\u5ea6\u7c7b\u578b:"

    .line 17170469
    .line 17170470
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170471
    .line 17170472
    .line 17170473
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170474
    .line 17170475
    .line 17170476
    const-string p1, "\uff0cbookId:"

    .line 17170477
    .line 17170478
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170479
    .line 17170480
    .line 17170481
    const/4 p1, 0x0

    .line 17170482
    if-eqz v1, :cond_37

    .line 17170483
    .line 17170484
    iget-object v4, v1, Lau5/d;->b:Ljava/lang/String;

    .line 17170485
    .line 17170486
    goto :goto_38

    .line 17170487
    :cond_37
    move-object v4, p1

    .line 17170488
    :goto_38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170489
    .line 17170490
    .line 17170491
    const-string v4, " chapterTitle:"

    .line 17170492
    .line 17170493
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170494
    .line 17170495
    .line 17170496
    if-eqz v1, :cond_45

    .line 17170497
    .line 17170498
    iget-object v4, v1, Lau5/d;->e:Ljava/lang/String;

    .line 17170499
    .line 17170500
    goto :goto_46

    .line 17170501
    :cond_45
    move-object v4, p1

    .line 17170502
    :goto_46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170503
    .line 17170504
    .line 17170505
    const-string v4, " chapterIndex:"

    .line 17170506
    .line 17170507
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170508
    .line 17170509
    .line 17170510
    if-eqz v1, :cond_57

    .line 17170511
    .line 17170512
    iget v4, v1, Lau5/d;->d:I

    .line 17170513
    .line 17170514
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v4

    .line 17170518
    goto :goto_58

    .line 17170519
    :cond_57
    move-object v4, p1

    .line 17170520
    :goto_58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170521
    .line 17170522
    .line 17170523
    const-string v4, " chapterId:"

    .line 17170524
    .line 17170525
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170526
    .line 17170527
    .line 17170528
    if-eqz v1, :cond_64

    .line 17170529
    .line 17170530
    iget-object p1, v1, Lau5/d;->c:Ljava/lang/String;

    .line 17170531
    .line 17170532
    :cond_64
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object p1

    .line 17170539
    const/4 v3, 0x0

    .line 17170540
    new-array v4, v3, [Ljava/lang/Object;

    .line 17170541
    .line 17170542
    const-string v5, "experience"

    .line 17170543
    .line 17170544
    invoke-static {v5, v2, p1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170545
    .line 17170546
    .line 17170547
    if-nez v1, :cond_7c

    .line 17170548
    .line 17170549
    sput-boolean v3, Lzf3/n0;->e:Z

    .line 17170550
    .line 17170551
    sput-boolean v3, Lzf3/n0;->f:Z

    .line 17170552
    .line 17170553
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170554
    .line 17170555
    goto :goto_98

    .line 17170556
    :cond_7c
    iget-object p1, v1, Lau5/d;->c:Ljava/lang/String;

    .line 17170557
    .line 17170558
    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 17170559
    .line 17170560
    .line 17170561
    move-result p1

    .line 17170562
    if-nez p1, :cond_92

    .line 17170563
    .line 17170564
    sput-boolean v3, Lzf3/n0;->e:Z

    .line 17170565
    .line 17170566
    sput-boolean v3, Lzf3/n0;->f:Z

    .line 17170567
    .line 17170568
    const-string p1, "\u7ae0\u8282\u76f8\u540c\uff0c\u4e0d\u8fdb\u884c\u77eb\u6b63"

    .line 17170569
    .line 17170570
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170571
    .line 17170572
    invoke-static {v5, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170573
    .line 17170574
    .line 17170575
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170576
    .line 17170577
    goto :goto_98

    .line 17170578
    :cond_92
    sput-object v1, Lzf3/n0;->c:Lau5/d;

    .line 17170579
    .line 17170580
    sput-boolean v3, Lzf3/n0;->f:Z

    .line 17170581
    .line 17170582
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170583
    .line 17170584
    :goto_98
    return-object p1
.end method
