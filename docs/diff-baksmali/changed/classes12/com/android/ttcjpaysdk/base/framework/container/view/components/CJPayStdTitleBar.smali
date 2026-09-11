## classes12/com/android/ttcjpaysdk/base/framework/container/view/components/CJPayStdTitleBar.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0, p1}, Lg8/a;-><init>(Landroid/content/Context;)V

    .line 16908295
    sget-object p1, Lcom/android/ttcjpaysdk/base/framework/container/abs/Theme;->SYSTEM:Lcom/android/ttcjpaysdk/base/framework/container/abs/Theme;

    .line 16908297
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/CJPayStdTitleBar;->g:Lcom/android/ttcjpaysdk/base/framework/container/abs/Theme;

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0, p1}, Lg8/a;-><init>(Landroid/content/Context;)V

    .line 16908293
    .line 16908294
    .line 16908295
    sget-object p1, Lcom/android/ttcjpaysdk/base/framework/container/abs/Theme;->SYSTEM:Lcom/android/ttcjpaysdk/base/framework/container/abs/Theme;

    .line 16908296
    .line 16908297
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/CJPayStdTitleBar;->g:Lcom/android/ttcjpaysdk/base/framework/container/abs/Theme;

    .line 16908298
    .line 16908299
    return-void
.end method


