## classes3/com/dragon/read/component/biz/impl/ui/r1.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/ui/j0$a;Lcom/dragon/read/rpc/model/CouponPopupData;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/ui/j0$a;Lcom/dragon/read/rpc/model/CouponPopupData;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/ui/j0;-><init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/ui/j0$a;Lcom/dragon/read/rpc/model/CouponPopupData;)V

    .line 50462726
    new-instance p1, Lcom/dragon/read/component/biz/impl/ui/r1$a;

    .line 50462728
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/ui/r1$a;-><init>(Lcom/dragon/read/component/biz/impl/ui/r1;)V

    .line 50462731
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/r1;->q:Lcom/dragon/read/component/biz/impl/ui/r1$a;

    .line 50462733
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/ui/j0$a;Lcom/dragon/read/rpc/model/CouponPopupData;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/ui/j0;-><init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/ui/j0$a;Lcom/dragon/read/rpc/model/CouponPopupData;)V

    .line 50462724
    .line 50462725
    .line 50462726
    new-instance p1, Lcom/dragon/read/component/biz/impl/ui/r1$a;

    .line 50462727
    .line 50462728
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/ui/r1$a;-><init>(Lcom/dragon/read/component/biz/impl/ui/r1;)V

    .line 50462729
    .line 50462730
    .line 50462731
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/r1;->q:Lcom/dragon/read/component/biz/impl/ui/r1$a;

    .line 50462732
    .line 50462733
    return-void
.end method


