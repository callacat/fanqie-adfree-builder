.class public final synthetic Lcom/dragon/read/pages/main/q4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/pages/main/v4;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/pages/main/v4;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/pages/main/q4;->a:Lcom/dragon/read/pages/main/v4;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17170432
    iget-object p1, p0, Lcom/dragon/read/pages/main/q4;->a:Lcom/dragon/read/pages/main/v4;

    .line 17170433
    .line 17170434
    iget-object v0, p1, Lcom/dragon/read/pages/main/v4;->e:Lio/reactivex/disposables/Disposable;

    .line 17170435
    .line 17170436
    if-eqz v0, :cond_9

    .line 17170437
    .line 17170438
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17170439
    .line 17170440
    .line 17170441
    :cond_9
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/v4;->H()Z

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v0

    .line 17170445
    if-eqz v0, :cond_ab

    .line 17170446
    .line 17170447
    iget-object v0, p1, Lcom/dragon/read/pages/main/v4;->c:Landroid/widget/CheckBox;

    .line 17170448
    .line 17170449
    const-string v1, "check box is null"

    .line 17170450
    .line 17170451
    const-string v2, "experience"

    .line 17170452
    .line 17170453
    const/4 v3, 0x0

    .line 17170454
    if-eqz v0, :cond_3c

    .line 17170455
    .line 17170456
    iget-object v0, p1, Lcom/dragon/read/pages/main/v4;->d:Landroid/widget/CheckBox;

    .line 17170457
    .line 17170458
    if-nez v0, :cond_1d

    .line 17170459
    .line 17170460
    goto :goto_3c

    .line 17170461
    :cond_1d
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/v4;->I()Z

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v0

    .line 17170465
    if-eqz v0, :cond_26

    .line 17170466
    .line 17170467
    const-string v0, "double"

    .line 17170468
    .line 17170469
    goto :goto_49

    .line 17170470
    :cond_26
    iget-object v0, p1, Lcom/dragon/read/pages/main/v4;->c:Landroid/widget/CheckBox;

    .line 17170471
    .line 17170472
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v0

    .line 17170476
    if-eqz v0, :cond_31

    .line 17170477
    .line 17170478
    const-string v0, "male"

    .line 17170479
    .line 17170480
    goto :goto_49

    .line 17170481
    :cond_31
    iget-object v0, p1, Lcom/dragon/read/pages/main/v4;->d:Landroid/widget/CheckBox;

    .line 17170482
    .line 17170483
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v0

    .line 17170487
    if-eqz v0, :cond_47

    .line 17170488
    .line 17170489
    const-string v0, "female"

    .line 17170490
    .line 17170491
    goto :goto_49

    .line 17170492
    :cond_3c
    :goto_3c
    iget-object v0, p1, Lcom/dragon/read/pages/main/v4;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170493
    .line 17170494
    new-array v4, v3, [Ljava/lang/Object;

    .line 17170495
    .line 17170496
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v0

    .line 17170500
    invoke-static {v2, v0, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170501
    .line 17170502
    .line 17170503
    :cond_47
    const-string v0, "general"

    .line 17170504
    .line 17170505
    :goto_49
    invoke-static {v0}, Lcom/dragon/read/pages/main/v4;->K(Ljava/lang/String;)V

    .line 17170506
    .line 17170507
    .line 17170508
    iget-object v0, p1, Lcom/dragon/read/pages/main/v4;->c:Landroid/widget/CheckBox;

    .line 17170509
    .line 17170510
    if-eqz v0, :cond_7f

    .line 17170511
    .line 17170512
    iget-object v4, p1, Lcom/dragon/read/pages/main/v4;->d:Landroid/widget/CheckBox;

    .line 17170513
    .line 17170514
    if-nez v4, :cond_55

    .line 17170515
    .line 17170516
    goto :goto_7f

    .line 17170517
    :cond_55
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v0

    .line 17170521
    if-eqz v0, :cond_66

    .line 17170522
    .line 17170523
    iget-object v0, p1, Lcom/dragon/read/pages/main/v4;->d:Landroid/widget/CheckBox;

    .line 17170524
    .line 17170525
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v0

    .line 17170529
    if-eqz v0, :cond_66

    .line 17170530
    .line 17170531
    sget-object v0, Lcom/dragon/read/rpc/model/Gender;->NOSET:Lcom/dragon/read/rpc/model/Gender;

    .line 17170532
    .line 17170533
    goto :goto_8c

    .line 17170534
    :cond_66
    iget-object v0, p1, Lcom/dragon/read/pages/main/v4;->c:Landroid/widget/CheckBox;

    .line 17170535
    .line 17170536
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v0

    .line 17170540
    if-eqz v0, :cond_71

    .line 17170541
    .line 17170542
    sget-object v0, Lcom/dragon/read/rpc/model/Gender;->MALE:Lcom/dragon/read/rpc/model/Gender;

    .line 17170543
    .line 17170544
    goto :goto_8c

    .line 17170545
    :cond_71
    iget-object v0, p1, Lcom/dragon/read/pages/main/v4;->d:Landroid/widget/CheckBox;

    .line 17170546
    .line 17170547
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v0

    .line 17170551
    if-eqz v0, :cond_7c

    .line 17170552
    .line 17170553
    sget-object v0, Lcom/dragon/read/rpc/model/Gender;->FEMALE:Lcom/dragon/read/rpc/model/Gender;

    .line 17170554
    .line 17170555
    goto :goto_8c

    .line 17170556
    :cond_7c
    sget-object v0, Lcom/dragon/read/rpc/model/Gender;->NOSET:Lcom/dragon/read/rpc/model/Gender;

    .line 17170557
    .line 17170558
    goto :goto_8c

    .line 17170559
    :cond_7f
    :goto_7f
    iget-object v0, p1, Lcom/dragon/read/pages/main/v4;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170560
    .line 17170561
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170562
    .line 17170563
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v0

    .line 17170567
    invoke-static {v2, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170568
    .line 17170569
    .line 17170570
    sget-object v0, Lcom/dragon/read/rpc/model/Gender;->NOSET:Lcom/dragon/read/rpc/model/Gender;

    .line 17170571
    .line 17170572
    :goto_8c
    iget-object v1, p1, Lcom/dragon/read/pages/main/v4;->f:Lrw5/e;

    .line 17170573
    .line 17170574
    sget-object v2, Lcom/dragon/read/rpc/model/UserPreferenceScene;->exit_reader_gender_select:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 17170575
    .line 17170576
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/v4;->I()Z

    .line 17170577
    .line 17170578
    .line 17170579
    move-result v3

    .line 17170580
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170581
    .line 17170582
    .line 17170583
    invoke-static {v0, v2, v3}, Lrw5/e;->e(Lcom/dragon/read/rpc/model/Gender;Lcom/dragon/read/rpc/model/UserPreferenceScene;Z)Lio/reactivex/Observable;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v1

    .line 17170587
    new-instance v2, Lcom/dragon/read/pages/main/t4;

    .line 17170588
    .line 17170589
    invoke-direct {v2, p1, v0}, Lcom/dragon/read/pages/main/t4;-><init>(Lcom/dragon/read/pages/main/v4;Lcom/dragon/read/rpc/model/Gender;)V

    .line 17170590
    .line 17170591
    .line 17170592
    new-instance v0, Lcom/dragon/read/pages/main/u4;

    .line 17170593
    .line 17170594
    invoke-direct {v0, p1}, Lcom/dragon/read/pages/main/u4;-><init>(Lcom/dragon/read/pages/main/v4;)V

    .line 17170595
    .line 17170596
    .line 17170597
    invoke-virtual {v1, v2, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object v0

    .line 17170601
    iput-object v0, p1, Lcom/dragon/read/pages/main/v4;->e:Lio/reactivex/disposables/Disposable;

    .line 17170602
    .line 17170603
    :cond_ab
    return-void
.end method
