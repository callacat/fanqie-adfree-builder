.class public final synthetic Lv33/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lv33/e;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:Lv33/e$a;


# direct methods
.method public synthetic constructor <init>(Lv33/e;FFFFFFFFLv33/e$a;)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv33/a;->a:Lv33/e;

    iput p2, p0, Lv33/a;->b:F

    iput p3, p0, Lv33/a;->c:F

    iput p4, p0, Lv33/a;->d:F

    iput p5, p0, Lv33/a;->e:F

    iput p6, p0, Lv33/a;->f:F

    iput p7, p0, Lv33/a;->g:F

    iput p8, p0, Lv33/a;->h:F

    iput p9, p0, Lv33/a;->i:F

    iput-object p10, p0, Lv33/a;->j:Lv33/e$a;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-object v1, v0, Lv33/a;->a:Lv33/e;

    .line 17170436
    iget v2, v0, Lv33/a;->b:F

    .line 17170438
    iget v3, v0, Lv33/a;->c:F

    .line 17170440
    iget v4, v0, Lv33/a;->d:F

    .line 17170442
    iget v5, v0, Lv33/a;->e:F

    .line 17170444
    iget v6, v0, Lv33/a;->f:F

    .line 17170446
    iget v7, v0, Lv33/a;->g:F

    .line 17170448
    iget v8, v0, Lv33/a;->h:F

    .line 17170450
    iget v9, v0, Lv33/a;->i:F

    .line 17170452
    iget-object v10, v0, Lv33/a;->j:Lv33/e$a;

    .line 17170454
    const/4 v11, 0x0

    .line 17170455
    move-object/from16 v12, p1

    .line 17170457
    invoke-static {v12, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170460
    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17170463
    move-result-object v12

    .line 17170464
    instance-of v13, v12, Ljava/lang/Float;

    .line 17170466
    if-eqz v13, :cond_27

    .line 17170468
    check-cast v12, Ljava/lang/Float;

    .line 17170470
    goto :goto_28

    .line 17170471
    :cond_27
    const/4 v12, 0x0

    .line 17170472
    :goto_28
    const/4 v13, 0x0

    .line 17170473
    if-eqz v12, :cond_30

    .line 17170475
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 17170478
    move-result v12

    .line 17170479
    goto :goto_31

    .line 17170480
    :cond_30
    const/4 v12, 0x0

    .line 17170481
    :goto_31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170484
    sub-float/2addr v3, v2

    .line 17170485
    mul-float v3, v3, v12

    .line 17170487
    add-float/2addr v2, v3

    .line 17170488
    sub-float/2addr v5, v4

    .line 17170489
    mul-float v5, v5, v12

    .line 17170491
    add-float/2addr v4, v5

    .line 17170492
    iget-object v3, v1, Lv33/e;->a:Landroid/view/View;

    .line 17170494
    mul-float v7, v7, v12

    .line 17170496
    add-float/2addr v6, v7

    .line 17170497
    invoke-virtual {v3, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 17170500
    iget-object v3, v1, Lv33/e;->a:Landroid/view/View;

    .line 17170502
    mul-float v9, v9, v12

    .line 17170504
    add-float/2addr v8, v9

    .line 17170505
    invoke-virtual {v3, v8}, Landroid/view/View;->setTranslationY(F)V

    .line 17170508
    iget-object v3, v1, Lv33/e;->a:Landroid/view/View;

    .line 17170510
    invoke-virtual {v3, v2}, Landroid/view/View;->setScaleX(F)V

    .line 17170513
    iget-object v1, v1, Lv33/e;->a:Landroid/view/View;

    .line 17170515
    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleY(F)V

    .line 17170518
    if-eqz v10, :cond_d0

    .line 17170520
    iget-object v1, v10, Lv33/e$a;->a:Ljava/util/List;

    .line 17170522
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170525
    move-result-object v1

    .line 17170526
    const/4 v3, 0x0

    .line 17170527
    :goto_5f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170530
    move-result v5

    .line 17170531
    if-eqz v5, :cond_d0

    .line 17170533
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170536
    move-result-object v5

    .line 17170537
    add-int/lit8 v6, v3, 0x1

    .line 17170539
    if-gez v3, :cond_70

    .line 17170541
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17170544
    :cond_70
    check-cast v5, Landroid/view/View;

    .line 17170546
    iget-object v7, v10, Lv33/e$a;->b:Ljava/util/List;

    .line 17170548
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170551
    move-result-object v7

    .line 17170552
    check-cast v7, Ljava/lang/Number;

    .line 17170554
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 17170557
    move-result v7

    .line 17170558
    iget-object v8, v10, Lv33/e$a;->c:Ljava/util/List;

    .line 17170560
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170563
    move-result-object v8

    .line 17170564
    check-cast v8, Ljava/lang/Number;

    .line 17170566
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 17170569
    move-result v8

    .line 17170570
    iget-object v9, v10, Lv33/e$a;->d:Ljava/util/List;

    .line 17170572
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170575
    move-result-object v9

    .line 17170576
    check-cast v9, Ljava/lang/Number;

    .line 17170578
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 17170581
    move-result v9

    .line 17170582
    const/4 v14, 0x1

    .line 17170583
    cmpg-float v15, v2, v13

    .line 17170585
    if-nez v15, :cond_9d

    .line 17170587
    const/4 v15, 0x1

    .line 17170588
    goto :goto_9e

    .line 17170589
    :cond_9d
    const/4 v15, 0x0

    .line 17170590
    :goto_9e
    const/high16 v16, 0x3f800000    # 1.0f

    .line 17170592
    if-eqz v15, :cond_a5

    .line 17170594
    const/high16 v15, 0x3f800000    # 1.0f

    .line 17170596
    goto :goto_a7

    .line 17170597
    :cond_a5
    div-float v15, v4, v2

    .line 17170599
    :goto_a7
    mul-float v7, v7, v15

    .line 17170601
    invoke-virtual {v5, v7}, Landroid/view/View;->setScaleX(F)V

    .line 17170604
    cmpg-float v7, v4, v13

    .line 17170606
    if-nez v7, :cond_b1

    .line 17170608
    goto :goto_b2

    .line 17170609
    :cond_b1
    const/4 v14, 0x0

    .line 17170610
    :goto_b2
    if-eqz v14, :cond_b5

    .line 17170612
    goto :goto_b7

    .line 17170613
    :cond_b5
    div-float v16, v4, v4

    .line 17170615
    :goto_b7
    mul-float v8, v8, v16

    .line 17170617
    invoke-virtual {v5, v8}, Landroid/view/View;->setScaleY(F)V

    .line 17170620
    iget-object v7, v10, Lv33/e$a;->e:Ljava/util/List;

    .line 17170622
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170625
    move-result-object v3

    .line 17170626
    check-cast v3, Ljava/lang/Number;

    .line 17170628
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 17170631
    move-result v3

    .line 17170632
    mul-float v3, v3, v12

    .line 17170634
    add-float/2addr v9, v3

    .line 17170635
    invoke-virtual {v5, v9}, Landroid/view/View;->setTranslationX(F)V

    .line 17170638
    move v3, v6

    .line 17170639
    goto :goto_5f

    .line 17170640
    :cond_d0
    return-void
.end method
