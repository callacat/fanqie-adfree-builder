## classes18/q15/g6.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/goldcoinbox/widget/g;ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/goldcoinbox/widget/g;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lq15/g6;->a:Lcom/dragon/read/goldcoinbox/widget/g;

    .line 67239938
    iput p2, p0, Lq15/g6;->b:I

    .line 67239940
    iput-object p4, p0, Lq15/g6;->c:Ljava/lang/String;

    .line 67239942
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 67239945
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/goldcoinbox/widget/g;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lq15/g6;->a:Lcom/dragon/read/goldcoinbox/widget/g;

    .line 67239937
    .line 67239938
    iput p2, p0, Lq15/g6;->b:I

    .line 67239939
    .line 67239940
    iput-object p4, p0, Lq15/g6;->c:Ljava/lang/String;

    .line 67239941
    .line 67239942
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 67239943
    .line 67239944
    .line 67239945
    return-void
.end method


.method public final onAnimationCancel(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 16973831
    iget-object p1, p0, Lq15/g6;->a:Lcom/dragon/read/goldcoinbox/widget/g;

    .line 16973833
    const/4 v1, 0x1

    .line 16973834
    iput-boolean v1, p1, Lcom/dragon/read/goldcoinbox/widget/g;->r:Z

    .line 16973836
    new-array p1, v0, [Ljava/lang/Object;

    .line 16973838
    const-string v0, "growth"

    .line 16973840
    const-string v1, "GoldCoinBoxShortPlayRedPacketView"

    .line 16973842
    const-string/jumbo v2, "showActiveAnim, onAnimationCancel"

    .line 16973845
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object p1, p0, Lq15/g6;->a:Lcom/dragon/read/goldcoinbox/widget/g;

    .line 16973832
    .line 16973833
    const/4 v1, 0x1

    .line 16973834
    iput-boolean v1, p1, Lcom/dragon/read/goldcoinbox/widget/g;->r:Z

    .line 16973835
    .line 16973836
    new-array p1, v0, [Ljava/lang/Object;

    .line 16973837
    .line 16973838
    const-string v0, "growth"

    .line 16973839
    .line 16973840
    const-string v1, "GoldCoinBoxShortPlayRedPacketView"

    .line 16973841
    .line 16973842
    const-string/jumbo v2, "showActiveAnim, onAnimationCancel"

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-super {p0, p1}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 17170439
    iget-object p1, p0, Lq15/g6;->a:Lcom/dragon/read/goldcoinbox/widget/g;

    .line 17170441
    iget-object p1, p1, Lcom/dragon/read/goldcoinbox/widget/g;->m:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170443
    const/4 v1, 0x0

    .line 17170444
    const-string v2, ""

    .line 17170446
    if-nez p1, :cond_14

    .line 17170448
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170451
    move-object p1, v1

    .line 17170452
    :cond_14
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170455
    iget-object p1, p0, Lq15/g6;->a:Lcom/dragon/read/goldcoinbox/widget/g;

    .line 17170457
    const/4 v3, 0x1

    .line 17170458
    iput-boolean v3, p1, Lcom/dragon/read/goldcoinbox/widget/g;->r:Z

    .line 17170460
    sget-object p1, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 17170462
    const-string v4, "key_is_red_packet_style_active"

    .line 17170464
    invoke-static {p1, v4, v3}, Lcom/dragon/read/polaris/utils/a;->h(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;Z)V

    .line 17170467
    sget-object v3, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->a:Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;

    .line 17170469
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170472
    invoke-static {}, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->l()Lcom/dragon/read/polaris/manager/red_packet_split/a;

    .line 17170475
    move-result-object v3

    .line 17170476
    if-eqz v3, :cond_37

    .line 17170478
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170481
    move-result-wide v3

    .line 17170482
    const-string v5, "key_red_packet_gold_box_active_time"

    .line 17170484
    invoke-virtual {p1, v3, v4, v5, v0}, Lcom/dragon/read/polaris/utils/a;->j(JLjava/lang/String;Z)V

    .line 17170487
    :cond_37
    iget-object p1, p0, Lq15/g6;->a:Lcom/dragon/read/goldcoinbox/widget/g;

    .line 17170489
    iget v3, p0, Lq15/g6;->b:I

    .line 17170491
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170494
    new-instance v4, Lq15/j6;

    .line 17170496
    invoke-direct {v4}, Lq15/j6;-><init>()V

    .line 17170499
    sget-object v5, Lzz5/s4;->a:Lzz5/s4;

    .line 17170501
    iget-object v6, p1, Lcom/dragon/read/goldcoinbox/widget/g;->m:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170503
    if-nez v6, :cond_4d

    .line 17170505
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170508
    move-object v6, v1

    .line 17170509
    :cond_4d
    iget-object v7, p1, Lcom/dragon/read/goldcoinbox/widget/g;->g:Ljava/lang/String;

    .line 17170511
    new-instance v8, Lq15/i6;

    .line 17170513
    invoke-direct {v8, p1, v3}, Lq15/i6;-><init>(Lcom/dragon/read/goldcoinbox/widget/g;I)V

    .line 17170516
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170519
    invoke-static {v6, v7, v8, v4}, Lzz5/s4;->b(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;Lcom/airbnb/lottie/LottieListener;)V

    .line 17170522
    iget-object p1, p0, Lq15/g6;->a:Lcom/dragon/read/goldcoinbox/widget/g;

    .line 17170524
    iget-object p1, p1, Lcom/dragon/read/goldcoinbox/widget/g;->m:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170526
    if-nez p1, :cond_64

    .line 17170528
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170531
    goto :goto_65

    .line 17170532
    :cond_64
    move-object v1, p1

    .line 17170533
    :goto_65
    const p1, 0x7f022264

    .line 17170536
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 17170539
    iget-object p1, p0, Lq15/g6;->a:Lcom/dragon/read/goldcoinbox/widget/g;

    .line 17170541
    new-instance v1, Lq15/f6;

    .line 17170543
    invoke-direct {v1, p1}, Lq15/f6;-><init>(Lcom/dragon/read/goldcoinbox/widget/g;)V

    .line 17170546
    const-wide/16 v2, 0xc8

    .line 17170548
    invoke-virtual {p1, v1, v2, v3}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17170551
    new-array p1, v0, [Ljava/lang/Object;

    .line 17170553
    const-string v0, "GoldCoinBoxShortPlayRedPacketView"

    .line 17170555
    const-string/jumbo v1, "showActiveAnim, onAnimationEnd"

    .line 17170558
    const-string v2, "growth"

    .line 17170560
    invoke-static {v2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170563
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-super {p0, p1}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 17170437
    .line 17170438
    .line 17170439
    iget-object p1, p0, Lq15/g6;->a:Lcom/dragon/read/goldcoinbox/widget/g;

    .line 17170440
    .line 17170441
    iget-object p1, p1, Lcom/dragon/read/goldcoinbox/widget/g;->m:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170442
    .line 17170443
    const/4 v1, 0x0

    .line 17170444
    const-string v2, ""

    .line 17170445
    .line 17170446
    if-nez p1, :cond_14

    .line 17170447
    .line 17170448
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170449
    .line 17170450
    .line 17170451
    move-object p1, v1

    .line 17170452
    :cond_14
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170453
    .line 17170454
    .line 17170455
    iget-object p1, p0, Lq15/g6;->a:Lcom/dragon/read/goldcoinbox/widget/g;

    .line 17170456
    .line 17170457
    const/4 v3, 0x1

    .line 17170458
    iput-boolean v3, p1, Lcom/dragon/read/goldcoinbox/widget/g;->r:Z

    .line 17170459
    .line 17170460
    sget-object p1, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 17170461
    .line 17170462
    const-string v4, "key_is_red_packet_style_active"

    .line 17170463
    .line 17170464
    invoke-static {p1, v4, v3}, Lcom/dragon/read/polaris/utils/a;->h(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;Z)V

    .line 17170465
    .line 17170466
    .line 17170467
    sget-object v3, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->a:Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;

    .line 17170468
    .line 17170469
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170470
    .line 17170471
    .line 17170472
    invoke-static {}, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->l()Lcom/dragon/read/polaris/manager/red_packet_split/a;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v3

    .line 17170476
    if-eqz v3, :cond_37

    .line 17170477
    .line 17170478
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-wide v3

    .line 17170482
    const-string v5, "key_red_packet_gold_box_active_time"

    .line 17170483
    .line 17170484
    invoke-virtual {p1, v3, v4, v5, v0}, Lcom/dragon/read/polaris/utils/a;->j(JLjava/lang/String;Z)V

    .line 17170485
    .line 17170486
    .line 17170487
    :cond_37
    iget-object p1, p0, Lq15/g6;->a:Lcom/dragon/read/goldcoinbox/widget/g;

    .line 17170488
    .line 17170489
    iget v3, p0, Lq15/g6;->b:I

    .line 17170490
    .line 17170491
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170492
    .line 17170493
    .line 17170494
    new-instance v4, Lq15/j6;

    .line 17170495
    .line 17170496
    invoke-direct {v4}, Lq15/j6;-><init>()V

    .line 17170497
    .line 17170498
    .line 17170499
    sget-object v5, Lzz5/s4;->a:Lzz5/s4;

    .line 17170500
    .line 17170501
    iget-object v6, p1, Lcom/dragon/read/goldcoinbox/widget/g;->m:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170502
    .line 17170503
    if-nez v6, :cond_4d

    .line 17170504
    .line 17170505
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170506
    .line 17170507
    .line 17170508
    move-object v6, v1

    .line 17170509
    :cond_4d
    iget-object v7, p1, Lcom/dragon/read/goldcoinbox/widget/g;->g:Ljava/lang/String;

    .line 17170510
    .line 17170511
    new-instance v8, Lq15/i6;

    .line 17170512
    .line 17170513
    invoke-direct {v8, p1, v3}, Lq15/i6;-><init>(Lcom/dragon/read/goldcoinbox/widget/g;I)V

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-static {v6, v7, v8, v4}, Lzz5/s4;->b(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;Lcom/airbnb/lottie/LottieListener;)V

    .line 17170520
    .line 17170521
    .line 17170522
    iget-object p1, p0, Lq15/g6;->a:Lcom/dragon/read/goldcoinbox/widget/g;

    .line 17170523
    .line 17170524
    iget-object p1, p1, Lcom/dragon/read/goldcoinbox/widget/g;->m:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170525
    .line 17170526
    if-nez p1, :cond_64

    .line 17170527
    .line 17170528
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170529
    .line 17170530
    .line 17170531
    goto :goto_65

    .line 17170532
    :cond_64
    move-object v1, p1

    .line 17170533
    :goto_65
    const p1, 0x7f022264

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 17170537
    .line 17170538
    .line 17170539
    iget-object p1, p0, Lq15/g6;->a:Lcom/dragon/read/goldcoinbox/widget/g;

    .line 17170540
    .line 17170541
    new-instance v1, Lq15/f6;

    .line 17170542
    .line 17170543
    invoke-direct {v1, p1}, Lq15/f6;-><init>(Lcom/dragon/read/goldcoinbox/widget/g;)V

    .line 17170544
    .line 17170545
    .line 17170546
    const-wide/16 v2, 0xc8

    .line 17170547
    .line 17170548
    invoke-virtual {p1, v1, v2, v3}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17170549
    .line 17170550
    .line 17170551
    new-array p1, v0, [Ljava/lang/Object;

    .line 17170552
    .line 17170553
    const-string v0, "GoldCoinBoxShortPlayRedPacketView"

    .line 17170554
    .line 17170555
    const-string/jumbo v1, "showActiveAnim, onAnimationEnd"

    .line 17170556
    .line 17170557
    .line 17170558
    const-string v2, "growth"

    .line 17170559
    .line 17170560
    invoke-static {v2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170561
    .line 17170562
    .line 17170563
    return-void
.end method


.method public final onAnimationStart(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-super {p0, p1}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    .line 17039367
    iget-object p1, p0, Lq15/g6;->c:Ljava/lang/String;

    .line 17039369
    const-string v1, "gold_box_task_red_packet_split"

    .line 17039371
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039374
    move-result p1

    .line 17039375
    if-eqz p1, :cond_1c

    .line 17039377
    sget-object p1, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->a:Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;

    .line 17039379
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    const-string/jumbo p1, "show_redpack_split_effects"

    .line 17039385
    invoke-static {p1}, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->p(Ljava/lang/String;)V

    .line 17039388
    :cond_1c
    new-array p1, v0, [Ljava/lang/Object;

    .line 17039390
    const-string v0, "GoldCoinBoxShortPlayRedPacketView"

    .line 17039392
    const-string/jumbo v1, "showActiveAnim, onAnimationStart"

    .line 17039395
    const-string v2, "growth"

    .line 17039397
    invoke-static {v2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039400
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object p1, p0, Lq15/g6;->c:Ljava/lang/String;

    .line 17039368
    .line 17039369
    const-string v1, "gold_box_task_red_packet_split"

    .line 17039370
    .line 17039371
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result p1

    .line 17039375
    if-eqz p1, :cond_1c

    .line 17039376
    .line 17039377
    sget-object p1, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->a:Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;

    .line 17039378
    .line 17039379
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    .line 17039381
    .line 17039382
    const-string/jumbo p1, "show_redpack_split_effects"

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-static {p1}, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->p(Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    :cond_1c
    new-array p1, v0, [Ljava/lang/Object;

    .line 17039389
    .line 17039390
    const-string v0, "GoldCoinBoxShortPlayRedPacketView"

    .line 17039391
    .line 17039392
    const-string/jumbo v1, "showActiveAnim, onAnimationStart"

    .line 17039393
    .line 17039394
    .line 17039395
    const-string v2, "growth"

    .line 17039396
    .line 17039397
    invoke-static {v2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039398
    .line 17039399
    .line 17039400
    return-void
.end method


