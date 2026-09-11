## classes/androidx/compose/foundation/text/selection/i1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/i1;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 17104898
    check-cast p1, Landroidx/compose/ui/layout/r;

    .line 17104900
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->i()Lc0/g;

    .line 17104903
    move-result-object v1

    .line 17104904
    iget-object v0, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/u2;

    .line 17104906
    if-eqz v0, :cond_11

    .line 17104908
    invoke-virtual {v0}, Landroidx/compose/foundation/text/u2;->c()Landroidx/compose/ui/layout/r;

    .line 17104911
    move-result-object v0

    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    const/4 v0, 0x0

    .line 17104914
    :goto_12
    if-eqz v0, :cond_40

    .line 17104916
    sget v2, Landroidx/compose/foundation/text/contextmenu/modifier/k;->a:I

    .line 17104918
    invoke-interface {v0}, Landroidx/compose/ui/layout/r;->W()Z

    .line 17104921
    move-result v2

    .line 17104922
    if-eqz v2, :cond_38

    .line 17104924
    invoke-interface {p1}, Landroidx/compose/ui/layout/r;->W()Z

    .line 17104927
    move-result v2

    .line 17104928
    if-nez v2, :cond_23

    .line 17104930
    goto :goto_38

    .line 17104931
    :cond_23
    invoke-virtual {v1}, Lc0/g;->d()J

    .line 17104934
    move-result-wide v2

    .line 17104935
    invoke-static {v0}, Landroidx/compose/ui/layout/s;->d(Landroidx/compose/ui/layout/r;)Landroidx/compose/ui/layout/r;

    .line 17104938
    move-result-object v0

    .line 17104939
    invoke-interface {p1, v0, v2, v3}, Landroidx/compose/ui/layout/r;->a0(Landroidx/compose/ui/layout/r;J)J

    .line 17104942
    move-result-wide v2

    .line 17104943
    invoke-virtual {v1}, Lc0/g;->c()J

    .line 17104946
    move-result-wide v0

    .line 17104947
    invoke-static {v2, v3, v0, v1}, Lc0/h;->a(JJ)Lc0/g;

    .line 17104950
    move-result-object p1

    .line 17104951
    goto :goto_3f

    .line 17104952
    :cond_38
    :goto_38
    sget-object p1, Lc0/g;->e:Lc0/g$a;

    .line 17104954
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104957
    sget-object p1, Lc0/g;->f:Lc0/g;

    .line 17104959
    :goto_3f
    return-object p1

    .line 17104960
    :cond_40
    const-string p1, "Required value was null."

    .line 17104962
    invoke-static {p1}, Li/e;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 17104965
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 17104967
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 17104970
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/i1;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 17104897
    .line 17104898
    check-cast p1, Landroidx/compose/ui/layout/r;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->i()Lc0/g;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    iget-object v0, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/u2;

    .line 17104905
    .line 17104906
    if-eqz v0, :cond_11

    .line 17104907
    .line 17104908
    invoke-virtual {v0}, Landroidx/compose/foundation/text/u2;->c()Landroidx/compose/ui/layout/r;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    const/4 v0, 0x0

    .line 17104914
    :goto_12
    if-eqz v0, :cond_40

    .line 17104915
    .line 17104916
    sget v2, Landroidx/compose/foundation/text/contextmenu/modifier/k;->a:I

    .line 17104917
    .line 17104918
    invoke-interface {v0}, Landroidx/compose/ui/layout/r;->W()Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v2

    .line 17104922
    if-eqz v2, :cond_38

    .line 17104923
    .line 17104924
    invoke-interface {p1}, Landroidx/compose/ui/layout/r;->W()Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v2

    .line 17104928
    if-nez v2, :cond_23

    .line 17104929
    .line 17104930
    goto :goto_38

    .line 17104931
    :cond_23
    invoke-virtual {v1}, Lc0/g;->d()J

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-wide v2

    .line 17104935
    invoke-static {v0}, Landroidx/compose/ui/layout/s;->d(Landroidx/compose/ui/layout/r;)Landroidx/compose/ui/layout/r;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v0

    .line 17104939
    invoke-interface {p1, v0, v2, v3}, Landroidx/compose/ui/layout/r;->a0(Landroidx/compose/ui/layout/r;J)J

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-wide v2

    .line 17104943
    invoke-virtual {v1}, Lc0/g;->c()J

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-wide v0

    .line 17104947
    invoke-static {v2, v3, v0, v1}, Lc0/h;->a(JJ)Lc0/g;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    goto :goto_3f

    .line 17104952
    :cond_38
    :goto_38
    sget-object p1, Lc0/g;->e:Lc0/g$a;

    .line 17104953
    .line 17104954
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104955
    .line 17104956
    .line 17104957
    sget-object p1, Lc0/g;->f:Lc0/g;

    .line 17104958
    .line 17104959
    :goto_3f
    return-object p1

    .line 17104960
    :cond_40
    const-string p1, "Required value was null."

    .line 17104961
    .line 17104962
    invoke-static {p1}, Li/e;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 17104963
    .line 17104964
    .line 17104965
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 17104966
    .line 17104967
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 17104968
    .line 17104969
    .line 17104970
    throw p1
.end method


