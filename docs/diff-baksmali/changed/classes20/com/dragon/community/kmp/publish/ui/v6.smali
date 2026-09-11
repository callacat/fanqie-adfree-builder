## classes20/com/dragon/community/kmp/publish/ui/v6.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/v6;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17104898
    iget-boolean v1, p0, Lcom/dragon/community/kmp/publish/ui/v6;->b:Z

    .line 17104900
    iget-object v2, p0, Lcom/dragon/community/kmp/publish/ui/v6;->c:Lkotlin/jvm/functions/Function1;

    .line 17104902
    iget-object v3, p0, Lcom/dragon/community/kmp/publish/ui/v6;->d:Lkotlin/jvm/functions/Function0;

    .line 17104904
    check-cast p1, Landroidx/compose/foundation/lazy/y0;

    .line 17104906
    const/4 v4, 0x0

    .line 17104907
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104910
    new-instance v4, Lcom/dragon/community/kmp/publish/ui/z6;

    .line 17104912
    invoke-direct {v4}, Lcom/dragon/community/kmp/publish/ui/z6;-><init>()V

    .line 17104915
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 17104918
    move-result v5

    .line 17104919
    new-instance v6, Lcom/dragon/community/kmp/publish/ui/KmpShieldCommentLayoutKt$g;

    .line 17104921
    invoke-direct {v6, v0, v4}, Lcom/dragon/community/kmp/publish/ui/KmpShieldCommentLayoutKt$g;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lcom/dragon/community/kmp/publish/ui/z6;)V

    .line 17104924
    new-instance v4, Lcom/dragon/community/kmp/publish/ui/KmpShieldCommentLayoutKt$h;

    .line 17104926
    invoke-direct {v4, v0, v0, v2}, Lcom/dragon/community/kmp/publish/ui/KmpShieldCommentLayoutKt$h;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/functions/Function1;)V

    .line 17104929
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 17104931
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104933
    const v2, 0x2fd4df92

    .line 17104936
    const/4 v7, 0x1

    .line 17104937
    invoke-direct {v0, v2, v4, v7}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17104940
    const/4 v2, 0x0

    .line 17104941
    invoke-interface {p1, v5, v2, v6, v0}, Landroidx/compose/foundation/lazy/y0;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17104944
    if-nez v1, :cond_44

    .line 17104946
    new-instance v0, Lcom/dragon/community/kmp/publish/ui/KmpShieldCommentLayoutKt$f;

    .line 17104948
    invoke-direct {v0, v3}, Lcom/dragon/community/kmp/publish/ui/KmpShieldCommentLayoutKt$f;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17104951
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104953
    const v3, 0x3813d9ed

    .line 17104956
    invoke-direct {v1, v3, v0, v7}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17104959
    const-string v0, "add_shield_word"

    .line 17104961
    invoke-static {p1, v2, v0, v1, v7}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17104964
    :cond_44
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104966
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/v6;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17104897
    .line 17104898
    iget-boolean v1, p0, Lcom/dragon/community/kmp/publish/ui/v6;->b:Z

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lcom/dragon/community/kmp/publish/ui/v6;->c:Lkotlin/jvm/functions/Function1;

    .line 17104901
    .line 17104902
    iget-object v3, p0, Lcom/dragon/community/kmp/publish/ui/v6;->d:Lkotlin/jvm/functions/Function0;

    .line 17104903
    .line 17104904
    check-cast p1, Landroidx/compose/foundation/lazy/y0;

    .line 17104905
    .line 17104906
    const/4 v4, 0x0

    .line 17104907
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    .line 17104909
    .line 17104910
    new-instance v4, Lcom/dragon/community/kmp/publish/ui/z6;

    .line 17104911
    .line 17104912
    invoke-direct {v4}, Lcom/dragon/community/kmp/publish/ui/z6;-><init>()V

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v5

    .line 17104919
    new-instance v6, Lcom/dragon/community/kmp/publish/ui/KmpShieldCommentLayoutKt$g;

    .line 17104920
    .line 17104921
    invoke-direct {v6, v0, v4}, Lcom/dragon/community/kmp/publish/ui/KmpShieldCommentLayoutKt$g;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lcom/dragon/community/kmp/publish/ui/z6;)V

    .line 17104922
    .line 17104923
    .line 17104924
    new-instance v4, Lcom/dragon/community/kmp/publish/ui/KmpShieldCommentLayoutKt$h;

    .line 17104925
    .line 17104926
    invoke-direct {v4, v0, v0, v2}, Lcom/dragon/community/kmp/publish/ui/KmpShieldCommentLayoutKt$h;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/functions/Function1;)V

    .line 17104927
    .line 17104928
    .line 17104929
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 17104930
    .line 17104931
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104932
    .line 17104933
    const v2, 0x2fd4df92

    .line 17104934
    .line 17104935
    .line 17104936
    const/4 v7, 0x1

    .line 17104937
    invoke-direct {v0, v2, v4, v7}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17104938
    .line 17104939
    .line 17104940
    const/4 v2, 0x0

    .line 17104941
    invoke-interface {p1, v5, v2, v6, v0}, Landroidx/compose/foundation/lazy/y0;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17104942
    .line 17104943
    .line 17104944
    if-nez v1, :cond_44

    .line 17104945
    .line 17104946
    new-instance v0, Lcom/dragon/community/kmp/publish/ui/KmpShieldCommentLayoutKt$f;

    .line 17104947
    .line 17104948
    invoke-direct {v0, v3}, Lcom/dragon/community/kmp/publish/ui/KmpShieldCommentLayoutKt$f;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17104949
    .line 17104950
    .line 17104951
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104952
    .line 17104953
    const v3, 0x3813d9ed

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-direct {v1, v3, v0, v7}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17104957
    .line 17104958
    .line 17104959
    const-string v0, "add_shield_word"

    .line 17104960
    .line 17104961
    invoke-static {p1, v2, v0, v1, v7}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17104962
    .line 17104963
    .line 17104964
    :cond_44
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104965
    .line 17104966
    return-object p1
.end method


