## classes/androidx/compose/ui/graphics/vector/VectorPainter.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Landroidx/compose/ui/graphics/vector/GroupComponent;

    .line 131074
    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/GroupComponent;-><init>()V

    .line 131077
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/vector/VectorPainter;-><init>(Landroidx/compose/ui/graphics/vector/GroupComponent;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Landroidx/compose/ui/graphics/vector/GroupComponent;

    .line 131073
    .line 131074
    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/GroupComponent;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/vector/VectorPainter;-><init>(Landroidx/compose/ui/graphics/vector/GroupComponent;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public constructor <init>(Landroidx/compose/ui/graphics/vector/GroupComponent;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/graphics/vector/GroupComponent;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/Painter;-><init>()V

    .line 17039363
    sget-object v0, Lc0/k;->b:Lc0/k$a;

    .line 17039365
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039368
    new-instance v0, Lc0/k;

    .line 17039370
    const-wide/16 v1, 0x0

    .line 17039372
    invoke-direct {v0, v1, v2}, Lc0/k;-><init>(J)V

    .line 17039375
    const/4 v1, 0x0

    .line 17039376
    const/4 v2, 0x2

    .line 17039377
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17039380
    move-result-object v0

    .line 17039381
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->f:Landroidx/compose/runtime/MutableState;

    .line 17039383
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039385
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17039388
    move-result-object v0

    .line 17039389
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->g:Landroidx/compose/runtime/MutableState;

    .line 17039391
    new-instance v0, Landroidx/compose/ui/graphics/vector/VectorComponent;

    .line 17039393
    invoke-direct {v0, p1}, Landroidx/compose/ui/graphics/vector/VectorComponent;-><init>(Landroidx/compose/ui/graphics/vector/GroupComponent;)V

    .line 17039396
    new-instance p1, Landroidx/compose/ui/graphics/vector/VectorPainter$vector$1$1;

    .line 17039398
    invoke-direct {p1, p0}, Landroidx/compose/ui/graphics/vector/VectorPainter$vector$1$1;-><init>(Landroidx/compose/ui/graphics/vector/VectorPainter;)V

    .line 17039401
    iput-object p1, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->f:Lkotlin/jvm/internal/Lambda;

    .line 17039403
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->h:Landroidx/compose/ui/graphics/vector/VectorComponent;

    .line 17039405
    const/4 p1, 0x0

    .line 17039406
    invoke-static {p1}, Landroidx/compose/runtime/v3;->a(I)Landroidx/compose/runtime/s1;

    .line 17039409
    move-result-object p1

    .line 17039410
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->i:Landroidx/compose/runtime/s1;

    .line 17039412
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17039414
    iput p1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->j:F

    .line 17039416
    const/4 p1, -0x1

    .line 17039417
    iput p1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->l:I

    .line 17039419
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/graphics/vector/GroupComponent;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/Painter;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    sget-object v0, Lc0/k;->b:Lc0/k$a;

    .line 17039364
    .line 17039365
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039366
    .line 17039367
    .line 17039368
    new-instance v0, Lc0/k;

    .line 17039369
    .line 17039370
    const-wide/16 v1, 0x0

    .line 17039371
    .line 17039372
    invoke-direct {v0, v1, v2}, Lc0/k;-><init>(J)V

    .line 17039373
    .line 17039374
    .line 17039375
    const/4 v1, 0x0

    .line 17039376
    const/4 v2, 0x2

    .line 17039377
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->f:Landroidx/compose/runtime/MutableState;

    .line 17039382
    .line 17039383
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039384
    .line 17039385
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->g:Landroidx/compose/runtime/MutableState;

    .line 17039390
    .line 17039391
    new-instance v0, Landroidx/compose/ui/graphics/vector/VectorComponent;

    .line 17039392
    .line 17039393
    invoke-direct {v0, p1}, Landroidx/compose/ui/graphics/vector/VectorComponent;-><init>(Landroidx/compose/ui/graphics/vector/GroupComponent;)V

    .line 17039394
    .line 17039395
    .line 17039396
    new-instance p1, Landroidx/compose/ui/graphics/vector/VectorPainter$vector$1$1;

    .line 17039397
    .line 17039398
    invoke-direct {p1, p0}, Landroidx/compose/ui/graphics/vector/VectorPainter$vector$1$1;-><init>(Landroidx/compose/ui/graphics/vector/VectorPainter;)V

    .line 17039399
    .line 17039400
    .line 17039401
    iput-object p1, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->f:Lkotlin/jvm/internal/Lambda;

    .line 17039402
    .line 17039403
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->h:Landroidx/compose/ui/graphics/vector/VectorComponent;

    .line 17039404
    .line 17039405
    const/4 p1, 0x0

    .line 17039406
    invoke-static {p1}, Landroidx/compose/runtime/v3;->a(I)Landroidx/compose/runtime/s1;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object p1

    .line 17039410
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->i:Landroidx/compose/runtime/s1;

    .line 17039411
    .line 17039412
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17039413
    .line 17039414
    iput p1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->j:F

    .line 17039415
    .line 17039416
    const/4 p1, -0x1

    .line 17039417
    iput p1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->l:I

    .line 17039418
    .line 17039419
    return-void
.end method


.method public final a(F)Z
[MOD-CHANGED]
.method public final a(F)Z
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->j:F

    .line 16777218
    const/4 p1, 0x1

    .line 16777219
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(F)Z
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->j:F

    .line 16777217
    .line 16777218
    const/4 p1, 0x1

    .line 16777219
    return p1
.end method


.method public final b(Landroidx/compose/ui/graphics/n0;)Z
[MOD-CHANGED]
.method public final b(Landroidx/compose/ui/graphics/n0;)Z
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->k:Landroidx/compose/ui/graphics/n0;

    .line 16777218
    const/4 p1, 0x1

    .line 16777219
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/compose/ui/graphics/n0;)Z
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->k:Landroidx/compose/ui/graphics/n0;

    .line 16777217
    .line 16777218
    const/4 p1, 0x1

    .line 16777219
    return p1
.end method


.method public final i()J
[MOD-CHANGED]
.method public final i()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->f:Landroidx/compose/runtime/MutableState;

    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lc0/k;

    .line 131080
    iget-wide v0, v0, Lc0/k;->a:J

    .line 131082
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final i()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->f:Landroidx/compose/runtime/MutableState;

    .line 131073
    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lc0/k;

    .line 131079
    .line 131080
    iget-wide v0, v0, Lc0/k;->a:J

    .line 131081
    .line 131082
    return-wide v0
.end method


.method public final j(Ld0/h;)V
[MOD-CHANGED]
.method public final j(Ld0/h;)V
    .registers 12

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->h:Landroidx/compose/ui/graphics/vector/VectorComponent;

    .line 17104898
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->k:Landroidx/compose/ui/graphics/n0;

    .line 17104900
    if-nez v1, :cond_e

    .line 17104902
    iget-object v1, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->g:Landroidx/compose/runtime/MutableState;

    .line 17104904
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104907
    move-result-object v1

    .line 17104908
    check-cast v1, Landroidx/compose/ui/graphics/n0;

    .line 17104910
    :cond_e
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->g:Landroidx/compose/runtime/MutableState;

    .line 17104912
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104915
    move-result-object v2

    .line 17104916
    check-cast v2, Ljava/lang/Boolean;

    .line 17104918
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104921
    move-result v2

    .line 17104922
    if-eqz v2, :cond_5c

    .line 17104924
    invoke-interface {p1}, Ld0/h;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 17104927
    move-result-object v2

    .line 17104928
    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 17104930
    if-ne v2, v3, :cond_5c

    .line 17104932
    invoke-interface {p1}, Ld0/h;->k1()J

    .line 17104935
    move-result-wide v2

    .line 17104936
    invoke-interface {p1}, Ld0/h;->V()Ld0/a$b;

    .line 17104939
    move-result-object v4

    .line 17104940
    invoke-virtual {v4}, Ld0/a$b;->c()J

    .line 17104943
    move-result-wide v5

    .line 17104944
    invoke-virtual {v4}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 17104947
    move-result-object v7

    .line 17104948
    invoke-interface {v7}, Landroidx/compose/ui/graphics/g0;->c()V

    .line 17104951
    :try_start_37
    iget-object v7, v4, Ld0/a$b;->a:Ld0/b;

    .line 17104953
    const/high16 v8, -0x40800000    # -1.0f

    .line 17104955
    const/high16 v9, 0x3f800000    # 1.0f

    .line 17104957
    invoke-virtual {v7, v8, v9, v2, v3}, Ld0/b;->f(FFJ)V

    .line 17104960
    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->j:F

    .line 17104962
    invoke-virtual {v0, p1, v2, v1}, Landroidx/compose/ui/graphics/vector/VectorComponent;->e(Ld0/h;FLandroidx/compose/ui/graphics/n0;)V
    :try_end_45
    .catchall {:try_start_37 .. :try_end_45} :catchall_50

    .line 17104965
    invoke-virtual {v4}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 17104968
    move-result-object p1

    .line 17104969
    invoke-interface {p1}, Landroidx/compose/ui/graphics/g0;->a()V

    .line 17104972
    invoke-virtual {v4, v5, v6}, Ld0/a$b;->b(J)V

    .line 17104975
    goto :goto_61

    .line 17104976
    :catchall_50
    move-exception p1

    .line 17104977
    invoke-virtual {v4}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 17104980
    move-result-object v0

    .line 17104981
    invoke-interface {v0}, Landroidx/compose/ui/graphics/g0;->a()V

    .line 17104984
    invoke-virtual {v4, v5, v6}, Ld0/a$b;->b(J)V

    .line 17104987
    throw p1

    .line 17104988
    :cond_5c
    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->j:F

    .line 17104990
    invoke-virtual {v0, p1, v2, v1}, Landroidx/compose/ui/graphics/vector/VectorComponent;->e(Ld0/h;FLandroidx/compose/ui/graphics/n0;)V

    .line 17104993
    :goto_61
    iget-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->i:Landroidx/compose/runtime/s1;

    .line 17104995
    check-cast p1, Landroidx/compose/runtime/g4;

    .line 17104997
    invoke-virtual {p1}, Landroidx/compose/runtime/g4;->d()I

    .line 17105000
    move-result p1

    .line 17105001
    iput p1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->l:I

    .line 17105003
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Ld0/h;)V
    .registers 12

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->h:Landroidx/compose/ui/graphics/vector/VectorComponent;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->k:Landroidx/compose/ui/graphics/n0;

    .line 17104899
    .line 17104900
    if-nez v1, :cond_e

    .line 17104901
    .line 17104902
    iget-object v1, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->g:Landroidx/compose/runtime/MutableState;

    .line 17104903
    .line 17104904
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    check-cast v1, Landroidx/compose/ui/graphics/n0;

    .line 17104909
    .line 17104910
    :cond_e
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->g:Landroidx/compose/runtime/MutableState;

    .line 17104911
    .line 17104912
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v2

    .line 17104916
    check-cast v2, Ljava/lang/Boolean;

    .line 17104917
    .line 17104918
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v2

    .line 17104922
    if-eqz v2, :cond_5c

    .line 17104923
    .line 17104924
    invoke-interface {p1}, Ld0/h;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v2

    .line 17104928
    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 17104929
    .line 17104930
    if-ne v2, v3, :cond_5c

    .line 17104931
    .line 17104932
    invoke-interface {p1}, Ld0/h;->k1()J

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-wide v2

    .line 17104936
    invoke-interface {p1}, Ld0/h;->V()Ld0/a$b;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v4

    .line 17104940
    invoke-virtual {v4}, Ld0/a$b;->c()J

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-wide v5

    .line 17104944
    invoke-virtual {v4}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v7

    .line 17104948
    invoke-interface {v7}, Landroidx/compose/ui/graphics/g0;->c()V

    .line 17104949
    .line 17104950
    .line 17104951
    :try_start_37
    iget-object v7, v4, Ld0/a$b;->a:Ld0/b;

    .line 17104952
    .line 17104953
    const/high16 v8, -0x40800000    # -1.0f

    .line 17104954
    .line 17104955
    const/high16 v9, 0x3f800000    # 1.0f

    .line 17104956
    .line 17104957
    invoke-virtual {v7, v8, v9, v2, v3}, Ld0/b;->f(FFJ)V

    .line 17104958
    .line 17104959
    .line 17104960
    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->j:F

    .line 17104961
    .line 17104962
    invoke-virtual {v0, p1, v2, v1}, Landroidx/compose/ui/graphics/vector/VectorComponent;->e(Ld0/h;FLandroidx/compose/ui/graphics/n0;)V
    :try_end_45
    .catchall {:try_start_37 .. :try_end_45} :catchall_50

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {v4}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    invoke-interface {p1}, Landroidx/compose/ui/graphics/g0;->a()V

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {v4, v5, v6}, Ld0/a$b;->b(J)V

    .line 17104973
    .line 17104974
    .line 17104975
    goto :goto_61

    .line 17104976
    :catchall_50
    move-exception p1

    .line 17104977
    invoke-virtual {v4}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v0

    .line 17104981
    invoke-interface {v0}, Landroidx/compose/ui/graphics/g0;->a()V

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-virtual {v4, v5, v6}, Ld0/a$b;->b(J)V

    .line 17104985
    .line 17104986
    .line 17104987
    throw p1

    .line 17104988
    :cond_5c
    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->j:F

    .line 17104989
    .line 17104990
    invoke-virtual {v0, p1, v2, v1}, Landroidx/compose/ui/graphics/vector/VectorComponent;->e(Ld0/h;FLandroidx/compose/ui/graphics/n0;)V

    .line 17104991
    .line 17104992
    .line 17104993
    :goto_61
    iget-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->i:Landroidx/compose/runtime/s1;

    .line 17104994
    .line 17104995
    check-cast p1, Landroidx/compose/runtime/g4;

    .line 17104996
    .line 17104997
    invoke-virtual {p1}, Landroidx/compose/runtime/g4;->d()I

    .line 17104998
    .line 17104999
    .line 17105000
    move-result p1

    .line 17105001
    iput p1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->l:I

    .line 17105002
    .line 17105003
    return-void
.end method


