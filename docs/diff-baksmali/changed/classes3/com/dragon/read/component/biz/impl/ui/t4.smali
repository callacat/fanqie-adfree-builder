## classes3/com/dragon/read/component/biz/impl/ui/t4.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/ui/j0$a;Lcom/dragon/read/rpc/model/CouponPopupData;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/ui/j0$a;Lcom/dragon/read/rpc/model/CouponPopupData;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/ui/j0;-><init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/ui/j0$a;Lcom/dragon/read/rpc/model/CouponPopupData;)V

    .line 50397190
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/ui/j0$a;Lcom/dragon/read/rpc/model/CouponPopupData;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397185
    .line 50397186
    .line 50397187
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/ui/j0;-><init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/ui/j0$a;Lcom/dragon/read/rpc/model/CouponPopupData;)V

    .line 50397188
    .line 50397189
    .line 50397190
    return-void
.end method


.method public final H()V
[MOD-CHANGED]
.method public final H()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 327682
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CouponPopupData;->appliedCouponList:Ljava/util/List;

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
    const/4 v2, 0x3

    .line 327694
    if-ge v0, v2, :cond_11

    .line 327696
    const/4 v1, 0x1

    .line 327697
    :cond_11
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 327700
    move-result v0

    .line 327701
    const/4 v2, 0x0

    .line 327702
    const-string v3, ""

    .line 327704
    if-eqz v0, :cond_3b

    .line 327706
    if-eqz v1, :cond_1f

    .line 327708
    sget-object v0, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_659_EC_MULTI_BOOK_COUPON_LARGE_BG_DARK:Ljava/lang/String;

    .line 327710
    goto :goto_21

    .line 327711
    :cond_1f
    sget-object v0, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_659_EC_MULTI_BOOK_COUPON_BG_DARK:Ljava/lang/String;

    .line 327713
    :goto_21
    sget-object v1, Lm34/n0;->a:Lm34/n0;

    .line 327715
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/t4;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327717
    if-nez v4, :cond_2b

    .line 327719
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327722
    goto :goto_2c

    .line 327723
    :cond_2b
    move-object v2, v4

    .line 327724
    :goto_2c
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327727
    sget-object v4, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 327729
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327732
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327735
    invoke-static {p0, v2, v0, v4}, Lm34/n0;->k(Lcom/dragon/read/component/biz/impl/ui/j0;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 327738
    goto :goto_5b

    .line 327739
    :cond_3b
    if-eqz v1, :cond_40

    .line 327741
    sget-object v0, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_659_EC_MULTI_BOOK_COUPON_LARGE_BG:Ljava/lang/String;

    .line 327743
    goto :goto_42

    .line 327744
    :cond_40
    sget-object v0, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_659_EC_MULTI_BOOK_COUPON_BG:Ljava/lang/String;

    .line 327746
    :goto_42
    sget-object v1, Lm34/n0;->a:Lm34/n0;

    .line 327748
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/t4;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327750
    if-nez v4, :cond_4c

    .line 327752
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327755
    goto :goto_4d

    .line 327756
    :cond_4c
    move-object v2, v4

    .line 327757
    :goto_4d
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327760
    sget-object v4, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 327762
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327765
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327768
    invoke-static {p0, v2, v0, v4}, Lm34/n0;->k(Lcom/dragon/read/component/biz/impl/ui/j0;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 327771
    :goto_5b
    return-void
.end method

[INNER-ORIGINAL]
.method public final H()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CouponPopupData;->appliedCouponList:Ljava/util/List;

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
    const/4 v2, 0x3

    .line 327694
    if-ge v0, v2, :cond_11

    .line 327695
    .line 327696
    const/4 v1, 0x1

    .line 327697
    :cond_11
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 327698
    .line 327699
    .line 327700
    move-result v0

    .line 327701
    const/4 v2, 0x0

    .line 327702
    const-string v3, ""

    .line 327703
    .line 327704
    if-eqz v0, :cond_3b

    .line 327705
    .line 327706
    if-eqz v1, :cond_1f

    .line 327707
    .line 327708
    sget-object v0, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_659_EC_MULTI_BOOK_COUPON_LARGE_BG_DARK:Ljava/lang/String;

    .line 327709
    .line 327710
    goto :goto_21

    .line 327711
    :cond_1f
    sget-object v0, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_659_EC_MULTI_BOOK_COUPON_BG_DARK:Ljava/lang/String;

    .line 327712
    .line 327713
    :goto_21
    sget-object v1, Lm34/n0;->a:Lm34/n0;

    .line 327714
    .line 327715
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/t4;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327716
    .line 327717
    if-nez v4, :cond_2b

    .line 327718
    .line 327719
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327720
    .line 327721
    .line 327722
    goto :goto_2c

    .line 327723
    :cond_2b
    move-object v2, v4

    .line 327724
    :goto_2c
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327725
    .line 327726
    .line 327727
    sget-object v4, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 327728
    .line 327729
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327730
    .line 327731
    .line 327732
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327733
    .line 327734
    .line 327735
    invoke-static {p0, v2, v0, v4}, Lm34/n0;->k(Lcom/dragon/read/component/biz/impl/ui/j0;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 327736
    .line 327737
    .line 327738
    goto :goto_5b

    .line 327739
    :cond_3b
    if-eqz v1, :cond_40

    .line 327740
    .line 327741
    sget-object v0, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_659_EC_MULTI_BOOK_COUPON_LARGE_BG:Ljava/lang/String;

    .line 327742
    .line 327743
    goto :goto_42

    .line 327744
    :cond_40
    sget-object v0, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_659_EC_MULTI_BOOK_COUPON_BG:Ljava/lang/String;

    .line 327745
    .line 327746
    :goto_42
    sget-object v1, Lm34/n0;->a:Lm34/n0;

    .line 327747
    .line 327748
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/t4;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327749
    .line 327750
    if-nez v4, :cond_4c

    .line 327751
    .line 327752
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327753
    .line 327754
    .line 327755
    goto :goto_4d

    .line 327756
    :cond_4c
    move-object v2, v4

    .line 327757
    :goto_4d
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327758
    .line 327759
    .line 327760
    sget-object v4, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 327761
    .line 327762
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327763
    .line 327764
    .line 327765
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327766
    .line 327767
    .line 327768
    invoke-static {p0, v2, v0, v4}, Lm34/n0;->k(Lcom/dragon/read/component/biz/impl/ui/j0;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 327769
    .line 327770
    .line 327771
    :goto_5b
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
    .registers 10

    .prologue
    .line 17301504
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/j0;->onCreate(Landroid/os/Bundle;)V

    .line 17301507
    const p1, 0x7f050607

    .line 17301510
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 17301513
    const p1, 0x7f1101bc

    .line 17301516
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301519
    move-result-object p1

    .line 17301520
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17301522
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/t4;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17301524
    const p1, 0x7f110194

    .line 17301527
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301530
    move-result-object p1

    .line 17301531
    check-cast p1, Landroid/widget/TextView;

    .line 17301533
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/t4;->f:Landroid/widget/TextView;

    .line 17301535
    const p1, 0x7f11001d

    .line 17301538
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301541
    move-result-object p1

    .line 17301542
    check-cast p1, Landroid/widget/TextView;

    .line 17301544
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/t4;->g:Landroid/widget/TextView;

    .line 17301546
    const p1, 0x7f1108f6

    .line 17301549
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301552
    move-result-object p1

    .line 17301553
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/EcCouponActionButton;

    .line 17301555
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/t4;->h:Lcom/dragon/read/component/biz/impl/ui/EcCouponActionButton;

    .line 17301557
    const p1, 0x7f110009

    .line 17301560
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301563
    move-result-object p1

    .line 17301564
    check-cast p1, Landroid/widget/ImageView;

    .line 17301566
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/t4;->i:Landroid/widget/ImageView;

    .line 17301568
    const p1, 0x7f111367

    .line 17301571
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301574
    move-result-object p1

    .line 17301575
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301577
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/t4;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301579
    const p1, 0x7f111713

    .line 17301582
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301585
    move-result-object p1

    .line 17301586
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/EcSkinFrameLayout;

    .line 17301588
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/t4;->k:Lcom/dragon/read/component/biz/impl/ui/EcSkinFrameLayout;

    .line 17301590
    const p1, 0x7f1116cb

    .line 17301593
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301596
    move-result-object p1

    .line 17301597
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/ECBookCouponHorizontalItem;

    .line 17301599
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/t4;->m:Lcom/dragon/read/component/biz/impl/ui/ECBookCouponHorizontalItem;

    .line 17301601
    const p1, 0x7f112cbd

    .line 17301604
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301607
    move-result-object p1

    .line 17301608
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/ECBookCouponHorizontalItem;

    .line 17301610
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/t4;->n:Lcom/dragon/read/component/biz/impl/ui/ECBookCouponHorizontalItem;

    .line 17301612
    const p1, 0x7f11225c

    .line 17301615
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301618
    move-result-object p1

    .line 17301619
    check-cast p1, Landroid/widget/LinearLayout;

    .line 17301621
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/t4;->l:Landroid/widget/LinearLayout;

    .line 17301623
    const p1, 0x7f112148

    .line 17301626
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301629
    move-result-object p1

    .line 17301630
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/ECBookCouponVerticalItem;

    .line 17301632
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/t4;->p:Lcom/dragon/read/component/biz/impl/ui/ECBookCouponVerticalItem;

    .line 17301634
    const p1, 0x7f110a54

    .line 17301637
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301640
    move-result-object p1

    .line 17301641
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/ECBookCouponVerticalItem;

    .line 17301643
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/t4;->q:Lcom/dragon/read/component/biz/impl/ui/ECBookCouponVerticalItem;

    .line 17301645
    const p1, 0x7f112ad5

    .line 17301648
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301651
    move-result-object p1

    .line 17301652
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/ECBookCouponVerticalItem;

    .line 17301654
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/t4;->r:Lcom/dragon/read/component/biz/impl/ui/ECBookCouponVerticalItem;

    .line 17301656
    const p1, 0x7f11225f

    .line 17301659
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301662
    move-result-object p1

    .line 17301663
    check-cast p1, Landroid/widget/LinearLayout;

    .line 17301665
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/t4;->o:Landroid/widget/LinearLayout;

    .line 17301667
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/t4;->f:Landroid/widget/TextView;

    .line 17301669
    const-string v0, ""

    .line 17301671
    const/4 v1, 0x0

    .line 17301672
    if-nez p1, :cond_ae

    .line 17301674
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301677
    move-object p1, v1

    .line 17301678
    :cond_ae
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17301680
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CouponPopupData;->title:Ljava/lang/String;

    .line 17301682
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301685
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/t4;->g:Landroid/widget/TextView;

    .line 17301687
    if-nez p1, :cond_bd

    .line 17301689
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301692
    move-object p1, v1

    .line 17301693
    :cond_bd
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17301695
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CouponPopupData;->useTips:Ljava/lang/String;

    .line 17301697
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301700
    new-instance p1, Lcom/dragon/read/component/biz/impl/ui/p4;

    .line 17301702
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/ui/p4;-><init>(Lcom/dragon/read/component/biz/impl/ui/t4;)V

    .line 17301705
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/t4;->h:Lcom/dragon/read/component/biz/impl/ui/EcCouponActionButton;

    .line 17301707
    if-nez v2, :cond_d1

    .line 17301709
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301712
    move-object v2, v1

    .line 17301713
    :cond_d1
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17301715
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CouponPopupData;->buttonText:Ljava/lang/String;

    .line 17301717
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/biz/impl/ui/EcCouponActionButton;->setButtonText(Ljava/lang/String;)V

    .line 17301720
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/t4;->h:Lcom/dragon/read/component/biz/impl/ui/EcCouponActionButton;

    .line 17301722
    if-nez v2, :cond_e0

    .line 17301724
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301727
    move-object v2, v1

    .line 17301728
    :cond_e0
    invoke-static {v2, p1}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17301731
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/t4;->i:Landroid/widget/ImageView;

    .line 17301733
    if-nez p1, :cond_eb

    .line 17301735
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301738
    move-object p1, v1

    .line 17301739
    :cond_eb
    new-instance v2, Lcom/dragon/read/component/biz/impl/ui/q4;

    .line 17301741
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/ui/q4;-><init>(Lcom/dragon/read/component/biz/impl/ui/t4;)V

    .line 17301744
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301747
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/t4;->k:Lcom/dragon/read/component/biz/impl/ui/EcSkinFrameLayout;

    .line 17301749
    if-nez p1, :cond_fb

    .line 17301751
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301754
    move-object p1, v1

    .line 17301755
    :cond_fb
    new-instance v2, Lcom/dragon/read/component/biz/impl/ui/r4;

    .line 17301757
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/ui/r4;-><init>(Lcom/dragon/read/component/biz/impl/ui/t4;)V

    .line 17301760
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/biz/impl/ui/EcSkinFrameLayout;->setThemeChaneListener(Lkotlin/jvm/functions/Function1;)V

    .line 17301763
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/t4;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17301765
    if-nez p1, :cond_10b

    .line 17301767
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301770
    move-object p1, v1

    .line 17301771
    :cond_10b
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301774
    move-result-object p1

    .line 17301775
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301778
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17301780
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/t4;->f:Landroid/widget/TextView;

    .line 17301782
    if-nez v2, :cond_11c

    .line 17301784
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301787
    move-object v2, v1

    .line 17301788
    :cond_11c
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301791
    move-result-object v2

    .line 17301792
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301795
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17301797
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17301799
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CouponPopupData;->appliedCouponList:Ljava/util/List;

    .line 17301801
    const/4 v4, 0x0

    .line 17301802
    if-eqz v3, :cond_131

    .line 17301804
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17301807
    move-result v3

    .line 17301808
    goto :goto_132

    .line 17301809
    :cond_131
    const/4 v3, 0x0

    .line 17301810
    :goto_132
    const/4 v5, 0x3

    .line 17301811
    const/4 v6, 0x1

    .line 17301812
    if-ge v3, v5, :cond_138

    .line 17301814
    const/4 v3, 0x1

    .line 17301815
    goto :goto_139

    .line 17301816
    :cond_138
    const/4 v3, 0x0

    .line 17301817
    :goto_139
    if-eqz v3, :cond_14c

    .line 17301819
    const/16 v3, 0x118

    .line 17301821
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301824
    move-result v3

    .line 17301825
    iput v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 17301827
    const/16 v3, 0x31

    .line 17301829
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301832
    move-result v3

    .line 17301833
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17301835
    goto :goto_15c

    .line 17301836
    :cond_14c
    const/16 v3, 0x136

    .line 17301838
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301841
    move-result v3

    .line 17301842
    iput v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 17301844
    const/16 v3, 0x35

    .line 17301846
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301849
    move-result v3

    .line 17301850
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17301852
    :goto_15c
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/t4;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17301854
    if-nez v3, :cond_164

    .line 17301856
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301859
    move-object v3, v1

    .line 17301860
    :cond_164
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301863
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/t4;->f:Landroid/widget/TextView;

    .line 17301865
    if-nez p1, :cond_16f

    .line 17301867
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301870
    move-object p1, v1

    .line 17301871
    :cond_16f
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301874
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17301876
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CouponPopupData;->appliedCouponList:Ljava/util/List;

    .line 17301878
    if-nez p1, :cond_17a

    .line 17301880
    goto/16 :goto_277

    .line 17301882
    :cond_17a
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17301885
    move-result v2

    .line 17301886
    const/4 v3, 0x4

    .line 17301887
    const/16 v5, 0x8

    .line 17301889
    if-eqz v2, :cond_19c

    .line 17301891
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/t4;->l:Landroid/widget/LinearLayout;

    .line 17301893
    if-nez p1, :cond_18b

    .line 17301895
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301898
    move-object p1, v1

    .line 17301899
    :cond_18b
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17301902
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/t4;->o:Landroid/widget/LinearLayout;

    .line 17301904
    if-nez p1, :cond_196

    .line 17301906
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301909
    goto :goto_197

    .line 17301910
    :cond_196
    move-object v1, p1

    .line 17301911
    :goto_197
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17301914
    goto/16 :goto_277

    .line 17301916
    :cond_19c
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17301919
    move-result v2

    .line 17301920
    const v7, 0x7f0225d2

    .line 17301923
    if-eq v2, v6, :cond_23f

    .line 17301925
    const/4 v3, 0x2

    .line 17301926
    if-eq v2, v3, :cond_1fd

    .line 17301928
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/t4;->l:Landroid/widget/LinearLayout;

    .line 17301930
    if-nez v2, :cond_1b0

    .line 17301932
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301935
    move-object v2, v1

    .line 17301936
    :cond_1b0
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17301939
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/t4;->o:Landroid/widget/LinearLayout;

    .line 17301941
    if-nez v2, :cond_1bb

    .line 17301943
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301946
    move-object v2, v1

    .line 17301947
    :cond_1bb
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17301950
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/t4;->p:Lcom/dragon/read/component/biz/impl/ui/ECBookCouponVerticalItem;

    .line 17301952
    if-nez v2, :cond_1c6

    .line 17301954
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301957
    move-object v2, v1

    .line 17301958
    :cond_1c6
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301961
    move-result-object v4

    .line 17301962
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301965
    check-cast v4, Lcom/dragon/read/rpc/model/CouponCardData;

    .line 17301967
    invoke-virtual {v2, v4}, Lcom/dragon/read/component/biz/impl/ui/ECBookCouponVerticalItem;->a(Lcom/dragon/read/rpc/model/CouponCardData;)V

    .line 17301970
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/t4;->q:Lcom/dragon/read/component/biz/impl/ui/ECBookCouponVerticalItem;

    .line 17301972
    if-nez v2, :cond_1da

    .line 17301974
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301977
    move-object v2, v1

    .line 17301978
    :cond_1da
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301981
    move-result-object v4

    .line 17301982
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301985
    check-cast v4, Lcom/dragon/read/rpc/model/CouponCardData;

    .line 17301987
    invoke-virtual {v2, v4}, Lcom/dragon/read/component/biz/impl/ui/ECBookCouponVerticalItem;->a(Lcom/dragon/read/rpc/model/CouponCardData;)V

    .line 17301990
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/t4;->r:Lcom/dragon/read/component/biz/impl/ui/ECBookCouponVerticalItem;

    .line 17301992
    if-nez v2, :cond_1ee

    .line 17301994
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301997
    goto :goto_1ef

    .line 17301998
    :cond_1ee
    move-object v1, v2

    .line 17301999
    :goto_1ef
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17302002
    move-result-object p1

    .line 17302003
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302006
    check-cast p1, Lcom/dragon/read/rpc/model/CouponCardData;

    .line 17302008
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/biz/impl/ui/ECBookCouponVerticalItem;->a(Lcom/dragon/read/rpc/model/CouponCardData;)V

    .line 17302011
    goto/16 :goto_277

    .line 17302013
    :cond_1fd
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/t4;->l:Landroid/widget/LinearLayout;

    .line 17302015
    if-nez v2, :cond_205

    .line 17302017
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302020
    move-object v2, v1

    .line 17302021
    :cond_205
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17302024
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/t4;->o:Landroid/widget/LinearLayout;

    .line 17302026
    if-nez v2, :cond_210

    .line 17302028
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302031
    move-object v2, v1

    .line 17302032
    :cond_210
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17302035
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/t4;->m:Lcom/dragon/read/component/biz/impl/ui/ECBookCouponHorizontalItem;

    .line 17302037
    if-nez v2, :cond_21b

    .line 17302039
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302042
    move-object v2, v1

    .line 17302043
    :cond_21b
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17302046
    move-result-object v3

    .line 17302047
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302050
    check-cast v3, Lcom/dragon/read/rpc/model/CouponCardData;

    .line 17302052
    sget v4, Lcom/dragon/read/component/biz/impl/ui/ECBookCouponHorizontalItem;->h:I

    .line 17302054
    invoke-virtual {v2, v3, v7}, Lcom/dragon/read/component/biz/impl/ui/ECBookCouponHorizontalItem;->a(Lcom/dragon/read/rpc/model/CouponCardData;I)V

    .line 17302057
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/t4;->n:Lcom/dragon/read/component/biz/impl/ui/ECBookCouponHorizontalItem;

    .line 17302059
    if-nez v2, :cond_231

    .line 17302061
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302064
    goto :goto_232

    .line 17302065
    :cond_231
    move-object v1, v2

    .line 17302066
    :goto_232
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17302069
    move-result-object p1

    .line 17302070
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302073
    check-cast p1, Lcom/dragon/read/rpc/model/CouponCardData;

    .line 17302075
    invoke-virtual {v1, p1, v7}, Lcom/dragon/read/component/biz/impl/ui/ECBookCouponHorizontalItem;->a(Lcom/dragon/read/rpc/model/CouponCardData;I)V

    .line 17302078
    goto :goto_277

    .line 17302079
    :cond_23f
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/t4;->l:Landroid/widget/LinearLayout;

    .line 17302081
    if-nez v2, :cond_247

    .line 17302083
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302086
    move-object v2, v1

    .line 17302087
    :cond_247
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17302090
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/t4;->o:Landroid/widget/LinearLayout;

    .line 17302092
    if-nez v2, :cond_252

    .line 17302094
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302097
    move-object v2, v1

    .line 17302098
    :cond_252
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17302101
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/t4;->m:Lcom/dragon/read/component/biz/impl/ui/ECBookCouponHorizontalItem;

    .line 17302103
    if-nez v2, :cond_25d

    .line 17302105
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302108
    move-object v2, v1

    .line 17302109
    :cond_25d
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17302112
    move-result-object p1

    .line 17302113
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302116
    check-cast p1, Lcom/dragon/read/rpc/model/CouponCardData;

    .line 17302118
    sget v4, Lcom/dragon/read/component/biz/impl/ui/ECBookCouponHorizontalItem;->h:I

    .line 17302120
    invoke-virtual {v2, p1, v7}, Lcom/dragon/read/component/biz/impl/ui/ECBookCouponHorizontalItem;->a(Lcom/dragon/read/rpc/model/CouponCardData;I)V

    .line 17302123
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/t4;->n:Lcom/dragon/read/component/biz/impl/ui/ECBookCouponHorizontalItem;

    .line 17302125
    if-nez p1, :cond_273

    .line 17302127
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302130
    goto :goto_274

    .line 17302131
    :cond_273
    move-object v1, p1

    .line 17302132
    :goto_274
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17302135
    :goto_277
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/t4;->H()V

    .line 17302138
    sget-object p1, Lm34/n0;->a:Lm34/n0;

    .line 17302140
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17302142
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CouponPopupData;->extra:Ljava/util/Map;

    .line 17302144
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->a:Lcom/dragon/read/component/biz/impl/ui/j0$a;

    .line 17302146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302149
    invoke-static {v0, v1}, Lm34/n0;->q(Ljava/util/Map;Lcom/dragon/read/component/biz/impl/ui/j0$a;)V

    .line 17302152
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17302154
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CouponPopupData;->popupType:Lcom/dragon/read/rpc/model/CouponPopupType;

    .line 17302156
    sget-object v0, Lcom/dragon/read/rpc/model/CouponPopupType;->MixedCapitalPopup:Lcom/dragon/read/rpc/model/CouponPopupType;

    .line 17302158
    if-ne p1, v0, :cond_2a1

    .line 17302160
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17302162
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17302165
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17302167
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CouponPopupData;->extra:Ljava/util/Map;

    .line 17302169
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17302172
    const-string v0, "tobsdk_livesdk_mix_activity_entrance_show"

    .line 17302174
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17302177
    :cond_2a1
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 10

    .prologue
    .line 17301504
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/j0;->onCreate(Landroid/os/Bundle;)V

    .line 17301505
    .line 17301506
    .line 17301507
    const p1, 0x7f050607

    .line 17301508
    .line 17301509
    .line 17301510
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 17301511
    .line 17301512
    .line 17301513
    const p1, 0x7f1101bc

    .line 17301514
    .line 17301515
    .line 17301516
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301517
    .line 17301518
    .line 17301519
    move-result-object p1

    .line 17301520
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17301521
    .line 17301522
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/t4;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17301523
    .line 17301524
    const p1, 0x7f110194

    .line 17301525
    .line 17301526
    .line 17301527
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301528
    .line 17301529
    .line 17301530
    move-result-object p1

    .line 17301531
    check-cast p1, Landroid/widget/TextView;

    .line 17301532
    .line 17301533
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/t4;->f:Landroid/widget/TextView;

    .line 17301534
    .line 17301535
    const p1, 0x7f11001d

    .line 17301536
    .line 17301537
    .line 17301538
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301539
    .line 17301540
    .line 17301541
    move-result-object p1

    .line 17301542
    check-cast p1, Landroid/widget/TextView;

    .line 17301543
    .line 17301544
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/t4;->g:Landroid/widget/TextView;

    .line 17301545
    .line 17301546
    const p1, 0x7f1108f6

    .line 17301547
    .line 17301548
    .line 17301549
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301550
    .line 17301551
    .line 17301552
    move-result-object p1

    .line 17301553
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/EcCouponActionButton;

    .line 17301554
    .line 17301555
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/t4;->h:Lcom/dragon/read/component/biz/impl/ui/EcCouponActionButton;

    .line 17301556
    .line 17301557
    const p1, 0x7f110009

    .line 17301558
    .line 17301559
    .line 17301560
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301561
    .line 17301562
    .line 17301563
    move-result-object p1

    .line 17301564
    check-cast p1, Landroid/widget/ImageView;

    .line 17301565
    .line 17301566
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/t4;->i:Landroid/widget/ImageView;

    .line 17301567
    .line 17301568
    const p1, 0x7f111367

    .line 17301569
    .line 17301570
    .line 17301571
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301572
    .line 17301573
    .line 17301574
    move-result-object p1

    .line 17301575
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301576
    .line 17301577
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/t4;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301578
    .line 17301579
    const p1, 0x7f111713

    .line 17301580
    .line 17301581
    .line 17301582
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301583
    .line 17301584
    .line 17301585
    move-result-object p1

    .line 17301586
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/EcSkinFrameLayout;

    .line 17301587
    .line 17301588
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/t4;->k:Lcom/dragon/read/component/biz/impl/ui/EcSkinFrameLayout;

    .line 17301589
    .line 17301590
    const p1, 0x7f1116cb

    .line 17301591
    .line 17301592
    .line 17301593
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301594
    .line 17301595
    .line 17301596
    move-result-object p1

    .line 17301597
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/ECBookCouponHorizontalItem;

    .line 17301598
    .line 17301599
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/t4;->m:Lcom/dragon/read/component/biz/impl/ui/ECBookCouponHorizontalItem;

    .line 17301600
    .line 17301601
    const p1, 0x7f112cbd

    .line 17301602
    .line 17301603
    .line 17301604
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301605
    .line 17301606
    .line 17301607
    move-result-object p1

    .line 17301608
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/ECBookCouponHorizontalItem;

    .line 17301609
    .line 17301610
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/t4;->n:Lcom/dragon/read/component/biz/impl/ui/ECBookCouponHorizontalItem;

    .line 17301611
    .line 17301612
    const p1, 0x7f11225c

    .line 17301613
    .line 17301614
    .line 17301615
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301616
    .line 17301617
    .line 17301618
    move-result-object p1

    .line 17301619
    check-cast p1, Landroid/widget/LinearLayout;

    .line 17301620
    .line 17301621
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/t4;->l:Landroid/widget/LinearLayout;

    .line 17301622
    .line 17301623
    const p1, 0x7f112148

    .line 17301624
    .line 17301625
    .line 17301626
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301627
    .line 17301628
    .line 17301629
    move-result-object p1

    .line 17301630
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/ECBookCouponVerticalItem;

    .line 17301631
    .line 17301632
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/t4;->p:Lcom/dragon/read/component/biz/impl/ui/ECBookCouponVerticalItem;

    .line 17301633
    .line 17301634
    const p1, 0x7f110a54

    .line 17301635
    .line 17301636
    .line 17301637
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301638
    .line 17301639
    .line 17301640
    move-result-object p1

    .line 17301641
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/ECBookCouponVerticalItem;

    .line 17301642
    .line 17301643
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/t4;->q:Lcom/dragon/read/component/biz/impl/ui/ECBookCouponVerticalItem;

    .line 17301644
    .line 17301645
    const p1, 0x7f112ad5

    .line 17301646
    .line 17301647
    .line 17301648
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301649
    .line 17301650
    .line 17301651
    move-result-object p1

    .line 17301652
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/ECBookCouponVerticalItem;

    .line 17301653
    .line 17301654
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/t4;->r:Lcom/dragon/read/component/biz/impl/ui/ECBookCouponVerticalItem;

    .line 17301655
    .line 17301656
    const p1, 0x7f11225f

    .line 17301657
    .line 17301658
    .line 17301659
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301660
    .line 17301661
    .line 17301662
    move-result-object p1

    .line 17301663
    check-cast p1, Landroid/widget/LinearLayout;

    .line 17301664
    .line 17301665
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/t4;->o:Landroid/widget/LinearLayout;

    .line 17301666
    .line 17301667
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/t4;->f:Landroid/widget/TextView;

    .line 17301668
    .line 17301669
    const-string v0, ""

    .line 17301670
    .line 17301671
    const/4 v1, 0x0

    .line 17301672
    if-nez p1, :cond_ae

    .line 17301673
    .line 17301674
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301675
    .line 17301676
    .line 17301677
    move-object p1, v1

    .line 17301678
    :cond_ae
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17301679
    .line 17301680
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CouponPopupData;->title:Ljava/lang/String;

    .line 17301681
    .line 17301682
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301683
    .line 17301684
    .line 17301685
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/t4;->g:Landroid/widget/TextView;

    .line 17301686
    .line 17301687
    if-nez p1, :cond_bd

    .line 17301688
    .line 17301689
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301690
    .line 17301691
    .line 17301692
    move-object p1, v1

    .line 17301693
    :cond_bd
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17301694
    .line 17301695
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CouponPopupData;->useTips:Ljava/lang/String;

    .line 17301696
    .line 17301697
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301698
    .line 17301699
    .line 17301700
    new-instance p1, Lcom/dragon/read/component/biz/impl/ui/p4;

    .line 17301701
    .line 17301702
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/ui/p4;-><init>(Lcom/dragon/read/component/biz/impl/ui/t4;)V

    .line 17301703
    .line 17301704
    .line 17301705
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/t4;->h:Lcom/dragon/read/component/biz/impl/ui/EcCouponActionButton;

    .line 17301706
    .line 17301707
    if-nez v2, :cond_d1

    .line 17301708
    .line 17301709
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301710
    .line 17301711
    .line 17301712
    move-object v2, v1

    .line 17301713
    :cond_d1
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17301714
    .line 17301715
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CouponPopupData;->buttonText:Ljava/lang/String;

    .line 17301716
    .line 17301717
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/biz/impl/ui/EcCouponActionButton;->setButtonText(Ljava/lang/String;)V

    .line 17301718
    .line 17301719
    .line 17301720
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/t4;->h:Lcom/dragon/read/component/biz/impl/ui/EcCouponActionButton;

    .line 17301721
    .line 17301722
    if-nez v2, :cond_e0

    .line 17301723
    .line 17301724
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301725
    .line 17301726
    .line 17301727
    move-object v2, v1

    .line 17301728
    :cond_e0
    invoke-static {v2, p1}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17301729
    .line 17301730
    .line 17301731
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/t4;->i:Landroid/widget/ImageView;

    .line 17301732
    .line 17301733
    if-nez p1, :cond_eb

    .line 17301734
    .line 17301735
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301736
    .line 17301737
    .line 17301738
    move-object p1, v1

    .line 17301739
    :cond_eb
    new-instance v2, Lcom/dragon/read/component/biz/impl/ui/q4;

    .line 17301740
    .line 17301741
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/ui/q4;-><init>(Lcom/dragon/read/component/biz/impl/ui/t4;)V

    .line 17301742
    .line 17301743
    .line 17301744
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301745
    .line 17301746
    .line 17301747
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/t4;->k:Lcom/dragon/read/component/biz/impl/ui/EcSkinFrameLayout;

    .line 17301748
    .line 17301749
    if-nez p1, :cond_fb

    .line 17301750
    .line 17301751
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301752
    .line 17301753
    .line 17301754
    move-object p1, v1

    .line 17301755
    :cond_fb
    new-instance v2, Lcom/dragon/read/component/biz/impl/ui/r4;

    .line 17301756
    .line 17301757
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/ui/r4;-><init>(Lcom/dragon/read/component/biz/impl/ui/t4;)V

    .line 17301758
    .line 17301759
    .line 17301760
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/biz/impl/ui/EcSkinFrameLayout;->setThemeChaneListener(Lkotlin/jvm/functions/Function1;)V

    .line 17301761
    .line 17301762
    .line 17301763
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/t4;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17301764
    .line 17301765
    if-nez p1, :cond_10b

    .line 17301766
    .line 17301767
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301768
    .line 17301769
    .line 17301770
    move-object p1, v1

    .line 17301771
    :cond_10b
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301772
    .line 17301773
    .line 17301774
    move-result-object p1

    .line 17301775
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301776
    .line 17301777
    .line 17301778
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17301779
    .line 17301780
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/t4;->f:Landroid/widget/TextView;

    .line 17301781
    .line 17301782
    if-nez v2, :cond_11c

    .line 17301783
    .line 17301784
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301785
    .line 17301786
    .line 17301787
    move-object v2, v1

    .line 17301788
    :cond_11c
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301789
    .line 17301790
    .line 17301791
    move-result-object v2

    .line 17301792
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301793
    .line 17301794
    .line 17301795
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17301796
    .line 17301797
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17301798
    .line 17301799
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CouponPopupData;->appliedCouponList:Ljava/util/List;

    .line 17301800
    .line 17301801
    const/4 v4, 0x0

    .line 17301802
    if-eqz v3, :cond_131

    .line 17301803
    .line 17301804
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17301805
    .line 17301806
    .line 17301807
    move-result v3

    .line 17301808
    goto :goto_132

    .line 17301809
    :cond_131
    const/4 v3, 0x0

    .line 17301810
    :goto_132
    const/4 v5, 0x3

    .line 17301811
    const/4 v6, 0x1

    .line 17301812
    if-ge v3, v5, :cond_138

    .line 17301813
    .line 17301814
    const/4 v3, 0x1

    .line 17301815
    goto :goto_139

    .line 17301816
    :cond_138
    const/4 v3, 0x0

    .line 17301817
    :goto_139
    if-eqz v3, :cond_14c

    .line 17301818
    .line 17301819
    const/16 v3, 0x118

    .line 17301820
    .line 17301821
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301822
    .line 17301823
    .line 17301824
    move-result v3

    .line 17301825
    iput v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 17301826
    .line 17301827
    const/16 v3, 0x31

    .line 17301828
    .line 17301829
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301830
    .line 17301831
    .line 17301832
    move-result v3

    .line 17301833
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17301834
    .line 17301835
    goto :goto_15c

    .line 17301836
    :cond_14c
    const/16 v3, 0x136

    .line 17301837
    .line 17301838
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301839
    .line 17301840
    .line 17301841
    move-result v3

    .line 17301842
    iput v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 17301843
    .line 17301844
    const/16 v3, 0x35

    .line 17301845
    .line 17301846
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301847
    .line 17301848
    .line 17301849
    move-result v3

    .line 17301850
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17301851
    .line 17301852
    :goto_15c
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/t4;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17301853
    .line 17301854
    if-nez v3, :cond_164

    .line 17301855
    .line 17301856
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301857
    .line 17301858
    .line 17301859
    move-object v3, v1

    .line 17301860
    :cond_164
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301861
    .line 17301862
    .line 17301863
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/t4;->f:Landroid/widget/TextView;

    .line 17301864
    .line 17301865
    if-nez p1, :cond_16f

    .line 17301866
    .line 17301867
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301868
    .line 17301869
    .line 17301870
    move-object p1, v1

    .line 17301871
    :cond_16f
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301872
    .line 17301873
    .line 17301874
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17301875
    .line 17301876
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CouponPopupData;->appliedCouponList:Ljava/util/List;

    .line 17301877
    .line 17301878
    if-nez p1, :cond_17a

    .line 17301879
    .line 17301880
    goto/16 :goto_277

    .line 17301881
    .line 17301882
    :cond_17a
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17301883
    .line 17301884
    .line 17301885
    move-result v2

    .line 17301886
    const/4 v3, 0x4

    .line 17301887
    const/16 v5, 0x8

    .line 17301888
    .line 17301889
    if-eqz v2, :cond_19c

    .line 17301890
    .line 17301891
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/t4;->l:Landroid/widget/LinearLayout;

    .line 17301892
    .line 17301893
    if-nez p1, :cond_18b

    .line 17301894
    .line 17301895
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301896
    .line 17301897
    .line 17301898
    move-object p1, v1

    .line 17301899
    :cond_18b
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17301900
    .line 17301901
    .line 17301902
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/t4;->o:Landroid/widget/LinearLayout;

    .line 17301903
    .line 17301904
    if-nez p1, :cond_196

    .line 17301905
    .line 17301906
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301907
    .line 17301908
    .line 17301909
    goto :goto_197

    .line 17301910
    :cond_196
    move-object v1, p1

    .line 17301911
    :goto_197
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17301912
    .line 17301913
    .line 17301914
    goto/16 :goto_277

    .line 17301915
    .line 17301916
    :cond_19c
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17301917
    .line 17301918
    .line 17301919
    move-result v2

    .line 17301920
    const v7, 0x7f0225d2

    .line 17301921
    .line 17301922
    .line 17301923
    if-eq v2, v6, :cond_23f

    .line 17301924
    .line 17301925
    const/4 v3, 0x2

    .line 17301926
    if-eq v2, v3, :cond_1fd

    .line 17301927
    .line 17301928
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/t4;->l:Landroid/widget/LinearLayout;

    .line 17301929
    .line 17301930
    if-nez v2, :cond_1b0

    .line 17301931
    .line 17301932
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301933
    .line 17301934
    .line 17301935
    move-object v2, v1

    .line 17301936
    :cond_1b0
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17301937
    .line 17301938
    .line 17301939
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/t4;->o:Landroid/widget/LinearLayout;

    .line 17301940
    .line 17301941
    if-nez v2, :cond_1bb

    .line 17301942
    .line 17301943
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301944
    .line 17301945
    .line 17301946
    move-object v2, v1

    .line 17301947
    :cond_1bb
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17301948
    .line 17301949
    .line 17301950
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/t4;->p:Lcom/dragon/read/component/biz/impl/ui/ECBookCouponVerticalItem;

    .line 17301951
    .line 17301952
    if-nez v2, :cond_1c6

    .line 17301953
    .line 17301954
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301955
    .line 17301956
    .line 17301957
    move-object v2, v1

    .line 17301958
    :cond_1c6
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301959
    .line 17301960
    .line 17301961
    move-result-object v4

    .line 17301962
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301963
    .line 17301964
    .line 17301965
    check-cast v4, Lcom/dragon/read/rpc/model/CouponCardData;

    .line 17301966
    .line 17301967
    invoke-virtual {v2, v4}, Lcom/dragon/read/component/biz/impl/ui/ECBookCouponVerticalItem;->a(Lcom/dragon/read/rpc/model/CouponCardData;)V

    .line 17301968
    .line 17301969
    .line 17301970
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/t4;->q:Lcom/dragon/read/component/biz/impl/ui/ECBookCouponVerticalItem;

    .line 17301971
    .line 17301972
    if-nez v2, :cond_1da

    .line 17301973
    .line 17301974
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301975
    .line 17301976
    .line 17301977
    move-object v2, v1

    .line 17301978
    :cond_1da
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301979
    .line 17301980
    .line 17301981
    move-result-object v4

    .line 17301982
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301983
    .line 17301984
    .line 17301985
    check-cast v4, Lcom/dragon/read/rpc/model/CouponCardData;

    .line 17301986
    .line 17301987
    invoke-virtual {v2, v4}, Lcom/dragon/read/component/biz/impl/ui/ECBookCouponVerticalItem;->a(Lcom/dragon/read/rpc/model/CouponCardData;)V

    .line 17301988
    .line 17301989
    .line 17301990
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/t4;->r:Lcom/dragon/read/component/biz/impl/ui/ECBookCouponVerticalItem;

    .line 17301991
    .line 17301992
    if-nez v2, :cond_1ee

    .line 17301993
    .line 17301994
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301995
    .line 17301996
    .line 17301997
    goto :goto_1ef

    .line 17301998
    :cond_1ee
    move-object v1, v2

    .line 17301999
    :goto_1ef
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17302000
    .line 17302001
    .line 17302002
    move-result-object p1

    .line 17302003
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302004
    .line 17302005
    .line 17302006
    check-cast p1, Lcom/dragon/read/rpc/model/CouponCardData;

    .line 17302007
    .line 17302008
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/biz/impl/ui/ECBookCouponVerticalItem;->a(Lcom/dragon/read/rpc/model/CouponCardData;)V

    .line 17302009
    .line 17302010
    .line 17302011
    goto/16 :goto_277

    .line 17302012
    .line 17302013
    :cond_1fd
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/t4;->l:Landroid/widget/LinearLayout;

    .line 17302014
    .line 17302015
    if-nez v2, :cond_205

    .line 17302016
    .line 17302017
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302018
    .line 17302019
    .line 17302020
    move-object v2, v1

    .line 17302021
    :cond_205
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17302022
    .line 17302023
    .line 17302024
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/t4;->o:Landroid/widget/LinearLayout;

    .line 17302025
    .line 17302026
    if-nez v2, :cond_210

    .line 17302027
    .line 17302028
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302029
    .line 17302030
    .line 17302031
    move-object v2, v1

    .line 17302032
    :cond_210
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17302033
    .line 17302034
    .line 17302035
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/t4;->m:Lcom/dragon/read/component/biz/impl/ui/ECBookCouponHorizontalItem;

    .line 17302036
    .line 17302037
    if-nez v2, :cond_21b

    .line 17302038
    .line 17302039
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302040
    .line 17302041
    .line 17302042
    move-object v2, v1

    .line 17302043
    :cond_21b
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17302044
    .line 17302045
    .line 17302046
    move-result-object v3

    .line 17302047
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302048
    .line 17302049
    .line 17302050
    check-cast v3, Lcom/dragon/read/rpc/model/CouponCardData;

    .line 17302051
    .line 17302052
    sget v4, Lcom/dragon/read/component/biz/impl/ui/ECBookCouponHorizontalItem;->h:I

    .line 17302053
    .line 17302054
    invoke-virtual {v2, v3, v7}, Lcom/dragon/read/component/biz/impl/ui/ECBookCouponHorizontalItem;->a(Lcom/dragon/read/rpc/model/CouponCardData;I)V

    .line 17302055
    .line 17302056
    .line 17302057
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/t4;->n:Lcom/dragon/read/component/biz/impl/ui/ECBookCouponHorizontalItem;

    .line 17302058
    .line 17302059
    if-nez v2, :cond_231

    .line 17302060
    .line 17302061
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302062
    .line 17302063
    .line 17302064
    goto :goto_232

    .line 17302065
    :cond_231
    move-object v1, v2

    .line 17302066
    :goto_232
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17302067
    .line 17302068
    .line 17302069
    move-result-object p1

    .line 17302070
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302071
    .line 17302072
    .line 17302073
    check-cast p1, Lcom/dragon/read/rpc/model/CouponCardData;

    .line 17302074
    .line 17302075
    invoke-virtual {v1, p1, v7}, Lcom/dragon/read/component/biz/impl/ui/ECBookCouponHorizontalItem;->a(Lcom/dragon/read/rpc/model/CouponCardData;I)V

    .line 17302076
    .line 17302077
    .line 17302078
    goto :goto_277

    .line 17302079
    :cond_23f
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/t4;->l:Landroid/widget/LinearLayout;

    .line 17302080
    .line 17302081
    if-nez v2, :cond_247

    .line 17302082
    .line 17302083
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302084
    .line 17302085
    .line 17302086
    move-object v2, v1

    .line 17302087
    :cond_247
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17302088
    .line 17302089
    .line 17302090
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/t4;->o:Landroid/widget/LinearLayout;

    .line 17302091
    .line 17302092
    if-nez v2, :cond_252

    .line 17302093
    .line 17302094
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302095
    .line 17302096
    .line 17302097
    move-object v2, v1

    .line 17302098
    :cond_252
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17302099
    .line 17302100
    .line 17302101
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/t4;->m:Lcom/dragon/read/component/biz/impl/ui/ECBookCouponHorizontalItem;

    .line 17302102
    .line 17302103
    if-nez v2, :cond_25d

    .line 17302104
    .line 17302105
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302106
    .line 17302107
    .line 17302108
    move-object v2, v1

    .line 17302109
    :cond_25d
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17302110
    .line 17302111
    .line 17302112
    move-result-object p1

    .line 17302113
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302114
    .line 17302115
    .line 17302116
    check-cast p1, Lcom/dragon/read/rpc/model/CouponCardData;

    .line 17302117
    .line 17302118
    sget v4, Lcom/dragon/read/component/biz/impl/ui/ECBookCouponHorizontalItem;->h:I

    .line 17302119
    .line 17302120
    invoke-virtual {v2, p1, v7}, Lcom/dragon/read/component/biz/impl/ui/ECBookCouponHorizontalItem;->a(Lcom/dragon/read/rpc/model/CouponCardData;I)V

    .line 17302121
    .line 17302122
    .line 17302123
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/t4;->n:Lcom/dragon/read/component/biz/impl/ui/ECBookCouponHorizontalItem;

    .line 17302124
    .line 17302125
    if-nez p1, :cond_273

    .line 17302126
    .line 17302127
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302128
    .line 17302129
    .line 17302130
    goto :goto_274

    .line 17302131
    :cond_273
    move-object v1, p1

    .line 17302132
    :goto_274
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17302133
    .line 17302134
    .line 17302135
    :goto_277
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/t4;->H()V

    .line 17302136
    .line 17302137
    .line 17302138
    sget-object p1, Lm34/n0;->a:Lm34/n0;

    .line 17302139
    .line 17302140
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17302141
    .line 17302142
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CouponPopupData;->extra:Ljava/util/Map;

    .line 17302143
    .line 17302144
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->a:Lcom/dragon/read/component/biz/impl/ui/j0$a;

    .line 17302145
    .line 17302146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302147
    .line 17302148
    .line 17302149
    invoke-static {v0, v1}, Lm34/n0;->q(Ljava/util/Map;Lcom/dragon/read/component/biz/impl/ui/j0$a;)V

    .line 17302150
    .line 17302151
    .line 17302152
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17302153
    .line 17302154
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CouponPopupData;->popupType:Lcom/dragon/read/rpc/model/CouponPopupType;

    .line 17302155
    .line 17302156
    sget-object v0, Lcom/dragon/read/rpc/model/CouponPopupType;->MixedCapitalPopup:Lcom/dragon/read/rpc/model/CouponPopupType;

    .line 17302157
    .line 17302158
    if-ne p1, v0, :cond_2a1

    .line 17302159
    .line 17302160
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17302161
    .line 17302162
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17302163
    .line 17302164
    .line 17302165
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17302166
    .line 17302167
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CouponPopupData;->extra:Ljava/util/Map;

    .line 17302168
    .line 17302169
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17302170
    .line 17302171
    .line 17302172
    const-string v0, "tobsdk_livesdk_mix_activity_entrance_show"

    .line 17302173
    .line 17302174
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17302175
    .line 17302176
    .line 17302177
    :cond_2a1
    return-void
.end method


