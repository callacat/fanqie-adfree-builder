.class public final Ll47/l;
.super Ll47/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll47/l$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fa30

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

    const v0, 0x7f0505f6

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
    if-nez v1, :cond_fb

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
    goto/16 :goto_fb

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
    sget-object p2, Ll47/l$a;->a:[I

    .line 50790536
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 50790539
    move-result p3

    .line 50790540
    aget p2, p2, p3

    .line 50790542
    if-eq p2, v2, :cond_ca

    .line 50790544
    const/4 p3, 0x6

    .line 50790545
    if-eq p2, v8, :cond_af

    .line 50790547
    const/4 v2, 0x3

    .line 50790548
    if-eq p2, v2, :cond_a5

    .line 50790550
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 50790552
    invoke-virtual {p0}, Ll47/e;->L()I

    .line 50790555
    move-result p2

    .line 50790556
    sub-int/2addr p1, p2

    .line 50790557
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790560
    move-result p2

    .line 50790561
    sub-int/2addr p1, p2

    .line 50790562
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 50790564
    goto :goto_d7

    .line 50790565
    :cond_a5
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 50790567
    invoke-virtual {p0}, Ll47/e;->L()I

    .line 50790570
    move-result p2

    .line 50790571
    sub-int/2addr p1, p2

    .line 50790572
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 50790574
    goto :goto_d7

    .line 50790575
    :cond_af
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 50790577
    invoke-virtual {p0}, Ll47/e;->L()I

    .line 50790580
    move-result v6

    .line 50790581
    sub-int/2addr p2, v6

    .line 50790582
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790585
    move-result p3

    .line 50790586
    sub-int/2addr p2, p3

    .line 50790587
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 50790590
    move-result p1

    .line 50790591
    mul-int/lit8 p1, p1, 0x1

    .line 50790593
    int-to-float p1, p1

    .line 50790594
    const/high16 p3, 0x40400000    # 3.0f

    .line 50790596
    div-float/2addr p1, p3

    .line 50790597
    float-to-int p1, p1

    .line 50790598
    add-int/2addr p2, p1

    .line 50790599
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 50790601
    goto :goto_d7

    .line 50790602
    :cond_ca
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 50790604
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 50790606
    add-int/2addr p2, p1

    .line 50790607
    div-int/2addr p2, v8

    .line 50790608
    invoke-virtual {p0}, Ll47/e;->L()I

    .line 50790611
    move-result p1

    .line 50790612
    sub-int/2addr p2, p1

    .line 50790613
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 50790615
    :goto_d7
    const/16 p1, 0xb

    .line 50790617
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790620
    move-result p1

    .line 50790621
    sub-int/2addr v5, p1

    .line 50790622
    div-int/2addr v5, v8

    .line 50790623
    iget p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 50790625
    sub-int/2addr v5, p1

    .line 50790626
    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 50790628
    invoke-virtual {p0}, Ll47/e;->K()Landroid/view/ViewGroup;

    .line 50790631
    move-result-object p1

    .line 50790632
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790635
    iget-object p1, p0, Ll47/e;->g:Landroid/widget/ImageView;

    .line 50790637
    if-eqz p1, :cond_f1

    .line 50790639
    move-object v4, p1

    .line 50790640
    goto :goto_f4

    .line 50790641
    :cond_f1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790644
    :goto_f4
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790647
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 50790650
    return-void

    .line 50790651
    :cond_fb
    :goto_fb
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790653
    const-string p2, "activity:"

    .line 50790655
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790658
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 50790661
    move-result-object p2

    .line 50790662
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790665
    const-string p2, " is destroy"

    .line 50790667
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790670
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790673
    move-result-object p1

    .line 50790674
    new-array p2, v0, [Ljava/lang/Object;

    .line 50790676
    const-string p3, "default"

    .line 50790678
    const-string v0, "DislikeDialogUpIn"

    .line 50790680
    invoke-static {p3, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790683
    return-void
.end method
