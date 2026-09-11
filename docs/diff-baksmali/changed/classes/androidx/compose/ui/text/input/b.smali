## classes/androidx/compose/ui/text/input/b.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroidx/compose/ui/text/b;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/text/b;I)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Landroidx/compose/ui/text/input/b;->a:Landroidx/compose/ui/text/b;

    .line 33619973
    iput p2, p0, Landroidx/compose/ui/text/input/b;->b:I

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/text/b;I)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Landroidx/compose/ui/text/input/b;->a:Landroidx/compose/ui/text/b;

    .line 33619972
    .line 33619973
    iput p2, p0, Landroidx/compose/ui/text/input/b;->b:I

    .line 33619974
    .line 33619975
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Landroidx/compose/ui/text/b;

    .line 33685506
    invoke-direct {v0, p1}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 33685509
    invoke-direct {p0, v0, p2}, Landroidx/compose/ui/text/input/b;-><init>(Landroidx/compose/ui/text/b;I)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Landroidx/compose/ui/text/b;

    .line 33685505
    .line 33685506
    invoke-direct {v0, p1}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-direct {p0, v0, p2}, Landroidx/compose/ui/text/input/b;-><init>(Landroidx/compose/ui/text/b;I)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public final a(Landroidx/compose/ui/text/input/n;)V
