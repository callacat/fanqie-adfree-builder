.class public final Lym6/k$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lym6/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/view/MotionEvent;

.field public final synthetic b:Lym6/k;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e374

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lym6/k;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lym6/k$a;->b:Lym6/k;

    .line 16842754
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object p1, p0, Lym6/k$a;->b:Lym6/k;

    .line 17170438
    iget-boolean v1, p1, Lym6/k;->p:Z

    .line 17170440
    if-eqz v1, :cond_b

    .line 17170442
    return v0

    .line 17170443
    :cond_b
    iget-object p1, p1, Lym6/k;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17170445
    new-array v1, v0, [Ljava/lang/Object;

    .line 17170447
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170450
    move-result-object p1

    .line 17170451
    const-string v2, "deliver"

    .line 17170453
    const-string v3, "double tap event"

    .line 17170455
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170458
    iget-object p1, p0, Lym6/k$a;->b:Lym6/k;

    .line 17170460
    iget-object p1, p1, Lym6/k;->h:Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;

    .line 17170462
    const/4 v1, 0x0

    .line 17170463
    if-eqz p1, :cond_26

    .line 17170465
    invoke-virtual {p1}, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;->b()Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;

    .line 17170468
    move-result-object p1

    .line 17170469
    goto :goto_27

    .line 17170470
    :cond_26
    move-object p1, v1

    .line 17170471
    :goto_27
    const/4 v2, 0x1

    .line 17170472
    if-eqz p1, :cond_7b

    .line 17170474
    iget-object v3, p0, Lym6/k$a;->b:Lym6/k;

    .line 17170476
    iget-object v3, v3, Lym6/k;->l:Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;

    .line 17170478
    if-nez v3, :cond_7b

    .line 17170480
    sget-object v3, Lan6/a;->a:Lan6/a;

    .line 17170482
    iget-object v3, p1, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->text:Ljava/lang/String;

    .line 17170484
    if-eqz v3, :cond_3f

    .line 17170486
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17170489
    move-result v3

    .line 17170490
    if-nez v3, :cond_3d

    .line 17170492
    goto :goto_3f

    .line 17170493
    :cond_3d
    const/4 v3, 0x0

    .line 17170494
    goto :goto_40

    .line 17170495
    :cond_3f
    :goto_3f
    const/4 v3, 0x1

    .line 17170496
    :goto_40
    if-eqz v3, :cond_50

    .line 17170498
    iget-object p1, p1, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->stickerBitmap:Landroid/graphics/Bitmap;

    .line 17170500
    if-nez p1, :cond_50

    .line 17170502
    iget-object p1, p0, Lym6/k$a;->b:Lym6/k;

    .line 17170504
    iget-object p1, p1, Lym6/k;->g:Ldn6/a;

    .line 17170506
    if-eqz p1, :cond_59

    .line 17170508
    invoke-interface {p1}, Ldn6/a;->w0()V

    .line 17170511
    goto :goto_59

    .line 17170512
    :cond_50
    iget-object p1, p0, Lym6/k$a;->b:Lym6/k;

    .line 17170514
    iget-object p1, p1, Lym6/k;->g:Ldn6/a;

    .line 17170516
    if-eqz p1, :cond_59

    .line 17170518
    invoke-interface {p1, v1, v2}, Ldn6/a;->B4(Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;Z)V

    .line 17170521
    :cond_59
    :goto_59
    iget-object p1, p0, Lym6/k$a;->b:Lym6/k;

    .line 17170523
    iget-object p1, p1, Lym6/k;->g:Ldn6/a;

    .line 17170525
    if-eqz p1, :cond_66

    .line 17170527
    invoke-interface {p1}, Ldn6/a;->H0()Z

    .line 17170530
    move-result p1

    .line 17170531
    if-ne p1, v2, :cond_66

    .line 17170533
    const/4 v0, 0x1

    .line 17170534
    :cond_66
    if-eqz v0, :cond_71

    .line 17170536
    iget-object p1, p0, Lym6/k$a;->b:Lym6/k;

    .line 17170538
    iget-object p1, p1, Lym6/k;->g:Ldn6/a;

    .line 17170540
    if-eqz p1, :cond_71

    .line 17170542
    invoke-interface {p1}, Ldn6/a;->v1()V

    .line 17170545
    :cond_71
    iget-object p1, p0, Lym6/k$a;->b:Lym6/k;

    .line 17170547
    iget-object p1, p1, Lym6/k;->b:Lkotlin/jvm/functions/Function0;

    .line 17170549
    if-eqz p1, :cond_d5

    .line 17170551
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170554
    goto :goto_d5

    .line 17170555
    :cond_7b
    if-nez p1, :cond_94

    .line 17170557
    iget-object v1, p0, Lym6/k$a;->b:Lym6/k;

    .line 17170559
    iget-object v3, v1, Lym6/k;->l:Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;

    .line 17170561
    if-eqz v3, :cond_94

    .line 17170563
    iget-object p1, v1, Lym6/k;->g:Ldn6/a;

    .line 17170565
    if-eqz p1, :cond_8a

    .line 17170567
    invoke-interface {p1, v3, v2}, Ldn6/a;->B4(Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;Z)V

    .line 17170570
    :cond_8a
    iget-object p1, p0, Lym6/k$a;->b:Lym6/k;

    .line 17170572
    iget-object p1, p1, Lym6/k;->b:Lkotlin/jvm/functions/Function0;

    .line 17170574
    if-eqz p1, :cond_d5

    .line 17170576
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170579
    goto :goto_d5

    .line 17170580
    :cond_94
    iget-object v1, p0, Lym6/k$a;->b:Lym6/k;

    .line 17170582
    iget-object v1, v1, Lym6/k;->l:Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;

    .line 17170584
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170587
    move-result v1

    .line 17170588
    if-eqz v1, :cond_aa

    .line 17170590
    if-eqz p1, :cond_aa

    .line 17170592
    iget-object p1, p0, Lym6/k$a;->b:Lym6/k;

    .line 17170594
    iget-object p1, p1, Lym6/k;->g:Ldn6/a;

    .line 17170596
    if-eqz p1, :cond_d5

    .line 17170598
    invoke-interface {p1, v0}, Ldn6/a;->S1(Z)V

    .line 17170601
    goto :goto_d5

    .line 17170602
    :cond_aa
    iget-object v1, p0, Lym6/k$a;->b:Lym6/k;

    .line 17170604
    iget-object v1, v1, Lym6/k;->l:Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;

    .line 17170606
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170609
    move-result v1

    .line 17170610
    if-eqz v1, :cond_c0

    .line 17170612
    if-nez p1, :cond_c0

    .line 17170614
    iget-object p1, p0, Lym6/k$a;->b:Lym6/k;

    .line 17170616
    iget-object p1, p1, Lym6/k;->g:Ldn6/a;

    .line 17170618
    if-eqz p1, :cond_d5

    .line 17170620
    invoke-interface {p1}, Ldn6/a;->v1()V

    .line 17170623
    goto :goto_d5

    .line 17170624
    :cond_c0
    iget-object v1, p0, Lym6/k$a;->b:Lym6/k;

    .line 17170626
    iget-object v1, v1, Lym6/k;->l:Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;

    .line 17170628
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170631
    move-result p1

    .line 17170632
    if-nez p1, :cond_d6

    .line 17170634
    iget-object p1, p0, Lym6/k$a;->b:Lym6/k;

    .line 17170636
    iget-object v0, p1, Lym6/k;->g:Ldn6/a;

    .line 17170638
    if-eqz v0, :cond_d5

    .line 17170640
    iget-object p1, p1, Lym6/k;->l:Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;

    .line 17170642
    invoke-interface {v0, p1, v2}, Ldn6/a;->B4(Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;Z)V

    .line 17170645
    :cond_d5
    :goto_d5
    return v2

    .line 17170646
    :cond_d6
    return v0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .registers 34

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    const/4 v1, 0x0

    .line 17301507
    move-object/from16 v2, p1

    .line 17301509
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301512
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 17301515
    move-result-object v3

    .line 17301516
    iput-object v3, v0, Lym6/k$a;->a:Landroid/view/MotionEvent;

    .line 17301518
    iget-object v3, v0, Lym6/k$a;->b:Lym6/k;

    .line 17301520
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 17301523
    move-result v10

    .line 17301524
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 17301527
    move-result v11

    .line 17301528
    iget-object v4, v3, Lym6/k;->i:Ljava/util/List;

    .line 17301530
    const/4 v12, -0x1

    .line 17301531
    const/4 v13, 0x3

    .line 17301532
    const/4 v14, 0x2

    .line 17301533
    const/high16 v15, 0x40000000    # 2.0f

    .line 17301535
    const/4 v9, 0x1

    .line 17301536
    const/16 v16, 0x0

    .line 17301538
    const/16 v17, 0x0

    .line 17301540
    if-eqz v4, :cond_175

    .line 17301542
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301545
    move-result-object v18

    .line 17301546
    move-object/from16 v19, v17

    .line 17301548
    :goto_2c
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 17301551
    move-result v4

    .line 17301552
    if-eqz v4, :cond_171

    .line 17301554
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301557
    move-result-object v4

    .line 17301558
    move-object v8, v4

    .line 17301559
    check-cast v8, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;

    .line 17301561
    iget v4, v8, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->scale:F

    .line 17301563
    iget-object v5, v3, Lym6/k;->h:Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;

    .line 17301565
    if-eqz v5, :cond_5a

    .line 17301567
    iget v5, v5, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;->selectedIndex:I

    .line 17301569
    if-ne v5, v12, :cond_45

    .line 17301571
    const/4 v5, 0x1

    .line 17301572
    goto :goto_46

    .line 17301573
    :cond_45
    const/4 v5, 0x0

    .line 17301574
    :goto_46
    if-nez v5, :cond_5a

    .line 17301576
    iget-object v5, v3, Lym6/k;->c:Lym6/b;

    .line 17301578
    if-eqz v5, :cond_5a

    .line 17301580
    iget v6, v5, Lym6/b;->j:F

    .line 17301582
    mul-float v6, v6, v4

    .line 17301584
    iget v7, v5, Lym6/b;->i:F

    .line 17301586
    add-float/2addr v6, v7

    .line 17301587
    iget v7, v5, Lym6/b;->k:F

    .line 17301589
    add-float/2addr v6, v7

    .line 17301590
    iget v5, v5, Lym6/b;->l:F

    .line 17301592
    add-float/2addr v6, v5

    .line 17301593
    goto :goto_5b

    .line 17301594
    :cond_5a
    const/4 v6, 0x0

    .line 17301595
    :goto_5b
    iget-object v5, v8, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->size:[F

    .line 17301597
    aget v7, v5, v1

    .line 17301599
    mul-float v7, v7, v4

    .line 17301601
    div-float/2addr v7, v15

    .line 17301602
    aget v5, v5, v9

    .line 17301604
    mul-float v5, v5, v4

    .line 17301606
    div-float/2addr v5, v15

    .line 17301607
    iget-object v4, v3, Lym6/k;->n:[[F

    .line 17301609
    aget-object v20, v4, v1

    .line 17301611
    iget-object v15, v8, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->position:[F

    .line 17301613
    aget v21, v15, v1

    .line 17301615
    sub-float v21, v21, v7

    .line 17301617
    sub-float v21, v21, v6

    .line 17301619
    aput v21, v20, v1

    .line 17301621
    aget v21, v15, v9

    .line 17301623
    sub-float v21, v21, v5

    .line 17301625
    sub-float v21, v21, v6

    .line 17301627
    aput v21, v20, v9

    .line 17301629
    aget-object v20, v4, v9

    .line 17301631
    aget v21, v15, v1

    .line 17301633
    add-float v21, v21, v7

    .line 17301635
    add-float v21, v21, v6

    .line 17301637
    aput v21, v20, v1

    .line 17301639
    aget v21, v15, v9

    .line 17301641
    sub-float v21, v21, v5

    .line 17301643
    sub-float v21, v21, v6

    .line 17301645
    aput v21, v20, v9

    .line 17301647
    aget-object v20, v4, v14

    .line 17301649
    aget v21, v15, v1

    .line 17301651
    add-float v21, v21, v7

    .line 17301653
    add-float v21, v21, v6

    .line 17301655
    aput v21, v20, v1

    .line 17301657
    aget v21, v15, v9

    .line 17301659
    add-float v21, v21, v5

    .line 17301661
    add-float v21, v21, v6

    .line 17301663
    aput v21, v20, v9

    .line 17301665
    aget-object v4, v4, v13

    .line 17301667
    aget v20, v15, v1

    .line 17301669
    sub-float v20, v20, v7

    .line 17301671
    sub-float v20, v20, v6

    .line 17301673
    aput v20, v4, v1

    .line 17301675
    aget v7, v15, v9

    .line 17301677
    add-float/2addr v7, v5

    .line 17301678
    add-float/2addr v7, v6

    .line 17301679
    aput v7, v4, v9

    .line 17301681
    iget v4, v8, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->rotation:F

    .line 17301683
    cmpg-float v4, v4, v16

    .line 17301685
    if-nez v4, :cond_b9

    .line 17301687
    const/4 v4, 0x1

    .line 17301688
    goto :goto_ba

    .line 17301689
    :cond_b9
    const/4 v4, 0x0

    .line 17301690
    :goto_ba
    if-nez v4, :cond_de

    .line 17301692
    iget-object v4, v3, Lym6/k;->k:Landroid/graphics/Matrix;

    .line 17301694
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 17301697
    iget-object v4, v3, Lym6/k;->k:Landroid/graphics/Matrix;

    .line 17301699
    iget v5, v8, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->rotation:F

    .line 17301701
    iget-object v6, v8, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->position:[F

    .line 17301703
    aget v7, v6, v1

    .line 17301705
    aget v6, v6, v9

    .line 17301707
    invoke-virtual {v4, v5, v7, v6}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 17301710
    iget-object v4, v3, Lym6/k;->n:[[F

    .line 17301712
    array-length v5, v4

    .line 17301713
    const/4 v6, 0x0

    .line 17301714
    :goto_d2
    if-ge v6, v5, :cond_de

    .line 17301716
    aget-object v7, v4, v6

    .line 17301718
    iget-object v15, v3, Lym6/k;->k:Landroid/graphics/Matrix;

    .line 17301720
    invoke-virtual {v15, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 17301723
    add-int/lit8 v6, v6, 0x1

    .line 17301725
    goto :goto_d2

    .line 17301726
    :cond_de
    iget-object v15, v3, Lym6/k;->n:[[F

    .line 17301728
    sget-object v4, Lan6/a;->a:Lan6/a;

    .line 17301730
    invoke-static {v15, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301733
    array-length v4, v15

    .line 17301734
    add-int/lit8 v7, v4, -0x1

    .line 17301736
    const-wide/16 v4, 0x0

    .line 17301738
    move-wide/from16 v21, v4

    .line 17301740
    const/4 v4, 0x0

    .line 17301741
    :goto_ed
    if-ge v4, v7, :cond_120

    .line 17301743
    sget-object v5, Lan6/a;->a:Lan6/a;

    .line 17301745
    aget-object v6, v15, v4

    .line 17301747
    aget v20, v6, v1

    .line 17301749
    aget v23, v6, v9

    .line 17301751
    add-int/lit8 v24, v4, 0x1

    .line 17301753
    aget-object v4, v15, v24

    .line 17301755
    aget v25, v4, v1

    .line 17301757
    aget v26, v4, v9

    .line 17301759
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301762
    move v4, v10

    .line 17301763
    move v5, v11

    .line 17301764
    move/from16 v6, v20

    .line 17301766
    move/from16 v20, v7

    .line 17301768
    move/from16 v7, v23

    .line 17301770
    move-object/from16 v23, v8

    .line 17301772
    move/from16 v8, v25

    .line 17301774
    const/4 v13, 0x1

    .line 17301775
    move/from16 v9, v26

    .line 17301777
    invoke-static/range {v4 .. v9}, Lan6/a;->c(FFFFFF)D

    .line 17301780
    move-result-wide v4

    .line 17301781
    add-double v21, v21, v4

    .line 17301783
    move/from16 v7, v20

    .line 17301785
    move-object/from16 v8, v23

    .line 17301787
    move/from16 v4, v24

    .line 17301789
    const/4 v9, 0x1

    .line 17301790
    const/4 v13, 0x3

    .line 17301791
    goto :goto_ed

    .line 17301792
    :cond_120
    move/from16 v20, v7

    .line 17301794
    move-object/from16 v23, v8

    .line 17301796
    const/4 v13, 0x1

    .line 17301797
    sget-object v4, Lan6/a;->a:Lan6/a;

    .line 17301799
    aget-object v5, v15, v1

    .line 17301801
    aget v6, v5, v1

    .line 17301803
    aget v7, v5, v13

    .line 17301805
    aget-object v5, v15, v20

    .line 17301807
    aget v8, v5, v1

    .line 17301809
    aget v9, v5, v13

    .line 17301811
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301814
    move v4, v10

    .line 17301815
    move v5, v11

    .line 17301816
    invoke-static/range {v4 .. v9}, Lan6/a;->c(FFFFFF)D

    .line 17301819
    move-result-wide v4

    .line 17301820
    add-double v21, v21, v4

    .line 17301822
    aget-object v4, v15, v1

    .line 17301824
    aget v26, v4, v1

    .line 17301826
    aget v27, v4, v13

    .line 17301828
    aget-object v4, v15, v13

    .line 17301830
    aget v28, v4, v1

    .line 17301832
    aget v29, v4, v13

    .line 17301834
    aget-object v4, v15, v14

    .line 17301836
    aget v30, v4, v1

    .line 17301838
    aget v31, v4, v13

    .line 17301840
    invoke-static/range {v26 .. v31}, Lan6/a;->c(FFFFFF)D

    .line 17301843
    move-result-wide v4

    .line 17301844
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 17301846
    mul-double v4, v4, v6

    .line 17301848
    sub-double v21, v21, v4

    .line 17301850
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->abs(D)D

    .line 17301853
    move-result-wide v4

    .line 17301854
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 17301856
    cmpg-double v8, v4, v6

    .line 17301858
    if-gez v8, :cond_166

    .line 17301860
    const/4 v9, 0x1

    .line 17301861
    goto :goto_167

    .line 17301862
    :cond_166
    const/4 v9, 0x0

    .line 17301863
    :goto_167
    if-eqz v9, :cond_16b

    .line 17301865
    move-object/from16 v19, v23

    .line 17301867
    :cond_16b
    const/4 v9, 0x1

    .line 17301868
    const/4 v13, 0x3

    .line 17301869
    const/high16 v15, 0x40000000    # 2.0f

    .line 17301871
    goto/16 :goto_2c

    .line 17301873
    :cond_171
    const/4 v13, 0x1

    .line 17301874
    move-object/from16 v4, v19

    .line 17301876
    goto :goto_178

    .line 17301877
    :cond_175
    const/4 v13, 0x1

    .line 17301878
    move-object/from16 v4, v17

    .line 17301880
    :goto_178
    iput-object v4, v3, Lym6/k;->l:Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;

    .line 17301882
    iget-object v3, v0, Lym6/k$a;->b:Lym6/k;

    .line 17301884
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 17301887
    move-result v4

    .line 17301888
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 17301891
    move-result v5

    .line 17301892
    iget-object v6, v3, Lym6/k;->h:Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;

    .line 17301894
    if-eqz v6, :cond_2eb

    .line 17301896
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301899
    iget v6, v6, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;->selectedIndex:I

    .line 17301901
    if-ne v6, v12, :cond_191

    .line 17301903
    goto/16 :goto_2eb

    .line 17301905
    :cond_191
    iget-object v6, v3, Lym6/k;->h:Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;

    .line 17301907
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301910
    invoke-virtual {v6}, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;->b()Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;

    .line 17301913
    move-result-object v6

    .line 17301914
    if-nez v6, :cond_19e

    .line 17301916
    goto/16 :goto_2eb

    .line 17301918
    :cond_19e
    iget-object v7, v3, Lym6/k;->c:Lym6/b;

    .line 17301920
    if-eqz v7, :cond_2eb

    .line 17301922
    iget-object v7, v7, Lym6/b;->b:[Landroid/graphics/drawable/Drawable;

    .line 17301924
    if-eqz v7, :cond_2eb

    .line 17301926
    array-length v8, v7

    .line 17301927
    const/4 v9, 0x0

    .line 17301928
    const/4 v10, 0x0

    .line 17301929
    :goto_1a9
    if-ge v9, v8, :cond_2eb

    .line 17301931
    aget-object v11, v7, v9

    .line 17301933
    add-int/lit8 v11, v10, 0x1

    .line 17301935
    invoke-virtual {v3}, Lym6/k;->c()Landroid/graphics/RectF;

    .line 17301938
    move-result-object v12

    .line 17301939
    iget-object v15, v3, Lym6/k;->c:Lym6/b;

    .line 17301941
    iget-object v14, v3, Lym6/k;->k:Landroid/graphics/Matrix;

    .line 17301943
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301946
    invoke-static {v6, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301949
    iget-object v0, v6, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->position:[F

    .line 17301951
    aget v19, v0, v1

    .line 17301953
    aget v0, v0, v13

    .line 17301955
    iget-object v13, v6, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->size:[F

    .line 17301957
    aget v21, v13, v1

    .line 17301959
    iget v1, v6, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->scale:F

    .line 17301961
    mul-float v21, v21, v1

    .line 17301963
    const/16 v20, 0x1

    .line 17301965
    aget v13, v13, v20

    .line 17301967
    mul-float v13, v13, v1

    .line 17301969
    iget v1, v15, Lym6/b;->j:F

    .line 17301971
    iget v2, v15, Lym6/b;->r:F

    .line 17301973
    mul-float v1, v1, v2

    .line 17301975
    iget v2, v15, Lym6/b;->i:F

    .line 17301977
    add-float/2addr v1, v2

    .line 17301978
    iget v2, v15, Lym6/b;->l:F

    .line 17301980
    add-float/2addr v1, v2

    .line 17301981
    iget v2, v15, Lym6/b;->k:F

    .line 17301983
    add-float/2addr v1, v2

    .line 17301984
    if-eqz v10, :cond_242

    .line 17301986
    const/4 v2, 0x1

    .line 17301987
    if-eq v10, v2, :cond_227

    .line 17301989
    const/4 v2, 0x2

    .line 17301990
    if-eq v10, v2, :cond_208

    .line 17301992
    const/4 v2, 0x3

    .line 17301993
    if-eq v10, v2, :cond_1f0

    .line 17301995
    const/4 v0, 0x0

    .line 17301996
    const/4 v1, 0x0

    .line 17301997
    const/high16 v2, 0x40000000    # 2.0f

    .line 17301999
    goto :goto_257

    .line 17302000
    :cond_1f0
    const/high16 v2, 0x40000000    # 2.0f

    .line 17302002
    div-float v21, v21, v2

    .line 17302004
    sub-float v19, v19, v21

    .line 17302006
    sub-float v19, v19, v1

    .line 17302008
    invoke-static/range {v19 .. v19}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17302011
    move-result v19

    .line 17302012
    div-float/2addr v13, v2

    .line 17302013
    add-float/2addr v0, v13

    .line 17302014
    add-float/2addr v0, v1

    .line 17302015
    iget v1, v15, Lym6/b;->n:I

    .line 17302017
    int-to-float v1, v1

    .line 17302018
    sub-float/2addr v0, v1

    .line 17302019
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17302022
    move-result v0

    .line 17302023
    goto :goto_255

    .line 17302024
    :cond_208
    const/high16 v2, 0x40000000    # 2.0f

    .line 17302026
    div-float v21, v21, v2

    .line 17302028
    add-float v19, v19, v21

    .line 17302030
    add-float v19, v19, v1

    .line 17302032
    iget v2, v15, Lym6/b;->n:I

    .line 17302034
    int-to-float v2, v2

    .line 17302035
    sub-float v19, v19, v2

    .line 17302037
    invoke-static/range {v19 .. v19}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17302040
    move-result v19

    .line 17302041
    const/high16 v2, 0x40000000    # 2.0f

    .line 17302043
    div-float/2addr v13, v2

    .line 17302044
    add-float/2addr v0, v13

    .line 17302045
    add-float/2addr v0, v1

    .line 17302046
    iget v1, v15, Lym6/b;->n:I

    .line 17302048
    int-to-float v1, v1

    .line 17302049
    sub-float/2addr v0, v1

    .line 17302050
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17302053
    move-result v0

    .line 17302054
    goto :goto_255

    .line 17302055
    :cond_227
    const/high16 v2, 0x40000000    # 2.0f

    .line 17302057
    div-float v21, v21, v2

    .line 17302059
    add-float v19, v19, v21

    .line 17302061
    add-float v19, v19, v1

    .line 17302063
    iget v2, v15, Lym6/b;->n:I

    .line 17302065
    int-to-float v2, v2

    .line 17302066
    sub-float v19, v19, v2

    .line 17302068
    invoke-static/range {v19 .. v19}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17302071
    move-result v19

    .line 17302072
    const/high16 v2, 0x40000000    # 2.0f

    .line 17302074
    div-float/2addr v13, v2

    .line 17302075
    sub-float/2addr v0, v13

    .line 17302076
    sub-float/2addr v0, v1

    .line 17302077
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17302080
    move-result v0

    .line 17302081
    goto :goto_255

    .line 17302082
    :cond_242
    const/high16 v2, 0x40000000    # 2.0f

    .line 17302084
    div-float v21, v21, v2

    .line 17302086
    sub-float v19, v19, v21

    .line 17302088
    sub-float v19, v19, v1

    .line 17302090
    invoke-static/range {v19 .. v19}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17302093
    move-result v19

    .line 17302094
    div-float/2addr v13, v2

    .line 17302095
    sub-float/2addr v0, v13

    .line 17302096
    sub-float/2addr v0, v1

    .line 17302097
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17302100
    move-result v0

    .line 17302101
    :goto_255
    move/from16 v1, v19

    .line 17302103
    :goto_257
    new-instance v13, Landroid/graphics/Rect;

    .line 17302105
    iget v15, v15, Lym6/b;->n:I

    .line 17302107
    add-int v2, v1, v15

    .line 17302109
    add-int/2addr v15, v0

    .line 17302110
    invoke-direct {v13, v1, v0, v2, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17302113
    iget v0, v6, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->rotation:F

    .line 17302115
    cmpg-float v0, v0, v16

    .line 17302117
    if-nez v0, :cond_269

    .line 17302119
    const/4 v0, 0x1

    .line 17302120
    goto :goto_26a

    .line 17302121
    :cond_269
    const/4 v0, 0x0

    .line 17302122
    :goto_26a
    if-nez v0, :cond_28b

    .line 17302124
    new-instance v0, Landroid/graphics/RectF;

    .line 17302126
    invoke-direct {v0, v13}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 17302129
    invoke-virtual {v14}, Landroid/graphics/Matrix;->reset()V

    .line 17302132
    iget v1, v6, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->rotation:F

    .line 17302134
    iget-object v2, v6, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->position:[F

    .line 17302136
    move-object/from16 v19, v6

    .line 17302138
    const/4 v15, 0x0

    .line 17302139
    aget v6, v2, v15

    .line 17302141
    const/16 v20, 0x1

    .line 17302143
    aget v2, v2, v20

    .line 17302145
    invoke-virtual {v14, v1, v6, v2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 17302148
    invoke-virtual {v14, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 17302151
    invoke-virtual {v0, v13}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 17302154
    goto :goto_28e

    .line 17302155
    :cond_28b
    move-object/from16 v19, v6

    .line 17302157
    const/4 v15, 0x0

    .line 17302158
    :goto_28e
    invoke-virtual {v12, v13}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 17302161
    invoke-virtual {v12, v4, v5}, Landroid/graphics/RectF;->contains(FF)Z

    .line 17302164
    move-result v0

    .line 17302165
    if-eqz v0, :cond_2d2

    .line 17302167
    invoke-virtual {v12}, Landroid/graphics/RectF;->setEmpty()V

    .line 17302170
    iget-object v0, v3, Lym6/k;->j:Landroidx/core/util/Pools$SimplePool;

    .line 17302172
    invoke-virtual {v0, v12}, Landroidx/core/util/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    .line 17302175
    iget-object v0, v3, Lym6/k;->c:Lym6/b;

    .line 17302177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302180
    if-eqz v10, :cond_2c8

    .line 17302182
    const/4 v0, 0x1

    .line 17302183
    if-eq v10, v0, :cond_2c0

    .line 17302185
    const/4 v1, 0x2

    .line 17302186
    if-eq v10, v1, :cond_2b8

    .line 17302188
    const/4 v2, 0x3

    .line 17302189
    if-eq v10, v2, :cond_2b0

    .line 17302191
    goto :goto_2eb

    .line 17302192
    :cond_2b0
    const v0, 0x800053

    .line 17302195
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302198
    move-result-object v0

    .line 17302199
    goto :goto_2cf

    .line 17302200
    :cond_2b8
    const v0, 0x800055

    .line 17302203
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302206
    move-result-object v0

    .line 17302207
    goto :goto_2cf

    .line 17302208
    :cond_2c0
    const v0, 0x800035

    .line 17302211
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302214
    move-result-object v0

    .line 17302215
    goto :goto_2cf

    .line 17302216
    :cond_2c8
    const v0, 0x800033

    .line 17302219
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302222
    move-result-object v0

    .line 17302223
    :goto_2cf
    move-object/from16 v17, v0

    .line 17302225
    goto :goto_2eb

    .line 17302226
    :cond_2d2
    const/4 v0, 0x1

    .line 17302227
    const/4 v1, 0x2

    .line 17302228
    const/4 v2, 0x3

    .line 17302229
    invoke-virtual {v12}, Landroid/graphics/RectF;->setEmpty()V

    .line 17302232
    iget-object v6, v3, Lym6/k;->j:Landroidx/core/util/Pools$SimplePool;

    .line 17302234
    invoke-virtual {v6, v12}, Landroidx/core/util/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    .line 17302237
    add-int/lit8 v9, v9, 0x1

    .line 17302239
    const/4 v1, 0x0

    .line 17302240
    const/4 v13, 0x1

    .line 17302241
    const/4 v14, 0x2

    .line 17302242
    move-object/from16 v0, p0

    .line 17302244
    move-object/from16 v2, p1

    .line 17302246
    move v10, v11

    .line 17302247
    move-object/from16 v6, v19

    .line 17302249
    goto/16 :goto_1a9

    .line 17302251
    :cond_2eb
    :goto_2eb
    move-object/from16 v0, v17

    .line 17302253
    iput-object v0, v3, Lym6/k;->m:Ljava/lang/Integer;

    .line 17302255
    invoke-super/range {p0 .. p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    .line 17302258
    move-result v0

    .line 17302259
    return v0
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 14

    .prologue
    .line 67567616
    const/4 v0, 0x0

    .line 67567617
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567620
    if-nez p1, :cond_7

    .line 67567622
    return v0

    .line 67567623
    :cond_7
    iget-object p1, p0, Lym6/k$a;->b:Lym6/k;

    .line 67567625
    iget-object v1, p1, Lym6/k;->m:Ljava/lang/Integer;

    .line 67567627
    const/4 v2, 0x1

    .line 67567628
    const/4 v3, 0x0

    .line 67567629
    if-eqz v1, :cond_cd

    .line 67567631
    iget-object p3, p1, Lym6/k;->l:Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;

    .line 67567633
    iget-object p1, p1, Lym6/k;->h:Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;

    .line 67567635
    if-eqz p1, :cond_1a

    .line 67567637
    invoke-virtual {p1}, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;->b()Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;

    .line 67567640
    move-result-object p1

    .line 67567641
    goto :goto_1b

    .line 67567642
    :cond_1a
    move-object p1, v3

    .line 67567643
    :goto_1b
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567646
    move-result p1

    .line 67567647
    if-eqz p1, :cond_115

    .line 67567649
    iget-object p1, p0, Lym6/k$a;->b:Lym6/k;

    .line 67567651
    iget-object p1, p1, Lym6/k;->c:Lym6/b;

    .line 67567653
    if-eqz p1, :cond_2a

    .line 67567655
    invoke-virtual {p1, v0}, Lym6/b;->a(Z)V

    .line 67567658
    :cond_2a
    iget-object p1, p0, Lym6/k$a;->b:Lym6/k;

    .line 67567660
    iget-object p3, p1, Lym6/k;->l:Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;

    .line 67567662
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 67567665
    move-result p4

    .line 67567666
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 67567669
    move-result v1

    .line 67567670
    iget-object p1, p1, Lym6/k;->c:Lym6/b;

    .line 67567672
    if-eqz p1, :cond_41

    .line 67567674
    iget p1, p1, Lym6/b;->s:F

    .line 67567676
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67567679
    move-result-object p1

    .line 67567680
    goto :goto_42

    .line 67567681
    :cond_41
    move-object p1, v3

    .line 67567682
    :goto_42
    if-nez p3, :cond_45

    .line 67567684
    goto :goto_66

    .line 67567685
    :cond_45
    if-eqz p1, :cond_66

    .line 67567687
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 67567690
    iget-object p3, p3, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->position:[F

    .line 67567692
    if-nez p3, :cond_4f

    .line 67567694
    goto :goto_66

    .line 67567695
    :cond_4f
    aget v4, p3, v0

    .line 67567697
    sub-float/2addr p4, v4

    .line 67567698
    aget p3, p3, v2

    .line 67567700
    sub-float/2addr v1, p3

    .line 67567701
    mul-float p4, p4, p4

    .line 67567703
    mul-float v1, v1, v1

    .line 67567705
    add-float/2addr p4, v1

    .line 67567706
    float-to-double p3, p4

    .line 67567707
    invoke-static {p3, p4}, Ljava/lang/Math;->sqrt(D)D

    .line 67567710
    move-result-wide p3

    .line 67567711
    double-to-float p3, p3

    .line 67567712
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 67567715
    move-result p1

    .line 67567716
    div-float/2addr p3, p1

    .line 67567717
    goto :goto_68

    .line 67567718
    :cond_66
    :goto_66
    const/high16 p3, 0x3f800000    # 1.0f

    .line 67567720
    :goto_68
    iget-object p1, p0, Lym6/k$a;->b:Lym6/k;

    .line 67567722
    iget-object p4, p0, Lym6/k$a;->a:Landroid/view/MotionEvent;

    .line 67567724
    iget-object v1, p1, Lym6/k;->l:Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;

    .line 67567726
    if-nez v1, :cond_71

    .line 67567728
    goto :goto_7c

    .line 67567729
    :cond_71
    if-nez p4, :cond_74

    .line 67567731
    goto :goto_7c

    .line 67567732
    :cond_74
    iget-object p1, p1, Lym6/k;->c:Lym6/b;

    .line 67567734
    if-eqz p1, :cond_7a

    .line 67567736
    iget-object v3, p1, Lym6/b;->o:[F

    .line 67567738
    :cond_7a
    if-nez v3, :cond_7e

    .line 67567740
    :goto_7c
    const/4 p1, 0x0

    .line 67567741
    goto :goto_97

    .line 67567742
    :cond_7e
    aget p1, v3, v0

    .line 67567744
    aget v4, v3, v2

    .line 67567746
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getX()F

    .line 67567749
    move-result v5

    .line 67567750
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getY()F

    .line 67567753
    move-result v6

    .line 67567754
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 67567757
    move-result v7

    .line 67567758
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 67567761
    move-result v8

    .line 67567762
    move v3, p1

    .line 67567763
    invoke-static/range {v3 .. v8}, Lan6/a;->b(FFFFFF)F

    .line 67567766
    move-result p1

    .line 67567767
    :goto_97
    iget-object p4, p0, Lym6/k$a;->b:Lym6/k;

    .line 67567769
    iget-object p4, p4, Lym6/k;->l:Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;

    .line 67567771
    if-eqz p4, :cond_a0

    .line 67567773
    invoke-virtual {p4, p3}, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->b(F)V

    .line 67567776
    :cond_a0
    iget-object p3, p0, Lym6/k$a;->b:Lym6/k;

    .line 67567778
    iget-object p4, p3, Lym6/k;->l:Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;

    .line 67567780
    if-eqz p4, :cond_bf

    .line 67567782
    iget v0, p4, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->rotation:F

    .line 67567784
    add-float/2addr v0, p1

    .line 67567785
    iput v0, p4, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->rotation:F

    .line 67567787
    const/high16 p1, 0x43b40000    # 360.0f

    .line 67567789
    cmpl-float v1, v0, p1

    .line 67567791
    if-lez v1, :cond_b4

    .line 67567793
    sub-float/2addr v0, p1

    .line 67567794
    iput v0, p4, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->rotation:F

    .line 67567796
    :cond_b4
    iget v0, p4, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->rotation:F

    .line 67567798
    const/high16 v1, -0x3c4c0000    # -360.0f

    .line 67567800
    cmpg-float v1, v0, v1

    .line 67567802
    if-gez v1, :cond_bf

    .line 67567804
    add-float/2addr v0, p1

    .line 67567805
    iput v0, p4, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->rotation:F

    .line 67567807
    :cond_bf
    iget-object p1, p3, Lym6/k;->b:Lkotlin/jvm/functions/Function0;

    .line 67567809
    if-eqz p1, :cond_c6

    .line 67567811
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67567814
    :cond_c6
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 67567817
    move-result-object p1

    .line 67567818
    iput-object p1, p0, Lym6/k$a;->a:Landroid/view/MotionEvent;

    .line 67567820
    goto :goto_115

    .line 67567821
    :cond_cd
    iget-object p1, p1, Lym6/k;->h:Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;

    .line 67567823
    if-eqz p1, :cond_d6

    .line 67567825
    invoke-virtual {p1}, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;->b()Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;

    .line 67567828
    move-result-object p1

    .line 67567829
    goto :goto_d7

    .line 67567830
    :cond_d6
    move-object p1, v3

    .line 67567831
    :goto_d7
    if-eqz p1, :cond_117

    .line 67567833
    iget-object p1, p0, Lym6/k$a;->b:Lym6/k;

    .line 67567835
    iget-object p1, p1, Lym6/k;->c:Lym6/b;

    .line 67567837
    if-eqz p1, :cond_e2

    .line 67567839
    invoke-virtual {p1, v0}, Lym6/b;->a(Z)V

    .line 67567842
    :cond_e2
    iget-object p1, p0, Lym6/k$a;->b:Lym6/k;

    .line 67567844
    neg-float p2, p3

    .line 67567845
    neg-float p3, p4

    .line 67567846
    invoke-virtual {p1, p2, p3}, Lym6/k;->a(FF)[F

    .line 67567849
    move-result-object p1

    .line 67567850
    if-eqz p1, :cond_113

    .line 67567852
    iget-object p2, p0, Lym6/k$a;->b:Lym6/k;

    .line 67567854
    iget-object p2, p2, Lym6/k;->h:Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;

    .line 67567856
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67567859
    invoke-virtual {p2}, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;->b()Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;

    .line 67567862
    move-result-object p2

    .line 67567863
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67567866
    aget p3, p1, v0

    .line 67567868
    aget p1, p1, v2

    .line 67567870
    iget-object p2, p2, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->position:[F

    .line 67567872
    aget p4, p2, v0

    .line 67567874
    add-float/2addr p4, p3

    .line 67567875
    aput p4, p2, v0

    .line 67567877
    aget p3, p2, v2

    .line 67567879
    add-float/2addr p3, p1

    .line 67567880
    aput p3, p2, v2

    .line 67567882
    iget-object p1, p0, Lym6/k$a;->b:Lym6/k;

    .line 67567884
    iget-object p1, p1, Lym6/k;->b:Lkotlin/jvm/functions/Function0;

    .line 67567886
    if-eqz p1, :cond_113

    .line 67567888
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67567891
    :cond_113
    iput-object v3, p0, Lym6/k$a;->a:Landroid/view/MotionEvent;

    .line 67567893
    :cond_115
    :goto_115
    const/4 v0, 0x1

    .line 67567894
    goto :goto_119

    .line 67567895
    :cond_117
    iput-object v3, p0, Lym6/k$a;->a:Landroid/view/MotionEvent;

    .line 67567897
    :goto_119
    return v0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object p1, p0, Lym6/k$a;->b:Lym6/k;

    .line 17170438
    iget-boolean v1, p1, Lym6/k;->p:Z

    .line 17170440
    if-eqz v1, :cond_b

    .line 17170442
    return v0

    .line 17170443
    :cond_b
    iget-object p1, p1, Lym6/k;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17170445
    new-array v1, v0, [Ljava/lang/Object;

    .line 17170447
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170450
    move-result-object p1

    .line 17170451
    const-string v2, "deliver"

    .line 17170453
    const-string v3, "single tap confirmed"

    .line 17170455
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170458
    iget-object p1, p0, Lym6/k$a;->b:Lym6/k;

    .line 17170460
    iget-object p1, p1, Lym6/k;->h:Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;

    .line 17170462
    const/4 v1, 0x0

    .line 17170463
    if-eqz p1, :cond_26

    .line 17170465
    invoke-virtual {p1}, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;->b()Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;

    .line 17170468
    move-result-object p1

    .line 17170469
    goto :goto_27

    .line 17170470
    :cond_26
    move-object p1, v1

    .line 17170471
    :goto_27
    const/4 v2, 0x1

    .line 17170472
    if-eqz p1, :cond_7c

    .line 17170474
    iget-object v3, p0, Lym6/k$a;->b:Lym6/k;

    .line 17170476
    iget-object v3, v3, Lym6/k;->l:Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;

    .line 17170478
    if-nez v3, :cond_7c

    .line 17170480
    sget-object v3, Lan6/a;->a:Lan6/a;

    .line 17170482
    iget-object v3, p1, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->text:Ljava/lang/String;

    .line 17170484
    if-eqz v3, :cond_3f

    .line 17170486
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17170489
    move-result v3

    .line 17170490
    if-nez v3, :cond_3d

    .line 17170492
    goto :goto_3f

    .line 17170493
    :cond_3d
    const/4 v3, 0x0

    .line 17170494
    goto :goto_40

    .line 17170495
    :cond_3f
    :goto_3f
    const/4 v3, 0x1

    .line 17170496
    :goto_40
    if-eqz v3, :cond_50

    .line 17170498
    iget-object p1, p1, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->stickerBitmap:Landroid/graphics/Bitmap;

    .line 17170500
    if-nez p1, :cond_50

    .line 17170502
    iget-object p1, p0, Lym6/k$a;->b:Lym6/k;

    .line 17170504
    iget-object p1, p1, Lym6/k;->g:Ldn6/a;

    .line 17170506
    if-eqz p1, :cond_59

    .line 17170508
    invoke-interface {p1}, Ldn6/a;->w0()V

    .line 17170511
    goto :goto_59

    .line 17170512
    :cond_50
    iget-object p1, p0, Lym6/k$a;->b:Lym6/k;

    .line 17170514
    iget-object p1, p1, Lym6/k;->g:Ldn6/a;

    .line 17170516
    if-eqz p1, :cond_59

    .line 17170518
    invoke-interface {p1, v1, v2}, Ldn6/a;->B4(Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;Z)V

    .line 17170521
    :cond_59
    :goto_59
    iget-object p1, p0, Lym6/k$a;->b:Lym6/k;

    .line 17170523
    iget-object p1, p1, Lym6/k;->g:Ldn6/a;

    .line 17170525
    if-eqz p1, :cond_66

    .line 17170527
    invoke-interface {p1}, Ldn6/a;->H0()Z

    .line 17170530
    move-result p1

    .line 17170531
    if-ne p1, v2, :cond_66

    .line 17170533
    const/4 v0, 0x1

    .line 17170534
    :cond_66
    if-eqz v0, :cond_71

    .line 17170536
    iget-object p1, p0, Lym6/k$a;->b:Lym6/k;

    .line 17170538
    iget-object p1, p1, Lym6/k;->g:Ldn6/a;

    .line 17170540
    if-eqz p1, :cond_71

    .line 17170542
    invoke-interface {p1}, Ldn6/a;->v1()V

    .line 17170545
    :cond_71
    iget-object p1, p0, Lym6/k$a;->b:Lym6/k;

    .line 17170547
    iget-object p1, p1, Lym6/k;->b:Lkotlin/jvm/functions/Function0;

    .line 17170549
    if-eqz p1, :cond_ed

    .line 17170551
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170554
    goto/16 :goto_ed

    .line 17170556
    :cond_7c
    if-nez p1, :cond_95

    .line 17170558
    iget-object v1, p0, Lym6/k$a;->b:Lym6/k;

    .line 17170560
    iget-object v3, v1, Lym6/k;->l:Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;

    .line 17170562
    if-eqz v3, :cond_95

    .line 17170564
    iget-object p1, v1, Lym6/k;->g:Ldn6/a;

    .line 17170566
    if-eqz p1, :cond_8b

    .line 17170568
    invoke-interface {p1, v3, v2}, Ldn6/a;->B4(Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;Z)V

    .line 17170571
    :cond_8b
    iget-object p1, p0, Lym6/k$a;->b:Lym6/k;

    .line 17170573
    iget-object p1, p1, Lym6/k;->b:Lkotlin/jvm/functions/Function0;

    .line 17170575
    if-eqz p1, :cond_ed

    .line 17170577
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170580
    goto :goto_ed

    .line 17170581
    :cond_95
    iget-object v1, p0, Lym6/k$a;->b:Lym6/k;

    .line 17170583
    iget-object v1, v1, Lym6/k;->l:Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;

    .line 17170585
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170588
    move-result v1

    .line 17170589
    if-eqz v1, :cond_c2

    .line 17170591
    if-eqz p1, :cond_c2

    .line 17170593
    iget-object p1, p0, Lym6/k$a;->b:Lym6/k;

    .line 17170595
    iget-object v1, p1, Lym6/k;->m:Ljava/lang/Integer;

    .line 17170597
    if-nez v1, :cond_af

    .line 17170599
    iget-object p1, p1, Lym6/k;->g:Ldn6/a;

    .line 17170601
    if-eqz p1, :cond_ed

    .line 17170603
    invoke-interface {p1, v0}, Ldn6/a;->S1(Z)V

    .line 17170606
    goto :goto_ed

    .line 17170607
    :cond_af
    iget-boolean v0, p1, Lym6/k;->o:Z

    .line 17170609
    if-nez v0, :cond_ed

    .line 17170611
    iget-object v0, p1, Lym6/k;->x:Lym6/i;

    .line 17170613
    iget-object p1, p1, Lym6/k;->m:Ljava/lang/Integer;

    .line 17170615
    invoke-virtual {v0, p1}, Lym6/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170618
    move-result-object p1

    .line 17170619
    check-cast p1, Ljava/lang/Boolean;

    .line 17170621
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170624
    move-result p1

    .line 17170625
    return p1

    .line 17170626
    :cond_c2
    iget-object v1, p0, Lym6/k$a;->b:Lym6/k;

    .line 17170628
    iget-object v1, v1, Lym6/k;->l:Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;

    .line 17170630
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170633
    move-result v1

    .line 17170634
    if-eqz v1, :cond_d8

    .line 17170636
    if-nez p1, :cond_d8

    .line 17170638
    iget-object p1, p0, Lym6/k$a;->b:Lym6/k;

    .line 17170640
    iget-object p1, p1, Lym6/k;->g:Ldn6/a;

    .line 17170642
    if-eqz p1, :cond_ed

    .line 17170644
    invoke-interface {p1}, Ldn6/a;->v1()V

    .line 17170647
    goto :goto_ed

    .line 17170648
    :cond_d8
    iget-object v1, p0, Lym6/k$a;->b:Lym6/k;

    .line 17170650
    iget-object v1, v1, Lym6/k;->l:Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;

    .line 17170652
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170655
    move-result p1

    .line 17170656
    if-nez p1, :cond_ee

    .line 17170658
    iget-object p1, p0, Lym6/k$a;->b:Lym6/k;

    .line 17170660
    iget-object v0, p1, Lym6/k;->g:Ldn6/a;

    .line 17170662
    if-eqz v0, :cond_ed

    .line 17170664
    iget-object p1, p1, Lym6/k;->l:Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;

    .line 17170666
    invoke-interface {v0, p1, v2}, Ldn6/a;->B4(Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;Z)V

    .line 17170669
    :cond_ed
    :goto_ed
    return v2

    .line 17170670
    :cond_ee
    return v0
.end method
