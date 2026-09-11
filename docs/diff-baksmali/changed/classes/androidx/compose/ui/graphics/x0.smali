## classes/androidx/compose/ui/graphics/x0.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroidx/compose/ui/graphics/d2;Landroidx/compose/ui/graphics/d2;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/graphics/d2;Landroidx/compose/ui/graphics/d2;I)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Landroidx/compose/ui/graphics/d2;-><init>()V

    .line 50462723
    iput-object p1, p0, Landroidx/compose/ui/graphics/x0;->d:Landroidx/compose/ui/graphics/d2;

    .line 50462725
    iput-object p2, p0, Landroidx/compose/ui/graphics/x0;->e:Landroidx/compose/ui/graphics/d2;

    .line 50462727
    iput p3, p0, Landroidx/compose/ui/graphics/x0;->f:I

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/graphics/d2;Landroidx/compose/ui/graphics/d2;I)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Landroidx/compose/ui/graphics/d2;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Landroidx/compose/ui/graphics/x0;->d:Landroidx/compose/ui/graphics/d2;

    .line 50462724
    .line 50462725
    iput-object p2, p0, Landroidx/compose/ui/graphics/x0;->e:Landroidx/compose/ui/graphics/d2;

    .line 50462726
    .line 50462727
    iput p3, p0, Landroidx/compose/ui/graphics/x0;->f:I

    .line 50462728
    .line 50462729
    return-void
.end method


