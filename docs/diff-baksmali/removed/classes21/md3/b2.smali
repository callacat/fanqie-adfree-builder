.class public final synthetic Lmd3/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lad3/c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/dragon/read/rpc/model/AiBotToolInfo;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/widget/TextView;

.field public final synthetic f:Lfd3/a;

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Lcom/dragon/read/rpc/model/PictureData;


# direct methods
.method public synthetic constructor <init>(Lad3/c;Ljava/lang/String;Lcom/dragon/read/rpc/model/AiBotToolInfo;Ljava/lang/String;Landroid/widget/TextView;Lfd3/a;Landroid/content/Context;Lcom/dragon/read/rpc/model/PictureData;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd3/b2;->a:Lad3/c;

    iput-object p2, p0, Lmd3/b2;->b:Ljava/lang/String;

    iput-object p3, p0, Lmd3/b2;->c:Lcom/dragon/read/rpc/model/AiBotToolInfo;

    iput-object p4, p0, Lmd3/b2;->d:Ljava/lang/String;

    iput-object p5, p0, Lmd3/b2;->e:Landroid/widget/TextView;

    iput-object p6, p0, Lmd3/b2;->f:Lfd3/a;

    iput-object p7, p0, Lmd3/b2;->g:Landroid/content/Context;

    iput-object p8, p0, Lmd3/b2;->h:Lcom/dragon/read/rpc/model/PictureData;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17170432
    iget-object v0, p0, Lmd3/b2;->a:Lad3/c;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lmd3/b2;->b:Ljava/lang/String;

    .line 17170435
    .line 17170436
    iget-object v2, p0, Lmd3/b2;->c:Lcom/dragon/read/rpc/model/AiBotToolInfo;

    .line 17170437
    .line 17170438
    iget-object v3, p0, Lmd3/b2;->d:Ljava/lang/String;

    .line 17170439
    .line 17170440
    iget-object v4, p0, Lmd3/b2;->e:Landroid/widget/TextView;

    .line 17170441
    .line 17170442
    iget-object v5, p0, Lmd3/b2;->f:Lfd3/a;

    .line 17170443
    .line 17170444
    iget-object v6, p0, Lmd3/b2;->g:Landroid/content/Context;

    .line 17170445
    .line 17170446
    iget-object v7, p0, Lmd3/b2;->h:Lcom/dragon/read/rpc/model/PictureData;

    .line 17170447
    .line 17170448
    check-cast p1, Ljava/lang/Integer;

    .line 17170449
    .line 17170450
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170451
    .line 17170452
    const-string v8, "AiSearchButton click: msgId="

    .line 17170453
    .line 17170454
    invoke-direct {p1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170455
    .line 17170456
    .line 17170457
    iget-object v8, v0, Lad3/c;->b:Ljava/lang/String;

    .line 17170458
    .line 17170459
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170460
    .line 17170461
    .line 17170462
    const-string v8, ", tagId="

    .line 17170463
    .line 17170464
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170465
    .line 17170466
    .line 17170467
    iget-object v8, v0, Lad3/c;->a:Ljava/lang/String;

    .line 17170468
    .line 17170469
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170470
    .line 17170471
    .line 17170472
    const-string v8, ", messageId="

    .line 17170473
    .line 17170474
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170475
    .line 17170476
    .line 17170477
    iget-object v8, v0, Lad3/c;->e:Lrc3/e;

    .line 17170478
    .line 17170479
    const/4 v9, 0x0

    .line 17170480
    if-eqz v8, :cond_35

    .line 17170481
    .line 17170482
    iget-object v8, v8, Lrc3/e;->a:Ljava/lang/String;

    .line 17170483
    .line 17170484
    goto :goto_36

    .line 17170485
    :cond_35
    move-object v8, v9

    .line 17170486
    :goto_36
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170487
    .line 17170488
    .line 17170489
    const-string v8, ", clientMessageId="

    .line 17170490
    .line 17170491
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170492
    .line 17170493
    .line 17170494
    iget-object v8, v0, Lad3/c;->e:Lrc3/e;

    .line 17170495
    .line 17170496
    if-eqz v8, :cond_44

    .line 17170497
    .line 17170498
    iget-object v9, v8, Lrc3/e;->b:Ljava/lang/String;

    .line 17170499
    .line 17170500
    :cond_44
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170501
    .line 17170502
    .line 17170503
    const-string v8, ", title="

    .line 17170504
    .line 17170505
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170509
    .line 17170510
    .line 17170511
    const-string v1, ", hasToolInfo="

    .line 17170512
    .line 17170513
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170514
    .line 17170515
    .line 17170516
    const/4 v1, 0x1

    .line 17170517
    const/4 v8, 0x0

    .line 17170518
    if-eqz v2, :cond_5a

    .line 17170519
    .line 17170520
    const/4 v9, 0x1

    .line 17170521
    goto :goto_5b

    .line 17170522
    :cond_5a
    const/4 v9, 0x0

    .line 17170523
    :goto_5b
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170524
    .line 17170525
    .line 17170526
    const-string v9, ", urlEmpty="

    .line 17170527
    .line 17170528
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170529
    .line 17170530
    .line 17170531
    if-eqz v3, :cond_6e

    .line 17170532
    .line 17170533
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v9

    .line 17170537
    if-nez v9, :cond_6c

    .line 17170538
    .line 17170539
    goto :goto_6e

    .line 17170540
    :cond_6c
    const/4 v9, 0x0

    .line 17170541
    goto :goto_6f

    .line 17170542
    :cond_6e
    :goto_6e
    const/4 v9, 0x1

    .line 17170543
    :goto_6f
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object p1

    .line 17170550
    new-array v9, v8, [Ljava/lang/Object;

    .line 17170551
    .line 17170552
    const-string v10, "default"

    .line 17170553
    .line 17170554
    const-string v11, "ButtonCellHandler"

    .line 17170555
    .line 17170556
    invoke-static {v10, v11, p1, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170557
    .line 17170558
    .line 17170559
    sget-object p1, Lbd3/d;->a:Lbd3/d;

    .line 17170560
    .line 17170561
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-static {v4}, Lbd3/d;->n(Landroid/view/View;)Lcom/dragon/read/report/PageRecorder;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object p1

    .line 17170568
    iget-object v9, v0, Lad3/c;->e:Lrc3/e;

    .line 17170569
    .line 17170570
    const-string v10, "ai_service_button"

    .line 17170571
    .line 17170572
    invoke-static {v9, p1, v10}, Lbd3/d;->M(Lrc3/e;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17170573
    .line 17170574
    .line 17170575
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 17170576
    .line 17170577
    .line 17170578
    move-result p1

    .line 17170579
    if-nez p1, :cond_9e

    .line 17170580
    .line 17170581
    const-string/jumbo p1, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 17170582
    .line 17170583
    .line 17170584
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17170585
    .line 17170586
    .line 17170587
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170588
    .line 17170589
    goto :goto_c1

    .line 17170590
    :cond_9e
    if-eqz v2, :cond_a6

    .line 17170591
    .line 17170592
    iget-object p1, v5, Lfd3/a;->c:Lfd3/d;

    .line 17170593
    .line 17170594
    invoke-virtual {p1, v6, v0, v7, v4}, Lfd3/d;->a(Landroid/content/Context;Lad3/c;Lcom/dragon/read/rpc/model/PictureData;Landroid/view/View;)V

    .line 17170595
    .line 17170596
    .line 17170597
    goto :goto_bf

    .line 17170598
    :cond_a6
    if-eqz v3, :cond_b0

    .line 17170599
    .line 17170600
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17170601
    .line 17170602
    .line 17170603
    move-result p1

    .line 17170604
    if-nez p1, :cond_af

    .line 17170605
    .line 17170606
    goto :goto_b0

    .line 17170607
    :cond_af
    const/4 v1, 0x0

    .line 17170608
    :cond_b0
    :goto_b0
    if-nez v1, :cond_bf

    .line 17170609
    .line 17170610
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170611
    .line 17170612
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170613
    .line 17170614
    .line 17170615
    move-result-object p1

    .line 17170616
    invoke-static {v4}, Lbd3/d;->n(Landroid/view/View;)Lcom/dragon/read/report/PageRecorder;

    .line 17170617
    .line 17170618
    .line 17170619
    move-result-object v0

    .line 17170620
    invoke-interface {p1, v6, v3, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170621
    .line 17170622
    .line 17170623
    :cond_bf
    :goto_bf
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170624
    .line 17170625
    :goto_c1
    return-object p1
.end method
