## classes3/com/dragon/read/component/biz/impl/ui/ECCouponItemNewV2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816583
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33816586
    const p2, 0x7f0510d1

    .line 33816589
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33816592
    const p1, 0x7f110125

    .line 33816595
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33816598
    move-result-object p1

    .line 33816599
    const-string p2, ""

    .line 33816601
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816604
    check-cast p1, Landroid/widget/TextView;

    .line 33816606
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/ECCouponItemNewV2;->a:Landroid/widget/TextView;

    .line 33816608
    const p1, 0x7f110123

    .line 33816611
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33816614
    move-result-object p1

    .line 33816615
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816618
    check-cast p1, Landroid/widget/TextView;

    .line 33816620
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/ECCouponItemNewV2;->b:Landroid/widget/TextView;

    .line 33816622
    const p1, 0x7f111247

    .line 33816625
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33816628
    move-result-object p1

    .line 33816629
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816632
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/PlatformCouponWidget;

    .line 33816634
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/ECCouponItemNewV2;->c:Lcom/dragon/read/component/biz/impl/ui/PlatformCouponWidget;

    .line 33816636
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33816584
    .line 33816585
    .line 33816586
    const p2, 0x7f0510d1

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33816590
    .line 33816591
    .line 33816592
    const p1, 0x7f110125

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p1

    .line 33816599
    const-string p2, ""

    .line 33816600
    .line 33816601
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816602
    .line 33816603
    .line 33816604
    check-cast p1, Landroid/widget/TextView;

    .line 33816605
    .line 33816606
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/ECCouponItemNewV2;->a:Landroid/widget/TextView;

    .line 33816607
    .line 33816608
    const p1, 0x7f110123

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p1

    .line 33816615
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816616
    .line 33816617
    .line 33816618
    check-cast p1, Landroid/widget/TextView;

    .line 33816619
    .line 33816620
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/ECCouponItemNewV2;->b:Landroid/widget/TextView;

    .line 33816621
    .line 33816622
    const p1, 0x7f111247

    .line 33816623
    .line 33816624
    .line 33816625
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33816626
    .line 33816627
    .line 33816628
    move-result-object p1

    .line 33816629
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816630
    .line 33816631
    .line 33816632
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/PlatformCouponWidget;

    .line 33816633
    .line 33816634
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/ECCouponItemNewV2;->c:Lcom/dragon/read/component/biz/impl/ui/PlatformCouponWidget;

    .line 33816635
    .line 33816636
    return-void
.end method


