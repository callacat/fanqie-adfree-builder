## classes12/com/android/ttcjpaysdk/base/ui/anim/CJUnifySpringEdgeEffect$createEdgeEffect$1$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
[MOD-CHANGED]
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 6

    .prologue
    .line 50593792
    const/4 p2, 0x0

    .line 50593793
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTranslationY()F

    .line 50593799
    move-result p3

    .line 50593800
    const/4 v0, 0x1

    .line 50593801
    const/4 v1, 0x0

    .line 50593802
    cmpg-float p3, p3, v1

    .line 50593804
    if-nez p3, :cond_10

    .line 50593806
    const/4 p3, 0x1

    .line 50593807
    goto :goto_11

    .line 50593808
    :cond_10
    const/4 p3, 0x0

    .line 50593809
    :goto_11
    if-nez p3, :cond_16

    .line 50593811
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 50593814
    :cond_16
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTranslationX()F

    .line 50593817
    move-result p3

    .line 50593818
    cmpg-float p3, p3, v1

    .line 50593820
    if-nez p3, :cond_1f

    .line 50593822
    const/4 p2, 0x1

    .line 50593823
    :cond_1f
    if-nez p2, :cond_24

    .line 50593825
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 50593828
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 6

    .prologue
    .line 50593792
    const/4 p2, 0x0

    .line 50593793
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTranslationY()F

    .line 50593797
    .line 50593798
    .line 50593799
    move-result p3

    .line 50593800
    const/4 v0, 0x1

    .line 50593801
    const/4 v1, 0x0

    .line 50593802
    cmpg-float p3, p3, v1

    .line 50593803
    .line 50593804
    if-nez p3, :cond_10

    .line 50593805
    .line 50593806
    const/4 p3, 0x1

    .line 50593807
    goto :goto_11

    .line 50593808
    :cond_10
    const/4 p3, 0x0

    .line 50593809
    :goto_11
    if-nez p3, :cond_16

    .line 50593810
    .line 50593811
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 50593812
    .line 50593813
    .line 50593814
    :cond_16
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTranslationX()F

    .line 50593815
    .line 50593816
    .line 50593817
    move-result p3

    .line 50593818
    cmpg-float p3, p3, v1

    .line 50593819
    .line 50593820
    if-nez p3, :cond_1f

    .line 50593821
    .line 50593822
    const/4 p2, 0x1

    .line 50593823
    :cond_1f
    if-nez p2, :cond_24

    .line 50593824
    .line 50593825
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 50593826
    .line 50593827
    .line 50593828
    :cond_24
    return-void
.end method


