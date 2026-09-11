## classes18/n15/p.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;ZLq15/y2;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;ZLq15/y2;)V
    .registers 6

    .prologue
    .line 50462720
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    const/4 v0, 0x0

    .line 50462724
    const/4 v1, 0x0

    .line 50462725
    invoke-direct {p0, p1, v0, v1, p2}, Ln15/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    .line 50462728
    iput-object p3, p0, Ln15/p;->p:Lkotlin/jvm/functions/Function0;

    .line 50462730
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;ZLq15/y2;)V
    .registers 6

    .prologue
    .line 50462720
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    const/4 v0, 0x0

    .line 50462724
    const/4 v1, 0x0

    .line 50462725
    invoke-direct {p0, p1, v0, v1, p2}, Ln15/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    .line 50462726
    .line 50462727
    .line 50462728
    iput-object p3, p0, Ln15/p;->p:Lkotlin/jvm/functions/Function0;

    .line 50462729
    .line 50462730
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x7f111d4e

    .line 196611
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 196614
    move-result-object v0

    .line 196615
    check-cast v0, Landroid/widget/ImageView;

    .line 196617
    iput-object v0, p0, Ln15/p;->q:Landroid/widget/ImageView;

    .line 196619
    if-nez v0, :cond_13

    .line 196621
    const-string v0, ""

    .line 196623
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196626
    const/4 v0, 0x0

    .line 196627
    :cond_13
    new-instance v1, Ln15/o;

    .line 196629
    invoke-direct {v1, p0}, Ln15/o;-><init>(Ln15/p;)V

    .line 196632
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x7f111d4e

    .line 196609
    .line 196610
    .line 196611
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    check-cast v0, Landroid/widget/ImageView;

    .line 196616
    .line 196617
    iput-object v0, p0, Ln15/p;->q:Landroid/widget/ImageView;

    .line 196618
    .line 196619
    if-nez v0, :cond_13

    .line 196620
    .line 196621
    const-string v0, ""

    .line 196622
    .line 196623
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    const/4 v0, 0x0

    .line 196627
    :cond_13
    new-instance v1, Ln15/o;

    .line 196628
    .line 196629
    invoke-direct {v1, p0}, Ln15/o;-><init>(Ln15/p;)V

    .line 196630
    .line 196631
    .line 196632
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196633
    .line 196634
    .line 196635
    return-void
.end method


.method public final j(Z)V
[MOD-CHANGED]
.method public final j(Z)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const-string v1, ""

    .line 17039363
    if-eqz p1, :cond_15

    .line 17039365
    iget-object p1, p0, Ln15/p;->q:Landroid/widget/ImageView;

    .line 17039367
    if-nez p1, :cond_d

    .line 17039369
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    move-object v0, p1

    .line 17039374
    :goto_e
    const p1, 0x7f021ad1

    .line 17039377
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17039380
    goto :goto_24

    .line 17039381
    :cond_15
    iget-object p1, p0, Ln15/p;->q:Landroid/widget/ImageView;

    .line 17039383
    if-nez p1, :cond_1d

    .line 17039385
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    move-object v0, p1

    .line 17039390
    :goto_1e
    const p1, 0x7f021ad0

    .line 17039393
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17039396
    :goto_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Z)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const-string v1, ""

    .line 17039362
    .line 17039363
    if-eqz p1, :cond_15

    .line 17039364
    .line 17039365
    iget-object p1, p0, Ln15/p;->q:Landroid/widget/ImageView;

    .line 17039366
    .line 17039367
    if-nez p1, :cond_d

    .line 17039368
    .line 17039369
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039370
    .line 17039371
    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    move-object v0, p1

    .line 17039374
    :goto_e
    const p1, 0x7f021ad1

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17039378
    .line 17039379
    .line 17039380
    goto :goto_24

    .line 17039381
    :cond_15
    iget-object p1, p0, Ln15/p;->q:Landroid/widget/ImageView;

    .line 17039382
    .line 17039383
    if-nez p1, :cond_1d

    .line 17039384
    .line 17039385
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    move-object v0, p1

    .line 17039390
    :goto_1e
    const p1, 0x7f021ad0

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17039394
    .line 17039395
    .line 17039396
    :goto_24
    return-void
.end method


