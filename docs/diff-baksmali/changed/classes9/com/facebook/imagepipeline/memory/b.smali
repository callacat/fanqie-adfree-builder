## classes9/com/facebook/imagepipeline/memory/b.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/facebook/common/memory/MemoryTrimmableRegistry;Ljb7/x;Ljb7/y;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/common/memory/MemoryTrimmableRegistry;Ljb7/x;Ljb7/y;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/memory/BasePool;-><init>(Lcom/facebook/common/memory/MemoryTrimmableRegistry;Ljb7/x;Ljb7/y;)V

    .line 50593795
    iget-object p1, p2, Ljb7/x;->c:Landroid/util/SparseIntArray;

    .line 50593797
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    .line 50593800
    move-result p2

    .line 50593801
    new-array p2, p2, [I

    .line 50593803
    iput-object p2, p0, Lcom/facebook/imagepipeline/memory/b;->j:[I

    .line 50593805
    const/4 p2, 0x0

    .line 50593806
    :goto_e
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    .line 50593809
    move-result p3

    .line 50593810
    if-ge p2, p3, :cond_1f

    .line 50593812
    iget-object p3, p0, Lcom/facebook/imagepipeline/memory/b;->j:[I

    .line 50593814
    invoke-virtual {p1, p2}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 50593817
    move-result v0

    .line 50593818
    aput v0, p3, p2

    .line 50593820
    add-int/lit8 p2, p2, 0x1

    .line 50593822
    goto :goto_e

    .line 50593823
    :cond_1f
    iget-object p1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->b:Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    .line 50593825
    invoke-interface {p1, p0}, Lcom/facebook/common/memory/MemoryTrimmableRegistry;->registerMemoryTrimmable(Lcom/facebook/common/memory/MemoryTrimmable;)V

    .line 50593828
    iget-object p1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->i:Ljb7/y;

    .line 50593830
    invoke-interface {p1}, Ljb7/y;->e()V

    .line 50593833
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/common/memory/MemoryTrimmableRegistry;Ljb7/x;Ljb7/y;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/memory/BasePool;-><init>(Lcom/facebook/common/memory/MemoryTrimmableRegistry;Ljb7/x;Ljb7/y;)V

    .line 50593793
    .line 50593794
    .line 50593795
    iget-object p1, p2, Ljb7/x;->c:Landroid/util/SparseIntArray;

    .line 50593796
    .line 50593797
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    .line 50593798
    .line 50593799
    .line 50593800
    move-result p2

    .line 50593801
    new-array p2, p2, [I

    .line 50593802
    .line 50593803
    iput-object p2, p0, Lcom/facebook/imagepipeline/memory/b;->j:[I

    .line 50593804
    .line 50593805
    const/4 p2, 0x0

    .line 50593806
    :goto_e
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    .line 50593807
    .line 50593808
    .line 50593809
    move-result p3

    .line 50593810
    if-ge p2, p3, :cond_1f

    .line 50593811
    .line 50593812
    iget-object p3, p0, Lcom/facebook/imagepipeline/memory/b;->j:[I

    .line 50593813
    .line 50593814
    invoke-virtual {p1, p2}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 50593815
    .line 50593816
    .line 50593817
    move-result v0

    .line 50593818
    aput v0, p3, p2

    .line 50593819
    .line 50593820
    add-int/lit8 p2, p2, 0x1

    .line 50593821
    .line 50593822
    goto :goto_e

    .line 50593823
    :cond_1f
    iget-object p1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->b:Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    .line 50593824
    .line 50593825
    invoke-interface {p1, p0}, Lcom/facebook/common/memory/MemoryTrimmableRegistry;->registerMemoryTrimmable(Lcom/facebook/common/memory/MemoryTrimmable;)V

    .line 50593826
    .line 50593827
    .line 50593828
    iget-object p1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->i:Ljb7/y;

    .line 50593829
    .line 50593830
    invoke-interface {p1}, Ljb7/y;->e()V

    .line 50593831
    .line 50593832
    .line 50593833
    return-void
.end method


.method public final a(I)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(I)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16777216
    new-array p1, p1, [B

    .line 16777218
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(I)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16777216
    new-array p1, p1, [B

    .line 16777217
    .line 16777218
    return-object p1
.end method


.method public final d(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, [B

    .line 16842754
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, [B

    .line 16842753
    .line 16842754
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final g(I)I
[MOD-CHANGED]
.method public final g(I)I
    .registers 6

    .prologue
    .line 16973824
    if-lez p1, :cond_11

    .line 16973826
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/b;->j:[I

    .line 16973828
    array-length v1, v0

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    :goto_6
    if-ge v2, v1, :cond_10

    .line 16973832
    aget v3, v0, v2

    .line 16973834
    if-lt v3, p1, :cond_d

    .line 16973836
    return v3

    .line 16973837
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 16973839
    goto :goto_6

    .line 16973840
    :cond_10
    return p1

    .line 16973841
    :cond_11
    new-instance v0, Lcom/facebook/imagepipeline/memory/BasePool$InvalidSizeException;

    .line 16973843
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973846
    move-result-object p1

    .line 16973847
    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/memory/BasePool$InvalidSizeException;-><init>(Ljava/lang/Object;)V

    .line 16973850
    throw v0
.end method

[INNER-ORIGINAL]
.method public final g(I)I
    .registers 6

    .prologue
    .line 16973824
    if-lez p1, :cond_11

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/b;->j:[I

    .line 16973827
    .line 16973828
    array-length v1, v0

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    :goto_6
    if-ge v2, v1, :cond_10

    .line 16973831
    .line 16973832
    aget v3, v0, v2

    .line 16973833
    .line 16973834
    if-lt v3, p1, :cond_d

    .line 16973835
    .line 16973836
    return v3

    .line 16973837
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 16973838
    .line 16973839
    goto :goto_6

    .line 16973840
    :cond_10
    return p1

    .line 16973841
    :cond_11
    new-instance v0, Lcom/facebook/imagepipeline/memory/BasePool$InvalidSizeException;

    .line 16973842
    .line 16973843
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/memory/BasePool$InvalidSizeException;-><init>(Ljava/lang/Object;)V

    .line 16973848
    .line 16973849
    .line 16973850
    throw v0
.end method


.method public final h(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final h(Ljava/lang/Object;)I
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, [B

    .line 16842754
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16842757
    array-length p1, p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/Object;)I
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, [B

    .line 16842753
    .line 16842754
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16842755
    .line 16842756
    .line 16842757
    array-length p1, p1

    .line 16842758
    return p1
.end method


