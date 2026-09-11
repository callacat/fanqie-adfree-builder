## classes/androidx/compose/ui/window/i.smali
# added=0 removed=0 changed=5

.method public synthetic constructor <init>(ZI)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZI)V
    .registers 6

    .prologue
    .line 33751040
    and-int/lit8 v0, p2, 0x1

    .line 33751042
    const/4 v1, 0x1

    .line 33751043
    if-eqz v0, :cond_6

    .line 33751045
    const/4 p1, 0x1

    .line 33751046
    :cond_6
    and-int/lit8 v0, p2, 0x2

    .line 33751048
    const/4 v2, 0x0

    .line 33751049
    if-eqz v0, :cond_d

    .line 33751051
    const/4 v0, 0x1

    .line 33751052
    goto :goto_e

    .line 33751053
    :cond_d
    const/4 v0, 0x0

    .line 33751054
    :goto_e
    and-int/lit8 p2, p2, 0x4

    .line 33751056
    if-eqz p2, :cond_13

    .line 33751058
    goto :goto_14

    .line 33751059
    :cond_13
    const/4 v1, 0x0

    .line 33751060
    :goto_14
    invoke-direct {p0, p1, v0, v1}, Landroidx/compose/ui/window/i;-><init>(ZZZ)V

    .line 33751063
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZI)V
    .registers 6

    .prologue
    .line 33751040
    and-int/lit8 v0, p2, 0x1

    .line 33751041
    .line 33751042
    const/4 v1, 0x1

    .line 33751043
    if-eqz v0, :cond_6

    .line 33751044
    .line 33751045
    const/4 p1, 0x1

    .line 33751046
    :cond_6
    and-int/lit8 v0, p2, 0x2

    .line 33751047
    .line 33751048
    const/4 v2, 0x0

    .line 33751049
    if-eqz v0, :cond_d

    .line 33751050
    .line 33751051
    const/4 v0, 0x1

    .line 33751052
    goto :goto_e

    .line 33751053
    :cond_d
    const/4 v0, 0x0

    .line 33751054
    :goto_e
    and-int/lit8 p2, p2, 0x4

    .line 33751055
    .line 33751056
    if-eqz p2, :cond_13

    .line 33751057
    .line 33751058
    goto :goto_14

    .line 33751059
    :cond_13
    const/4 v1, 0x0

    .line 33751060
    :goto_14
    invoke-direct {p0, p1, v0, v1}, Landroidx/compose/ui/window/i;-><init>(ZZZ)V

    .line 33751061
    .line 33751062
    .line 33751063
    return-void
.end method


