## classes4/com/dragon/read/component/shortvideo/impl/catalog/y.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/catalog/v;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/catalog/v;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/y;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/v;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/catalog/v;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/y;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/v;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
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
    if-nez p2, :cond_9

    .line 50593797
    sget-object p2, Lcom/dragon/read/pages/bookmall/place/f;->a:Lcom/dragon/read/pages/bookmall/place/f;

    .line 50593799
    const/4 p3, 0x4

    .line 50593800
    goto :goto_d

    .line 50593801
    :cond_9
    sget-object p2, Lcom/dragon/read/pages/bookmall/place/f;->a:Lcom/dragon/read/pages/bookmall/place/f;

    .line 50593803
    const/16 p3, 0x8

    .line 50593805
    :goto_d
    invoke-virtual {p2, p3}, Lcom/dragon/read/pages/bookmall/place/f;->getDp(I)I

    .line 50593808
    move-result p2

    .line 50593809
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 50593811
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/y;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/v;

    .line 50593813
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->getMarginLeft()I

    .line 50593816
    move-result p2

    .line 50593817
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 50593819
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/y;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/v;

    .line 50593821
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->getMarginRight()I

    .line 50593824
    move-result p2

    .line 50593825
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 50593827
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
    if-nez p2, :cond_9

    .line 50593796
    .line 50593797
    sget-object p2, Lcom/dragon/read/pages/bookmall/place/f;->a:Lcom/dragon/read/pages/bookmall/place/f;

    .line 50593798
    .line 50593799
    const/4 p3, 0x4

    .line 50593800
    goto :goto_d

    .line 50593801
    :cond_9
    sget-object p2, Lcom/dragon/read/pages/bookmall/place/f;->a:Lcom/dragon/read/pages/bookmall/place/f;

    .line 50593802
    .line 50593803
    const/16 p3, 0x8

    .line 50593804
    .line 50593805
    :goto_d
    invoke-virtual {p2, p3}, Lcom/dragon/read/pages/bookmall/place/f;->getDp(I)I

    .line 50593806
    .line 50593807
    .line 50593808
    move-result p2

    .line 50593809
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 50593810
    .line 50593811
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/y;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/v;

    .line 50593812
    .line 50593813
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->getMarginLeft()I

    .line 50593814
    .line 50593815
    .line 50593816
    move-result p2

    .line 50593817
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 50593818
    .line 50593819
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/y;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/v;

    .line 50593820
    .line 50593821
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->getMarginRight()I

    .line 50593822
    .line 50593823
    .line 50593824
    move-result p2

    .line 50593825
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 50593826
    .line 50593827
    return-void
.end method


