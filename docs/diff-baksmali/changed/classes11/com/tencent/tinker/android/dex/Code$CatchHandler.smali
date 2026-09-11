## classes11/com/tencent/tinker/android/dex/Code$CatchHandler.smali
# added=0 removed=0 changed=3

.method public constructor <init>([I[III)V
[MOD-CHANGED]
.method public constructor <init>([I[III)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    iput-object p1, p0, Lcom/tencent/tinker/android/dex/Code$CatchHandler;->typeIndexes:[I

    .line 67239941
    iput-object p2, p0, Lcom/tencent/tinker/android/dex/Code$CatchHandler;->addresses:[I

    .line 67239943
    iput p3, p0, Lcom/tencent/tinker/android/dex/Code$CatchHandler;->catchAllAddress:I

    .line 67239945
    iput p4, p0, Lcom/tencent/tinker/android/dex/Code$CatchHandler;->offset:I

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>([I[III)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput-object p1, p0, Lcom/tencent/tinker/android/dex/Code$CatchHandler;->typeIndexes:[I

    .line 67239940
    .line 67239941
    iput-object p2, p0, Lcom/tencent/tinker/android/dex/Code$CatchHandler;->addresses:[I

    .line 67239942
    .line 67239943
    iput p3, p0, Lcom/tencent/tinker/android/dex/Code$CatchHandler;->catchAllAddress:I

    .line 67239944
    .line 67239945
    iput p4, p0, Lcom/tencent/tinker/android/dex/Code$CatchHandler;->offset:I

    .line 67239946
    .line 67239947
    return-void
.end method


.method public compareTo(Lcom/tencent/tinker/android/dex/Code$CatchHandler;)I
[MOD-CHANGED]
.method public compareTo(Lcom/tencent/tinker/android/dex/Code$CatchHandler;)I
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Code$CatchHandler;->typeIndexes:[I

    .line 16973826
    iget-object v1, p1, Lcom/tencent/tinker/android/dex/Code$CatchHandler;->typeIndexes:[I

    .line 16973828
    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->sArrCompare([I[I)I

    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_b

    .line 16973834
    return v0

    .line 16973835
    :cond_b
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Code$CatchHandler;->addresses:[I

    .line 16973837
    iget-object v1, p1, Lcom/tencent/tinker/android/dex/Code$CatchHandler;->addresses:[I

    .line 16973839
    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->sArrCompare([I[I)I

    .line 16973842
    move-result v0

    .line 16973843
    if-eqz v0, :cond_16

    .line 16973845
    return v0

    .line 16973846
    :cond_16
    iget v0, p0, Lcom/tencent/tinker/android/dex/Code$CatchHandler;->catchAllAddress:I

    .line 16973848
    iget p1, p1, Lcom/tencent/tinker/android/dex/Code$CatchHandler;->catchAllAddress:I

    .line 16973850
    invoke-static {v0, p1}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->sCompare(II)I

    .line 16973853
    move-result p1

    .line 16973854
    return p1
.end method

[INNER-ORIGINAL]
.method public compareTo(Lcom/tencent/tinker/android/dex/Code$CatchHandler;)I
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Code$CatchHandler;->typeIndexes:[I

    .line 16973825
    .line 16973826
    iget-object v1, p1, Lcom/tencent/tinker/android/dex/Code$CatchHandler;->typeIndexes:[I

    .line 16973827
    .line 16973828
    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->sArrCompare([I[I)I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_b

    .line 16973833
    .line 16973834
    return v0

    .line 16973835
    :cond_b
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Code$CatchHandler;->addresses:[I

    .line 16973836
    .line 16973837
    iget-object v1, p1, Lcom/tencent/tinker/android/dex/Code$CatchHandler;->addresses:[I

    .line 16973838
    .line 16973839
    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->sArrCompare([I[I)I

    .line 16973840
    .line 16973841
    .line 16973842
    move-result v0

    .line 16973843
    if-eqz v0, :cond_16

    .line 16973844
    .line 16973845
    return v0

    .line 16973846
    :cond_16
    iget v0, p0, Lcom/tencent/tinker/android/dex/Code$CatchHandler;->catchAllAddress:I

    .line 16973847
    .line 16973848
    iget p1, p1, Lcom/tencent/tinker/android/dex/Code$CatchHandler;->catchAllAddress:I

    .line 16973849
    .line 16973850
    invoke-static {v0, p1}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->sCompare(II)I

    .line 16973851
    .line 16973852
    .line 16973853
    move-result p1

    .line 16973854
    return p1
.end method


.method public bridge synthetic compareTo(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/tencent/tinker/android/dex/Code$CatchHandler;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/Code$CatchHandler;->compareTo(Lcom/tencent/tinker/android/dex/Code$CatchHandler;)I

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/tencent/tinker/android/dex/Code$CatchHandler;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/Code$CatchHandler;->compareTo(Lcom/tencent/tinker/android/dex/Code$CatchHandler;)I

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


