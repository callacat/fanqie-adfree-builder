## classes/androidx/compose/ui/node/g.smali
# added=0 removed=0 changed=7

.method public static final a(Landroidx/compose/runtime/collection/d;Landroidx/compose/ui/Modifier$c;)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/runtime/collection/d;Landroidx/compose/ui/Modifier$c;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 33816579
    move-result-object p1

    .line 33816580
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->N()Landroidx/compose/runtime/collection/d;

    .line 33816583
    move-result-object p1

    .line 33816584
    iget v0, p1, Landroidx/compose/runtime/collection/d;->c:I

    .line 33816586
    add-int/lit8 v0, v0, -0x1

    .line 33816588
    iget-object p1, p1, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 33816590
    array-length v1, p1

    .line 33816591
    if-ge v0, v1, :cond_21

    .line 33816593
    :goto_11
    if-ltz v0, :cond_21

    .line 33816595
    aget-object v1, p1, v0

    .line 33816597
    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    .line 33816599
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 33816601
    iget-object v1, v1, Landroidx/compose/ui/node/t0;->f:Landroidx/compose/ui/Modifier$c;

    .line 33816603
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 33816606
    add-int/lit8 v0, v0, -0x1

    .line 33816608
    goto :goto_11

    .line 33816609
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/runtime/collection/d;Landroidx/compose/ui/Modifier$c;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p1

    .line 33816580
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->N()Landroidx/compose/runtime/collection/d;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p1

    .line 33816584
    iget v0, p1, Landroidx/compose/runtime/collection/d;->c:I

    .line 33816585
    .line 33816586
    add-int/lit8 v0, v0, -0x1

    .line 33816587
    .line 33816588
    iget-object p1, p1, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 33816589
    .line 33816590
    array-length v1, p1

    .line 33816591
    if-ge v0, v1, :cond_21

    .line 33816592
    .line 33816593
    :goto_11
    if-ltz v0, :cond_21

    .line 33816594
    .line 33816595
    aget-object v1, p1, v0

    .line 33816596
    .line 33816597
    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    .line 33816598
    .line 33816599
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 33816600
    .line 33816601
    iget-object v1, v1, Landroidx/compose/ui/node/t0;->f:Landroidx/compose/ui/Modifier$c;

    .line 33816602
    .line 33816603
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 33816604
    .line 33816605
    .line 33816606
    add-int/lit8 v0, v0, -0x1

    .line 33816607
    .line 33816608
    goto :goto_11

    .line 33816609
    :cond_21
    return-void
.end method


