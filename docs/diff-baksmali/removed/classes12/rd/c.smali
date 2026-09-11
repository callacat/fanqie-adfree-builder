.class public final Lrd/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/view/View$OnClickListener;

.field public final synthetic b:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

.field public final synthetic c:I

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;Lcom/android/ttcjpaysdk/base/ui/dialog/c;ILandroid/app/Activity;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p1, p0, Lrd/c;->a:Landroid/view/View$OnClickListener;

    .line 100794369
    .line 100794370
    iput-object p2, p0, Lrd/c;->b:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 100794371
    .line 100794372
    iput p3, p0, Lrd/c;->c:I

    .line 100794373
    .line 100794374
    iput-object p4, p0, Lrd/c;->d:Landroid/app/Activity;

    .line 100794375
    .line 100794376
    iput-object p5, p0, Lrd/c;->e:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 100794377
    .line 100794378
    iput-object p6, p0, Lrd/c;->f:Ljava/lang/String;

    .line 100794379
    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794381
    .line 100794382
    .line 100794383
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170433
    .line 17170434
    .line 17170435
    iget-object v0, p0, Lrd/c;->a:Landroid/view/View$OnClickListener;

    .line 17170436
    .line 17170437
    if-eqz v0, :cond_a

    .line 17170438
    .line 17170439
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 17170440
    .line 17170441
    .line 17170442
    :cond_a
    iget-object p1, p0, Lrd/c;->b:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17170443
    .line 17170444
    if-eqz p1, :cond_1b

    .line 17170445
    .line 17170446
    iget p1, p0, Lrd/c;->c:I

    .line 17170447
    .line 17170448
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ui/Utils/q;->g(I)Z

    .line 17170449
    .line 17170450
    .line 17170451
    move-result p1

    .line 17170452
    if-eqz p1, :cond_1b

    .line 17170453
    .line 17170454
    iget-object p1, p0, Lrd/c;->b:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17170455
    .line 17170456
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 17170457
    .line 17170458
    .line 17170459
    :cond_1b
    iget-object p1, p0, Lrd/c;->d:Landroid/app/Activity;

    .line 17170460
    .line 17170461
    if-eqz p1, :cond_de

    .line 17170462
    .line 17170463
    iget v0, p0, Lrd/c;->c:I

    .line 17170464
    .line 17170465
    const/16 v1, 0x68

    .line 17170466
    .line 17170467
    const/4 v2, 0x1

    .line 17170468
    if-ne v0, v2, :cond_3a

    .line 17170469
    .line 17170470
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object p1

    .line 17170474
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 17170475
    .line 17170476
    .line 17170477
    iget-object p1, p0, Lrd/c;->d:Landroid/app/Activity;

    .line 17170478
    .line 17170479
    instance-of v0, p1, Lmd/a;

    .line 17170480
    .line 17170481
    if-eqz v0, :cond_de

    .line 17170482
    .line 17170483
    check-cast p1, Lmd/a;

    .line 17170484
    .line 17170485
    invoke-interface {p1}, Lmd/a;->closeAll()V

    .line 17170486
    .line 17170487
    .line 17170488
    goto/16 :goto_de

    .line 17170489
    .line 17170490
    :cond_3a
    const/4 v3, 0x2

    .line 17170491
    if-ne v0, v3, :cond_4c

    .line 17170492
    .line 17170493
    instance-of v0, p1, Lmd/a;

    .line 17170494
    .line 17170495
    if-eqz v0, :cond_de

    .line 17170496
    .line 17170497
    check-cast p1, Lmd/a;

    .line 17170498
    .line 17170499
    invoke-interface {p1}, Lmd/a;->getFragmentType()I

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v0

    .line 17170503
    invoke-interface {p1, v0}, Lmd/a;->backToConfirmFragment(I)V

    .line 17170504
    .line 17170505
    .line 17170506
    goto/16 :goto_de

    .line 17170507
    .line 17170508
    :cond_4c
    const/4 v3, 0x3

    .line 17170509
    if-ne v0, v3, :cond_65

    .line 17170510
    .line 17170511
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object p1

    .line 17170515
    const/16 v0, 0x71

    .line 17170516
    .line 17170517
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 17170518
    .line 17170519
    .line 17170520
    iget-object p1, p0, Lrd/c;->d:Landroid/app/Activity;

    .line 17170521
    .line 17170522
    instance-of v0, p1, Lmd/a;

    .line 17170523
    .line 17170524
    if-eqz v0, :cond_de

    .line 17170525
    .line 17170526
    check-cast p1, Lmd/a;

    .line 17170527
    .line 17170528
    invoke-interface {p1}, Lmd/a;->gotoMethodFragment()V

    .line 17170529
    .line 17170530
    .line 17170531
    goto/16 :goto_de

    .line 17170532
    .line 17170533
    :cond_65
    const/4 v3, 0x4

    .line 17170534
    if-ne v0, v3, :cond_6a

    .line 17170535
    .line 17170536
    goto/16 :goto_de

    .line 17170537
    .line 17170538
    :cond_6a
    const/4 v3, 0x5

    .line 17170539
    if-ne v0, v3, :cond_72

    .line 17170540
    .line 17170541
    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    .line 17170542
    .line 17170543
    .line 17170544
    goto/16 :goto_de

    .line 17170545
    .line 17170546
    :cond_72
    const/4 v3, 0x6

    .line 17170547
    if-ne v0, v3, :cond_7b

    .line 17170548
    .line 17170549
    iget-object v0, p0, Lrd/c;->e:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17170550
    .line 17170551
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/ui/Utils/q;->c(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)V

    .line 17170552
    .line 17170553
    .line 17170554
    goto :goto_de

    .line 17170555
    :cond_7b
    const/4 v3, 0x7

    .line 17170556
    if-ne v0, v3, :cond_7f

    .line 17170557
    .line 17170558
    goto :goto_de

    .line 17170559
    :cond_7f
    const/16 v3, 0x8

    .line 17170560
    .line 17170561
    if-ne v0, v3, :cond_8d

    .line 17170562
    .line 17170563
    instance-of v0, p1, Lmd/a;

    .line 17170564
    .line 17170565
    if-eqz v0, :cond_de

    .line 17170566
    .line 17170567
    check-cast p1, Lmd/a;

    .line 17170568
    .line 17170569
    invoke-interface {p1}, Lmd/a;->gotoMethodFragment()V

    .line 17170570
    .line 17170571
    .line 17170572
    goto :goto_de

    .line 17170573
    :cond_8d
    const/16 v3, 0x9

    .line 17170574
    .line 17170575
    if-ne v0, v3, :cond_9b

    .line 17170576
    .line 17170577
    instance-of v0, p1, Lmd/a;

    .line 17170578
    .line 17170579
    if-eqz v0, :cond_de

    .line 17170580
    .line 17170581
    check-cast p1, Lmd/a;

    .line 17170582
    .line 17170583
    invoke-interface {p1, v2}, Lmd/a;->gotoBindCard(Z)V

    .line 17170584
    .line 17170585
    .line 17170586
    goto :goto_de

    .line 17170587
    :cond_9b
    const/16 v2, 0xa

    .line 17170588
    .line 17170589
    if-ne v0, v2, :cond_ab

    .line 17170590
    .line 17170591
    instance-of v0, p1, Lmd/a;

    .line 17170592
    .line 17170593
    if-eqz v0, :cond_de

    .line 17170594
    .line 17170595
    iget-object v0, p0, Lrd/c;->f:Ljava/lang/String;

    .line 17170596
    .line 17170597
    iget-object v1, p0, Lrd/c;->e:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17170598
    .line 17170599
    invoke-static {p1, v1, v0}, Lcom/android/ttcjpaysdk/base/ui/Utils/q;->e(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Ljava/lang/String;)V

    .line 17170600
    .line 17170601
    .line 17170602
    goto :goto_de

    .line 17170603
    :cond_ab
    const/16 p1, 0xb

    .line 17170604
    .line 17170605
    if-ne v0, p1, :cond_c6

    .line 17170606
    .line 17170607
    new-instance p1, Lorg/json/JSONObject;

    .line 17170608
    .line 17170609
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17170610
    .line 17170611
    .line 17170612
    :try_start_b4
    const-string v0, "nonblock_anti_laundering_canceled"

    .line 17170613
    .line 17170614
    const-string v1, "1"

    .line 17170615
    .line 17170616
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170617
    .line 17170618
    .line 17170619
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 17170620
    .line 17170621
    new-instance v1, Lh8/u;

    .line 17170622
    .line 17170623
    invoke-direct {v1, p1}, Lh8/u;-><init>(Lorg/json/JSONObject;)V

    .line 17170624
    .line 17170625
    .line 17170626
    invoke-virtual {v0, v1}, Lz7/b;->b(Lz7/a;)V
    :try_end_c5
    .catch Ljava/lang/Exception; {:try_start_b4 .. :try_end_c5} :catch_de

    .line 17170627
    .line 17170628
    .line 17170629
    goto :goto_de

    .line 17170630
    :cond_c6
    const/16 p1, 0xd

    .line 17170631
    .line 17170632
    if-ne v0, p1, :cond_d2

    .line 17170633
    .line 17170634
    iget-object p1, p0, Lrd/c;->d:Landroid/app/Activity;

    .line 17170635
    .line 17170636
    iget-object v0, p0, Lrd/c;->e:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17170637
    .line 17170638
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/ui/Utils/q;->b(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)V

    .line 17170639
    .line 17170640
    .line 17170641
    goto :goto_de

    .line 17170642
    :cond_d2
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17170643
    .line 17170644
    .line 17170645
    move-result-object p1

    .line 17170646
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 17170647
    .line 17170648
    .line 17170649
    iget-object p1, p0, Lrd/c;->d:Landroid/app/Activity;

    .line 17170650
    .line 17170651
    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    .line 17170652
    .line 17170653
    .line 17170654
    :catch_de
    :cond_de
    :goto_de
    return-void
.end method