.method public final b(J)Landroid/graphics/Shader;
[MOD-CHANGED]
.method public final b(J)Landroid/graphics/Shader;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/ui/graphics/x0;->d:Landroidx/compose/ui/graphics/d2;

    .line 17039362
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/graphics/d2;->b(J)Landroid/graphics/Shader;

    .line 17039365
    move-result-object v0

    .line 17039366
    iget-object v1, p0, Landroidx/compose/ui/graphics/x0;->e:Landroidx/compose/ui/graphics/d2;

    .line 17039368
    invoke-virtual {v1, p1, p2}, Landroidx/compose/ui/graphics/d2;->b(J)Landroid/graphics/Shader;

    .line 17039371
    move-result-object p1

    .line 17039372
    iget p2, p0, Landroidx/compose/ui/graphics/x0;->f:I

    .line 17039374
    sget v1, Landroidx/compose/ui/graphics/e2;->a:I

    .line 17039376
    sget v1, Landroidx/compose/ui/graphics/u;->a:I

    .line 17039378
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039380
    const/16 v2, 0x1d

    .line 17039382
    if-lt v1, v2, :cond_22

    .line 17039384
    new-instance v1, Landroid/graphics/ComposeShader;

    .line 17039386
    invoke-static {p2}, Landroidx/compose/ui/graphics/a;->a(I)Landroid/graphics/BlendMode;

    .line 17039389
    move-result-object p2

    .line 17039390
    invoke-direct {v1, v0, p1, p2}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/BlendMode;)V

    .line 17039393
    goto :goto_2b

    .line 17039394
    :cond_22
    new-instance v1, Landroid/graphics/ComposeShader;

    .line 17039396
    invoke-static {p2}, Landroidx/compose/ui/graphics/a;->b(I)Landroid/graphics/PorterDuff$Mode;

    .line 17039399
    move-result-object p2

    .line 17039400
    invoke-direct {v1, v0, p1, p2}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 17039403
    :goto_2b
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final b(J)Landroid/graphics/Shader;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/ui/graphics/x0;->d:Landroidx/compose/ui/graphics/d2;

    .line 17039361
    .line 17039362
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/graphics/d2;->b(J)Landroid/graphics/Shader;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    iget-object v1, p0, Landroidx/compose/ui/graphics/x0;->e:Landroidx/compose/ui/graphics/d2;

    .line 17039367
    .line 17039368
    invoke-virtual {v1, p1, p2}, Landroidx/compose/ui/graphics/d2;->b(J)Landroid/graphics/Shader;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    iget p2, p0, Landroidx/compose/ui/graphics/x0;->f:I

    .line 17039373
    .line 17039374
    sget v1, Landroidx/compose/ui/graphics/e2;->a:I

    .line 17039375
    .line 17039376
    sget v1, Landroidx/compose/ui/graphics/u;->a:I

    .line 17039377
    .line 17039378
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039379
    .line 17039380
    const/16 v2, 0x1d

    .line 17039381
    .line 17039382
    if-lt v1, v2, :cond_22

    .line 17039383
    .line 17039384
    new-instance v1, Landroid/graphics/ComposeShader;

    .line 17039385
    .line 17039386
    invoke-static {p2}, Landroidx/compose/ui/graphics/a;->a(I)Landroid/graphics/BlendMode;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p2

    .line 17039390
    invoke-direct {v1, v0, p1, p2}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/BlendMode;)V

    .line 17039391
    .line 17039392
    .line 17039393
    goto :goto_2b

    .line 17039394
    :cond_22
    new-instance v1, Landroid/graphics/ComposeShader;

    .line 17039395
    .line 17039396
    invoke-static {p2}, Landroidx/compose/ui/graphics/a;->b(I)Landroid/graphics/PorterDuff$Mode;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p2

    .line 17039400
    invoke-direct {v1, v0, p1, p2}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 17039401
    .line 17039402
    .line 17039403
    :goto_2b
    return-object v1
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
    instance-of v1, p1, Landroidx/compose/ui/graphics/x0;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-nez v1, :cond_a

    .line 17039369
    return v2

    .line 17039370
    :cond_a
    iget-object v1, p0, Landroidx/compose/ui/graphics/x0;->d:Landroidx/compose/ui/graphics/d2;

    .line 17039372
    check-cast p1, Landroidx/compose/ui/graphics/x0;

    .line 17039374
    iget-object v3, p1, Landroidx/compose/ui/graphics/x0;->d:Landroidx/compose/ui/graphics/d2;

    .line 17039376
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039379
    move-result v1

    .line 17039380
    if-nez v1, :cond_17

    .line 17039382
    return v2

    .line 17039383
    :cond_17
    iget-object v1, p0, Landroidx/compose/ui/graphics/x0;->e:Landroidx/compose/ui/graphics/d2;

    .line 17039385
    iget-object v3, p1, Landroidx/compose/ui/graphics/x0;->e:Landroidx/compose/ui/graphics/d2;

    .line 17039387
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039390
    move-result v1

    .line 17039391
    if-nez v1, :cond_22

    .line 17039393
    return v2

    .line 17039394
    :cond_22
    iget v1, p0, Landroidx/compose/ui/graphics/x0;->f:I

    .line 17039396
    iget p1, p1, Landroidx/compose/ui/graphics/x0;->f:I

    .line 17039398
    sget-object v3, Landroidx/compose/ui/graphics/y;->a:Landroidx/compose/ui/graphics/y$a;

    .line 17039400
    if-ne v1, p1, :cond_2c

    .line 17039402
    const/4 p1, 0x1

    .line 17039403
    goto :goto_2d

    .line 17039404
    :cond_2c
    const/4 p1, 0x0

    .line 17039405
    :goto_2d
    if-nez p1, :cond_30

    .line 17039407
    return v2

    .line 17039408
    :cond_30
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
    instance-of v1, p1, Landroidx/compose/ui/graphics/x0;

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
    iget-object v1, p0, Landroidx/compose/ui/graphics/x0;->d:Landroidx/compose/ui/graphics/d2;

    .line 17039371
    .line 17039372
    check-cast p1, Landroidx/compose/ui/graphics/x0;

    .line 17039373
    .line 17039374
    iget-object v3, p1, Landroidx/compose/ui/graphics/x0;->d:Landroidx/compose/ui/graphics/d2;

    .line 17039375
    .line 17039376
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v1

    .line 17039380
    if-nez v1, :cond_17

    .line 17039381
    .line 17039382
    return v2

    .line 17039383
    :cond_17
    iget-object v1, p0, Landroidx/compose/ui/graphics/x0;->e:Landroidx/compose/ui/graphics/d2;

    .line 17039384
    .line 17039385
    iget-object v3, p1, Landroidx/compose/ui/graphics/x0;->e:Landroidx/compose/ui/graphics/d2;

    .line 17039386
    .line 17039387
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v1

    .line 17039391
    if-nez v1, :cond_22

    .line 17039392
    .line 17039393
    return v2

    .line 17039394
    :cond_22
    iget v1, p0, Landroidx/compose/ui/graphics/x0;->f:I

    .line 17039395
    .line 17039396
    iget p1, p1, Landroidx/compose/ui/graphics/x0;->f:I

    .line 17039397
    .line 17039398
    sget-object v3, Landroidx/compose/ui/graphics/y;->a:Landroidx/compose/ui/graphics/y$a;

    .line 17039399
    .line 17039400
    if-ne v1, p1, :cond_2c

    .line 17039401
    .line 17039402
    const/4 p1, 0x1

    .line 17039403
    goto :goto_2d

    .line 17039404
    :cond_2c
    const/4 p1, 0x0

    .line 17039405
    :goto_2d
    if-nez p1, :cond_30

    .line 17039406
    .line 17039407
    return v2

    .line 17039408
    :cond_30
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/ui/graphics/x0;->d:Landroidx/compose/ui/graphics/d2;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 196613
    move-result v0

    .line 196614
    mul-int/lit8 v0, v0, 0x1f

    .line 196616
    iget-object v1, p0, Landroidx/compose/ui/graphics/x0;->e:Landroidx/compose/ui/graphics/d2;

    .line 196618
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 196621
    move-result v1

    .line 196622
    add-int/2addr v0, v1

    .line 196623
    mul-int/lit8 v0, v0, 0x1f

    .line 196625
    iget v1, p0, Landroidx/compose/ui/graphics/x0;->f:I

    .line 196627
    sget-object v2, Landroidx/compose/ui/graphics/y;->a:Landroidx/compose/ui/graphics/y$a;

    .line 196629
    add-int/2addr v0, v1

    .line 196630
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/ui/graphics/x0;->d:Landroidx/compose/ui/graphics/d2;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    mul-int/lit8 v0, v0, 0x1f

    .line 196615
    .line 196616
    iget-object v1, p0, Landroidx/compose/ui/graphics/x0;->e:Landroidx/compose/ui/graphics/d2;

    .line 196617
    .line 196618
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 196619
    .line 196620
    .line 196621
    move-result v1

    .line 196622
    add-int/2addr v0, v1

    .line 196623
    mul-int/lit8 v0, v0, 0x1f

    .line 196624
    .line 196625
    iget v1, p0, Landroidx/compose/ui/graphics/x0;->f:I

    .line 196626
    .line 196627
    sget-object v2, Landroidx/compose/ui/graphics/y;->a:Landroidx/compose/ui/graphics/y$a;

    .line 196628
    .line 196629
    add-int/2addr v0, v1

    .line 196630
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
    const-string v1, "CompositeShaderBrush(dstBrush="

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Landroidx/compose/ui/graphics/x0;->d:Landroidx/compose/ui/graphics/d2;

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, ", srcBrush="

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget-object v1, p0, Landroidx/compose/ui/graphics/x0;->e:Landroidx/compose/ui/graphics/d2;

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, ", blendMode="

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    iget v1, p0, Landroidx/compose/ui/graphics/x0;->f:I

    .line 262173
    invoke-static {v1}, Landroidx/compose/ui/graphics/y;->a(I)Ljava/lang/String;

    .line 262176
    move-result-object v1

    .line 262177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262180
    const/16 v1, 0x29

    .line 262182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262188
    move-result-object v0

    .line 262189
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
    const-string v1, "CompositeShaderBrush(dstBrush="

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Landroidx/compose/ui/graphics/x0;->d:Landroidx/compose/ui/graphics/d2;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, ", srcBrush="

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget-object v1, p0, Landroidx/compose/ui/graphics/x0;->e:Landroidx/compose/ui/graphics/d2;

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, ", blendMode="

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    iget v1, p0, Landroidx/compose/ui/graphics/x0;->f:I

    .line 262172
    .line 262173
    invoke-static {v1}, Landroidx/compose/ui/graphics/y;->a(I)Ljava/lang/String;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262178
    .line 262179
    .line 262180
    const/16 v1, 0x29

    .line 262181
    .line 262182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262183
    .line 262184
    .line 262185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    return-object v0
.end method


