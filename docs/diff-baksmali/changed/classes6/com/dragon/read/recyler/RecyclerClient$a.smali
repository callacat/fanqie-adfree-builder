## classes6/com/dragon/read/recyler/RecyclerClient$a.smali
# added=0 removed=0 changed=5

.method public constructor <init>(III)V
[MOD-CHANGED]
.method public constructor <init>(III)V
    .registers 4

    .prologue
    .line 50462720
    iput p1, p0, Lcom/dragon/read/recyler/RecyclerClient$a;->a:I

    .line 50462722
    iput p2, p0, Lcom/dragon/read/recyler/RecyclerClient$a;->b:I

    .line 50462724
    iput p3, p0, Lcom/dragon/read/recyler/RecyclerClient$a;->c:I

    .line 50462726
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(III)V
    .registers 4

    .prologue
    .line 50462720
    iput p1, p0, Lcom/dragon/read/recyler/RecyclerClient$a;->a:I

    .line 50462721
    .line 50462722
    iput p2, p0, Lcom/dragon/read/recyler/RecyclerClient$a;->b:I

    .line 50462723
    .line 50462724
    iput p3, p0, Lcom/dragon/read/recyler/RecyclerClient$a;->c:I

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final areContentsTheSame(II)Z
[MOD-CHANGED]
.method public final areContentsTheSame(II)Z
    .registers 4

    .prologue
    .line 33685504
    iget v0, p0, Lcom/dragon/read/recyler/RecyclerClient$a;->c:I

    .line 33685506
    if-ge p1, v0, :cond_8

    .line 33685508
    if-ne p1, p2, :cond_8

    .line 33685510
    const/4 p1, 0x1

    .line 33685511
    goto :goto_9

    .line 33685512
    :cond_8
    const/4 p1, 0x0

    .line 33685513
    :goto_9
    return p1
.end method

[INNER-ORIGINAL]
.method public final areContentsTheSame(II)Z
    .registers 4

    .prologue
    .line 33685504
    iget v0, p0, Lcom/dragon/read/recyler/RecyclerClient$a;->c:I

    .line 33685505
    .line 33685506
    if-ge p1, v0, :cond_8

    .line 33685507
    .line 33685508
    if-ne p1, p2, :cond_8

    .line 33685509
    .line 33685510
    const/4 p1, 0x1

    .line 33685511
    goto :goto_9

    .line 33685512
    :cond_8
    const/4 p1, 0x0

    .line 33685513
    :goto_9
    return p1
.end method


.method public final areItemsTheSame(II)Z
[MOD-CHANGED]
.method public final areItemsTheSame(II)Z
    .registers 4

    .prologue
    .line 33685504
    iget v0, p0, Lcom/dragon/read/recyler/RecyclerClient$a;->c:I

    .line 33685506
    if-ge p1, v0, :cond_8

    .line 33685508
    if-ne p1, p2, :cond_8

    .line 33685510
    const/4 p1, 0x1

    .line 33685511
    goto :goto_9

    .line 33685512
    :cond_8
    const/4 p1, 0x0

    .line 33685513
    :goto_9
    return p1
.end method

[INNER-ORIGINAL]
.method public final areItemsTheSame(II)Z
    .registers 4

    .prologue
    .line 33685504
    iget v0, p0, Lcom/dragon/read/recyler/RecyclerClient$a;->c:I

    .line 33685505
    .line 33685506
    if-ge p1, v0, :cond_8

    .line 33685507
    .line 33685508
    if-ne p1, p2, :cond_8

    .line 33685509
    .line 33685510
    const/4 p1, 0x1

    .line 33685511
    goto :goto_9

    .line 33685512
    :cond_8
    const/4 p1, 0x0

    .line 33685513
    :goto_9
    return p1
.end method


.method public final getNewListSize()I
[MOD-CHANGED]
.method public final getNewListSize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/recyler/RecyclerClient$a;->b:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getNewListSize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/recyler/RecyclerClient$a;->b:I

    .line 1
    .line 2
    return v0
.end method


.method public final getOldListSize()I
[MOD-CHANGED]
.method public final getOldListSize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/recyler/RecyclerClient$a;->a:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getOldListSize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/recyler/RecyclerClient$a;->a:I

    .line 1
    .line 2
    return v0
.end method


