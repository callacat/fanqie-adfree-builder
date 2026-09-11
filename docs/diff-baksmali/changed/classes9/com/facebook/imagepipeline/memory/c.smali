## classes9/com/facebook/imagepipeline/memory/c.smali
# added=0 removed=0 changed=6

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
    iput-object p2, p0, Lcom/facebook/imagepipeline/memory/c;->j:[I

    .line 50593805
    const/4 p2, 0x0

    .line 50593806
    :goto_e
    iget-object p3, p0, Lcom/facebook/imagepipeline/memory/c;->j:[I

    .line 50593808
    array-length v0, p3

    .line 50593809
    if-ge p2, v0, :cond_1c

    .line 50593811
    invoke-virtual {p1, p2}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 50593814
    move-result v0

    .line 50593815
    aput v0, p3, p2

    .line 50593817
    add-int/lit8 p2, p2, 0x1

    .line 50593819
    goto :goto_e

    .line 50593820
    :cond_1c
    iget-object p1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->b:Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    .line 50593822
    invoke-interface {p1, p0}, Lcom/facebook/common/memory/MemoryTrimmableRegistry;->registerMemoryTrimmable(Lcom/facebook/common/memory/MemoryTrimmable;)V

    .line 50593825
    iget-object p1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->i:Ljb7/y;

    .line 50593827
    invoke-interface {p1}, Ljb7/y;->e()V

    .line 50593830
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
    iput-object p2, p0, Lcom/facebook/imagepipeline/memory/c;->j:[I

    .line 50593804
    .line 50593805
    const/4 p2, 0x0

    .line 50593806
    :goto_e
    iget-object p3, p0, Lcom/facebook/imagepipeline/memory/c;->j:[I

    .line 50593807
    .line 50593808
    array-length v0, p3

    .line 50593809
    if-ge p2, v0, :cond_1c

    .line 50593810
    .line 50593811
    invoke-virtual {p1, p2}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 50593812
    .line 50593813
    .line 50593814
    move-result v0

    .line 50593815
    aput v0, p3, p2

    .line 50593816
    .line 50593817
    add-int/lit8 p2, p2, 0x1

    .line 50593818
    .line 50593819
    goto :goto_e

    .line 50593820
    :cond_1c
    iget-object p1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->b:Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    .line 50593821
    .line 50593822
    invoke-interface {p1, p0}, Lcom/facebook/common/memory/MemoryTrimmableRegistry;->registerMemoryTrimmable(Lcom/facebook/common/memory/MemoryTrimmable;)V

    .line 50593823
    .line 50593824
    .line 50593825
    iget-object p1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->i:Ljb7/y;

    .line 50593826
    .line 50593827
    invoke-interface {p1}, Ljb7/y;->e()V

    .line 50593828
    .line 50593829
    .line 50593830
    return-void
.end method


.method public bridge synthetic a(I)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic a(I)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/c;->s(I)Ljb7/q;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic a(I)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/c;->s(I)Ljb7/q;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public final d(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Ljb7/q;

    .line 16908290
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908293
    invoke-interface {p1}, Ljb7/q;->close()V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Ljb7/q;

    .line 16908289
    .line 16908290
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-interface {p1}, Ljb7/q;->close()V

    .line 16908294
    .line 16908295
    .line 16908296
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
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/c;->j:[I

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
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/c;->j:[I

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
    .line 16908288
    check-cast p1, Ljb7/q;

    .line 16908290
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908293
    invoke-interface {p1}, Ljb7/q;->getSize()I

    .line 16908296
    move-result p1

    .line 16908297
    return p1
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/Object;)I
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Ljb7/q;

    .line 16908289
    .line 16908290
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-interface {p1}, Ljb7/q;->getSize()I

    .line 16908294
    .line 16908295
    .line 16908296
    move-result p1

    .line 16908297
    return p1
.end method


.method public final l(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final l(Ljava/lang/Object;)Z
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Ljb7/q;

    .line 16908290
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908293
    invoke-interface {p1}, Ljb7/q;->isClosed()Z

    .line 16908296
    move-result p1

    .line 16908297
    xor-int/lit8 p1, p1, 0x1

    .line 16908299
    return p1
.end method

[INNER-ORIGINAL]
.method public final l(Ljava/lang/Object;)Z
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Ljb7/q;

    .line 16908289
    .line 16908290
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-interface {p1}, Ljb7/q;->isClosed()Z

    .line 16908294
    .line 16908295
    .line 16908296
    move-result p1

    .line 16908297
    xor-int/lit8 p1, p1, 0x1

    .line 16908298
    .line 16908299
    return p1
.end method


