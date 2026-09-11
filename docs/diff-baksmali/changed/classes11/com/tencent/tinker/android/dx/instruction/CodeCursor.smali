## classes11/com/tencent/tinker/android/dx/instruction/CodeCursor.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 131077
    invoke-direct {v0}, Lcom/tencent/tinker/android/utils/SparseIntArray;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/tencent/tinker/android/dx/instruction/CodeCursor;->baseAddressMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 131082
    const/4 v0, 0x0

    .line 131083
    iput v0, p0, Lcom/tencent/tinker/android/dx/instruction/CodeCursor;->cursor:I

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lcom/tencent/tinker/android/utils/SparseIntArray;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/tencent/tinker/android/dx/instruction/CodeCursor;->baseAddressMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    iput v0, p0, Lcom/tencent/tinker/android/dx/instruction/CodeCursor;->cursor:I

    .line 131084
    .line 131085
    return-void
.end method


.method public final advance(I)V
[MOD-CHANGED]
.method public final advance(I)V
    .registers 3

    .prologue
    .line 16842752
    iget v0, p0, Lcom/tencent/tinker/android/dx/instruction/CodeCursor;->cursor:I

    .line 16842754
    add-int/2addr v0, p1

    .line 16842755
    iput v0, p0, Lcom/tencent/tinker/android/dx/instruction/CodeCursor;->cursor:I

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final advance(I)V
    .registers 3

    .prologue
    .line 16842752
    iget v0, p0, Lcom/tencent/tinker/android/dx/instruction/CodeCursor;->cursor:I

    .line 16842753
    .line 16842754
    add-int/2addr v0, p1

    .line 16842755
    iput v0, p0, Lcom/tencent/tinker/android/dx/instruction/CodeCursor;->cursor:I

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final baseAddressForCursor()I
[MOD-CHANGED]
.method public final baseAddressForCursor()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/tencent/tinker/android/dx/instruction/CodeCursor;->baseAddressMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 196610
    iget v1, p0, Lcom/tencent/tinker/android/dx/instruction/CodeCursor;->cursor:I

    .line 196612
    invoke-virtual {v0, v1}, Lcom/tencent/tinker/android/utils/SparseIntArray;->indexOfKey(I)I

    .line 196615
    move-result v0

    .line 196616
    if-gez v0, :cond_d

    .line 196618
    iget v0, p0, Lcom/tencent/tinker/android/dx/instruction/CodeCursor;->cursor:I

    .line 196620
    return v0

    .line 196621
    :cond_d
    iget-object v1, p0, Lcom/tencent/tinker/android/dx/instruction/CodeCursor;->baseAddressMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 196623
    invoke-virtual {v1, v0}, Lcom/tencent/tinker/android/utils/SparseIntArray;->valueAt(I)I

    .line 196626
    move-result v0

    .line 196627
    return v0
.end method

[INNER-ORIGINAL]
.method public final baseAddressForCursor()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/tencent/tinker/android/dx/instruction/CodeCursor;->baseAddressMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 196609
    .line 196610
    iget v1, p0, Lcom/tencent/tinker/android/dx/instruction/CodeCursor;->cursor:I

    .line 196611
    .line 196612
    invoke-virtual {v0, v1}, Lcom/tencent/tinker/android/utils/SparseIntArray;->indexOfKey(I)I

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-gez v0, :cond_d

    .line 196617
    .line 196618
    iget v0, p0, Lcom/tencent/tinker/android/dx/instruction/CodeCursor;->cursor:I

    .line 196619
    .line 196620
    return v0

    .line 196621
    :cond_d
    iget-object v1, p0, Lcom/tencent/tinker/android/dx/instruction/CodeCursor;->baseAddressMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 196622
    .line 196623
    invoke-virtual {v1, v0}, Lcom/tencent/tinker/android/utils/SparseIntArray;->valueAt(I)I

    .line 196624
    .line 196625
    .line 196626
    move-result v0

    .line 196627
    return v0
.end method


.method public final cursor()I
[MOD-CHANGED]
.method public final cursor()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/tencent/tinker/android/dx/instruction/CodeCursor;->cursor:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final cursor()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/tencent/tinker/android/dx/instruction/CodeCursor;->cursor:I

    .line 1
    .line 2
    return v0
.end method


.method public reset()V
[MOD-CHANGED]
.method public reset()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/tencent/tinker/android/dx/instruction/CodeCursor;->baseAddressMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 131074
    invoke-virtual {v0}, Lcom/tencent/tinker/android/utils/SparseIntArray;->clear()V

    .line 131077
    const/4 v0, 0x0

    .line 131078
    iput v0, p0, Lcom/tencent/tinker/android/dx/instruction/CodeCursor;->cursor:I

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public reset()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/tencent/tinker/android/dx/instruction/CodeCursor;->baseAddressMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/tencent/tinker/android/utils/SparseIntArray;->clear()V

    .line 131075
    .line 131076
    .line 131077
    const/4 v0, 0x0

    .line 131078
    iput v0, p0, Lcom/tencent/tinker/android/dx/instruction/CodeCursor;->cursor:I

    .line 131079
    .line 131080
    return-void
.end method


.method public final setBaseAddress(II)V
[MOD-CHANGED]
.method public final setBaseAddress(II)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/tencent/tinker/android/dx/instruction/CodeCursor;->baseAddressMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/tencent/tinker/android/utils/SparseIntArray;->put(II)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBaseAddress(II)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/tencent/tinker/android/dx/instruction/CodeCursor;->baseAddressMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/tencent/tinker/android/utils/SparseIntArray;->put(II)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