.method public static final b(Landroidx/compose/ui/Modifier$c;)Landroidx/compose/ui/node/a0;
[MOD-CHANGED]
.method public static final b(Landroidx/compose/ui/Modifier$c;)Landroidx/compose/ui/node/a0;
    .registers 5

    .prologue
    .line 17104896
    sget v0, Landroidx/compose/ui/node/w0;->a:I

    .line 17104898
    iget v0, p0, Landroidx/compose/ui/Modifier$c;->c:I

    .line 17104900
    and-int/lit8 v0, v0, 0x2

    .line 17104902
    const/4 v1, 0x1

    .line 17104903
    const/4 v2, 0x0

    .line 17104904
    if-eqz v0, :cond_c

    .line 17104906
    const/4 v0, 0x1

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    const/4 v0, 0x0

    .line 17104909
    :goto_d
    const/4 v3, 0x0

    .line 17104910
    if-nez v0, :cond_11

    .line 17104912
    return-object v3

    .line 17104913
    :cond_11
    instance-of v0, p0, Landroidx/compose/ui/node/a0;

    .line 17104915
    if-eqz v0, :cond_18

    .line 17104917
    check-cast p0, Landroidx/compose/ui/node/a0;

    .line 17104919
    return-object p0

    .line 17104920
    :cond_18
    instance-of v0, p0, Landroidx/compose/ui/node/i;

    .line 17104922
    if-eqz v0, :cond_40

    .line 17104924
    check-cast p0, Landroidx/compose/ui/node/i;

    .line 17104926
    iget-object p0, p0, Landroidx/compose/ui/node/i;->p:Landroidx/compose/ui/Modifier$c;

    .line 17104928
    :goto_20
    if-eqz p0, :cond_40

    .line 17104930
    instance-of v0, p0, Landroidx/compose/ui/node/a0;

    .line 17104932
    if-eqz v0, :cond_29

    .line 17104934
    check-cast p0, Landroidx/compose/ui/node/a0;

    .line 17104936
    return-object p0

    .line 17104937
    :cond_29
    instance-of v0, p0, Landroidx/compose/ui/node/i;

    .line 17104939
    if-eqz v0, :cond_3d

    .line 17104941
    iget v0, p0, Landroidx/compose/ui/Modifier$c;->c:I

    .line 17104943
    and-int/lit8 v0, v0, 0x2

    .line 17104945
    if-eqz v0, :cond_35

    .line 17104947
    const/4 v0, 0x1

    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    const/4 v0, 0x0

    .line 17104950
    :goto_36
    if-eqz v0, :cond_3d

    .line 17104952
    check-cast p0, Landroidx/compose/ui/node/i;

    .line 17104954
    iget-object p0, p0, Landroidx/compose/ui/node/i;->p:Landroidx/compose/ui/Modifier$c;

    .line 17104956
    goto :goto_20

    .line 17104957
    :cond_3d
    iget-object p0, p0, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 17104959
    goto :goto_20

    .line 17104960
    :cond_40
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/ui/Modifier$c;)Landroidx/compose/ui/node/a0;
    .registers 5

    .prologue
    .line 17104896
    sget v0, Landroidx/compose/ui/node/w0;->a:I

    .line 17104897
    .line 17104898
    iget v0, p0, Landroidx/compose/ui/Modifier$c;->c:I

    .line 17104899
    .line 17104900
    and-int/lit8 v0, v0, 0x2

    .line 17104901
    .line 17104902
    const/4 v1, 0x1

    .line 17104903
    const/4 v2, 0x0

    .line 17104904
    if-eqz v0, :cond_c

    .line 17104905
    .line 17104906
    const/4 v0, 0x1

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    const/4 v0, 0x0

    .line 17104909
    :goto_d
    const/4 v3, 0x0

    .line 17104910
    if-nez v0, :cond_11

    .line 17104911
    .line 17104912
    return-object v3

    .line 17104913
    :cond_11
    instance-of v0, p0, Landroidx/compose/ui/node/a0;

    .line 17104914
    .line 17104915
    if-eqz v0, :cond_18

    .line 17104916
    .line 17104917
    check-cast p0, Landroidx/compose/ui/node/a0;

    .line 17104918
    .line 17104919
    return-object p0

    .line 17104920
    :cond_18
    instance-of v0, p0, Landroidx/compose/ui/node/i;

    .line 17104921
    .line 17104922
    if-eqz v0, :cond_40

    .line 17104923
    .line 17104924
    check-cast p0, Landroidx/compose/ui/node/i;

    .line 17104925
    .line 17104926
    iget-object p0, p0, Landroidx/compose/ui/node/i;->p:Landroidx/compose/ui/Modifier$c;

    .line 17104927
    .line 17104928
    :goto_20
    if-eqz p0, :cond_40

    .line 17104929
    .line 17104930
    instance-of v0, p0, Landroidx/compose/ui/node/a0;

    .line 17104931
    .line 17104932
    if-eqz v0, :cond_29

    .line 17104933
    .line 17104934
    check-cast p0, Landroidx/compose/ui/node/a0;

    .line 17104935
    .line 17104936
    return-object p0

    .line 17104937
    :cond_29
    instance-of v0, p0, Landroidx/compose/ui/node/i;

    .line 17104938
    .line 17104939
    if-eqz v0, :cond_3d

    .line 17104940
    .line 17104941
    iget v0, p0, Landroidx/compose/ui/Modifier$c;->c:I

    .line 17104942
    .line 17104943
    and-int/lit8 v0, v0, 0x2

    .line 17104944
    .line 17104945
    if-eqz v0, :cond_35

    .line 17104946
    .line 17104947
    const/4 v0, 0x1

    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    const/4 v0, 0x0

    .line 17104950
    :goto_36
    if-eqz v0, :cond_3d

    .line 17104951
    .line 17104952
    check-cast p0, Landroidx/compose/ui/node/i;

    .line 17104953
    .line 17104954
    iget-object p0, p0, Landroidx/compose/ui/node/i;->p:Landroidx/compose/ui/Modifier$c;

    .line 17104955
    .line 17104956
    goto :goto_20

    .line 17104957
    :cond_3d
    iget-object p0, p0, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 17104958
    .line 17104959
    goto :goto_20

    .line 17104960
    :cond_40
    return-object v3
.end method


