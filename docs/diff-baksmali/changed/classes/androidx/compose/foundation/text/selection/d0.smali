## classes/androidx/compose/foundation/text/selection/d0.smali
# added=0 removed=0 changed=1

.method public final a(Landroidx/compose/foundation/text/selection/d1;)Landroidx/compose/foundation/text/selection/z;
[MOD-CHANGED]
.method public final a(Landroidx/compose/foundation/text/selection/d1;)Landroidx/compose/foundation/text/selection/z;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/d1;->d:Landroidx/compose/foundation/text/selection/z;

    .line 17104898
    if-nez v0, :cond_b

    .line 17104900
    sget-object v0, Landroidx/compose/foundation/text/selection/e0$a;->c:Landroidx/compose/foundation/text/selection/b0;

    .line 17104902
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/selection/b0;->a(Landroidx/compose/foundation/text/selection/d1;)Landroidx/compose/foundation/text/selection/z;

    .line 17104905
    move-result-object p1

    .line 17104906
    goto :goto_52

    .line 17104907
    :cond_b
    iget-boolean v1, p1, Landroidx/compose/foundation/text/selection/d1;->a:Z

    .line 17104909
    if-eqz v1, :cond_1c

    .line 17104911
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/z;->a:Landroidx/compose/foundation/text/selection/z$a;

    .line 17104913
    iget-object v2, p1, Landroidx/compose/foundation/text/selection/d1;->e:Landroidx/compose/foundation/text/selection/y;

    .line 17104915
    invoke-static {p1, v2, v1}, Landroidx/compose/foundation/text/selection/h0;->e(Landroidx/compose/foundation/text/selection/d1;Landroidx/compose/foundation/text/selection/y;Landroidx/compose/foundation/text/selection/z$a;)Landroidx/compose/foundation/text/selection/z$a;

    .line 17104918
    move-result-object v2

    .line 17104919
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/z;->b:Landroidx/compose/foundation/text/selection/z$a;

    .line 17104921
    move-object v4, v3

    .line 17104922
    move-object v3, v2

    .line 17104923
    goto :goto_27

    .line 17104924
    :cond_1c
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/z;->b:Landroidx/compose/foundation/text/selection/z$a;

    .line 17104926
    iget-object v2, p1, Landroidx/compose/foundation/text/selection/d1;->e:Landroidx/compose/foundation/text/selection/y;

    .line 17104928
    invoke-static {p1, v2, v1}, Landroidx/compose/foundation/text/selection/h0;->e(Landroidx/compose/foundation/text/selection/d1;Landroidx/compose/foundation/text/selection/y;Landroidx/compose/foundation/text/selection/z$a;)Landroidx/compose/foundation/text/selection/z$a;

    .line 17104931
    move-result-object v2

    .line 17104932
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/z;->a:Landroidx/compose/foundation/text/selection/z$a;

    .line 17104934
    move-object v4, v2

    .line 17104935
    :goto_27
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104938
    move-result v1

    .line 17104939
    if-eqz v1, :cond_2e

    .line 17104941
    goto :goto_51

    .line 17104942
    :cond_2e
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/d1;->b()Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 17104945
    move-result-object v0

    .line 17104946
    sget-object v1, Landroidx/compose/foundation/text/selection/CrossStatus;->CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 17104948
    if-eq v0, v1, :cond_47

    .line 17104950
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/d1;->b()Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 17104953
    move-result-object v0

    .line 17104954
    sget-object v1, Landroidx/compose/foundation/text/selection/CrossStatus;->COLLAPSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 17104956
    if-ne v0, v1, :cond_45

    .line 17104958
    iget v0, v3, Landroidx/compose/foundation/text/selection/z$a;->b:I

    .line 17104960
    iget v1, v4, Landroidx/compose/foundation/text/selection/z$a;->b:I

    .line 17104962
    if-le v0, v1, :cond_45

    .line 17104964
    goto :goto_47

    .line 17104965
    :cond_45
    const/4 v0, 0x0

    .line 17104966
    goto :goto_48

    .line 17104967
    :cond_47
    :goto_47
    const/4 v0, 0x1

    .line 17104968
    :goto_48
    new-instance v1, Landroidx/compose/foundation/text/selection/z;

    .line 17104970
    invoke-direct {v1, v3, v4, v0}, Landroidx/compose/foundation/text/selection/z;-><init>(Landroidx/compose/foundation/text/selection/z$a;Landroidx/compose/foundation/text/selection/z$a;Z)V

    .line 17104973
    invoke-static {v1, p1}, Landroidx/compose/foundation/text/selection/h0;->d(Landroidx/compose/foundation/text/selection/z;Landroidx/compose/foundation/text/selection/d1;)Landroidx/compose/foundation/text/selection/z;

    .line 17104976
    move-result-object v0

    .line 17104977
    :goto_51
    move-object p1, v0

    .line 17104978
    :goto_52
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/compose/foundation/text/selection/d1;)Landroidx/compose/foundation/text/selection/z;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/d1;->d:Landroidx/compose/foundation/text/selection/z;

    .line 17104897
    .line 17104898
    if-nez v0, :cond_b

    .line 17104899
    .line 17104900
    sget-object v0, Landroidx/compose/foundation/text/selection/e0$a;->c:Landroidx/compose/foundation/text/selection/b0;

    .line 17104901
    .line 17104902
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/selection/b0;->a(Landroidx/compose/foundation/text/selection/d1;)Landroidx/compose/foundation/text/selection/z;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p1

    .line 17104906
    goto :goto_52

    .line 17104907
    :cond_b
    iget-boolean v1, p1, Landroidx/compose/foundation/text/selection/d1;->a:Z

    .line 17104908
    .line 17104909
    if-eqz v1, :cond_1c

    .line 17104910
    .line 17104911
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/z;->a:Landroidx/compose/foundation/text/selection/z$a;

    .line 17104912
    .line 17104913
    iget-object v2, p1, Landroidx/compose/foundation/text/selection/d1;->e:Landroidx/compose/foundation/text/selection/y;

    .line 17104914
    .line 17104915
    invoke-static {p1, v2, v1}, Landroidx/compose/foundation/text/selection/h0;->e(Landroidx/compose/foundation/text/selection/d1;Landroidx/compose/foundation/text/selection/y;Landroidx/compose/foundation/text/selection/z$a;)Landroidx/compose/foundation/text/selection/z$a;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v2

    .line 17104919
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/z;->b:Landroidx/compose/foundation/text/selection/z$a;

    .line 17104920
    .line 17104921
    move-object v4, v3

    .line 17104922
    move-object v3, v2

    .line 17104923
    goto :goto_27

    .line 17104924
    :cond_1c
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/z;->b:Landroidx/compose/foundation/text/selection/z$a;

    .line 17104925
    .line 17104926
    iget-object v2, p1, Landroidx/compose/foundation/text/selection/d1;->e:Landroidx/compose/foundation/text/selection/y;

    .line 17104927
    .line 17104928
    invoke-static {p1, v2, v1}, Landroidx/compose/foundation/text/selection/h0;->e(Landroidx/compose/foundation/text/selection/d1;Landroidx/compose/foundation/text/selection/y;Landroidx/compose/foundation/text/selection/z$a;)Landroidx/compose/foundation/text/selection/z$a;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v2

    .line 17104932
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/z;->a:Landroidx/compose/foundation/text/selection/z$a;

    .line 17104933
    .line 17104934
    move-object v4, v2

    .line 17104935
    :goto_27
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v1

    .line 17104939
    if-eqz v1, :cond_2e

    .line 17104940
    .line 17104941
    goto :goto_51

    .line 17104942
    :cond_2e
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/d1;->b()Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v0

    .line 17104946
    sget-object v1, Landroidx/compose/foundation/text/selection/CrossStatus;->CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 17104947
    .line 17104948
    if-eq v0, v1, :cond_47

    .line 17104949
    .line 17104950
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/d1;->b()Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v0

    .line 17104954
    sget-object v1, Landroidx/compose/foundation/text/selection/CrossStatus;->COLLAPSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 17104955
    .line 17104956
    if-ne v0, v1, :cond_45

    .line 17104957
    .line 17104958
    iget v0, v3, Landroidx/compose/foundation/text/selection/z$a;->b:I

    .line 17104959
    .line 17104960
    iget v1, v4, Landroidx/compose/foundation/text/selection/z$a;->b:I

    .line 17104961
    .line 17104962
    if-le v0, v1, :cond_45

    .line 17104963
    .line 17104964
    goto :goto_47

    .line 17104965
    :cond_45
    const/4 v0, 0x0

    .line 17104966
    goto :goto_48

    .line 17104967
    :cond_47
    :goto_47
    const/4 v0, 0x1

    .line 17104968
    :goto_48
    new-instance v1, Landroidx/compose/foundation/text/selection/z;

    .line 17104969
    .line 17104970
    invoke-direct {v1, v3, v4, v0}, Landroidx/compose/foundation/text/selection/z;-><init>(Landroidx/compose/foundation/text/selection/z$a;Landroidx/compose/foundation/text/selection/z$a;Z)V

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-static {v1, p1}, Landroidx/compose/foundation/text/selection/h0;->d(Landroidx/compose/foundation/text/selection/z;Landroidx/compose/foundation/text/selection/d1;)Landroidx/compose/foundation/text/selection/z;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v0

    .line 17104977
    :goto_51
    move-object p1, v0

    .line 17104978
    :goto_52
    return-object p1
.end method


