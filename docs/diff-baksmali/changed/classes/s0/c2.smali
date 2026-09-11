## classes/s0/c2.smali
# added=0 removed=0 changed=4

.method public synthetic constructor <init>(Landroidx/compose/ui/text/t;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroidx/compose/ui/text/t;I)V
    .registers 4

    .prologue
    .line 33685504
    and-int/lit8 p2, p2, 0x1

    .line 33685506
    const/4 v0, 0x0

    .line 33685507
    if-eqz p2, :cond_6

    .line 33685509
    move-object p1, v0

    .line 33685510
    :cond_6
    invoke-direct {p0, p1, v0, v0, v0}, Ls0/c2;-><init>(Landroidx/compose/ui/text/t;Landroidx/compose/ui/text/t;Landroidx/compose/ui/text/t;Landroidx/compose/ui/text/t;)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroidx/compose/ui/text/t;I)V
    .registers 4

    .prologue
    .line 33685504
    and-int/lit8 p2, p2, 0x1

    .line 33685505
    .line 33685506
    const/4 v0, 0x0

    .line 33685507
    if-eqz p2, :cond_6

    .line 33685508
    .line 33685509
    move-object p1, v0

    .line 33685510
    :cond_6
    invoke-direct {p0, p1, v0, v0, v0}, Ls0/c2;-><init>(Landroidx/compose/ui/text/t;Landroidx/compose/ui/text/t;Landroidx/compose/ui/text/t;Landroidx/compose/ui/text/t;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public constructor <init>(Landroidx/compose/ui/text/t;Landroidx/compose/ui/text/t;Landroidx/compose/ui/text/t;Landroidx/compose/ui/text/t;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/text/t;Landroidx/compose/ui/text/t;Landroidx/compose/ui/text/t;Landroidx/compose/ui/text/t;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305475
    iput-object p1, p0, Ls0/c2;->a:Landroidx/compose/ui/text/t;

    .line 67305477
    iput-object p2, p0, Ls0/c2;->b:Landroidx/compose/ui/text/t;

    .line 67305479
    iput-object p3, p0, Ls0/c2;->c:Landroidx/compose/ui/text/t;

    .line 67305481
    iput-object p4, p0, Ls0/c2;->d:Landroidx/compose/ui/text/t;

    .line 67305483
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/text/t;Landroidx/compose/ui/text/t;Landroidx/compose/ui/text/t;Landroidx/compose/ui/text/t;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305473
    .line 67305474
    .line 67305475
    iput-object p1, p0, Ls0/c2;->a:Landroidx/compose/ui/text/t;

    .line 67305476
    .line 67305477
    iput-object p2, p0, Ls0/c2;->b:Landroidx/compose/ui/text/t;

    .line 67305478
    .line 67305479
    iput-object p3, p0, Ls0/c2;->c:Landroidx/compose/ui/text/t;

    .line 67305480
    .line 67305481
    iput-object p4, p0, Ls0/c2;->d:Landroidx/compose/ui/text/t;

    .line 67305482
    .line 67305483
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
    const/4 v1, 0x0

    .line 17039365
    if-eqz p1, :cond_3b

    .line 17039367
    instance-of v2, p1, Ls0/c2;

    .line 17039369
    if-nez v2, :cond_c

    .line 17039371
    goto :goto_3b

    .line 17039372
    :cond_c
    iget-object v2, p0, Ls0/c2;->a:Landroidx/compose/ui/text/t;

    .line 17039374
    check-cast p1, Ls0/c2;

    .line 17039376
    iget-object v3, p1, Ls0/c2;->a:Landroidx/compose/ui/text/t;

    .line 17039378
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039381
    move-result v2

    .line 17039382
    if-nez v2, :cond_19

    .line 17039384
    return v1

    .line 17039385
    :cond_19
    iget-object v2, p0, Ls0/c2;->b:Landroidx/compose/ui/text/t;

    .line 17039387
    iget-object v3, p1, Ls0/c2;->b:Landroidx/compose/ui/text/t;

    .line 17039389
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039392
    move-result v2

    .line 17039393
    if-nez v2, :cond_24

    .line 17039395
    return v1

    .line 17039396
    :cond_24
    iget-object v2, p0, Ls0/c2;->c:Landroidx/compose/ui/text/t;

    .line 17039398
    iget-object v3, p1, Ls0/c2;->c:Landroidx/compose/ui/text/t;

    .line 17039400
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039403
    move-result v2

    .line 17039404
    if-nez v2, :cond_2f

    .line 17039406
    return v1

    .line 17039407
    :cond_2f
    iget-object v2, p0, Ls0/c2;->d:Landroidx/compose/ui/text/t;

    .line 17039409
    iget-object p1, p1, Ls0/c2;->d:Landroidx/compose/ui/text/t;

    .line 17039411
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039414
    move-result p1

    .line 17039415
    if-nez p1, :cond_3a

    .line 17039417
    return v1

    .line 17039418
    :cond_3a
    return v0

    .line 17039419
    :cond_3b
    :goto_3b
    return v1
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
    const/4 v1, 0x0

    .line 17039365
    if-eqz p1, :cond_3b

    .line 17039366
    .line 17039367
    instance-of v2, p1, Ls0/c2;

    .line 17039368
    .line 17039369
    if-nez v2, :cond_c

    .line 17039370
    .line 17039371
    goto :goto_3b

    .line 17039372
    :cond_c
    iget-object v2, p0, Ls0/c2;->a:Landroidx/compose/ui/text/t;

    .line 17039373
    .line 17039374
    check-cast p1, Ls0/c2;

    .line 17039375
    .line 17039376
    iget-object v3, p1, Ls0/c2;->a:Landroidx/compose/ui/text/t;

    .line 17039377
    .line 17039378
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v2

    .line 17039382
    if-nez v2, :cond_19

    .line 17039383
    .line 17039384
    return v1

    .line 17039385
    :cond_19
    iget-object v2, p0, Ls0/c2;->b:Landroidx/compose/ui/text/t;

    .line 17039386
    .line 17039387
    iget-object v3, p1, Ls0/c2;->b:Landroidx/compose/ui/text/t;

    .line 17039388
    .line 17039389
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v2

    .line 17039393
    if-nez v2, :cond_24

    .line 17039394
    .line 17039395
    return v1

    .line 17039396
    :cond_24
    iget-object v2, p0, Ls0/c2;->c:Landroidx/compose/ui/text/t;

    .line 17039397
    .line 17039398
    iget-object v3, p1, Ls0/c2;->c:Landroidx/compose/ui/text/t;

    .line 17039399
    .line 17039400
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039401
    .line 17039402
    .line 17039403
    move-result v2

    .line 17039404
    if-nez v2, :cond_2f

    .line 17039405
    .line 17039406
    return v1

    .line 17039407
    :cond_2f
    iget-object v2, p0, Ls0/c2;->d:Landroidx/compose/ui/text/t;

    .line 17039408
    .line 17039409
    iget-object p1, p1, Ls0/c2;->d:Landroidx/compose/ui/text/t;

    .line 17039410
    .line 17039411
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039412
    .line 17039413
    .line 17039414
    move-result p1

    .line 17039415
    if-nez p1, :cond_3a

    .line 17039416
    .line 17039417
    return v1

    .line 17039418
    :cond_3a
    return v0

    .line 17039419
    :cond_3b
    :goto_3b
    return v1
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Ls0/c2;->a:Landroidx/compose/ui/text/t;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_a

    .line 262149
    invoke-virtual {v0}, Landroidx/compose/ui/text/t;->hashCode()I

    .line 262152
    move-result v0

    .line 262153
    goto :goto_b

    .line 262154
    :cond_a
    const/4 v0, 0x0

    .line 262155
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 262157
    iget-object v2, p0, Ls0/c2;->b:Landroidx/compose/ui/text/t;

    .line 262159
    if-eqz v2, :cond_16

    .line 262161
    invoke-virtual {v2}, Landroidx/compose/ui/text/t;->hashCode()I

    .line 262164
    move-result v2

    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    const/4 v2, 0x0

    .line 262167
    :goto_17
    add-int/2addr v0, v2

    .line 262168
    mul-int/lit8 v0, v0, 0x1f

    .line 262170
    iget-object v2, p0, Ls0/c2;->c:Landroidx/compose/ui/text/t;

    .line 262172
    if-eqz v2, :cond_23

    .line 262174
    invoke-virtual {v2}, Landroidx/compose/ui/text/t;->hashCode()I

    .line 262177
    move-result v2

    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    const/4 v2, 0x0

    .line 262180
    :goto_24
    add-int/2addr v0, v2

    .line 262181
    mul-int/lit8 v0, v0, 0x1f

    .line 262183
    iget-object v2, p0, Ls0/c2;->d:Landroidx/compose/ui/text/t;

    .line 262185
    if-eqz v2, :cond_2f

    .line 262187
    invoke-virtual {v2}, Landroidx/compose/ui/text/t;->hashCode()I

    .line 262190
    move-result v1

    .line 262191
    :cond_2f
    add-int/2addr v0, v1

    .line 262192
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Ls0/c2;->a:Landroidx/compose/ui/text/t;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_a

    .line 262148
    .line 262149
    invoke-virtual {v0}, Landroidx/compose/ui/text/t;->hashCode()I

    .line 262150
    .line 262151
    .line 262152
    move-result v0

    .line 262153
    goto :goto_b

    .line 262154
    :cond_a
    const/4 v0, 0x0

    .line 262155
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 262156
    .line 262157
    iget-object v2, p0, Ls0/c2;->b:Landroidx/compose/ui/text/t;

    .line 262158
    .line 262159
    if-eqz v2, :cond_16

    .line 262160
    .line 262161
    invoke-virtual {v2}, Landroidx/compose/ui/text/t;->hashCode()I

    .line 262162
    .line 262163
    .line 262164
    move-result v2

    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    const/4 v2, 0x0

    .line 262167
    :goto_17
    add-int/2addr v0, v2

    .line 262168
    mul-int/lit8 v0, v0, 0x1f

    .line 262169
    .line 262170
    iget-object v2, p0, Ls0/c2;->c:Landroidx/compose/ui/text/t;

    .line 262171
    .line 262172
    if-eqz v2, :cond_23

    .line 262173
    .line 262174
    invoke-virtual {v2}, Landroidx/compose/ui/text/t;->hashCode()I

    .line 262175
    .line 262176
    .line 262177
    move-result v2

    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    const/4 v2, 0x0

    .line 262180
    :goto_24
    add-int/2addr v0, v2

    .line 262181
    mul-int/lit8 v0, v0, 0x1f

    .line 262182
    .line 262183
    iget-object v2, p0, Ls0/c2;->d:Landroidx/compose/ui/text/t;

    .line 262184
    .line 262185
    if-eqz v2, :cond_2f

    .line 262186
    .line 262187
    invoke-virtual {v2}, Landroidx/compose/ui/text/t;->hashCode()I

    .line 262188
    .line 262189
    .line 262190
    move-result v1

    .line 262191
    :cond_2f
    add-int/2addr v0, v1

    .line 262192
    return v0
.end method


