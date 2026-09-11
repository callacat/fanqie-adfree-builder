## classes5/au5/f.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lau5/f;->a:Ljava/lang/String;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lau5/f;->a:Ljava/lang/String;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;IZLjava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;IZLjava/lang/String;I)V
    .registers 6

    .prologue
    .line 84148224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148227
    iput-object p1, p0, Lau5/f;->a:Ljava/lang/String;

    .line 84148229
    iput p5, p0, Lau5/f;->d:I

    .line 84148231
    iput-boolean p3, p0, Lau5/f;->e:Z

    .line 84148233
    iput p2, p0, Lau5/f;->c:I

    .line 84148235
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84148238
    move-result p1

    .line 84148239
    if-nez p1, :cond_22

    .line 84148241
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 84148244
    move-result p1

    .line 84148245
    const/16 p2, 0x64

    .line 84148247
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 84148250
    move-result p1

    .line 84148251
    const/4 p2, 0x0

    .line 84148252
    invoke-virtual {p4, p2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 84148255
    move-result-object p1

    .line 84148256
    iput-object p1, p0, Lau5/f;->b:Ljava/lang/String;

    .line 84148258
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;IZLjava/lang/String;I)V
    .registers 6

    .prologue
    .line 84148224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148225
    .line 84148226
    .line 84148227
    iput-object p1, p0, Lau5/f;->a:Ljava/lang/String;

    .line 84148228
    .line 84148229
    iput p5, p0, Lau5/f;->d:I

    .line 84148230
    .line 84148231
    iput-boolean p3, p0, Lau5/f;->e:Z

    .line 84148232
    .line 84148233
    iput p2, p0, Lau5/f;->c:I

    .line 84148234
    .line 84148235
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84148236
    .line 84148237
    .line 84148238
    move-result p1

    .line 84148239
    if-nez p1, :cond_22

    .line 84148240
    .line 84148241
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 84148242
    .line 84148243
    .line 84148244
    move-result p1

    .line 84148245
    const/16 p2, 0x64

    .line 84148246
    .line 84148247
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 84148248
    .line 84148249
    .line 84148250
    move-result p1

    .line 84148251
    const/4 p2, 0x0

    .line 84148252
    invoke-virtual {p4, p2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 84148253
    .line 84148254
    .line 84148255
    move-result-object p1

    .line 84148256
    iput-object p1, p0, Lau5/f;->b:Ljava/lang/String;

    .line 84148257
    .line 84148258
    :cond_22
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lau5/f;->b:Ljava/lang/String;

    .line 65538
    if-nez v0, :cond_6

    .line 65540
    const-string v0, ""

    .line 65542
    :cond_6
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lau5/f;->b:Ljava/lang/String;

    .line 65537
    .line 65538
    if-nez v0, :cond_6

    .line 65539
    .line 65540
    const-string v0, ""

    .line 65541
    .line 65542
    :cond_6
    return-object v0
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
    if-eqz p1, :cond_3f

    .line 17039367
    const-class v2, Lau5/f;

    .line 17039369
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    move-result-object v3

    .line 17039373
    if-eq v2, v3, :cond_10

    .line 17039375
    goto :goto_3f

    .line 17039376
    :cond_10
    check-cast p1, Lau5/f;

    .line 17039378
    iget v2, p0, Lau5/f;->c:I

    .line 17039380
    iget v3, p1, Lau5/f;->c:I

    .line 17039382
    if-ne v2, v3, :cond_3d

    .line 17039384
    iget v2, p0, Lau5/f;->d:I

    .line 17039386
    iget v3, p1, Lau5/f;->d:I

    .line 17039388
    if-ne v2, v3, :cond_3d

    .line 17039390
    iget-boolean v2, p0, Lau5/f;->e:Z

    .line 17039392
    iget-boolean v3, p1, Lau5/f;->e:Z

    .line 17039394
    if-ne v2, v3, :cond_3d

    .line 17039396
    iget-object v2, p0, Lau5/f;->a:Ljava/lang/String;

    .line 17039398
    iget-object v3, p1, Lau5/f;->a:Ljava/lang/String;

    .line 17039400
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039403
    move-result v2

    .line 17039404
    if-eqz v2, :cond_3d

    .line 17039406
    invoke-virtual {p0}, Lau5/f;->a()Ljava/lang/String;

    .line 17039409
    move-result-object v2

    .line 17039410
    invoke-virtual {p1}, Lau5/f;->a()Ljava/lang/String;

    .line 17039413
    move-result-object p1

    .line 17039414
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039417
    move-result p1

    .line 17039418
    if-eqz p1, :cond_3d

    .line 17039420
    goto :goto_3e

    .line 17039421
    :cond_3d
    const/4 v0, 0x0

    .line 17039422
    :goto_3e
    return v0

    .line 17039423
    :cond_3f
    :goto_3f
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
    if-eqz p1, :cond_3f

    .line 17039366
    .line 17039367
    const-class v2, Lau5/f;

    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v3

    .line 17039373
    if-eq v2, v3, :cond_10

    .line 17039374
    .line 17039375
    goto :goto_3f

    .line 17039376
    :cond_10
    check-cast p1, Lau5/f;

    .line 17039377
    .line 17039378
    iget v2, p0, Lau5/f;->c:I

    .line 17039379
    .line 17039380
    iget v3, p1, Lau5/f;->c:I

    .line 17039381
    .line 17039382
    if-ne v2, v3, :cond_3d

    .line 17039383
    .line 17039384
    iget v2, p0, Lau5/f;->d:I

    .line 17039385
    .line 17039386
    iget v3, p1, Lau5/f;->d:I

    .line 17039387
    .line 17039388
    if-ne v2, v3, :cond_3d

    .line 17039389
    .line 17039390
    iget-boolean v2, p0, Lau5/f;->e:Z

    .line 17039391
    .line 17039392
    iget-boolean v3, p1, Lau5/f;->e:Z

    .line 17039393
    .line 17039394
    if-ne v2, v3, :cond_3d

    .line 17039395
    .line 17039396
    iget-object v2, p0, Lau5/f;->a:Ljava/lang/String;

    .line 17039397
    .line 17039398
    iget-object v3, p1, Lau5/f;->a:Ljava/lang/String;

    .line 17039399
    .line 17039400
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039401
    .line 17039402
    .line 17039403
    move-result v2

    .line 17039404
    if-eqz v2, :cond_3d

    .line 17039405
    .line 17039406
    invoke-virtual {p0}, Lau5/f;->a()Ljava/lang/String;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object v2

    .line 17039410
    invoke-virtual {p1}, Lau5/f;->a()Ljava/lang/String;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object p1

    .line 17039414
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039415
    .line 17039416
    .line 17039417
    move-result p1

    .line 17039418
    if-eqz p1, :cond_3d

    .line 17039419
    .line 17039420
    goto :goto_3e

    .line 17039421
    :cond_3d
    const/4 v0, 0x0

    .line 17039422
    :goto_3e
    return v0

    .line 17039423
    :cond_3f
    :goto_3f
    return v1
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x5

    .line 262145
    new-array v0, v0, [Ljava/lang/Object;

    .line 262147
    const/4 v1, 0x0

    .line 262148
    iget-object v2, p0, Lau5/f;->a:Ljava/lang/String;

    .line 262150
    aput-object v2, v0, v1

    .line 262152
    const/4 v1, 0x1

    .line 262153
    invoke-virtual {p0}, Lau5/f;->a()Ljava/lang/String;

    .line 262156
    move-result-object v2

    .line 262157
    aput-object v2, v0, v1

    .line 262159
    iget v1, p0, Lau5/f;->c:I

    .line 262161
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262164
    move-result-object v1

    .line 262165
    const/4 v2, 0x2

    .line 262166
    aput-object v1, v0, v2

    .line 262168
    iget v1, p0, Lau5/f;->d:I

    .line 262170
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262173
    move-result-object v1

    .line 262174
    const/4 v2, 0x3

    .line 262175
    aput-object v1, v0, v2

    .line 262177
    iget-boolean v1, p0, Lau5/f;->e:Z

    .line 262179
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262182
    move-result-object v1

    .line 262183
    const/4 v2, 0x4

    .line 262184
    aput-object v1, v0, v2

    .line 262186
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 262189
    move-result v0

    .line 262190
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x5

    .line 262145
    new-array v0, v0, [Ljava/lang/Object;

    .line 262146
    .line 262147
    const/4 v1, 0x0

    .line 262148
    iget-object v2, p0, Lau5/f;->a:Ljava/lang/String;

    .line 262149
    .line 262150
    aput-object v2, v0, v1

    .line 262151
    .line 262152
    const/4 v1, 0x1

    .line 262153
    invoke-virtual {p0}, Lau5/f;->a()Ljava/lang/String;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v2

    .line 262157
    aput-object v2, v0, v1

    .line 262158
    .line 262159
    iget v1, p0, Lau5/f;->c:I

    .line 262160
    .line 262161
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    const/4 v2, 0x2

    .line 262166
    aput-object v1, v0, v2

    .line 262167
    .line 262168
    iget v1, p0, Lau5/f;->d:I

    .line 262169
    .line 262170
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    const/4 v2, 0x3

    .line 262175
    aput-object v1, v0, v2

    .line 262176
    .line 262177
    iget-boolean v1, p0, Lau5/f;->e:Z

    .line 262178
    .line 262179
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v1

    .line 262183
    const/4 v2, 0x4

    .line 262184
    aput-object v1, v0, v2

    .line 262185
    .line 262186
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 262187
    .line 262188
    .line 262189
    move-result v0

    .line 262190
    return v0
.end method