.method private final setColor(I)V
[MOD-CHANGED]
.method private final setColor(I)V
    .registers 5

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/CJPayStdTitleBar;->d:Lcom/android/ttcjpaysdk/base/framework/container/view/base/CJPayAnyView;

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-eqz v0, :cond_a

    .line 17170437
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/framework/container/view/base/CJPayAnyView;->getRealView()Landroid/view/View;

    .line 17170440
    move-result-object v0

    .line 17170441
    goto :goto_b

    .line 17170442
    :cond_a
    move-object v0, v1

    .line 17170443
    :goto_b
    instance-of v2, v0, Lcom/android/ttcjpaysdk/base/framework/container/view/base/CJPayStdTextView;

    .line 17170445
    if-eqz v2, :cond_12

    .line 17170447
    check-cast v0, Lcom/android/ttcjpaysdk/base/framework/container/view/base/CJPayStdTextView;

    .line 17170449
    goto :goto_13

    .line 17170450
    :cond_12
    move-object v0, v1

    .line 17170451
    :goto_13
    if-eqz v0, :cond_18

    .line 17170453
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170456
    :cond_18
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/CJPayStdTitleBar;->f:Lcom/android/ttcjpaysdk/base/framework/container/view/base/CJPayAnyView;

    .line 17170458
    if-eqz v0, :cond_21

    .line 17170460
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/framework/container/view/base/CJPayAnyView;->getRealView()Landroid/view/View;

    .line 17170463
    move-result-object v0

    .line 17170464
    goto :goto_22

    .line 17170465
    :cond_21
    move-object v0, v1

    .line 17170466
    :goto_22
    instance-of v2, v0, Lcom/android/ttcjpaysdk/base/framework/container/view/base/CJPayStdTextView;

    .line 17170468
    if-eqz v2, :cond_29

    .line 17170470
    check-cast v0, Lcom/android/ttcjpaysdk/base/framework/container/view/base/CJPayStdTextView;

    .line 17170472
    goto :goto_2a

    .line 17170473
    :cond_29
    move-object v0, v1

    .line 17170474
    :goto_2a
    if-eqz v0, :cond_2f

    .line 17170476
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170479
    :cond_2f
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/CJPayStdTitleBar;->e:Lcom/android/ttcjpaysdk/base/framework/container/view/base/CJPayAnyView;

    .line 17170481
    if-eqz v0, :cond_38

    .line 17170483
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/framework/container/view/base/CJPayAnyView;->getRealView()Landroid/view/View;

    .line 17170486
    move-result-object v0

    .line 17170487
    goto :goto_39

    .line 17170488
    :cond_38
    move-object v0, v1

    .line 17170489
    :goto_39
    instance-of v2, v0, Lcom/android/ttcjpaysdk/base/framework/container/view/base/CJPayStdTextView;

    .line 17170491
    if-eqz v2, :cond_40

    .line 17170493
    check-cast v0, Lcom/android/ttcjpaysdk/base/framework/container/view/base/CJPayStdTextView;

    .line 17170495
    goto :goto_41

    .line 17170496
    :cond_40
    move-object v0, v1

    .line 17170497
    :goto_41
    if-eqz v0, :cond_46

    .line 17170499
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170502
    :cond_46
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/CJPayStdTitleBar;->d:Lcom/android/ttcjpaysdk/base/framework/container/view/base/CJPayAnyView;

    .line 17170504
    if-eqz v0, :cond_4f

    .line 17170506
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/framework/container/view/base/CJPayAnyView;->getRealView()Landroid/view/View;

    .line 17170509
    move-result-object v0

    .line 17170510
    goto :goto_50

    .line 17170511
    :cond_4f
    move-object v0, v1

    .line 17170512
    :goto_50
    instance-of v2, v0, Lcom/android/ttcjpaysdk/base/framework/container/view/base/CJPayStdImgView;

    .line 17170514
    if-eqz v2, :cond_57

    .line 17170516
    check-cast v0, Lcom/android/ttcjpaysdk/base/framework/container/view/base/CJPayStdImgView;

    .line 17170518
    goto :goto_58

    .line 17170519
    :cond_57
    move-object v0, v1

    .line 17170520
    :goto_58
    if-eqz v0, :cond_5d

    .line 17170522
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 17170525
    :cond_5d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/CJPayStdTitleBar;->f:Lcom/android/ttcjpaysdk/base/framework/container/view/base/CJPayAnyView;

    .line 17170527
    if-eqz v0, :cond_66

    .line 17170529
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/framework/container/view/base/CJPayAnyView;->getRealView()Landroid/view/View;

    .line 17170532
    move-result-object v0

    .line 17170533
    goto :goto_67

    .line 17170534
    :cond_66
    move-object v0, v1

    .line 17170535
    :goto_67
    instance-of v2, v0, Lcom/android/ttcjpaysdk/base/framework/container/view/base/CJPayStdImgView;

    .line 17170537
    if-eqz v2, :cond_6e

    .line 17170539
    check-cast v0, Lcom/android/ttcjpaysdk/base/framework/container/view/base/CJPayStdImgView;

    .line 17170541
    goto :goto_6f

    .line 17170542
    :cond_6e
    move-object v0, v1

    .line 17170543
    :goto_6f
    if-eqz v0, :cond_74

    .line 17170545
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 17170548
    :cond_74
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/CJPayStdTitleBar;->e:Lcom/android/ttcjpaysdk/base/framework/container/view/base/CJPayAnyView;

    .line 17170550
    if-eqz v0, :cond_7d

    .line 17170552
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/framework/container/view/base/CJPayAnyView;->getRealView()Landroid/view/View;

    .line 17170555
    move-result-object v0

    .line 17170556
    goto :goto_7e

    .line 17170557
    :cond_7d
    move-object v0, v1

    .line 17170558
    :goto_7e
    instance-of v2, v0, Lcom/android/ttcjpaysdk/base/framework/container/view/base/CJPayStdImgView;

    .line 17170560
    if-eqz v2, :cond_85

    .line 17170562
    move-object v1, v0

    .line 17170563
    check-cast v1, Lcom/android/ttcjpaysdk/base/framework/container/view/base/CJPayStdImgView;

    .line 17170565
    :cond_85
    if-eqz v1, :cond_8a

    .line 17170567
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 17170570
    :cond_8a
    return-void
.end method

