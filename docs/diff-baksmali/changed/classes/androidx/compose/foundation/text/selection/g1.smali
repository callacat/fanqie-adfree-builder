## classes/androidx/compose/foundation/text/selection/g1.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroidx/compose/ui/text/input/o0;Landroidx/compose/ui/text/input/h0;Landroidx/compose/foundation/text/b5;Landroidx/compose/foundation/text/selection/k2;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/text/input/o0;Landroidx/compose/ui/text/input/h0;Landroidx/compose/foundation/text/b5;Landroidx/compose/foundation/text/selection/k2;)V
    .registers 12

    .prologue
    .line 67305472
    iget-object v1, p1, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 67305474
    iget-wide v2, p1, Landroidx/compose/ui/text/input/o0;->b:J

    .line 67305476
    if-eqz p3, :cond_9

    .line 67305478
    iget-object v0, p3, Landroidx/compose/foundation/text/b5;->a:Ls0/b2;

    .line 67305480
    goto :goto_a

    .line 67305481
    :cond_9
    const/4 v0, 0x0

    .line 67305482
    :goto_a
    move-object v4, v0

    .line 67305483
    move-object v0, p0

    .line 67305484
    move-object v5, p2

    .line 67305485
    move-object v6, p4

    .line 67305486
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/selection/l;-><init>(Landroidx/compose/ui/text/b;JLs0/b2;Landroidx/compose/ui/text/input/h0;Landroidx/compose/foundation/text/selection/k2;)V

    .line 67305489
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/g1;->h:Landroidx/compose/ui/text/input/o0;

    .line 67305491
    iput-object p3, p0, Landroidx/compose/foundation/text/selection/g1;->i:Landroidx/compose/foundation/text/b5;

    .line 67305493
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/text/input/o0;Landroidx/compose/ui/text/input/h0;Landroidx/compose/foundation/text/b5;Landroidx/compose/foundation/text/selection/k2;)V
    .registers 12

    .prologue
    .line 67305472
    iget-object v1, p1, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 67305473
    .line 67305474
    iget-wide v2, p1, Landroidx/compose/ui/text/input/o0;->b:J

    .line 67305475
    .line 67305476
    if-eqz p3, :cond_9

    .line 67305477
    .line 67305478
    iget-object v0, p3, Landroidx/compose/foundation/text/b5;->a:Ls0/b2;

    .line 67305479
    .line 67305480
    goto :goto_a

    .line 67305481
    :cond_9
    const/4 v0, 0x0

    .line 67305482
    :goto_a
    move-object v4, v0

    .line 67305483
    move-object v0, p0

    .line 67305484
    move-object v5, p2

    .line 67305485
    move-object v6, p4

    .line 67305486
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/selection/l;-><init>(Landroidx/compose/ui/text/b;JLs0/b2;Landroidx/compose/ui/text/input/h0;Landroidx/compose/foundation/text/selection/k2;)V

    .line 67305487
    .line 67305488
    .line 67305489
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/g1;->h:Landroidx/compose/ui/text/input/o0;

    .line 67305490
    .line 67305491
    iput-object p3, p0, Landroidx/compose/foundation/text/selection/g1;->i:Landroidx/compose/foundation/text/b5;

    .line 67305492
    .line 67305493
    return-void
.end method