.method public constructor <init>(ZZLandroidx/compose/ui/window/SecureFlagPolicy;ZZI)V
[MOD-CHANGED]
.method public constructor <init>(ZZLandroidx/compose/ui/window/SecureFlagPolicy;ZZI)V
    .registers 9

    .prologue
    .line 100925440
    and-int/lit8 v0, p6, 0x1

    .line 100925442
    const/4 v1, 0x1

    .line 100925443
    if-eqz v0, :cond_6

    .line 100925445
    const/4 p1, 0x1

    .line 100925446
    :cond_6
    and-int/lit8 v0, p6, 0x2

    .line 100925448
    if-eqz v0, :cond_b

    .line 100925450
    const/4 p2, 0x1

    .line 100925451
    :cond_b
    and-int/lit8 v0, p6, 0x4

    .line 100925453
    if-eqz v0, :cond_11

    .line 100925455
    sget-object p3, Landroidx/compose/ui/window/SecureFlagPolicy;->Inherit:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 100925457
    :cond_11
    and-int/lit8 v0, p6, 0x8

    .line 100925459
    if-eqz v0, :cond_16

    .line 100925461
    const/4 p4, 0x1

    .line 100925462
    :cond_16
    and-int/lit8 v0, p6, 0x10

    .line 100925464
    if-eqz v0, :cond_1b

    .line 100925466
    const/4 p5, 0x1

    .line 100925467
    :cond_1b
    and-int/lit8 p6, p6, 0x20

    .line 100925469
    if-eqz p6, :cond_22

    .line 100925471
    const-string p6, ""

    .line 100925473
    goto :goto_23

    .line 100925474
    :cond_22
    const/4 p6, 0x0

    .line 100925475
    :goto_23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925478
    iput-boolean p1, p0, Landroidx/compose/ui/window/i;->a:Z

    .line 100925480
    iput-boolean p2, p0, Landroidx/compose/ui/window/i;->b:Z

    .line 100925482
    iput-object p3, p0, Landroidx/compose/ui/window/i;->c:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 100925484
    iput-boolean p4, p0, Landroidx/compose/ui/window/i;->d:Z

    .line 100925486
    iput-boolean p5, p0, Landroidx/compose/ui/window/i;->e:Z

    .line 100925488
    iput-object p6, p0, Landroidx/compose/ui/window/i;->f:Ljava/lang/String;

    .line 100925490
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZLandroidx/compose/ui/window/SecureFlagPolicy;ZZI)V
    .registers 9

    .prologue
    .line 100925440
    and-int/lit8 v0, p6, 0x1

    .line 100925441
    .line 100925442
    const/4 v1, 0x1

    .line 100925443
    if-eqz v0, :cond_6

    .line 100925444
    .line 100925445
    const/4 p1, 0x1

    .line 100925446
    :cond_6
    and-int/lit8 v0, p6, 0x2

    .line 100925447
    .line 100925448
    if-eqz v0, :cond_b

    .line 100925449
    .line 100925450
    const/4 p2, 0x1

    .line 100925451
    :cond_b
    and-int/lit8 v0, p6, 0x4

    .line 100925452
    .line 100925453
    if-eqz v0, :cond_11

    .line 100925454
    .line 100925455
    sget-object p3, Landroidx/compose/ui/window/SecureFlagPolicy;->Inherit:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 100925456
    .line 100925457
    :cond_11
    and-int/lit8 v0, p6, 0x8

    .line 100925458
    .line 100925459
    if-eqz v0, :cond_16

    .line 100925460
    .line 100925461
    const/4 p4, 0x1

    .line 100925462
    :cond_16
    and-int/lit8 v0, p6, 0x10

    .line 100925463
    .line 100925464
    if-eqz v0, :cond_1b

    .line 100925465
    .line 100925466
    const/4 p5, 0x1

    .line 100925467
    :cond_1b
    and-int/lit8 p6, p6, 0x20

    .line 100925468
    .line 100925469
    if-eqz p6, :cond_22

    .line 100925470
    .line 100925471
    const-string p6, ""

    .line 100925472
    .line 100925473
    goto :goto_23

    .line 100925474
    :cond_22
    const/4 p6, 0x0

    .line 100925475
    :goto_23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925476
    .line 100925477
    .line 100925478
    iput-boolean p1, p0, Landroidx/compose/ui/window/i;->a:Z

    .line 100925479
    .line 100925480
    iput-boolean p2, p0, Landroidx/compose/ui/window/i;->b:Z

    .line 100925481
    .line 100925482
    iput-object p3, p0, Landroidx/compose/ui/window/i;->c:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 100925483
    .line 100925484
    iput-boolean p4, p0, Landroidx/compose/ui/window/i;->d:Z

    .line 100925485
    .line 100925486
    iput-boolean p5, p0, Landroidx/compose/ui/window/i;->e:Z

    .line 100925487
    .line 100925488
    iput-object p6, p0, Landroidx/compose/ui/window/i;->f:Ljava/lang/String;

    .line 100925489
    .line 100925490
    return-void
.end method