[INNER-ORIGINAL]
.method private final setColor(I)V
    .registers 5

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/CJPayStdTitleBar;->d:Lcom/android/ttcjpaysdk/base/framework/container/view/base/CJPayAnyView;

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-eqz v0, :cond_a

    .line 17170436
    .line 17170437
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/framework/container/view/base/CJPayAnyView;->getRealView()Landroid/view/View;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object v0

    .line 17170441
    goto :goto_b

    .line 17170442
    :cond_a
    move-object v0, v1

    .line 17170443
    :goto_b
    instance-of v2, v0, Lcom/android/ttcjpaysdk/base/framework/container/view/base/CJPayStdTextView;

    .line 17170444
    .line 17170445
    if-eqz v2, :cond_12

    .line 17170446
    .line 17170447
    check-cast v0, Lcom/android/ttcjpaysdk/base/framework/container/view/base/CJPayStdTextView;

    .line 17170448
    .line 17170449
    goto :goto_13

    .line 17170450
    :cond_12
    move-object v0, v1

    .line 17170451
    :goto_13
    if-eqz v0, :cond_18

    .line 17170452
    .line 17170453
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170454
    .line 17170455
    .line 17170456
    :cond_18
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/CJPayStdTitleBar;->f:Lcom/android/ttcjpaysdk/base/framework/container/view/base/CJPayAnyView;

    .line 17170457
    .line 17170458
    if-eqz v0, :cond_21

    .line 17170459
    .line 17170460
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/framework/container/view/base/CJPayAnyView;->getRealView()Landroid/view/View;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v0

    .line 17170464
    goto :goto_22

    .line 17170465
    :cond_21
    move-object v0, v1

    .line 17170466
    :goto_22
    instance-of v2, v0, Lcom/android/ttcjpaysdk/base/framework/container/view/base/CJPayStdTextView;

    .line 17170467
    .line 17170468
    if-eqz v2, :cond_29

    .line 17170469
    .line 17170470
    check-cast v0, Lcom/android/ttcjpaysdk/base/framework/container/view/base/CJPayStdTextView;

    .line 17170471
    .line 17170472
    goto :goto_2a

    .line 17170473
    :cond_29
    move-object v0, v1

    .line 17170474
    :goto_2a
    if-eqz v0, :cond_2f

    .line 17170475
    .line 17170476
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170477
    .line 17170478
    .line 17170479
    :cond_2f
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/CJPayStdTitleBar;->e:Lcom/android/ttcjpaysdk/base/framework/container/view/base/CJPayAnyView;

    .line 17170480
    .line 17170481
    if-eqz v0, :cond_38

    .line 17170482
    .line 17170483
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/framework/container/view/base/CJPayAnyView;->getRealView()Landroid/view/View;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v0

    .line 17170487
    goto :goto_39

    .line 17170488
    :cond_38
    move-object v0, v1

    .line 17170489
    :goto_39
    instance-of v2, v0, Lcom/android/ttcjpaysdk/base/framework/container/view/base/CJPayStdTextView;

    .line 17170490
    .line 17170491
    if-eqz v2, :cond_40

    .line 17170492
    .line 17170493
    check-cast v0, Lcom/android/ttcjpaysdk/base/framework/container/view/base/CJPayStdTextView;

    .line 17170494
    .line 17170495
    goto :goto_41

    .line 17170496
    :cond_40
    move-object v0, v1

    .line 17170497
    :goto_41
    if-eqz v0, :cond_46

    .line 17170498
    .line 17170499
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170500
    .line 17170501
    .line 17170502
    :cond_46
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/CJPayStdTitleBar;->d:Lcom/android/ttcjpaysdk/base/framework/container/view/base/CJPayAnyView;

    .line 17170503
    .line 17170504
    if-eqz v0, :cond_4f

    .line 17170505
    .line 17170506
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/framework/container/view/base/CJPayAnyView;->getRealView()Landroid/view/View;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v0

    .line 17170510
    goto :goto_50

    .line 17170511
    :cond_4f
    move-object v0, v1

    .line 17170512
    :goto_50
    instance-of v2, v0, Lcom/android/ttcjpaysdk/base/framework/container/view/base/CJPayStdImgView;

    .line 17170513
    .line 17170514
    if-eqz v2, :cond_57

    .line 17170515
    .line 17170516
    check-cast v0, Lcom/android/ttcjpaysdk/base/framework/container/view/base/CJPayStdImgView;

    .line 17170517
    .line 17170518
    goto :goto_58

    .line 17170519
    :cond_57
    move-object v0, v1

    .line 17170520
    :goto_58
    if-eqz v0, :cond_5d

    .line 17170521
    .line 17170522
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 17170523
    .line 17170524
    .line 17170525
    :cond_5d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/CJPayStdTitleBar;->f:Lcom/android/ttcjpaysdk/base/framework/container/view/base/CJPayAnyView;

    .line 17170526
    .line 17170527
    if-eqz v0, :cond_66

    .line 17170528
    .line 17170529
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/framework/container/view/base/CJPayAnyView;->getRealView()Landroid/view/View;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v0

    .line 17170533
    goto :goto_67

    .line 17170534
    :cond_66
    move-object v0, v1

    .line 17170535
    :goto_67
    instance-of v2, v0, Lcom/android/ttcjpaysdk/base/framework/container/view/base/CJPayStdImgView;

    .line 17170536
    .line 17170537
    if-eqz v2, :cond_6e

    .line 17170538
    .line 17170539
    check-cast v0, Lcom/android/ttcjpaysdk/base/framework/container/view/base/CJPayStdImgView;

    .line 17170540
    .line 17170541
    goto :goto_6f

    .line 17170542
    :cond_6e
    move-object v0, v1

    .line 17170543
    :goto_6f
    if-eqz v0, :cond_74

    .line 17170544
    .line 17170545
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 17170546
    .line 17170547
    .line 17170548
    :cond_74
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/CJPayStdTitleBar;->e:Lcom/android/ttcjpaysdk/base/framework/container/view/base/CJPayAnyView;

    .line 17170549
    .line 17170550
    if-eqz v0, :cond_7d

    .line 17170551
    .line 17170552
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/framework/container/view/base/CJPayAnyView;->getRealView()Landroid/view/View;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v0

    .line 17170556
    goto :goto_7e

    .line 17170557
    :cond_7d
    move-object v0, v1

    .line 17170558
    :goto_7e
    instance-of v2, v0, Lcom/android/ttcjpaysdk/base/framework/container/view/base/CJPayStdImgView;

    .line 17170559
    .line 17170560
    if-eqz v2, :cond_85

    .line 17170561
    .line 17170562
    move-object v1, v0

    .line 17170563
    check-cast v1, Lcom/android/ttcjpaysdk/base/framework/container/view/base/CJPayStdImgView;

    .line 17170564
    .line 17170565
    :cond_85
    if-eqz v1, :cond_8a

    .line 17170566
    .line 17170567
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 17170568
    .line 17170569
    .line 17170570
    :cond_8a
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x7f113002

    .line 262147
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 262150
    move-result-object v0

    .line 262151
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 262153
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/CJPayStdTitleBar;->b:Landroid/widget/RelativeLayout;

    .line 262155
    const v0, 0x7f110077

    .line 262158
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 262161
    move-result-object v0

    .line 262162
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 262164
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/CJPayStdTitleBar;->c:Landroid/widget/RelativeLayout;

    .line 262166
    const v0, 0x7f11329d    # 1.9300086E38f

    .line 262169
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 262172
    move-result-object v0

    .line 262173
    check-cast v0, Lcom/android/ttcjpaysdk/base/framework/container/view/base/CJPayAnyView;

    .line 262175
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/CJPayStdTitleBar;->d:Lcom/android/ttcjpaysdk/base/framework/container/view/base/CJPayAnyView;

    .line 262177
    const v0, 0x7f113284    # 1.9300035E38f

    .line 262180
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 262183
    move-result-object v0

    .line 262184
    check-cast v0, Lcom/android/ttcjpaysdk/base/framework/container/view/base/CJPayAnyView;

    .line 262186
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/CJPayStdTitleBar;->e:Lcom/android/ttcjpaysdk/base/framework/container/view/base/CJPayAnyView;

    .line 262188
    const v0, 0x7f1132a8

    .line 262191
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 262194
    move-result-object v0

    .line 262195
    check-cast v0, Lcom/android/ttcjpaysdk/base/framework/container/view/base/CJPayAnyView;

    .line 262197
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/CJPayStdTitleBar;->f:Lcom/android/ttcjpaysdk/base/framework/container/view/base/CJPayAnyView;

    .line 262199
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x7f113002

    .line 262145
    .line 262146
    .line 262147
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 262152
    .line 262153
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/CJPayStdTitleBar;->b:Landroid/widget/RelativeLayout;

    .line 262154
    .line 262155
    const v0, 0x7f110077

    .line 262156
    .line 262157
    .line 262158
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 262163
    .line 262164
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/CJPayStdTitleBar;->c:Landroid/widget/RelativeLayout;

    .line 262165
    .line 262166
    const v0, 0x7f11329d    # 1.9300086E38f

    .line 262167
    .line 262168
    .line 262169
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    check-cast v0, Lcom/android/ttcjpaysdk/base/framework/container/view/base/CJPayAnyView;

    .line 262174
    .line 262175
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/CJPayStdTitleBar;->d:Lcom/android/ttcjpaysdk/base/framework/container/view/base/CJPayAnyView;

    .line 262176
    .line 262177
    const v0, 0x7f113284    # 1.9300035E38f

    .line 262178
    .line 262179
    .line 262180
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    check-cast v0, Lcom/android/ttcjpaysdk/base/framework/container/view/base/CJPayAnyView;

    .line 262185
    .line 262186
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/CJPayStdTitleBar;->e:Lcom/android/ttcjpaysdk/base/framework/container/view/base/CJPayAnyView;

    .line 262187
    .line 262188
    const v0, 0x7f1132a8

    .line 262189
    .line 262190
    .line 262191
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    check-cast v0, Lcom/android/ttcjpaysdk/base/framework/container/view/base/CJPayAnyView;

    .line 262196
    .line 262197
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/CJPayStdTitleBar;->f:Lcom/android/ttcjpaysdk/base/framework/container/view/base/CJPayAnyView;

    .line 262198
    .line 262199
    return-void
