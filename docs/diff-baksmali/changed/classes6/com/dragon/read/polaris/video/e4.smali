## classes6/com/dragon/read/polaris/video/e4.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Landroid/app/Activity;Lcom/dragon/read/model/NewUserSignInData;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Landroid/app/Activity;Lcom/dragon/read/model/NewUserSignInData;)V
    .registers 7

    .prologue
    .line 100859904
    iput-object p1, p0, Lcom/dragon/read/polaris/video/e4;->b:Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 100859906
    iput-object p2, p0, Lcom/dragon/read/polaris/video/e4;->c:Ljava/lang/String;

    .line 100859908
    iput-object p3, p0, Lcom/dragon/read/polaris/video/e4;->d:Landroid/app/Activity;

    .line 100859910
    iput-object p4, p0, Lcom/dragon/read/polaris/video/e4;->e:Ljava/lang/String;

    .line 100859912
    iput-object p5, p0, Lcom/dragon/read/polaris/video/e4;->f:Landroid/app/Activity;

    .line 100859914
    iput-object p6, p0, Lcom/dragon/read/polaris/video/e4;->g:Lcom/dragon/read/model/NewUserSignInData;

    .line 100859916
    const-string p1, "seven_day_short_video"

    .line 100859918
    invoke-direct {p0, p1}, Lh17/a;-><init>(Ljava/lang/String;)V

    .line 100859921
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Landroid/app/Activity;Lcom/dragon/read/model/NewUserSignInData;)V
    .registers 7

    .prologue
    .line 100859904
    iput-object p1, p0, Lcom/dragon/read/polaris/video/e4;->b:Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 100859905
    .line 100859906
    iput-object p2, p0, Lcom/dragon/read/polaris/video/e4;->c:Ljava/lang/String;

    .line 100859907
    .line 100859908
    iput-object p3, p0, Lcom/dragon/read/polaris/video/e4;->d:Landroid/app/Activity;

    .line 100859909
    .line 100859910
    iput-object p4, p0, Lcom/dragon/read/polaris/video/e4;->e:Ljava/lang/String;

    .line 100859911
    .line 100859912
    iput-object p5, p0, Lcom/dragon/read/polaris/video/e4;->f:Landroid/app/Activity;

    .line 100859913
    .line 100859914
    iput-object p6, p0, Lcom/dragon/read/polaris/video/e4;->g:Lcom/dragon/read/model/NewUserSignInData;

    .line 100859915
    .line 100859916
    const-string p1, "seven_day_short_video"

    .line 100859917
    .line 100859918
    invoke-direct {p0, p1}, Lh17/a;-><init>(Ljava/lang/String;)V

    .line 100859919
    .line 100859920
    .line 100859921
    return-void
.end method


.method public final getPriority()Lhg0/a;
[MOD-CHANGED]
.method public final getPriority()Lhg0/a;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Ljg0/b;->f()Ljg0/b;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPriority()Lhg0/a;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Ljg0/b;->f()Ljg0/b;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method


