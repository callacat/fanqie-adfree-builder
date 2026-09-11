## classes19/com/dragon/community/common/ui/scale/CSSScaleFrameLayout.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593799
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 50593802
    move-result-object p1

    .line 50593803
    const/4 p2, 0x2

    .line 50593804
    new-array p2, p2, [I

    .line 50593806
    fill-array-data p2, :array_30

    .line 50593809
    invoke-virtual {p1, v0, p2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 50593812
    move-result-object p1

    .line 50593813
    const-string p2, ""

    .line 50593815
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593818
    const/4 p2, 0x1

    .line 50593819
    const/high16 p3, 0x3f800000    # 1.0f

    .line 50593821
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 50593824
    move-result p2

    .line 50593825
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50593828
    move-result p3

    .line 50593829
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50593832
    new-instance p1, Lof2/c;

    .line 50593834
    invoke-direct {p1, p0, p2, p3}, Lof2/c;-><init>(Landroid/view/View;FZ)V

    .line 50593837
    iput-object p1, p0, Lcom/dragon/community/common/ui/scale/CSSScaleFrameLayout;->a:Lof2/c;

    .line 50593839
    return-void

    .line 50593840
    :array_30
    .array-data 4
        0x7f010528
        0x7f01052a
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593797
    .line 50593798
    .line 50593799
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object p1

    .line 50593803
    const/4 p2, 0x2

    .line 50593804
    new-array p2, p2, [I

    .line 50593805
    .line 50593806
    fill-array-data p2, :array_30

    .line 50593807
    .line 50593808
    .line 50593809
    invoke-virtual {p1, v0, p2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object p1

    .line 50593813
    const-string p2, ""

    .line 50593814
    .line 50593815
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593816
    .line 50593817
    .line 50593818
    const/4 p2, 0x1

    .line 50593819
    const/high16 p3, 0x3f800000    # 1.0f

    .line 50593820
    .line 50593821
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 50593822
    .line 50593823
    .line 50593824
    move-result p2

    .line 50593825
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50593826
    .line 50593827
    .line 50593828
    move-result p3

    .line 50593829
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50593830
    .line 50593831
    .line 50593832
    new-instance p1, Lof2/c;

    .line 50593833
    .line 50593834
    invoke-direct {p1, p0, p2, p3}, Lof2/c;-><init>(Landroid/view/View;FZ)V

    .line 50593835
    .line 50593836
    .line 50593837
    iput-object p1, p0, Lcom/dragon/community/common/ui/scale/CSSScaleFrameLayout;->a:Lof2/c;

    .line 50593838
    .line 50593839
    return-void

    .line 50593840
    :array_30
    .array-data 4
        0x7f010528
        0x7f01052a
    .end array-data
.end method


.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p3, p3, 0x2

    .line 67305474
    if-eqz p3, :cond_5

    .line 67305476
    const/4 p2, 0x0

    .line 67305477
    :cond_5
    const/4 p3, 0x0

    .line 67305478
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/community/common/ui/scale/CSSScaleFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67305481
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p3, p3, 0x2

    .line 67305473
    .line 67305474
    if-eqz p3, :cond_5

    .line 67305475
    .line 67305476
    const/4 p2, 0x0

    .line 67305477
    :cond_5
    const/4 p3, 0x0

    .line 67305478
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/community/common/ui/scale/CSSScaleFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67305479
    .line 67305480
    .line 67305481
    return-void
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/community/common/ui/scale/CSSScaleFrameLayout;->a:Lof2/c;

    .line 33751042
    invoke-virtual {v0, p1, p2}, Lof2/c;->b(II)Lkotlin/Pair;

    .line 33751045
    move-result-object p1

    .line 33751046
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33751049
    move-result-object p2

    .line 33751050
    check-cast p2, Ljava/lang/Number;

    .line 33751052
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33751055
    move-result p2

    .line 33751056
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33751059
    move-result-object p1

    .line 33751060
    check-cast p1, Ljava/lang/Number;

    .line 33751062
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33751065
    move-result p1

    .line 33751066
    invoke-super {p0, p2, p1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 33751069
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/community/common/ui/scale/CSSScaleFrameLayout;->a:Lof2/c;

    .line 33751041
    .line 33751042
    invoke-virtual {v0, p1, p2}, Lof2/c;->b(II)Lkotlin/Pair;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p1

    .line 33751046
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p2

    .line 33751050
    check-cast p2, Ljava/lang/Number;

    .line 33751051
    .line 33751052
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33751053
    .line 33751054
    .line 33751055
    move-result p2

    .line 33751056
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p1

    .line 33751060
    check-cast p1, Ljava/lang/Number;

    .line 33751061
    .line 33751062
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33751063
    .line 33751064
    .line 33751065
    move-result p1

    .line 33751066
    invoke-super {p0, p2, p1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 33751067
    .line 33751068
    .line 33751069
    return-void
.end method


.method public final t(F)V
[MOD-CHANGED]
.method public final t(F)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/community/common/ui/scale/CSSScaleFrameLayout;->a:Lof2/c;

    .line 16842754
    invoke-virtual {v0, p1}, Lof2/c;->a(F)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(F)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/community/common/ui/scale/CSSScaleFrameLayout;->a:Lof2/c;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lof2/c;->a(F)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