[MOD-CHANGED]
.method public final a(Landroidx/compose/ui/text/input/n;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/n;->f()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_12

    .line 17039366
    iget v0, p1, Landroidx/compose/ui/text/input/n;->d:I

    .line 17039368
    iget v1, p1, Landroidx/compose/ui/text/input/n;->e:I

    .line 17039370
    iget-object v2, p0, Landroidx/compose/ui/text/input/b;->a:Landroidx/compose/ui/text/b;

    .line 17039372
    iget-object v2, v2, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 17039374
    invoke-virtual {p1, v0, v1, v2}, Landroidx/compose/ui/text/input/n;->g(IILjava/lang/String;)V

    .line 17039377
    goto :goto_1d

    .line 17039378
    :cond_12
    iget v0, p1, Landroidx/compose/ui/text/input/n;->b:I

    .line 17039380
    iget v1, p1, Landroidx/compose/ui/text/input/n;->c:I

    .line 17039382
    iget-object v2, p0, Landroidx/compose/ui/text/input/b;->a:Landroidx/compose/ui/text/b;

    .line 17039384
    iget-object v2, v2, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 17039386
    invoke-virtual {p1, v0, v1, v2}, Landroidx/compose/ui/text/input/n;->g(IILjava/lang/String;)V

    .line 17039389
    :goto_1d
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/n;->d()I

    .line 17039392
    move-result v0

    .line 17039393
    iget v1, p0, Landroidx/compose/ui/text/input/b;->b:I

    .line 17039395
    add-int/2addr v0, v1

    .line 17039396
    if-lez v1, :cond_29

    .line 17039398
    add-int/lit8 v0, v0, -0x1

    .line 17039400
    goto :goto_32

    .line 17039401
    :cond_29
    iget-object v1, p0, Landroidx/compose/ui/text/input/b;->a:Landroidx/compose/ui/text/b;

    .line 17039403
    iget-object v1, v1, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 17039405
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17039408
    move-result v1

    .line 17039409
    sub-int/2addr v0, v1

    .line 17039410
    :goto_32
    const/4 v1, 0x0

    .line 17039411
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/n;->e()I

    .line 17039414
    move-result v2

    .line 17039415
    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17039418
    move-result v0

    .line 17039419
    invoke-virtual {p1, v0, v0}, Landroidx/compose/ui/text/input/n;->i(II)V

    .line 17039422
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/compose/ui/text/input/n;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/n;->f()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_12

    .line 17039365
    .line 17039366
    iget v0, p1, Landroidx/compose/ui/text/input/n;->d:I

    .line 17039367
    .line 17039368
    iget v1, p1, Landroidx/compose/ui/text/input/n;->e:I

    .line 17039369
    .line 17039370
    iget-object v2, p0, Landroidx/compose/ui/text/input/b;->a:Landroidx/compose/ui/text/b;

    .line 17039371
    .line 17039372
    iget-object v2, v2, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 17039373
    .line 17039374
    invoke-virtual {p1, v0, v1, v2}, Landroidx/compose/ui/text/input/n;->g(IILjava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    goto :goto_1d

    .line 17039378
    :cond_12
    iget v0, p1, Landroidx/compose/ui/text/input/n;->b:I

    .line 17039379
    .line 17039380
    iget v1, p1, Landroidx/compose/ui/text/input/n;->c:I

    .line 17039381
    .line 17039382
    iget-object v2, p0, Landroidx/compose/ui/text/input/b;->a:Landroidx/compose/ui/text/b;

    .line 17039383
    .line 17039384
    iget-object v2, v2, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 17039385
    .line 17039386
    invoke-virtual {p1, v0, v1, v2}, Landroidx/compose/ui/text/input/n;->g(IILjava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    :goto_1d
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/n;->d()I

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v0

    .line 17039393
    iget v1, p0, Landroidx/compose/ui/text/input/b;->b:I

    .line 17039394
    .line 17039395
    add-int/2addr v0, v1

    .line 17039396
    if-lez v1, :cond_29

    .line 17039397
    .line 17039398
    add-int/lit8 v0, v0, -0x1

    .line 17039399
    .line 17039400
    goto :goto_32

    .line 17039401
    :cond_29
    iget-object v1, p0, Landroidx/compose/ui/text/input/b;->a:Landroidx/compose/ui/text/b;

    .line 17039402
    .line 17039403
    iget-object v1, v1, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 17039404
    .line 17039405
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17039406
    .line 17039407
    .line 17039408
    move-result v1

    .line 17039409
    sub-int/2addr v0, v1

    .line 17039410
    :goto_32
    const/4 v1, 0x0

    .line 17039411
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/n;->e()I

    .line 17039412
    .line 17039413
    .line 17039414
    move-result v2

    .line 17039415
    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17039416
    .line 17039417
    .line 17039418
    move-result v0

    .line 17039419
    invoke-virtual {p1, v0, v0}, Landroidx/compose/ui/text/input/n;->i(II)V

    .line 17039420
    .line 17039421
    .line 17039422
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
    instance-of v1, p1, Landroidx/compose/ui/text/input/b;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-nez v1, :cond_a

    .line 17039369
    return v2

    .line 17039370
    :cond_a
    iget-object v1, p0, Landroidx/compose/ui/text/input/b;->a:Landroidx/compose/ui/text/b;

    .line 17039372
    iget-object v1, v1, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 17039374
    check-cast p1, Landroidx/compose/ui/text/input/b;

    .line 17039376
    iget-object v3, p1, Landroidx/compose/ui/text/input/b;->a:Landroidx/compose/ui/text/b;

    .line 17039378
    iget-object v3, v3, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 17039380
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039383
    move-result v1

    .line 17039384
    if-nez v1, :cond_1b

    .line 17039386
    return v2

    .line 17039387
    :cond_1b
    iget v1, p0, Landroidx/compose/ui/text/input/b;->b:I

    .line 17039389
    iget p1, p1, Landroidx/compose/ui/text/input/b;->b:I

    .line 17039391
    if-eq v1, p1, :cond_22

    .line 17039393
    return v2

    .line 17039394
    :cond_22
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
    instance-of v1, p1, Landroidx/compose/ui/text/input/b;

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
    iget-object v1, p0, Landroidx/compose/ui/text/input/b;->a:Landroidx/compose/ui/text/b;

    .line 17039371
    .line 17039372
    iget-object v1, v1, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 17039373
    .line 17039374
    check-cast p1, Landroidx/compose/ui/text/input/b;

    .line 17039375
    .line 17039376
    iget-object v3, p1, Landroidx/compose/ui/text/input/b;->a:Landroidx/compose/ui/text/b;

    .line 17039377
    .line 17039378
    iget-object v3, v3, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 17039379
    .line 17039380
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v1

    .line 17039384
    if-nez v1, :cond_1b

    .line 17039385
    .line 17039386
    return v2

    .line 17039387
    :cond_1b
    iget v1, p0, Landroidx/compose/ui/text/input/b;->b:I

    .line 17039388
    .line 17039389
    iget p1, p1, Landroidx/compose/ui/text/input/b;->b:I

    .line 17039390
    .line 17039391
    if-eq v1, p1, :cond_22

    .line 17039392
    .line 17039393
    return v2

    .line 17039394
    :cond_22
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/text/input/b;->a:Landroidx/compose/ui/text/b;

    .line 131074
    iget-object v0, v0, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 131076
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 131079
    move-result v0

    .line 131080
    mul-int/lit8 v0, v0, 0x1f

    .line 131082
    iget v1, p0, Landroidx/compose/ui/text/input/b;->b:I

    .line 131084
    add-int/2addr v0, v1

    .line 131085
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/text/input/b;->a:Landroidx/compose/ui/text/b;

    .line 131073
    .line 131074
    iget-object v0, v0, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    mul-int/lit8 v0, v0, 0x1f

    .line 131081
    .line 131082
    iget v1, p0, Landroidx/compose/ui/text/input/b;->b:I

    .line 131083
    .line 131084
    add-int/2addr v0, v1

    .line 131085
    return v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "CommitTextCommand(text=\'"

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Landroidx/compose/ui/text/input/b;->a:Landroidx/compose/ui/text/b;

    .line 262153
    iget-object v1, v1, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 262155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262158
    const-string v1, "\', newCursorPosition="

    .line 262160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262163
    iget v1, p0, Landroidx/compose/ui/text/input/b;->b:I

    .line 262165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262168
    const/16 v1, 0x29

    .line 262170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262176
    move-result-object v0

    .line 262177
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "CommitTextCommand(text=\'"

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Landroidx/compose/ui/text/input/b;->a:Landroidx/compose/ui/text/b;

    .line 262152
    .line 262153
    iget-object v1, v1, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 262154
    .line 262155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262156
    .line 262157
    .line 262158
    const-string v1, "\', newCursorPosition="

    .line 262159
    .line 262160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    .line 262162
    .line 262163
    iget v1, p0, Landroidx/compose/ui/text/input/b;->b:I

    .line 262164
    .line 262165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262166
    .line 262167
    .line 262168
    const/16 v1, 0x29

    .line 262169
    .line 262170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    return-object v0
.end method


