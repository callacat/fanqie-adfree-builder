.class public final Lzg2/r$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzg2/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/view/MotionEvent;

.field public final synthetic b:Lzg2/r;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8c37a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lzg2/r;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lzg2/r$a;->b:Lzg2/r;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 16842755
    .line 16842756
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

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object p1, p0, Lzg2/r$a;->b:Lzg2/r;

    .line 17170437
    .line 17170438
    iget-boolean v1, p1, Lzg2/r;->p:Z

    .line 17170439
    .line 17170440
    if-eqz v1, :cond_b

    .line 17170441
    .line 17170442
    return v0

    .line 17170443
    :cond_b
    iget-object p1, p1, Lzg2/r;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17170444
    .line 17170445
    new-array v1, v0, [Ljava/lang/Object;

    .line 17170446
    .line 17170447
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object p1

    .line 17170451
    const-string v2, "default"

    .line 17170452
    .line 17170453
    const-string v3, "double tap event"

    .line 17170454
    .line 17170455
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170456
    .line 17170457
    .line 17170458
    iget-object p1, p0, Lzg2/r$a;->b:Lzg2/r;

    .line 17170459
    .line 17170460
    iget-object p1, p1, Lzg2/r;->h:Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;

    .line 17170461
    .line 17170462
    const/4 v1, 0x0

    .line 17170463
    if-eqz p1, :cond_26

    .line 17170464
    .line 17170465
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;->b()Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;

    .line 17170466
    .line 17170467
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

    .line 17170473
    .line 17170474
    iget-object v3, p0, Lzg2/r$a;->b:Lzg2/r;

    .line 17170475
    .line 17170476
    iget-object v3, v3, Lzg2/r;->l:Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;

    .line 17170477
    .line 17170478
    if-nez v3, :cond_7b

    .line 17170479
    .line 17170480
    sget-object v3, Lah2/b;->a:Lah2/b;

    .line 17170481
    .line 17170482
    iget-object v3, p1, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->text:Ljava/lang/String;

    .line 17170483
    .line 17170484
    if-eqz v3, :cond_3f

    .line 17170485
    .line 17170486
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v3

    .line 17170490
    if-nez v3, :cond_3d

    .line 17170491
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

    .line 17170497
    .line 17170498
    iget-object p1, p1, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->stickerBitmap:Landroid/graphics/Bitmap;

    .line 17170499
    .line 17170500
    if-nez p1, :cond_50

    .line 17170501
    .line 17170502
    iget-object p1, p0, Lzg2/r$a;->b:Lzg2/r;

    .line 17170503
    .line 17170504
    iget-object p1, p1, Lzg2/r;->g:Lzg2/a;

    .line 17170505
    .line 17170506
    if-eqz p1, :cond_59

    .line 17170507
    .line 17170508
    invoke-interface {p1}, Lzg2/a;->w0()V

    .line 17170509
    .line 17170510
    .line 17170511
    goto :goto_59

    .line 17170512
    :cond_50
    iget-object p1, p0, Lzg2/r$a;->b:Lzg2/r;

    .line 17170513
    .line 17170514
    iget-object p1, p1, Lzg2/r;->g:Lzg2/a;

    .line 17170515
    .line 17170516
    if-eqz p1, :cond_59

    .line 17170517
    .line 17170518
    invoke-interface {p1, v1, v2}, Lzg2/a;->b(Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;Z)V

    .line 17170519
    .line 17170520
    .line 17170521
    :cond_59
    :goto_59
    iget-object p1, p0, Lzg2/r$a;->b:Lzg2/r;

    .line 17170522
    .line 17170523
    iget-object p1, p1, Lzg2/r;->g:Lzg2/a;

    .line 17170524
    .line 17170525
    if-eqz p1, :cond_66

    .line 17170526
    .line 17170527
    invoke-interface {p1}, Lzg2/a;->H0()Z

    .line 17170528
    .line 17170529
    .line 17170530
    move-result p1

    .line 17170531
    if-ne p1, v2, :cond_66

    .line 17170532
    .line 17170533
    const/4 v0, 0x1

    .line 17170534
    :cond_66
    if-eqz v0, :cond_71

    .line 17170535
    .line 17170536
    iget-object p1, p0, Lzg2/r$a;->b:Lzg2/r;

    .line 17170537
    .line 17170538
    iget-object p1, p1, Lzg2/r;->g:Lzg2/a;

    .line 17170539
    .line 17170540
    if-eqz p1, :cond_71

    .line 17170541
    .line 17170542
    invoke-interface {p1}, Lzg2/a;->v1()V

    .line 17170543
    .line 17170544
    .line 17170545
    :cond_71
    iget-object p1, p0, Lzg2/r$a;->b:Lzg2/r;

    .line 17170546
    .line 17170547
    iget-object p1, p1, Lzg2/r;->b:Lkotlin/jvm/functions/Function0;

    .line 17170548
    .line 17170549
    if-eqz p1, :cond_d5

    .line 17170550
    .line 17170551
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170552
    .line 17170553
    .line 17170554
    goto :goto_d5

    .line 17170555
    :cond_7b
    if-nez p1, :cond_94

    .line 17170556
    .line 17170557
    iget-object v1, p0, Lzg2/r$a;->b:Lzg2/r;

    .line 17170558
    .line 17170559
    iget-object v3, v1, Lzg2/r;->l:Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;

    .line 17170560
    .line 17170561
    if-eqz v3, :cond_94

    .line 17170562
    .line 17170563
    iget-object p1, v1, Lzg2/r;->g:Lzg2/a;

    .line 17170564
    .line 17170565
    if-eqz p1, :cond_8a

    .line 17170566
    .line 17170567
    invoke-interface {p1, v3, v2}, Lzg2/a;->b(Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;Z)V

    .line 17170568
    .line 17170569
    .line 17170570
    :cond_8a
    iget-object p1, p0, Lzg2/r$a;->b:Lzg2/r;

    .line 17170571
    .line 17170572
    iget-object p1, p1, Lzg2/r;->b:Lkotlin/jvm/functions/Function0;

    .line 17170573
    .line 17170574
    if-eqz p1, :cond_d5

    .line 17170575
    .line 17170576
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170577
    .line 17170578
    .line 17170579
    goto :goto_d5

    .line 17170580
    :cond_94
    iget-object v1, p0, Lzg2/r$a;->b:Lzg2/r;

    .line 17170581
    .line 17170582
    iget-object v1, v1, Lzg2/r;->l:Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;

    .line 17170583
    .line 17170584
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170585
    .line 17170586
    .line 17170587
    move-result v1

    .line 17170588
    if-eqz v1, :cond_aa

    .line 17170589
    .line 17170590
    if-eqz p1, :cond_aa

    .line 17170591
    .line 17170592
    iget-object p1, p0, Lzg2/r$a;->b:Lzg2/r;

    .line 17170593
    .line 17170594
    iget-object p1, p1, Lzg2/r;->g:Lzg2/a;

    .line 17170595
    .line 17170596
    if-eqz p1, :cond_d5

    .line 17170597
    .line 17170598
    invoke-interface {p1, v0}, Lzg2/a;->S1(Z)V

    .line 17170599
    .line 17170600
    .line 17170601
    goto :goto_d5

    .line 17170602
    :cond_aa
    iget-object v1, p0, Lzg2/r$a;->b:Lzg2/r;

    .line 17170603
    .line 17170604
    iget-object v1, v1, Lzg2/r;->l:Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;

    .line 17170605
    .line 17170606
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170607
    .line 17170608
    .line 17170609
    move-result v1

    .line 17170610
    if-eqz v1, :cond_c0

    .line 17170611
    .line 17170612
    if-nez p1, :cond_c0

    .line 17170613
    .line 17170614
    iget-object p1, p0, Lzg2/r$a;->b:Lzg2/r;

    .line 17170615
    .line 17170616
    iget-object p1, p1, Lzg2/r;->g:Lzg2/a;

    .line 17170617
    .line 17170618
    if-eqz p1, :cond_d5

    .line 17170619
    .line 17170620
    invoke-interface {p1}, Lzg2/a;->v1()V

    .line 17170621
    .line 17170622
    .line 17170623
    goto :goto_d5

    .line 17170624
    :cond_c0
    iget-object v1, p0, Lzg2/r$a;->b:Lzg2/r;

    .line 17170625
    .line 17170626
    iget-object v1, v1, Lzg2/r;->l:Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;

    .line 17170627
    .line 17170628
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170629
    .line 17170630
    .line 17170631
    move-result p1

    .line 17170632
    if-nez p1, :cond_d6

    .line 17170633
    .line 17170634
    iget-object p1, p0, Lzg2/r$a;->b:Lzg2/r;

    .line 17170635
    .line 17170636
    iget-object v0, p1, Lzg2/r;->g:Lzg2/a;

    .line 17170637
    .line 17170638
    if-eqz v0, :cond_d5

    .line 17170639
    .line 17170640
    iget-object p1, p1, Lzg2/r;->l:Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;

    .line 17170641
    .line 17170642
    invoke-interface {v0, p1, v2}, Lzg2/a;->b(Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;Z)V

    .line 17170643
    .line 17170644
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

    .line 17301505
    .line 17301506
    const/4 v1, 0x0

    .line 17301507
    move-object/from16 v2, p1

    .line 17301508
    .line 17301509
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    .line 17301511
    .line 17301512
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 17301513
    .line 17301514
    .line 17301515
    move-result-object v3

    .line 17301516
    iput-object v3, v0, Lzg2/r$a;->a:Landroid/view/MotionEvent;

    .line 17301517
    .line 17301518
    iget-object v3, v0, Lzg2/r$a;->b:Lzg2/r;

    .line 17301519
    .line 17301520
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 17301521
    .line 17301522
    .line 17301523
    move-result v10

    .line 17301524
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 17301525
    .line 17301526
    .line 17301527
    move-result v11

    .line 17301528
    iget-object v4, v3, Lzg2/r;->i:Ljava/util/List;

    .line 17301529
    .line 17301530
    const/4 v13, -0x1

    .line 17301531
    const/4 v14, 0x2

    .line 17301532
    const/high16 v15, 0x40000000    # 2.0f

    .line 17301533
    .line 17301534
    const/4 v9, 0x1

    .line 17301535
    const/16 v16, 0x0

    .line 17301536
    .line 17301537
    const/16 v17, 0x0

    .line 17301538
    .line 17301539
    if-eqz v4, :cond_17c

    .line 17301540
    .line 17301541
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301542
    .line 17301543
    .line 17301544
    move-result-object v18

    .line 17301545
    move-object/from16 v19, v17

    .line 17301546
    .line 17301547
    :goto_2b
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 17301548
    .line 17301549
    .line 17301550
    move-result v4

    .line 17301551
    if-eqz v4, :cond_178

    .line 17301552
    .line 17301553
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301554
    .line 17301555
    .line 17301556
    move-result-object v4

    .line 17301557
    move-object v8, v4

    .line 17301558
    check-cast v8, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;

    .line 17301559
    .line 17301560
    if-eqz v8, :cond_3d

    .line 17301561
    .line 17301562
    iget-object v4, v8, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->size:[F

    .line 17301563
    .line 17301564
    goto :goto_3f

    .line 17301565
    :cond_3d
    move-object/from16 v4, v17

    .line 17301566
    .line 17301567
    :goto_3f
    if-eqz v8, :cond_44

    .line 17301568
    .line 17301569
    iget-object v5, v8, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->position:[F

    .line 17301570
    .line 17301571
    goto :goto_46

    .line 17301572
    :cond_44
    move-object/from16 v5, v17

    .line 17301573
    .line 17301574
    :goto_46
    if-eqz v4, :cond_171

    .line 17301575
    .line 17301576
    if-eqz v5, :cond_171

    .line 17301577
    .line 17301578
    iget v6, v8, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->scale:F

    .line 17301579
    .line 17301580
    iget-object v7, v3, Lzg2/r;->h:Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;

    .line 17301581
    .line 17301582
    if-eqz v7, :cond_6b

    .line 17301583
    .line 17301584
    iget v7, v7, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;->selectedIndex:I

    .line 17301585
    .line 17301586
    if-ne v7, v13, :cond_56

    .line 17301587
    .line 17301588
    const/4 v7, 0x1

    .line 17301589
    goto :goto_57

    .line 17301590
    :cond_56
    const/4 v7, 0x0

    .line 17301591
    :goto_57
    if-nez v7, :cond_6b

    .line 17301592
    .line 17301593
    iget-object v7, v3, Lzg2/r;->c:Lzg2/c;

    .line 17301594
    .line 17301595
    if-eqz v7, :cond_6b

    .line 17301596
    .line 17301597
    iget v13, v7, Lzg2/c;->i:F

    .line 17301598
    .line 17301599
    mul-float v13, v13, v6

    .line 17301600
    .line 17301601
    iget v12, v7, Lzg2/c;->h:F

    .line 17301602
    .line 17301603
    add-float/2addr v13, v12

    .line 17301604
    iget v12, v7, Lzg2/c;->j:F

    .line 17301605
    .line 17301606
    add-float/2addr v13, v12

    .line 17301607
    iget v7, v7, Lzg2/c;->k:F

    .line 17301608
    .line 17301609
    add-float/2addr v13, v7

    .line 17301610
    goto :goto_6c

    .line 17301611
    :cond_6b
    const/4 v13, 0x0

    .line 17301612
    :goto_6c
    aget v7, v4, v1

    .line 17301613
    .line 17301614
    mul-float v7, v7, v6

    .line 17301615
    .line 17301616
    div-float/2addr v7, v15

    .line 17301617
    aget v4, v4, v9

    .line 17301618
    .line 17301619
    mul-float v4, v4, v6

    .line 17301620
    .line 17301621
    div-float/2addr v4, v15

    .line 17301622
    iget-object v6, v3, Lzg2/r;->n:[[F

    .line 17301623
    .line 17301624
    aget-object v12, v6, v1

    .line 17301625
    .line 17301626
    aget v21, v5, v1

    .line 17301627
    .line 17301628
    sub-float v21, v21, v7

    .line 17301629
    .line 17301630
    sub-float v21, v21, v13

    .line 17301631
    .line 17301632
    aput v21, v12, v1

    .line 17301633
    .line 17301634
    aget v21, v5, v9

    .line 17301635
    .line 17301636
    sub-float v21, v21, v4

    .line 17301637
    .line 17301638
    sub-float v21, v21, v13

    .line 17301639
    .line 17301640
    aput v21, v12, v9

    .line 17301641
    .line 17301642
    aget-object v12, v6, v9

    .line 17301643
    .line 17301644
    aget v21, v5, v1

    .line 17301645
    .line 17301646
    add-float v21, v21, v7

    .line 17301647
    .line 17301648
    add-float v21, v21, v13

    .line 17301649
    .line 17301650
    aput v21, v12, v1

    .line 17301651
    .line 17301652
    aget v21, v5, v9

    .line 17301653
    .line 17301654
    sub-float v21, v21, v4

    .line 17301655
    .line 17301656
    sub-float v21, v21, v13

    .line 17301657
    .line 17301658
    aput v21, v12, v9

    .line 17301659
    .line 17301660
    aget-object v12, v6, v14

    .line 17301661
    .line 17301662
    aget v21, v5, v1

    .line 17301663
    .line 17301664
    add-float v21, v21, v7

    .line 17301665
    .line 17301666
    add-float v21, v21, v13

    .line 17301667
    .line 17301668
    aput v21, v12, v1

    .line 17301669
    .line 17301670
    aget v21, v5, v9

    .line 17301671
    .line 17301672
    add-float v21, v21, v4

    .line 17301673
    .line 17301674
    add-float v21, v21, v13

    .line 17301675
    .line 17301676
    aput v21, v12, v9

    .line 17301677
    .line 17301678
    const/4 v12, 0x3

    .line 17301679
    aget-object v6, v6, v12

    .line 17301680
    .line 17301681
    aget v12, v5, v1

    .line 17301682
    .line 17301683
    sub-float/2addr v12, v7

    .line 17301684
    sub-float/2addr v12, v13

    .line 17301685
    aput v12, v6, v1

    .line 17301686
    .line 17301687
    aget v7, v5, v9

    .line 17301688
    .line 17301689
    add-float/2addr v7, v4

    .line 17301690
    add-float/2addr v7, v13

    .line 17301691
    aput v7, v6, v9

    .line 17301692
    .line 17301693
    iget v4, v8, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->rotation:F

    .line 17301694
    .line 17301695
    cmpg-float v4, v4, v16

    .line 17301696
    .line 17301697
    if-nez v4, :cond_c5

    .line 17301698
    .line 17301699
    const/4 v4, 0x1

    .line 17301700
    goto :goto_c6

    .line 17301701
    :cond_c5
    const/4 v4, 0x0

    .line 17301702
    :goto_c6
    if-nez v4, :cond_e8

    .line 17301703
    .line 17301704
    iget-object v4, v3, Lzg2/r;->k:Landroid/graphics/Matrix;

    .line 17301705
    .line 17301706
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 17301707
    .line 17301708
    .line 17301709
    iget-object v4, v3, Lzg2/r;->k:Landroid/graphics/Matrix;

    .line 17301710
    .line 17301711
    iget v6, v8, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->rotation:F

    .line 17301712
    .line 17301713
    aget v7, v5, v1

    .line 17301714
    .line 17301715
    aget v5, v5, v9

    .line 17301716
    .line 17301717
    invoke-virtual {v4, v6, v7, v5}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 17301718
    .line 17301719
    .line 17301720
    iget-object v4, v3, Lzg2/r;->n:[[F

    .line 17301721
    .line 17301722
    array-length v5, v4

    .line 17301723
    const/4 v6, 0x0

    .line 17301724
    :goto_dc
    if-ge v6, v5, :cond_e8

    .line 17301725
    .line 17301726
    aget-object v7, v4, v6

    .line 17301727
    .line 17301728
    iget-object v12, v3, Lzg2/r;->k:Landroid/graphics/Matrix;

    .line 17301729
    .line 17301730
    invoke-virtual {v12, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 17301731
    .line 17301732
    .line 17301733
    add-int/lit8 v6, v6, 0x1

    .line 17301734
    .line 17301735
    goto :goto_dc

    .line 17301736
    :cond_e8
    iget-object v12, v3, Lzg2/r;->n:[[F

    .line 17301737
    .line 17301738
    sget-object v4, Lah2/b;->a:Lah2/b;

    .line 17301739
    .line 17301740
    invoke-static {v12, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301741
    .line 17301742
    .line 17301743
    array-length v4, v12

    .line 17301744
    const/4 v5, -0x1

    .line 17301745
    add-int/lit8 v13, v4, -0x1

    .line 17301746
    .line 17301747
    const-wide/16 v4, 0x0

    .line 17301748
    .line 17301749
    move-wide/from16 v21, v4

    .line 17301750
    .line 17301751
    const/4 v4, 0x0

    .line 17301752
    :goto_f8
    if-ge v4, v13, :cond_127

    .line 17301753
    .line 17301754
    sget-object v5, Lah2/b;->a:Lah2/b;

    .line 17301755
    .line 17301756
    aget-object v6, v12, v4

    .line 17301757
    .line 17301758
    aget v7, v6, v1

    .line 17301759
    .line 17301760
    aget v23, v6, v9

    .line 17301761
    .line 17301762
    add-int/lit8 v24, v4, 0x1

    .line 17301763
    .line 17301764
    aget-object v4, v12, v24

    .line 17301765
    .line 17301766
    aget v25, v4, v1

    .line 17301767
    .line 17301768
    aget v26, v4, v9

    .line 17301769
    .line 17301770
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301771
    .line 17301772
    .line 17301773
    move v4, v10

    .line 17301774
    move v5, v11

    .line 17301775
    move v6, v7

    .line 17301776
    move/from16 v7, v23

    .line 17301777
    .line 17301778
    move-object/from16 v23, v8

    .line 17301779
    .line 17301780
    move/from16 v8, v25

    .line 17301781
    .line 17301782
    const/4 v15, 0x1

    .line 17301783
    move/from16 v9, v26

    .line 17301784
    .line 17301785
    invoke-static/range {v4 .. v9}, Lah2/b;->c(FFFFFF)D

    .line 17301786
    .line 17301787
    .line 17301788
    move-result-wide v4

    .line 17301789
    add-double v21, v21, v4

    .line 17301790
    .line 17301791
    move-object/from16 v8, v23

    .line 17301792
    .line 17301793
    move/from16 v4, v24

    .line 17301794
    .line 17301795
    const/4 v9, 0x1

    .line 17301796
    const/high16 v15, 0x40000000    # 2.0f

    .line 17301797
    .line 17301798
    goto :goto_f8

    .line 17301799
    :cond_127
    move-object/from16 v23, v8

    .line 17301800
    .line 17301801
    const/4 v15, 0x1

    .line 17301802
    sget-object v4, Lah2/b;->a:Lah2/b;

    .line 17301803
    .line 17301804
    aget-object v5, v12, v1

    .line 17301805
    .line 17301806
    aget v6, v5, v1

    .line 17301807
    .line 17301808
    aget v7, v5, v15

    .line 17301809
    .line 17301810
    aget-object v5, v12, v13

    .line 17301811
    .line 17301812
    aget v8, v5, v1

    .line 17301813
    .line 17301814
    aget v9, v5, v15

    .line 17301815
    .line 17301816
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301817
    .line 17301818
    .line 17301819
    move v4, v10

    .line 17301820
    move v5, v11

    .line 17301821
    invoke-static/range {v4 .. v9}, Lah2/b;->c(FFFFFF)D

    .line 17301822
    .line 17301823
    .line 17301824
    move-result-wide v4

    .line 17301825
    add-double v21, v21, v4

    .line 17301826
    .line 17301827
    aget-object v4, v12, v1

    .line 17301828
    .line 17301829
    aget v26, v4, v1

    .line 17301830
    .line 17301831
    aget v27, v4, v15

    .line 17301832
    .line 17301833
    aget-object v4, v12, v15

    .line 17301834
    .line 17301835
    aget v28, v4, v1

    .line 17301836
    .line 17301837
    aget v29, v4, v15

    .line 17301838
    .line 17301839
    aget-object v4, v12, v14

    .line 17301840
    .line 17301841
    aget v30, v4, v1

    .line 17301842
    .line 17301843
    aget v31, v4, v15

    .line 17301844
    .line 17301845
    invoke-static/range {v26 .. v31}, Lah2/b;->c(FFFFFF)D

    .line 17301846
    .line 17301847
    .line 17301848
    move-result-wide v4

    .line 17301849
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 17301850
    .line 17301851
    mul-double v4, v4, v6

    .line 17301852
    .line 17301853
    sub-double v21, v21, v4

    .line 17301854
    .line 17301855
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->abs(D)D

    .line 17301856
    .line 17301857
    .line 17301858
    move-result-wide v4

    .line 17301859
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 17301860
    .line 17301861
    cmpg-double v8, v4, v6

    .line 17301862
    .line 17301863
    if-gez v8, :cond_16b

    .line 17301864
    .line 17301865
    const/4 v9, 0x1

    .line 17301866
    goto :goto_16c

    .line 17301867
    :cond_16b
    const/4 v9, 0x0

    .line 17301868
    :goto_16c
    if-eqz v9, :cond_172

    .line 17301869
    .line 17301870
    move-object/from16 v19, v23

    .line 17301871
    .line 17301872
    goto :goto_172

    .line 17301873
    :cond_171
    const/4 v15, 0x1

    .line 17301874
    :cond_172
    :goto_172
    const/4 v9, 0x1

    .line 17301875
    const/4 v13, -0x1

    .line 17301876
    const/high16 v15, 0x40000000    # 2.0f

    .line 17301877
    .line 17301878
    goto/16 :goto_2b

    .line 17301879
    .line 17301880
    :cond_178
    const/4 v15, 0x1

    .line 17301881
    move-object/from16 v4, v19

    .line 17301882
    .line 17301883
    goto :goto_17f

    .line 17301884
    :cond_17c
    const/4 v15, 0x1

    .line 17301885
    move-object/from16 v4, v17

    .line 17301886
    .line 17301887
    :goto_17f
    iput-object v4, v3, Lzg2/r;->l:Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;

    .line 17301888
    .line 17301889
    iget-object v3, v0, Lzg2/r$a;->b:Lzg2/r;

    .line 17301890
    .line 17301891
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 17301892
    .line 17301893
    .line 17301894
    move-result v4

    .line 17301895
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 17301896
    .line 17301897
    .line 17301898
    move-result v5

    .line 17301899
    iget-object v6, v3, Lzg2/r;->h:Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;

    .line 17301900
    .line 17301901
    if-eqz v6, :cond_311

    .line 17301902
    .line 17301903
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301904
    .line 17301905
    .line 17301906
    iget v6, v6, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;->selectedIndex:I

    .line 17301907
    .line 17301908
    const/4 v7, -0x1

    .line 17301909
    if-ne v6, v7, :cond_199

    .line 17301910
    .line 17301911
    goto/16 :goto_311

    .line 17301912
    .line 17301913
    :cond_199
    iget-object v6, v3, Lzg2/r;->h:Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;

    .line 17301914
    .line 17301915
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301916
    .line 17301917
    .line 17301918
    invoke-virtual {v6}, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;->b()Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;

    .line 17301919
    .line 17301920
    .line 17301921
    move-result-object v6

    .line 17301922
    if-nez v6, :cond_1a6

    .line 17301923
    .line 17301924
    goto/16 :goto_311

    .line 17301925
    .line 17301926
    :cond_1a6
    iget-object v7, v3, Lzg2/r;->c:Lzg2/c;

    .line 17301927
    .line 17301928
    if-eqz v7, :cond_311

    .line 17301929
    .line 17301930
    iget-object v7, v7, Lzg2/c;->b:[Landroid/graphics/drawable/Drawable;

    .line 17301931
    .line 17301932
    if-eqz v7, :cond_311

    .line 17301933
    .line 17301934
    array-length v8, v7

    .line 17301935
    const/4 v9, 0x0

    .line 17301936
    const/4 v10, 0x0

    .line 17301937
    :goto_1b1
    if-ge v9, v8, :cond_311

    .line 17301938
    .line 17301939
    aget-object v11, v7, v9

    .line 17301940
    .line 17301941
    add-int/lit8 v11, v10, 0x1

    .line 17301942
    .line 17301943
    invoke-virtual {v3}, Lzg2/r;->c()Landroid/graphics/RectF;

    .line 17301944
    .line 17301945
    .line 17301946
    move-result-object v12

    .line 17301947
    iget-object v13, v3, Lzg2/r;->c:Lzg2/c;

    .line 17301948
    .line 17301949
    iget-object v14, v3, Lzg2/r;->k:Landroid/graphics/Matrix;

    .line 17301950
    .line 17301951
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301952
    .line 17301953
    .line 17301954
    invoke-static {v6, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301955
    .line 17301956
    .line 17301957
    iget-object v15, v6, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->position:[F

    .line 17301958
    .line 17301959
    if-nez v15, :cond_1cf

    .line 17301960
    .line 17301961
    new-instance v13, Landroid/graphics/Rect;

    .line 17301962
    .line 17301963
    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    .line 17301964
    .line 17301965
    .line 17301966
    goto :goto_1d8

    .line 17301967
    :cond_1cf
    iget-object v1, v6, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->size:[F

    .line 17301968
    .line 17301969
    if-nez v1, :cond_1dd

    .line 17301970
    .line 17301971
    new-instance v13, Landroid/graphics/Rect;

    .line 17301972
    .line 17301973
    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    .line 17301974
    .line 17301975
    .line 17301976
    :goto_1d8
    move-object/from16 v21, v7

    .line 17301977
    .line 17301978
    const/4 v7, 0x0

    .line 17301979
    goto/16 :goto_2b4

    .line 17301980
    .line 17301981
    :cond_1dd
    const/16 v20, 0x0

    .line 17301982
    .line 17301983
    aget v21, v15, v20

    .line 17301984
    .line 17301985
    const/16 v19, 0x1

    .line 17301986
    .line 17301987
    aget v22, v15, v19

    .line 17301988
    .line 17301989
    aget v23, v1, v20

    .line 17301990
    .line 17301991
    iget v0, v6, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->scale:F

    .line 17301992
    .line 17301993
    mul-float v23, v23, v0

    .line 17301994
    .line 17301995
    aget v1, v1, v19

    .line 17301996
    .line 17301997
    mul-float v1, v1, v0

    .line 17301998
    .line 17301999
    iget v0, v13, Lzg2/c;->i:F

    .line 17302000
    .line 17302001
    iget v2, v13, Lzg2/c;->q:F

    .line 17302002
    .line 17302003
    mul-float v0, v0, v2

    .line 17302004
    .line 17302005
    iget v2, v13, Lzg2/c;->h:F

    .line 17302006
    .line 17302007
    add-float/2addr v0, v2

    .line 17302008
    iget v2, v13, Lzg2/c;->k:F

    .line 17302009
    .line 17302010
    add-float/2addr v0, v2

    .line 17302011
    iget v2, v13, Lzg2/c;->j:F

    .line 17302012
    .line 17302013
    add-float/2addr v0, v2

    .line 17302014
    if-eqz v10, :cond_269

    .line 17302015
    .line 17302016
    const/4 v2, 0x1

    .line 17302017
    if-eq v10, v2, :cond_24c

    .line 17302018
    .line 17302019
    const/4 v2, 0x2

    .line 17302020
    if-eq v10, v2, :cond_22a

    .line 17302021
    .line 17302022
    const/4 v2, 0x3

    .line 17302023
    if-eq v10, v2, :cond_20f

    .line 17302024
    .line 17302025
    const/4 v0, 0x0

    .line 17302026
    const/high16 v2, 0x40000000    # 2.0f

    .line 17302027
    .line 17302028
    const/16 v21, 0x0

    .line 17302029
    .line 17302030
    goto :goto_27e

    .line 17302031
    :cond_20f
    const/high16 v2, 0x40000000    # 2.0f

    .line 17302032
    .line 17302033
    div-float v23, v23, v2

    .line 17302034
    .line 17302035
    sub-float v21, v21, v23

    .line 17302036
    .line 17302037
    sub-float v21, v21, v0

    .line 17302038
    .line 17302039
    invoke-static/range {v21 .. v21}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17302040
    .line 17302041
    .line 17302042
    move-result v21

    .line 17302043
    div-float/2addr v1, v2

    .line 17302044
    add-float v22, v22, v1

    .line 17302045
    .line 17302046
    add-float v22, v22, v0

    .line 17302047
    .line 17302048
    iget v0, v13, Lzg2/c;->m:I

    .line 17302049
    .line 17302050
    int-to-float v0, v0

    .line 17302051
    sub-float v22, v22, v0

    .line 17302052
    .line 17302053
    invoke-static/range {v22 .. v22}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17302054
    .line 17302055
    .line 17302056
    move-result v0

    .line 17302057
    goto :goto_27e

    .line 17302058
    :cond_22a
    const/high16 v2, 0x40000000    # 2.0f

    .line 17302059
    .line 17302060
    div-float v23, v23, v2

    .line 17302061
    .line 17302062
    add-float v21, v21, v23

    .line 17302063
    .line 17302064
    add-float v21, v21, v0

    .line 17302065
    .line 17302066
    iget v2, v13, Lzg2/c;->m:I

    .line 17302067
    .line 17302068
    int-to-float v2, v2

    .line 17302069
    sub-float v21, v21, v2

    .line 17302070
    .line 17302071
    invoke-static/range {v21 .. v21}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17302072
    .line 17302073
    .line 17302074
    move-result v21

    .line 17302075
    const/high16 v2, 0x40000000    # 2.0f

    .line 17302076
    .line 17302077
    div-float/2addr v1, v2

    .line 17302078
    add-float v22, v22, v1

    .line 17302079
    .line 17302080
    add-float v22, v22, v0

    .line 17302081
    .line 17302082
    iget v0, v13, Lzg2/c;->m:I

    .line 17302083
    .line 17302084
    int-to-float v0, v0

    .line 17302085
    sub-float v22, v22, v0

    .line 17302086
    .line 17302087
    invoke-static/range {v22 .. v22}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17302088
    .line 17302089
    .line 17302090
    move-result v0

    .line 17302091
    goto :goto_27e

    .line 17302092
    :cond_24c
    const/high16 v2, 0x40000000    # 2.0f

    .line 17302093
    .line 17302094
    div-float v23, v23, v2

    .line 17302095
    .line 17302096
    add-float v21, v21, v23

    .line 17302097
    .line 17302098
    add-float v21, v21, v0

    .line 17302099
    .line 17302100
    iget v2, v13, Lzg2/c;->m:I

    .line 17302101
    .line 17302102
    int-to-float v2, v2

    .line 17302103
    sub-float v21, v21, v2

    .line 17302104
    .line 17302105
    invoke-static/range {v21 .. v21}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17302106
    .line 17302107
    .line 17302108
    move-result v21

    .line 17302109
    const/high16 v2, 0x40000000    # 2.0f

    .line 17302110
    .line 17302111
    div-float/2addr v1, v2

    .line 17302112
    sub-float v22, v22, v1

    .line 17302113
    .line 17302114
    sub-float v22, v22, v0

    .line 17302115
    .line 17302116
    invoke-static/range {v22 .. v22}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17302117
    .line 17302118
    .line 17302119
    move-result v0

    .line 17302120
    goto :goto_27e

    .line 17302121
    :cond_269
    const/high16 v2, 0x40000000    # 2.0f

    .line 17302122
    .line 17302123
    div-float v23, v23, v2

    .line 17302124
    .line 17302125
    sub-float v21, v21, v23

    .line 17302126
    .line 17302127
    sub-float v21, v21, v0

    .line 17302128
    .line 17302129
    invoke-static/range {v21 .. v21}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17302130
    .line 17302131
    .line 17302132
    move-result v21

    .line 17302133
    div-float/2addr v1, v2

    .line 17302134
    sub-float v22, v22, v1

    .line 17302135
    .line 17302136
    sub-float v22, v22, v0

    .line 17302137
    .line 17302138
    invoke-static/range {v22 .. v22}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17302139
    .line 17302140
    .line 17302141
    move-result v0

    .line 17302142
    :goto_27e
    move/from16 v1, v21

    .line 17302143
    .line 17302144
    new-instance v2, Landroid/graphics/Rect;

    .line 17302145
    .line 17302146
    iget v13, v13, Lzg2/c;->m:I

    .line 17302147
    .line 17302148
    move-object/from16 v21, v7

    .line 17302149
    .line 17302150
    add-int v7, v1, v13

    .line 17302151
    .line 17302152
    add-int/2addr v13, v0

    .line 17302153
    invoke-direct {v2, v1, v0, v7, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17302154
    .line 17302155
    .line 17302156
    iget v0, v6, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->rotation:F

    .line 17302157
    .line 17302158
    cmpg-float v0, v0, v16

    .line 17302159
    .line 17302160
    if-nez v0, :cond_294

    .line 17302161
    .line 17302162
    const/4 v0, 0x1

    .line 17302163
    goto :goto_295

    .line 17302164
    :cond_294
    const/4 v0, 0x0

    .line 17302165
    :goto_295
    if-nez v0, :cond_2b2

    .line 17302166
    .line 17302167
    new-instance v0, Landroid/graphics/RectF;

    .line 17302168
    .line 17302169
    invoke-direct {v0, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 17302170
    .line 17302171
    .line 17302172
    invoke-virtual {v14}, Landroid/graphics/Matrix;->reset()V

    .line 17302173
    .line 17302174
    .line 17302175
    iget v1, v6, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->rotation:F

    .line 17302176
    .line 17302177
    const/4 v7, 0x0

    .line 17302178
    aget v13, v15, v7

    .line 17302179
    .line 17302180
    const/16 v19, 0x1

    .line 17302181
    .line 17302182
    aget v15, v15, v19

    .line 17302183
    .line 17302184
    invoke-virtual {v14, v1, v13, v15}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 17302185
    .line 17302186
    .line 17302187
    invoke-virtual {v14, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 17302188
    .line 17302189
    .line 17302190
    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 17302191
    .line 17302192
    .line 17302193
    goto :goto_2b3

    .line 17302194
    :cond_2b2
    const/4 v7, 0x0

    .line 17302195
    :goto_2b3
    move-object v13, v2

    .line 17302196
    :goto_2b4
    invoke-virtual {v12, v13}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 17302197
    .line 17302198
    .line 17302199
    invoke-virtual {v12, v4, v5}, Landroid/graphics/RectF;->contains(FF)Z

    .line 17302200
    .line 17302201
    .line 17302202
    move-result v0

    .line 17302203
    if-eqz v0, :cond_2f8

    .line 17302204
    .line 17302205
    invoke-virtual {v12}, Landroid/graphics/RectF;->setEmpty()V

    .line 17302206
    .line 17302207
    .line 17302208
    iget-object v0, v3, Lzg2/r;->j:Landroidx/core/util/Pools$SimplePool;

    .line 17302209
    .line 17302210
    invoke-virtual {v0, v12}, Landroidx/core/util/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    .line 17302211
    .line 17302212
    .line 17302213
    iget-object v0, v3, Lzg2/r;->c:Lzg2/c;

    .line 17302214
    .line 17302215
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302216
    .line 17302217
    .line 17302218
    if-eqz v10, :cond_2ee

    .line 17302219
    .line 17302220
    const/4 v0, 0x1

    .line 17302221
    if-eq v10, v0, :cond_2e6

    .line 17302222
    .line 17302223
    const/4 v1, 0x2

    .line 17302224
    if-eq v10, v1, :cond_2de

    .line 17302225
    .line 17302226
    const/4 v2, 0x3

    .line 17302227
    if-eq v10, v2, :cond_2d6

    .line 17302228
    .line 17302229
    goto :goto_311

    .line 17302230
    :cond_2d6
    const v0, 0x800053

    .line 17302231
    .line 17302232
    .line 17302233
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302234
    .line 17302235
    .line 17302236
    move-result-object v0

    .line 17302237
    goto :goto_2f5

    .line 17302238
    :cond_2de
    const v0, 0x800055

    .line 17302239
    .line 17302240
    .line 17302241
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302242
    .line 17302243
    .line 17302244
    move-result-object v0

    .line 17302245
    goto :goto_2f5

    .line 17302246
    :cond_2e6
    const v0, 0x800035

    .line 17302247
    .line 17302248
    .line 17302249
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302250
    .line 17302251
    .line 17302252
    move-result-object v0

    .line 17302253
    goto :goto_2f5

    .line 17302254
    :cond_2ee
    const v0, 0x800033

    .line 17302255
    .line 17302256
    .line 17302257
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302258
    .line 17302259
    .line 17302260
    move-result-object v0

    .line 17302261
    :goto_2f5
    move-object/from16 v17, v0

    .line 17302262
    .line 17302263
    goto :goto_311

    .line 17302264
    :cond_2f8
    const/4 v0, 0x1

    .line 17302265
    const/4 v1, 0x2

    .line 17302266
    const/4 v2, 0x3

    .line 17302267
    invoke-virtual {v12}, Landroid/graphics/RectF;->setEmpty()V

    .line 17302268
    .line 17302269
    .line 17302270
    iget-object v10, v3, Lzg2/r;->j:Landroidx/core/util/Pools$SimplePool;

    .line 17302271
    .line 17302272
    invoke-virtual {v10, v12}, Landroidx/core/util/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    .line 17302273
    .line 17302274
    .line 17302275
    add-int/lit8 v9, v9, 0x1

    .line 17302276
    .line 17302277
    const/4 v1, 0x0

    .line 17302278
    const/4 v14, 0x2

    .line 17302279
    const/4 v15, 0x1

    .line 17302280
    move-object/from16 v0, p0

    .line 17302281
    .line 17302282
    move-object/from16 v2, p1

    .line 17302283
    .line 17302284
    move v10, v11

    .line 17302285
    move-object/from16 v7, v21

    .line 17302286
    .line 17302287
    goto/16 :goto_1b1

    .line 17302288
    .line 17302289
    :cond_311
    :goto_311
    move-object/from16 v0, v17

    .line 17302290
    .line 17302291
    iput-object v0, v3, Lzg2/r;->m:Ljava/lang/Integer;

    .line 17302292
    .line 17302293
    invoke-super/range {p0 .. p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    .line 17302294
    .line 17302295
    .line 17302296
    move-result v0

    .line 17302297
    return v0
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 14

    .prologue
    .line 67567616
    const/4 v0, 0x0

    .line 67567617
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567618
    .line 67567619
    .line 67567620
    if-nez p1, :cond_7

    .line 67567621
    .line 67567622
    return v0

    .line 67567623
    :cond_7
    iget-object p1, p0, Lzg2/r$a;->b:Lzg2/r;

    .line 67567624
    .line 67567625
    iget-object v1, p1, Lzg2/r;->m:Ljava/lang/Integer;

    .line 67567626
    .line 67567627
    const/4 v2, 0x1

    .line 67567628
    const/4 v3, 0x0

    .line 67567629
    if-eqz v1, :cond_cd

    .line 67567630
    .line 67567631
    iget-object p3, p1, Lzg2/r;->l:Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;

    .line 67567632
    .line 67567633
    iget-object p1, p1, Lzg2/r;->h:Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;

    .line 67567634
    .line 67567635
    if-eqz p1, :cond_1a

    .line 67567636
    .line 67567637
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;->b()Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;

    .line 67567638
    .line 67567639
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

    .line 67567644
    .line 67567645
    .line 67567646
    move-result p1

    .line 67567647
    if-eqz p1, :cond_117

    .line 67567648
    .line 67567649
    iget-object p1, p0, Lzg2/r$a;->b:Lzg2/r;

    .line 67567650
    .line 67567651
    iget-object p1, p1, Lzg2/r;->c:Lzg2/c;

    .line 67567652
    .line 67567653
    if-eqz p1, :cond_2a

    .line 67567654
    .line 67567655
    invoke-virtual {p1, v0}, Lzg2/c;->a(Z)V

    .line 67567656
    .line 67567657
    .line 67567658
    :cond_2a
    iget-object p1, p0, Lzg2/r$a;->b:Lzg2/r;

    .line 67567659
    .line 67567660
    iget-object p3, p1, Lzg2/r;->l:Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;

    .line 67567661
    .line 67567662
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 67567663
    .line 67567664
    .line 67567665
    move-result p4

    .line 67567666
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 67567667
    .line 67567668
    .line 67567669
    move-result v1

    .line 67567670
    iget-object p1, p1, Lzg2/r;->c:Lzg2/c;

    .line 67567671
    .line 67567672
    if-eqz p1, :cond_41

    .line 67567673
    .line 67567674
    iget p1, p1, Lzg2/c;->r:F

    .line 67567675
    .line 67567676
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67567677
    .line 67567678
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

    .line 67567683
    .line 67567684
    goto :goto_66

    .line 67567685
    :cond_45
    if-eqz p1, :cond_66

    .line 67567686
    .line 67567687
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 67567688
    .line 67567689
    .line 67567690
    iget-object p3, p3, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->position:[F

    .line 67567691
    .line 67567692
    if-nez p3, :cond_4f

    .line 67567693
    .line 67567694
    goto :goto_66

    .line 67567695
    :cond_4f
    aget v4, p3, v0

    .line 67567696
    .line 67567697
    sub-float/2addr p4, v4

    .line 67567698
    aget p3, p3, v2

    .line 67567699
    .line 67567700
    sub-float/2addr v1, p3

    .line 67567701
    mul-float p4, p4, p4

    .line 67567702
    .line 67567703
    mul-float v1, v1, v1

    .line 67567704
    .line 67567705
    add-float/2addr p4, v1

    .line 67567706
    float-to-double p3, p4

    .line 67567707
    invoke-static {p3, p4}, Ljava/lang/Math;->sqrt(D)D

    .line 67567708
    .line 67567709
    .line 67567710
    move-result-wide p3

    .line 67567711
    double-to-float p3, p3

    .line 67567712
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 67567713
    .line 67567714
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

    .line 67567719
    .line 67567720
    :goto_68
    iget-object p1, p0, Lzg2/r$a;->b:Lzg2/r;

    .line 67567721
    .line 67567722
    iget-object p4, p0, Lzg2/r$a;->a:Landroid/view/MotionEvent;

    .line 67567723
    .line 67567724
    iget-object v1, p1, Lzg2/r;->l:Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;

    .line 67567725
    .line 67567726
    if-nez v1, :cond_71

    .line 67567727
    .line 67567728
    goto :goto_7c

    .line 67567729
    :cond_71
    if-nez p4, :cond_74

    .line 67567730
    .line 67567731
    goto :goto_7c

    .line 67567732
    :cond_74
    iget-object p1, p1, Lzg2/r;->c:Lzg2/c;

    .line 67567733
    .line 67567734
    if-eqz p1, :cond_7a

    .line 67567735
    .line 67567736
    iget-object v3, p1, Lzg2/c;->n:[F

    .line 67567737
    .line 67567738
    :cond_7a
    if-nez v3, :cond_7e

    .line 67567739
    .line 67567740
    :goto_7c
    const/4 p1, 0x0

    .line 67567741
    goto :goto_97

    .line 67567742
    :cond_7e
    aget p1, v3, v0

    .line 67567743
    .line 67567744
    aget v4, v3, v2

    .line 67567745
    .line 67567746
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getX()F

    .line 67567747
    .line 67567748
    .line 67567749
    move-result v5

    .line 67567750
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getY()F

    .line 67567751
    .line 67567752
    .line 67567753
    move-result v6

    .line 67567754
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 67567755
    .line 67567756
    .line 67567757
    move-result v7

    .line 67567758
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 67567759
    .line 67567760
    .line 67567761
    move-result v8

    .line 67567762
    move v3, p1

    .line 67567763
    invoke-static/range {v3 .. v8}, Lah2/b;->b(FFFFFF)F

    .line 67567764
    .line 67567765
    .line 67567766
    move-result p1

    .line 67567767
    :goto_97
    iget-object p4, p0, Lzg2/r$a;->b:Lzg2/r;

    .line 67567768
    .line 67567769
    iget-object p4, p4, Lzg2/r;->l:Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;

    .line 67567770
    .line 67567771
    if-eqz p4, :cond_a0

    .line 67567772
    .line 67567773
    invoke-virtual {p4, p3}, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->a(F)V

    .line 67567774
    .line 67567775
    .line 67567776
    :cond_a0
    iget-object p3, p0, Lzg2/r$a;->b:Lzg2/r;

    .line 67567777
    .line 67567778
    iget-object p4, p3, Lzg2/r;->l:Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;

    .line 67567779
    .line 67567780
    if-eqz p4, :cond_bf

    .line 67567781
    .line 67567782
    iget v0, p4, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->rotation:F

    .line 67567783
    .line 67567784
    add-float/2addr v0, p1

    .line 67567785
    iput v0, p4, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->rotation:F

    .line 67567786
    .line 67567787
    const/high16 p1, 0x43b40000    # 360.0f

    .line 67567788
    .line 67567789
    cmpl-float v1, v0, p1

    .line 67567790
    .line 67567791
    if-lez v1, :cond_b4

    .line 67567792
    .line 67567793
    sub-float/2addr v0, p1

    .line 67567794
    iput v0, p4, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->rotation:F

    .line 67567795
    .line 67567796
    :cond_b4
    iget v0, p4, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->rotation:F

    .line 67567797
    .line 67567798
    const/high16 v1, -0x3c4c0000    # -360.0f

    .line 67567799
    .line 67567800
    cmpg-float v1, v0, v1

    .line 67567801
    .line 67567802
    if-gez v1, :cond_bf

    .line 67567803
    .line 67567804
    add-float/2addr v0, p1

    .line 67567805
    iput v0, p4, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->rotation:F

    .line 67567806
    .line 67567807
    :cond_bf
    iget-object p1, p3, Lzg2/r;->b:Lkotlin/jvm/functions/Function0;

    .line 67567808
    .line 67567809
    if-eqz p1, :cond_c6

    .line 67567810
    .line 67567811
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67567812
    .line 67567813
    .line 67567814
    :cond_c6
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 67567815
    .line 67567816
    .line 67567817
    move-result-object p1

    .line 67567818
    iput-object p1, p0, Lzg2/r$a;->a:Landroid/view/MotionEvent;

    .line 67567819
    .line 67567820
    goto :goto_117

    .line 67567821
    :cond_cd
    iget-object p1, p1, Lzg2/r;->h:Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;

    .line 67567822
    .line 67567823
    if-eqz p1, :cond_d6

    .line 67567824
    .line 67567825
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;->b()Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;

    .line 67567826
    .line 67567827
    .line 67567828
    move-result-object p1

    .line 67567829
    goto :goto_d7

    .line 67567830
    :cond_d6
    move-object p1, v3

    .line 67567831
    :goto_d7
    if-eqz p1, :cond_119

    .line 67567832
    .line 67567833
    iget-object p1, p0, Lzg2/r$a;->b:Lzg2/r;

    .line 67567834
    .line 67567835
    iget-object p1, p1, Lzg2/r;->c:Lzg2/c;

    .line 67567836
    .line 67567837
    if-eqz p1, :cond_e2

    .line 67567838
    .line 67567839
    invoke-virtual {p1, v0}, Lzg2/c;->a(Z)V

    .line 67567840
    .line 67567841
    .line 67567842
    :cond_e2
    iget-object p1, p0, Lzg2/r$a;->b:Lzg2/r;

    .line 67567843
    .line 67567844
    neg-float p2, p3

    .line 67567845
    neg-float p3, p4

    .line 67567846
    invoke-virtual {p1, p2, p3}, Lzg2/r;->a(FF)[F

    .line 67567847
    .line 67567848
    .line 67567849
    move-result-object p1

    .line 67567850
    if-eqz p1, :cond_115

    .line 67567851
    .line 67567852
    iget-object p2, p0, Lzg2/r$a;->b:Lzg2/r;

    .line 67567853
    .line 67567854
    iget-object p2, p2, Lzg2/r;->h:Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;

    .line 67567855
    .line 67567856
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67567857
    .line 67567858
    .line 67567859
    invoke-virtual {p2}, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;->b()Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;

    .line 67567860
    .line 67567861
    .line 67567862
    move-result-object p2

    .line 67567863
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67567864
    .line 67567865
    .line 67567866
    aget p3, p1, v0

    .line 67567867
    .line 67567868
    aget p1, p1, v2

    .line 67567869
    .line 67567870
    iget-object p2, p2, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->position:[F

    .line 67567871
    .line 67567872
    if-eqz p2, :cond_10c

    .line 67567873
    .line 67567874
    aget p4, p2, v0

    .line 67567875
    .line 67567876
    add-float/2addr p4, p3

    .line 67567877
    aput p4, p2, v0

    .line 67567878
    .line 67567879
    aget p3, p2, v2

    .line 67567880
    .line 67567881
    add-float/2addr p3, p1

    .line 67567882
    aput p3, p2, v2

    .line 67567883
    .line 67567884
    :cond_10c
    iget-object p1, p0, Lzg2/r$a;->b:Lzg2/r;

    .line 67567885
    .line 67567886
    iget-object p1, p1, Lzg2/r;->b:Lkotlin/jvm/functions/Function0;

    .line 67567887
    .line 67567888
    if-eqz p1, :cond_115

    .line 67567889
    .line 67567890
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67567891
    .line 67567892
    .line 67567893
    :cond_115
    iput-object v3, p0, Lzg2/r$a;->a:Landroid/view/MotionEvent;

    .line 67567894
    .line 67567895
    :cond_117
    :goto_117
    const/4 v0, 0x1

    .line 67567896
    goto :goto_11b

    .line 67567897
    :cond_119
    iput-object v3, p0, Lzg2/r$a;->a:Landroid/view/MotionEvent;

    .line 67567898
    .line 67567899
    :goto_11b
    return v0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object p1, p0, Lzg2/r$a;->b:Lzg2/r;

    .line 17170437
    .line 17170438
    iget-boolean v1, p1, Lzg2/r;->p:Z

    .line 17170439
    .line 17170440
    if-eqz v1, :cond_b

    .line 17170441
    .line 17170442
    return v0

    .line 17170443
    :cond_b
    iget-object p1, p1, Lzg2/r;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17170444
    .line 17170445
    new-array v1, v0, [Ljava/lang/Object;

    .line 17170446
    .line 17170447
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object p1

    .line 17170451
    const-string v2, "default"

    .line 17170452
    .line 17170453
    const-string v3, "single tap confirmed"

    .line 17170454
    .line 17170455
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170456
    .line 17170457
    .line 17170458
    iget-object p1, p0, Lzg2/r$a;->b:Lzg2/r;

    .line 17170459
    .line 17170460
    iget-object p1, p1, Lzg2/r;->h:Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;

    .line 17170461
    .line 17170462
    const/4 v1, 0x0

    .line 17170463
    if-eqz p1, :cond_26

    .line 17170464
    .line 17170465
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;->b()Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;

    .line 17170466
    .line 17170467
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

    .line 17170473
    .line 17170474
    iget-object v3, p0, Lzg2/r$a;->b:Lzg2/r;

    .line 17170475
    .line 17170476
    iget-object v3, v3, Lzg2/r;->l:Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;

    .line 17170477
    .line 17170478
    if-nez v3, :cond_7c

    .line 17170479
    .line 17170480
    sget-object v3, Lah2/b;->a:Lah2/b;

    .line 17170481
    .line 17170482
    iget-object v3, p1, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->text:Ljava/lang/String;

    .line 17170483
    .line 17170484
    if-eqz v3, :cond_3f

    .line 17170485
    .line 17170486
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v3

    .line 17170490
    if-nez v3, :cond_3d

    .line 17170491
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

    .line 17170497
    .line 17170498
    iget-object p1, p1, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->stickerBitmap:Landroid/graphics/Bitmap;

    .line 17170499
    .line 17170500
    if-nez p1, :cond_50

    .line 17170501
    .line 17170502
    iget-object p1, p0, Lzg2/r$a;->b:Lzg2/r;

    .line 17170503
    .line 17170504
    iget-object p1, p1, Lzg2/r;->g:Lzg2/a;

    .line 17170505
    .line 17170506
    if-eqz p1, :cond_59

    .line 17170507
    .line 17170508
    invoke-interface {p1}, Lzg2/a;->w0()V

    .line 17170509
    .line 17170510
    .line 17170511
    goto :goto_59

    .line 17170512
    :cond_50
    iget-object p1, p0, Lzg2/r$a;->b:Lzg2/r;

    .line 17170513
    .line 17170514
    iget-object p1, p1, Lzg2/r;->g:Lzg2/a;

    .line 17170515
    .line 17170516
    if-eqz p1, :cond_59

    .line 17170517
    .line 17170518
    invoke-interface {p1, v1, v2}, Lzg2/a;->b(Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;Z)V

    .line 17170519
    .line 17170520
    .line 17170521
    :cond_59
    :goto_59
    iget-object p1, p0, Lzg2/r$a;->b:Lzg2/r;

    .line 17170522
    .line 17170523
    iget-object p1, p1, Lzg2/r;->g:Lzg2/a;

    .line 17170524
    .line 17170525
    if-eqz p1, :cond_66

    .line 17170526
    .line 17170527
    invoke-interface {p1}, Lzg2/a;->H0()Z

    .line 17170528
    .line 17170529
    .line 17170530
    move-result p1

    .line 17170531
    if-ne p1, v2, :cond_66

    .line 17170532
    .line 17170533
    const/4 v0, 0x1

    .line 17170534
    :cond_66
    if-eqz v0, :cond_71

    .line 17170535
    .line 17170536
    iget-object p1, p0, Lzg2/r$a;->b:Lzg2/r;

    .line 17170537
    .line 17170538
    iget-object p1, p1, Lzg2/r;->g:Lzg2/a;

    .line 17170539
    .line 17170540
    if-eqz p1, :cond_71

    .line 17170541
    .line 17170542
    invoke-interface {p1}, Lzg2/a;->v1()V

    .line 17170543
    .line 17170544
    .line 17170545
    :cond_71
    iget-object p1, p0, Lzg2/r$a;->b:Lzg2/r;

    .line 17170546
    .line 17170547
    iget-object p1, p1, Lzg2/r;->b:Lkotlin/jvm/functions/Function0;

    .line 17170548
    .line 17170549
    if-eqz p1, :cond_eb

    .line 17170550
    .line 17170551
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170552
    .line 17170553
    .line 17170554
    goto/16 :goto_eb

    .line 17170555
    .line 17170556
    :cond_7c
    if-nez p1, :cond_95

    .line 17170557
    .line 17170558
    iget-object v1, p0, Lzg2/r$a;->b:Lzg2/r;

    .line 17170559
    .line 17170560
    iget-object v3, v1, Lzg2/r;->l:Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;

    .line 17170561
    .line 17170562
    if-eqz v3, :cond_95

    .line 17170563
    .line 17170564
    iget-object p1, v1, Lzg2/r;->g:Lzg2/a;

    .line 17170565
    .line 17170566
    if-eqz p1, :cond_8b

    .line 17170567
    .line 17170568
    invoke-interface {p1, v3, v2}, Lzg2/a;->b(Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;Z)V

    .line 17170569
    .line 17170570
    .line 17170571
    :cond_8b
    iget-object p1, p0, Lzg2/r$a;->b:Lzg2/r;

    .line 17170572
    .line 17170573
    iget-object p1, p1, Lzg2/r;->b:Lkotlin/jvm/functions/Function0;

    .line 17170574
    .line 17170575
    if-eqz p1, :cond_eb

    .line 17170576
    .line 17170577
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170578
    .line 17170579
    .line 17170580
    goto :goto_eb

    .line 17170581
    :cond_95
    iget-object v1, p0, Lzg2/r$a;->b:Lzg2/r;

    .line 17170582
    .line 17170583
    iget-object v1, v1, Lzg2/r;->l:Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;

    .line 17170584
    .line 17170585
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170586
    .line 17170587
    .line 17170588
    move-result v1

    .line 17170589
    if-eqz v1, :cond_c0

    .line 17170590
    .line 17170591
    if-eqz p1, :cond_c0

    .line 17170592
    .line 17170593
    iget-object p1, p0, Lzg2/r$a;->b:Lzg2/r;

    .line 17170594
    .line 17170595
    iget-object v1, p1, Lzg2/r;->m:Ljava/lang/Integer;

    .line 17170596
    .line 17170597
    if-nez v1, :cond_af

    .line 17170598
    .line 17170599
    iget-object p1, p1, Lzg2/r;->g:Lzg2/a;

    .line 17170600
    .line 17170601
    if-eqz p1, :cond_eb

    .line 17170602
    .line 17170603
    invoke-interface {p1, v0}, Lzg2/a;->S1(Z)V

    .line 17170604
    .line 17170605
    .line 17170606
    goto :goto_eb

    .line 17170607
    :cond_af
    iget-boolean v0, p1, Lzg2/r;->o:Z

    .line 17170608
    .line 17170609
    if-nez v0, :cond_eb

    .line 17170610
    .line 17170611
    iget-object p1, p1, Lzg2/r;->x:Lzg2/q;

    .line 17170612
    .line 17170613
    invoke-virtual {p1, v1}, Lzg2/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170614
    .line 17170615
    .line 17170616
    move-result-object p1

    .line 17170617
    check-cast p1, Ljava/lang/Boolean;

    .line 17170618
    .line 17170619
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170620
    .line 17170621
    .line 17170622
    move-result p1

    .line 17170623
    return p1

    .line 17170624
    :cond_c0
    iget-object v1, p0, Lzg2/r$a;->b:Lzg2/r;

    .line 17170625
    .line 17170626
    iget-object v1, v1, Lzg2/r;->l:Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;

    .line 17170627
    .line 17170628
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170629
    .line 17170630
    .line 17170631
    move-result v1

    .line 17170632
    if-eqz v1, :cond_d6

    .line 17170633
    .line 17170634
    if-nez p1, :cond_d6

    .line 17170635
    .line 17170636
    iget-object p1, p0, Lzg2/r$a;->b:Lzg2/r;

    .line 17170637
    .line 17170638
    iget-object p1, p1, Lzg2/r;->g:Lzg2/a;

    .line 17170639
    .line 17170640
    if-eqz p1, :cond_eb

    .line 17170641
    .line 17170642
    invoke-interface {p1}, Lzg2/a;->v1()V

    .line 17170643
    .line 17170644
    .line 17170645
    goto :goto_eb

    .line 17170646
    :cond_d6
    iget-object v1, p0, Lzg2/r$a;->b:Lzg2/r;

    .line 17170647
    .line 17170648
    iget-object v1, v1, Lzg2/r;->l:Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;

    .line 17170649
    .line 17170650
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170651
    .line 17170652
    .line 17170653
    move-result p1

    .line 17170654
    if-nez p1, :cond_ec

    .line 17170655
    .line 17170656
    iget-object p1, p0, Lzg2/r$a;->b:Lzg2/r;

    .line 17170657
    .line 17170658
    iget-object v0, p1, Lzg2/r;->g:Lzg2/a;

    .line 17170659
    .line 17170660
    if-eqz v0, :cond_eb

    .line 17170661
    .line 17170662
    iget-object p1, p1, Lzg2/r;->l:Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;

    .line 17170663
    .line 17170664
    invoke-interface {v0, p1, v2}, Lzg2/a;->b(Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;Z)V

    .line 17170665
    .line 17170666
    .line 17170667
    :cond_eb
    :goto_eb
    return v2

    .line 17170668
    :cond_ec
    return v0
.end method
