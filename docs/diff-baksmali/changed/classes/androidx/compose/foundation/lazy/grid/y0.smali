## classes/androidx/compose/foundation/lazy/grid/y0.smali
# added=0 removed=0 changed=4

.method public constructor <init>(II)V
[MOD-CHANGED]
.method public constructor <init>(II)V
    .registers 5

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    invoke-static {p1}, Landroidx/compose/runtime/v3;->a(I)Landroidx/compose/runtime/s1;

    .line 33751046
    move-result-object v0

    .line 33751047
    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/y0;->a:Landroidx/compose/runtime/s1;

    .line 33751049
    invoke-static {p2}, Landroidx/compose/runtime/v3;->a(I)Landroidx/compose/runtime/s1;

    .line 33751052
    move-result-object p2

    .line 33751053
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/y0;->b:Landroidx/compose/runtime/s1;

    .line 33751055
    new-instance p2, Landroidx/compose/foundation/lazy/layout/e1;

    .line 33751057
    const/16 v0, 0x5a

    .line 33751059
    const/16 v1, 0xc8

    .line 33751061
    invoke-direct {p2, p1, v0, v1}, Landroidx/compose/foundation/lazy/layout/e1;-><init>(III)V

    .line 33751064
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/y0;->e:Landroidx/compose/foundation/lazy/layout/e1;

    .line 33751066
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(II)V
    .registers 5

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-static {p1}, Landroidx/compose/runtime/v3;->a(I)Landroidx/compose/runtime/s1;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object v0

    .line 33751047
    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/y0;->a:Landroidx/compose/runtime/s1;

    .line 33751048
    .line 33751049
    invoke-static {p2}, Landroidx/compose/runtime/v3;->a(I)Landroidx/compose/runtime/s1;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p2

    .line 33751053
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/y0;->b:Landroidx/compose/runtime/s1;

    .line 33751054
    .line 33751055
    new-instance p2, Landroidx/compose/foundation/lazy/layout/e1;

    .line 33751056
    .line 33751057
    const/16 v0, 0x5a

    .line 33751058
    .line 33751059
    const/16 v1, 0xc8

    .line 33751060
    .line 33751061
    invoke-direct {p2, p1, v0, v1}, Landroidx/compose/foundation/lazy/layout/e1;-><init>(III)V

    .line 33751062
    .line 33751063
    .line 33751064
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/y0;->e:Landroidx/compose/foundation/lazy/layout/e1;

    .line 33751065
    .line 33751066
    return-void
.end method


.method private final update(II)V
[MOD-CHANGED]
.method private final update(II)V
    .registers 5

    .prologue
    .line 33816576
    int-to-float v0, p1

    .line 33816577
    const/4 v1, 0x0

    .line 33816578
    cmpl-float v0, v0, v1

    .line 33816580
    if-ltz v0, :cond_8

    .line 33816582
    const/4 v0, 0x1

    .line 33816583
    goto :goto_9

    .line 33816584
    :cond_8
    const/4 v0, 0x0

    .line 33816585
    :goto_9
    if-nez v0, :cond_10

    .line 33816587
    const-string v0, "Index should be non-negative"

    .line 33816589
    invoke-static {v0}, Li/e;->a(Ljava/lang/String;)V

    .line 33816592
    :cond_10
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/y0;->a:Landroidx/compose/runtime/s1;

    .line 33816594
    check-cast v0, Landroidx/compose/runtime/g4;

    .line 33816596
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/g4;->k(I)V

    .line 33816599
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/y0;->e:Landroidx/compose/foundation/lazy/layout/e1;

    .line 33816601
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/layout/e1;->update(I)V

    .line 33816604
    iget-object p1, p0, Landroidx/compose/foundation/lazy/grid/y0;->b:Landroidx/compose/runtime/s1;

    .line 33816606
    check-cast p1, Landroidx/compose/runtime/g4;

    .line 33816608
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/g4;->k(I)V

    .line 33816611
    return-void
.end method

