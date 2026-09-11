## classes/androidx/constraintlayout/compose/ConstraintSetForInlineDsl.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroidx/constraintlayout/compose/o;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/constraintlayout/compose/o;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;->a:Landroidx/constraintlayout/compose/o;

    .line 17039369
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    .line 17039372
    move-result-object p1

    .line 17039373
    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 17039375
    new-instance p1, Landroidx/compose/runtime/snapshots/i0;

    .line 17039377
    new-instance v0, Landroidx/constraintlayout/compose/r;

    .line 17039379
    invoke-direct {v0, p0}, Landroidx/constraintlayout/compose/r;-><init>(Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;)V

    .line 17039382
    invoke-direct {p1, v0}, Landroidx/compose/runtime/snapshots/i0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17039385
    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;->c:Landroidx/compose/runtime/snapshots/i0;

    .line 17039387
    const/4 p1, 0x1

    .line 17039388
    iput-boolean p1, p0, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;->d:Z

    .line 17039390
    new-instance p1, Landroidx/constraintlayout/compose/s;

    .line 17039392
    invoke-direct {p1, p0}, Landroidx/constraintlayout/compose/s;-><init>(Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;)V

    .line 17039395
    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;->e:Landroidx/constraintlayout/compose/s;

    .line 17039397
    new-instance p1, Ljava/util/ArrayList;

    .line 17039399
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039402
    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;->f:Ljava/util/List;

    .line 17039404
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/constraintlayout/compose/o;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;->a:Landroidx/constraintlayout/compose/o;

    .line 17039368
    .line 17039369
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 17039374
    .line 17039375
    new-instance p1, Landroidx/compose/runtime/snapshots/i0;

    .line 17039376
    .line 17039377
    new-instance v0, Landroidx/constraintlayout/compose/r;

    .line 17039378
    .line 17039379
    invoke-direct {v0, p0}, Landroidx/constraintlayout/compose/r;-><init>(Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;)V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-direct {p1, v0}, Landroidx/compose/runtime/snapshots/i0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17039383
    .line 17039384
    .line 17039385
    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;->c:Landroidx/compose/runtime/snapshots/i0;

    .line 17039386
    .line 17039387
    const/4 p1, 0x1

    .line 17039388
    iput-boolean p1, p0, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;->d:Z

    .line 17039389
    .line 17039390
    new-instance p1, Landroidx/constraintlayout/compose/s;

    .line 17039391
    .line 17039392
    invoke-direct {p1, p0}, Landroidx/constraintlayout/compose/s;-><init>(Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;)V

    .line 17039393
    .line 17039394
    .line 17039395
    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;->e:Landroidx/constraintlayout/compose/s;

    .line 17039396
    .line 17039397
    new-instance p1, Ljava/util/ArrayList;

    .line 17039398
    .line 17039399
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039400
    .line 17039401
    .line 17039402
    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;->f:Ljava/util/List;

    .line 17039403
    .line 17039404
    return-void
.end method