.method public constructor <init>(ZZZ)V
[MOD-CHANGED]
.method public constructor <init>(ZZZ)V
    .registers 11

    .prologue
    .line 50659328
    sget-object v3, Landroidx/compose/ui/window/SecureFlagPolicy;->Inherit:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 50659330
    const/4 v5, 0x1

    .line 50659331
    const/16 v6, 0x20

    .line 50659333
    move-object v0, p0

    .line 50659334
    move v1, p1

    .line 50659335
    move v2, p2

    .line 50659336
    move v4, p3

    .line 50659337
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/window/i;-><init>(ZZLandroidx/compose/ui/window/SecureFlagPolicy;ZZI)V

    .line 50659340
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZZ)V
    .registers 11

    .prologue
    .line 50659328
    sget-object v3, Landroidx/compose/ui/window/SecureFlagPolicy;->Inherit:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 50659329
    .line 50659330
    const/4 v5, 0x1

    .line 50659331
    const/16 v6, 0x20

    .line 50659332
    .line 50659333
    move-object v0, p0

    .line 50659334
    move v1, p1

    .line 50659335
    move v2, p2

    .line 50659336
    move v4, p3

    .line 50659337
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/window/i;-><init>(ZZLandroidx/compose/ui/window/SecureFlagPolicy;ZZI)V

    .line 50659338
    .line 50659339
    .line 50659340
    return-void
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    instance-of v1, p1, Landroidx/compose/ui/window/i;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-nez v1, :cond_a

    .line 17039369
    return v2

    .line 17039370
    :cond_a
    iget-boolean v1, p0, Landroidx/compose/ui/window/i;->a:Z

    .line 17039372
    check-cast p1, Landroidx/compose/ui/window/i;

    .line 17039374
    iget-boolean v3, p1, Landroidx/compose/ui/window/i;->a:Z

    .line 17039376
    if-eq v1, v3, :cond_13

    .line 17039378
    return v2

    .line 17039379
    :cond_13
    iget-boolean v1, p0, Landroidx/compose/ui/window/i;->b:Z

    .line 17039381
    iget-boolean v3, p1, Landroidx/compose/ui/window/i;->b:Z

    .line 17039383
    if-eq v1, v3, :cond_1a

    .line 17039385
    return v2

    .line 17039386
    :cond_1a
    iget-object v1, p0, Landroidx/compose/ui/window/i;->c:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 17039388
    iget-object v3, p1, Landroidx/compose/ui/window/i;->c:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 17039390
    if-eq v1, v3, :cond_21

    .line 17039392
    return v2

    .line 17039393
    :cond_21
    iget-boolean v1, p0, Landroidx/compose/ui/window/i;->d:Z

    .line 17039395
    iget-boolean v3, p1, Landroidx/compose/ui/window/i;->d:Z

    .line 17039397
    if-eq v1, v3, :cond_28

    .line 17039399
    return v2

    .line 17039400
    :cond_28
    iget-boolean v1, p0, Landroidx/compose/ui/window/i;->e:Z

    .line 17039402
    iget-boolean p1, p1, Landroidx/compose/ui/window/i;->e:Z

    .line 17039404
    if-eq v1, p1, :cond_2f

    .line 17039406
    return v2

    .line 17039407
    :cond_2f
    return v0
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    instance-of v1, p1, Landroidx/compose/ui/window/i;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-nez v1, :cond_a

    .line 17039368
    .line 17039369
    return v2

    .line 17039370
    :cond_a
    iget-boolean v1, p0, Landroidx/compose/ui/window/i;->a:Z

    .line 17039371
    .line 17039372
    check-cast p1, Landroidx/compose/ui/window/i;

    .line 17039373
    .line 17039374
    iget-boolean v3, p1, Landroidx/compose/ui/window/i;->a:Z

    .line 17039375
    .line 17039376
    if-eq v1, v3, :cond_13

    .line 17039377
    .line 17039378
    return v2

    .line 17039379
    :cond_13
    iget-boolean v1, p0, Landroidx/compose/ui/window/i;->b:Z

    .line 17039380
    .line 17039381
    iget-boolean v3, p1, Landroidx/compose/ui/window/i;->b:Z

    .line 17039382
    .line 17039383
    if-eq v1, v3, :cond_1a

    .line 17039384
    .line 17039385
    return v2

    .line 17039386
    :cond_1a
    iget-object v1, p0, Landroidx/compose/ui/window/i;->c:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 17039387
    .line 17039388
    iget-object v3, p1, Landroidx/compose/ui/window/i;->c:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 17039389
    .line 17039390
    if-eq v1, v3, :cond_21

    .line 17039391
    .line 17039392
    return v2

    .line 17039393
    :cond_21
    iget-boolean v1, p0, Landroidx/compose/ui/window/i;->d:Z

    .line 17039394
    .line 17039395
    iget-boolean v3, p1, Landroidx/compose/ui/window/i;->d:Z

    .line 17039396
    .line 17039397
    if-eq v1, v3, :cond_28

    .line 17039398
    .line 17039399
    return v2

    .line 17039400
    :cond_28
    iget-boolean v1, p0, Landroidx/compose/ui/window/i;->e:Z

    .line 17039401
    .line 17039402
    iget-boolean p1, p1, Landroidx/compose/ui/window/i;->e:Z

    .line 17039403
    .line 17039404
    if-eq v1, p1, :cond_2f

    .line 17039405
    .line 17039406
    return v2

    .line 17039407
    :cond_2f
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Landroidx/compose/ui/window/i;->a:Z

    .line 262146
    const/16 v1, 0x4cf

    .line 262148
    const/16 v2, 0x4d5

    .line 262150
    if-eqz v0, :cond_b

    .line 262152
    const/16 v0, 0x4cf

    .line 262154
    goto :goto_d

    .line 262155
    :cond_b
    const/16 v0, 0x4d5

    .line 262157
    :goto_d
    mul-int/lit8 v0, v0, 0x1f

    .line 262159
    iget-boolean v3, p0, Landroidx/compose/ui/window/i;->b:Z

    .line 262161
    if-eqz v3, :cond_16

    .line 262163
    const/16 v3, 0x4cf

    .line 262165
    goto :goto_18

    .line 262166
    :cond_16
    const/16 v3, 0x4d5

    .line 262168
    :goto_18
    add-int/2addr v0, v3

    .line 262169
    mul-int/lit8 v0, v0, 0x1f

    .line 262171
    iget-object v3, p0, Landroidx/compose/ui/window/i;->c:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 262173
    invoke-virtual {v3}, Ljava/lang/Enum;->hashCode()I

    .line 262176
    move-result v3

    .line 262177
    add-int/2addr v0, v3

    .line 262178
    mul-int/lit8 v0, v0, 0x1f

    .line 262180
    iget-boolean v3, p0, Landroidx/compose/ui/window/i;->d:Z

    .line 262182
    if-eqz v3, :cond_2b

    .line 262184
    const/16 v3, 0x4cf

    .line 262186
    goto :goto_2d

    .line 262187
    :cond_2b
    const/16 v3, 0x4d5

    .line 262189
    :goto_2d
    add-int/2addr v0, v3

    .line 262190
    mul-int/lit8 v0, v0, 0x1f

    .line 262192
    iget-boolean v3, p0, Landroidx/compose/ui/window/i;->e:Z

    .line 262194
    if-eqz v3, :cond_35

    .line 262196
    goto :goto_37

    .line 262197
    :cond_35
    const/16 v1, 0x4d5

    .line 262199
    :goto_37
    add-int/2addr v0, v1

    .line 262200
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Landroidx/compose/ui/window/i;->a:Z

    .line 262145
    .line 262146
    const/16 v1, 0x4cf

    .line 262147
    .line 262148
    const/16 v2, 0x4d5

    .line 262149
    .line 262150
    if-eqz v0, :cond_b

    .line 262151
    .line 262152
    const/16 v0, 0x4cf

    .line 262153
    .line 262154
    goto :goto_d

    .line 262155
    :cond_b
    const/16 v0, 0x4d5

    .line 262156
    .line 262157
    :goto_d
    mul-int/lit8 v0, v0, 0x1f

    .line 262158
    .line 262159
    iget-boolean v3, p0, Landroidx/compose/ui/window/i;->b:Z

    .line 262160
    .line 262161
    if-eqz v3, :cond_16

    .line 262162
    .line 262163
    const/16 v3, 0x4cf

    .line 262164
    .line 262165
    goto :goto_18

    .line 262166
    :cond_16
    const/16 v3, 0x4d5

    .line 262167
    .line 262168
    :goto_18
    add-int/2addr v0, v3

    .line 262169
    mul-int/lit8 v0, v0, 0x1f

    .line 262170
    .line 262171
    iget-object v3, p0, Landroidx/compose/ui/window/i;->c:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 262172
    .line 262173
    invoke-virtual {v3}, Ljava/lang/Enum;->hashCode()I

    .line 262174
    .line 262175
    .line 262176
    move-result v3

    .line 262177
    add-int/2addr v0, v3

    .line 262178
    mul-int/lit8 v0, v0, 0x1f

    .line 262179
    .line 262180
    iget-boolean v3, p0, Landroidx/compose/ui/window/i;->d:Z

    .line 262181
    .line 262182
    if-eqz v3, :cond_2b

    .line 262183
    .line 262184
    const/16 v3, 0x4cf

    .line 262185
    .line 262186
    goto :goto_2d

    .line 262187
    :cond_2b
    const/16 v3, 0x4d5

    .line 262188
    .line 262189
    :goto_2d
    add-int/2addr v0, v3

    .line 262190
    mul-int/lit8 v0, v0, 0x1f

    .line 262191
    .line 262192
    iget-boolean v3, p0, Landroidx/compose/ui/window/i;->e:Z

    .line 262193
    .line 262194
    if-eqz v3, :cond_35

    .line 262195
    .line 262196
    goto :goto_37

    .line 262197
    :cond_35
    const/16 v1, 0x4d5

    .line 262198
    .line 262199
    :goto_37
    add-int/2addr v0, v1

    .line 262200
    return v0
.end method


