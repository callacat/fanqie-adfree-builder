## classes/androidx/compose/runtime/snapshots/c0.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7ad69

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/lang/Object;

    .line 131080
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 131083
    sput-object v0, Landroidx/compose/runtime/snapshots/c0;->a:Ljava/lang/Object;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7ad69

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/lang/Object;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Landroidx/compose/runtime/snapshots/c0;->a:Ljava/lang/Object;

    .line 131084
    .line 131085
    return-void
.end method


.method public static final a(Landroidx/compose/runtime/snapshots/n0;ILt/d;Z)Z
[MOD-CHANGED]
.method public static final a(Landroidx/compose/runtime/snapshots/n0;ILt/d;Z)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/snapshots/n0<",
            "TT;>;I",
            "Lt/d<",
            "+TT;>;Z)Z"
        }
    .end annotation

    .prologue
    .line 67305472
    sget-object v0, Landroidx/compose/runtime/snapshots/c0;->a:Ljava/lang/Object;

    .line 67305474
    monitor-enter v0

    .line 67305475
    :try_start_3
    iget v1, p0, Landroidx/compose/runtime/snapshots/n0;->d:I

    .line 67305477
    if-ne v1, p1, :cond_15

    .line 67305479
    iput-object p2, p0, Landroidx/compose/runtime/snapshots/n0;->c:Lt/d;

    .line 67305481
    const/4 p1, 0x1

    .line 67305482
    if-eqz p3, :cond_11

    .line 67305484
    iget p2, p0, Landroidx/compose/runtime/snapshots/n0;->e:I

    .line 67305486
    add-int/2addr p2, p1

    .line 67305487
    iput p2, p0, Landroidx/compose/runtime/snapshots/n0;->e:I

    .line 67305489
    :cond_11
    add-int/2addr v1, p1

    .line 67305490
    iput v1, p0, Landroidx/compose/runtime/snapshots/n0;->d:I
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_18

    .line 67305492
    goto :goto_16

    .line 67305493
    :cond_15
    const/4 p1, 0x0

    .line 67305494
    :goto_16
    monitor-exit v0

    .line 67305495
    return p1

    .line 67305496
    :catchall_18
    move-exception p0

    .line 67305497
    monitor-exit v0

    .line 67305498
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/runtime/snapshots/n0;ILt/d;Z)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/snapshots/n0<",
            "TT;>;I",
            "Lt/d<",
            "+TT;>;Z)Z"
        }
    .end annotation

    .prologue
    .line 67305472
    sget-object v0, Landroidx/compose/runtime/snapshots/c0;->a:Ljava/lang/Object;

    .line 67305473
    .line 67305474
    monitor-enter v0

    .line 67305475
    :try_start_3
    iget v1, p0, Landroidx/compose/runtime/snapshots/n0;->d:I

    .line 67305476
    .line 67305477
    if-ne v1, p1, :cond_15

    .line 67305478
    .line 67305479
    iput-object p2, p0, Landroidx/compose/runtime/snapshots/n0;->c:Lt/d;

    .line 67305480
    .line 67305481
    const/4 p1, 0x1

    .line 67305482
    if-eqz p3, :cond_11

    .line 67305483
    .line 67305484
    iget p2, p0, Landroidx/compose/runtime/snapshots/n0;->e:I

    .line 67305485
    .line 67305486
    add-int/2addr p2, p1

    .line 67305487
    iput p2, p0, Landroidx/compose/runtime/snapshots/n0;->e:I

    .line 67305488
    .line 67305489
    :cond_11
    add-int/2addr v1, p1

    .line 67305490
    iput v1, p0, Landroidx/compose/runtime/snapshots/n0;->d:I
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_18

    .line 67305491
    .line 67305492
    goto :goto_16

    .line 67305493
    :cond_15
    const/4 p1, 0x0

    .line 67305494
    :goto_16
    monitor-exit v0

    .line 67305495
    return p1

    .line 67305496
    :catchall_18
    move-exception p0

    .line 67305497
    monitor-exit v0

    .line 67305498
    throw p0