.method public final H()V
[MOD-CHANGED]
.method public final H()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 327682
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CouponPopupData;->productDataList:Ljava/util/List;

    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-eqz v0, :cond_c

    .line 327687
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 327690
    move-result v0

    .line 327691
    goto :goto_d

    .line 327692
    :cond_c
    const/4 v0, 0x0

    .line 327693
    :goto_d
    add-int/lit8 v0, v0, 0x1

    .line 327695
    const/4 v2, 0x2

    .line 327696
    if-le v0, v2, :cond_15

    .line 327698
    sget-object v0, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_629_COUPON_WITH_PRODUCT_DIALOG_HIGH_BG:Ljava/lang/String;

    .line 327700
    goto :goto_17

    .line 327701
    :cond_15
    sget-object v0, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_629_COUPON_WITH_PRODUCT_DIALOG_BG:Ljava/lang/String;

    .line 327703
    :goto_17
    sget-object v2, Lm34/n0;->a:Lm34/n0;

    .line 327705
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/r1;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327707
    const/4 v4, 0x0

    .line 327708
    const-string v5, ""

    .line 327710
    if-nez v3, :cond_24

    .line 327712
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327715
    move-object v3, v4

    .line 327716
    :cond_24
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327719
    invoke-static {v2, p0, v3, v0}, Lm34/n0;->l(Lm34/n0;Lcom/dragon/read/component/biz/impl/ui/j0;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 327722
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 327725
    move-result v3

    .line 327726
    if-eqz v3, :cond_6f

    .line 327728
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/r1;->n:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327730
    if-nez v3, :cond_38

    .line 327732
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327735
    move-object v3, v4

    .line 327736
    :cond_38
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 327739
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/r1;->n:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327741
    if-nez v1, :cond_43

    .line 327743
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327746
    move-object v1, v4

    .line 327747
    :cond_43
    sget-object v3, Lcom/dragon/read/component/biz/impl/ui/b8;->a:Lcom/dragon/read/component/biz/impl/ui/b8$a;

    .line 327749
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327752
    sget-object v3, Lcom/dragon/read/component/biz/impl/ui/b8;->b:Lcom/dragon/read/component/biz/impl/ui/b8;

    .line 327754
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327757
    invoke-static {p0, v1, v0, v3}, Lm34/n0;->k(Lcom/dragon/read/component/biz/impl/ui/j0;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 327760
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/r1;->n:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327762
    if-nez v0, :cond_58

    .line 327764
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327767
    goto :goto_59

    .line 327768
    :cond_58
    move-object v4, v0

    .line 327769
    :goto_59
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 327771
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 327774
    move-result-object v1

    .line 327775
    const v2, 0x7f0d00dd

    .line 327778
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327781
    move-result v1

    .line 327782
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 327784
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 327787
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 327790
    goto :goto_7d

    .line 327791
    :cond_6f
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/r1;->n:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327793
    if-nez v0, :cond_77

    .line 327795
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327798
    goto :goto_78

    .line 327799
    :cond_77
    move-object v4, v0

    .line 327800
    :goto_78
    const/16 v0, 0x8

    .line 327802
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 327805
    :goto_7d
    return-void
.end method

[INNER-ORIGINAL]
.method public final H()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CouponPopupData;->productDataList:Ljava/util/List;

    .line 327683
    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-eqz v0, :cond_c

    .line 327686
    .line 327687
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 327688
    .line 327689
    .line 327690
    move-result v0

    .line 327691
    goto :goto_d

    .line 327692
    :cond_c
    const/4 v0, 0x0

    .line 327693
    :goto_d
    add-int/lit8 v0, v0, 0x1

    .line 327694
    .line 327695
    const/4 v2, 0x2

    .line 327696
    if-le v0, v2, :cond_15

    .line 327697
    .line 327698
    sget-object v0, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_629_COUPON_WITH_PRODUCT_DIALOG_HIGH_BG:Ljava/lang/String;

    .line 327699
    .line 327700
    goto :goto_17

    .line 327701
    :cond_15
    sget-object v0, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_629_COUPON_WITH_PRODUCT_DIALOG_BG:Ljava/lang/String;

    .line 327702
    .line 327703
    :goto_17
    sget-object v2, Lm34/n0;->a:Lm34/n0;

    .line 327704
    .line 327705
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/r1;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327706
    .line 327707
    const/4 v4, 0x0

    .line 327708
    const-string v5, ""

    .line 327709
    .line 327710
    if-nez v3, :cond_24

    .line 327711
    .line 327712
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327713
    .line 327714
    .line 327715
    move-object v3, v4

    .line 327716
    :cond_24
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327717
    .line 327718
    .line 327719
    invoke-static {v2, p0, v3, v0}, Lm34/n0;->l(Lm34/n0;Lcom/dragon/read/component/biz/impl/ui/j0;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 327720
    .line 327721
    .line 327722
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 327723
    .line 327724
    .line 327725
    move-result v3

    .line 327726
    if-eqz v3, :cond_6f

    .line 327727
    .line 327728
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/r1;->n:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327729
    .line 327730
    if-nez v3, :cond_38

    .line 327731
    .line 327732
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327733
    .line 327734
    .line 327735
    move-object v3, v4

    .line 327736
    :cond_38
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 327737
    .line 327738
    .line 327739
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/r1;->n:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327740
    .line 327741
    if-nez v1, :cond_43

    .line 327742
    .line 327743
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327744
    .line 327745
    .line 327746
    move-object v1, v4

    .line 327747
    :cond_43
    sget-object v3, Lcom/dragon/read/component/biz/impl/ui/b8;->a:Lcom/dragon/read/component/biz/impl/ui/b8$a;

    .line 327748
    .line 327749
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327750
    .line 327751
    .line 327752
    sget-object v3, Lcom/dragon/read/component/biz/impl/ui/b8;->b:Lcom/dragon/read/component/biz/impl/ui/b8;

    .line 327753
    .line 327754
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327755
    .line 327756
    .line 327757
    invoke-static {p0, v1, v0, v3}, Lm34/n0;->k(Lcom/dragon/read/component/biz/impl/ui/j0;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 327758
    .line 327759
    .line 327760
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/r1;->n:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327761
    .line 327762
    if-nez v0, :cond_58

    .line 327763
    .line 327764
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327765
    .line 327766
    .line 327767
    goto :goto_59

    .line 327768
    :cond_58
    move-object v4, v0

    .line 327769
    :goto_59
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 327770
    .line 327771
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 327772
    .line 327773
    .line 327774
    move-result-object v1

    .line 327775
    const v2, 0x7f0d00dd

    .line 327776
    .line 327777
    .line 327778
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327779
    .line 327780
    .line 327781
    move-result v1

    .line 327782
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 327783
    .line 327784
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 327785
    .line 327786
    .line 327787
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 327788
    .line 327789
    .line 327790
    goto :goto_7d

    .line 327791
    :cond_6f
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/r1;->n:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327792
    .line 327793
    if-nez v0, :cond_77

    .line 327794
    .line 327795
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327796
    .line 327797
    .line 327798
    goto :goto_78

    .line 327799
    :cond_77
    move-object v4, v0

    .line 327800
    :goto_78
    const/16 v0, 0x8

    .line 327801
    .line 327802
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 327803
    .line 327804
    .line 327805
    :goto_7d
    return-void
.end method


.method public final getPriority()Lhg0/a;
[MOD-CHANGED]
.method public final getPriority()Lhg0/a;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Ljg0/b;->d()Ljg0/b;

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
    invoke-static {}, Ljg0/b;->d()Ljg0/b;

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


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 16

    .prologue
    .line 17301504
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/j0;->onCreate(Landroid/os/Bundle;)V

    .line 17301507
    const p1, 0x7f050606

    .line 17301510
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 17301513
    const p1, 0x7f11171a

    .line 17301516
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301519
    move-result-object p1

    .line 17301520
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17301522
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/r1;->e:Landroid/widget/FrameLayout;

    .line 17301524
    const p1, 0x7f110f10

    .line 17301527
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301530
    move-result-object p1

    .line 17301531
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17301533
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/r1;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17301535
    const p1, 0x7f1122c0

    .line 17301538
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301541
    move-result-object p1

    .line 17301542
    check-cast p1, Landroid/widget/LinearLayout;

    .line 17301544
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/r1;->g:Landroid/widget/LinearLayout;

    .line 17301546
    const p1, 0x7f1125af

    .line 17301549
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301552
    move-result-object p1

    .line 17301553
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 17301555
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/r1;->h:Landroidx/core/widget/NestedScrollView;

    .line 17301557
    const p1, 0x7f113698

    .line 17301560
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301563
    move-result-object p1

    .line 17301564
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/EcCouponActionButton;

    .line 17301566
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/r1;->i:Lcom/dragon/read/component/biz/impl/ui/EcCouponActionButton;

    .line 17301568
    const p1, 0x7f113587

    .line 17301571
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301574
    move-result-object p1

    .line 17301575
    check-cast p1, Landroid/widget/TextView;

    .line 17301577
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/r1;->j:Landroid/widget/TextView;

    .line 17301579
    const p1, 0x7f113586

    .line 17301582
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301585
    move-result-object p1

    .line 17301586
    check-cast p1, Landroid/widget/TextView;

    .line 17301588
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/r1;->k:Landroid/widget/TextView;

    .line 17301590
    const p1, 0x7f110009

    .line 17301593
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301596
    move-result-object p1

    .line 17301597
    check-cast p1, Landroid/widget/ImageView;

    .line 17301599
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/r1;->l:Landroid/widget/ImageView;

    .line 17301601
    const p1, 0x7f111367

    .line 17301604
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301607
    move-result-object p1

    .line 17301608
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301610
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/r1;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301612
    const p1, 0x7f111378

    .line 17301615
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301618
    move-result-object p1

    .line 17301619
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301621
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/r1;->n:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301623
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/r1;->j:Landroid/widget/TextView;

    .line 17301625
    const/4 v0, 0x0

    .line 17301626
    const-string v1, ""

    .line 17301628
    if-nez p1, :cond_82

    .line 17301630
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301633
    move-object p1, v0

    .line 17301634
    :cond_82
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17301636
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CouponPopupData;->title:Ljava/lang/String;

    .line 17301638
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301641
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/r1;->k:Landroid/widget/TextView;

    .line 17301643
    if-nez p1, :cond_91

    .line 17301645
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301648
    move-object p1, v0

    .line 17301649
    :cond_91
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17301651
    iget-boolean v3, v2, Lcom/dragon/read/rpc/model/CouponPopupData;->needCountDown:Z

    .line 17301653
    const/4 v4, 0x0

    .line 17301654
    if-eqz v3, :cond_ca

    .line 17301656
    iget-wide v2, v2, Lcom/dragon/read/rpc/model/CouponPopupData;->countDownSec:J

    .line 17301658
    const/16 v5, 0x3e8

    .line 17301660
    int-to-long v5, v5

    .line 17301661
    mul-long v2, v2, v5

    .line 17301663
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/ui/r1;->p:Lcom/dragon/read/component/biz/impl/ui/s1;

    .line 17301665
    if-eqz v5, :cond_a6

    .line 17301667
    invoke-virtual {v5}, Landroid/os/CountDownTimer;->cancel()V

    .line 17301670
    :cond_a6
    new-instance v5, Lcom/dragon/read/component/biz/impl/ui/s1;

    .line 17301672
    invoke-direct {v5, v2, v3, p0}, Lcom/dragon/read/component/biz/impl/ui/s1;-><init>(JLcom/dragon/read/component/biz/impl/ui/r1;)V

    .line 17301675
    iput-object v5, p0, Lcom/dragon/read/component/biz/impl/ui/r1;->p:Lcom/dragon/read/component/biz/impl/ui/s1;

    .line 17301677
    invoke-virtual {v5}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 17301680
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301683
    move-result-object v5

    .line 17301684
    const/4 v6, 0x1

    .line 17301685
    new-array v6, v6, [Ljava/lang/Object;

    .line 17301687
    sget v7, Lcom/dragon/read/util/a8;->a:I

    .line 17301689
    const-wide/16 v7, 0x3e8

    .line 17301691
    div-long/2addr v2, v7

    .line 17301692
    invoke-static {v2, v3, v4}, Lcom/dragon/read/util/a8;->v(JZ)Ljava/lang/String;

    .line 17301695
    move-result-object v2

    .line 17301696
    aput-object v2, v6, v4

    .line 17301698
    const v2, 0x7f060e28

    .line 17301701
    invoke-virtual {v5, v2, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17301704
    move-result-object v2

    .line 17301705
    goto :goto_cc

    .line 17301706
    :cond_ca
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CouponPopupData;->subtitle:Ljava/lang/String;

    .line 17301708
    :goto_cc
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301711
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/r1;->i:Lcom/dragon/read/component/biz/impl/ui/EcCouponActionButton;

    .line 17301713
    if-nez p1, :cond_d7

    .line 17301715
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301718
    move-object p1, v0

    .line 17301719
    :cond_d7
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17301721
    iget-boolean v3, v2, Lcom/dragon/read/rpc/model/CouponPopupData;->canGrow:Z

    .line 17301723
    if-eqz v3, :cond_e1

    .line 17301725
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CouponPopupData;->tips:Ljava/lang/String;

    .line 17301727
    if-nez v2, :cond_e2

    .line 17301729
    :cond_e1
    move-object v2, v1

    .line 17301730
    :cond_e2
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/biz/impl/ui/EcCouponActionButton;->setTipsText(Ljava/lang/String;)V

    .line 17301733
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/r1;->i:Lcom/dragon/read/component/biz/impl/ui/EcCouponActionButton;

    .line 17301735
    if-nez p1, :cond_ed

    .line 17301737
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301740
    move-object p1, v0

    .line 17301741
    :cond_ed
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17301743
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CouponPopupData;->buttonText:Ljava/lang/String;

    .line 17301745
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/biz/impl/ui/EcCouponActionButton;->setButtonText(Ljava/lang/String;)V

    .line 17301748
    new-instance p1, Lcom/dragon/read/component/biz/impl/ui/n1;

    .line 17301750
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/ui/n1;-><init>(Lcom/dragon/read/component/biz/impl/ui/r1;)V

    .line 17301753
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/r1;->i:Lcom/dragon/read/component/biz/impl/ui/EcCouponActionButton;

    .line 17301755
    if-nez v2, :cond_101

    .line 17301757
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301760
    move-object v2, v0

    .line 17301761
    :cond_101
    invoke-static {v2, p1}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17301764
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/r1;->l:Landroid/widget/ImageView;

    .line 17301766
    if-nez p1, :cond_10c

    .line 17301768
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301771
    move-object p1, v0

    .line 17301772
    :cond_10c
    new-instance v2, Lcom/dragon/read/component/biz/impl/ui/o1;

    .line 17301774
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/ui/o1;-><init>(Lcom/dragon/read/component/biz/impl/ui/r1;)V

    .line 17301777
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301780
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17301782
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CouponPopupData;->productDataList:Ljava/util/List;

    .line 17301784
    if-eqz p1, :cond_11f

    .line 17301786
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17301789
    move-result p1

    .line 17301790
    goto :goto_120

    .line 17301791
    :cond_11f
    const/4 p1, 0x0

    .line 17301792
    :goto_120
    add-int/lit8 v2, p1, 0x1

    .line 17301794
    new-instance v3, Lcom/dragon/read/rpc/model/CouponCardData;

    .line 17301796
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/CouponCardData;-><init>()V

    .line 17301799
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17301801
    iget-object v6, v5, Lcom/dragon/read/rpc/model/CouponPopupData;->credit:Ljava/lang/String;

    .line 17301803
    iput-object v6, v3, Lcom/dragon/read/rpc/model/CouponCardData;->creditStr:Ljava/lang/String;

    .line 17301805
    iget-object v6, v5, Lcom/dragon/read/rpc/model/CouponPopupData;->discount:Ljava/lang/String;

    .line 17301807
    iput-object v6, v3, Lcom/dragon/read/rpc/model/CouponCardData;->discount:Ljava/lang/String;

    .line 17301809
    iget-object v6, v5, Lcom/dragon/read/rpc/model/CouponPopupData;->validScene:Ljava/lang/String;

    .line 17301811
    iput-object v6, v3, Lcom/dragon/read/rpc/model/CouponCardData;->validScene:Ljava/lang/String;

    .line 17301813
    iget-object v6, v5, Lcom/dragon/read/rpc/model/CouponPopupData;->couponName:Ljava/lang/String;

    .line 17301815
    iput-object v6, v3, Lcom/dragon/read/rpc/model/CouponCardData;->couponName:Ljava/lang/String;

    .line 17301817
    iget-object v6, v5, Lcom/dragon/read/rpc/model/CouponPopupData;->couponSubType:Lcom/dragon/read/rpc/model/CouponDiscountType;

    .line 17301819
    iput-object v6, v3, Lcom/dragon/read/rpc/model/CouponCardData;->couponSubType:Lcom/dragon/read/rpc/model/CouponDiscountType;

    .line 17301821
    iget-object v5, v5, Lcom/dragon/read/rpc/model/CouponPopupData;->useThreshold:Ljava/lang/String;

    .line 17301823
    iput-object v5, v3, Lcom/dragon/read/rpc/model/CouponCardData;->useThreshold:Ljava/lang/String;

    .line 17301825
    new-instance v5, Lcom/dragon/read/component/biz/impl/ui/ECCouponItemNew;

    .line 17301827
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301830
    move-result-object v6

    .line 17301831
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301834
    const/4 v7, 0x6

    .line 17301835
    invoke-direct {v5, v6, v0, v7}, Lcom/dragon/read/component/biz/impl/ui/ECCouponItemNew;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17301838
    invoke-virtual {v5, v3}, Lcom/dragon/read/component/biz/impl/ui/ECCouponItemNew;->setData(Lcom/dragon/read/rpc/model/CouponCardData;)V

    .line 17301841
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 17301843
    const/4 v6, -0x1

    .line 17301844
    const/4 v7, -0x2

    .line 17301845
    invoke-direct {v3, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17301848
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 17301850
    const/4 v8, 0x4

    .line 17301851
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301854
    move-result v9

    .line 17301855
    iput v9, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 17301857
    iget-object v9, p0, Lcom/dragon/read/component/biz/impl/ui/r1;->g:Landroid/widget/LinearLayout;

    .line 17301859
    if-nez v9, :cond_169

    .line 17301861
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301864
    move-object v9, v0

    .line 17301865
    :cond_169
    invoke-virtual {v9, v5, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301868
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17301870
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CouponPopupData;->productDataList:Ljava/util/List;

    .line 17301872
    if-eqz v3, :cond_1cf

    .line 17301874
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301877
    move-result-object v3

    .line 17301878
    const/4 v5, 0x0

    .line 17301879
    :goto_177
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301882
    move-result v9

    .line 17301883
    if-eqz v9, :cond_1cf

    .line 17301885
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301888
    move-result-object v9

    .line 17301889
    add-int/lit8 v10, v5, 0x1

    .line 17301891
    if-gez v5, :cond_188

    .line 17301893
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17301896
    :cond_188
    check-cast v9, Lcom/dragon/read/rpc/model/ProductData;

    .line 17301898
    new-instance v11, Lcom/dragon/read/component/biz/impl/ui/s2;

    .line 17301900
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301903
    move-result-object v12

    .line 17301904
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301907
    invoke-direct {v11, v12}, Lcom/dragon/read/component/biz/impl/ui/s2;-><init>(Landroid/content/Context;)V

    .line 17301910
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301913
    invoke-virtual {v11, v9}, Lcom/dragon/read/component/biz/impl/ui/s2;->setData(Lcom/dragon/read/rpc/model/ProductData;)V

    .line 17301916
    new-instance v12, Lcom/dragon/read/component/biz/impl/ui/m1;

    .line 17301918
    invoke-direct {v12, p0, v9}, Lcom/dragon/read/component/biz/impl/ui/m1;-><init>(Lcom/dragon/read/component/biz/impl/ui/r1;Lcom/dragon/read/rpc/model/ProductData;)V

    .line 17301921
    invoke-virtual {v11, v12}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301924
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 17301926
    invoke-direct {v12, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17301929
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301932
    move-result v13

    .line 17301933
    iput v13, v12, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 17301935
    add-int/lit8 v13, p1, -0x1

    .line 17301937
    if-ne v5, v13, :cond_1b5

    .line 17301939
    const/4 v5, 0x0

    .line 17301940
    goto :goto_1b9

    .line 17301941
    :cond_1b5
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301944
    move-result v5

    .line 17301945
    :goto_1b9
    iput v5, v12, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 17301947
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/ui/r1;->g:Landroid/widget/LinearLayout;

    .line 17301949
    if-nez v5, :cond_1c3

    .line 17301951
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301954
    move-object v5, v0

    .line 17301955
    :cond_1c3
    invoke-virtual {v5, v11, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301958
    const-string v5, "tobsdk_livesdk_show_product"

    .line 17301960
    iget-object v9, v9, Lcom/dragon/read/rpc/model/ProductData;->extra:Ljava/util/Map;

    .line 17301962
    invoke-static {v5, v9}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 17301965
    move v5, v10

    .line 17301966
    goto :goto_177

    .line 17301967
    :cond_1cf
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/r1;->e:Landroid/widget/FrameLayout;

    .line 17301969
    if-nez p1, :cond_1d7

    .line 17301971
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301974
    move-object p1, v0

    .line 17301975
    :cond_1d7
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301978
    move-result-object p1

    .line 17301979
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/r1;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17301981
    if-nez v3, :cond_1e3

    .line 17301983
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301986
    move-object v3, v0

    .line 17301987
    :cond_1e3
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301990
    move-result-object v3

    .line 17301991
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/ui/r1;->h:Landroidx/core/widget/NestedScrollView;

    .line 17301993
    if-nez v5, :cond_1ef

    .line 17301995
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301998
    move-object v5, v0

    .line 17301999
    :cond_1ef
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17302002
    move-result-object v5

    .line 17302003
    const/4 v6, 0x2

    .line 17302004
    if-le v2, v6, :cond_20f

    .line 17302006
    const/16 v2, 0x1a8

    .line 17302008
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17302011
    move-result v2

    .line 17302012
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17302014
    const/16 v2, 0x190

    .line 17302016
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17302019
    move-result v2

    .line 17302020
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17302022
    const/16 v2, 0xe8

    .line 17302024
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17302027
    move-result v2

    .line 17302028
    iput v2, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17302030
    goto :goto_227

    .line 17302031
    :cond_20f
    const/16 v2, 0x156

    .line 17302033
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17302036
    move-result v2

    .line 17302037
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17302039
    const/16 v2, 0x13e

    .line 17302041
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17302044
    move-result v2

    .line 17302045
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17302047
    const/16 v2, 0x98

    .line 17302049
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17302052
    move-result v2

    .line 17302053
    iput v2, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17302055
    :goto_227
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/r1;->e:Landroid/widget/FrameLayout;

    .line 17302057
    if-nez v2, :cond_22f

    .line 17302059
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302062
    move-object v2, v0

    .line 17302063
    :cond_22f
    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17302066
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/r1;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17302068
    if-nez p1, :cond_23a

    .line 17302070
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302073
    move-object p1, v0

    .line 17302074
    :cond_23a
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17302077
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/r1;->h:Landroidx/core/widget/NestedScrollView;

    .line 17302079
    if-nez p1, :cond_245

    .line 17302081
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302084
    goto :goto_246

    .line 17302085
    :cond_245
    move-object v0, p1

    .line 17302086
    :goto_246
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17302089
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/r1;->q:Lcom/dragon/read/component/biz/impl/ui/r1$a;

    .line 17302091
    const-string v0, "action_skin_type_change"

    .line 17302093
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17302096
    move-result-object v0

    .line 17302097
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 17302100
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/r1;->H()V

    .line 17302103
    sget-object p1, Lm34/n0;->a:Lm34/n0;

    .line 17302105
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17302107
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CouponPopupData;->extra:Ljava/util/Map;

    .line 17302109
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->a:Lcom/dragon/read/component/biz/impl/ui/j0$a;

    .line 17302111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302114
    invoke-static {v0, v1}, Lm34/n0;->q(Ljava/util/Map;Lcom/dragon/read/component/biz/impl/ui/j0$a;)V

    .line 17302117
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17302120
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 16

    .prologue
    .line 17301504
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/j0;->onCreate(Landroid/os/Bundle;)V

    .line 17301505
    .line 17301506
    .line 17301507
    const p1, 0x7f050606

    .line 17301508
    .line 17301509
    .line 17301510
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 17301511
    .line 17301512
    .line 17301513
    const p1, 0x7f11171a

    .line 17301514
    .line 17301515
    .line 17301516
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301517
    .line 17301518
    .line 17301519
    move-result-object p1

    .line 17301520
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17301521
    .line 17301522
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/r1;->e:Landroid/widget/FrameLayout;

    .line 17301523
    .line 17301524
    const p1, 0x7f110f10

    .line 17301525
    .line 17301526
    .line 17301527
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301528
    .line 17301529
    .line 17301530
    move-result-object p1

    .line 17301531
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17301532
    .line 17301533
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/r1;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17301534
    .line 17301535
    const p1, 0x7f1122c0

    .line 17301536
    .line 17301537
    .line 17301538
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301539
    .line 17301540
    .line 17301541
    move-result-object p1

    .line 17301542
    check-cast p1, Landroid/widget/LinearLayout;

    .line 17301543
    .line 17301544
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/r1;->g:Landroid/widget/LinearLayout;

    .line 17301545
    .line 17301546
    const p1, 0x7f1125af

    .line 17301547
    .line 17301548
    .line 17301549
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301550
    .line 17301551
    .line 17301552
    move-result-object p1

    .line 17301553
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 17301554
    .line 17301555
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/r1;->h:Landroidx/core/widget/NestedScrollView;

    .line 17301556
    .line 17301557
    const p1, 0x7f113698

    .line 17301558
    .line 17301559
    .line 17301560
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301561
    .line 17301562
    .line 17301563
    move-result-object p1

    .line 17301564
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/EcCouponActionButton;

    .line 17301565
    .line 17301566
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/r1;->i:Lcom/dragon/read/component/biz/impl/ui/EcCouponActionButton;

    .line 17301567
    .line 17301568
    const p1, 0x7f113587

    .line 17301569
    .line 17301570
    .line 17301571
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301572
    .line 17301573
    .line 17301574
    move-result-object p1

    .line 17301575
    check-cast p1, Landroid/widget/TextView;

    .line 17301576
    .line 17301577
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/r1;->j:Landroid/widget/TextView;

    .line 17301578
    .line 17301579
    const p1, 0x7f113586

    .line 17301580
    .line 17301581
    .line 17301582
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301583
    .line 17301584
    .line 17301585
    move-result-object p1

    .line 17301586
    check-cast p1, Landroid/widget/TextView;

    .line 17301587
    .line 17301588
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/r1;->k:Landroid/widget/TextView;

    .line 17301589
    .line 17301590
    const p1, 0x7f110009

    .line 17301591
    .line 17301592
    .line 17301593
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301594
    .line 17301595
    .line 17301596
    move-result-object p1

    .line 17301597
    check-cast p1, Landroid/widget/ImageView;

    .line 17301598
    .line 17301599
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/r1;->l:Landroid/widget/ImageView;

    .line 17301600
    .line 17301601
    const p1, 0x7f111367

    .line 17301602
    .line 17301603
    .line 17301604
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301605
    .line 17301606
    .line 17301607
    move-result-object p1

    .line 17301608
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301609
    .line 17301610
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/r1;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301611
    .line 17301612
    const p1, 0x7f111378

    .line 17301613
    .line 17301614
    .line 17301615
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301616
    .line 17301617
    .line 17301618
    move-result-object p1

    .line 17301619
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301620
    .line 17301621
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/r1;->n:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301622
    .line 17301623
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/r1;->j:Landroid/widget/TextView;

    .line 17301624
    .line 17301625
    const/4 v0, 0x0

    .line 17301626
    const-string v1, ""

    .line 17301627
    .line 17301628
    if-nez p1, :cond_82

    .line 17301629
    .line 17301630
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301631
    .line 17301632
    .line 17301633
    move-object p1, v0

    .line 17301634
    :cond_82
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17301635
    .line 17301636
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CouponPopupData;->title:Ljava/lang/String;

    .line 17301637
    .line 17301638
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301639
    .line 17301640
    .line 17301641
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/r1;->k:Landroid/widget/TextView;

    .line 17301642
    .line 17301643
    if-nez p1, :cond_91

    .line 17301644
    .line 17301645
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301646
    .line 17301647
    .line 17301648
    move-object p1, v0

    .line 17301649
    :cond_91
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17301650
    .line 17301651
    iget-boolean v3, v2, Lcom/dragon/read/rpc/model/CouponPopupData;->needCountDown:Z

    .line 17301652
    .line 17301653
    const/4 v4, 0x0

    .line 17301654
    if-eqz v3, :cond_ca

    .line 17301655
    .line 17301656
    iget-wide v2, v2, Lcom/dragon/read/rpc/model/CouponPopupData;->countDownSec:J

    .line 17301657
    .line 17301658
    const/16 v5, 0x3e8

    .line 17301659
    .line 17301660
    int-to-long v5, v5

    .line 17301661
    mul-long v2, v2, v5

    .line 17301662
    .line 17301663
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/ui/r1;->p:Lcom/dragon/read/component/biz/impl/ui/s1;

    .line 17301664
    .line 17301665
    if-eqz v5, :cond_a6

    .line 17301666
    .line 17301667
    invoke-virtual {v5}, Landroid/os/CountDownTimer;->cancel()V

    .line 17301668
    .line 17301669
    .line 17301670
    :cond_a6
    new-instance v5, Lcom/dragon/read/component/biz/impl/ui/s1;

    .line 17301671
    .line 17301672
    invoke-direct {v5, v2, v3, p0}, Lcom/dragon/read/component/biz/impl/ui/s1;-><init>(JLcom/dragon/read/component/biz/impl/ui/r1;)V

    .line 17301673
    .line 17301674
    .line 17301675
    iput-object v5, p0, Lcom/dragon/read/component/biz/impl/ui/r1;->p:Lcom/dragon/read/component/biz/impl/ui/s1;

    .line 17301676
    .line 17301677
    invoke-virtual {v5}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 17301678
    .line 17301679
    .line 17301680
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301681
    .line 17301682
    .line 17301683
    move-result-object v5

    .line 17301684
    const/4 v6, 0x1

    .line 17301685
    new-array v6, v6, [Ljava/lang/Object;

    .line 17301686
    .line 17301687
    sget v7, Lcom/dragon/read/util/a8;->a:I

    .line 17301688
    .line 17301689
    const-wide/16 v7, 0x3e8

    .line 17301690
    .line 17301691
    div-long/2addr v2, v7

    .line 17301692
    invoke-static {v2, v3, v4}, Lcom/dragon/read/util/a8;->v(JZ)Ljava/lang/String;

    .line 17301693
    .line 17301694
    .line 17301695
    move-result-object v2

    .line 17301696
    aput-object v2, v6, v4

    .line 17301697
    .line 17301698
    const v2, 0x7f060e28

    .line 17301699
    .line 17301700
    .line 17301701
    invoke-virtual {v5, v2, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17301702
    .line 17301703
    .line 17301704
    move-result-object v2

    .line 17301705
    goto :goto_cc

    .line 17301706
    :cond_ca
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CouponPopupData;->subtitle:Ljava/lang/String;

    .line 17301707
    .line 17301708
    :goto_cc
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301709
    .line 17301710
    .line 17301711
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/r1;->i:Lcom/dragon/read/component/biz/impl/ui/EcCouponActionButton;

    .line 17301712
    .line 17301713
    if-nez p1, :cond_d7

    .line 17301714
    .line 17301715
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301716
    .line 17301717
    .line 17301718
    move-object p1, v0

    .line 17301719
    :cond_d7
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17301720
    .line 17301721
    iget-boolean v3, v2, Lcom/dragon/read/rpc/model/CouponPopupData;->canGrow:Z

    .line 17301722
    .line 17301723
    if-eqz v3, :cond_e1

    .line 17301724
    .line 17301725
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CouponPopupData;->tips:Ljava/lang/String;

    .line 17301726
    .line 17301727
    if-nez v2, :cond_e2

    .line 17301728
    .line 17301729
    :cond_e1
    move-object v2, v1

    .line 17301730
    :cond_e2
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/biz/impl/ui/EcCouponActionButton;->setTipsText(Ljava/lang/String;)V

    .line 17301731
    .line 17301732
    .line 17301733
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/r1;->i:Lcom/dragon/read/component/biz/impl/ui/EcCouponActionButton;

    .line 17301734
    .line 17301735
    if-nez p1, :cond_ed

    .line 17301736
    .line 17301737
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301738
    .line 17301739
    .line 17301740
    move-object p1, v0

    .line 17301741
    :cond_ed
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17301742
    .line 17301743
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CouponPopupData;->buttonText:Ljava/lang/String;

    .line 17301744
    .line 17301745
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/biz/impl/ui/EcCouponActionButton;->setButtonText(Ljava/lang/String;)V

    .line 17301746
    .line 17301747
    .line 17301748
    new-instance p1, Lcom/dragon/read/component/biz/impl/ui/n1;

    .line 17301749
    .line 17301750
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/ui/n1;-><init>(Lcom/dragon/read/component/biz/impl/ui/r1;)V

    .line 17301751
    .line 17301752
    .line 17301753
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/r1;->i:Lcom/dragon/read/component/biz/impl/ui/EcCouponActionButton;

    .line 17301754
    .line 17301755
    if-nez v2, :cond_101

    .line 17301756
    .line 17301757
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301758
    .line 17301759
    .line 17301760
    move-object v2, v0

    .line 17301761
    :cond_101
    invoke-static {v2, p1}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17301762
    .line 17301763
    .line 17301764
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/r1;->l:Landroid/widget/ImageView;

    .line 17301765
    .line 17301766
    if-nez p1, :cond_10c

    .line 17301767
    .line 17301768
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301769
    .line 17301770
    .line 17301771
    move-object p1, v0

    .line 17301772
    :cond_10c
    new-instance v2, Lcom/dragon/read/component/biz/impl/ui/o1;

    .line 17301773
    .line 17301774
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/ui/o1;-><init>(Lcom/dragon/read/component/biz/impl/ui/r1;)V

    .line 17301775
    .line 17301776
    .line 17301777
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301778
    .line 17301779
    .line 17301780
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17301781
    .line 17301782
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CouponPopupData;->productDataList:Ljava/util/List;

    .line 17301783
    .line 17301784
    if-eqz p1, :cond_11f

    .line 17301785
    .line 17301786
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17301787
    .line 17301788
    .line 17301789
    move-result p1

    .line 17301790
    goto :goto_120

    .line 17301791
    :cond_11f
    const/4 p1, 0x0

    .line 17301792
    :goto_120
    add-int/lit8 v2, p1, 0x1

    .line 17301793
    .line 17301794
    new-instance v3, Lcom/dragon/read/rpc/model/CouponCardData;

    .line 17301795
    .line 17301796
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/CouponCardData;-><init>()V

    .line 17301797
    .line 17301798
    .line 17301799
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17301800
    .line 17301801
    iget-object v6, v5, Lcom/dragon/read/rpc/model/CouponPopupData;->credit:Ljava/lang/String;

    .line 17301802
    .line 17301803
    iput-object v6, v3, Lcom/dragon/read/rpc/model/CouponCardData;->creditStr:Ljava/lang/String;

    .line 17301804
    .line 17301805
    iget-object v6, v5, Lcom/dragon/read/rpc/model/CouponPopupData;->discount:Ljava/lang/String;

    .line 17301806
    .line 17301807
    iput-object v6, v3, Lcom/dragon/read/rpc/model/CouponCardData;->discount:Ljava/lang/String;

    .line 17301808
    .line 17301809
    iget-object v6, v5, Lcom/dragon/read/rpc/model/CouponPopupData;->validScene:Ljava/lang/String;

    .line 17301810
    .line 17301811
    iput-object v6, v3, Lcom/dragon/read/rpc/model/CouponCardData;->validScene:Ljava/lang/String;

    .line 17301812
    .line 17301813
    iget-object v6, v5, Lcom/dragon/read/rpc/model/CouponPopupData;->couponName:Ljava/lang/String;

    .line 17301814
    .line 17301815
    iput-object v6, v3, Lcom/dragon/read/rpc/model/CouponCardData;->couponName:Ljava/lang/String;

    .line 17301816
    .line 17301817
    iget-object v6, v5, Lcom/dragon/read/rpc/model/CouponPopupData;->couponSubType:Lcom/dragon/read/rpc/model/CouponDiscountType;

    .line 17301818
    .line 17301819
    iput-object v6, v3, Lcom/dragon/read/rpc/model/CouponCardData;->couponSubType:Lcom/dragon/read/rpc/model/CouponDiscountType;

    .line 17301820
    .line 17301821
    iget-object v5, v5, Lcom/dragon/read/rpc/model/CouponPopupData;->useThreshold:Ljava/lang/String;

    .line 17301822
    .line 17301823
    iput-object v5, v3, Lcom/dragon/read/rpc/model/CouponCardData;->useThreshold:Ljava/lang/String;

    .line 17301824
    .line 17301825
    new-instance v5, Lcom/dragon/read/component/biz/impl/ui/ECCouponItemNew;

    .line 17301826
    .line 17301827
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301828
    .line 17301829
    .line 17301830
    move-result-object v6

    .line 17301831
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301832
    .line 17301833
    .line 17301834
    const/4 v7, 0x6

    .line 17301835
    invoke-direct {v5, v6, v0, v7}, Lcom/dragon/read/component/biz/impl/ui/ECCouponItemNew;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17301836
    .line 17301837
    .line 17301838
    invoke-virtual {v5, v3}, Lcom/dragon/read/component/biz/impl/ui/ECCouponItemNew;->setData(Lcom/dragon/read/rpc/model/CouponCardData;)V

    .line 17301839
    .line 17301840
    .line 17301841
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 17301842
    .line 17301843
    const/4 v6, -0x1

    .line 17301844
    const/4 v7, -0x2

    .line 17301845
    invoke-direct {v3, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17301846
    .line 17301847
    .line 17301848
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 17301849
    .line 17301850
    const/4 v8, 0x4

    .line 17301851
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301852
    .line 17301853
    .line 17301854
    move-result v9

    .line 17301855
    iput v9, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 17301856
    .line 17301857
    iget-object v9, p0, Lcom/dragon/read/component/biz/impl/ui/r1;->g:Landroid/widget/LinearLayout;

    .line 17301858
    .line 17301859
    if-nez v9, :cond_169

    .line 17301860
    .line 17301861
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301862
    .line 17301863
    .line 17301864
    move-object v9, v0

    .line 17301865
    :cond_169
    invoke-virtual {v9, v5, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301866
    .line 17301867
    .line 17301868
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17301869
    .line 17301870
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CouponPopupData;->productDataList:Ljava/util/List;

    .line 17301871
    .line 17301872
    if-eqz v3, :cond_1cf

    .line 17301873
    .line 17301874
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301875
    .line 17301876
    .line 17301877
    move-result-object v3

    .line 17301878
    const/4 v5, 0x0

    .line 17301879
    :goto_177
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301880
    .line 17301881
    .line 17301882
    move-result v9

    .line 17301883
    if-eqz v9, :cond_1cf

    .line 17301884
    .line 17301885
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301886
    .line 17301887
    .line 17301888
    move-result-object v9

    .line 17301889
    add-int/lit8 v10, v5, 0x1

    .line 17301890
    .line 17301891
    if-gez v5, :cond_188

    .line 17301892
    .line 17301893
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17301894
    .line 17301895
    .line 17301896
    :cond_188
    check-cast v9, Lcom/dragon/read/rpc/model/ProductData;

    .line 17301897
    .line 17301898
    new-instance v11, Lcom/dragon/read/component/biz/impl/ui/s2;

    .line 17301899
    .line 17301900
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301901
    .line 17301902
    .line 17301903
    move-result-object v12

    .line 17301904
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301905
    .line 17301906
    .line 17301907
    invoke-direct {v11, v12}, Lcom/dragon/read/component/biz/impl/ui/s2;-><init>(Landroid/content/Context;)V

    .line 17301908
    .line 17301909
    .line 17301910
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301911
    .line 17301912
    .line 17301913
    invoke-virtual {v11, v9}, Lcom/dragon/read/component/biz/impl/ui/s2;->setData(Lcom/dragon/read/rpc/model/ProductData;)V

    .line 17301914
    .line 17301915
    .line 17301916
    new-instance v12, Lcom/dragon/read/component/biz/impl/ui/m1;

    .line 17301917
    .line 17301918
    invoke-direct {v12, p0, v9}, Lcom/dragon/read/component/biz/impl/ui/m1;-><init>(Lcom/dragon/read/component/biz/impl/ui/r1;Lcom/dragon/read/rpc/model/ProductData;)V

    .line 17301919
    .line 17301920
    .line 17301921
    invoke-virtual {v11, v12}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301922
    .line 17301923
    .line 17301924
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 17301925
    .line 17301926
    invoke-direct {v12, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17301927
    .line 17301928
    .line 17301929
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301930
    .line 17301931
    .line 17301932
    move-result v13

    .line 17301933
    iput v13, v12, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 17301934
    .line 17301935
    add-int/lit8 v13, p1, -0x1

    .line 17301936
    .line 17301937
    if-ne v5, v13, :cond_1b5

    .line 17301938
    .line 17301939
    const/4 v5, 0x0

    .line 17301940
    goto :goto_1b9

    .line 17301941
    :cond_1b5
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301942
    .line 17301943
    .line 17301944
    move-result v5

    .line 17301945
    :goto_1b9
    iput v5, v12, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 17301946
    .line 17301947
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/ui/r1;->g:Landroid/widget/LinearLayout;

    .line 17301948
    .line 17301949
    if-nez v5, :cond_1c3

    .line 17301950
    .line 17301951
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301952
    .line 17301953
    .line 17301954
    move-object v5, v0

    .line 17301955
    :cond_1c3
    invoke-virtual {v5, v11, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301956
    .line 17301957
    .line 17301958
    const-string v5, "tobsdk_livesdk_show_product"

    .line 17301959
    .line 17301960
    iget-object v9, v9, Lcom/dragon/read/rpc/model/ProductData;->extra:Ljava/util/Map;

    .line 17301961
    .line 17301962
    invoke-static {v5, v9}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 17301963
    .line 17301964
    .line 17301965
    move v5, v10

    .line 17301966
    goto :goto_177

    .line 17301967
    :cond_1cf
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/r1;->e:Landroid/widget/FrameLayout;

    .line 17301968
    .line 17301969
    if-nez p1, :cond_1d7

    .line 17301970
    .line 17301971
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301972
    .line 17301973
    .line 17301974
    move-object p1, v0

    .line 17301975
    :cond_1d7
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301976
    .line 17301977
    .line 17301978
    move-result-object p1

    .line 17301979
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/r1;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17301980
    .line 17301981
    if-nez v3, :cond_1e3

    .line 17301982
    .line 17301983
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301984
    .line 17301985
    .line 17301986
    move-object v3, v0

    .line 17301987
    :cond_1e3
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301988
    .line 17301989
    .line 17301990
    move-result-object v3

    .line 17301991
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/ui/r1;->h:Landroidx/core/widget/NestedScrollView;

    .line 17301992
    .line 17301993
    if-nez v5, :cond_1ef

    .line 17301994
    .line 17301995
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301996
    .line 17301997
    .line 17301998
    move-object v5, v0

    .line 17301999
    :cond_1ef
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17302000
    .line 17302001
    .line 17302002
    move-result-object v5

    .line 17302003
    const/4 v6, 0x2

    .line 17302004
    if-le v2, v6, :cond_20f

    .line 17302005
    .line 17302006
    const/16 v2, 0x1a8

    .line 17302007
    .line 17302008
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17302009
    .line 17302010
    .line 17302011
    move-result v2

    .line 17302012
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17302013
    .line 17302014
    const/16 v2, 0x190

    .line 17302015
    .line 17302016
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17302017
    .line 17302018
    .line 17302019
    move-result v2

    .line 17302020
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17302021
    .line 17302022
    const/16 v2, 0xe8

    .line 17302023
    .line 17302024
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17302025
    .line 17302026
    .line 17302027
    move-result v2

    .line 17302028
    iput v2, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17302029
    .line 17302030
    goto :goto_227

    .line 17302031
    :cond_20f
    const/16 v2, 0x156

    .line 17302032
    .line 17302033
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17302034
    .line 17302035
    .line 17302036
    move-result v2

    .line 17302037
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17302038
    .line 17302039
    const/16 v2, 0x13e

    .line 17302040
    .line 17302041
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17302042
    .line 17302043
    .line 17302044
    move-result v2

    .line 17302045
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17302046
    .line 17302047
    const/16 v2, 0x98

    .line 17302048
    .line 17302049
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17302050
    .line 17302051
    .line 17302052
    move-result v2

    .line 17302053
    iput v2, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17302054
    .line 17302055
    :goto_227
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/r1;->e:Landroid/widget/FrameLayout;

    .line 17302056
    .line 17302057
    if-nez v2, :cond_22f

    .line 17302058
    .line 17302059
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302060
    .line 17302061
    .line 17302062
    move-object v2, v0

    .line 17302063
    :cond_22f
    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17302064
    .line 17302065
    .line 17302066
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/r1;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17302067
    .line 17302068
    if-nez p1, :cond_23a

    .line 17302069
    .line 17302070
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302071
    .line 17302072
    .line 17302073
    move-object p1, v0

    .line 17302074
    :cond_23a
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17302075
    .line 17302076
    .line 17302077
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/r1;->h:Landroidx/core/widget/NestedScrollView;

    .line 17302078
    .line 17302079
    if-nez p1, :cond_245

    .line 17302080
    .line 17302081
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302082
    .line 17302083
    .line 17302084
    goto :goto_246

    .line 17302085
    :cond_245
    move-object v0, p1

    .line 17302086
    :goto_246
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17302087
    .line 17302088
    .line 17302089
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/r1;->q:Lcom/dragon/read/component/biz/impl/ui/r1$a;

    .line 17302090
    .line 17302091
    const-string v0, "action_skin_type_change"

    .line 17302092
    .line 17302093
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17302094
    .line 17302095
    .line 17302096
    move-result-object v0

    .line 17302097
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 17302098
    .line 17302099
    .line 17302100
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/r1;->H()V

    .line 17302101
    .line 17302102
    .line 17302103
    sget-object p1, Lm34/n0;->a:Lm34/n0;

    .line 17302104
    .line 17302105
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17302106
    .line 17302107
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CouponPopupData;->extra:Ljava/util/Map;

    .line 17302108
    .line 17302109
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->a:Lcom/dragon/read/component/biz/impl/ui/j0$a;

    .line 17302110
    .line 17302111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302112
    .line 17302113
    .line 17302114
    invoke-static {v0, v1}, Lm34/n0;->q(Ljava/util/Map;Lcom/dragon/read/component/biz/impl/ui/j0$a;)V

    .line 17302115
    .line 17302116
    .line 17302117
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17302118
    .line 17302119
    .line 17302120
    return-void
.end method


.method public final realDismiss()V
[MOD-CHANGED]
.method public final realDismiss()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/r1;->q:Lcom/dragon/read/component/biz/impl/ui/r1$a;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 131077
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/r1;->p:Lcom/dragon/read/component/biz/impl/ui/s1;

    .line 131079
    if-eqz v0, :cond_c

    .line 131081
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 131084
    :cond_c
    invoke-super {p0}, Lcom/dragon/read/component/biz/impl/ui/j0;->realDismiss()V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final realDismiss()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/r1;->q:Lcom/dragon/read/component/biz/impl/ui/r1$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 131075
    .line 131076
    .line 131077
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/r1;->p:Lcom/dragon/read/component/biz/impl/ui/s1;

    .line 131078
    .line 131079
    if-eqz v0, :cond_c

    .line 131080
    .line 131081
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    invoke-super {p0}, Lcom/dragon/read/component/biz/impl/ui/j0;->realDismiss()V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


