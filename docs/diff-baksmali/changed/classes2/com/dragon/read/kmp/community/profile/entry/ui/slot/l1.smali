## classes2/com/dragon/read/kmp/community/profile/entry/ui/slot/l1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/l1;->a:Lfd5/k0;

    .line 17104898
    iget-object v3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/l1;->b:Lkotlin/jvm/functions/Function1;

    .line 17104900
    iget-object v4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/l1;->c:Lkotlin/jvm/functions/Function1;

    .line 17104902
    iget-object v5, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/l1;->d:Lkotlin/jvm/functions/Function1;

    .line 17104904
    iget v7, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/l1;->e:F

    .line 17104906
    iget-object v8, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/l1;->f:Lkotlin/jvm/functions/Function0;

    .line 17104908
    check-cast p1, Landroidx/compose/foundation/lazy/y0;

    .line 17104910
    const/4 v1, 0x0

    .line 17104911
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104914
    iget-object v2, v0, Lfd5/k0;->c:Ljava/util/List;

    .line 17104916
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/m1;

    .line 17104918
    invoke-direct {v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/m1;-><init>()V

    .line 17104921
    sget v6, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/r1;->a:I

    .line 17104923
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17104926
    move-result v9

    .line 17104927
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/s1;

    .line 17104929
    invoke-direct {v10, v2, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/s1;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/ui/slot/m1;)V

    .line 17104932
    new-instance v11, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/t1;

    .line 17104934
    invoke-direct {v11, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/t1;-><init>(Ljava/util/List;)V

    .line 17104937
    new-instance v12, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/u1;

    .line 17104939
    move-object v1, v12

    .line 17104940
    move v6, v7

    .line 17104941
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/u1;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;F)V

    .line 17104944
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 17104946
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104948
    const v2, 0x2fd4df92

    .line 17104951
    const/4 v3, 0x1

    .line 17104952
    invoke-direct {v1, v2, v12, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17104955
    invoke-interface {p1, v9, v10, v11, v1}, Landroidx/compose/foundation/lazy/y0;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17104958
    iget-boolean v0, v0, Lfd5/k0;->d:Z

    .line 17104960
    if-eqz v0, :cond_56

    .line 17104962
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/q1;

    .line 17104964
    invoke-direct {v0, v7, v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/q1;-><init>(FLkotlin/jvm/functions/Function0;)V

    .line 17104967
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104969
    const v2, 0x6b19d618

    .line 17104972
    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17104975
    const/4 v0, 0x2

    .line 17104976
    const-string v2, "more"

    .line 17104978
    const/4 v3, 0x0

    .line 17104979
    invoke-static {p1, v2, v3, v1, v0}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17104982
    :cond_56
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104984
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/l1;->a:Lfd5/k0;

    .line 17104897
    .line 17104898
    iget-object v3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/l1;->b:Lkotlin/jvm/functions/Function1;

    .line 17104899
    .line 17104900
    iget-object v4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/l1;->c:Lkotlin/jvm/functions/Function1;

    .line 17104901
    .line 17104902
    iget-object v5, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/l1;->d:Lkotlin/jvm/functions/Function1;

    .line 17104903
    .line 17104904
    iget v7, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/l1;->e:F

    .line 17104905
    .line 17104906
    iget-object v8, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/l1;->f:Lkotlin/jvm/functions/Function0;

    .line 17104907
    .line 17104908
    check-cast p1, Landroidx/compose/foundation/lazy/y0;

    .line 17104909
    .line 17104910
    const/4 v1, 0x0

    .line 17104911
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104912
    .line 17104913
    .line 17104914
    iget-object v2, v0, Lfd5/k0;->c:Ljava/util/List;

    .line 17104915
    .line 17104916
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/m1;

    .line 17104917
    .line 17104918
    invoke-direct {v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/m1;-><init>()V

    .line 17104919
    .line 17104920
    .line 17104921
    sget v6, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/r1;->a:I

    .line 17104922
    .line 17104923
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v9

    .line 17104927
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/s1;

    .line 17104928
    .line 17104929
    invoke-direct {v10, v2, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/s1;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/ui/slot/m1;)V

    .line 17104930
    .line 17104931
    .line 17104932
    new-instance v11, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/t1;

    .line 17104933
    .line 17104934
    invoke-direct {v11, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/t1;-><init>(Ljava/util/List;)V

    .line 17104935
    .line 17104936
    .line 17104937
    new-instance v12, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/u1;

    .line 17104938
    .line 17104939
    move-object v1, v12

    .line 17104940
    move v6, v7

    .line 17104941
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/u1;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;F)V

    .line 17104942
    .line 17104943
    .line 17104944
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 17104945
    .line 17104946
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104947
    .line 17104948
    const v2, 0x2fd4df92

    .line 17104949
    .line 17104950
    .line 17104951
    const/4 v3, 0x1

    .line 17104952
    invoke-direct {v1, v2, v12, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-interface {p1, v9, v10, v11, v1}, Landroidx/compose/foundation/lazy/y0;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17104956
    .line 17104957
    .line 17104958
    iget-boolean v0, v0, Lfd5/k0;->d:Z

    .line 17104959
    .line 17104960
    if-eqz v0, :cond_56

    .line 17104961
    .line 17104962
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/q1;

    .line 17104963
    .line 17104964
    invoke-direct {v0, v7, v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/q1;-><init>(FLkotlin/jvm/functions/Function0;)V

    .line 17104965
    .line 17104966
    .line 17104967
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104968
    .line 17104969
    const v2, 0x6b19d618

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17104973
    .line 17104974
    .line 17104975
    const/4 v0, 0x2

    .line 17104976
    const-string v2, "more"

    .line 17104977
    .line 17104978
    const/4 v3, 0x0

    .line 17104979
    invoke-static {p1, v2, v3, v1, v0}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17104980
    .line 17104981
    .line 17104982
    :cond_56
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104983
    .line 17104984
    return-object p1
.end method


