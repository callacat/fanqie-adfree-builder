.class public final Lzd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/view/View$OnClickListener;

.field public final synthetic b:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

.field public final synthetic c:I

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$a;

.field public final synthetic f:Z

.field public final synthetic g:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILandroid/app/Activity;Lcom/android/ttcjpaysdk/base/utils/u;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Lcom/android/ttcjpaysdk/base/ui/dialog/c;Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$a;Ljava/lang/String;Z)V
    .registers 9

    .prologue
    .line 134414336
    iput-object p3, p0, Lzd/a;->a:Landroid/view/View$OnClickListener;

    .line 134414337
    .line 134414338
    iput-object p5, p0, Lzd/a;->b:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 134414339
    .line 134414340
    iput p1, p0, Lzd/a;->c:I

    .line 134414341
    .line 134414342
    iput-object p2, p0, Lzd/a;->d:Landroid/app/Activity;

    .line 134414343
    .line 134414344
    iput-object p6, p0, Lzd/a;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$a;

    .line 134414345
    .line 134414346
    iput-boolean p8, p0, Lzd/a;->f:Z

    .line 134414347
    .line 134414348
    iput-object p4, p0, Lzd/a;->g:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 134414349
    .line 134414350
    iput-object p7, p0, Lzd/a;->h:Ljava/lang/String;

    .line 134414351
    .line 134414352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414353
    .line 134414354
    .line 134414355
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
    iget-object v0, p0, Lzd/a;->a:Landroid/view/View$OnClickListener;

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
    iget-object p1, p0, Lzd/a;->b:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17170443
    .line 17170444
    if-eqz p1, :cond_1b

    .line 17170445
    .line 17170446
    iget p1, p0, Lzd/a;->c:I

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
    iget-object p1, p0, Lzd/a;->b:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17170455
    .line 17170456
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 17170457
    .line 17170458
    .line 17170459
    :cond_1b
    iget-object p1, p0, Lzd/a;->d:Landroid/app/Activity;

    .line 17170460
    .line 17170461
    if-eqz p1, :cond_c9

    .line 17170462
    .line 17170463
    iget v0, p0, Lzd/a;->c:I

    .line 17170464
    .line 17170465
    const/4 v1, 0x1

    .line 17170466
    const/16 v2, 0x68

    .line 17170467
    .line 17170468
    if-ne v0, v1, :cond_31

    .line 17170469
    .line 17170470
    iget-object p1, p0, Lzd/a;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$a;

    .line 17170471
    .line 17170472
    if-eqz p1, :cond_c9

    .line 17170473
    .line 17170474
    const-string v0, "close"

    .line 17170475
    .line 17170476
    invoke-interface {p1, v2, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$a;->f(ILjava/lang/String;)V

    .line 17170477
    .line 17170478
    .line 17170479
    goto/16 :goto_c9

    .line 17170480
    .line 17170481
    :cond_31
    const/4 v1, 0x2

    .line 17170482
    if-ne v0, v1, :cond_3f

    .line 17170483
    .line 17170484
    iget-object p1, p0, Lzd/a;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$a;

    .line 17170485
    .line 17170486
    if-eqz p1, :cond_c9

    .line 17170487
    .line 17170488
    const-string v0, "confirm"

    .line 17170489
    .line 17170490
    invoke-interface {p1, v2, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$a;->f(ILjava/lang/String;)V

    .line 17170491
    .line 17170492
    .line 17170493
    goto/16 :goto_c9

    .line 17170494
    .line 17170495
    :cond_3f
    const/4 v1, 0x3

    .line 17170496
    const-string v3, "method"

    .line 17170497
    .line 17170498
    if-ne v0, v1, :cond_4f

    .line 17170499
    .line 17170500
    iget-object p1, p0, Lzd/a;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$a;

    .line 17170501
    .line 17170502
    if-eqz p1, :cond_c9

    .line 17170503
    .line 17170504
    const/16 v0, 0x71

    .line 17170505
    .line 17170506
    invoke-interface {p1, v0, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$a;->f(ILjava/lang/String;)V

    .line 17170507
    .line 17170508
    .line 17170509
    goto/16 :goto_c9

    .line 17170510
    .line 17170511
    :cond_4f
    const/4 v1, 0x4

    .line 17170512
    if-ne v0, v1, :cond_5b

    .line 17170513
    .line 17170514
    iget-boolean v0, p0, Lzd/a;->f:Z

    .line 17170515
    .line 17170516
    if-nez v0, :cond_c9

    .line 17170517
    .line 17170518
    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    .line 17170519
    .line 17170520
    .line 17170521
    goto/16 :goto_c9

    .line 17170522
    .line 17170523
    :cond_5b
    const/4 v1, 0x5

    .line 17170524
    if-ne v0, v1, :cond_63

    .line 17170525
    .line 17170526
    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    .line 17170527
    .line 17170528
    .line 17170529
    goto/16 :goto_c9

    .line 17170530
    .line 17170531
    :cond_63
    const/4 v1, 0x6

    .line 17170532
    if-ne v0, v1, :cond_6c

    .line 17170533
    .line 17170534
    iget-object v0, p0, Lzd/a;->g:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17170535
    .line 17170536
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/ui/Utils/q;->c(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)V

    .line 17170537
    .line 17170538
    .line 17170539
    goto :goto_c9

    .line 17170540
    :cond_6c
    const/4 v1, 0x7

    .line 17170541
    if-ne v0, v1, :cond_70

    .line 17170542
    .line 17170543
    goto :goto_c9

    .line 17170544
    :cond_70
    const/16 v1, 0x8

    .line 17170545
    .line 17170546
    if-ne v0, v1, :cond_7c

    .line 17170547
    .line 17170548
    iget-object p1, p0, Lzd/a;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$a;

    .line 17170549
    .line 17170550
    if-eqz p1, :cond_c9

    .line 17170551
    .line 17170552
    invoke-interface {p1, v2, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$a;->f(ILjava/lang/String;)V

    .line 17170553
    .line 17170554
    .line 17170555
    goto :goto_c9

    .line 17170556
    :cond_7c
    const/16 v1, 0x9

    .line 17170557
    .line 17170558
    if-ne v0, v1, :cond_8a

    .line 17170559
    .line 17170560
    iget-object p1, p0, Lzd/a;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$a;

    .line 17170561
    .line 17170562
    if-eqz p1, :cond_c9

    .line 17170563
    .line 17170564
    const-string v0, "bind_card"

    .line 17170565
    .line 17170566
    invoke-interface {p1, v2, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$a;->f(ILjava/lang/String;)V

    .line 17170567
    .line 17170568
    .line 17170569
    goto :goto_c9

    .line 17170570
    :cond_8a
    const/16 v1, 0xa

    .line 17170571
    .line 17170572
    if-ne v0, v1, :cond_96

    .line 17170573
    .line 17170574
    iget-object v0, p0, Lzd/a;->h:Ljava/lang/String;

    .line 17170575
    .line 17170576
    iget-object v1, p0, Lzd/a;->g:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17170577
    .line 17170578
    invoke-static {p1, v1, v0}, Lcom/android/ttcjpaysdk/base/ui/Utils/q;->e(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Ljava/lang/String;)V

    .line 17170579
    .line 17170580
    .line 17170581
    goto :goto_c9

    .line 17170582
    :cond_96
    const/16 p1, 0xb

    .line 17170583
    .line 17170584
    if-ne v0, p1, :cond_b1

    .line 17170585
    .line 17170586
    new-instance p1, Lorg/json/JSONObject;

    .line 17170587
    .line 17170588
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17170589
    .line 17170590
    .line 17170591
    :try_start_9f
    const-string v0, "nonblock_anti_laundering_canceled"

    .line 17170592
    .line 17170593
    const-string v1, "1"

    .line 17170594
    .line 17170595
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170596
    .line 17170597
    .line 17170598
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 17170599
    .line 17170600
    new-instance v1, Lh8/u;

    .line 17170601
    .line 17170602
    invoke-direct {v1, p1}, Lh8/u;-><init>(Lorg/json/JSONObject;)V

    .line 17170603
    .line 17170604
    .line 17170605
    invoke-virtual {v0, v1}, Lz7/b;->b(Lz7/a;)V
    :try_end_b0
    .catch Ljava/lang/Exception; {:try_start_9f .. :try_end_b0} :catch_c9

    .line 17170606
    .line 17170607
    .line 17170608
    goto :goto_c9

    .line 17170609
    :cond_b1
    const/16 p1, 0xd

    .line 17170610
    .line 17170611
    if-ne v0, p1, :cond_bd

    .line 17170612
    .line 17170613
    iget-object p1, p0, Lzd/a;->d:Landroid/app/Activity;

    .line 17170614
    .line 17170615
    iget-object v0, p0, Lzd/a;->g:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17170616
    .line 17170617
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/ui/Utils/q;->b(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)V

    .line 17170618
    .line 17170619
    .line 17170620
    goto :goto_c9

    .line 17170621
    :cond_bd
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17170622
    .line 17170623
    .line 17170624
    move-result-object p1

    .line 17170625
    invoke-virtual {p1, v2}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 17170626
    .line 17170627
    .line 17170628
    iget-object p1, p0, Lzd/a;->d:Landroid/app/Activity;

    .line 17170629
    .line 17170630
    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    .line 17170631
    .line 17170632
    .line 17170633
    :catch_c9
    :cond_c9
    :goto_c9
    return-void
.end method
