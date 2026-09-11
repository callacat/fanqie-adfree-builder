## classes9/com/google/common/collect/ImmutableList$SubList.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/google/common/collect/ImmutableList;II)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;II)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/google/common/collect/ImmutableList$SubList;->this$0:Lcom/google/common/collect/ImmutableList;

    .line 50462722
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableList;-><init>()V

    .line 50462725
    iput p2, p0, Lcom/google/common/collect/ImmutableList$SubList;->offset:I

    .line 50462727
    iput p3, p0, Lcom/google/common/collect/ImmutableList$SubList;->length:I

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;II)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/google/common/collect/ImmutableList$SubList;->this$0:Lcom/google/common/collect/ImmutableList;

    .line 50462721
    .line 50462722
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableList;-><init>()V

    .line 50462723
    .line 50462724
    .line 50462725
    iput p2, p0, Lcom/google/common/collect/ImmutableList$SubList;->offset:I

    .line 50462726
    .line 50462727
    iput p3, p0, Lcom/google/common/collect/ImmutableList$SubList;->length:I

    .line 50462728
    .line 50462729
    return-void
.end method


.method public final get(I)Ljava/lang/Object;
[MOD-CHANGED]
.method public final get(I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget v0, p0, Lcom/google/common/collect/ImmutableList$SubList;->length:I

    .line 16908290
    invoke-static {p1, v0}, Lcom/google/common/base/j;->g(II)V

    .line 16908293
    iget-object v0, p0, Lcom/google/common/collect/ImmutableList$SubList;->this$0:Lcom/google/common/collect/ImmutableList;

    .line 16908295
    iget v1, p0, Lcom/google/common/collect/ImmutableList$SubList;->offset:I

    .line 16908297
    add-int/2addr p1, v1

    .line 16908298
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final get(I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget v0, p0, Lcom/google/common/collect/ImmutableList$SubList;->length:I

    .line 16908289
    .line 16908290
    invoke-static {p1, v0}, Lcom/google/common/base/j;->g(II)V

    .line 16908291
    .line 16908292
    .line 16908293
    iget-object v0, p0, Lcom/google/common/collect/ImmutableList$SubList;->this$0:Lcom/google/common/collect/ImmutableList;

    .line 16908294
    .line 16908295
    iget v1, p0, Lcom/google/common/collect/ImmutableList$SubList;->offset:I

    .line 16908296
    .line 16908297
    add-int/2addr p1, v1

    .line 16908298
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method


.method public final iterator()Ljava/util/Iterator;
[MOD-CHANGED]
.method public final iterator()Ljava/util/Iterator;
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList;->n(I)Lcom/google/common/collect/o0;

    .line 65540
    move-result-object v0

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final iterator()Ljava/util/Iterator;
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList;->n(I)Lcom/google/common/collect/o0;

    .line 65538
    .line 65539
    .line 65540
    move-result-object v0

    .line 65541
    return-object v0
.end method


.method public final listIterator()Ljava/util/ListIterator;
[MOD-CHANGED]
.method public final listIterator()Ljava/util/ListIterator;
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList;->n(I)Lcom/google/common/collect/o0;

    .line 65540
    move-result-object v0

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final listIterator()Ljava/util/ListIterator;
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList;->n(I)Lcom/google/common/collect/o0;

    .line 65538
    .line 65539
    .line 65540
    move-result-object v0

    .line 65541
    return-object v0
.end method


.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
[MOD-CHANGED]
.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->n(I)Lcom/google/common/collect/o0;

    .line 16908291
    move-result-object p1

    .line 16908292
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->n(I)Lcom/google/common/collect/o0;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    return-object p1
.end method


.method public final p(II)Lcom/google/common/collect/ImmutableList;
[MOD-CHANGED]
.method public final p(II)Lcom/google/common/collect/ImmutableList;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    iget v0, p0, Lcom/google/common/collect/ImmutableList$SubList;->length:I

    .line 33685506
    invoke-static {p1, p2, v0}, Lcom/google/common/base/j;->j(III)V

    .line 33685509
    iget-object v0, p0, Lcom/google/common/collect/ImmutableList$SubList;->this$0:Lcom/google/common/collect/ImmutableList;

    .line 33685511
    iget v1, p0, Lcom/google/common/collect/ImmutableList$SubList;->offset:I

    .line 33685513
    add-int/2addr p1, v1

    .line 33685514
    add-int/2addr p2, v1

    .line 33685515
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/ImmutableList;->p(II)Lcom/google/common/collect/ImmutableList;

    .line 33685518
    move-result-object p1

    .line 33685519
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final p(II)Lcom/google/common/collect/ImmutableList;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    iget v0, p0, Lcom/google/common/collect/ImmutableList$SubList;->length:I

    .line 33685505
    .line 33685506
    invoke-static {p1, p2, v0}, Lcom/google/common/base/j;->j(III)V

    .line 33685507
    .line 33685508
    .line 33685509
    iget-object v0, p0, Lcom/google/common/collect/ImmutableList$SubList;->this$0:Lcom/google/common/collect/ImmutableList;

    .line 33685510
    .line 33685511
    iget v1, p0, Lcom/google/common/collect/ImmutableList$SubList;->offset:I

    .line 33685512
    .line 33685513
    add-int/2addr p1, v1

    .line 33685514
    add-int/2addr p2, v1

    .line 33685515
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/ImmutableList;->p(II)Lcom/google/common/collect/ImmutableList;

    .line 33685516
    .line 33685517
    .line 33685518
    move-result-object p1

    .line 33685519
    return-object p1
.end method


.method public final size()I
[MOD-CHANGED]
.method public final size()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/google/common/collect/ImmutableList$SubList;->length:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final size()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/google/common/collect/ImmutableList$SubList;->length:I

    .line 1
    .line 2
    return v0
.end method


.method public final bridge synthetic subList(II)Ljava/util/List;
[MOD-CHANGED]
.method public final bridge synthetic subList(II)Ljava/util/List;
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ImmutableList$SubList;->p(II)Lcom/google/common/collect/ImmutableList;

    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic subList(II)Ljava/util/List;
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ImmutableList$SubList;->p(II)Lcom/google/common/collect/ImmutableList;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method


