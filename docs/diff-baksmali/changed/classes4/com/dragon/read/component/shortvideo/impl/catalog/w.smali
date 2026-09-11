## classes4/com/dragon/read/component/shortvideo/impl/catalog/w.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/catalog/v;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/catalog/v;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/w;->c:Lcom/dragon/read/component/shortvideo/impl/catalog/v;

    .line 16908290
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 16908293
    const/4 p1, 0x1

    .line 16908294
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/w;->a:I

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/catalog/v;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/w;->c:Lcom/dragon/read/component/shortvideo/impl/catalog/v;

    .line 16908289
    .line 16908290
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    const/4 p1, 0x1

    .line 16908294
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/w;->a:I

    .line 16908295
    .line 16908296
    return-void
.end method


.method public final getItemOffsets(Landroid/graphics/Rect;ILandroidx/recyclerview/widget/RecyclerView;)V
[MOD-CHANGED]
.method public final getItemOffsets(Landroid/graphics/Rect;ILandroidx/recyclerview/widget/RecyclerView;)V
    .registers 9

    .prologue
    .line 50593792
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/w;->c:Lcom/dragon/read/component/shortvideo/impl/catalog/v;

    .line 50593797
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 50593799
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593801
    const-string v2, "updateLastItemMarginBottom lastItemMarginBottom:"

    .line 50593803
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593806
    iget v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/w;->b:I

    .line 50593808
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593811
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593814
    move-result-object v1

    .line 50593815
    const/4 v2, 0x0

    .line 50593816
    new-array v3, v2, [Ljava/lang/Object;

    .line 50593818
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593821
    move-result-object v0

    .line 50593822
    const-string v4, "deliver"

    .line 50593824
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593827
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 50593830
    move-result-object p3

    .line 50593831
    if-eqz p3, :cond_2d

    .line 50593833
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 50593836
    move-result v2

    .line 50593837
    :cond_2d
    iget p3, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/w;->a:I

    .line 50593839
    div-int/2addr v2, p3

    .line 50593840
    mul-int v2, v2, p3

    .line 50593842
    if-lt p2, v2, :cond_38

    .line 50593844
    iget p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/w;->b:I

    .line 50593846
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 50593848
    :cond_38
    return-void
.end method

[INNER-ORIGINAL]
.method public final getItemOffsets(Landroid/graphics/Rect;ILandroidx/recyclerview/widget/RecyclerView;)V
    .registers 9

    .prologue
    .line 50593792
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/w;->c:Lcom/dragon/read/component/shortvideo/impl/catalog/v;

    .line 50593796
    .line 50593797
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 50593798
    .line 50593799
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593800
    .line 50593801
    const-string v2, "updateLastItemMarginBottom lastItemMarginBottom:"

    .line 50593802
    .line 50593803
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593804
    .line 50593805
    .line 50593806
    iget v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/w;->b:I

    .line 50593807
    .line 50593808
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593809
    .line 50593810
    .line 50593811
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object v1

    .line 50593815
    const/4 v2, 0x0

    .line 50593816
    new-array v3, v2, [Ljava/lang/Object;

    .line 50593817
    .line 50593818
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object v0

    .line 50593822
    const-string v4, "deliver"

    .line 50593823
    .line 50593824
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593825
    .line 50593826
    .line 50593827
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 50593828
    .line 50593829
    .line 50593830
    move-result-object p3

    .line 50593831
    if-eqz p3, :cond_2d

    .line 50593832
    .line 50593833
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 50593834
    .line 50593835
    .line 50593836
    move-result v2

    .line 50593837
    :cond_2d
    iget p3, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/w;->a:I

    .line 50593838
    .line 50593839
    div-int/2addr v2, p3

    .line 50593840
    mul-int v2, v2, p3

    .line 50593841
    .line 50593842
    if-lt p2, v2, :cond_38

    .line 50593843
    .line 50593844
    iget p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/w;->b:I

    .line 50593845
    .line 50593846
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 50593847
    .line 50593848
    :cond_38
    return-void
.end method


.method public final update(II)V
[MOD-CHANGED]
.method public final update(II)V
    .registers 3

    .prologue
    .line 33685504
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/w;->b:I

    .line 33685506
    const/4 p1, 0x1

    .line 33685507
    invoke-static {p2, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33685510
    move-result p1

    .line 33685511
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/w;->a:I

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public final update(II)V
    .registers 3

    .prologue
    .line 33685504
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/w;->b:I

    .line 33685505
    .line 33685506
    const/4 p1, 0x1

    .line 33685507
    invoke-static {p2, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33685508
    .line 33685509
    .line 33685510
    move-result p1

    .line 33685511
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/w;->a:I

    .line 33685512
    .line 33685513
    return-void
.end method