.end method


.method public static final b(Landroidx/compose/runtime/snapshots/SnapshotStateList;)Landroidx/compose/runtime/snapshots/n0;
[MOD-CHANGED]
.method public static final b(Landroidx/compose/runtime/snapshots/SnapshotStateList;)Landroidx/compose/runtime/snapshots/n0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "TT;>;)",
            "Landroidx/compose/runtime/snapshots/n0<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Landroidx/compose/runtime/snapshots/n0;

    .line 16908290
    const-string v1, ""

    .line 16908292
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908295
    invoke-static {v0, p0}, Landroidx/compose/runtime/snapshots/u;->s(Landroidx/compose/runtime/snapshots/v0;Landroidx/compose/runtime/snapshots/t0;)Landroidx/compose/runtime/snapshots/v0;

    .line 16908298
    move-result-object p0

    .line 16908299
    check-cast p0, Landroidx/compose/runtime/snapshots/n0;

    .line 16908301
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/runtime/snapshots/SnapshotStateList;)Landroidx/compose/runtime/snapshots/n0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "TT;>;)",
            "Landroidx/compose/runtime/snapshots/n0<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Landroidx/compose/runtime/snapshots/n0;

    .line 16908289
    .line 16908290
    const-string v1, ""

    .line 16908291
    .line 16908292
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-static {v0, p0}, Landroidx/compose/runtime/snapshots/u;->s(Landroidx/compose/runtime/snapshots/v0;Landroidx/compose/runtime/snapshots/t0;)Landroidx/compose/runtime/snapshots/v0;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p0

    .line 16908299
    check-cast p0, Landroidx/compose/runtime/snapshots/n0;

    .line 16908300
    .line 16908301
    return-object p0
.end method


