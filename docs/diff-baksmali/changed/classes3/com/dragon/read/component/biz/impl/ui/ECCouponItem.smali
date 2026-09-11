## classes3/com/dragon/read/component/biz/impl/ui/ECCouponItem.smali
# added=0 removed=0 changed=3

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
    const p2, 0x7f0510cf

    .line 33816589
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33816592
    const p1, 0x7f111247

    .line 33816595
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33816598
    move-result-object p1

    .line 33816599
    const-string p2, ""

    .line 33816601
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816604
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/PlatformCouponWidget;

    .line 33816606
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/ECCouponItem;->c:Lcom/dragon/read/component/biz/impl/ui/PlatformCouponWidget;

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
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/ECCouponItem;->a:Landroid/widget/TextView;

    .line 33816622
    const p1, 0x7f11013b

    .line 33816625
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33816628
    move-result-object p1

    .line 33816629
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816632
    check-cast p1, Landroid/widget/TextView;

    .line 33816634
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/ECCouponItem;->b:Landroid/widget/TextView;

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
    const p2, 0x7f0510cf

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33816590
    .line 33816591
    .line 33816592
    const p1, 0x7f111247

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
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/PlatformCouponWidget;

    .line 33816605
    .line 33816606
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/ECCouponItem;->c:Lcom/dragon/read/component/biz/impl/ui/PlatformCouponWidget;

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
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/ECCouponItem;->a:Landroid/widget/TextView;

    .line 33816621
    .line 33816622
    const p1, 0x7f11013b

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
    check-cast p1, Landroid/widget/TextView;

    .line 33816633
    .line 33816634
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/ECCouponItem;->b:Landroid/widget/TextView;

    .line 33816635
    .line 33816636
    return-void
.end method


