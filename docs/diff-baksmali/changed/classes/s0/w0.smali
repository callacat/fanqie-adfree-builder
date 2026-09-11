## classes/s0/w0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    check-cast p1, Ljava/util/List;

    .line 17104902
    new-instance v1, Ljava/util/ArrayList;

    .line 17104904
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104907
    move-result v2

    .line 17104908
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104911
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 17104914
    move-result v2

    .line 17104915
    :goto_13
    if-ge v0, v2, :cond_3d

    .line 17104917
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104920
    move-result-object v3

    .line 17104921
    sget-object v4, Lx0/d;->b:Lx0/d$a;

    .line 17104923
    sget-object v4, Landroidx/compose/ui/text/r;->u:Lz/y;

    .line 17104925
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104927
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104930
    move-result v5

    .line 17104931
    if-eqz v5, :cond_2a

    .line 17104933
    instance-of v5, v4, Ls0/o;

    .line 17104935
    if-nez v5, :cond_2a

    .line 17104937
    goto :goto_33

    .line 17104938
    :cond_2a
    if-eqz v3, :cond_33

    .line 17104940
    invoke-virtual {v4, v3}, Lz/y;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104943
    move-result-object v3

    .line 17104944
    check-cast v3, Lx0/d;

    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    :goto_33
    const/4 v3, 0x0

    .line 17104948
    :goto_34
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104951
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104954
    add-int/lit8 v0, v0, 0x1

    .line 17104956
    goto :goto_13

    .line 17104957
    :cond_3d
    new-instance p1, Lx0/e;

    .line 17104959
    invoke-direct {p1, v1}, Lx0/e;-><init>(Ljava/util/List;)V

    .line 17104962
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    check-cast p1, Ljava/util/List;

    .line 17104901
    .line 17104902
    new-instance v1, Ljava/util/ArrayList;

    .line 17104903
    .line 17104904
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v2

    .line 17104908
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v2

    .line 17104915
    :goto_13
    if-ge v0, v2, :cond_3d

    .line 17104916
    .line 17104917
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v3

    .line 17104921
    sget-object v4, Lx0/d;->b:Lx0/d$a;

    .line 17104922
    .line 17104923
    sget-object v4, Landroidx/compose/ui/text/r;->u:Lz/y;

    .line 17104924
    .line 17104925
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104926
    .line 17104927
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v5

    .line 17104931
    if-eqz v5, :cond_2a

    .line 17104932
    .line 17104933
    instance-of v5, v4, Ls0/o;

    .line 17104934
    .line 17104935
    if-nez v5, :cond_2a

    .line 17104936
    .line 17104937
    goto :goto_33

    .line 17104938
    :cond_2a
    if-eqz v3, :cond_33

    .line 17104939
    .line 17104940
    invoke-virtual {v4, v3}, Lz/y;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v3

    .line 17104944
    check-cast v3, Lx0/d;

    .line 17104945
    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    :goto_33
    const/4 v3, 0x0

    .line 17104948
    :goto_34
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104952
    .line 17104953
    .line 17104954
    add-int/lit8 v0, v0, 0x1

    .line 17104955
    .line 17104956
    goto :goto_13

    .line 17104957
    :cond_3d
    new-instance p1, Lx0/e;

    .line 17104958
    .line 17104959
    invoke-direct {p1, v1}, Lx0/e;-><init>(Ljava/util/List;)V

    .line 17104960
    .line 17104961
    .line 17104962
    return-object p1
.end method


