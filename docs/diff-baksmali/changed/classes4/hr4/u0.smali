## classes4/hr4/u0.smali
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
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    sget-object p3, Lhr4/t0;->D:Lhr4/t0$a;

    .line 50593797
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593800
    const/4 p3, 0x6

    .line 50593801
    if-lt p2, p3, :cond_13

    .line 50593803
    const/16 p2, 0x8

    .line 50593805
    invoke-static {p2}, Lur2/p;->i(I)I

    .line 50593808
    move-result p2

    .line 50593809
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 50593811
    :cond_13
    const/4 p2, 0x4

    .line 50593812
    invoke-static {p2}, Lur2/p;->i(I)I

    .line 50593815
    move-result p3

    .line 50593816
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 50593818
    invoke-static {p2}, Lur2/p;->i(I)I

    .line 50593821
    move-result p2

    .line 50593822
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 50593824
    return-void
.end method

[INNER-ORIGINAL]
.method public final getItemOffsets(Landroid/graphics/Rect;ILandroidx/recyclerview/widget/RecyclerView;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    sget-object p3, Lhr4/t0;->D:Lhr4/t0$a;

    .line 50593796
    .line 50593797
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593798
    .line 50593799
    .line 50593800
    const/4 p3, 0x6

    .line 50593801
    if-lt p2, p3, :cond_13

    .line 50593802
    .line 50593803
    const/16 p2, 0x8

    .line 50593804
    .line 50593805
    invoke-static {p2}, Lur2/p;->i(I)I

    .line 50593806
    .line 50593807
    .line 50593808
    move-result p2

    .line 50593809
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 50593810
    .line 50593811
    :cond_13
    const/4 p2, 0x4

    .line 50593812
    invoke-static {p2}, Lur2/p;->i(I)I

    .line 50593813
    .line 50593814
    .line 50593815
    move-result p3

    .line 50593816
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 50593817
    .line 50593818
    invoke-static {p2}, Lur2/p;->i(I)I

    .line 50593819
    .line 50593820
    .line 50593821
    move-result p2

    .line 50593822
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 50593823
    .line 50593824
    return-void
.end method


