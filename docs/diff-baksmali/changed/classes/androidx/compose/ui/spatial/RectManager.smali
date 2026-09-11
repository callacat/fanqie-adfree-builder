## classes/androidx/compose/ui/spatial/RectManager.smali
# added=0 removed=0 changed=12

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Landroidx/compose/ui/spatial/a;

    .line 262149
    invoke-direct {v0}, Landroidx/compose/ui/spatial/a;-><init>()V

    .line 262152
    iput-object v0, p0, Landroidx/compose/ui/spatial/RectManager;->a:Landroidx/compose/ui/spatial/a;

    .line 262154
    new-instance v0, Landroidx/compose/ui/spatial/c;

    .line 262156
    invoke-direct {v0}, Landroidx/compose/ui/spatial/c;-><init>()V

    .line 262159
    iput-object v0, p0, Landroidx/compose/ui/spatial/RectManager;->b:Landroidx/compose/ui/spatial/c;

    .line 262161
    new-instance v0, Landroidx/collection/i0;

    .line 262163
    const/4 v1, 0x0

    .line 262164
    invoke-direct {v0, v1}, Landroidx/collection/i0;-><init>(Ljava/lang/Object;)V

    .line 262167
    iput-object v0, p0, Landroidx/compose/ui/spatial/RectManager;->c:Landroidx/collection/i0;

    .line 262169
    const-wide/16 v0, -0x1

    .line 262171
    iput-wide v0, p0, Landroidx/compose/ui/spatial/RectManager;->h:J

    .line 262173
    new-instance v0, Landroidx/compose/ui/spatial/RectManager$dispatchLambda$1;

    .line 262175
    invoke-direct {v0, p0}, Landroidx/compose/ui/spatial/RectManager$dispatchLambda$1;-><init>(Landroidx/compose/ui/spatial/RectManager;)V

    .line 262178
    iput-object v0, p0, Landroidx/compose/ui/spatial/RectManager;->i:Lkotlin/jvm/functions/Function0;

    .line 262180
    new-instance v0, Lc0/c;

    .line 262182
    invoke-direct {v0}, Lc0/c;-><init>()V

    .line 262185
    iput-object v0, p0, Landroidx/compose/ui/spatial/RectManager;->j:Lc0/c;

    .line 262187
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Landroidx/compose/ui/spatial/a;

    .line 262148
    .line 262149
    invoke-direct {v0}, Landroidx/compose/ui/spatial/a;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Landroidx/compose/ui/spatial/RectManager;->a:Landroidx/compose/ui/spatial/a;

    .line 262153
    .line 262154
    new-instance v0, Landroidx/compose/ui/spatial/c;

    .line 262155
    .line 262156
    invoke-direct {v0}, Landroidx/compose/ui/spatial/c;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    iput-object v0, p0, Landroidx/compose/ui/spatial/RectManager;->b:Landroidx/compose/ui/spatial/c;

    .line 262160
    .line 262161
    new-instance v0, Landroidx/collection/i0;

    .line 262162
    .line 262163
    const/4 v1, 0x0

    .line 262164
    invoke-direct {v0, v1}, Landroidx/collection/i0;-><init>(Ljava/lang/Object;)V

    .line 262165
    .line 262166
    .line 262167
    iput-object v0, p0, Landroidx/compose/ui/spatial/RectManager;->c:Landroidx/collection/i0;

    .line 262168
    .line 262169
    const-wide/16 v0, -0x1

    .line 262170
    .line 262171
    iput-wide v0, p0, Landroidx/compose/ui/spatial/RectManager;->h:J

    .line 262172
    .line 262173
    new-instance v0, Landroidx/compose/ui/spatial/RectManager$dispatchLambda$1;

    .line 262174
    .line 262175
    invoke-direct {v0, p0}, Landroidx/compose/ui/spatial/RectManager$dispatchLambda$1;-><init>(Landroidx/compose/ui/spatial/RectManager;)V

    .line 262176
    .line 262177
    .line 262178
    iput-object v0, p0, Landroidx/compose/ui/spatial/RectManager;->i:Lkotlin/jvm/functions/Function0;

    .line 262179
    .line 262180
    new-instance v0, Lc0/c;

    .line 262181
    .line 262182
    invoke-direct {v0}, Lc0/c;-><init>()V

    .line 262183
    .line 262184
    .line 262185
    iput-object v0, p0, Landroidx/compose/ui/spatial/RectManager;->j:Lc0/c;

    .line 262186
    .line 262187
    return-void
.end method