.method public final setData(Lcom/dragon/read/rpc/model/CouponCardData;)V
[MOD-CHANGED]
.method public final setData(Lcom/dragon/read/rpc/model/CouponCardData;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CouponCardData;->couponSubType:Lcom/dragon/read/rpc/model/CouponDiscountType;

    .line 17104902
    sget-object v1, Lcom/dragon/read/rpc/model/CouponDiscountType;->Discount:Lcom/dragon/read/rpc/model/CouponDiscountType;

    .line 17104904
    if-ne v0, v1, :cond_1f

    .line 17104906
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/ECCouponItemNewV2;->c:Lcom/dragon/read/component/biz/impl/ui/PlatformCouponWidget;

    .line 17104908
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CouponCardData;->discount:Ljava/lang/String;

    .line 17104910
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CouponCardData;->useThreshold:Ljava/lang/String;

    .line 17104912
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17104915
    move-result-object v3

    .line 17104916
    const v4, 0x7f060d16

    .line 17104919
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104922
    move-result-object v3

    .line 17104923
    invoke-virtual {v0, v1, v2, v3}, Lcom/dragon/read/component/biz/impl/ui/PlatformCouponWidget;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104926
    goto :goto_33

    .line 17104927
    :cond_1f
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/ECCouponItemNewV2;->c:Lcom/dragon/read/component/biz/impl/ui/PlatformCouponWidget;

    .line 17104929
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CouponCardData;->creditStr:Ljava/lang/String;

    .line 17104931
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CouponCardData;->useThreshold:Ljava/lang/String;

    .line 17104933
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17104936
    move-result-object v3

    .line 17104937
    const v4, 0x7f061954

    .line 17104940
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104943
    move-result-object v3

    .line 17104944
    invoke-virtual {v0, v1, v2, v3}, Lcom/dragon/read/component/biz/impl/ui/PlatformCouponWidget;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104947
    :goto_33
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/ECCouponItemNewV2;->c:Lcom/dragon/read/component/biz/impl/ui/PlatformCouponWidget;

    .line 17104949
    const/4 v1, 0x1

    .line 17104950
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/ui/PlatformCouponWidget;->updateTheme(I)V

    .line 17104953
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/ECCouponItemNewV2;->a:Landroid/widget/TextView;

    .line 17104955
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CouponCardData;->couponName:Ljava/lang/String;

    .line 17104957
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104960
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/ECCouponItemNewV2;->b:Landroid/widget/TextView;

    .line 17104962
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CouponCardData;->validScene:Ljava/lang/String;

    .line 17104964
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104967
    return-void
.end method

[INNER-ORIGINAL]
.method public final setData(Lcom/dragon/read/rpc/model/CouponCardData;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CouponCardData;->couponSubType:Lcom/dragon/read/rpc/model/CouponDiscountType;

    .line 17104901
    .line 17104902
    sget-object v1, Lcom/dragon/read/rpc/model/CouponDiscountType;->Discount:Lcom/dragon/read/rpc/model/CouponDiscountType;

    .line 17104903
    .line 17104904
    if-ne v0, v1, :cond_1f

    .line 17104905
    .line 17104906
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/ECCouponItemNewV2;->c:Lcom/dragon/read/component/biz/impl/ui/PlatformCouponWidget;

    .line 17104907
    .line 17104908
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CouponCardData;->discount:Ljava/lang/String;

    .line 17104909
    .line 17104910
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CouponCardData;->useThreshold:Ljava/lang/String;

    .line 17104911
    .line 17104912
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v3

    .line 17104916
    const v4, 0x7f060d16

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v3

    .line 17104923
    invoke-virtual {v0, v1, v2, v3}, Lcom/dragon/read/component/biz/impl/ui/PlatformCouponWidget;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    goto :goto_33

    .line 17104927
    :cond_1f
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/ECCouponItemNewV2;->c:Lcom/dragon/read/component/biz/impl/ui/PlatformCouponWidget;

    .line 17104928
    .line 17104929
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CouponCardData;->creditStr:Ljava/lang/String;

    .line 17104930
    .line 17104931
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CouponCardData;->useThreshold:Ljava/lang/String;

    .line 17104932
    .line 17104933
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v3

    .line 17104937
    const v4, 0x7f061954

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v3

    .line 17104944
    invoke-virtual {v0, v1, v2, v3}, Lcom/dragon/read/component/biz/impl/ui/PlatformCouponWidget;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    :goto_33
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/ECCouponItemNewV2;->c:Lcom/dragon/read/component/biz/impl/ui/PlatformCouponWidget;

    .line 17104948
    .line 17104949
    const/4 v1, 0x1

    .line 17104950
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/ui/PlatformCouponWidget;->updateTheme(I)V

    .line 17104951
    .line 17104952
    .line 17104953
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/ECCouponItemNewV2;->a:Landroid/widget/TextView;

    .line 17104954
    .line 17104955
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CouponCardData;->couponName:Ljava/lang/String;

    .line 17104956
    .line 17104957
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104958
    .line 17104959
    .line 17104960
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/ECCouponItemNewV2;->b:Landroid/widget/TextView;

    .line 17104961
    .line 17104962
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CouponCardData;->validScene:Ljava/lang/String;

    .line 17104963
    .line 17104964
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104965
    .line 17104966
    .line 17104967
    return-void
.end method


