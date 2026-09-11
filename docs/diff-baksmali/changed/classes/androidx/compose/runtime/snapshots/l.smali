## classes/androidx/compose/runtime/snapshots/l.smali
# added=0 removed=0 changed=14

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7ad50

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Landroidx/compose/runtime/snapshots/l$a;

    .line 131080
    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/l$a;-><init>()V

    .line 131083
    sput-object v0, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7ad50

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Landroidx/compose/runtime/snapshots/l$a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/l$a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>(JLandroidx/compose/runtime/snapshots/SnapshotIdSet;)V
[MOD-CHANGED]
.method public constructor <init>(JLandroidx/compose/runtime/snapshots/SnapshotIdSet;)V
    .registers 9

    .prologue
    .line 33882112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882115
    iput-object p3, p0, Landroidx/compose/runtime/snapshots/l;->a:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 33882117
    iput-wide p1, p0, Landroidx/compose/runtime/snapshots/l;->b:J

    .line 33882119
    sget-object p3, Landroidx/compose/runtime/snapshots/u;->a:Landroidx/compose/runtime/snapshots/r;

    .line 33882121
    const-wide/16 v0, 0x0

    .line 33882123
    cmp-long p3, p1, v0

    .line 33882125
    if-eqz p3, :cond_48

    .line 33882127
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/l;->d()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 33882130
    move-result-object p3

    .line 33882131
    iget-object v2, p3, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->d:[J

    .line 33882133
    if-eqz v2, :cond_1b

    .line 33882135
    const/4 p1, 0x0

    .line 33882136
    aget-wide p1, v2, p1

    .line 33882138
    goto :goto_3a

    .line 33882139
    :cond_1b
    iget-wide v2, p3, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->b:J

    .line 33882141
    cmp-long v4, v2, v0

    .line 33882143
    if-eqz v4, :cond_28

    .line 33882145
    iget-wide p1, p3, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->c:J

    .line 33882147
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 33882150
    move-result p3

    .line 33882151
    goto :goto_38

    .line 33882152
    :cond_28
    iget-wide v2, p3, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->a:J

    .line 33882154
    cmp-long v4, v2, v0

    .line 33882156
    if-eqz v4, :cond_3a

    .line 33882158
    iget-wide p1, p3, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->c:J

    .line 33882160
    const/16 p3, 0x40

    .line 33882162
    int-to-long v0, p3

    .line 33882163
    add-long/2addr p1, v0

    .line 33882164
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 33882167
    move-result p3

    .line 33882168
    :goto_38
    int-to-long v0, p3

    .line 33882169
    add-long/2addr p1, v0

    .line 33882170
    :cond_3a
    :goto_3a
    sget-object p3, Landroidx/compose/runtime/snapshots/u;->c:Ljava/lang/Object;

    .line 33882172
    monitor-enter p3

    .line 33882173
    :try_start_3d
    sget-object v0, Landroidx/compose/runtime/snapshots/u;->f:Landroidx/compose/runtime/snapshots/n;

    .line 33882175
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/snapshots/n;->a(J)I

    .line 33882178
    move-result p1
    :try_end_43
    .catchall {:try_start_3d .. :try_end_43} :catchall_45

    .line 33882179
    monitor-exit p3

    .line 33882180
    goto :goto_49

    .line 33882181
    :catchall_45
    move-exception p1

    .line 33882182
    monitor-exit p3

    .line 33882183
    throw p1

    .line 33882184
    :cond_48
    const/4 p1, -0x1

    .line 33882185
    :goto_49
    iput p1, p0, Landroidx/compose/runtime/snapshots/l;->d:I

    .line 33882187
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JLandroidx/compose/runtime/snapshots/SnapshotIdSet;)V
    .registers 9

    .prologue
    .line 33882112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882113
    .line 33882114
    .line 33882115
    iput-object p3, p0, Landroidx/compose/runtime/snapshots/l;->a:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 33882116
    .line 33882117
    iput-wide p1, p0, Landroidx/compose/runtime/snapshots/l;->b:J

    .line 33882118
    .line 33882119
    sget-object p3, Landroidx/compose/runtime/snapshots/u;->a:Landroidx/compose/runtime/snapshots/r;

    .line 33882120
    .line 33882121
    const-wide/16 v0, 0x0

    .line 33882122
    .line 33882123
    cmp-long p3, p1, v0

    .line 33882124
    .line 33882125
    if-eqz p3, :cond_48

    .line 33882126
    .line 33882127
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/l;->d()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object p3

    .line 33882131
    iget-object v2, p3, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->d:[J

    .line 33882132
    .line 33882133
    if-eqz v2, :cond_1b

    .line 33882134
    .line 33882135
    const/4 p1, 0x0

    .line 33882136
    aget-wide p1, v2, p1

    .line 33882137
    .line 33882138
    goto :goto_3a

    .line 33882139
    :cond_1b
    iget-wide v2, p3, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->b:J

    .line 33882140
    .line 33882141
    cmp-long v4, v2, v0

    .line 33882142
    .line 33882143
    if-eqz v4, :cond_28

    .line 33882144
    .line 33882145
    iget-wide p1, p3, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->c:J

    .line 33882146
    .line 33882147
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 33882148
    .line 33882149
    .line 33882150
    move-result p3

    .line 33882151
    goto :goto_38

    .line 33882152
    :cond_28
    iget-wide v2, p3, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->a:J

    .line 33882153
    .line 33882154
    cmp-long v4, v2, v0

    .line 33882155
    .line 33882156
    if-eqz v4, :cond_3a

    .line 33882157
    .line 33882158
    iget-wide p1, p3, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->c:J

    .line 33882159
    .line 33882160
    const/16 p3, 0x40

    .line 33882161
    .line 33882162
    int-to-long v0, p3

    .line 33882163
    add-long/2addr p1, v0

    .line 33882164
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 33882165
    .line 33882166
    .line 33882167
    move-result p3

    .line 33882168
    :goto_38
    int-to-long v0, p3

    .line 33882169
    add-long/2addr p1, v0

    .line 33882170
    :cond_3a
    :goto_3a
    sget-object p3, Landroidx/compose/runtime/snapshots/u;->c:Ljava/lang/Object;

    .line 33882171
    .line 33882172
    monitor-enter p3

    .line 33882173
    :try_start_3d
    sget-object v0, Landroidx/compose/runtime/snapshots/u;->f:Landroidx/compose/runtime/snapshots/n;

    .line 33882174
    .line 33882175
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/snapshots/n;->a(J)I

    .line 33882176
    .line 33882177
    .line 33882178
    move-result p1
    :try_end_43
    .catchall {:try_start_3d .. :try_end_43} :catchall_45

    .line 33882179
    monitor-exit p3

    .line 33882180
    goto :goto_49

    .line 33882181
    :catchall_45
    move-exception p1

    .line 33882182
    monitor-exit p3

    .line 33882183
    throw p1

    .line 33882184
    :cond_48
    const/4 p1, -0x1

    .line 33882185
    :goto_49
    iput p1, p0, Landroidx/compose/runtime/snapshots/l;->d:I

    .line 33882186
    .line 33882187
    return-void
.end method


.method public static q(Landroidx/compose/runtime/snapshots/l;)V
[MOD-CHANGED]
.method public static q(Landroidx/compose/runtime/snapshots/l;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Landroidx/compose/runtime/snapshots/u;->b:Ly/b0;

    .line 16842754
    invoke-virtual {v0, p0}, Ly/b0;->b(Ljava/lang/Object;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static q(Landroidx/compose/runtime/snapshots/l;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Landroidx/compose/runtime/snapshots/u;->b:Ly/b0;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p0}, Ly/b0;->b(Ljava/lang/Object;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Landroidx/compose/runtime/snapshots/u;->c:Ljava/lang/Object;

    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/l;->b()V

    .line 131078
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/l;->p()V

    .line 131081
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_d

    .line 131083
    monitor-exit v0

    .line 131084
    return-void

    .line 131085
    :catchall_d
    move-exception v1

    .line 131086
    monitor-exit v0

    .line 131087
    throw v1
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Landroidx/compose/runtime/snapshots/u;->c:Ljava/lang/Object;

    .line 131073
    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/l;->b()V

    .line 131076
    .line 131077
    .line 131078
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/l;->p()V

    .line 131079
    .line 131080
    .line 131081
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_d

    .line 131082
    .line 131083
    monitor-exit v0

    .line 131084
    return-void

    .line 131085
    :catchall_d
    move-exception v1

    .line 131086
    monitor-exit v0

    .line 131087
    throw v1
.end method


.method public b()V
[MOD-CHANGED]
.method public b()V
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Landroidx/compose/runtime/snapshots/u;->d:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 131074
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/l;->g()J

    .line 131077
    move-result-wide v1

    .line 131078
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->i(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 131081
    move-result-object v0

    .line 131082
    sput-object v0, Landroidx/compose/runtime/snapshots/u;->d:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public b()V
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Landroidx/compose/runtime/snapshots/u;->d:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 131073
    .line 131074
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/l;->g()J

    .line 131075
    .line 131076
    .line 131077
    move-result-wide v1

    .line 131078
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->i(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    sput-object v0, Landroidx/compose/runtime/snapshots/u;->d:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 131083
    .line 131084
    return-void
.end method


.method public c()V
[MOD-CHANGED]
.method public c()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    iput-boolean v0, p0, Landroidx/compose/runtime/snapshots/l;->c:Z

    .line 131075
    sget-object v0, Landroidx/compose/runtime/snapshots/u;->c:Ljava/lang/Object;

    .line 131077
    monitor-enter v0

    .line 131078
    :try_start_6
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/l;->o()V

    .line 131081
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_b
    .catchall {:try_start_6 .. :try_end_b} :catchall_d

    .line 131083
    monitor-exit v0

    .line 131084
    return-void

    .line 131085
    :catchall_d
    move-exception v1

    .line 131086
    monitor-exit v0

    .line 131087
    throw v1
.end method

[INNER-ORIGINAL]
.method public c()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    iput-boolean v0, p0, Landroidx/compose/runtime/snapshots/l;->c:Z

    .line 131074
    .line 131075
    sget-object v0, Landroidx/compose/runtime/snapshots/u;->c:Ljava/lang/Object;

    .line 131076
    .line 131077
    monitor-enter v0

    .line 131078
    :try_start_6
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/l;->o()V

    .line 131079
    .line 131080
    .line 131081
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_b
    .catchall {:try_start_6 .. :try_end_b} :catchall_d

    .line 131082
    .line 131083
    monitor-exit v0

    .line 131084
    return-void

    .line 131085
    :catchall_d
    move-exception v1

    .line 131086
    monitor-exit v0

    .line 131087
    throw v1
.end method


.method public d()Landroidx/compose/runtime/snapshots/SnapshotIdSet;
[MOD-CHANGED]
.method public d()Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/l;->a:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public d()Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/l;->a:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 1
    .line 2
    return-object v0
.end method


.method public g()J
[MOD-CHANGED]
.method public g()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/l;->b:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public g()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/l;->b:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final j()Landroidx/compose/runtime/snapshots/l;
[MOD-CHANGED]
.method public final j()Landroidx/compose/runtime/snapshots/l;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Landroidx/compose/runtime/snapshots/u;->b:Ly/b0;

    .line 131074
    invoke-virtual {v0}, Ly/b0;->a()Ljava/lang/Object;

    .line 131077
    move-result-object v1

    .line 131078
    check-cast v1, Landroidx/compose/runtime/snapshots/l;

    .line 131080
    invoke-virtual {v0, p0}, Ly/b0;->b(Ljava/lang/Object;)V

    .line 131083
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final j()Landroidx/compose/runtime/snapshots/l;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Landroidx/compose/runtime/snapshots/u;->b:Ly/b0;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ly/b0;->a()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v1

    .line 131078
    check-cast v1, Landroidx/compose/runtime/snapshots/l;

    .line 131079
    .line 131080
    invoke-virtual {v0, p0}, Ly/b0;->b(Ljava/lang/Object;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v1
.end method


.method public final o()V
[MOD-CHANGED]
.method public final o()V
    .registers 2

    .prologue
    .line 131072
    iget v0, p0, Landroidx/compose/runtime/snapshots/l;->d:I

    .line 131074
    if-ltz v0, :cond_a

    .line 131076
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/u;->t(I)V

    .line 131079
    const/4 v0, -0x1

    .line 131080
    iput v0, p0, Landroidx/compose/runtime/snapshots/l;->d:I

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final o()V
    .registers 2

    .prologue
    .line 131072
    iget v0, p0, Landroidx/compose/runtime/snapshots/l;->d:I

    .line 131073
    .line 131074
    if-ltz v0, :cond_a

    .line 131075
    .line 131076
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/u;->t(I)V

    .line 131077
    .line 131078
    .line 131079
    const/4 v0, -0x1

    .line 131080
    iput v0, p0, Landroidx/compose/runtime/snapshots/l;->d:I

    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


.method public p()V
[MOD-CHANGED]
.method public p()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/l;->o()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public p()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/l;->o()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public r(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V
[MOD-CHANGED]
.method public r(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/l;->a:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public r(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/l;->a:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public s(J)V
[MOD-CHANGED]
.method public s(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Landroidx/compose/runtime/snapshots/l;->b:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public s(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Landroidx/compose/runtime/snapshots/l;->b:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public t(I)V
[MOD-CHANGED]
.method public t(I)V
    .registers 3

    .prologue
    .line 16908288
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16908290
    const-string v0, "Updating write count is not supported for this snapshot"

    .line 16908292
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16908299
    throw p1
.end method

[INNER-ORIGINAL]
.method public t(I)V
    .registers 3

    .prologue
    .line 16908288
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16908289
    .line 16908290
    const-string v0, "Updating write count is not supported for this snapshot"

    .line 16908291
    .line 16908292
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    throw p1
.end method


