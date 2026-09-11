## classes21/com/dragon/read/kmp/basenovel/ui/widget/staggered/k0.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    iput-object p1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->a:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;

    .line 17039369
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17039372
    move-result-object p1

    .line 17039373
    iput-object p1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17039375
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17039378
    move-result-object p1

    .line 17039379
    iput-object p1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17039381
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039383
    const/4 v1, 0x0

    .line 17039384
    const/4 v2, 0x2

    .line 17039385
    invoke-static {p1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17039388
    move-result-object v3

    .line 17039389
    iput-object v3, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->d:Landroidx/compose/runtime/MutableState;

    .line 17039391
    iput-object v3, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->e:Landroidx/compose/runtime/MutableState;

    .line 17039393
    int-to-float v0, v0

    .line 17039394
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 17039396
    iput v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->f:F

    .line 17039398
    invoke-static {p1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17039401
    move-result-object p1

    .line 17039402
    iput-object p1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->j:Landroidx/compose/runtime/MutableState;

    .line 17039404
    iput-object p1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->k:Landroidx/compose/runtime/MutableState;

    .line 17039406
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17039408
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039411
    iput-object p1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->m:Ljava/util/Map;

    .line 17039413
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;)V
    .registers 6

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
    iput-object p1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->a:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;

    .line 17039368
    .line 17039369
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    iput-object p1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17039374
    .line 17039375
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    iput-object p1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17039380
    .line 17039381
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039382
    .line 17039383
    const/4 v1, 0x0

    .line 17039384
    const/4 v2, 0x2

    .line 17039385
    invoke-static {p1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v3

    .line 17039389
    iput-object v3, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->d:Landroidx/compose/runtime/MutableState;

    .line 17039390
    .line 17039391
    iput-object v3, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->e:Landroidx/compose/runtime/MutableState;

    .line 17039392
    .line 17039393
    int-to-float v0, v0

    .line 17039394
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 17039395
    .line 17039396
    iput v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->f:F

    .line 17039397
    .line 17039398
    invoke-static {p1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    iput-object p1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->j:Landroidx/compose/runtime/MutableState;

    .line 17039403
    .line 17039404
    iput-object p1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->k:Landroidx/compose/runtime/MutableState;

    .line 17039405
    .line 17039406
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17039407
    .line 17039408
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039409
    .line 17039410
    .line 17039411
    iput-object p1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->m:Ljava/util/Map;

    .line 17039412
    .line 17039413
    return-void
.end method


.method public final a(Ljava/util/List;)V
[MOD-CHANGED]
.method public final a(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    if-eqz p1, :cond_b

    .line 17039362
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_9

    .line 17039368
    goto :goto_b

    .line 17039369
    :cond_9
    const/4 v0, 0x0

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 17039372
    :goto_c
    if-eqz v0, :cond_f

    .line 17039374
    return-void

    .line 17039375
    :cond_f
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->c(Ljava/util/List;)Ljava/util/List;

    .line 17039378
    move-result-object p1

    .line 17039379
    move-object v0, p1

    .line 17039380
    check-cast v0, Ljava/util/ArrayList;

    .line 17039382
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17039385
    move-result v0

    .line 17039386
    if-eqz v0, :cond_1d

    .line 17039388
    return-void

    .line 17039389
    :cond_1d
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17039391
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    if-eqz p1, :cond_b

    .line 17039361
    .line 17039362
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_b

    .line 17039369
    :cond_9
    const/4 v0, 0x0

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 17039372
    :goto_c
    if-eqz v0, :cond_f

    .line 17039373
    .line 17039374
    return-void

    .line 17039375
    :cond_f
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->c(Ljava/util/List;)Ljava/util/List;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    move-object v0, p1

    .line 17039380
    check-cast v0, Ljava/util/ArrayList;

    .line 17039381
    .line 17039382
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v0

    .line 17039386
    if-eqz v0, :cond_1d

    .line 17039387
    .line 17039388
    return-void

    .line 17039389
    :cond_1d
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17039390
    .line 17039391
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method


.method public final b(Ljava/util/List;Z)V
[MOD-CHANGED]
.method public final b(Ljava/util/List;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/a;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33882112
    if-eqz p1, :cond_b

    .line 33882114
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33882117
    move-result v0

    .line 33882118
    if-eqz v0, :cond_9

    .line 33882120
    goto :goto_b

    .line 33882121
    :cond_9
    const/4 v0, 0x0

    .line 33882122
    goto :goto_c

    .line 33882123
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 33882124
    :goto_c
    if-eqz v0, :cond_f

    .line 33882126
    return-void

    .line 33882127
    :cond_f
    if-eqz p2, :cond_14

    .line 33882129
    const/4 v0, 0x0

    .line 33882130
    iput-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->i:Ljava/lang/Integer;

    .line 33882132
    :cond_14
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->c(Ljava/util/List;)Ljava/util/List;

    .line 33882135
    move-result-object p1

    .line 33882136
    move-object v0, p1

    .line 33882137
    check-cast v0, Ljava/util/ArrayList;

    .line 33882139
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33882142
    move-result v0

    .line 33882143
    if-eqz v0, :cond_22

    .line 33882145
    return-void

    .line 33882146
    :cond_22
    if-eqz p2, :cond_66

    .line 33882148
    sget-object p2, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 33882150
    invoke-static {p2}, Landroidx/compose/runtime/snapshots/l$a;->h(Landroidx/compose/runtime/snapshots/l$a;)Landroidx/compose/runtime/snapshots/d;

    .line 33882153
    move-result-object p2

    .line 33882154
    :try_start_2a
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/l;->j()Landroidx/compose/runtime/snapshots/l;

    .line 33882157
    move-result-object v0
    :try_end_2e
    .catchall {:try_start_2a .. :try_end_2e} :catchall_59

    .line 33882158
    :try_start_2e
    iget-object v1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33882160
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 33882163
    iget-object v1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->d:Landroidx/compose/runtime/MutableState;

    .line 33882165
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882167
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33882170
    iget-object v1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->m:Ljava/util/Map;

    .line 33882172
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 33882174
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 33882177
    iget-object v1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33882179
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 33882182
    iget-object v1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33882184
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z
    :try_end_4b
    .catchall {:try_start_2e .. :try_end_4b} :catchall_5b

    .line 33882187
    :try_start_4b
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/l;->q(Landroidx/compose/runtime/snapshots/l;)V
    :try_end_4e
    .catchall {:try_start_4b .. :try_end_4e} :catchall_59

    .line 33882190
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/d;->w()Landroidx/compose/runtime/snapshots/m;

    .line 33882193
    move-result-object p1

    .line 33882194
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/m;->a()V

    .line 33882197
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/d;->c()V

    .line 33882200
    goto :goto_6b

    .line 33882201
    :catchall_59
    move-exception p1

    .line 33882202
    goto :goto_60

    .line 33882203
    :catchall_5b
    move-exception p1

    .line 33882204
    :try_start_5c
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/l;->q(Landroidx/compose/runtime/snapshots/l;)V

    .line 33882207
    throw p1
    :try_end_60
    .catchall {:try_start_5c .. :try_end_60} :catchall_59

    .line 33882208
    :goto_60
    :try_start_60
    throw p1
    :try_end_61
    .catchall {:try_start_60 .. :try_end_61} :catchall_61

    .line 33882209
    :catchall_61
    move-exception p1

    .line 33882210
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/d;->c()V

    .line 33882213
    throw p1

    .line 33882214
    :cond_66
    iget-object p2, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33882216
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 33882219
    :goto_6b
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/util/List;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/a;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33882112
    if-eqz p1, :cond_b

    .line 33882113
    .line 33882114
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v0

    .line 33882118
    if-eqz v0, :cond_9

    .line 33882119
    .line 33882120
    goto :goto_b

    .line 33882121
    :cond_9
    const/4 v0, 0x0

    .line 33882122
    goto :goto_c

    .line 33882123
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 33882124
    :goto_c
    if-eqz v0, :cond_f

    .line 33882125
    .line 33882126
    return-void

    .line 33882127
    :cond_f
    if-eqz p2, :cond_14

    .line 33882128
    .line 33882129
    const/4 v0, 0x0

    .line 33882130
    iput-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->i:Ljava/lang/Integer;

    .line 33882131
    .line 33882132
    :cond_14
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->c(Ljava/util/List;)Ljava/util/List;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object p1

    .line 33882136
    move-object v0, p1

    .line 33882137
    check-cast v0, Ljava/util/ArrayList;

    .line 33882138
    .line 33882139
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33882140
    .line 33882141
    .line 33882142
    move-result v0

    .line 33882143
    if-eqz v0, :cond_22

    .line 33882144
    .line 33882145
    return-void

    .line 33882146
    :cond_22
    if-eqz p2, :cond_66

    .line 33882147
    .line 33882148
    sget-object p2, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 33882149
    .line 33882150
    invoke-static {p2}, Landroidx/compose/runtime/snapshots/l$a;->h(Landroidx/compose/runtime/snapshots/l$a;)Landroidx/compose/runtime/snapshots/d;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object p2

    .line 33882154
    :try_start_2a
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/l;->j()Landroidx/compose/runtime/snapshots/l;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v0
    :try_end_2e
    .catchall {:try_start_2a .. :try_end_2e} :catchall_59

    .line 33882158
    :try_start_2e
    iget-object v1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33882159
    .line 33882160
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 33882161
    .line 33882162
    .line 33882163
    iget-object v1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->d:Landroidx/compose/runtime/MutableState;

    .line 33882164
    .line 33882165
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882166
    .line 33882167
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33882168
    .line 33882169
    .line 33882170
    iget-object v1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->m:Ljava/util/Map;

    .line 33882171
    .line 33882172
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 33882173
    .line 33882174
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 33882175
    .line 33882176
    .line 33882177
    iget-object v1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33882178
    .line 33882179
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 33882180
    .line 33882181
    .line 33882182
    iget-object v1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33882183
    .line 33882184
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z
    :try_end_4b
    .catchall {:try_start_2e .. :try_end_4b} :catchall_5b

    .line 33882185
    .line 33882186
    .line 33882187
    :try_start_4b
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/l;->q(Landroidx/compose/runtime/snapshots/l;)V
    :try_end_4e
    .catchall {:try_start_4b .. :try_end_4e} :catchall_59

    .line 33882188
    .line 33882189
    .line 33882190
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/d;->w()Landroidx/compose/runtime/snapshots/m;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object p1

    .line 33882194
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/m;->a()V

    .line 33882195
    .line 33882196
    .line 33882197
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/d;->c()V

    .line 33882198
    .line 33882199
    .line 33882200
    goto :goto_6b

    .line 33882201
    :catchall_59
    move-exception p1

    .line 33882202
    goto :goto_60

    .line 33882203
    :catchall_5b
    move-exception p1

    .line 33882204
    :try_start_5c
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/l;->q(Landroidx/compose/runtime/snapshots/l;)V

    .line 33882205
    .line 33882206
    .line 33882207
    throw p1
    :try_end_60
    .catchall {:try_start_5c .. :try_end_60} :catchall_59

    .line 33882208
    :goto_60
    :try_start_60
    throw p1
    :try_end_61
    .catchall {:try_start_60 .. :try_end_61} :catchall_61

    .line 33882209
    :catchall_61
    move-exception p1

    .line 33882210
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/d;->c()V

    .line 33882211
    .line 33882212
    .line 33882213
    throw p1

    .line 33882214
    :cond_66
    iget-object p2, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33882215
    .line 33882216
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 33882217
    .line 33882218
    .line 33882219
    :goto_6b
    return-void
.end method


.method public final c(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public final c(Ljava/util/List;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/a;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    new-instance v0, Ljava/util/ArrayList;

    .line 17170438
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170441
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170444
    move-result-object p1

    .line 17170445
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170448
    move-result v1

    .line 17170449
    if-eqz v1, :cond_8e

    .line 17170451
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170454
    move-result-object v1

    .line 17170455
    check-cast v1, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/a;

    .line 17170457
    iget-object v2, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->a:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;

    .line 17170459
    invoke-virtual {v2, v1}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;->a(Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/a;)Lkotlin/jvm/functions/Function0;

    .line 17170462
    move-result-object v2

    .line 17170463
    if-eqz v2, :cond_3f

    .line 17170465
    iget-object v2, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->a:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;

    .line 17170467
    iget-object v2, v2, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;->b:Lkotlin/jvm/functions/Function1;

    .line 17170469
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170472
    move-result-object v2

    .line 17170473
    check-cast v2, Ljava/lang/Boolean;

    .line 17170475
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170478
    move-result v2

    .line 17170479
    if-eqz v2, :cond_3b

    .line 17170481
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17170484
    move-result v2

    .line 17170485
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170488
    move-result-object v2

    .line 17170489
    iput-object v2, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->i:Ljava/lang/Integer;

    .line 17170491
    :cond_3b
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170494
    goto :goto_d

    .line 17170495
    :cond_3f
    sget-object v2, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 17170497
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170500
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 17170503
    move-result v2

    .line 17170504
    const-string v3, "need register holder for "

    .line 17170506
    if-nez v2, :cond_6c

    .line 17170508
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 17170510
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170512
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170515
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170518
    move-result-object v1

    .line 17170519
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17170522
    move-result-object v1

    .line 17170523
    invoke-interface {v1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 17170526
    move-result-object v1

    .line 17170527
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170530
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170533
    move-result-object v1

    .line 17170534
    const-string v3, "KmpRecycleViewDataAdapter"

    .line 17170536
    invoke-static {v2, v3, v1}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170539
    goto :goto_d

    .line 17170540
    :cond_6c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170542
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170544
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170547
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170550
    move-result-object v1

    .line 17170551
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17170554
    move-result-object v1

    .line 17170555
    invoke-interface {v1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 17170558
    move-result-object v1

    .line 17170559
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170562
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170565
    move-result-object v0

    .line 17170566
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170569
    move-result-object v0

    .line 17170570
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170573
    throw p1

    .line 17170574
    :cond_8e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/util/List;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/a;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    new-instance v0, Ljava/util/ArrayList;

    .line 17170437
    .line 17170438
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object p1

    .line 17170445
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v1

    .line 17170449
    if-eqz v1, :cond_8e

    .line 17170450
    .line 17170451
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v1

    .line 17170455
    check-cast v1, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/a;

    .line 17170456
    .line 17170457
    iget-object v2, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->a:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;

    .line 17170458
    .line 17170459
    invoke-virtual {v2, v1}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;->a(Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/a;)Lkotlin/jvm/functions/Function0;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v2

    .line 17170463
    if-eqz v2, :cond_3f

    .line 17170464
    .line 17170465
    iget-object v2, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->a:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;

    .line 17170466
    .line 17170467
    iget-object v2, v2, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;->b:Lkotlin/jvm/functions/Function1;

    .line 17170468
    .line 17170469
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v2

    .line 17170473
    check-cast v2, Ljava/lang/Boolean;

    .line 17170474
    .line 17170475
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v2

    .line 17170479
    if-eqz v2, :cond_3b

    .line 17170480
    .line 17170481
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v2

    .line 17170485
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v2

    .line 17170489
    iput-object v2, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->i:Ljava/lang/Integer;

    .line 17170490
    .line 17170491
    :cond_3b
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170492
    .line 17170493
    .line 17170494
    goto :goto_d

    .line 17170495
    :cond_3f
    sget-object v2, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 17170496
    .line 17170497
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v2

    .line 17170504
    const-string v3, "need register holder for "

    .line 17170505
    .line 17170506
    if-nez v2, :cond_6c

    .line 17170507
    .line 17170508
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 17170509
    .line 17170510
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170511
    .line 17170512
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v1

    .line 17170519
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v1

    .line 17170523
    invoke-interface {v1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v1

    .line 17170527
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v1

    .line 17170534
    const-string v3, "KmpRecycleViewDataAdapter"

    .line 17170535
    .line 17170536
    invoke-static {v2, v3, v1}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170537
    .line 17170538
    .line 17170539
    goto :goto_d

    .line 17170540
    :cond_6c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170541
    .line 17170542
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170543
    .line 17170544
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v1

    .line 17170551
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v1

    .line 17170555
    invoke-interface {v1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v1

    .line 17170559
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v0

    .line 17170566
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v0

    .line 17170570
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170571
    .line 17170572
    .line 17170573
    throw p1

    .line 17170574
    :cond_8e
    return-object v0
.end method


.method public final d()I
[MOD-CHANGED]
.method public final d()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 65538
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final e(I)Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/l0;
[MOD-CHANGED]
.method public final e(I)Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/l0;
    .registers 16

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->h:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-nez v0, :cond_6

    .line 17170437
    return-object v1

    .line 17170438
    :cond_6
    iget-object v2, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17170440
    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170443
    move-result-object v2

    .line 17170444
    check-cast v2, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/a;

    .line 17170446
    if-eqz v2, :cond_15

    .line 17170448
    invoke-virtual {v2, p1}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/a;->b(I)Ljava/lang/String;

    .line 17170451
    move-result-object v2

    .line 17170452
    goto :goto_16

    .line 17170453
    :cond_15
    move-object v2, v1

    .line 17170454
    :goto_16
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->j()Landroidx/compose/foundation/lazy/staggeredgrid/x;

    .line 17170457
    move-result-object v3

    .line 17170458
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/staggeredgrid/x;->h()Ljava/util/List;

    .line 17170461
    move-result-object v3

    .line 17170462
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170465
    move-result-object v3

    .line 17170466
    :cond_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170469
    move-result v4

    .line 17170470
    const/4 v5, 0x1

    .line 17170471
    const/4 v6, 0x0

    .line 17170472
    if-eqz v4, :cond_43

    .line 17170474
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170477
    move-result-object v4

    .line 17170478
    move-object v7, v4

    .line 17170479
    check-cast v7, Landroidx/compose/foundation/lazy/staggeredgrid/l;

    .line 17170481
    if-eqz v2, :cond_3f

    .line 17170483
    invoke-interface {v7}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->getKey()Ljava/lang/Object;

    .line 17170486
    move-result-object v7

    .line 17170487
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170490
    move-result v7

    .line 17170491
    if-eqz v7, :cond_3f

    .line 17170493
    const/4 v7, 0x1

    .line 17170494
    goto :goto_40

    .line 17170495
    :cond_3f
    const/4 v7, 0x0

    .line 17170496
    :goto_40
    if-eqz v7, :cond_22

    .line 17170498
    goto :goto_44

    .line 17170499
    :cond_43
    move-object v4, v1

    .line 17170500
    :goto_44
    check-cast v4, Landroidx/compose/foundation/lazy/staggeredgrid/l;

    .line 17170502
    if-nez v4, :cond_71

    .line 17170504
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->j()Landroidx/compose/foundation/lazy/staggeredgrid/x;

    .line 17170507
    move-result-object v2

    .line 17170508
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/x;->h()Ljava/util/List;

    .line 17170511
    move-result-object v2

    .line 17170512
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170515
    move-result-object v2

    .line 17170516
    :cond_54
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170519
    move-result v3

    .line 17170520
    if-eqz v3, :cond_6d

    .line 17170522
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170525
    move-result-object v3

    .line 17170526
    move-object v4, v3

    .line 17170527
    check-cast v4, Landroidx/compose/foundation/lazy/staggeredgrid/l;

    .line 17170529
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->getIndex()I

    .line 17170532
    move-result v4

    .line 17170533
    if-ne v4, p1, :cond_69

    .line 17170535
    const/4 v4, 0x1

    .line 17170536
    goto :goto_6a

    .line 17170537
    :cond_69
    const/4 v4, 0x0

    .line 17170538
    :goto_6a
    if-eqz v4, :cond_54

    .line 17170540
    goto :goto_6e

    .line 17170541
    :cond_6d
    move-object v3, v1

    .line 17170542
    :goto_6e
    move-object v4, v3

    .line 17170543
    check-cast v4, Landroidx/compose/foundation/lazy/staggeredgrid/l;

    .line 17170545
    :cond_71
    if-nez v4, :cond_74

    .line 17170547
    return-object v1

    .line 17170548
    :cond_74
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->e()J

    .line 17170551
    move-result-wide v1

    .line 17170552
    sget-object p1, Lc1/p;->b:Lc1/p$a;

    .line 17170554
    const/16 p1, 0x20

    .line 17170556
    shr-long/2addr v1, p1

    .line 17170557
    long-to-int v2, v1

    .line 17170558
    int-to-float v7, v2

    .line 17170559
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->e()J

    .line 17170562
    move-result-wide v1

    .line 17170563
    invoke-static {v1, v2}, Lc1/p;->b(J)I

    .line 17170566
    move-result v1

    .line 17170567
    int-to-float v8, v1

    .line 17170568
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->a()J

    .line 17170571
    move-result-wide v1

    .line 17170572
    shr-long/2addr v1, p1

    .line 17170573
    long-to-int v2, v1

    .line 17170574
    int-to-float v1, v2

    .line 17170575
    add-float v9, v7, v1

    .line 17170577
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->a()J

    .line 17170580
    move-result-wide v1

    .line 17170581
    const-wide v5, 0xffffffffL

    .line 17170586
    and-long/2addr v1, v5

    .line 17170587
    long-to-int v2, v1

    .line 17170588
    int-to-float v1, v2

    .line 17170589
    add-float v10, v8, v1

    .line 17170591
    new-instance v1, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/l0;

    .line 17170593
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->c()I

    .line 17170596
    move-result v6

    .line 17170597
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->j()Landroidx/compose/foundation/lazy/staggeredgrid/x;

    .line 17170600
    move-result-object v2

    .line 17170601
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/x;->b()I

    .line 17170604
    move-result v2

    .line 17170605
    int-to-float v11, v2

    .line 17170606
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->j()Landroidx/compose/foundation/lazy/staggeredgrid/x;

    .line 17170609
    move-result-object v2

    .line 17170610
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/x;->a()J

    .line 17170613
    move-result-wide v2

    .line 17170614
    shr-long/2addr v2, p1

    .line 17170615
    long-to-int p1, v2

    .line 17170616
    int-to-float v12, p1

    .line 17170617
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->j()Landroidx/compose/foundation/lazy/staggeredgrid/x;

    .line 17170620
    move-result-object p1

    .line 17170621
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/x;->c()I

    .line 17170624
    move-result p1

    .line 17170625
    int-to-float v13, p1

    .line 17170626
    move-object v5, v1

    .line 17170627
    invoke-direct/range {v5 .. v13}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/l0;-><init>(IFFFFFFF)V

    .line 17170630
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final e(I)Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/l0;
    .registers 16

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->h:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-nez v0, :cond_6

    .line 17170436
    .line 17170437
    return-object v1

    .line 17170438
    :cond_6
    iget-object v2, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17170439
    .line 17170440
    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v2

    .line 17170444
    check-cast v2, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/a;

    .line 17170445
    .line 17170446
    if-eqz v2, :cond_15

    .line 17170447
    .line 17170448
    invoke-virtual {v2, p1}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/a;->b(I)Ljava/lang/String;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v2

    .line 17170452
    goto :goto_16

    .line 17170453
    :cond_15
    move-object v2, v1

    .line 17170454
    :goto_16
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->j()Landroidx/compose/foundation/lazy/staggeredgrid/x;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v3

    .line 17170458
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/staggeredgrid/x;->h()Ljava/util/List;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v3

    .line 17170462
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v3

    .line 17170466
    :cond_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v4

    .line 17170470
    const/4 v5, 0x1

    .line 17170471
    const/4 v6, 0x0

    .line 17170472
    if-eqz v4, :cond_43

    .line 17170473
    .line 17170474
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v4

    .line 17170478
    move-object v7, v4

    .line 17170479
    check-cast v7, Landroidx/compose/foundation/lazy/staggeredgrid/l;

    .line 17170480
    .line 17170481
    if-eqz v2, :cond_3f

    .line 17170482
    .line 17170483
    invoke-interface {v7}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->getKey()Ljava/lang/Object;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v7

    .line 17170487
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v7

    .line 17170491
    if-eqz v7, :cond_3f

    .line 17170492
    .line 17170493
    const/4 v7, 0x1

    .line 17170494
    goto :goto_40

    .line 17170495
    :cond_3f
    const/4 v7, 0x0

    .line 17170496
    :goto_40
    if-eqz v7, :cond_22

    .line 17170497
    .line 17170498
    goto :goto_44

    .line 17170499
    :cond_43
    move-object v4, v1

    .line 17170500
    :goto_44
    check-cast v4, Landroidx/compose/foundation/lazy/staggeredgrid/l;

    .line 17170501
    .line 17170502
    if-nez v4, :cond_71

    .line 17170503
    .line 17170504
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->j()Landroidx/compose/foundation/lazy/staggeredgrid/x;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v2

    .line 17170508
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/x;->h()Ljava/util/List;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v2

    .line 17170512
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v2

    .line 17170516
    :cond_54
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v3

    .line 17170520
    if-eqz v3, :cond_6d

    .line 17170521
    .line 17170522
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v3

    .line 17170526
    move-object v4, v3

    .line 17170527
    check-cast v4, Landroidx/compose/foundation/lazy/staggeredgrid/l;

    .line 17170528
    .line 17170529
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->getIndex()I

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v4

    .line 17170533
    if-ne v4, p1, :cond_69

    .line 17170534
    .line 17170535
    const/4 v4, 0x1

    .line 17170536
    goto :goto_6a

    .line 17170537
    :cond_69
    const/4 v4, 0x0

    .line 17170538
    :goto_6a
    if-eqz v4, :cond_54

    .line 17170539
    .line 17170540
    goto :goto_6e

    .line 17170541
    :cond_6d
    move-object v3, v1

    .line 17170542
    :goto_6e
    move-object v4, v3

    .line 17170543
    check-cast v4, Landroidx/compose/foundation/lazy/staggeredgrid/l;

    .line 17170544
    .line 17170545
    :cond_71
    if-nez v4, :cond_74

    .line 17170546
    .line 17170547
    return-object v1

    .line 17170548
    :cond_74
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->e()J

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-wide v1

    .line 17170552
    sget-object p1, Lc1/p;->b:Lc1/p$a;

    .line 17170553
    .line 17170554
    const/16 p1, 0x20

    .line 17170555
    .line 17170556
    shr-long/2addr v1, p1

    .line 17170557
    long-to-int v2, v1

    .line 17170558
    int-to-float v7, v2

    .line 17170559
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->e()J

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-wide v1

    .line 17170563
    invoke-static {v1, v2}, Lc1/p;->b(J)I

    .line 17170564
    .line 17170565
    .line 17170566
    move-result v1

    .line 17170567
    int-to-float v8, v1

    .line 17170568
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->a()J

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-wide v1

    .line 17170572
    shr-long/2addr v1, p1

    .line 17170573
    long-to-int v2, v1

    .line 17170574
    int-to-float v1, v2

    .line 17170575
    add-float v9, v7, v1

    .line 17170576
    .line 17170577
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->a()J

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-wide v1

    .line 17170581
    const-wide v5, 0xffffffffL

    .line 17170582
    .line 17170583
    .line 17170584
    .line 17170585
    .line 17170586
    and-long/2addr v1, v5

    .line 17170587
    long-to-int v2, v1

    .line 17170588
    int-to-float v1, v2

    .line 17170589
    add-float v10, v8, v1

    .line 17170590
    .line 17170591
    new-instance v1, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/l0;

    .line 17170592
    .line 17170593
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->c()I

    .line 17170594
    .line 17170595
    .line 17170596
    move-result v6

    .line 17170597
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->j()Landroidx/compose/foundation/lazy/staggeredgrid/x;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object v2

    .line 17170601
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/x;->b()I

    .line 17170602
    .line 17170603
    .line 17170604
    move-result v2

    .line 17170605
    int-to-float v11, v2

    .line 17170606
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->j()Landroidx/compose/foundation/lazy/staggeredgrid/x;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object v2

    .line 17170610
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/x;->a()J

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-wide v2

    .line 17170614
    shr-long/2addr v2, p1

    .line 17170615
    long-to-int p1, v2

    .line 17170616
    int-to-float v12, p1

    .line 17170617
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->j()Landroidx/compose/foundation/lazy/staggeredgrid/x;

    .line 17170618
    .line 17170619
    .line 17170620
    move-result-object p1

    .line 17170621
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/x;->c()I

    .line 17170622
    .line 17170623
    .line 17170624
    move-result p1

    .line 17170625
    int-to-float v13, p1

    .line 17170626
    move-object v5, v1

    .line 17170627
    invoke-direct/range {v5 .. v13}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/l0;-><init>(IFFFFFFF)V

    .line 17170628
    .line 17170629
    .line 17170630
    return-object v1
.end method


.method public final f(I)V
[MOD-CHANGED]
.method public final f(I)V
    .registers 4

    .prologue
    .line 17039360
    if-ltz p1, :cond_21

    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17039364
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 17039367
    move-result v0

    .line 17039368
    if-lt p1, v0, :cond_b

    .line 17039370
    goto :goto_21

    .line 17039371
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17039373
    iget-object v1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17039375
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 17039378
    move-result-object v1

    .line 17039379
    check-cast v1, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/a;

    .line 17039381
    invoke-virtual {v1, p1}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/a;->b(I)Ljava/lang/String;

    .line 17039384
    move-result-object v1

    .line 17039385
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 17039388
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17039390
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(I)Ljava/lang/Object;

    .line 17039393
    :cond_21
    :goto_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(I)V
    .registers 4

    .prologue
    .line 17039360
    if-ltz p1, :cond_21

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-lt p1, v0, :cond_b

    .line 17039369
    .line 17039370
    goto :goto_21

    .line 17039371
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17039372
    .line 17039373
    iget-object v1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17039374
    .line 17039375
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    check-cast v1, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/a;

    .line 17039380
    .line 17039381
    invoke-virtual {v1, p1}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/a;->b(I)Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17039389
    .line 17039390
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(I)Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    :goto_21
    return-void
.end method


.method public final g(ILjava/util/List;)V
[MOD-CHANGED]
.method public final g(ILjava/util/List;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-eqz p2, :cond_c

    .line 33882115
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 33882118
    move-result v1

    .line 33882119
    if-eqz v1, :cond_a

    .line 33882121
    goto :goto_c

    .line 33882122
    :cond_a
    const/4 v1, 0x0

    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    :goto_c
    const/4 v1, 0x1

    .line 33882125
    :goto_d
    if-eqz v1, :cond_10

    .line 33882127
    return-void

    .line 33882128
    :cond_10
    new-instance v1, Ljava/util/ArrayList;

    .line 33882130
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33882133
    iget-object v2, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33882135
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33882138
    move-result p1

    .line 33882139
    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 33882142
    move-result-object p1

    .line 33882143
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33882146
    invoke-virtual {p0, p2}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->c(Ljava/util/List;)Ljava/util/List;

    .line 33882149
    move-result-object p1

    .line 33882150
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33882153
    sget-object p1, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 33882155
    invoke-static {p1}, Landroidx/compose/runtime/snapshots/l$a;->h(Landroidx/compose/runtime/snapshots/l$a;)Landroidx/compose/runtime/snapshots/d;

    .line 33882158
    move-result-object p1

    .line 33882159
    :try_start_2f
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/l;->j()Landroidx/compose/runtime/snapshots/l;

    .line 33882162
    move-result-object p2
    :try_end_33
    .catchall {:try_start_2f .. :try_end_33} :catchall_50

    .line 33882163
    :try_start_33
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33882165
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 33882168
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33882170
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 33882173
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33882175
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z
    :try_end_42
    .catchall {:try_start_33 .. :try_end_42} :catchall_52

    .line 33882178
    :try_start_42
    invoke-static {p2}, Landroidx/compose/runtime/snapshots/l;->q(Landroidx/compose/runtime/snapshots/l;)V
    :try_end_45
    .catchall {:try_start_42 .. :try_end_45} :catchall_50

    .line 33882181
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/d;->w()Landroidx/compose/runtime/snapshots/m;

    .line 33882184
    move-result-object p2

    .line 33882185
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/m;->a()V

    .line 33882188
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/d;->c()V

    .line 33882191
    return-void

    .line 33882192
    :catchall_50
    move-exception p2

    .line 33882193
    goto :goto_57

    .line 33882194
    :catchall_52
    move-exception v0

    .line 33882195
    :try_start_53
    invoke-static {p2}, Landroidx/compose/runtime/snapshots/l;->q(Landroidx/compose/runtime/snapshots/l;)V

    .line 33882198
    throw v0
    :try_end_57
    .catchall {:try_start_53 .. :try_end_57} :catchall_50

    .line 33882199
    :goto_57
    :try_start_57
    throw p2
    :try_end_58
    .catchall {:try_start_57 .. :try_end_58} :catchall_58

    .line 33882200
    :catchall_58
    move-exception p2

    .line 33882201
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/d;->c()V

    .line 33882204
    throw p2
.end method

[INNER-ORIGINAL]
.method public final g(ILjava/util/List;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-eqz p2, :cond_c

    .line 33882114
    .line 33882115
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 33882116
    .line 33882117
    .line 33882118
    move-result v1

    .line 33882119
    if-eqz v1, :cond_a

    .line 33882120
    .line 33882121
    goto :goto_c

    .line 33882122
    :cond_a
    const/4 v1, 0x0

    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    :goto_c
    const/4 v1, 0x1

    .line 33882125
    :goto_d
    if-eqz v1, :cond_10

    .line 33882126
    .line 33882127
    return-void

    .line 33882128
    :cond_10
    new-instance v1, Ljava/util/ArrayList;

    .line 33882129
    .line 33882130
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33882131
    .line 33882132
    .line 33882133
    iget-object v2, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33882134
    .line 33882135
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33882136
    .line 33882137
    .line 33882138
    move-result p1

    .line 33882139
    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object p1

    .line 33882143
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33882144
    .line 33882145
    .line 33882146
    invoke-virtual {p0, p2}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->c(Ljava/util/List;)Ljava/util/List;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object p1

    .line 33882150
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33882151
    .line 33882152
    .line 33882153
    sget-object p1, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 33882154
    .line 33882155
    invoke-static {p1}, Landroidx/compose/runtime/snapshots/l$a;->h(Landroidx/compose/runtime/snapshots/l$a;)Landroidx/compose/runtime/snapshots/d;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p1

    .line 33882159
    :try_start_2f
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/l;->j()Landroidx/compose/runtime/snapshots/l;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object p2
    :try_end_33
    .catchall {:try_start_2f .. :try_end_33} :catchall_50

    .line 33882163
    :try_start_33
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33882164
    .line 33882165
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 33882166
    .line 33882167
    .line 33882168
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33882169
    .line 33882170
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 33882171
    .line 33882172
    .line 33882173
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33882174
    .line 33882175
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z
    :try_end_42
    .catchall {:try_start_33 .. :try_end_42} :catchall_52

    .line 33882176
    .line 33882177
    .line 33882178
    :try_start_42
    invoke-static {p2}, Landroidx/compose/runtime/snapshots/l;->q(Landroidx/compose/runtime/snapshots/l;)V
    :try_end_45
    .catchall {:try_start_42 .. :try_end_45} :catchall_50

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/d;->w()Landroidx/compose/runtime/snapshots/m;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p2

    .line 33882185
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/m;->a()V

    .line 33882186
    .line 33882187
    .line 33882188
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/d;->c()V

    .line 33882189
    .line 33882190
    .line 33882191
    return-void

    .line 33882192
    :catchall_50
    move-exception p2

    .line 33882193
    goto :goto_57

    .line 33882194
    :catchall_52
    move-exception v0

    .line 33882195
    :try_start_53
    invoke-static {p2}, Landroidx/compose/runtime/snapshots/l;->q(Landroidx/compose/runtime/snapshots/l;)V

    .line 33882196
    .line 33882197
    .line 33882198
    throw v0
    :try_end_57
    .catchall {:try_start_53 .. :try_end_57} :catchall_50

    .line 33882199
    :goto_57
    :try_start_57
    throw p2
    :try_end_58
    .catchall {:try_start_57 .. :try_end_58} :catchall_58

    .line 33882200
    :catchall_58
    move-exception p2

    .line 33882201
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/d;->c()V

    .line 33882202
    .line 33882203
    .line 33882204
    throw p2
.end method


