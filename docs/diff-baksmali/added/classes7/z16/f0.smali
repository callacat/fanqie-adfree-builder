.class public final synthetic Lz16/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lz16/h0;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic f:Landroid/graphics/drawable/Drawable;


# direct methods
.method public synthetic constructor <init>(Lz16/h0;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Landroid/graphics/drawable/Drawable;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz16/f0;->a:Lz16/h0;

    iput-object p2, p0, Lz16/f0;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p3, p0, Lz16/f0;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p4, p0, Lz16/f0;->d:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p5, p0, Lz16/f0;->e:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p6, p0, Lz16/f0;->f:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lz16/f0;->a:Lz16/h0;

    .line 17170434
    iget-object v1, p0, Lz16/f0;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17170436
    iget-object v2, p0, Lz16/f0;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17170438
    iget-object v3, p0, Lz16/f0;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17170440
    iget-object v4, p0, Lz16/f0;->e:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17170442
    iget-object v5, p0, Lz16/f0;->f:Landroid/graphics/drawable/Drawable;

    .line 17170444
    const/4 v6, 0x0

    .line 17170445
    invoke-static {p1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170448
    sget-object v6, Laz5/d;->a:Laz5/d;

    .line 17170450
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170453
    const/4 v6, 0x1

    .line 17170454
    sput-boolean v6, Laz5/d;->g:Z

    .line 17170456
    iget v6, v0, Lz16/h0;->k:I

    .line 17170458
    iget-object v7, v0, Lz16/h0;->c:Landroid/view/View;

    .line 17170460
    const/4 v8, 0x0

    .line 17170461
    const-string v9, ""

    .line 17170463
    if-nez v7, :cond_25

    .line 17170465
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170468
    move-object v7, v8

    .line 17170469
    :cond_25
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 17170472
    move-result v7

    .line 17170473
    if-ne v6, v7, :cond_2d

    .line 17170475
    goto/16 :goto_a6

    .line 17170477
    :cond_2d
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17170480
    move-result-object p1

    .line 17170481
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170484
    check-cast p1, Ljava/lang/Float;

    .line 17170486
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17170489
    move-result p1

    .line 17170490
    iget-object v6, v0, Lz16/h0;->d:Landroid/view/View;

    .line 17170492
    if-nez v6, :cond_42

    .line 17170494
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170497
    move-object v6, v8

    .line 17170498
    :cond_42
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170501
    move-result-object v6

    .line 17170502
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170504
    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170506
    sub-int/2addr v1, v2

    .line 17170507
    int-to-float v1, v1

    .line 17170508
    mul-float v1, v1, p1

    .line 17170510
    int-to-float v2, v2

    .line 17170511
    add-float/2addr v1, v2

    .line 17170512
    float-to-int v1, v1

    .line 17170513
    iput v1, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17170515
    iget-object v1, v0, Lz16/h0;->d:Landroid/view/View;

    .line 17170517
    if-nez v1, :cond_5b

    .line 17170519
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170522
    move-object v1, v8

    .line 17170523
    :cond_5b
    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170526
    iget-object v1, v0, Lz16/h0;->c:Landroid/view/View;

    .line 17170528
    if-nez v1, :cond_66

    .line 17170530
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170533
    move-object v1, v8

    .line 17170534
    :cond_66
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170537
    move-result-object v1

    .line 17170538
    iget v2, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170540
    iget v3, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170542
    sub-int/2addr v2, v3

    .line 17170543
    int-to-float v2, v2

    .line 17170544
    mul-float v2, v2, p1

    .line 17170546
    int-to-float v3, v3

    .line 17170547
    add-float/2addr v2, v3

    .line 17170548
    float-to-int v2, v2

    .line 17170549
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17170551
    iget-object v3, v0, Lz16/h0;->c:Landroid/view/View;

    .line 17170553
    if-nez v3, :cond_7f

    .line 17170555
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170558
    move-object v3, v8

    .line 17170559
    :cond_7f
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170562
    if-eqz v5, :cond_93

    .line 17170564
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17170567
    move-result-object v1

    .line 17170568
    if-eqz v1, :cond_93

    .line 17170570
    const/16 v3, 0xff

    .line 17170572
    int-to-float v3, v3

    .line 17170573
    mul-float p1, p1, v3

    .line 17170575
    float-to-int p1, p1

    .line 17170576
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 17170579
    :cond_93
    iget-object p1, v0, Lz16/h0;->c:Landroid/view/View;

    .line 17170581
    if-nez p1, :cond_9b

    .line 17170583
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170586
    goto :goto_9c

    .line 17170587
    :cond_9b
    move-object v8, p1

    .line 17170588
    :goto_9c
    invoke-virtual {v8, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170591
    iget-object p1, v0, Lz16/h0;->h:Lz16/h0$a;

    .line 17170593
    if-eqz p1, :cond_a6

    .line 17170595
    invoke-interface {p1, v2}, Lz16/h0$a;->a(I)V

    .line 17170598
    :cond_a6
    :goto_a6
    return-void
.end method