.end method


.method public final c(Lf8/g;)V
[MOD-CHANGED]
.method public final c(Lf8/g;)V
    .registers 5

    .prologue
    .line 17170432
    check-cast p1, Lcom/android/ttcjpaysdk/base/framework/container/view/components/h;

    .line 17170434
    if-eqz p1, :cond_34

    .line 17170436
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/CJPayStdTitleBar;->c:Landroid/widget/RelativeLayout;

    .line 17170438
    if-eqz v0, :cond_19

    .line 17170440
    iget-boolean v1, p1, Lcom/android/ttcjpaysdk/base/framework/container/view/components/h;->b:Z

    .line 17170442
    if-eqz v1, :cond_15

    .line 17170444
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170447
    move-result-object v1

    .line 17170448
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->J(Landroid/content/Context;)I

    .line 17170451
    move-result v1

    .line 17170452
    goto :goto_16

    .line 17170453
    :cond_15
    const/4 v1, 0x0

    .line 17170454
    :goto_16
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->h(Landroid/view/View;I)V

    .line 17170457
    :cond_19
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/framework/container/view/components/h;->c:Lf8/a;

    .line 17170459
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/CJPayStdTitleBar;->d:Lcom/android/ttcjpaysdk/base/framework/container/view/base/CJPayAnyView;

    .line 17170461
    if-eqz v1, :cond_22

    .line 17170463
    invoke-virtual {v1, v0}, Lcom/android/ttcjpaysdk/base/framework/container/view/base/CJPayAnyView;->setViewConfig(Lf8/f;)V

    .line 17170466
    :cond_22
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/CJPayStdTitleBar;->e:Lcom/android/ttcjpaysdk/base/framework/container/view/base/CJPayAnyView;

    .line 17170468
    if-eqz v0, :cond_2b

    .line 17170470
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/framework/container/view/components/h;->d:Lf8/a;

    .line 17170472
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/framework/container/view/base/CJPayAnyView;->setViewConfig(Lf8/f;)V

    .line 17170475
    :cond_2b
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/CJPayStdTitleBar;->f:Lcom/android/ttcjpaysdk/base/framework/container/view/base/CJPayAnyView;

    .line 17170477
    if-eqz v0, :cond_34

    .line 17170479
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/framework/container/view/components/h;->e:Lf8/a;

    .line 17170481
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/base/framework/container/view/base/CJPayAnyView;->setViewConfig(Lf8/f;)V

    .line 17170484
    :cond_34
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/CJPayStdTitleBar;->d:Lcom/android/ttcjpaysdk/base/framework/container/view/base/CJPayAnyView;

    .line 17170486
    const/4 v0, 0x0

    .line 17170487
    if-eqz p1, :cond_3e

    .line 17170489
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/framework/container/view/base/CJPayAnyView;->getRealView()Landroid/view/View;

    .line 17170492
    move-result-object p1

    .line 17170493
    goto :goto_3f

    .line 17170494
    :cond_3e
    move-object p1, v0

    .line 17170495
    :goto_3f
    instance-of v1, p1, Lcom/android/ttcjpaysdk/base/framework/container/view/base/CJPayStdTextView;

    .line 17170497
    if-eqz v1, :cond_46

    .line 17170499
    check-cast p1, Lcom/android/ttcjpaysdk/base/framework/container/view/base/CJPayStdTextView;

    .line 17170501
    goto :goto_47

    .line 17170502
    :cond_46
    move-object p1, v0

    .line 17170503
    :goto_47
    const/high16 v1, 0x41700000    # 15.0f

    .line 17170505
    if-nez p1, :cond_4c

    .line 17170507
    goto :goto_4f

    .line 17170508
    :cond_4c
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17170511
    :goto_4f
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/CJPayStdTitleBar;->f:Lcom/android/ttcjpaysdk/base/framework/container/view/base/CJPayAnyView;

    .line 17170513
    if-eqz p1, :cond_58

    .line 17170515
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/framework/container/view/base/CJPayAnyView;->getRealView()Landroid/view/View;

    .line 17170518
    move-result-object p1

    .line 17170519
    goto :goto_59

    .line 17170520
    :cond_58
    move-object p1, v0

    .line 17170521
    :goto_59
    instance-of v2, p1, Lcom/android/ttcjpaysdk/base/framework/container/view/base/CJPayStdTextView;

    .line 17170523
    if-eqz v2, :cond_60

    .line 17170525
    check-cast p1, Lcom/android/ttcjpaysdk/base/framework/container/view/base/CJPayStdTextView;

    .line 17170527
    goto :goto_61

    .line 17170528
    :cond_60
    move-object p1, v0

    .line 17170529
    :goto_61
    if-nez p1, :cond_64

    .line 17170531
    goto :goto_67

    .line 17170532
    :cond_64
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17170535
    :goto_67
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/CJPayStdTitleBar;->e:Lcom/android/ttcjpaysdk/base/framework/container/view/base/CJPayAnyView;

    .line 17170537
    if-eqz p1, :cond_70

    .line 17170539
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/framework/container/view/base/CJPayAnyView;->getRealView()Landroid/view/View;

    .line 17170542
    move-result-object p1

    .line 17170543
    goto :goto_71

    .line 17170544
    :cond_70
    move-object p1, v0

    .line 17170545
    :goto_71
    instance-of v1, p1, Lcom/android/ttcjpaysdk/base/framework/container/view/base/CJPayStdTextView;

    .line 17170547
    if-eqz v1, :cond_78

    .line 17170549
    move-object v0, p1

    .line 17170550
    check-cast v0, Lcom/android/ttcjpaysdk/base/framework/container/view/base/CJPayStdTextView;

    .line 17170552
    :cond_78
    if-eqz v0, :cond_87

    .line 17170554
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 17170556
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17170559
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/y;->a(Landroid/widget/TextView;)V

    .line 17170562
    const/high16 p1, 0x41880000    # 17.0f

    .line 17170564
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17170567
    :cond_87
    sget-object p1, Lcom/android/ttcjpaysdk/base/framework/container/abs/Theme;->SYSTEM:Lcom/android/ttcjpaysdk/base/framework/container/abs/Theme;

    .line 17170569
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/framework/container/view/components/CJPayStdTitleBar;->setTheme(Lcom/android/ttcjpaysdk/base/framework/container/abs/Theme;)V

    .line 17170572
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lf8/g;)V
    .registers 5

    .prologue
    .line 17170432
    check-cast p1, Lcom/android/ttcjpaysdk/base/framework/container/view/components/h;

    .line 17170433
    .line 17170434
    if-eqz p1, :cond_34

    .line 17170435
    .line 17170436
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/CJPayStdTitleBar;->c:Landroid/widget/RelativeLayout;

    .line 17170437
    .line 17170438
    if-eqz v0, :cond_19

    .line 17170439
    .line 17170440
    iget-boolean v1, p1, Lcom/android/ttcjpaysdk/base/framework/container/view/components/h;->b:Z

    .line 17170441
    .line 17170442
    if-eqz v1, :cond_15

    .line 17170443
    .line 17170444
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v1

    .line 17170448
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->J(Landroid/content/Context;)I

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v1

    .line 17170452
    goto :goto_16

    .line 17170453
    :cond_15
    const/4 v1, 0x0

    .line 17170454
    :goto_16
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->h(Landroid/view/View;I)V

    .line 17170455
    .line 17170456
    .line 17170457
    :cond_19
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/framework/container/view/components/h;->c:Lf8/a;

    .line 17170458
    .line 17170459
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/CJPayStdTitleBar;->d:Lcom/android/ttcjpaysdk/base/framework/container/view/base/CJPayAnyView;

    .line 17170460
    .line 17170461
    if-eqz v1, :cond_22

    .line 17170462
    .line 17170463
    invoke-virtual {v1, v0}, Lcom/android/ttcjpaysdk/base/framework/container/view/base/CJPayAnyView;->setViewConfig(Lf8/f;)V

    .line 17170464
    .line 17170465
    .line 17170466
    :cond_22
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/CJPayStdTitleBar;->e:Lcom/android/ttcjpaysdk/base/framework/container/view/base/CJPayAnyView;

    .line 17170467
    .line 17170468
    if-eqz v0, :cond_2b

    .line 17170469
    .line 17170470
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/framework/container/view/components/h;->d:Lf8/a;

    .line 17170471
    .line 17170472
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/framework/container/view/base/CJPayAnyView;->setViewConfig(Lf8/f;)V

    .line 17170473
    .line 17170474
    .line 17170475
    :cond_2b
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/CJPayStdTitleBar;->f:Lcom/android/ttcjpaysdk/base/framework/container/view/base/CJPayAnyView;

    .line 17170476
    .line 17170477
    if-eqz v0, :cond_34

    .line 17170478
    .line 17170479
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/framework/container/view/components/h;->e:Lf8/a;

    .line 17170480
    .line 17170481
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/base/framework/container/view/base/CJPayAnyView;->setViewConfig(Lf8/f;)V

    .line 17170482
    .line 17170483
    .line 17170484
    :cond_34
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/CJPayStdTitleBar;->d:Lcom/android/ttcjpaysdk/base/framework/container/view/base/CJPayAnyView;

    .line 17170485
    .line 17170486
    const/4 v0, 0x0

    .line 17170487
    if-eqz p1, :cond_3e

    .line 17170488
    .line 17170489
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/framework/container/view/base/CJPayAnyView;->getRealView()Landroid/view/View;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object p1

    .line 17170493
    goto :goto_3f

    .line 17170494
    :cond_3e
    move-object p1, v0

    .line 17170495
    :goto_3f
    instance-of v1, p1, Lcom/android/ttcjpaysdk/base/framework/container/view/base/CJPayStdTextView;

    .line 17170496
    .line 17170497
    if-eqz v1, :cond_46

    .line 17170498
    .line 17170499
    check-cast p1, Lcom/android/ttcjpaysdk/base/framework/container/view/base/CJPayStdTextView;

    .line 17170500
    .line 17170501
    goto :goto_47

    .line 17170502
    :cond_46
    move-object p1, v0

    .line 17170503
    :goto_47
    const/high16 v1, 0x41700000    # 15.0f

    .line 17170504
    .line 17170505
    if-nez p1, :cond_4c

    .line 17170506
    .line 17170507
    goto :goto_4f

    .line 17170508
    :cond_4c
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17170509
    .line 17170510
    .line 17170511
    :goto_4f
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/CJPayStdTitleBar;->f:Lcom/android/ttcjpaysdk/base/framework/container/view/base/CJPayAnyView;

    .line 17170512
    .line 17170513
    if-eqz p1, :cond_58

    .line 17170514
    .line 17170515
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/framework/container/view/base/CJPayAnyView;->getRealView()Landroid/view/View;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object p1

    .line 17170519
    goto :goto_59

    .line 17170520
    :cond_58
    move-object p1, v0

    .line 17170521
    :goto_59
    instance-of v2, p1, Lcom/android/ttcjpaysdk/base/framework/container/view/base/CJPayStdTextView;

    .line 17170522
    .line 17170523
    if-eqz v2, :cond_60

    .line 17170524
    .line 17170525
    check-cast p1, Lcom/android/ttcjpaysdk/base/framework/container/view/base/CJPayStdTextView;

    .line 17170526
    .line 17170527
    goto :goto_61

    .line 17170528
    :cond_60
    move-object p1, v0

    .line 17170529
    :goto_61
    if-nez p1, :cond_64

    .line 17170530
    .line 17170531
    goto :goto_67

    .line 17170532
    :cond_64
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17170533
    .line 17170534
    .line 17170535
    :goto_67
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/CJPayStdTitleBar;->e:Lcom/android/ttcjpaysdk/base/framework/container/view/base/CJPayAnyView;

    .line 17170536
    .line 17170537
    if-eqz p1, :cond_70

    .line 17170538
    .line 17170539
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/framework/container/view/base/CJPayAnyView;->getRealView()Landroid/view/View;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object p1

    .line 17170543
    goto :goto_71

    .line 17170544
    :cond_70
    move-object p1, v0

    .line 17170545
    :goto_71
    instance-of v1, p1, Lcom/android/ttcjpaysdk/base/framework/container/view/base/CJPayStdTextView;

    .line 17170546
    .line 17170547
    if-eqz v1, :cond_78

    .line 17170548
    .line 17170549
    move-object v0, p1

    .line 17170550
    check-cast v0, Lcom/android/ttcjpaysdk/base/framework/container/view/base/CJPayStdTextView;

    .line 17170551
    .line 17170552
    :cond_78
    if-eqz v0, :cond_87

    .line 17170553
    .line 17170554
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 17170555
    .line 17170556
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/y;->a(Landroid/widget/TextView;)V

    .line 17170560
    .line 17170561
    .line 17170562
    const/high16 p1, 0x41880000    # 17.0f

    .line 17170563
    .line 17170564
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17170565
    .line 17170566
    .line 17170567
    :cond_87
    sget-object p1, Lcom/android/ttcjpaysdk/base/framework/container/abs/Theme;->SYSTEM:Lcom/android/ttcjpaysdk/base/framework/container/abs/Theme;

    .line 17170568
    .line 17170569
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/framework/container/view/components/CJPayStdTitleBar;->setTheme(Lcom/android/ttcjpaysdk/base/framework/container/abs/Theme;)V

    .line 17170570
    .line 17170571
    .line 17170572
    return-void