[INNER-ORIGINAL]
.method private final update(II)V
    .registers 5

    .prologue
    .line 33816576
    int-to-float v0, p1

    .line 33816577
    const/4 v1, 0x0

    .line 33816578
    cmpl-float v0, v0, v1

    .line 33816579
    .line 33816580
    if-ltz v0, :cond_8

    .line 33816581
    .line 33816582
    const/4 v0, 0x1

    .line 33816583
    goto :goto_9

    .line 33816584
    :cond_8
    const/4 v0, 0x0

    .line 33816585
    :goto_9
    if-nez v0, :cond_10

    .line 33816586
    .line 33816587
    const-string v0, "Index should be non-negative"

    .line 33816588
    .line 33816589
    invoke-static {v0}, Li/e;->a(Ljava/lang/String;)V

    .line 33816590
    .line 33816591
    .line 33816592
    :cond_10
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/y0;->a:Landroidx/compose/runtime/s1;

    .line 33816593
    .line 33816594
    check-cast v0, Landroidx/compose/runtime/g4;

    .line 33816595
    .line 33816596
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/g4;->k(I)V

    .line 33816597
    .line 33816598
    .line 33816599
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/y0;->e:Landroidx/compose/foundation/lazy/layout/e1;

    .line 33816600
    .line 33816601
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/layout/e1;->update(I)V

    .line 33816602
    .line 33816603
    .line 33816604
    iget-object p1, p0, Landroidx/compose/foundation/lazy/grid/y0;->b:Landroidx/compose/runtime/s1;

    .line 33816605
    .line 33816606
    check-cast p1, Landroidx/compose/runtime/g4;

    .line 33816607
    .line 33816608
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/g4;->k(I)V

    .line 33816609
    .line 33816610
    .line 33816611
    return-void
.end method


.method public final a(II)V
[MOD-CHANGED]
.method public final a(II)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/lazy/grid/y0;->update(II)V

    .line 33619971
    const/4 p1, 0x0

    .line 33619972
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/y0;->d:Ljava/lang/Object;

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(II)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/lazy/grid/y0;->update(II)V

    .line 33619969
    .line 33619970
    .line 33619971
    const/4 p1, 0x0

    .line 33619972
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/y0;->d:Ljava/lang/Object;

    .line 33619973
    .line 33619974
    return-void
.end method


