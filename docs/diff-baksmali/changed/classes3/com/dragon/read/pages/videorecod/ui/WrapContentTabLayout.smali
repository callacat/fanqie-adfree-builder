## classes3/com/dragon/read/pages/videorecod/ui/WrapContentTabLayout.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/pages/videorecod/ui/WrapContentTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/pages/videorecod/ui/WrapContentTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


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
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593799
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    .line 50593802
    move-result-object p1

    .line 50593803
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 50593805
    if-eqz p2, :cond_12

    .line 50593807
    check-cast p1, Landroid/view/ViewGroup;

    .line 50593809
    goto :goto_13

    .line 50593810
    :cond_12
    const/4 p1, 0x0

    .line 50593811
    :goto_13
    iput-object p1, p0, Lcom/dragon/read/pages/videorecod/ui/WrapContentTabLayout;->a:Landroid/view/ViewGroup;

    .line 50593813
    if-eqz p1, :cond_20

    .line 50593815
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50593818
    move-result-object p1

    .line 50593819
    if-eqz p1, :cond_20

    .line 50593821
    const/4 p2, -0x2

    .line 50593822
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50593824
    :cond_20
    return-void
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
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593797
    .line 50593798
    .line 50593799
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object p1

    .line 50593803
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 50593804
    .line 50593805
    if-eqz p2, :cond_12

    .line 50593806
    .line 50593807
    check-cast p1, Landroid/view/ViewGroup;

    .line 50593808
    .line 50593809
    goto :goto_13

    .line 50593810
    :cond_12
    const/4 p1, 0x0

    .line 50593811
    :goto_13
    iput-object p1, p0, Lcom/dragon/read/pages/videorecod/ui/WrapContentTabLayout;->a:Landroid/view/ViewGroup;

    .line 50593812
    .line 50593813
    if-eqz p1, :cond_20

    .line 50593814
    .line 50593815
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object p1

    .line 50593819
    if-eqz p1, :cond_20

    .line 50593820
    .line 50593821
    const/4 p2, -0x2

    .line 50593822
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50593823
    .line 50593824
    :cond_20
    return-void
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 3

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;->onMeasure(II)V

    .line 33751043
    iget-object p1, p0, Lcom/dragon/read/pages/videorecod/ui/WrapContentTabLayout;->a:Landroid/view/ViewGroup;

    .line 33751045
    if-eqz p1, :cond_12

    .line 33751047
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    .line 33751050
    move-result p2

    .line 33751051
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 33751054
    move-result p1

    .line 33751055
    invoke-virtual {p0, p2, p1}, Landroid/widget/HorizontalScrollView;->setMeasuredDimension(II)V

    .line 33751058
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 3

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;->onMeasure(II)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object p1, p0, Lcom/dragon/read/pages/videorecod/ui/WrapContentTabLayout;->a:Landroid/view/ViewGroup;

    .line 33751044
    .line 33751045
    if-eqz p1, :cond_12

    .line 33751046
    .line 33751047
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    .line 33751048
    .line 33751049
    .line 33751050
    move-result p2

    .line 33751051
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 33751052
    .line 33751053
    .line 33751054
    move-result p1

    .line 33751055
    invoke-virtual {p0, p2, p1}, Landroid/widget/HorizontalScrollView;->setMeasuredDimension(II)V

    .line 33751056
    .line 33751057
    .line 33751058
    :cond_12
    return-void
.end method


