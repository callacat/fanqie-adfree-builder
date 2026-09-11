.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteActivityHolder;
.super Lcom/dragon/read/component/biz/impl/bookmall/holder/video/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteActivityHolder$VideoInfiniteActivityModel;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/component/biz/impl/bookmall/holder/video/b<",
        "Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteActivityHolder$VideoInfiniteActivityModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final s:Landroid/widget/TextView;

.field public final t:Lcom/dragon/read/widget/tag/TagLayout;

.field public final u:Lcom/dragon/read/multigenre/MultiGenreBookCover;

.field public final v:Lcom/dragon/read/widget/tag/UpdateTagView;

.field public final w:Landroid/view/View;

.field public final x:Landroid/view/View;

.field public final y:Landroid/graphics/drawable/GradientDrawable;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91928

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;Lim3/c;)V
    .registers 7

    .prologue
    .line 50790400
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50790404
    .line 50790405
    .line 50790406
    move-result-object v0

    .line 50790407
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50790408
    .line 50790409
    .line 50790410
    move-result-object v0

    .line 50790411
    const v1, 0x7f050e03

    .line 50790412
    .line 50790413
    .line 50790414
    const/4 v2, 0x0

    .line 50790415
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790416
    .line 50790417
    .line 50790418
    move-result-object v0

    .line 50790419
    const-string v1, ""

    .line 50790420
    .line 50790421
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790422
    .line 50790423
    .line 50790424
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/b;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;Lim3/c;)V

    .line 50790425
    .line 50790426
    .line 50790427
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790428
    .line 50790429
    const p2, 0x7f110146

    .line 50790430
    .line 50790431
    .line 50790432
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790433
    .line 50790434
    .line 50790435
    move-result-object p1

    .line 50790436
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790437
    .line 50790438
    .line 50790439
    check-cast p1, Landroid/widget/TextView;

    .line 50790440
    .line 50790441
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteActivityHolder;->s:Landroid/widget/TextView;

    .line 50790442
    .line 50790443
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790444
    .line 50790445
    const p3, 0x7f11309b

    .line 50790446
    .line 50790447
    .line 50790448
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790449
    .line 50790450
    .line 50790451
    move-result-object p2

    .line 50790452
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790453
    .line 50790454
    .line 50790455
    check-cast p2, Lcom/dragon/read/widget/tag/TagLayout;

    .line 50790456
    .line 50790457
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteActivityHolder;->t:Lcom/dragon/read/widget/tag/TagLayout;

    .line 50790458
    .line 50790459
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790460
    .line 50790461
    const v0, 0x7f1124e7

    .line 50790462
    .line 50790463
    .line 50790464
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790465
    .line 50790466
    .line 50790467
    move-result-object p3

    .line 50790468
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790469
    .line 50790470
    .line 50790471
    check-cast p3, Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 50790472
    .line 50790473
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteActivityHolder;->u:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 50790474
    .line 50790475
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790476
    .line 50790477
    const v0, 0x7f1139c6

    .line 50790478
    .line 50790479
    .line 50790480
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790481
    .line 50790482
    .line 50790483
    move-result-object p3

    .line 50790484
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790485
    .line 50790486
    .line 50790487
    check-cast p3, Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 50790488
    .line 50790489
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteActivityHolder;->v:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 50790490
    .line 50790491
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790492
    .line 50790493
    const v0, 0x7f1112fa

    .line 50790494
    .line 50790495
    .line 50790496
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790497
    .line 50790498
    .line 50790499
    move-result-object p3

    .line 50790500
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790501
    .line 50790502
    .line 50790503
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteActivityHolder;->w:Landroid/view/View;

    .line 50790504
    .line 50790505
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790506
    .line 50790507
    const v0, 0x7f113313

    .line 50790508
    .line 50790509
    .line 50790510
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790511
    .line 50790512
    .line 50790513
    move-result-object p3

    .line 50790514
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteActivityHolder;->x:Landroid/view/View;

    .line 50790515
    .line 50790516
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 50790517
    .line 50790518
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 50790519
    .line 50790520
    .line 50790521
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50790522
    .line 50790523
    .line 50790524
    move-result-object v1

    .line 50790525
    const v2, 0x7f0d0823

    .line 50790526
    .line 50790527
    .line 50790528
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50790529
    .line 50790530
    .line 50790531
    move-result v1

    .line 50790532
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 50790533
    .line 50790534
    .line 50790535
    const/4 v1, 0x4

    .line 50790536
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 50790537
    .line 50790538
    .line 50790539
    move-result v1

    .line 50790540
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 50790541
    .line 50790542
    .line 50790543
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteActivityHolder;->y:Landroid/graphics/drawable/GradientDrawable;

    .line 50790544
    .line 50790545
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/b;->p:Z

    .line 50790546
    .line 50790547
    const/4 v1, 0x1

    .line 50790548
    xor-int/2addr v0, v1

    .line 50790549
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/tag/TagLayout;->setDisableSkin(Z)Lcom/dragon/read/widget/tag/TagLayout;

    .line 50790550
    .line 50790551
    .line 50790552
    move-result-object v0

    .line 50790553
    iget-boolean v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/b;->p:Z

    .line 50790554
    .line 50790555
    if-eqz v2, :cond_a1

    .line 50790556
    .line 50790557
    const v2, 0x7f020f65

    .line 50790558
    .line 50790559
    .line 50790560
    goto :goto_a4

    .line 50790561
    :cond_a1
    const v2, 0x7f020f66

    .line 50790562
    .line 50790563
    .line 50790564
    :goto_a4
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/tag/TagLayout;->setDividerResId(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 50790565
    .line 50790566
    .line 50790567
    move-result-object v0

    .line 50790568
    const/16 v2, 0xc

    .line 50790569
    .line 50790570
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/tag/TagLayout;->setTextSize(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 50790571
    .line 50790572
    .line 50790573
    move-result-object v0

    .line 50790574
    iget-boolean v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/b;->p:Z

    .line 50790575
    .line 50790576
    if-eqz v2, :cond_b6

    .line 50790577
    .line 50790578
    const v2, 0x7f0d002d

    .line 50790579
    .line 50790580
    .line 50790581
    goto :goto_b9

    .line 50790582
    :cond_b6
    const v2, 0x7f0d0026

    .line 50790583
    .line 50790584
    .line 50790585
    :goto_b9
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/tag/TagLayout;->setTextColor(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 50790586
    .line 50790587
    .line 50790588
    move-result-object v0

    .line 50790589
    iget-boolean v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/b;->p:Z

    .line 50790590
    .line 50790591
    if-eqz v2, :cond_c4

    .line 50790592
    .line 50790593
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50790594
    .line 50790595
    goto :goto_c7

    .line 50790596
    :cond_c4
    const v2, 0x3ecccccd    # 0.4f

    .line 50790597
    .line 50790598
    .line 50790599
    :goto_c7
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 50790600
    .line 50790601
    .line 50790602
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/b;->p:Z

    .line 50790603
    .line 50790604
    if-eqz v0, :cond_db

    .line 50790605
    .line 50790606
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoTabScale;->a:Lcom/dragon/read/base/ssconfig/template/ShortVideoTabScale$a;

    .line 50790607
    .line 50790608
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790609
    .line 50790610
    .line 50790611
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortVideoTabScale$a;->a()Lcom/dragon/read/base/ssconfig/template/ShortVideoTabScale;

    .line 50790612
    .line 50790613
    .line 50790614
    move-result-object v0

    .line 50790615
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoTabScale;->enable:Z

    .line 50790616
    .line 50790617
    if-nez v0, :cond_e3

    .line 50790618
    .line 50790619
    :cond_db
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 50790620
    .line 50790621
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enableShortSeriesWithTotalAppFontChange()Z

    .line 50790622
    .line 50790623
    .line 50790624
    move-result v0

    .line 50790625
    if-eqz v0, :cond_10a

    .line 50790626
    .line 50790627
    :cond_e3
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790628
    .line 50790629
    .line 50790630
    move-result-object v0

    .line 50790631
    const/4 v2, -0x2

    .line 50790632
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50790633
    .line 50790634
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790635
    .line 50790636
    .line 50790637
    const v0, 0x7f0c0120

    .line 50790638
    .line 50790639
    .line 50790640
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 50790641
    .line 50790642
    .line 50790643
    move-result v0

    .line 50790644
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 50790645
    .line 50790646
    .line 50790647
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790648
    .line 50790649
    .line 50790650
    move-result-object p1

    .line 50790651
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50790652
    .line 50790653
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790654
    .line 50790655
    .line 50790656
    const p1, 0x7f0c011e

    .line 50790657
    .line 50790658
    .line 50790659
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 50790660
    .line 50790661
    .line 50790662
    move-result p1

    .line 50790663
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 50790664
    .line 50790665
    .line 50790666
    :cond_10a
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/settings/VideoTabMaskEnable;->a:Lcom/dragon/read/component/shortvideo/impl/settings/VideoTabMaskEnable$a;

    .line 50790667
    .line 50790668
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790669
    .line 50790670
    .line 50790671
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/settings/VideoTabMaskEnable$a;->a()Lcom/dragon/read/component/shortvideo/impl/settings/VideoTabMaskEnable;

    .line 50790672
    .line 50790673
    .line 50790674
    move-result-object p1

    .line 50790675
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/impl/settings/VideoTabMaskEnable;->enable:Z

    .line 50790676
    .line 50790677
    if-eqz p1, :cond_11c

    .line 50790678
    .line 50790679
    const/16 p1, 0x8

    .line 50790680
    .line 50790681
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 50790682
    .line 50790683
    .line 50790684
    :cond_11c
    invoke-virtual {p3, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 50790685
    .line 50790686
    .line 50790687
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteActivityHolder$a;

    .line 50790688
    .line 50790689
    invoke-direct {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteActivityHolder$a;-><init>()V

    .line 50790690
    .line 50790691
    .line 50790692
    invoke-virtual {p3, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 50790693
    .line 50790694
    .line 50790695
    return-void
.end method


# virtual methods
.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteActivityHolder$VideoInfiniteActivityModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteActivityHolder;->m4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteActivityHolder$VideoInfiniteActivityModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final k4()V
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_8

    .line 262149
    .line 262150
    const/4 v0, 0x0

    .line 262151
    goto :goto_a

    .line 262152
    :cond_8
    const/16 v0, 0x8

    .line 262153
    .line 262154
    :goto_a
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteActivityHolder;->w:Landroid/view/View;

    .line 262155
    .line 262156
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 262157
    .line 262158
    .line 262159
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/b;->p:Z

    .line 262160
    .line 262161
    if-nez v0, :cond_2d

    .line 262162
    .line 262163
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262164
    .line 262165
    .line 262166
    move-result v0

    .line 262167
    if-eqz v0, :cond_21

    .line 262168
    .line 262169
    const v0, 0x7f0d0063

    .line 262170
    .line 262171
    .line 262172
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 262173
    .line 262174
    .line 262175
    move-result v0

    .line 262176
    goto :goto_28

    .line 262177
    :cond_21
    const v0, 0x7f0d0026

    .line 262178
    .line 262179
    .line 262180
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 262181
    .line 262182
    .line 262183
    move-result v0

    .line 262184
    :goto_28
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteActivityHolder;->t:Lcom/dragon/read/widget/tag/TagLayout;

    .line 262185
    .line 262186
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/tag/TagLayout;->changeColor(I)V

    .line 262187
    .line 262188
    .line 262189
    :cond_2d
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteActivityHolder;->v:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 262190
    .line 262191
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteActivityHolder;->y:Landroid/graphics/drawable/GradientDrawable;

    .line 262192
    .line 262193
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 262194
    .line 262195
    .line 262196
    return-void
.end method

.method public final l4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteActivityHolder$VideoInfiniteActivityModel;I)Lcom/dragon/read/base/Args;
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    const-string v1, "tab_name"

    .line 33816582
    .line 33816583
    const-string v2, "store"

    .line 33816584
    .line 33816585
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816586
    .line 33816587
    .line 33816588
    const-string v1, "category_name"

    .line 33816589
    .line 33816590
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v2

    .line 33816594
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816595
    .line 33816596
    .line 33816597
    const-string v1, "module_name"

    .line 33816598
    .line 33816599
    const-string/jumbo v2, "\u65e0\u9650\u6d41"

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816603
    .line 33816604
    .line 33816605
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteActivityHolder$VideoInfiniteActivityModel;->title:Ljava/lang/String;

    .line 33816606
    .line 33816607
    const-string v2, "banner_name"

    .line 33816608
    .line 33816609
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816610
    .line 33816611
    .line 33816612
    const-string v1, "activity_id"

    .line 33816613
    .line 33816614
    iget-object p1, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->activityId:Ljava/lang/String;

    .line 33816615
    .line 33816616
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816617
    .line 33816618
    .line 33816619
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/b;->o:Lim3/c;

    .line 33816620
    .line 33816621
    if-eqz p1, :cond_34

    .line 33816622
    .line 33816623
    invoke-interface {p1, p2}, Lim3/c;->b(I)I

    .line 33816624
    .line 33816625
    .line 33816626
    move-result p1

    .line 33816627
    goto :goto_35

    .line 33816628
    :cond_34
    const/4 p1, 0x1

    .line 33816629
    :goto_35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816630
    .line 33816631
    .line 33816632
    move-result-object p1

    .line 33816633
    const-string p2, "rank"

    .line 33816634
    .line 33816635
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816636
    .line 33816637
    .line 33816638
    return-object v0
.end method

.method public final m4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteActivityHolder$VideoInfiniteActivityModel;I)V
    .registers 30

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v1, p1

    .line 34013187
    .line 34013188
    move/from16 v2, p2

    .line 34013189
    .line 34013190
    invoke-super {v0, v2, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/b;->U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V

    .line 34013191
    .line 34013192
    .line 34013193
    if-nez v1, :cond_c

    .line 34013194
    .line 34013195
    return-void

    .line 34013196
    :cond_c
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteActivityHolder;->s:Landroid/widget/TextView;

    .line 34013197
    .line 34013198
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteActivityHolder$VideoInfiniteActivityModel;->title:Ljava/lang/String;

    .line 34013199
    .line 34013200
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013201
    .line 34013202
    .line 34013203
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteActivityHolder;->t:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013204
    .line 34013205
    const/4 v4, 0x1

    .line 34013206
    new-array v5, v4, [Ljava/lang/String;

    .line 34013207
    .line 34013208
    iget-object v6, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteActivityHolder$VideoInfiniteActivityModel;->subTitle:Ljava/lang/String;

    .line 34013209
    .line 34013210
    const-string v7, ""

    .line 34013211
    .line 34013212
    if-nez v6, :cond_1f

    .line 34013213
    .line 34013214
    move-object v6, v7

    .line 34013215
    :cond_1f
    const/4 v8, 0x0

    .line 34013216
    aput-object v6, v5, v8

    .line 34013217
    .line 34013218
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 34013219
    .line 34013220
    .line 34013221
    move-result-object v5

    .line 34013222
    invoke-virtual {v3, v5}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 34013223
    .line 34013224
    .line 34013225
    iget-object v11, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteActivityHolder$VideoInfiniteActivityModel;->picture:Ljava/lang/String;

    .line 34013226
    .line 34013227
    if-eqz v11, :cond_36

    .line 34013228
    .line 34013229
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 34013230
    .line 34013231
    .line 34013232
    move-result v3

    .line 34013233
    if-nez v3, :cond_34

    .line 34013234
    .line 34013235
    goto :goto_36

    .line 34013236
    :cond_34
    const/4 v3, 0x0

    .line 34013237
    goto :goto_37

    .line 34013238
    :cond_36
    :goto_36
    const/4 v3, 0x1

    .line 34013239
    :goto_37
    if-eqz v3, :cond_3b

    .line 34013240
    .line 34013241
    goto/16 :goto_126

    .line 34013242
    .line 34013243
    :cond_3b
    iget v3, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteActivityHolder$VideoInfiniteActivityModel;->bindTimes:I

    .line 34013244
    .line 34013245
    add-int/2addr v3, v4

    .line 34013246
    iput v3, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteActivityHolder$VideoInfiniteActivityModel;->bindTimes:I

    .line 34013247
    .line 34013248
    new-instance v3, Lwu5/a;

    .line 34013249
    .line 34013250
    const-string/jumbo v13, "video_infinite"

    .line 34013251
    .line 34013252
    .line 34013253
    sget-object v5, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 34013254
    .line 34013255
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 34013256
    .line 34013257
    .line 34013258
    move-result v14

    .line 34013259
    iget v15, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteActivityHolder$VideoInfiniteActivityModel;->bindTimes:I

    .line 34013260
    .line 34013261
    const-string/jumbo v16, "video_infinite_activity"

    .line 34013262
    .line 34013263
    .line 34013264
    const/16 v17, 0x0

    .line 34013265
    .line 34013266
    const/16 v18, 0x0

    .line 34013267
    .line 34013268
    const/16 v19, 0x0

    .line 34013269
    .line 34013270
    const/16 v20, 0x0

    .line 34013271
    .line 34013272
    const/16 v21, 0x0

    .line 34013273
    .line 34013274
    const/16 v22, 0x1f0

    .line 34013275
    .line 34013276
    move-object v12, v3

    .line 34013277
    invoke-direct/range {v12 .. v22}, Lwu5/a;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;I)V

    .line 34013278
    .line 34013279
    .line 34013280
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/b;->q:Lcom/dragon/read/util/UiConfigSetter;

    .line 34013281
    .line 34013282
    const v6, 0x7f0c0113

    .line 34013283
    .line 34013284
    .line 34013285
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34013286
    .line 34013287
    .line 34013288
    move-result v6

    .line 34013289
    int-to-float v6, v6

    .line 34013290
    invoke-virtual {v5, v6}, Lcom/dragon/read/util/UiConfigSetter;->q(F)V

    .line 34013291
    .line 34013292
    .line 34013293
    new-array v6, v4, [Landroid/view/View;

    .line 34013294
    .line 34013295
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteActivityHolder;->u:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34013296
    .line 34013297
    aput-object v9, v6, v8

    .line 34013298
    .line 34013299
    invoke-virtual {v5, v6}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 34013300
    .line 34013301
    .line 34013302
    iget-boolean v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/b;->p:Z

    .line 34013303
    .line 34013304
    if-eqz v5, :cond_a8

    .line 34013305
    .line 34013306
    sget-object v5, Lcom/dragon/read/component/biz/impl/absettings/VideoTabBookCoverAnimOpt;->a:Lcom/dragon/read/component/biz/impl/absettings/VideoTabBookCoverAnimOpt$a;

    .line 34013307
    .line 34013308
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013309
    .line 34013310
    .line 34013311
    const-string/jumbo v5, "video_tab_book_cover_anim_opt_v639"

    .line 34013312
    .line 34013313
    .line 34013314
    sget-object v6, Lcom/dragon/read/component/biz/impl/absettings/VideoTabBookCoverAnimOpt;->b:Lcom/dragon/read/component/biz/impl/absettings/VideoTabBookCoverAnimOpt;

    .line 34013315
    .line 34013316
    invoke-static {v5, v6}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013317
    .line 34013318
    .line 34013319
    move-result-object v5

    .line 34013320
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013321
    .line 34013322
    .line 34013323
    check-cast v5, Lcom/dragon/read/component/biz/impl/absettings/VideoTabBookCoverAnimOpt;

    .line 34013324
    .line 34013325
    iget-boolean v5, v5, Lcom/dragon/read/component/biz/impl/absettings/VideoTabBookCoverAnimOpt;->enable:Z

    .line 34013326
    .line 34013327
    if-nez v5, :cond_99

    .line 34013328
    .line 34013329
    sget-object v5, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 34013330
    .line 34013331
    invoke-interface {v5}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enableFQNewUserOpt()Z

    .line 34013332
    .line 34013333
    .line 34013334
    move-result v5

    .line 34013335
    if-eqz v5, :cond_a8

    .line 34013336
    .line 34013337
    :cond_99
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteActivityHolder;->u:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34013338
    .line 34013339
    invoke-virtual {v5}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013340
    .line 34013341
    .line 34013342
    move-result-object v5

    .line 34013343
    invoke-virtual {v5}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 34013344
    .line 34013345
    .line 34013346
    move-result-object v5

    .line 34013347
    check-cast v5, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 34013348
    .line 34013349
    invoke-virtual {v5, v8}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setFadeDuration(I)V

    .line 34013350
    .line 34013351
    .line 34013352
    :cond_a8
    sget-object v9, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 34013353
    .line 34013354
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteActivityHolder;->u:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34013355
    .line 34013356
    invoke-virtual {v5}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013357
    .line 34013358
    .line 34013359
    move-result-object v10

    .line 34013360
    const/4 v12, 0x0

    .line 34013361
    new-instance v5, Lwu5/d;

    .line 34013362
    .line 34013363
    move-object v14, v5

    .line 34013364
    invoke-direct {v5, v3}, Lwu5/d;-><init>(Lwu5/a;)V

    .line 34013365
    .line 34013366
    .line 34013367
    const/4 v15, 0x0

    .line 34013368
    const/16 v16, 0x0

    .line 34013369
    .line 34013370
    const/16 v17, 0x0

    .line 34013371
    .line 34013372
    const/16 v18, 0x0

    .line 34013373
    .line 34013374
    const/16 v19, 0x0

    .line 34013375
    .line 34013376
    const/16 v20, 0x0

    .line 34013377
    .line 34013378
    const/16 v21, 0x0

    .line 34013379
    .line 34013380
    const/16 v22, 0x0

    .line 34013381
    .line 34013382
    move/from16 v23, v22

    .line 34013383
    .line 34013384
    const/16 v24, 0x0

    .line 34013385
    .line 34013386
    const/16 v25, 0x0

    .line 34013387
    .line 34013388
    const v26, 0xffe4

    .line 34013389
    .line 34013390
    .line 34013391
    move-object v13, v3

    .line 34013392
    invoke-static/range {v9 .. v26}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 34013393
    .line 34013394
    .line 34013395
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteActivityHolder$VideoInfiniteActivityModel;->label:Ljava/lang/String;

    .line 34013396
    .line 34013397
    if-eqz v3, :cond_df

    .line 34013398
    .line 34013399
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34013400
    .line 34013401
    .line 34013402
    move-result v3

    .line 34013403
    if-nez v3, :cond_de

    .line 34013404
    .line 34013405
    goto :goto_df

    .line 34013406
    :cond_de
    const/4 v4, 0x0

    .line 34013407
    :cond_df
    :goto_df
    if-eqz v4, :cond_e7

    .line 34013408
    .line 34013409
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteActivityHolder;->v:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34013410
    .line 34013411
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34013412
    .line 34013413
    .line 34013414
    goto :goto_f3

    .line 34013415
    :cond_e7
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteActivityHolder;->v:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34013416
    .line 34013417
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34013418
    .line 34013419
    .line 34013420
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteActivityHolder;->v:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34013421
    .line 34013422
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteActivityHolder$VideoInfiniteActivityModel;->label:Ljava/lang/String;

    .line 34013423
    .line 34013424
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013425
    .line 34013426
    .line 34013427
    :goto_f3
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 34013428
    .line 34013429
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enableVideoTabTagAlignEdge()Z

    .line 34013430
    .line 34013431
    .line 34013432
    move-result v3

    .line 34013433
    if-eqz v3, :cond_126

    .line 34013434
    .line 34013435
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteActivityHolder;->v:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34013436
    .line 34013437
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013438
    .line 34013439
    .line 34013440
    move-result-object v3

    .line 34013441
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013442
    .line 34013443
    .line 34013444
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34013445
    .line 34013446
    const/4 v4, 0x4

    .line 34013447
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013448
    .line 34013449
    .line 34013450
    move-result v4

    .line 34013451
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 34013452
    .line 34013453
    .line 34013454
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 34013455
    .line 34013456
    .line 34013457
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34013458
    .line 34013459
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteActivityHolder;->v:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34013460
    .line 34013461
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013462
    .line 34013463
    .line 34013464
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteActivityHolder;->v:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34013465
    .line 34013466
    const/high16 v4, 0x41200000    # 10.0f

    .line 34013467
    .line 34013468
    invoke-virtual {v3, v4}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(F)V

    .line 34013469
    .line 34013470
    .line 34013471
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteActivityHolder;->v:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34013472
    .line 34013473
    const/16 v4, 0x1f4

    .line 34013474
    .line 34013475
    invoke-static {v3, v4}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeight(Landroid/widget/TextView;I)V

    .line 34013476
    .line 34013477
    .line 34013478
    :cond_126
    :goto_126
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013479
    .line 34013480
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/m2;

    .line 34013481
    .line 34013482
    invoke-direct {v4, v2, v1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/m2;-><init>(ILcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteActivityHolder$VideoInfiniteActivityModel;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteActivityHolder;)V

    .line 34013483
    .line 34013484
    .line 34013485
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013486
    .line 34013487
    .line 34013488
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/l2;

    .line 34013489
    .line 34013490
    invoke-direct {v3, v2, v1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/l2;-><init>(ILcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteActivityHolder$VideoInfiniteActivityModel;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteActivityHolder;)V

    .line 34013491
    .line 34013492
    .line 34013493
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->J3(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$p;)V

    .line 34013494
    .line 34013495
    .line 34013496
    return-void
.end method

.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteActivityHolder$VideoInfiniteActivityModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteActivityHolder;->m4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteActivityHolder$VideoInfiniteActivityModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method