.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104903
    move-result v1

    .line 17104904
    if-eqz v1, :cond_42

    .line 17104906
    const/4 v2, 0x2

    .line 17104907
    if-eq v1, v2, :cond_e

    .line 17104909
    goto :goto_5e

    .line 17104910
    :cond_e
    invoke-virtual {p0}, Ln15/a;->getMDownX()F

    .line 17104913
    move-result v1

    .line 17104914
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104917
    move-result v2

    .line 17104918
    sub-float/2addr v1, v2

    .line 17104919
    float-to-double v1, v1

    .line 17104920
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 17104922
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 17104925
    move-result-wide v1

    .line 17104926
    invoke-virtual {p0}, Ln15/a;->getMDownY()F

    .line 17104929
    move-result v5

    .line 17104930
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104933
    move-result p1

    .line 17104934
    sub-float/2addr v5, p1

    .line 17104935
    float-to-double v5, v5

    .line 17104936
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 17104939
    move-result-wide v3

    .line 17104940
    add-double/2addr v1, v3

    .line 17104941
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 17104944
    move-result-wide v1

    .line 17104945
    double-to-int p1, v1

    .line 17104946
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17104949
    move-result-object v1

    .line 17104950
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 17104953
    move-result-object v1

    .line 17104954
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 17104957
    move-result v1

    .line 17104958
    if-le p1, v1, :cond_5e

    .line 17104960
    const/4 v0, 0x1

    .line 17104961
    goto :goto_5e

    .line 17104962
    :cond_42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104965
    move-result v1

    .line 17104966
    invoke-virtual {p0, v1}, Ln15/a;->setMDownX(F)V

    .line 17104969
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104972
    move-result v1

    .line 17104973
    invoke-virtual {p0, v1}, Ln15/a;->setMDownY(F)V

    .line 17104976
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17104979
    move-result v1

    .line 17104980
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17104983
    move-result p1

    .line 17104984
    invoke-virtual {p0, v1, p1, p0}, Ln15/a;->h(FFLandroid/view/View;)Z

    .line 17104987
    move-result p1

    .line 17104988
    if-nez p1, :cond_5e

    .line 17104990
    :cond_5e
    :goto_5e
    return v0
.end method

[INNER-ORIGINAL]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    if-eqz v1, :cond_42

    .line 17104905
    .line 17104906
    const/4 v2, 0x2

    .line 17104907
    if-eq v1, v2, :cond_e

    .line 17104908
    .line 17104909
    goto :goto_5e

    .line 17104910
    :cond_e
    invoke-virtual {p0}, Ln15/a;->getMDownX()F

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v1

    .line 17104914
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v2

    .line 17104918
    sub-float/2addr v1, v2

    .line 17104919
    float-to-double v1, v1

    .line 17104920
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 17104921
    .line 17104922
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-wide v1

    .line 17104926
    invoke-virtual {p0}, Ln15/a;->getMDownY()F

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v5

    .line 17104930
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104931
    .line 17104932
    .line 17104933
    move-result p1

    .line 17104934
    sub-float/2addr v5, p1

    .line 17104935
    float-to-double v5, v5

    .line 17104936
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-wide v3

    .line 17104940
    add-double/2addr v1, v3

    .line 17104941
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-wide v1

    .line 17104945
    double-to-int p1, v1

    .line 17104946
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v1

    .line 17104950
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v1

    .line 17104954
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v1

    .line 17104958
    if-le p1, v1, :cond_5e

    .line 17104959
    .line 17104960
    const/4 v0, 0x1

    .line 17104961
    goto :goto_5e

    .line 17104962
    :cond_42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v1

    .line 17104966
    invoke-virtual {p0, v1}, Ln15/a;->setMDownX(F)V

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104970
    .line 17104971
    .line 17104972
    move-result v1

    .line 17104973
    invoke-virtual {p0, v1}, Ln15/a;->setMDownY(F)V

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17104977
    .line 17104978
    .line 17104979
    move-result v1

    .line 17104980
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17104981
    .line 17104982
    .line 17104983
    move-result p1

    .line 17104984
    invoke-virtual {p0, v1, p1, p0}, Ln15/a;->h(FFLandroid/view/View;)Z

    .line 17104985
    .line 17104986
    .line 17104987
    move-result p1

    .line 17104988
    if-nez p1, :cond_5e

    .line 17104989
    .line 17104990
    :cond_5e
    :goto_5e
    return v0
.end method


