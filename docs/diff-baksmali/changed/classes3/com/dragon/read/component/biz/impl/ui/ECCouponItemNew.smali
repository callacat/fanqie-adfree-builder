## classes3/com/dragon/read/component/biz/impl/ui/ECCouponItemNew.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 50593792
    and-int/lit8 p3, p3, 0x2

    .line 50593794
    if-eqz p3, :cond_5

    .line 50593796
    const/4 p2, 0x0

    .line 50593797
    :cond_5
    const/4 p3, 0x0

    .line 50593798
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593801
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593804
    const p2, 0x7f0510d0

    .line 50593807
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50593810
    const p1, 0x7f110125

    .line 50593813
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50593816
    move-result-object p1

    .line 50593817
    const-string p2, ""

    .line 50593819
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593822
    check-cast p1, Landroid/widget/TextView;

    .line 50593824
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/ECCouponItemNew;->a:Landroid/widget/TextView;

    .line 50593826
    const p1, 0x7f110123

    .line 50593829
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50593832
    move-result-object p1

    .line 50593833
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593836
    check-cast p1, Landroid/widget/TextView;

    .line 50593838
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/ECCouponItemNew;->b:Landroid/widget/TextView;

    .line 50593840
    const p1, 0x7f111247

    .line 50593843
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50593846
    move-result-object p1

    .line 50593847
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593850
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/PlatformCouponWidget;

    .line 50593852
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/ECCouponItemNew;->c:Lcom/dragon/read/component/biz/impl/ui/PlatformCouponWidget;

    .line 50593854
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 50593792
    and-int/lit8 p3, p3, 0x2

    .line 50593793
    .line 50593794
    if-eqz p3, :cond_5

    .line 50593795
    .line 50593796
    const/4 p2, 0x0

    .line 50593797
    :cond_5
    const/4 p3, 0x0

    .line 50593798
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593799
    .line 50593800
    .line 50593801
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593802
    .line 50593803
    .line 50593804
    const p2, 0x7f0510d0

    .line 50593805
    .line 50593806
    .line 50593807
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50593808
    .line 50593809
    .line 50593810
    const p1, 0x7f110125

    .line 50593811
    .line 50593812
    .line 50593813
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object p1

    .line 50593817
    const-string p2, ""

    .line 50593818
    .line 50593819
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593820
    .line 50593821
    .line 50593822
    check-cast p1, Landroid/widget/TextView;

    .line 50593823
    .line 50593824
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/ECCouponItemNew;->a:Landroid/widget/TextView;

    .line 50593825
    .line 50593826
    const p1, 0x7f110123

    .line 50593827
    .line 50593828
    .line 50593829
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50593830
    .line 50593831
    .line 50593832
    move-result-object p1

    .line 50593833
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593834
    .line 50593835
    .line 50593836
    check-cast p1, Landroid/widget/TextView;

    .line 50593837
    .line 50593838
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/ECCouponItemNew;->b:Landroid/widget/TextView;

    .line 50593839
    .line 50593840
    const p1, 0x7f111247

    .line 50593841
    .line 50593842
    .line 50593843
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50593844
    .line 50593845
    .line 50593846
    move-result-object p1

    .line 50593847
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593848
    .line 50593849
    .line 50593850
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/PlatformCouponWidget;

    .line 50593851
    .line 50593852
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/ECCouponItemNew;->c:Lcom/dragon/read/component/biz/impl/ui/PlatformCouponWidget;

    .line 50593853
    .line 50593854
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
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/ECCouponItemNew;->c:Lcom/dragon/read/component/biz/impl/ui/PlatformCouponWidget;

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
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/ECCouponItemNew;->c:Lcom/dragon/read/component/biz/impl/ui/PlatformCouponWidget;

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
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/ECCouponItemNew;->c:Lcom/dragon/read/component/biz/impl/ui/PlatformCouponWidget;

    .line 17104949
    const/4 v1, 0x1

    .line 17104950
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/ui/PlatformCouponWidget;->updateTheme(I)V

    .line 17104953
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/ECCouponItemNew;->a:Landroid/widget/TextView;

    .line 17104955
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CouponCardData;->couponName:Ljava/lang/String;

    .line 17104957
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104960
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/ECCouponItemNew;->b:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/ECCouponItemNew;->c:Lcom/dragon/read/component/biz/impl/ui/PlatformCouponWidget;

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
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/ECCouponItemNew;->c:Lcom/dragon/read/component/biz/impl/ui/PlatformCouponWidget;

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
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/ECCouponItemNew;->c:Lcom/dragon/read/component/biz/impl/ui/PlatformCouponWidget;

    .line 17104948
    .line 17104949
    const/4 v1, 0x1

    .line 17104950
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/ui/PlatformCouponWidget;->updateTheme(I)V

    .line 17104951
    .line 17104952
    .line 17104953
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/ECCouponItemNew;->a:Landroid/widget/TextView;

    .line 17104954
    .line 17104955
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CouponCardData;->couponName:Ljava/lang/String;

    .line 17104956
    .line 17104957
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104958
    .line 17104959
    .line 17104960
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/ECCouponItemNew;->b:Landroid/widget/TextView;

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


