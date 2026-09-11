## classes/androidx/compose/ui/graphics/z.smali
# added=0 removed=0 changed=4

.method public constructor <init>(JI)V
[MOD-CHANGED]
.method public constructor <init>(JI)V
    .registers 7

    .prologue
    .line 33816576
    sget v0, Landroidx/compose/ui/graphics/d;->a:I

    .line 33816578
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816580
    const/16 v1, 0x1d

    .line 33816582
    if-lt v0, v1, :cond_1b

    .line 33816584
    sget-object v0, Landroidx/compose/ui/graphics/a0;->a:Landroidx/compose/ui/graphics/a0;

    .line 33816586
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816589
    new-instance v0, Landroid/graphics/BlendModeColorFilter;

    .line 33816591
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 33816594
    move-result v1

    .line 33816595
    invoke-static {p3}, Landroidx/compose/ui/graphics/a;->a(I)Landroid/graphics/BlendMode;

    .line 33816598
    move-result-object v2

    .line 33816599
    invoke-direct {v0, v1, v2}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    .line 33816602
    goto :goto_28

    .line 33816603
    :cond_1b
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 33816605
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 33816608
    move-result v1

    .line 33816609
    invoke-static {p3}, Landroidx/compose/ui/graphics/a;->b(I)Landroid/graphics/PorterDuff$Mode;

    .line 33816612
    move-result-object v2

    .line 33816613
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33816616
    :goto_28
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/n0;-><init>(Landroid/graphics/ColorFilter;)V

    .line 33816619
    iput-wide p1, p0, Landroidx/compose/ui/graphics/z;->c:J

    .line 33816621
    iput p3, p0, Landroidx/compose/ui/graphics/z;->d:I

    .line 33816623
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JI)V
    .registers 7

    .prologue
    .line 33816576
    sget v0, Landroidx/compose/ui/graphics/d;->a:I

    .line 33816577
    .line 33816578
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816579
    .line 33816580
    const/16 v1, 0x1d

    .line 33816581
    .line 33816582
    if-lt v0, v1, :cond_1b

    .line 33816583
    .line 33816584
    sget-object v0, Landroidx/compose/ui/graphics/a0;->a:Landroidx/compose/ui/graphics/a0;

    .line 33816585
    .line 33816586
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816587
    .line 33816588
    .line 33816589
    new-instance v0, Landroid/graphics/BlendModeColorFilter;

    .line 33816590
    .line 33816591
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 33816592
    .line 33816593
    .line 33816594
    move-result v1

    .line 33816595
    invoke-static {p3}, Landroidx/compose/ui/graphics/a;->a(I)Landroid/graphics/BlendMode;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v2

    .line 33816599
    invoke-direct {v0, v1, v2}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    .line 33816600
    .line 33816601
    .line 33816602
    goto :goto_28

    .line 33816603
    :cond_1b
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 33816604
    .line 33816605
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 33816606
    .line 33816607
    .line 33816608
    move-result v1

    .line 33816609
    invoke-static {p3}, Landroidx/compose/ui/graphics/a;->b(I)Landroid/graphics/PorterDuff$Mode;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object v2

    .line 33816613
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33816614
    .line 33816615
    .line 33816616
    :goto_28
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/n0;-><init>(Landroid/graphics/ColorFilter;)V

    .line 33816617
    .line 33816618
    .line 33816619
    iput-wide p1, p0, Landroidx/compose/ui/graphics/z;->c:J

    .line 33816620
    .line 33816621
    iput p3, p0, Landroidx/compose/ui/graphics/z;->d:I

    .line 33816622
    .line 33816623
    return-void
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    instance-of v1, p1, Landroidx/compose/ui/graphics/z;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-nez v1, :cond_a

    .line 17039369
    return v2

    .line 17039370
    :cond_a
    iget-wide v3, p0, Landroidx/compose/ui/graphics/z;->c:J

    .line 17039372
    check-cast p1, Landroidx/compose/ui/graphics/z;

    .line 17039374
    iget-wide v5, p1, Landroidx/compose/ui/graphics/z;->c:J

    .line 17039376
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17039378
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17039381
    move-result v1

    .line 17039382
    if-nez v1, :cond_19

    .line 17039384
    return v2

    .line 17039385
    :cond_19
    iget v1, p0, Landroidx/compose/ui/graphics/z;->d:I

    .line 17039387
    iget p1, p1, Landroidx/compose/ui/graphics/z;->d:I

    .line 17039389
    sget-object v3, Landroidx/compose/ui/graphics/y;->a:Landroidx/compose/ui/graphics/y$a;

    .line 17039391
    if-ne v1, p1, :cond_23

    .line 17039393
    const/4 p1, 0x1

    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    const/4 p1, 0x0

    .line 17039396
    :goto_24
    if-nez p1, :cond_27

    .line 17039398
    return v2

    .line 17039399
    :cond_27
    return v0
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

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
    instance-of v1, p1, Landroidx/compose/ui/graphics/z;

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
    iget-wide v3, p0, Landroidx/compose/ui/graphics/z;->c:J

    .line 17039371
    .line 17039372
    check-cast p1, Landroidx/compose/ui/graphics/z;

    .line 17039373
    .line 17039374
    iget-wide v5, p1, Landroidx/compose/ui/graphics/z;->c:J

    .line 17039375
    .line 17039376
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17039377
    .line 17039378
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v1

    .line 17039382
    if-nez v1, :cond_19

    .line 17039383
    .line 17039384
    return v2

    .line 17039385
    :cond_19
    iget v1, p0, Landroidx/compose/ui/graphics/z;->d:I

    .line 17039386
    .line 17039387
    iget p1, p1, Landroidx/compose/ui/graphics/z;->d:I

    .line 17039388
    .line 17039389
    sget-object v3, Landroidx/compose/ui/graphics/y;->a:Landroidx/compose/ui/graphics/y$a;

    .line 17039390
    .line 17039391
    if-ne v1, p1, :cond_23

    .line 17039392
    .line 17039393
    const/4 p1, 0x1

    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    const/4 p1, 0x0

    .line 17039396
    :goto_24
    if-nez p1, :cond_27

    .line 17039397
    .line 17039398
    return v2

    .line 17039399
    :cond_27
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 131072
    iget-wide v0, p0, Landroidx/compose/ui/graphics/z;->c:J

    .line 131074
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 131076
    invoke-static {v0, v1}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 131079
    move-result v0

    .line 131080
    mul-int/lit8 v0, v0, 0x1f

    .line 131082
    iget v1, p0, Landroidx/compose/ui/graphics/z;->d:I

    .line 131084
    sget-object v2, Landroidx/compose/ui/graphics/y;->a:Landroidx/compose/ui/graphics/y$a;

    .line 131086
    add-int/2addr v0, v1

    .line 131087
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 131072
    iget-wide v0, p0, Landroidx/compose/ui/graphics/z;->c:J

    .line 131073
    .line 131074
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    mul-int/lit8 v0, v0, 0x1f

    .line 131081
    .line 131082
    iget v1, p0, Landroidx/compose/ui/graphics/z;->d:I

    .line 131083
    .line 131084
    sget-object v2, Landroidx/compose/ui/graphics/y;->a:Landroidx/compose/ui/graphics/y$a;

    .line 131085
    .line 131086
    add-int/2addr v0, v1

    .line 131087
    return v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "BlendModeColorFilter(color="

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-wide v1, p0, Landroidx/compose/ui/graphics/z;->c:J

    .line 262153
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/m0;->i(J)Ljava/lang/String;

    .line 262156
    move-result-object v1

    .line 262157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262160
    const-string v1, ", blendMode="

    .line 262162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262165
    iget v1, p0, Landroidx/compose/ui/graphics/z;->d:I

    .line 262167
    invoke-static {v1}, Landroidx/compose/ui/graphics/y;->a(I)Ljava/lang/String;

    .line 262170
    move-result-object v1

    .line 262171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262174
    const/16 v1, 0x29

    .line 262176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262182
    move-result-object v0

    .line 262183
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "BlendModeColorFilter(color="

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-wide v1, p0, Landroidx/compose/ui/graphics/z;->c:J

    .line 262152
    .line 262153
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/m0;->i(J)Ljava/lang/String;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262158
    .line 262159
    .line 262160
    const-string v1, ", blendMode="

    .line 262161
    .line 262162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262163
    .line 262164
    .line 262165
    iget v1, p0, Landroidx/compose/ui/graphics/z;->d:I

    .line 262166
    .line 262167
    invoke-static {v1}, Landroidx/compose/ui/graphics/y;->a(I)Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262172
    .line 262173
    .line 262174
    const/16 v1, 0x29

    .line 262175
    .line 262176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262177
    .line 262178
    .line 262179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    return-object v0
.end method