.method public static final c(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/Modifier$c;
[MOD-CHANGED]
.method public static final c(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/Modifier$c;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/collection/d<",
            "Landroidx/compose/ui/Modifier$c;",
            ">;)",
            "Landroidx/compose/ui/Modifier$c;"
        }
    .end annotation

    .prologue
    .line 16973824
    if-eqz p0, :cond_15

    .line 16973826
    iget v0, p0, Landroidx/compose/runtime/collection/d;->c:I

    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    if-nez v0, :cond_9

    .line 16973831
    const/4 v2, 0x1

    .line 16973832
    goto :goto_a

    .line 16973833
    :cond_9
    const/4 v2, 0x0

    .line 16973834
    :goto_a
    if-eqz v2, :cond_d

    .line 16973836
    goto :goto_15

    .line 16973837
    :cond_d
    sub-int/2addr v0, v1

    .line 16973838
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/collection/d;->n(I)Ljava/lang/Object;

    .line 16973841
    move-result-object p0

    .line 16973842
    check-cast p0, Landroidx/compose/ui/Modifier$c;

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    :goto_15
    const/4 p0, 0x0

    .line 16973846
    :goto_16
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final c(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/Modifier$c;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/collection/d<",
            "Landroidx/compose/ui/Modifier$c;",
            ">;)",
            "Landroidx/compose/ui/Modifier$c;"
        }
    .end annotation

    .prologue
    .line 16973824
    if-eqz p0, :cond_15

    .line 16973825
    .line 16973826
    iget v0, p0, Landroidx/compose/runtime/collection/d;->c:I

    .line 16973827
    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    if-nez v0, :cond_9

    .line 16973830
    .line 16973831
    const/4 v2, 0x1

    .line 16973832
    goto :goto_a

    .line 16973833
    :cond_9
    const/4 v2, 0x0

    .line 16973834
    :goto_a
    if-eqz v2, :cond_d

    .line 16973835
    .line 16973836
    goto :goto_15

    .line 16973837
    :cond_d
    sub-int/2addr v0, v1

    .line 16973838
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/collection/d;->n(I)Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p0

    .line 16973842
    check-cast p0, Landroidx/compose/ui/Modifier$c;

    .line 16973843
    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    :goto_15
    const/4 p0, 0x0

    .line 16973846
    :goto_16
    return-object p0
.end method


.method public static final d(Landroidx/compose/ui/node/f;I)Landroidx/compose/ui/node/NodeCoordinator;
[MOD-CHANGED]
.method public static final d(Landroidx/compose/ui/node/f;I)Landroidx/compose/ui/node/NodeCoordinator;
    .registers 4

    .prologue
    .line 33751040
    invoke-interface {p0}, Landroidx/compose/ui/node/f;->A()Landroidx/compose/ui/Modifier$c;

    .line 33751043
    move-result-object v0

    .line 33751044
    iget-object v0, v0, Landroidx/compose/ui/Modifier$c;->h:Landroidx/compose/ui/node/NodeCoordinator;

    .line 33751046
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33751049
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->p1()Landroidx/compose/ui/Modifier$c;

    .line 33751052
    move-result-object v1

    .line 33751053
    if-eq v1, p0, :cond_10

    .line 33751055
    goto :goto_1b

    .line 33751056
    :cond_10
    invoke-static {p1}, Landroidx/compose/ui/node/x0;->g(I)Z

    .line 33751059
    move-result p0

    .line 33751060
    if-eqz p0, :cond_1b

    .line 33751062
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->s:Landroidx/compose/ui/node/NodeCoordinator;

    .line 33751064
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33751067
    :cond_1b
    :goto_1b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final d(Landroidx/compose/ui/node/f;I)Landroidx/compose/ui/node/NodeCoordinator;
    .registers 4

    .prologue
    .line 33751040
    invoke-interface {p0}, Landroidx/compose/ui/node/f;->A()Landroidx/compose/ui/Modifier$c;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    iget-object v0, v0, Landroidx/compose/ui/Modifier$c;->h:Landroidx/compose/ui/node/NodeCoordinator;

    .line 33751045
    .line 33751046
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->p1()Landroidx/compose/ui/Modifier$c;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object v1

    .line 33751053
    if-eq v1, p0, :cond_10

    .line 33751054
    .line 33751055
    goto :goto_1b

    .line 33751056
    :cond_10
    invoke-static {p1}, Landroidx/compose/ui/node/x0;->g(I)Z

    .line 33751057
    .line 33751058
    .line 33751059
    move-result p0

    .line 33751060
    if-eqz p0, :cond_1b

    .line 33751061
    .line 33751062
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->s:Landroidx/compose/ui/node/NodeCoordinator;

    .line 33751063
    .line 33751064
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33751065
    .line 33751066
    .line 33751067
    :cond_1b
    :goto_1b
    return-object v0
.end method


.method public static final e(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/NodeCoordinator;
[MOD-CHANGED]
.method public static final e(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/NodeCoordinator;
    .registers 2

    .prologue
    .line 17039360
    invoke-interface {p0}, Landroidx/compose/ui/node/f;->A()Landroidx/compose/ui/Modifier$c;

    .line 17039363
    move-result-object v0

    .line 17039364
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 17039366
    if-nez v0, :cond_d

    .line 17039368
    const-string v0, "Cannot get LayoutCoordinates, Modifier.Node is not attached."

    .line 17039370
    invoke-static {v0}, Ln0/a;->b(Ljava/lang/String;)V

    .line 17039373
    :cond_d
    sget v0, Landroidx/compose/ui/node/w0;->a:I

    .line 17039375
    const/4 v0, 0x2

    .line 17039376
    invoke-static {p0, v0}, Landroidx/compose/ui/node/g;->d(Landroidx/compose/ui/node/f;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 17039379
    move-result-object p0

    .line 17039380
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->W()Z

    .line 17039386
    move-result v0

    .line 17039387
    if-nez v0, :cond_22

    .line 17039389
    const-string v0, "LayoutCoordinates is not attached."

    .line 17039391
    invoke-static {v0}, Ln0/a;->b(Ljava/lang/String;)V

    .line 17039394
    :cond_22
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final e(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/NodeCoordinator;
    .registers 2

    .prologue
    .line 17039360
    invoke-interface {p0}, Landroidx/compose/ui/node/f;->A()Landroidx/compose/ui/Modifier$c;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 17039365
    .line 17039366
    if-nez v0, :cond_d

    .line 17039367
    .line 17039368
    const-string v0, "Cannot get LayoutCoordinates, Modifier.Node is not attached."

    .line 17039369
    .line 17039370
    invoke-static {v0}, Ln0/a;->b(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    :cond_d
    sget v0, Landroidx/compose/ui/node/w0;->a:I

    .line 17039374
    .line 17039375
    const/4 v0, 0x2

    .line 17039376
    invoke-static {p0, v0}, Landroidx/compose/ui/node/g;->d(Landroidx/compose/ui/node/f;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p0

    .line 17039380
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->W()Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v0

    .line 17039387
    if-nez v0, :cond_22

    .line 17039388
    .line 17039389
    const-string v0, "LayoutCoordinates is not attached."

    .line 17039390
    .line 17039391
    invoke-static {v0}, Ln0/a;->b(Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    return-object p0
.end method


.method public static final f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;
[MOD-CHANGED]
.method public static final f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;
    .registers 1

    .prologue
    .line 16973824
    invoke-interface {p0}, Landroidx/compose/ui/node/f;->A()Landroidx/compose/ui/Modifier$c;

    .line 16973827
    move-result-object p0

    .line 16973828
    iget-object p0, p0, Landroidx/compose/ui/Modifier$c;->h:Landroidx/compose/ui/node/NodeCoordinator;

    .line 16973830
    if-eqz p0, :cond_b

    .line 16973832
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 16973834
    return-object p0

    .line 16973835
    :cond_b
    const-string p0, "Cannot obtain node coordinator. Is the Modifier.Node attached?"

    .line 16973837
    invoke-static {p0}, Ln0/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 16973840
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 16973842
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 16973845
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;
    .registers 1

    .prologue
    .line 16973824
    invoke-interface {p0}, Landroidx/compose/ui/node/f;->A()Landroidx/compose/ui/Modifier$c;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p0

    .line 16973828
    iget-object p0, p0, Landroidx/compose/ui/Modifier$c;->h:Landroidx/compose/ui/node/NodeCoordinator;

    .line 16973829
    .line 16973830
    if-eqz p0, :cond_b

    .line 16973831
    .line 16973832
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 16973833
    .line 16973834
    return-object p0

    .line 16973835
    :cond_b
    const-string p0, "Cannot obtain node coordinator. Is the Modifier.Node attached?"

    .line 16973836
    .line 16973837
    invoke-static {p0}, Ln0/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 16973838
    .line 16973839
    .line 16973840
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 16973841
    .line 16973842
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 16973843
    .line 16973844
    .line 16973845
    throw p0
.end method


.method public static final g(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f1;
[MOD-CHANGED]
.method public static final g(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f1;
    .registers 1

    .prologue
    .line 16973824
    invoke-static {p0}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 16973827
    move-result-object p0

    .line 16973828
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->m:Landroidx/compose/ui/node/f1;

    .line 16973830
    if-eqz p0, :cond_9

    .line 16973832
    return-object p0

    .line 16973833
    :cond_9
    const-string p0, "This node does not have an owner."

    .line 16973835
    invoke-static {p0}, Ln0/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 16973838
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 16973840
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 16973843
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final g(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f1;
    .registers 1

    .prologue
    .line 16973824
    invoke-static {p0}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p0

    .line 16973828
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->m:Landroidx/compose/ui/node/f1;

    .line 16973829
    .line 16973830
    if-eqz p0, :cond_9

    .line 16973831
    .line 16973832
    return-object p0

    .line 16973833
    :cond_9
    const-string p0, "This node does not have an owner."

    .line 16973834
    .line 16973835
    invoke-static {p0}, Ln0/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 16973836
    .line 16973837
    .line 16973838
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 16973839
    .line 16973840
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 16973841
    .line 16973842
    .line 16973843
    throw p0
.end method


