.class public final Ll47/k;
.super Ll47/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll47/k$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fa2d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/LongPressActionCardV2;Ll47/j;Ll47/w;Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 7

    .prologue
    .line 100728832
    invoke-static {p1, p2, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100728835
    invoke-direct/range {p0 .. p6}, Ll47/e;-><init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/LongPressActionCardV2;Ll47/j;Ll47/w;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 100728838
    return-void
.end method


# virtual methods
.method public final I()I
    .registers 2

    const v0, 0x7f0505f5

    return v0
.end method

.method public final N(Landroid/graphics/Rect;ILcom/dragon/read/widget/pullblack/opt/DislikeDialogLocateType;)V
    .registers 15

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790404
    if-nez p1, :cond_7

    .line 50790406
    return-void

    .line 50790407
    :cond_7
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 50790410
    move-result-object v1

    .line 50790411
    const/4 v2, 0x1

    .line 50790412
    if-eqz v1, :cond_16

    .line 50790414
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 50790417
    move-result v1

    .line 50790418
    if-ne v1, v2, :cond_16

    .line 50790420
    const/4 v1, 0x1

    .line 50790421
    goto :goto_17

    .line 50790422
    :cond_16
    const/4 v1, 0x0

    .line 50790423
    :goto_17
    if-nez v1, :cond_e7

    .line 50790425
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 50790428
    move-result-object v1

    .line 50790429
    if-eqz v1, :cond_27

    .line 50790431
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 50790434
    move-result v1

    .line 50790435
    if-ne v1, v2, :cond_27

    .line 50790437
    const/4 v1, 0x1

    .line 50790438
    goto :goto_28

    .line 50790439
    :cond_27
    const/4 v1, 0x0

    .line 50790440
    :goto_28
    if-eqz v1, :cond_2c

    .line 50790442
    goto/16 :goto_e7

    .line 50790444
    :cond_2c
    invoke-virtual {p0}, Ll47/e;->K()Landroid/view/ViewGroup;

    .line 50790447
    move-result-object v0

    .line 50790448
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790451
    move-result-object v0

    .line 50790452
    const-string v1, ""

    .line 50790454
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790457
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 50790459
    iget-object v3, p0, Ll47/e;->g:Landroid/widget/ImageView;

    .line 50790461
    const/4 v4, 0x0

    .line 50790462
    if-eqz v3, :cond_41

    .line 50790464
    goto :goto_45

    .line 50790465
    :cond_41
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790468
    move-object v3, v4

    .line 50790469
    :goto_45
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790472
    move-result-object v3

    .line 50790473
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790476
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50790478
    iget v5, p1, Landroid/graphics/Rect;->left:I

    .line 50790480
    iget v6, p1, Landroid/graphics/Rect;->right:I

    .line 50790482
    add-int/2addr v5, v6

    .line 50790483
    const/16 v6, 0x128

    .line 50790485
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790488
    move-result v7

    .line 50790489
    sub-int v7, v5, v7

    .line 50790491
    const/4 v8, 0x2

    .line 50790492
    div-int/2addr v7, v8

    .line 50790493
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790496
    move-result v9

    .line 50790497
    add-int/2addr v9, v5

    .line 50790498
    div-int/2addr v9, v8

    .line 50790499
    if-gt v7, p2, :cond_68

    .line 50790501
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 50790503
    goto :goto_86

    .line 50790504
    :cond_68
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50790507
    move-result-object v10

    .line 50790508
    invoke-static {v10}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 50790511
    move-result v10

    .line 50790512
    sub-int/2addr v10, p2

    .line 50790513
    if-lt v9, v10, :cond_84

    .line 50790515
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50790518
    move-result-object v7

    .line 50790519
    invoke-static {v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 50790522
    move-result v7

    .line 50790523
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790526
    move-result v6

    .line 50790527
    sub-int/2addr v7, v6

    .line 50790528
    sub-int/2addr v7, p2

    .line 50790529
    iput v7, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 50790531
    goto :goto_86

    .line 50790532
    :cond_84
    iput v7, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 50790534
    :goto_86
    sget-object p2, Ll47/k$a;->a:[I

    .line 50790536
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 50790539
    move-result p3

    .line 50790540
    aget p2, p2, p3

    .line 50790542
    if-eq p2, v2, :cond_bb

    .line 50790544
    const/4 p3, 0x6

    .line 50790545
    if-eq p2, v8, :cond_a5

    .line 50790547
    const/4 v2, 0x3

    .line 50790548
    if-eq p2, v2, :cond_a0

    .line 50790550
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 50790552
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790555
    move-result p2

    .line 50790556
    add-int/2addr p1, p2

    .line 50790557
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 50790559
    goto :goto_c3

    .line 50790560
    :cond_a0
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 50790562
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 50790564
    goto :goto_c3

    .line 50790565
    :cond_a5
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 50790567
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790570
    move-result p3

    .line 50790571
    add-int/2addr p2, p3

    .line 50790572
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 50790575
    move-result p1

    .line 50790576
    mul-int/lit8 p1, p1, 0x1

    .line 50790578
    int-to-float p1, p1

    .line 50790579
    const/high16 p3, 0x40400000    # 3.0f

    .line 50790581
    div-float/2addr p1, p3

    .line 50790582
    float-to-int p1, p1

    .line 50790583
    sub-int/2addr p2, p1

    .line 50790584
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 50790586
    goto :goto_c3

    .line 50790587
    :cond_bb
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 50790589
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 50790591
    add-int/2addr p2, p1

    .line 50790592
    div-int/2addr p2, v8

    .line 50790593
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 50790595
    :goto_c3
    const/16 p1, 0xb

    .line 50790597
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790600
    move-result p1

    .line 50790601
    sub-int/2addr v5, p1

    .line 50790602
    div-int/2addr v5, v8

    .line 50790603
    iget p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 50790605
    sub-int/2addr v5, p1

    .line 50790606
    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 50790608
    iget-object p1, p0, Ll47/e;->g:Landroid/widget/ImageView;

    .line 50790610
    if-eqz p1, :cond_d6

    .line 50790612
    move-object v4, p1

    .line 50790613
    goto :goto_d9

    .line 50790614
    :cond_d6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790617
    :goto_d9
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790620
    invoke-virtual {p0}, Ll47/e;->K()Landroid/view/ViewGroup;

    .line 50790623
    move-result-object p1

    .line 50790624
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790627
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 50790630
    return-void

    .line 50790631
    :cond_e7
    :goto_e7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790633
    const-string p2, "activity:"

    .line 50790635
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790638
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 50790641
    move-result-object p2

    .line 50790642
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790645
    const-string p2, " is destroyed"

    .line 50790647
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790650
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790653
    move-result-object p1

    .line 50790654
    new-array p2, v0, [Ljava/lang/Object;

    .line 50790656
    const-string p3, "default"

    .line 50790658
    const-string v0, "DislikeDialogDownIn"

    .line 50790660
    invoke-static {p3, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790663
    return-void
.end method