.method public static final c(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I
[MOD-CHANGED]
.method public static final c(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "TT;>;)I"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Landroidx/compose/runtime/snapshots/n0;

    .line 16908290
    const-string v0, ""

    .line 16908292
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908295
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/u;->e(Landroidx/compose/runtime/snapshots/v0;)Landroidx/compose/runtime/snapshots/v0;

    .line 16908298
    move-result-object p0

    .line 16908299
    check-cast p0, Landroidx/compose/runtime/snapshots/n0;

    .line 16908301
    iget p0, p0, Landroidx/compose/runtime/snapshots/n0;->e:I

    .line 16908303
    return p0
.end method

[INNER-ORIGINAL]
.method public static final c(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "TT;>;)I"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Landroidx/compose/runtime/snapshots/n0;

    .line 16908289
    .line 16908290
    const-string v0, ""

    .line 16908291
    .line 16908292
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/u;->e(Landroidx/compose/runtime/snapshots/v0;)Landroidx/compose/runtime/snapshots/v0;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p0

    .line 16908299
    check-cast p0, Landroidx/compose/runtime/snapshots/n0;

    .line 16908300
    .line 16908301
    iget p0, p0, Landroidx/compose/runtime/snapshots/n0;->e:I

    .line 16908302
    .line 16908303
    return p0
.end method


.method public static final d(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/functions/Function1;)Z
[MOD-CHANGED]
.method public static final d(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/functions/Function1;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33882112
    :cond_0
    sget-object v0, Landroidx/compose/runtime/snapshots/c0;->a:Ljava/lang/Object;

    .line 33882114
    monitor-enter v0

    .line 33882115
    :try_start_3
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Landroidx/compose/runtime/snapshots/n0;

    .line 33882117
    const-string v2, ""

    .line 33882119
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882122
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/u;->e(Landroidx/compose/runtime/snapshots/v0;)Landroidx/compose/runtime/snapshots/v0;

    .line 33882125
    move-result-object v1

    .line 33882126
    check-cast v1, Landroidx/compose/runtime/snapshots/n0;

    .line 33882128
    iget v2, v1, Landroidx/compose/runtime/snapshots/n0;->d:I

    .line 33882130
    iget-object v1, v1, Landroidx/compose/runtime/snapshots/n0;->c:Lt/d;

    .line 33882132
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_5b

    .line 33882134
    monitor-exit v0

    .line 33882135
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882138
    invoke-interface {v1}, Lt/d;->builder()Lu/h;

    .line 33882141
    move-result-object v0

    .line 33882142
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882145
    move-result-object v3

    .line 33882146
    invoke-virtual {v0}, Lu/h;->h()Lt/d;

    .line 33882149
    move-result-object v0

    .line 33882150
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882153
    move-result v1

    .line 33882154
    if-nez v1, :cond_54

    .line 33882156
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Landroidx/compose/runtime/snapshots/n0;

    .line 33882158
    const-string v4, ""

    .line 33882160
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882163
    sget-object v4, Landroidx/compose/runtime/snapshots/u;->c:Ljava/lang/Object;

    .line 33882165
    monitor-enter v4

    .line 33882166
    :try_start_36
    sget-object v5, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 33882168
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882171
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->g()Landroidx/compose/runtime/snapshots/l;

    .line 33882174
    move-result-object v5

    .line 33882175
    invoke-static {v1, p0, v5}, Landroidx/compose/runtime/snapshots/u;->w(Landroidx/compose/runtime/snapshots/v0;Landroidx/compose/runtime/snapshots/t0;Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/v0;

    .line 33882178
    move-result-object v1

    .line 33882179
    check-cast v1, Landroidx/compose/runtime/snapshots/n0;

    .line 33882181
    const/4 v6, 0x1

    .line 33882182
    invoke-static {v1, v2, v0, v6}, Landroidx/compose/runtime/snapshots/c0;->a(Landroidx/compose/runtime/snapshots/n0;ILt/d;Z)Z

    .line 33882185
    move-result v0
    :try_end_4a
    .catchall {:try_start_36 .. :try_end_4a} :catchall_51

    .line 33882186
    monitor-exit v4

    .line 33882187
    invoke-static {v5, p0}, Landroidx/compose/runtime/snapshots/u;->l(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/t0;)V

    .line 33882190
    if-eqz v0, :cond_0

    .line 33882192
    goto :goto_54

    .line 33882193
    :catchall_51
    move-exception p0

    .line 33882194
    monitor-exit v4

    .line 33882195
    throw p0

    .line 33882196
    :cond_54
    :goto_54
    check-cast v3, Ljava/lang/Boolean;

    .line 33882198
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882201
    move-result p0

    .line 33882202
    return p0

    .line 33882203
    :catchall_5b
    move-exception p0

    .line 33882204
    monitor-exit v0

    .line 33882205
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final d(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/functions/Function1;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33882112
    :cond_0
    sget-object v0, Landroidx/compose/runtime/snapshots/c0;->a:Ljava/lang/Object;

    .line 33882113
    .line 33882114
    monitor-enter v0

    .line 33882115
    :try_start_3
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Landroidx/compose/runtime/snapshots/n0;

    .line 33882116
    .line 33882117
    const-string v2, ""

    .line 33882118
    .line 33882119
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882120
    .line 33882121
    .line 33882122
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/u;->e(Landroidx/compose/runtime/snapshots/v0;)Landroidx/compose/runtime/snapshots/v0;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v1

    .line 33882126
    check-cast v1, Landroidx/compose/runtime/snapshots/n0;

    .line 33882127
    .line 33882128
    iget v2, v1, Landroidx/compose/runtime/snapshots/n0;->d:I

    .line 33882129
    .line 33882130
    iget-object v1, v1, Landroidx/compose/runtime/snapshots/n0;->c:Lt/d;

    .line 33882131
    .line 33882132
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_5b

    .line 33882133
    .line 33882134
    monitor-exit v0

    .line 33882135
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-interface {v1}, Lt/d;->builder()Lu/h;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v0

    .line 33882142
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v3

    .line 33882146
    invoke-virtual {v0}, Lu/h;->h()Lt/d;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v0

    .line 33882150
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882151
    .line 33882152
    .line 33882153
    move-result v1

    .line 33882154
    if-nez v1, :cond_54

    .line 33882155
    .line 33882156
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Landroidx/compose/runtime/snapshots/n0;

    .line 33882157
    .line 33882158
    const-string v4, ""

    .line 33882159
    .line 33882160
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882161
    .line 33882162
    .line 33882163
    sget-object v4, Landroidx/compose/runtime/snapshots/u;->c:Ljava/lang/Object;

    .line 33882164
    .line 33882165
    monitor-enter v4

    .line 33882166
    :try_start_36
    sget-object v5, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 33882167
    .line 33882168
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->g()Landroidx/compose/runtime/snapshots/l;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object v5

    .line 33882175
    invoke-static {v1, p0, v5}, Landroidx/compose/runtime/snapshots/u;->w(Landroidx/compose/runtime/snapshots/v0;Landroidx/compose/runtime/snapshots/t0;Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/v0;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v1

    .line 33882179
    check-cast v1, Landroidx/compose/runtime/snapshots/n0;

    .line 33882180
    .line 33882181
    const/4 v6, 0x1

    .line 33882182
    invoke-static {v1, v2, v0, v6}, Landroidx/compose/runtime/snapshots/c0;->a(Landroidx/compose/runtime/snapshots/n0;ILt/d;Z)Z

    .line 33882183
    .line 33882184
    .line 33882185
    move-result v0
    :try_end_4a
    .catchall {:try_start_36 .. :try_end_4a} :catchall_51

    .line 33882186
    monitor-exit v4

    .line 33882187
    invoke-static {v5, p0}, Landroidx/compose/runtime/snapshots/u;->l(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/t0;)V

    .line 33882188
    .line 33882189
    .line 33882190
    if-eqz v0, :cond_0

    .line 33882191
    .line 33882192
    goto :goto_54

    .line 33882193
    :catchall_51
    move-exception p0

    .line 33882194
    monitor-exit v4

    .line 33882195
    throw p0

    .line 33882196
    :cond_54
    :goto_54
    check-cast v3, Ljava/lang/Boolean;

    .line 33882197
    .line 33882198
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882199
    .line 33882200
    .line 33882201
    move-result p0

    .line 33882202
    return p0

    .line 33882203
    :catchall_5b
    move-exception p0

    .line 33882204
    monitor-exit v0

    .line 33882205
    throw p0
.end method


.method public static final e(II)V
[MOD-CHANGED]
.method public static final e(II)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-ltz p0, :cond_6

    .line 33816579
    if-ge p0, p1, :cond_6

    .line 33816581
    const/4 v0, 0x1

    .line 33816582
    :cond_6
    if-eqz v0, :cond_9

    .line 33816584
    return-void

    .line 33816585
    :cond_9
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 33816587
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816589
    const-string v2, "index ("

    .line 33816591
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816594
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816597
    const-string p0, ") is out of bound of [0, "

    .line 33816599
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816602
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816605
    const/16 p0, 0x29

    .line 33816607
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816610
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816613
    move-result-object p0

    .line 33816614
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 33816617
    throw v0
.end method

[INNER-ORIGINAL]
.method public static final e(II)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-ltz p0, :cond_6

    .line 33816578
    .line 33816579
    if-ge p0, p1, :cond_6

    .line 33816580
    .line 33816581
    const/4 v0, 0x1

    .line 33816582
    :cond_6
    if-eqz v0, :cond_9

    .line 33816583
    .line 33816584
    return-void

    .line 33816585
    :cond_9
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 33816586
    .line 33816587
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816588
    .line 33816589
    const-string v2, "index ("

    .line 33816590
    .line 33816591
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816595
    .line 33816596
    .line 33816597
    const-string p0, ") is out of bound of [0, "

    .line 33816598
    .line 33816599
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816603
    .line 33816604
    .line 33816605
    const/16 p0, 0x29

    .line 33816606
    .line 33816607
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p0

    .line 33816614
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 33816615
    .line 33816616
    .line 33816617
    throw v0
.end method


.method public static final update(Landroidx/compose/runtime/snapshots/SnapshotStateList;ZLkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public static final update(Landroidx/compose/runtime/snapshots/SnapshotStateList;ZLkotlin/jvm/functions/Function1;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "TT;>;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lt/d<",
            "+TT;>;+",
            "Lt/d<",
            "+TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    :cond_0
    sget-object v0, Landroidx/compose/runtime/snapshots/c0;->a:Ljava/lang/Object;

    .line 50659330
    monitor-enter v0

    .line 50659331
    const/4 v1, 0x1

    .line 50659332
    :try_start_4
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Landroidx/compose/runtime/snapshots/n0;

    .line 50659334
    const-string v3, ""

    .line 50659336
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659339
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/u;->e(Landroidx/compose/runtime/snapshots/v0;)Landroidx/compose/runtime/snapshots/v0;

    .line 50659342
    move-result-object v2

    .line 50659343
    check-cast v2, Landroidx/compose/runtime/snapshots/n0;

    .line 50659345
    iget v3, v2, Landroidx/compose/runtime/snapshots/n0;->d:I

    .line 50659347
    iget-object v2, v2, Landroidx/compose/runtime/snapshots/n0;->c:Lt/d;

    .line 50659349
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_17
    .catchall {:try_start_4 .. :try_end_17} :catchall_61

    .line 50659351
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 50659354
    monitor-exit v0

    .line 50659355
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 50659358
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659361
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659364
    move-result-object v0

    .line 50659365
    check-cast v0, Lt/d;

    .line 50659367
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659370
    move-result v2

    .line 50659371
    if-eqz v2, :cond_2e

    .line 50659373
    goto :goto_57

    .line 50659374
    :cond_2e
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Landroidx/compose/runtime/snapshots/n0;

    .line 50659376
    const-string v4, ""

    .line 50659378
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659381
    sget-object v4, Landroidx/compose/runtime/snapshots/u;->c:Ljava/lang/Object;

    .line 50659383
    monitor-enter v4

    .line 50659384
    :try_start_38
    sget-object v5, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 50659386
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659389
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->g()Landroidx/compose/runtime/snapshots/l;

    .line 50659392
    move-result-object v5

    .line 50659393
    invoke-static {v2, p0, v5}, Landroidx/compose/runtime/snapshots/u;->w(Landroidx/compose/runtime/snapshots/v0;Landroidx/compose/runtime/snapshots/t0;Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/v0;

    .line 50659396
    move-result-object v2

    .line 50659397
    check-cast v2, Landroidx/compose/runtime/snapshots/n0;

    .line 50659399
    invoke-static {v2, v3, v0, p1}, Landroidx/compose/runtime/snapshots/c0;->a(Landroidx/compose/runtime/snapshots/n0;ILt/d;Z)Z

    .line 50659402
    move-result v0
    :try_end_4b
    .catchall {:try_start_38 .. :try_end_4b} :catchall_58

    .line 50659403
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 50659406
    monitor-exit v4

    .line 50659407
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 50659410
    invoke-static {v5, p0}, Landroidx/compose/runtime/snapshots/u;->l(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/t0;)V

    .line 50659413
    if-eqz v0, :cond_0

    .line 50659415
    :goto_57
    return-void

    .line 50659416
    :catchall_58
    move-exception p0

    .line 50659417
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 50659420
    monitor-exit v4

    .line 50659421
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 50659424
    throw p0

    .line 50659425
    :catchall_61
    move-exception p0

    .line 50659426
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 50659429
    monitor-exit v0

    .line 50659430
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 50659433
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final update(Landroidx/compose/runtime/snapshots/SnapshotStateList;ZLkotlin/jvm/functions/Function1;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "TT;>;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lt/d<",
            "+TT;>;+",
            "Lt/d<",
            "+TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    :cond_0
    sget-object v0, Landroidx/compose/runtime/snapshots/c0;->a:Ljava/lang/Object;

    .line 50659329
    .line 50659330
    monitor-enter v0

    .line 50659331
    const/4 v1, 0x1

    .line 50659332
    :try_start_4
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Landroidx/compose/runtime/snapshots/n0;

    .line 50659333
    .line 50659334
    const-string v3, ""

    .line 50659335
    .line 50659336
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659337
    .line 50659338
    .line 50659339
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/u;->e(Landroidx/compose/runtime/snapshots/v0;)Landroidx/compose/runtime/snapshots/v0;

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object v2

    .line 50659343
    check-cast v2, Landroidx/compose/runtime/snapshots/n0;

    .line 50659344
    .line 50659345
    iget v3, v2, Landroidx/compose/runtime/snapshots/n0;->d:I

    .line 50659346
    .line 50659347
    iget-object v2, v2, Landroidx/compose/runtime/snapshots/n0;->c:Lt/d;

    .line 50659348
    .line 50659349
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_17
    .catchall {:try_start_4 .. :try_end_17} :catchall_61

    .line 50659350
    .line 50659351
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 50659352
    .line 50659353
    .line 50659354
    monitor-exit v0

    .line 50659355
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 50659356
    .line 50659357
    .line 50659358
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659359
    .line 50659360
    .line 50659361
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object v0

    .line 50659365
    check-cast v0, Lt/d;

    .line 50659366
    .line 50659367
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659368
    .line 50659369
    .line 50659370
    move-result v2

    .line 50659371
    if-eqz v2, :cond_2e

    .line 50659372
    .line 50659373
    goto :goto_57

    .line 50659374
    :cond_2e
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Landroidx/compose/runtime/snapshots/n0;

    .line 50659375
    .line 50659376
    const-string v4, ""

    .line 50659377
    .line 50659378
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659379
    .line 50659380
    .line 50659381
    sget-object v4, Landroidx/compose/runtime/snapshots/u;->c:Ljava/lang/Object;

    .line 50659382
    .line 50659383
    monitor-enter v4

    .line 50659384
    :try_start_38
    sget-object v5, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 50659385
    .line 50659386
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659387
    .line 50659388
    .line 50659389
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->g()Landroidx/compose/runtime/snapshots/l;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object v5

    .line 50659393
    invoke-static {v2, p0, v5}, Landroidx/compose/runtime/snapshots/u;->w(Landroidx/compose/runtime/snapshots/v0;Landroidx/compose/runtime/snapshots/t0;Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/v0;

    .line 50659394
    .line 50659395
    .line 50659396
    move-result-object v2

    .line 50659397
    check-cast v2, Landroidx/compose/runtime/snapshots/n0;

    .line 50659398
    .line 50659399
    invoke-static {v2, v3, v0, p1}, Landroidx/compose/runtime/snapshots/c0;->a(Landroidx/compose/runtime/snapshots/n0;ILt/d;Z)Z

    .line 50659400
    .line 50659401
    .line 50659402
    move-result v0
    :try_end_4b
    .catchall {:try_start_38 .. :try_end_4b} :catchall_58

    .line 50659403
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 50659404
    .line 50659405
    .line 50659406
    monitor-exit v4

    .line 50659407
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 50659408
    .line 50659409
    .line 50659410
    invoke-static {v5, p0}, Landroidx/compose/runtime/snapshots/u;->l(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/t0;)V

    .line 50659411
    .line 50659412
    .line 50659413
    if-eqz v0, :cond_0

    .line 50659414
    .line 50659415
    :goto_57
    return-void

    .line 50659416
    :catchall_58
    move-exception p0

    .line 50659417
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 50659418
    .line 50659419
    .line 50659420
    monitor-exit v4

    .line 50659421
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 50659422
    .line 50659423
    .line 50659424
    throw p0

    .line 50659425
    :catchall_61
    move-exception p0

    .line 50659426
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 50659427
    .line 50659428
    .line 50659429
    monitor-exit v0

    .line 50659430
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 50659431
    .line 50659432
    .line 50659433
    throw p0
.end method