.method public final b(Landroidx/compose/foundation/lazy/grid/n0;)V
[MOD-CHANGED]
.method public final b(Landroidx/compose/foundation/lazy/grid/n0;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p1, Landroidx/compose/foundation/lazy/grid/n0;->a:Landroidx/compose/foundation/lazy/grid/q0;

    .line 17104898
    if-eqz v0, :cond_13

    .line 17104900
    iget-object v0, v0, Landroidx/compose/foundation/lazy/grid/q0;->b:[Landroidx/compose/foundation/lazy/grid/o0;

    .line 17104902
    if-eqz v0, :cond_13

    .line 17104904
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104907
    move-result-object v0

    .line 17104908
    check-cast v0, Landroidx/compose/foundation/lazy/grid/o0;

    .line 17104910
    if-eqz v0, :cond_13

    .line 17104912
    iget-object v0, v0, Landroidx/compose/foundation/lazy/grid/o0;->b:Ljava/lang/Object;

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    const/4 v0, 0x0

    .line 17104916
    :goto_14
    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/y0;->d:Ljava/lang/Object;

    .line 17104918
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/y0;->c:Z

    .line 17104920
    if-nez v0, :cond_1e

    .line 17104922
    iget v0, p1, Landroidx/compose/foundation/lazy/grid/n0;->p:I

    .line 17104924
    if-lez v0, :cond_59

    .line 17104926
    :cond_1e
    const/4 v0, 0x1

    .line 17104927
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/y0;->c:Z

    .line 17104929
    iget v1, p1, Landroidx/compose/foundation/lazy/grid/n0;->b:I

    .line 17104931
    int-to-float v2, v1

    .line 17104932
    const/4 v3, 0x0

    .line 17104933
    const/4 v4, 0x0

    .line 17104934
    cmpl-float v2, v2, v3

    .line 17104936
    if-ltz v2, :cond_2b

    .line 17104938
    goto :goto_2c

    .line 17104939
    :cond_2b
    const/4 v0, 0x0

    .line 17104940
    :goto_2c
    if-nez v0, :cond_44

    .line 17104942
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104944
    const-string v2, "scrollOffset should be non-negative ("

    .line 17104946
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104949
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104952
    const/16 v2, 0x29

    .line 17104954
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104957
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104960
    move-result-object v0

    .line 17104961
    invoke-static {v0}, Li/e;->c(Ljava/lang/String;)V

    .line 17104964
    :cond_44
    iget-object p1, p1, Landroidx/compose/foundation/lazy/grid/n0;->a:Landroidx/compose/foundation/lazy/grid/q0;

    .line 17104966
    if-eqz p1, :cond_56

    .line 17104968
    iget-object p1, p1, Landroidx/compose/foundation/lazy/grid/q0;->b:[Landroidx/compose/foundation/lazy/grid/o0;

    .line 17104970
    if-eqz p1, :cond_56

    .line 17104972
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104975
    move-result-object p1

    .line 17104976
    check-cast p1, Landroidx/compose/foundation/lazy/grid/o0;

    .line 17104978
    if-eqz p1, :cond_56

    .line 17104980
    iget v4, p1, Landroidx/compose/foundation/lazy/grid/o0;->a:I

    .line 17104982
    :cond_56
    invoke-direct {p0, v4, v1}, Landroidx/compose/foundation/lazy/grid/y0;->update(II)V

    .line 17104985
    :cond_59
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/compose/foundation/lazy/grid/n0;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p1, Landroidx/compose/foundation/lazy/grid/n0;->a:Landroidx/compose/foundation/lazy/grid/q0;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_13

    .line 17104899
    .line 17104900
    iget-object v0, v0, Landroidx/compose/foundation/lazy/grid/q0;->b:[Landroidx/compose/foundation/lazy/grid/o0;

    .line 17104901
    .line 17104902
    if-eqz v0, :cond_13

    .line 17104903
    .line 17104904
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    check-cast v0, Landroidx/compose/foundation/lazy/grid/o0;

    .line 17104909
    .line 17104910
    if-eqz v0, :cond_13

    .line 17104911
    .line 17104912
    iget-object v0, v0, Landroidx/compose/foundation/lazy/grid/o0;->b:Ljava/lang/Object;

    .line 17104913
    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    const/4 v0, 0x0

    .line 17104916
    :goto_14
    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/y0;->d:Ljava/lang/Object;

    .line 17104917
    .line 17104918
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/y0;->c:Z

    .line 17104919
    .line 17104920
    if-nez v0, :cond_1e

    .line 17104921
    .line 17104922
    iget v0, p1, Landroidx/compose/foundation/lazy/grid/n0;->p:I

    .line 17104923
    .line 17104924
    if-lez v0, :cond_59

    .line 17104925
    .line 17104926
    :cond_1e
    const/4 v0, 0x1

    .line 17104927
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/y0;->c:Z

    .line 17104928
    .line 17104929
    iget v1, p1, Landroidx/compose/foundation/lazy/grid/n0;->b:I

    .line 17104930
    .line 17104931
    int-to-float v2, v1

    .line 17104932
    const/4 v3, 0x0

    .line 17104933
    const/4 v4, 0x0

    .line 17104934
    cmpl-float v2, v2, v3

    .line 17104935
    .line 17104936
    if-ltz v2, :cond_2b

    .line 17104937
    .line 17104938
    goto :goto_2c

    .line 17104939
    :cond_2b
    const/4 v0, 0x0

    .line 17104940
    :goto_2c
    if-nez v0, :cond_44

    .line 17104941
    .line 17104942
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    const-string v2, "scrollOffset should be non-negative ("

    .line 17104945
    .line 17104946
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    .line 17104952
    const/16 v2, 0x29

    .line 17104953
    .line 17104954
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v0

    .line 17104961
    invoke-static {v0}, Li/e;->c(Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    :cond_44
    iget-object p1, p1, Landroidx/compose/foundation/lazy/grid/n0;->a:Landroidx/compose/foundation/lazy/grid/q0;

    .line 17104965
    .line 17104966
    if-eqz p1, :cond_56

    .line 17104967
    .line 17104968
    iget-object p1, p1, Landroidx/compose/foundation/lazy/grid/q0;->b:[Landroidx/compose/foundation/lazy/grid/o0;

    .line 17104969
    .line 17104970
    if-eqz p1, :cond_56

    .line 17104971
    .line 17104972
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p1

    .line 17104976
    check-cast p1, Landroidx/compose/foundation/lazy/grid/o0;

    .line 17104977
    .line 17104978
    if-eqz p1, :cond_56

    .line 17104979
    .line 17104980
    iget v4, p1, Landroidx/compose/foundation/lazy/grid/o0;->a:I

    .line 17104981
    .line 17104982
    :cond_56
    invoke-direct {p0, v4, v1}, Landroidx/compose/foundation/lazy/grid/y0;->update(II)V

    .line 17104983
    .line 17104984
    .line 17104985
    :cond_59
    return-void
.end method


