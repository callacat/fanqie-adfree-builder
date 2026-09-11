## classes/androidx/compose/runtime/ProvidableCompositionLocal.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Landroidx/compose/runtime/CompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Landroidx/compose/runtime/CompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method private final valueHolderOf(Landroidx/compose/runtime/n2;)Landroidx/compose/runtime/c5;
[MOD-CHANGED]
.method private final valueHolderOf(Landroidx/compose/runtime/n2;)Landroidx/compose/runtime/c5;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/n2<",
            "TT;>;)",
            "Landroidx/compose/runtime/c5<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-boolean v0, p1, Landroidx/compose/runtime/n2;->f:Z

    .line 17039362
    if-eqz v0, :cond_1c

    .line 17039364
    new-instance v0, Landroidx/compose/runtime/t0;

    .line 17039366
    iget-object v1, p1, Landroidx/compose/runtime/n2;->d:Landroidx/compose/runtime/MutableState;

    .line 17039368
    if-nez v1, :cond_18

    .line 17039370
    iget-object v1, p1, Landroidx/compose/runtime/n2;->g:Ljava/lang/Object;

    .line 17039372
    iget-object p1, p1, Landroidx/compose/runtime/n2;->c:Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 17039374
    if-nez p1, :cond_14

    .line 17039376
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 17039379
    move-result-object p1

    .line 17039380
    :cond_14
    invoke-static {v1, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    .line 17039383
    move-result-object v1

    .line 17039384
    :cond_18
    invoke-direct {v0, v1}, Landroidx/compose/runtime/t0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 17039387
    goto :goto_3d

    .line 17039388
    :cond_1c
    iget-object v0, p1, Landroidx/compose/runtime/n2;->e:Lkotlin/jvm/functions/Function1;

    .line 17039390
    if-eqz v0, :cond_28

    .line 17039392
    new-instance v0, Landroidx/compose/runtime/l0;

    .line 17039394
    iget-object p1, p1, Landroidx/compose/runtime/n2;->e:Lkotlin/jvm/functions/Function1;

    .line 17039396
    invoke-direct {v0, p1}, Landroidx/compose/runtime/l0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17039399
    goto :goto_3d

    .line 17039400
    :cond_28
    iget-object v0, p1, Landroidx/compose/runtime/n2;->d:Landroidx/compose/runtime/MutableState;

    .line 17039402
    if-eqz v0, :cond_34

    .line 17039404
    new-instance v0, Landroidx/compose/runtime/t0;

    .line 17039406
    iget-object p1, p1, Landroidx/compose/runtime/n2;->d:Landroidx/compose/runtime/MutableState;

    .line 17039408
    invoke-direct {v0, p1}, Landroidx/compose/runtime/t0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 17039411
    goto :goto_3d

    .line 17039412
    :cond_34
    new-instance v0, Landroidx/compose/runtime/y4;

    .line 17039414
    invoke-virtual {p1}, Landroidx/compose/runtime/n2;->a()Ljava/lang/Object;

    .line 17039417
    move-result-object p1

    .line 17039418
    invoke-direct {v0, p1}, Landroidx/compose/runtime/y4;-><init>(Ljava/lang/Object;)V

    .line 17039421
    :goto_3d
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final valueHolderOf(Landroidx/compose/runtime/n2;)Landroidx/compose/runtime/c5;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/n2<",
            "TT;>;)",
            "Landroidx/compose/runtime/c5<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-boolean v0, p1, Landroidx/compose/runtime/n2;->f:Z

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_1c

    .line 17039363
    .line 17039364
    new-instance v0, Landroidx/compose/runtime/t0;

    .line 17039365
    .line 17039366
    iget-object v1, p1, Landroidx/compose/runtime/n2;->d:Landroidx/compose/runtime/MutableState;

    .line 17039367
    .line 17039368
    if-nez v1, :cond_18

    .line 17039369
    .line 17039370
    iget-object v1, p1, Landroidx/compose/runtime/n2;->g:Ljava/lang/Object;

    .line 17039371
    .line 17039372
    iget-object p1, p1, Landroidx/compose/runtime/n2;->c:Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 17039373
    .line 17039374
    if-nez p1, :cond_14

    .line 17039375
    .line 17039376
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    :cond_14
    invoke-static {v1, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    :cond_18
    invoke-direct {v0, v1}, Landroidx/compose/runtime/t0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 17039385
    .line 17039386
    .line 17039387
    goto :goto_3d

    .line 17039388
    :cond_1c
    iget-object v0, p1, Landroidx/compose/runtime/n2;->e:Lkotlin/jvm/functions/Function1;

    .line 17039389
    .line 17039390
    if-eqz v0, :cond_28

    .line 17039391
    .line 17039392
    new-instance v0, Landroidx/compose/runtime/l0;

    .line 17039393
    .line 17039394
    iget-object p1, p1, Landroidx/compose/runtime/n2;->e:Lkotlin/jvm/functions/Function1;

    .line 17039395
    .line 17039396
    invoke-direct {v0, p1}, Landroidx/compose/runtime/l0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17039397
    .line 17039398
    .line 17039399
    goto :goto_3d

    .line 17039400
    :cond_28
    iget-object v0, p1, Landroidx/compose/runtime/n2;->d:Landroidx/compose/runtime/MutableState;

    .line 17039401
    .line 17039402
    if-eqz v0, :cond_34

    .line 17039403
    .line 17039404
    new-instance v0, Landroidx/compose/runtime/t0;

    .line 17039405
    .line 17039406
    iget-object p1, p1, Landroidx/compose/runtime/n2;->d:Landroidx/compose/runtime/MutableState;

    .line 17039407
    .line 17039408
    invoke-direct {v0, p1}, Landroidx/compose/runtime/t0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 17039409
    .line 17039410
    .line 17039411
    goto :goto_3d

    .line 17039412
    :cond_34
    new-instance v0, Landroidx/compose/runtime/y4;

    .line 17039413
    .line 17039414
    invoke-virtual {p1}, Landroidx/compose/runtime/n2;->a()Ljava/lang/Object;

    .line 17039415
    .line 17039416
    .line 17039417
    move-result-object p1

    .line 17039418
    invoke-direct {v0, p1}, Landroidx/compose/runtime/y4;-><init>(Ljava/lang/Object;)V

    .line 17039419
    .line 17039420
    .line 17039421
    :goto_3d
    return-object v0
.end method


.method public final provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;
[MOD-CHANGED]
.method public final provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroidx/compose/runtime/n2<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroidx/compose/runtime/n2<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public final providesComputed(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/n2;
[MOD-CHANGED]
.method public final providesComputed(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/n2;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/runtime/a0;",
            "+TT;>;)",
            "Landroidx/compose/runtime/n2<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v7, Landroidx/compose/runtime/n2;

    .line 16908290
    const/4 v2, 0x0

    .line 16908291
    const/4 v3, 0x0

    .line 16908292
    const/4 v4, 0x0

    .line 16908293
    const/4 v6, 0x0

    .line 16908294
    move-object v0, v7

    .line 16908295
    move-object v1, p0

    .line 16908296
    move-object v5, p1

    .line 16908297
    invoke-direct/range {v0 .. v6}, Landroidx/compose/runtime/n2;-><init>(Landroidx/compose/runtime/CompositionLocal;Ljava/lang/Object;ZLandroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function1;Z)V

    .line 16908300
    return-object v7
.end method

[INNER-ORIGINAL]
.method public final providesComputed(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/n2;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/runtime/a0;",
            "+TT;>;)",
            "Landroidx/compose/runtime/n2<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v7, Landroidx/compose/runtime/n2;

    .line 16908289
    .line 16908290
    const/4 v2, 0x0

    .line 16908291
    const/4 v3, 0x0

    .line 16908292
    const/4 v4, 0x0

    .line 16908293
    const/4 v6, 0x0

    .line 16908294
    move-object v0, v7

    .line 16908295
    move-object v1, p0

    .line 16908296
    move-object v5, p1

    .line 16908297
    invoke-direct/range {v0 .. v6}, Landroidx/compose/runtime/n2;-><init>(Landroidx/compose/runtime/CompositionLocal;Ljava/lang/Object;ZLandroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function1;Z)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-object v7
.end method


.method public final providesDefault(Ljava/lang/Object;)Landroidx/compose/runtime/n2;
[MOD-CHANGED]
.method public final providesDefault(Ljava/lang/Object;)Landroidx/compose/runtime/n2;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroidx/compose/runtime/n2<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 16842755
    move-result-object p1

    .line 16842756
    const/4 v0, 0x0

    .line 16842757
    iput-boolean v0, p1, Landroidx/compose/runtime/n2;->h:Z

    .line 16842759
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final providesDefault(Ljava/lang/Object;)Landroidx/compose/runtime/n2;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroidx/compose/runtime/n2<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    const/4 v0, 0x0

    .line 16842757
    iput-boolean v0, p1, Landroidx/compose/runtime/n2;->h:Z

    .line 16842758
    .line 16842759
    return-object p1
.end method


.method public updatedStateOf$runtime(Landroidx/compose/runtime/n2;Landroidx/compose/runtime/c5;)Landroidx/compose/runtime/c5;
[MOD-CHANGED]
.method public updatedStateOf$runtime(Landroidx/compose/runtime/n2;Landroidx/compose/runtime/c5;)Landroidx/compose/runtime/c5;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/n2<",
            "TT;>;",
            "Landroidx/compose/runtime/c5<",
            "TT;>;)",
            "Landroidx/compose/runtime/c5<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33882112
    instance-of v0, p2, Landroidx/compose/runtime/t0;

    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    if-eqz v0, :cond_16

    .line 33882117
    iget-boolean v0, p1, Landroidx/compose/runtime/n2;->f:Z

    .line 33882119
    if-eqz v0, :cond_48

    .line 33882121
    move-object v1, p2

    .line 33882122
    check-cast v1, Landroidx/compose/runtime/t0;

    .line 33882124
    iget-object p2, v1, Landroidx/compose/runtime/t0;->a:Landroidx/compose/runtime/MutableState;

    .line 33882126
    invoke-virtual {p1}, Landroidx/compose/runtime/n2;->a()Ljava/lang/Object;

    .line 33882129
    move-result-object v0

    .line 33882130
    invoke-interface {p2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33882133
    goto :goto_48

    .line 33882134
    :cond_16
    instance-of v0, p2, Landroidx/compose/runtime/y4;

    .line 33882136
    if-eqz v0, :cond_3b

    .line 33882138
    iget-boolean v0, p1, Landroidx/compose/runtime/n2;->b:Z

    .line 33882140
    if-nez v0, :cond_22

    .line 33882142
    iget-object v0, p1, Landroidx/compose/runtime/n2;->g:Ljava/lang/Object;

    .line 33882144
    if-eqz v0, :cond_28

    .line 33882146
    :cond_22
    iget-boolean v0, p1, Landroidx/compose/runtime/n2;->f:Z

    .line 33882148
    if-nez v0, :cond_28

    .line 33882150
    const/4 v0, 0x1

    .line 33882151
    goto :goto_29

    .line 33882152
    :cond_28
    const/4 v0, 0x0

    .line 33882153
    :goto_29
    if-eqz v0, :cond_48

    .line 33882155
    invoke-virtual {p1}, Landroidx/compose/runtime/n2;->a()Ljava/lang/Object;

    .line 33882158
    move-result-object v0

    .line 33882159
    check-cast p2, Landroidx/compose/runtime/y4;

    .line 33882161
    iget-object v2, p2, Landroidx/compose/runtime/y4;->a:Ljava/lang/Object;

    .line 33882163
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882166
    move-result v0

    .line 33882167
    if-eqz v0, :cond_48

    .line 33882169
    :goto_39
    move-object v1, p2

    .line 33882170
    goto :goto_48

    .line 33882171
    :cond_3b
    instance-of v0, p2, Landroidx/compose/runtime/l0;

    .line 33882173
    if-eqz v0, :cond_48

    .line 33882175
    iget-object v0, p1, Landroidx/compose/runtime/n2;->e:Lkotlin/jvm/functions/Function1;

    .line 33882177
    check-cast p2, Landroidx/compose/runtime/l0;

    .line 33882179
    iget-object v2, p2, Landroidx/compose/runtime/l0;->a:Lkotlin/jvm/functions/Function1;

    .line 33882181
    if-ne v0, v2, :cond_48

    .line 33882183
    goto :goto_39

    .line 33882184
    :cond_48
    :goto_48
    if-nez v1, :cond_4e

    .line 33882186
    invoke-direct {p0, p1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->valueHolderOf(Landroidx/compose/runtime/n2;)Landroidx/compose/runtime/c5;

    .line 33882189
    move-result-object v1

    .line 33882190
    :cond_4e
    return-object v1
.end method

[INNER-ORIGINAL]
.method public updatedStateOf$runtime(Landroidx/compose/runtime/n2;Landroidx/compose/runtime/c5;)Landroidx/compose/runtime/c5;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/n2<",
            "TT;>;",
            "Landroidx/compose/runtime/c5<",
            "TT;>;)",
            "Landroidx/compose/runtime/c5<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33882112
    instance-of v0, p2, Landroidx/compose/runtime/t0;

    .line 33882113
    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    if-eqz v0, :cond_16

    .line 33882116
    .line 33882117
    iget-boolean v0, p1, Landroidx/compose/runtime/n2;->f:Z

    .line 33882118
    .line 33882119
    if-eqz v0, :cond_48

    .line 33882120
    .line 33882121
    move-object v1, p2

    .line 33882122
    check-cast v1, Landroidx/compose/runtime/t0;

    .line 33882123
    .line 33882124
    iget-object p2, v1, Landroidx/compose/runtime/t0;->a:Landroidx/compose/runtime/MutableState;

    .line 33882125
    .line 33882126
    invoke-virtual {p1}, Landroidx/compose/runtime/n2;->a()Ljava/lang/Object;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v0

    .line 33882130
    invoke-interface {p2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33882131
    .line 33882132
    .line 33882133
    goto :goto_48

    .line 33882134
    :cond_16
    instance-of v0, p2, Landroidx/compose/runtime/y4;

    .line 33882135
    .line 33882136
    if-eqz v0, :cond_3b

    .line 33882137
    .line 33882138
    iget-boolean v0, p1, Landroidx/compose/runtime/n2;->b:Z

    .line 33882139
    .line 33882140
    if-nez v0, :cond_22

    .line 33882141
    .line 33882142
    iget-object v0, p1, Landroidx/compose/runtime/n2;->g:Ljava/lang/Object;

    .line 33882143
    .line 33882144
    if-eqz v0, :cond_28

    .line 33882145
    .line 33882146
    :cond_22
    iget-boolean v0, p1, Landroidx/compose/runtime/n2;->f:Z

    .line 33882147
    .line 33882148
    if-nez v0, :cond_28

    .line 33882149
    .line 33882150
    const/4 v0, 0x1

    .line 33882151
    goto :goto_29

    .line 33882152
    :cond_28
    const/4 v0, 0x0

    .line 33882153
    :goto_29
    if-eqz v0, :cond_48

    .line 33882154
    .line 33882155
    invoke-virtual {p1}, Landroidx/compose/runtime/n2;->a()Ljava/lang/Object;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v0

    .line 33882159
    check-cast p2, Landroidx/compose/runtime/y4;

    .line 33882160
    .line 33882161
    iget-object v2, p2, Landroidx/compose/runtime/y4;->a:Ljava/lang/Object;

    .line 33882162
    .line 33882163
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882164
    .line 33882165
    .line 33882166
    move-result v0

    .line 33882167
    if-eqz v0, :cond_48

    .line 33882168
    .line 33882169
    :goto_39
    move-object v1, p2

    .line 33882170
    goto :goto_48

    .line 33882171
    :cond_3b
    instance-of v0, p2, Landroidx/compose/runtime/l0;

    .line 33882172
    .line 33882173
    if-eqz v0, :cond_48

    .line 33882174
    .line 33882175
    iget-object v0, p1, Landroidx/compose/runtime/n2;->e:Lkotlin/jvm/functions/Function1;

    .line 33882176
    .line 33882177
    check-cast p2, Landroidx/compose/runtime/l0;

    .line 33882178
    .line 33882179
    iget-object v2, p2, Landroidx/compose/runtime/l0;->a:Lkotlin/jvm/functions/Function1;

    .line 33882180
    .line 33882181
    if-ne v0, v2, :cond_48

    .line 33882182
    .line 33882183
    goto :goto_39

    .line 33882184
    :cond_48
    :goto_48
    if-nez v1, :cond_4e

    .line 33882185
    .line 33882186
    invoke-direct {p0, p1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->valueHolderOf(Landroidx/compose/runtime/n2;)Landroidx/compose/runtime/c5;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object v1

    .line 33882190
    :cond_4e
    return-object v1
.end method