.method public final A(Lkotlin/jvm/functions/Function1;)Ljava/util/List;
[MOD-CHANGED]
.method public final A(Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/text/selection/g1;",
            "+",
            "Landroidx/compose/ui/text/input/j;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/input/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/l;->f:J

    .line 17039362
    invoke-static {v0, v1}, Landroidx/compose/ui/text/z;->d(J)Z

    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_17

    .line 17039368
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039371
    move-result-object p1

    .line 17039372
    check-cast p1, Landroidx/compose/ui/text/input/j;

    .line 17039374
    if-eqz p1, :cond_15

    .line 17039376
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17039379
    move-result-object p1

    .line 17039380
    goto :goto_3c

    .line 17039381
    :cond_15
    const/4 p1, 0x0

    .line 17039382
    goto :goto_3c

    .line 17039383
    :cond_17
    const/4 p1, 0x2

    .line 17039384
    new-array p1, p1, [Landroidx/compose/ui/text/input/j;

    .line 17039386
    new-instance v0, Landroidx/compose/ui/text/input/b;

    .line 17039388
    const-string v1, ""

    .line 17039390
    const/4 v2, 0x0

    .line 17039391
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/input/b;-><init>(Ljava/lang/String;I)V

    .line 17039394
    aput-object v0, p1, v2

    .line 17039396
    new-instance v0, Landroidx/compose/ui/text/input/n0;

    .line 17039398
    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/l;->f:J

    .line 17039400
    invoke-static {v1, v2}, Landroidx/compose/ui/text/z;->h(J)I

    .line 17039403
    move-result v1

    .line 17039404
    iget-wide v2, p0, Landroidx/compose/foundation/text/selection/l;->f:J

    .line 17039406
    invoke-static {v2, v3}, Landroidx/compose/ui/text/z;->h(J)I

    .line 17039409
    move-result v2

    .line 17039410
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/input/n0;-><init>(II)V

    .line 17039413
    const/4 v1, 0x1

    .line 17039414
    aput-object v0, p1, v1

    .line 17039416
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17039419
    move-result-object p1

    .line 17039420
    :goto_3c
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final A(Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/text/selection/g1;",
            "+",
            "Landroidx/compose/ui/text/input/j;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/input/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/l;->f:J

    .line 17039361
    .line 17039362
    invoke-static {v0, v1}, Landroidx/compose/ui/text/z;->d(J)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_17

    .line 17039367
    .line 17039368
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    check-cast p1, Landroidx/compose/ui/text/input/j;

    .line 17039373
    .line 17039374
    if-eqz p1, :cond_15

    .line 17039375
    .line 17039376
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    goto :goto_3c

    .line 17039381
    :cond_15
    const/4 p1, 0x0

    .line 17039382
    goto :goto_3c

    .line 17039383
    :cond_17
    const/4 p1, 0x2

    .line 17039384
    new-array p1, p1, [Landroidx/compose/ui/text/input/j;

    .line 17039385
    .line 17039386
    new-instance v0, Landroidx/compose/ui/text/input/b;

    .line 17039387
    .line 17039388
    const-string v1, ""

    .line 17039389
    .line 17039390
    const/4 v2, 0x0

    .line 17039391
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/input/b;-><init>(Ljava/lang/String;I)V

    .line 17039392
    .line 17039393
    .line 17039394
    aput-object v0, p1, v2

    .line 17039395
    .line 17039396
    new-instance v0, Landroidx/compose/ui/text/input/n0;

    .line 17039397
    .line 17039398
    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/l;->f:J

    .line 17039399
    .line 17039400
    invoke-static {v1, v2}, Landroidx/compose/ui/text/z;->h(J)I

    .line 17039401
    .line 17039402
    .line 17039403
    move-result v1

    .line 17039404
    iget-wide v2, p0, Landroidx/compose/foundation/text/selection/l;->f:J

    .line 17039405
    .line 17039406
    invoke-static {v2, v3}, Landroidx/compose/ui/text/z;->h(J)I

    .line 17039407
    .line 17039408
    .line 17039409
    move-result v2

    .line 17039410
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/input/n0;-><init>(II)V

    .line 17039411
    .line 17039412
    .line 17039413
    const/4 v1, 0x1

    .line 17039414
    aput-object v0, p1, v1

    .line 17039415
    .line 17039416
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17039417
    .line 17039418
    .line 17039419
    move-result-object p1

    .line 17039420
    :goto_3c
    return-object p1
.end method


.method public final B(Landroidx/compose/foundation/text/b5;I)I
[MOD-CHANGED]
.method public final B(Landroidx/compose/foundation/text/b5;I)I
    .registers 10

    .prologue
    .line 33882112
    iget-object v0, p1, Landroidx/compose/foundation/text/b5;->b:Landroidx/compose/ui/layout/r;

    .line 33882114
    if-eqz v0, :cond_11

    .line 33882116
    iget-object v1, p1, Landroidx/compose/foundation/text/b5;->c:Landroidx/compose/ui/layout/r;

    .line 33882118
    if-eqz v1, :cond_e

    .line 33882120
    const/4 v2, 0x1

    .line 33882121
    invoke-interface {v1, v0, v2}, Landroidx/compose/ui/layout/r;->g0(Landroidx/compose/ui/layout/r;Z)Lc0/g;

    .line 33882124
    move-result-object v0

    .line 33882125
    goto :goto_f

    .line 33882126
    :cond_e
    const/4 v0, 0x0

    .line 33882127
    :goto_f
    if-nez v0, :cond_18

    .line 33882129
    :cond_11
    sget-object v0, Lc0/g;->e:Lc0/g$a;

    .line 33882131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882134
    sget-object v0, Lc0/g;->f:Lc0/g;

    .line 33882136
    :cond_18
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/l;->d:Landroidx/compose/ui/text/input/h0;

    .line 33882138
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/g1;->h:Landroidx/compose/ui/text/input/o0;

    .line 33882140
    iget-wide v2, v2, Landroidx/compose/ui/text/input/o0;->b:J

    .line 33882142
    invoke-static {v2, v3}, Landroidx/compose/ui/text/z;->e(J)I

    .line 33882145
    move-result v2

    .line 33882146
    invoke-interface {v1, v2}, Landroidx/compose/ui/text/input/h0;->b(I)I

    .line 33882149
    move-result v1

    .line 33882150
    iget-object v2, p1, Landroidx/compose/foundation/text/b5;->a:Ls0/b2;

    .line 33882152
    invoke-virtual {v2, v1}, Ls0/b2;->c(I)Lc0/g;

    .line 33882155
    move-result-object v1

    .line 33882156
    iget v2, v1, Lc0/g;->a:F

    .line 33882158
    iget v1, v1, Lc0/g;->b:F

    .line 33882160
    invoke-virtual {v0}, Lc0/g;->c()J

    .line 33882163
    move-result-wide v3

    .line 33882164
    const-wide v5, 0xffffffffL

    .line 33882169
    and-long/2addr v3, v5

    .line 33882170
    long-to-int v0, v3

    .line 33882171
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33882174
    move-result v0

    .line 33882175
    int-to-float p2, p2

    .line 33882176
    mul-float v0, v0, p2

    .line 33882178
    add-float/2addr v1, v0

    .line 33882179
    iget-object p2, p0, Landroidx/compose/foundation/text/selection/l;->d:Landroidx/compose/ui/text/input/h0;

    .line 33882181
    iget-object p1, p1, Landroidx/compose/foundation/text/b5;->a:Ls0/b2;

    .line 33882183
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33882186
    move-result v0

    .line 33882187
    int-to-long v2, v0

    .line 33882188
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33882191
    move-result v0

    .line 33882192
    int-to-long v0, v0

    .line 33882193
    const/16 v4, 0x20

    .line 33882195
    shl-long/2addr v2, v4

    .line 33882196
    and-long/2addr v0, v5

    .line 33882197
    or-long/2addr v0, v2

    .line 33882198
    sget-object v2, Lc0/e;->b:Lc0/e$a;

    .line 33882200
    invoke-virtual {p1, v0, v1}, Ls0/b2;->n(J)I

    .line 33882203
    move-result p1

    .line 33882204
    invoke-interface {p2, p1}, Landroidx/compose/ui/text/input/h0;->a(I)I

    .line 33882207
    move-result p1

    .line 33882208
    return p1
.end method

[INNER-ORIGINAL]
.method public final B(Landroidx/compose/foundation/text/b5;I)I
    .registers 10

    .prologue
    .line 33882112
    iget-object v0, p1, Landroidx/compose/foundation/text/b5;->b:Landroidx/compose/ui/layout/r;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_11

    .line 33882115
    .line 33882116
    iget-object v1, p1, Landroidx/compose/foundation/text/b5;->c:Landroidx/compose/ui/layout/r;

    .line 33882117
    .line 33882118
    if-eqz v1, :cond_e

    .line 33882119
    .line 33882120
    const/4 v2, 0x1

    .line 33882121
    invoke-interface {v1, v0, v2}, Landroidx/compose/ui/layout/r;->g0(Landroidx/compose/ui/layout/r;Z)Lc0/g;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v0

    .line 33882125
    goto :goto_f

    .line 33882126
    :cond_e
    const/4 v0, 0x0

    .line 33882127
    :goto_f
    if-nez v0, :cond_18

    .line 33882128
    .line 33882129
    :cond_11
    sget-object v0, Lc0/g;->e:Lc0/g$a;

    .line 33882130
    .line 33882131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882132
    .line 33882133
    .line 33882134
    sget-object v0, Lc0/g;->f:Lc0/g;

    .line 33882135
    .line 33882136
    :cond_18
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/l;->d:Landroidx/compose/ui/text/input/h0;

    .line 33882137
    .line 33882138
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/g1;->h:Landroidx/compose/ui/text/input/o0;

    .line 33882139
    .line 33882140
    iget-wide v2, v2, Landroidx/compose/ui/text/input/o0;->b:J

    .line 33882141
    .line 33882142
    invoke-static {v2, v3}, Landroidx/compose/ui/text/z;->e(J)I

    .line 33882143
    .line 33882144
    .line 33882145
    move-result v2

    .line 33882146
    invoke-interface {v1, v2}, Landroidx/compose/ui/text/input/h0;->b(I)I

    .line 33882147
    .line 33882148
    .line 33882149
    move-result v1

    .line 33882150
    iget-object v2, p1, Landroidx/compose/foundation/text/b5;->a:Ls0/b2;

    .line 33882151
    .line 33882152
    invoke-virtual {v2, v1}, Ls0/b2;->c(I)Lc0/g;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v1

    .line 33882156
    iget v2, v1, Lc0/g;->a:F

    .line 33882157
    .line 33882158
    iget v1, v1, Lc0/g;->b:F

    .line 33882159
    .line 33882160
    invoke-virtual {v0}, Lc0/g;->c()J

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-wide v3

    .line 33882164
    const-wide v5, 0xffffffffL

    .line 33882165
    .line 33882166
    .line 33882167
    .line 33882168
    .line 33882169
    and-long/2addr v3, v5

    .line 33882170
    long-to-int v0, v3

    .line 33882171
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33882172
    .line 33882173
    .line 33882174
    move-result v0

    .line 33882175
    int-to-float p2, p2

    .line 33882176
    mul-float v0, v0, p2

    .line 33882177
    .line 33882178
    add-float/2addr v1, v0

    .line 33882179
    iget-object p2, p0, Landroidx/compose/foundation/text/selection/l;->d:Landroidx/compose/ui/text/input/h0;

    .line 33882180
    .line 33882181
    iget-object p1, p1, Landroidx/compose/foundation/text/b5;->a:Ls0/b2;

    .line 33882182
    .line 33882183
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33882184
    .line 33882185
    .line 33882186
    move-result v0

    .line 33882187
    int-to-long v2, v0

    .line 33882188
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33882189
    .line 33882190
    .line 33882191
    move-result v0

    .line 33882192
    int-to-long v0, v0

    .line 33882193
    const/16 v4, 0x20

    .line 33882194
    .line 33882195
    shl-long/2addr v2, v4

    .line 33882196
    and-long/2addr v0, v5

    .line 33882197
    or-long/2addr v0, v2

    .line 33882198
    sget-object v2, Lc0/e;->b:Lc0/e$a;

    .line 33882199
    .line 33882200
    invoke-virtual {p1, v0, v1}, Ls0/b2;->n(J)I

    .line 33882201
    .line 33882202
    .line 33882203
    move-result p1

    .line 33882204
    invoke-interface {p2, p1}, Landroidx/compose/ui/text/input/h0;->a(I)I

    .line 33882205
    .line 33882206
    .line 33882207
    move-result p1

    .line 33882208
    return p1
.end method


.method public final C()V
[MOD-CHANGED]
.method public final C()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/l;->g:Landroidx/compose/ui/text/b;

    .line 196610
    iget-object v0, v0, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 196612
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 196615
    move-result v0

    .line 196616
    const/4 v1, 0x1

    .line 196617
    const/4 v2, 0x0

    .line 196618
    if-lez v0, :cond_e

    .line 196620
    const/4 v0, 0x1

    .line 196621
    goto :goto_f

    .line 196622
    :cond_e
    const/4 v0, 0x0

    .line 196623
    :goto_f
    if-eqz v0, :cond_1c

    .line 196625
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/g1;->i:Landroidx/compose/foundation/text/b5;

    .line 196627
    if-eqz v0, :cond_1c

    .line 196629
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/selection/g1;->B(Landroidx/compose/foundation/text/b5;I)I

    .line 196632
    move-result v0

    .line 196633
    invoke-virtual {p0, v0, v0}, Landroidx/compose/foundation/text/selection/l;->y(II)V

    .line 196636
    :cond_1c
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public final C()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/l;->g:Landroidx/compose/ui/text/b;

    .line 196609
    .line 196610
    iget-object v0, v0, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    const/4 v1, 0x1

    .line 196617
    const/4 v2, 0x0

    .line 196618
    if-lez v0, :cond_e

    .line 196619
    .line 196620
    const/4 v0, 0x1

    .line 196621
    goto :goto_f

    .line 196622
    :cond_e
    const/4 v0, 0x0

    .line 196623
    :goto_f
    if-eqz v0, :cond_1c

    .line 196624
    .line 196625
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/g1;->i:Landroidx/compose/foundation/text/b5;

    .line 196626
    .line 196627
    if-eqz v0, :cond_1c

    .line 196628
    .line 196629
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/selection/g1;->B(Landroidx/compose/foundation/text/b5;I)I

    .line 196630
    .line 196631
    .line 196632
    move-result v0

    .line 196633
    invoke-virtual {p0, v0, v0}, Landroidx/compose/foundation/text/selection/l;->y(II)V

    .line 196634
    .line 196635
    .line 196636
    :cond_1c
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196637
    .line 196638
    .line 196639
    return-void
.end method


.method public final D()V
[MOD-CHANGED]
.method public final D()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/l;->g:Landroidx/compose/ui/text/b;

    .line 196610
    iget-object v0, v0, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 196612
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 196615
    move-result v0

    .line 196616
    const/4 v1, 0x0

    .line 196617
    if-lez v0, :cond_d

    .line 196619
    const/4 v0, 0x1

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    :goto_e
    if-eqz v0, :cond_1c

    .line 196624
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/g1;->i:Landroidx/compose/foundation/text/b5;

    .line 196626
    if-eqz v0, :cond_1c

    .line 196628
    const/4 v2, -0x1

    .line 196629
    invoke-virtual {p0, v0, v2}, Landroidx/compose/foundation/text/selection/g1;->B(Landroidx/compose/foundation/text/b5;I)I

    .line 196632
    move-result v0

    .line 196633
    invoke-virtual {p0, v0, v0}, Landroidx/compose/foundation/text/selection/l;->y(II)V

    .line 196636
    :cond_1c
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public final D()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/l;->g:Landroidx/compose/ui/text/b;

    .line 196609
    .line 196610
    iget-object v0, v0, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    const/4 v1, 0x0

    .line 196617
    if-lez v0, :cond_d

    .line 196618
    .line 196619
    const/4 v0, 0x1

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    :goto_e
    if-eqz v0, :cond_1c

    .line 196623
    .line 196624
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/g1;->i:Landroidx/compose/foundation/text/b5;

    .line 196625
    .line 196626
    if-eqz v0, :cond_1c

    .line 196627
    .line 196628
    const/4 v2, -0x1

    .line 196629
    invoke-virtual {p0, v0, v2}, Landroidx/compose/foundation/text/selection/g1;->B(Landroidx/compose/foundation/text/b5;I)I

    .line 196630
    .line 196631
    .line 196632
    move-result v0

    .line 196633
    invoke-virtual {p0, v0, v0}, Landroidx/compose/foundation/text/selection/l;->y(II)V

    .line 196634
    .line 196635
    .line 196636
    :cond_1c
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196637
    .line 196638
    .line 196639
    return-void
.end method


