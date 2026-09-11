## classes/androidx/compose/ui/node/m0.smali
# added=0 removed=0 changed=18

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    iput-object p1, p0, Landroidx/compose/ui/node/m0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 17039365
    new-instance p1, Landroidx/compose/ui/node/l;

    .line 17039367
    sget-object v0, Landroidx/compose/ui/node/f1;->k0:Landroidx/compose/ui/node/f1$a;

    .line 17039369
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    invoke-direct {p1}, Landroidx/compose/ui/node/l;-><init>()V

    .line 17039375
    iput-object p1, p0, Landroidx/compose/ui/node/m0;->b:Landroidx/compose/ui/node/l;

    .line 17039377
    new-instance p1, Landroidx/compose/ui/node/a1;

    .line 17039379
    invoke-direct {p1}, Landroidx/compose/ui/node/a1;-><init>()V

    .line 17039382
    iput-object p1, p0, Landroidx/compose/ui/node/m0;->e:Landroidx/compose/ui/node/a1;

    .line 17039384
    new-instance p1, Landroidx/compose/runtime/collection/d;

    .line 17039386
    const/16 v0, 0x10

    .line 17039388
    new-array v1, v0, [Landroidx/compose/ui/node/f1$b;

    .line 17039390
    invoke-direct {p1, v1}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 17039393
    iput-object p1, p0, Landroidx/compose/ui/node/m0;->f:Landroidx/compose/runtime/collection/d;

    .line 17039395
    const-wide/16 v1, 0x1

    .line 17039397
    iput-wide v1, p0, Landroidx/compose/ui/node/m0;->g:J

    .line 17039399
    new-instance p1, Landroidx/compose/runtime/collection/d;

    .line 17039401
    new-array v0, v0, [Landroidx/compose/ui/node/m0$a;

    .line 17039403
    invoke-direct {p1, v0}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 17039406
    iput-object p1, p0, Landroidx/compose/ui/node/m0;->h:Landroidx/compose/runtime/collection/d;

    .line 17039408
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    iput-object p1, p0, Landroidx/compose/ui/node/m0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 17039364
    .line 17039365
    new-instance p1, Landroidx/compose/ui/node/l;

    .line 17039366
    .line 17039367
    sget-object v0, Landroidx/compose/ui/node/f1;->k0:Landroidx/compose/ui/node/f1$a;

    .line 17039368
    .line 17039369
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-direct {p1}, Landroidx/compose/ui/node/l;-><init>()V

    .line 17039373
    .line 17039374
    .line 17039375
    iput-object p1, p0, Landroidx/compose/ui/node/m0;->b:Landroidx/compose/ui/node/l;

    .line 17039376
    .line 17039377
    new-instance p1, Landroidx/compose/ui/node/a1;

    .line 17039378
    .line 17039379
    invoke-direct {p1}, Landroidx/compose/ui/node/a1;-><init>()V

    .line 17039380
    .line 17039381
    .line 17039382
    iput-object p1, p0, Landroidx/compose/ui/node/m0;->e:Landroidx/compose/ui/node/a1;

    .line 17039383
    .line 17039384
    new-instance p1, Landroidx/compose/runtime/collection/d;

    .line 17039385
    .line 17039386
    const/16 v0, 0x10

    .line 17039387
    .line 17039388
    new-array v1, v0, [Landroidx/compose/ui/node/f1$b;

    .line 17039389
    .line 17039390
    invoke-direct {p1, v1}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 17039391
    .line 17039392
    .line 17039393
    iput-object p1, p0, Landroidx/compose/ui/node/m0;->f:Landroidx/compose/runtime/collection/d;

    .line 17039394
    .line 17039395
    const-wide/16 v1, 0x1

    .line 17039396
    .line 17039397
    iput-wide v1, p0, Landroidx/compose/ui/node/m0;->g:J

    .line 17039398
    .line 17039399
    new-instance p1, Landroidx/compose/runtime/collection/d;

    .line 17039400
    .line 17039401
    new-array v0, v0, [Landroidx/compose/ui/node/m0$a;

    .line 17039402
    .line 17039403
    invoke-direct {p1, v0}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 17039404
    .line 17039405
    .line 17039406
    iput-object p1, p0, Landroidx/compose/ui/node/m0;->h:Landroidx/compose/runtime/collection/d;

    .line 17039407
    .line 17039408
    return-void
.end method


.method public static b(Landroidx/compose/ui/node/LayoutNode;Lc1/b;)Z
[MOD-CHANGED]
.method public static b(Landroidx/compose/ui/node/LayoutNode;Lc1/b;)Z
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->g:Landroidx/compose/ui/node/LayoutNode;

    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    if-nez v0, :cond_6

    .line 33882117
    return v1

    .line 33882118
    :cond_6
    if-eqz p1, :cond_1a

    .line 33882120
    if-eqz v0, :cond_18

    .line 33882122
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 33882124
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 33882126
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882129
    iget-wide v2, p1, Lc1/b;->a:J

    .line 33882131
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/node/LookaheadPassDelegate;->B0(J)Z

    .line 33882134
    move-result p1

    .line 33882135
    goto :goto_31

    .line 33882136
    :cond_18
    const/4 p1, 0x0

    .line 33882137
    goto :goto_31

    .line 33882138
    :cond_1a
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 33882140
    iget-object p1, p1, Landroidx/compose/ui/node/i0;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 33882142
    if-eqz p1, :cond_23

    .line 33882144
    iget-object v2, p1, Landroidx/compose/ui/node/LookaheadPassDelegate;->n:Lc1/b;

    .line 33882146
    goto :goto_24

    .line 33882147
    :cond_23
    const/4 v2, 0x0

    .line 33882148
    :goto_24
    if-eqz v2, :cond_18

    .line 33882150
    if-eqz v0, :cond_18

    .line 33882152
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882155
    iget-wide v2, v2, Lc1/b;->a:J

    .line 33882157
    invoke-virtual {p1, v2, v3}, Landroidx/compose/ui/node/LookaheadPassDelegate;->B0(J)Z

    .line 33882160
    move-result p1

    .line 33882161
    :goto_31
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 33882164
    move-result-object v0

    .line 33882165
    if-eqz p1, :cond_59

    .line 33882167
    if-eqz v0, :cond_59

    .line 33882169
    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNode;->g:Landroidx/compose/ui/node/LayoutNode;

    .line 33882171
    const/4 v3, 0x3

    .line 33882172
    if-nez v2, :cond_42

    .line 33882174
    invoke-static {v0, v1, v3}, Landroidx/compose/ui/node/LayoutNode;->m0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 33882177
    goto :goto_59

    .line 33882178
    :cond_42
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->I()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 33882181
    move-result-object v2

    .line 33882182
    sget-object v4, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 33882184
    if-ne v2, v4, :cond_4e

    .line 33882186
    invoke-static {v0, v1, v3}, Landroidx/compose/ui/node/LayoutNode;->k0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 33882189
    goto :goto_59

    .line 33882190
    :cond_4e
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->I()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 33882193
    move-result-object p0

    .line 33882194
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 33882196
    if-ne p0, v2, :cond_59

    .line 33882198
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNode;->j0(Z)V

    .line 33882201
    :cond_59
    :goto_59
    return p1
.end method

[INNER-ORIGINAL]
.method public static b(Landroidx/compose/ui/node/LayoutNode;Lc1/b;)Z
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->g:Landroidx/compose/ui/node/LayoutNode;

    .line 33882113
    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    if-nez v0, :cond_6

    .line 33882116
    .line 33882117
    return v1

    .line 33882118
    :cond_6
    if-eqz p1, :cond_1a

    .line 33882119
    .line 33882120
    if-eqz v0, :cond_18

    .line 33882121
    .line 33882122
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 33882123
    .line 33882124
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 33882125
    .line 33882126
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882127
    .line 33882128
    .line 33882129
    iget-wide v2, p1, Lc1/b;->a:J

    .line 33882130
    .line 33882131
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/node/LookaheadPassDelegate;->B0(J)Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result p1

    .line 33882135
    goto :goto_31

    .line 33882136
    :cond_18
    const/4 p1, 0x0

    .line 33882137
    goto :goto_31

    .line 33882138
    :cond_1a
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 33882139
    .line 33882140
    iget-object p1, p1, Landroidx/compose/ui/node/i0;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 33882141
    .line 33882142
    if-eqz p1, :cond_23

    .line 33882143
    .line 33882144
    iget-object v2, p1, Landroidx/compose/ui/node/LookaheadPassDelegate;->n:Lc1/b;

    .line 33882145
    .line 33882146
    goto :goto_24

    .line 33882147
    :cond_23
    const/4 v2, 0x0

    .line 33882148
    :goto_24
    if-eqz v2, :cond_18

    .line 33882149
    .line 33882150
    if-eqz v0, :cond_18

    .line 33882151
    .line 33882152
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882153
    .line 33882154
    .line 33882155
    iget-wide v2, v2, Lc1/b;->a:J

    .line 33882156
    .line 33882157
    invoke-virtual {p1, v2, v3}, Landroidx/compose/ui/node/LookaheadPassDelegate;->B0(J)Z

    .line 33882158
    .line 33882159
    .line 33882160
    move-result p1

    .line 33882161
    :goto_31
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v0

    .line 33882165
    if-eqz p1, :cond_59

    .line 33882166
    .line 33882167
    if-eqz v0, :cond_59

    .line 33882168
    .line 33882169
    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNode;->g:Landroidx/compose/ui/node/LayoutNode;

    .line 33882170
    .line 33882171
    const/4 v3, 0x3

    .line 33882172
    if-nez v2, :cond_42

    .line 33882173
    .line 33882174
    invoke-static {v0, v1, v3}, Landroidx/compose/ui/node/LayoutNode;->m0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 33882175
    .line 33882176
    .line 33882177
    goto :goto_59

    .line 33882178
    :cond_42
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->I()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object v2

    .line 33882182
    sget-object v4, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 33882183
    .line 33882184
    if-ne v2, v4, :cond_4e

    .line 33882185
    .line 33882186
    invoke-static {v0, v1, v3}, Landroidx/compose/ui/node/LayoutNode;->k0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 33882187
    .line 33882188
    .line 33882189
    goto :goto_59

    .line 33882190
    :cond_4e
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->I()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object p0

    .line 33882194
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 33882195
    .line 33882196
    if-ne p0, v2, :cond_59

    .line 33882197
    .line 33882198
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNode;->j0(Z)V

    .line 33882199
    .line 33882200
    .line 33882201
    :cond_59
    :goto_59
    return p1
.end method


.method public static c(Landroidx/compose/ui/node/LayoutNode;Lc1/b;)Z
[MOD-CHANGED]
.method public static c(Landroidx/compose/ui/node/LayoutNode;Lc1/b;)Z
    .registers 6

    .prologue
    .line 33816576
    if-eqz p1, :cond_7

    .line 33816578
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->e0(Lc1/b;)Z

    .line 33816581
    move-result p1

    .line 33816582
    goto :goto_b

    .line 33816583
    :cond_7
    invoke-static {p0}, Landroidx/compose/ui/node/LayoutNode;->f0(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 33816586
    move-result p1

    .line 33816587
    :goto_b
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 33816590
    move-result-object v0

    .line 33816591
    if-eqz p1, :cond_2c

    .line 33816593
    if-eqz v0, :cond_2c

    .line 33816595
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->H()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 33816598
    move-result-object v1

    .line 33816599
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 33816601
    const/4 v3, 0x0

    .line 33816602
    if-ne v1, v2, :cond_21

    .line 33816604
    const/4 p0, 0x3

    .line 33816605
    invoke-static {v0, v3, p0}, Landroidx/compose/ui/node/LayoutNode;->m0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 33816608
    goto :goto_2c

    .line 33816609
    :cond_21
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->H()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 33816612
    move-result-object p0

    .line 33816613
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 33816615
    if-ne p0, v1, :cond_2c

    .line 33816617
    invoke-virtual {v0, v3}, Landroidx/compose/ui/node/LayoutNode;->l0(Z)V

    .line 33816620
    :cond_2c
    :goto_2c
    return p1
.end method

[INNER-ORIGINAL]
.method public static c(Landroidx/compose/ui/node/LayoutNode;Lc1/b;)Z
    .registers 6

    .prologue
    .line 33816576
    if-eqz p1, :cond_7

    .line 33816577
    .line 33816578
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->e0(Lc1/b;)Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result p1

    .line 33816582
    goto :goto_b

    .line 33816583
    :cond_7
    invoke-static {p0}, Landroidx/compose/ui/node/LayoutNode;->f0(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 33816584
    .line 33816585
    .line 33816586
    move-result p1

    .line 33816587
    :goto_b
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v0

    .line 33816591
    if-eqz p1, :cond_2c

    .line 33816592
    .line 33816593
    if-eqz v0, :cond_2c

    .line 33816594
    .line 33816595
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->H()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v1

    .line 33816599
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 33816600
    .line 33816601
    const/4 v3, 0x0

    .line 33816602
    if-ne v1, v2, :cond_21

    .line 33816603
    .line 33816604
    const/4 p0, 0x3

    .line 33816605
    invoke-static {v0, v3, p0}, Landroidx/compose/ui/node/LayoutNode;->m0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 33816606
    .line 33816607
    .line 33816608
    goto :goto_2c

    .line 33816609
    :cond_21
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->H()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p0

    .line 33816613
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 33816614
    .line 33816615
    if-ne p0, v1, :cond_2c

    .line 33816616
    .line 33816617
    invoke-virtual {v0, v3}, Landroidx/compose/ui/node/LayoutNode;->l0(Z)V

    .line 33816618
    .line 33816619
    .line 33816620
    :cond_2c
    :goto_2c
    return p1
.end method


.method public static h(Landroidx/compose/ui/node/LayoutNode;)Z
[MOD-CHANGED]
.method public static h(Landroidx/compose/ui/node/LayoutNode;)Z
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 17039362
    iget-boolean v0, v0, Landroidx/compose/ui/node/i0;->e:Z

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_26

    .line 17039367
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->I()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 17039370
    move-result-object v0

    .line 17039371
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 17039373
    const/4 v3, 0x1

    .line 17039374
    if-ne v0, v2, :cond_25

    .line 17039376
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 17039378
    iget-object p0, p0, Landroidx/compose/ui/node/i0;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 17039380
    if-eqz p0, :cond_22

    .line 17039382
    iget-object p0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->s:Landroidx/compose/ui/node/k0;

    .line 17039384
    if-eqz p0, :cond_22

    .line 17039386
    invoke-virtual {p0}, Landroidx/compose/ui/node/AlignmentLines;->f()Z

    .line 17039389
    move-result p0

    .line 17039390
    if-ne p0, v3, :cond_22

    .line 17039392
    const/4 p0, 0x1

    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    const/4 p0, 0x0

    .line 17039395
    :goto_23
    if-eqz p0, :cond_26

    .line 17039397
    :cond_25
    const/4 v1, 0x1

    .line 17039398
    :cond_26
    return v1
.end method

[INNER-ORIGINAL]
.method public static h(Landroidx/compose/ui/node/LayoutNode;)Z
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 17039361
    .line 17039362
    iget-boolean v0, v0, Landroidx/compose/ui/node/i0;->e:Z

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_26

    .line 17039366
    .line 17039367
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->I()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 17039372
    .line 17039373
    const/4 v3, 0x1

    .line 17039374
    if-ne v0, v2, :cond_25

    .line 17039375
    .line 17039376
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 17039377
    .line 17039378
    iget-object p0, p0, Landroidx/compose/ui/node/i0;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 17039379
    .line 17039380
    if-eqz p0, :cond_22

    .line 17039381
    .line 17039382
    iget-object p0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->s:Landroidx/compose/ui/node/k0;

    .line 17039383
    .line 17039384
    if-eqz p0, :cond_22

    .line 17039385
    .line 17039386
    invoke-virtual {p0}, Landroidx/compose/ui/node/AlignmentLines;->f()Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result p0

    .line 17039390
    if-ne p0, v3, :cond_22

    .line 17039391
    .line 17039392
    const/4 p0, 0x1

    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    const/4 p0, 0x0

    .line 17039395
    :goto_23
    if-eqz p0, :cond_26

    .line 17039396
    .line 17039397
    :cond_25
    const/4 v1, 0x1

    .line 17039398
    :cond_26
    return v1
.end method


.method public static i(Landroidx/compose/ui/node/LayoutNode;)Z
[MOD-CHANGED]
.method public static i(Landroidx/compose/ui/node/LayoutNode;)Z
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->G()Z

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_3e

    .line 17039367
    :cond_7
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->H()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 17039370
    move-result-object v0

    .line 17039371
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 17039373
    const/4 v3, 0x1

    .line 17039374
    if-ne v0, v2, :cond_2c

    .line 17039376
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 17039378
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 17039380
    iget-object v0, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->y:Landroidx/compose/ui/node/f0;

    .line 17039382
    invoke-virtual {v0}, Landroidx/compose/ui/node/AlignmentLines;->f()Z

    .line 17039385
    move-result v0

    .line 17039386
    if-nez v0, :cond_2c

    .line 17039388
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 17039391
    move-result-object v0

    .line 17039392
    if-eqz v0, :cond_27

    .line 17039394
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 17039396
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    const/4 v0, 0x0

    .line 17039400
    :goto_28
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Measuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 17039402
    if-ne v0, v2, :cond_32

    .line 17039404
    :cond_2c
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 17039407
    move-result-object p0

    .line 17039408
    if-nez p0, :cond_34

    .line 17039410
    :cond_32
    const/4 p0, 0x0

    .line 17039411
    goto :goto_3b

    .line 17039412
    :cond_34
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->r()Z

    .line 17039415
    move-result v0

    .line 17039416
    if-eqz v0, :cond_7

    .line 17039418
    const/4 p0, 0x1

    .line 17039419
    :goto_3b
    if-eqz p0, :cond_3e

    .line 17039421
    const/4 v1, 0x1

    .line 17039422
    :cond_3e
    return v1
.end method

[INNER-ORIGINAL]
.method public static i(Landroidx/compose/ui/node/LayoutNode;)Z
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->G()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_3e

    .line 17039366
    .line 17039367
    :cond_7
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->H()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 17039372
    .line 17039373
    const/4 v3, 0x1

    .line 17039374
    if-ne v0, v2, :cond_2c

    .line 17039375
    .line 17039376
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 17039377
    .line 17039378
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 17039379
    .line 17039380
    iget-object v0, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->y:Landroidx/compose/ui/node/f0;

    .line 17039381
    .line 17039382
    invoke-virtual {v0}, Landroidx/compose/ui/node/AlignmentLines;->f()Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v0

    .line 17039386
    if-nez v0, :cond_2c

    .line 17039387
    .line 17039388
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    if-eqz v0, :cond_27

    .line 17039393
    .line 17039394
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 17039395
    .line 17039396
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 17039397
    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    const/4 v0, 0x0

    .line 17039400
    :goto_28
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Measuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 17039401
    .line 17039402
    if-ne v0, v2, :cond_32

    .line 17039403
    .line 17039404
    :cond_2c
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p0

    .line 17039408
    if-nez p0, :cond_34

    .line 17039409
    .line 17039410
    :cond_32
    const/4 p0, 0x0

    .line 17039411
    goto :goto_3b

    .line 17039412
    :cond_34
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->r()Z

    .line 17039413
    .line 17039414
    .line 17039415
    move-result v0

    .line 17039416
    if-eqz v0, :cond_7

    .line 17039417
    .line 17039418
    const/4 p0, 0x1

    .line 17039419
    :goto_3b
    if-eqz p0, :cond_3e

    .line 17039420
    .line 17039421
    const/4 v1, 0x1

    .line 17039422
    :cond_3e
    return v1
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-eqz p1, :cond_1a

    .line 17104899
    iget-object p1, p0, Landroidx/compose/ui/node/m0;->e:Landroidx/compose/ui/node/a1;

    .line 17104901
    iget-object v1, p0, Landroidx/compose/ui/node/m0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 17104903
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104906
    iget v2, v1, Landroidx/compose/ui/node/LayoutNode;->O:I

    .line 17104908
    if-lez v2, :cond_1a

    .line 17104910
    iget-object v2, p1, Landroidx/compose/ui/node/a1;->a:Landroidx/compose/runtime/collection/d;

    .line 17104912
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/d;->i()V

    .line 17104915
    iget-object p1, p1, Landroidx/compose/ui/node/a1;->a:Landroidx/compose/runtime/collection/d;

    .line 17104917
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 17104920
    iput-boolean v0, v1, Landroidx/compose/ui/node/LayoutNode;->N:Z

    .line 17104922
    :cond_1a
    iget-object p1, p0, Landroidx/compose/ui/node/m0;->e:Landroidx/compose/ui/node/a1;

    .line 17104924
    iget-object v1, p1, Landroidx/compose/ui/node/a1;->a:Landroidx/compose/runtime/collection/d;

    .line 17104926
    iget v2, v1, Landroidx/compose/runtime/collection/d;->c:I

    .line 17104928
    const/4 v3, 0x0

    .line 17104929
    if-eqz v2, :cond_24

    .line 17104931
    goto :goto_25

    .line 17104932
    :cond_24
    const/4 v0, 0x0

    .line 17104933
    :goto_25
    if-eqz v0, :cond_6b

    .line 17104935
    sget-object v0, Landroidx/compose/ui/node/a1$a$a;->a:Landroidx/compose/ui/node/a1$a$a;

    .line 17104937
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/d;->q(Ljava/util/Comparator;)V

    .line 17104940
    iget-object v0, p1, Landroidx/compose/ui/node/a1;->a:Landroidx/compose/runtime/collection/d;

    .line 17104942
    iget v0, v0, Landroidx/compose/runtime/collection/d;->c:I

    .line 17104944
    iget-object v1, p1, Landroidx/compose/ui/node/a1;->b:[Landroidx/compose/ui/node/LayoutNode;

    .line 17104946
    if-eqz v1, :cond_37

    .line 17104948
    array-length v2, v1

    .line 17104949
    if-ge v2, v0, :cond_3f

    .line 17104951
    :cond_37
    const/16 v1, 0x10

    .line 17104953
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 17104956
    move-result v1

    .line 17104957
    new-array v1, v1, [Landroidx/compose/ui/node/LayoutNode;

    .line 17104959
    :cond_3f
    const/4 v2, 0x0

    .line 17104960
    iput-object v2, p1, Landroidx/compose/ui/node/a1;->b:[Landroidx/compose/ui/node/LayoutNode;

    .line 17104962
    :goto_42
    if-ge v3, v0, :cond_4f

    .line 17104964
    iget-object v4, p1, Landroidx/compose/ui/node/a1;->a:Landroidx/compose/runtime/collection/d;

    .line 17104966
    iget-object v4, v4, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 17104968
    aget-object v4, v4, v3

    .line 17104970
    aput-object v4, v1, v3

    .line 17104972
    add-int/lit8 v3, v3, 0x1

    .line 17104974
    goto :goto_42

    .line 17104975
    :cond_4f
    iget-object v3, p1, Landroidx/compose/ui/node/a1;->a:Landroidx/compose/runtime/collection/d;

    .line 17104977
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/d;->i()V

    .line 17104980
    const/4 v3, -0x1

    .line 17104981
    add-int/2addr v0, v3

    .line 17104982
    :goto_56
    if-ge v3, v0, :cond_69

    .line 17104984
    aget-object v4, v1, v0

    .line 17104986
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104989
    iget-boolean v5, v4, Landroidx/compose/ui/node/LayoutNode;->N:Z

    .line 17104991
    if-eqz v5, :cond_64

    .line 17104993
    invoke-static {v4}, Landroidx/compose/ui/node/a1;->a(Landroidx/compose/ui/node/LayoutNode;)V

    .line 17104996
    :cond_64
    aput-object v2, v1, v0

    .line 17104998
    add-int/lit8 v0, v0, -0x1

    .line 17105000
    goto :goto_56

    .line 17105001
    :cond_69
    iput-object v1, p1, Landroidx/compose/ui/node/a1;->b:[Landroidx/compose/ui/node/LayoutNode;

    .line 17105003
    :cond_6b
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-eqz p1, :cond_1a

    .line 17104898
    .line 17104899
    iget-object p1, p0, Landroidx/compose/ui/node/m0;->e:Landroidx/compose/ui/node/a1;

    .line 17104900
    .line 17104901
    iget-object v1, p0, Landroidx/compose/ui/node/m0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 17104902
    .line 17104903
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104904
    .line 17104905
    .line 17104906
    iget v2, v1, Landroidx/compose/ui/node/LayoutNode;->O:I

    .line 17104907
    .line 17104908
    if-lez v2, :cond_1a

    .line 17104909
    .line 17104910
    iget-object v2, p1, Landroidx/compose/ui/node/a1;->a:Landroidx/compose/runtime/collection/d;

    .line 17104911
    .line 17104912
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/d;->i()V

    .line 17104913
    .line 17104914
    .line 17104915
    iget-object p1, p1, Landroidx/compose/ui/node/a1;->a:Landroidx/compose/runtime/collection/d;

    .line 17104916
    .line 17104917
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 17104918
    .line 17104919
    .line 17104920
    iput-boolean v0, v1, Landroidx/compose/ui/node/LayoutNode;->N:Z

    .line 17104921
    .line 17104922
    :cond_1a
    iget-object p1, p0, Landroidx/compose/ui/node/m0;->e:Landroidx/compose/ui/node/a1;

    .line 17104923
    .line 17104924
    iget-object v1, p1, Landroidx/compose/ui/node/a1;->a:Landroidx/compose/runtime/collection/d;

    .line 17104925
    .line 17104926
    iget v2, v1, Landroidx/compose/runtime/collection/d;->c:I

    .line 17104927
    .line 17104928
    const/4 v3, 0x0

    .line 17104929
    if-eqz v2, :cond_24

    .line 17104930
    .line 17104931
    goto :goto_25

    .line 17104932
    :cond_24
    const/4 v0, 0x0

    .line 17104933
    :goto_25
    if-eqz v0, :cond_6b

    .line 17104934
    .line 17104935
    sget-object v0, Landroidx/compose/ui/node/a1$a$a;->a:Landroidx/compose/ui/node/a1$a$a;

    .line 17104936
    .line 17104937
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/d;->q(Ljava/util/Comparator;)V

    .line 17104938
    .line 17104939
    .line 17104940
    iget-object v0, p1, Landroidx/compose/ui/node/a1;->a:Landroidx/compose/runtime/collection/d;

    .line 17104941
    .line 17104942
    iget v0, v0, Landroidx/compose/runtime/collection/d;->c:I

    .line 17104943
    .line 17104944
    iget-object v1, p1, Landroidx/compose/ui/node/a1;->b:[Landroidx/compose/ui/node/LayoutNode;

    .line 17104945
    .line 17104946
    if-eqz v1, :cond_37

    .line 17104947
    .line 17104948
    array-length v2, v1

    .line 17104949
    if-ge v2, v0, :cond_3f

    .line 17104950
    .line 17104951
    :cond_37
    const/16 v1, 0x10

    .line 17104952
    .line 17104953
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v1

    .line 17104957
    new-array v1, v1, [Landroidx/compose/ui/node/LayoutNode;

    .line 17104958
    .line 17104959
    :cond_3f
    const/4 v2, 0x0

    .line 17104960
    iput-object v2, p1, Landroidx/compose/ui/node/a1;->b:[Landroidx/compose/ui/node/LayoutNode;

    .line 17104961
    .line 17104962
    :goto_42
    if-ge v3, v0, :cond_4f

    .line 17104963
    .line 17104964
    iget-object v4, p1, Landroidx/compose/ui/node/a1;->a:Landroidx/compose/runtime/collection/d;

    .line 17104965
    .line 17104966
    iget-object v4, v4, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 17104967
    .line 17104968
    aget-object v4, v4, v3

    .line 17104969
    .line 17104970
    aput-object v4, v1, v3

    .line 17104971
    .line 17104972
    add-int/lit8 v3, v3, 0x1

    .line 17104973
    .line 17104974
    goto :goto_42

    .line 17104975
    :cond_4f
    iget-object v3, p1, Landroidx/compose/ui/node/a1;->a:Landroidx/compose/runtime/collection/d;

    .line 17104976
    .line 17104977
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/d;->i()V

    .line 17104978
    .line 17104979
    .line 17104980
    const/4 v3, -0x1

    .line 17104981
    add-int/2addr v0, v3

    .line 17104982
    :goto_56
    if-ge v3, v0, :cond_69

    .line 17104983
    .line 17104984
    aget-object v4, v1, v0

    .line 17104985
    .line 17104986
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104987
    .line 17104988
    .line 17104989
    iget-boolean v5, v4, Landroidx/compose/ui/node/LayoutNode;->N:Z

    .line 17104990
    .line 17104991
    if-eqz v5, :cond_64

    .line 17104992
    .line 17104993
    invoke-static {v4}, Landroidx/compose/ui/node/a1;->a(Landroidx/compose/ui/node/LayoutNode;)V

    .line 17104994
    .line 17104995
    .line 17104996
    :cond_64
    aput-object v2, v1, v0

    .line 17104997
    .line 17104998
    add-int/lit8 v0, v0, -0x1

    .line 17104999
    .line 17105000
    goto :goto_56

    .line 17105001
    :cond_69
    iput-object v1, p1, Landroidx/compose/ui/node/a1;->b:[Landroidx/compose/ui/node/LayoutNode;

    .line 17105002
    .line 17105003
    :cond_6b
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/ui/node/m0;->h:Landroidx/compose/runtime/collection/d;

    .line 262146
    iget v1, v0, Landroidx/compose/runtime/collection/d;->c:I

    .line 262148
    const/4 v2, 0x0

    .line 262149
    if-eqz v1, :cond_9

    .line 262151
    const/4 v3, 0x1

    .line 262152
    goto :goto_a

    .line 262153
    :cond_9
    const/4 v3, 0x0

    .line 262154
    :goto_a
    if-eqz v3, :cond_38

    .line 262156
    iget-object v0, v0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 262158
    :goto_e
    if-ge v2, v1, :cond_33

    .line 262160
    aget-object v3, v0, v2

    .line 262162
    check-cast v3, Landroidx/compose/ui/node/m0$a;

    .line 262164
    iget-object v4, v3, Landroidx/compose/ui/node/m0$a;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 262166
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->W()Z

    .line 262169
    move-result v4

    .line 262170
    if-eqz v4, :cond_30

    .line 262172
    iget-boolean v4, v3, Landroidx/compose/ui/node/m0$a;->b:Z

    .line 262174
    const/4 v5, 0x2

    .line 262175
    if-nez v4, :cond_29

    .line 262177
    iget-object v4, v3, Landroidx/compose/ui/node/m0$a;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 262179
    iget-boolean v3, v3, Landroidx/compose/ui/node/m0$a;->c:Z

    .line 262181
    invoke-static {v4, v3, v5}, Landroidx/compose/ui/node/LayoutNode;->m0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 262184
    goto :goto_30

    .line 262185
    :cond_29
    iget-object v4, v3, Landroidx/compose/ui/node/m0$a;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 262187
    iget-boolean v3, v3, Landroidx/compose/ui/node/m0$a;->c:Z

    .line 262189
    invoke-static {v4, v3, v5}, Landroidx/compose/ui/node/LayoutNode;->k0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 262192
    :cond_30
    :goto_30
    add-int/lit8 v2, v2, 0x1

    .line 262194
    goto :goto_e

    .line 262195
    :cond_33
    iget-object v0, p0, Landroidx/compose/ui/node/m0;->h:Landroidx/compose/runtime/collection/d;

    .line 262197
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/d;->i()V

    .line 262200
    :cond_38
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/ui/node/m0;->h:Landroidx/compose/runtime/collection/d;

    .line 262145
    .line 262146
    iget v1, v0, Landroidx/compose/runtime/collection/d;->c:I

    .line 262147
    .line 262148
    const/4 v2, 0x0

    .line 262149
    if-eqz v1, :cond_9

    .line 262150
    .line 262151
    const/4 v3, 0x1

    .line 262152
    goto :goto_a

    .line 262153
    :cond_9
    const/4 v3, 0x0

    .line 262154
    :goto_a
    if-eqz v3, :cond_38

    .line 262155
    .line 262156
    iget-object v0, v0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 262157
    .line 262158
    :goto_e
    if-ge v2, v1, :cond_33

    .line 262159
    .line 262160
    aget-object v3, v0, v2

    .line 262161
    .line 262162
    check-cast v3, Landroidx/compose/ui/node/m0$a;

    .line 262163
    .line 262164
    iget-object v4, v3, Landroidx/compose/ui/node/m0$a;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 262165
    .line 262166
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->W()Z

    .line 262167
    .line 262168
    .line 262169
    move-result v4

    .line 262170
    if-eqz v4, :cond_30

    .line 262171
    .line 262172
    iget-boolean v4, v3, Landroidx/compose/ui/node/m0$a;->b:Z

    .line 262173
    .line 262174
    const/4 v5, 0x2

    .line 262175
    if-nez v4, :cond_29

    .line 262176
    .line 262177
    iget-object v4, v3, Landroidx/compose/ui/node/m0$a;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 262178
    .line 262179
    iget-boolean v3, v3, Landroidx/compose/ui/node/m0$a;->c:Z

    .line 262180
    .line 262181
    invoke-static {v4, v3, v5}, Landroidx/compose/ui/node/LayoutNode;->m0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 262182
    .line 262183
    .line 262184
    goto :goto_30

    .line 262185
    :cond_29
    iget-object v4, v3, Landroidx/compose/ui/node/m0$a;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 262186
    .line 262187
    iget-boolean v3, v3, Landroidx/compose/ui/node/m0$a;->c:Z

    .line 262188
    .line 262189
    invoke-static {v4, v3, v5}, Landroidx/compose/ui/node/LayoutNode;->k0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 262190
    .line 262191
    .line 262192
    :cond_30
    :goto_30
    add-int/lit8 v2, v2, 0x1

    .line 262193
    .line 262194
    goto :goto_e

    .line 262195
    :cond_33
    iget-object v0, p0, Landroidx/compose/ui/node/m0;->h:Landroidx/compose/runtime/collection/d;

    .line 262196
    .line 262197
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/d;->i()V

    .line 262198
    .line 262199
    .line 262200
    :cond_38
    return-void
.end method


.method public final e(Landroidx/compose/ui/node/LayoutNode;)V
[MOD-CHANGED]
.method public final e(Landroidx/compose/ui/node/LayoutNode;)V
    .registers 7

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->N()Landroidx/compose/runtime/collection/d;

    .line 17039363
    move-result-object p1

    .line 17039364
    iget-object v0, p1, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 17039366
    iget p1, p1, Landroidx/compose/runtime/collection/d;->c:I

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    :goto_9
    if-ge v1, p1, :cond_30

    .line 17039371
    aget-object v2, v0, v1

    .line 17039373
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 17039375
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->Y()Ljava/lang/Boolean;

    .line 17039378
    move-result-object v3

    .line 17039379
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039381
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039384
    move-result v3

    .line 17039385
    if-eqz v3, :cond_2d

    .line 17039387
    iget-boolean v3, v2, Landroidx/compose/ui/node/LayoutNode;->P:Z

    .line 17039389
    if-nez v3, :cond_2d

    .line 17039391
    iget-object v3, p0, Landroidx/compose/ui/node/m0;->b:Landroidx/compose/ui/node/l;

    .line 17039393
    invoke-virtual {v3, v2}, Landroidx/compose/ui/node/l;->b(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 17039396
    move-result v3

    .line 17039397
    if-eqz v3, :cond_2a

    .line 17039399
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->Z()V

    .line 17039402
    :cond_2a
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/m0;->e(Landroidx/compose/ui/node/LayoutNode;)V

    .line 17039405
    :cond_2d
    add-int/lit8 v1, v1, 0x1

    .line 17039407
    goto :goto_9

    .line 17039408
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Landroidx/compose/ui/node/LayoutNode;)V
    .registers 7

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->N()Landroidx/compose/runtime/collection/d;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p1

    .line 17039364
    iget-object v0, p1, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 17039365
    .line 17039366
    iget p1, p1, Landroidx/compose/runtime/collection/d;->c:I

    .line 17039367
    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    :goto_9
    if-ge v1, p1, :cond_30

    .line 17039370
    .line 17039371
    aget-object v2, v0, v1

    .line 17039372
    .line 17039373
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 17039374
    .line 17039375
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->Y()Ljava/lang/Boolean;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v3

    .line 17039379
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039380
    .line 17039381
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v3

    .line 17039385
    if-eqz v3, :cond_2d

    .line 17039386
    .line 17039387
    iget-boolean v3, v2, Landroidx/compose/ui/node/LayoutNode;->P:Z

    .line 17039388
    .line 17039389
    if-nez v3, :cond_2d

    .line 17039390
    .line 17039391
    iget-object v3, p0, Landroidx/compose/ui/node/m0;->b:Landroidx/compose/ui/node/l;

    .line 17039392
    .line 17039393
    invoke-virtual {v3, v2}, Landroidx/compose/ui/node/l;->b(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v3

    .line 17039397
    if-eqz v3, :cond_2a

    .line 17039398
    .line 17039399
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->Z()V

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/m0;->e(Landroidx/compose/ui/node/LayoutNode;)V

    .line 17039403
    .line 17039404
    .line 17039405
    :cond_2d
    add-int/lit8 v1, v1, 0x1

    .line 17039406
    .line 17039407
    goto :goto_9

    .line 17039408
    :cond_30
    return-void
.end method


.method public final f(Landroidx/compose/ui/node/LayoutNode;Z)V
[MOD-CHANGED]
.method public final f(Landroidx/compose/ui/node/LayoutNode;Z)V
    .registers 4

    .prologue
    .line 33816576
    iget-boolean v0, p0, Landroidx/compose/ui/node/m0;->c:Z

    .line 33816578
    if-nez v0, :cond_9

    .line 33816580
    const-string v0, "forceMeasureTheSubtree should be executed during the measureAndLayout pass"

    .line 33816582
    invoke-static {v0}, Ln0/a;->b(Ljava/lang/String;)V

    .line 33816585
    :cond_9
    if-eqz p2, :cond_10

    .line 33816587
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 33816589
    iget-boolean v0, v0, Landroidx/compose/ui/node/i0;->e:Z

    .line 33816591
    goto :goto_14

    .line 33816592
    :cond_10
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->G()Z

    .line 33816595
    move-result v0

    .line 33816596
    :goto_14
    xor-int/lit8 v0, v0, 0x1

    .line 33816598
    if-nez v0, :cond_1d

    .line 33816600
    const-string v0, "node not yet measured"

    .line 33816602
    invoke-static {v0}, Ln0/a;->a(Ljava/lang/String;)V

    .line 33816605
    :cond_1d
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/m0;->g(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 33816608
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Landroidx/compose/ui/node/LayoutNode;Z)V
    .registers 4

    .prologue
    .line 33816576
    iget-boolean v0, p0, Landroidx/compose/ui/node/m0;->c:Z

    .line 33816577
    .line 33816578
    if-nez v0, :cond_9

    .line 33816579
    .line 33816580
    const-string v0, "forceMeasureTheSubtree should be executed during the measureAndLayout pass"

    .line 33816581
    .line 33816582
    invoke-static {v0}, Ln0/a;->b(Ljava/lang/String;)V

    .line 33816583
    .line 33816584
    .line 33816585
    :cond_9
    if-eqz p2, :cond_10

    .line 33816586
    .line 33816587
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 33816588
    .line 33816589
    iget-boolean v0, v0, Landroidx/compose/ui/node/i0;->e:Z

    .line 33816590
    .line 33816591
    goto :goto_14

    .line 33816592
    :cond_10
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->G()Z

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v0

    .line 33816596
    :goto_14
    xor-int/lit8 v0, v0, 0x1

    .line 33816597
    .line 33816598
    if-nez v0, :cond_1d

    .line 33816599
    .line 33816600
    const-string v0, "node not yet measured"

    .line 33816601
    .line 33816602
    invoke-static {v0}, Ln0/a;->a(Ljava/lang/String;)V

    .line 33816603
    .line 33816604
    .line 33816605
    :cond_1d
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/m0;->g(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 33816606
    .line 33816607
    .line 33816608
    return-void
.end method


.method public final g(Landroidx/compose/ui/node/LayoutNode;Z)V
[MOD-CHANGED]
.method public final g(Landroidx/compose/ui/node/LayoutNode;Z)V
    .registers 11

    .prologue
    .line 33947648
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->N()Landroidx/compose/runtime/collection/d;

    .line 33947651
    move-result-object v0

    .line 33947652
    iget-object v1, v0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 33947654
    iget v0, v0, Landroidx/compose/runtime/collection/d;->c:I

    .line 33947656
    const/4 v2, 0x0

    .line 33947657
    const/4 v3, 0x0

    .line 33947658
    :goto_a
    if-ge v3, v0, :cond_93

    .line 33947660
    aget-object v4, v1, v3

    .line 33947662
    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 33947664
    const/4 v5, 0x1

    .line 33947665
    if-nez p2, :cond_2d

    .line 33947667
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->H()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 33947670
    move-result-object v6

    .line 33947671
    sget-object v7, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 33947673
    if-eq v6, v7, :cond_2a

    .line 33947675
    iget-object v6, v4, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 33947677
    iget-object v6, v6, Landroidx/compose/ui/node/i0;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 33947679
    iget-object v6, v6, Landroidx/compose/ui/node/MeasurePassDelegate;->y:Landroidx/compose/ui/node/f0;

    .line 33947681
    invoke-virtual {v6}, Landroidx/compose/ui/node/AlignmentLines;->f()Z

    .line 33947684
    move-result v6

    .line 33947685
    if-eqz v6, :cond_28

    .line 33947687
    goto :goto_2a

    .line 33947688
    :cond_28
    const/4 v6, 0x0

    .line 33947689
    goto :goto_2b

    .line 33947690
    :cond_2a
    :goto_2a
    const/4 v6, 0x1

    .line 33947691
    :goto_2b
    if-nez v6, :cond_52

    .line 33947693
    :cond_2d
    if-eqz p2, :cond_8f

    .line 33947695
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->I()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 33947698
    move-result-object v6

    .line 33947699
    sget-object v7, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 33947701
    if-eq v6, v7, :cond_4f

    .line 33947703
    iget-object v6, v4, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 33947705
    iget-object v6, v6, Landroidx/compose/ui/node/i0;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 33947707
    if-eqz v6, :cond_49

    .line 33947709
    iget-object v6, v6, Landroidx/compose/ui/node/LookaheadPassDelegate;->s:Landroidx/compose/ui/node/k0;

    .line 33947711
    if-eqz v6, :cond_49

    .line 33947713
    invoke-virtual {v6}, Landroidx/compose/ui/node/AlignmentLines;->f()Z

    .line 33947716
    move-result v6

    .line 33947717
    if-ne v6, v5, :cond_49

    .line 33947719
    const/4 v6, 0x1

    .line 33947720
    goto :goto_4a

    .line 33947721
    :cond_49
    const/4 v6, 0x0

    .line 33947722
    :goto_4a
    if-eqz v6, :cond_4d

    .line 33947724
    goto :goto_4f

    .line 33947725
    :cond_4d
    const/4 v6, 0x0

    .line 33947726
    goto :goto_50

    .line 33947727
    :cond_4f
    :goto_4f
    const/4 v6, 0x1

    .line 33947728
    :goto_50
    if-eqz v6, :cond_8f

    .line 33947730
    :cond_52
    invoke-static {v4}, Landroidx/compose/ui/node/j0;->a(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 33947733
    move-result v6

    .line 33947734
    if-eqz v6, :cond_6f

    .line 33947736
    if-nez p2, :cond_6f

    .line 33947738
    iget-object v6, v4, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 33947740
    iget-boolean v6, v6, Landroidx/compose/ui/node/i0;->e:Z

    .line 33947742
    if-eqz v6, :cond_6c

    .line 33947744
    iget-object v6, p0, Landroidx/compose/ui/node/m0;->b:Landroidx/compose/ui/node/l;

    .line 33947746
    invoke-virtual {v6, v4}, Landroidx/compose/ui/node/l;->b(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 33947749
    move-result v6

    .line 33947750
    if-eqz v6, :cond_6c

    .line 33947752
    invoke-virtual {p0, v4, v5, v2}, Landroidx/compose/ui/node/m0;->m(Landroidx/compose/ui/node/LayoutNode;ZZ)Z

    .line 33947755
    goto :goto_6f

    .line 33947756
    :cond_6c
    invoke-virtual {p0, v4, v5}, Landroidx/compose/ui/node/m0;->f(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 33947759
    :cond_6f
    :goto_6f
    if-eqz p2, :cond_76

    .line 33947761
    iget-object v5, v4, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 33947763
    iget-boolean v5, v5, Landroidx/compose/ui/node/i0;->e:Z

    .line 33947765
    goto :goto_7a

    .line 33947766
    :cond_76
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->G()Z

    .line 33947769
    move-result v5

    .line 33947770
    :goto_7a
    if-eqz v5, :cond_7f

    .line 33947772
    invoke-virtual {p0, v4, p2, v2}, Landroidx/compose/ui/node/m0;->m(Landroidx/compose/ui/node/LayoutNode;ZZ)Z

    .line 33947775
    :cond_7f
    if-eqz p2, :cond_86

    .line 33947777
    iget-object v5, v4, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 33947779
    iget-boolean v5, v5, Landroidx/compose/ui/node/i0;->e:Z

    .line 33947781
    goto :goto_8a

    .line 33947782
    :cond_86
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->G()Z

    .line 33947785
    move-result v5

    .line 33947786
    :goto_8a
    if-nez v5, :cond_8f

    .line 33947788
    invoke-virtual {p0, v4, p2}, Landroidx/compose/ui/node/m0;->g(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 33947791
    :cond_8f
    add-int/lit8 v3, v3, 0x1

    .line 33947793
    goto/16 :goto_a

    .line 33947795
    :cond_93
    if-eqz p2, :cond_9a

    .line 33947797
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 33947799
    iget-boolean v0, v0, Landroidx/compose/ui/node/i0;->e:Z

    .line 33947801
    goto :goto_9e

    .line 33947802
    :cond_9a
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->G()Z

    .line 33947805
    move-result v0

    .line 33947806
    :goto_9e
    if-eqz v0, :cond_a3

    .line 33947808
    invoke-virtual {p0, p1, p2, v2}, Landroidx/compose/ui/node/m0;->m(Landroidx/compose/ui/node/LayoutNode;ZZ)Z

    .line 33947811
    :cond_a3
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Landroidx/compose/ui/node/LayoutNode;Z)V
    .registers 11

    .prologue
    .line 33947648
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->N()Landroidx/compose/runtime/collection/d;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    iget-object v1, v0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 33947653
    .line 33947654
    iget v0, v0, Landroidx/compose/runtime/collection/d;->c:I

    .line 33947655
    .line 33947656
    const/4 v2, 0x0

    .line 33947657
    const/4 v3, 0x0

    .line 33947658
    :goto_a
    if-ge v3, v0, :cond_93

    .line 33947659
    .line 33947660
    aget-object v4, v1, v3

    .line 33947661
    .line 33947662
    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 33947663
    .line 33947664
    const/4 v5, 0x1

    .line 33947665
    if-nez p2, :cond_2d

    .line 33947666
    .line 33947667
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->H()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object v6

    .line 33947671
    sget-object v7, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 33947672
    .line 33947673
    if-eq v6, v7, :cond_2a

    .line 33947674
    .line 33947675
    iget-object v6, v4, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 33947676
    .line 33947677
    iget-object v6, v6, Landroidx/compose/ui/node/i0;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 33947678
    .line 33947679
    iget-object v6, v6, Landroidx/compose/ui/node/MeasurePassDelegate;->y:Landroidx/compose/ui/node/f0;

    .line 33947680
    .line 33947681
    invoke-virtual {v6}, Landroidx/compose/ui/node/AlignmentLines;->f()Z

    .line 33947682
    .line 33947683
    .line 33947684
    move-result v6

    .line 33947685
    if-eqz v6, :cond_28

    .line 33947686
    .line 33947687
    goto :goto_2a

    .line 33947688
    :cond_28
    const/4 v6, 0x0

    .line 33947689
    goto :goto_2b

    .line 33947690
    :cond_2a
    :goto_2a
    const/4 v6, 0x1

    .line 33947691
    :goto_2b
    if-nez v6, :cond_52

    .line 33947692
    .line 33947693
    :cond_2d
    if-eqz p2, :cond_8f

    .line 33947694
    .line 33947695
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->I()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object v6

    .line 33947699
    sget-object v7, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 33947700
    .line 33947701
    if-eq v6, v7, :cond_4f

    .line 33947702
    .line 33947703
    iget-object v6, v4, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 33947704
    .line 33947705
    iget-object v6, v6, Landroidx/compose/ui/node/i0;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 33947706
    .line 33947707
    if-eqz v6, :cond_49

    .line 33947708
    .line 33947709
    iget-object v6, v6, Landroidx/compose/ui/node/LookaheadPassDelegate;->s:Landroidx/compose/ui/node/k0;

    .line 33947710
    .line 33947711
    if-eqz v6, :cond_49

    .line 33947712
    .line 33947713
    invoke-virtual {v6}, Landroidx/compose/ui/node/AlignmentLines;->f()Z

    .line 33947714
    .line 33947715
    .line 33947716
    move-result v6

    .line 33947717
    if-ne v6, v5, :cond_49

    .line 33947718
    .line 33947719
    const/4 v6, 0x1

    .line 33947720
    goto :goto_4a

    .line 33947721
    :cond_49
    const/4 v6, 0x0

    .line 33947722
    :goto_4a
    if-eqz v6, :cond_4d

    .line 33947723
    .line 33947724
    goto :goto_4f

    .line 33947725
    :cond_4d
    const/4 v6, 0x0

    .line 33947726
    goto :goto_50

    .line 33947727
    :cond_4f
    :goto_4f
    const/4 v6, 0x1

    .line 33947728
    :goto_50
    if-eqz v6, :cond_8f

    .line 33947729
    .line 33947730
    :cond_52
    invoke-static {v4}, Landroidx/compose/ui/node/j0;->a(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 33947731
    .line 33947732
    .line 33947733
    move-result v6

    .line 33947734
    if-eqz v6, :cond_6f

    .line 33947735
    .line 33947736
    if-nez p2, :cond_6f

    .line 33947737
    .line 33947738
    iget-object v6, v4, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 33947739
    .line 33947740
    iget-boolean v6, v6, Landroidx/compose/ui/node/i0;->e:Z

    .line 33947741
    .line 33947742
    if-eqz v6, :cond_6c

    .line 33947743
    .line 33947744
    iget-object v6, p0, Landroidx/compose/ui/node/m0;->b:Landroidx/compose/ui/node/l;

    .line 33947745
    .line 33947746
    invoke-virtual {v6, v4}, Landroidx/compose/ui/node/l;->b(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 33947747
    .line 33947748
    .line 33947749
    move-result v6

    .line 33947750
    if-eqz v6, :cond_6c

    .line 33947751
    .line 33947752
    invoke-virtual {p0, v4, v5, v2}, Landroidx/compose/ui/node/m0;->m(Landroidx/compose/ui/node/LayoutNode;ZZ)Z

    .line 33947753
    .line 33947754
    .line 33947755
    goto :goto_6f

    .line 33947756
    :cond_6c
    invoke-virtual {p0, v4, v5}, Landroidx/compose/ui/node/m0;->f(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 33947757
    .line 33947758
    .line 33947759
    :cond_6f
    :goto_6f
    if-eqz p2, :cond_76

    .line 33947760
    .line 33947761
    iget-object v5, v4, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 33947762
    .line 33947763
    iget-boolean v5, v5, Landroidx/compose/ui/node/i0;->e:Z

    .line 33947764
    .line 33947765
    goto :goto_7a

    .line 33947766
    :cond_76
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->G()Z

    .line 33947767
    .line 33947768
    .line 33947769
    move-result v5

    .line 33947770
    :goto_7a
    if-eqz v5, :cond_7f

    .line 33947771
    .line 33947772
    invoke-virtual {p0, v4, p2, v2}, Landroidx/compose/ui/node/m0;->m(Landroidx/compose/ui/node/LayoutNode;ZZ)Z

    .line 33947773
    .line 33947774
    .line 33947775
    :cond_7f
    if-eqz p2, :cond_86

    .line 33947776
    .line 33947777
    iget-object v5, v4, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 33947778
    .line 33947779
    iget-boolean v5, v5, Landroidx/compose/ui/node/i0;->e:Z

    .line 33947780
    .line 33947781
    goto :goto_8a

    .line 33947782
    :cond_86
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->G()Z

    .line 33947783
    .line 33947784
    .line 33947785
    move-result v5

    .line 33947786
    :goto_8a
    if-nez v5, :cond_8f

    .line 33947787
    .line 33947788
    invoke-virtual {p0, v4, p2}, Landroidx/compose/ui/node/m0;->g(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 33947789
    .line 33947790
    .line 33947791
    :cond_8f
    add-int/lit8 v3, v3, 0x1

    .line 33947792
    .line 33947793
    goto/16 :goto_a

    .line 33947794
    .line 33947795
    :cond_93
    if-eqz p2, :cond_9a

    .line 33947796
    .line 33947797
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 33947798
    .line 33947799
    iget-boolean v0, v0, Landroidx/compose/ui/node/i0;->e:Z

    .line 33947800
    .line 33947801
    goto :goto_9e

    .line 33947802
    :cond_9a
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->G()Z

    .line 33947803
    .line 33947804
    .line 33947805
    move-result v0

    .line 33947806
    :goto_9e
    if-eqz v0, :cond_a3

    .line 33947807
    .line 33947808
    invoke-virtual {p0, p1, p2, v2}, Landroidx/compose/ui/node/m0;->m(Landroidx/compose/ui/node/LayoutNode;ZZ)Z

    .line 33947809
    .line 33947810
    .line 33947811
    :cond_a3
    return-void
.end method


.method public final j(Lkotlin/jvm/functions/Function0;)Z
[MOD-CHANGED]
.method public final j(Lkotlin/jvm/functions/Function0;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 17170432
    iget-object v0, p0, Landroidx/compose/ui/node/m0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 17170434
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->W()Z

    .line 17170437
    move-result v0

    .line 17170438
    if-nez v0, :cond_d

    .line 17170440
    const-string v0, "performMeasureAndLayout called with unattached root"

    .line 17170442
    invoke-static {v0}, Ln0/a;->a(Ljava/lang/String;)V

    .line 17170445
    :cond_d
    iget-object v0, p0, Landroidx/compose/ui/node/m0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 17170447
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->r()Z

    .line 17170450
    move-result v0

    .line 17170451
    if-nez v0, :cond_1a

    .line 17170453
    const-string v0, "performMeasureAndLayout called with unplaced root"

    .line 17170455
    invoke-static {v0}, Ln0/a;->a(Ljava/lang/String;)V

    .line 17170458
    :cond_1a
    iget-boolean v0, p0, Landroidx/compose/ui/node/m0;->c:Z

    .line 17170460
    const/4 v1, 0x1

    .line 17170461
    xor-int/2addr v0, v1

    .line 17170462
    if-nez v0, :cond_25

    .line 17170464
    const-string v0, "performMeasureAndLayout called during measure layout"

    .line 17170466
    invoke-static {v0}, Ln0/a;->a(Ljava/lang/String;)V

    .line 17170469
    :cond_25
    iget-object v0, p0, Landroidx/compose/ui/node/m0;->i:Lc1/b;

    .line 17170471
    const/4 v2, 0x0

    .line 17170472
    if-eqz v0, :cond_c9

    .line 17170474
    iput-boolean v1, p0, Landroidx/compose/ui/node/m0;->c:Z

    .line 17170476
    iput-boolean v1, p0, Landroidx/compose/ui/node/m0;->d:Z

    .line 17170478
    :try_start_2e
    iget-object v0, p0, Landroidx/compose/ui/node/m0;->b:Landroidx/compose/ui/node/l;

    .line 17170480
    invoke-virtual {v0}, Landroidx/compose/ui/node/l;->c()Z

    .line 17170483
    move-result v0

    .line 17170484
    if-eqz v0, :cond_bc

    .line 17170486
    iget-object v0, p0, Landroidx/compose/ui/node/m0;->b:Landroidx/compose/ui/node/l;

    .line 17170488
    const/4 v3, 0x0

    .line 17170489
    :cond_39
    :goto_39
    iget-object v4, v0, Landroidx/compose/ui/node/l;->a:Landroidx/compose/ui/node/j;

    .line 17170491
    invoke-virtual {v4}, Landroidx/compose/ui/node/j;->c()Z

    .line 17170494
    move-result v4

    .line 17170495
    xor-int/2addr v4, v1

    .line 17170496
    if-eqz v4, :cond_5a

    .line 17170498
    iget-object v4, v0, Landroidx/compose/ui/node/l;->a:Landroidx/compose/ui/node/j;

    .line 17170500
    iget-object v5, v4, Landroidx/compose/ui/node/j;->c:Landroidx/compose/ui/node/SortedSet;

    .line 17170502
    invoke-virtual {v5}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 17170505
    move-result-object v5

    .line 17170506
    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    .line 17170508
    invoke-virtual {v4, v5}, Landroidx/compose/ui/node/j;->d(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 17170511
    iget-object v4, v5, Landroidx/compose/ui/node/LayoutNode;->g:Landroidx/compose/ui/node/LayoutNode;

    .line 17170513
    if-eqz v4, :cond_55

    .line 17170515
    const/4 v4, 0x1

    .line 17170516
    goto :goto_56

    .line 17170517
    :cond_55
    const/4 v4, 0x0

    .line 17170518
    :goto_56
    const/4 v6, 0x0

    .line 17170519
    goto :goto_8e

    .line 17170520
    :catchall_58
    move-exception p1

    .line 17170521
    goto :goto_c2

    .line 17170522
    :cond_5a
    iget-object v4, v0, Landroidx/compose/ui/node/l;->b:Landroidx/compose/ui/node/j;

    .line 17170524
    invoke-virtual {v4}, Landroidx/compose/ui/node/j;->c()Z

    .line 17170527
    move-result v4

    .line 17170528
    xor-int/2addr v4, v1

    .line 17170529
    if-eqz v4, :cond_76

    .line 17170531
    iget-object v4, v0, Landroidx/compose/ui/node/l;->b:Landroidx/compose/ui/node/j;

    .line 17170533
    iget-object v5, v4, Landroidx/compose/ui/node/j;->c:Landroidx/compose/ui/node/SortedSet;

    .line 17170535
    invoke-virtual {v5}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 17170538
    move-result-object v5

    .line 17170539
    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    .line 17170541
    invoke-virtual {v4, v5}, Landroidx/compose/ui/node/j;->d(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 17170544
    iget-object v4, v5, Landroidx/compose/ui/node/LayoutNode;->g:Landroidx/compose/ui/node/LayoutNode;

    .line 17170546
    if-eqz v4, :cond_8c

    .line 17170548
    const/4 v4, 0x1

    .line 17170549
    goto :goto_8d

    .line 17170550
    :cond_76
    iget-object v4, v0, Landroidx/compose/ui/node/l;->c:Landroidx/compose/ui/node/j;

    .line 17170552
    invoke-virtual {v4}, Landroidx/compose/ui/node/j;->c()Z

    .line 17170555
    move-result v4

    .line 17170556
    xor-int/2addr v4, v1

    .line 17170557
    if-eqz v4, :cond_b6

    .line 17170559
    iget-object v4, v0, Landroidx/compose/ui/node/l;->c:Landroidx/compose/ui/node/j;

    .line 17170561
    iget-object v5, v4, Landroidx/compose/ui/node/j;->c:Landroidx/compose/ui/node/SortedSet;

    .line 17170563
    invoke-virtual {v5}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 17170566
    move-result-object v5

    .line 17170567
    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    .line 17170569
    invoke-virtual {v4, v5}, Landroidx/compose/ui/node/j;->d(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 17170572
    :cond_8c
    const/4 v4, 0x0

    .line 17170573
    :goto_8d
    const/4 v6, 0x1

    .line 17170574
    :goto_8e
    invoke-virtual {p0, v5, v4, v6}, Landroidx/compose/ui/node/m0;->m(Landroidx/compose/ui/node/LayoutNode;ZZ)Z

    .line 17170577
    move-result v4

    .line 17170578
    if-nez v6, :cond_ae

    .line 17170580
    iget-object v6, v5, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 17170582
    iget-boolean v6, v6, Landroidx/compose/ui/node/i0;->f:Z

    .line 17170584
    if-eqz v6, :cond_a1

    .line 17170586
    iget-object v6, p0, Landroidx/compose/ui/node/m0;->b:Landroidx/compose/ui/node/l;

    .line 17170588
    sget-object v7, Landroidx/compose/ui/node/Invalidation;->LookaheadPlacement:Landroidx/compose/ui/node/Invalidation;

    .line 17170590
    invoke-virtual {v6, v5, v7}, Landroidx/compose/ui/node/l;->a(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/Invalidation;)V

    .line 17170593
    :cond_a1
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->F()Z

    .line 17170596
    move-result v6

    .line 17170597
    if-eqz v6, :cond_ae

    .line 17170599
    iget-object v6, p0, Landroidx/compose/ui/node/m0;->b:Landroidx/compose/ui/node/l;

    .line 17170601
    sget-object v7, Landroidx/compose/ui/node/Invalidation;->Placement:Landroidx/compose/ui/node/Invalidation;

    .line 17170603
    invoke-virtual {v6, v5, v7}, Landroidx/compose/ui/node/l;->a(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/Invalidation;)V

    .line 17170606
    :cond_ae
    iget-object v6, p0, Landroidx/compose/ui/node/m0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 17170608
    if-ne v5, v6, :cond_39

    .line 17170610
    if-eqz v4, :cond_39

    .line 17170612
    const/4 v3, 0x1

    .line 17170613
    goto :goto_39

    .line 17170614
    :cond_b6
    if-eqz p1, :cond_bd

    .line 17170616
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_bb
    .catchall {:try_start_2e .. :try_end_bb} :catchall_58

    .line 17170619
    goto :goto_bd

    .line 17170620
    :cond_bc
    const/4 v3, 0x0

    .line 17170621
    :cond_bd
    :goto_bd
    iput-boolean v2, p0, Landroidx/compose/ui/node/m0;->c:Z

    .line 17170623
    iput-boolean v2, p0, Landroidx/compose/ui/node/m0;->d:Z

    .line 17170625
    goto :goto_ca

    .line 17170626
    :goto_c2
    :try_start_c2
    throw p1
    :try_end_c3
    .catchall {:try_start_c2 .. :try_end_c3} :catchall_c3

    .line 17170627
    :catchall_c3
    move-exception p1

    .line 17170628
    iput-boolean v2, p0, Landroidx/compose/ui/node/m0;->c:Z

    .line 17170630
    iput-boolean v2, p0, Landroidx/compose/ui/node/m0;->d:Z

    .line 17170632
    throw p1

    .line 17170633
    :cond_c9
    const/4 v3, 0x0

    .line 17170634
    :goto_ca
    iget-object p1, p0, Landroidx/compose/ui/node/m0;->f:Landroidx/compose/runtime/collection/d;

    .line 17170636
    iget-object v0, p1, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 17170638
    iget p1, p1, Landroidx/compose/runtime/collection/d;->c:I

    .line 17170640
    :goto_d0
    if-ge v2, p1, :cond_dc

    .line 17170642
    aget-object v1, v0, v2

    .line 17170644
    check-cast v1, Landroidx/compose/ui/node/f1$b;

    .line 17170646
    invoke-interface {v1}, Landroidx/compose/ui/node/f1$b;->g()V

    .line 17170649
    add-int/lit8 v2, v2, 0x1

    .line 17170651
    goto :goto_d0

    .line 17170652
    :cond_dc
    iget-object p1, p0, Landroidx/compose/ui/node/m0;->f:Landroidx/compose/runtime/collection/d;

    .line 17170654
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/d;->i()V

    .line 17170657
    return v3
.end method

[INNER-ORIGINAL]
.method public final j(Lkotlin/jvm/functions/Function0;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 17170432
    iget-object v0, p0, Landroidx/compose/ui/node/m0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->W()Z

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v0

    .line 17170438
    if-nez v0, :cond_d

    .line 17170439
    .line 17170440
    const-string v0, "performMeasureAndLayout called with unattached root"

    .line 17170441
    .line 17170442
    invoke-static {v0}, Ln0/a;->a(Ljava/lang/String;)V

    .line 17170443
    .line 17170444
    .line 17170445
    :cond_d
    iget-object v0, p0, Landroidx/compose/ui/node/m0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 17170446
    .line 17170447
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->r()Z

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v0

    .line 17170451
    if-nez v0, :cond_1a

    .line 17170452
    .line 17170453
    const-string v0, "performMeasureAndLayout called with unplaced root"

    .line 17170454
    .line 17170455
    invoke-static {v0}, Ln0/a;->a(Ljava/lang/String;)V

    .line 17170456
    .line 17170457
    .line 17170458
    :cond_1a
    iget-boolean v0, p0, Landroidx/compose/ui/node/m0;->c:Z

    .line 17170459
    .line 17170460
    const/4 v1, 0x1

    .line 17170461
    xor-int/2addr v0, v1

    .line 17170462
    if-nez v0, :cond_25

    .line 17170463
    .line 17170464
    const-string v0, "performMeasureAndLayout called during measure layout"

    .line 17170465
    .line 17170466
    invoke-static {v0}, Ln0/a;->a(Ljava/lang/String;)V

    .line 17170467
    .line 17170468
    .line 17170469
    :cond_25
    iget-object v0, p0, Landroidx/compose/ui/node/m0;->i:Lc1/b;

    .line 17170470
    .line 17170471
    const/4 v2, 0x0

    .line 17170472
    if-eqz v0, :cond_c9

    .line 17170473
    .line 17170474
    iput-boolean v1, p0, Landroidx/compose/ui/node/m0;->c:Z

    .line 17170475
    .line 17170476
    iput-boolean v1, p0, Landroidx/compose/ui/node/m0;->d:Z

    .line 17170477
    .line 17170478
    :try_start_2e
    iget-object v0, p0, Landroidx/compose/ui/node/m0;->b:Landroidx/compose/ui/node/l;

    .line 17170479
    .line 17170480
    invoke-virtual {v0}, Landroidx/compose/ui/node/l;->c()Z

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v0

    .line 17170484
    if-eqz v0, :cond_bc

    .line 17170485
    .line 17170486
    iget-object v0, p0, Landroidx/compose/ui/node/m0;->b:Landroidx/compose/ui/node/l;

    .line 17170487
    .line 17170488
    const/4 v3, 0x0

    .line 17170489
    :cond_39
    :goto_39
    iget-object v4, v0, Landroidx/compose/ui/node/l;->a:Landroidx/compose/ui/node/j;

    .line 17170490
    .line 17170491
    invoke-virtual {v4}, Landroidx/compose/ui/node/j;->c()Z

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v4

    .line 17170495
    xor-int/2addr v4, v1

    .line 17170496
    if-eqz v4, :cond_5a

    .line 17170497
    .line 17170498
    iget-object v4, v0, Landroidx/compose/ui/node/l;->a:Landroidx/compose/ui/node/j;

    .line 17170499
    .line 17170500
    iget-object v5, v4, Landroidx/compose/ui/node/j;->c:Landroidx/compose/ui/node/SortedSet;

    .line 17170501
    .line 17170502
    invoke-virtual {v5}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v5

    .line 17170506
    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    .line 17170507
    .line 17170508
    invoke-virtual {v4, v5}, Landroidx/compose/ui/node/j;->d(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 17170509
    .line 17170510
    .line 17170511
    iget-object v4, v5, Landroidx/compose/ui/node/LayoutNode;->g:Landroidx/compose/ui/node/LayoutNode;

    .line 17170512
    .line 17170513
    if-eqz v4, :cond_55

    .line 17170514
    .line 17170515
    const/4 v4, 0x1

    .line 17170516
    goto :goto_56

    .line 17170517
    :cond_55
    const/4 v4, 0x0

    .line 17170518
    :goto_56
    const/4 v6, 0x0

    .line 17170519
    goto :goto_8e

    .line 17170520
    :catchall_58
    move-exception p1

    .line 17170521
    goto :goto_c2

    .line 17170522
    :cond_5a
    iget-object v4, v0, Landroidx/compose/ui/node/l;->b:Landroidx/compose/ui/node/j;

    .line 17170523
    .line 17170524
    invoke-virtual {v4}, Landroidx/compose/ui/node/j;->c()Z

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v4

    .line 17170528
    xor-int/2addr v4, v1

    .line 17170529
    if-eqz v4, :cond_76

    .line 17170530
    .line 17170531
    iget-object v4, v0, Landroidx/compose/ui/node/l;->b:Landroidx/compose/ui/node/j;

    .line 17170532
    .line 17170533
    iget-object v5, v4, Landroidx/compose/ui/node/j;->c:Landroidx/compose/ui/node/SortedSet;

    .line 17170534
    .line 17170535
    invoke-virtual {v5}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v5

    .line 17170539
    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    .line 17170540
    .line 17170541
    invoke-virtual {v4, v5}, Landroidx/compose/ui/node/j;->d(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 17170542
    .line 17170543
    .line 17170544
    iget-object v4, v5, Landroidx/compose/ui/node/LayoutNode;->g:Landroidx/compose/ui/node/LayoutNode;

    .line 17170545
    .line 17170546
    if-eqz v4, :cond_8c

    .line 17170547
    .line 17170548
    const/4 v4, 0x1

    .line 17170549
    goto :goto_8d

    .line 17170550
    :cond_76
    iget-object v4, v0, Landroidx/compose/ui/node/l;->c:Landroidx/compose/ui/node/j;

    .line 17170551
    .line 17170552
    invoke-virtual {v4}, Landroidx/compose/ui/node/j;->c()Z

    .line 17170553
    .line 17170554
    .line 17170555
    move-result v4

    .line 17170556
    xor-int/2addr v4, v1

    .line 17170557
    if-eqz v4, :cond_b6

    .line 17170558
    .line 17170559
    iget-object v4, v0, Landroidx/compose/ui/node/l;->c:Landroidx/compose/ui/node/j;

    .line 17170560
    .line 17170561
    iget-object v5, v4, Landroidx/compose/ui/node/j;->c:Landroidx/compose/ui/node/SortedSet;

    .line 17170562
    .line 17170563
    invoke-virtual {v5}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v5

    .line 17170567
    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    .line 17170568
    .line 17170569
    invoke-virtual {v4, v5}, Landroidx/compose/ui/node/j;->d(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 17170570
    .line 17170571
    .line 17170572
    :cond_8c
    const/4 v4, 0x0

    .line 17170573
    :goto_8d
    const/4 v6, 0x1

    .line 17170574
    :goto_8e
    invoke-virtual {p0, v5, v4, v6}, Landroidx/compose/ui/node/m0;->m(Landroidx/compose/ui/node/LayoutNode;ZZ)Z

    .line 17170575
    .line 17170576
    .line 17170577
    move-result v4

    .line 17170578
    if-nez v6, :cond_ae

    .line 17170579
    .line 17170580
    iget-object v6, v5, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 17170581
    .line 17170582
    iget-boolean v6, v6, Landroidx/compose/ui/node/i0;->f:Z

    .line 17170583
    .line 17170584
    if-eqz v6, :cond_a1

    .line 17170585
    .line 17170586
    iget-object v6, p0, Landroidx/compose/ui/node/m0;->b:Landroidx/compose/ui/node/l;

    .line 17170587
    .line 17170588
    sget-object v7, Landroidx/compose/ui/node/Invalidation;->LookaheadPlacement:Landroidx/compose/ui/node/Invalidation;

    .line 17170589
    .line 17170590
    invoke-virtual {v6, v5, v7}, Landroidx/compose/ui/node/l;->a(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/Invalidation;)V

    .line 17170591
    .line 17170592
    .line 17170593
    :cond_a1
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->F()Z

    .line 17170594
    .line 17170595
    .line 17170596
    move-result v6

    .line 17170597
    if-eqz v6, :cond_ae

    .line 17170598
    .line 17170599
    iget-object v6, p0, Landroidx/compose/ui/node/m0;->b:Landroidx/compose/ui/node/l;

    .line 17170600
    .line 17170601
    sget-object v7, Landroidx/compose/ui/node/Invalidation;->Placement:Landroidx/compose/ui/node/Invalidation;

    .line 17170602
    .line 17170603
    invoke-virtual {v6, v5, v7}, Landroidx/compose/ui/node/l;->a(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/Invalidation;)V

    .line 17170604
    .line 17170605
    .line 17170606
    :cond_ae
    iget-object v6, p0, Landroidx/compose/ui/node/m0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 17170607
    .line 17170608
    if-ne v5, v6, :cond_39

    .line 17170609
    .line 17170610
    if-eqz v4, :cond_39

    .line 17170611
    .line 17170612
    const/4 v3, 0x1

    .line 17170613
    goto :goto_39

    .line 17170614
    :cond_b6
    if-eqz p1, :cond_bd

    .line 17170615
    .line 17170616
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_bb
    .catchall {:try_start_2e .. :try_end_bb} :catchall_58

    .line 17170617
    .line 17170618
    .line 17170619
    goto :goto_bd

    .line 17170620
    :cond_bc
    const/4 v3, 0x0

    .line 17170621
    :cond_bd
    :goto_bd
    iput-boolean v2, p0, Landroidx/compose/ui/node/m0;->c:Z

    .line 17170622
    .line 17170623
    iput-boolean v2, p0, Landroidx/compose/ui/node/m0;->d:Z

    .line 17170624
    .line 17170625
    goto :goto_ca

    .line 17170626
    :goto_c2
    :try_start_c2
    throw p1
    :try_end_c3
    .catchall {:try_start_c2 .. :try_end_c3} :catchall_c3

    .line 17170627
    :catchall_c3
    move-exception p1

    .line 17170628
    iput-boolean v2, p0, Landroidx/compose/ui/node/m0;->c:Z

    .line 17170629
    .line 17170630
    iput-boolean v2, p0, Landroidx/compose/ui/node/m0;->d:Z

    .line 17170631
    .line 17170632
    throw p1

    .line 17170633
    :cond_c9
    const/4 v3, 0x0

    .line 17170634
    :goto_ca
    iget-object p1, p0, Landroidx/compose/ui/node/m0;->f:Landroidx/compose/runtime/collection/d;

    .line 17170635
    .line 17170636
    iget-object v0, p1, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 17170637
    .line 17170638
    iget p1, p1, Landroidx/compose/runtime/collection/d;->c:I

    .line 17170639
    .line 17170640
    :goto_d0
    if-ge v2, p1, :cond_dc

    .line 17170641
    .line 17170642
    aget-object v1, v0, v2

    .line 17170643
    .line 17170644
    check-cast v1, Landroidx/compose/ui/node/f1$b;

    .line 17170645
    .line 17170646
    invoke-interface {v1}, Landroidx/compose/ui/node/f1$b;->g()V

    .line 17170647
    .line 17170648
    .line 17170649
    add-int/lit8 v2, v2, 0x1

    .line 17170650
    .line 17170651
    goto :goto_d0

    .line 17170652
    :cond_dc
    iget-object p1, p0, Landroidx/compose/ui/node/m0;->f:Landroidx/compose/runtime/collection/d;

    .line 17170653
    .line 17170654
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/d;->i()V

    .line 17170655
    .line 17170656
    .line 17170657
    return v3
.end method


.method public final k(Landroidx/compose/ui/node/LayoutNode;J)V
[MOD-CHANGED]
.method public final k(Landroidx/compose/ui/node/LayoutNode;J)V
    .registers 8

    .prologue
    .line 33947648
    iget-boolean v0, p1, Landroidx/compose/ui/node/LayoutNode;->P:Z

    .line 33947650
    if-eqz v0, :cond_5

    .line 33947652
    return-void

    .line 33947653
    :cond_5
    iget-object v0, p0, Landroidx/compose/ui/node/m0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 33947655
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947658
    move-result v0

    .line 33947659
    const/4 v1, 0x1

    .line 33947660
    xor-int/2addr v0, v1

    .line 33947661
    if-nez v0, :cond_14

    .line 33947663
    const-string v0, "measureAndLayout called on root"

    .line 33947665
    invoke-static {v0}, Ln0/a;->a(Ljava/lang/String;)V

    .line 33947668
    :cond_14
    iget-object v0, p0, Landroidx/compose/ui/node/m0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 33947670
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->W()Z

    .line 33947673
    move-result v0

    .line 33947674
    if-nez v0, :cond_21

    .line 33947676
    const-string v0, "performMeasureAndLayout called with unattached root"

    .line 33947678
    invoke-static {v0}, Ln0/a;->a(Ljava/lang/String;)V

    .line 33947681
    :cond_21
    iget-object v0, p0, Landroidx/compose/ui/node/m0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 33947683
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->r()Z

    .line 33947686
    move-result v0

    .line 33947687
    if-nez v0, :cond_2e

    .line 33947689
    const-string v0, "performMeasureAndLayout called with unplaced root"

    .line 33947691
    invoke-static {v0}, Ln0/a;->a(Ljava/lang/String;)V

    .line 33947694
    :cond_2e
    iget-boolean v0, p0, Landroidx/compose/ui/node/m0;->c:Z

    .line 33947696
    xor-int/2addr v0, v1

    .line 33947697
    if-nez v0, :cond_38

    .line 33947699
    const-string v0, "performMeasureAndLayout called during measure layout"

    .line 33947701
    invoke-static {v0}, Ln0/a;->a(Ljava/lang/String;)V

    .line 33947704
    :cond_38
    iget-object v0, p0, Landroidx/compose/ui/node/m0;->i:Lc1/b;

    .line 33947706
    const/4 v2, 0x0

    .line 33947707
    if-eqz v0, :cond_a2

    .line 33947709
    iput-boolean v1, p0, Landroidx/compose/ui/node/m0;->c:Z

    .line 33947711
    iput-boolean v2, p0, Landroidx/compose/ui/node/m0;->d:Z

    .line 33947713
    :try_start_41
    iget-object v0, p0, Landroidx/compose/ui/node/m0;->b:Landroidx/compose/ui/node/l;

    .line 33947715
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/l;->d(Landroidx/compose/ui/node/LayoutNode;)V

    .line 33947718
    new-instance v0, Lc1/b;

    .line 33947720
    invoke-direct {v0, p2, p3}, Lc1/b;-><init>(J)V

    .line 33947723
    invoke-static {p1, v0}, Landroidx/compose/ui/node/m0;->b(Landroidx/compose/ui/node/LayoutNode;Lc1/b;)Z

    .line 33947726
    move-result v0

    .line 33947727
    if-nez v0, :cond_57

    .line 33947729
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 33947731
    iget-boolean v0, v0, Landroidx/compose/ui/node/i0;->f:Z

    .line 33947733
    if-eqz v0, :cond_66

    .line 33947735
    :cond_57
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->Y()Ljava/lang/Boolean;

    .line 33947738
    move-result-object v0

    .line 33947739
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947741
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947744
    move-result v0

    .line 33947745
    if-eqz v0, :cond_66

    .line 33947747
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->Z()V

    .line 33947750
    :cond_66
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/m0;->e(Landroidx/compose/ui/node/LayoutNode;)V

    .line 33947753
    new-instance v0, Lc1/b;

    .line 33947755
    invoke-direct {v0, p2, p3}, Lc1/b;-><init>(J)V

    .line 33947758
    invoke-static {p1, v0}, Landroidx/compose/ui/node/m0;->c(Landroidx/compose/ui/node/LayoutNode;Lc1/b;)Z

    .line 33947761
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->F()Z

    .line 33947764
    move-result p2

    .line 33947765
    if-eqz p2, :cond_93

    .line 33947767
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->r()Z

    .line 33947770
    move-result p2

    .line 33947771
    if-eqz p2, :cond_93

    .line 33947773
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->i0()V

    .line 33947776
    iget-object p2, p0, Landroidx/compose/ui/node/m0;->e:Landroidx/compose/ui/node/a1;

    .line 33947778
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947781
    iget p3, p1, Landroidx/compose/ui/node/LayoutNode;->O:I

    .line 33947783
    if-lez p3, :cond_93

    .line 33947785
    iget-object p2, p2, Landroidx/compose/ui/node/a1;->a:Landroidx/compose/runtime/collection/d;

    .line 33947787
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 33947790
    iput-boolean v1, p1, Landroidx/compose/ui/node/LayoutNode;->N:Z

    .line 33947792
    goto :goto_93

    .line 33947793
    :catchall_91
    move-exception p1

    .line 33947794
    goto :goto_9b

    .line 33947795
    :cond_93
    :goto_93
    invoke-virtual {p0}, Landroidx/compose/ui/node/m0;->d()V
    :try_end_96
    .catchall {:try_start_41 .. :try_end_96} :catchall_91

    .line 33947798
    iput-boolean v2, p0, Landroidx/compose/ui/node/m0;->c:Z

    .line 33947800
    iput-boolean v2, p0, Landroidx/compose/ui/node/m0;->d:Z

    .line 33947802
    goto :goto_a2

    .line 33947803
    :goto_9b
    :try_start_9b
    throw p1
    :try_end_9c
    .catchall {:try_start_9b .. :try_end_9c} :catchall_9c

    .line 33947804
    :catchall_9c
    move-exception p1

    .line 33947805
    iput-boolean v2, p0, Landroidx/compose/ui/node/m0;->c:Z

    .line 33947807
    iput-boolean v2, p0, Landroidx/compose/ui/node/m0;->d:Z

    .line 33947809
    throw p1

    .line 33947810
    :cond_a2
    :goto_a2
    iget-object p1, p0, Landroidx/compose/ui/node/m0;->f:Landroidx/compose/runtime/collection/d;

    .line 33947812
    iget-object p2, p1, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 33947814
    iget p1, p1, Landroidx/compose/runtime/collection/d;->c:I

    .line 33947816
    :goto_a8
    if-ge v2, p1, :cond_b4

    .line 33947818
    aget-object p3, p2, v2

    .line 33947820
    check-cast p3, Landroidx/compose/ui/node/f1$b;

    .line 33947822
    invoke-interface {p3}, Landroidx/compose/ui/node/f1$b;->g()V

    .line 33947825
    add-int/lit8 v2, v2, 0x1

    .line 33947827
    goto :goto_a8

    .line 33947828
    :cond_b4
    iget-object p1, p0, Landroidx/compose/ui/node/m0;->f:Landroidx/compose/runtime/collection/d;

    .line 33947830
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/d;->i()V

    .line 33947833
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Landroidx/compose/ui/node/LayoutNode;J)V
    .registers 8

    .prologue
    .line 33947648
    iget-boolean v0, p1, Landroidx/compose/ui/node/LayoutNode;->P:Z

    .line 33947649
    .line 33947650
    if-eqz v0, :cond_5

    .line 33947651
    .line 33947652
    return-void

    .line 33947653
    :cond_5
    iget-object v0, p0, Landroidx/compose/ui/node/m0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 33947654
    .line 33947655
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947656
    .line 33947657
    .line 33947658
    move-result v0

    .line 33947659
    const/4 v1, 0x1

    .line 33947660
    xor-int/2addr v0, v1

    .line 33947661
    if-nez v0, :cond_14

    .line 33947662
    .line 33947663
    const-string v0, "measureAndLayout called on root"

    .line 33947664
    .line 33947665
    invoke-static {v0}, Ln0/a;->a(Ljava/lang/String;)V

    .line 33947666
    .line 33947667
    .line 33947668
    :cond_14
    iget-object v0, p0, Landroidx/compose/ui/node/m0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 33947669
    .line 33947670
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->W()Z

    .line 33947671
    .line 33947672
    .line 33947673
    move-result v0

    .line 33947674
    if-nez v0, :cond_21

    .line 33947675
    .line 33947676
    const-string v0, "performMeasureAndLayout called with unattached root"

    .line 33947677
    .line 33947678
    invoke-static {v0}, Ln0/a;->a(Ljava/lang/String;)V

    .line 33947679
    .line 33947680
    .line 33947681
    :cond_21
    iget-object v0, p0, Landroidx/compose/ui/node/m0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 33947682
    .line 33947683
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->r()Z

    .line 33947684
    .line 33947685
    .line 33947686
    move-result v0

    .line 33947687
    if-nez v0, :cond_2e

    .line 33947688
    .line 33947689
    const-string v0, "performMeasureAndLayout called with unplaced root"

    .line 33947690
    .line 33947691
    invoke-static {v0}, Ln0/a;->a(Ljava/lang/String;)V

    .line 33947692
    .line 33947693
    .line 33947694
    :cond_2e
    iget-boolean v0, p0, Landroidx/compose/ui/node/m0;->c:Z

    .line 33947695
    .line 33947696
    xor-int/2addr v0, v1

    .line 33947697
    if-nez v0, :cond_38

    .line 33947698
    .line 33947699
    const-string v0, "performMeasureAndLayout called during measure layout"

    .line 33947700
    .line 33947701
    invoke-static {v0}, Ln0/a;->a(Ljava/lang/String;)V

    .line 33947702
    .line 33947703
    .line 33947704
    :cond_38
    iget-object v0, p0, Landroidx/compose/ui/node/m0;->i:Lc1/b;

    .line 33947705
    .line 33947706
    const/4 v2, 0x0

    .line 33947707
    if-eqz v0, :cond_a2

    .line 33947708
    .line 33947709
    iput-boolean v1, p0, Landroidx/compose/ui/node/m0;->c:Z

    .line 33947710
    .line 33947711
    iput-boolean v2, p0, Landroidx/compose/ui/node/m0;->d:Z

    .line 33947712
    .line 33947713
    :try_start_41
    iget-object v0, p0, Landroidx/compose/ui/node/m0;->b:Landroidx/compose/ui/node/l;

    .line 33947714
    .line 33947715
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/l;->d(Landroidx/compose/ui/node/LayoutNode;)V

    .line 33947716
    .line 33947717
    .line 33947718
    new-instance v0, Lc1/b;

    .line 33947719
    .line 33947720
    invoke-direct {v0, p2, p3}, Lc1/b;-><init>(J)V

    .line 33947721
    .line 33947722
    .line 33947723
    invoke-static {p1, v0}, Landroidx/compose/ui/node/m0;->b(Landroidx/compose/ui/node/LayoutNode;Lc1/b;)Z

    .line 33947724
    .line 33947725
    .line 33947726
    move-result v0

    .line 33947727
    if-nez v0, :cond_57

    .line 33947728
    .line 33947729
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 33947730
    .line 33947731
    iget-boolean v0, v0, Landroidx/compose/ui/node/i0;->f:Z

    .line 33947732
    .line 33947733
    if-eqz v0, :cond_66

    .line 33947734
    .line 33947735
    :cond_57
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->Y()Ljava/lang/Boolean;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object v0

    .line 33947739
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947740
    .line 33947741
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947742
    .line 33947743
    .line 33947744
    move-result v0

    .line 33947745
    if-eqz v0, :cond_66

    .line 33947746
    .line 33947747
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->Z()V

    .line 33947748
    .line 33947749
    .line 33947750
    :cond_66
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/m0;->e(Landroidx/compose/ui/node/LayoutNode;)V

    .line 33947751
    .line 33947752
    .line 33947753
    new-instance v0, Lc1/b;

    .line 33947754
    .line 33947755
    invoke-direct {v0, p2, p3}, Lc1/b;-><init>(J)V

    .line 33947756
    .line 33947757
    .line 33947758
    invoke-static {p1, v0}, Landroidx/compose/ui/node/m0;->c(Landroidx/compose/ui/node/LayoutNode;Lc1/b;)Z

    .line 33947759
    .line 33947760
    .line 33947761
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->F()Z

    .line 33947762
    .line 33947763
    .line 33947764
    move-result p2

    .line 33947765
    if-eqz p2, :cond_93

    .line 33947766
    .line 33947767
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->r()Z

    .line 33947768
    .line 33947769
    .line 33947770
    move-result p2

    .line 33947771
    if-eqz p2, :cond_93

    .line 33947772
    .line 33947773
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->i0()V

    .line 33947774
    .line 33947775
    .line 33947776
    iget-object p2, p0, Landroidx/compose/ui/node/m0;->e:Landroidx/compose/ui/node/a1;

    .line 33947777
    .line 33947778
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947779
    .line 33947780
    .line 33947781
    iget p3, p1, Landroidx/compose/ui/node/LayoutNode;->O:I

    .line 33947782
    .line 33947783
    if-lez p3, :cond_93

    .line 33947784
    .line 33947785
    iget-object p2, p2, Landroidx/compose/ui/node/a1;->a:Landroidx/compose/runtime/collection/d;

    .line 33947786
    .line 33947787
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 33947788
    .line 33947789
    .line 33947790
    iput-boolean v1, p1, Landroidx/compose/ui/node/LayoutNode;->N:Z

    .line 33947791
    .line 33947792
    goto :goto_93

    .line 33947793
    :catchall_91
    move-exception p1

    .line 33947794
    goto :goto_9b

    .line 33947795
    :cond_93
    :goto_93
    invoke-virtual {p0}, Landroidx/compose/ui/node/m0;->d()V
    :try_end_96
    .catchall {:try_start_41 .. :try_end_96} :catchall_91

    .line 33947796
    .line 33947797
    .line 33947798
    iput-boolean v2, p0, Landroidx/compose/ui/node/m0;->c:Z

    .line 33947799
    .line 33947800
    iput-boolean v2, p0, Landroidx/compose/ui/node/m0;->d:Z

    .line 33947801
    .line 33947802
    goto :goto_a2

    .line 33947803
    :goto_9b
    :try_start_9b
    throw p1
    :try_end_9c
    .catchall {:try_start_9b .. :try_end_9c} :catchall_9c

    .line 33947804
    :catchall_9c
    move-exception p1

    .line 33947805
    iput-boolean v2, p0, Landroidx/compose/ui/node/m0;->c:Z

    .line 33947806
    .line 33947807
    iput-boolean v2, p0, Landroidx/compose/ui/node/m0;->d:Z

    .line 33947808
    .line 33947809
    throw p1

    .line 33947810
    :cond_a2
    :goto_a2
    iget-object p1, p0, Landroidx/compose/ui/node/m0;->f:Landroidx/compose/runtime/collection/d;

    .line 33947811
    .line 33947812
    iget-object p2, p1, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 33947813
    .line 33947814
    iget p1, p1, Landroidx/compose/runtime/collection/d;->c:I

    .line 33947815
    .line 33947816
    :goto_a8
    if-ge v2, p1, :cond_b4

    .line 33947817
    .line 33947818
    aget-object p3, p2, v2

    .line 33947819
    .line 33947820
    check-cast p3, Landroidx/compose/ui/node/f1$b;

    .line 33947821
    .line 33947822
    invoke-interface {p3}, Landroidx/compose/ui/node/f1$b;->g()V

    .line 33947823
    .line 33947824
    .line 33947825
    add-int/lit8 v2, v2, 0x1

    .line 33947826
    .line 33947827
    goto :goto_a8

    .line 33947828
    :cond_b4
    iget-object p1, p0, Landroidx/compose/ui/node/m0;->f:Landroidx/compose/runtime/collection/d;

    .line 33947829
    .line 33947830
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/d;->i()V

    .line 33947831
    .line 33947832
    .line 33947833
    return-void
.end method


.method public final l()V
[MOD-CHANGED]
.method public final l()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/compose/ui/node/m0;->b:Landroidx/compose/ui/node/l;

    .line 327682
    invoke-virtual {v0}, Landroidx/compose/ui/node/l;->c()Z

    .line 327685
    move-result v0

    .line 327686
    if-eqz v0, :cond_6e

    .line 327688
    iget-object v0, p0, Landroidx/compose/ui/node/m0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 327690
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->W()Z

    .line 327693
    move-result v0

    .line 327694
    if-nez v0, :cond_15

    .line 327696
    const-string v0, "performMeasureAndLayout called with unattached root"

    .line 327698
    invoke-static {v0}, Ln0/a;->a(Ljava/lang/String;)V

    .line 327701
    :cond_15
    iget-object v0, p0, Landroidx/compose/ui/node/m0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 327703
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->r()Z

    .line 327706
    move-result v0

    .line 327707
    if-nez v0, :cond_22

    .line 327709
    const-string v0, "performMeasureAndLayout called with unplaced root"

    .line 327711
    invoke-static {v0}, Ln0/a;->a(Ljava/lang/String;)V

    .line 327714
    :cond_22
    iget-boolean v0, p0, Landroidx/compose/ui/node/m0;->c:Z

    .line 327716
    const/4 v1, 0x1

    .line 327717
    xor-int/2addr v0, v1

    .line 327718
    if-nez v0, :cond_2d

    .line 327720
    const-string v0, "performMeasureAndLayout called during measure layout"

    .line 327722
    invoke-static {v0}, Ln0/a;->a(Ljava/lang/String;)V

    .line 327725
    :cond_2d
    iget-object v0, p0, Landroidx/compose/ui/node/m0;->i:Lc1/b;

    .line 327727
    if-eqz v0, :cond_6e

    .line 327729
    iput-boolean v1, p0, Landroidx/compose/ui/node/m0;->c:Z

    .line 327731
    const/4 v0, 0x0

    .line 327732
    iput-boolean v0, p0, Landroidx/compose/ui/node/m0;->d:Z

    .line 327734
    :try_start_36
    iget-object v2, p0, Landroidx/compose/ui/node/m0;->b:Landroidx/compose/ui/node/l;

    .line 327736
    iget-object v3, v2, Landroidx/compose/ui/node/l;->c:Landroidx/compose/ui/node/j;

    .line 327738
    invoke-virtual {v3}, Landroidx/compose/ui/node/j;->c()Z

    .line 327741
    move-result v3

    .line 327742
    xor-int/2addr v3, v1

    .line 327743
    if-eqz v3, :cond_4c

    .line 327745
    iget-object v2, v2, Landroidx/compose/ui/node/l;->a:Landroidx/compose/ui/node/j;

    .line 327747
    invoke-virtual {v2}, Landroidx/compose/ui/node/j;->c()Z

    .line 327750
    move-result v2

    .line 327751
    xor-int/2addr v2, v1

    .line 327752
    if-eqz v2, :cond_4c

    .line 327754
    const/4 v2, 0x1

    .line 327755
    goto :goto_4d

    .line 327756
    :cond_4c
    const/4 v2, 0x0

    .line 327757
    :goto_4d
    if-eqz v2, :cond_5c

    .line 327759
    iget-object v2, p0, Landroidx/compose/ui/node/m0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 327761
    iget-object v3, v2, Landroidx/compose/ui/node/LayoutNode;->g:Landroidx/compose/ui/node/LayoutNode;

    .line 327763
    if-eqz v3, :cond_59

    .line 327765
    invoke-virtual {p0, v2, v1}, Landroidx/compose/ui/node/m0;->o(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 327768
    goto :goto_5c

    .line 327769
    :cond_59
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/m0;->n(Landroidx/compose/ui/node/LayoutNode;)V

    .line 327772
    :cond_5c
    :goto_5c
    iget-object v1, p0, Landroidx/compose/ui/node/m0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 327774
    invoke-virtual {p0, v1, v0}, Landroidx/compose/ui/node/m0;->o(Landroidx/compose/ui/node/LayoutNode;Z)V
    :try_end_61
    .catchall {:try_start_36 .. :try_end_61} :catchall_66

    .line 327777
    iput-boolean v0, p0, Landroidx/compose/ui/node/m0;->c:Z

    .line 327779
    iput-boolean v0, p0, Landroidx/compose/ui/node/m0;->d:Z

    .line 327781
    goto :goto_6e

    .line 327782
    :catchall_66
    move-exception v1

    .line 327783
    :try_start_67
    throw v1
    :try_end_68
    .catchall {:try_start_67 .. :try_end_68} :catchall_68

    .line 327784
    :catchall_68
    move-exception v1

    .line 327785
    iput-boolean v0, p0, Landroidx/compose/ui/node/m0;->c:Z

    .line 327787
    iput-boolean v0, p0, Landroidx/compose/ui/node/m0;->d:Z

    .line 327789
    throw v1

    .line 327790
    :cond_6e
    :goto_6e
    return-void
.end method

[INNER-ORIGINAL]
.method public final l()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/compose/ui/node/m0;->b:Landroidx/compose/ui/node/l;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Landroidx/compose/ui/node/l;->c()Z

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    if-eqz v0, :cond_6e

    .line 327687
    .line 327688
    iget-object v0, p0, Landroidx/compose/ui/node/m0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 327689
    .line 327690
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->W()Z

    .line 327691
    .line 327692
    .line 327693
    move-result v0

    .line 327694
    if-nez v0, :cond_15

    .line 327695
    .line 327696
    const-string v0, "performMeasureAndLayout called with unattached root"

    .line 327697
    .line 327698
    invoke-static {v0}, Ln0/a;->a(Ljava/lang/String;)V

    .line 327699
    .line 327700
    .line 327701
    :cond_15
    iget-object v0, p0, Landroidx/compose/ui/node/m0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 327702
    .line 327703
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->r()Z

    .line 327704
    .line 327705
    .line 327706
    move-result v0

    .line 327707
    if-nez v0, :cond_22

    .line 327708
    .line 327709
    const-string v0, "performMeasureAndLayout called with unplaced root"

    .line 327710
    .line 327711
    invoke-static {v0}, Ln0/a;->a(Ljava/lang/String;)V

    .line 327712
    .line 327713
    .line 327714
    :cond_22
    iget-boolean v0, p0, Landroidx/compose/ui/node/m0;->c:Z

    .line 327715
    .line 327716
    const/4 v1, 0x1

    .line 327717
    xor-int/2addr v0, v1

    .line 327718
    if-nez v0, :cond_2d

    .line 327719
    .line 327720
    const-string v0, "performMeasureAndLayout called during measure layout"

    .line 327721
    .line 327722
    invoke-static {v0}, Ln0/a;->a(Ljava/lang/String;)V

    .line 327723
    .line 327724
    .line 327725
    :cond_2d
    iget-object v0, p0, Landroidx/compose/ui/node/m0;->i:Lc1/b;

    .line 327726
    .line 327727
    if-eqz v0, :cond_6e

    .line 327728
    .line 327729
    iput-boolean v1, p0, Landroidx/compose/ui/node/m0;->c:Z

    .line 327730
    .line 327731
    const/4 v0, 0x0

    .line 327732
    iput-boolean v0, p0, Landroidx/compose/ui/node/m0;->d:Z

    .line 327733
    .line 327734
    :try_start_36
    iget-object v2, p0, Landroidx/compose/ui/node/m0;->b:Landroidx/compose/ui/node/l;

    .line 327735
    .line 327736
    iget-object v3, v2, Landroidx/compose/ui/node/l;->c:Landroidx/compose/ui/node/j;

    .line 327737
    .line 327738
    invoke-virtual {v3}, Landroidx/compose/ui/node/j;->c()Z

    .line 327739
    .line 327740
    .line 327741
    move-result v3

    .line 327742
    xor-int/2addr v3, v1

    .line 327743
    if-eqz v3, :cond_4c

    .line 327744
    .line 327745
    iget-object v2, v2, Landroidx/compose/ui/node/l;->a:Landroidx/compose/ui/node/j;

    .line 327746
    .line 327747
    invoke-virtual {v2}, Landroidx/compose/ui/node/j;->c()Z

    .line 327748
    .line 327749
    .line 327750
    move-result v2

    .line 327751
    xor-int/2addr v2, v1

    .line 327752
    if-eqz v2, :cond_4c

    .line 327753
    .line 327754
    const/4 v2, 0x1

    .line 327755
    goto :goto_4d

    .line 327756
    :cond_4c
    const/4 v2, 0x0

    .line 327757
    :goto_4d
    if-eqz v2, :cond_5c

    .line 327758
    .line 327759
    iget-object v2, p0, Landroidx/compose/ui/node/m0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 327760
    .line 327761
    iget-object v3, v2, Landroidx/compose/ui/node/LayoutNode;->g:Landroidx/compose/ui/node/LayoutNode;

    .line 327762
    .line 327763
    if-eqz v3, :cond_59

    .line 327764
    .line 327765
    invoke-virtual {p0, v2, v1}, Landroidx/compose/ui/node/m0;->o(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 327766
    .line 327767
    .line 327768
    goto :goto_5c

    .line 327769
    :cond_59
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/m0;->n(Landroidx/compose/ui/node/LayoutNode;)V

    .line 327770
    .line 327771
    .line 327772
    :cond_5c
    :goto_5c
    iget-object v1, p0, Landroidx/compose/ui/node/m0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 327773
    .line 327774
    invoke-virtual {p0, v1, v0}, Landroidx/compose/ui/node/m0;->o(Landroidx/compose/ui/node/LayoutNode;Z)V
    :try_end_61
    .catchall {:try_start_36 .. :try_end_61} :catchall_66

    .line 327775
    .line 327776
    .line 327777
    iput-boolean v0, p0, Landroidx/compose/ui/node/m0;->c:Z

    .line 327778
    .line 327779
    iput-boolean v0, p0, Landroidx/compose/ui/node/m0;->d:Z

    .line 327780
    .line 327781
    goto :goto_6e

    .line 327782
    :catchall_66
    move-exception v1

    .line 327783
    :try_start_67
    throw v1
    :try_end_68
    .catchall {:try_start_67 .. :try_end_68} :catchall_68

    .line 327784
    :catchall_68
    move-exception v1

    .line 327785
    iput-boolean v0, p0, Landroidx/compose/ui/node/m0;->c:Z

    .line 327786
    .line 327787
    iput-boolean v0, p0, Landroidx/compose/ui/node/m0;->d:Z

    .line 327788
    .line 327789
    throw v1

    .line 327790
    :cond_6e
    :goto_6e
    return-void
.end method


.method public final m(Landroidx/compose/ui/node/LayoutNode;ZZ)Z
[MOD-CHANGED]
.method public final m(Landroidx/compose/ui/node/LayoutNode;ZZ)Z
    .registers 8

    .prologue
    .line 50790400
    iget-boolean v0, p1, Landroidx/compose/ui/node/LayoutNode;->P:Z

    .line 50790402
    const/4 v1, 0x0

    .line 50790403
    if-eqz v0, :cond_6

    .line 50790405
    return v1

    .line 50790406
    :cond_6
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->r()Z

    .line 50790409
    move-result v0

    .line 50790410
    const/4 v2, 0x1

    .line 50790411
    if-nez v0, :cond_52

    .line 50790413
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 50790415
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 50790417
    iget-boolean v0, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->u:Z

    .line 50790419
    if-nez v0, :cond_52

    .line 50790421
    invoke-static {p1}, Landroidx/compose/ui/node/m0;->i(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 50790424
    move-result v0

    .line 50790425
    if-nez v0, :cond_52

    .line 50790427
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->Y()Ljava/lang/Boolean;

    .line 50790430
    move-result-object v0

    .line 50790431
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50790433
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790436
    move-result v0

    .line 50790437
    if-nez v0, :cond_52

    .line 50790439
    invoke-static {p1}, Landroidx/compose/ui/node/m0;->h(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 50790442
    move-result v0

    .line 50790443
    if-nez v0, :cond_52

    .line 50790445
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 50790447
    iget-object v3, v0, Landroidx/compose/ui/node/i0;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 50790449
    iget-object v3, v3, Landroidx/compose/ui/node/MeasurePassDelegate;->y:Landroidx/compose/ui/node/f0;

    .line 50790451
    invoke-virtual {v3}, Landroidx/compose/ui/node/AlignmentLines;->f()Z

    .line 50790454
    move-result v3

    .line 50790455
    if-nez v3, :cond_4f

    .line 50790457
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 50790459
    if-eqz v0, :cond_49

    .line 50790461
    iget-object v0, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->s:Landroidx/compose/ui/node/k0;

    .line 50790463
    if-eqz v0, :cond_49

    .line 50790465
    invoke-virtual {v0}, Landroidx/compose/ui/node/AlignmentLines;->f()Z

    .line 50790468
    move-result v0

    .line 50790469
    if-ne v0, v2, :cond_49

    .line 50790471
    const/4 v0, 0x1

    .line 50790472
    goto :goto_4a

    .line 50790473
    :cond_49
    const/4 v0, 0x0

    .line 50790474
    :goto_4a
    if-eqz v0, :cond_4d

    .line 50790476
    goto :goto_4f

    .line 50790477
    :cond_4d
    const/4 v0, 0x0

    .line 50790478
    goto :goto_50

    .line 50790479
    :cond_4f
    :goto_4f
    const/4 v0, 0x1

    .line 50790480
    :goto_50
    if-eqz v0, :cond_10a

    .line 50790482
    :cond_52
    iget-object v0, p0, Landroidx/compose/ui/node/m0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 50790484
    if-ne p1, v0, :cond_5c

    .line 50790486
    iget-object v0, p0, Landroidx/compose/ui/node/m0;->i:Lc1/b;

    .line 50790488
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790491
    goto :goto_5d

    .line 50790492
    :cond_5c
    const/4 v0, 0x0

    .line 50790493
    :goto_5d
    if-eqz p2, :cond_84

    .line 50790495
    iget-object p2, p1, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 50790497
    iget-boolean p2, p2, Landroidx/compose/ui/node/i0;->e:Z

    .line 50790499
    if-eqz p2, :cond_69

    .line 50790501
    invoke-static {p1, v0}, Landroidx/compose/ui/node/m0;->b(Landroidx/compose/ui/node/LayoutNode;Lc1/b;)Z

    .line 50790504
    move-result v1

    .line 50790505
    :cond_69
    if-eqz p3, :cond_107

    .line 50790507
    if-nez v1, :cond_73

    .line 50790509
    iget-object p2, p1, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 50790511
    iget-boolean p2, p2, Landroidx/compose/ui/node/i0;->f:Z

    .line 50790513
    if-eqz p2, :cond_107

    .line 50790515
    :cond_73
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->Y()Ljava/lang/Boolean;

    .line 50790518
    move-result-object p2

    .line 50790519
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50790521
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790524
    move-result p2

    .line 50790525
    if-eqz p2, :cond_107

    .line 50790527
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->Z()V

    .line 50790530
    goto/16 :goto_107

    .line 50790532
    :cond_84
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->G()Z

    .line 50790535
    move-result p2

    .line 50790536
    if-eqz p2, :cond_8f

    .line 50790538
    invoke-static {p1, v0}, Landroidx/compose/ui/node/m0;->c(Landroidx/compose/ui/node/LayoutNode;Lc1/b;)Z

    .line 50790541
    move-result p2

    .line 50790542
    goto :goto_90

    .line 50790543
    :cond_8f
    const/4 p2, 0x0

    .line 50790544
    :goto_90
    if-eqz p3, :cond_106

    .line 50790546
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->F()Z

    .line 50790549
    move-result p3

    .line 50790550
    if-eqz p3, :cond_106

    .line 50790552
    iget-object p3, p0, Landroidx/compose/ui/node/m0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 50790554
    if-eq p1, p3, :cond_b8

    .line 50790556
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 50790559
    move-result-object p3

    .line 50790560
    if-eqz p3, :cond_aa

    .line 50790562
    invoke-virtual {p3}, Landroidx/compose/ui/node/LayoutNode;->r()Z

    .line 50790565
    move-result p3

    .line 50790566
    if-ne p3, v2, :cond_aa

    .line 50790568
    const/4 p3, 0x1

    .line 50790569
    goto :goto_ab

    .line 50790570
    :cond_aa
    const/4 p3, 0x0

    .line 50790571
    :goto_ab
    if-eqz p3, :cond_b6

    .line 50790573
    iget-object p3, p1, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 50790575
    iget-object p3, p3, Landroidx/compose/ui/node/i0;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 50790577
    iget-boolean p3, p3, Landroidx/compose/ui/node/MeasurePassDelegate;->u:Z

    .line 50790579
    if-eqz p3, :cond_b6

    .line 50790581
    goto :goto_b8

    .line 50790582
    :cond_b6
    const/4 p3, 0x0

    .line 50790583
    goto :goto_b9

    .line 50790584
    :cond_b8
    :goto_b8
    const/4 p3, 0x1

    .line 50790585
    :goto_b9
    if-eqz p3, :cond_106

    .line 50790587
    iget-object p3, p0, Landroidx/compose/ui/node/m0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 50790589
    if-ne p1, p3, :cond_e8

    .line 50790591
    iget-object p3, p1, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 50790593
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 50790595
    if-ne p3, v0, :cond_c8

    .line 50790597
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->w()V

    .line 50790600
    :cond_c8
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 50790603
    move-result-object p3

    .line 50790604
    if-eqz p3, :cond_d8

    .line 50790606
    iget-object p3, p3, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 50790608
    iget-object p3, p3, Landroidx/compose/ui/node/t0;->c:Landroidx/compose/ui/node/u;

    .line 50790610
    if-eqz p3, :cond_d8

    .line 50790612
    iget-object p3, p3, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->l:Landroidx/compose/ui/layout/g0;

    .line 50790614
    if-nez p3, :cond_e0

    .line 50790616
    :cond_d8
    invoke-static {p1}, Landroidx/compose/ui/node/h0;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/f1;

    .line 50790619
    move-result-object p3

    .line 50790620
    invoke-interface {p3}, Landroidx/compose/ui/node/f1;->getPlacementScope()Landroidx/compose/ui/layout/g1$a;

    .line 50790623
    move-result-object p3

    .line 50790624
    :cond_e0
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 50790626
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 50790628
    invoke-static {p3, v0, v1, v1}, Landroidx/compose/ui/layout/g1$a;->A(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;II)V

    .line 50790631
    goto :goto_eb

    .line 50790632
    :cond_e8
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->i0()V

    .line 50790635
    :goto_eb
    iget-object p3, p0, Landroidx/compose/ui/node/m0;->e:Landroidx/compose/ui/node/a1;

    .line 50790637
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790640
    iget v0, p1, Landroidx/compose/ui/node/LayoutNode;->O:I

    .line 50790642
    if-lez v0, :cond_fb

    .line 50790644
    iget-object p3, p3, Landroidx/compose/ui/node/a1;->a:Landroidx/compose/runtime/collection/d;

    .line 50790646
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 50790649
    iput-boolean v2, p1, Landroidx/compose/ui/node/LayoutNode;->N:Z

    .line 50790651
    :cond_fb
    invoke-static {p1}, Landroidx/compose/ui/node/h0;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/f1;

    .line 50790654
    move-result-object p3

    .line 50790655
    invoke-interface {p3}, Landroidx/compose/ui/node/f1;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    .line 50790658
    move-result-object p3

    .line 50790659
    invoke-virtual {p3, p1}, Landroidx/compose/ui/spatial/RectManager;->e(Landroidx/compose/ui/node/LayoutNode;)V

    .line 50790662
    :cond_106
    move v1, p2

    .line 50790663
    :cond_107
    :goto_107
    invoke-virtual {p0}, Landroidx/compose/ui/node/m0;->d()V

    .line 50790666
    :cond_10a
    return v1
.end method

[INNER-ORIGINAL]
.method public final m(Landroidx/compose/ui/node/LayoutNode;ZZ)Z
    .registers 8

    .prologue
    .line 50790400
    iget-boolean v0, p1, Landroidx/compose/ui/node/LayoutNode;->P:Z

    .line 50790401
    .line 50790402
    const/4 v1, 0x0

    .line 50790403
    if-eqz v0, :cond_6

    .line 50790404
    .line 50790405
    return v1

    .line 50790406
    :cond_6
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->r()Z

    .line 50790407
    .line 50790408
    .line 50790409
    move-result v0

    .line 50790410
    const/4 v2, 0x1

    .line 50790411
    if-nez v0, :cond_52

    .line 50790412
    .line 50790413
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 50790414
    .line 50790415
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 50790416
    .line 50790417
    iget-boolean v0, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->u:Z

    .line 50790418
    .line 50790419
    if-nez v0, :cond_52

    .line 50790420
    .line 50790421
    invoke-static {p1}, Landroidx/compose/ui/node/m0;->i(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 50790422
    .line 50790423
    .line 50790424
    move-result v0

    .line 50790425
    if-nez v0, :cond_52

    .line 50790426
    .line 50790427
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->Y()Ljava/lang/Boolean;

    .line 50790428
    .line 50790429
    .line 50790430
    move-result-object v0

    .line 50790431
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50790432
    .line 50790433
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790434
    .line 50790435
    .line 50790436
    move-result v0

    .line 50790437
    if-nez v0, :cond_52

    .line 50790438
    .line 50790439
    invoke-static {p1}, Landroidx/compose/ui/node/m0;->h(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 50790440
    .line 50790441
    .line 50790442
    move-result v0

    .line 50790443
    if-nez v0, :cond_52

    .line 50790444
    .line 50790445
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 50790446
    .line 50790447
    iget-object v3, v0, Landroidx/compose/ui/node/i0;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 50790448
    .line 50790449
    iget-object v3, v3, Landroidx/compose/ui/node/MeasurePassDelegate;->y:Landroidx/compose/ui/node/f0;

    .line 50790450
    .line 50790451
    invoke-virtual {v3}, Landroidx/compose/ui/node/AlignmentLines;->f()Z

    .line 50790452
    .line 50790453
    .line 50790454
    move-result v3

    .line 50790455
    if-nez v3, :cond_4f

    .line 50790456
    .line 50790457
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 50790458
    .line 50790459
    if-eqz v0, :cond_49

    .line 50790460
    .line 50790461
    iget-object v0, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->s:Landroidx/compose/ui/node/k0;

    .line 50790462
    .line 50790463
    if-eqz v0, :cond_49

    .line 50790464
    .line 50790465
    invoke-virtual {v0}, Landroidx/compose/ui/node/AlignmentLines;->f()Z

    .line 50790466
    .line 50790467
    .line 50790468
    move-result v0

    .line 50790469
    if-ne v0, v2, :cond_49

    .line 50790470
    .line 50790471
    const/4 v0, 0x1

    .line 50790472
    goto :goto_4a

    .line 50790473
    :cond_49
    const/4 v0, 0x0

    .line 50790474
    :goto_4a
    if-eqz v0, :cond_4d

    .line 50790475
    .line 50790476
    goto :goto_4f

    .line 50790477
    :cond_4d
    const/4 v0, 0x0

    .line 50790478
    goto :goto_50

    .line 50790479
    :cond_4f
    :goto_4f
    const/4 v0, 0x1

    .line 50790480
    :goto_50
    if-eqz v0, :cond_10a

    .line 50790481
    .line 50790482
    :cond_52
    iget-object v0, p0, Landroidx/compose/ui/node/m0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 50790483
    .line 50790484
    if-ne p1, v0, :cond_5c

    .line 50790485
    .line 50790486
    iget-object v0, p0, Landroidx/compose/ui/node/m0;->i:Lc1/b;

    .line 50790487
    .line 50790488
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790489
    .line 50790490
    .line 50790491
    goto :goto_5d

    .line 50790492
    :cond_5c
    const/4 v0, 0x0

    .line 50790493
    :goto_5d
    if-eqz p2, :cond_84

    .line 50790494
    .line 50790495
    iget-object p2, p1, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 50790496
    .line 50790497
    iget-boolean p2, p2, Landroidx/compose/ui/node/i0;->e:Z

    .line 50790498
    .line 50790499
    if-eqz p2, :cond_69

    .line 50790500
    .line 50790501
    invoke-static {p1, v0}, Landroidx/compose/ui/node/m0;->b(Landroidx/compose/ui/node/LayoutNode;Lc1/b;)Z

    .line 50790502
    .line 50790503
    .line 50790504
    move-result v1

    .line 50790505
    :cond_69
    if-eqz p3, :cond_107

    .line 50790506
    .line 50790507
    if-nez v1, :cond_73

    .line 50790508
    .line 50790509
    iget-object p2, p1, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 50790510
    .line 50790511
    iget-boolean p2, p2, Landroidx/compose/ui/node/i0;->f:Z

    .line 50790512
    .line 50790513
    if-eqz p2, :cond_107

    .line 50790514
    .line 50790515
    :cond_73
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->Y()Ljava/lang/Boolean;

    .line 50790516
    .line 50790517
    .line 50790518
    move-result-object p2

    .line 50790519
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50790520
    .line 50790521
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790522
    .line 50790523
    .line 50790524
    move-result p2

    .line 50790525
    if-eqz p2, :cond_107

    .line 50790526
    .line 50790527
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->Z()V

    .line 50790528
    .line 50790529
    .line 50790530
    goto/16 :goto_107

    .line 50790531
    .line 50790532
    :cond_84
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->G()Z

    .line 50790533
    .line 50790534
    .line 50790535
    move-result p2

    .line 50790536
    if-eqz p2, :cond_8f

    .line 50790537
    .line 50790538
    invoke-static {p1, v0}, Landroidx/compose/ui/node/m0;->c(Landroidx/compose/ui/node/LayoutNode;Lc1/b;)Z

    .line 50790539
    .line 50790540
    .line 50790541
    move-result p2

    .line 50790542
    goto :goto_90

    .line 50790543
    :cond_8f
    const/4 p2, 0x0

    .line 50790544
    :goto_90
    if-eqz p3, :cond_106

    .line 50790545
    .line 50790546
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->F()Z

    .line 50790547
    .line 50790548
    .line 50790549
    move-result p3

    .line 50790550
    if-eqz p3, :cond_106

    .line 50790551
    .line 50790552
    iget-object p3, p0, Landroidx/compose/ui/node/m0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 50790553
    .line 50790554
    if-eq p1, p3, :cond_b8

    .line 50790555
    .line 50790556
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 50790557
    .line 50790558
    .line 50790559
    move-result-object p3

    .line 50790560
    if-eqz p3, :cond_aa

    .line 50790561
    .line 50790562
    invoke-virtual {p3}, Landroidx/compose/ui/node/LayoutNode;->r()Z

    .line 50790563
    .line 50790564
    .line 50790565
    move-result p3

    .line 50790566
    if-ne p3, v2, :cond_aa

    .line 50790567
    .line 50790568
    const/4 p3, 0x1

    .line 50790569
    goto :goto_ab

    .line 50790570
    :cond_aa
    const/4 p3, 0x0

    .line 50790571
    :goto_ab
    if-eqz p3, :cond_b6

    .line 50790572
    .line 50790573
    iget-object p3, p1, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 50790574
    .line 50790575
    iget-object p3, p3, Landroidx/compose/ui/node/i0;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 50790576
    .line 50790577
    iget-boolean p3, p3, Landroidx/compose/ui/node/MeasurePassDelegate;->u:Z

    .line 50790578
    .line 50790579
    if-eqz p3, :cond_b6

    .line 50790580
    .line 50790581
    goto :goto_b8

    .line 50790582
    :cond_b6
    const/4 p3, 0x0

    .line 50790583
    goto :goto_b9

    .line 50790584
    :cond_b8
    :goto_b8
    const/4 p3, 0x1

    .line 50790585
    :goto_b9
    if-eqz p3, :cond_106

    .line 50790586
    .line 50790587
    iget-object p3, p0, Landroidx/compose/ui/node/m0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 50790588
    .line 50790589
    if-ne p1, p3, :cond_e8

    .line 50790590
    .line 50790591
    iget-object p3, p1, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 50790592
    .line 50790593
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 50790594
    .line 50790595
    if-ne p3, v0, :cond_c8

    .line 50790596
    .line 50790597
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->w()V

    .line 50790598
    .line 50790599
    .line 50790600
    :cond_c8
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 50790601
    .line 50790602
    .line 50790603
    move-result-object p3

    .line 50790604
    if-eqz p3, :cond_d8

    .line 50790605
    .line 50790606
    iget-object p3, p3, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 50790607
    .line 50790608
    iget-object p3, p3, Landroidx/compose/ui/node/t0;->c:Landroidx/compose/ui/node/u;

    .line 50790609
    .line 50790610
    if-eqz p3, :cond_d8

    .line 50790611
    .line 50790612
    iget-object p3, p3, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->l:Landroidx/compose/ui/layout/g0;

    .line 50790613
    .line 50790614
    if-nez p3, :cond_e0

    .line 50790615
    .line 50790616
    :cond_d8
    invoke-static {p1}, Landroidx/compose/ui/node/h0;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/f1;

    .line 50790617
    .line 50790618
    .line 50790619
    move-result-object p3

    .line 50790620
    invoke-interface {p3}, Landroidx/compose/ui/node/f1;->getPlacementScope()Landroidx/compose/ui/layout/g1$a;

    .line 50790621
    .line 50790622
    .line 50790623
    move-result-object p3

    .line 50790624
    :cond_e0
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 50790625
    .line 50790626
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 50790627
    .line 50790628
    invoke-static {p3, v0, v1, v1}, Landroidx/compose/ui/layout/g1$a;->A(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;II)V

    .line 50790629
    .line 50790630
    .line 50790631
    goto :goto_eb

    .line 50790632
    :cond_e8
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->i0()V

    .line 50790633
    .line 50790634
    .line 50790635
    :goto_eb
    iget-object p3, p0, Landroidx/compose/ui/node/m0;->e:Landroidx/compose/ui/node/a1;

    .line 50790636
    .line 50790637
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790638
    .line 50790639
    .line 50790640
    iget v0, p1, Landroidx/compose/ui/node/LayoutNode;->O:I

    .line 50790641
    .line 50790642
    if-lez v0, :cond_fb

    .line 50790643
    .line 50790644
    iget-object p3, p3, Landroidx/compose/ui/node/a1;->a:Landroidx/compose/runtime/collection/d;

    .line 50790645
    .line 50790646
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 50790647
    .line 50790648
    .line 50790649
    iput-boolean v2, p1, Landroidx/compose/ui/node/LayoutNode;->N:Z

    .line 50790650
    .line 50790651
    :cond_fb
    invoke-static {p1}, Landroidx/compose/ui/node/h0;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/f1;

    .line 50790652
    .line 50790653
    .line 50790654
    move-result-object p3

    .line 50790655
    invoke-interface {p3}, Landroidx/compose/ui/node/f1;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    .line 50790656
    .line 50790657
    .line 50790658
    move-result-object p3

    .line 50790659
    invoke-virtual {p3, p1}, Landroidx/compose/ui/spatial/RectManager;->e(Landroidx/compose/ui/node/LayoutNode;)V

    .line 50790660
    .line 50790661
    .line 50790662
    :cond_106
    move v1, p2

    .line 50790663
    :cond_107
    :goto_107
    invoke-virtual {p0}, Landroidx/compose/ui/node/m0;->d()V

    .line 50790664
    .line 50790665
    .line 50790666
    :cond_10a
    return v1
.end method


.method public final n(Landroidx/compose/ui/node/LayoutNode;)V
[MOD-CHANGED]
.method public final n(Landroidx/compose/ui/node/LayoutNode;)V
    .registers 9

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->N()Landroidx/compose/runtime/collection/d;

    .line 17039363
    move-result-object p1

    .line 17039364
    iget-object v0, p1, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 17039366
    iget p1, p1, Landroidx/compose/runtime/collection/d;->c:I

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    const/4 v2, 0x0

    .line 17039370
    :goto_a
    if-ge v2, p1, :cond_3b

    .line 17039372
    aget-object v3, v0, v2

    .line 17039374
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 17039376
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->H()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 17039379
    move-result-object v4

    .line 17039380
    sget-object v5, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 17039382
    const/4 v6, 0x1

    .line 17039383
    if-eq v4, v5, :cond_28

    .line 17039385
    iget-object v4, v3, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 17039387
    iget-object v4, v4, Landroidx/compose/ui/node/i0;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 17039389
    iget-object v4, v4, Landroidx/compose/ui/node/MeasurePassDelegate;->y:Landroidx/compose/ui/node/f0;

    .line 17039391
    invoke-virtual {v4}, Landroidx/compose/ui/node/AlignmentLines;->f()Z

    .line 17039394
    move-result v4

    .line 17039395
    if-eqz v4, :cond_26

    .line 17039397
    goto :goto_28

    .line 17039398
    :cond_26
    const/4 v4, 0x0

    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    :goto_28
    const/4 v4, 0x1

    .line 17039401
    :goto_29
    if-eqz v4, :cond_38

    .line 17039403
    invoke-static {v3}, Landroidx/compose/ui/node/j0;->a(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 17039406
    move-result v4

    .line 17039407
    if-eqz v4, :cond_35

    .line 17039409
    invoke-virtual {p0, v3, v6}, Landroidx/compose/ui/node/m0;->o(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 17039412
    goto :goto_38

    .line 17039413
    :cond_35
    invoke-virtual {p0, v3}, Landroidx/compose/ui/node/m0;->n(Landroidx/compose/ui/node/LayoutNode;)V

    .line 17039416
    :cond_38
    :goto_38
    add-int/lit8 v2, v2, 0x1

    .line 17039418
    goto :goto_a

    .line 17039419
    :cond_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Landroidx/compose/ui/node/LayoutNode;)V
    .registers 9

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->N()Landroidx/compose/runtime/collection/d;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p1

    .line 17039364
    iget-object v0, p1, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 17039365
    .line 17039366
    iget p1, p1, Landroidx/compose/runtime/collection/d;->c:I

    .line 17039367
    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    const/4 v2, 0x0

    .line 17039370
    :goto_a
    if-ge v2, p1, :cond_3b

    .line 17039371
    .line 17039372
    aget-object v3, v0, v2

    .line 17039373
    .line 17039374
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 17039375
    .line 17039376
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->H()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v4

    .line 17039380
    sget-object v5, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 17039381
    .line 17039382
    const/4 v6, 0x1

    .line 17039383
    if-eq v4, v5, :cond_28

    .line 17039384
    .line 17039385
    iget-object v4, v3, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 17039386
    .line 17039387
    iget-object v4, v4, Landroidx/compose/ui/node/i0;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 17039388
    .line 17039389
    iget-object v4, v4, Landroidx/compose/ui/node/MeasurePassDelegate;->y:Landroidx/compose/ui/node/f0;

    .line 17039390
    .line 17039391
    invoke-virtual {v4}, Landroidx/compose/ui/node/AlignmentLines;->f()Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v4

    .line 17039395
    if-eqz v4, :cond_26

    .line 17039396
    .line 17039397
    goto :goto_28

    .line 17039398
    :cond_26
    const/4 v4, 0x0

    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    :goto_28
    const/4 v4, 0x1

    .line 17039401
    :goto_29
    if-eqz v4, :cond_38

    .line 17039402
    .line 17039403
    invoke-static {v3}, Landroidx/compose/ui/node/j0;->a(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 17039404
    .line 17039405
    .line 17039406
    move-result v4

    .line 17039407
    if-eqz v4, :cond_35

    .line 17039408
    .line 17039409
    invoke-virtual {p0, v3, v6}, Landroidx/compose/ui/node/m0;->o(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 17039410
    .line 17039411
    .line 17039412
    goto :goto_38

    .line 17039413
    :cond_35
    invoke-virtual {p0, v3}, Landroidx/compose/ui/node/m0;->n(Landroidx/compose/ui/node/LayoutNode;)V

    .line 17039414
    .line 17039415
    .line 17039416
    :cond_38
    :goto_38
    add-int/lit8 v2, v2, 0x1

    .line 17039417
    .line 17039418
    goto :goto_a

    .line 17039419
    :cond_3b
    return-void
.end method


.method public final o(Landroidx/compose/ui/node/LayoutNode;Z)V
[MOD-CHANGED]
.method public final o(Landroidx/compose/ui/node/LayoutNode;Z)V
    .registers 4

    .prologue
    .line 33751040
    iget-boolean v0, p1, Landroidx/compose/ui/node/LayoutNode;->P:Z

    .line 33751042
    if-eqz v0, :cond_5

    .line 33751044
    return-void

    .line 33751045
    :cond_5
    iget-object v0, p0, Landroidx/compose/ui/node/m0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 33751047
    if-ne p1, v0, :cond_f

    .line 33751049
    iget-object v0, p0, Landroidx/compose/ui/node/m0;->i:Lc1/b;

    .line 33751051
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33751054
    goto :goto_10

    .line 33751055
    :cond_f
    const/4 v0, 0x0

    .line 33751056
    :goto_10
    if-eqz p2, :cond_16

    .line 33751058
    invoke-static {p1, v0}, Landroidx/compose/ui/node/m0;->b(Landroidx/compose/ui/node/LayoutNode;Lc1/b;)Z

    .line 33751061
    goto :goto_19

    .line 33751062
    :cond_16
    invoke-static {p1, v0}, Landroidx/compose/ui/node/m0;->c(Landroidx/compose/ui/node/LayoutNode;Lc1/b;)Z

    .line 33751065
    :goto_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Landroidx/compose/ui/node/LayoutNode;Z)V
    .registers 4

    .prologue
    .line 33751040
    iget-boolean v0, p1, Landroidx/compose/ui/node/LayoutNode;->P:Z

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_5

    .line 33751043
    .line 33751044
    return-void

    .line 33751045
    :cond_5
    iget-object v0, p0, Landroidx/compose/ui/node/m0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 33751046
    .line 33751047
    if-ne p1, v0, :cond_f

    .line 33751048
    .line 33751049
    iget-object v0, p0, Landroidx/compose/ui/node/m0;->i:Lc1/b;

    .line 33751050
    .line 33751051
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33751052
    .line 33751053
    .line 33751054
    goto :goto_10

    .line 33751055
    :cond_f
    const/4 v0, 0x0

    .line 33751056
    :goto_10
    if-eqz p2, :cond_16

    .line 33751057
    .line 33751058
    invoke-static {p1, v0}, Landroidx/compose/ui/node/m0;->b(Landroidx/compose/ui/node/LayoutNode;Lc1/b;)Z

    .line 33751059
    .line 33751060
    .line 33751061
    goto :goto_19

    .line 33751062
    :cond_16
    invoke-static {p1, v0}, Landroidx/compose/ui/node/m0;->c(Landroidx/compose/ui/node/LayoutNode;Lc1/b;)Z

    .line 33751063
    .line 33751064
    .line 33751065
    :goto_19
    return-void
.end method


.method public final p(Landroidx/compose/ui/node/LayoutNode;Z)Z
[MOD-CHANGED]
.method public final p(Landroidx/compose/ui/node/LayoutNode;Z)Z
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 33882114
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 33882116
    sget-object v1, Landroidx/compose/ui/node/m0$b;->a:[I

    .line 33882118
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33882121
    move-result v0

    .line 33882122
    aget v0, v1, v0

    .line 33882124
    const/4 v1, 0x1

    .line 33882125
    const/4 v2, 0x0

    .line 33882126
    if-eq v0, v1, :cond_69

    .line 33882128
    const/4 v3, 0x2

    .line 33882129
    if-eq v0, v3, :cond_69

    .line 33882131
    const/4 v3, 0x3

    .line 33882132
    if-eq v0, v3, :cond_5f

    .line 33882134
    const/4 v3, 0x4

    .line 33882135
    if-eq v0, v3, :cond_5f

    .line 33882137
    const/4 v3, 0x5

    .line 33882138
    if-ne v0, v3, :cond_59

    .line 33882140
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->G()Z

    .line 33882143
    move-result v0

    .line 33882144
    if-eqz v0, :cond_25

    .line 33882146
    if-nez p2, :cond_25

    .line 33882148
    goto :goto_69

    .line 33882149
    :cond_25
    iget-object p2, p1, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 33882151
    iget-object p2, p2, Landroidx/compose/ui/node/i0;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 33882153
    iput-boolean v1, p2, Landroidx/compose/ui/node/MeasurePassDelegate;->v:Z

    .line 33882155
    iget-boolean p2, p1, Landroidx/compose/ui/node/LayoutNode;->P:Z

    .line 33882157
    if-eqz p2, :cond_30

    .line 33882159
    goto :goto_69

    .line 33882160
    :cond_30
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->r()Z

    .line 33882163
    move-result p2

    .line 33882164
    if-nez p2, :cond_3c

    .line 33882166
    invoke-static {p1}, Landroidx/compose/ui/node/m0;->i(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 33882169
    move-result p2

    .line 33882170
    if-eqz p2, :cond_69

    .line 33882172
    :cond_3c
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 33882175
    move-result-object p2

    .line 33882176
    if-eqz p2, :cond_4a

    .line 33882178
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->G()Z

    .line 33882181
    move-result p2

    .line 33882182
    if-ne p2, v1, :cond_4a

    .line 33882184
    const/4 p2, 0x1

    .line 33882185
    goto :goto_4b

    .line 33882186
    :cond_4a
    const/4 p2, 0x0

    .line 33882187
    :goto_4b
    if-nez p2, :cond_54

    .line 33882189
    iget-object p2, p0, Landroidx/compose/ui/node/m0;->b:Landroidx/compose/ui/node/l;

    .line 33882191
    sget-object v0, Landroidx/compose/ui/node/Invalidation;->Measurement:Landroidx/compose/ui/node/Invalidation;

    .line 33882193
    invoke-virtual {p2, p1, v0}, Landroidx/compose/ui/node/l;->a(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/Invalidation;)V

    .line 33882196
    :cond_54
    iget-boolean p1, p0, Landroidx/compose/ui/node/m0;->d:Z

    .line 33882198
    if-nez p1, :cond_69

    .line 33882200
    goto :goto_6a

    .line 33882201
    :cond_59
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33882203
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33882206
    throw p1

    .line 33882207
    :cond_5f
    iget-object v0, p0, Landroidx/compose/ui/node/m0;->h:Landroidx/compose/runtime/collection/d;

    .line 33882209
    new-instance v1, Landroidx/compose/ui/node/m0$a;

    .line 33882211
    invoke-direct {v1, p1, v2, p2}, Landroidx/compose/ui/node/m0$a;-><init>(Landroidx/compose/ui/node/LayoutNode;ZZ)V

    .line 33882214
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 33882217
    :cond_69
    :goto_69
    const/4 v1, 0x0

    .line 33882218
    :goto_6a
    return v1
.end method

[INNER-ORIGINAL]
.method public final p(Landroidx/compose/ui/node/LayoutNode;Z)Z
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 33882113
    .line 33882114
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 33882115
    .line 33882116
    sget-object v1, Landroidx/compose/ui/node/m0$b;->a:[I

    .line 33882117
    .line 33882118
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v0

    .line 33882122
    aget v0, v1, v0

    .line 33882123
    .line 33882124
    const/4 v1, 0x1

    .line 33882125
    const/4 v2, 0x0

    .line 33882126
    if-eq v0, v1, :cond_69

    .line 33882127
    .line 33882128
    const/4 v3, 0x2

    .line 33882129
    if-eq v0, v3, :cond_69

    .line 33882130
    .line 33882131
    const/4 v3, 0x3

    .line 33882132
    if-eq v0, v3, :cond_5f

    .line 33882133
    .line 33882134
    const/4 v3, 0x4

    .line 33882135
    if-eq v0, v3, :cond_5f

    .line 33882136
    .line 33882137
    const/4 v3, 0x5

    .line 33882138
    if-ne v0, v3, :cond_59

    .line 33882139
    .line 33882140
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->G()Z

    .line 33882141
    .line 33882142
    .line 33882143
    move-result v0

    .line 33882144
    if-eqz v0, :cond_25

    .line 33882145
    .line 33882146
    if-nez p2, :cond_25

    .line 33882147
    .line 33882148
    goto :goto_69

    .line 33882149
    :cond_25
    iget-object p2, p1, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 33882150
    .line 33882151
    iget-object p2, p2, Landroidx/compose/ui/node/i0;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 33882152
    .line 33882153
    iput-boolean v1, p2, Landroidx/compose/ui/node/MeasurePassDelegate;->v:Z

    .line 33882154
    .line 33882155
    iget-boolean p2, p1, Landroidx/compose/ui/node/LayoutNode;->P:Z

    .line 33882156
    .line 33882157
    if-eqz p2, :cond_30

    .line 33882158
    .line 33882159
    goto :goto_69

    .line 33882160
    :cond_30
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->r()Z

    .line 33882161
    .line 33882162
    .line 33882163
    move-result p2

    .line 33882164
    if-nez p2, :cond_3c

    .line 33882165
    .line 33882166
    invoke-static {p1}, Landroidx/compose/ui/node/m0;->i(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 33882167
    .line 33882168
    .line 33882169
    move-result p2

    .line 33882170
    if-eqz p2, :cond_69

    .line 33882171
    .line 33882172
    :cond_3c
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p2

    .line 33882176
    if-eqz p2, :cond_4a

    .line 33882177
    .line 33882178
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->G()Z

    .line 33882179
    .line 33882180
    .line 33882181
    move-result p2

    .line 33882182
    if-ne p2, v1, :cond_4a

    .line 33882183
    .line 33882184
    const/4 p2, 0x1

    .line 33882185
    goto :goto_4b

    .line 33882186
    :cond_4a
    const/4 p2, 0x0

    .line 33882187
    :goto_4b
    if-nez p2, :cond_54

    .line 33882188
    .line 33882189
    iget-object p2, p0, Landroidx/compose/ui/node/m0;->b:Landroidx/compose/ui/node/l;

    .line 33882190
    .line 33882191
    sget-object v0, Landroidx/compose/ui/node/Invalidation;->Measurement:Landroidx/compose/ui/node/Invalidation;

    .line 33882192
    .line 33882193
    invoke-virtual {p2, p1, v0}, Landroidx/compose/ui/node/l;->a(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/Invalidation;)V

    .line 33882194
    .line 33882195
    .line 33882196
    :cond_54
    iget-boolean p1, p0, Landroidx/compose/ui/node/m0;->d:Z

    .line 33882197
    .line 33882198
    if-nez p1, :cond_69

    .line 33882199
    .line 33882200
    goto :goto_6a

    .line 33882201
    :cond_59
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33882202
    .line 33882203
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33882204
    .line 33882205
    .line 33882206
    throw p1

    .line 33882207
    :cond_5f
    iget-object v0, p0, Landroidx/compose/ui/node/m0;->h:Landroidx/compose/runtime/collection/d;

    .line 33882208
    .line 33882209
    new-instance v1, Landroidx/compose/ui/node/m0$a;

    .line 33882210
    .line 33882211
    invoke-direct {v1, p1, v2, p2}, Landroidx/compose/ui/node/m0$a;-><init>(Landroidx/compose/ui/node/LayoutNode;ZZ)V

    .line 33882212
    .line 33882213
    .line 33882214
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 33882215
    .line 33882216
    .line 33882217
    :cond_69
    :goto_69
    const/4 v1, 0x0

    .line 33882218
    :goto_6a
    return v1
.end method


.method public final q(J)V
[MOD-CHANGED]
.method public final q(J)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/ui/node/m0;->i:Lc1/b;

    .line 17039362
    if-nez v0, :cond_6

    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    goto :goto_c

    .line 17039366
    :cond_6
    iget-wide v0, v0, Lc1/b;->a:J

    .line 17039368
    invoke-static {v0, v1, p1, p2}, Lc1/b;->b(JJ)Z

    .line 17039371
    move-result v0

    .line 17039372
    :goto_c
    if-nez v0, :cond_3c

    .line 17039374
    iget-boolean v0, p0, Landroidx/compose/ui/node/m0;->c:Z

    .line 17039376
    const/4 v1, 0x1

    .line 17039377
    xor-int/2addr v0, v1

    .line 17039378
    if-nez v0, :cond_19

    .line 17039380
    const-string v0, "updateRootConstraints called while measuring"

    .line 17039382
    invoke-static {v0}, Ln0/a;->a(Ljava/lang/String;)V

    .line 17039385
    :cond_19
    new-instance v0, Lc1/b;

    .line 17039387
    invoke-direct {v0, p1, p2}, Lc1/b;-><init>(J)V

    .line 17039390
    iput-object v0, p0, Landroidx/compose/ui/node/m0;->i:Lc1/b;

    .line 17039392
    iget-object p1, p0, Landroidx/compose/ui/node/m0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 17039394
    iget-object p2, p1, Landroidx/compose/ui/node/LayoutNode;->g:Landroidx/compose/ui/node/LayoutNode;

    .line 17039396
    if-eqz p2, :cond_2a

    .line 17039398
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 17039400
    iput-boolean v1, v0, Landroidx/compose/ui/node/i0;->e:Z

    .line 17039402
    :cond_2a
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 17039404
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 17039406
    iput-boolean v1, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->v:Z

    .line 17039408
    iget-object v0, p0, Landroidx/compose/ui/node/m0;->b:Landroidx/compose/ui/node/l;

    .line 17039410
    if-eqz p2, :cond_37

    .line 17039412
    sget-object p2, Landroidx/compose/ui/node/Invalidation;->LookaheadMeasurement:Landroidx/compose/ui/node/Invalidation;

    .line 17039414
    goto :goto_39

    .line 17039415
    :cond_37
    sget-object p2, Landroidx/compose/ui/node/Invalidation;->Measurement:Landroidx/compose/ui/node/Invalidation;

    .line 17039417
    :goto_39
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/l;->a(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/Invalidation;)V

    .line 17039420
    :cond_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(J)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/ui/node/m0;->i:Lc1/b;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_6

    .line 17039363
    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    goto :goto_c

    .line 17039366
    :cond_6
    iget-wide v0, v0, Lc1/b;->a:J

    .line 17039367
    .line 17039368
    invoke-static {v0, v1, p1, p2}, Lc1/b;->b(JJ)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    :goto_c
    if-nez v0, :cond_3c

    .line 17039373
    .line 17039374
    iget-boolean v0, p0, Landroidx/compose/ui/node/m0;->c:Z

    .line 17039375
    .line 17039376
    const/4 v1, 0x1

    .line 17039377
    xor-int/2addr v0, v1

    .line 17039378
    if-nez v0, :cond_19

    .line 17039379
    .line 17039380
    const-string v0, "updateRootConstraints called while measuring"

    .line 17039381
    .line 17039382
    invoke-static {v0}, Ln0/a;->a(Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    :cond_19
    new-instance v0, Lc1/b;

    .line 17039386
    .line 17039387
    invoke-direct {v0, p1, p2}, Lc1/b;-><init>(J)V

    .line 17039388
    .line 17039389
    .line 17039390
    iput-object v0, p0, Landroidx/compose/ui/node/m0;->i:Lc1/b;

    .line 17039391
    .line 17039392
    iget-object p1, p0, Landroidx/compose/ui/node/m0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 17039393
    .line 17039394
    iget-object p2, p1, Landroidx/compose/ui/node/LayoutNode;->g:Landroidx/compose/ui/node/LayoutNode;

    .line 17039395
    .line 17039396
    if-eqz p2, :cond_2a

    .line 17039397
    .line 17039398
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 17039399
    .line 17039400
    iput-boolean v1, v0, Landroidx/compose/ui/node/i0;->e:Z

    .line 17039401
    .line 17039402
    :cond_2a
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 17039403
    .line 17039404
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 17039405
    .line 17039406
    iput-boolean v1, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->v:Z

    .line 17039407
    .line 17039408
    iget-object v0, p0, Landroidx/compose/ui/node/m0;->b:Landroidx/compose/ui/node/l;

    .line 17039409
    .line 17039410
    if-eqz p2, :cond_37

    .line 17039411
    .line 17039412
    sget-object p2, Landroidx/compose/ui/node/Invalidation;->LookaheadMeasurement:Landroidx/compose/ui/node/Invalidation;

    .line 17039413
    .line 17039414
    goto :goto_39

    .line 17039415
    :cond_37
    sget-object p2, Landroidx/compose/ui/node/Invalidation;->Measurement:Landroidx/compose/ui/node/Invalidation;

    .line 17039416
    .line 17039417
    :goto_39
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/l;->a(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/Invalidation;)V

    .line 17039418
    .line 17039419
    .line 17039420
    :cond_3c
    return-void
.end method


