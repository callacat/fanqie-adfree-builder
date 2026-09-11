## classes/androidx/collection/x0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroidx/collection/SparseArrayCompat;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/collection/SparseArrayCompat;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/SparseArrayCompat<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/collection/x0;->b:Landroidx/collection/SparseArrayCompat;

    .line 16842754
    invoke-direct {p0}, Lkotlin/collections/IntIterator;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/collection/SparseArrayCompat;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/SparseArrayCompat<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/collection/x0;->b:Landroidx/collection/SparseArrayCompat;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lkotlin/collections/IntIterator;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final hasNext()Z
[MOD-CHANGED]
.method public final hasNext()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Landroidx/collection/x0;->a:I

    .line 131074
    iget-object v1, p0, Landroidx/collection/x0;->b:Landroidx/collection/SparseArrayCompat;

    .line 131076
    invoke-virtual {v1}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 131079
    move-result v1

    .line 131080
    if-ge v0, v1, :cond_c

    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

[INNER-ORIGINAL]
.method public final hasNext()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Landroidx/collection/x0;->a:I

    .line 131073
    .line 131074
    iget-object v1, p0, Landroidx/collection/x0;->b:Landroidx/collection/SparseArrayCompat;

    .line 131075
    .line 131076
    invoke-virtual {v1}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 131077
    .line 131078
    .line 131079
    move-result v1

    .line 131080
    if-ge v0, v1, :cond_c

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method


.method public final nextInt()I
[MOD-CHANGED]
.method public final nextInt()I
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/collection/x0;->b:Landroidx/collection/SparseArrayCompat;

    .line 131074
    iget v1, p0, Landroidx/collection/x0;->a:I

    .line 131076
    add-int/lit8 v2, v1, 0x1

    .line 131078
    iput v2, p0, Landroidx/collection/x0;->a:I

    .line 131080
    invoke-virtual {v0, v1}, Landroidx/collection/SparseArrayCompat;->keyAt(I)I

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final nextInt()I
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/collection/x0;->b:Landroidx/collection/SparseArrayCompat;

    .line 131073
    .line 131074
    iget v1, p0, Landroidx/collection/x0;->a:I

    .line 131075
    .line 131076
    add-int/lit8 v2, v1, 0x1

    .line 131077
    .line 131078
    iput v2, p0, Landroidx/collection/x0;->a:I

    .line 131079
    .line 131080
    invoke-virtual {v0, v1}, Landroidx/collection/SparseArrayCompat;->keyAt(I)I

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


