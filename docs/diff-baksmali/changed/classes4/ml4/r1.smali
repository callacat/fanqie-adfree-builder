## classes4/ml4/r1.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final getItemOffsets(Landroid/graphics/Rect;ILandroidx/recyclerview/widget/RecyclerView;)V
[MOD-CHANGED]
.method public final getItemOffsets(Landroid/graphics/Rect;ILandroidx/recyclerview/widget/RecyclerView;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    const/high16 v0, 0x40800000    # 4.0f

    .line 50593797
    invoke-static {v0}, Ltg4/a;->a(F)I

    .line 50593800
    move-result v1

    .line 50593801
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 50593803
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 50593806
    move-result-object p3

    .line 50593807
    if-eqz p3, :cond_16

    .line 50593809
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 50593812
    move-result p3

    .line 50593813
    goto :goto_17

    .line 50593814
    :cond_16
    const/4 p3, 0x0

    .line 50593815
    :goto_17
    add-int/lit8 p3, p3, -0x1

    .line 50593817
    if-ne p2, p3, :cond_22

    .line 50593819
    const/16 p3, 0x10

    .line 50593821
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50593824
    move-result p3

    .line 50593825
    goto :goto_26

    .line 50593826
    :cond_22
    invoke-static {v0}, Ltg4/a;->a(F)I

    .line 50593829
    move-result p3

    .line 50593830
    :goto_26
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 50593832
    if-nez p2, :cond_32

    .line 50593834
    const/16 p2, 0xc

    .line 50593836
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50593839
    move-result p2

    .line 50593840
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 50593842
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final getItemOffsets(Landroid/graphics/Rect;ILandroidx/recyclerview/widget/RecyclerView;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    const/high16 v0, 0x40800000    # 4.0f

    .line 50593796
    .line 50593797
    invoke-static {v0}, Ltg4/a;->a(F)I

    .line 50593798
    .line 50593799
    .line 50593800
    move-result v1

    .line 50593801
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 50593802
    .line 50593803
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object p3

    .line 50593807
    if-eqz p3, :cond_16

    .line 50593808
    .line 50593809
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 50593810
    .line 50593811
    .line 50593812
    move-result p3

    .line 50593813
    goto :goto_17

    .line 50593814
    :cond_16
    const/4 p3, 0x0

    .line 50593815
    :goto_17
    add-int/lit8 p3, p3, -0x1

    .line 50593816
    .line 50593817
    if-ne p2, p3, :cond_22

    .line 50593818
    .line 50593819
    const/16 p3, 0x10

    .line 50593820
    .line 50593821
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50593822
    .line 50593823
    .line 50593824
    move-result p3

    .line 50593825
    goto :goto_26

    .line 50593826
    :cond_22
    invoke-static {v0}, Ltg4/a;->a(F)I

    .line 50593827
    .line 50593828
    .line 50593829
    move-result p3

    .line 50593830
    :goto_26
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 50593831
    .line 50593832
    if-nez p2, :cond_32

    .line 50593833
    .line 50593834
    const/16 p2, 0xc

    .line 50593835
    .line 50593836
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50593837
    .line 50593838
    .line 50593839
    move-result p2

    .line 50593840
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 50593841
    .line 50593842
    :cond_32
    return-void
.end method


