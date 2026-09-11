## classes15/com/bytedance/android/shopping/mall/homepage/card/headercard/util/d.smali
# added=0 removed=0 changed=1

.method public static final a(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public static final a(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    if-nez p0, :cond_7

    .line 50593798
    return-void

    .line 50593799
    :cond_7
    new-instance v0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;

    .line 50593801
    const/4 v4, 0x0

    .line 50593802
    const/4 v5, 0x4

    .line 50593803
    const/4 v6, 0x0

    .line 50593804
    move-object v1, v0

    .line 50593805
    move-object v2, p1

    .line 50593806
    move-object v3, p2

    .line 50593807
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50593810
    const p2, 0x7f0d0c8c

    .line 50593813
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50593816
    move-result p2

    .line 50593817
    invoke-virtual {v0, p2}, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->setBgColor(I)Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;

    .line 50593820
    sget-object v1, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;

    .line 50593822
    const/16 p2, 0xc

    .line 50593824
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593827
    move-result-object v2

    .line 50593828
    const/4 v5, 0x2

    .line 50593829
    move-object v3, p1

    .line 50593830
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 50593833
    move-result p1

    .line 50593834
    int-to-float p1, p1

    .line 50593835
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->setCornerRadius(F)Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;

    .line 50593838
    invoke-virtual {v0}, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->invalidate()V

    .line 50593841
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593843
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50593846
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    if-nez p0, :cond_7

    .line 50593797
    .line 50593798
    return-void

    .line 50593799
    :cond_7
    new-instance v0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;

    .line 50593800
    .line 50593801
    const/4 v4, 0x0

    .line 50593802
    const/4 v5, 0x4

    .line 50593803
    const/4 v6, 0x0

    .line 50593804
    move-object v1, v0

    .line 50593805
    move-object v2, p1

    .line 50593806
    move-object v3, p2

    .line 50593807
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50593808
    .line 50593809
    .line 50593810
    const p2, 0x7f0d0c8c

    .line 50593811
    .line 50593812
    .line 50593813
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50593814
    .line 50593815
    .line 50593816
    move-result p2

    .line 50593817
    invoke-virtual {v0, p2}, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->setBgColor(I)Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;

    .line 50593818
    .line 50593819
    .line 50593820
    sget-object v1, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;

    .line 50593821
    .line 50593822
    const/16 p2, 0xc

    .line 50593823
    .line 50593824
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object v2

    .line 50593828
    const/4 v5, 0x2

    .line 50593829
    move-object v3, p1

    .line 50593830
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 50593831
    .line 50593832
    .line 50593833
    move-result p1

    .line 50593834
    int-to-float p1, p1

    .line 50593835
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->setCornerRadius(F)Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;

    .line 50593836
    .line 50593837
    .line 50593838
    invoke-virtual {v0}, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->invalidate()V

    .line 50593839
    .line 50593840
    .line 50593841
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593842
    .line 50593843
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50593844
    .line 50593845
    .line 50593846
    return-void
.end method


