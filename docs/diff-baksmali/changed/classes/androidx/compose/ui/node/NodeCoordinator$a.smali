## classes/androidx/compose/ui/node/NodeCoordinator$a.smali
# added=0 removed=0 changed=3

.method public final a()I
[MOD-CHANGED]
.method public final a()I
    .registers 2

    .prologue
    .line 65536
    sget v0, Landroidx/compose/ui/node/w0;->a:I

    .line 65538
    const/16 v0, 0x10

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()I
    .registers 2

    .prologue
    .line 65536
    sget v0, Landroidx/compose/ui/node/w0;->a:I

    .line 65537
    .line 65538
    const/16 v0, 0x10

    .line 65539
    .line 65540
    return v0
.end method


.method public final b(Landroidx/compose/ui/Modifier$c;)Z
[MOD-CHANGED]
.method public final b(Landroidx/compose/ui/Modifier$c;)Z
    .registers 10

    .prologue
    .line 17104896
    sget v0, Landroidx/compose/ui/node/w0;->a:I

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    move-object v1, v0

    .line 17104900
    :goto_4
    const/4 v2, 0x0

    .line 17104901
    if-eqz p1, :cond_57

    .line 17104903
    instance-of v3, p1, Landroidx/compose/ui/node/l1;

    .line 17104905
    if-eqz v3, :cond_11

    .line 17104907
    check-cast p1, Landroidx/compose/ui/node/l1;

    .line 17104909
    invoke-interface {p1}, Landroidx/compose/ui/node/l1;->I()V

    .line 17104912
    goto :goto_52

    .line 17104913
    :cond_11
    iget v3, p1, Landroidx/compose/ui/Modifier$c;->c:I

    .line 17104915
    const/16 v4, 0x10

    .line 17104917
    and-int/2addr v3, v4

    .line 17104918
    const/4 v5, 0x1

    .line 17104919
    if-eqz v3, :cond_1b

    .line 17104921
    const/4 v3, 0x1

    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    const/4 v3, 0x0

    .line 17104924
    :goto_1c
    if-eqz v3, :cond_52

    .line 17104926
    instance-of v3, p1, Landroidx/compose/ui/node/i;

    .line 17104928
    if-eqz v3, :cond_52

    .line 17104930
    move-object v3, p1

    .line 17104931
    check-cast v3, Landroidx/compose/ui/node/i;

    .line 17104933
    iget-object v3, v3, Landroidx/compose/ui/node/i;->p:Landroidx/compose/ui/Modifier$c;

    .line 17104935
    const/4 v6, 0x0

    .line 17104936
    :goto_28
    if-eqz v3, :cond_4f

    .line 17104938
    iget v7, v3, Landroidx/compose/ui/Modifier$c;->c:I

    .line 17104940
    and-int/2addr v7, v4

    .line 17104941
    if-eqz v7, :cond_31

    .line 17104943
    const/4 v7, 0x1

    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    const/4 v7, 0x0

    .line 17104946
    :goto_32
    if-eqz v7, :cond_4c

    .line 17104948
    add-int/lit8 v6, v6, 0x1

    .line 17104950
    if-ne v6, v5, :cond_3a

    .line 17104952
    move-object p1, v3

    .line 17104953
    goto :goto_4c

    .line 17104954
    :cond_3a
    if-nez v1, :cond_43

    .line 17104956
    new-instance v1, Landroidx/compose/runtime/collection/d;

    .line 17104958
    new-array v7, v4, [Landroidx/compose/ui/Modifier$c;

    .line 17104960
    invoke-direct {v1, v7}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 17104963
    :cond_43
    if-eqz p1, :cond_49

    .line 17104965
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 17104968
    move-object p1, v0

    .line 17104969
    :cond_49
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 17104972
    :cond_4c
    :goto_4c
    iget-object v3, v3, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 17104974
    goto :goto_28

    .line 17104975
    :cond_4f
    if-ne v6, v5, :cond_52

    .line 17104977
    goto :goto_4

    .line 17104978
    :cond_52
    :goto_52
    invoke-static {v1}, Landroidx/compose/ui/node/g;->c(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/Modifier$c;

    .line 17104981
    move-result-object p1

    .line 17104982
    goto :goto_4

    .line 17104983
    :cond_57
    return v2
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/compose/ui/Modifier$c;)Z
    .registers 10

    .prologue
    .line 17104896
    sget v0, Landroidx/compose/ui/node/w0;->a:I

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    move-object v1, v0

    .line 17104900
    :goto_4
    const/4 v2, 0x0

    .line 17104901
    if-eqz p1, :cond_57

    .line 17104902
    .line 17104903
    instance-of v3, p1, Landroidx/compose/ui/node/l1;

    .line 17104904
    .line 17104905
    if-eqz v3, :cond_11

    .line 17104906
    .line 17104907
    check-cast p1, Landroidx/compose/ui/node/l1;

    .line 17104908
    .line 17104909
    invoke-interface {p1}, Landroidx/compose/ui/node/l1;->I()V

    .line 17104910
    .line 17104911
    .line 17104912
    goto :goto_52

    .line 17104913
    :cond_11
    iget v3, p1, Landroidx/compose/ui/Modifier$c;->c:I

    .line 17104914
    .line 17104915
    const/16 v4, 0x10

    .line 17104916
    .line 17104917
    and-int/2addr v3, v4

    .line 17104918
    const/4 v5, 0x1

    .line 17104919
    if-eqz v3, :cond_1b

    .line 17104920
    .line 17104921
    const/4 v3, 0x1

    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    const/4 v3, 0x0

    .line 17104924
    :goto_1c
    if-eqz v3, :cond_52

    .line 17104925
    .line 17104926
    instance-of v3, p1, Landroidx/compose/ui/node/i;

    .line 17104927
    .line 17104928
    if-eqz v3, :cond_52

    .line 17104929
    .line 17104930
    move-object v3, p1

    .line 17104931
    check-cast v3, Landroidx/compose/ui/node/i;

    .line 17104932
    .line 17104933
    iget-object v3, v3, Landroidx/compose/ui/node/i;->p:Landroidx/compose/ui/Modifier$c;

    .line 17104934
    .line 17104935
    const/4 v6, 0x0

    .line 17104936
    :goto_28
    if-eqz v3, :cond_4f

    .line 17104937
    .line 17104938
    iget v7, v3, Landroidx/compose/ui/Modifier$c;->c:I

    .line 17104939
    .line 17104940
    and-int/2addr v7, v4

    .line 17104941
    if-eqz v7, :cond_31

    .line 17104942
    .line 17104943
    const/4 v7, 0x1

    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    const/4 v7, 0x0

    .line 17104946
    :goto_32
    if-eqz v7, :cond_4c

    .line 17104947
    .line 17104948
    add-int/lit8 v6, v6, 0x1

    .line 17104949
    .line 17104950
    if-ne v6, v5, :cond_3a

    .line 17104951
    .line 17104952
    move-object p1, v3

    .line 17104953
    goto :goto_4c

    .line 17104954
    :cond_3a
    if-nez v1, :cond_43

    .line 17104955
    .line 17104956
    new-instance v1, Landroidx/compose/runtime/collection/d;

    .line 17104957
    .line 17104958
    new-array v7, v4, [Landroidx/compose/ui/Modifier$c;

    .line 17104959
    .line 17104960
    invoke-direct {v1, v7}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 17104961
    .line 17104962
    .line 17104963
    :cond_43
    if-eqz p1, :cond_49

    .line 17104964
    .line 17104965
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 17104966
    .line 17104967
    .line 17104968
    move-object p1, v0

    .line 17104969
    :cond_49
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 17104970
    .line 17104971
    .line 17104972
    :cond_4c
    :goto_4c
    iget-object v3, v3, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 17104973
    .line 17104974
    goto :goto_28

    .line 17104975
    :cond_4f
    if-ne v6, v5, :cond_52

    .line 17104976
    .line 17104977
    goto :goto_4

    .line 17104978
    :cond_52
    :goto_52
    invoke-static {v1}, Landroidx/compose/ui/node/g;->c(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/Modifier$c;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object p1

    .line 17104982
    goto :goto_4

    .line 17104983
    :cond_57
    return v2
.end method


.method public final d(Landroidx/compose/ui/node/LayoutNode;JLandroidx/compose/ui/node/s;IZ)V
[MOD-CHANGED]
.method public final d(Landroidx/compose/ui/node/LayoutNode;JLandroidx/compose/ui/node/s;IZ)V
    .registers 7

    .prologue
    .line 83886080
    invoke-virtual/range {p1 .. p6}, Landroidx/compose/ui/node/LayoutNode;->O(JLandroidx/compose/ui/node/s;IZ)V

    .line 83886083
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroidx/compose/ui/node/LayoutNode;JLandroidx/compose/ui/node/s;IZ)V
    .registers 7

    .prologue
    .line 83886080
    invoke-virtual/range {p1 .. p6}, Landroidx/compose/ui/node/LayoutNode;->O(JLandroidx/compose/ui/node/s;IZ)V

    .line 83886081
    .line 83886082
    .line 83886083
    return-void
.end method


