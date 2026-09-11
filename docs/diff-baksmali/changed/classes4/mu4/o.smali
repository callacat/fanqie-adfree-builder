## classes4/mu4/o.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/dragon/read/base/impression/c;Ls05/r;Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/base/impression/c;Ls05/r;Landroid/view/ViewGroup;)V
    .registers 14

    .prologue
    .line 50790400
    invoke-static {p3, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50790406
    move-result-object v0

    .line 50790407
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50790410
    move-result-object v0

    .line 50790411
    const v1, 0x7f050c49

    .line 50790414
    const/4 v2, 0x0

    .line 50790415
    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790418
    move-result-object p3

    .line 50790419
    invoke-direct {p0, p3, p1, p2}, Lx05/o;-><init>(Landroid/view/View;Lcom/dragon/read/base/impression/c;Ls05/r;)V

    .line 50790422
    new-instance p1, Lmu4/a;

    .line 50790424
    invoke-direct {p1}, Lmu4/a;-><init>()V

    .line 50790427
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50790430
    move-result-object p1

    .line 50790431
    iput-object p1, p0, Lmu4/o;->u:Lkotlin/Lazy;

    .line 50790433
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790435
    const p3, 0x7f11009e

    .line 50790438
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790441
    move-result-object p1

    .line 50790442
    const-string p3, ""

    .line 50790444
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790447
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790449
    iput-object p1, p0, Lmu4/o;->v:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790451
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790453
    const v0, 0x7f11009a

    .line 50790456
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790459
    move-result-object p1

    .line 50790460
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790463
    check-cast p1, Landroid/widget/TextView;

    .line 50790465
    iput-object p1, p0, Lmu4/o;->w:Landroid/widget/TextView;

    .line 50790467
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790469
    const v1, 0x7f110010

    .line 50790472
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790475
    move-result-object v0

    .line 50790476
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790479
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 50790481
    iput-object v0, p0, Lmu4/o;->x:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 50790483
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790485
    const v3, 0x7f112fd4

    .line 50790488
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790491
    move-result-object v1

    .line 50790492
    move-object v3, v1

    .line 50790493
    check-cast v3, Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 50790495
    invoke-virtual {v3, v2}, Lcom/dragon/community/common/ui/SlideRatingStarView;->setEnableSlide(Z)V

    .line 50790498
    const/4 v4, 0x1

    .line 50790499
    invoke-virtual {v3, v4}, Lcom/dragon/community/common/ui/SlideRatingStarView;->setEnableHalfStar(Z)V

    .line 50790502
    sget-object v5, Lmh2/b;->a:Lmh2/b;

    .line 50790504
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790507
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 50790510
    move-result-object v5

    .line 50790511
    iget-object v5, v5, Lna2/a;->a:Lna2/g;

    .line 50790513
    invoke-interface {v5}, Lna2/g;->O()Landroid/graphics/drawable/Drawable;

    .line 50790516
    move-result-object v6

    .line 50790517
    const v7, 0x7f0d05a2

    .line 50790520
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 50790523
    move-result v7

    .line 50790524
    invoke-static {v6, v7}, Lcom/dragon/read/util/kotlin/UIKt;->tintColor(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 50790527
    move-result-object v6

    .line 50790528
    invoke-interface {v5}, Lna2/g;->L()Landroid/graphics/drawable/Drawable;

    .line 50790531
    move-result-object v7

    .line 50790532
    invoke-interface {v5}, Lna2/g;->O()Landroid/graphics/drawable/Drawable;

    .line 50790535
    move-result-object v5

    .line 50790536
    invoke-static {}, Lcom/dragon/read/lib/community/inner/e;->E()I

    .line 50790539
    move-result v8

    .line 50790540
    invoke-static {v5, v8}, Lcom/dragon/read/util/kotlin/UIKt;->tintColor(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 50790543
    move-result-object v5

    .line 50790544
    invoke-static {v6, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790547
    iput-object v6, v3, Lcom/dragon/community/common/ui/SlideRatingStarView;->b:Landroid/graphics/drawable/Drawable;

    .line 50790549
    iput-object v7, v3, Lcom/dragon/community/common/ui/SlideRatingStarView;->c:Landroid/graphics/drawable/Drawable;

    .line 50790551
    iput-object v5, v3, Lcom/dragon/community/common/ui/SlideRatingStarView;->a:Landroid/graphics/drawable/Drawable;

    .line 50790553
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 50790556
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790559
    iput-object v3, p0, Lmu4/o;->y:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 50790561
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790563
    const v3, 0x7f113875

    .line 50790566
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790569
    move-result-object v1

    .line 50790570
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790573
    check-cast v1, Landroid/widget/TextView;

    .line 50790575
    iput-object v1, p0, Lmu4/o;->z:Landroid/widget/TextView;

    .line 50790577
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790579
    const v3, 0x7f111bc9

    .line 50790582
    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790585
    move-result-object p3

    .line 50790586
    check-cast p3, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 50790588
    new-instance v3, Lxu4/q;

    .line 50790590
    invoke-direct {v3}, Lxu4/q;-><init>()V

    .line 50790593
    invoke-virtual {p3, v3}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setThemeConfig(Ljf2/f;)V

    .line 50790596
    new-instance v3, Lmu4/n;

    .line 50790598
    invoke-direct {v3, p0}, Lmu4/n;-><init>(Lmu4/o;)V

    .line 50790601
    invoke-virtual {p3, v3}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setInteractiveBaseListener(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$b;)V

    .line 50790604
    iput-object p3, p0, Lmu4/o;->A:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 50790606
    new-instance p3, Lmu4/m;

    .line 50790608
    invoke-direct {p3, p0}, Lmu4/m;-><init>(Lmu4/o;)V

    .line 50790611
    iput-object p3, p0, Lmu4/o;->B:Lmu4/m;

    .line 50790613
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790615
    const v3, 0x7f11113f

    .line 50790618
    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790621
    move-result-object p3

    .line 50790622
    const/16 v3, 0x8

    .line 50790624
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790627
    move-result v5

    .line 50790628
    int-to-float v5, v5

    .line 50790629
    invoke-interface {p2}, Ls05/r;->r()Ls05/q;

    .line 50790632
    move-result-object p2

    .line 50790633
    invoke-interface {p2}, Ls05/q;->a()Ls05/f;

    .line 50790636
    move-result-object p2

    .line 50790637
    invoke-interface {p2}, Lxh5/a;->f()Lxh5/m;

    .line 50790640
    move-result-object p2

    .line 50790641
    sget-object v6, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 50790643
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50790646
    move-result-object v7

    .line 50790647
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790650
    invoke-static {v7}, Lcom/dragon/community/common/model/CSSTheme;->a(Landroid/content/Context;)I

    .line 50790653
    move-result v6

    .line 50790654
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    .line 50790656
    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 50790659
    invoke-virtual {v7, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 50790662
    invoke-virtual {v7, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 50790665
    const/4 v8, 0x0

    .line 50790666
    if-eqz p2, :cond_10f

    .line 50790668
    iget-object v9, p2, Lxh5/m;->a:Ljava/lang/Integer;

    .line 50790670
    goto :goto_110

    .line 50790671
    :cond_10f
    move-object v9, v8

    .line 50790672
    :goto_110
    if-eqz v9, :cond_11a

    .line 50790674
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 50790677
    move-result v9

    .line 50790678
    invoke-virtual {v7, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 50790681
    goto :goto_121

    .line 50790682
    :cond_11a
    invoke-static {v6}, Lcom/dragon/read/lib/community/inner/e;->c(I)I

    .line 50790685
    move-result v9

    .line 50790686
    invoke-virtual {v7, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 50790689
    :goto_121
    invoke-virtual {p3, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50790692
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790694
    const v7, 0x7f113518

    .line 50790697
    invoke-virtual {p3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790700
    move-result-object p3

    .line 50790701
    check-cast p3, Landroid/widget/TextView;

    .line 50790703
    const-string v7, "\u5267\u8bc4"

    .line 50790705
    invoke-virtual {p3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790708
    if-eqz p2, :cond_139

    .line 50790710
    iget-object v7, p2, Lxh5/m;->c:Ljava/lang/Integer;

    .line 50790712
    goto :goto_13a

    .line 50790713
    :cond_139
    move-object v7, v8

    .line 50790714
    :goto_13a
    if-eqz v7, :cond_144

    .line 50790716
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 50790719
    move-result v7

    .line 50790720
    invoke-virtual {p3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790723
    goto :goto_14b

    .line 50790724
    :cond_144
    invoke-static {v6}, Lcom/dragon/read/lib/community/inner/e;->r(I)I

    .line 50790727
    move-result v7

    .line 50790728
    invoke-virtual {p3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790731
    :goto_14b
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    .line 50790733
    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 50790736
    invoke-virtual {v7, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 50790739
    new-array v3, v3, [F

    .line 50790741
    aput v5, v3, v2

    .line 50790743
    aput v5, v3, v4

    .line 50790745
    const/4 v2, 0x2

    .line 50790746
    const/4 v4, 0x0

    .line 50790747
    aput v4, v3, v2

    .line 50790749
    const/4 v2, 0x3

    .line 50790750
    aput v4, v3, v2

    .line 50790752
    const/4 v2, 0x4

    .line 50790753
    aput v5, v3, v2

    .line 50790755
    const/4 v2, 0x5

    .line 50790756
    aput v5, v3, v2

    .line 50790758
    const/4 v2, 0x6

    .line 50790759
    aput v4, v3, v2

    .line 50790761
    const/4 v2, 0x7

    .line 50790762
    aput v4, v3, v2

    .line 50790764
    invoke-virtual {v7, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 50790767
    if-eqz p2, :cond_174

    .line 50790769
    iget-object v2, p2, Lxh5/m;->e:Ljava/lang/Integer;

    .line 50790771
    goto :goto_175

    .line 50790772
    :cond_174
    move-object v2, v8

    .line 50790773
    :goto_175
    if-eqz v2, :cond_17f

    .line 50790775
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50790778
    move-result v2

    .line 50790779
    invoke-virtual {v7, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 50790782
    goto :goto_186

    .line 50790783
    :cond_17f
    invoke-static {v6}, Lcom/dragon/read/lib/community/inner/e;->x(I)I

    .line 50790786
    move-result v2

    .line 50790787
    invoke-virtual {v7, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 50790790
    :goto_186
    invoke-virtual {p3, v7}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50790793
    if-eqz p2, :cond_18e

    .line 50790795
    iget-object p3, p2, Lxh5/m;->b:Ljava/lang/Integer;

    .line 50790797
    goto :goto_18f

    .line 50790798
    :cond_18e
    move-object p3, v8

    .line 50790799
    :goto_18f
    if-eqz p3, :cond_199

    .line 50790801
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 50790804
    move-result p3

    .line 50790805
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790808
    goto :goto_1a0

    .line 50790809
    :cond_199
    invoke-static {v6}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 50790812
    move-result p3

    .line 50790813
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790816
    :goto_1a0
    if-eqz p2, :cond_1a4

    .line 50790818
    iget-object v8, p2, Lxh5/m;->c:Ljava/lang/Integer;

    .line 50790820
    :cond_1a4
    if-eqz v8, :cond_1b5

    .line 50790822
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 50790825
    move-result p2

    .line 50790826
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790829
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 50790832
    move-result p1

    .line 50790833
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790836
    goto :goto_1c3

    .line 50790837
    :cond_1b5
    invoke-static {v6}, Lcom/dragon/read/lib/community/inner/e;->D(I)I

    .line 50790840
    move-result p2

    .line 50790841
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790844
    invoke-static {v6}, Lcom/dragon/read/lib/community/inner/e;->D(I)I

    .line 50790847
    move-result p1

    .line 50790848
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790851
    :goto_1c3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790853
    new-instance p2, Lmu4/l;

    .line 50790855
    invoke-direct {p2, p0}, Lmu4/l;-><init>(Lmu4/o;)V

    .line 50790858
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 50790861
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/base/impression/c;Ls05/r;Landroid/view/ViewGroup;)V
    .registers 14

    .prologue
    .line 50790400
    invoke-static {p3, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

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
    const v1, 0x7f050c49

    .line 50790412
    .line 50790413
    .line 50790414
    const/4 v2, 0x0

    .line 50790415
    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790416
    .line 50790417
    .line 50790418
    move-result-object p3

    .line 50790419
    invoke-direct {p0, p3, p1, p2}, Lx05/o;-><init>(Landroid/view/View;Lcom/dragon/read/base/impression/c;Ls05/r;)V

    .line 50790420
    .line 50790421
    .line 50790422
    new-instance p1, Lmu4/a;

    .line 50790423
    .line 50790424
    invoke-direct {p1}, Lmu4/a;-><init>()V

    .line 50790425
    .line 50790426
    .line 50790427
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50790428
    .line 50790429
    .line 50790430
    move-result-object p1

    .line 50790431
    iput-object p1, p0, Lmu4/o;->u:Lkotlin/Lazy;

    .line 50790432
    .line 50790433
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790434
    .line 50790435
    const p3, 0x7f11009e

    .line 50790436
    .line 50790437
    .line 50790438
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790439
    .line 50790440
    .line 50790441
    move-result-object p1

    .line 50790442
    const-string p3, ""

    .line 50790443
    .line 50790444
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790445
    .line 50790446
    .line 50790447
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790448
    .line 50790449
    iput-object p1, p0, Lmu4/o;->v:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790450
    .line 50790451
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790452
    .line 50790453
    const v0, 0x7f11009a

    .line 50790454
    .line 50790455
    .line 50790456
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790457
    .line 50790458
    .line 50790459
    move-result-object p1

    .line 50790460
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790461
    .line 50790462
    .line 50790463
    check-cast p1, Landroid/widget/TextView;

    .line 50790464
    .line 50790465
    iput-object p1, p0, Lmu4/o;->w:Landroid/widget/TextView;

    .line 50790466
    .line 50790467
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790468
    .line 50790469
    const v1, 0x7f110010

    .line 50790470
    .line 50790471
    .line 50790472
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790473
    .line 50790474
    .line 50790475
    move-result-object v0

    .line 50790476
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790477
    .line 50790478
    .line 50790479
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 50790480
    .line 50790481
    iput-object v0, p0, Lmu4/o;->x:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 50790482
    .line 50790483
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790484
    .line 50790485
    const v3, 0x7f112fd4

    .line 50790486
    .line 50790487
    .line 50790488
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790489
    .line 50790490
    .line 50790491
    move-result-object v1

    .line 50790492
    move-object v3, v1

    .line 50790493
    check-cast v3, Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 50790494
    .line 50790495
    invoke-virtual {v3, v2}, Lcom/dragon/community/common/ui/SlideRatingStarView;->setEnableSlide(Z)V

    .line 50790496
    .line 50790497
    .line 50790498
    const/4 v4, 0x1

    .line 50790499
    invoke-virtual {v3, v4}, Lcom/dragon/community/common/ui/SlideRatingStarView;->setEnableHalfStar(Z)V

    .line 50790500
    .line 50790501
    .line 50790502
    sget-object v5, Lmh2/b;->a:Lmh2/b;

    .line 50790503
    .line 50790504
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790505
    .line 50790506
    .line 50790507
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 50790508
    .line 50790509
    .line 50790510
    move-result-object v5

    .line 50790511
    iget-object v5, v5, Lna2/a;->a:Lna2/g;

    .line 50790512
    .line 50790513
    invoke-interface {v5}, Lna2/g;->O()Landroid/graphics/drawable/Drawable;

    .line 50790514
    .line 50790515
    .line 50790516
    move-result-object v6

    .line 50790517
    const v7, 0x7f0d05a2

    .line 50790518
    .line 50790519
    .line 50790520
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 50790521
    .line 50790522
    .line 50790523
    move-result v7

    .line 50790524
    invoke-static {v6, v7}, Lcom/dragon/read/util/kotlin/UIKt;->tintColor(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 50790525
    .line 50790526
    .line 50790527
    move-result-object v6

    .line 50790528
    invoke-interface {v5}, Lna2/g;->L()Landroid/graphics/drawable/Drawable;

    .line 50790529
    .line 50790530
    .line 50790531
    move-result-object v7

    .line 50790532
    invoke-interface {v5}, Lna2/g;->O()Landroid/graphics/drawable/Drawable;

    .line 50790533
    .line 50790534
    .line 50790535
    move-result-object v5

    .line 50790536
    invoke-static {}, Lcom/dragon/read/lib/community/inner/e;->E()I

    .line 50790537
    .line 50790538
    .line 50790539
    move-result v8

    .line 50790540
    invoke-static {v5, v8}, Lcom/dragon/read/util/kotlin/UIKt;->tintColor(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 50790541
    .line 50790542
    .line 50790543
    move-result-object v5

    .line 50790544
    invoke-static {v6, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790545
    .line 50790546
    .line 50790547
    iput-object v6, v3, Lcom/dragon/community/common/ui/SlideRatingStarView;->b:Landroid/graphics/drawable/Drawable;

    .line 50790548
    .line 50790549
    iput-object v7, v3, Lcom/dragon/community/common/ui/SlideRatingStarView;->c:Landroid/graphics/drawable/Drawable;

    .line 50790550
    .line 50790551
    iput-object v5, v3, Lcom/dragon/community/common/ui/SlideRatingStarView;->a:Landroid/graphics/drawable/Drawable;

    .line 50790552
    .line 50790553
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 50790554
    .line 50790555
    .line 50790556
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790557
    .line 50790558
    .line 50790559
    iput-object v3, p0, Lmu4/o;->y:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 50790560
    .line 50790561
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790562
    .line 50790563
    const v3, 0x7f113875

    .line 50790564
    .line 50790565
    .line 50790566
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790567
    .line 50790568
    .line 50790569
    move-result-object v1

    .line 50790570
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790571
    .line 50790572
    .line 50790573
    check-cast v1, Landroid/widget/TextView;

    .line 50790574
    .line 50790575
    iput-object v1, p0, Lmu4/o;->z:Landroid/widget/TextView;

    .line 50790576
    .line 50790577
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790578
    .line 50790579
    const v3, 0x7f111bc9

    .line 50790580
    .line 50790581
    .line 50790582
    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790583
    .line 50790584
    .line 50790585
    move-result-object p3

    .line 50790586
    check-cast p3, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 50790587
    .line 50790588
    new-instance v3, Lxu4/q;

    .line 50790589
    .line 50790590
    invoke-direct {v3}, Lxu4/q;-><init>()V

    .line 50790591
    .line 50790592
    .line 50790593
    invoke-virtual {p3, v3}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setThemeConfig(Ljf2/f;)V

    .line 50790594
    .line 50790595
    .line 50790596
    new-instance v3, Lmu4/n;

    .line 50790597
    .line 50790598
    invoke-direct {v3, p0}, Lmu4/n;-><init>(Lmu4/o;)V

    .line 50790599
    .line 50790600
    .line 50790601
    invoke-virtual {p3, v3}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setInteractiveBaseListener(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$b;)V

    .line 50790602
    .line 50790603
    .line 50790604
    iput-object p3, p0, Lmu4/o;->A:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 50790605
    .line 50790606
    new-instance p3, Lmu4/m;

    .line 50790607
    .line 50790608
    invoke-direct {p3, p0}, Lmu4/m;-><init>(Lmu4/o;)V

    .line 50790609
    .line 50790610
    .line 50790611
    iput-object p3, p0, Lmu4/o;->B:Lmu4/m;

    .line 50790612
    .line 50790613
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790614
    .line 50790615
    const v3, 0x7f11113f

    .line 50790616
    .line 50790617
    .line 50790618
    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790619
    .line 50790620
    .line 50790621
    move-result-object p3

    .line 50790622
    const/16 v3, 0x8

    .line 50790623
    .line 50790624
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790625
    .line 50790626
    .line 50790627
    move-result v5

    .line 50790628
    int-to-float v5, v5

    .line 50790629
    invoke-interface {p2}, Ls05/r;->r()Ls05/q;

    .line 50790630
    .line 50790631
    .line 50790632
    move-result-object p2

    .line 50790633
    invoke-interface {p2}, Ls05/q;->a()Ls05/f;

    .line 50790634
    .line 50790635
    .line 50790636
    move-result-object p2

    .line 50790637
    invoke-interface {p2}, Lxh5/a;->f()Lxh5/m;

    .line 50790638
    .line 50790639
    .line 50790640
    move-result-object p2

    .line 50790641
    sget-object v6, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 50790642
    .line 50790643
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50790644
    .line 50790645
    .line 50790646
    move-result-object v7

    .line 50790647
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790648
    .line 50790649
    .line 50790650
    invoke-static {v7}, Lcom/dragon/community/common/model/CSSTheme;->a(Landroid/content/Context;)I

    .line 50790651
    .line 50790652
    .line 50790653
    move-result v6

    .line 50790654
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    .line 50790655
    .line 50790656
    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 50790657
    .line 50790658
    .line 50790659
    invoke-virtual {v7, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 50790660
    .line 50790661
    .line 50790662
    invoke-virtual {v7, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 50790663
    .line 50790664
    .line 50790665
    const/4 v8, 0x0

    .line 50790666
    if-eqz p2, :cond_10f

    .line 50790667
    .line 50790668
    iget-object v9, p2, Lxh5/m;->a:Ljava/lang/Integer;

    .line 50790669
    .line 50790670
    goto :goto_110

    .line 50790671
    :cond_10f
    move-object v9, v8

    .line 50790672
    :goto_110
    if-eqz v9, :cond_11a

    .line 50790673
    .line 50790674
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 50790675
    .line 50790676
    .line 50790677
    move-result v9

    .line 50790678
    invoke-virtual {v7, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 50790679
    .line 50790680
    .line 50790681
    goto :goto_121

    .line 50790682
    :cond_11a
    invoke-static {v6}, Lcom/dragon/read/lib/community/inner/e;->c(I)I

    .line 50790683
    .line 50790684
    .line 50790685
    move-result v9

    .line 50790686
    invoke-virtual {v7, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 50790687
    .line 50790688
    .line 50790689
    :goto_121
    invoke-virtual {p3, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50790690
    .line 50790691
    .line 50790692
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790693
    .line 50790694
    const v7, 0x7f113518

    .line 50790695
    .line 50790696
    .line 50790697
    invoke-virtual {p3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790698
    .line 50790699
    .line 50790700
    move-result-object p3

    .line 50790701
    check-cast p3, Landroid/widget/TextView;

    .line 50790702
    .line 50790703
    const-string v7, "\u5267\u8bc4"

    .line 50790704
    .line 50790705
    invoke-virtual {p3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790706
    .line 50790707
    .line 50790708
    if-eqz p2, :cond_139

    .line 50790709
    .line 50790710
    iget-object v7, p2, Lxh5/m;->c:Ljava/lang/Integer;

    .line 50790711
    .line 50790712
    goto :goto_13a

    .line 50790713
    :cond_139
    move-object v7, v8

    .line 50790714
    :goto_13a
    if-eqz v7, :cond_144

    .line 50790715
    .line 50790716
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 50790717
    .line 50790718
    .line 50790719
    move-result v7

    .line 50790720
    invoke-virtual {p3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790721
    .line 50790722
    .line 50790723
    goto :goto_14b

    .line 50790724
    :cond_144
    invoke-static {v6}, Lcom/dragon/read/lib/community/inner/e;->r(I)I

    .line 50790725
    .line 50790726
    .line 50790727
    move-result v7

    .line 50790728
    invoke-virtual {p3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790729
    .line 50790730
    .line 50790731
    :goto_14b
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    .line 50790732
    .line 50790733
    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 50790734
    .line 50790735
    .line 50790736
    invoke-virtual {v7, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 50790737
    .line 50790738
    .line 50790739
    new-array v3, v3, [F

    .line 50790740
    .line 50790741
    aput v5, v3, v2

    .line 50790742
    .line 50790743
    aput v5, v3, v4

    .line 50790744
    .line 50790745
    const/4 v2, 0x2

    .line 50790746
    const/4 v4, 0x0

    .line 50790747
    aput v4, v3, v2

    .line 50790748
    .line 50790749
    const/4 v2, 0x3

    .line 50790750
    aput v4, v3, v2

    .line 50790751
    .line 50790752
    const/4 v2, 0x4

    .line 50790753
    aput v5, v3, v2

    .line 50790754
    .line 50790755
    const/4 v2, 0x5

    .line 50790756
    aput v5, v3, v2

    .line 50790757
    .line 50790758
    const/4 v2, 0x6

    .line 50790759
    aput v4, v3, v2

    .line 50790760
    .line 50790761
    const/4 v2, 0x7

    .line 50790762
    aput v4, v3, v2

    .line 50790763
    .line 50790764
    invoke-virtual {v7, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 50790765
    .line 50790766
    .line 50790767
    if-eqz p2, :cond_174

    .line 50790768
    .line 50790769
    iget-object v2, p2, Lxh5/m;->e:Ljava/lang/Integer;

    .line 50790770
    .line 50790771
    goto :goto_175

    .line 50790772
    :cond_174
    move-object v2, v8

    .line 50790773
    :goto_175
    if-eqz v2, :cond_17f

    .line 50790774
    .line 50790775
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50790776
    .line 50790777
    .line 50790778
    move-result v2

    .line 50790779
    invoke-virtual {v7, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 50790780
    .line 50790781
    .line 50790782
    goto :goto_186

    .line 50790783
    :cond_17f
    invoke-static {v6}, Lcom/dragon/read/lib/community/inner/e;->x(I)I

    .line 50790784
    .line 50790785
    .line 50790786
    move-result v2

    .line 50790787
    invoke-virtual {v7, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 50790788
    .line 50790789
    .line 50790790
    :goto_186
    invoke-virtual {p3, v7}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50790791
    .line 50790792
    .line 50790793
    if-eqz p2, :cond_18e

    .line 50790794
    .line 50790795
    iget-object p3, p2, Lxh5/m;->b:Ljava/lang/Integer;

    .line 50790796
    .line 50790797
    goto :goto_18f

    .line 50790798
    :cond_18e
    move-object p3, v8

    .line 50790799
    :goto_18f
    if-eqz p3, :cond_199

    .line 50790800
    .line 50790801
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 50790802
    .line 50790803
    .line 50790804
    move-result p3

    .line 50790805
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790806
    .line 50790807
    .line 50790808
    goto :goto_1a0

    .line 50790809
    :cond_199
    invoke-static {v6}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 50790810
    .line 50790811
    .line 50790812
    move-result p3

    .line 50790813
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790814
    .line 50790815
    .line 50790816
    :goto_1a0
    if-eqz p2, :cond_1a4

    .line 50790817
    .line 50790818
    iget-object v8, p2, Lxh5/m;->c:Ljava/lang/Integer;

    .line 50790819
    .line 50790820
    :cond_1a4
    if-eqz v8, :cond_1b5

    .line 50790821
    .line 50790822
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 50790823
    .line 50790824
    .line 50790825
    move-result p2

    .line 50790826
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790827
    .line 50790828
    .line 50790829
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 50790830
    .line 50790831
    .line 50790832
    move-result p1

    .line 50790833
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790834
    .line 50790835
    .line 50790836
    goto :goto_1c3

    .line 50790837
    :cond_1b5
    invoke-static {v6}, Lcom/dragon/read/lib/community/inner/e;->D(I)I

    .line 50790838
    .line 50790839
    .line 50790840
    move-result p2

    .line 50790841
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790842
    .line 50790843
    .line 50790844
    invoke-static {v6}, Lcom/dragon/read/lib/community/inner/e;->D(I)I

    .line 50790845
    .line 50790846
    .line 50790847
    move-result p1

    .line 50790848
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790849
    .line 50790850
    .line 50790851
    :goto_1c3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790852
    .line 50790853
    new-instance p2, Lmu4/l;

    .line 50790854
    .line 50790855
    invoke-direct {p2, p0}, Lmu4/l;-><init>(Lmu4/o;)V

    .line 50790856
    .line 50790857
    .line 50790858
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 50790859
    .line 50790860
    .line 50790861
    return-void
.end method


.method public static w3(Lcom/dragon/read/rpc/model/ImageData;)Z
[MOD-CHANGED]
.method public static w3(Lcom/dragon/read/rpc/model/ImageData;)Z
    .registers 3

    .prologue
    .line 16973824
    iget-object p0, p0, Lcom/dragon/read/rpc/model/ImageData;->extra:Ljava/util/Map;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    if-eqz p0, :cond_1c

    .line 16973829
    const-string v1, "card_config_id"

    .line 16973831
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973834
    move-result-object p0

    .line 16973835
    check-cast p0, Ljava/lang/String;

    .line 16973837
    if-eqz p0, :cond_1c

    .line 16973839
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16973842
    move-result p0

    .line 16973843
    const/4 v1, 0x1

    .line 16973844
    if-lez p0, :cond_18

    .line 16973846
    const/4 p0, 0x1

    .line 16973847
    goto :goto_19

    .line 16973848
    :cond_18
    const/4 p0, 0x0

    .line 16973849
    :goto_19
    if-ne p0, v1, :cond_1c

    .line 16973851
    const/4 v0, 0x1

    .line 16973852
    :cond_1c
    return v0
.end method

[INNER-ORIGINAL]
.method public static w3(Lcom/dragon/read/rpc/model/ImageData;)Z
    .registers 3

    .prologue
    .line 16973824
    iget-object p0, p0, Lcom/dragon/read/rpc/model/ImageData;->extra:Ljava/util/Map;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    if-eqz p0, :cond_1c

    .line 16973828
    .line 16973829
    const-string v1, "card_config_id"

    .line 16973830
    .line 16973831
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p0

    .line 16973835
    check-cast p0, Ljava/lang/String;

    .line 16973836
    .line 16973837
    if-eqz p0, :cond_1c

    .line 16973838
    .line 16973839
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16973840
    .line 16973841
    .line 16973842
    move-result p0

    .line 16973843
    const/4 v1, 0x1

    .line 16973844
    if-lez p0, :cond_18

    .line 16973845
    .line 16973846
    const/4 p0, 0x1

    .line 16973847
    goto :goto_19

    .line 16973848
    :cond_18
    const/4 p0, 0x0

    .line 16973849
    :goto_19
    if-ne p0, v1, :cond_1c

    .line 16973850
    .line 16973851
    const/4 v0, 0x1

    .line 16973852
    :cond_1c
    return v0
.end method


.method public final bridge synthetic M2(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;I)V
[MOD-CHANGED]
.method public final bridge synthetic M2(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/comment/DetailCommentModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lmu4/o;->x3(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/comment/DetailCommentModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic M2(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/comment/DetailCommentModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lmu4/o;->x3(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/comment/DetailCommentModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final O2(Landroid/view/View;)V
[MOD-CHANGED]
.method public final O2(Landroid/view/View;)V
    .registers 15

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lx05/o;->O2(Landroid/view/View;)V

    .line 17104899
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104902
    move-result-object p1

    .line 17104903
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/comment/DetailCommentModel;

    .line 17104905
    if-nez p1, :cond_c

    .line 17104907
    return-void

    .line 17104908
    :cond_c
    invoke-virtual {p0}, Lmu4/o;->v3()Lcom/dragon/read/report/PageRecorder;

    .line 17104911
    move-result-object v0

    .line 17104912
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/comment/DetailCommentModel;->r0()Ljava/lang/String;

    .line 17104915
    move-result-object v2

    .line 17104916
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/comment/DetailCommentModel;->q0()Ljava/lang/String;

    .line 17104919
    move-result-object v3

    .line 17104920
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17104923
    move-result-object v10

    .line 17104924
    new-instance p1, Lra2/a;

    .line 17104926
    const/4 v4, 0x0

    .line 17104927
    const/4 v5, 0x0

    .line 17104928
    const/4 v6, 0x0

    .line 17104929
    const/4 v7, 0x0

    .line 17104930
    const/4 v8, 0x0

    .line 17104931
    const/4 v9, 0x0

    .line 17104932
    const/4 v11, 0x0

    .line 17104933
    const/16 v12, 0x39b8

    .line 17104935
    move-object v1, p1

    .line 17104936
    invoke-direct/range {v1 .. v12}, Lra2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZLjava/lang/String;Ljava/util/Map;ZI)V

    .line 17104939
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104942
    move-result-object v1

    .line 17104943
    const-string v2, ""

    .line 17104945
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104948
    invoke-static {v1, p1}, Lsi2/a;->a(Landroid/content/Context;Lra2/a;)V

    .line 17104951
    const-string p1, "click_comment"

    .line 17104953
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17104956
    move-result-object v0

    .line 17104957
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 17104960
    return-void
.end method

[INNER-ORIGINAL]
.method public final O2(Landroid/view/View;)V
    .registers 15

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lx05/o;->O2(Landroid/view/View;)V

    .line 17104897
    .line 17104898
    .line 17104899
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object p1

    .line 17104903
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/comment/DetailCommentModel;

    .line 17104904
    .line 17104905
    if-nez p1, :cond_c

    .line 17104906
    .line 17104907
    return-void

    .line 17104908
    :cond_c
    invoke-virtual {p0}, Lmu4/o;->v3()Lcom/dragon/read/report/PageRecorder;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/comment/DetailCommentModel;->r0()Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v2

    .line 17104916
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/comment/DetailCommentModel;->q0()Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v3

    .line 17104920
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v10

    .line 17104924
    new-instance p1, Lra2/a;

    .line 17104925
    .line 17104926
    const/4 v4, 0x0

    .line 17104927
    const/4 v5, 0x0

    .line 17104928
    const/4 v6, 0x0

    .line 17104929
    const/4 v7, 0x0

    .line 17104930
    const/4 v8, 0x0

    .line 17104931
    const/4 v9, 0x0

    .line 17104932
    const/4 v11, 0x0

    .line 17104933
    const/16 v12, 0x39b8

    .line 17104934
    .line 17104935
    move-object v1, p1

    .line 17104936
    invoke-direct/range {v1 .. v12}, Lra2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZLjava/lang/String;Ljava/util/Map;ZI)V

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v1

    .line 17104943
    const-string v2, ""

    .line 17104944
    .line 17104945
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-static {v1, p1}, Lsi2/a;->a(Landroid/content/Context;Lra2/a;)V

    .line 17104949
    .line 17104950
    .line 17104951
    const-string p1, "click_comment"

    .line 17104952
    .line 17104953
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v0

    .line 17104957
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 17104958
    .line 17104959
    .line 17104960
    return-void
.end method


.method public final R2()V
[MOD-CHANGED]
.method public final R2()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lx05/o;->R2()V

    .line 196611
    invoke-virtual {p0}, Lmu4/o;->v3()Lcom/dragon/read/report/PageRecorder;

    .line 196614
    move-result-object v0

    .line 196615
    const-string v1, "impr_comment"

    .line 196617
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final R2()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lx05/o;->R2()V

    .line 196609
    .line 196610
    .line 196611
    invoke-virtual {p0}, Lmu4/o;->v3()Lcom/dragon/read/report/PageRecorder;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    const-string v1, "impr_comment"

    .line 196616
    .line 196617
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/comment/DetailCommentModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lmu4/o;->x3(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/comment/DetailCommentModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/comment/DetailCommentModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lmu4/o;->x3(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/comment/DetailCommentModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final v3()Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public final v3()Lcom/dragon/read/report/PageRecorder;
    .registers 20

    .prologue
    .line 524288
    move-object/from16 v1, p0

    .line 524290
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 524293
    move-result-object v2

    .line 524294
    iget-object v0, v1, Lx05/o;->g:Ls05/r;

    .line 524296
    invoke-interface {v0}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 524299
    move-result-object v0

    .line 524300
    const-string v3, "src_material_id"

    .line 524302
    invoke-virtual {v0, v3}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 524305
    move-result-object v0

    .line 524306
    instance-of v4, v0, Ljava/lang/String;

    .line 524308
    if-eqz v4, :cond_19

    .line 524310
    check-cast v0, Ljava/lang/String;

    .line 524312
    goto :goto_1a

    .line 524313
    :cond_19
    const/4 v0, 0x0

    .line 524314
    :goto_1a
    if-eqz v0, :cond_1d

    .line 524316
    goto :goto_38

    .line 524317
    :cond_1d
    iget-object v0, v1, Lx05/o;->g:Ls05/r;

    .line 524319
    invoke-interface {v0}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 524322
    move-result-object v0

    .line 524323
    const-string v4, "from_src_material_id"

    .line 524325
    invoke-virtual {v0, v4}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 524328
    move-result-object v0

    .line 524329
    instance-of v4, v0, Ljava/lang/String;

    .line 524331
    if-eqz v4, :cond_30

    .line 524333
    check-cast v0, Ljava/lang/String;

    .line 524335
    goto :goto_31

    .line 524336
    :cond_30
    const/4 v0, 0x0

    .line 524337
    :goto_31
    if-eqz v0, :cond_34

    .line 524339
    goto :goto_38

    .line 524340
    :cond_34
    invoke-virtual {v2, v3}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 524343
    move-result-object v0

    .line 524344
    :goto_38
    iget-object v4, v1, Lx05/o;->g:Ls05/r;

    .line 524346
    invoke-interface {v4}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 524349
    move-result-object v4

    .line 524350
    const-string v6, "material_id"

    .line 524352
    invoke-virtual {v4, v6}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 524355
    move-result-object v4

    .line 524356
    instance-of v7, v4, Ljava/lang/String;

    .line 524358
    if-eqz v7, :cond_4b

    .line 524360
    check-cast v4, Ljava/lang/String;

    .line 524362
    goto :goto_4c

    .line 524363
    :cond_4b
    const/4 v4, 0x0

    .line 524364
    :goto_4c
    if-eqz v4, :cond_4f

    .line 524366
    goto :goto_6a

    .line 524367
    :cond_4f
    iget-object v4, v1, Lx05/o;->g:Ls05/r;

    .line 524369
    invoke-interface {v4}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 524372
    move-result-object v4

    .line 524373
    const-string v7, "from_material_id"

    .line 524375
    invoke-virtual {v4, v7}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 524378
    move-result-object v4

    .line 524379
    instance-of v7, v4, Ljava/lang/String;

    .line 524381
    if-eqz v7, :cond_62

    .line 524383
    check-cast v4, Ljava/lang/String;

    .line 524385
    goto :goto_63

    .line 524386
    :cond_62
    const/4 v4, 0x0

    .line 524387
    :goto_63
    if-eqz v4, :cond_66

    .line 524389
    goto :goto_6a

    .line 524390
    :cond_66
    invoke-virtual {v2, v6}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 524393
    move-result-object v4

    .line 524394
    :goto_6a
    iget-object v7, v1, Lx05/o;->g:Ls05/r;

    .line 524396
    invoke-interface {v7}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 524399
    move-result-object v7

    .line 524400
    invoke-virtual {v2, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 524403
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 524406
    invoke-virtual {v2, v6, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 524409
    const-string v0, "position"

    .line 524411
    const-string v3, "related_content"

    .line 524413
    invoke-virtual {v2, v0, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 524416
    const-string v0, "type"

    .line 524418
    const-string v3, "video_comment"

    .line 524420
    invoke-virtual {v2, v0, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 524423
    const-string v0, "comment_subtype"

    .line 524425
    const-string v3, "comment"

    .line 524427
    invoke-virtual {v2, v0, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 524430
    const-string v0, "is_hot_video_comment"

    .line 524432
    const/4 v3, 0x0

    .line 524433
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524436
    move-result-object v4

    .line 524437
    invoke-virtual {v2, v0, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 524440
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 524443
    move-result-object v0

    .line 524444
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/comment/DetailCommentModel;

    .line 524446
    const-string v4, ""

    .line 524448
    if-nez v0, :cond_a4

    .line 524450
    goto/16 :goto_244

    .line 524452
    :cond_a4
    const-string v6, "comment_src_material_id"

    .line 524454
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/comment/DetailCommentModel;->r0()Ljava/lang/String;

    .line 524457
    move-result-object v7

    .line 524458
    invoke-virtual {v2, v6, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 524461
    const-string v6, "comment_id"

    .line 524463
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/comment/DetailCommentModel;->q0()Ljava/lang/String;

    .line 524466
    move-result-object v7

    .line 524467
    invoke-virtual {v2, v6, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 524470
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524473
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/comment/DetailCommentModel;->s0()Ljava/util/List;

    .line 524476
    move-result-object v6

    .line 524477
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/comment/DetailCommentModel;->j0()Ljava/lang/String;

    .line 524480
    move-result-object v7

    .line 524481
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/comment/DetailCommentModel;->m0()Ljava/lang/String;

    .line 524484
    move-result-object v8

    .line 524485
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524488
    move-result-object v0

    .line 524489
    if-eqz v6, :cond_d0

    .line 524491
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 524494
    move-result v9

    .line 524495
    goto :goto_d1

    .line 524496
    :cond_d0
    const/4 v9, 0x0

    .line 524497
    :goto_d1
    const/4 v10, 0x1

    .line 524498
    if-lez v9, :cond_d6

    .line 524500
    const/4 v11, 0x1

    .line 524501
    goto :goto_d7

    .line 524502
    :cond_d6
    const/4 v11, 0x0

    .line 524503
    :goto_d7
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524506
    move-result-object v11

    .line 524507
    const-string v12, "if_picture"

    .line 524509
    invoke-virtual {v2, v12, v11}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 524512
    const-string v11, "picture_count"

    .line 524514
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524517
    move-result-object v9

    .line 524518
    invoke-virtual {v2, v11, v9}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 524521
    const-string v9, "text_gen_picture_count"

    .line 524523
    invoke-virtual {v2, v9, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 524526
    if-eqz v6, :cond_f9

    .line 524528
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 524531
    move-result v11

    .line 524532
    if-eqz v11, :cond_f7

    .line 524534
    goto :goto_f9

    .line 524535
    :cond_f7
    const/4 v11, 0x0

    .line 524536
    goto :goto_fa

    .line 524537
    :cond_f9
    :goto_f9
    const/4 v11, 0x1

    .line 524538
    :goto_fa
    const-string v12, "if_text_gen_picture"

    .line 524540
    if-eqz v11, :cond_103

    .line 524542
    invoke-virtual {v2, v12, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 524545
    goto/16 :goto_244

    .line 524547
    :cond_103
    new-instance v11, Lorg/json/JSONArray;

    .line 524549
    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    .line 524552
    if-eqz v7, :cond_12b

    .line 524554
    :try_start_10a
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524556
    new-instance v0, Lorg/json/JSONArray;

    .line 524558
    invoke-direct {v0, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 524561
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524564
    move-result-object v0
    :try_end_115
    .catchall {:try_start_10a .. :try_end_115} :catchall_116

    .line 524565
    goto :goto_121

    .line 524566
    :catchall_116
    move-exception v0

    .line 524567
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524569
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524572
    move-result-object v0

    .line 524573
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524576
    move-result-object v0

    .line 524577
    :goto_121
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524580
    move-result v7

    .line 524581
    if-eqz v7, :cond_128

    .line 524583
    const/4 v0, 0x0

    .line 524584
    :cond_128
    check-cast v0, Lorg/json/JSONArray;

    .line 524586
    goto :goto_12c

    .line 524587
    :cond_12b
    const/4 v0, 0x0

    .line 524588
    :goto_12c
    instance-of v7, v6, Ljava/util/Collection;

    .line 524590
    if-eqz v7, :cond_137

    .line 524592
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 524595
    move-result v7

    .line 524596
    if-eqz v7, :cond_137

    .line 524598
    goto :goto_14f

    .line 524599
    :cond_137
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524602
    move-result-object v7

    .line 524603
    :cond_13b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 524606
    move-result v13

    .line 524607
    if-eqz v13, :cond_14f

    .line 524609
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524612
    move-result-object v13

    .line 524613
    check-cast v13, Lcom/dragon/read/rpc/model/ImageData;

    .line 524615
    invoke-static {v13}, Lmu4/o;->w3(Lcom/dragon/read/rpc/model/ImageData;)Z

    .line 524618
    move-result v13

    .line 524619
    if-eqz v13, :cond_13b

    .line 524621
    const/4 v7, 0x1

    .line 524622
    goto :goto_150

    .line 524623
    :cond_14f
    :goto_14f
    const/4 v7, 0x0

    .line 524624
    :goto_150
    const-string v13, "card_config_id"

    .line 524626
    if-nez v7, :cond_192

    .line 524628
    if-nez v0, :cond_157

    .line 524630
    goto :goto_17f

    .line 524631
    :cond_157
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 524634
    move-result v7

    .line 524635
    const/4 v14, 0x0

    .line 524636
    :goto_15c
    if-ge v14, v7, :cond_17f

    .line 524638
    invoke-virtual {v0, v14}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 524641
    move-result-object v15

    .line 524642
    if-eqz v15, :cond_177

    .line 524644
    invoke-virtual {v15, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 524647
    move-result-object v15

    .line 524648
    if-eqz v15, :cond_177

    .line 524650
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 524653
    move-result v15

    .line 524654
    if-lez v15, :cond_172

    .line 524656
    const/4 v15, 0x1

    .line 524657
    goto :goto_173

    .line 524658
    :cond_172
    const/4 v15, 0x0

    .line 524659
    :goto_173
    if-ne v15, v10, :cond_177

    .line 524661
    const/4 v15, 0x1

    .line 524662
    goto :goto_178

    .line 524663
    :cond_177
    const/4 v15, 0x0

    .line 524664
    :goto_178
    if-eqz v15, :cond_17c

    .line 524666
    const/4 v7, 0x1

    .line 524667
    goto :goto_180

    .line 524668
    :cond_17c
    add-int/lit8 v14, v14, 0x1

    .line 524670
    goto :goto_15c

    .line 524671
    :cond_17f
    :goto_17f
    const/4 v7, 0x0

    .line 524672
    :goto_180
    if-nez v7, :cond_192

    .line 524674
    if-eqz v8, :cond_18d

    .line 524676
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 524679
    move-result v7

    .line 524680
    if-nez v7, :cond_18b

    .line 524682
    goto :goto_18d

    .line 524683
    :cond_18b
    const/4 v7, 0x0

    .line 524684
    goto :goto_18e

    .line 524685
    :cond_18d
    :goto_18d
    const/4 v7, 0x1

    .line 524686
    :goto_18e
    if-nez v7, :cond_192

    .line 524688
    const/4 v7, 0x1

    .line 524689
    goto :goto_193

    .line 524690
    :cond_192
    const/4 v7, 0x0

    .line 524691
    :goto_193
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524694
    move-result-object v6

    .line 524695
    const/4 v14, 0x0

    .line 524696
    const/4 v15, 0x0

    .line 524697
    :goto_199
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 524700
    move-result v16

    .line 524701
    if-eqz v16, :cond_223

    .line 524703
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524706
    move-result-object v16

    .line 524707
    add-int/lit8 v17, v15, 0x1

    .line 524709
    if-gez v15, :cond_1aa

    .line 524711
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 524714
    :cond_1aa
    move-object/from16 v3, v16

    .line 524716
    check-cast v3, Lcom/dragon/read/rpc/model/ImageData;

    .line 524718
    if-eqz v0, :cond_1b5

    .line 524720
    invoke-virtual {v0, v15}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 524723
    move-result-object v15

    .line 524724
    goto :goto_1b6

    .line 524725
    :cond_1b5
    const/4 v15, 0x0

    .line 524726
    :goto_1b6
    invoke-static {v3}, Lmu4/o;->w3(Lcom/dragon/read/rpc/model/ImageData;)Z

    .line 524729
    move-result v16

    .line 524730
    if-nez v16, :cond_1d9

    .line 524732
    if-eqz v15, :cond_1d1

    .line 524734
    invoke-virtual {v15, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 524737
    move-result-object v15

    .line 524738
    if-eqz v15, :cond_1d1

    .line 524740
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 524743
    move-result v15

    .line 524744
    if-lez v15, :cond_1cc

    .line 524746
    const/4 v15, 0x1

    .line 524747
    goto :goto_1cd

    .line 524748
    :cond_1cc
    const/4 v15, 0x0

    .line 524749
    :goto_1cd
    if-ne v15, v10, :cond_1d1

    .line 524751
    const/4 v15, 0x1

    .line 524752
    goto :goto_1d2

    .line 524753
    :cond_1d1
    const/4 v15, 0x0

    .line 524754
    :goto_1d2
    if-nez v15, :cond_1d9

    .line 524756
    if-eqz v7, :cond_1d7

    .line 524758
    goto :goto_1d9

    .line 524759
    :cond_1d7
    const/4 v15, 0x0

    .line 524760
    goto :goto_1da

    .line 524761
    :cond_1d9
    :goto_1d9
    const/4 v15, 0x1

    .line 524762
    :goto_1da
    if-eqz v15, :cond_1de

    .line 524764
    add-int/lit8 v14, v14, 0x1

    .line 524766
    :cond_1de
    new-instance v5, Lorg/json/JSONObject;

    .line 524768
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 524771
    iget-object v10, v3, Lcom/dragon/read/rpc/model/ImageData;->dynamicUrl:Ljava/lang/String;

    .line 524773
    if-eqz v10, :cond_1f8

    .line 524775
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 524778
    move-result v18

    .line 524779
    if-lez v18, :cond_1f0

    .line 524781
    const/16 v18, 0x1

    .line 524783
    goto :goto_1f2

    .line 524784
    :cond_1f0
    const/16 v18, 0x0

    .line 524786
    :goto_1f2
    if-eqz v18, :cond_1f5

    .line 524788
    goto :goto_1f6

    .line 524789
    :cond_1f5
    const/4 v10, 0x0

    .line 524790
    :goto_1f6
    if-nez v10, :cond_212

    .line 524792
    :cond_1f8
    iget-object v10, v3, Lcom/dragon/read/rpc/model/ImageData;->webUrl:Ljava/lang/String;

    .line 524794
    if-eqz v10, :cond_20a

    .line 524796
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 524799
    move-result v18

    .line 524800
    if-lez v18, :cond_205

    .line 524802
    const/16 v18, 0x1

    .line 524804
    goto :goto_207

    .line 524805
    :cond_205
    const/16 v18, 0x0

    .line 524807
    :goto_207
    if-eqz v18, :cond_20a

    .line 524809
    goto :goto_20b

    .line 524810
    :cond_20a
    const/4 v10, 0x0

    .line 524811
    :goto_20b
    if-nez v10, :cond_212

    .line 524813
    iget-object v10, v3, Lcom/dragon/read/rpc/model/ImageData;->webUri:Ljava/lang/String;

    .line 524815
    if-nez v10, :cond_212

    .line 524817
    move-object v10, v4

    .line 524818
    :cond_212
    const-string v3, "pic_url"

    .line 524820
    invoke-virtual {v5, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524823
    invoke-virtual {v5, v12, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524826
    invoke-virtual {v11, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 524829
    move/from16 v15, v17

    .line 524831
    const/4 v3, 0x0

    .line 524832
    const/4 v10, 0x1

    .line 524833
    goto/16 :goto_199

    .line 524835
    :cond_223
    if-lez v14, :cond_227

    .line 524837
    const/4 v3, 0x1

    .line 524838
    goto :goto_228

    .line 524839
    :cond_227
    const/4 v3, 0x0

    .line 524840
    :goto_228
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524843
    move-result-object v0

    .line 524844
    invoke-virtual {v2, v12, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 524847
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524850
    move-result-object v0

    .line 524851
    invoke-virtual {v2, v9, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 524854
    const-string v0, "generate_template_id"

    .line 524856
    invoke-virtual {v2, v0, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 524859
    const-string v0, "picture_info"

    .line 524861
    invoke-virtual {v11}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 524864
    move-result-object v3

    .line 524865
    invoke-virtual {v2, v0, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 524868
    :goto_244
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524871
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final v3()Lcom/dragon/read/report/PageRecorder;
    .registers 20

    .prologue
    .line 524288
    move-object/from16 v1, p0

    .line 524289
    .line 524290
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 524291
    .line 524292
    .line 524293
    move-result-object v2

    .line 524294
    iget-object v0, v1, Lx05/o;->g:Ls05/r;

    .line 524295
    .line 524296
    invoke-interface {v0}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 524297
    .line 524298
    .line 524299
    move-result-object v0

    .line 524300
    const-string v3, "src_material_id"

    .line 524301
    .line 524302
    invoke-virtual {v0, v3}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 524303
    .line 524304
    .line 524305
    move-result-object v0

    .line 524306
    instance-of v4, v0, Ljava/lang/String;

    .line 524307
    .line 524308
    if-eqz v4, :cond_19

    .line 524309
    .line 524310
    check-cast v0, Ljava/lang/String;

    .line 524311
    .line 524312
    goto :goto_1a

    .line 524313
    :cond_19
    const/4 v0, 0x0

    .line 524314
    :goto_1a
    if-eqz v0, :cond_1d

    .line 524315
    .line 524316
    goto :goto_38

    .line 524317
    :cond_1d
    iget-object v0, v1, Lx05/o;->g:Ls05/r;

    .line 524318
    .line 524319
    invoke-interface {v0}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 524320
    .line 524321
    .line 524322
    move-result-object v0

    .line 524323
    const-string v4, "from_src_material_id"

    .line 524324
    .line 524325
    invoke-virtual {v0, v4}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 524326
    .line 524327
    .line 524328
    move-result-object v0

    .line 524329
    instance-of v4, v0, Ljava/lang/String;

    .line 524330
    .line 524331
    if-eqz v4, :cond_30

    .line 524332
    .line 524333
    check-cast v0, Ljava/lang/String;

    .line 524334
    .line 524335
    goto :goto_31

    .line 524336
    :cond_30
    const/4 v0, 0x0

    .line 524337
    :goto_31
    if-eqz v0, :cond_34

    .line 524338
    .line 524339
    goto :goto_38

    .line 524340
    :cond_34
    invoke-virtual {v2, v3}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 524341
    .line 524342
    .line 524343
    move-result-object v0

    .line 524344
    :goto_38
    iget-object v4, v1, Lx05/o;->g:Ls05/r;

    .line 524345
    .line 524346
    invoke-interface {v4}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 524347
    .line 524348
    .line 524349
    move-result-object v4

    .line 524350
    const-string v6, "material_id"

    .line 524351
    .line 524352
    invoke-virtual {v4, v6}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 524353
    .line 524354
    .line 524355
    move-result-object v4

    .line 524356
    instance-of v7, v4, Ljava/lang/String;

    .line 524357
    .line 524358
    if-eqz v7, :cond_4b

    .line 524359
    .line 524360
    check-cast v4, Ljava/lang/String;

    .line 524361
    .line 524362
    goto :goto_4c

    .line 524363
    :cond_4b
    const/4 v4, 0x0

    .line 524364
    :goto_4c
    if-eqz v4, :cond_4f

    .line 524365
    .line 524366
    goto :goto_6a

    .line 524367
    :cond_4f
    iget-object v4, v1, Lx05/o;->g:Ls05/r;

    .line 524368
    .line 524369
    invoke-interface {v4}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 524370
    .line 524371
    .line 524372
    move-result-object v4

    .line 524373
    const-string v7, "from_material_id"

    .line 524374
    .line 524375
    invoke-virtual {v4, v7}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 524376
    .line 524377
    .line 524378
    move-result-object v4

    .line 524379
    instance-of v7, v4, Ljava/lang/String;

    .line 524380
    .line 524381
    if-eqz v7, :cond_62

    .line 524382
    .line 524383
    check-cast v4, Ljava/lang/String;

    .line 524384
    .line 524385
    goto :goto_63

    .line 524386
    :cond_62
    const/4 v4, 0x0

    .line 524387
    :goto_63
    if-eqz v4, :cond_66

    .line 524388
    .line 524389
    goto :goto_6a

    .line 524390
    :cond_66
    invoke-virtual {v2, v6}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 524391
    .line 524392
    .line 524393
    move-result-object v4

    .line 524394
    :goto_6a
    iget-object v7, v1, Lx05/o;->g:Ls05/r;

    .line 524395
    .line 524396
    invoke-interface {v7}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 524397
    .line 524398
    .line 524399
    move-result-object v7

    .line 524400
    invoke-virtual {v2, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 524401
    .line 524402
    .line 524403
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 524404
    .line 524405
    .line 524406
    invoke-virtual {v2, v6, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 524407
    .line 524408
    .line 524409
    const-string v0, "position"

    .line 524410
    .line 524411
    const-string v3, "related_content"

    .line 524412
    .line 524413
    invoke-virtual {v2, v0, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 524414
    .line 524415
    .line 524416
    const-string v0, "type"

    .line 524417
    .line 524418
    const-string v3, "video_comment"

    .line 524419
    .line 524420
    invoke-virtual {v2, v0, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 524421
    .line 524422
    .line 524423
    const-string v0, "comment_subtype"

    .line 524424
    .line 524425
    const-string v3, "comment"

    .line 524426
    .line 524427
    invoke-virtual {v2, v0, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 524428
    .line 524429
    .line 524430
    const-string v0, "is_hot_video_comment"

    .line 524431
    .line 524432
    const/4 v3, 0x0

    .line 524433
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524434
    .line 524435
    .line 524436
    move-result-object v4

    .line 524437
    invoke-virtual {v2, v0, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 524438
    .line 524439
    .line 524440
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 524441
    .line 524442
    .line 524443
    move-result-object v0

    .line 524444
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/comment/DetailCommentModel;

    .line 524445
    .line 524446
    const-string v4, ""

    .line 524447
    .line 524448
    if-nez v0, :cond_a4

    .line 524449
    .line 524450
    goto/16 :goto_244

    .line 524451
    .line 524452
    :cond_a4
    const-string v6, "comment_src_material_id"

    .line 524453
    .line 524454
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/comment/DetailCommentModel;->r0()Ljava/lang/String;

    .line 524455
    .line 524456
    .line 524457
    move-result-object v7

    .line 524458
    invoke-virtual {v2, v6, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 524459
    .line 524460
    .line 524461
    const-string v6, "comment_id"

    .line 524462
    .line 524463
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/comment/DetailCommentModel;->q0()Ljava/lang/String;

    .line 524464
    .line 524465
    .line 524466
    move-result-object v7

    .line 524467
    invoke-virtual {v2, v6, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 524468
    .line 524469
    .line 524470
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524471
    .line 524472
    .line 524473
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/comment/DetailCommentModel;->s0()Ljava/util/List;

    .line 524474
    .line 524475
    .line 524476
    move-result-object v6

    .line 524477
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/comment/DetailCommentModel;->j0()Ljava/lang/String;

    .line 524478
    .line 524479
    .line 524480
    move-result-object v7

    .line 524481
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/comment/DetailCommentModel;->m0()Ljava/lang/String;

    .line 524482
    .line 524483
    .line 524484
    move-result-object v8

    .line 524485
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524486
    .line 524487
    .line 524488
    move-result-object v0

    .line 524489
    if-eqz v6, :cond_d0

    .line 524490
    .line 524491
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 524492
    .line 524493
    .line 524494
    move-result v9

    .line 524495
    goto :goto_d1

    .line 524496
    :cond_d0
    const/4 v9, 0x0

    .line 524497
    :goto_d1
    const/4 v10, 0x1

    .line 524498
    if-lez v9, :cond_d6

    .line 524499
    .line 524500
    const/4 v11, 0x1

    .line 524501
    goto :goto_d7

    .line 524502
    :cond_d6
    const/4 v11, 0x0

    .line 524503
    :goto_d7
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524504
    .line 524505
    .line 524506
    move-result-object v11

    .line 524507
    const-string v12, "if_picture"

    .line 524508
    .line 524509
    invoke-virtual {v2, v12, v11}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 524510
    .line 524511
    .line 524512
    const-string v11, "picture_count"

    .line 524513
    .line 524514
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524515
    .line 524516
    .line 524517
    move-result-object v9

    .line 524518
    invoke-virtual {v2, v11, v9}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 524519
    .line 524520
    .line 524521
    const-string v9, "text_gen_picture_count"

    .line 524522
    .line 524523
    invoke-virtual {v2, v9, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 524524
    .line 524525
    .line 524526
    if-eqz v6, :cond_f9

    .line 524527
    .line 524528
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 524529
    .line 524530
    .line 524531
    move-result v11

    .line 524532
    if-eqz v11, :cond_f7

    .line 524533
    .line 524534
    goto :goto_f9

    .line 524535
    :cond_f7
    const/4 v11, 0x0

    .line 524536
    goto :goto_fa

    .line 524537
    :cond_f9
    :goto_f9
    const/4 v11, 0x1

    .line 524538
    :goto_fa
    const-string v12, "if_text_gen_picture"

    .line 524539
    .line 524540
    if-eqz v11, :cond_103

    .line 524541
    .line 524542
    invoke-virtual {v2, v12, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 524543
    .line 524544
    .line 524545
    goto/16 :goto_244

    .line 524546
    .line 524547
    :cond_103
    new-instance v11, Lorg/json/JSONArray;

    .line 524548
    .line 524549
    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    .line 524550
    .line 524551
    .line 524552
    if-eqz v7, :cond_12b

    .line 524553
    .line 524554
    :try_start_10a
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524555
    .line 524556
    new-instance v0, Lorg/json/JSONArray;

    .line 524557
    .line 524558
    invoke-direct {v0, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 524559
    .line 524560
    .line 524561
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524562
    .line 524563
    .line 524564
    move-result-object v0
    :try_end_115
    .catchall {:try_start_10a .. :try_end_115} :catchall_116

    .line 524565
    goto :goto_121

    .line 524566
    :catchall_116
    move-exception v0

    .line 524567
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524568
    .line 524569
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524570
    .line 524571
    .line 524572
    move-result-object v0

    .line 524573
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524574
    .line 524575
    .line 524576
    move-result-object v0

    .line 524577
    :goto_121
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524578
    .line 524579
    .line 524580
    move-result v7

    .line 524581
    if-eqz v7, :cond_128

    .line 524582
    .line 524583
    const/4 v0, 0x0

    .line 524584
    :cond_128
    check-cast v0, Lorg/json/JSONArray;

    .line 524585
    .line 524586
    goto :goto_12c

    .line 524587
    :cond_12b
    const/4 v0, 0x0

    .line 524588
    :goto_12c
    instance-of v7, v6, Ljava/util/Collection;

    .line 524589
    .line 524590
    if-eqz v7, :cond_137

    .line 524591
    .line 524592
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 524593
    .line 524594
    .line 524595
    move-result v7

    .line 524596
    if-eqz v7, :cond_137

    .line 524597
    .line 524598
    goto :goto_14f

    .line 524599
    :cond_137
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524600
    .line 524601
    .line 524602
    move-result-object v7

    .line 524603
    :cond_13b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 524604
    .line 524605
    .line 524606
    move-result v13

    .line 524607
    if-eqz v13, :cond_14f

    .line 524608
    .line 524609
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524610
    .line 524611
    .line 524612
    move-result-object v13

    .line 524613
    check-cast v13, Lcom/dragon/read/rpc/model/ImageData;

    .line 524614
    .line 524615
    invoke-static {v13}, Lmu4/o;->w3(Lcom/dragon/read/rpc/model/ImageData;)Z

    .line 524616
    .line 524617
    .line 524618
    move-result v13

    .line 524619
    if-eqz v13, :cond_13b

    .line 524620
    .line 524621
    const/4 v7, 0x1

    .line 524622
    goto :goto_150

    .line 524623
    :cond_14f
    :goto_14f
    const/4 v7, 0x0

    .line 524624
    :goto_150
    const-string v13, "card_config_id"

    .line 524625
    .line 524626
    if-nez v7, :cond_192

    .line 524627
    .line 524628
    if-nez v0, :cond_157

    .line 524629
    .line 524630
    goto :goto_17f

    .line 524631
    :cond_157
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 524632
    .line 524633
    .line 524634
    move-result v7

    .line 524635
    const/4 v14, 0x0

    .line 524636
    :goto_15c
    if-ge v14, v7, :cond_17f

    .line 524637
    .line 524638
    invoke-virtual {v0, v14}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 524639
    .line 524640
    .line 524641
    move-result-object v15

    .line 524642
    if-eqz v15, :cond_177

    .line 524643
    .line 524644
    invoke-virtual {v15, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 524645
    .line 524646
    .line 524647
    move-result-object v15

    .line 524648
    if-eqz v15, :cond_177

    .line 524649
    .line 524650
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 524651
    .line 524652
    .line 524653
    move-result v15

    .line 524654
    if-lez v15, :cond_172

    .line 524655
    .line 524656
    const/4 v15, 0x1

    .line 524657
    goto :goto_173

    .line 524658
    :cond_172
    const/4 v15, 0x0

    .line 524659
    :goto_173
    if-ne v15, v10, :cond_177

    .line 524660
    .line 524661
    const/4 v15, 0x1

    .line 524662
    goto :goto_178

    .line 524663
    :cond_177
    const/4 v15, 0x0

    .line 524664
    :goto_178
    if-eqz v15, :cond_17c

    .line 524665
    .line 524666
    const/4 v7, 0x1

    .line 524667
    goto :goto_180

    .line 524668
    :cond_17c
    add-int/lit8 v14, v14, 0x1

    .line 524669
    .line 524670
    goto :goto_15c

    .line 524671
    :cond_17f
    :goto_17f
    const/4 v7, 0x0

    .line 524672
    :goto_180
    if-nez v7, :cond_192

    .line 524673
    .line 524674
    if-eqz v8, :cond_18d

    .line 524675
    .line 524676
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 524677
    .line 524678
    .line 524679
    move-result v7

    .line 524680
    if-nez v7, :cond_18b

    .line 524681
    .line 524682
    goto :goto_18d

    .line 524683
    :cond_18b
    const/4 v7, 0x0

    .line 524684
    goto :goto_18e

    .line 524685
    :cond_18d
    :goto_18d
    const/4 v7, 0x1

    .line 524686
    :goto_18e
    if-nez v7, :cond_192

    .line 524687
    .line 524688
    const/4 v7, 0x1

    .line 524689
    goto :goto_193

    .line 524690
    :cond_192
    const/4 v7, 0x0

    .line 524691
    :goto_193
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524692
    .line 524693
    .line 524694
    move-result-object v6

    .line 524695
    const/4 v14, 0x0

    .line 524696
    const/4 v15, 0x0

    .line 524697
    :goto_199
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 524698
    .line 524699
    .line 524700
    move-result v16

    .line 524701
    if-eqz v16, :cond_223

    .line 524702
    .line 524703
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524704
    .line 524705
    .line 524706
    move-result-object v16

    .line 524707
    add-int/lit8 v17, v15, 0x1

    .line 524708
    .line 524709
    if-gez v15, :cond_1aa

    .line 524710
    .line 524711
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 524712
    .line 524713
    .line 524714
    :cond_1aa
    move-object/from16 v3, v16

    .line 524715
    .line 524716
    check-cast v3, Lcom/dragon/read/rpc/model/ImageData;

    .line 524717
    .line 524718
    if-eqz v0, :cond_1b5

    .line 524719
    .line 524720
    invoke-virtual {v0, v15}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 524721
    .line 524722
    .line 524723
    move-result-object v15

    .line 524724
    goto :goto_1b6

    .line 524725
    :cond_1b5
    const/4 v15, 0x0

    .line 524726
    :goto_1b6
    invoke-static {v3}, Lmu4/o;->w3(Lcom/dragon/read/rpc/model/ImageData;)Z

    .line 524727
    .line 524728
    .line 524729
    move-result v16

    .line 524730
    if-nez v16, :cond_1d9

    .line 524731
    .line 524732
    if-eqz v15, :cond_1d1

    .line 524733
    .line 524734
    invoke-virtual {v15, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 524735
    .line 524736
    .line 524737
    move-result-object v15

    .line 524738
    if-eqz v15, :cond_1d1

    .line 524739
    .line 524740
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 524741
    .line 524742
    .line 524743
    move-result v15

    .line 524744
    if-lez v15, :cond_1cc

    .line 524745
    .line 524746
    const/4 v15, 0x1

    .line 524747
    goto :goto_1cd

    .line 524748
    :cond_1cc
    const/4 v15, 0x0

    .line 524749
    :goto_1cd
    if-ne v15, v10, :cond_1d1

    .line 524750
    .line 524751
    const/4 v15, 0x1

    .line 524752
    goto :goto_1d2

    .line 524753
    :cond_1d1
    const/4 v15, 0x0

    .line 524754
    :goto_1d2
    if-nez v15, :cond_1d9

    .line 524755
    .line 524756
    if-eqz v7, :cond_1d7

    .line 524757
    .line 524758
    goto :goto_1d9

    .line 524759
    :cond_1d7
    const/4 v15, 0x0

    .line 524760
    goto :goto_1da

    .line 524761
    :cond_1d9
    :goto_1d9
    const/4 v15, 0x1

    .line 524762
    :goto_1da
    if-eqz v15, :cond_1de

    .line 524763
    .line 524764
    add-int/lit8 v14, v14, 0x1

    .line 524765
    .line 524766
    :cond_1de
    new-instance v5, Lorg/json/JSONObject;

    .line 524767
    .line 524768
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 524769
    .line 524770
    .line 524771
    iget-object v10, v3, Lcom/dragon/read/rpc/model/ImageData;->dynamicUrl:Ljava/lang/String;

    .line 524772
    .line 524773
    if-eqz v10, :cond_1f8

    .line 524774
    .line 524775
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 524776
    .line 524777
    .line 524778
    move-result v18

    .line 524779
    if-lez v18, :cond_1f0

    .line 524780
    .line 524781
    const/16 v18, 0x1

    .line 524782
    .line 524783
    goto :goto_1f2

    .line 524784
    :cond_1f0
    const/16 v18, 0x0

    .line 524785
    .line 524786
    :goto_1f2
    if-eqz v18, :cond_1f5

    .line 524787
    .line 524788
    goto :goto_1f6

    .line 524789
    :cond_1f5
    const/4 v10, 0x0

    .line 524790
    :goto_1f6
    if-nez v10, :cond_212

    .line 524791
    .line 524792
    :cond_1f8
    iget-object v10, v3, Lcom/dragon/read/rpc/model/ImageData;->webUrl:Ljava/lang/String;

    .line 524793
    .line 524794
    if-eqz v10, :cond_20a

    .line 524795
    .line 524796
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 524797
    .line 524798
    .line 524799
    move-result v18

    .line 524800
    if-lez v18, :cond_205

    .line 524801
    .line 524802
    const/16 v18, 0x1

    .line 524803
    .line 524804
    goto :goto_207

    .line 524805
    :cond_205
    const/16 v18, 0x0

    .line 524806
    .line 524807
    :goto_207
    if-eqz v18, :cond_20a

    .line 524808
    .line 524809
    goto :goto_20b

    .line 524810
    :cond_20a
    const/4 v10, 0x0

    .line 524811
    :goto_20b
    if-nez v10, :cond_212

    .line 524812
    .line 524813
    iget-object v10, v3, Lcom/dragon/read/rpc/model/ImageData;->webUri:Ljava/lang/String;

    .line 524814
    .line 524815
    if-nez v10, :cond_212

    .line 524816
    .line 524817
    move-object v10, v4

    .line 524818
    :cond_212
    const-string v3, "pic_url"

    .line 524819
    .line 524820
    invoke-virtual {v5, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524821
    .line 524822
    .line 524823
    invoke-virtual {v5, v12, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524824
    .line 524825
    .line 524826
    invoke-virtual {v11, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 524827
    .line 524828
    .line 524829
    move/from16 v15, v17

    .line 524830
    .line 524831
    const/4 v3, 0x0

    .line 524832
    const/4 v10, 0x1

    .line 524833
    goto/16 :goto_199

    .line 524834
    .line 524835
    :cond_223
    if-lez v14, :cond_227

    .line 524836
    .line 524837
    const/4 v3, 0x1

    .line 524838
    goto :goto_228

    .line 524839
    :cond_227
    const/4 v3, 0x0

    .line 524840
    :goto_228
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524841
    .line 524842
    .line 524843
    move-result-object v0

    .line 524844
    invoke-virtual {v2, v12, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 524845
    .line 524846
    .line 524847
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524848
    .line 524849
    .line 524850
    move-result-object v0

    .line 524851
    invoke-virtual {v2, v9, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 524852
    .line 524853
    .line 524854
    const-string v0, "generate_template_id"

    .line 524855
    .line 524856
    invoke-virtual {v2, v0, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 524857
    .line 524858
    .line 524859
    const-string v0, "picture_info"

    .line 524860
    .line 524861
    invoke-virtual {v11}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 524862
    .line 524863
    .line 524864
    move-result-object v3

    .line 524865
    invoke-virtual {v2, v0, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 524866
    .line 524867
    .line 524868
    :goto_244
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524869
    .line 524870
    .line 524871
    return-object v2
.end method


.method public final x3(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/comment/DetailCommentModel;I)V
[MOD-CHANGED]
.method public final x3(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/comment/DetailCommentModel;I)V
    .registers 23

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    move-object/from16 v1, p1

    .line 33947652
    invoke-super/range {p0 .. p2}, Lx05/o;->M2(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;I)V

    .line 33947655
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/comment/DetailCommentModel;->w0()Ljava/lang/String;

    .line 33947658
    move-result-object v4

    .line 33947659
    sget-object v2, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 33947661
    iget-object v3, v0, Lmu4/o;->v:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947663
    const/4 v5, 0x0

    .line 33947664
    const/4 v6, 0x0

    .line 33947665
    const/4 v7, 0x0

    .line 33947666
    const/4 v8, 0x0

    .line 33947667
    const/4 v9, 0x0

    .line 33947668
    const/4 v10, 0x0

    .line 33947669
    const/4 v11, 0x0

    .line 33947670
    const/4 v12, 0x0

    .line 33947671
    const/4 v13, 0x0

    .line 33947672
    const/4 v14, 0x0

    .line 33947673
    const/4 v15, 0x0

    .line 33947674
    const/16 v16, 0x0

    .line 33947676
    const/16 v17, 0x0

    .line 33947678
    const/16 v18, 0x0

    .line 33947680
    const v19, 0xfffc

    .line 33947683
    invoke-static/range {v2 .. v19}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 33947686
    iget-object v2, v0, Lmu4/o;->w:Landroid/widget/TextView;

    .line 33947688
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/comment/DetailCommentModel;->z0()Ljava/lang/String;

    .line 33947691
    move-result-object v3

    .line 33947692
    const-string v4, ""

    .line 33947694
    if-eqz v3, :cond_31

    .line 33947696
    goto :goto_32

    .line 33947697
    :cond_31
    move-object v3, v4

    .line 33947698
    :goto_32
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947701
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/comment/DetailCommentModel;->o0()Lcom/dragon/read/saas/ugc/model/CommentContent;

    .line 33947704
    move-result-object v2

    .line 33947705
    const/4 v3, 0x0

    .line 33947706
    if-nez v2, :cond_3d

    .line 33947708
    goto :goto_7c

    .line 33947709
    :cond_3d
    sget-object v5, Lxf2/o0;->a:Lxf2/o0;

    .line 33947711
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947714
    move-result-object v6

    .line 33947715
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947718
    iget-object v7, v2, Lcom/dragon/read/saas/ugc/model/CommentContent;->text:Ljava/lang/String;

    .line 33947720
    iget-object v8, v2, Lcom/dragon/read/saas/ugc/model/CommentContent;->textExts:Ljava/util/List;

    .line 33947722
    const/4 v9, 0x1

    .line 33947723
    new-instance v10, Lef2/v;

    .line 33947725
    const/4 v2, 0x0

    .line 33947726
    invoke-direct {v10, v2}, Lef2/v;-><init>(Ljava/lang/Object;)V

    .line 33947729
    const/4 v11, 0x0

    .line 33947730
    new-instance v12, Lhr2/c;

    .line 33947732
    invoke-direct {v12}, Lhr2/c;-><init>()V

    .line 33947735
    new-instance v13, Lhr2/c;

    .line 33947737
    invoke-direct {v13}, Lhr2/c;-><init>()V

    .line 33947740
    const/4 v14, 0x0

    .line 33947741
    const/4 v15, 0x0

    .line 33947742
    const/16 v16, 0x720

    .line 33947744
    invoke-static/range {v5 .. v16}, Lxf2/d;->h(Lxf2/d;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ILef2/v;ZLhr2/c;Lhr2/c;Ljava/util/Map;Lhr2/c;I)Landroid/text/SpannableStringBuilder;

    .line 33947747
    move-result-object v2

    .line 33947748
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947751
    move-result-object v5

    .line 33947752
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947755
    iget-object v6, v0, Lmu4/o;->x:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 33947757
    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    .line 33947760
    move-result v6

    .line 33947761
    const/16 v7, 0x18

    .line 33947763
    invoke-static {v5, v2, v6, v3, v7}, Lsd2/h;->c(Landroid/content/Context;Landroid/text/SpannableStringBuilder;FFI)Landroid/text/SpannableStringBuilder;

    .line 33947766
    move-result-object v2

    .line 33947767
    iget-object v5, v0, Lmu4/o;->x:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 33947769
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947772
    :goto_7c
    iget-object v2, v0, Lmu4/o;->z:Landroid/widget/TextView;

    .line 33947774
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/comment/DetailCommentModel;->v0()Ljava/lang/String;

    .line 33947777
    move-result-object v5

    .line 33947778
    if-eqz v5, :cond_85

    .line 33947780
    move-object v4, v5

    .line 33947781
    :cond_85
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947784
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/comment/DetailCommentModel;->u0()Ljava/lang/Double;

    .line 33947787
    move-result-object v2

    .line 33947788
    if-eqz v2, :cond_99

    .line 33947790
    iget-object v3, v0, Lmu4/o;->y:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 33947792
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 33947795
    move-result-wide v4

    .line 33947796
    double-to-float v2, v4

    .line 33947797
    invoke-virtual {v3, v2}, Lcom/dragon/community/common/ui/SlideRatingStarView;->n(F)V

    .line 33947800
    goto :goto_9e

    .line 33947801
    :cond_99
    iget-object v2, v0, Lmu4/o;->y:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 33947803
    invoke-virtual {v2, v3}, Lcom/dragon/community/common/ui/SlideRatingStarView;->n(F)V

    .line 33947806
    :goto_9e
    iget-object v2, v0, Lmu4/o;->A:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 33947808
    sget-object v3, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 33947810
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947813
    move-result-object v4

    .line 33947814
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947817
    invoke-static {v4}, Lcom/dragon/community/common/model/CSSTheme;->a(Landroid/content/Context;)I

    .line 33947820
    move-result v3

    .line 33947821
    invoke-virtual {v2, v3}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->onThemeUpdate(I)V

    .line 33947824
    iget-object v2, v0, Lmu4/o;->A:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 33947826
    iget-boolean v3, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/comment/DetailCommentModel;->hasPressed:Z

    .line 33947828
    const/4 v4, 0x0

    .line 33947829
    const/4 v5, 0x6

    .line 33947830
    invoke-static {v2, v3, v4, v5}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->Y1(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;ZZI)V

    .line 33947833
    iget-object v2, v0, Lmu4/o;->A:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 33947835
    iget-wide v3, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/comment/DetailCommentModel;->diggCount:J

    .line 33947837
    invoke-virtual {v2, v3, v4}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setPressedCount(J)V

    .line 33947840
    return-void
.end method

[INNER-ORIGINAL]
.method public final x3(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/comment/DetailCommentModel;I)V
    .registers 23

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    move-object/from16 v1, p1

    .line 33947651
    .line 33947652
    invoke-super/range {p0 .. p2}, Lx05/o;->M2(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;I)V

    .line 33947653
    .line 33947654
    .line 33947655
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/comment/DetailCommentModel;->w0()Ljava/lang/String;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object v4

    .line 33947659
    sget-object v2, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 33947660
    .line 33947661
    iget-object v3, v0, Lmu4/o;->v:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947662
    .line 33947663
    const/4 v5, 0x0

    .line 33947664
    const/4 v6, 0x0

    .line 33947665
    const/4 v7, 0x0

    .line 33947666
    const/4 v8, 0x0

    .line 33947667
    const/4 v9, 0x0

    .line 33947668
    const/4 v10, 0x0

    .line 33947669
    const/4 v11, 0x0

    .line 33947670
    const/4 v12, 0x0

    .line 33947671
    const/4 v13, 0x0

    .line 33947672
    const/4 v14, 0x0

    .line 33947673
    const/4 v15, 0x0

    .line 33947674
    const/16 v16, 0x0

    .line 33947675
    .line 33947676
    const/16 v17, 0x0

    .line 33947677
    .line 33947678
    const/16 v18, 0x0

    .line 33947679
    .line 33947680
    const v19, 0xfffc

    .line 33947681
    .line 33947682
    .line 33947683
    invoke-static/range {v2 .. v19}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 33947684
    .line 33947685
    .line 33947686
    iget-object v2, v0, Lmu4/o;->w:Landroid/widget/TextView;

    .line 33947687
    .line 33947688
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/comment/DetailCommentModel;->z0()Ljava/lang/String;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object v3

    .line 33947692
    const-string v4, ""

    .line 33947693
    .line 33947694
    if-eqz v3, :cond_31

    .line 33947695
    .line 33947696
    goto :goto_32

    .line 33947697
    :cond_31
    move-object v3, v4

    .line 33947698
    :goto_32
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947699
    .line 33947700
    .line 33947701
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/comment/DetailCommentModel;->o0()Lcom/dragon/read/saas/ugc/model/CommentContent;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object v2

    .line 33947705
    const/4 v3, 0x0

    .line 33947706
    if-nez v2, :cond_3d

    .line 33947707
    .line 33947708
    goto :goto_7c

    .line 33947709
    :cond_3d
    sget-object v5, Lxf2/o0;->a:Lxf2/o0;

    .line 33947710
    .line 33947711
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object v6

    .line 33947715
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947716
    .line 33947717
    .line 33947718
    iget-object v7, v2, Lcom/dragon/read/saas/ugc/model/CommentContent;->text:Ljava/lang/String;

    .line 33947719
    .line 33947720
    iget-object v8, v2, Lcom/dragon/read/saas/ugc/model/CommentContent;->textExts:Ljava/util/List;

    .line 33947721
    .line 33947722
    const/4 v9, 0x1

    .line 33947723
    new-instance v10, Lef2/v;

    .line 33947724
    .line 33947725
    const/4 v2, 0x0

    .line 33947726
    invoke-direct {v10, v2}, Lef2/v;-><init>(Ljava/lang/Object;)V

    .line 33947727
    .line 33947728
    .line 33947729
    const/4 v11, 0x0

    .line 33947730
    new-instance v12, Lhr2/c;

    .line 33947731
    .line 33947732
    invoke-direct {v12}, Lhr2/c;-><init>()V

    .line 33947733
    .line 33947734
    .line 33947735
    new-instance v13, Lhr2/c;

    .line 33947736
    .line 33947737
    invoke-direct {v13}, Lhr2/c;-><init>()V

    .line 33947738
    .line 33947739
    .line 33947740
    const/4 v14, 0x0

    .line 33947741
    const/4 v15, 0x0

    .line 33947742
    const/16 v16, 0x720

    .line 33947743
    .line 33947744
    invoke-static/range {v5 .. v16}, Lxf2/d;->h(Lxf2/d;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ILef2/v;ZLhr2/c;Lhr2/c;Ljava/util/Map;Lhr2/c;I)Landroid/text/SpannableStringBuilder;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object v2

    .line 33947748
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object v5

    .line 33947752
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947753
    .line 33947754
    .line 33947755
    iget-object v6, v0, Lmu4/o;->x:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 33947756
    .line 33947757
    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    .line 33947758
    .line 33947759
    .line 33947760
    move-result v6

    .line 33947761
    const/16 v7, 0x18

    .line 33947762
    .line 33947763
    invoke-static {v5, v2, v6, v3, v7}, Lsd2/h;->c(Landroid/content/Context;Landroid/text/SpannableStringBuilder;FFI)Landroid/text/SpannableStringBuilder;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object v2

    .line 33947767
    iget-object v5, v0, Lmu4/o;->x:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 33947768
    .line 33947769
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947770
    .line 33947771
    .line 33947772
    :goto_7c
    iget-object v2, v0, Lmu4/o;->z:Landroid/widget/TextView;

    .line 33947773
    .line 33947774
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/comment/DetailCommentModel;->v0()Ljava/lang/String;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object v5

    .line 33947778
    if-eqz v5, :cond_85

    .line 33947779
    .line 33947780
    move-object v4, v5

    .line 33947781
    :cond_85
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947782
    .line 33947783
    .line 33947784
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/comment/DetailCommentModel;->u0()Ljava/lang/Double;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object v2

    .line 33947788
    if-eqz v2, :cond_99

    .line 33947789
    .line 33947790
    iget-object v3, v0, Lmu4/o;->y:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 33947791
    .line 33947792
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 33947793
    .line 33947794
    .line 33947795
    move-result-wide v4

    .line 33947796
    double-to-float v2, v4

    .line 33947797
    invoke-virtual {v3, v2}, Lcom/dragon/community/common/ui/SlideRatingStarView;->n(F)V

    .line 33947798
    .line 33947799
    .line 33947800
    goto :goto_9e

    .line 33947801
    :cond_99
    iget-object v2, v0, Lmu4/o;->y:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 33947802
    .line 33947803
    invoke-virtual {v2, v3}, Lcom/dragon/community/common/ui/SlideRatingStarView;->n(F)V

    .line 33947804
    .line 33947805
    .line 33947806
    :goto_9e
    iget-object v2, v0, Lmu4/o;->A:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 33947807
    .line 33947808
    sget-object v3, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 33947809
    .line 33947810
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947811
    .line 33947812
    .line 33947813
    move-result-object v4

    .line 33947814
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947815
    .line 33947816
    .line 33947817
    invoke-static {v4}, Lcom/dragon/community/common/model/CSSTheme;->a(Landroid/content/Context;)I

    .line 33947818
    .line 33947819
    .line 33947820
    move-result v3

    .line 33947821
    invoke-virtual {v2, v3}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->onThemeUpdate(I)V

    .line 33947822
    .line 33947823
    .line 33947824
    iget-object v2, v0, Lmu4/o;->A:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 33947825
    .line 33947826
    iget-boolean v3, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/comment/DetailCommentModel;->hasPressed:Z

    .line 33947827
    .line 33947828
    const/4 v4, 0x0

    .line 33947829
    const/4 v5, 0x6

    .line 33947830
    invoke-static {v2, v3, v4, v5}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->Y1(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;ZZI)V

    .line 33947831
    .line 33947832
    .line 33947833
    iget-object v2, v0, Lmu4/o;->A:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 33947834
    .line 33947835
    iget-wide v3, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/comment/DetailCommentModel;->diggCount:J

    .line 33947836
    .line 33947837
    invoke-virtual {v2, v3, v4}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setPressedCount(J)V

    .line 33947838
    .line 33947839
    .line 33947840
    return-void
.end method


