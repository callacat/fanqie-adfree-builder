## classes19/com/dragon/community/common/follow/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(ZLcom/dragon/community/common/follow/CSSFollowFloatingView;I)V
[MOD-CHANGED]
.method public constructor <init>(ZLcom/dragon/community/common/follow/CSSFollowFloatingView;I)V
    .registers 4

    .prologue
    .line 50462720
    iput-boolean p1, p0, Lcom/dragon/community/common/follow/c;->a:Z

    .line 50462722
    iput-object p2, p0, Lcom/dragon/community/common/follow/c;->b:Lcom/dragon/community/common/follow/CSSFollowFloatingView;

    .line 50462724
    iput p3, p0, Lcom/dragon/community/common/follow/c;->c:I

    .line 50462726
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLcom/dragon/community/common/follow/CSSFollowFloatingView;I)V
    .registers 4

    .prologue
    .line 50462720
    iput-boolean p1, p0, Lcom/dragon/community/common/follow/c;->a:Z

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/community/common/follow/c;->b:Lcom/dragon/community/common/follow/CSSFollowFloatingView;

    .line 50462723
    .line 50462724
    iput p3, p0, Lcom/dragon/community/common/follow/c;->c:I

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 17170439
    iget-boolean p1, p0, Lcom/dragon/community/common/follow/c;->a:Z

    .line 17170441
    if-nez p1, :cond_15

    .line 17170443
    iget-object p1, p0, Lcom/dragon/community/common/follow/c;->b:Lcom/dragon/community/common/follow/CSSFollowFloatingView;

    .line 17170445
    iget-object p1, p1, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->b:Landroid/view/View;

    .line 17170447
    const/16 v0, 0x8

    .line 17170449
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17170452
    goto :goto_86

    .line 17170453
    :cond_15
    iget-object p1, p0, Lcom/dragon/community/common/follow/c;->b:Lcom/dragon/community/common/follow/CSSFollowFloatingView;

    .line 17170455
    iget-object v1, p1, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->j:Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17170457
    iput-object v1, p1, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->k:Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17170459
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170461
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170464
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17170467
    move-result-object p1

    .line 17170468
    iget-object p1, p1, Lct5/a;->d:Lct5/b;

    .line 17170470
    invoke-interface {p1}, Lct5/b;->a()Lcom/dragon/read/lib/community/config/model/FollowFloatingGuideConfigV583;

    .line 17170473
    move-result-object p1

    .line 17170474
    iget p1, p1, Lcom/dragon/read/lib/community/config/model/FollowFloatingGuideConfigV583;->commonAutoCloseTimeSec:I

    .line 17170476
    iget-object v1, p0, Lcom/dragon/community/common/follow/c;->b:Lcom/dragon/community/common/follow/CSSFollowFloatingView;

    .line 17170478
    new-instance v2, Lvd2/q;

    .line 17170480
    invoke-direct {v2, v1}, Lvd2/q;-><init>(Lcom/dragon/community/common/follow/CSSFollowFloatingView;)V

    .line 17170483
    int-to-long v3, p1

    .line 17170484
    const-wide/16 v5, 0x3e8

    .line 17170486
    mul-long v3, v3, v5

    .line 17170488
    invoke-static {v2, v3, v4}, Lcom/dragon/community/saas/utils/n1;->d(Ljava/lang/Runnable;J)V

    .line 17170491
    iget-object p1, p0, Lcom/dragon/community/common/follow/c;->b:Lcom/dragon/community/common/follow/CSSFollowFloatingView;

    .line 17170493
    invoke-virtual {p1}, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->getFollowReportArgs()Lhr2/c;

    .line 17170496
    move-result-object p1

    .line 17170497
    sget v1, Lvd2/y;->a:I

    .line 17170499
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170502
    const-string v1, "button_position"

    .line 17170504
    const-string v2, "top"

    .line 17170506
    invoke-virtual {p1, v2, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170509
    const-string v1, "followed_uid"

    .line 17170511
    const-string v2, ""

    .line 17170513
    invoke-virtual {p1, v1, v2}, Lhr2/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170516
    move-result-object v1

    .line 17170517
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170520
    move-result-object v2

    .line 17170521
    iget-object v2, v2, Lmt5/a;->a:Lmt5/g;

    .line 17170523
    invoke-interface {v2}, Lmt5/g;->c()Lib6/t;

    .line 17170526
    move-result-object v2

    .line 17170527
    invoke-virtual {v2}, Lib6/t;->e()Lfe2/b;

    .line 17170530
    move-result-object v2

    .line 17170531
    iget-object v2, v2, Lfe2/b;->a:Ljava/lang/String;

    .line 17170533
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170536
    move-result v1

    .line 17170537
    if-eqz v1, :cond_6c

    .line 17170539
    goto :goto_7b

    .line 17170540
    :cond_6c
    new-instance v1, Lte2/j;

    .line 17170542
    invoke-direct {v1, v0}, Lte2/j;-><init>(I)V

    .line 17170545
    iget-object v0, v1, Lte2/a;->a:Lhr2/c;

    .line 17170547
    invoke-virtual {v0, p1}, Lhr2/c;->f(Lhr2/c;)V

    .line 17170550
    const-string p1, "show_follow_user"

    .line 17170552
    invoke-virtual {v1, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17170555
    :goto_7b
    iget-object p1, p0, Lcom/dragon/community/common/follow/c;->b:Lcom/dragon/community/common/follow/CSSFollowFloatingView;

    .line 17170557
    invoke-virtual {p1}, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->getOnShowListener()Lcom/dragon/community/common/follow/CSSFollowFloatingView$b;

    .line 17170560
    move-result-object p1

    .line 17170561
    if-eqz p1, :cond_86

    .line 17170563
    invoke-interface {p1}, Lcom/dragon/community/common/follow/CSSFollowFloatingView$b;->onShow()V

    .line 17170566
    :cond_86
    :goto_86
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 17170437
    .line 17170438
    .line 17170439
    iget-boolean p1, p0, Lcom/dragon/community/common/follow/c;->a:Z

    .line 17170440
    .line 17170441
    if-nez p1, :cond_15

    .line 17170442
    .line 17170443
    iget-object p1, p0, Lcom/dragon/community/common/follow/c;->b:Lcom/dragon/community/common/follow/CSSFollowFloatingView;

    .line 17170444
    .line 17170445
    iget-object p1, p1, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->b:Landroid/view/View;

    .line 17170446
    .line 17170447
    const/16 v0, 0x8

    .line 17170448
    .line 17170449
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17170450
    .line 17170451
    .line 17170452
    goto :goto_86

    .line 17170453
    :cond_15
    iget-object p1, p0, Lcom/dragon/community/common/follow/c;->b:Lcom/dragon/community/common/follow/CSSFollowFloatingView;

    .line 17170454
    .line 17170455
    iget-object v1, p1, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->j:Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17170456
    .line 17170457
    iput-object v1, p1, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->k:Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17170458
    .line 17170459
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170460
    .line 17170461
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170462
    .line 17170463
    .line 17170464
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object p1

    .line 17170468
    iget-object p1, p1, Lct5/a;->d:Lct5/b;

    .line 17170469
    .line 17170470
    invoke-interface {p1}, Lct5/b;->a()Lcom/dragon/read/lib/community/config/model/FollowFloatingGuideConfigV583;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object p1

    .line 17170474
    iget p1, p1, Lcom/dragon/read/lib/community/config/model/FollowFloatingGuideConfigV583;->commonAutoCloseTimeSec:I

    .line 17170475
    .line 17170476
    iget-object v1, p0, Lcom/dragon/community/common/follow/c;->b:Lcom/dragon/community/common/follow/CSSFollowFloatingView;

    .line 17170477
    .line 17170478
    new-instance v2, Lvd2/q;

    .line 17170479
    .line 17170480
    invoke-direct {v2, v1}, Lvd2/q;-><init>(Lcom/dragon/community/common/follow/CSSFollowFloatingView;)V

    .line 17170481
    .line 17170482
    .line 17170483
    int-to-long v3, p1

    .line 17170484
    const-wide/16 v5, 0x3e8

    .line 17170485
    .line 17170486
    mul-long v3, v3, v5

    .line 17170487
    .line 17170488
    invoke-static {v2, v3, v4}, Lcom/dragon/community/saas/utils/n1;->d(Ljava/lang/Runnable;J)V

    .line 17170489
    .line 17170490
    .line 17170491
    iget-object p1, p0, Lcom/dragon/community/common/follow/c;->b:Lcom/dragon/community/common/follow/CSSFollowFloatingView;

    .line 17170492
    .line 17170493
    invoke-virtual {p1}, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->getFollowReportArgs()Lhr2/c;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object p1

    .line 17170497
    sget v1, Lvd2/y;->a:I

    .line 17170498
    .line 17170499
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170500
    .line 17170501
    .line 17170502
    const-string v1, "button_position"

    .line 17170503
    .line 17170504
    const-string v2, "top"

    .line 17170505
    .line 17170506
    invoke-virtual {p1, v2, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170507
    .line 17170508
    .line 17170509
    const-string v1, "followed_uid"

    .line 17170510
    .line 17170511
    const-string v2, ""

    .line 17170512
    .line 17170513
    invoke-virtual {p1, v1, v2}, Lhr2/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v1

    .line 17170517
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v2

    .line 17170521
    iget-object v2, v2, Lmt5/a;->a:Lmt5/g;

    .line 17170522
    .line 17170523
    invoke-interface {v2}, Lmt5/g;->c()Lib6/t;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v2

    .line 17170527
    invoke-virtual {v2}, Lib6/t;->e()Lfe2/b;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v2

    .line 17170531
    iget-object v2, v2, Lfe2/b;->a:Ljava/lang/String;

    .line 17170532
    .line 17170533
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v1

    .line 17170537
    if-eqz v1, :cond_6c

    .line 17170538
    .line 17170539
    goto :goto_7b

    .line 17170540
    :cond_6c
    new-instance v1, Lte2/j;

    .line 17170541
    .line 17170542
    invoke-direct {v1, v0}, Lte2/j;-><init>(I)V

    .line 17170543
    .line 17170544
    .line 17170545
    iget-object v0, v1, Lte2/a;->a:Lhr2/c;

    .line 17170546
    .line 17170547
    invoke-virtual {v0, p1}, Lhr2/c;->f(Lhr2/c;)V

    .line 17170548
    .line 17170549
    .line 17170550
    const-string p1, "show_follow_user"

    .line 17170551
    .line 17170552
    invoke-virtual {v1, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17170553
    .line 17170554
    .line 17170555
    :goto_7b
    iget-object p1, p0, Lcom/dragon/community/common/follow/c;->b:Lcom/dragon/community/common/follow/CSSFollowFloatingView;

    .line 17170556
    .line 17170557
    invoke-virtual {p1}, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->getOnShowListener()Lcom/dragon/community/common/follow/CSSFollowFloatingView$b;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object p1

    .line 17170561
    if-eqz p1, :cond_86

    .line 17170562
    .line 17170563
    invoke-interface {p1}, Lcom/dragon/community/common/follow/CSSFollowFloatingView$b;->onShow()V

    .line 17170564
    .line 17170565
    .line 17170566
    :cond_86
    :goto_86
    return-void
.end method


.method public final onAnimationStart(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 17170439
    iget-boolean p1, p0, Lcom/dragon/community/common/follow/c;->a:Z

    .line 17170441
    if-eqz p1, :cond_9c

    .line 17170443
    iget-object p1, p0, Lcom/dragon/community/common/follow/c;->b:Lcom/dragon/community/common/follow/CSSFollowFloatingView;

    .line 17170445
    iget-object p1, p1, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->b:Landroid/view/View;

    .line 17170447
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17170450
    iget-object p1, p0, Lcom/dragon/community/common/follow/c;->b:Lcom/dragon/community/common/follow/CSSFollowFloatingView;

    .line 17170452
    invoke-virtual {p1}, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->getEncodeUserIdByEntranceSource()Ljava/lang/String;

    .line 17170455
    move-result-object p1

    .line 17170456
    iget v1, p0, Lcom/dragon/community/common/follow/c;->c:I

    .line 17170458
    const/4 v2, 0x1

    .line 17170459
    add-int/2addr v1, v2

    .line 17170460
    sget-object v3, Lvd2/t;->a:Lvd2/t;

    .line 17170462
    if-eqz p1, :cond_26

    .line 17170464
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170467
    move-result v3

    .line 17170468
    if-nez v3, :cond_27

    .line 17170470
    :cond_26
    const/4 v0, 0x1

    .line 17170471
    :cond_27
    if-eqz v0, :cond_2a

    .line 17170473
    goto :goto_85

    .line 17170474
    :cond_2a
    sget-object v0, Lvd2/t;->a:Lvd2/t;

    .line 17170476
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170479
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170481
    const-string v2, "fatigue_control"

    .line 17170483
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170486
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170489
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170492
    move-result-object p1

    .line 17170493
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 17170495
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 17170498
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170501
    move-result-wide v2

    .line 17170502
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170505
    move-result-object v2

    .line 17170506
    const-string v3, "time"

    .line 17170508
    invoke-virtual {v0, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 17170511
    const-string v2, "count"

    .line 17170513
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170516
    move-result-object v1

    .line 17170517
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 17170520
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170522
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170525
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170528
    move-result-object v1

    .line 17170529
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 17170531
    invoke-interface {v1}, Lmt5/g;->c()Lib6/t;

    .line 17170534
    move-result-object v1

    .line 17170535
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 17170538
    move-result-object v2

    .line 17170539
    const-string v3, ""

    .line 17170541
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170544
    const-string v3, "follow_floating_view"

    .line 17170546
    invoke-virtual {v1, v2, v3}, Lib6/t;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17170549
    move-result-object v1

    .line 17170550
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170553
    move-result-object v1

    .line 17170554
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 17170557
    move-result-object v0

    .line 17170558
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17170561
    move-result-object p1

    .line 17170562
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170565
    :goto_85
    iget-object p1, p0, Lcom/dragon/community/common/follow/c;->b:Lcom/dragon/community/common/follow/CSSFollowFloatingView;

    .line 17170567
    iget-object p1, p1, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->u:Lhr2/c;

    .line 17170569
    sget v0, Lcom/dragon/community/common/follow/d;->a:I

    .line 17170571
    new-instance v0, Lte2/j;

    .line 17170573
    invoke-direct {v0, p1}, Lte2/j;-><init>(Lhr2/c;)V

    .line 17170576
    const-string p1, "popup_type"

    .line 17170578
    const-string v1, "follow_popup"

    .line 17170580
    invoke-virtual {v0, v1, p1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170583
    const-string p1, "popup_show"

    .line 17170585
    invoke-virtual {v0, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17170588
    :cond_9c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 17170437
    .line 17170438
    .line 17170439
    iget-boolean p1, p0, Lcom/dragon/community/common/follow/c;->a:Z

    .line 17170440
    .line 17170441
    if-eqz p1, :cond_9c

    .line 17170442
    .line 17170443
    iget-object p1, p0, Lcom/dragon/community/common/follow/c;->b:Lcom/dragon/community/common/follow/CSSFollowFloatingView;

    .line 17170444
    .line 17170445
    iget-object p1, p1, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->b:Landroid/view/View;

    .line 17170446
    .line 17170447
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17170448
    .line 17170449
    .line 17170450
    iget-object p1, p0, Lcom/dragon/community/common/follow/c;->b:Lcom/dragon/community/common/follow/CSSFollowFloatingView;

    .line 17170451
    .line 17170452
    invoke-virtual {p1}, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->getEncodeUserIdByEntranceSource()Ljava/lang/String;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object p1

    .line 17170456
    iget v1, p0, Lcom/dragon/community/common/follow/c;->c:I

    .line 17170457
    .line 17170458
    const/4 v2, 0x1

    .line 17170459
    add-int/2addr v1, v2

    .line 17170460
    sget-object v3, Lvd2/t;->a:Lvd2/t;

    .line 17170461
    .line 17170462
    if-eqz p1, :cond_26

    .line 17170463
    .line 17170464
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v3

    .line 17170468
    if-nez v3, :cond_27

    .line 17170469
    .line 17170470
    :cond_26
    const/4 v0, 0x1

    .line 17170471
    :cond_27
    if-eqz v0, :cond_2a

    .line 17170472
    .line 17170473
    goto :goto_85

    .line 17170474
    :cond_2a
    sget-object v0, Lvd2/t;->a:Lvd2/t;

    .line 17170475
    .line 17170476
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170477
    .line 17170478
    .line 17170479
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170480
    .line 17170481
    const-string v2, "fatigue_control"

    .line 17170482
    .line 17170483
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170484
    .line 17170485
    .line 17170486
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object p1

    .line 17170493
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 17170494
    .line 17170495
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-wide v2

    .line 17170502
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v2

    .line 17170506
    const-string v3, "time"

    .line 17170507
    .line 17170508
    invoke-virtual {v0, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 17170509
    .line 17170510
    .line 17170511
    const-string v2, "count"

    .line 17170512
    .line 17170513
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v1

    .line 17170517
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 17170518
    .line 17170519
    .line 17170520
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170521
    .line 17170522
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v1

    .line 17170529
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 17170530
    .line 17170531
    invoke-interface {v1}, Lmt5/g;->c()Lib6/t;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v1

    .line 17170535
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v2

    .line 17170539
    const-string v3, ""

    .line 17170540
    .line 17170541
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170542
    .line 17170543
    .line 17170544
    const-string v3, "follow_floating_view"

    .line 17170545
    .line 17170546
    invoke-virtual {v1, v2, v3}, Lib6/t;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v1

    .line 17170550
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v1

    .line 17170554
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v0

    .line 17170558
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object p1

    .line 17170562
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170563
    .line 17170564
    .line 17170565
    :goto_85
    iget-object p1, p0, Lcom/dragon/community/common/follow/c;->b:Lcom/dragon/community/common/follow/CSSFollowFloatingView;

    .line 17170566
    .line 17170567
    iget-object p1, p1, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->u:Lhr2/c;

    .line 17170568
    .line 17170569
    sget v0, Lcom/dragon/community/common/follow/d;->a:I

    .line 17170570
    .line 17170571
    new-instance v0, Lte2/j;

    .line 17170572
    .line 17170573
    invoke-direct {v0, p1}, Lte2/j;-><init>(Lhr2/c;)V

    .line 17170574
    .line 17170575
    .line 17170576
    const-string p1, "popup_type"

    .line 17170577
    .line 17170578
    const-string v1, "follow_popup"

    .line 17170579
    .line 17170580
    invoke-virtual {v0, v1, p1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170581
    .line 17170582
    .line 17170583
    const-string p1, "popup_show"

    .line 17170584
    .line 17170585
    invoke-virtual {v0, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17170586
    .line 17170587
    .line 17170588
    :cond_9c
    return-void
.end method