.method public static a(Landroidx/compose/ui/node/NodeCoordinator;J)J
[MOD-CHANGED]
.method public static a(Landroidx/compose/ui/node/NodeCoordinator;J)J
    .registers 7

    .prologue
    .line 33882112
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->L:Landroidx/compose/ui/node/d1;

    .line 33882114
    if-eqz p0, :cond_4e

    .line 33882116
    invoke-interface {p0}, Landroidx/compose/ui/node/d1;->getUnderlyingMatrix-sQKQjiQ()[F

    .line 33882119
    move-result-object p0

    .line 33882120
    invoke-static {p0}, Landroidx/compose/ui/spatial/b;->a([F)I

    .line 33882123
    move-result v0

    .line 33882124
    const/4 v1, 0x3

    .line 33882125
    const/4 v2, 0x0

    .line 33882126
    const/4 v3, 0x1

    .line 33882127
    if-ne v0, v1, :cond_13

    .line 33882129
    const/4 v1, 0x1

    .line 33882130
    goto :goto_14

    .line 33882131
    :cond_13
    const/4 v1, 0x0

    .line 33882132
    :goto_14
    if-nez v1, :cond_4e

    .line 33882134
    and-int/lit8 v0, v0, 0x2

    .line 33882136
    if-nez v0, :cond_1b

    .line 33882138
    const/4 v2, 0x1

    .line 33882139
    :cond_1b
    if-eqz v2, :cond_25

    .line 33882141
    sget-object p0, Lc1/p;->b:Lc1/p$a;

    .line 33882143
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882146
    sget-wide p0, Lc1/p;->c:J

    .line 33882148
    return-wide p0

    .line 33882149
    :cond_25
    const/16 v0, 0x20

    .line 33882151
    shr-long v1, p1, v0

    .line 33882153
    long-to-int v2, v1

    .line 33882154
    int-to-float v1, v2

    .line 33882155
    invoke-static {p1, p2}, Lc1/p;->b(J)I

    .line 33882158
    move-result p1

    .line 33882159
    int-to-float p1, p1

    .line 33882160
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33882163
    move-result p2

    .line 33882164
    int-to-long v1, p2

    .line 33882165
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33882168
    move-result p1

    .line 33882169
    int-to-long p1, p1

    .line 33882170
    shl-long v0, v1, v0

    .line 33882172
    const-wide v2, 0xffffffffL

    .line 33882177
    and-long/2addr p1, v2

    .line 33882178
    or-long/2addr p1, v0

    .line 33882179
    sget-object v0, Lc0/e;->b:Lc0/e$a;

    .line 33882181
    invoke-static {p1, p2, p0}, Landroidx/compose/ui/graphics/k1;->b(J[F)J

    .line 33882184
    move-result-wide p0

    .line 33882185
    invoke-static {p0, p1}, Lc1/q;->a(J)J

    .line 33882188
    move-result-wide p0

    .line 33882189
    return-wide p0

    .line 33882190
    :cond_4e
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public static a(Landroidx/compose/ui/node/NodeCoordinator;J)J
    .registers 7

    .prologue
    .line 33882112
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->L:Landroidx/compose/ui/node/d1;

    .line 33882113
    .line 33882114
    if-eqz p0, :cond_4e

    .line 33882115
    .line 33882116
    invoke-interface {p0}, Landroidx/compose/ui/node/d1;->getUnderlyingMatrix-sQKQjiQ()[F

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object p0

    .line 33882120
    invoke-static {p0}, Landroidx/compose/ui/spatial/b;->a([F)I

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v0

    .line 33882124
    const/4 v1, 0x3

    .line 33882125
    const/4 v2, 0x0

    .line 33882126
    const/4 v3, 0x1

    .line 33882127
    if-ne v0, v1, :cond_13

    .line 33882128
    .line 33882129
    const/4 v1, 0x1

    .line 33882130
    goto :goto_14

    .line 33882131
    :cond_13
    const/4 v1, 0x0

    .line 33882132
    :goto_14
    if-nez v1, :cond_4e

    .line 33882133
    .line 33882134
    and-int/lit8 v0, v0, 0x2

    .line 33882135
    .line 33882136
    if-nez v0, :cond_1b

    .line 33882137
    .line 33882138
    const/4 v2, 0x1

    .line 33882139
    :cond_1b
    if-eqz v2, :cond_25

    .line 33882140
    .line 33882141
    sget-object p0, Lc1/p;->b:Lc1/p$a;

    .line 33882142
    .line 33882143
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882144
    .line 33882145
    .line 33882146
    sget-wide p0, Lc1/p;->c:J

    .line 33882147
    .line 33882148
    return-wide p0

    .line 33882149
    :cond_25
    const/16 v0, 0x20

    .line 33882150
    .line 33882151
    shr-long v1, p1, v0

    .line 33882152
    .line 33882153
    long-to-int v2, v1

    .line 33882154
    int-to-float v1, v2

    .line 33882155
    invoke-static {p1, p2}, Lc1/p;->b(J)I

    .line 33882156
    .line 33882157
    .line 33882158
    move-result p1

    .line 33882159
    int-to-float p1, p1

    .line 33882160
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33882161
    .line 33882162
    .line 33882163
    move-result p2

    .line 33882164
    int-to-long v1, p2

    .line 33882165
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33882166
    .line 33882167
    .line 33882168
    move-result p1

    .line 33882169
    int-to-long p1, p1

    .line 33882170
    shl-long v0, v1, v0

    .line 33882171
    .line 33882172
    const-wide v2, 0xffffffffL

    .line 33882173
    .line 33882174
    .line 33882175
    .line 33882176
    .line 33882177
    and-long/2addr p1, v2

    .line 33882178
    or-long/2addr p1, v0

    .line 33882179
    sget-object v0, Lc0/e;->b:Lc0/e$a;

    .line 33882180
    .line 33882181
    invoke-static {p1, p2, p0}, Landroidx/compose/ui/graphics/k1;->b(J[F)J

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-wide p0

    .line 33882185
    invoke-static {p0, p1}, Lc1/q;->a(J)J

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-wide p0

    .line 33882189
    return-wide p0

    .line 33882190
    :cond_4e
    return-wide p1
.end method


.method public static h(Landroidx/compose/ui/node/LayoutNode;)J
[MOD-CHANGED]
.method public static h(Landroidx/compose/ui/node/LayoutNode;)J
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 17039362
    iget-object v0, v0, Landroidx/compose/ui/node/t0;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 17039364
    sget-object v1, Lc1/p;->b:Lc1/p$a;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 17039371
    iget-object p0, p0, Landroidx/compose/ui/node/t0;->c:Landroidx/compose/ui/node/u;

    .line 17039373
    const-wide/16 v1, 0x0

    .line 17039375
    :goto_f
    if-eqz p0, :cond_2e

    .line 17039377
    if-eq p0, v0, :cond_2e

    .line 17039379
    invoke-static {p0, v1, v2}, Landroidx/compose/ui/spatial/RectManager;->a(Landroidx/compose/ui/node/NodeCoordinator;J)J

    .line 17039382
    move-result-wide v1

    .line 17039383
    sget-object v3, Lc1/p;->b:Lc1/p$a;

    .line 17039385
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    sget-wide v3, Lc1/p;->c:J

    .line 17039390
    invoke-static {v1, v2, v3, v4}, Lc1/p;->a(JJ)Z

    .line 17039393
    move-result v5

    .line 17039394
    if-eqz v5, :cond_25

    .line 17039396
    return-wide v3

    .line 17039397
    :cond_25
    iget-wide v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->C:J

    .line 17039399
    invoke-static {v1, v2, v3, v4}, Lc1/p;->d(JJ)J

    .line 17039402
    move-result-wide v1

    .line 17039403
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    .line 17039405
    goto :goto_f

    .line 17039406
    :cond_2e
    return-wide v1
.end method

[INNER-ORIGINAL]
.method public static h(Landroidx/compose/ui/node/LayoutNode;)J
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Landroidx/compose/ui/node/t0;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 17039363
    .line 17039364
    sget-object v1, Lc1/p;->b:Lc1/p$a;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 17039370
    .line 17039371
    iget-object p0, p0, Landroidx/compose/ui/node/t0;->c:Landroidx/compose/ui/node/u;

    .line 17039372
    .line 17039373
    const-wide/16 v1, 0x0

    .line 17039374
    .line 17039375
    :goto_f
    if-eqz p0, :cond_2e

    .line 17039376
    .line 17039377
    if-eq p0, v0, :cond_2e

    .line 17039378
    .line 17039379
    invoke-static {p0, v1, v2}, Landroidx/compose/ui/spatial/RectManager;->a(Landroidx/compose/ui/node/NodeCoordinator;J)J

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-wide v1

    .line 17039383
    sget-object v3, Lc1/p;->b:Lc1/p$a;

    .line 17039384
    .line 17039385
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    .line 17039387
    .line 17039388
    sget-wide v3, Lc1/p;->c:J

    .line 17039389
    .line 17039390
    invoke-static {v1, v2, v3, v4}, Lc1/p;->a(JJ)Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v5

    .line 17039394
    if-eqz v5, :cond_25

    .line 17039395
    .line 17039396
    return-wide v3

    .line 17039397
    :cond_25
    iget-wide v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->C:J

    .line 17039398
    .line 17039399
    invoke-static {v1, v2, v3, v4}, Lc1/p;->d(JJ)J

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-wide v1

    .line 17039403
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    .line 17039404
    .line 17039405
    goto :goto_f

    .line 17039406
    :cond_2e
    return-wide v1
.end method


.method public static i(Landroidx/compose/ui/node/LayoutNode;)V
[MOD-CHANGED]
.method public static i(Landroidx/compose/ui/node/LayoutNode;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 17104898
    iget-object v0, v0, Landroidx/compose/ui/node/t0;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 17104900
    sget-object v1, Lc1/p;->b:Lc1/p$a;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    const-wide/16 v1, 0x0

    .line 17104907
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/spatial/RectManager;->a(Landroidx/compose/ui/node/NodeCoordinator;J)J

    .line 17104910
    move-result-wide v1

    .line 17104911
    invoke-static {v1, v2}, Landroidx/compose/ui/spatial/b;->b(J)Z

    .line 17104914
    move-result v3

    .line 17104915
    if-nez v3, :cond_1a

    .line 17104917
    sget-wide v0, Lc1/p;->c:J

    .line 17104919
    iput-wide v0, p0, Landroidx/compose/ui/node/LayoutNode;->c:J

    .line 17104921
    return-void

    .line 17104922
    :cond_1a
    iget-wide v3, v0, Landroidx/compose/ui/node/NodeCoordinator;->C:J

    .line 17104924
    invoke-static {v1, v2, v3, v4}, Lc1/p;->d(JJ)J

    .line 17104927
    move-result-wide v0

    .line 17104928
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 17104931
    move-result-object v2

    .line 17104932
    if-eqz v2, :cond_5d

    .line 17104934
    iget-wide v3, v2, Landroidx/compose/ui/node/LayoutNode;->c:J

    .line 17104936
    invoke-static {v3, v4}, Landroidx/compose/ui/spatial/b;->b(J)Z

    .line 17104939
    move-result v3

    .line 17104940
    if-nez v3, :cond_31

    .line 17104942
    invoke-static {v2}, Landroidx/compose/ui/spatial/RectManager;->i(Landroidx/compose/ui/node/LayoutNode;)V

    .line 17104945
    :cond_31
    iget-wide v3, v2, Landroidx/compose/ui/node/LayoutNode;->c:J

    .line 17104947
    invoke-static {v3, v4}, Landroidx/compose/ui/spatial/b;->b(J)Z

    .line 17104950
    move-result v5

    .line 17104951
    if-nez v5, :cond_3c

    .line 17104953
    sget-wide v0, Lc1/p;->c:J

    .line 17104955
    goto :goto_5d

    .line 17104956
    :cond_3c
    iget-boolean v5, v2, Landroidx/compose/ui/node/LayoutNode;->f:Z

    .line 17104958
    if-eqz v5, :cond_4a

    .line 17104960
    invoke-static {v2}, Landroidx/compose/ui/spatial/RectManager;->h(Landroidx/compose/ui/node/LayoutNode;)J

    .line 17104963
    move-result-wide v5

    .line 17104964
    iput-wide v5, v2, Landroidx/compose/ui/node/LayoutNode;->e:J

    .line 17104966
    const/4 v7, 0x0

    .line 17104967
    iput-boolean v7, v2, Landroidx/compose/ui/node/LayoutNode;->f:Z

    .line 17104969
    goto :goto_4c

    .line 17104970
    :cond_4a
    iget-wide v5, v2, Landroidx/compose/ui/node/LayoutNode;->e:J

    .line 17104972
    :goto_4c
    invoke-static {v5, v6}, Landroidx/compose/ui/spatial/b;->b(J)Z

    .line 17104975
    move-result v2

    .line 17104976
    if-nez v2, :cond_55

    .line 17104978
    sget-wide v0, Lc1/p;->c:J

    .line 17104980
    goto :goto_5d

    .line 17104981
    :cond_55
    invoke-static {v3, v4, v5, v6}, Lc1/p;->d(JJ)J

    .line 17104984
    move-result-wide v2

    .line 17104985
    invoke-static {v2, v3, v0, v1}, Lc1/p;->d(JJ)J

    .line 17104988
    move-result-wide v0

    .line 17104989
    :cond_5d
    :goto_5d
    iput-wide v0, p0, Landroidx/compose/ui/node/LayoutNode;->c:J

    .line 17104991
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(Landroidx/compose/ui/node/LayoutNode;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 17104897
    .line 17104898
    iget-object v0, v0, Landroidx/compose/ui/node/t0;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 17104899
    .line 17104900
    sget-object v1, Lc1/p;->b:Lc1/p$a;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    const-wide/16 v1, 0x0

    .line 17104906
    .line 17104907
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/spatial/RectManager;->a(Landroidx/compose/ui/node/NodeCoordinator;J)J

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-wide v1

    .line 17104911
    invoke-static {v1, v2}, Landroidx/compose/ui/spatial/b;->b(J)Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v3

    .line 17104915
    if-nez v3, :cond_1a

    .line 17104916
    .line 17104917
    sget-wide v0, Lc1/p;->c:J

    .line 17104918
    .line 17104919
    iput-wide v0, p0, Landroidx/compose/ui/node/LayoutNode;->c:J

    .line 17104920
    .line 17104921
    return-void

    .line 17104922
    :cond_1a
    iget-wide v3, v0, Landroidx/compose/ui/node/NodeCoordinator;->C:J

    .line 17104923
    .line 17104924
    invoke-static {v1, v2, v3, v4}, Lc1/p;->d(JJ)J

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-wide v0

    .line 17104928
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v2

    .line 17104932
    if-eqz v2, :cond_5d

    .line 17104933
    .line 17104934
    iget-wide v3, v2, Landroidx/compose/ui/node/LayoutNode;->c:J

    .line 17104935
    .line 17104936
    invoke-static {v3, v4}, Landroidx/compose/ui/spatial/b;->b(J)Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v3

    .line 17104940
    if-nez v3, :cond_31

    .line 17104941
    .line 17104942
    invoke-static {v2}, Landroidx/compose/ui/spatial/RectManager;->i(Landroidx/compose/ui/node/LayoutNode;)V

    .line 17104943
    .line 17104944
    .line 17104945
    :cond_31
    iget-wide v3, v2, Landroidx/compose/ui/node/LayoutNode;->c:J

    .line 17104946
    .line 17104947
    invoke-static {v3, v4}, Landroidx/compose/ui/spatial/b;->b(J)Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v5

    .line 17104951
    if-nez v5, :cond_3c

    .line 17104952
    .line 17104953
    sget-wide v0, Lc1/p;->c:J

    .line 17104954
    .line 17104955
    goto :goto_5d

    .line 17104956
    :cond_3c
    iget-boolean v5, v2, Landroidx/compose/ui/node/LayoutNode;->f:Z

    .line 17104957
    .line 17104958
    if-eqz v5, :cond_4a

    .line 17104959
    .line 17104960
    invoke-static {v2}, Landroidx/compose/ui/spatial/RectManager;->h(Landroidx/compose/ui/node/LayoutNode;)J

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-wide v5

    .line 17104964
    iput-wide v5, v2, Landroidx/compose/ui/node/LayoutNode;->e:J

    .line 17104965
    .line 17104966
    const/4 v7, 0x0

    .line 17104967
    iput-boolean v7, v2, Landroidx/compose/ui/node/LayoutNode;->f:Z

    .line 17104968
    .line 17104969
    goto :goto_4c

    .line 17104970
    :cond_4a
    iget-wide v5, v2, Landroidx/compose/ui/node/LayoutNode;->e:J

    .line 17104971
    .line 17104972
    :goto_4c
    invoke-static {v5, v6}, Landroidx/compose/ui/spatial/b;->b(J)Z

    .line 17104973
    .line 17104974
    .line 17104975
    move-result v2

    .line 17104976
    if-nez v2, :cond_55

    .line 17104977
    .line 17104978
    sget-wide v0, Lc1/p;->c:J

    .line 17104979
    .line 17104980
    goto :goto_5d

    .line 17104981
    :cond_55
    invoke-static {v3, v4, v5, v6}, Lc1/p;->d(JJ)J

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-wide v2

    .line 17104985
    invoke-static {v2, v3, v0, v1}, Lc1/p;->d(JJ)J

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-wide v0

    .line 17104989
    :cond_5d
    :goto_5d
    iput-wide v0, p0, Landroidx/compose/ui/node/LayoutNode;->c:J

    .line 17104990
    .line 17104991
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 35

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524290
    sget-object v1, Landroidx/compose/ui/c;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 524292
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524295
    move-result-wide v9

    .line 524296
    iget-boolean v1, v0, Landroidx/compose/ui/spatial/RectManager;->d:Z

    .line 524298
    const/4 v11, 0x1

    .line 524299
    const/4 v12, 0x0

    .line 524300
    if-nez v1, :cond_15

    .line 524302
    iget-boolean v2, v0, Landroidx/compose/ui/spatial/RectManager;->e:Z

    .line 524304
    if-eqz v2, :cond_13

    .line 524306
    goto :goto_15

    .line 524307
    :cond_13
    const/4 v13, 0x0

    .line 524308
    goto :goto_16

    .line 524309
    :cond_15
    :goto_15
    const/4 v13, 0x1

    .line 524310
    :goto_16
    const/16 v16, 0x0

    .line 524312
    const/16 v7, 0x8

    .line 524314
    const-wide/16 v17, 0x80

    .line 524316
    const-wide/16 v19, 0xff

    .line 524318
    const/16 v21, 0x7

    .line 524320
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 524325
    if-eqz v1, :cond_17b

    .line 524327
    iput-boolean v12, v0, Landroidx/compose/ui/spatial/RectManager;->d:Z

    .line 524329
    iget-object v1, v0, Landroidx/compose/ui/spatial/RectManager;->c:Landroidx/collection/i0;

    .line 524331
    iget-object v2, v1, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 524333
    iget v1, v1, Landroidx/collection/ObjectList;->b:I

    .line 524335
    const/4 v3, 0x0

    .line 524336
    :goto_30
    if-ge v3, v1, :cond_3c

    .line 524338
    aget-object v4, v2, v3

    .line 524340
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 524342
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 524345
    add-int/lit8 v3, v3, 0x1

    .line 524347
    goto :goto_30

    .line 524348
    :cond_3c
    iget-object v1, v0, Landroidx/compose/ui/spatial/RectManager;->a:Landroidx/compose/ui/spatial/a;

    .line 524350
    iget-object v8, v1, Landroidx/compose/ui/spatial/a;->a:[J

    .line 524352
    iget v1, v1, Landroidx/compose/ui/spatial/a;->c:I

    .line 524354
    const/4 v5, 0x0

    .line 524355
    :goto_43
    array-length v2, v8

    .line 524356
    add-int/lit8 v2, v2, -0x2

    .line 524358
    const v3, 0x3ffffff

    .line 524361
    if-ge v5, v2, :cond_92

    .line 524363
    if-ge v5, v1, :cond_92

    .line 524365
    add-int/lit8 v2, v5, 0x2

    .line 524367
    move/from16 v25, v13

    .line 524369
    aget-wide v12, v8, v2

    .line 524371
    const/16 v2, 0x3d

    .line 524373
    shr-long v14, v12, v2

    .line 524375
    long-to-int v2, v14

    .line 524376
    and-int/2addr v2, v11

    .line 524377
    if-eqz v2, :cond_84

    .line 524379
    add-int/lit8 v2, v5, 0x0

    .line 524381
    aget-wide v14, v8, v2

    .line 524383
    add-int/lit8 v2, v5, 0x1

    .line 524385
    aget-wide v28, v8, v2

    .line 524387
    long-to-int v2, v12

    .line 524388
    and-int/2addr v2, v3

    .line 524389
    iget-object v3, v0, Landroidx/compose/ui/spatial/RectManager;->b:Landroidx/compose/ui/spatial/c;

    .line 524391
    iget-object v3, v3, Landroidx/compose/ui/spatial/c;->a:Landroidx/collection/b0;

    .line 524393
    invoke-virtual {v3, v2}, Landroidx/collection/m;->b(I)Ljava/lang/Object;

    .line 524396
    move-result-object v2

    .line 524397
    check-cast v2, Landroidx/compose/ui/spatial/c$a;

    .line 524399
    :goto_6f
    if-eqz v2, :cond_84

    .line 524401
    move-wide v3, v14

    .line 524402
    move v12, v5

    .line 524403
    move-wide/from16 v5, v28

    .line 524405
    move-object v13, v8

    .line 524406
    const/16 v11, 0x8

    .line 524408
    move-wide v7, v9

    .line 524409
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/spatial/c;->a(Landroidx/compose/ui/spatial/c$a;JJJ)V

    .line 524412
    move v5, v12

    .line 524413
    move-object v8, v13

    .line 524414
    move-object/from16 v2, v16

    .line 524416
    const/16 v7, 0x8

    .line 524418
    const/4 v11, 0x1

    .line 524419
    goto :goto_6f

    .line 524420
    :cond_84
    move v12, v5

    .line 524421
    move-object v13, v8

    .line 524422
    const/16 v11, 0x8

    .line 524424
    add-int/lit8 v5, v12, 0x3

    .line 524426
    move-object v8, v13

    .line 524427
    move/from16 v13, v25

    .line 524429
    const/16 v7, 0x8

    .line 524431
    const/4 v11, 0x1

    .line 524432
    const/4 v12, 0x0

    .line 524433
    goto :goto_43

    .line 524434
    :cond_92
    move/from16 v25, v13

    .line 524436
    const/16 v11, 0x8

    .line 524438
    iget-object v1, v0, Landroidx/compose/ui/spatial/RectManager;->b:Landroidx/compose/ui/spatial/c;

    .line 524440
    iget-object v1, v1, Landroidx/compose/ui/spatial/c;->a:Landroidx/collection/b0;

    .line 524442
    iget-object v2, v1, Landroidx/collection/m;->c:[Ljava/lang/Object;

    .line 524444
    iget-object v1, v1, Landroidx/collection/m;->a:[J

    .line 524446
    array-length v4, v1

    .line 524447
    add-int/lit8 v4, v4, -0x2

    .line 524449
    if-ltz v4, :cond_15e

    .line 524451
    const/4 v5, 0x0

    .line 524452
    :goto_a4
    aget-wide v6, v1, v5

    .line 524454
    not-long v12, v6

    .line 524455
    shl-long v12, v12, v21

    .line 524457
    and-long/2addr v12, v6

    .line 524458
    and-long v12, v12, v22

    .line 524460
    cmp-long v8, v12, v22

    .line 524462
    if-eqz v8, :cond_148

    .line 524464
    sub-int v8, v5, v4

    .line 524466
    not-int v8, v8

    .line 524467
    ushr-int/lit8 v8, v8, 0x1f

    .line 524469
    rsub-int/lit8 v8, v8, 0x8

    .line 524471
    const/4 v12, 0x0

    .line 524472
    :goto_b8
    if-ge v12, v8, :cond_13c

    .line 524474
    and-long v13, v6, v19

    .line 524476
    cmp-long v15, v13, v17

    .line 524478
    if-gez v15, :cond_c2

    .line 524480
    const/4 v13, 0x1

    .line 524481
    goto :goto_c3

    .line 524482
    :cond_c2
    const/4 v13, 0x0

    .line 524483
    :goto_c3
    if-eqz v13, :cond_125

    .line 524485
    shl-int/lit8 v13, v5, 0x3

    .line 524487
    add-int/2addr v13, v12

    .line 524488
    aget-object v13, v2, v13

    .line 524490
    check-cast v13, Landroidx/compose/ui/spatial/c$a;

    .line 524492
    move-object v14, v13

    .line 524493
    :goto_cd
    if-eqz v14, :cond_125

    .line 524495
    iget-wide v14, v13, Landroidx/compose/ui/spatial/c$a;->a:J

    .line 524497
    const-wide/high16 v26, -0x8000000000000000L

    .line 524499
    cmp-long v28, v14, v26

    .line 524501
    if-nez v28, :cond_112

    .line 524503
    iget-object v14, v0, Landroidx/compose/ui/spatial/RectManager;->a:Landroidx/compose/ui/spatial/a;

    .line 524505
    new-instance v15, Landroidx/compose/ui/spatial/RectManager$dispatchCallbacks$3$1;

    .line 524507
    invoke-direct {v15, v0, v13, v9, v10}, Landroidx/compose/ui/spatial/RectManager$dispatchCallbacks$3$1;-><init>(Landroidx/compose/ui/spatial/RectManager;Landroidx/compose/ui/spatial/c$a;J)V

    .line 524510
    iget-object v11, v14, Landroidx/compose/ui/spatial/a;->a:[J

    .line 524512
    iget v14, v14, Landroidx/compose/ui/spatial/a;->c:I

    .line 524514
    move-object/from16 v30, v1

    .line 524516
    const/4 v3, 0x0

    .line 524517
    :goto_e5
    array-length v1, v11

    .line 524518
    add-int/lit8 v1, v1, -0x2

    .line 524520
    if-ge v3, v1, :cond_114

    .line 524522
    if-ge v3, v14, :cond_114

    .line 524524
    add-int/lit8 v1, v3, 0x2

    .line 524526
    move-object/from16 v31, v2

    .line 524528
    aget-wide v1, v11, v1

    .line 524530
    long-to-int v2, v1

    .line 524531
    const v1, 0x3ffffff

    .line 524534
    and-int/2addr v2, v1

    .line 524535
    if-nez v2, :cond_10d

    .line 524537
    add-int/lit8 v2, v3, 0x0

    .line 524539
    aget-wide v32, v11, v2

    .line 524541
    add-int/lit8 v3, v3, 0x1

    .line 524543
    aget-wide v2, v11, v3

    .line 524545
    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524548
    move-result-object v11

    .line 524549
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524552
    move-result-object v2

    .line 524553
    invoke-virtual {v15, v11, v2}, Landroidx/compose/ui/spatial/RectManager$dispatchCallbacks$3$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524556
    goto :goto_119

    .line 524557
    :cond_10d
    add-int/lit8 v3, v3, 0x3

    .line 524559
    move-object/from16 v2, v31

    .line 524561
    goto :goto_e5

    .line 524562
    :cond_112
    move-object/from16 v30, v1

    .line 524564
    :cond_114
    move-object/from16 v31, v2

    .line 524566
    const v1, 0x3ffffff

    .line 524569
    :goto_119
    move-object/from16 v14, v16

    .line 524571
    move-object/from16 v1, v30

    .line 524573
    move-object/from16 v2, v31

    .line 524575
    const v3, 0x3ffffff

    .line 524578
    const/16 v11, 0x8

    .line 524580
    goto :goto_cd

    .line 524581
    :cond_125
    move-object/from16 v30, v1

    .line 524583
    move-object/from16 v31, v2

    .line 524585
    const v1, 0x3ffffff

    .line 524588
    const/16 v2, 0x8

    .line 524590
    shr-long/2addr v6, v2

    .line 524591
    add-int/lit8 v12, v12, 0x1

    .line 524593
    move-object/from16 v1, v30

    .line 524595
    move-object/from16 v2, v31

    .line 524597
    const v3, 0x3ffffff

    .line 524600
    const/16 v11, 0x8

    .line 524602
    goto/16 :goto_b8

    .line 524604
    :cond_13c
    move-object/from16 v30, v1

    .line 524606
    move-object/from16 v31, v2

    .line 524608
    const v1, 0x3ffffff

    .line 524611
    const/16 v2, 0x8

    .line 524613
    if-ne v8, v2, :cond_15e

    .line 524615
    goto :goto_14f

    .line 524616
    :cond_148
    move-object/from16 v30, v1

    .line 524618
    move-object/from16 v31, v2

    .line 524620
    const v1, 0x3ffffff

    .line 524623
    :goto_14f
    if-eq v5, v4, :cond_15e

    .line 524625
    add-int/lit8 v5, v5, 0x1

    .line 524627
    move-object/from16 v1, v30

    .line 524629
    move-object/from16 v2, v31

    .line 524631
    const v3, 0x3ffffff

    .line 524634
    const/16 v11, 0x8

    .line 524636
    goto/16 :goto_a4

    .line 524638
    :cond_15e
    iget-object v1, v0, Landroidx/compose/ui/spatial/RectManager;->a:Landroidx/compose/ui/spatial/a;

    .line 524640
    iget-object v2, v1, Landroidx/compose/ui/spatial/a;->a:[J

    .line 524642
    iget v1, v1, Landroidx/compose/ui/spatial/a;->c:I

    .line 524644
    const/4 v3, 0x0

    .line 524645
    :goto_165
    array-length v4, v2

    .line 524646
    add-int/lit8 v4, v4, -0x2

    .line 524648
    if-ge v3, v4, :cond_17d

    .line 524650
    if-ge v3, v1, :cond_17d

    .line 524652
    add-int/lit8 v4, v3, 0x2

    .line 524654
    aget-wide v5, v2, v4

    .line 524656
    const-wide v7, -0x2000000000000001L    # -2.681561585988519E154

    .line 524661
    and-long/2addr v5, v7

    .line 524662
    aput-wide v5, v2, v4

    .line 524664
    add-int/lit8 v3, v3, 0x3

    .line 524666
    goto :goto_165

    .line 524667
    :cond_17b
    move/from16 v25, v13

    .line 524669
    :cond_17d
    iget-boolean v1, v0, Landroidx/compose/ui/spatial/RectManager;->e:Z

    .line 524671
    const-wide/16 v2, 0x0

    .line 524673
    if-eqz v1, :cond_1f3

    .line 524675
    const/4 v1, 0x0

    .line 524676
    iput-boolean v1, v0, Landroidx/compose/ui/spatial/RectManager;->e:Z

    .line 524678
    iget-object v1, v0, Landroidx/compose/ui/spatial/RectManager;->b:Landroidx/compose/ui/spatial/c;

    .line 524680
    iget-wide v4, v1, Landroidx/compose/ui/spatial/c;->c:J

    .line 524682
    iget-object v1, v1, Landroidx/compose/ui/spatial/c;->a:Landroidx/collection/b0;

    .line 524684
    iget-object v4, v1, Landroidx/collection/m;->c:[Ljava/lang/Object;

    .line 524686
    iget-object v1, v1, Landroidx/collection/m;->a:[J

    .line 524688
    array-length v5, v1

    .line 524689
    add-int/lit8 v5, v5, -0x2

    .line 524691
    if-ltz v5, :cond_1f3

    .line 524693
    const/4 v6, 0x0

    .line 524694
    :goto_196
    aget-wide v7, v1, v6

    .line 524696
    not-long v11, v7

    .line 524697
    shl-long v11, v11, v21

    .line 524699
    and-long/2addr v11, v7

    .line 524700
    and-long v11, v11, v22

    .line 524702
    cmp-long v13, v11, v22

    .line 524704
    if-eqz v13, :cond_1ec

    .line 524706
    sub-int v11, v6, v5

    .line 524708
    not-int v11, v11

    .line 524709
    ushr-int/lit8 v11, v11, 0x1f

    .line 524711
    const/16 v12, 0x8

    .line 524713
    rsub-int/lit8 v11, v11, 0x8

    .line 524715
    move-wide v12, v7

    .line 524716
    const/4 v7, 0x0

    .line 524717
    :goto_1ad
    if-ge v7, v11, :cond_1e5

    .line 524719
    and-long v14, v12, v19

    .line 524721
    cmp-long v8, v14, v17

    .line 524723
    if-gez v8, :cond_1b7

    .line 524725
    const/4 v8, 0x1

    .line 524726
    goto :goto_1b8

    .line 524727
    :cond_1b7
    const/4 v8, 0x0

    .line 524728
    :goto_1b8
    if-eqz v8, :cond_1dd

    .line 524730
    shl-int/lit8 v8, v6, 0x3

    .line 524732
    add-int/2addr v8, v7

    .line 524733
    aget-object v8, v4, v8

    .line 524735
    check-cast v8, Landroidx/compose/ui/spatial/c$a;

    .line 524737
    :goto_1c1
    if-eqz v8, :cond_1dd

    .line 524739
    iget-wide v14, v8, Landroidx/compose/ui/spatial/c$a;->a:J

    .line 524741
    sub-long v30, v9, v14

    .line 524743
    cmp-long v29, v30, v2

    .line 524745
    const-wide/high16 v26, -0x8000000000000000L

    .line 524747
    if-gtz v29, :cond_1d4

    .line 524749
    cmp-long v29, v14, v26

    .line 524751
    if-nez v29, :cond_1d2

    .line 524753
    goto :goto_1d4

    .line 524754
    :cond_1d2
    const/4 v14, 0x0

    .line 524755
    goto :goto_1d5

    .line 524756
    :cond_1d4
    :goto_1d4
    const/4 v14, 0x1

    .line 524757
    :goto_1d5
    if-nez v14, :cond_1da

    .line 524759
    move-object/from16 v8, v16

    .line 524761
    goto :goto_1c1

    .line 524762
    :cond_1da
    iput-wide v9, v8, Landroidx/compose/ui/spatial/c$a;->a:J

    .line 524764
    throw v16

    .line 524765
    :cond_1dd
    const-wide/high16 v26, -0x8000000000000000L

    .line 524767
    const/16 v8, 0x8

    .line 524769
    shr-long/2addr v12, v8

    .line 524770
    add-int/lit8 v7, v7, 0x1

    .line 524772
    goto :goto_1ad

    .line 524773
    :cond_1e5
    const/16 v8, 0x8

    .line 524775
    const-wide/high16 v26, -0x8000000000000000L

    .line 524777
    if-ne v11, v8, :cond_1f3

    .line 524779
    goto :goto_1ee

    .line 524780
    :cond_1ec
    const-wide/high16 v26, -0x8000000000000000L

    .line 524782
    :goto_1ee
    if-eq v6, v5, :cond_1f3

    .line 524784
    add-int/lit8 v6, v6, 0x1

    .line 524786
    goto :goto_196

    .line 524787
    :cond_1f3
    if-eqz v25, :cond_1fa

    .line 524789
    iget-object v1, v0, Landroidx/compose/ui/spatial/RectManager;->b:Landroidx/compose/ui/spatial/c;

    .line 524791
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524794
    :cond_1fa
    iget-boolean v1, v0, Landroidx/compose/ui/spatial/RectManager;->f:Z

    .line 524796
    if-eqz v1, :cond_246

    .line 524798
    const/4 v1, 0x0

    .line 524799
    iput-boolean v1, v0, Landroidx/compose/ui/spatial/RectManager;->f:Z

    .line 524801
    iget-object v4, v0, Landroidx/compose/ui/spatial/RectManager;->a:Landroidx/compose/ui/spatial/a;

    .line 524803
    iget-object v5, v4, Landroidx/compose/ui/spatial/a;->a:[J

    .line 524805
    iget v6, v4, Landroidx/compose/ui/spatial/a;->c:I

    .line 524807
    iget-object v7, v4, Landroidx/compose/ui/spatial/a;->b:[J

    .line 524809
    const/4 v8, 0x0

    .line 524810
    const/4 v11, 0x0

    .line 524811
    :goto_20b
    array-length v12, v5

    .line 524812
    add-int/lit8 v12, v12, -0x2

    .line 524814
    if-ge v8, v12, :cond_23f

    .line 524816
    array-length v12, v7

    .line 524817
    add-int/lit8 v12, v12, -0x2

    .line 524819
    if-ge v11, v12, :cond_23f

    .line 524821
    if-ge v8, v6, :cond_23f

    .line 524823
    add-int/lit8 v12, v8, 0x2

    .line 524825
    aget-wide v13, v5, v12

    .line 524827
    const-wide v24, 0x1fffffffffffffffL

    .line 524832
    cmp-long v15, v13, v24

    .line 524834
    if-eqz v15, :cond_23c

    .line 524836
    add-int/lit8 v13, v11, 0x0

    .line 524838
    add-int/lit8 v14, v8, 0x0

    .line 524840
    aget-wide v14, v5, v14

    .line 524842
    aput-wide v14, v7, v13

    .line 524844
    add-int/lit8 v13, v11, 0x1

    .line 524846
    add-int/lit8 v14, v8, 0x1

    .line 524848
    aget-wide v14, v5, v14

    .line 524850
    aput-wide v14, v7, v13

    .line 524852
    add-int/lit8 v13, v11, 0x2

    .line 524854
    aget-wide v14, v5, v12

    .line 524856
    aput-wide v14, v7, v13

    .line 524858
    add-int/lit8 v11, v11, 0x3

    .line 524860
    :cond_23c
    add-int/lit8 v8, v8, 0x3

    .line 524862
    goto :goto_20b

    .line 524863
    :cond_23f
    iput v11, v4, Landroidx/compose/ui/spatial/a;->c:I

    .line 524865
    iput-object v7, v4, Landroidx/compose/ui/spatial/a;->a:[J

    .line 524867
    iput-object v5, v4, Landroidx/compose/ui/spatial/a;->b:[J

    .line 524869
    goto :goto_247

    .line 524870
    :cond_246
    const/4 v1, 0x0

    .line 524871
    :goto_247
    iget-object v4, v0, Landroidx/compose/ui/spatial/RectManager;->b:Landroidx/compose/ui/spatial/c;

    .line 524873
    iget-wide v5, v4, Landroidx/compose/ui/spatial/c;->b:J

    .line 524875
    cmp-long v7, v5, v9

    .line 524877
    if-lez v7, :cond_250

    .line 524879
    goto :goto_2a2

    .line 524880
    :cond_250
    iget-object v5, v4, Landroidx/compose/ui/spatial/c;->a:Landroidx/collection/b0;

    .line 524882
    iget-object v6, v5, Landroidx/collection/m;->c:[Ljava/lang/Object;

    .line 524884
    iget-object v5, v5, Landroidx/collection/m;->a:[J

    .line 524886
    array-length v7, v5

    .line 524887
    add-int/lit8 v7, v7, -0x2

    .line 524889
    if-ltz v7, :cond_29e

    .line 524891
    const/4 v8, 0x0

    .line 524892
    :goto_25c
    aget-wide v9, v5, v8

    .line 524894
    not-long v11, v9

    .line 524895
    shl-long v11, v11, v21

    .line 524897
    and-long/2addr v11, v9

    .line 524898
    and-long v11, v11, v22

    .line 524900
    cmp-long v13, v11, v22

    .line 524902
    if-eqz v13, :cond_297

    .line 524904
    sub-int v11, v8, v7

    .line 524906
    not-int v11, v11

    .line 524907
    ushr-int/lit8 v11, v11, 0x1f

    .line 524909
    const/16 v12, 0x8

    .line 524911
    rsub-int/lit8 v11, v11, 0x8

    .line 524913
    move-wide v12, v9

    .line 524914
    const/4 v9, 0x0

    .line 524915
    :goto_273
    if-ge v9, v11, :cond_292

    .line 524917
    and-long v14, v12, v19

    .line 524919
    cmp-long v10, v14, v17

    .line 524921
    if-gez v10, :cond_27d

    .line 524923
    const/4 v10, 0x1

    .line 524924
    goto :goto_27e

    .line 524925
    :cond_27d
    const/4 v10, 0x0

    .line 524926
    :goto_27e
    if-eqz v10, :cond_28c

    .line 524928
    shl-int/lit8 v10, v8, 0x3

    .line 524930
    add-int/2addr v10, v9

    .line 524931
    aget-object v10, v6, v10

    .line 524933
    check-cast v10, Landroidx/compose/ui/spatial/c$a;

    .line 524935
    :goto_287
    if-eqz v10, :cond_28c

    .line 524937
    move-object/from16 v10, v16

    .line 524939
    goto :goto_287

    .line 524940
    :cond_28c
    const/16 v10, 0x8

    .line 524942
    shr-long/2addr v12, v10

    .line 524943
    add-int/lit8 v9, v9, 0x1

    .line 524945
    goto :goto_273

    .line 524946
    :cond_292
    const/16 v10, 0x8

    .line 524948
    if-ne v11, v10, :cond_29e

    .line 524950
    goto :goto_299

    .line 524951
    :cond_297
    const/16 v10, 0x8

    .line 524953
    :goto_299
    if-eq v8, v7, :cond_29e

    .line 524955
    add-int/lit8 v8, v8, 0x1

    .line 524957
    goto :goto_25c

    .line 524958
    :cond_29e
    const-wide/16 v5, -0x1

    .line 524960
    iput-wide v5, v4, Landroidx/compose/ui/spatial/c;->b:J

    .line 524962
    :goto_2a2
    iget-object v1, v0, Landroidx/compose/ui/spatial/RectManager;->b:Landroidx/compose/ui/spatial/c;

    .line 524964
    iget-wide v4, v1, Landroidx/compose/ui/spatial/c;->b:J

    .line 524966
    cmp-long v1, v4, v2

    .line 524968
    if-lez v1, :cond_2ad

    .line 524970
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/spatial/RectManager;->k()V

    .line 524973
    :cond_2ad
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 35

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524289
    .line 524290
    sget-object v1, Landroidx/compose/ui/c;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 524291
    .line 524292
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524293
    .line 524294
    .line 524295
    move-result-wide v9

    .line 524296
    iget-boolean v1, v0, Landroidx/compose/ui/spatial/RectManager;->d:Z

    .line 524297
    .line 524298
    const/4 v11, 0x1

    .line 524299
    const/4 v12, 0x0

    .line 524300
    if-nez v1, :cond_15

    .line 524301
    .line 524302
    iget-boolean v2, v0, Landroidx/compose/ui/spatial/RectManager;->e:Z

    .line 524303
    .line 524304
    if-eqz v2, :cond_13

    .line 524305
    .line 524306
    goto :goto_15

    .line 524307
    :cond_13
    const/4 v13, 0x0

    .line 524308
    goto :goto_16

    .line 524309
    :cond_15
    :goto_15
    const/4 v13, 0x1

    .line 524310
    :goto_16
    const/16 v16, 0x0

    .line 524311
    .line 524312
    const/16 v7, 0x8

    .line 524313
    .line 524314
    const-wide/16 v17, 0x80

    .line 524315
    .line 524316
    const-wide/16 v19, 0xff

    .line 524317
    .line 524318
    const/16 v21, 0x7

    .line 524319
    .line 524320
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 524321
    .line 524322
    .line 524323
    .line 524324
    .line 524325
    if-eqz v1, :cond_17b

    .line 524326
    .line 524327
    iput-boolean v12, v0, Landroidx/compose/ui/spatial/RectManager;->d:Z

    .line 524328
    .line 524329
    iget-object v1, v0, Landroidx/compose/ui/spatial/RectManager;->c:Landroidx/collection/i0;

    .line 524330
    .line 524331
    iget-object v2, v1, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 524332
    .line 524333
    iget v1, v1, Landroidx/collection/ObjectList;->b:I

    .line 524334
    .line 524335
    const/4 v3, 0x0

    .line 524336
    :goto_30
    if-ge v3, v1, :cond_3c

    .line 524337
    .line 524338
    aget-object v4, v2, v3

    .line 524339
    .line 524340
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 524341
    .line 524342
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 524343
    .line 524344
    .line 524345
    add-int/lit8 v3, v3, 0x1

    .line 524346
    .line 524347
    goto :goto_30

    .line 524348
    :cond_3c
    iget-object v1, v0, Landroidx/compose/ui/spatial/RectManager;->a:Landroidx/compose/ui/spatial/a;

    .line 524349
    .line 524350
    iget-object v8, v1, Landroidx/compose/ui/spatial/a;->a:[J

    .line 524351
    .line 524352
    iget v1, v1, Landroidx/compose/ui/spatial/a;->c:I

    .line 524353
    .line 524354
    const/4 v5, 0x0

    .line 524355
    :goto_43
    array-length v2, v8

    .line 524356
    add-int/lit8 v2, v2, -0x2

    .line 524357
    .line 524358
    const v3, 0x3ffffff

    .line 524359
    .line 524360
    .line 524361
    if-ge v5, v2, :cond_92

    .line 524362
    .line 524363
    if-ge v5, v1, :cond_92

    .line 524364
    .line 524365
    add-int/lit8 v2, v5, 0x2

    .line 524366
    .line 524367
    move/from16 v25, v13

    .line 524368
    .line 524369
    aget-wide v12, v8, v2

    .line 524370
    .line 524371
    const/16 v2, 0x3d

    .line 524372
    .line 524373
    shr-long v14, v12, v2

    .line 524374
    .line 524375
    long-to-int v2, v14

    .line 524376
    and-int/2addr v2, v11

    .line 524377
    if-eqz v2, :cond_84

    .line 524378
    .line 524379
    add-int/lit8 v2, v5, 0x0

    .line 524380
    .line 524381
    aget-wide v14, v8, v2

    .line 524382
    .line 524383
    add-int/lit8 v2, v5, 0x1

    .line 524384
    .line 524385
    aget-wide v28, v8, v2

    .line 524386
    .line 524387
    long-to-int v2, v12

    .line 524388
    and-int/2addr v2, v3

    .line 524389
    iget-object v3, v0, Landroidx/compose/ui/spatial/RectManager;->b:Landroidx/compose/ui/spatial/c;

    .line 524390
    .line 524391
    iget-object v3, v3, Landroidx/compose/ui/spatial/c;->a:Landroidx/collection/b0;

    .line 524392
    .line 524393
    invoke-virtual {v3, v2}, Landroidx/collection/m;->b(I)Ljava/lang/Object;

    .line 524394
    .line 524395
    .line 524396
    move-result-object v2

    .line 524397
    check-cast v2, Landroidx/compose/ui/spatial/c$a;

    .line 524398
    .line 524399
    :goto_6f
    if-eqz v2, :cond_84

    .line 524400
    .line 524401
    move-wide v3, v14

    .line 524402
    move v12, v5

    .line 524403
    move-wide/from16 v5, v28

    .line 524404
    .line 524405
    move-object v13, v8

    .line 524406
    const/16 v11, 0x8

    .line 524407
    .line 524408
    move-wide v7, v9

    .line 524409
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/spatial/c;->a(Landroidx/compose/ui/spatial/c$a;JJJ)V

    .line 524410
    .line 524411
    .line 524412
    move v5, v12

    .line 524413
    move-object v8, v13

    .line 524414
    move-object/from16 v2, v16

    .line 524415
    .line 524416
    const/16 v7, 0x8

    .line 524417
    .line 524418
    const/4 v11, 0x1

    .line 524419
    goto :goto_6f

    .line 524420
    :cond_84
    move v12, v5

    .line 524421
    move-object v13, v8

    .line 524422
    const/16 v11, 0x8

    .line 524423
    .line 524424
    add-int/lit8 v5, v12, 0x3

    .line 524425
    .line 524426
    move-object v8, v13

    .line 524427
    move/from16 v13, v25

    .line 524428
    .line 524429
    const/16 v7, 0x8

    .line 524430
    .line 524431
    const/4 v11, 0x1

    .line 524432
    const/4 v12, 0x0

    .line 524433
    goto :goto_43

    .line 524434
    :cond_92
    move/from16 v25, v13

    .line 524435
    .line 524436
    const/16 v11, 0x8

    .line 524437
    .line 524438
    iget-object v1, v0, Landroidx/compose/ui/spatial/RectManager;->b:Landroidx/compose/ui/spatial/c;

    .line 524439
    .line 524440
    iget-object v1, v1, Landroidx/compose/ui/spatial/c;->a:Landroidx/collection/b0;

    .line 524441
    .line 524442
    iget-object v2, v1, Landroidx/collection/m;->c:[Ljava/lang/Object;

    .line 524443
    .line 524444
    iget-object v1, v1, Landroidx/collection/m;->a:[J

    .line 524445
    .line 524446
    array-length v4, v1

    .line 524447
    add-int/lit8 v4, v4, -0x2

    .line 524448
    .line 524449
    if-ltz v4, :cond_15e

    .line 524450
    .line 524451
    const/4 v5, 0x0

    .line 524452
    :goto_a4
    aget-wide v6, v1, v5

    .line 524453
    .line 524454
    not-long v12, v6

    .line 524455
    shl-long v12, v12, v21

    .line 524456
    .line 524457
    and-long/2addr v12, v6

    .line 524458
    and-long v12, v12, v22

    .line 524459
    .line 524460
    cmp-long v8, v12, v22

    .line 524461
    .line 524462
    if-eqz v8, :cond_148

    .line 524463
    .line 524464
    sub-int v8, v5, v4

    .line 524465
    .line 524466
    not-int v8, v8

    .line 524467
    ushr-int/lit8 v8, v8, 0x1f

    .line 524468
    .line 524469
    rsub-int/lit8 v8, v8, 0x8

    .line 524470
    .line 524471
    const/4 v12, 0x0

    .line 524472
    :goto_b8
    if-ge v12, v8, :cond_13c

    .line 524473
    .line 524474
    and-long v13, v6, v19

    .line 524475
    .line 524476
    cmp-long v15, v13, v17

    .line 524477
    .line 524478
    if-gez v15, :cond_c2

    .line 524479
    .line 524480
    const/4 v13, 0x1

    .line 524481
    goto :goto_c3

    .line 524482
    :cond_c2
    const/4 v13, 0x0

    .line 524483
    :goto_c3
    if-eqz v13, :cond_125

    .line 524484
    .line 524485
    shl-int/lit8 v13, v5, 0x3

    .line 524486
    .line 524487
    add-int/2addr v13, v12

    .line 524488
    aget-object v13, v2, v13

    .line 524489
    .line 524490
    check-cast v13, Landroidx/compose/ui/spatial/c$a;

    .line 524491
    .line 524492
    move-object v14, v13

    .line 524493
    :goto_cd
    if-eqz v14, :cond_125

    .line 524494
    .line 524495
    iget-wide v14, v13, Landroidx/compose/ui/spatial/c$a;->a:J

    .line 524496
    .line 524497
    const-wide/high16 v26, -0x8000000000000000L

    .line 524498
    .line 524499
    cmp-long v28, v14, v26

    .line 524500
    .line 524501
    if-nez v28, :cond_112

    .line 524502
    .line 524503
    iget-object v14, v0, Landroidx/compose/ui/spatial/RectManager;->a:Landroidx/compose/ui/spatial/a;

    .line 524504
    .line 524505
    new-instance v15, Landroidx/compose/ui/spatial/RectManager$dispatchCallbacks$3$1;

    .line 524506
    .line 524507
    invoke-direct {v15, v0, v13, v9, v10}, Landroidx/compose/ui/spatial/RectManager$dispatchCallbacks$3$1;-><init>(Landroidx/compose/ui/spatial/RectManager;Landroidx/compose/ui/spatial/c$a;J)V

    .line 524508
    .line 524509
    .line 524510
    iget-object v11, v14, Landroidx/compose/ui/spatial/a;->a:[J

    .line 524511
    .line 524512
    iget v14, v14, Landroidx/compose/ui/spatial/a;->c:I

    .line 524513
    .line 524514
    move-object/from16 v30, v1

    .line 524515
    .line 524516
    const/4 v3, 0x0

    .line 524517
    :goto_e5
    array-length v1, v11

    .line 524518
    add-int/lit8 v1, v1, -0x2

    .line 524519
    .line 524520
    if-ge v3, v1, :cond_114

    .line 524521
    .line 524522
    if-ge v3, v14, :cond_114

    .line 524523
    .line 524524
    add-int/lit8 v1, v3, 0x2

    .line 524525
    .line 524526
    move-object/from16 v31, v2

    .line 524527
    .line 524528
    aget-wide v1, v11, v1

    .line 524529
    .line 524530
    long-to-int v2, v1

    .line 524531
    const v1, 0x3ffffff

    .line 524532
    .line 524533
    .line 524534
    and-int/2addr v2, v1

    .line 524535
    if-nez v2, :cond_10d

    .line 524536
    .line 524537
    add-int/lit8 v2, v3, 0x0

    .line 524538
    .line 524539
    aget-wide v32, v11, v2

    .line 524540
    .line 524541
    add-int/lit8 v3, v3, 0x1

    .line 524542
    .line 524543
    aget-wide v2, v11, v3

    .line 524544
    .line 524545
    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524546
    .line 524547
    .line 524548
    move-result-object v11

    .line 524549
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524550
    .line 524551
    .line 524552
    move-result-object v2

    .line 524553
    invoke-virtual {v15, v11, v2}, Landroidx/compose/ui/spatial/RectManager$dispatchCallbacks$3$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524554
    .line 524555
    .line 524556
    goto :goto_119

    .line 524557
    :cond_10d
    add-int/lit8 v3, v3, 0x3

    .line 524558
    .line 524559
    move-object/from16 v2, v31

    .line 524560
    .line 524561
    goto :goto_e5

    .line 524562
    :cond_112
    move-object/from16 v30, v1

    .line 524563
    .line 524564
    :cond_114
    move-object/from16 v31, v2

    .line 524565
    .line 524566
    const v1, 0x3ffffff

    .line 524567
    .line 524568
    .line 524569
    :goto_119
    move-object/from16 v14, v16

    .line 524570
    .line 524571
    move-object/from16 v1, v30

    .line 524572
    .line 524573
    move-object/from16 v2, v31

    .line 524574
    .line 524575
    const v3, 0x3ffffff

    .line 524576
    .line 524577
    .line 524578
    const/16 v11, 0x8

    .line 524579
    .line 524580
    goto :goto_cd

    .line 524581
    :cond_125
    move-object/from16 v30, v1

    .line 524582
    .line 524583
    move-object/from16 v31, v2

    .line 524584
    .line 524585
    const v1, 0x3ffffff

    .line 524586
    .line 524587
    .line 524588
    const/16 v2, 0x8

    .line 524589
    .line 524590
    shr-long/2addr v6, v2

    .line 524591
    add-int/lit8 v12, v12, 0x1

    .line 524592
    .line 524593
    move-object/from16 v1, v30

    .line 524594
    .line 524595
    move-object/from16 v2, v31

    .line 524596
    .line 524597
    const v3, 0x3ffffff

    .line 524598
    .line 524599
    .line 524600
    const/16 v11, 0x8

    .line 524601
    .line 524602
    goto/16 :goto_b8

    .line 524603
    .line 524604
    :cond_13c
    move-object/from16 v30, v1

    .line 524605
    .line 524606
    move-object/from16 v31, v2

    .line 524607
    .line 524608
    const v1, 0x3ffffff

    .line 524609
    .line 524610
    .line 524611
    const/16 v2, 0x8

    .line 524612
    .line 524613
    if-ne v8, v2, :cond_15e

    .line 524614
    .line 524615
    goto :goto_14f

    .line 524616
    :cond_148
    move-object/from16 v30, v1

    .line 524617
    .line 524618
    move-object/from16 v31, v2

    .line 524619
    .line 524620
    const v1, 0x3ffffff

    .line 524621
    .line 524622
    .line 524623
    :goto_14f
    if-eq v5, v4, :cond_15e

    .line 524624
    .line 524625
    add-int/lit8 v5, v5, 0x1

    .line 524626
    .line 524627
    move-object/from16 v1, v30

    .line 524628
    .line 524629
    move-object/from16 v2, v31

    .line 524630
    .line 524631
    const v3, 0x3ffffff

    .line 524632
    .line 524633
    .line 524634
    const/16 v11, 0x8

    .line 524635
    .line 524636
    goto/16 :goto_a4

    .line 524637
    .line 524638
    :cond_15e
    iget-object v1, v0, Landroidx/compose/ui/spatial/RectManager;->a:Landroidx/compose/ui/spatial/a;

    .line 524639
    .line 524640
    iget-object v2, v1, Landroidx/compose/ui/spatial/a;->a:[J

    .line 524641
    .line 524642
    iget v1, v1, Landroidx/compose/ui/spatial/a;->c:I

    .line 524643
    .line 524644
    const/4 v3, 0x0

    .line 524645
    :goto_165
    array-length v4, v2

    .line 524646
    add-int/lit8 v4, v4, -0x2

    .line 524647
    .line 524648
    if-ge v3, v4, :cond_17d

    .line 524649
    .line 524650
    if-ge v3, v1, :cond_17d

    .line 524651
    .line 524652
    add-int/lit8 v4, v3, 0x2

    .line 524653
    .line 524654
    aget-wide v5, v2, v4

    .line 524655
    .line 524656
    const-wide v7, -0x2000000000000001L    # -2.681561585988519E154

    .line 524657
    .line 524658
    .line 524659
    .line 524660
    .line 524661
    and-long/2addr v5, v7

    .line 524662
    aput-wide v5, v2, v4

    .line 524663
    .line 524664
    add-int/lit8 v3, v3, 0x3

    .line 524665
    .line 524666
    goto :goto_165

    .line 524667
    :cond_17b
    move/from16 v25, v13

    .line 524668
    .line 524669
    :cond_17d
    iget-boolean v1, v0, Landroidx/compose/ui/spatial/RectManager;->e:Z

    .line 524670
    .line 524671
    const-wide/16 v2, 0x0

    .line 524672
    .line 524673
    if-eqz v1, :cond_1f3

    .line 524674
    .line 524675
    const/4 v1, 0x0

    .line 524676
    iput-boolean v1, v0, Landroidx/compose/ui/spatial/RectManager;->e:Z

    .line 524677
    .line 524678
    iget-object v1, v0, Landroidx/compose/ui/spatial/RectManager;->b:Landroidx/compose/ui/spatial/c;

    .line 524679
    .line 524680
    iget-wide v4, v1, Landroidx/compose/ui/spatial/c;->c:J

    .line 524681
    .line 524682
    iget-object v1, v1, Landroidx/compose/ui/spatial/c;->a:Landroidx/collection/b0;

    .line 524683
    .line 524684
    iget-object v4, v1, Landroidx/collection/m;->c:[Ljava/lang/Object;

    .line 524685
    .line 524686
    iget-object v1, v1, Landroidx/collection/m;->a:[J

    .line 524687
    .line 524688
    array-length v5, v1

    .line 524689
    add-int/lit8 v5, v5, -0x2

    .line 524690
    .line 524691
    if-ltz v5, :cond_1f3

    .line 524692
    .line 524693
    const/4 v6, 0x0

    .line 524694
    :goto_196
    aget-wide v7, v1, v6

    .line 524695
    .line 524696
    not-long v11, v7

    .line 524697
    shl-long v11, v11, v21

    .line 524698
    .line 524699
    and-long/2addr v11, v7

    .line 524700
    and-long v11, v11, v22

    .line 524701
    .line 524702
    cmp-long v13, v11, v22

    .line 524703
    .line 524704
    if-eqz v13, :cond_1ec

    .line 524705
    .line 524706
    sub-int v11, v6, v5

    .line 524707
    .line 524708
    not-int v11, v11

    .line 524709
    ushr-int/lit8 v11, v11, 0x1f

    .line 524710
    .line 524711
    const/16 v12, 0x8

    .line 524712
    .line 524713
    rsub-int/lit8 v11, v11, 0x8

    .line 524714
    .line 524715
    move-wide v12, v7

    .line 524716
    const/4 v7, 0x0

    .line 524717
    :goto_1ad
    if-ge v7, v11, :cond_1e5

    .line 524718
    .line 524719
    and-long v14, v12, v19

    .line 524720
    .line 524721
    cmp-long v8, v14, v17

    .line 524722
    .line 524723
    if-gez v8, :cond_1b7

    .line 524724
    .line 524725
    const/4 v8, 0x1

    .line 524726
    goto :goto_1b8

    .line 524727
    :cond_1b7
    const/4 v8, 0x0

    .line 524728
    :goto_1b8
    if-eqz v8, :cond_1dd

    .line 524729
    .line 524730
    shl-int/lit8 v8, v6, 0x3

    .line 524731
    .line 524732
    add-int/2addr v8, v7

    .line 524733
    aget-object v8, v4, v8

    .line 524734
    .line 524735
    check-cast v8, Landroidx/compose/ui/spatial/c$a;

    .line 524736
    .line 524737
    :goto_1c1
    if-eqz v8, :cond_1dd

    .line 524738
    .line 524739
    iget-wide v14, v8, Landroidx/compose/ui/spatial/c$a;->a:J

    .line 524740
    .line 524741
    sub-long v30, v9, v14

    .line 524742
    .line 524743
    cmp-long v29, v30, v2

    .line 524744
    .line 524745
    const-wide/high16 v26, -0x8000000000000000L

    .line 524746
    .line 524747
    if-gtz v29, :cond_1d4

    .line 524748
    .line 524749
    cmp-long v29, v14, v26

    .line 524750
    .line 524751
    if-nez v29, :cond_1d2

    .line 524752
    .line 524753
    goto :goto_1d4

    .line 524754
    :cond_1d2
    const/4 v14, 0x0

    .line 524755
    goto :goto_1d5

    .line 524756
    :cond_1d4
    :goto_1d4
    const/4 v14, 0x1

    .line 524757
    :goto_1d5
    if-nez v14, :cond_1da

    .line 524758
    .line 524759
    move-object/from16 v8, v16

    .line 524760
    .line 524761
    goto :goto_1c1

    .line 524762
    :cond_1da
    iput-wide v9, v8, Landroidx/compose/ui/spatial/c$a;->a:J

    .line 524763
    .line 524764
    throw v16

    .line 524765
    :cond_1dd
    const-wide/high16 v26, -0x8000000000000000L

    .line 524766
    .line 524767
    const/16 v8, 0x8

    .line 524768
    .line 524769
    shr-long/2addr v12, v8

    .line 524770
    add-int/lit8 v7, v7, 0x1

    .line 524771
    .line 524772
    goto :goto_1ad

    .line 524773
    :cond_1e5
    const/16 v8, 0x8

    .line 524774
    .line 524775
    const-wide/high16 v26, -0x8000000000000000L

    .line 524776
    .line 524777
    if-ne v11, v8, :cond_1f3

    .line 524778
    .line 524779
    goto :goto_1ee

    .line 524780
    :cond_1ec
    const-wide/high16 v26, -0x8000000000000000L

    .line 524781
    .line 524782
    :goto_1ee
    if-eq v6, v5, :cond_1f3

    .line 524783
    .line 524784
    add-int/lit8 v6, v6, 0x1

    .line 524785
    .line 524786
    goto :goto_196

    .line 524787
    :cond_1f3
    if-eqz v25, :cond_1fa

    .line 524788
    .line 524789
    iget-object v1, v0, Landroidx/compose/ui/spatial/RectManager;->b:Landroidx/compose/ui/spatial/c;

    .line 524790
    .line 524791
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524792
    .line 524793
    .line 524794
    :cond_1fa
    iget-boolean v1, v0, Landroidx/compose/ui/spatial/RectManager;->f:Z

    .line 524795
    .line 524796
    if-eqz v1, :cond_246

    .line 524797
    .line 524798
    const/4 v1, 0x0

    .line 524799
    iput-boolean v1, v0, Landroidx/compose/ui/spatial/RectManager;->f:Z

    .line 524800
    .line 524801
    iget-object v4, v0, Landroidx/compose/ui/spatial/RectManager;->a:Landroidx/compose/ui/spatial/a;

    .line 524802
    .line 524803
    iget-object v5, v4, Landroidx/compose/ui/spatial/a;->a:[J

    .line 524804
    .line 524805
    iget v6, v4, Landroidx/compose/ui/spatial/a;->c:I

    .line 524806
    .line 524807
    iget-object v7, v4, Landroidx/compose/ui/spatial/a;->b:[J

    .line 524808
    .line 524809
    const/4 v8, 0x0

    .line 524810
    const/4 v11, 0x0

    .line 524811
    :goto_20b
    array-length v12, v5

    .line 524812
    add-int/lit8 v12, v12, -0x2

    .line 524813
    .line 524814
    if-ge v8, v12, :cond_23f

    .line 524815
    .line 524816
    array-length v12, v7

    .line 524817
    add-int/lit8 v12, v12, -0x2

    .line 524818
    .line 524819
    if-ge v11, v12, :cond_23f

    .line 524820
    .line 524821
    if-ge v8, v6, :cond_23f

    .line 524822
    .line 524823
    add-int/lit8 v12, v8, 0x2

    .line 524824
    .line 524825
    aget-wide v13, v5, v12

    .line 524826
    .line 524827
    const-wide v24, 0x1fffffffffffffffL

    .line 524828
    .line 524829
    .line 524830
    .line 524831
    .line 524832
    cmp-long v15, v13, v24

    .line 524833
    .line 524834
    if-eqz v15, :cond_23c

    .line 524835
    .line 524836
    add-int/lit8 v13, v11, 0x0

    .line 524837
    .line 524838
    add-int/lit8 v14, v8, 0x0

    .line 524839
    .line 524840
    aget-wide v14, v5, v14

    .line 524841
    .line 524842
    aput-wide v14, v7, v13

    .line 524843
    .line 524844
    add-int/lit8 v13, v11, 0x1

    .line 524845
    .line 524846
    add-int/lit8 v14, v8, 0x1

    .line 524847
    .line 524848
    aget-wide v14, v5, v14

    .line 524849
    .line 524850
    aput-wide v14, v7, v13

    .line 524851
    .line 524852
    add-int/lit8 v13, v11, 0x2

    .line 524853
    .line 524854
    aget-wide v14, v5, v12

    .line 524855
    .line 524856
    aput-wide v14, v7, v13

    .line 524857
    .line 524858
    add-int/lit8 v11, v11, 0x3

    .line 524859
    .line 524860
    :cond_23c
    add-int/lit8 v8, v8, 0x3

    .line 524861
    .line 524862
    goto :goto_20b

    .line 524863
    :cond_23f
    iput v11, v4, Landroidx/compose/ui/spatial/a;->c:I

    .line 524864
    .line 524865
    iput-object v7, v4, Landroidx/compose/ui/spatial/a;->a:[J

    .line 524866
    .line 524867
    iput-object v5, v4, Landroidx/compose/ui/spatial/a;->b:[J

    .line 524868
    .line 524869
    goto :goto_247

    .line 524870
    :cond_246
    const/4 v1, 0x0

    .line 524871
    :goto_247
    iget-object v4, v0, Landroidx/compose/ui/spatial/RectManager;->b:Landroidx/compose/ui/spatial/c;

    .line 524872
    .line 524873
    iget-wide v5, v4, Landroidx/compose/ui/spatial/c;->b:J

    .line 524874
    .line 524875
    cmp-long v7, v5, v9

    .line 524876
    .line 524877
    if-lez v7, :cond_250

    .line 524878
    .line 524879
    goto :goto_2a2

    .line 524880
    :cond_250
    iget-object v5, v4, Landroidx/compose/ui/spatial/c;->a:Landroidx/collection/b0;

    .line 524881
    .line 524882
    iget-object v6, v5, Landroidx/collection/m;->c:[Ljava/lang/Object;

    .line 524883
    .line 524884
    iget-object v5, v5, Landroidx/collection/m;->a:[J

    .line 524885
    .line 524886
    array-length v7, v5

    .line 524887
    add-int/lit8 v7, v7, -0x2

    .line 524888
    .line 524889
    if-ltz v7, :cond_29e

    .line 524890
    .line 524891
    const/4 v8, 0x0

    .line 524892
    :goto_25c
    aget-wide v9, v5, v8

    .line 524893
    .line 524894
    not-long v11, v9

    .line 524895
    shl-long v11, v11, v21

    .line 524896
    .line 524897
    and-long/2addr v11, v9

    .line 524898
    and-long v11, v11, v22

    .line 524899
    .line 524900
    cmp-long v13, v11, v22

    .line 524901
    .line 524902
    if-eqz v13, :cond_297

    .line 524903
    .line 524904
    sub-int v11, v8, v7

    .line 524905
    .line 524906
    not-int v11, v11

    .line 524907
    ushr-int/lit8 v11, v11, 0x1f

    .line 524908
    .line 524909
    const/16 v12, 0x8

    .line 524910
    .line 524911
    rsub-int/lit8 v11, v11, 0x8

    .line 524912
    .line 524913
    move-wide v12, v9

    .line 524914
    const/4 v9, 0x0

    .line 524915
    :goto_273
    if-ge v9, v11, :cond_292

    .line 524916
    .line 524917
    and-long v14, v12, v19

    .line 524918
    .line 524919
    cmp-long v10, v14, v17

    .line 524920
    .line 524921
    if-gez v10, :cond_27d

    .line 524922
    .line 524923
    const/4 v10, 0x1

    .line 524924
    goto :goto_27e

    .line 524925
    :cond_27d
    const/4 v10, 0x0

    .line 524926
    :goto_27e
    if-eqz v10, :cond_28c

    .line 524927
    .line 524928
    shl-int/lit8 v10, v8, 0x3

    .line 524929
    .line 524930
    add-int/2addr v10, v9

    .line 524931
    aget-object v10, v6, v10

    .line 524932
    .line 524933
    check-cast v10, Landroidx/compose/ui/spatial/c$a;

    .line 524934
    .line 524935
    :goto_287
    if-eqz v10, :cond_28c

    .line 524936
    .line 524937
    move-object/from16 v10, v16

    .line 524938
    .line 524939
    goto :goto_287

    .line 524940
    :cond_28c
    const/16 v10, 0x8

    .line 524941
    .line 524942
    shr-long/2addr v12, v10

    .line 524943
    add-int/lit8 v9, v9, 0x1

    .line 524944
    .line 524945
    goto :goto_273

    .line 524946
    :cond_292
    const/16 v10, 0x8

    .line 524947
    .line 524948
    if-ne v11, v10, :cond_29e

    .line 524949
    .line 524950
    goto :goto_299

    .line 524951
    :cond_297
    const/16 v10, 0x8

    .line 524952
    .line 524953
    :goto_299
    if-eq v8, v7, :cond_29e

    .line 524954
    .line 524955
    add-int/lit8 v8, v8, 0x1

    .line 524956
    .line 524957
    goto :goto_25c

    .line 524958
    :cond_29e
    const-wide/16 v5, -0x1

    .line 524959
    .line 524960
    iput-wide v5, v4, Landroidx/compose/ui/spatial/c;->b:J

    .line 524961
    .line 524962
    :goto_2a2
    iget-object v1, v0, Landroidx/compose/ui/spatial/RectManager;->b:Landroidx/compose/ui/spatial/c;

    .line 524963
    .line 524964
    iget-wide v4, v1, Landroidx/compose/ui/spatial/c;->b:J

    .line 524965
    .line 524966
    cmp-long v1, v4, v2

    .line 524967
    .line 524968
    if-lez v1, :cond_2ad

    .line 524969
    .line 524970
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/spatial/RectManager;->k()V

    .line 524971
    .line 524972
    .line 524973
    :cond_2ad
    return-void
.end method


.method public final c(Landroidx/compose/ui/node/LayoutNode;Z)V
[MOD-CHANGED]
.method public final c(Landroidx/compose/ui/node/LayoutNode;Z)V
    .registers 16

    .prologue
    .line 33947648
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 33947650
    iget-object v0, v0, Landroidx/compose/ui/node/t0;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 33947652
    iget-object v1, p1, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 33947654
    iget-object v1, v1, Landroidx/compose/ui/node/i0;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 33947656
    invoke-virtual {v1}, Landroidx/compose/ui/node/MeasurePassDelegate;->Q()I

    .line 33947659
    move-result v2

    .line 33947660
    invoke-virtual {v1}, Landroidx/compose/ui/node/MeasurePassDelegate;->P()I

    .line 33947663
    move-result v1

    .line 33947664
    iget-object v3, p0, Landroidx/compose/ui/spatial/RectManager;->j:Lc0/c;

    .line 33947666
    int-to-float v2, v2

    .line 33947667
    int-to-float v1, v1

    .line 33947668
    const/4 v4, 0x0

    .line 33947669
    iput v4, v3, Lc0/c;->a:F

    .line 33947671
    iput v4, v3, Lc0/c;->b:F

    .line 33947673
    iput v2, v3, Lc0/c;->c:F

    .line 33947675
    iput v1, v3, Lc0/c;->d:F

    .line 33947677
    :goto_1d
    if-eqz v0, :cond_75

    .line 33947679
    iget-object v1, v0, Landroidx/compose/ui/node/NodeCoordinator;->L:Landroidx/compose/ui/node/d1;

    .line 33947681
    if-eqz v1, :cond_30

    .line 33947683
    invoke-interface {v1}, Landroidx/compose/ui/node/d1;->getUnderlyingMatrix-sQKQjiQ()[F

    .line 33947686
    move-result-object v1

    .line 33947687
    invoke-static {v1}, Landroidx/compose/ui/graphics/l1;->a([F)Z

    .line 33947690
    move-result v2

    .line 33947691
    if-nez v2, :cond_30

    .line 33947693
    invoke-static {v1, v3}, Landroidx/compose/ui/graphics/k1;->c([FLc0/c;)V

    .line 33947696
    :cond_30
    iget-wide v1, v0, Landroidx/compose/ui/node/NodeCoordinator;->C:J

    .line 33947698
    const/16 v4, 0x20

    .line 33947700
    shr-long v5, v1, v4

    .line 33947702
    long-to-int v6, v5

    .line 33947703
    int-to-float v5, v6

    .line 33947704
    invoke-static {v1, v2}, Lc1/p;->b(J)I

    .line 33947707
    move-result v1

    .line 33947708
    int-to-float v1, v1

    .line 33947709
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33947712
    move-result v2

    .line 33947713
    int-to-long v5, v2

    .line 33947714
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33947717
    move-result v1

    .line 33947718
    int-to-long v1, v1

    .line 33947719
    shl-long/2addr v5, v4

    .line 33947720
    const-wide v7, 0xffffffffL

    .line 33947725
    and-long/2addr v1, v7

    .line 33947726
    or-long/2addr v1, v5

    .line 33947727
    sget-object v5, Lc0/e;->b:Lc0/e$a;

    .line 33947729
    shr-long v4, v1, v4

    .line 33947731
    long-to-int v5, v4

    .line 33947732
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33947735
    move-result v4

    .line 33947736
    and-long/2addr v1, v7

    .line 33947737
    long-to-int v2, v1

    .line 33947738
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33947741
    move-result v1

    .line 33947742
    iget v2, v3, Lc0/c;->a:F

    .line 33947744
    add-float/2addr v2, v4

    .line 33947745
    iput v2, v3, Lc0/c;->a:F

    .line 33947747
    iget v2, v3, Lc0/c;->b:F

    .line 33947749
    add-float/2addr v2, v1

    .line 33947750
    iput v2, v3, Lc0/c;->b:F

    .line 33947752
    iget v2, v3, Lc0/c;->c:F

    .line 33947754
    add-float/2addr v2, v4

    .line 33947755
    iput v2, v3, Lc0/c;->c:F

    .line 33947757
    iget v2, v3, Lc0/c;->d:F

    .line 33947759
    add-float/2addr v2, v1

    .line 33947760
    iput v2, v3, Lc0/c;->d:F

    .line 33947762
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    .line 33947764
    goto :goto_1d

    .line 33947765
    :cond_75
    iget v0, v3, Lc0/c;->a:F

    .line 33947767
    float-to-int v0, v0

    .line 33947768
    iget v1, v3, Lc0/c;->b:F

    .line 33947770
    float-to-int v1, v1

    .line 33947771
    iget v2, v3, Lc0/c;->c:F

    .line 33947773
    float-to-int v2, v2

    .line 33947774
    iget v3, v3, Lc0/c;->d:F

    .line 33947776
    float-to-int v3, v3

    .line 33947777
    iget v10, p1, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 33947779
    if-nez p2, :cond_92

    .line 33947781
    iget-object v4, p0, Landroidx/compose/ui/spatial/RectManager;->a:Landroidx/compose/ui/spatial/a;

    .line 33947783
    move v5, v10

    .line 33947784
    move v6, v0

    .line 33947785
    move v7, v1

    .line 33947786
    move v8, v2

    .line 33947787
    move v9, v3

    .line 33947788
    invoke-virtual/range {v4 .. v9}, Landroidx/compose/ui/spatial/a;->update(IIIII)Z

    .line 33947791
    move-result p2

    .line 33947792
    if-nez p2, :cond_b9

    .line 33947794
    :cond_92
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 33947797
    move-result-object p2

    .line 33947798
    if-eqz p2, :cond_9b

    .line 33947800
    iget p2, p2, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 33947802
    goto :goto_9c

    .line 33947803
    :cond_9b
    const/4 p2, -0x1

    .line 33947804
    :goto_9c
    iget-object v4, p0, Landroidx/compose/ui/spatial/RectManager;->a:Landroidx/compose/ui/spatial/a;

    .line 33947806
    iget-object v5, p1, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 33947808
    sget v6, Landroidx/compose/ui/node/w0;->a:I

    .line 33947810
    const/16 v6, 0x400

    .line 33947812
    invoke-virtual {v5, v6}, Landroidx/compose/ui/node/t0;->d(I)Z

    .line 33947815
    move-result v11

    .line 33947816
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 33947818
    const/16 v5, 0x10

    .line 33947820
    invoke-virtual {p1, v5}, Landroidx/compose/ui/node/t0;->d(I)Z

    .line 33947823
    move-result v12

    .line 33947824
    move v5, v10

    .line 33947825
    move v6, v0

    .line 33947826
    move v7, v1

    .line 33947827
    move v8, v2

    .line 33947828
    move v9, v3

    .line 33947829
    move v10, p2

    .line 33947830
    invoke-virtual/range {v4 .. v12}, Landroidx/compose/ui/spatial/a;->insert(IIIIIIZZ)V

    .line 33947833
    :cond_b9
    const/4 p1, 0x1

    .line 33947834
    iput-boolean p1, p0, Landroidx/compose/ui/spatial/RectManager;->d:Z

    .line 33947836
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroidx/compose/ui/node/LayoutNode;Z)V
    .registers 16

    .prologue
    .line 33947648
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 33947649
    .line 33947650
    iget-object v0, v0, Landroidx/compose/ui/node/t0;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 33947651
    .line 33947652
    iget-object v1, p1, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 33947653
    .line 33947654
    iget-object v1, v1, Landroidx/compose/ui/node/i0;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 33947655
    .line 33947656
    invoke-virtual {v1}, Landroidx/compose/ui/node/MeasurePassDelegate;->Q()I

    .line 33947657
    .line 33947658
    .line 33947659
    move-result v2

    .line 33947660
    invoke-virtual {v1}, Landroidx/compose/ui/node/MeasurePassDelegate;->P()I

    .line 33947661
    .line 33947662
    .line 33947663
    move-result v1

    .line 33947664
    iget-object v3, p0, Landroidx/compose/ui/spatial/RectManager;->j:Lc0/c;

    .line 33947665
    .line 33947666
    int-to-float v2, v2

    .line 33947667
    int-to-float v1, v1

    .line 33947668
    const/4 v4, 0x0

    .line 33947669
    iput v4, v3, Lc0/c;->a:F

    .line 33947670
    .line 33947671
    iput v4, v3, Lc0/c;->b:F

    .line 33947672
    .line 33947673
    iput v2, v3, Lc0/c;->c:F

    .line 33947674
    .line 33947675
    iput v1, v3, Lc0/c;->d:F

    .line 33947676
    .line 33947677
    :goto_1d
    if-eqz v0, :cond_75

    .line 33947678
    .line 33947679
    iget-object v1, v0, Landroidx/compose/ui/node/NodeCoordinator;->L:Landroidx/compose/ui/node/d1;

    .line 33947680
    .line 33947681
    if-eqz v1, :cond_30

    .line 33947682
    .line 33947683
    invoke-interface {v1}, Landroidx/compose/ui/node/d1;->getUnderlyingMatrix-sQKQjiQ()[F

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v1

    .line 33947687
    invoke-static {v1}, Landroidx/compose/ui/graphics/l1;->a([F)Z

    .line 33947688
    .line 33947689
    .line 33947690
    move-result v2

    .line 33947691
    if-nez v2, :cond_30

    .line 33947692
    .line 33947693
    invoke-static {v1, v3}, Landroidx/compose/ui/graphics/k1;->c([FLc0/c;)V

    .line 33947694
    .line 33947695
    .line 33947696
    :cond_30
    iget-wide v1, v0, Landroidx/compose/ui/node/NodeCoordinator;->C:J

    .line 33947697
    .line 33947698
    const/16 v4, 0x20

    .line 33947699
    .line 33947700
    shr-long v5, v1, v4

    .line 33947701
    .line 33947702
    long-to-int v6, v5

    .line 33947703
    int-to-float v5, v6

    .line 33947704
    invoke-static {v1, v2}, Lc1/p;->b(J)I

    .line 33947705
    .line 33947706
    .line 33947707
    move-result v1

    .line 33947708
    int-to-float v1, v1

    .line 33947709
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33947710
    .line 33947711
    .line 33947712
    move-result v2

    .line 33947713
    int-to-long v5, v2

    .line 33947714
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33947715
    .line 33947716
    .line 33947717
    move-result v1

    .line 33947718
    int-to-long v1, v1

    .line 33947719
    shl-long/2addr v5, v4

    .line 33947720
    const-wide v7, 0xffffffffL

    .line 33947721
    .line 33947722
    .line 33947723
    .line 33947724
    .line 33947725
    and-long/2addr v1, v7

    .line 33947726
    or-long/2addr v1, v5

    .line 33947727
    sget-object v5, Lc0/e;->b:Lc0/e$a;

    .line 33947728
    .line 33947729
    shr-long v4, v1, v4

    .line 33947730
    .line 33947731
    long-to-int v5, v4

    .line 33947732
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33947733
    .line 33947734
    .line 33947735
    move-result v4

    .line 33947736
    and-long/2addr v1, v7

    .line 33947737
    long-to-int v2, v1

    .line 33947738
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33947739
    .line 33947740
    .line 33947741
    move-result v1

    .line 33947742
    iget v2, v3, Lc0/c;->a:F

    .line 33947743
    .line 33947744
    add-float/2addr v2, v4

    .line 33947745
    iput v2, v3, Lc0/c;->a:F

    .line 33947746
    .line 33947747
    iget v2, v3, Lc0/c;->b:F

    .line 33947748
    .line 33947749
    add-float/2addr v2, v1

    .line 33947750
    iput v2, v3, Lc0/c;->b:F

    .line 33947751
    .line 33947752
    iget v2, v3, Lc0/c;->c:F

    .line 33947753
    .line 33947754
    add-float/2addr v2, v4

    .line 33947755
    iput v2, v3, Lc0/c;->c:F

    .line 33947756
    .line 33947757
    iget v2, v3, Lc0/c;->d:F

    .line 33947758
    .line 33947759
    add-float/2addr v2, v1

    .line 33947760
    iput v2, v3, Lc0/c;->d:F

    .line 33947761
    .line 33947762
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    .line 33947763
    .line 33947764
    goto :goto_1d

    .line 33947765
    :cond_75
    iget v0, v3, Lc0/c;->a:F

    .line 33947766
    .line 33947767
    float-to-int v0, v0

    .line 33947768
    iget v1, v3, Lc0/c;->b:F

    .line 33947769
    .line 33947770
    float-to-int v1, v1

    .line 33947771
    iget v2, v3, Lc0/c;->c:F

    .line 33947772
    .line 33947773
    float-to-int v2, v2

    .line 33947774
    iget v3, v3, Lc0/c;->d:F

    .line 33947775
    .line 33947776
    float-to-int v3, v3

    .line 33947777
    iget v10, p1, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 33947778
    .line 33947779
    if-nez p2, :cond_92

    .line 33947780
    .line 33947781
    iget-object v4, p0, Landroidx/compose/ui/spatial/RectManager;->a:Landroidx/compose/ui/spatial/a;

    .line 33947782
    .line 33947783
    move v5, v10

    .line 33947784
    move v6, v0

    .line 33947785
    move v7, v1

    .line 33947786
    move v8, v2

    .line 33947787
    move v9, v3

    .line 33947788
    invoke-virtual/range {v4 .. v9}, Landroidx/compose/ui/spatial/a;->update(IIIII)Z

    .line 33947789
    .line 33947790
    .line 33947791
    move-result p2

    .line 33947792
    if-nez p2, :cond_b9

    .line 33947793
    .line 33947794
    :cond_92
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object p2

    .line 33947798
    if-eqz p2, :cond_9b

    .line 33947799
    .line 33947800
    iget p2, p2, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 33947801
    .line 33947802
    goto :goto_9c

    .line 33947803
    :cond_9b
    const/4 p2, -0x1

    .line 33947804
    :goto_9c
    iget-object v4, p0, Landroidx/compose/ui/spatial/RectManager;->a:Landroidx/compose/ui/spatial/a;

    .line 33947805
    .line 33947806
    iget-object v5, p1, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 33947807
    .line 33947808
    sget v6, Landroidx/compose/ui/node/w0;->a:I

    .line 33947809
    .line 33947810
    const/16 v6, 0x400

    .line 33947811
    .line 33947812
    invoke-virtual {v5, v6}, Landroidx/compose/ui/node/t0;->d(I)Z

    .line 33947813
    .line 33947814
    .line 33947815
    move-result v11

    .line 33947816
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 33947817
    .line 33947818
    const/16 v5, 0x10

    .line 33947819
    .line 33947820
    invoke-virtual {p1, v5}, Landroidx/compose/ui/node/t0;->d(I)Z

    .line 33947821
    .line 33947822
    .line 33947823
    move-result v12

    .line 33947824
    move v5, v10

    .line 33947825
    move v6, v0

    .line 33947826
    move v7, v1

    .line 33947827
    move v8, v2

    .line 33947828
    move v9, v3

    .line 33947829
    move v10, p2

    .line 33947830
    invoke-virtual/range {v4 .. v12}, Landroidx/compose/ui/spatial/a;->insert(IIIIIIZZ)V

    .line 33947831
    .line 33947832
    .line 33947833
    :cond_b9
    const/4 p1, 0x1

    .line 33947834
    iput-boolean p1, p0, Landroidx/compose/ui/spatial/RectManager;->d:Z

    .line 33947835
    .line 33947836
    return-void
.end method


.method public final d(Landroidx/compose/ui/node/LayoutNode;)V
[MOD-CHANGED]
.method public final d(Landroidx/compose/ui/node/LayoutNode;)V
    .registers 6

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->N()Landroidx/compose/runtime/collection/d;

    .line 16973827
    move-result-object p1

    .line 16973828
    iget-object v0, p1, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 16973830
    iget p1, p1, Landroidx/compose/runtime/collection/d;->c:I

    .line 16973832
    const/4 v1, 0x0

    .line 16973833
    const/4 v2, 0x0

    .line 16973834
    :goto_a
    if-ge v2, p1, :cond_19

    .line 16973836
    aget-object v3, v0, v2

    .line 16973838
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 16973840
    invoke-virtual {p0, v3, v1}, Landroidx/compose/ui/spatial/RectManager;->c(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 16973843
    invoke-virtual {p0, v3}, Landroidx/compose/ui/spatial/RectManager;->d(Landroidx/compose/ui/node/LayoutNode;)V

    .line 16973846
    add-int/lit8 v2, v2, 0x1

    .line 16973848
    goto :goto_a

    .line 16973849
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroidx/compose/ui/node/LayoutNode;)V
    .registers 6

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->N()Landroidx/compose/runtime/collection/d;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    iget-object v0, p1, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 16973829
    .line 16973830
    iget p1, p1, Landroidx/compose/runtime/collection/d;->c:I

    .line 16973831
    .line 16973832
    const/4 v1, 0x0

    .line 16973833
    const/4 v2, 0x0

    .line 16973834
    :goto_a
    if-ge v2, p1, :cond_19

    .line 16973835
    .line 16973836
    aget-object v3, v0, v2

    .line 16973837
    .line 16973838
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 16973839
    .line 16973840
    invoke-virtual {p0, v3, v1}, Landroidx/compose/ui/spatial/RectManager;->c(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-virtual {p0, v3}, Landroidx/compose/ui/spatial/RectManager;->d(Landroidx/compose/ui/node/LayoutNode;)V

    .line 16973844
    .line 16973845
    .line 16973846
    add-int/lit8 v2, v2, 0x1

    .line 16973847
    .line 16973848
    goto :goto_a

    .line 16973849
    :cond_19
    return-void
.end method


.method public final e(Landroidx/compose/ui/node/LayoutNode;)V
[MOD-CHANGED]
.method public final e(Landroidx/compose/ui/node/LayoutNode;)V
    .registers 10

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    iput-boolean v0, p0, Landroidx/compose/ui/spatial/RectManager;->d:Z

    .line 17039363
    iget-object v0, p0, Landroidx/compose/ui/spatial/RectManager;->a:Landroidx/compose/ui/spatial/a;

    .line 17039365
    iget p1, p1, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 17039367
    const v1, 0x3ffffff

    .line 17039370
    and-int/2addr p1, v1

    .line 17039371
    iget-object v2, v0, Landroidx/compose/ui/spatial/a;->a:[J

    .line 17039373
    iget v0, v0, Landroidx/compose/ui/spatial/a;->c:I

    .line 17039375
    const/4 v3, 0x0

    .line 17039376
    :goto_10
    array-length v4, v2

    .line 17039377
    add-int/lit8 v4, v4, -0x2

    .line 17039379
    if-ge v3, v4, :cond_28

    .line 17039381
    if-ge v3, v0, :cond_28

    .line 17039383
    add-int/lit8 v4, v3, 0x2

    .line 17039385
    aget-wide v5, v2, v4

    .line 17039387
    long-to-int v7, v5

    .line 17039388
    and-int/2addr v7, v1

    .line 17039389
    if-ne v7, p1, :cond_25

    .line 17039391
    const-wide/high16 v0, 0x2000000000000000L

    .line 17039393
    or-long/2addr v0, v5

    .line 17039394
    aput-wide v0, v2, v4

    .line 17039396
    goto :goto_28

    .line 17039397
    :cond_25
    add-int/lit8 v3, v3, 0x3

    .line 17039399
    goto :goto_10

    .line 17039400
    :cond_28
    :goto_28
    invoke-virtual {p0}, Landroidx/compose/ui/spatial/RectManager;->k()V

    .line 17039403
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Landroidx/compose/ui/node/LayoutNode;)V
    .registers 10

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    iput-boolean v0, p0, Landroidx/compose/ui/spatial/RectManager;->d:Z

    .line 17039362
    .line 17039363
    iget-object v0, p0, Landroidx/compose/ui/spatial/RectManager;->a:Landroidx/compose/ui/spatial/a;

    .line 17039364
    .line 17039365
    iget p1, p1, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 17039366
    .line 17039367
    const v1, 0x3ffffff

    .line 17039368
    .line 17039369
    .line 17039370
    and-int/2addr p1, v1

    .line 17039371
    iget-object v2, v0, Landroidx/compose/ui/spatial/a;->a:[J

    .line 17039372
    .line 17039373
    iget v0, v0, Landroidx/compose/ui/spatial/a;->c:I

    .line 17039374
    .line 17039375
    const/4 v3, 0x0

    .line 17039376
    :goto_10
    array-length v4, v2

    .line 17039377
    add-int/lit8 v4, v4, -0x2

    .line 17039378
    .line 17039379
    if-ge v3, v4, :cond_28

    .line 17039380
    .line 17039381
    if-ge v3, v0, :cond_28

    .line 17039382
    .line 17039383
    add-int/lit8 v4, v3, 0x2

    .line 17039384
    .line 17039385
    aget-wide v5, v2, v4

    .line 17039386
    .line 17039387
    long-to-int v7, v5

    .line 17039388
    and-int/2addr v7, v1

    .line 17039389
    if-ne v7, p1, :cond_25

    .line 17039390
    .line 17039391
    const-wide/high16 v0, 0x2000000000000000L

    .line 17039392
    .line 17039393
    or-long/2addr v0, v5

    .line 17039394
    aput-wide v0, v2, v4

    .line 17039395
    .line 17039396
    goto :goto_28

    .line 17039397
    :cond_25
    add-int/lit8 v3, v3, 0x3

    .line 17039398
    .line 17039399
    goto :goto_10

    .line 17039400
    :cond_28
    :goto_28
    invoke-virtual {p0}, Landroidx/compose/ui/spatial/RectManager;->k()V

    .line 17039401
    .line 17039402
    .line 17039403
    return-void
.end method


.method public final f(Landroidx/compose/ui/node/LayoutNode;)V
[MOD-CHANGED]
.method public final f(Landroidx/compose/ui/node/LayoutNode;)V
    .registers 7

    .prologue
    .line 17039360
    sget-boolean v0, Landroidx/compose/ui/h;->a:Z

    .line 17039362
    if-nez v0, :cond_5

    .line 17039364
    return-void

    .line 17039365
    :cond_5
    invoke-static {p1}, Landroidx/compose/ui/spatial/RectManager;->h(Landroidx/compose/ui/node/LayoutNode;)J

    .line 17039368
    move-result-wide v0

    .line 17039369
    invoke-static {v0, v1}, Landroidx/compose/ui/spatial/b;->b(J)Z

    .line 17039372
    move-result v2

    .line 17039373
    if-eqz v2, :cond_2d

    .line 17039375
    iput-wide v0, p1, Landroidx/compose/ui/node/LayoutNode;->e:J

    .line 17039377
    const/4 v0, 0x0

    .line 17039378
    iput-boolean v0, p1, Landroidx/compose/ui/node/LayoutNode;->f:Z

    .line 17039380
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->N()Landroidx/compose/runtime/collection/d;

    .line 17039383
    move-result-object v1

    .line 17039384
    iget-object v2, v1, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 17039386
    iget v1, v1, Landroidx/compose/runtime/collection/d;->c:I

    .line 17039388
    const/4 v3, 0x0

    .line 17039389
    :goto_1d
    if-ge v3, v1, :cond_29

    .line 17039391
    aget-object v4, v2, v3

    .line 17039393
    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 17039395
    invoke-virtual {p0, v4, v0}, Landroidx/compose/ui/spatial/RectManager;->g(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 17039398
    add-int/lit8 v3, v3, 0x1

    .line 17039400
    goto :goto_1d

    .line 17039401
    :cond_29
    invoke-virtual {p0, p1}, Landroidx/compose/ui/spatial/RectManager;->e(Landroidx/compose/ui/node/LayoutNode;)V

    .line 17039404
    goto :goto_30

    .line 17039405
    :cond_2d
    invoke-virtual {p0, p1}, Landroidx/compose/ui/spatial/RectManager;->d(Landroidx/compose/ui/node/LayoutNode;)V

    .line 17039408
    :goto_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Landroidx/compose/ui/node/LayoutNode;)V
    .registers 7

    .prologue
    .line 17039360
    sget-boolean v0, Landroidx/compose/ui/h;->a:Z

    .line 17039361
    .line 17039362
    if-nez v0, :cond_5

    .line 17039363
    .line 17039364
    return-void

    .line 17039365
    :cond_5
    invoke-static {p1}, Landroidx/compose/ui/spatial/RectManager;->h(Landroidx/compose/ui/node/LayoutNode;)J

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-wide v0

    .line 17039369
    invoke-static {v0, v1}, Landroidx/compose/ui/spatial/b;->b(J)Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v2

    .line 17039373
    if-eqz v2, :cond_2d

    .line 17039374
    .line 17039375
    iput-wide v0, p1, Landroidx/compose/ui/node/LayoutNode;->e:J

    .line 17039376
    .line 17039377
    const/4 v0, 0x0

    .line 17039378
    iput-boolean v0, p1, Landroidx/compose/ui/node/LayoutNode;->f:Z

    .line 17039379
    .line 17039380
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->N()Landroidx/compose/runtime/collection/d;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    iget-object v2, v1, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 17039385
    .line 17039386
    iget v1, v1, Landroidx/compose/runtime/collection/d;->c:I

    .line 17039387
    .line 17039388
    const/4 v3, 0x0

    .line 17039389
    :goto_1d
    if-ge v3, v1, :cond_29

    .line 17039390
    .line 17039391
    aget-object v4, v2, v3

    .line 17039392
    .line 17039393
    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 17039394
    .line 17039395
    invoke-virtual {p0, v4, v0}, Landroidx/compose/ui/spatial/RectManager;->g(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 17039396
    .line 17039397
    .line 17039398
    add-int/lit8 v3, v3, 0x1

    .line 17039399
    .line 17039400
    goto :goto_1d

    .line 17039401
    :cond_29
    invoke-virtual {p0, p1}, Landroidx/compose/ui/spatial/RectManager;->e(Landroidx/compose/ui/node/LayoutNode;)V

    .line 17039402
    .line 17039403
    .line 17039404
    goto :goto_30

    .line 17039405
    :cond_2d
    invoke-virtual {p0, p1}, Landroidx/compose/ui/spatial/RectManager;->d(Landroidx/compose/ui/node/LayoutNode;)V

    .line 17039406
    .line 17039407
    .line 17039408
    :goto_30
    return-void
.end method


.method public final g(Landroidx/compose/ui/node/LayoutNode;Z)V
[MOD-CHANGED]
.method public final g(Landroidx/compose/ui/node/LayoutNode;Z)V
    .registers 37

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move-object/from16 v1, p1

    .line 34078724
    sget-boolean v2, Landroidx/compose/ui/h;->a:Z

    .line 34078726
    if-nez v2, :cond_9

    .line 34078728
    return-void

    .line 34078729
    :cond_9
    iget-object v2, v1, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 34078731
    iget-object v2, v2, Landroidx/compose/ui/node/i0;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 34078733
    invoke-virtual {v2}, Landroidx/compose/ui/node/MeasurePassDelegate;->Q()I

    .line 34078736
    move-result v3

    .line 34078737
    invoke-virtual {v2}, Landroidx/compose/ui/node/MeasurePassDelegate;->P()I

    .line 34078740
    move-result v2

    .line 34078741
    iget-wide v4, v1, Landroidx/compose/ui/node/LayoutNode;->c:J

    .line 34078743
    iget-wide v6, v1, Landroidx/compose/ui/node/LayoutNode;->d:J

    .line 34078745
    const/16 v8, 0x20

    .line 34078747
    shr-long v9, v6, v8

    .line 34078749
    long-to-int v10, v9

    .line 34078750
    const-wide v11, 0xffffffffL

    .line 34078755
    and-long/2addr v6, v11

    .line 34078756
    long-to-int v7, v6

    .line 34078757
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/spatial/RectManager;->i(Landroidx/compose/ui/node/LayoutNode;)V

    .line 34078760
    iget-wide v13, v1, Landroidx/compose/ui/node/LayoutNode;->c:J

    .line 34078762
    invoke-static {v13, v14}, Landroidx/compose/ui/spatial/b;->b(J)Z

    .line 34078765
    move-result v6

    .line 34078766
    if-nez v6, :cond_34

    .line 34078768
    invoke-virtual/range {p0 .. p2}, Landroidx/compose/ui/spatial/RectManager;->c(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 34078771
    return-void

    .line 34078772
    :cond_34
    int-to-long v11, v3

    .line 34078773
    shl-long/2addr v11, v8

    .line 34078774
    int-to-long v8, v2

    .line 34078775
    const-wide v15, 0xffffffffL

    .line 34078780
    and-long/2addr v8, v15

    .line 34078781
    or-long/2addr v8, v11

    .line 34078782
    sget-object v11, Lc1/t;->b:Lc1/t$a;

    .line 34078784
    iput-wide v8, v1, Landroidx/compose/ui/node/LayoutNode;->d:J

    .line 34078786
    const/16 v6, 0x20

    .line 34078788
    shr-long v8, v13, v6

    .line 34078790
    long-to-int v9, v8

    .line 34078791
    invoke-static {v13, v14}, Lc1/p;->b(J)I

    .line 34078794
    move-result v8

    .line 34078795
    add-int v11, v9, v3

    .line 34078797
    add-int v12, v8, v2

    .line 34078799
    if-nez p2, :cond_5c

    .line 34078801
    invoke-static {v13, v14, v4, v5}, Lc1/p;->a(JJ)Z

    .line 34078804
    move-result v4

    .line 34078805
    if-eqz v4, :cond_5c

    .line 34078807
    if-ne v10, v3, :cond_5c

    .line 34078809
    if-ne v7, v2, :cond_5c

    .line 34078811
    return-void

    .line 34078812
    :cond_5c
    iget v2, v1, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 34078814
    if-nez p2, :cond_1f9

    .line 34078816
    iget-object v4, v0, Landroidx/compose/ui/spatial/RectManager;->a:Landroidx/compose/ui/spatial/a;

    .line 34078818
    const v5, 0x3ffffff

    .line 34078821
    and-int v7, v2, v5

    .line 34078823
    iget-object v10, v4, Landroidx/compose/ui/spatial/a;->a:[J

    .line 34078825
    iget v13, v4, Landroidx/compose/ui/spatial/a;->c:I

    .line 34078827
    const/4 v6, 0x0

    .line 34078828
    :goto_6c
    array-length v15, v10

    .line 34078829
    add-int/lit8 v15, v15, -0x2

    .line 34078831
    if-ge v6, v15, :cond_1ea

    .line 34078833
    if-ge v6, v13, :cond_1ea

    .line 34078835
    add-int/lit8 v20, v6, 0x2

    .line 34078837
    aget-wide v14, v10, v20

    .line 34078839
    long-to-int v3, v14

    .line 34078840
    and-int/2addr v3, v5

    .line 34078841
    if-ne v3, v7, :cond_1c7

    .line 34078843
    add-int/lit8 v3, v6, 0x0

    .line 34078845
    move/from16 v22, v6

    .line 34078847
    aget-wide v5, v10, v3

    .line 34078849
    move/from16 v23, v2

    .line 34078851
    int-to-long v1, v9

    .line 34078852
    const/16 v7, 0x20

    .line 34078854
    shl-long/2addr v1, v7

    .line 34078855
    move-object/from16 v17, v4

    .line 34078857
    move-wide/from16 v24, v5

    .line 34078859
    int-to-long v4, v8

    .line 34078860
    const-wide v18, 0xffffffffL

    .line 34078865
    and-long v4, v4, v18

    .line 34078867
    or-long/2addr v1, v4

    .line 34078868
    aput-wide v1, v10, v3

    .line 34078870
    add-int/lit8 v6, v22, 0x1

    .line 34078872
    int-to-long v1, v11

    .line 34078873
    shl-long/2addr v1, v7

    .line 34078874
    int-to-long v3, v12

    .line 34078875
    and-long v3, v3, v18

    .line 34078877
    or-long/2addr v1, v3

    .line 34078878
    aput-wide v1, v10, v6

    .line 34078880
    const-wide/high16 v1, 0x2000000000000000L

    .line 34078882
    or-long v3, v14, v1

    .line 34078884
    aput-wide v3, v10, v20

    .line 34078886
    shr-long v3, v24, v7

    .line 34078888
    long-to-int v4, v3

    .line 34078889
    sub-int v3, v9, v4

    .line 34078891
    move-wide/from16 v6, v24

    .line 34078893
    long-to-int v4, v6

    .line 34078894
    sub-int v4, v8, v4

    .line 34078896
    if-eqz v3, :cond_b4

    .line 34078898
    const/4 v6, 0x1

    .line 34078899
    goto :goto_b5

    .line 34078900
    :cond_b4
    const/4 v6, 0x0

    .line 34078901
    :goto_b5
    if-eqz v4, :cond_b9

    .line 34078903
    const/4 v7, 0x1

    .line 34078904
    goto :goto_ba

    .line 34078905
    :cond_b9
    const/4 v7, 0x0

    .line 34078906
    :goto_ba
    or-int/2addr v6, v7

    .line 34078907
    if-eqz v6, :cond_1be

    .line 34078909
    add-int/lit8 v6, v22, 0x3

    .line 34078911
    const-wide v24, -0xffffffc000001L

    .line 34078916
    and-long v13, v14, v24

    .line 34078918
    const v7, 0x3ffffff

    .line 34078921
    and-int/2addr v6, v7

    .line 34078922
    int-to-long v6, v6

    .line 34078923
    const/16 v10, 0x1a

    .line 34078925
    shl-long/2addr v6, v10

    .line 34078926
    or-long/2addr v6, v13

    .line 34078927
    move-object/from16 v14, v17

    .line 34078929
    iget-object v13, v14, Landroidx/compose/ui/spatial/a;->a:[J

    .line 34078931
    iget-object v15, v14, Landroidx/compose/ui/spatial/a;->b:[J

    .line 34078933
    iget v14, v14, Landroidx/compose/ui/spatial/a;->c:I

    .line 34078935
    div-int/lit8 v14, v14, 0x3

    .line 34078937
    const/16 v17, 0x0

    .line 34078939
    aput-wide v6, v15, v17

    .line 34078941
    const/4 v6, 0x1

    .line 34078942
    :goto_de
    if-lez v6, :cond_1be

    .line 34078944
    add-int/lit8 v6, v6, -0x1

    .line 34078946
    aget-wide v1, v15, v6

    .line 34078948
    long-to-int v7, v1

    .line 34078949
    const v14, 0x3ffffff

    .line 34078952
    and-int/2addr v7, v14

    .line 34078953
    move/from16 v17, v6

    .line 34078955
    shr-long v5, v1, v10

    .line 34078957
    long-to-int v6, v5

    .line 34078958
    and-int v5, v6, v14

    .line 34078960
    const/16 v6, 0x34

    .line 34078962
    shr-long/2addr v1, v6

    .line 34078963
    long-to-int v2, v1

    .line 34078964
    const/16 v1, 0x1ff

    .line 34078966
    and-int/2addr v2, v1

    .line 34078967
    if-ne v2, v1, :cond_fb

    .line 34078969
    array-length v2, v13

    .line 34078970
    goto :goto_fc

    .line 34078971
    :cond_fb
    add-int/2addr v2, v5

    .line 34078972
    :goto_fc
    if-ltz v5, :cond_1be

    .line 34078974
    :goto_fe
    array-length v14, v13

    .line 34078975
    add-int/lit8 v14, v14, -0x2

    .line 34078977
    if-ge v5, v14, :cond_1a0

    .line 34078979
    if-ge v5, v2, :cond_1a0

    .line 34078981
    add-int/lit8 v14, v5, 0x2

    .line 34078983
    aget-wide v26, v13, v14

    .line 34078985
    move/from16 v22, v2

    .line 34078987
    shr-long v1, v26, v10

    .line 34078989
    long-to-int v2, v1

    .line 34078990
    const v1, 0x3ffffff

    .line 34078993
    and-int/2addr v2, v1

    .line 34078994
    if-ne v2, v7, :cond_176

    .line 34078996
    add-int/lit8 v1, v5, 0x0

    .line 34078998
    move v2, v11

    .line 34078999
    aget-wide v10, v13, v1

    .line 34079001
    add-int/lit8 v28, v5, 0x1

    .line 34079003
    move/from16 v29, v7

    .line 34079005
    aget-wide v6, v13, v28

    .line 34079007
    move/from16 v32, v8

    .line 34079009
    move/from16 v31, v9

    .line 34079011
    const/16 v30, 0x20

    .line 34079013
    shr-long v8, v10, v30

    .line 34079015
    long-to-int v9, v8

    .line 34079016
    add-int/2addr v9, v3

    .line 34079017
    long-to-int v8, v10

    .line 34079018
    add-int/2addr v8, v4

    .line 34079019
    int-to-long v9, v9

    .line 34079020
    shl-long v9, v9, v30

    .line 34079022
    move/from16 v33, v12

    .line 34079024
    int-to-long v11, v8

    .line 34079025
    const-wide v18, 0xffffffffL

    .line 34079030
    and-long v11, v11, v18

    .line 34079032
    or-long v8, v11, v9

    .line 34079034
    aput-wide v8, v13, v1

    .line 34079036
    shr-long v8, v6, v30

    .line 34079038
    long-to-int v1, v8

    .line 34079039
    add-int/2addr v1, v3

    .line 34079040
    long-to-int v7, v6

    .line 34079041
    add-int/2addr v7, v4

    .line 34079042
    int-to-long v8, v1

    .line 34079043
    shl-long v8, v8, v30

    .line 34079045
    int-to-long v6, v7

    .line 34079046
    and-long v6, v6, v18

    .line 34079048
    or-long/2addr v6, v8

    .line 34079049
    aput-wide v6, v13, v28

    .line 34079051
    const-wide/high16 v6, 0x2000000000000000L

    .line 34079053
    or-long v8, v26, v6

    .line 34079055
    aput-wide v8, v13, v14

    .line 34079057
    const/16 v1, 0x34

    .line 34079059
    shr-long v8, v26, v1

    .line 34079061
    long-to-int v9, v8

    .line 34079062
    const/16 v8, 0x1ff

    .line 34079064
    and-int/2addr v9, v8

    .line 34079065
    if-lez v9, :cond_170

    .line 34079067
    add-int/lit8 v9, v17, 0x1

    .line 34079069
    add-int/lit8 v10, v5, 0x3

    .line 34079071
    and-long v11, v26, v24

    .line 34079073
    const v20, 0x3ffffff

    .line 34079076
    and-int v10, v10, v20

    .line 34079078
    int-to-long v6, v10

    .line 34079079
    const/16 v10, 0x1a

    .line 34079081
    shl-long/2addr v6, v10

    .line 34079082
    or-long/2addr v6, v11

    .line 34079083
    aput-wide v6, v15, v17

    .line 34079085
    move/from16 v17, v9

    .line 34079087
    goto :goto_18d

    .line 34079088
    :cond_170
    const/16 v10, 0x1a

    .line 34079090
    const v20, 0x3ffffff

    .line 34079093
    goto :goto_18d

    .line 34079094
    :cond_176
    move/from16 v29, v7

    .line 34079096
    move/from16 v32, v8

    .line 34079098
    move/from16 v31, v9

    .line 34079100
    move v2, v11

    .line 34079101
    move/from16 v33, v12

    .line 34079103
    const/16 v1, 0x34

    .line 34079105
    const/16 v8, 0x1ff

    .line 34079107
    const-wide v18, 0xffffffffL

    .line 34079112
    const v20, 0x3ffffff

    .line 34079115
    const/16 v30, 0x20

    .line 34079117
    :goto_18d
    add-int/lit8 v5, v5, 0x3

    .line 34079119
    move v11, v2

    .line 34079120
    move/from16 v2, v22

    .line 34079122
    move/from16 v7, v29

    .line 34079124
    move/from16 v9, v31

    .line 34079126
    move/from16 v8, v32

    .line 34079128
    move/from16 v12, v33

    .line 34079130
    const/16 v1, 0x1ff

    .line 34079132
    const/16 v6, 0x34

    .line 34079134
    goto/16 :goto_fe

    .line 34079136
    :cond_1a0
    move/from16 v32, v8

    .line 34079138
    move/from16 v31, v9

    .line 34079140
    move v2, v11

    .line 34079141
    move/from16 v33, v12

    .line 34079143
    const-wide v18, 0xffffffffL

    .line 34079148
    const v20, 0x3ffffff

    .line 34079151
    const/16 v30, 0x20

    .line 34079153
    move v11, v2

    .line 34079154
    move/from16 v6, v17

    .line 34079156
    move/from16 v9, v31

    .line 34079158
    move/from16 v8, v32

    .line 34079160
    move/from16 v12, v33

    .line 34079162
    const-wide/high16 v1, 0x2000000000000000L

    .line 34079164
    goto/16 :goto_de

    .line 34079166
    :cond_1be
    move/from16 v32, v8

    .line 34079168
    move/from16 v31, v9

    .line 34079170
    move v2, v11

    .line 34079171
    move/from16 v33, v12

    .line 34079173
    const/4 v14, 0x1

    .line 34079174
    goto :goto_1f6

    .line 34079175
    :cond_1c7
    move/from16 v23, v2

    .line 34079177
    move-object v14, v4

    .line 34079178
    move/from16 v22, v6

    .line 34079180
    move/from16 v32, v8

    .line 34079182
    move/from16 v31, v9

    .line 34079184
    move v2, v11

    .line 34079185
    move/from16 v33, v12

    .line 34079187
    const/16 v17, 0x0

    .line 34079189
    const-wide v18, 0xffffffffL

    .line 34079194
    const v20, 0x3ffffff

    .line 34079197
    const/16 v30, 0x20

    .line 34079199
    add-int/lit8 v6, v22, 0x3

    .line 34079201
    move-object/from16 v1, p1

    .line 34079203
    move/from16 v2, v23

    .line 34079205
    const v5, 0x3ffffff

    .line 34079208
    goto/16 :goto_6c

    .line 34079210
    :cond_1ea
    move/from16 v23, v2

    .line 34079212
    move/from16 v32, v8

    .line 34079214
    move/from16 v31, v9

    .line 34079216
    move v2, v11

    .line 34079217
    move/from16 v33, v12

    .line 34079219
    const/16 v17, 0x0

    .line 34079221
    const/4 v14, 0x0

    .line 34079222
    :goto_1f6
    if-nez v14, :cond_233

    .line 34079224
    goto :goto_202

    .line 34079225
    :cond_1f9
    move/from16 v23, v2

    .line 34079227
    move/from16 v32, v8

    .line 34079229
    move/from16 v31, v9

    .line 34079231
    move v2, v11

    .line 34079232
    move/from16 v33, v12

    .line 34079234
    :goto_202
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 34079237
    move-result-object v1

    .line 34079238
    if-eqz v1, :cond_20b

    .line 34079240
    iget v1, v1, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 34079242
    goto :goto_20c

    .line 34079243
    :cond_20b
    const/4 v1, -0x1

    .line 34079244
    :goto_20c
    iget-object v3, v0, Landroidx/compose/ui/spatial/RectManager;->a:Landroidx/compose/ui/spatial/a;

    .line 34079246
    move-object/from16 v4, p1

    .line 34079248
    iget-object v5, v4, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 34079250
    sget v6, Landroidx/compose/ui/node/w0;->a:I

    .line 34079252
    const/16 v6, 0x400

    .line 34079254
    invoke-virtual {v5, v6}, Landroidx/compose/ui/node/t0;->d(I)Z

    .line 34079257
    move-result v24

    .line 34079258
    iget-object v4, v4, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 34079260
    const/16 v5, 0x10

    .line 34079262
    invoke-virtual {v4, v5}, Landroidx/compose/ui/node/t0;->d(I)Z

    .line 34079265
    move-result v25

    .line 34079266
    move-object/from16 v17, v3

    .line 34079268
    move/from16 v18, v23

    .line 34079270
    move/from16 v19, v31

    .line 34079272
    move/from16 v20, v32

    .line 34079274
    move/from16 v21, v2

    .line 34079276
    move/from16 v22, v33

    .line 34079278
    move/from16 v23, v1

    .line 34079280
    invoke-virtual/range {v17 .. v25}, Landroidx/compose/ui/spatial/a;->insert(IIIIIIZZ)V

    .line 34079283
    :cond_233
    const/4 v1, 0x1

    .line 34079284
    iput-boolean v1, v0, Landroidx/compose/ui/spatial/RectManager;->d:Z

    .line 34079286
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Landroidx/compose/ui/node/LayoutNode;Z)V
    .registers 37

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move-object/from16 v1, p1

    .line 34078723
    .line 34078724
    sget-boolean v2, Landroidx/compose/ui/h;->a:Z

    .line 34078725
    .line 34078726
    if-nez v2, :cond_9

    .line 34078727
    .line 34078728
    return-void

    .line 34078729
    :cond_9
    iget-object v2, v1, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 34078730
    .line 34078731
    iget-object v2, v2, Landroidx/compose/ui/node/i0;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 34078732
    .line 34078733
    invoke-virtual {v2}, Landroidx/compose/ui/node/MeasurePassDelegate;->Q()I

    .line 34078734
    .line 34078735
    .line 34078736
    move-result v3

    .line 34078737
    invoke-virtual {v2}, Landroidx/compose/ui/node/MeasurePassDelegate;->P()I

    .line 34078738
    .line 34078739
    .line 34078740
    move-result v2

    .line 34078741
    iget-wide v4, v1, Landroidx/compose/ui/node/LayoutNode;->c:J

    .line 34078742
    .line 34078743
    iget-wide v6, v1, Landroidx/compose/ui/node/LayoutNode;->d:J

    .line 34078744
    .line 34078745
    const/16 v8, 0x20

    .line 34078746
    .line 34078747
    shr-long v9, v6, v8

    .line 34078748
    .line 34078749
    long-to-int v10, v9

    .line 34078750
    const-wide v11, 0xffffffffL

    .line 34078751
    .line 34078752
    .line 34078753
    .line 34078754
    .line 34078755
    and-long/2addr v6, v11

    .line 34078756
    long-to-int v7, v6

    .line 34078757
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/spatial/RectManager;->i(Landroidx/compose/ui/node/LayoutNode;)V

    .line 34078758
    .line 34078759
    .line 34078760
    iget-wide v13, v1, Landroidx/compose/ui/node/LayoutNode;->c:J

    .line 34078761
    .line 34078762
    invoke-static {v13, v14}, Landroidx/compose/ui/spatial/b;->b(J)Z

    .line 34078763
    .line 34078764
    .line 34078765
    move-result v6

    .line 34078766
    if-nez v6, :cond_34

    .line 34078767
    .line 34078768
    invoke-virtual/range {p0 .. p2}, Landroidx/compose/ui/spatial/RectManager;->c(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 34078769
    .line 34078770
    .line 34078771
    return-void

    .line 34078772
    :cond_34
    int-to-long v11, v3

    .line 34078773
    shl-long/2addr v11, v8

    .line 34078774
    int-to-long v8, v2

    .line 34078775
    const-wide v15, 0xffffffffL

    .line 34078776
    .line 34078777
    .line 34078778
    .line 34078779
    .line 34078780
    and-long/2addr v8, v15

    .line 34078781
    or-long/2addr v8, v11

    .line 34078782
    sget-object v11, Lc1/t;->b:Lc1/t$a;

    .line 34078783
    .line 34078784
    iput-wide v8, v1, Landroidx/compose/ui/node/LayoutNode;->d:J

    .line 34078785
    .line 34078786
    const/16 v6, 0x20

    .line 34078787
    .line 34078788
    shr-long v8, v13, v6

    .line 34078789
    .line 34078790
    long-to-int v9, v8

    .line 34078791
    invoke-static {v13, v14}, Lc1/p;->b(J)I

    .line 34078792
    .line 34078793
    .line 34078794
    move-result v8

    .line 34078795
    add-int v11, v9, v3

    .line 34078796
    .line 34078797
    add-int v12, v8, v2

    .line 34078798
    .line 34078799
    if-nez p2, :cond_5c

    .line 34078800
    .line 34078801
    invoke-static {v13, v14, v4, v5}, Lc1/p;->a(JJ)Z

    .line 34078802
    .line 34078803
    .line 34078804
    move-result v4

    .line 34078805
    if-eqz v4, :cond_5c

    .line 34078806
    .line 34078807
    if-ne v10, v3, :cond_5c

    .line 34078808
    .line 34078809
    if-ne v7, v2, :cond_5c

    .line 34078810
    .line 34078811
    return-void

    .line 34078812
    :cond_5c
    iget v2, v1, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 34078813
    .line 34078814
    if-nez p2, :cond_1f9

    .line 34078815
    .line 34078816
    iget-object v4, v0, Landroidx/compose/ui/spatial/RectManager;->a:Landroidx/compose/ui/spatial/a;

    .line 34078817
    .line 34078818
    const v5, 0x3ffffff

    .line 34078819
    .line 34078820
    .line 34078821
    and-int v7, v2, v5

    .line 34078822
    .line 34078823
    iget-object v10, v4, Landroidx/compose/ui/spatial/a;->a:[J

    .line 34078824
    .line 34078825
    iget v13, v4, Landroidx/compose/ui/spatial/a;->c:I

    .line 34078826
    .line 34078827
    const/4 v6, 0x0

    .line 34078828
    :goto_6c
    array-length v15, v10

    .line 34078829
    add-int/lit8 v15, v15, -0x2

    .line 34078830
    .line 34078831
    if-ge v6, v15, :cond_1ea

    .line 34078832
    .line 34078833
    if-ge v6, v13, :cond_1ea

    .line 34078834
    .line 34078835
    add-int/lit8 v20, v6, 0x2

    .line 34078836
    .line 34078837
    aget-wide v14, v10, v20

    .line 34078838
    .line 34078839
    long-to-int v3, v14

    .line 34078840
    and-int/2addr v3, v5

    .line 34078841
    if-ne v3, v7, :cond_1c7

    .line 34078842
    .line 34078843
    add-int/lit8 v3, v6, 0x0

    .line 34078844
    .line 34078845
    move/from16 v22, v6

    .line 34078846
    .line 34078847
    aget-wide v5, v10, v3

    .line 34078848
    .line 34078849
    move/from16 v23, v2

    .line 34078850
    .line 34078851
    int-to-long v1, v9

    .line 34078852
    const/16 v7, 0x20

    .line 34078853
    .line 34078854
    shl-long/2addr v1, v7

    .line 34078855
    move-object/from16 v17, v4

    .line 34078856
    .line 34078857
    move-wide/from16 v24, v5

    .line 34078858
    .line 34078859
    int-to-long v4, v8

    .line 34078860
    const-wide v18, 0xffffffffL

    .line 34078861
    .line 34078862
    .line 34078863
    .line 34078864
    .line 34078865
    and-long v4, v4, v18

    .line 34078866
    .line 34078867
    or-long/2addr v1, v4

    .line 34078868
    aput-wide v1, v10, v3

    .line 34078869
    .line 34078870
    add-int/lit8 v6, v22, 0x1

    .line 34078871
    .line 34078872
    int-to-long v1, v11

    .line 34078873
    shl-long/2addr v1, v7

    .line 34078874
    int-to-long v3, v12

    .line 34078875
    and-long v3, v3, v18

    .line 34078876
    .line 34078877
    or-long/2addr v1, v3

    .line 34078878
    aput-wide v1, v10, v6

    .line 34078879
    .line 34078880
    const-wide/high16 v1, 0x2000000000000000L

    .line 34078881
    .line 34078882
    or-long v3, v14, v1

    .line 34078883
    .line 34078884
    aput-wide v3, v10, v20

    .line 34078885
    .line 34078886
    shr-long v3, v24, v7

    .line 34078887
    .line 34078888
    long-to-int v4, v3

    .line 34078889
    sub-int v3, v9, v4

    .line 34078890
    .line 34078891
    move-wide/from16 v6, v24

    .line 34078892
    .line 34078893
    long-to-int v4, v6

    .line 34078894
    sub-int v4, v8, v4

    .line 34078895
    .line 34078896
    if-eqz v3, :cond_b4

    .line 34078897
    .line 34078898
    const/4 v6, 0x1

    .line 34078899
    goto :goto_b5

    .line 34078900
    :cond_b4
    const/4 v6, 0x0

    .line 34078901
    :goto_b5
    if-eqz v4, :cond_b9

    .line 34078902
    .line 34078903
    const/4 v7, 0x1

    .line 34078904
    goto :goto_ba

    .line 34078905
    :cond_b9
    const/4 v7, 0x0

    .line 34078906
    :goto_ba
    or-int/2addr v6, v7

    .line 34078907
    if-eqz v6, :cond_1be

    .line 34078908
    .line 34078909
    add-int/lit8 v6, v22, 0x3

    .line 34078910
    .line 34078911
    const-wide v24, -0xffffffc000001L

    .line 34078912
    .line 34078913
    .line 34078914
    .line 34078915
    .line 34078916
    and-long v13, v14, v24

    .line 34078917
    .line 34078918
    const v7, 0x3ffffff

    .line 34078919
    .line 34078920
    .line 34078921
    and-int/2addr v6, v7

    .line 34078922
    int-to-long v6, v6

    .line 34078923
    const/16 v10, 0x1a

    .line 34078924
    .line 34078925
    shl-long/2addr v6, v10

    .line 34078926
    or-long/2addr v6, v13

    .line 34078927
    move-object/from16 v14, v17

    .line 34078928
    .line 34078929
    iget-object v13, v14, Landroidx/compose/ui/spatial/a;->a:[J

    .line 34078930
    .line 34078931
    iget-object v15, v14, Landroidx/compose/ui/spatial/a;->b:[J

    .line 34078932
    .line 34078933
    iget v14, v14, Landroidx/compose/ui/spatial/a;->c:I

    .line 34078934
    .line 34078935
    div-int/lit8 v14, v14, 0x3

    .line 34078936
    .line 34078937
    const/16 v17, 0x0

    .line 34078938
    .line 34078939
    aput-wide v6, v15, v17

    .line 34078940
    .line 34078941
    const/4 v6, 0x1

    .line 34078942
    :goto_de
    if-lez v6, :cond_1be

    .line 34078943
    .line 34078944
    add-int/lit8 v6, v6, -0x1

    .line 34078945
    .line 34078946
    aget-wide v1, v15, v6

    .line 34078947
    .line 34078948
    long-to-int v7, v1

    .line 34078949
    const v14, 0x3ffffff

    .line 34078950
    .line 34078951
    .line 34078952
    and-int/2addr v7, v14

    .line 34078953
    move/from16 v17, v6

    .line 34078954
    .line 34078955
    shr-long v5, v1, v10

    .line 34078956
    .line 34078957
    long-to-int v6, v5

    .line 34078958
    and-int v5, v6, v14

    .line 34078959
    .line 34078960
    const/16 v6, 0x34

    .line 34078961
    .line 34078962
    shr-long/2addr v1, v6

    .line 34078963
    long-to-int v2, v1

    .line 34078964
    const/16 v1, 0x1ff

    .line 34078965
    .line 34078966
    and-int/2addr v2, v1

    .line 34078967
    if-ne v2, v1, :cond_fb

    .line 34078968
    .line 34078969
    array-length v2, v13

    .line 34078970
    goto :goto_fc

    .line 34078971
    :cond_fb
    add-int/2addr v2, v5

    .line 34078972
    :goto_fc
    if-ltz v5, :cond_1be

    .line 34078973
    .line 34078974
    :goto_fe
    array-length v14, v13

    .line 34078975
    add-int/lit8 v14, v14, -0x2

    .line 34078976
    .line 34078977
    if-ge v5, v14, :cond_1a0

    .line 34078978
    .line 34078979
    if-ge v5, v2, :cond_1a0

    .line 34078980
    .line 34078981
    add-int/lit8 v14, v5, 0x2

    .line 34078982
    .line 34078983
    aget-wide v26, v13, v14

    .line 34078984
    .line 34078985
    move/from16 v22, v2

    .line 34078986
    .line 34078987
    shr-long v1, v26, v10

    .line 34078988
    .line 34078989
    long-to-int v2, v1

    .line 34078990
    const v1, 0x3ffffff

    .line 34078991
    .line 34078992
    .line 34078993
    and-int/2addr v2, v1

    .line 34078994
    if-ne v2, v7, :cond_176

    .line 34078995
    .line 34078996
    add-int/lit8 v1, v5, 0x0

    .line 34078997
    .line 34078998
    move v2, v11

    .line 34078999
    aget-wide v10, v13, v1

    .line 34079000
    .line 34079001
    add-int/lit8 v28, v5, 0x1

    .line 34079002
    .line 34079003
    move/from16 v29, v7

    .line 34079004
    .line 34079005
    aget-wide v6, v13, v28

    .line 34079006
    .line 34079007
    move/from16 v32, v8

    .line 34079008
    .line 34079009
    move/from16 v31, v9

    .line 34079010
    .line 34079011
    const/16 v30, 0x20

    .line 34079012
    .line 34079013
    shr-long v8, v10, v30

    .line 34079014
    .line 34079015
    long-to-int v9, v8

    .line 34079016
    add-int/2addr v9, v3

    .line 34079017
    long-to-int v8, v10

    .line 34079018
    add-int/2addr v8, v4

    .line 34079019
    int-to-long v9, v9

    .line 34079020
    shl-long v9, v9, v30

    .line 34079021
    .line 34079022
    move/from16 v33, v12

    .line 34079023
    .line 34079024
    int-to-long v11, v8

    .line 34079025
    const-wide v18, 0xffffffffL

    .line 34079026
    .line 34079027
    .line 34079028
    .line 34079029
    .line 34079030
    and-long v11, v11, v18

    .line 34079031
    .line 34079032
    or-long v8, v11, v9

    .line 34079033
    .line 34079034
    aput-wide v8, v13, v1

    .line 34079035
    .line 34079036
    shr-long v8, v6, v30

    .line 34079037
    .line 34079038
    long-to-int v1, v8

    .line 34079039
    add-int/2addr v1, v3

    .line 34079040
    long-to-int v7, v6

    .line 34079041
    add-int/2addr v7, v4

    .line 34079042
    int-to-long v8, v1

    .line 34079043
    shl-long v8, v8, v30

    .line 34079044
    .line 34079045
    int-to-long v6, v7

    .line 34079046
    and-long v6, v6, v18

    .line 34079047
    .line 34079048
    or-long/2addr v6, v8

    .line 34079049
    aput-wide v6, v13, v28

    .line 34079050
    .line 34079051
    const-wide/high16 v6, 0x2000000000000000L

    .line 34079052
    .line 34079053
    or-long v8, v26, v6

    .line 34079054
    .line 34079055
    aput-wide v8, v13, v14

    .line 34079056
    .line 34079057
    const/16 v1, 0x34

    .line 34079058
    .line 34079059
    shr-long v8, v26, v1

    .line 34079060
    .line 34079061
    long-to-int v9, v8

    .line 34079062
    const/16 v8, 0x1ff

    .line 34079063
    .line 34079064
    and-int/2addr v9, v8

    .line 34079065
    if-lez v9, :cond_170

    .line 34079066
    .line 34079067
    add-int/lit8 v9, v17, 0x1

    .line 34079068
    .line 34079069
    add-int/lit8 v10, v5, 0x3

    .line 34079070
    .line 34079071
    and-long v11, v26, v24

    .line 34079072
    .line 34079073
    const v20, 0x3ffffff

    .line 34079074
    .line 34079075
    .line 34079076
    and-int v10, v10, v20

    .line 34079077
    .line 34079078
    int-to-long v6, v10

    .line 34079079
    const/16 v10, 0x1a

    .line 34079080
    .line 34079081
    shl-long/2addr v6, v10

    .line 34079082
    or-long/2addr v6, v11

    .line 34079083
    aput-wide v6, v15, v17

    .line 34079084
    .line 34079085
    move/from16 v17, v9

    .line 34079086
    .line 34079087
    goto :goto_18d

    .line 34079088
    :cond_170
    const/16 v10, 0x1a

    .line 34079089
    .line 34079090
    const v20, 0x3ffffff

    .line 34079091
    .line 34079092
    .line 34079093
    goto :goto_18d

    .line 34079094
    :cond_176
    move/from16 v29, v7

    .line 34079095
    .line 34079096
    move/from16 v32, v8

    .line 34079097
    .line 34079098
    move/from16 v31, v9

    .line 34079099
    .line 34079100
    move v2, v11

    .line 34079101
    move/from16 v33, v12

    .line 34079102
    .line 34079103
    const/16 v1, 0x34

    .line 34079104
    .line 34079105
    const/16 v8, 0x1ff

    .line 34079106
    .line 34079107
    const-wide v18, 0xffffffffL

    .line 34079108
    .line 34079109
    .line 34079110
    .line 34079111
    .line 34079112
    const v20, 0x3ffffff

    .line 34079113
    .line 34079114
    .line 34079115
    const/16 v30, 0x20

    .line 34079116
    .line 34079117
    :goto_18d
    add-int/lit8 v5, v5, 0x3

    .line 34079118
    .line 34079119
    move v11, v2

    .line 34079120
    move/from16 v2, v22

    .line 34079121
    .line 34079122
    move/from16 v7, v29

    .line 34079123
    .line 34079124
    move/from16 v9, v31

    .line 34079125
    .line 34079126
    move/from16 v8, v32

    .line 34079127
    .line 34079128
    move/from16 v12, v33

    .line 34079129
    .line 34079130
    const/16 v1, 0x1ff

    .line 34079131
    .line 34079132
    const/16 v6, 0x34

    .line 34079133
    .line 34079134
    goto/16 :goto_fe

    .line 34079135
    .line 34079136
    :cond_1a0
    move/from16 v32, v8

    .line 34079137
    .line 34079138
    move/from16 v31, v9

    .line 34079139
    .line 34079140
    move v2, v11

    .line 34079141
    move/from16 v33, v12

    .line 34079142
    .line 34079143
    const-wide v18, 0xffffffffL

    .line 34079144
    .line 34079145
    .line 34079146
    .line 34079147
    .line 34079148
    const v20, 0x3ffffff

    .line 34079149
    .line 34079150
    .line 34079151
    const/16 v30, 0x20

    .line 34079152
    .line 34079153
    move v11, v2

    .line 34079154
    move/from16 v6, v17

    .line 34079155
    .line 34079156
    move/from16 v9, v31

    .line 34079157
    .line 34079158
    move/from16 v8, v32

    .line 34079159
    .line 34079160
    move/from16 v12, v33

    .line 34079161
    .line 34079162
    const-wide/high16 v1, 0x2000000000000000L

    .line 34079163
    .line 34079164
    goto/16 :goto_de

    .line 34079165
    .line 34079166
    :cond_1be
    move/from16 v32, v8

    .line 34079167
    .line 34079168
    move/from16 v31, v9

    .line 34079169
    .line 34079170
    move v2, v11

    .line 34079171
    move/from16 v33, v12

    .line 34079172
    .line 34079173
    const/4 v14, 0x1

    .line 34079174
    goto :goto_1f6

    .line 34079175
    :cond_1c7
    move/from16 v23, v2

    .line 34079176
    .line 34079177
    move-object v14, v4

    .line 34079178
    move/from16 v22, v6

    .line 34079179
    .line 34079180
    move/from16 v32, v8

    .line 34079181
    .line 34079182
    move/from16 v31, v9

    .line 34079183
    .line 34079184
    move v2, v11

    .line 34079185
    move/from16 v33, v12

    .line 34079186
    .line 34079187
    const/16 v17, 0x0

    .line 34079188
    .line 34079189
    const-wide v18, 0xffffffffL

    .line 34079190
    .line 34079191
    .line 34079192
    .line 34079193
    .line 34079194
    const v20, 0x3ffffff

    .line 34079195
    .line 34079196
    .line 34079197
    const/16 v30, 0x20

    .line 34079198
    .line 34079199
    add-int/lit8 v6, v22, 0x3

    .line 34079200
    .line 34079201
    move-object/from16 v1, p1

    .line 34079202
    .line 34079203
    move/from16 v2, v23

    .line 34079204
    .line 34079205
    const v5, 0x3ffffff

    .line 34079206
    .line 34079207
    .line 34079208
    goto/16 :goto_6c

    .line 34079209
    .line 34079210
    :cond_1ea
    move/from16 v23, v2

    .line 34079211
    .line 34079212
    move/from16 v32, v8

    .line 34079213
    .line 34079214
    move/from16 v31, v9

    .line 34079215
    .line 34079216
    move v2, v11

    .line 34079217
    move/from16 v33, v12

    .line 34079218
    .line 34079219
    const/16 v17, 0x0

    .line 34079220
    .line 34079221
    const/4 v14, 0x0

    .line 34079222
    :goto_1f6
    if-nez v14, :cond_233

    .line 34079223
    .line 34079224
    goto :goto_202

    .line 34079225
    :cond_1f9
    move/from16 v23, v2

    .line 34079226
    .line 34079227
    move/from16 v32, v8

    .line 34079228
    .line 34079229
    move/from16 v31, v9

    .line 34079230
    .line 34079231
    move v2, v11

    .line 34079232
    move/from16 v33, v12

    .line 34079233
    .line 34079234
    :goto_202
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 34079235
    .line 34079236
    .line 34079237
    move-result-object v1

    .line 34079238
    if-eqz v1, :cond_20b

    .line 34079239
    .line 34079240
    iget v1, v1, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 34079241
    .line 34079242
    goto :goto_20c

    .line 34079243
    :cond_20b
    const/4 v1, -0x1

    .line 34079244
    :goto_20c
    iget-object v3, v0, Landroidx/compose/ui/spatial/RectManager;->a:Landroidx/compose/ui/spatial/a;

    .line 34079245
    .line 34079246
    move-object/from16 v4, p1

    .line 34079247
    .line 34079248
    iget-object v5, v4, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 34079249
    .line 34079250
    sget v6, Landroidx/compose/ui/node/w0;->a:I

    .line 34079251
    .line 34079252
    const/16 v6, 0x400

    .line 34079253
    .line 34079254
    invoke-virtual {v5, v6}, Landroidx/compose/ui/node/t0;->d(I)Z

    .line 34079255
    .line 34079256
    .line 34079257
    move-result v24

    .line 34079258
    iget-object v4, v4, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 34079259
    .line 34079260
    const/16 v5, 0x10

    .line 34079261
    .line 34079262
    invoke-virtual {v4, v5}, Landroidx/compose/ui/node/t0;->d(I)Z

    .line 34079263
    .line 34079264
    .line 34079265
    move-result v25

    .line 34079266
    move-object/from16 v17, v3

    .line 34079267
    .line 34079268
    move/from16 v18, v23

    .line 34079269
    .line 34079270
    move/from16 v19, v31

    .line 34079271
    .line 34079272
    move/from16 v20, v32

    .line 34079273
    .line 34079274
    move/from16 v21, v2

    .line 34079275
    .line 34079276
    move/from16 v22, v33

    .line 34079277
    .line 34079278
    move/from16 v23, v1

    .line 34079279
    .line 34079280
    invoke-virtual/range {v17 .. v25}, Landroidx/compose/ui/spatial/a;->insert(IIIIIIZZ)V

    .line 34079281
    .line 34079282
    .line 34079283
    :cond_233
    const/4 v1, 0x1

    .line 34079284
    iput-boolean v1, v0, Landroidx/compose/ui/spatial/RectManager;->d:Z

    .line 34079285
    .line 34079286
    return-void
.end method


.method public final j(Landroidx/compose/ui/node/LayoutNode;)V
[MOD-CHANGED]
.method public final j(Landroidx/compose/ui/node/LayoutNode;)V
    .registers 10

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/ui/spatial/RectManager;->a:Landroidx/compose/ui/spatial/a;

    .line 17039362
    iget p1, p1, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 17039364
    const v1, 0x3ffffff

    .line 17039367
    and-int/2addr p1, v1

    .line 17039368
    iget-object v2, v0, Landroidx/compose/ui/spatial/a;->a:[J

    .line 17039370
    iget v0, v0, Landroidx/compose/ui/spatial/a;->c:I

    .line 17039372
    const/4 v3, 0x0

    .line 17039373
    :goto_d
    array-length v4, v2

    .line 17039374
    add-int/lit8 v4, v4, -0x2

    .line 17039376
    const/4 v5, 0x1

    .line 17039377
    if-ge v3, v4, :cond_32

    .line 17039379
    if-ge v3, v0, :cond_32

    .line 17039381
    add-int/lit8 v4, v3, 0x2

    .line 17039383
    aget-wide v6, v2, v4

    .line 17039385
    long-to-int v7, v6

    .line 17039386
    and-int v6, v7, v1

    .line 17039388
    if-ne v6, p1, :cond_2f

    .line 17039390
    add-int/lit8 p1, v3, 0x0

    .line 17039392
    const-wide/16 v0, -0x1

    .line 17039394
    aput-wide v0, v2, p1

    .line 17039396
    add-int/2addr v3, v5

    .line 17039397
    aput-wide v0, v2, v3

    .line 17039399
    const-wide v0, 0x1fffffffffffffffL

    .line 17039404
    aput-wide v0, v2, v4

    .line 17039406
    goto :goto_32

    .line 17039407
    :cond_2f
    add-int/lit8 v3, v3, 0x3

    .line 17039409
    goto :goto_d

    .line 17039410
    :cond_32
    :goto_32
    iput-boolean v5, p0, Landroidx/compose/ui/spatial/RectManager;->d:Z

    .line 17039412
    iput-boolean v5, p0, Landroidx/compose/ui/spatial/RectManager;->f:Z

    .line 17039414
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Landroidx/compose/ui/node/LayoutNode;)V
    .registers 10

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/ui/spatial/RectManager;->a:Landroidx/compose/ui/spatial/a;

    .line 17039361
    .line 17039362
    iget p1, p1, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 17039363
    .line 17039364
    const v1, 0x3ffffff

    .line 17039365
    .line 17039366
    .line 17039367
    and-int/2addr p1, v1

    .line 17039368
    iget-object v2, v0, Landroidx/compose/ui/spatial/a;->a:[J

    .line 17039369
    .line 17039370
    iget v0, v0, Landroidx/compose/ui/spatial/a;->c:I

    .line 17039371
    .line 17039372
    const/4 v3, 0x0

    .line 17039373
    :goto_d
    array-length v4, v2

    .line 17039374
    add-int/lit8 v4, v4, -0x2

    .line 17039375
    .line 17039376
    const/4 v5, 0x1

    .line 17039377
    if-ge v3, v4, :cond_32

    .line 17039378
    .line 17039379
    if-ge v3, v0, :cond_32

    .line 17039380
    .line 17039381
    add-int/lit8 v4, v3, 0x2

    .line 17039382
    .line 17039383
    aget-wide v6, v2, v4

    .line 17039384
    .line 17039385
    long-to-int v7, v6

    .line 17039386
    and-int v6, v7, v1

    .line 17039387
    .line 17039388
    if-ne v6, p1, :cond_2f

    .line 17039389
    .line 17039390
    add-int/lit8 p1, v3, 0x0

    .line 17039391
    .line 17039392
    const-wide/16 v0, -0x1

    .line 17039393
    .line 17039394
    aput-wide v0, v2, p1

    .line 17039395
    .line 17039396
    add-int/2addr v3, v5

    .line 17039397
    aput-wide v0, v2, v3

    .line 17039398
    .line 17039399
    const-wide v0, 0x1fffffffffffffffL

    .line 17039400
    .line 17039401
    .line 17039402
    .line 17039403
    .line 17039404
    aput-wide v0, v2, v4

    .line 17039405
    .line 17039406
    goto :goto_32

    .line 17039407
    :cond_2f
    add-int/lit8 v3, v3, 0x3

    .line 17039408
    .line 17039409
    goto :goto_d

    .line 17039410
    :cond_32
    :goto_32
    iput-boolean v5, p0, Landroidx/compose/ui/spatial/RectManager;->d:Z

    .line 17039411
    .line 17039412
    iput-boolean v5, p0, Landroidx/compose/ui/spatial/RectManager;->f:Z

    .line 17039413
    .line 17039414
    return-void
.end method


.method public final k()V
[MOD-CHANGED]
.method public final k()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/compose/ui/spatial/RectManager;->g:Landroidx/compose/ui/b;

    .line 327682
    if-eqz v0, :cond_6

    .line 327684
    const/4 v1, 0x1

    .line 327685
    goto :goto_7

    .line 327686
    :cond_6
    const/4 v1, 0x0

    .line 327687
    :goto_7
    iget-object v2, p0, Landroidx/compose/ui/spatial/RectManager;->b:Landroidx/compose/ui/spatial/c;

    .line 327689
    iget-wide v2, v2, Landroidx/compose/ui/spatial/c;->b:J

    .line 327691
    const-wide/16 v4, 0x0

    .line 327693
    cmp-long v6, v2, v4

    .line 327695
    if-gez v6, :cond_14

    .line 327697
    if-eqz v1, :cond_14

    .line 327699
    return-void

    .line 327700
    :cond_14
    iget-wide v4, p0, Landroidx/compose/ui/spatial/RectManager;->h:J

    .line 327702
    cmp-long v6, v4, v2

    .line 327704
    if-nez v6, :cond_1d

    .line 327706
    if-eqz v1, :cond_1d

    .line 327708
    return-void

    .line 327709
    :cond_1d
    if-eqz v0, :cond_26

    .line 327711
    sget-object v1, Landroidx/compose/ui/c;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327713
    sget-object v1, Landroidx/compose/ui/c;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327715
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 327718
    :cond_26
    sget-object v0, Landroidx/compose/ui/c;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327720
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327723
    move-result-wide v0

    .line 327724
    const/16 v4, 0x10

    .line 327726
    int-to-long v4, v4

    .line 327727
    add-long/2addr v4, v0

    .line 327728
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 327731
    move-result-wide v2

    .line 327732
    iput-wide v2, p0, Landroidx/compose/ui/spatial/RectManager;->h:J

    .line 327734
    sub-long/2addr v2, v0

    .line 327735
    iget-object v0, p0, Landroidx/compose/ui/spatial/RectManager;->i:Lkotlin/jvm/functions/Function0;

    .line 327737
    new-instance v1, Landroidx/compose/ui/b;

    .line 327739
    invoke-direct {v1, v0}, Landroidx/compose/ui/b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 327742
    sget-object v0, Landroidx/compose/ui/c;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327744
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327747
    iput-object v1, p0, Landroidx/compose/ui/spatial/RectManager;->g:Landroidx/compose/ui/b;

    .line 327749
    return-void
.end method

[INNER-ORIGINAL]
.method public final k()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/compose/ui/spatial/RectManager;->g:Landroidx/compose/ui/b;

    .line 327681
    .line 327682
    if-eqz v0, :cond_6

    .line 327683
    .line 327684
    const/4 v1, 0x1

    .line 327685
    goto :goto_7

    .line 327686
    :cond_6
    const/4 v1, 0x0

    .line 327687
    :goto_7
    iget-object v2, p0, Landroidx/compose/ui/spatial/RectManager;->b:Landroidx/compose/ui/spatial/c;

    .line 327688
    .line 327689
    iget-wide v2, v2, Landroidx/compose/ui/spatial/c;->b:J

    .line 327690
    .line 327691
    const-wide/16 v4, 0x0

    .line 327692
    .line 327693
    cmp-long v6, v2, v4

    .line 327694
    .line 327695
    if-gez v6, :cond_14

    .line 327696
    .line 327697
    if-eqz v1, :cond_14

    .line 327698
    .line 327699
    return-void

    .line 327700
    :cond_14
    iget-wide v4, p0, Landroidx/compose/ui/spatial/RectManager;->h:J

    .line 327701
    .line 327702
    cmp-long v6, v4, v2

    .line 327703
    .line 327704
    if-nez v6, :cond_1d

    .line 327705
    .line 327706
    if-eqz v1, :cond_1d

    .line 327707
    .line 327708
    return-void

    .line 327709
    :cond_1d
    if-eqz v0, :cond_26

    .line 327710
    .line 327711
    sget-object v1, Landroidx/compose/ui/c;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327712
    .line 327713
    sget-object v1, Landroidx/compose/ui/c;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327714
    .line 327715
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 327716
    .line 327717
    .line 327718
    :cond_26
    sget-object v0, Landroidx/compose/ui/c;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327719
    .line 327720
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327721
    .line 327722
    .line 327723
    move-result-wide v0

    .line 327724
    const/16 v4, 0x10

    .line 327725
    .line 327726
    int-to-long v4, v4

    .line 327727
    add-long/2addr v4, v0

    .line 327728
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 327729
    .line 327730
    .line 327731
    move-result-wide v2

    .line 327732
    iput-wide v2, p0, Landroidx/compose/ui/spatial/RectManager;->h:J

    .line 327733
    .line 327734
    sub-long/2addr v2, v0

    .line 327735
    iget-object v0, p0, Landroidx/compose/ui/spatial/RectManager;->i:Lkotlin/jvm/functions/Function0;

    .line 327736
    .line 327737
    new-instance v1, Landroidx/compose/ui/b;

    .line 327738
    .line 327739
    invoke-direct {v1, v0}, Landroidx/compose/ui/b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 327740
    .line 327741
    .line 327742
    sget-object v0, Landroidx/compose/ui/c;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327743
    .line 327744
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327745
    .line 327746
    .line 327747
    iput-object v1, p0, Landroidx/compose/ui/spatial/RectManager;->g:Landroidx/compose/ui/b;

    .line 327748
    .line 327749
    return-void
.end method


