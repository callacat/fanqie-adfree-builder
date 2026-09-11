## classes/androidx/compose/foundation/text/o1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/compose/foundation/text/o1;->a:Landroidx/compose/foundation/text/u2;

    .line 17104898
    iget-object v1, p0, Landroidx/compose/foundation/text/o1;->b:Landroidx/compose/ui/focus/a0;

    .line 17104900
    iget-boolean v2, p0, Landroidx/compose/foundation/text/o1;->c:Z

    .line 17104902
    iget-boolean v3, p0, Landroidx/compose/foundation/text/o1;->d:Z

    .line 17104904
    iget-object v4, p0, Landroidx/compose/foundation/text/o1;->e:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 17104906
    iget-object v5, p0, Landroidx/compose/foundation/text/o1;->f:Landroidx/compose/ui/text/input/h0;

    .line 17104908
    check-cast p1, Lc0/e;

    .line 17104910
    const/4 v6, 0x1

    .line 17104911
    xor-int/2addr v2, v6

    .line 17104912
    invoke-virtual {v0}, Landroidx/compose/foundation/text/u2;->b()Z

    .line 17104915
    move-result v7

    .line 17104916
    if-nez v7, :cond_1a

    .line 17104918
    invoke-static {v1}, Landroidx/compose/ui/focus/a0;->b(Landroidx/compose/ui/focus/a0;)Z

    .line 17104921
    goto :goto_23

    .line 17104922
    :cond_1a
    if-eqz v2, :cond_23

    .line 17104924
    iget-object v1, v0, Landroidx/compose/foundation/text/u2;->c:Landroidx/compose/ui/platform/f3;

    .line 17104926
    if-eqz v1, :cond_23

    .line 17104928
    invoke-interface {v1}, Landroidx/compose/ui/platform/f3;->show()V

    .line 17104931
    :cond_23
    :goto_23
    invoke-virtual {v0}, Landroidx/compose/foundation/text/u2;->b()Z

    .line 17104934
    move-result v1

    .line 17104935
    if-eqz v1, :cond_76

    .line 17104937
    if-eqz v3, :cond_76

    .line 17104939
    invoke-virtual {v0}, Landroidx/compose/foundation/text/u2;->a()Landroidx/compose/foundation/text/HandleState;

    .line 17104942
    move-result-object v1

    .line 17104943
    sget-object v2, Landroidx/compose/foundation/text/HandleState;->Selection:Landroidx/compose/foundation/text/HandleState;

    .line 17104945
    if-eq v1, v2, :cond_73

    .line 17104947
    invoke-virtual {v0}, Landroidx/compose/foundation/text/u2;->d()Landroidx/compose/foundation/text/b5;

    .line 17104950
    move-result-object v1

    .line 17104951
    if-eqz v1, :cond_76

    .line 17104953
    sget-object v2, Landroidx/compose/foundation/text/t3;->a:Landroidx/compose/foundation/text/t3$a;

    .line 17104955
    iget-wide v3, p1, Lc0/e;->a:J

    .line 17104957
    iget-object p1, v0, Landroidx/compose/foundation/text/u2;->d:Landroidx/compose/ui/text/input/m;

    .line 17104959
    iget-object v7, v0, Landroidx/compose/foundation/text/u2;->v:Landroidx/compose/foundation/text/r2;

    .line 17104961
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104964
    sget v2, Landroidx/compose/foundation/text/b5;->d:I

    .line 17104966
    invoke-virtual {v1, v3, v4, v6}, Landroidx/compose/foundation/text/b5;->b(JZ)I

    .line 17104969
    move-result v1

    .line 17104970
    invoke-interface {v5, v1}, Landroidx/compose/ui/text/input/h0;->a(I)I

    .line 17104973
    move-result v1

    .line 17104974
    iget-object p1, p1, Landroidx/compose/ui/text/input/m;->a:Landroidx/compose/ui/text/input/o0;

    .line 17104976
    invoke-static {v1, v1}, Ls0/g2;->a(II)J

    .line 17104979
    move-result-wide v1

    .line 17104980
    const/4 v3, 0x5

    .line 17104981
    const/4 v4, 0x0

    .line 17104982
    invoke-static {p1, v4, v1, v2, v3}, Landroidx/compose/ui/text/input/o0;->b(Landroidx/compose/ui/text/input/o0;Landroidx/compose/ui/text/b;JI)Landroidx/compose/ui/text/input/o0;

    .line 17104985
    move-result-object p1

    .line 17104986
    invoke-virtual {v7, p1}, Landroidx/compose/foundation/text/r2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104989
    iget-object p1, v0, Landroidx/compose/foundation/text/u2;->a:Landroidx/compose/foundation/text/k3;

    .line 17104991
    iget-object p1, p1, Landroidx/compose/foundation/text/k3;->a:Landroidx/compose/ui/text/b;

    .line 17104993
    invoke-virtual {p1}, Landroidx/compose/ui/text/b;->length()I

    .line 17104996
    move-result p1

    .line 17104997
    if-lez p1, :cond_68

    .line 17104999
    goto :goto_69

    .line 17105000
    :cond_68
    const/4 v6, 0x0

    .line 17105001
    :goto_69
    if-eqz v6, :cond_76

    .line 17105003
    sget-object p1, Landroidx/compose/foundation/text/HandleState;->Cursor:Landroidx/compose/foundation/text/HandleState;

    .line 17105005
    iget-object v0, v0, Landroidx/compose/foundation/text/u2;->k:Landroidx/compose/runtime/MutableState;

    .line 17105007
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17105010
    goto :goto_76

    .line 17105011
    :cond_73
    invoke-virtual {v4, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->g(Lc0/e;)V

    .line 17105014
    :cond_76
    :goto_76
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105016
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/compose/foundation/text/o1;->a:Landroidx/compose/foundation/text/u2;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Landroidx/compose/foundation/text/o1;->b:Landroidx/compose/ui/focus/a0;

    .line 17104899
    .line 17104900
    iget-boolean v2, p0, Landroidx/compose/foundation/text/o1;->c:Z

    .line 17104901
    .line 17104902
    iget-boolean v3, p0, Landroidx/compose/foundation/text/o1;->d:Z

    .line 17104903
    .line 17104904
    iget-object v4, p0, Landroidx/compose/foundation/text/o1;->e:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 17104905
    .line 17104906
    iget-object v5, p0, Landroidx/compose/foundation/text/o1;->f:Landroidx/compose/ui/text/input/h0;

    .line 17104907
    .line 17104908
    check-cast p1, Lc0/e;

    .line 17104909
    .line 17104910
    const/4 v6, 0x1

    .line 17104911
    xor-int/2addr v2, v6

    .line 17104912
    invoke-virtual {v0}, Landroidx/compose/foundation/text/u2;->b()Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v7

    .line 17104916
    if-nez v7, :cond_1a

    .line 17104917
    .line 17104918
    invoke-static {v1}, Landroidx/compose/ui/focus/a0;->b(Landroidx/compose/ui/focus/a0;)Z

    .line 17104919
    .line 17104920
    .line 17104921
    goto :goto_23

    .line 17104922
    :cond_1a
    if-eqz v2, :cond_23

    .line 17104923
    .line 17104924
    iget-object v1, v0, Landroidx/compose/foundation/text/u2;->c:Landroidx/compose/ui/platform/f3;

    .line 17104925
    .line 17104926
    if-eqz v1, :cond_23

    .line 17104927
    .line 17104928
    invoke-interface {v1}, Landroidx/compose/ui/platform/f3;->show()V

    .line 17104929
    .line 17104930
    .line 17104931
    :cond_23
    :goto_23
    invoke-virtual {v0}, Landroidx/compose/foundation/text/u2;->b()Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v1

    .line 17104935
    if-eqz v1, :cond_76

    .line 17104936
    .line 17104937
    if-eqz v3, :cond_76

    .line 17104938
    .line 17104939
    invoke-virtual {v0}, Landroidx/compose/foundation/text/u2;->a()Landroidx/compose/foundation/text/HandleState;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v1

    .line 17104943
    sget-object v2, Landroidx/compose/foundation/text/HandleState;->Selection:Landroidx/compose/foundation/text/HandleState;

    .line 17104944
    .line 17104945
    if-eq v1, v2, :cond_73

    .line 17104946
    .line 17104947
    invoke-virtual {v0}, Landroidx/compose/foundation/text/u2;->d()Landroidx/compose/foundation/text/b5;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v1

    .line 17104951
    if-eqz v1, :cond_76

    .line 17104952
    .line 17104953
    sget-object v2, Landroidx/compose/foundation/text/t3;->a:Landroidx/compose/foundation/text/t3$a;

    .line 17104954
    .line 17104955
    iget-wide v3, p1, Lc0/e;->a:J

    .line 17104956
    .line 17104957
    iget-object p1, v0, Landroidx/compose/foundation/text/u2;->d:Landroidx/compose/ui/text/input/m;

    .line 17104958
    .line 17104959
    iget-object v7, v0, Landroidx/compose/foundation/text/u2;->v:Landroidx/compose/foundation/text/r2;

    .line 17104960
    .line 17104961
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104962
    .line 17104963
    .line 17104964
    sget v2, Landroidx/compose/foundation/text/b5;->d:I

    .line 17104965
    .line 17104966
    invoke-virtual {v1, v3, v4, v6}, Landroidx/compose/foundation/text/b5;->b(JZ)I

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v1

    .line 17104970
    invoke-interface {v5, v1}, Landroidx/compose/ui/text/input/h0;->a(I)I

    .line 17104971
    .line 17104972
    .line 17104973
    move-result v1

    .line 17104974
    iget-object p1, p1, Landroidx/compose/ui/text/input/m;->a:Landroidx/compose/ui/text/input/o0;

    .line 17104975
    .line 17104976
    invoke-static {v1, v1}, Ls0/g2;->a(II)J

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-wide v1

    .line 17104980
    const/4 v3, 0x5

    .line 17104981
    const/4 v4, 0x0

    .line 17104982
    invoke-static {p1, v4, v1, v2, v3}, Landroidx/compose/ui/text/input/o0;->b(Landroidx/compose/ui/text/input/o0;Landroidx/compose/ui/text/b;JI)Landroidx/compose/ui/text/input/o0;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object p1

    .line 17104986
    invoke-virtual {v7, p1}, Landroidx/compose/foundation/text/r2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104987
    .line 17104988
    .line 17104989
    iget-object p1, v0, Landroidx/compose/foundation/text/u2;->a:Landroidx/compose/foundation/text/k3;

    .line 17104990
    .line 17104991
    iget-object p1, p1, Landroidx/compose/foundation/text/k3;->a:Landroidx/compose/ui/text/b;

    .line 17104992
    .line 17104993
    invoke-virtual {p1}, Landroidx/compose/ui/text/b;->length()I

    .line 17104994
    .line 17104995
    .line 17104996
    move-result p1

    .line 17104997
    if-lez p1, :cond_68

    .line 17104998
    .line 17104999
    goto :goto_69

    .line 17105000
    :cond_68
    const/4 v6, 0x0

    .line 17105001
    :goto_69
    if-eqz v6, :cond_76

    .line 17105002
    .line 17105003
    sget-object p1, Landroidx/compose/foundation/text/HandleState;->Cursor:Landroidx/compose/foundation/text/HandleState;

    .line 17105004
    .line 17105005
    iget-object v0, v0, Landroidx/compose/foundation/text/u2;->k:Landroidx/compose/runtime/MutableState;

    .line 17105006
    .line 17105007
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17105008
    .line 17105009
    .line 17105010
    goto :goto_76

    .line 17105011
    :cond_73
    invoke-virtual {v4, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->g(Lc0/e;)V

    .line 17105012
    .line 17105013
    .line 17105014
    :cond_76
    :goto_76
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105015
    .line 17105016
    return-object p1
.end method