.method public final a(Lcom/dragon/read/rpc/model/CouponCardData;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/rpc/model/CouponCardData;)V
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/ECCouponItem;->a:Landroid/widget/TextView;

    .line 17104902
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CouponCardData;->couponName:Ljava/lang/String;

    .line 17104904
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104907
    iget-wide v1, p1, Lcom/dragon/read/rpc/model/CouponCardData;->expireTimestamp:J

    .line 17104909
    const/16 v3, 0x3e8

    .line 17104911
    int-to-long v3, v3

    .line 17104912
    mul-long v1, v1, v3

    .line 17104914
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104917
    move-result-wide v3

    .line 17104918
    sub-long/2addr v1, v3

    .line 17104919
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/ECCouponItem;->b:Landroid/widget/TextView;

    .line 17104921
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17104924
    move-result-object v4

    .line 17104925
    const/4 v5, 0x1

    .line 17104926
    new-array v6, v5, [Ljava/lang/Object;

    .line 17104928
    sget v7, Lcom/dragon/read/util/a8;->a:I

    .line 17104930
    const-wide/16 v7, 0x3e8

    .line 17104932
    div-long v7, v1, v7

    .line 17104934
    invoke-static {v7, v8, v0}, Lcom/dragon/read/util/a8;->v(JZ)Ljava/lang/String;

    .line 17104937
    move-result-object v7

    .line 17104938
    aput-object v7, v6, v0

    .line 17104940
    const v0, 0x7f060e28

    .line 17104943
    invoke-virtual {v4, v0, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104946
    move-result-object v0

    .line 17104947
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104950
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CouponCardData;->couponSubType:Lcom/dragon/read/rpc/model/CouponDiscountType;

    .line 17104952
    sget-object v3, Lcom/dragon/read/rpc/model/CouponDiscountType;->Discount:Lcom/dragon/read/rpc/model/CouponDiscountType;

    .line 17104954
    if-ne v0, v3, :cond_51

    .line 17104956
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/ECCouponItem;->c:Lcom/dragon/read/component/biz/impl/ui/PlatformCouponWidget;

    .line 17104958
    iget-object v3, p1, Lcom/dragon/read/rpc/model/CouponCardData;->discount:Ljava/lang/String;

    .line 17104960
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CouponCardData;->useThreshold:Ljava/lang/String;

    .line 17104962
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17104965
    move-result-object v4

    .line 17104966
    const v6, 0x7f060d16

    .line 17104969
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104972
    move-result-object v4

    .line 17104973
    invoke-virtual {v0, v3, p1, v4}, Lcom/dragon/read/component/biz/impl/ui/PlatformCouponWidget;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104976
    goto :goto_65

    .line 17104977
    :cond_51
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/ECCouponItem;->c:Lcom/dragon/read/component/biz/impl/ui/PlatformCouponWidget;

    .line 17104979
    iget-object v3, p1, Lcom/dragon/read/rpc/model/CouponCardData;->creditStr:Ljava/lang/String;

    .line 17104981
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CouponCardData;->useThreshold:Ljava/lang/String;

    .line 17104983
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17104986
    move-result-object v4

    .line 17104987
    const v6, 0x7f061954

    .line 17104990
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104993
    move-result-object v4

    .line 17104994
    invoke-virtual {v0, v3, p1, v4}, Lcom/dragon/read/component/biz/impl/ui/PlatformCouponWidget;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104997
    :goto_65
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/ECCouponItem;->c:Lcom/dragon/read/component/biz/impl/ui/PlatformCouponWidget;

    .line 17104999
    invoke-virtual {p1, v5}, Lcom/dragon/read/component/biz/impl/ui/PlatformCouponWidget;->updateTheme(I)V

    .line 17105002
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/ECCouponItem;->d:Lcom/dragon/read/component/biz/impl/ui/l1;

    .line 17105004
    if-eqz p1, :cond_71

    .line 17105006
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 17105009
    :cond_71
    new-instance p1, Lcom/dragon/read/component/biz/impl/ui/l1;

    .line 17105011
    invoke-direct {p1, v1, v2, p0}, Lcom/dragon/read/component/biz/impl/ui/l1;-><init>(JLcom/dragon/read/component/biz/impl/ui/ECCouponItem;)V

    .line 17105014
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/ECCouponItem;->d:Lcom/dragon/read/component/biz/impl/ui/l1;

    .line 17105016
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 17105019
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/rpc/model/CouponCardData;)V
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/ECCouponItem;->a:Landroid/widget/TextView;

    .line 17104901
    .line 17104902
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CouponCardData;->couponName:Ljava/lang/String;

    .line 17104903
    .line 17104904
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104905
    .line 17104906
    .line 17104907
    iget-wide v1, p1, Lcom/dragon/read/rpc/model/CouponCardData;->expireTimestamp:J

    .line 17104908
    .line 17104909
    const/16 v3, 0x3e8

    .line 17104910
    .line 17104911
    int-to-long v3, v3

    .line 17104912
    mul-long v1, v1, v3

    .line 17104913
    .line 17104914
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-wide v3

    .line 17104918
    sub-long/2addr v1, v3

    .line 17104919
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/ECCouponItem;->b:Landroid/widget/TextView;

    .line 17104920
    .line 17104921
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v4

    .line 17104925
    const/4 v5, 0x1

    .line 17104926
    new-array v6, v5, [Ljava/lang/Object;

    .line 17104927
    .line 17104928
    sget v7, Lcom/dragon/read/util/a8;->a:I

    .line 17104929
    .line 17104930
    const-wide/16 v7, 0x3e8

    .line 17104931
    .line 17104932
    div-long v7, v1, v7

    .line 17104933
    .line 17104934
    invoke-static {v7, v8, v0}, Lcom/dragon/read/util/a8;->v(JZ)Ljava/lang/String;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v7

    .line 17104938
    aput-object v7, v6, v0

    .line 17104939
    .line 17104940
    const v0, 0x7f060e28

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {v4, v0, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v0

    .line 17104947
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104948
    .line 17104949
    .line 17104950
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CouponCardData;->couponSubType:Lcom/dragon/read/rpc/model/CouponDiscountType;

    .line 17104951
    .line 17104952
    sget-object v3, Lcom/dragon/read/rpc/model/CouponDiscountType;->Discount:Lcom/dragon/read/rpc/model/CouponDiscountType;

    .line 17104953
    .line 17104954
    if-ne v0, v3, :cond_51

    .line 17104955
    .line 17104956
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/ECCouponItem;->c:Lcom/dragon/read/component/biz/impl/ui/PlatformCouponWidget;

    .line 17104957
    .line 17104958
    iget-object v3, p1, Lcom/dragon/read/rpc/model/CouponCardData;->discount:Ljava/lang/String;

    .line 17104959
    .line 17104960
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CouponCardData;->useThreshold:Ljava/lang/String;

    .line 17104961
    .line 17104962
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v4

    .line 17104966
    const v6, 0x7f060d16

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v4

    .line 17104973
    invoke-virtual {v0, v3, p1, v4}, Lcom/dragon/read/component/biz/impl/ui/PlatformCouponWidget;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104974
    .line 17104975
    .line 17104976
    goto :goto_65

    .line 17104977
    :cond_51
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/ECCouponItem;->c:Lcom/dragon/read/component/biz/impl/ui/PlatformCouponWidget;

    .line 17104978
    .line 17104979
    iget-object v3, p1, Lcom/dragon/read/rpc/model/CouponCardData;->creditStr:Ljava/lang/String;

    .line 17104980
    .line 17104981
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CouponCardData;->useThreshold:Ljava/lang/String;

    .line 17104982
    .line 17104983
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v4

    .line 17104987
    const v6, 0x7f061954

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object v4

    .line 17104994
    invoke-virtual {v0, v3, p1, v4}, Lcom/dragon/read/component/biz/impl/ui/PlatformCouponWidget;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104995
    .line 17104996
    .line 17104997
    :goto_65
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/ECCouponItem;->c:Lcom/dragon/read/component/biz/impl/ui/PlatformCouponWidget;

    .line 17104998
    .line 17104999
    invoke-virtual {p1, v5}, Lcom/dragon/read/component/biz/impl/ui/PlatformCouponWidget;->updateTheme(I)V

    .line 17105000
    .line 17105001
    .line 17105002
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/ECCouponItem;->d:Lcom/dragon/read/component/biz/impl/ui/l1;

    .line 17105003
    .line 17105004
    if-eqz p1, :cond_71

    .line 17105005
    .line 17105006
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 17105007
    .line 17105008
    .line 17105009
    :cond_71
    new-instance p1, Lcom/dragon/read/component/biz/impl/ui/l1;

    .line 17105010
    .line 17105011
    invoke-direct {p1, v1, v2, p0}, Lcom/dragon/read/component/biz/impl/ui/l1;-><init>(JLcom/dragon/read/component/biz/impl/ui/ECCouponItem;)V

    .line 17105012
    .line 17105013
    .line 17105014
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/ECCouponItem;->d:Lcom/dragon/read/component/biz/impl/ui/l1;

    .line 17105015
    .line 17105016
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 17105017
    .line 17105018
    .line 17105019
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/ECCouponItem;->d:Lcom/dragon/read/component/biz/impl/ui/l1;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/ECCouponItem;->d:Lcom/dragon/read/component/biz/impl/ui/l1;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/ECCouponItem;->d:Lcom/dragon/read/component/biz/impl/ui/l1;

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/ECCouponItem;->d:Lcom/dragon/read/component/biz/impl/ui/l1;

    .line 131084
    .line 131085
    return-void
.end method


