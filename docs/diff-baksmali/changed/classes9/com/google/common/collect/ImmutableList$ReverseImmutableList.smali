## classes9/com/google/common/collect/ImmutableList$ReverseImmutableList.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Lcom/google/common/collect/ImmutableList;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList<",
            "TE;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableList;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->forwardList:Lcom/google/common/collect/ImmutableList;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList<",
            "TE;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableList;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->forwardList:Lcom/google/common/collect/ImmutableList;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final contains(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final contains(Ljava/lang/Object;)Z
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->forwardList:Lcom/google/common/collect/ImmutableList;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final contains(Ljava/lang/Object;)Z
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->forwardList:Lcom/google/common/collect/ImmutableList;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
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
    .line 16973824
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->size()I

    .line 16973827
    move-result v0

    .line 16973828
    invoke-static {p1, v0}, Lcom/google/common/base/j;->g(II)V

    .line 16973831
    iget-object v0, p0, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->forwardList:Lcom/google/common/collect/ImmutableList;

    .line 16973833
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->size()I

    .line 16973836
    move-result v1

    .line 16973837
    add-int/lit8 v1, v1, -0x1

    .line 16973839
    sub-int/2addr v1, p1

    .line 16973840
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973843
    move-result-object p1

    .line 16973844
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
    .line 16973824
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->size()I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    invoke-static {p1, v0}, Lcom/google/common/base/j;->g(II)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object v0, p0, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->forwardList:Lcom/google/common/collect/ImmutableList;

    .line 16973832
    .line 16973833
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->size()I

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v1

    .line 16973837
    add-int/lit8 v1, v1, -0x1

    .line 16973838
    .line 16973839
    sub-int/2addr v1, p1

    .line 16973840
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    return-object p1
.end method


.method public final h()Z
[MOD-CHANGED]
.method public final h()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->forwardList:Lcom/google/common/collect/ImmutableList;

    .line 65538
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->h()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final h()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->forwardList:Lcom/google/common/collect/ImmutableList;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->h()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final indexOf(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final indexOf(Ljava/lang/Object;)I
    .registers 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->forwardList:Lcom/google/common/collect/ImmutableList;

    .line 16973826
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->lastIndexOf(Ljava/lang/Object;)I

    .line 16973829
    move-result p1

    .line 16973830
    const/4 v0, -0x1

    .line 16973831
    if-ltz p1, :cond_10

    .line 16973833
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->size()I

    .line 16973836
    move-result v1

    .line 16973837
    add-int/2addr v1, v0

    .line 16973838
    sub-int v0, v1, p1

    .line 16973840
    :cond_10
    return v0
.end method

[INNER-ORIGINAL]
.method public final indexOf(Ljava/lang/Object;)I
    .registers 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->forwardList:Lcom/google/common/collect/ImmutableList;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->lastIndexOf(Ljava/lang/Object;)I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result p1

    .line 16973830
    const/4 v0, -0x1

    .line 16973831
    if-ltz p1, :cond_10

    .line 16973832
    .line 16973833
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->size()I

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v1

    .line 16973837
    add-int/2addr v1, v0

    .line 16973838
    sub-int v0, v1, p1

    .line 16973839
    .line 16973840
    :cond_10
    return v0
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


.method public final lastIndexOf(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final lastIndexOf(Ljava/lang/Object;)I
    .registers 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->forwardList:Lcom/google/common/collect/ImmutableList;

    .line 16973826
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 16973829
    move-result p1

    .line 16973830
    const/4 v0, -0x1

    .line 16973831
    if-ltz p1, :cond_10

    .line 16973833
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->size()I

    .line 16973836
    move-result v1

    .line 16973837
    add-int/2addr v1, v0

    .line 16973838
    sub-int v0, v1, p1

    .line 16973840
    :cond_10
    return v0
.end method

[INNER-ORIGINAL]
.method public final lastIndexOf(Ljava/lang/Object;)I
    .registers 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->forwardList:Lcom/google/common/collect/ImmutableList;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result p1

    .line 16973830
    const/4 v0, -0x1

    .line 16973831
    if-ltz p1, :cond_10

    .line 16973832
    .line 16973833
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->size()I

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v1

    .line 16973837
    add-int/2addr v1, v0

    .line 16973838
    sub-int v0, v1, p1

    .line 16973839
    .line 16973840
    :cond_10
    return v0
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


.method public final o()Lcom/google/common/collect/ImmutableList;
[MOD-CHANGED]
.method public final o()Lcom/google/common/collect/ImmutableList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->forwardList:Lcom/google/common/collect/ImmutableList;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final o()Lcom/google/common/collect/ImmutableList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->forwardList:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    return-object v0
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
    .line 33751040
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->size()I

    .line 33751043
    move-result v0

    .line 33751044
    invoke-static {p1, p2, v0}, Lcom/google/common/base/j;->j(III)V

    .line 33751047
    iget-object v0, p0, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->forwardList:Lcom/google/common/collect/ImmutableList;

    .line 33751049
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->size()I

    .line 33751052
    move-result v1

    .line 33751053
    sub-int/2addr v1, p2

    .line 33751054
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->size()I

    .line 33751057
    move-result p2

    .line 33751058
    sub-int/2addr p2, p1

    .line 33751059
    invoke-virtual {v0, v1, p2}, Lcom/google/common/collect/ImmutableList;->p(II)Lcom/google/common/collect/ImmutableList;

    .line 33751062
    move-result-object p1

    .line 33751063
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->o()Lcom/google/common/collect/ImmutableList;

    .line 33751066
    move-result-object p1

    .line 33751067
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
    .line 33751040
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->size()I

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    invoke-static {p1, p2, v0}, Lcom/google/common/base/j;->j(III)V

    .line 33751045
    .line 33751046
    .line 33751047
    iget-object v0, p0, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->forwardList:Lcom/google/common/collect/ImmutableList;

    .line 33751048
    .line 33751049
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->size()I

    .line 33751050
    .line 33751051
    .line 33751052
    move-result v1

    .line 33751053
    sub-int/2addr v1, p2

    .line 33751054
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->size()I

    .line 33751055
    .line 33751056
    .line 33751057
    move-result p2

    .line 33751058
    sub-int/2addr p2, p1

    .line 33751059
    invoke-virtual {v0, v1, p2}, Lcom/google/common/collect/ImmutableList;->p(II)Lcom/google/common/collect/ImmutableList;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object p1

    .line 33751063
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->o()Lcom/google/common/collect/ImmutableList;

    .line 33751064
    .line 33751065
    .line 33751066
    move-result-object p1

    .line 33751067
    return-object p1
.end method


.method public final size()I
[MOD-CHANGED]
.method public final size()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->forwardList:Lcom/google/common/collect/ImmutableList;

    .line 65538
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final size()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->forwardList:Lcom/google/common/collect/ImmutableList;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final bridge synthetic subList(II)Ljava/util/List;
[MOD-CHANGED]
.method public final bridge synthetic subList(II)Ljava/util/List;
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->p(II)Lcom/google/common/collect/ImmutableList;

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
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->p(II)Lcom/google/common/collect/ImmutableList;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method


