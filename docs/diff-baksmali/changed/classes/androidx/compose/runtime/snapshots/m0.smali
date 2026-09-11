## classes/androidx/compose/runtime/snapshots/m0.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/m0;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33751045
    add-int/lit8 p2, p2, -0x1

    .line 33751047
    iput p2, p0, Landroidx/compose/runtime/snapshots/m0;->b:I

    .line 33751049
    const/4 p2, -0x1

    .line 33751050
    iput p2, p0, Landroidx/compose/runtime/snapshots/m0;->c:I

    .line 33751052
    invoke-static {p1}, Landroidx/compose/runtime/snapshots/c0;->c(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    .line 33751055
    move-result p1

    .line 33751056
    iput p1, p0, Landroidx/compose/runtime/snapshots/m0;->d:I

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/m0;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33751044
    .line 33751045
    add-int/lit8 p2, p2, -0x1

    .line 33751046
    .line 33751047
    iput p2, p0, Landroidx/compose/runtime/snapshots/m0;->b:I

    .line 33751048
    .line 33751049
    const/4 p2, -0x1

    .line 33751050
    iput p2, p0, Landroidx/compose/runtime/snapshots/m0;->c:I

    .line 33751051
    .line 33751052
    invoke-static {p1}, Landroidx/compose/runtime/snapshots/c0;->c(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    .line 33751053
    .line 33751054
    .line 33751055
    move-result p1

    .line 33751056
    iput p1, p0, Landroidx/compose/runtime/snapshots/m0;->d:I

    .line 33751057
    .line 33751058
    return-void
.end method


.method public final add(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final add(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/m0;->b()V

    .line 16973827
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/m0;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 16973829
    iget v1, p0, Landroidx/compose/runtime/snapshots/m0;->b:I

    .line 16973831
    add-int/lit8 v1, v1, 0x1

    .line 16973833
    invoke-virtual {v0, v1, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(ILjava/lang/Object;)V

    .line 16973836
    const/4 p1, -0x1

    .line 16973837
    iput p1, p0, Landroidx/compose/runtime/snapshots/m0;->c:I

    .line 16973839
    iget p1, p0, Landroidx/compose/runtime/snapshots/m0;->b:I

    .line 16973841
    add-int/lit8 p1, p1, 0x1

    .line 16973843
    iput p1, p0, Landroidx/compose/runtime/snapshots/m0;->b:I

    .line 16973845
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/m0;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 16973847
    invoke-static {p1}, Landroidx/compose/runtime/snapshots/c0;->c(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    .line 16973850
    move-result p1

    .line 16973851
    iput p1, p0, Landroidx/compose/runtime/snapshots/m0;->d:I

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public final add(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/m0;->b()V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/m0;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 16973828
    .line 16973829
    iget v1, p0, Landroidx/compose/runtime/snapshots/m0;->b:I

    .line 16973830
    .line 16973831
    add-int/lit8 v1, v1, 0x1

    .line 16973832
    .line 16973833
    invoke-virtual {v0, v1, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(ILjava/lang/Object;)V

    .line 16973834
    .line 16973835
    .line 16973836
    const/4 p1, -0x1

    .line 16973837
    iput p1, p0, Landroidx/compose/runtime/snapshots/m0;->c:I

    .line 16973838
    .line 16973839
    iget p1, p0, Landroidx/compose/runtime/snapshots/m0;->b:I

    .line 16973840
    .line 16973841
    add-int/lit8 p1, p1, 0x1

    .line 16973842
    .line 16973843
    iput p1, p0, Landroidx/compose/runtime/snapshots/m0;->b:I

    .line 16973844
    .line 16973845
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/m0;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 16973846
    .line 16973847
    invoke-static {p1}, Landroidx/compose/runtime/snapshots/c0;->c(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    .line 16973848
    .line 16973849
    .line 16973850
    move-result p1

    .line 16973851
    iput p1, p0, Landroidx/compose/runtime/snapshots/m0;->d:I

    .line 16973852
    .line 16973853
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/m0;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 196610
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/c0;->c(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    .line 196613
    move-result v0

    .line 196614
    iget v1, p0, Landroidx/compose/runtime/snapshots/m0;->d:I

    .line 196616
    if-ne v0, v1, :cond_b

    .line 196618
    return-void

    .line 196619
    :cond_b
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 196621
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 196624
    throw v0
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/m0;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 196609
    .line 196610
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/c0;->c(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    iget v1, p0, Landroidx/compose/runtime/snapshots/m0;->d:I

    .line 196615
    .line 196616
    if-ne v0, v1, :cond_b

    .line 196617
    .line 196618
    return-void

    .line 196619
    :cond_b
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 196620
    .line 196621
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    throw v0
.end method


.method public final hasNext()Z
[MOD-CHANGED]
.method public final hasNext()Z
    .registers 4

    .prologue
    .line 131072
    iget v0, p0, Landroidx/compose/runtime/snapshots/m0;->b:I

    .line 131074
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/m0;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 131076
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 131079
    move-result v1

    .line 131080
    const/4 v2, 0x1

    .line 131081
    sub-int/2addr v1, v2

    .line 131082
    if-ge v0, v1, :cond_d

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v2, 0x0

    .line 131086
    :goto_e
    return v2
.end method

[INNER-ORIGINAL]
.method public final hasNext()Z
    .registers 4

    .prologue
    .line 131072
    iget v0, p0, Landroidx/compose/runtime/snapshots/m0;->b:I

    .line 131073
    .line 131074
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/m0;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 131075
    .line 131076
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 131077
    .line 131078
    .line 131079
    move-result v1

    .line 131080
    const/4 v2, 0x1

    .line 131081
    sub-int/2addr v1, v2

    .line 131082
    if-ge v0, v1, :cond_d

    .line 131083
    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v2, 0x0

    .line 131086
    :goto_e
    return v2
.end method


.method public final hasPrevious()Z
[MOD-CHANGED]
.method public final hasPrevious()Z
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Landroidx/compose/runtime/snapshots/m0;->b:I

    .line 65538
    if-ltz v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

[INNER-ORIGINAL]
.method public final hasPrevious()Z
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Landroidx/compose/runtime/snapshots/m0;->b:I

    .line 65537
    .line 65538
    if-ltz v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method


.method public final next()Ljava/lang/Object;
[MOD-CHANGED]
.method public final next()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/m0;->b()V

    .line 196611
    iget v0, p0, Landroidx/compose/runtime/snapshots/m0;->b:I

    .line 196613
    add-int/lit8 v0, v0, 0x1

    .line 196615
    iput v0, p0, Landroidx/compose/runtime/snapshots/m0;->c:I

    .line 196617
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/m0;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 196619
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 196622
    move-result v1

    .line 196623
    invoke-static {v0, v1}, Landroidx/compose/runtime/snapshots/c0;->e(II)V

    .line 196626
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/m0;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 196628
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 196631
    move-result-object v1

    .line 196632
    iput v0, p0, Landroidx/compose/runtime/snapshots/m0;->b:I

    .line 196634
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final next()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/m0;->b()V

    .line 196609
    .line 196610
    .line 196611
    iget v0, p0, Landroidx/compose/runtime/snapshots/m0;->b:I

    .line 196612
    .line 196613
    add-int/lit8 v0, v0, 0x1

    .line 196614
    .line 196615
    iput v0, p0, Landroidx/compose/runtime/snapshots/m0;->c:I

    .line 196616
    .line 196617
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/m0;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 196618
    .line 196619
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 196620
    .line 196621
    .line 196622
    move-result v1

    .line 196623
    invoke-static {v0, v1}, Landroidx/compose/runtime/snapshots/c0;->e(II)V

    .line 196624
    .line 196625
    .line 196626
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/m0;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 196627
    .line 196628
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v1

    .line 196632
    iput v0, p0, Landroidx/compose/runtime/snapshots/m0;->b:I

    .line 196633
    .line 196634
    return-object v1
.end method


.method public final nextIndex()I
[MOD-CHANGED]
.method public final nextIndex()I
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Landroidx/compose/runtime/snapshots/m0;->b:I

    .line 65538
    add-int/lit8 v0, v0, 0x1

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final nextIndex()I
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Landroidx/compose/runtime/snapshots/m0;->b:I

    .line 65537
    .line 65538
    add-int/lit8 v0, v0, 0x1

    .line 65539
    .line 65540
    return v0
.end method


.method public final previous()Ljava/lang/Object;
[MOD-CHANGED]
.method public final previous()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/m0;->b()V

    .line 196611
    iget v0, p0, Landroidx/compose/runtime/snapshots/m0;->b:I

    .line 196613
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/m0;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 196615
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 196618
    move-result v1

    .line 196619
    invoke-static {v0, v1}, Landroidx/compose/runtime/snapshots/c0;->e(II)V

    .line 196622
    iget v0, p0, Landroidx/compose/runtime/snapshots/m0;->b:I

    .line 196624
    iput v0, p0, Landroidx/compose/runtime/snapshots/m0;->c:I

    .line 196626
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/m0;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 196628
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 196631
    move-result-object v0

    .line 196632
    iget v1, p0, Landroidx/compose/runtime/snapshots/m0;->b:I

    .line 196634
    add-int/lit8 v1, v1, -0x1

    .line 196636
    iput v1, p0, Landroidx/compose/runtime/snapshots/m0;->b:I

    .line 196638
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final previous()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/m0;->b()V

    .line 196609
    .line 196610
    .line 196611
    iget v0, p0, Landroidx/compose/runtime/snapshots/m0;->b:I

    .line 196612
    .line 196613
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/m0;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 196614
    .line 196615
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 196616
    .line 196617
    .line 196618
    move-result v1

    .line 196619
    invoke-static {v0, v1}, Landroidx/compose/runtime/snapshots/c0;->e(II)V

    .line 196620
    .line 196621
    .line 196622
    iget v0, p0, Landroidx/compose/runtime/snapshots/m0;->b:I

    .line 196623
    .line 196624
    iput v0, p0, Landroidx/compose/runtime/snapshots/m0;->c:I

    .line 196625
    .line 196626
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/m0;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 196627
    .line 196628
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    iget v1, p0, Landroidx/compose/runtime/snapshots/m0;->b:I

    .line 196633
    .line 196634
    add-int/lit8 v1, v1, -0x1

    .line 196635
    .line 196636
    iput v1, p0, Landroidx/compose/runtime/snapshots/m0;->b:I

    .line 196637
    .line 196638
    return-object v0
.end method


.method public final previousIndex()I
[MOD-CHANGED]
.method public final previousIndex()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/runtime/snapshots/m0;->b:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final previousIndex()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/runtime/snapshots/m0;->b:I

    .line 1
    .line 2
    return v0
.end method


.method public final remove()V
[MOD-CHANGED]
.method public final remove()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/m0;->b()V

    .line 196611
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/m0;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 196613
    iget v1, p0, Landroidx/compose/runtime/snapshots/m0;->c:I

    .line 196615
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(I)Ljava/lang/Object;

    .line 196618
    iget v0, p0, Landroidx/compose/runtime/snapshots/m0;->b:I

    .line 196620
    const/4 v1, -0x1

    .line 196621
    add-int/2addr v0, v1

    .line 196622
    iput v0, p0, Landroidx/compose/runtime/snapshots/m0;->b:I

    .line 196624
    iput v1, p0, Landroidx/compose/runtime/snapshots/m0;->c:I

    .line 196626
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/m0;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 196628
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/c0;->c(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    .line 196631
    move-result v0

    .line 196632
    iput v0, p0, Landroidx/compose/runtime/snapshots/m0;->d:I

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public final remove()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/m0;->b()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/m0;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 196612
    .line 196613
    iget v1, p0, Landroidx/compose/runtime/snapshots/m0;->c:I

    .line 196614
    .line 196615
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(I)Ljava/lang/Object;

    .line 196616
    .line 196617
    .line 196618
    iget v0, p0, Landroidx/compose/runtime/snapshots/m0;->b:I

    .line 196619
    .line 196620
    const/4 v1, -0x1

    .line 196621
    add-int/2addr v0, v1

    .line 196622
    iput v0, p0, Landroidx/compose/runtime/snapshots/m0;->b:I

    .line 196623
    .line 196624
    iput v1, p0, Landroidx/compose/runtime/snapshots/m0;->c:I

    .line 196625
    .line 196626
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/m0;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 196627
    .line 196628
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/c0;->c(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    .line 196629
    .line 196630
    .line 196631
    move-result v0

    .line 196632
    iput v0, p0, Landroidx/compose/runtime/snapshots/m0;->d:I

    .line 196633
    .line 196634
    return-void
.end method


.method public final set(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final set(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/m0;->b()V

    .line 17039363
    iget v0, p0, Landroidx/compose/runtime/snapshots/m0;->c:I

    .line 17039365
    if-ltz v0, :cond_17

    .line 17039367
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/m0;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17039369
    iget v1, p0, Landroidx/compose/runtime/snapshots/m0;->c:I

    .line 17039371
    invoke-virtual {v0, v1, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17039374
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/m0;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17039376
    invoke-static {p1}, Landroidx/compose/runtime/snapshots/c0;->c(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    .line 17039379
    move-result p1

    .line 17039380
    iput p1, p0, Landroidx/compose/runtime/snapshots/m0;->d:I

    .line 17039382
    return-void

    .line 17039383
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039385
    const-string v0, "Cannot call set before the first call to next() or previous() or immediately after a call to add() or remove()"

    .line 17039387
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039390
    move-result-object v0

    .line 17039391
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039394
    throw p1
.end method

[INNER-ORIGINAL]
.method public final set(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/m0;->b()V

    .line 17039361
    .line 17039362
    .line 17039363
    iget v0, p0, Landroidx/compose/runtime/snapshots/m0;->c:I

    .line 17039364
    .line 17039365
    if-ltz v0, :cond_17

    .line 17039366
    .line 17039367
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/m0;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17039368
    .line 17039369
    iget v1, p0, Landroidx/compose/runtime/snapshots/m0;->c:I

    .line 17039370
    .line 17039371
    invoke-virtual {v0, v1, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17039372
    .line 17039373
    .line 17039374
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/m0;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17039375
    .line 17039376
    invoke-static {p1}, Landroidx/compose/runtime/snapshots/c0;->c(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result p1

    .line 17039380
    iput p1, p0, Landroidx/compose/runtime/snapshots/m0;->d:I

    .line 17039381
    .line 17039382
    return-void

    .line 17039383
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039384
    .line 17039385
    const-string v0, "Cannot call set before the first call to next() or previous() or immediately after a call to add() or remove()"

    .line 17039386
    .line 17039387
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    throw p1
.end method