.method public final show()V
[MOD-CHANGED]
.method public final show()V
    .registers 18

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524290
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 524293
    move-result-object v1

    .line 524294
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 524297
    move-result-object v1

    .line 524298
    const/4 v2, 0x0

    .line 524299
    if-eqz v1, :cond_223

    .line 524301
    sget-object v3, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 524303
    invoke-interface {v3, v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isVideoDetailActivity(Landroid/content/Context;)Z

    .line 524306
    move-result v4

    .line 524307
    if-eqz v4, :cond_16

    .line 524309
    goto :goto_17

    .line 524310
    :cond_16
    move-object v1, v2

    .line 524311
    :goto_17
    if-eqz v1, :cond_223

    .line 524313
    iget-object v2, v0, Lcom/dragon/read/polaris/video/e4;->c:Ljava/lang/String;

    .line 524315
    iget-object v11, v0, Lcom/dragon/read/polaris/video/e4;->d:Landroid/app/Activity;

    .line 524317
    iget-object v12, v0, Lcom/dragon/read/polaris/video/e4;->e:Ljava/lang/String;

    .line 524319
    const-string/jumbo v13, "\u70b9\u51fb\u7acb\u5373\u5165\u8d26"

    .line 524322
    const-string/jumbo v14, "\u7acb\u5373\u9886\u53d6"

    .line 524325
    iget-object v4, v0, Lcom/dragon/read/polaris/video/e4;->f:Landroid/app/Activity;

    .line 524327
    iget-object v5, v0, Lcom/dragon/read/polaris/video/e4;->g:Lcom/dragon/read/model/NewUserSignInData;

    .line 524329
    iget-object v6, v0, Lcom/dragon/read/polaris/video/e4;->b:Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 524331
    new-instance v15, Lcom/dragon/read/polaris/widget/VideoSevenDayFloatingView;

    .line 524333
    invoke-direct {v15, v1}, Lcom/dragon/read/polaris/widget/VideoSevenDayFloatingView;-><init>(Landroid/content/Context;)V

    .line 524336
    const-string v1, "gold"

    .line 524338
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524341
    move-result v1

    .line 524342
    if-eqz v1, :cond_3b

    .line 524344
    sget-object v1, Lcom/dragon/read/polaris/widget/VideoSevenDayFloatingView$IconType;->GOLDCOIN:Lcom/dragon/read/polaris/widget/VideoSevenDayFloatingView$IconType;

    .line 524346
    goto :goto_3d

    .line 524347
    :cond_3b
    sget-object v1, Lcom/dragon/read/polaris/widget/VideoSevenDayFloatingView$IconType;->WITHDRAW:Lcom/dragon/read/polaris/widget/VideoSevenDayFloatingView$IconType;

    .line 524349
    :goto_3d
    new-instance v2, Lcom/dragon/read/polaris/video/c4;

    .line 524351
    invoke-direct {v2, v4, v5, v15}, Lcom/dragon/read/polaris/video/c4;-><init>(Landroid/app/Activity;Lcom/dragon/read/model/NewUserSignInData;Lcom/dragon/read/polaris/widget/VideoSevenDayFloatingView;)V

    .line 524354
    new-instance v10, Lcom/dragon/read/polaris/video/d4;

    .line 524356
    invoke-direct {v10, v6}, Lcom/dragon/read/polaris/video/d4;-><init>(Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;)V

    .line 524359
    move-object v4, v11

    .line 524360
    move-object v5, v12

    .line 524361
    move-object v6, v13

    .line 524362
    move-object v7, v14

    .line 524363
    move-object v8, v1

    .line 524364
    move-object v9, v2

    .line 524365
    move-object/from16 v16, v10

    .line 524367
    invoke-static/range {v4 .. v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524370
    invoke-static {v12, v13, v14, v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524373
    iget-object v4, v15, Lcom/dragon/read/polaris/widget/VideoSevenDayFloatingView;->b:Landroid/widget/TextView;

    .line 524375
    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524378
    iget-object v4, v15, Lcom/dragon/read/polaris/widget/VideoSevenDayFloatingView;->c:Landroid/widget/TextView;

    .line 524380
    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524383
    iget-object v4, v15, Lcom/dragon/read/polaris/widget/VideoSevenDayFloatingView;->d:Landroid/widget/TextView;

    .line 524385
    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524388
    iget-object v4, v15, Lcom/dragon/read/polaris/widget/VideoSevenDayFloatingView;->d:Landroid/widget/TextView;

    .line 524390
    new-instance v5, Lz16/k7;

    .line 524392
    invoke-direct {v5, v2, v15}, Lz16/k7;-><init>(Lcom/dragon/read/polaris/video/c4;Lcom/dragon/read/polaris/widget/VideoSevenDayFloatingView;)V

    .line 524395
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524398
    iget-object v2, v15, Lcom/dragon/read/polaris/widget/VideoSevenDayFloatingView;->e:Landroid/widget/ImageView;

    .line 524400
    new-instance v4, Lz16/l7;

    .line 524402
    invoke-direct {v4, v15}, Lz16/l7;-><init>(Lcom/dragon/read/polaris/widget/VideoSevenDayFloatingView;)V

    .line 524405
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524408
    sget-object v2, Lcom/dragon/read/polaris/widget/VideoSevenDayFloatingView$a;->a:[I

    .line 524410
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 524413
    move-result v1

    .line 524414
    aget v1, v2, v1

    .line 524416
    const/4 v2, 0x2

    .line 524417
    const/4 v4, 0x1

    .line 524418
    const v5, 0x7f110020

    .line 524421
    if-eq v1, v4, :cond_9c

    .line 524423
    if-ne v1, v2, :cond_96

    .line 524425
    invoke-virtual {v15, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 524428
    move-result-object v1

    .line 524429
    check-cast v1, Landroid/widget/ImageView;

    .line 524431
    const v5, 0x7f021d7f

    .line 524434
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 524437
    goto :goto_a8

    .line 524438
    :cond_96
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 524440
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 524443
    throw v1

    .line 524444
    :cond_9c
    invoke-virtual {v15, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 524447
    move-result-object v1

    .line 524448
    check-cast v1, Landroid/widget/ImageView;

    .line 524450
    const v5, 0x7f021064

    .line 524453
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 524456
    :goto_a8
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 524459
    move-result v1

    .line 524460
    if-eqz v1, :cond_dd

    .line 524462
    invoke-virtual {v15}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 524465
    move-result-object v1

    .line 524466
    const v5, 0x7f0d03d6

    .line 524469
    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 524472
    move-result v1

    .line 524473
    invoke-virtual {v15}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 524476
    move-result-object v5

    .line 524477
    const v6, 0x7f0d0ce4

    .line 524480
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 524483
    move-result v5

    .line 524484
    iget-object v6, v15, Lcom/dragon/read/polaris/widget/VideoSevenDayFloatingView;->d:Landroid/widget/TextView;

    .line 524486
    invoke-virtual {v15}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 524489
    move-result-object v7

    .line 524490
    const v8, 0x7f0d004e

    .line 524493
    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 524496
    move-result v7

    .line 524497
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 524500
    iget-object v6, v15, Lcom/dragon/read/polaris/widget/VideoSevenDayFloatingView;->e:Landroid/widget/ImageView;

    .line 524502
    const v7, 0x7f02101d

    .line 524505
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 524508
    goto :goto_10b

    .line 524509
    :cond_dd
    invoke-virtual {v15}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 524512
    move-result-object v1

    .line 524513
    const v5, 0x7f0d0041

    .line 524516
    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 524519
    move-result v1

    .line 524520
    invoke-virtual {v15}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 524523
    move-result-object v5

    .line 524524
    const v6, 0x7f0d0023

    .line 524527
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 524530
    move-result v5

    .line 524531
    iget-object v6, v15, Lcom/dragon/read/polaris/widget/VideoSevenDayFloatingView;->d:Landroid/widget/TextView;

    .line 524533
    invoke-virtual {v15}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 524536
    move-result-object v7

    .line 524537
    const v8, 0x7f0d004d

    .line 524540
    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 524543
    move-result v7

    .line 524544
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 524547
    iget-object v6, v15, Lcom/dragon/read/polaris/widget/VideoSevenDayFloatingView;->e:Landroid/widget/ImageView;

    .line 524549
    const v7, 0x7f02101a

    .line 524552
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 524555
    :goto_10b
    iget-object v6, v15, Lcom/dragon/read/polaris/widget/VideoSevenDayFloatingView;->b:Landroid/widget/TextView;

    .line 524557
    const v7, 0x7f0d0026

    .line 524560
    invoke-static {v6, v7, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;IZ)V

    .line 524563
    iget-object v6, v15, Lcom/dragon/read/polaris/widget/VideoSevenDayFloatingView;->c:Landroid/widget/TextView;

    .line 524565
    const v7, 0x7f0d002d

    .line 524568
    invoke-static {v6, v7, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;IZ)V

    .line 524571
    iget-object v6, v15, Lcom/dragon/read/polaris/widget/VideoSevenDayFloatingView;->d:Landroid/widget/TextView;

    .line 524573
    const v7, 0x7f0d002a

    .line 524576
    invoke-static {v6, v7, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;IZ)V

    .line 524579
    iget-object v6, v15, Lcom/dragon/read/polaris/widget/VideoSevenDayFloatingView;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 524581
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 524584
    move-result-object v6

    .line 524585
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 524587
    invoke-virtual {v6, v1, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 524590
    iget-object v1, v15, Lcom/dragon/read/polaris/widget/VideoSevenDayFloatingView;->d:Landroid/widget/TextView;

    .line 524592
    invoke-virtual {v1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 524595
    move-result-object v1

    .line 524596
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 524598
    invoke-virtual {v1, v5, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 524601
    move-object/from16 v1, v16

    .line 524603
    iput-object v1, v15, Lcom/dragon/read/polaris/widget/VideoSevenDayFloatingView;->g:Lj57/i;

    .line 524605
    invoke-virtual {v11}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 524608
    move-result-object v1

    .line 524609
    if-nez v1, :cond_145

    .line 524611
    goto/16 :goto_207

    .line 524613
    :cond_145
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 524616
    move-result-object v1

    .line 524617
    const-string v5, ""

    .line 524619
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524622
    check-cast v1, Landroid/view/ViewGroup;

    .line 524624
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 524626
    const/4 v6, -0x1

    .line 524627
    const/4 v7, -0x2

    .line 524628
    invoke-direct {v5, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 524631
    const/16 v6, 0x50

    .line 524633
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 524635
    const/high16 v6, 0x42ac0000    # 86.0f

    .line 524637
    invoke-static {v11, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 524640
    move-result v6

    .line 524641
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 524643
    const/high16 v6, 0x41000000    # 8.0f

    .line 524645
    invoke-static {v11, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 524648
    move-result v7

    .line 524649
    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 524651
    invoke-static {v11, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 524654
    move-result v6

    .line 524655
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 524657
    invoke-static {v15}, Lcom/dragon/read/util/cb;->b(Landroid/view/View;)V

    .line 524660
    invoke-virtual {v1, v15, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 524663
    iput-boolean v4, v15, Lcom/dragon/read/polaris/widget/VideoSevenDayFloatingView;->f:Z

    .line 524665
    new-array v1, v2, [F

    .line 524667
    invoke-virtual {v15}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 524670
    move-result-object v5

    .line 524671
    const/high16 v6, 0x42a00000    # 80.0f

    .line 524673
    invoke-static {v5, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 524676
    move-result v5

    .line 524677
    const/4 v6, 0x0

    .line 524678
    int-to-float v7, v6

    .line 524679
    add-float/2addr v5, v7

    .line 524680
    aput v5, v1, v6

    .line 524682
    const/4 v5, 0x0

    .line 524683
    aput v5, v1, v4

    .line 524685
    const-string v5, "translationY"

    .line 524687
    invoke-static {v15, v5, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 524690
    move-result-object v1

    .line 524691
    new-array v5, v2, [F

    .line 524693
    fill-array-data v5, :array_22e

    .line 524696
    const-string v7, "alpha"

    .line 524698
    invoke-static {v15, v7, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 524701
    move-result-object v5

    .line 524702
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 524704
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 524707
    const-wide/16 v8, 0x12c

    .line 524709
    invoke-virtual {v7, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 524712
    new-instance v8, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 524714
    invoke-direct {v8}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 524717
    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 524720
    new-array v2, v2, [Landroid/animation/Animator;

    .line 524722
    aput-object v1, v2, v6

    .line 524724
    aput-object v5, v2, v4

    .line 524726
    invoke-virtual {v7, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 524729
    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    .line 524732
    new-instance v1, Lz16/j7;

    .line 524734
    invoke-direct {v1, v15}, Lz16/j7;-><init>(Lcom/dragon/read/polaris/widget/VideoSevenDayFloatingView;)V

    .line 524737
    const-wide/16 v4, 0x1f40

    .line 524739
    invoke-static {v1, v4, v5}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 524742
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 524744
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 524747
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 524750
    move-result-object v2

    .line 524751
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 524754
    move-result-object v2

    .line 524755
    const-string v4, "card_type"

    .line 524757
    const-string v5, "goldcoin_newuser_sign"

    .line 524759
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524762
    const-string v4, "show_position"

    .line 524764
    const-string/jumbo v5, "video_detail_page"

    .line 524767
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524770
    invoke-interface {v3, v2}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getStoreTopChannel(Landroid/app/Activity;)Ljava/lang/String;

    .line 524773
    move-result-object v2

    .line 524774
    const-string v3, "store_top_channel"

    .line 524776
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524779
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 524782
    move-result-object v2

    .line 524783
    const-string v3, "new_user_signin_v2"

    .line 524785
    invoke-virtual {v2, v3}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 524788
    move-result-object v2

    .line 524789
    if-eqz v2, :cond_202

    .line 524791
    iget v2, v2, Lcom/dragon/read/polaris/model/SingleTaskModel;->taskId:I

    .line 524793
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524796
    move-result-object v2

    .line 524797
    const-string v3, "task_id"

    .line 524799
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524802
    :cond_202
    const-string v2, "show_module"

    .line 524804
    invoke-static {v2, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 524807
    :goto_207
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524810
    move-result-object v1

    .line 524811
    const-string v2, "preference_luckycat_task"

    .line 524813
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 524816
    move-result-object v1

    .line 524817
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 524820
    move-result-object v1

    .line 524821
    const-string v2, "key_video_seven_day_last_time"

    .line 524823
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524826
    move-result-wide v3

    .line 524827
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 524830
    move-result-object v1

    .line 524831
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 524834
    return-void

    .line 524835
    :cond_223
    iget-object v1, v0, Lcom/dragon/read/polaris/video/e4;->b:Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 524837
    sget-object v3, Lcom/dragon/read/polaris/video/a4;->h:Lcom/dragon/read/polaris/video/e4;

    .line 524839
    invoke-interface {v1, v3}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->g(Lhg0/b;)V

    .line 524842
    sput-object v2, Lcom/dragon/read/polaris/video/a4;->h:Lcom/dragon/read/polaris/video/e4;

    .line 524844
    return-void

    nop

    .line 524846
    :array_22e
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final show()V
    .registers 18

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524289
    .line 524290
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 524291
    .line 524292
    .line 524293
    move-result-object v1

    .line 524294
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 524295
    .line 524296
    .line 524297
    move-result-object v1

    .line 524298
    const/4 v2, 0x0

    .line 524299
    if-eqz v1, :cond_223

    .line 524300
    .line 524301
    sget-object v3, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 524302
    .line 524303
    invoke-interface {v3, v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isVideoDetailActivity(Landroid/content/Context;)Z

    .line 524304
    .line 524305
    .line 524306
    move-result v4

    .line 524307
    if-eqz v4, :cond_16

    .line 524308
    .line 524309
    goto :goto_17

    .line 524310
    :cond_16
    move-object v1, v2

    .line 524311
    :goto_17
    if-eqz v1, :cond_223

    .line 524312
    .line 524313
    iget-object v2, v0, Lcom/dragon/read/polaris/video/e4;->c:Ljava/lang/String;

    .line 524314
    .line 524315
    iget-object v11, v0, Lcom/dragon/read/polaris/video/e4;->d:Landroid/app/Activity;

    .line 524316
    .line 524317
    iget-object v12, v0, Lcom/dragon/read/polaris/video/e4;->e:Ljava/lang/String;

    .line 524318
    .line 524319
    const-string/jumbo v13, "\u70b9\u51fb\u7acb\u5373\u5165\u8d26"

    .line 524320
    .line 524321
    .line 524322
    const-string/jumbo v14, "\u7acb\u5373\u9886\u53d6"

    .line 524323
    .line 524324
    .line 524325
    iget-object v4, v0, Lcom/dragon/read/polaris/video/e4;->f:Landroid/app/Activity;

    .line 524326
    .line 524327
    iget-object v5, v0, Lcom/dragon/read/polaris/video/e4;->g:Lcom/dragon/read/model/NewUserSignInData;

    .line 524328
    .line 524329
    iget-object v6, v0, Lcom/dragon/read/polaris/video/e4;->b:Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 524330
    .line 524331
    new-instance v15, Lcom/dragon/read/polaris/widget/VideoSevenDayFloatingView;

    .line 524332
    .line 524333
    invoke-direct {v15, v1}, Lcom/dragon/read/polaris/widget/VideoSevenDayFloatingView;-><init>(Landroid/content/Context;)V

    .line 524334
    .line 524335
    .line 524336
    const-string v1, "gold"

    .line 524337
    .line 524338
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524339
    .line 524340
    .line 524341
    move-result v1

    .line 524342
    if-eqz v1, :cond_3b

    .line 524343
    .line 524344
    sget-object v1, Lcom/dragon/read/polaris/widget/VideoSevenDayFloatingView$IconType;->GOLDCOIN:Lcom/dragon/read/polaris/widget/VideoSevenDayFloatingView$IconType;

    .line 524345
    .line 524346
    goto :goto_3d

    .line 524347
    :cond_3b
    sget-object v1, Lcom/dragon/read/polaris/widget/VideoSevenDayFloatingView$IconType;->WITHDRAW:Lcom/dragon/read/polaris/widget/VideoSevenDayFloatingView$IconType;

    .line 524348
    .line 524349
    :goto_3d
    new-instance v2, Lcom/dragon/read/polaris/video/c4;

    .line 524350
    .line 524351
    invoke-direct {v2, v4, v5, v15}, Lcom/dragon/read/polaris/video/c4;-><init>(Landroid/app/Activity;Lcom/dragon/read/model/NewUserSignInData;Lcom/dragon/read/polaris/widget/VideoSevenDayFloatingView;)V

    .line 524352
    .line 524353
    .line 524354
    new-instance v10, Lcom/dragon/read/polaris/video/d4;

    .line 524355
    .line 524356
    invoke-direct {v10, v6}, Lcom/dragon/read/polaris/video/d4;-><init>(Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;)V

    .line 524357
    .line 524358
    .line 524359
    move-object v4, v11

    .line 524360
    move-object v5, v12

    .line 524361
    move-object v6, v13

    .line 524362
    move-object v7, v14

    .line 524363
    move-object v8, v1

    .line 524364
    move-object v9, v2

    .line 524365
    move-object/from16 v16, v10

    .line 524366
    .line 524367
    invoke-static/range {v4 .. v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524368
    .line 524369
    .line 524370
    invoke-static {v12, v13, v14, v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524371
    .line 524372
    .line 524373
    iget-object v4, v15, Lcom/dragon/read/polaris/widget/VideoSevenDayFloatingView;->b:Landroid/widget/TextView;

    .line 524374
    .line 524375
    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524376
    .line 524377
    .line 524378
    iget-object v4, v15, Lcom/dragon/read/polaris/widget/VideoSevenDayFloatingView;->c:Landroid/widget/TextView;

    .line 524379
    .line 524380
    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524381
    .line 524382
    .line 524383
    iget-object v4, v15, Lcom/dragon/read/polaris/widget/VideoSevenDayFloatingView;->d:Landroid/widget/TextView;

    .line 524384
    .line 524385
    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524386
    .line 524387
    .line 524388
    iget-object v4, v15, Lcom/dragon/read/polaris/widget/VideoSevenDayFloatingView;->d:Landroid/widget/TextView;

    .line 524389
    .line 524390
    new-instance v5, Lz16/k7;

    .line 524391
    .line 524392
    invoke-direct {v5, v2, v15}, Lz16/k7;-><init>(Lcom/dragon/read/polaris/video/c4;Lcom/dragon/read/polaris/widget/VideoSevenDayFloatingView;)V

    .line 524393
    .line 524394
    .line 524395
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524396
    .line 524397
    .line 524398
    iget-object v2, v15, Lcom/dragon/read/polaris/widget/VideoSevenDayFloatingView;->e:Landroid/widget/ImageView;

    .line 524399
    .line 524400
    new-instance v4, Lz16/l7;

    .line 524401
    .line 524402
    invoke-direct {v4, v15}, Lz16/l7;-><init>(Lcom/dragon/read/polaris/widget/VideoSevenDayFloatingView;)V

    .line 524403
    .line 524404
    .line 524405
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524406
    .line 524407
    .line 524408
    sget-object v2, Lcom/dragon/read/polaris/widget/VideoSevenDayFloatingView$a;->a:[I

    .line 524409
    .line 524410
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 524411
    .line 524412
    .line 524413
    move-result v1

    .line 524414
    aget v1, v2, v1

    .line 524415
    .line 524416
    const/4 v2, 0x2

    .line 524417
    const/4 v4, 0x1

    .line 524418
    const v5, 0x7f110020

    .line 524419
    .line 524420
    .line 524421
    if-eq v1, v4, :cond_9c

    .line 524422
    .line 524423
    if-ne v1, v2, :cond_96

    .line 524424
    .line 524425
    invoke-virtual {v15, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 524426
    .line 524427
    .line 524428
    move-result-object v1

    .line 524429
    check-cast v1, Landroid/widget/ImageView;

    .line 524430
    .line 524431
    const v5, 0x7f021d7f

    .line 524432
    .line 524433
    .line 524434
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 524435
    .line 524436
    .line 524437
    goto :goto_a8

    .line 524438
    :cond_96
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 524439
    .line 524440
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 524441
    .line 524442
    .line 524443
    throw v1

    .line 524444
    :cond_9c
    invoke-virtual {v15, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 524445
    .line 524446
    .line 524447
    move-result-object v1

    .line 524448
    check-cast v1, Landroid/widget/ImageView;

    .line 524449
    .line 524450
    const v5, 0x7f021064

    .line 524451
    .line 524452
    .line 524453
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 524454
    .line 524455
    .line 524456
    :goto_a8
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 524457
    .line 524458
    .line 524459
    move-result v1

    .line 524460
    if-eqz v1, :cond_dd

    .line 524461
    .line 524462
    invoke-virtual {v15}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 524463
    .line 524464
    .line 524465
    move-result-object v1

    .line 524466
    const v5, 0x7f0d03d6

    .line 524467
    .line 524468
    .line 524469
    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 524470
    .line 524471
    .line 524472
    move-result v1

    .line 524473
    invoke-virtual {v15}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 524474
    .line 524475
    .line 524476
    move-result-object v5

    .line 524477
    const v6, 0x7f0d0ce4

    .line 524478
    .line 524479
    .line 524480
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 524481
    .line 524482
    .line 524483
    move-result v5

    .line 524484
    iget-object v6, v15, Lcom/dragon/read/polaris/widget/VideoSevenDayFloatingView;->d:Landroid/widget/TextView;

    .line 524485
    .line 524486
    invoke-virtual {v15}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 524487
    .line 524488
    .line 524489
    move-result-object v7

    .line 524490
    const v8, 0x7f0d004e

    .line 524491
    .line 524492
    .line 524493
    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 524494
    .line 524495
    .line 524496
    move-result v7

    .line 524497
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 524498
    .line 524499
    .line 524500
    iget-object v6, v15, Lcom/dragon/read/polaris/widget/VideoSevenDayFloatingView;->e:Landroid/widget/ImageView;

    .line 524501
    .line 524502
    const v7, 0x7f02101d

    .line 524503
    .line 524504
    .line 524505
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 524506
    .line 524507
    .line 524508
    goto :goto_10b

    .line 524509
    :cond_dd
    invoke-virtual {v15}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 524510
    .line 524511
    .line 524512
    move-result-object v1

    .line 524513
    const v5, 0x7f0d0041

    .line 524514
    .line 524515
    .line 524516
    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 524517
    .line 524518
    .line 524519
    move-result v1

    .line 524520
    invoke-virtual {v15}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 524521
    .line 524522
    .line 524523
    move-result-object v5

    .line 524524
    const v6, 0x7f0d0023

    .line 524525
    .line 524526
    .line 524527
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 524528
    .line 524529
    .line 524530
    move-result v5

    .line 524531
    iget-object v6, v15, Lcom/dragon/read/polaris/widget/VideoSevenDayFloatingView;->d:Landroid/widget/TextView;

    .line 524532
    .line 524533
    invoke-virtual {v15}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 524534
    .line 524535
    .line 524536
    move-result-object v7

    .line 524537
    const v8, 0x7f0d004d

    .line 524538
    .line 524539
    .line 524540
    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 524541
    .line 524542
    .line 524543
    move-result v7

    .line 524544
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 524545
    .line 524546
    .line 524547
    iget-object v6, v15, Lcom/dragon/read/polaris/widget/VideoSevenDayFloatingView;->e:Landroid/widget/ImageView;

    .line 524548
    .line 524549
    const v7, 0x7f02101a

    .line 524550
    .line 524551
    .line 524552
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 524553
    .line 524554
    .line 524555
    :goto_10b
    iget-object v6, v15, Lcom/dragon/read/polaris/widget/VideoSevenDayFloatingView;->b:Landroid/widget/TextView;

    .line 524556
    .line 524557
    const v7, 0x7f0d0026

    .line 524558
    .line 524559
    .line 524560
    invoke-static {v6, v7, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;IZ)V

    .line 524561
    .line 524562
    .line 524563
    iget-object v6, v15, Lcom/dragon/read/polaris/widget/VideoSevenDayFloatingView;->c:Landroid/widget/TextView;

    .line 524564
    .line 524565
    const v7, 0x7f0d002d

    .line 524566
    .line 524567
    .line 524568
    invoke-static {v6, v7, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;IZ)V

    .line 524569
    .line 524570
    .line 524571
    iget-object v6, v15, Lcom/dragon/read/polaris/widget/VideoSevenDayFloatingView;->d:Landroid/widget/TextView;

    .line 524572
    .line 524573
    const v7, 0x7f0d002a

    .line 524574
    .line 524575
    .line 524576
    invoke-static {v6, v7, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;IZ)V

    .line 524577
    .line 524578
    .line 524579
    iget-object v6, v15, Lcom/dragon/read/polaris/widget/VideoSevenDayFloatingView;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 524580
    .line 524581
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 524582
    .line 524583
    .line 524584
    move-result-object v6

    .line 524585
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 524586
    .line 524587
    invoke-virtual {v6, v1, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 524588
    .line 524589
    .line 524590
    iget-object v1, v15, Lcom/dragon/read/polaris/widget/VideoSevenDayFloatingView;->d:Landroid/widget/TextView;

    .line 524591
    .line 524592
    invoke-virtual {v1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 524593
    .line 524594
    .line 524595
    move-result-object v1

    .line 524596
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 524597
    .line 524598
    invoke-virtual {v1, v5, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 524599
    .line 524600
    .line 524601
    move-object/from16 v1, v16

    .line 524602
    .line 524603
    iput-object v1, v15, Lcom/dragon/read/polaris/widget/VideoSevenDayFloatingView;->g:Lj57/i;

    .line 524604
    .line 524605
    invoke-virtual {v11}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 524606
    .line 524607
    .line 524608
    move-result-object v1

    .line 524609
    if-nez v1, :cond_145

    .line 524610
    .line 524611
    goto/16 :goto_207

    .line 524612
    .line 524613
    :cond_145
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 524614
    .line 524615
    .line 524616
    move-result-object v1

    .line 524617
    const-string v5, ""

    .line 524618
    .line 524619
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524620
    .line 524621
    .line 524622
    check-cast v1, Landroid/view/ViewGroup;

    .line 524623
    .line 524624
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 524625
    .line 524626
    const/4 v6, -0x1

    .line 524627
    const/4 v7, -0x2

    .line 524628
    invoke-direct {v5, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 524629
    .line 524630
    .line 524631
    const/16 v6, 0x50

    .line 524632
    .line 524633
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 524634
    .line 524635
    const/high16 v6, 0x42ac0000    # 86.0f

    .line 524636
    .line 524637
    invoke-static {v11, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 524638
    .line 524639
    .line 524640
    move-result v6

    .line 524641
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 524642
    .line 524643
    const/high16 v6, 0x41000000    # 8.0f

    .line 524644
    .line 524645
    invoke-static {v11, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 524646
    .line 524647
    .line 524648
    move-result v7

    .line 524649
    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 524650
    .line 524651
    invoke-static {v11, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 524652
    .line 524653
    .line 524654
    move-result v6

    .line 524655
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 524656
    .line 524657
    invoke-static {v15}, Lcom/dragon/read/util/cb;->b(Landroid/view/View;)V

    .line 524658
    .line 524659
    .line 524660
    invoke-virtual {v1, v15, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 524661
    .line 524662
    .line 524663
    iput-boolean v4, v15, Lcom/dragon/read/polaris/widget/VideoSevenDayFloatingView;->f:Z

    .line 524664
    .line 524665
    new-array v1, v2, [F

    .line 524666
    .line 524667
    invoke-virtual {v15}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 524668
    .line 524669
    .line 524670
    move-result-object v5

    .line 524671
    const/high16 v6, 0x42a00000    # 80.0f

    .line 524672
    .line 524673
    invoke-static {v5, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 524674
    .line 524675
    .line 524676
    move-result v5

    .line 524677
    const/4 v6, 0x0

    .line 524678
    int-to-float v7, v6

    .line 524679
    add-float/2addr v5, v7

    .line 524680
    aput v5, v1, v6

    .line 524681
    .line 524682
    const/4 v5, 0x0

    .line 524683
    aput v5, v1, v4

    .line 524684
    .line 524685
    const-string v5, "translationY"

    .line 524686
    .line 524687
    invoke-static {v15, v5, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 524688
    .line 524689
    .line 524690
    move-result-object v1

    .line 524691
    new-array v5, v2, [F

    .line 524692
    .line 524693
    fill-array-data v5, :array_22e

    .line 524694
    .line 524695
    .line 524696
    const-string v7, "alpha"

    .line 524697
    .line 524698
    invoke-static {v15, v7, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 524699
    .line 524700
    .line 524701
    move-result-object v5

    .line 524702
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 524703
    .line 524704
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 524705
    .line 524706
    .line 524707
    const-wide/16 v8, 0x12c

    .line 524708
    .line 524709
    invoke-virtual {v7, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 524710
    .line 524711
    .line 524712
    new-instance v8, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 524713
    .line 524714
    invoke-direct {v8}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 524715
    .line 524716
    .line 524717
    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 524718
    .line 524719
    .line 524720
    new-array v2, v2, [Landroid/animation/Animator;

    .line 524721
    .line 524722
    aput-object v1, v2, v6

    .line 524723
    .line 524724
    aput-object v5, v2, v4

    .line 524725
    .line 524726
    invoke-virtual {v7, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 524727
    .line 524728
    .line 524729
    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    .line 524730
    .line 524731
    .line 524732
    new-instance v1, Lz16/j7;

    .line 524733
    .line 524734
    invoke-direct {v1, v15}, Lz16/j7;-><init>(Lcom/dragon/read/polaris/widget/VideoSevenDayFloatingView;)V

    .line 524735
    .line 524736
    .line 524737
    const-wide/16 v4, 0x1f40

    .line 524738
    .line 524739
    invoke-static {v1, v4, v5}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 524740
    .line 524741
    .line 524742
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 524743
    .line 524744
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 524745
    .line 524746
    .line 524747
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 524748
    .line 524749
    .line 524750
    move-result-object v2

    .line 524751
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 524752
    .line 524753
    .line 524754
    move-result-object v2

    .line 524755
    const-string v4, "card_type"

    .line 524756
    .line 524757
    const-string v5, "goldcoin_newuser_sign"

    .line 524758
    .line 524759
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524760
    .line 524761
    .line 524762
    const-string v4, "show_position"

    .line 524763
    .line 524764
    const-string/jumbo v5, "video_detail_page"

    .line 524765
    .line 524766
    .line 524767
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524768
    .line 524769
    .line 524770
    invoke-interface {v3, v2}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getStoreTopChannel(Landroid/app/Activity;)Ljava/lang/String;

    .line 524771
    .line 524772
    .line 524773
    move-result-object v2

    .line 524774
    const-string v3, "store_top_channel"

    .line 524775
    .line 524776
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524777
    .line 524778
    .line 524779
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 524780
    .line 524781
    .line 524782
    move-result-object v2

    .line 524783
    const-string v3, "new_user_signin_v2"

    .line 524784
    .line 524785
    invoke-virtual {v2, v3}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 524786
    .line 524787
    .line 524788
    move-result-object v2

    .line 524789
    if-eqz v2, :cond_202

    .line 524790
    .line 524791
    iget v2, v2, Lcom/dragon/read/polaris/model/SingleTaskModel;->taskId:I

    .line 524792
    .line 524793
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524794
    .line 524795
    .line 524796
    move-result-object v2

    .line 524797
    const-string v3, "task_id"

    .line 524798
    .line 524799
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524800
    .line 524801
    .line 524802
    :cond_202
    const-string v2, "show_module"

    .line 524803
    .line 524804
    invoke-static {v2, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 524805
    .line 524806
    .line 524807
    :goto_207
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524808
    .line 524809
    .line 524810
    move-result-object v1

    .line 524811
    const-string v2, "preference_luckycat_task"

    .line 524812
    .line 524813
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 524814
    .line 524815
    .line 524816
    move-result-object v1

    .line 524817
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 524818
    .line 524819
    .line 524820
    move-result-object v1

    .line 524821
    const-string v2, "key_video_seven_day_last_time"

    .line 524822
    .line 524823
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524824
    .line 524825
    .line 524826
    move-result-wide v3

    .line 524827
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 524828
    .line 524829
    .line 524830
    move-result-object v1

    .line 524831
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 524832
    .line 524833
    .line 524834
    return-void

    .line 524835
    :cond_223
    iget-object v1, v0, Lcom/dragon/read/polaris/video/e4;->b:Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 524836
    .line 524837
    sget-object v3, Lcom/dragon/read/polaris/video/a4;->h:Lcom/dragon/read/polaris/video/e4;

    .line 524838
    .line 524839
    invoke-interface {v1, v3}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->g(Lhg0/b;)V

    .line 524840
    .line 524841
    .line 524842
    sput-object v2, Lcom/dragon/read/polaris/video/a4;->h:Lcom/dragon/read/polaris/video/e4;

    .line 524843
    .line 524844
    return-void

    .line 524845
    nop

    .line 524846
    :array_22e
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


