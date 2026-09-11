## classes19/sf2/a.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-direct {p0, p1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 17170439
    new-instance v1, Lcom/dragon/community/saas/utils/LogHelper;

    .line 17170441
    const/4 v2, 0x3

    .line 17170442
    const-string v3, "StatusToast"

    .line 17170444
    invoke-direct {v1, v3, v2}, Lcom/dragon/community/saas/utils/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 17170447
    iput-object v1, p0, Lsf2/a;->a:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17170449
    new-instance v1, Lsf2/a$c;

    .line 17170451
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 17170453
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17170456
    invoke-direct {v1, v2}, Lsf2/a$c;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 17170459
    iput-object v1, p0, Lsf2/a;->e:Lsf2/a$c;

    .line 17170461
    new-instance v1, Lsf2/a$b;

    .line 17170463
    invoke-direct {v1}, Lsf2/a$b;-><init>()V

    .line 17170466
    iput-object v1, p0, Lsf2/a;->c:Lsf2/a$b;

    .line 17170468
    instance-of v1, p1, Landroid/app/Activity;

    .line 17170470
    if-eqz v1, :cond_2b

    .line 17170472
    check-cast p1, Landroid/app/Activity;

    .line 17170474
    goto :goto_3e

    .line 17170475
    :cond_2b
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170477
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170480
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170483
    move-result-object p1

    .line 17170484
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17170486
    invoke-interface {p1}, Lmt5/g;->c()Lib6/t;

    .line 17170489
    move-result-object p1

    .line 17170490
    invoke-virtual {p1}, Lib6/t;->h()Landroid/app/Activity;

    .line 17170493
    move-result-object p1

    .line 17170494
    :goto_3e
    if-eqz p1, :cond_4b

    .line 17170496
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 17170498
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 17170501
    move-result-object p1

    .line 17170502
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17170505
    iput-object v1, p0, Lsf2/a;->b:Ljava/lang/ref/WeakReference;

    .line 17170507
    :cond_4b
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170509
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170512
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170515
    move-result-object p1

    .line 17170516
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17170518
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 17170521
    move-result-object p1

    .line 17170522
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170525
    sget-object p1, Lib6/b2;->a:Lib6/b2;

    .line 17170527
    invoke-virtual {p1}, Lib6/b2;->b()Lmt5/t;

    .line 17170530
    move-result-object p1

    .line 17170531
    iget-object v1, p1, Lmt5/t;->a:Landroid/view/View;

    .line 17170533
    invoke-virtual {p0, v1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 17170536
    iget-object v1, p1, Lmt5/t;->b:Landroid/view/View;

    .line 17170538
    iput-object v1, p0, Lsf2/a;->i:Landroid/view/View;

    .line 17170540
    iget-object v2, p1, Lmt5/t;->d:Landroid/widget/TextView;

    .line 17170542
    iput-object v2, p0, Lsf2/a;->g:Landroid/widget/TextView;

    .line 17170544
    iget-object v2, p1, Lmt5/t;->c:Landroid/widget/ProgressBar;

    .line 17170546
    iput-object v2, p0, Lsf2/a;->h:Landroid/widget/ProgressBar;

    .line 17170548
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170551
    move-result-object v1

    .line 17170552
    const-string v2, ""

    .line 17170554
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170557
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170559
    iget p1, p1, Lmt5/t;->e:I

    .line 17170561
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17170563
    const/16 p1, 0x30

    .line 17170565
    invoke-virtual {p0, p1, v0, v0}, Landroid/widget/Toast;->setGravity(III)V

    .line 17170568
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-direct {p0, p1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 17170437
    .line 17170438
    .line 17170439
    new-instance v1, Lcom/dragon/community/saas/utils/LogHelper;

    .line 17170440
    .line 17170441
    const/4 v2, 0x3

    .line 17170442
    const-string v3, "StatusToast"

    .line 17170443
    .line 17170444
    invoke-direct {v1, v3, v2}, Lcom/dragon/community/saas/utils/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 17170445
    .line 17170446
    .line 17170447
    iput-object v1, p0, Lsf2/a;->a:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17170448
    .line 17170449
    new-instance v1, Lsf2/a$c;

    .line 17170450
    .line 17170451
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 17170452
    .line 17170453
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17170454
    .line 17170455
    .line 17170456
    invoke-direct {v1, v2}, Lsf2/a$c;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 17170457
    .line 17170458
    .line 17170459
    iput-object v1, p0, Lsf2/a;->e:Lsf2/a$c;

    .line 17170460
    .line 17170461
    new-instance v1, Lsf2/a$b;

    .line 17170462
    .line 17170463
    invoke-direct {v1}, Lsf2/a$b;-><init>()V

    .line 17170464
    .line 17170465
    .line 17170466
    iput-object v1, p0, Lsf2/a;->c:Lsf2/a$b;

    .line 17170467
    .line 17170468
    instance-of v1, p1, Landroid/app/Activity;

    .line 17170469
    .line 17170470
    if-eqz v1, :cond_2b

    .line 17170471
    .line 17170472
    check-cast p1, Landroid/app/Activity;

    .line 17170473
    .line 17170474
    goto :goto_3e

    .line 17170475
    :cond_2b
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170476
    .line 17170477
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object p1

    .line 17170484
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17170485
    .line 17170486
    invoke-interface {p1}, Lmt5/g;->c()Lib6/t;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object p1

    .line 17170490
    invoke-virtual {p1}, Lib6/t;->h()Landroid/app/Activity;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object p1

    .line 17170494
    :goto_3e
    if-eqz p1, :cond_4b

    .line 17170495
    .line 17170496
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 17170497
    .line 17170498
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object p1

    .line 17170502
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17170503
    .line 17170504
    .line 17170505
    iput-object v1, p0, Lsf2/a;->b:Ljava/lang/ref/WeakReference;

    .line 17170506
    .line 17170507
    :cond_4b
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170508
    .line 17170509
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object p1

    .line 17170516
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17170517
    .line 17170518
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object p1

    .line 17170522
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170523
    .line 17170524
    .line 17170525
    sget-object p1, Lib6/b2;->a:Lib6/b2;

    .line 17170526
    .line 17170527
    invoke-virtual {p1}, Lib6/b2;->b()Lmt5/t;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object p1

    .line 17170531
    iget-object v1, p1, Lmt5/t;->a:Landroid/view/View;

    .line 17170532
    .line 17170533
    invoke-virtual {p0, v1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 17170534
    .line 17170535
    .line 17170536
    iget-object v1, p1, Lmt5/t;->b:Landroid/view/View;

    .line 17170537
    .line 17170538
    iput-object v1, p0, Lsf2/a;->i:Landroid/view/View;

    .line 17170539
    .line 17170540
    iget-object v2, p1, Lmt5/t;->d:Landroid/widget/TextView;

    .line 17170541
    .line 17170542
    iput-object v2, p0, Lsf2/a;->g:Landroid/widget/TextView;

    .line 17170543
    .line 17170544
    iget-object v2, p1, Lmt5/t;->c:Landroid/widget/ProgressBar;

    .line 17170545
    .line 17170546
    iput-object v2, p0, Lsf2/a;->h:Landroid/widget/ProgressBar;

    .line 17170547
    .line 17170548
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v1

    .line 17170552
    const-string v2, ""

    .line 17170553
    .line 17170554
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170555
    .line 17170556
    .line 17170557
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170558
    .line 17170559
    iget p1, p1, Lmt5/t;->e:I

    .line 17170560
    .line 17170561
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17170562
    .line 17170563
    const/16 p1, 0x30

    .line 17170564
    .line 17170565
    invoke-virtual {p0, p1, v0, v0}, Landroid/widget/Toast;->setGravity(III)V

    .line 17170566
    .line 17170567
    .line 17170568
    return-void
.end method


.method public final a()Landroid/view/WindowManager$LayoutParams;
[MOD-CHANGED]
.method public final a()Landroid/view/WindowManager$LayoutParams;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 262146
    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 262149
    const/16 v1, 0x28

    .line 262151
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 262153
    iget-boolean v2, p0, Lsf2/a;->f:Z

    .line 262155
    if-eqz v2, :cond_11

    .line 262157
    or-int/lit8 v1, v1, 0x10

    .line 262159
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 262161
    :cond_11
    const/4 v1, 0x2

    .line 262162
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 262164
    const/4 v1, -0x2

    .line 262165
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 262167
    invoke-virtual {p0}, Landroid/widget/Toast;->getGravity()I

    .line 262170
    move-result v1

    .line 262171
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 262173
    const/4 v1, 0x0

    .line 262174
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 262176
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 262178
    const/4 v1, -0x1

    .line 262179
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 262181
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 262183
    const v1, 0x1030004

    .line 262186
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 262188
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Landroid/view/WindowManager$LayoutParams;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 262145
    .line 262146
    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    const/16 v1, 0x28

    .line 262150
    .line 262151
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 262152
    .line 262153
    iget-boolean v2, p0, Lsf2/a;->f:Z

    .line 262154
    .line 262155
    if-eqz v2, :cond_11

    .line 262156
    .line 262157
    or-int/lit8 v1, v1, 0x10

    .line 262158
    .line 262159
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 262160
    .line 262161
    :cond_11
    const/4 v1, 0x2

    .line 262162
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 262163
    .line 262164
    const/4 v1, -0x2

    .line 262165
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 262166
    .line 262167
    invoke-virtual {p0}, Landroid/widget/Toast;->getGravity()I

    .line 262168
    .line 262169
    .line 262170
    move-result v1

    .line 262171
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 262172
    .line 262173
    const/4 v1, 0x0

    .line 262174
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 262175
    .line 262176
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 262177
    .line 262178
    const/4 v1, -0x1

    .line 262179
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 262180
    .line 262181
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 262182
    .line 262183
    const v1, 0x1030004

    .line 262184
    .line 262185
    .line 262186
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 262187
    .line 262188
    return-object v0
.end method


.method public final b(ILjava/lang/String;Z)V
[MOD-CHANGED]
.method public final b(ILjava/lang/String;Z)V
    .registers 9

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    iput-boolean p3, p0, Lsf2/a;->f:Z

    .line 50724870
    invoke-virtual {p0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 50724873
    move-result-object p3

    .line 50724874
    const/4 v1, 0x0

    .line 50724875
    if-eqz p3, :cond_12

    .line 50724877
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50724880
    move-result-object p3

    .line 50724881
    goto :goto_13

    .line 50724882
    :cond_12
    move-object p3, v1

    .line 50724883
    :goto_13
    const/4 v2, 0x4

    .line 50724884
    if-eqz p3, :cond_45

    .line 50724886
    :try_start_16
    iget-object p3, p0, Lsf2/a;->b:Ljava/lang/ref/WeakReference;

    .line 50724888
    if-eqz p3, :cond_21

    .line 50724890
    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50724893
    move-result-object p3

    .line 50724894
    move-object v1, p3

    .line 50724895
    check-cast v1, Landroid/view/WindowManager;

    .line 50724897
    :cond_21
    invoke-virtual {p0}, Lsf2/a;->a()Landroid/view/WindowManager$LayoutParams;

    .line 50724900
    move-result-object p3

    .line 50724901
    if-eqz v1, :cond_45

    .line 50724903
    invoke-virtual {p0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 50724906
    move-result-object v3

    .line 50724907
    invoke-interface {v1, v3, p3}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_2e} :catch_2f

    .line 50724910
    goto :goto_45

    .line 50724911
    :catch_2f
    move-exception p3

    .line 50724912
    iget-object v1, p0, Lsf2/a;->a:Lcom/dragon/community/saas/utils/LogHelper;

    .line 50724914
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50724916
    const-string v4, "\u66f4\u65b0\u7a97\u53e3\u53c2\u6570\u5931\u8d25: "

    .line 50724918
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724921
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724924
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724927
    move-result-object p3

    .line 50724928
    new-array v3, v0, [Ljava/lang/Object;

    .line 50724930
    invoke-virtual {v1, v2, p3, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50724933
    :cond_45
    :goto_45
    iget-object p3, p0, Lsf2/a;->a:Lcom/dragon/community/saas/utils/LogHelper;

    .line 50724935
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724937
    const-string v3, "status = "

    .line 50724939
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724942
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724945
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724948
    move-result-object v1

    .line 50724949
    new-array v3, v0, [Ljava/lang/Object;

    .line 50724951
    invoke-virtual {p3, v2, v1, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50724954
    if-eqz p1, :cond_b1

    .line 50724956
    const/4 p3, 0x1

    .line 50724957
    const/16 v1, 0x3e8

    .line 50724959
    if-eq p1, p3, :cond_9e

    .line 50724961
    const/4 p3, 0x2

    .line 50724962
    if-eq p1, p3, :cond_90

    .line 50724964
    const/4 p3, 0x3

    .line 50724965
    if-eq p1, p3, :cond_68

    .line 50724967
    goto :goto_b4

    .line 50724968
    :cond_68
    iget-object p1, p0, Lsf2/a;->g:Landroid/widget/TextView;

    .line 50724970
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50724973
    iget-object p1, p0, Lsf2/a;->h:Landroid/widget/ProgressBar;

    .line 50724975
    const/16 p2, 0x8

    .line 50724977
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 50724980
    iget-object p1, p0, Lsf2/a;->e:Lsf2/a$c;

    .line 50724982
    invoke-virtual {p1, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 50724985
    move-result p1

    .line 50724986
    if-eqz p1, :cond_84

    .line 50724988
    iget-object p1, p0, Lsf2/a;->e:Lsf2/a$c;

    .line 50724990
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 50724993
    invoke-virtual {p0}, Lsf2/a;->show()V

    .line 50724996
    :cond_84
    iget-object p1, p0, Lsf2/a;->e:Lsf2/a$c;

    .line 50724998
    iget-object p2, p0, Lsf2/a;->c:Lsf2/a$b;

    .line 50725000
    iget-wide p2, p2, Lsf2/a$b;->b:J

    .line 50725002
    const/16 v0, 0x3e9

    .line 50725004
    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 50725007
    goto :goto_b4

    .line 50725008
    :cond_90
    iget-object p1, p0, Lsf2/a;->g:Landroid/widget/TextView;

    .line 50725010
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50725013
    iget-object p1, p0, Lsf2/a;->h:Landroid/widget/ProgressBar;

    .line 50725015
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 50725018
    invoke-virtual {p0}, Lsf2/a;->show()V

    .line 50725021
    goto :goto_b4

    .line 50725022
    :cond_9e
    invoke-virtual {p0}, Lsf2/a;->cancel()V

    .line 50725025
    iget-object p1, p0, Lsf2/a;->e:Lsf2/a$c;

    .line 50725027
    invoke-static {p1, v1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 50725030
    move-result-object p1

    .line 50725031
    iget-object p2, p0, Lsf2/a;->e:Lsf2/a$c;

    .line 50725033
    iget-object p3, p0, Lsf2/a;->c:Lsf2/a$b;

    .line 50725035
    iget-wide v0, p3, Lsf2/a$b;->a:J

    .line 50725037
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 50725040
    goto :goto_b4

    .line 50725041
    :cond_b1
    invoke-virtual {p0}, Lsf2/a;->cancel()V

    .line 50725044
    :goto_b4
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(ILjava/lang/String;Z)V
    .registers 9

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    iput-boolean p3, p0, Lsf2/a;->f:Z

    .line 50724869
    .line 50724870
    invoke-virtual {p0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 50724871
    .line 50724872
    .line 50724873
    move-result-object p3

    .line 50724874
    const/4 v1, 0x0

    .line 50724875
    if-eqz p3, :cond_12

    .line 50724876
    .line 50724877
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50724878
    .line 50724879
    .line 50724880
    move-result-object p3

    .line 50724881
    goto :goto_13

    .line 50724882
    :cond_12
    move-object p3, v1

    .line 50724883
    :goto_13
    const/4 v2, 0x4

    .line 50724884
    if-eqz p3, :cond_45

    .line 50724885
    .line 50724886
    :try_start_16
    iget-object p3, p0, Lsf2/a;->b:Ljava/lang/ref/WeakReference;

    .line 50724887
    .line 50724888
    if-eqz p3, :cond_21

    .line 50724889
    .line 50724890
    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object p3

    .line 50724894
    move-object v1, p3

    .line 50724895
    check-cast v1, Landroid/view/WindowManager;

    .line 50724896
    .line 50724897
    :cond_21
    invoke-virtual {p0}, Lsf2/a;->a()Landroid/view/WindowManager$LayoutParams;

    .line 50724898
    .line 50724899
    .line 50724900
    move-result-object p3

    .line 50724901
    if-eqz v1, :cond_45

    .line 50724902
    .line 50724903
    invoke-virtual {p0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 50724904
    .line 50724905
    .line 50724906
    move-result-object v3

    .line 50724907
    invoke-interface {v1, v3, p3}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_2e} :catch_2f

    .line 50724908
    .line 50724909
    .line 50724910
    goto :goto_45

    .line 50724911
    :catch_2f
    move-exception p3

    .line 50724912
    iget-object v1, p0, Lsf2/a;->a:Lcom/dragon/community/saas/utils/LogHelper;

    .line 50724913
    .line 50724914
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50724915
    .line 50724916
    const-string v4, "\u66f4\u65b0\u7a97\u53e3\u53c2\u6570\u5931\u8d25: "

    .line 50724917
    .line 50724918
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724919
    .line 50724920
    .line 50724921
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724922
    .line 50724923
    .line 50724924
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724925
    .line 50724926
    .line 50724927
    move-result-object p3

    .line 50724928
    new-array v3, v0, [Ljava/lang/Object;

    .line 50724929
    .line 50724930
    invoke-virtual {v1, v2, p3, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50724931
    .line 50724932
    .line 50724933
    :cond_45
    :goto_45
    iget-object p3, p0, Lsf2/a;->a:Lcom/dragon/community/saas/utils/LogHelper;

    .line 50724934
    .line 50724935
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724936
    .line 50724937
    const-string v3, "status = "

    .line 50724938
    .line 50724939
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724940
    .line 50724941
    .line 50724942
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724943
    .line 50724944
    .line 50724945
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724946
    .line 50724947
    .line 50724948
    move-result-object v1

    .line 50724949
    new-array v3, v0, [Ljava/lang/Object;

    .line 50724950
    .line 50724951
    invoke-virtual {p3, v2, v1, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50724952
    .line 50724953
    .line 50724954
    if-eqz p1, :cond_b1

    .line 50724955
    .line 50724956
    const/4 p3, 0x1

    .line 50724957
    const/16 v1, 0x3e8

    .line 50724958
    .line 50724959
    if-eq p1, p3, :cond_9e

    .line 50724960
    .line 50724961
    const/4 p3, 0x2

    .line 50724962
    if-eq p1, p3, :cond_90

    .line 50724963
    .line 50724964
    const/4 p3, 0x3

    .line 50724965
    if-eq p1, p3, :cond_68

    .line 50724966
    .line 50724967
    goto :goto_b4

    .line 50724968
    :cond_68
    iget-object p1, p0, Lsf2/a;->g:Landroid/widget/TextView;

    .line 50724969
    .line 50724970
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50724971
    .line 50724972
    .line 50724973
    iget-object p1, p0, Lsf2/a;->h:Landroid/widget/ProgressBar;

    .line 50724974
    .line 50724975
    const/16 p2, 0x8

    .line 50724976
    .line 50724977
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 50724978
    .line 50724979
    .line 50724980
    iget-object p1, p0, Lsf2/a;->e:Lsf2/a$c;

    .line 50724981
    .line 50724982
    invoke-virtual {p1, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 50724983
    .line 50724984
    .line 50724985
    move-result p1

    .line 50724986
    if-eqz p1, :cond_84

    .line 50724987
    .line 50724988
    iget-object p1, p0, Lsf2/a;->e:Lsf2/a$c;

    .line 50724989
    .line 50724990
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 50724991
    .line 50724992
    .line 50724993
    invoke-virtual {p0}, Lsf2/a;->show()V

    .line 50724994
    .line 50724995
    .line 50724996
    :cond_84
    iget-object p1, p0, Lsf2/a;->e:Lsf2/a$c;

    .line 50724997
    .line 50724998
    iget-object p2, p0, Lsf2/a;->c:Lsf2/a$b;

    .line 50724999
    .line 50725000
    iget-wide p2, p2, Lsf2/a$b;->b:J

    .line 50725001
    .line 50725002
    const/16 v0, 0x3e9

    .line 50725003
    .line 50725004
    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 50725005
    .line 50725006
    .line 50725007
    goto :goto_b4

    .line 50725008
    :cond_90
    iget-object p1, p0, Lsf2/a;->g:Landroid/widget/TextView;

    .line 50725009
    .line 50725010
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50725011
    .line 50725012
    .line 50725013
    iget-object p1, p0, Lsf2/a;->h:Landroid/widget/ProgressBar;

    .line 50725014
    .line 50725015
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 50725016
    .line 50725017
    .line 50725018
    invoke-virtual {p0}, Lsf2/a;->show()V

    .line 50725019
    .line 50725020
    .line 50725021
    goto :goto_b4

    .line 50725022
    :cond_9e
    invoke-virtual {p0}, Lsf2/a;->cancel()V

    .line 50725023
    .line 50725024
    .line 50725025
    iget-object p1, p0, Lsf2/a;->e:Lsf2/a$c;

    .line 50725026
    .line 50725027
    invoke-static {p1, v1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 50725028
    .line 50725029
    .line 50725030
    move-result-object p1

    .line 50725031
    iget-object p2, p0, Lsf2/a;->e:Lsf2/a$c;

    .line 50725032
    .line 50725033
    iget-object p3, p0, Lsf2/a;->c:Lsf2/a$b;

    .line 50725034
    .line 50725035
    iget-wide v0, p3, Lsf2/a$b;->a:J

    .line 50725036
    .line 50725037
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 50725038
    .line 50725039
    .line 50725040
    goto :goto_b4

    .line 50725041
    :cond_b1
    invoke-virtual {p0}, Lsf2/a;->cancel()V

    .line 50725042
    .line 50725043
    .line 50725044
    :goto_b4
    return-void
.end method


.method public final cancel()V
[MOD-CHANGED]
.method public final cancel()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lsf2/a;->e:Lsf2/a$c;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 327686
    invoke-virtual {p0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 327689
    move-result-object v0

    .line 327690
    if-eqz v0, :cond_11

    .line 327692
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 327695
    move-result-object v0

    .line 327696
    goto :goto_12

    .line 327697
    :cond_11
    move-object v0, v1

    .line 327698
    :goto_12
    if-eqz v0, :cond_41

    .line 327700
    :try_start_14
    iget-object v0, p0, Lsf2/a;->b:Ljava/lang/ref/WeakReference;

    .line 327702
    if-eqz v0, :cond_1f

    .line 327704
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327707
    move-result-object v0

    .line 327708
    move-object v1, v0

    .line 327709
    check-cast v1, Landroid/view/WindowManager;

    .line 327711
    :cond_1f
    if-eqz v1, :cond_41

    .line 327713
    invoke-virtual {p0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 327716
    move-result-object v0

    .line 327717
    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_28} :catch_29

    .line 327720
    goto :goto_41

    .line 327721
    :catch_29
    move-exception v0

    .line 327722
    iget-object v1, p0, Lsf2/a;->a:Lcom/dragon/community/saas/utils/LogHelper;

    .line 327724
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327726
    const-string v3, "toast\u53d6\u6d88\u5931\u8d25: "

    .line 327728
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327731
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327734
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327737
    move-result-object v0

    .line 327738
    const/4 v2, 0x0

    .line 327739
    new-array v2, v2, [Ljava/lang/Object;

    .line 327741
    const/4 v3, 0x4

    .line 327742
    invoke-virtual {v1, v3, v0, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 327745
    :cond_41
    :goto_41
    return-void
.end method

[INNER-ORIGINAL]
.method public final cancel()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lsf2/a;->e:Lsf2/a$c;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 327684
    .line 327685
    .line 327686
    invoke-virtual {p0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    if-eqz v0, :cond_11

    .line 327691
    .line 327692
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    goto :goto_12

    .line 327697
    :cond_11
    move-object v0, v1

    .line 327698
    :goto_12
    if-eqz v0, :cond_41

    .line 327699
    .line 327700
    :try_start_14
    iget-object v0, p0, Lsf2/a;->b:Ljava/lang/ref/WeakReference;

    .line 327701
    .line 327702
    if-eqz v0, :cond_1f

    .line 327703
    .line 327704
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v0

    .line 327708
    move-object v1, v0

    .line 327709
    check-cast v1, Landroid/view/WindowManager;

    .line 327710
    .line 327711
    :cond_1f
    if-eqz v1, :cond_41

    .line 327712
    .line 327713
    invoke-virtual {p0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_28} :catch_29

    .line 327718
    .line 327719
    .line 327720
    goto :goto_41

    .line 327721
    :catch_29
    move-exception v0

    .line 327722
    iget-object v1, p0, Lsf2/a;->a:Lcom/dragon/community/saas/utils/LogHelper;

    .line 327723
    .line 327724
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    const-string v3, "toast\u53d6\u6d88\u5931\u8d25: "

    .line 327727
    .line 327728
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327729
    .line 327730
    .line 327731
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327732
    .line 327733
    .line 327734
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    const/4 v2, 0x0

    .line 327739
    new-array v2, v2, [Ljava/lang/Object;

    .line 327740
    .line 327741
    const/4 v3, 0x4

    .line 327742
    invoke-virtual {v1, v3, v0, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 327743
    .line 327744
    .line 327745
    :cond_41
    :goto_41
    return-void
.end method


.method public final show()V
[MOD-CHANGED]
.method public final show()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lsf2/a;->a()Landroid/view/WindowManager$LayoutParams;

    .line 262147
    move-result-object v0

    .line 262148
    :try_start_4
    iget-object v1, p0, Lsf2/a;->b:Ljava/lang/ref/WeakReference;

    .line 262150
    if-eqz v1, :cond_f

    .line 262152
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262155
    move-result-object v1

    .line 262156
    check-cast v1, Landroid/view/WindowManager;

    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    const/4 v1, 0x0

    .line 262160
    :goto_10
    if-eqz v1, :cond_32

    .line 262162
    invoke-virtual {p0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 262165
    move-result-object v2

    .line 262166
    invoke-interface {v1, v2, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_19} :catch_1a

    .line 262169
    goto :goto_32

    .line 262170
    :catch_1a
    move-exception v0

    .line 262171
    iget-object v1, p0, Lsf2/a;->a:Lcom/dragon/community/saas/utils/LogHelper;

    .line 262173
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262175
    const-string v3, "toast\u5c55\u793a\u5931\u8d25: "

    .line 262177
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262180
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262183
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262186
    move-result-object v0

    .line 262187
    const/4 v2, 0x0

    .line 262188
    new-array v2, v2, [Ljava/lang/Object;

    .line 262190
    const/4 v3, 0x4

    .line 262191
    invoke-virtual {v1, v3, v0, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 262194
    :cond_32
    :goto_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final show()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lsf2/a;->a()Landroid/view/WindowManager$LayoutParams;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    :try_start_4
    iget-object v1, p0, Lsf2/a;->b:Ljava/lang/ref/WeakReference;

    .line 262149
    .line 262150
    if-eqz v1, :cond_f

    .line 262151
    .line 262152
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    check-cast v1, Landroid/view/WindowManager;

    .line 262157
    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    const/4 v1, 0x0

    .line 262160
    :goto_10
    if-eqz v1, :cond_32

    .line 262161
    .line 262162
    invoke-virtual {p0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v2

    .line 262166
    invoke-interface {v1, v2, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_19} :catch_1a

    .line 262167
    .line 262168
    .line 262169
    goto :goto_32

    .line 262170
    :catch_1a
    move-exception v0

    .line 262171
    iget-object v1, p0, Lsf2/a;->a:Lcom/dragon/community/saas/utils/LogHelper;

    .line 262172
    .line 262173
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    const-string v3, "toast\u5c55\u793a\u5931\u8d25: "

    .line 262176
    .line 262177
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262178
    .line 262179
    .line 262180
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262181
    .line 262182
    .line 262183
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    const/4 v2, 0x0

    .line 262188
    new-array v2, v2, [Ljava/lang/Object;

    .line 262189
    .line 262190
    const/4 v3, 0x4

    .line 262191
    invoke-virtual {v1, v3, v0, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 262192
    .line 262193
    .line 262194
    :cond_32
    :goto_32
    return-void
.end method