.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170439
    move-result v1

    .line 17170440
    const/4 v2, 0x1

    .line 17170441
    if-eqz v1, :cond_85

    .line 17170443
    if-eq v1, v2, :cond_7c

    .line 17170445
    const/4 v3, 0x2

    .line 17170446
    if-eq v1, v3, :cond_12

    .line 17170448
    goto/16 :goto_94

    .line 17170450
    :cond_12
    invoke-virtual {p0}, Ln15/a;->getMIsSelfTouchEnd()Z

    .line 17170453
    move-result v1

    .line 17170454
    if-eqz v1, :cond_37

    .line 17170456
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getX()F

    .line 17170459
    move-result v1

    .line 17170460
    invoke-virtual {p0, v1}, Ln15/a;->setMMoveStartWrapperX(F)V

    .line 17170463
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getY()F

    .line 17170466
    move-result v1

    .line 17170467
    invoke-virtual {p0, v1}, Ln15/a;->setMMoveStartWrapperY(F)V

    .line 17170470
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17170473
    move-result v1

    .line 17170474
    invoke-virtual {p0, v1}, Ln15/a;->setMMoveStartX(F)V

    .line 17170477
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17170480
    move-result v1

    .line 17170481
    invoke-virtual {p0, v1}, Ln15/a;->setMMoveStartY(F)V

    .line 17170484
    invoke-virtual {p0, v0}, Ln15/a;->setMIsSelfTouchEnd(Z)V

    .line 17170487
    :cond_37
    invoke-virtual {p0}, Ln15/a;->getMMoveStartWrapperY()F

    .line 17170490
    move-result v0

    .line 17170491
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17170494
    move-result p1

    .line 17170495
    invoke-virtual {p0}, Ln15/a;->getMMoveStartY()F

    .line 17170498
    move-result v1

    .line 17170499
    sub-float/2addr p1, v1

    .line 17170500
    add-float/2addr v0, p1

    .line 17170501
    invoke-virtual {p0}, Ln15/a;->getDraggableRectF()Landroid/graphics/RectF;

    .line 17170504
    move-result-object p1

    .line 17170505
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 17170507
    cmpg-float p1, v0, p1

    .line 17170509
    if-gez p1, :cond_55

    .line 17170511
    invoke-virtual {p0}, Ln15/a;->getDraggableRectF()Landroid/graphics/RectF;

    .line 17170514
    move-result-object p1

    .line 17170515
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 17170517
    :cond_55
    invoke-virtual {p0}, Ln15/a;->getDraggableRectF()Landroid/graphics/RectF;

    .line 17170520
    move-result-object p1

    .line 17170521
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 17170523
    invoke-virtual {p0}, Ln15/a;->getPendantRectF()Landroid/graphics/RectF;

    .line 17170526
    move-result-object v1

    .line 17170527
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 17170530
    move-result v1

    .line 17170531
    sub-float/2addr p1, v1

    .line 17170532
    cmpl-float p1, v0, p1

    .line 17170534
    if-lez p1, :cond_78

    .line 17170536
    invoke-virtual {p0}, Ln15/a;->getDraggableRectF()Landroid/graphics/RectF;

    .line 17170539
    move-result-object p1

    .line 17170540
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 17170542
    invoke-virtual {p0}, Ln15/a;->getPendantRectF()Landroid/graphics/RectF;

    .line 17170545
    move-result-object v0

    .line 17170546
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 17170549
    move-result v0

    .line 17170550
    sub-float v0, p1, v0

    .line 17170552
    :cond_78
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setY(F)V

    .line 17170555
    goto :goto_94

    .line 17170556
    :cond_7c
    sget-object p1, Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;->NONE:Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;

    .line 17170558
    invoke-virtual {p0, p1}, Ln15/a;->a(Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;)V

    .line 17170561
    invoke-virtual {p0, v2}, Ln15/a;->setMIsSelfTouchEnd(Z)V

    .line 17170564
    goto :goto_94

    .line 17170565
    :cond_85
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17170568
    move-result v1

    .line 17170569
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17170572
    move-result p1

    .line 17170573
    invoke-virtual {p0, v1, p1, p0}, Ln15/a;->h(FFLandroid/view/View;)Z

    .line 17170576
    move-result p1

    .line 17170577
    if-nez p1, :cond_94

    .line 17170579
    return v0

    .line 17170580
    :cond_94
    :goto_94
    return v2
.end method