.method public final a(Landroidx/constraintlayout/compose/c0;Ljava/util/List;)V
[MOD-CHANGED]
.method public final a(Landroidx/constraintlayout/compose/c0;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/compose/c0;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/j0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;->f:Ljava/util/List;

    .line 33751045
    check-cast v0, Ljava/util/ArrayList;

    .line 33751047
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 33751050
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;->c:Landroidx/compose/runtime/snapshots/i0;

    .line 33751052
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751054
    iget-object v2, p0, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;->e:Landroidx/constraintlayout/compose/s;

    .line 33751056
    new-instance v3, Landroidx/constraintlayout/compose/t;

    .line 33751058
    invoke-direct {v3, p2, p0, p1}, Landroidx/constraintlayout/compose/t;-><init>(Ljava/util/List;Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;Landroidx/constraintlayout/compose/c0;)V

    .line 33751061
    invoke-virtual {v0, v1, v2, v3}, Landroidx/compose/runtime/snapshots/i0;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 33751064
    const/4 p1, 0x0

    .line 33751065
    iput-boolean p1, p0, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;->d:Z

    .line 33751067
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/constraintlayout/compose/c0;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/compose/c0;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/j0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;->f:Ljava/util/List;

    .line 33751044
    .line 33751045
    check-cast v0, Ljava/util/ArrayList;

    .line 33751046
    .line 33751047
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 33751048
    .line 33751049
    .line 33751050
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;->c:Landroidx/compose/runtime/snapshots/i0;

    .line 33751051
    .line 33751052
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751053
    .line 33751054
    iget-object v2, p0, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;->e:Landroidx/constraintlayout/compose/s;

    .line 33751055
    .line 33751056
    new-instance v3, Landroidx/constraintlayout/compose/t;

    .line 33751057
    .line 33751058
    invoke-direct {v3, p2, p0, p1}, Landroidx/constraintlayout/compose/t;-><init>(Ljava/util/List;Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;Landroidx/constraintlayout/compose/c0;)V

    .line 33751059
    .line 33751060
    .line 33751061
    invoke-virtual {v0, v1, v2, v3}, Landroidx/compose/runtime/snapshots/i0;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 33751062
    .line 33751063
    .line 33751064
    const/4 p1, 0x0

    .line 33751065
    iput-boolean p1, p0, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;->d:Z

    .line 33751066
    .line 33751067
    return-void
.end method


.method public final b(Ljava/util/List;)Z
[MOD-CHANGED]
.method public final b(Ljava/util/List;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/j0;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-boolean v1, p0, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;->d:Z

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-nez v1, :cond_44

    .line 17104905
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104908
    move-result v1

    .line 17104909
    iget-object v3, p0, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;->f:Ljava/util/List;

    .line 17104911
    check-cast v3, Ljava/util/ArrayList;

    .line 17104913
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17104916
    move-result v3

    .line 17104917
    if-eq v1, v3, :cond_18

    .line 17104919
    goto :goto_44

    .line 17104920
    :cond_18
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 17104923
    move-result v1

    .line 17104924
    const/4 v3, 0x0

    .line 17104925
    :goto_1d
    if-ge v3, v1, :cond_43

    .line 17104927
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104930
    move-result-object v4

    .line 17104931
    check-cast v4, Landroidx/compose/ui/layout/j0;

    .line 17104933
    invoke-interface {v4}, Landroidx/compose/ui/layout/o;->y()Ljava/lang/Object;

    .line 17104936
    move-result-object v4

    .line 17104937
    instance-of v5, v4, Landroidx/constraintlayout/compose/n;

    .line 17104939
    if-eqz v5, :cond_30

    .line 17104941
    check-cast v4, Landroidx/constraintlayout/compose/n;

    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    const/4 v4, 0x0

    .line 17104945
    :goto_31
    iget-object v5, p0, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;->f:Ljava/util/List;

    .line 17104947
    check-cast v5, Ljava/util/ArrayList;

    .line 17104949
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104952
    move-result-object v5

    .line 17104953
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104956
    move-result v4

    .line 17104957
    if-nez v4, :cond_40

    .line 17104959
    return v2

    .line 17104960
    :cond_40
    add-int/lit8 v3, v3, 0x1

    .line 17104962
    goto :goto_1d

    .line 17104963
    :cond_43
    return v0

    .line 17104964
    :cond_44
    :goto_44
    return v2
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/util/List;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/j0;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-boolean v1, p0, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;->d:Z

    .line 17104901
    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-nez v1, :cond_44

    .line 17104904
    .line 17104905
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v1

    .line 17104909
    iget-object v3, p0, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;->f:Ljava/util/List;

    .line 17104910
    .line 17104911
    check-cast v3, Ljava/util/ArrayList;

    .line 17104912
    .line 17104913
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v3

    .line 17104917
    if-eq v1, v3, :cond_18

    .line 17104918
    .line 17104919
    goto :goto_44

    .line 17104920
    :cond_18
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v1

    .line 17104924
    const/4 v3, 0x0

    .line 17104925
    :goto_1d
    if-ge v3, v1, :cond_43

    .line 17104926
    .line 17104927
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v4

    .line 17104931
    check-cast v4, Landroidx/compose/ui/layout/j0;

    .line 17104932
    .line 17104933
    invoke-interface {v4}, Landroidx/compose/ui/layout/o;->y()Ljava/lang/Object;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v4

    .line 17104937
    instance-of v5, v4, Landroidx/constraintlayout/compose/n;

    .line 17104938
    .line 17104939
    if-eqz v5, :cond_30

    .line 17104940
    .line 17104941
    check-cast v4, Landroidx/constraintlayout/compose/n;

    .line 17104942
    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    const/4 v4, 0x0

    .line 17104945
    :goto_31
    iget-object v5, p0, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;->f:Ljava/util/List;

    .line 17104946
    .line 17104947
    check-cast v5, Ljava/util/ArrayList;

    .line 17104948
    .line 17104949
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v5

    .line 17104953
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v4

    .line 17104957
    if-nez v4, :cond_40

    .line 17104958
    .line 17104959
    return v2

    .line 17104960
    :cond_40
    add-int/lit8 v3, v3, 0x1

    .line 17104961
    .line 17104962
    goto :goto_1d

    .line 17104963
    :cond_43
    return v0

    .line 17104964
    :cond_44
    :goto_44
    return v2
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;->c:Landroidx/compose/runtime/snapshots/i0;

    .line 65538
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/i0;->e()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;->c:Landroidx/compose/runtime/snapshots/i0;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/i0;->e()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;->c:Landroidx/compose/runtime/snapshots/i0;

    .line 131074
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/i0;->h:Landroidx/compose/runtime/snapshots/k;

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/k;->dispose()V

    .line 131081
    :cond_9
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;->c:Landroidx/compose/runtime/snapshots/i0;

    .line 131083
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/i0;->a()V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;->c:Landroidx/compose/runtime/snapshots/i0;

    .line 131073
    .line 131074
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/i0;->h:Landroidx/compose/runtime/snapshots/k;

    .line 131075
    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/k;->dispose()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;->c:Landroidx/compose/runtime/snapshots/i0;

    .line 131082
    .line 131083
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/i0;->a()V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


