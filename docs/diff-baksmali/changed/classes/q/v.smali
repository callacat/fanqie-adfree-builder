## classes/q/v.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    iget-object v0, p0, Lq/v;->a:Lq/y;

    .line 17104898
    check-cast p1, Landroidx/compose/ui/text/b;

    .line 17104900
    iget-object v2, p1, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 17104902
    iget-object p1, v0, Lq/y;->z:Lq/y$a;

    .line 17104904
    if-eqz p1, :cond_45

    .line 17104906
    iget-object v1, p1, Lq/y$a;->b:Ljava/lang/String;

    .line 17104908
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104911
    move-result v1

    .line 17104912
    if-eqz v1, :cond_13

    .line 17104914
    goto :goto_6b

    .line 17104915
    :cond_13
    iput-object v2, p1, Lq/y$a;->b:Ljava/lang/String;

    .line 17104917
    iget-object p1, p1, Lq/y$a;->d:Lq/g;

    .line 17104919
    if-eqz p1, :cond_6b

    .line 17104921
    iget-object v1, v0, Lq/y;->p:Landroidx/compose/ui/text/a0;

    .line 17104923
    iget-object v3, v0, Lq/y;->q:Landroidx/compose/ui/text/font/p$b;

    .line 17104925
    iget v4, v0, Lq/y;->r:I

    .line 17104927
    iget-boolean v5, v0, Lq/y;->s:Z

    .line 17104929
    iget v6, v0, Lq/y;->t:I

    .line 17104931
    iget v7, v0, Lq/y;->u:I

    .line 17104933
    iput-object v2, p1, Lq/g;->a:Ljava/lang/String;

    .line 17104935
    iput-object v1, p1, Lq/g;->b:Landroidx/compose/ui/text/a0;

    .line 17104937
    iput-object v3, p1, Lq/g;->c:Landroidx/compose/ui/text/font/p$b;

    .line 17104939
    iput v4, p1, Lq/g;->d:I

    .line 17104941
    iput-boolean v5, p1, Lq/g;->e:Z

    .line 17104943
    iput v6, p1, Lq/g;->f:I

    .line 17104945
    iput v7, p1, Lq/g;->g:I

    .line 17104947
    sget-object v1, Lq/b;->a:Lq/b$a;

    .line 17104949
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104952
    sget-wide v1, Lq/b;->c:J

    .line 17104954
    iget-wide v3, p1, Lq/g;->s:J

    .line 17104956
    const/4 v5, 0x2

    .line 17104957
    shl-long/2addr v3, v5

    .line 17104958
    or-long/2addr v1, v3

    .line 17104959
    iput-wide v1, p1, Lq/g;->s:J

    .line 17104961
    invoke-virtual {p1}, Lq/g;->d()V

    .line 17104964
    goto :goto_6b

    .line 17104965
    :cond_45
    new-instance p1, Lq/y$a;

    .line 17104967
    iget-object v1, v0, Lq/y;->o:Ljava/lang/String;

    .line 17104969
    invoke-direct {p1, v1, v2}, Lq/y$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104972
    new-instance v9, Lq/g;

    .line 17104974
    iget-object v3, v0, Lq/y;->p:Landroidx/compose/ui/text/a0;

    .line 17104976
    iget-object v4, v0, Lq/y;->q:Landroidx/compose/ui/text/font/p$b;

    .line 17104978
    iget v5, v0, Lq/y;->r:I

    .line 17104980
    iget-boolean v6, v0, Lq/y;->s:Z

    .line 17104982
    iget v7, v0, Lq/y;->t:I

    .line 17104984
    iget v8, v0, Lq/y;->u:I

    .line 17104986
    move-object v1, v9

    .line 17104987
    invoke-direct/range {v1 .. v8}, Lq/g;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/p$b;IZII)V

    .line 17104990
    invoke-virtual {v0}, Lq/y;->a2()Lq/g;

    .line 17104993
    move-result-object v1

    .line 17104994
    iget-object v1, v1, Lq/g;->i:Lc1/e;

    .line 17104996
    invoke-virtual {v9, v1}, Lq/g;->e(Lc1/e;)V

    .line 17104999
    iput-object v9, p1, Lq/y$a;->d:Lq/g;

    .line 17105001
    iput-object p1, v0, Lq/y;->z:Lq/y$a;

    .line 17105003
    :cond_6b
    :goto_6b
    invoke-virtual {v0}, Lq/y;->b2()V

    .line 17105006
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17105008
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    iget-object v0, p0, Lq/v;->a:Lq/y;

    .line 17104897
    .line 17104898
    check-cast p1, Landroidx/compose/ui/text/b;

    .line 17104899
    .line 17104900
    iget-object v2, p1, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 17104901
    .line 17104902
    iget-object p1, v0, Lq/y;->z:Lq/y$a;

    .line 17104903
    .line 17104904
    if-eqz p1, :cond_45

    .line 17104905
    .line 17104906
    iget-object v1, p1, Lq/y$a;->b:Ljava/lang/String;

    .line 17104907
    .line 17104908
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v1

    .line 17104912
    if-eqz v1, :cond_13

    .line 17104913
    .line 17104914
    goto :goto_6b

    .line 17104915
    :cond_13
    iput-object v2, p1, Lq/y$a;->b:Ljava/lang/String;

    .line 17104916
    .line 17104917
    iget-object p1, p1, Lq/y$a;->d:Lq/g;

    .line 17104918
    .line 17104919
    if-eqz p1, :cond_6b

    .line 17104920
    .line 17104921
    iget-object v1, v0, Lq/y;->p:Landroidx/compose/ui/text/a0;

    .line 17104922
    .line 17104923
    iget-object v3, v0, Lq/y;->q:Landroidx/compose/ui/text/font/p$b;

    .line 17104924
    .line 17104925
    iget v4, v0, Lq/y;->r:I

    .line 17104926
    .line 17104927
    iget-boolean v5, v0, Lq/y;->s:Z

    .line 17104928
    .line 17104929
    iget v6, v0, Lq/y;->t:I

    .line 17104930
    .line 17104931
    iget v7, v0, Lq/y;->u:I

    .line 17104932
    .line 17104933
    iput-object v2, p1, Lq/g;->a:Ljava/lang/String;

    .line 17104934
    .line 17104935
    iput-object v1, p1, Lq/g;->b:Landroidx/compose/ui/text/a0;

    .line 17104936
    .line 17104937
    iput-object v3, p1, Lq/g;->c:Landroidx/compose/ui/text/font/p$b;

    .line 17104938
    .line 17104939
    iput v4, p1, Lq/g;->d:I

    .line 17104940
    .line 17104941
    iput-boolean v5, p1, Lq/g;->e:Z

    .line 17104942
    .line 17104943
    iput v6, p1, Lq/g;->f:I

    .line 17104944
    .line 17104945
    iput v7, p1, Lq/g;->g:I

    .line 17104946
    .line 17104947
    sget-object v1, Lq/b;->a:Lq/b$a;

    .line 17104948
    .line 17104949
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104950
    .line 17104951
    .line 17104952
    sget-wide v1, Lq/b;->c:J

    .line 17104953
    .line 17104954
    iget-wide v3, p1, Lq/g;->s:J

    .line 17104955
    .line 17104956
    const/4 v5, 0x2

    .line 17104957
    shl-long/2addr v3, v5

    .line 17104958
    or-long/2addr v1, v3

    .line 17104959
    iput-wide v1, p1, Lq/g;->s:J

    .line 17104960
    .line 17104961
    invoke-virtual {p1}, Lq/g;->d()V

    .line 17104962
    .line 17104963
    .line 17104964
    goto :goto_6b

    .line 17104965
    :cond_45
    new-instance p1, Lq/y$a;

    .line 17104966
    .line 17104967
    iget-object v1, v0, Lq/y;->o:Ljava/lang/String;

    .line 17104968
    .line 17104969
    invoke-direct {p1, v1, v2}, Lq/y$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104970
    .line 17104971
    .line 17104972
    new-instance v9, Lq/g;

    .line 17104973
    .line 17104974
    iget-object v3, v0, Lq/y;->p:Landroidx/compose/ui/text/a0;

    .line 17104975
    .line 17104976
    iget-object v4, v0, Lq/y;->q:Landroidx/compose/ui/text/font/p$b;

    .line 17104977
    .line 17104978
    iget v5, v0, Lq/y;->r:I

    .line 17104979
    .line 17104980
    iget-boolean v6, v0, Lq/y;->s:Z

    .line 17104981
    .line 17104982
    iget v7, v0, Lq/y;->t:I

    .line 17104983
    .line 17104984
    iget v8, v0, Lq/y;->u:I

    .line 17104985
    .line 17104986
    move-object v1, v9

    .line 17104987
    invoke-direct/range {v1 .. v8}, Lq/g;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/p$b;IZII)V

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-virtual {v0}, Lq/y;->a2()Lq/g;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object v1

    .line 17104994
    iget-object v1, v1, Lq/g;->i:Lc1/e;

    .line 17104995
    .line 17104996
    invoke-virtual {v9, v1}, Lq/g;->e(Lc1/e;)V

    .line 17104997
    .line 17104998
    .line 17104999
    iput-object v9, p1, Lq/y$a;->d:Lq/g;

    .line 17105000
    .line 17105001
    iput-object p1, v0, Lq/y;->z:Lq/y$a;

    .line 17105002
    .line 17105003
    :cond_6b
    :goto_6b
    invoke-virtual {v0}, Lq/y;->b2()V

    .line 17105004
    .line 17105005
    .line 17105006
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17105007
    .line 17105008
    return-object p1
.end method