[INNER-ORIGINAL]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v1

    .line 17170440
    const/4 v2, 0x1

    .line 17170441
    if-eqz v1, :cond_85

    .line 17170442
    .line 17170443
    if-eq v1, v2, :cond_7c

    .line 17170444
    .line 17170445
    const/4 v3, 0x2

    .line 17170446
    if-eq v1, v3, :cond_12

    .line 17170447
    .line 17170448
    goto/16 :goto_94

    .line 17170449
    .line 17170450
    :cond_12
    invoke-virtual {p0}, Ln15/a;->getMIsSelfTouchEnd()Z

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v1

    .line 17170454
    if-eqz v1, :cond_37

    .line 17170455
    .line 17170456
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getX()F

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v1

    .line 17170460
    invoke-virtual {p0, v1}, Ln15/a;->setMMoveStartWrapperX(F)V

    .line 17170461
    .line 17170462
    .line 17170463
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getY()F

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v1

    .line 17170467
    invoke-virtual {p0, v1}, Ln15/a;->setMMoveStartWrapperY(F)V

    .line 17170468
    .line 17170469
    .line 17170470
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v1

    .line 17170474
    invoke-virtual {p0, v1}, Ln15/a;->setMMoveStartX(F)V

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v1

    .line 17170481
    invoke-virtual {p0, v1}, Ln15/a;->setMMoveStartY(F)V

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-virtual {p0, v0}, Ln15/a;->setMIsSelfTouchEnd(Z)V

    .line 17170485
    .line 17170486
    .line 17170487
    :cond_37
    invoke-virtual {p0}, Ln15/a;->getMMoveStartWrapperY()F

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v0

    .line 17170491
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17170492
    .line 17170493
    .line 17170494
    move-result p1

    .line 17170495
    invoke-virtual {p0}, Ln15/a;->getMMoveStartY()F

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v1

    .line 17170499
    sub-float/2addr p1, v1

    .line 17170500
    add-float/2addr v0, p1

    .line 17170501
    invoke-virtual {p0}, Ln15/a;->getDraggableRectF()Landroid/graphics/RectF;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object p1

    .line 17170505
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 17170506
    .line 17170507
    cmpg-float p1, v0, p1

    .line 17170508
    .line 17170509
    if-gez p1, :cond_55

    .line 17170510
    .line 17170511
    invoke-virtual {p0}, Ln15/a;->getDraggableRectF()Landroid/graphics/RectF;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object p1

    .line 17170515
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 17170516
    .line 17170517
    :cond_55
    invoke-virtual {p0}, Ln15/a;->getDraggableRectF()Landroid/graphics/RectF;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object p1

    .line 17170521
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 17170522
    .line 17170523
    invoke-virtual {p0}, Ln15/a;->getPendantRectF()Landroid/graphics/RectF;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v1

    .line 17170527
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v1

    .line 17170531
    sub-float/2addr p1, v1

    .line 17170532
    cmpl-float p1, v0, p1

    .line 17170533
    .line 17170534
    if-lez p1, :cond_78

    .line 17170535
    .line 17170536
    invoke-virtual {p0}, Ln15/a;->getDraggableRectF()Landroid/graphics/RectF;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object p1

    .line 17170540
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 17170541
    .line 17170542
    invoke-virtual {p0}, Ln15/a;->getPendantRectF()Landroid/graphics/RectF;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v0

    .line 17170546
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 17170547
    .line 17170548
    .line 17170549
    move-result v0

    .line 17170550
    sub-float v0, p1, v0

    .line 17170551
    .line 17170552
    :cond_78
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setY(F)V

    .line 17170553
    .line 17170554
    .line 17170555
    goto :goto_94

    .line 17170556
    :cond_7c
    sget-object p1, Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;->NONE:Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;

    .line 17170557
    .line 17170558
    invoke-virtual {p0, p1}, Ln15/a;->a(Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;)V

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-virtual {p0, v2}, Ln15/a;->setMIsSelfTouchEnd(Z)V

    .line 17170562
    .line 17170563
    .line 17170564
    goto :goto_94

    .line 17170565
    :cond_85
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17170566
    .line 17170567
    .line 17170568
    move-result v1

    .line 17170569
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17170570
    .line 17170571
    .line 17170572
    move-result p1

    .line 17170573
    invoke-virtual {p0, v1, p1, p0}, Ln15/a;->h(FFLandroid/view/View;)Z

    .line 17170574
    .line 17170575
    .line 17170576
    move-result p1

    .line 17170577
    if-nez p1, :cond_94

    .line 17170578
    .line 17170579
    return v0

    .line 17170580
    :cond_94
    :goto_94
    return v2
.end method


