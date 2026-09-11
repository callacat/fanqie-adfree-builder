## classes/androidx/compose/runtime/collection/d$b.smali
# added=0 removed=0 changed=22

.method public constructor <init>(Ljava/util/List;II)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;II)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p1, p0, Landroidx/compose/runtime/collection/d$b;->a:Ljava/util/List;

    .line 50462725
    iput p2, p0, Landroidx/compose/runtime/collection/d$b;->b:I

    .line 50462727
    iput p3, p0, Landroidx/compose/runtime/collection/d$b;->c:I

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;II)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Landroidx/compose/runtime/collection/d$b;->a:Ljava/util/List;

    .line 50462724
    .line 50462725
    iput p2, p0, Landroidx/compose/runtime/collection/d$b;->b:I

    .line 50462726
    .line 50462727
    iput p3, p0, Landroidx/compose/runtime/collection/d$b;->c:I

    .line 50462728
    .line 50462729
    return-void
.end method


.method public final add(ILjava/lang/Object;)V
[MOD-CHANGED]
.method public final add(ILjava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    iget-object v0, p0, Landroidx/compose/runtime/collection/d$b;->a:Ljava/util/List;

    .line 33685506
    iget v1, p0, Landroidx/compose/runtime/collection/d$b;->b:I

    .line 33685508
    add-int/2addr p1, v1

    .line 33685509
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33685512
    iget p1, p0, Landroidx/compose/runtime/collection/d$b;->c:I

    .line 33685514
    add-int/lit8 p1, p1, 0x1

    .line 33685516
    iput p1, p0, Landroidx/compose/runtime/collection/d$b;->c:I

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public final add(ILjava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    iget-object v0, p0, Landroidx/compose/runtime/collection/d$b;->a:Ljava/util/List;

    .line 33685505
    .line 33685506
    iget v1, p0, Landroidx/compose/runtime/collection/d$b;->b:I

    .line 33685507
    .line 33685508
    add-int/2addr p1, v1

    .line 33685509
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33685510
    .line 33685511
    .line 33685512
    iget p1, p0, Landroidx/compose/runtime/collection/d$b;->c:I

    .line 33685513
    .line 33685514
    add-int/lit8 p1, p1, 0x1

    .line 33685515
    .line 33685516
    iput p1, p0, Landroidx/compose/runtime/collection/d$b;->c:I

    .line 33685517
    .line 33685518
    return-void
.end method


.method public final add(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final add(Ljava/lang/Object;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/runtime/collection/d$b;->a:Ljava/util/List;

    .line 16973826
    iget v1, p0, Landroidx/compose/runtime/collection/d$b;->c:I

    .line 16973828
    add-int/lit8 v2, v1, 0x1

    .line 16973830
    iput v2, p0, Landroidx/compose/runtime/collection/d$b;->c:I

    .line 16973832
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 16973835
    const/4 p1, 0x1

    .line 16973836
    return p1
.end method

[INNER-ORIGINAL]
.method public final add(Ljava/lang/Object;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/runtime/collection/d$b;->a:Ljava/util/List;

    .line 16973825
    .line 16973826
    iget v1, p0, Landroidx/compose/runtime/collection/d$b;->c:I

    .line 16973827
    .line 16973828
    add-int/lit8 v2, v1, 0x1

    .line 16973829
    .line 16973830
    iput v2, p0, Landroidx/compose/runtime/collection/d$b;->c:I

    .line 16973831
    .line 16973832
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 16973833
    .line 16973834
    .line 16973835
    const/4 p1, 0x1

    .line 16973836
    return p1
.end method


.method public final addAll(ILjava/util/Collection;)Z
[MOD-CHANGED]
.method public final addAll(ILjava/util/Collection;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object v0, p0, Landroidx/compose/runtime/collection/d$b;->a:Ljava/util/List;

    .line 33751042
    iget v1, p0, Landroidx/compose/runtime/collection/d$b;->b:I

    .line 33751044
    add-int/2addr p1, v1

    .line 33751045
    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 33751048
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 33751051
    move-result p1

    .line 33751052
    iget p2, p0, Landroidx/compose/runtime/collection/d$b;->c:I

    .line 33751054
    add-int/2addr p2, p1

    .line 33751055
    iput p2, p0, Landroidx/compose/runtime/collection/d$b;->c:I

    .line 33751057
    if-lez p1, :cond_15

    .line 33751059
    const/4 p1, 0x1

    .line 33751060
    goto :goto_16

    .line 33751061
    :cond_15
    const/4 p1, 0x0

    .line 33751062
    :goto_16
    return p1
.end method

[INNER-ORIGINAL]
.method public final addAll(ILjava/util/Collection;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object v0, p0, Landroidx/compose/runtime/collection/d$b;->a:Ljava/util/List;

    .line 33751041
    .line 33751042
    iget v1, p0, Landroidx/compose/runtime/collection/d$b;->b:I

    .line 33751043
    .line 33751044
    add-int/2addr p1, v1

    .line 33751045
    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 33751046
    .line 33751047
    .line 33751048
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 33751049
    .line 33751050
    .line 33751051
    move-result p1

    .line 33751052
    iget p2, p0, Landroidx/compose/runtime/collection/d$b;->c:I

    .line 33751053
    .line 33751054
    add-int/2addr p2, p1

    .line 33751055
    iput p2, p0, Landroidx/compose/runtime/collection/d$b;->c:I

    .line 33751056
    .line 33751057
    if-lez p1, :cond_15

    .line 33751058
    .line 33751059
    const/4 p1, 0x1

    .line 33751060
    goto :goto_16

    .line 33751061
    :cond_15
    const/4 p1, 0x0

    .line 33751062
    :goto_16
    return p1
.end method


.method public final addAll(Ljava/util/Collection;)Z
[MOD-CHANGED]
.method public final addAll(Ljava/util/Collection;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/runtime/collection/d$b;->a:Ljava/util/List;

    .line 17039362
    iget v1, p0, Landroidx/compose/runtime/collection/d$b;->c:I

    .line 17039364
    invoke-interface {v0, v1, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 17039367
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 17039370
    move-result p1

    .line 17039371
    iget v0, p0, Landroidx/compose/runtime/collection/d$b;->c:I

    .line 17039373
    add-int/2addr v0, p1

    .line 17039374
    iput v0, p0, Landroidx/compose/runtime/collection/d$b;->c:I

    .line 17039376
    if-lez p1, :cond_14

    .line 17039378
    const/4 p1, 0x1

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    const/4 p1, 0x0

    .line 17039381
    :goto_15
    return p1
.end method

[INNER-ORIGINAL]
.method public final addAll(Ljava/util/Collection;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/runtime/collection/d$b;->a:Ljava/util/List;

    .line 17039361
    .line 17039362
    iget v1, p0, Landroidx/compose/runtime/collection/d$b;->c:I

    .line 17039363
    .line 17039364
    invoke-interface {v0, v1, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 17039368
    .line 17039369
    .line 17039370
    move-result p1

    .line 17039371
    iget v0, p0, Landroidx/compose/runtime/collection/d$b;->c:I

    .line 17039372
    .line 17039373
    add-int/2addr v0, p1

    .line 17039374
    iput v0, p0, Landroidx/compose/runtime/collection/d$b;->c:I

    .line 17039375
    .line 17039376
    if-lez p1, :cond_14

    .line 17039377
    .line 17039378
    const/4 p1, 0x1

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    const/4 p1, 0x0

    .line 17039381
    :goto_15
    return p1
.end method


.method public final clear()V
[MOD-CHANGED]
.method public final clear()V
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Landroidx/compose/runtime/collection/d$b;->c:I

    .line 196610
    add-int/lit8 v0, v0, -0x1

    .line 196612
    iget v1, p0, Landroidx/compose/runtime/collection/d$b;->b:I

    .line 196614
    if-gt v1, v0, :cond_12

    .line 196616
    :goto_8
    iget-object v2, p0, Landroidx/compose/runtime/collection/d$b;->a:Ljava/util/List;

    .line 196618
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 196621
    if-eq v0, v1, :cond_12

    .line 196623
    add-int/lit8 v0, v0, -0x1

    .line 196625
    goto :goto_8

    .line 196626
    :cond_12
    iget v0, p0, Landroidx/compose/runtime/collection/d$b;->b:I

    .line 196628
    iput v0, p0, Landroidx/compose/runtime/collection/d$b;->c:I

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public final clear()V
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Landroidx/compose/runtime/collection/d$b;->c:I

    .line 196609
    .line 196610
    add-int/lit8 v0, v0, -0x1

    .line 196611
    .line 196612
    iget v1, p0, Landroidx/compose/runtime/collection/d$b;->b:I

    .line 196613
    .line 196614
    if-gt v1, v0, :cond_12

    .line 196615
    .line 196616
    :goto_8
    iget-object v2, p0, Landroidx/compose/runtime/collection/d$b;->a:Ljava/util/List;

    .line 196617
    .line 196618
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    if-eq v0, v1, :cond_12

    .line 196622
    .line 196623
    add-int/lit8 v0, v0, -0x1

    .line 196624
    .line 196625
    goto :goto_8

    .line 196626
    :cond_12
    iget v0, p0, Landroidx/compose/runtime/collection/d$b;->b:I

    .line 196627
    .line 196628
    iput v0, p0, Landroidx/compose/runtime/collection/d$b;->c:I

    .line 196629
    .line 196630
    return-void
.end method


.method public final contains(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final contains(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 16973824
    iget v0, p0, Landroidx/compose/runtime/collection/d$b;->b:I

    .line 16973826
    iget v1, p0, Landroidx/compose/runtime/collection/d$b;->c:I

    .line 16973828
    :goto_4
    if-ge v0, v1, :cond_17

    .line 16973830
    iget-object v2, p0, Landroidx/compose/runtime/collection/d$b;->a:Ljava/util/List;

    .line 16973832
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973835
    move-result-object v2

    .line 16973836
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973839
    move-result v2

    .line 16973840
    if-eqz v2, :cond_14

    .line 16973842
    const/4 p1, 0x1

    .line 16973843
    return p1

    .line 16973844
    :cond_14
    add-int/lit8 v0, v0, 0x1

    .line 16973846
    goto :goto_4

    .line 16973847
    :cond_17
    const/4 p1, 0x0

    .line 16973848
    return p1
.end method

[INNER-ORIGINAL]
.method public final contains(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 16973824
    iget v0, p0, Landroidx/compose/runtime/collection/d$b;->b:I

    .line 16973825
    .line 16973826
    iget v1, p0, Landroidx/compose/runtime/collection/d$b;->c:I

    .line 16973827
    .line 16973828
    :goto_4
    if-ge v0, v1, :cond_17

    .line 16973829
    .line 16973830
    iget-object v2, p0, Landroidx/compose/runtime/collection/d$b;->a:Ljava/util/List;

    .line 16973831
    .line 16973832
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v2

    .line 16973836
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v2

    .line 16973840
    if-eqz v2, :cond_14

    .line 16973841
    .line 16973842
    const/4 p1, 0x1

    .line 16973843
    return p1

    .line 16973844
    :cond_14
    add-int/lit8 v0, v0, 0x1

    .line 16973845
    .line 16973846
    goto :goto_4

    .line 16973847
    :cond_17
    const/4 p1, 0x0

    .line 16973848
    return p1
.end method


.method public final containsAll(Ljava/util/Collection;)Z
[MOD-CHANGED]
.method public final containsAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Iterable;

    .line 16973826
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973829
    move-result-object p1

    .line 16973830
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_18

    .line 16973836
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973839
    move-result-object v0

    .line 16973840
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/collection/d$b;->contains(Ljava/lang/Object;)Z

    .line 16973843
    move-result v0

    .line 16973844
    if-nez v0, :cond_6

    .line 16973846
    const/4 p1, 0x0

    .line 16973847
    return p1

    .line 16973848
    :cond_18
    const/4 p1, 0x1

    .line 16973849
    return p1
.end method

[INNER-ORIGINAL]
.method public final containsAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Iterable;

    .line 16973825
    .line 16973826
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_18

    .line 16973835
    .line 16973836
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/collection/d$b;->contains(Ljava/lang/Object;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result v0

    .line 16973844
    if-nez v0, :cond_6

    .line 16973845
    .line 16973846
    const/4 p1, 0x0

    .line 16973847
    return p1

    .line 16973848
    :cond_18
    const/4 p1, 0x1

    .line 16973849
    return p1
.end method


.method public final get(I)Ljava/lang/Object;
[MOD-CHANGED]
.method public final get(I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {p1, p0}, Landroidx/compose/runtime/collection/e;->a(ILjava/util/List;)V

    .line 16908291
    iget-object v0, p0, Landroidx/compose/runtime/collection/d$b;->a:Ljava/util/List;

    .line 16908293
    iget v1, p0, Landroidx/compose/runtime/collection/d$b;->b:I

    .line 16908295
    add-int/2addr p1, v1

    .line 16908296
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final get(I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {p1, p0}, Landroidx/compose/runtime/collection/e;->a(ILjava/util/List;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Landroidx/compose/runtime/collection/d$b;->a:Ljava/util/List;

    .line 16908292
    .line 16908293
    iget v1, p0, Landroidx/compose/runtime/collection/d$b;->b:I

    .line 16908294
    .line 16908295
    add-int/2addr p1, v1

    .line 16908296
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method


.method public final indexOf(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final indexOf(Ljava/lang/Object;)I
    .registers 5

    .prologue
    .line 16973824
    iget v0, p0, Landroidx/compose/runtime/collection/d$b;->b:I

    .line 16973826
    iget v1, p0, Landroidx/compose/runtime/collection/d$b;->c:I

    .line 16973828
    :goto_4
    if-ge v0, v1, :cond_19

    .line 16973830
    iget-object v2, p0, Landroidx/compose/runtime/collection/d$b;->a:Ljava/util/List;

    .line 16973832
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973835
    move-result-object v2

    .line 16973836
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973839
    move-result v2

    .line 16973840
    if-eqz v2, :cond_16

    .line 16973842
    iget p1, p0, Landroidx/compose/runtime/collection/d$b;->b:I

    .line 16973844
    sub-int/2addr v0, p1

    .line 16973845
    return v0

    .line 16973846
    :cond_16
    add-int/lit8 v0, v0, 0x1

    .line 16973848
    goto :goto_4

    .line 16973849
    :cond_19
    const/4 p1, -0x1

    .line 16973850
    return p1
.end method

[INNER-ORIGINAL]
.method public final indexOf(Ljava/lang/Object;)I
    .registers 5

    .prologue
    .line 16973824
    iget v0, p0, Landroidx/compose/runtime/collection/d$b;->b:I

    .line 16973825
    .line 16973826
    iget v1, p0, Landroidx/compose/runtime/collection/d$b;->c:I

    .line 16973827
    .line 16973828
    :goto_4
    if-ge v0, v1, :cond_19

    .line 16973829
    .line 16973830
    iget-object v2, p0, Landroidx/compose/runtime/collection/d$b;->a:Ljava/util/List;

    .line 16973831
    .line 16973832
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v2

    .line 16973836
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v2

    .line 16973840
    if-eqz v2, :cond_16

    .line 16973841
    .line 16973842
    iget p1, p0, Landroidx/compose/runtime/collection/d$b;->b:I

    .line 16973843
    .line 16973844
    sub-int/2addr v0, p1

    .line 16973845
    return v0

    .line 16973846
    :cond_16
    add-int/lit8 v0, v0, 0x1

    .line 16973847
    .line 16973848
    goto :goto_4

    .line 16973849
    :cond_19
    const/4 p1, -0x1

    .line 16973850
    return p1
.end method


.method public final isEmpty()Z
[MOD-CHANGED]
.method public final isEmpty()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Landroidx/compose/runtime/collection/d$b;->c:I

    .line 131074
    iget v1, p0, Landroidx/compose/runtime/collection/d$b;->b:I

    .line 131076
    if-ne v0, v1, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

[INNER-ORIGINAL]
.method public final isEmpty()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Landroidx/compose/runtime/collection/d$b;->c:I

    .line 131073
    .line 131074
    iget v1, p0, Landroidx/compose/runtime/collection/d$b;->b:I

    .line 131075
    .line 131076
    if-ne v0, v1, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method


.method public final iterator()Ljava/util/Iterator;
[MOD-CHANGED]
.method public final iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Landroidx/compose/runtime/collection/d$c;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/collection/d$c;-><init>(Ljava/util/List;I)V

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Landroidx/compose/runtime/collection/d$c;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/collection/d$c;-><init>(Ljava/util/List;I)V

    .line 65540
    .line 65541
    .line 65542
    return-object v0
.end method


.method public final lastIndexOf(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final lastIndexOf(Ljava/lang/Object;)I
    .registers 5

    .prologue
    .line 16973824
    iget v0, p0, Landroidx/compose/runtime/collection/d$b;->c:I

    .line 16973826
    add-int/lit8 v0, v0, -0x1

    .line 16973828
    iget v1, p0, Landroidx/compose/runtime/collection/d$b;->b:I

    .line 16973830
    if-gt v1, v0, :cond_1d

    .line 16973832
    :goto_8
    iget-object v2, p0, Landroidx/compose/runtime/collection/d$b;->a:Ljava/util/List;

    .line 16973834
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973837
    move-result-object v2

    .line 16973838
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973841
    move-result v2

    .line 16973842
    if-eqz v2, :cond_18

    .line 16973844
    iget p1, p0, Landroidx/compose/runtime/collection/d$b;->b:I

    .line 16973846
    sub-int/2addr v0, p1

    .line 16973847
    return v0

    .line 16973848
    :cond_18
    if-eq v0, v1, :cond_1d

    .line 16973850
    add-int/lit8 v0, v0, -0x1

    .line 16973852
    goto :goto_8

    .line 16973853
    :cond_1d
    const/4 p1, -0x1

    .line 16973854
    return p1
.end method

[INNER-ORIGINAL]
.method public final lastIndexOf(Ljava/lang/Object;)I
    .registers 5

    .prologue
    .line 16973824
    iget v0, p0, Landroidx/compose/runtime/collection/d$b;->c:I

    .line 16973825
    .line 16973826
    add-int/lit8 v0, v0, -0x1

    .line 16973827
    .line 16973828
    iget v1, p0, Landroidx/compose/runtime/collection/d$b;->b:I

    .line 16973829
    .line 16973830
    if-gt v1, v0, :cond_1d

    .line 16973831
    .line 16973832
    :goto_8
    iget-object v2, p0, Landroidx/compose/runtime/collection/d$b;->a:Ljava/util/List;

    .line 16973833
    .line 16973834
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v2

    .line 16973838
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v2

    .line 16973842
    if-eqz v2, :cond_18

    .line 16973843
    .line 16973844
    iget p1, p0, Landroidx/compose/runtime/collection/d$b;->b:I

    .line 16973845
    .line 16973846
    sub-int/2addr v0, p1

    .line 16973847
    return v0

    .line 16973848
    :cond_18
    if-eq v0, v1, :cond_1d

    .line 16973849
    .line 16973850
    add-int/lit8 v0, v0, -0x1

    .line 16973851
    .line 16973852
    goto :goto_8

    .line 16973853
    :cond_1d
    const/4 p1, -0x1

    .line 16973854
    return p1
.end method


.method public final listIterator()Ljava/util/ListIterator;
[MOD-CHANGED]
.method public final listIterator()Ljava/util/ListIterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Landroidx/compose/runtime/collection/d$c;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/collection/d$c;-><init>(Ljava/util/List;I)V

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final listIterator()Ljava/util/ListIterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Landroidx/compose/runtime/collection/d$c;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/collection/d$c;-><init>(Ljava/util/List;I)V

    .line 65540
    .line 65541
    .line 65542
    return-object v0
.end method


.method public final listIterator(I)Ljava/util/ListIterator;
[MOD-CHANGED]
.method public final listIterator(I)Ljava/util/ListIterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Landroidx/compose/runtime/collection/d$c;

    .line 16908290
    invoke-direct {v0, p0, p1}, Landroidx/compose/runtime/collection/d$c;-><init>(Ljava/util/List;I)V

    .line 16908293
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final listIterator(I)Ljava/util/ListIterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Landroidx/compose/runtime/collection/d$c;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p0, p1}, Landroidx/compose/runtime/collection/d$c;-><init>(Ljava/util/List;I)V

    .line 16908291
    .line 16908292
    .line 16908293
    return-object v0
.end method


.method public final remove(I)Ljava/lang/Object;
[MOD-CHANGED]
.method public final remove(I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-static {p1, p0}, Landroidx/compose/runtime/collection/e;->a(ILjava/util/List;)V

    .line 16973827
    iget-object v0, p0, Landroidx/compose/runtime/collection/d$b;->a:Ljava/util/List;

    .line 16973829
    iget v1, p0, Landroidx/compose/runtime/collection/d$b;->b:I

    .line 16973831
    add-int/2addr p1, v1

    .line 16973832
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 16973835
    move-result-object p1

    .line 16973836
    iget v0, p0, Landroidx/compose/runtime/collection/d$b;->c:I

    .line 16973838
    add-int/lit8 v0, v0, -0x1

    .line 16973840
    iput v0, p0, Landroidx/compose/runtime/collection/d$b;->c:I

    .line 16973842
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final remove(I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-static {p1, p0}, Landroidx/compose/runtime/collection/e;->a(ILjava/util/List;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p0, Landroidx/compose/runtime/collection/d$b;->a:Ljava/util/List;

    .line 16973828
    .line 16973829
    iget v1, p0, Landroidx/compose/runtime/collection/d$b;->b:I

    .line 16973830
    .line 16973831
    add-int/2addr p1, v1

    .line 16973832
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    iget v0, p0, Landroidx/compose/runtime/collection/d$b;->c:I

    .line 16973837
    .line 16973838
    add-int/lit8 v0, v0, -0x1

    .line 16973839
    .line 16973840
    iput v0, p0, Landroidx/compose/runtime/collection/d$b;->c:I

    .line 16973841
    .line 16973842
    return-object p1
.end method


.method public final remove(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final remove(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 17039360
    iget v0, p0, Landroidx/compose/runtime/collection/d$b;->b:I

    .line 17039362
    iget v1, p0, Landroidx/compose/runtime/collection/d$b;->c:I

    .line 17039364
    :goto_4
    if-ge v0, v1, :cond_22

    .line 17039366
    iget-object v2, p0, Landroidx/compose/runtime/collection/d$b;->a:Ljava/util/List;

    .line 17039368
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039371
    move-result-object v2

    .line 17039372
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039375
    move-result v2

    .line 17039376
    if-eqz v2, :cond_1f

    .line 17039378
    iget-object p1, p0, Landroidx/compose/runtime/collection/d$b;->a:Ljava/util/List;

    .line 17039380
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17039383
    iget p1, p0, Landroidx/compose/runtime/collection/d$b;->c:I

    .line 17039385
    add-int/lit8 p1, p1, -0x1

    .line 17039387
    iput p1, p0, Landroidx/compose/runtime/collection/d$b;->c:I

    .line 17039389
    const/4 p1, 0x1

    .line 17039390
    return p1

    .line 17039391
    :cond_1f
    add-int/lit8 v0, v0, 0x1

    .line 17039393
    goto :goto_4

    .line 17039394
    :cond_22
    const/4 p1, 0x0

    .line 17039395
    return p1
.end method

[INNER-ORIGINAL]
.method public final remove(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 17039360
    iget v0, p0, Landroidx/compose/runtime/collection/d$b;->b:I

    .line 17039361
    .line 17039362
    iget v1, p0, Landroidx/compose/runtime/collection/d$b;->c:I

    .line 17039363
    .line 17039364
    :goto_4
    if-ge v0, v1, :cond_22

    .line 17039365
    .line 17039366
    iget-object v2, p0, Landroidx/compose/runtime/collection/d$b;->a:Ljava/util/List;

    .line 17039367
    .line 17039368
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v2

    .line 17039372
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v2

    .line 17039376
    if-eqz v2, :cond_1f

    .line 17039377
    .line 17039378
    iget-object p1, p0, Landroidx/compose/runtime/collection/d$b;->a:Ljava/util/List;

    .line 17039379
    .line 17039380
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    iget p1, p0, Landroidx/compose/runtime/collection/d$b;->c:I

    .line 17039384
    .line 17039385
    add-int/lit8 p1, p1, -0x1

    .line 17039386
    .line 17039387
    iput p1, p0, Landroidx/compose/runtime/collection/d$b;->c:I

    .line 17039388
    .line 17039389
    const/4 p1, 0x1

    .line 17039390
    return p1

    .line 17039391
    :cond_1f
    add-int/lit8 v0, v0, 0x1

    .line 17039392
    .line 17039393
    goto :goto_4

    .line 17039394
    :cond_22
    const/4 p1, 0x0

    .line 17039395
    return p1
.end method


.method public final removeAll(Ljava/util/Collection;)Z
[MOD-CHANGED]
.method public final removeAll(Ljava/util/Collection;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 16973824
    iget v0, p0, Landroidx/compose/runtime/collection/d$b;->c:I

    .line 16973826
    check-cast p1, Ljava/lang/Iterable;

    .line 16973828
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973831
    move-result-object p1

    .line 16973832
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973835
    move-result v1

    .line 16973836
    if-eqz v1, :cond_16

    .line 16973838
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973841
    move-result-object v1

    .line 16973842
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/collection/d$b;->remove(Ljava/lang/Object;)Z

    .line 16973845
    goto :goto_8

    .line 16973846
    :cond_16
    iget p1, p0, Landroidx/compose/runtime/collection/d$b;->c:I

    .line 16973848
    if-eq v0, p1, :cond_1c

    .line 16973850
    const/4 p1, 0x1

    .line 16973851
    goto :goto_1d

    .line 16973852
    :cond_1c
    const/4 p1, 0x0

    .line 16973853
    :goto_1d
    return p1
.end method

[INNER-ORIGINAL]
.method public final removeAll(Ljava/util/Collection;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 16973824
    iget v0, p0, Landroidx/compose/runtime/collection/d$b;->c:I

    .line 16973825
    .line 16973826
    check-cast p1, Ljava/lang/Iterable;

    .line 16973827
    .line 16973828
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v1

    .line 16973836
    if-eqz v1, :cond_16

    .line 16973837
    .line 16973838
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v1

    .line 16973842
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/collection/d$b;->remove(Ljava/lang/Object;)Z

    .line 16973843
    .line 16973844
    .line 16973845
    goto :goto_8

    .line 16973846
    :cond_16
    iget p1, p0, Landroidx/compose/runtime/collection/d$b;->c:I

    .line 16973847
    .line 16973848
    if-eq v0, p1, :cond_1c

    .line 16973849
    .line 16973850
    const/4 p1, 0x1

    .line 16973851
    goto :goto_1d

    .line 16973852
    :cond_1c
    const/4 p1, 0x0

    .line 16973853
    :goto_1d
    return p1
.end method


.method public final retainAll(Ljava/util/Collection;)Z
[MOD-CHANGED]
.method public final retainAll(Ljava/util/Collection;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 17039360
    iget v0, p0, Landroidx/compose/runtime/collection/d$b;->c:I

    .line 17039362
    add-int/lit8 v1, v0, -0x1

    .line 17039364
    iget v2, p0, Landroidx/compose/runtime/collection/d$b;->b:I

    .line 17039366
    if-gt v2, v1, :cond_24

    .line 17039368
    :goto_8
    iget-object v3, p0, Landroidx/compose/runtime/collection/d$b;->a:Ljava/util/List;

    .line 17039370
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039373
    move-result-object v3

    .line 17039374
    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 17039377
    move-result v3

    .line 17039378
    if-nez v3, :cond_1f

    .line 17039380
    iget-object v3, p0, Landroidx/compose/runtime/collection/d$b;->a:Ljava/util/List;

    .line 17039382
    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17039385
    iget v3, p0, Landroidx/compose/runtime/collection/d$b;->c:I

    .line 17039387
    add-int/lit8 v3, v3, -0x1

    .line 17039389
    iput v3, p0, Landroidx/compose/runtime/collection/d$b;->c:I

    .line 17039391
    :cond_1f
    if-eq v1, v2, :cond_24

    .line 17039393
    add-int/lit8 v1, v1, -0x1

    .line 17039395
    goto :goto_8

    .line 17039396
    :cond_24
    iget p1, p0, Landroidx/compose/runtime/collection/d$b;->c:I

    .line 17039398
    if-eq v0, p1, :cond_2a

    .line 17039400
    const/4 p1, 0x1

    .line 17039401
    goto :goto_2b

    .line 17039402
    :cond_2a
    const/4 p1, 0x0

    .line 17039403
    :goto_2b
    return p1
.end method

[INNER-ORIGINAL]
.method public final retainAll(Ljava/util/Collection;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 17039360
    iget v0, p0, Landroidx/compose/runtime/collection/d$b;->c:I

    .line 17039361
    .line 17039362
    add-int/lit8 v1, v0, -0x1

    .line 17039363
    .line 17039364
    iget v2, p0, Landroidx/compose/runtime/collection/d$b;->b:I

    .line 17039365
    .line 17039366
    if-gt v2, v1, :cond_24

    .line 17039367
    .line 17039368
    :goto_8
    iget-object v3, p0, Landroidx/compose/runtime/collection/d$b;->a:Ljava/util/List;

    .line 17039369
    .line 17039370
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v3

    .line 17039374
    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v3

    .line 17039378
    if-nez v3, :cond_1f

    .line 17039379
    .line 17039380
    iget-object v3, p0, Landroidx/compose/runtime/collection/d$b;->a:Ljava/util/List;

    .line 17039381
    .line 17039382
    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    iget v3, p0, Landroidx/compose/runtime/collection/d$b;->c:I

    .line 17039386
    .line 17039387
    add-int/lit8 v3, v3, -0x1

    .line 17039388
    .line 17039389
    iput v3, p0, Landroidx/compose/runtime/collection/d$b;->c:I

    .line 17039390
    .line 17039391
    :cond_1f
    if-eq v1, v2, :cond_24

    .line 17039392
    .line 17039393
    add-int/lit8 v1, v1, -0x1

    .line 17039394
    .line 17039395
    goto :goto_8

    .line 17039396
    :cond_24
    iget p1, p0, Landroidx/compose/runtime/collection/d$b;->c:I

    .line 17039397
    .line 17039398
    if-eq v0, p1, :cond_2a

    .line 17039399
    .line 17039400
    const/4 p1, 0x1

    .line 17039401
    goto :goto_2b

    .line 17039402
    :cond_2a
    const/4 p1, 0x0

    .line 17039403
    :goto_2b
    return p1
.end method


.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p0}, Landroidx/compose/runtime/collection/e;->a(ILjava/util/List;)V

    .line 33685507
    iget-object v0, p0, Landroidx/compose/runtime/collection/d$b;->a:Ljava/util/List;

    .line 33685509
    iget v1, p0, Landroidx/compose/runtime/collection/d$b;->b:I

    .line 33685511
    add-int/2addr p1, v1

    .line 33685512
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33685515
    move-result-object p1

    .line 33685516
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p0}, Landroidx/compose/runtime/collection/e;->a(ILjava/util/List;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Landroidx/compose/runtime/collection/d$b;->a:Ljava/util/List;

    .line 33685508
    .line 33685509
    iget v1, p0, Landroidx/compose/runtime/collection/d$b;->b:I

    .line 33685510
    .line 33685511
    add-int/2addr p1, v1

    .line 33685512
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-object p1

    .line 33685516
    return-object p1
.end method


.method public final size()I
[MOD-CHANGED]
.method public final size()I
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Landroidx/compose/runtime/collection/d$b;->c:I

    .line 65538
    iget v1, p0, Landroidx/compose/runtime/collection/d$b;->b:I

    .line 65540
    sub-int/2addr v0, v1

    .line 65541
    return v0
.end method

[INNER-ORIGINAL]
.method public final size()I
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Landroidx/compose/runtime/collection/d$b;->c:I

    .line 65537
    .line 65538
    iget v1, p0, Landroidx/compose/runtime/collection/d$b;->b:I

    .line 65539
    .line 65540
    sub-int/2addr v0, v1

    .line 65541
    return v0
.end method


.method public final subList(II)Ljava/util/List;
[MOD-CHANGED]
.method public final subList(II)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2, p0}, Landroidx/compose/runtime/collection/e;->b(IILjava/util/List;)V

    .line 33685507
    new-instance v0, Landroidx/compose/runtime/collection/d$b;

    .line 33685509
    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/runtime/collection/d$b;-><init>(Ljava/util/List;II)V

    .line 33685512
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final subList(II)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2, p0}, Landroidx/compose/runtime/collection/e;->b(IILjava/util/List;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance v0, Landroidx/compose/runtime/collection/d$b;

    .line 33685508
    .line 33685509
    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/runtime/collection/d$b;-><init>(Ljava/util/List;II)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-object v0
.end method


