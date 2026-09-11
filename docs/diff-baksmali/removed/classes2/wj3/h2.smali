.class public final synthetic Lwj3/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwj3/h2;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lwj3/h2;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;

    .line 17170433
    .line 17170434
    check-cast p1, Landroid/view/View;

    .line 17170435
    .line 17170436
    sget v1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->A:I

    .line 17170437
    .line 17170438
    const/4 v1, 0x0

    .line 17170439
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    .line 17170441
    .line 17170442
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object p1

    .line 17170446
    if-eqz p1, :cond_ad

    .line 17170447
    .line 17170448
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object p1

    .line 17170452
    if-nez p1, :cond_18

    .line 17170453
    .line 17170454
    goto/16 :goto_ad

    .line 17170455
    .line 17170456
    :cond_18
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v2

    .line 17170460
    const-string v3, ""

    .line 17170461
    .line 17170462
    const/4 v4, 0x0

    .line 17170463
    sparse-switch v2, :sswitch_data_b0

    .line 17170464
    .line 17170465
    .line 17170466
    goto/16 :goto_aa

    .line 17170467
    .line 17170468
    :sswitch_24
    const-string v0, "order"

    .line 17170469
    .line 17170470
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170471
    .line 17170472
    .line 17170473
    move-result p1

    .line 17170474
    if-nez p1, :cond_2e

    .line 17170475
    .line 17170476
    goto/16 :goto_aa

    .line 17170477
    .line 17170478
    :cond_2e
    new-instance p1, Lwj3/t1;

    .line 17170479
    .line 17170480
    invoke-direct {p1}, Lwj3/t1;-><init>()V

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17170484
    .line 17170485
    .line 17170486
    goto/16 :goto_aa

    .line 17170487
    .line 17170488
    :sswitch_38
    const-string v2, "sign"

    .line 17170489
    .line 17170490
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170491
    .line 17170492
    .line 17170493
    move-result p1

    .line 17170494
    if-nez p1, :cond_42

    .line 17170495
    .line 17170496
    goto/16 :goto_aa

    .line 17170497
    .line 17170498
    :cond_42
    sget-object p1, Lsj3/b0;->a:Lsj3/b0;

    .line 17170499
    .line 17170500
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->c:Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 17170501
    .line 17170502
    if-nez v0, :cond_4c

    .line 17170503
    .line 17170504
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170505
    .line 17170506
    .line 17170507
    goto :goto_4d

    .line 17170508
    :cond_4c
    move-object v4, v0

    .line 17170509
    :goto_4d
    iget-object v0, v4, Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;->listenSignIn:Lcom/dragon/read/rpc/model/ListenSignInTaskInfo;

    .line 17170510
    .line 17170511
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-static {v0, v1, v1, v1}, Lsj3/b0;->c(Lcom/dragon/read/rpc/model/ListenSignInTaskInfo;ZZZ)Ljava/lang/String;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object p1

    .line 17170518
    if-eqz p1, :cond_aa

    .line 17170519
    .line 17170520
    new-instance v0, Lwj3/q1;

    .line 17170521
    .line 17170522
    invoke-direct {v0, p1}, Lwj3/q1;-><init>(Ljava/lang/String;)V

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17170526
    .line 17170527
    .line 17170528
    goto :goto_aa

    .line 17170529
    :sswitch_61
    const-string v1, "day"

    .line 17170530
    .line 17170531
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170532
    .line 17170533
    .line 17170534
    move-result p1

    .line 17170535
    if-nez p1, :cond_6a

    .line 17170536
    .line 17170537
    goto :goto_aa

    .line 17170538
    :cond_6a
    sget-object p1, Lsj3/b;->b:Lsj3/b$a;

    .line 17170539
    .line 17170540
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->c:Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 17170541
    .line 17170542
    if-nez v0, :cond_74

    .line 17170543
    .line 17170544
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170545
    .line 17170546
    .line 17170547
    goto :goto_75

    .line 17170548
    :cond_74
    move-object v4, v0

    .line 17170549
    :goto_75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-static {v4}, Lsj3/b$a;->d(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;)Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object p1

    .line 17170556
    if-eqz p1, :cond_aa

    .line 17170557
    .line 17170558
    new-instance v0, Lwj3/r1;

    .line 17170559
    .line 17170560
    invoke-direct {v0, p1}, Lwj3/r1;-><init>(Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;)V

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17170564
    .line 17170565
    .line 17170566
    goto :goto_aa

    .line 17170567
    :sswitch_87
    const-string v1, "playlet"

    .line 17170568
    .line 17170569
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170570
    .line 17170571
    .line 17170572
    move-result p1

    .line 17170573
    if-nez p1, :cond_90

    .line 17170574
    .line 17170575
    goto :goto_aa

    .line 17170576
    :cond_90
    sget-object p1, Lsj3/f1;->a:Lsj3/f1;

    .line 17170577
    .line 17170578
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->c:Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 17170579
    .line 17170580
    if-nez v0, :cond_9a

    .line 17170581
    .line 17170582
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170583
    .line 17170584
    .line 17170585
    goto :goto_9b

    .line 17170586
    :cond_9a
    move-object v4, v0

    .line 17170587
    :goto_9b
    const/4 v0, 0x2

    .line 17170588
    invoke-static {p1, v4, v0}, Lsj3/f1;->i(Lsj3/f1;Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;I)Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object p1

    .line 17170592
    if-eqz p1, :cond_aa

    .line 17170593
    .line 17170594
    new-instance v0, Lwj3/s1;

    .line 17170595
    .line 17170596
    invoke-direct {v0, p1}, Lwj3/s1;-><init>(Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;)V

    .line 17170597
    .line 17170598
    .line 17170599
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17170600
    .line 17170601
    .line 17170602
    :cond_aa
    :goto_aa
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170603
    .line 17170604
    goto :goto_af

    .line 17170605
    :cond_ad
    :goto_ad
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170606
    .line 17170607
    :goto_af
    return-object p1

    .line 17170608
    :sswitch_data_b0
    .sparse-switch
        -0x1d6b2599 -> :sswitch_87
        0x1839c -> :sswitch_61
        0x35ddbd -> :sswitch_38
        0x651874e -> :sswitch_24
    .end sparse-switch
.end method
