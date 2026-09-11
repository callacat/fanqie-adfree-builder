## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/creation/y0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/y0;->a:Ljava/util/List;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/y0;->b:Lzd5/c;

    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/y0;->c:Lkotlin/jvm/functions/Function2;

    .line 17104902
    iget-object v3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/y0;->d:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 17104904
    iget-object v4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/y0;->e:Lkotlin/jvm/functions/Function0;

    .line 17104906
    check-cast p1, Landroidx/compose/foundation/lazy/staggeredgrid/n0;

    .line 17104908
    const/4 v5, 0x0

    .line 17104909
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104912
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/a1;

    .line 17104914
    invoke-direct {v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/a1;-><init>()V

    .line 17104917
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104920
    move-result v6

    .line 17104921
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabContentKt$b;

    .line 17104923
    invoke-direct {v7, v0, v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabContentKt$b;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/a1;)V

    .line 17104926
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabContentKt$c;

    .line 17104928
    invoke-direct {v8, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabContentKt$c;-><init>(Ljava/util/List;)V

    .line 17104931
    const/4 v9, 0x0

    .line 17104932
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabContentKt$d;

    .line 17104934
    invoke-direct {v5, v0, v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabContentKt$d;-><init>(Ljava/util/List;Lzd5/c;Lkotlin/jvm/functions/Function2;)V

    .line 17104937
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 17104939
    new-instance v10, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104941
    const v0, -0x13f780b2

    .line 17104944
    const/4 v1, 0x1

    .line 17104945
    invoke-direct {v10, v0, v5, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17104948
    move-object v5, p1

    .line 17104949
    invoke-interface/range {v5 .. v10}, Landroidx/compose/foundation/lazy/staggeredgrid/n0;->g(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17104952
    sget-object v0, Landroidx/compose/foundation/lazy/staggeredgrid/e1;->a:Landroidx/compose/foundation/lazy/staggeredgrid/e1$a;

    .line 17104954
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104957
    sget-object v0, Landroidx/compose/foundation/lazy/staggeredgrid/e1;->b:Landroidx/compose/foundation/lazy/staggeredgrid/e1;

    .line 17104959
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabContentKt$a;

    .line 17104961
    invoke-direct {v2, v3, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabContentKt$a;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lkotlin/jvm/functions/Function0;)V

    .line 17104964
    new-instance v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104966
    const v4, 0x5847da17

    .line 17104969
    invoke-direct {v3, v4, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17104972
    const/4 v1, 0x2

    .line 17104973
    const-string v2, "creation_footer"

    .line 17104975
    invoke-static {p1, v2, v0, v3, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/l0;->a(Landroidx/compose/foundation/lazy/staggeredgrid/n0;Ljava/lang/Object;Landroidx/compose/foundation/lazy/staggeredgrid/e1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17104978
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104980
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/y0;->a:Ljava/util/List;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/y0;->b:Lzd5/c;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/y0;->c:Lkotlin/jvm/functions/Function2;

    .line 17104901
    .line 17104902
    iget-object v3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/y0;->d:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 17104903
    .line 17104904
    iget-object v4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/y0;->e:Lkotlin/jvm/functions/Function0;

    .line 17104905
    .line 17104906
    check-cast p1, Landroidx/compose/foundation/lazy/staggeredgrid/n0;

    .line 17104907
    .line 17104908
    const/4 v5, 0x0

    .line 17104909
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104910
    .line 17104911
    .line 17104912
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/a1;

    .line 17104913
    .line 17104914
    invoke-direct {v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/a1;-><init>()V

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v6

    .line 17104921
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabContentKt$b;

    .line 17104922
    .line 17104923
    invoke-direct {v7, v0, v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabContentKt$b;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/a1;)V

    .line 17104924
    .line 17104925
    .line 17104926
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabContentKt$c;

    .line 17104927
    .line 17104928
    invoke-direct {v8, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabContentKt$c;-><init>(Ljava/util/List;)V

    .line 17104929
    .line 17104930
    .line 17104931
    const/4 v9, 0x0

    .line 17104932
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabContentKt$d;

    .line 17104933
    .line 17104934
    invoke-direct {v5, v0, v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabContentKt$d;-><init>(Ljava/util/List;Lzd5/c;Lkotlin/jvm/functions/Function2;)V

    .line 17104935
    .line 17104936
    .line 17104937
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 17104938
    .line 17104939
    new-instance v10, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104940
    .line 17104941
    const v0, -0x13f780b2

    .line 17104942
    .line 17104943
    .line 17104944
    const/4 v1, 0x1

    .line 17104945
    invoke-direct {v10, v0, v5, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17104946
    .line 17104947
    .line 17104948
    move-object v5, p1

    .line 17104949
    invoke-interface/range {v5 .. v10}, Landroidx/compose/foundation/lazy/staggeredgrid/n0;->g(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17104950
    .line 17104951
    .line 17104952
    sget-object v0, Landroidx/compose/foundation/lazy/staggeredgrid/e1;->a:Landroidx/compose/foundation/lazy/staggeredgrid/e1$a;

    .line 17104953
    .line 17104954
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104955
    .line 17104956
    .line 17104957
    sget-object v0, Landroidx/compose/foundation/lazy/staggeredgrid/e1;->b:Landroidx/compose/foundation/lazy/staggeredgrid/e1;

    .line 17104958
    .line 17104959
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabContentKt$a;

    .line 17104960
    .line 17104961
    invoke-direct {v2, v3, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabContentKt$a;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lkotlin/jvm/functions/Function0;)V

    .line 17104962
    .line 17104963
    .line 17104964
    new-instance v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104965
    .line 17104966
    const v4, 0x5847da17

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-direct {v3, v4, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17104970
    .line 17104971
    .line 17104972
    const/4 v1, 0x2

    .line 17104973
    const-string v2, "creation_footer"

    .line 17104974
    .line 17104975
    invoke-static {p1, v2, v0, v3, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/l0;->a(Landroidx/compose/foundation/lazy/staggeredgrid/n0;Ljava/lang/Object;Landroidx/compose/foundation/lazy/staggeredgrid/e1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17104976
    .line 17104977
    .line 17104978
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104979
    .line 17104980
    return-object p1
.end method


