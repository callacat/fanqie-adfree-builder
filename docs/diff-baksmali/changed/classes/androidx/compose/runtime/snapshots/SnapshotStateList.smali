## classes/androidx/compose/runtime/snapshots/SnapshotStateList.smali
# added=0 removed=0 changed=30

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7ad67

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$b;

    .line 131080
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    .line 131082
    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;-><init>()V

    .line 131085
    sput-object v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7ad67

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$b;

    .line 131079
    .line 131080
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    .line 131081
    .line 131082
    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;-><init>()V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131086
    .line 131087
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    sget v0, Lt/a;->a:I

    .line 131074
    sget v0, Lu/n;->a:I

    .line 131076
    sget-object v0, Lu/l;->b:Lu/l$a;

    .line 131078
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131081
    sget-object v0, Lu/l;->c:Lu/l;

    .line 131083
    invoke-direct {p0, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>(Lt/d;)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    sget v0, Lt/a;->a:I

    .line 131073
    .line 131074
    sget v0, Lu/n;->a:I

    .line 131075
    .line 131076
    sget-object v0, Lu/l;->b:Lu/l$a;

    .line 131077
    .line 131078
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    .line 131080
    .line 131081
    sget-object v0, Lu/l;->c:Lu/l;

    .line 131082
    .line 131083
    invoke-direct {p0, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>(Lt/d;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public constructor <init>(Lt/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lt/d;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt/d<",
            "+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    sget-object v0, Landroidx/compose/runtime/snapshots/c0;->a:Ljava/lang/Object;

    .line 17039365
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->g()Landroidx/compose/runtime/snapshots/l;

    .line 17039368
    move-result-object v0

    .line 17039369
    new-instance v1, Landroidx/compose/runtime/snapshots/n0;

    .line 17039371
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/l;->g()J

    .line 17039374
    move-result-wide v2

    .line 17039375
    invoke-direct {v1, v2, v3, p1}, Landroidx/compose/runtime/snapshots/n0;-><init>(JLt/d;)V

    .line 17039378
    instance-of v0, v0, Landroidx/compose/runtime/snapshots/b;

    .line 17039380
    if-nez v0, :cond_21

    .line 17039382
    new-instance v0, Landroidx/compose/runtime/snapshots/n0;

    .line 17039384
    sget v2, Landroidx/compose/runtime/snapshots/p;->a:I

    .line 17039386
    const/4 v2, 0x1

    .line 17039387
    int-to-long v2, v2

    .line 17039388
    invoke-direct {v0, v2, v3, p1}, Landroidx/compose/runtime/snapshots/n0;-><init>(JLt/d;)V

    .line 17039391
    iput-object v0, v1, Landroidx/compose/runtime/snapshots/v0;->b:Landroidx/compose/runtime/snapshots/v0;

    .line 17039393
    :cond_21
    iput-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Landroidx/compose/runtime/snapshots/n0;

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lt/d;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt/d<",
            "+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    sget-object v0, Landroidx/compose/runtime/snapshots/c0;->a:Ljava/lang/Object;

    .line 17039364
    .line 17039365
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->g()Landroidx/compose/runtime/snapshots/l;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    new-instance v1, Landroidx/compose/runtime/snapshots/n0;

    .line 17039370
    .line 17039371
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/l;->g()J

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-wide v2

    .line 17039375
    invoke-direct {v1, v2, v3, p1}, Landroidx/compose/runtime/snapshots/n0;-><init>(JLt/d;)V

    .line 17039376
    .line 17039377
    .line 17039378
    instance-of v0, v0, Landroidx/compose/runtime/snapshots/b;

    .line 17039379
    .line 17039380
    if-nez v0, :cond_21

    .line 17039381
    .line 17039382
    new-instance v0, Landroidx/compose/runtime/snapshots/n0;

    .line 17039383
    .line 17039384
    sget v2, Landroidx/compose/runtime/snapshots/p;->a:I

    .line 17039385
    .line 17039386
    const/4 v2, 0x1

    .line 17039387
    int-to-long v2, v2

    .line 17039388
    invoke-direct {v0, v2, v3, p1}, Landroidx/compose/runtime/snapshots/n0;-><init>(JLt/d;)V

    .line 17039389
    .line 17039390
    .line 17039391
    iput-object v0, v1, Landroidx/compose/runtime/snapshots/v0;->b:Landroidx/compose/runtime/snapshots/v0;

    .line 17039392
    .line 17039393
    :cond_21
    iput-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Landroidx/compose/runtime/snapshots/n0;

    .line 17039394
    .line 17039395
    return-void
.end method


.method public final add(ILjava/lang/Object;)V
[MOD-CHANGED]
.method public final add(ILjava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
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
    .catchall {:try_start_3 .. :try_end_16} :catchall_4d

    .line 33882134
    monitor-exit v0

    .line 33882135
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882138
    invoke-interface {v1, p1, p2}, Lt/d;->add(ILjava/lang/Object;)Lt/d;

    .line 33882141
    move-result-object v0

    .line 33882142
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882145
    move-result v1

    .line 33882146
    if-eqz v1, :cond_25

    .line 33882148
    goto :goto_49

    .line 33882149
    :cond_25
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Landroidx/compose/runtime/snapshots/n0;

    .line 33882151
    const-string v3, ""

    .line 33882153
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882156
    sget-object v3, Landroidx/compose/runtime/snapshots/u;->c:Ljava/lang/Object;

    .line 33882158
    monitor-enter v3

    .line 33882159
    :try_start_2f
    sget-object v4, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 33882161
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882164
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->g()Landroidx/compose/runtime/snapshots/l;

    .line 33882167
    move-result-object v4

    .line 33882168
    invoke-static {v1, p0, v4}, Landroidx/compose/runtime/snapshots/u;->w(Landroidx/compose/runtime/snapshots/v0;Landroidx/compose/runtime/snapshots/t0;Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/v0;

    .line 33882171
    move-result-object v1

    .line 33882172
    check-cast v1, Landroidx/compose/runtime/snapshots/n0;

    .line 33882174
    const/4 v5, 0x1

    .line 33882175
    invoke-static {v1, v2, v0, v5}, Landroidx/compose/runtime/snapshots/c0;->a(Landroidx/compose/runtime/snapshots/n0;ILt/d;Z)Z

    .line 33882178
    move-result v0
    :try_end_43
    .catchall {:try_start_2f .. :try_end_43} :catchall_4a

    .line 33882179
    monitor-exit v3

    .line 33882180
    invoke-static {v4, p0}, Landroidx/compose/runtime/snapshots/u;->l(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/t0;)V

    .line 33882183
    if-eqz v0, :cond_0

    .line 33882185
    :goto_49
    return-void

    .line 33882186
    :catchall_4a
    move-exception p1

    .line 33882187
    monitor-exit v3

    .line 33882188
    throw p1

    .line 33882189
    :catchall_4d
    move-exception p1

    .line 33882190
    monitor-exit v0

    .line 33882191
    throw p1
.end method

[INNER-ORIGINAL]
.method public final add(ILjava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
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
    .catchall {:try_start_3 .. :try_end_16} :catchall_4d

    .line 33882133
    .line 33882134
    monitor-exit v0

    .line 33882135
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-interface {v1, p1, p2}, Lt/d;->add(ILjava/lang/Object;)Lt/d;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v0

    .line 33882142
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882143
    .line 33882144
    .line 33882145
    move-result v1

    .line 33882146
    if-eqz v1, :cond_25

    .line 33882147
    .line 33882148
    goto :goto_49

    .line 33882149
    :cond_25
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Landroidx/compose/runtime/snapshots/n0;

    .line 33882150
    .line 33882151
    const-string v3, ""

    .line 33882152
    .line 33882153
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882154
    .line 33882155
    .line 33882156
    sget-object v3, Landroidx/compose/runtime/snapshots/u;->c:Ljava/lang/Object;

    .line 33882157
    .line 33882158
    monitor-enter v3

    .line 33882159
    :try_start_2f
    sget-object v4, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 33882160
    .line 33882161
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->g()Landroidx/compose/runtime/snapshots/l;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v4

    .line 33882168
    invoke-static {v1, p0, v4}, Landroidx/compose/runtime/snapshots/u;->w(Landroidx/compose/runtime/snapshots/v0;Landroidx/compose/runtime/snapshots/t0;Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/v0;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v1

    .line 33882172
    check-cast v1, Landroidx/compose/runtime/snapshots/n0;

    .line 33882173
    .line 33882174
    const/4 v5, 0x1

    .line 33882175
    invoke-static {v1, v2, v0, v5}, Landroidx/compose/runtime/snapshots/c0;->a(Landroidx/compose/runtime/snapshots/n0;ILt/d;Z)Z

    .line 33882176
    .line 33882177
    .line 33882178
    move-result v0
    :try_end_43
    .catchall {:try_start_2f .. :try_end_43} :catchall_4a

    .line 33882179
    monitor-exit v3

    .line 33882180
    invoke-static {v4, p0}, Landroidx/compose/runtime/snapshots/u;->l(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/t0;)V

    .line 33882181
    .line 33882182
    .line 33882183
    if-eqz v0, :cond_0

    .line 33882184
    .line 33882185
    :goto_49
    return-void

    .line 33882186
    :catchall_4a
    move-exception p1

    .line 33882187
    monitor-exit v3

    .line 33882188
    throw p1

    .line 33882189
    :catchall_4d
    move-exception p1

    .line 33882190
    monitor-exit v0

    .line 33882191
    throw p1
.end method


.method public final add(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final add(Ljava/lang/Object;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 17170432
    :cond_0
    sget-object v0, Landroidx/compose/runtime/snapshots/c0;->a:Ljava/lang/Object;

    .line 17170434
    monitor-enter v0

    .line 17170435
    :try_start_3
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Landroidx/compose/runtime/snapshots/n0;

    .line 17170437
    const-string v2, ""

    .line 17170439
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170442
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/u;->e(Landroidx/compose/runtime/snapshots/v0;)Landroidx/compose/runtime/snapshots/v0;

    .line 17170445
    move-result-object v1

    .line 17170446
    check-cast v1, Landroidx/compose/runtime/snapshots/n0;

    .line 17170448
    iget v2, v1, Landroidx/compose/runtime/snapshots/n0;->d:I

    .line 17170450
    iget-object v1, v1, Landroidx/compose/runtime/snapshots/n0;->c:Lt/d;

    .line 17170452
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_4f

    .line 17170454
    monitor-exit v0

    .line 17170455
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170458
    invoke-interface {v1, p1}, Lt/d;->add(Ljava/lang/Object;)Lt/d;

    .line 17170461
    move-result-object v0

    .line 17170462
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170465
    move-result v1

    .line 17170466
    if-eqz v1, :cond_26

    .line 17170468
    const/4 p1, 0x0

    .line 17170469
    goto :goto_4b

    .line 17170470
    :cond_26
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Landroidx/compose/runtime/snapshots/n0;

    .line 17170472
    const-string v3, ""

    .line 17170474
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170477
    sget-object v3, Landroidx/compose/runtime/snapshots/u;->c:Ljava/lang/Object;

    .line 17170479
    monitor-enter v3

    .line 17170480
    :try_start_30
    sget-object v4, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 17170482
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170485
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->g()Landroidx/compose/runtime/snapshots/l;

    .line 17170488
    move-result-object v4

    .line 17170489
    invoke-static {v1, p0, v4}, Landroidx/compose/runtime/snapshots/u;->w(Landroidx/compose/runtime/snapshots/v0;Landroidx/compose/runtime/snapshots/t0;Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/v0;

    .line 17170492
    move-result-object v1

    .line 17170493
    check-cast v1, Landroidx/compose/runtime/snapshots/n0;

    .line 17170495
    const/4 v5, 0x1

    .line 17170496
    invoke-static {v1, v2, v0, v5}, Landroidx/compose/runtime/snapshots/c0;->a(Landroidx/compose/runtime/snapshots/n0;ILt/d;Z)Z

    .line 17170499
    move-result v0
    :try_end_44
    .catchall {:try_start_30 .. :try_end_44} :catchall_4c

    .line 17170500
    monitor-exit v3

    .line 17170501
    invoke-static {v4, p0}, Landroidx/compose/runtime/snapshots/u;->l(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/t0;)V

    .line 17170504
    if-eqz v0, :cond_0

    .line 17170506
    const/4 p1, 0x1

    .line 17170507
    :goto_4b
    return p1

    .line 17170508
    :catchall_4c
    move-exception p1

    .line 17170509
    monitor-exit v3

    .line 17170510
    throw p1

    .line 17170511
    :catchall_4f
    move-exception p1

    .line 17170512
    monitor-exit v0

    .line 17170513
    throw p1
.end method

[INNER-ORIGINAL]
.method public final add(Ljava/lang/Object;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 17170432
    :cond_0
    sget-object v0, Landroidx/compose/runtime/snapshots/c0;->a:Ljava/lang/Object;

    .line 17170433
    .line 17170434
    monitor-enter v0

    .line 17170435
    :try_start_3
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Landroidx/compose/runtime/snapshots/n0;

    .line 17170436
    .line 17170437
    const-string v2, ""

    .line 17170438
    .line 17170439
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170440
    .line 17170441
    .line 17170442
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/u;->e(Landroidx/compose/runtime/snapshots/v0;)Landroidx/compose/runtime/snapshots/v0;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v1

    .line 17170446
    check-cast v1, Landroidx/compose/runtime/snapshots/n0;

    .line 17170447
    .line 17170448
    iget v2, v1, Landroidx/compose/runtime/snapshots/n0;->d:I

    .line 17170449
    .line 17170450
    iget-object v1, v1, Landroidx/compose/runtime/snapshots/n0;->c:Lt/d;

    .line 17170451
    .line 17170452
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_4f

    .line 17170453
    .line 17170454
    monitor-exit v0

    .line 17170455
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170456
    .line 17170457
    .line 17170458
    invoke-interface {v1, p1}, Lt/d;->add(Ljava/lang/Object;)Lt/d;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v0

    .line 17170462
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v1

    .line 17170466
    if-eqz v1, :cond_26

    .line 17170467
    .line 17170468
    const/4 p1, 0x0

    .line 17170469
    goto :goto_4b

    .line 17170470
    :cond_26
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Landroidx/compose/runtime/snapshots/n0;

    .line 17170471
    .line 17170472
    const-string v3, ""

    .line 17170473
    .line 17170474
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170475
    .line 17170476
    .line 17170477
    sget-object v3, Landroidx/compose/runtime/snapshots/u;->c:Ljava/lang/Object;

    .line 17170478
    .line 17170479
    monitor-enter v3

    .line 17170480
    :try_start_30
    sget-object v4, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 17170481
    .line 17170482
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170483
    .line 17170484
    .line 17170485
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->g()Landroidx/compose/runtime/snapshots/l;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v4

    .line 17170489
    invoke-static {v1, p0, v4}, Landroidx/compose/runtime/snapshots/u;->w(Landroidx/compose/runtime/snapshots/v0;Landroidx/compose/runtime/snapshots/t0;Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/v0;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v1

    .line 17170493
    check-cast v1, Landroidx/compose/runtime/snapshots/n0;

    .line 17170494
    .line 17170495
    const/4 v5, 0x1

    .line 17170496
    invoke-static {v1, v2, v0, v5}, Landroidx/compose/runtime/snapshots/c0;->a(Landroidx/compose/runtime/snapshots/n0;ILt/d;Z)Z

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v0
    :try_end_44
    .catchall {:try_start_30 .. :try_end_44} :catchall_4c

    .line 17170500
    monitor-exit v3

    .line 17170501
    invoke-static {v4, p0}, Landroidx/compose/runtime/snapshots/u;->l(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/t0;)V

    .line 17170502
    .line 17170503
    .line 17170504
    if-eqz v0, :cond_0

    .line 17170505
    .line 17170506
    const/4 p1, 0x1

    .line 17170507
    :goto_4b
    return p1

    .line 17170508
    :catchall_4c
    move-exception p1

    .line 17170509
    monitor-exit v3

    .line 17170510
    throw p1

    .line 17170511
    :catchall_4f
    move-exception p1

    .line 17170512
    monitor-exit v0

    .line 17170513
    throw p1
.end method


.method public final addAll(ILjava/util/Collection;)Z
[MOD-CHANGED]
.method public final addAll(ILjava/util/Collection;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 33685504
    new-instance v0, Landroidx/compose/runtime/snapshots/a0;

    .line 33685506
    invoke-direct {v0, p1, p2}, Landroidx/compose/runtime/snapshots/a0;-><init>(ILjava/util/Collection;)V

    .line 33685509
    invoke-static {p0, v0}, Landroidx/compose/runtime/snapshots/c0;->d(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/functions/Function1;)Z

    .line 33685512
    move-result p1

    .line 33685513
    return p1
.end method

[INNER-ORIGINAL]
.method public final addAll(ILjava/util/Collection;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 33685504
    new-instance v0, Landroidx/compose/runtime/snapshots/a0;

    .line 33685505
    .line 33685506
    invoke-direct {v0, p1, p2}, Landroidx/compose/runtime/snapshots/a0;-><init>(ILjava/util/Collection;)V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-static {p0, v0}, Landroidx/compose/runtime/snapshots/c0;->d(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/functions/Function1;)Z

    .line 33685510
    .line 33685511
    .line 33685512
    move-result p1

    .line 33685513
    return p1
.end method


.method public final addAll(Ljava/util/Collection;)Z
[MOD-CHANGED]
.method public final addAll(Ljava/util/Collection;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 17104896
    :cond_0
    sget-object v0, Landroidx/compose/runtime/snapshots/c0;->a:Ljava/lang/Object;

    .line 17104898
    monitor-enter v0

    .line 17104899
    :try_start_3
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Landroidx/compose/runtime/snapshots/n0;

    .line 17104901
    const-string v2, ""

    .line 17104903
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104906
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/u;->e(Landroidx/compose/runtime/snapshots/v0;)Landroidx/compose/runtime/snapshots/v0;

    .line 17104909
    move-result-object v1

    .line 17104910
    check-cast v1, Landroidx/compose/runtime/snapshots/n0;

    .line 17104912
    iget v2, v1, Landroidx/compose/runtime/snapshots/n0;->d:I

    .line 17104914
    iget-object v1, v1, Landroidx/compose/runtime/snapshots/n0;->c:Lt/d;

    .line 17104916
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_4f

    .line 17104918
    monitor-exit v0

    .line 17104919
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104922
    invoke-interface {v1, p1}, Lt/d;->addAll(Ljava/util/Collection;)Lt/d;

    .line 17104925
    move-result-object v0

    .line 17104926
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104929
    move-result v1

    .line 17104930
    if-eqz v1, :cond_26

    .line 17104932
    const/4 p1, 0x0

    .line 17104933
    goto :goto_4b

    .line 17104934
    :cond_26
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Landroidx/compose/runtime/snapshots/n0;

    .line 17104936
    const-string v3, ""

    .line 17104938
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104941
    sget-object v3, Landroidx/compose/runtime/snapshots/u;->c:Ljava/lang/Object;

    .line 17104943
    monitor-enter v3

    .line 17104944
    :try_start_30
    sget-object v4, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 17104946
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104949
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->g()Landroidx/compose/runtime/snapshots/l;

    .line 17104952
    move-result-object v4

    .line 17104953
    invoke-static {v1, p0, v4}, Landroidx/compose/runtime/snapshots/u;->w(Landroidx/compose/runtime/snapshots/v0;Landroidx/compose/runtime/snapshots/t0;Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/v0;

    .line 17104956
    move-result-object v1

    .line 17104957
    check-cast v1, Landroidx/compose/runtime/snapshots/n0;

    .line 17104959
    const/4 v5, 0x1

    .line 17104960
    invoke-static {v1, v2, v0, v5}, Landroidx/compose/runtime/snapshots/c0;->a(Landroidx/compose/runtime/snapshots/n0;ILt/d;Z)Z

    .line 17104963
    move-result v0
    :try_end_44
    .catchall {:try_start_30 .. :try_end_44} :catchall_4c

    .line 17104964
    monitor-exit v3

    .line 17104965
    invoke-static {v4, p0}, Landroidx/compose/runtime/snapshots/u;->l(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/t0;)V

    .line 17104968
    if-eqz v0, :cond_0

    .line 17104970
    const/4 p1, 0x1

    .line 17104971
    :goto_4b
    return p1

    .line 17104972
    :catchall_4c
    move-exception p1

    .line 17104973
    monitor-exit v3

    .line 17104974
    throw p1

    .line 17104975
    :catchall_4f
    move-exception p1

    .line 17104976
    monitor-exit v0

    .line 17104977
    throw p1
.end method

[INNER-ORIGINAL]
.method public final addAll(Ljava/util/Collection;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 17104896
    :cond_0
    sget-object v0, Landroidx/compose/runtime/snapshots/c0;->a:Ljava/lang/Object;

    .line 17104897
    .line 17104898
    monitor-enter v0

    .line 17104899
    :try_start_3
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Landroidx/compose/runtime/snapshots/n0;

    .line 17104900
    .line 17104901
    const-string v2, ""

    .line 17104902
    .line 17104903
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/u;->e(Landroidx/compose/runtime/snapshots/v0;)Landroidx/compose/runtime/snapshots/v0;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    check-cast v1, Landroidx/compose/runtime/snapshots/n0;

    .line 17104911
    .line 17104912
    iget v2, v1, Landroidx/compose/runtime/snapshots/n0;->d:I

    .line 17104913
    .line 17104914
    iget-object v1, v1, Landroidx/compose/runtime/snapshots/n0;->c:Lt/d;

    .line 17104915
    .line 17104916
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_4f

    .line 17104917
    .line 17104918
    monitor-exit v0

    .line 17104919
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-interface {v1, p1}, Lt/d;->addAll(Ljava/util/Collection;)Lt/d;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v1

    .line 17104930
    if-eqz v1, :cond_26

    .line 17104931
    .line 17104932
    const/4 p1, 0x0

    .line 17104933
    goto :goto_4b

    .line 17104934
    :cond_26
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Landroidx/compose/runtime/snapshots/n0;

    .line 17104935
    .line 17104936
    const-string v3, ""

    .line 17104937
    .line 17104938
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104939
    .line 17104940
    .line 17104941
    sget-object v3, Landroidx/compose/runtime/snapshots/u;->c:Ljava/lang/Object;

    .line 17104942
    .line 17104943
    monitor-enter v3

    .line 17104944
    :try_start_30
    sget-object v4, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 17104945
    .line 17104946
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->g()Landroidx/compose/runtime/snapshots/l;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v4

    .line 17104953
    invoke-static {v1, p0, v4}, Landroidx/compose/runtime/snapshots/u;->w(Landroidx/compose/runtime/snapshots/v0;Landroidx/compose/runtime/snapshots/t0;Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/v0;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v1

    .line 17104957
    check-cast v1, Landroidx/compose/runtime/snapshots/n0;

    .line 17104958
    .line 17104959
    const/4 v5, 0x1

    .line 17104960
    invoke-static {v1, v2, v0, v5}, Landroidx/compose/runtime/snapshots/c0;->a(Landroidx/compose/runtime/snapshots/n0;ILt/d;Z)Z

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v0
    :try_end_44
    .catchall {:try_start_30 .. :try_end_44} :catchall_4c

    .line 17104964
    monitor-exit v3

    .line 17104965
    invoke-static {v4, p0}, Landroidx/compose/runtime/snapshots/u;->l(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/t0;)V

    .line 17104966
    .line 17104967
    .line 17104968
    if-eqz v0, :cond_0

    .line 17104969
    .line 17104970
    const/4 p1, 0x1

    .line 17104971
    :goto_4b
    return p1

    .line 17104972
    :catchall_4c
    move-exception p1

    .line 17104973
    monitor-exit v3

    .line 17104974
    throw p1

    .line 17104975
    :catchall_4f
    move-exception p1

    .line 17104976
    monitor-exit v0

    .line 17104977
    throw p1
.end method


.method public final clear()V
[MOD-CHANGED]
.method public final clear()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Landroidx/compose/runtime/snapshots/n0;

    .line 327682
    const-string v1, ""

    .line 327684
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327687
    sget-object v1, Landroidx/compose/runtime/snapshots/u;->c:Ljava/lang/Object;

    .line 327689
    monitor-enter v1

    .line 327690
    :try_start_a
    sget-object v2, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 327692
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327695
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->g()Landroidx/compose/runtime/snapshots/l;

    .line 327698
    move-result-object v2

    .line 327699
    invoke-static {v0, p0, v2}, Landroidx/compose/runtime/snapshots/u;->w(Landroidx/compose/runtime/snapshots/v0;Landroidx/compose/runtime/snapshots/t0;Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/v0;

    .line 327702
    move-result-object v0

    .line 327703
    check-cast v0, Landroidx/compose/runtime/snapshots/n0;

    .line 327705
    sget-object v3, Landroidx/compose/runtime/snapshots/c0;->a:Ljava/lang/Object;

    .line 327707
    monitor-enter v3
    :try_end_1c
    .catchall {:try_start_a .. :try_end_1c} :catchall_3e

    .line 327708
    :try_start_1c
    sget v4, Lt/a;->a:I

    .line 327710
    sget v4, Lu/n;->a:I

    .line 327712
    sget-object v4, Lu/l;->b:Lu/l$a;

    .line 327714
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327717
    sget-object v4, Lu/l;->c:Lu/l;

    .line 327719
    iput-object v4, v0, Landroidx/compose/runtime/snapshots/n0;->c:Lt/d;

    .line 327721
    iget v4, v0, Landroidx/compose/runtime/snapshots/n0;->d:I

    .line 327723
    add-int/lit8 v4, v4, 0x1

    .line 327725
    iput v4, v0, Landroidx/compose/runtime/snapshots/n0;->d:I

    .line 327727
    iget v4, v0, Landroidx/compose/runtime/snapshots/n0;->e:I

    .line 327729
    add-int/lit8 v4, v4, 0x1

    .line 327731
    iput v4, v0, Landroidx/compose/runtime/snapshots/n0;->e:I
    :try_end_35
    .catchall {:try_start_1c .. :try_end_35} :catchall_3b

    .line 327733
    :try_start_35
    monitor-exit v3
    :try_end_36
    .catchall {:try_start_35 .. :try_end_36} :catchall_3e

    .line 327734
    monitor-exit v1

    .line 327735
    invoke-static {v2, p0}, Landroidx/compose/runtime/snapshots/u;->l(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/t0;)V

    .line 327738
    return-void

    .line 327739
    :catchall_3b
    move-exception v0

    .line 327740
    :try_start_3c
    monitor-exit v3

    .line 327741
    throw v0
    :try_end_3e
    .catchall {:try_start_3c .. :try_end_3e} :catchall_3e

    .line 327742
    :catchall_3e
    move-exception v0

    .line 327743
    monitor-exit v1

    .line 327744
    throw v0
.end method

[INNER-ORIGINAL]
.method public final clear()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Landroidx/compose/runtime/snapshots/n0;

    .line 327681
    .line 327682
    const-string v1, ""

    .line 327683
    .line 327684
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    sget-object v1, Landroidx/compose/runtime/snapshots/u;->c:Ljava/lang/Object;

    .line 327688
    .line 327689
    monitor-enter v1

    .line 327690
    :try_start_a
    sget-object v2, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 327691
    .line 327692
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327693
    .line 327694
    .line 327695
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->g()Landroidx/compose/runtime/snapshots/l;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v2

    .line 327699
    invoke-static {v0, p0, v2}, Landroidx/compose/runtime/snapshots/u;->w(Landroidx/compose/runtime/snapshots/v0;Landroidx/compose/runtime/snapshots/t0;Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/v0;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    check-cast v0, Landroidx/compose/runtime/snapshots/n0;

    .line 327704
    .line 327705
    sget-object v3, Landroidx/compose/runtime/snapshots/c0;->a:Ljava/lang/Object;

    .line 327706
    .line 327707
    monitor-enter v3
    :try_end_1c
    .catchall {:try_start_a .. :try_end_1c} :catchall_3e

    .line 327708
    :try_start_1c
    sget v4, Lt/a;->a:I

    .line 327709
    .line 327710
    sget v4, Lu/n;->a:I

    .line 327711
    .line 327712
    sget-object v4, Lu/l;->b:Lu/l$a;

    .line 327713
    .line 327714
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327715
    .line 327716
    .line 327717
    sget-object v4, Lu/l;->c:Lu/l;

    .line 327718
    .line 327719
    iput-object v4, v0, Landroidx/compose/runtime/snapshots/n0;->c:Lt/d;

    .line 327720
    .line 327721
    iget v4, v0, Landroidx/compose/runtime/snapshots/n0;->d:I

    .line 327722
    .line 327723
    add-int/lit8 v4, v4, 0x1

    .line 327724
    .line 327725
    iput v4, v0, Landroidx/compose/runtime/snapshots/n0;->d:I

    .line 327726
    .line 327727
    iget v4, v0, Landroidx/compose/runtime/snapshots/n0;->e:I

    .line 327728
    .line 327729
    add-int/lit8 v4, v4, 0x1

    .line 327730
    .line 327731
    iput v4, v0, Landroidx/compose/runtime/snapshots/n0;->e:I
    :try_end_35
    .catchall {:try_start_1c .. :try_end_35} :catchall_3b

    .line 327732
    .line 327733
    :try_start_35
    monitor-exit v3
    :try_end_36
    .catchall {:try_start_35 .. :try_end_36} :catchall_3e

    .line 327734
    monitor-exit v1

    .line 327735
    invoke-static {v2, p0}, Landroidx/compose/runtime/snapshots/u;->l(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/t0;)V

    .line 327736
    .line 327737
    .line 327738
    return-void

    .line 327739
    :catchall_3b
    move-exception v0

    .line 327740
    :try_start_3c
    monitor-exit v3

    .line 327741
    throw v0
    :try_end_3e
    .catchall {:try_start_3c .. :try_end_3e} :catchall_3e

    .line 327742
    :catchall_3e
    move-exception v0

    .line 327743
    monitor-exit v1

    .line 327744
    throw v0
.end method


.method public final contains(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/c0;->b(Landroidx/compose/runtime/snapshots/SnapshotStateList;)Landroidx/compose/runtime/snapshots/n0;

    .line 16908291
    move-result-object v0

    .line 16908292
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/n0;->c:Lt/d;

    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/c0;->b(Landroidx/compose/runtime/snapshots/SnapshotStateList;)Landroidx/compose/runtime/snapshots/n0;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/n0;->c:Lt/d;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method


.method public final containsAll(Ljava/util/Collection;)Z
[MOD-CHANGED]
.method public final containsAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/c0;->b(Landroidx/compose/runtime/snapshots/SnapshotStateList;)Landroidx/compose/runtime/snapshots/n0;

    .line 16908291
    move-result-object v0

    .line 16908292
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/n0;->c:Lt/d;

    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public final containsAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/c0;->b(Landroidx/compose/runtime/snapshots/SnapshotStateList;)Landroidx/compose/runtime/snapshots/n0;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/n0;->c:Lt/d;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method


.method public final get(I)Ljava/lang/Object;
[MOD-CHANGED]
.method public final get(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/c0;->b(Landroidx/compose/runtime/snapshots/SnapshotStateList;)Landroidx/compose/runtime/snapshots/n0;

    .line 16908291
    move-result-object v0

    .line 16908292
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/n0;->c:Lt/d;

    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final get(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/c0;->b(Landroidx/compose/runtime/snapshots/SnapshotStateList;)Landroidx/compose/runtime/snapshots/n0;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/n0;->c:Lt/d;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


.method public final i(II)V
[MOD-CHANGED]
.method public final i(II)V
    .registers 9

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
    .catchall {:try_start_3 .. :try_end_16} :catchall_58

    .line 33882134
    monitor-exit v0

    .line 33882135
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882138
    invoke-interface {v1}, Lt/d;->builder()Lu/h;

    .line 33882141
    move-result-object v0

    .line 33882142
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 33882145
    move-result-object v3

    .line 33882146
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 33882149
    invoke-virtual {v0}, Lu/h;->h()Lt/d;

    .line 33882152
    move-result-object v0

    .line 33882153
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882156
    move-result v1

    .line 33882157
    if-nez v1, :cond_57

    .line 33882159
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Landroidx/compose/runtime/snapshots/n0;

    .line 33882161
    const-string v3, ""

    .line 33882163
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882166
    sget-object v3, Landroidx/compose/runtime/snapshots/u;->c:Ljava/lang/Object;

    .line 33882168
    monitor-enter v3

    .line 33882169
    :try_start_39
    sget-object v4, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 33882171
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882174
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->g()Landroidx/compose/runtime/snapshots/l;

    .line 33882177
    move-result-object v4

    .line 33882178
    invoke-static {v1, p0, v4}, Landroidx/compose/runtime/snapshots/u;->w(Landroidx/compose/runtime/snapshots/v0;Landroidx/compose/runtime/snapshots/t0;Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/v0;

    .line 33882181
    move-result-object v1

    .line 33882182
    check-cast v1, Landroidx/compose/runtime/snapshots/n0;

    .line 33882184
    const/4 v5, 0x1

    .line 33882185
    invoke-static {v1, v2, v0, v5}, Landroidx/compose/runtime/snapshots/c0;->a(Landroidx/compose/runtime/snapshots/n0;ILt/d;Z)Z

    .line 33882188
    move-result v0
    :try_end_4d
    .catchall {:try_start_39 .. :try_end_4d} :catchall_54

    .line 33882189
    monitor-exit v3

    .line 33882190
    invoke-static {v4, p0}, Landroidx/compose/runtime/snapshots/u;->l(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/t0;)V

    .line 33882193
    if-eqz v0, :cond_0

    .line 33882195
    goto :goto_57

    .line 33882196
    :catchall_54
    move-exception p1

    .line 33882197
    monitor-exit v3

    .line 33882198
    throw p1

    .line 33882199
    :cond_57
    :goto_57
    return-void

    .line 33882200
    :catchall_58
    move-exception p1

    .line 33882201
    monitor-exit v0

    .line 33882202
    throw p1
.end method

[INNER-ORIGINAL]
.method public final i(II)V
    .registers 9

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
    .catchall {:try_start_3 .. :try_end_16} :catchall_58

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
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v3

    .line 33882146
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-virtual {v0}, Lu/h;->h()Lt/d;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v0

    .line 33882153
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882154
    .line 33882155
    .line 33882156
    move-result v1

    .line 33882157
    if-nez v1, :cond_57

    .line 33882158
    .line 33882159
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Landroidx/compose/runtime/snapshots/n0;

    .line 33882160
    .line 33882161
    const-string v3, ""

    .line 33882162
    .line 33882163
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882164
    .line 33882165
    .line 33882166
    sget-object v3, Landroidx/compose/runtime/snapshots/u;->c:Ljava/lang/Object;

    .line 33882167
    .line 33882168
    monitor-enter v3

    .line 33882169
    :try_start_39
    sget-object v4, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 33882170
    .line 33882171
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->g()Landroidx/compose/runtime/snapshots/l;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object v4

    .line 33882178
    invoke-static {v1, p0, v4}, Landroidx/compose/runtime/snapshots/u;->w(Landroidx/compose/runtime/snapshots/v0;Landroidx/compose/runtime/snapshots/t0;Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/v0;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object v1

    .line 33882182
    check-cast v1, Landroidx/compose/runtime/snapshots/n0;

    .line 33882183
    .line 33882184
    const/4 v5, 0x1

    .line 33882185
    invoke-static {v1, v2, v0, v5}, Landroidx/compose/runtime/snapshots/c0;->a(Landroidx/compose/runtime/snapshots/n0;ILt/d;Z)Z

    .line 33882186
    .line 33882187
    .line 33882188
    move-result v0
    :try_end_4d
    .catchall {:try_start_39 .. :try_end_4d} :catchall_54

    .line 33882189
    monitor-exit v3

    .line 33882190
    invoke-static {v4, p0}, Landroidx/compose/runtime/snapshots/u;->l(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/t0;)V

    .line 33882191
    .line 33882192
    .line 33882193
    if-eqz v0, :cond_0

    .line 33882194
    .line 33882195
    goto :goto_57

    .line 33882196
    :catchall_54
    move-exception p1

    .line 33882197
    monitor-exit v3

    .line 33882198
    throw p1

    .line 33882199
    :cond_57
    :goto_57
    return-void

    .line 33882200
    :catchall_58
    move-exception p1

    .line 33882201
    monitor-exit v0

    .line 33882202
    throw p1
.end method


.method public final indexOf(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final indexOf(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/c0;->b(Landroidx/compose/runtime/snapshots/SnapshotStateList;)Landroidx/compose/runtime/snapshots/n0;

    .line 16908291
    move-result-object v0

    .line 16908292
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/n0;->c:Lt/d;

    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public final indexOf(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/c0;->b(Landroidx/compose/runtime/snapshots/SnapshotStateList;)Landroidx/compose/runtime/snapshots/n0;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/n0;->c:Lt/d;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method


.method public final isEmpty()Z
[MOD-CHANGED]
.method public final isEmpty()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/c0;->b(Landroidx/compose/runtime/snapshots/SnapshotStateList;)Landroidx/compose/runtime/snapshots/n0;

    .line 131075
    move-result-object v0

    .line 131076
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/n0;->c:Lt/d;

    .line 131078
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public final isEmpty()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/c0;->b(Landroidx/compose/runtime/snapshots/SnapshotStateList;)Landroidx/compose/runtime/snapshots/n0;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/n0;->c:Lt/d;

    .line 131077
    .line 131078
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public final iterator()Ljava/util/Iterator;
[MOD-CHANGED]
.method public final iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final j()Landroidx/compose/runtime/snapshots/v0;
[MOD-CHANGED]
.method public final j()Landroidx/compose/runtime/snapshots/v0;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Landroidx/compose/runtime/snapshots/n0;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j()Landroidx/compose/runtime/snapshots/v0;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Landroidx/compose/runtime/snapshots/n0;

    .line 1
    .line 2
    return-object v0
.end method


.method public final l()Lt/d;
[MOD-CHANGED]
.method public final l()Lt/d;
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/c0;->b(Landroidx/compose/runtime/snapshots/SnapshotStateList;)Landroidx/compose/runtime/snapshots/n0;

    .line 65539
    move-result-object v0

    .line 65540
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/n0;->c:Lt/d;

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final l()Lt/d;
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/c0;->b(Landroidx/compose/runtime/snapshots/SnapshotStateList;)Landroidx/compose/runtime/snapshots/n0;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/n0;->c:Lt/d;

    .line 65541
    .line 65542
    return-object v0
.end method


.method public final lastIndexOf(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final lastIndexOf(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/c0;->b(Landroidx/compose/runtime/snapshots/SnapshotStateList;)Landroidx/compose/runtime/snapshots/n0;

    .line 16908291
    move-result-object v0

    .line 16908292
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/n0;->c:Lt/d;

    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public final lastIndexOf(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/c0;->b(Landroidx/compose/runtime/snapshots/SnapshotStateList;)Landroidx/compose/runtime/snapshots/n0;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/n0;->c:Lt/d;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method


.method public final listIterator()Ljava/util/ListIterator;
[MOD-CHANGED]
.method public final listIterator()Ljava/util/ListIterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Landroidx/compose/runtime/snapshots/m0;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/snapshots/m0;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;I)V

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final listIterator()Ljava/util/ListIterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Landroidx/compose/runtime/snapshots/m0;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/snapshots/m0;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;I)V

    .line 65540
    .line 65541
    .line 65542
    return-object v0
.end method


.method public final listIterator(I)Ljava/util/ListIterator;
[MOD-CHANGED]
.method public final listIterator(I)Ljava/util/ListIterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Landroidx/compose/runtime/snapshots/m0;

    .line 16908290
    invoke-direct {v0, p0, p1}, Landroidx/compose/runtime/snapshots/m0;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;I)V

    .line 16908293
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final listIterator(I)Ljava/util/ListIterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Landroidx/compose/runtime/snapshots/m0;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p0, p1}, Landroidx/compose/runtime/snapshots/m0;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;I)V

    .line 16908291
    .line 16908292
    .line 16908293
    return-object v0
.end method


.method public final n(Landroidx/compose/runtime/snapshots/v0;)V
[MOD-CHANGED]
.method public final n(Landroidx/compose/runtime/snapshots/v0;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Landroidx/compose/runtime/snapshots/n0;

    .line 16908290
    iput-object v0, p1, Landroidx/compose/runtime/snapshots/v0;->b:Landroidx/compose/runtime/snapshots/v0;

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908296
    check-cast p1, Landroidx/compose/runtime/snapshots/n0;

    .line 16908298
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Landroidx/compose/runtime/snapshots/n0;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Landroidx/compose/runtime/snapshots/v0;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Landroidx/compose/runtime/snapshots/n0;

    .line 16908289
    .line 16908290
    iput-object v0, p1, Landroidx/compose/runtime/snapshots/v0;->b:Landroidx/compose/runtime/snapshots/v0;

    .line 16908291
    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    .line 16908295
    .line 16908296
    check-cast p1, Landroidx/compose/runtime/snapshots/n0;

    .line 16908297
    .line 16908298
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Landroidx/compose/runtime/snapshots/n0;

    .line 16908299
    .line 16908300
    return-void
.end method


.method public final remove(I)Ljava/lang/Object;
[MOD-CHANGED]
.method public final remove(I)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    :cond_4
    sget-object v1, Landroidx/compose/runtime/snapshots/c0;->a:Ljava/lang/Object;

    .line 17104902
    monitor-enter v1

    .line 17104903
    :try_start_7
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Landroidx/compose/runtime/snapshots/n0;

    .line 17104905
    const-string v3, ""

    .line 17104907
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104910
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/u;->e(Landroidx/compose/runtime/snapshots/v0;)Landroidx/compose/runtime/snapshots/v0;

    .line 17104913
    move-result-object v2

    .line 17104914
    check-cast v2, Landroidx/compose/runtime/snapshots/n0;

    .line 17104916
    iget v3, v2, Landroidx/compose/runtime/snapshots/n0;->d:I

    .line 17104918
    iget-object v2, v2, Landroidx/compose/runtime/snapshots/n0;->c:Lt/d;

    .line 17104920
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_51

    .line 17104922
    monitor-exit v1

    .line 17104923
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104926
    invoke-interface {v2, p1}, Lt/d;->s0(I)Lt/d;

    .line 17104929
    move-result-object v1

    .line 17104930
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104933
    move-result v2

    .line 17104934
    if-eqz v2, :cond_29

    .line 17104936
    goto :goto_4d

    .line 17104937
    :cond_29
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Landroidx/compose/runtime/snapshots/n0;

    .line 17104939
    const-string v4, ""

    .line 17104941
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104944
    sget-object v4, Landroidx/compose/runtime/snapshots/u;->c:Ljava/lang/Object;

    .line 17104946
    monitor-enter v4

    .line 17104947
    :try_start_33
    sget-object v5, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 17104949
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104952
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->g()Landroidx/compose/runtime/snapshots/l;

    .line 17104955
    move-result-object v5

    .line 17104956
    invoke-static {v2, p0, v5}, Landroidx/compose/runtime/snapshots/u;->w(Landroidx/compose/runtime/snapshots/v0;Landroidx/compose/runtime/snapshots/t0;Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/v0;

    .line 17104959
    move-result-object v2

    .line 17104960
    check-cast v2, Landroidx/compose/runtime/snapshots/n0;

    .line 17104962
    const/4 v6, 0x1

    .line 17104963
    invoke-static {v2, v3, v1, v6}, Landroidx/compose/runtime/snapshots/c0;->a(Landroidx/compose/runtime/snapshots/n0;ILt/d;Z)Z

    .line 17104966
    move-result v1
    :try_end_47
    .catchall {:try_start_33 .. :try_end_47} :catchall_4e

    .line 17104967
    monitor-exit v4

    .line 17104968
    invoke-static {v5, p0}, Landroidx/compose/runtime/snapshots/u;->l(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/t0;)V

    .line 17104971
    if-eqz v1, :cond_4

    .line 17104973
    :goto_4d
    return-object v0

    .line 17104974
    :catchall_4e
    move-exception p1

    .line 17104975
    monitor-exit v4

    .line 17104976
    throw p1

    .line 17104977
    :catchall_51
    move-exception p1

    .line 17104978
    monitor-exit v1

    .line 17104979
    throw p1
.end method

[INNER-ORIGINAL]
.method public final remove(I)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    :cond_4
    sget-object v1, Landroidx/compose/runtime/snapshots/c0;->a:Ljava/lang/Object;

    .line 17104901
    .line 17104902
    monitor-enter v1

    .line 17104903
    :try_start_7
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Landroidx/compose/runtime/snapshots/n0;

    .line 17104904
    .line 17104905
    const-string v3, ""

    .line 17104906
    .line 17104907
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/u;->e(Landroidx/compose/runtime/snapshots/v0;)Landroidx/compose/runtime/snapshots/v0;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v2

    .line 17104914
    check-cast v2, Landroidx/compose/runtime/snapshots/n0;

    .line 17104915
    .line 17104916
    iget v3, v2, Landroidx/compose/runtime/snapshots/n0;->d:I

    .line 17104917
    .line 17104918
    iget-object v2, v2, Landroidx/compose/runtime/snapshots/n0;->c:Lt/d;

    .line 17104919
    .line 17104920
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_51

    .line 17104921
    .line 17104922
    monitor-exit v1

    .line 17104923
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-interface {v2, p1}, Lt/d;->s0(I)Lt/d;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v1

    .line 17104930
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v2

    .line 17104934
    if-eqz v2, :cond_29

    .line 17104935
    .line 17104936
    goto :goto_4d

    .line 17104937
    :cond_29
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Landroidx/compose/runtime/snapshots/n0;

    .line 17104938
    .line 17104939
    const-string v4, ""

    .line 17104940
    .line 17104941
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    sget-object v4, Landroidx/compose/runtime/snapshots/u;->c:Ljava/lang/Object;

    .line 17104945
    .line 17104946
    monitor-enter v4

    .line 17104947
    :try_start_33
    sget-object v5, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 17104948
    .line 17104949
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->g()Landroidx/compose/runtime/snapshots/l;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v5

    .line 17104956
    invoke-static {v2, p0, v5}, Landroidx/compose/runtime/snapshots/u;->w(Landroidx/compose/runtime/snapshots/v0;Landroidx/compose/runtime/snapshots/t0;Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/v0;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v2

    .line 17104960
    check-cast v2, Landroidx/compose/runtime/snapshots/n0;

    .line 17104961
    .line 17104962
    const/4 v6, 0x1

    .line 17104963
    invoke-static {v2, v3, v1, v6}, Landroidx/compose/runtime/snapshots/c0;->a(Landroidx/compose/runtime/snapshots/n0;ILt/d;Z)Z

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v1
    :try_end_47
    .catchall {:try_start_33 .. :try_end_47} :catchall_4e

    .line 17104967
    monitor-exit v4

    .line 17104968
    invoke-static {v5, p0}, Landroidx/compose/runtime/snapshots/u;->l(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/t0;)V

    .line 17104969
    .line 17104970
    .line 17104971
    if-eqz v1, :cond_4

    .line 17104972
    .line 17104973
    :goto_4d
    return-object v0

    .line 17104974
    :catchall_4e
    move-exception p1

    .line 17104975
    monitor-exit v4

    .line 17104976
    throw p1

    .line 17104977
    :catchall_51
    move-exception p1

    .line 17104978
    monitor-exit v1

    .line 17104979
    throw p1
.end method


.method public final remove(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final remove(Ljava/lang/Object;)Z
    .registers 8

    .prologue
    .line 17170432
    :cond_0
    sget-object v0, Landroidx/compose/runtime/snapshots/c0;->a:Ljava/lang/Object;

    .line 17170434
    monitor-enter v0

    .line 17170435
    :try_start_3
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Landroidx/compose/runtime/snapshots/n0;

    .line 17170437
    const-string v2, ""

    .line 17170439
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170442
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/u;->e(Landroidx/compose/runtime/snapshots/v0;)Landroidx/compose/runtime/snapshots/v0;

    .line 17170445
    move-result-object v1

    .line 17170446
    check-cast v1, Landroidx/compose/runtime/snapshots/n0;

    .line 17170448
    iget v2, v1, Landroidx/compose/runtime/snapshots/n0;->d:I

    .line 17170450
    iget-object v1, v1, Landroidx/compose/runtime/snapshots/n0;->c:Lt/d;

    .line 17170452
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_4f

    .line 17170454
    monitor-exit v0

    .line 17170455
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170458
    invoke-interface {v1, p1}, Lt/d;->remove(Ljava/lang/Object;)Lt/d;

    .line 17170461
    move-result-object v0

    .line 17170462
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170465
    move-result v1

    .line 17170466
    if-eqz v1, :cond_26

    .line 17170468
    const/4 p1, 0x0

    .line 17170469
    goto :goto_4b

    .line 17170470
    :cond_26
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Landroidx/compose/runtime/snapshots/n0;

    .line 17170472
    const-string v3, ""

    .line 17170474
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170477
    sget-object v3, Landroidx/compose/runtime/snapshots/u;->c:Ljava/lang/Object;

    .line 17170479
    monitor-enter v3

    .line 17170480
    :try_start_30
    sget-object v4, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 17170482
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170485
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->g()Landroidx/compose/runtime/snapshots/l;

    .line 17170488
    move-result-object v4

    .line 17170489
    invoke-static {v1, p0, v4}, Landroidx/compose/runtime/snapshots/u;->w(Landroidx/compose/runtime/snapshots/v0;Landroidx/compose/runtime/snapshots/t0;Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/v0;

    .line 17170492
    move-result-object v1

    .line 17170493
    check-cast v1, Landroidx/compose/runtime/snapshots/n0;

    .line 17170495
    const/4 v5, 0x1

    .line 17170496
    invoke-static {v1, v2, v0, v5}, Landroidx/compose/runtime/snapshots/c0;->a(Landroidx/compose/runtime/snapshots/n0;ILt/d;Z)Z

    .line 17170499
    move-result v0
    :try_end_44
    .catchall {:try_start_30 .. :try_end_44} :catchall_4c

    .line 17170500
    monitor-exit v3

    .line 17170501
    invoke-static {v4, p0}, Landroidx/compose/runtime/snapshots/u;->l(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/t0;)V

    .line 17170504
    if-eqz v0, :cond_0

    .line 17170506
    const/4 p1, 0x1

    .line 17170507
    :goto_4b
    return p1

    .line 17170508
    :catchall_4c
    move-exception p1

    .line 17170509
    monitor-exit v3

    .line 17170510
    throw p1

    .line 17170511
    :catchall_4f
    move-exception p1

    .line 17170512
    monitor-exit v0

    .line 17170513
    throw p1
.end method

[INNER-ORIGINAL]
.method public final remove(Ljava/lang/Object;)Z
    .registers 8

    .prologue
    .line 17170432
    :cond_0
    sget-object v0, Landroidx/compose/runtime/snapshots/c0;->a:Ljava/lang/Object;

    .line 17170433
    .line 17170434
    monitor-enter v0

    .line 17170435
    :try_start_3
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Landroidx/compose/runtime/snapshots/n0;

    .line 17170436
    .line 17170437
    const-string v2, ""

    .line 17170438
    .line 17170439
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170440
    .line 17170441
    .line 17170442
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/u;->e(Landroidx/compose/runtime/snapshots/v0;)Landroidx/compose/runtime/snapshots/v0;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v1

    .line 17170446
    check-cast v1, Landroidx/compose/runtime/snapshots/n0;

    .line 17170447
    .line 17170448
    iget v2, v1, Landroidx/compose/runtime/snapshots/n0;->d:I

    .line 17170449
    .line 17170450
    iget-object v1, v1, Landroidx/compose/runtime/snapshots/n0;->c:Lt/d;

    .line 17170451
    .line 17170452
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_4f

    .line 17170453
    .line 17170454
    monitor-exit v0

    .line 17170455
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170456
    .line 17170457
    .line 17170458
    invoke-interface {v1, p1}, Lt/d;->remove(Ljava/lang/Object;)Lt/d;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v0

    .line 17170462
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v1

    .line 17170466
    if-eqz v1, :cond_26

    .line 17170467
    .line 17170468
    const/4 p1, 0x0

    .line 17170469
    goto :goto_4b

    .line 17170470
    :cond_26
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Landroidx/compose/runtime/snapshots/n0;

    .line 17170471
    .line 17170472
    const-string v3, ""

    .line 17170473
    .line 17170474
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170475
    .line 17170476
    .line 17170477
    sget-object v3, Landroidx/compose/runtime/snapshots/u;->c:Ljava/lang/Object;

    .line 17170478
    .line 17170479
    monitor-enter v3

    .line 17170480
    :try_start_30
    sget-object v4, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 17170481
    .line 17170482
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170483
    .line 17170484
    .line 17170485
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->g()Landroidx/compose/runtime/snapshots/l;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v4

    .line 17170489
    invoke-static {v1, p0, v4}, Landroidx/compose/runtime/snapshots/u;->w(Landroidx/compose/runtime/snapshots/v0;Landroidx/compose/runtime/snapshots/t0;Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/v0;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v1

    .line 17170493
    check-cast v1, Landroidx/compose/runtime/snapshots/n0;

    .line 17170494
    .line 17170495
    const/4 v5, 0x1

    .line 17170496
    invoke-static {v1, v2, v0, v5}, Landroidx/compose/runtime/snapshots/c0;->a(Landroidx/compose/runtime/snapshots/n0;ILt/d;Z)Z

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v0
    :try_end_44
    .catchall {:try_start_30 .. :try_end_44} :catchall_4c

    .line 17170500
    monitor-exit v3

    .line 17170501
    invoke-static {v4, p0}, Landroidx/compose/runtime/snapshots/u;->l(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/t0;)V

    .line 17170502
    .line 17170503
    .line 17170504
    if-eqz v0, :cond_0

    .line 17170505
    .line 17170506
    const/4 p1, 0x1

    .line 17170507
    :goto_4b
    return p1

    .line 17170508
    :catchall_4c
    move-exception p1

    .line 17170509
    monitor-exit v3

    .line 17170510
    throw p1

    .line 17170511
    :catchall_4f
    move-exception p1

    .line 17170512
    monitor-exit v0

    .line 17170513
    throw p1
.end method


.method public final removeAll(Ljava/util/Collection;)Z
[MOD-CHANGED]
.method public final removeAll(Ljava/util/Collection;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 17104896
    :cond_0
    sget-object v0, Landroidx/compose/runtime/snapshots/c0;->a:Ljava/lang/Object;

    .line 17104898
    monitor-enter v0

    .line 17104899
    :try_start_3
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Landroidx/compose/runtime/snapshots/n0;

    .line 17104901
    const-string v2, ""

    .line 17104903
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104906
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/u;->e(Landroidx/compose/runtime/snapshots/v0;)Landroidx/compose/runtime/snapshots/v0;

    .line 17104909
    move-result-object v1

    .line 17104910
    check-cast v1, Landroidx/compose/runtime/snapshots/n0;

    .line 17104912
    iget v2, v1, Landroidx/compose/runtime/snapshots/n0;->d:I

    .line 17104914
    iget-object v1, v1, Landroidx/compose/runtime/snapshots/n0;->c:Lt/d;

    .line 17104916
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_4f

    .line 17104918
    monitor-exit v0

    .line 17104919
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104922
    invoke-interface {v1, p1}, Lt/d;->removeAll(Ljava/util/Collection;)Lt/d;

    .line 17104925
    move-result-object v0

    .line 17104926
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104929
    move-result v1

    .line 17104930
    if-eqz v1, :cond_26

    .line 17104932
    const/4 p1, 0x0

    .line 17104933
    goto :goto_4b

    .line 17104934
    :cond_26
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Landroidx/compose/runtime/snapshots/n0;

    .line 17104936
    const-string v3, ""

    .line 17104938
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104941
    sget-object v3, Landroidx/compose/runtime/snapshots/u;->c:Ljava/lang/Object;

    .line 17104943
    monitor-enter v3

    .line 17104944
    :try_start_30
    sget-object v4, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 17104946
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104949
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->g()Landroidx/compose/runtime/snapshots/l;

    .line 17104952
    move-result-object v4

    .line 17104953
    invoke-static {v1, p0, v4}, Landroidx/compose/runtime/snapshots/u;->w(Landroidx/compose/runtime/snapshots/v0;Landroidx/compose/runtime/snapshots/t0;Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/v0;

    .line 17104956
    move-result-object v1

    .line 17104957
    check-cast v1, Landroidx/compose/runtime/snapshots/n0;

    .line 17104959
    const/4 v5, 0x1

    .line 17104960
    invoke-static {v1, v2, v0, v5}, Landroidx/compose/runtime/snapshots/c0;->a(Landroidx/compose/runtime/snapshots/n0;ILt/d;Z)Z

    .line 17104963
    move-result v0
    :try_end_44
    .catchall {:try_start_30 .. :try_end_44} :catchall_4c

    .line 17104964
    monitor-exit v3

    .line 17104965
    invoke-static {v4, p0}, Landroidx/compose/runtime/snapshots/u;->l(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/t0;)V

    .line 17104968
    if-eqz v0, :cond_0

    .line 17104970
    const/4 p1, 0x1

    .line 17104971
    :goto_4b
    return p1

    .line 17104972
    :catchall_4c
    move-exception p1

    .line 17104973
    monitor-exit v3

    .line 17104974
    throw p1

    .line 17104975
    :catchall_4f
    move-exception p1

    .line 17104976
    monitor-exit v0

    .line 17104977
    throw p1
.end method

[INNER-ORIGINAL]
.method public final removeAll(Ljava/util/Collection;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 17104896
    :cond_0
    sget-object v0, Landroidx/compose/runtime/snapshots/c0;->a:Ljava/lang/Object;

    .line 17104897
    .line 17104898
    monitor-enter v0

    .line 17104899
    :try_start_3
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Landroidx/compose/runtime/snapshots/n0;

    .line 17104900
    .line 17104901
    const-string v2, ""

    .line 17104902
    .line 17104903
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/u;->e(Landroidx/compose/runtime/snapshots/v0;)Landroidx/compose/runtime/snapshots/v0;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    check-cast v1, Landroidx/compose/runtime/snapshots/n0;

    .line 17104911
    .line 17104912
    iget v2, v1, Landroidx/compose/runtime/snapshots/n0;->d:I

    .line 17104913
    .line 17104914
    iget-object v1, v1, Landroidx/compose/runtime/snapshots/n0;->c:Lt/d;

    .line 17104915
    .line 17104916
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_4f

    .line 17104917
    .line 17104918
    monitor-exit v0

    .line 17104919
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-interface {v1, p1}, Lt/d;->removeAll(Ljava/util/Collection;)Lt/d;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v1

    .line 17104930
    if-eqz v1, :cond_26

    .line 17104931
    .line 17104932
    const/4 p1, 0x0

    .line 17104933
    goto :goto_4b

    .line 17104934
    :cond_26
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Landroidx/compose/runtime/snapshots/n0;

    .line 17104935
    .line 17104936
    const-string v3, ""

    .line 17104937
    .line 17104938
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104939
    .line 17104940
    .line 17104941
    sget-object v3, Landroidx/compose/runtime/snapshots/u;->c:Ljava/lang/Object;

    .line 17104942
    .line 17104943
    monitor-enter v3

    .line 17104944
    :try_start_30
    sget-object v4, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 17104945
    .line 17104946
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->g()Landroidx/compose/runtime/snapshots/l;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v4

    .line 17104953
    invoke-static {v1, p0, v4}, Landroidx/compose/runtime/snapshots/u;->w(Landroidx/compose/runtime/snapshots/v0;Landroidx/compose/runtime/snapshots/t0;Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/v0;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v1

    .line 17104957
    check-cast v1, Landroidx/compose/runtime/snapshots/n0;

    .line 17104958
    .line 17104959
    const/4 v5, 0x1

    .line 17104960
    invoke-static {v1, v2, v0, v5}, Landroidx/compose/runtime/snapshots/c0;->a(Landroidx/compose/runtime/snapshots/n0;ILt/d;Z)Z

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v0
    :try_end_44
    .catchall {:try_start_30 .. :try_end_44} :catchall_4c

    .line 17104964
    monitor-exit v3

    .line 17104965
    invoke-static {v4, p0}, Landroidx/compose/runtime/snapshots/u;->l(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/t0;)V

    .line 17104966
    .line 17104967
    .line 17104968
    if-eqz v0, :cond_0

    .line 17104969
    .line 17104970
    const/4 p1, 0x1

    .line 17104971
    :goto_4b
    return p1

    .line 17104972
    :catchall_4c
    move-exception p1

    .line 17104973
    monitor-exit v3

    .line 17104974
    throw p1

    .line 17104975
    :catchall_4f
    move-exception p1

    .line 17104976
    monitor-exit v0

    .line 17104977
    throw p1
.end method


.method public final retainAll(Ljava/util/Collection;)Z
[MOD-CHANGED]
.method public final retainAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Landroidx/compose/runtime/snapshots/b0;

    .line 16908290
    invoke-direct {v0, p1}, Landroidx/compose/runtime/snapshots/b0;-><init>(Ljava/util/Collection;)V

    .line 16908293
    invoke-static {p0, v0}, Landroidx/compose/runtime/snapshots/c0;->d(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/functions/Function1;)Z

    .line 16908296
    move-result p1

    .line 16908297
    return p1
.end method

[INNER-ORIGINAL]
.method public final retainAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Landroidx/compose/runtime/snapshots/b0;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p1}, Landroidx/compose/runtime/snapshots/b0;-><init>(Ljava/util/Collection;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {p0, v0}, Landroidx/compose/runtime/snapshots/c0;->d(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/functions/Function1;)Z

    .line 16908294
    .line 16908295
    .line 16908296
    move-result p1

    .line 16908297
    return p1
.end method


.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 33882115
    move-result-object v0

    .line 33882116
    :cond_4
    sget-object v1, Landroidx/compose/runtime/snapshots/c0;->a:Ljava/lang/Object;

    .line 33882118
    monitor-enter v1

    .line 33882119
    :try_start_7
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Landroidx/compose/runtime/snapshots/n0;

    .line 33882121
    const-string v3, ""

    .line 33882123
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882126
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/u;->e(Landroidx/compose/runtime/snapshots/v0;)Landroidx/compose/runtime/snapshots/v0;

    .line 33882129
    move-result-object v2

    .line 33882130
    check-cast v2, Landroidx/compose/runtime/snapshots/n0;

    .line 33882132
    iget v3, v2, Landroidx/compose/runtime/snapshots/n0;->d:I

    .line 33882134
    iget-object v2, v2, Landroidx/compose/runtime/snapshots/n0;->c:Lt/d;

    .line 33882136
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_51

    .line 33882138
    monitor-exit v1

    .line 33882139
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882142
    invoke-interface {v2, p1, p2}, Lt/d;->set(ILjava/lang/Object;)Lt/d;

    .line 33882145
    move-result-object v1

    .line 33882146
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882149
    move-result v2

    .line 33882150
    if-eqz v2, :cond_29

    .line 33882152
    goto :goto_4d

    .line 33882153
    :cond_29
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Landroidx/compose/runtime/snapshots/n0;

    .line 33882155
    const-string v4, ""

    .line 33882157
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882160
    sget-object v4, Landroidx/compose/runtime/snapshots/u;->c:Ljava/lang/Object;

    .line 33882162
    monitor-enter v4

    .line 33882163
    :try_start_33
    sget-object v5, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 33882165
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882168
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->g()Landroidx/compose/runtime/snapshots/l;

    .line 33882171
    move-result-object v5

    .line 33882172
    invoke-static {v2, p0, v5}, Landroidx/compose/runtime/snapshots/u;->w(Landroidx/compose/runtime/snapshots/v0;Landroidx/compose/runtime/snapshots/t0;Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/v0;

    .line 33882175
    move-result-object v2

    .line 33882176
    check-cast v2, Landroidx/compose/runtime/snapshots/n0;

    .line 33882178
    const/4 v6, 0x0

    .line 33882179
    invoke-static {v2, v3, v1, v6}, Landroidx/compose/runtime/snapshots/c0;->a(Landroidx/compose/runtime/snapshots/n0;ILt/d;Z)Z

    .line 33882182
    move-result v1
    :try_end_47
    .catchall {:try_start_33 .. :try_end_47} :catchall_4e

    .line 33882183
    monitor-exit v4

    .line 33882184
    invoke-static {v5, p0}, Landroidx/compose/runtime/snapshots/u;->l(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/t0;)V

    .line 33882187
    if-eqz v1, :cond_4

    .line 33882189
    :goto_4d
    return-object v0

    .line 33882190
    :catchall_4e
    move-exception p1

    .line 33882191
    monitor-exit v4

    .line 33882192
    throw p1

    .line 33882193
    :catchall_51
    move-exception p1

    .line 33882194
    monitor-exit v1

    .line 33882195
    throw p1
.end method

[INNER-ORIGINAL]
.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    :cond_4
    sget-object v1, Landroidx/compose/runtime/snapshots/c0;->a:Ljava/lang/Object;

    .line 33882117
    .line 33882118
    monitor-enter v1

    .line 33882119
    :try_start_7
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Landroidx/compose/runtime/snapshots/n0;

    .line 33882120
    .line 33882121
    const-string v3, ""

    .line 33882122
    .line 33882123
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882124
    .line 33882125
    .line 33882126
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/u;->e(Landroidx/compose/runtime/snapshots/v0;)Landroidx/compose/runtime/snapshots/v0;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v2

    .line 33882130
    check-cast v2, Landroidx/compose/runtime/snapshots/n0;

    .line 33882131
    .line 33882132
    iget v3, v2, Landroidx/compose/runtime/snapshots/n0;->d:I

    .line 33882133
    .line 33882134
    iget-object v2, v2, Landroidx/compose/runtime/snapshots/n0;->c:Lt/d;

    .line 33882135
    .line 33882136
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_51

    .line 33882137
    .line 33882138
    monitor-exit v1

    .line 33882139
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882140
    .line 33882141
    .line 33882142
    invoke-interface {v2, p1, p2}, Lt/d;->set(ILjava/lang/Object;)Lt/d;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v1

    .line 33882146
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882147
    .line 33882148
    .line 33882149
    move-result v2

    .line 33882150
    if-eqz v2, :cond_29

    .line 33882151
    .line 33882152
    goto :goto_4d

    .line 33882153
    :cond_29
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Landroidx/compose/runtime/snapshots/n0;

    .line 33882154
    .line 33882155
    const-string v4, ""

    .line 33882156
    .line 33882157
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882158
    .line 33882159
    .line 33882160
    sget-object v4, Landroidx/compose/runtime/snapshots/u;->c:Ljava/lang/Object;

    .line 33882161
    .line 33882162
    monitor-enter v4

    .line 33882163
    :try_start_33
    sget-object v5, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 33882164
    .line 33882165
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->g()Landroidx/compose/runtime/snapshots/l;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v5

    .line 33882172
    invoke-static {v2, p0, v5}, Landroidx/compose/runtime/snapshots/u;->w(Landroidx/compose/runtime/snapshots/v0;Landroidx/compose/runtime/snapshots/t0;Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/v0;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v2

    .line 33882176
    check-cast v2, Landroidx/compose/runtime/snapshots/n0;

    .line 33882177
    .line 33882178
    const/4 v6, 0x0

    .line 33882179
    invoke-static {v2, v3, v1, v6}, Landroidx/compose/runtime/snapshots/c0;->a(Landroidx/compose/runtime/snapshots/n0;ILt/d;Z)Z

    .line 33882180
    .line 33882181
    .line 33882182
    move-result v1
    :try_end_47
    .catchall {:try_start_33 .. :try_end_47} :catchall_4e

    .line 33882183
    monitor-exit v4

    .line 33882184
    invoke-static {v5, p0}, Landroidx/compose/runtime/snapshots/u;->l(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/t0;)V

    .line 33882185
    .line 33882186
    .line 33882187
    if-eqz v1, :cond_4

    .line 33882188
    .line 33882189
    :goto_4d
    return-object v0

    .line 33882190
    :catchall_4e
    move-exception p1

    .line 33882191
    monitor-exit v4

    .line 33882192
    throw p1

    .line 33882193
    :catchall_51
    move-exception p1

    .line 33882194
    monitor-exit v1

    .line 33882195
    throw p1
.end method


.method public final size()I
[MOD-CHANGED]
.method public final size()I
    .registers 2

    .prologue
    .line 131072
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/c0;->b(Landroidx/compose/runtime/snapshots/SnapshotStateList;)Landroidx/compose/runtime/snapshots/n0;

    .line 131075
    move-result-object v0

    .line 131076
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/n0;->c:Lt/d;

    .line 131078
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public final size()I
    .registers 2

    .prologue
    .line 131072
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/c0;->b(Landroidx/compose/runtime/snapshots/SnapshotStateList;)Landroidx/compose/runtime/snapshots/n0;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/n0;->c:Lt/d;

    .line 131077
    .line 131078
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public final subList(II)Ljava/util/List;
[MOD-CHANGED]
.method public final subList(II)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x1

    .line 33751041
    const/4 v1, 0x0

    .line 33751042
    if-ltz p1, :cond_8

    .line 33751044
    if-gt p1, p2, :cond_8

    .line 33751046
    const/4 v2, 0x1

    .line 33751047
    goto :goto_9

    .line 33751048
    :cond_8
    const/4 v2, 0x0

    .line 33751049
    :goto_9
    if-eqz v2, :cond_12

    .line 33751051
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 33751054
    move-result v2

    .line 33751055
    if-gt p2, v2, :cond_12

    .line 33751057
    goto :goto_13

    .line 33751058
    :cond_12
    const/4 v0, 0x0

    .line 33751059
    :goto_13
    if-nez v0, :cond_1a

    .line 33751061
    const-string v0, "fromIndex or toIndex are out of bounds"

    .line 33751063
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Ljava/lang/String;)V

    .line 33751066
    :cond_1a
    new-instance v0, Landroidx/compose/runtime/snapshots/y0;

    .line 33751068
    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/runtime/snapshots/y0;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;II)V

    .line 33751071
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final subList(II)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x1

    .line 33751041
    const/4 v1, 0x0

    .line 33751042
    if-ltz p1, :cond_8

    .line 33751043
    .line 33751044
    if-gt p1, p2, :cond_8

    .line 33751045
    .line 33751046
    const/4 v2, 0x1

    .line 33751047
    goto :goto_9

    .line 33751048
    :cond_8
    const/4 v2, 0x0

    .line 33751049
    :goto_9
    if-eqz v2, :cond_12

    .line 33751050
    .line 33751051
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 33751052
    .line 33751053
    .line 33751054
    move-result v2

    .line 33751055
    if-gt p2, v2, :cond_12

    .line 33751056
    .line 33751057
    goto :goto_13

    .line 33751058
    :cond_12
    const/4 v0, 0x0

    .line 33751059
    :goto_13
    if-nez v0, :cond_1a

    .line 33751060
    .line 33751061
    const-string v0, "fromIndex or toIndex are out of bounds"

    .line 33751062
    .line 33751063
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Ljava/lang/String;)V

    .line 33751064
    .line 33751065
    .line 33751066
    :cond_1a
    new-instance v0, Landroidx/compose/runtime/snapshots/y0;

    .line 33751067
    .line 33751068
    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/runtime/snapshots/y0;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;II)V

    .line 33751069
    .line 33751070
    .line 33751071
    return-object v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Landroidx/compose/runtime/snapshots/n0;

    .line 262146
    const-string v1, ""

    .line 262148
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262151
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/u;->e(Landroidx/compose/runtime/snapshots/v0;)Landroidx/compose/runtime/snapshots/v0;

    .line 262154
    move-result-object v0

    .line 262155
    check-cast v0, Landroidx/compose/runtime/snapshots/n0;

    .line 262157
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262159
    const-string v2, "SnapshotStateList(value="

    .line 262161
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262164
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/n0;->c:Lt/d;

    .line 262166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262169
    const-string v0, ")@"

    .line 262171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262174
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 262177
    move-result v0

    .line 262178
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262184
    move-result-object v0

    .line 262185
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Landroidx/compose/runtime/snapshots/n0;

    .line 262145
    .line 262146
    const-string v1, ""

    .line 262147
    .line 262148
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/u;->e(Landroidx/compose/runtime/snapshots/v0;)Landroidx/compose/runtime/snapshots/v0;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    check-cast v0, Landroidx/compose/runtime/snapshots/n0;

    .line 262156
    .line 262157
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262158
    .line 262159
    const-string v2, "SnapshotStateList(value="

    .line 262160
    .line 262161
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/n0;->c:Lt/d;

    .line 262165
    .line 262166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262167
    .line 262168
    .line 262169
    const-string v0, ")@"

    .line 262170
    .line 262171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 262175
    .line 262176
    .line 262177
    move-result v0

    .line 262178
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    return-object v0
.end method


.method public final writeToParcel(Landroid/os/Parcel;I)V
[MOD-CHANGED]
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .prologue
    .line 33751040
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->l()Lt/d;

    .line 33751043
    move-result-object p2

    .line 33751044
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33751047
    move-result v0

    .line 33751048
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33751051
    const/4 v1, 0x0

    .line 33751052
    :goto_c
    if-ge v1, v0, :cond_18

    .line 33751054
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33751057
    move-result-object v2

    .line 33751058
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 33751061
    add-int/lit8 v1, v1, 0x1

    .line 33751063
    goto :goto_c

    .line 33751064
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .prologue
    .line 33751040
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->l()Lt/d;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p2

    .line 33751044
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v0

    .line 33751048
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33751049
    .line 33751050
    .line 33751051
    const/4 v1, 0x0

    .line 33751052
    :goto_c
    if-ge v1, v0, :cond_18

    .line 33751053
    .line 33751054
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object v2

    .line 33751058
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 33751059
    .line 33751060
    .line 33751061
    add-int/lit8 v1, v1, 0x1

    .line 33751062
    .line 33751063
    goto :goto_c

    .line 33751064
    :cond_18
    return-void
.end method


