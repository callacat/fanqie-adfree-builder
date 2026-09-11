.class public final synthetic Ljz3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/model/TabBubble;

.field public final synthetic b:Lbn3/b$a;


# direct methods
.method public synthetic constructor <init>(Lbn3/b$a;Lcom/dragon/read/model/TabBubble;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljz3/c;->a:Lcom/dragon/read/model/TabBubble;

    iput-object p1, p0, Ljz3/c;->b:Lbn3/b$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Ljz3/c;->a:Lcom/dragon/read/model/TabBubble;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Ljz3/c;->b:Lbn3/b$a;

    .line 17170435
    .line 17170436
    check-cast p1, Ldn3/a;

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    .line 17170441
    .line 17170442
    sget-object p1, Ljz3/e;->a:Ljz3/e;

    .line 17170443
    .line 17170444
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170445
    .line 17170446
    .line 17170447
    iget-object p1, v0, Lcom/dragon/read/model/TabBubble;->taskKey:Ljava/lang/String;

    .line 17170448
    .line 17170449
    iget v3, v0, Lcom/dragon/read/model/TabBubble;->dailyLimit:I

    .line 17170450
    .line 17170451
    const-string v4, ""

    .line 17170452
    .line 17170453
    if-lez v3, :cond_af

    .line 17170454
    .line 17170455
    invoke-static {}, Ljz3/e;->f()Landroid/content/SharedPreferences;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v3

    .line 17170459
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170460
    .line 17170461
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170462
    .line 17170463
    .line 17170464
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170465
    .line 17170466
    .line 17170467
    const-string v6, "_daily_time"

    .line 17170468
    .line 17170469
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170470
    .line 17170471
    .line 17170472
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v5

    .line 17170476
    const-wide/16 v7, 0x0

    .line 17170477
    .line 17170478
    invoke-interface {v3, v5, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-wide v7

    .line 17170482
    invoke-static {v7, v8}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v3

    .line 17170486
    const/4 v5, 0x1

    .line 17170487
    const-string v7, "_daily_count"

    .line 17170488
    .line 17170489
    if-eqz v3, :cond_78

    .line 17170490
    .line 17170491
    invoke-static {}, Ljz3/e;->f()Landroid/content/SharedPreferences;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v3

    .line 17170495
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170496
    .line 17170497
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v6

    .line 17170510
    invoke-interface {v3, v6, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v2

    .line 17170514
    iget v3, v0, Lcom/dragon/read/model/TabBubble;->dailyLimit:I

    .line 17170515
    .line 17170516
    if-le v3, v2, :cond_af

    .line 17170517
    .line 17170518
    invoke-static {}, Ljz3/e;->f()Landroid/content/SharedPreferences;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v3

    .line 17170522
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v3

    .line 17170529
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170530
    .line 17170531
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object p1

    .line 17170544
    add-int/2addr v2, v5

    .line 17170545
    invoke-interface {v3, p1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170549
    .line 17170550
    .line 17170551
    goto :goto_af

    .line 17170552
    :cond_78
    invoke-static {}, Ljz3/e;->f()Landroid/content/SharedPreferences;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v2

    .line 17170556
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v2

    .line 17170563
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170564
    .line 17170565
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170572
    .line 17170573
    .line 17170574
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v3

    .line 17170578
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-wide v8

    .line 17170582
    invoke-interface {v2, v3, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v3

    .line 17170586
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170587
    .line 17170588
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170589
    .line 17170590
    .line 17170591
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170592
    .line 17170593
    .line 17170594
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170595
    .line 17170596
    .line 17170597
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object p1

    .line 17170601
    invoke-interface {v3, p1, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17170602
    .line 17170603
    .line 17170604
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170605
    .line 17170606
    .line 17170607
    :cond_af
    :goto_af
    if-eqz v1, :cond_b9

    .line 17170608
    .line 17170609
    iget-object p1, v0, Lcom/dragon/read/model/TabBubble;->taskKey:Ljava/lang/String;

    .line 17170610
    .line 17170611
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170612
    .line 17170613
    .line 17170614
    invoke-interface {v1, p1}, Lbn3/b$a;->onShow(Ljava/lang/String;)V

    .line 17170615
    .line 17170616
    .line 17170617
    :cond_b9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170618
    .line 17170619
    return-object p1
.end method