.end method


.method public getTheme()Lcom/android/ttcjpaysdk/base/framework/container/abs/Theme;
[MOD-CHANGED]
.method public getTheme()Lcom/android/ttcjpaysdk/base/framework/container/abs/Theme;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/CJPayStdTitleBar;->g:Lcom/android/ttcjpaysdk/base/framework/container/abs/Theme;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTheme()Lcom/android/ttcjpaysdk/base/framework/container/abs/Theme;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/CJPayStdTitleBar;->g:Lcom/android/ttcjpaysdk/base/framework/container/abs/Theme;

    .line 1
    .line 2
    return-object v0
.end method


.method public setBgColor(I)V
[MOD-CHANGED]
.method public setBgColor(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/CJPayStdTitleBar;->b:Landroid/widget/RelativeLayout;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public setBgColor(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/CJPayStdTitleBar;->b:Landroid/widget/RelativeLayout;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public setClickListener(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public setClickListener(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/CJPayStdTitleBar$setClickListener$1;

    .line 16908294
    invoke-direct {v0, p1}, Lcom/android/ttcjpaysdk/base/framework/container/view/components/CJPayStdTitleBar$setClickListener$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16908297
    invoke-static {p0, v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public setClickListener(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/CJPayStdTitleBar$setClickListener$1;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lcom/android/ttcjpaysdk/base/framework/container/view/components/CJPayStdTitleBar$setClickListener$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {p0, v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public setTheme(Lcom/android/ttcjpaysdk/base/framework/container/abs/Theme;)V
[MOD-CHANGED]
.method public setTheme(Lcom/android/ttcjpaysdk/base/framework/container/abs/Theme;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/CJPayStdTitleBar;->g:Lcom/android/ttcjpaysdk/base/framework/container/abs/Theme;

    .line 16973830
    sget-object v0, Le8/a;->a:Le8/a;

    .line 16973832
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16973835
    move-result-object v1

    .line 16973836
    const-string v2, ""

    .line 16973838
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973841
    const v2, 0x7f01048d

    .line 16973844
    invoke-virtual {v0, v1, v2, p1}, Le8/a;->a(Landroid/content/Context;ILcom/android/ttcjpaysdk/base/framework/container/abs/Theme;)I

    .line 16973847
    move-result p1

    .line 16973848
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/base/framework/container/view/components/CJPayStdTitleBar;->setColor(I)V

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public setTheme(Lcom/android/ttcjpaysdk/base/framework/container/abs/Theme;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/CJPayStdTitleBar;->g:Lcom/android/ttcjpaysdk/base/framework/container/abs/Theme;

    .line 16973829
    .line 16973830
    sget-object v0, Le8/a;->a:Le8/a;

    .line 16973831
    .line 16973832
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v1

    .line 16973836
    const-string v2, ""

    .line 16973837
    .line 16973838
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    const v2, 0x7f01048d

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-virtual {v0, v1, v2, p1}, Le8/a;->a(Landroid/content/Context;ILcom/android/ttcjpaysdk/base/framework/container/abs/Theme;)I

    .line 16973845
    .line 16973846
    .line 16973847
    move-result p1

    .line 16973848
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/base/framework/container/view/components/CJPayStdTitleBar;->setColor(I)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method


