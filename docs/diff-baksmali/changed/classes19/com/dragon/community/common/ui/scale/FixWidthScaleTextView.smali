## classes19/com/dragon/community/common/ui/scale/FixWidthScaleTextView.smali
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
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/community/common/ui/scale/CSSScaleFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593804
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50593807
    move-result-object p1

    .line 50593808
    const p2, 0x7f05050d

    .line 50593811
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50593814
    const p1, 0x7f1133ec

    .line 50593817
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50593820
    move-result-object p1

    .line 50593821
    const-string p2, ""

    .line 50593823
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593826
    check-cast p1, Landroid/widget/TextView;

    .line 50593828
    iput-object p1, p0, Lcom/dragon/community/common/ui/scale/FixWidthScaleTextView;->b:Landroid/widget/TextView;

    .line 50593830
    iget-object p1, p0, Lcom/dragon/community/common/ui/scale/CSSScaleFrameLayout;->a:Lof2/c;

    .line 50593832
    const/4 p2, 0x1

    .line 50593833
    iput-boolean p2, p1, Lof2/c;->h:Z

    .line 50593835
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
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/community/common/ui/scale/CSSScaleFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593802
    .line 50593803
    .line 50593804
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object p1

    .line 50593808
    const p2, 0x7f05050d

    .line 50593809
    .line 50593810
    .line 50593811
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50593812
    .line 50593813
    .line 50593814
    const p1, 0x7f1133ec

    .line 50593815
    .line 50593816
    .line 50593817
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object p1

    .line 50593821
    const-string p2, ""

    .line 50593822
    .line 50593823
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593824
    .line 50593825
    .line 50593826
    check-cast p1, Landroid/widget/TextView;

    .line 50593827
    .line 50593828
    iput-object p1, p0, Lcom/dragon/community/common/ui/scale/FixWidthScaleTextView;->b:Landroid/widget/TextView;

    .line 50593829
    .line 50593830
    iget-object p1, p0, Lcom/dragon/community/common/ui/scale/CSSScaleFrameLayout;->a:Lof2/c;

    .line 50593831
    .line 50593832
    const/4 p2, 0x1

    .line 50593833
    iput-boolean p2, p1, Lof2/c;->h:Z

    .line 50593834
    .line 50593835
    return-void
.end method


.method public final getTv()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final getTv()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/ui/scale/FixWidthScaleTextView;->b:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTv()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/ui/scale/FixWidthScaleTextView;->b:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method


