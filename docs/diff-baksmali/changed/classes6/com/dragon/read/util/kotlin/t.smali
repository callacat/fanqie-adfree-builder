## classes6/com/dragon/read/util/kotlin/t.smali
# added=0 removed=0 changed=1

.method public static final a(Landroid/widget/ImageView;II)V
[MOD-CHANGED]
.method public static final a(Landroid/widget/ImageView;II)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 50593799
    move-result-object v0

    .line 50593800
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50593803
    move-result-object p1

    .line 50593804
    if-eqz p1, :cond_30

    .line 50593806
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 50593809
    move-result-object v0

    .line 50593810
    invoke-static {p2}, Lcom/dragon/read/base/skin/SkinDelegate;->getSkinResId(I)I

    .line 50593813
    move-result p2

    .line 50593814
    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50593817
    move-result p2

    .line 50593818
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 50593821
    move-result-object p1

    .line 50593822
    const-string v0, ""

    .line 50593824
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593827
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 50593829
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50593831
    invoke-direct {v0, p2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50593834
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 50593837
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50593840
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroid/widget/ImageView;II)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object v0

    .line 50593800
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object p1

    .line 50593804
    if-eqz p1, :cond_30

    .line 50593805
    .line 50593806
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object v0

    .line 50593810
    invoke-static {p2}, Lcom/dragon/read/base/skin/SkinDelegate;->getSkinResId(I)I

    .line 50593811
    .line 50593812
    .line 50593813
    move-result p2

    .line 50593814
    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50593815
    .line 50593816
    .line 50593817
    move-result p2

    .line 50593818
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object p1

    .line 50593822
    const-string v0, ""

    .line 50593823
    .line 50593824
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593825
    .line 50593826
    .line 50593827
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 50593828
    .line 50593829
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50593830
    .line 50593831
    invoke-direct {v0, p2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50593832
    .line 50593833
    .line 50593834
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 50593835
    .line 50593836
    .line 50593837
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50593838
    .line 50593839
    .line 50593840
    :cond_30
    return-void
.end method


