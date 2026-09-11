## classes/androidx/compose/runtime/z0.smali
# added=0 removed=0 changed=4

.method public constructor <init>(ILjava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;I)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput p1, p0, Landroidx/compose/runtime/z0;->a:I

    .line 50462725
    iput-object p2, p0, Landroidx/compose/runtime/z0;->b:Ljava/lang/String;

    .line 50462727
    iput p3, p0, Landroidx/compose/runtime/z0;->c:I

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;I)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput p1, p0, Landroidx/compose/runtime/z0;->a:I

    .line 50462724
    .line 50462725
    iput-object p2, p0, Landroidx/compose/runtime/z0;->b:Ljava/lang/String;

    .line 50462726
    .line 50462727
    iput p3, p0, Landroidx/compose/runtime/z0;->c:I

    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a(Landroidx/compose/runtime/b;)Z
[MOD-CHANGED]
.method public final a(Landroidx/compose/runtime/b;)Z
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/runtime/z0;->d:Ljava/util/ArrayList;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_32

    .line 17039365
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 17039368
    move-result v2

    .line 17039369
    const/4 v3, 0x0

    .line 17039370
    :goto_a
    const/4 v4, 0x1

    .line 17039371
    if-ge v3, v2, :cond_2e

    .line 17039373
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039376
    move-result-object v5

    .line 17039377
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039380
    move-result v6

    .line 17039381
    if-nez v6, :cond_26

    .line 17039383
    instance-of v6, v5, Landroidx/compose/runtime/z0;

    .line 17039385
    if-eqz v6, :cond_24

    .line 17039387
    check-cast v5, Landroidx/compose/runtime/z0;

    .line 17039389
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/z0;->a(Landroidx/compose/runtime/b;)Z

    .line 17039392
    move-result v5

    .line 17039393
    if-eqz v5, :cond_24

    .line 17039395
    goto :goto_26

    .line 17039396
    :cond_24
    const/4 v5, 0x0

    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    :goto_26
    const/4 v5, 0x1

    .line 17039399
    :goto_27
    if-eqz v5, :cond_2b

    .line 17039401
    const/4 p1, 0x1

    .line 17039402
    goto :goto_2f

    .line 17039403
    :cond_2b
    add-int/lit8 v3, v3, 0x1

    .line 17039405
    goto :goto_a

    .line 17039406
    :cond_2e
    const/4 p1, 0x0

    .line 17039407
    :goto_2f
    if-ne p1, v4, :cond_32

    .line 17039409
    const/4 v1, 0x1

    .line 17039410
    :cond_32
    return v1
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/compose/runtime/b;)Z
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/runtime/z0;->d:Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_32

    .line 17039364
    .line 17039365
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v2

    .line 17039369
    const/4 v3, 0x0

    .line 17039370
    :goto_a
    const/4 v4, 0x1

    .line 17039371
    if-ge v3, v2, :cond_2e

    .line 17039372
    .line 17039373
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v5

    .line 17039377
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v6

    .line 17039381
    if-nez v6, :cond_26

    .line 17039382
    .line 17039383
    instance-of v6, v5, Landroidx/compose/runtime/z0;

    .line 17039384
    .line 17039385
    if-eqz v6, :cond_24

    .line 17039386
    .line 17039387
    check-cast v5, Landroidx/compose/runtime/z0;

    .line 17039388
    .line 17039389
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/z0;->a(Landroidx/compose/runtime/b;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v5

    .line 17039393
    if-eqz v5, :cond_24

    .line 17039394
    .line 17039395
    goto :goto_26

    .line 17039396
    :cond_24
    const/4 v5, 0x0

    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    :goto_26
    const/4 v5, 0x1

    .line 17039399
    :goto_27
    if-eqz v5, :cond_2b

    .line 17039400
    .line 17039401
    const/4 p1, 0x1

    .line 17039402
    goto :goto_2f

    .line 17039403
    :cond_2b
    add-int/lit8 v3, v3, 0x1

    .line 17039404
    .line 17039405
    goto :goto_a

    .line 17039406
    :cond_2e
    const/4 p1, 0x0

    .line 17039407
    :goto_2f
    if-ne p1, v4, :cond_32

    .line 17039408
    .line 17039409
    const/4 v1, 0x1

    .line 17039410
    :cond_32
    return v1
.end method


.method public final b()Landroidx/compose/runtime/z0;
[MOD-CHANGED]
.method public final b()Landroidx/compose/runtime/z0;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/runtime/z0;->d:Ljava/util/ArrayList;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_25

    .line 262149
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262152
    move-result v2

    .line 262153
    const/4 v3, 0x1

    .line 262154
    sub-int/2addr v2, v3

    .line 262155
    :goto_b
    if-ltz v2, :cond_25

    .line 262157
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262160
    move-result-object v4

    .line 262161
    instance-of v5, v4, Landroidx/compose/runtime/z0;

    .line 262163
    if-eqz v5, :cond_1e

    .line 262165
    move-object v5, v4

    .line 262166
    check-cast v5, Landroidx/compose/runtime/z0;

    .line 262168
    iget-boolean v5, v5, Landroidx/compose/runtime/z0;->e:Z

    .line 262170
    if-nez v5, :cond_1e

    .line 262172
    const/4 v5, 0x1

    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    const/4 v5, 0x0

    .line 262175
    :goto_1f
    if-eqz v5, :cond_22

    .line 262177
    goto :goto_26

    .line 262178
    :cond_22
    add-int/lit8 v2, v2, -0x1

    .line 262180
    goto :goto_b

    .line 262181
    :cond_25
    move-object v4, v1

    .line 262182
    :goto_26
    instance-of v0, v4, Landroidx/compose/runtime/z0;

    .line 262184
    if-eqz v0, :cond_2d

    .line 262186
    move-object v1, v4

    .line 262187
    check-cast v1, Landroidx/compose/runtime/z0;

    .line 262189
    :cond_2d
    if-eqz v1, :cond_36

    .line 262191
    invoke-virtual {v1}, Landroidx/compose/runtime/z0;->b()Landroidx/compose/runtime/z0;

    .line 262194
    move-result-object v0

    .line 262195
    if-eqz v0, :cond_36

    .line 262197
    goto :goto_37

    .line 262198
    :cond_36
    move-object v0, p0

    .line 262199
    :goto_37
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Landroidx/compose/runtime/z0;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/runtime/z0;->d:Ljava/util/ArrayList;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_25

    .line 262148
    .line 262149
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262150
    .line 262151
    .line 262152
    move-result v2

    .line 262153
    const/4 v3, 0x1

    .line 262154
    sub-int/2addr v2, v3

    .line 262155
    :goto_b
    if-ltz v2, :cond_25

    .line 262156
    .line 262157
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v4

    .line 262161
    instance-of v5, v4, Landroidx/compose/runtime/z0;

    .line 262162
    .line 262163
    if-eqz v5, :cond_1e

    .line 262164
    .line 262165
    move-object v5, v4

    .line 262166
    check-cast v5, Landroidx/compose/runtime/z0;

    .line 262167
    .line 262168
    iget-boolean v5, v5, Landroidx/compose/runtime/z0;->e:Z

    .line 262169
    .line 262170
    if-nez v5, :cond_1e

    .line 262171
    .line 262172
    const/4 v5, 0x1

    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    const/4 v5, 0x0

    .line 262175
    :goto_1f
    if-eqz v5, :cond_22

    .line 262176
    .line 262177
    goto :goto_26

    .line 262178
    :cond_22
    add-int/lit8 v2, v2, -0x1

    .line 262179
    .line 262180
    goto :goto_b

    .line 262181
    :cond_25
    move-object v4, v1

    .line 262182
    :goto_26
    instance-of v0, v4, Landroidx/compose/runtime/z0;

    .line 262183
    .line 262184
    if-eqz v0, :cond_2d

    .line 262185
    .line 262186
    move-object v1, v4

    .line 262187
    check-cast v1, Landroidx/compose/runtime/z0;

    .line 262188
    .line 262189
    :cond_2d
    if-eqz v1, :cond_36

    .line 262190
    .line 262191
    invoke-virtual {v1}, Landroidx/compose/runtime/z0;->b()Landroidx/compose/runtime/z0;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    if-eqz v0, :cond_36

    .line 262196
    .line 262197
    goto :goto_37

    .line 262198
    :cond_36
    move-object v0, p0

    .line 262199
    :goto_37
    return-object v0
.end method


.method public final c(Landroidx/compose/runtime/b;)Z
[MOD-CHANGED]
.method public final c(Landroidx/compose/runtime/b;)Z
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/runtime/z0;->d:Ljava/util/ArrayList;

    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    if-eqz v0, :cond_3b

    .line 17039365
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17039368
    move-result v2

    .line 17039369
    sub-int/2addr v2, v1

    .line 17039370
    :goto_a
    if-ltz v2, :cond_30

    .line 17039372
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039375
    move-result-object v3

    .line 17039376
    instance-of v4, v3, Landroidx/compose/runtime/b;

    .line 17039378
    if-eqz v4, :cond_1e

    .line 17039380
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039383
    move-result v3

    .line 17039384
    if-eqz v3, :cond_2d

    .line 17039386
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17039389
    goto :goto_2d

    .line 17039390
    :cond_1e
    instance-of v4, v3, Landroidx/compose/runtime/z0;

    .line 17039392
    if-eqz v4, :cond_2d

    .line 17039394
    check-cast v3, Landroidx/compose/runtime/z0;

    .line 17039396
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/z0;->c(Landroidx/compose/runtime/b;)Z

    .line 17039399
    move-result v3

    .line 17039400
    if-nez v3, :cond_2d

    .line 17039402
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17039405
    :cond_2d
    :goto_2d
    add-int/lit8 v2, v2, -0x1

    .line 17039407
    goto :goto_a

    .line 17039408
    :cond_30
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17039411
    move-result p1

    .line 17039412
    if-eqz p1, :cond_3b

    .line 17039414
    const/4 p1, 0x0

    .line 17039415
    iput-object p1, p0, Landroidx/compose/runtime/z0;->d:Ljava/util/ArrayList;

    .line 17039417
    const/4 p1, 0x0

    .line 17039418
    return p1

    .line 17039419
    :cond_3b
    return v1
.end method

[INNER-ORIGINAL]
.method public final c(Landroidx/compose/runtime/b;)Z
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/runtime/z0;->d:Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    if-eqz v0, :cond_3b

    .line 17039364
    .line 17039365
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v2

    .line 17039369
    sub-int/2addr v2, v1

    .line 17039370
    :goto_a
    if-ltz v2, :cond_30

    .line 17039371
    .line 17039372
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v3

    .line 17039376
    instance-of v4, v3, Landroidx/compose/runtime/b;

    .line 17039377
    .line 17039378
    if-eqz v4, :cond_1e

    .line 17039379
    .line 17039380
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v3

    .line 17039384
    if-eqz v3, :cond_2d

    .line 17039385
    .line 17039386
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    goto :goto_2d

    .line 17039390
    :cond_1e
    instance-of v4, v3, Landroidx/compose/runtime/z0;

    .line 17039391
    .line 17039392
    if-eqz v4, :cond_2d

    .line 17039393
    .line 17039394
    check-cast v3, Landroidx/compose/runtime/z0;

    .line 17039395
    .line 17039396
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/z0;->c(Landroidx/compose/runtime/b;)Z

    .line 17039397
    .line 17039398
    .line 17039399
    move-result v3

    .line 17039400
    if-nez v3, :cond_2d

    .line 17039401
    .line 17039402
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17039403
    .line 17039404
    .line 17039405
    :cond_2d
    :goto_2d
    add-int/lit8 v2, v2, -0x1

    .line 17039406
    .line 17039407
    goto :goto_a

    .line 17039408
    :cond_30
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17039409
    .line 17039410
    .line 17039411
    move-result p1

    .line 17039412
    if-eqz p1, :cond_3b

    .line 17039413
    .line 17039414
    const/4 p1, 0x0

    .line 17039415
    iput-object p1, p0, Landroidx/compose/runtime/z0;->d:Ljava/util/ArrayList;

    .line 17039416
    .line 17039417
    const/4 p1, 0x0

    .line 17039418
    return p1

    .line 17039419
    :cond_3b
    return v1
.end method


