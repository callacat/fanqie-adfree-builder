## classes9/com/facebook/imagepipeline/cache/t.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/imagepipeline/common/ResizeOptions;Ljava/io/File;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/imagepipeline/common/ResizeOptions;Ljava/io/File;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659331
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659334
    move-result-object p1

    .line 50659335
    check-cast p1, Ljava/lang/String;

    .line 50659337
    iput-object p1, p0, Lcom/facebook/imagepipeline/cache/t;->a:Ljava/lang/String;

    .line 50659339
    invoke-static {p2}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659342
    move-result-object v0

    .line 50659343
    check-cast v0, Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 50659345
    iput-object v0, p0, Lcom/facebook/imagepipeline/cache/t;->b:Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 50659347
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659349
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659352
    invoke-static {p3}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659355
    move-result-object v1

    .line 50659356
    check-cast v1, Ljava/io/File;

    .line 50659358
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 50659361
    move-result-wide v1

    .line 50659362
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 50659365
    move-result-object v1

    .line 50659366
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659369
    invoke-virtual {p3}, Ljava/io/File;->length()J

    .line 50659372
    move-result-wide v1

    .line 50659373
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 50659376
    move-result-object p3

    .line 50659377
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659380
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659383
    move-result-object p3

    .line 50659384
    iput-object p3, p0, Lcom/facebook/imagepipeline/cache/t;->c:Ljava/lang/String;

    .line 50659386
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 50659389
    move-result p3

    .line 50659390
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/common/ResizeOptions;->hashCode()I

    .line 50659393
    move-result p2

    .line 50659394
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 50659397
    move-result p1

    .line 50659398
    invoke-static {p3, p2, p1}, Lcom/facebook/common/util/HashCodeUtil;->hashCode(III)I

    .line 50659401
    move-result p1

    .line 50659402
    iput p1, p0, Lcom/facebook/imagepipeline/cache/t;->d:I

    .line 50659404
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/imagepipeline/common/ResizeOptions;Ljava/io/File;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659332
    .line 50659333
    .line 50659334
    move-result-object p1

    .line 50659335
    check-cast p1, Ljava/lang/String;

    .line 50659336
    .line 50659337
    iput-object p1, p0, Lcom/facebook/imagepipeline/cache/t;->a:Ljava/lang/String;

    .line 50659338
    .line 50659339
    invoke-static {p2}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object v0

    .line 50659343
    check-cast v0, Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 50659344
    .line 50659345
    iput-object v0, p0, Lcom/facebook/imagepipeline/cache/t;->b:Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 50659346
    .line 50659347
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659348
    .line 50659349
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659350
    .line 50659351
    .line 50659352
    invoke-static {p3}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object v1

    .line 50659356
    check-cast v1, Ljava/io/File;

    .line 50659357
    .line 50659358
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-wide v1

    .line 50659362
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object v1

    .line 50659366
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659367
    .line 50659368
    .line 50659369
    invoke-virtual {p3}, Ljava/io/File;->length()J

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-wide v1

    .line 50659373
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object p3

    .line 50659377
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659378
    .line 50659379
    .line 50659380
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object p3

    .line 50659384
    iput-object p3, p0, Lcom/facebook/imagepipeline/cache/t;->c:Ljava/lang/String;

    .line 50659385
    .line 50659386
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 50659387
    .line 50659388
    .line 50659389
    move-result p3

    .line 50659390
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/common/ResizeOptions;->hashCode()I

    .line 50659391
    .line 50659392
    .line 50659393
    move-result p2

    .line 50659394
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 50659395
    .line 50659396
    .line 50659397
    move-result p1

    .line 50659398
    invoke-static {p3, p2, p1}, Lcom/facebook/common/util/HashCodeUtil;->hashCode(III)I

    .line 50659399
    .line 50659400
    .line 50659401
    move-result p1

    .line 50659402
    iput p1, p0, Lcom/facebook/imagepipeline/cache/t;->d:I

    .line 50659403
    .line 50659404
    return-void
.end method


.method public final containsUri(Landroid/net/Uri;)Z
[MOD-CHANGED]
.method public final containsUri(Landroid/net/Uri;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/t;->a:Ljava/lang/String;

    .line 16908290
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public final containsUri(Landroid/net/Uri;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/t;->a:Ljava/lang/String;

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p1, p0, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    instance-of v1, p1, Lcom/facebook/imagepipeline/cache/t;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-eqz v1, :cond_32

    .line 17039369
    check-cast p1, Lcom/facebook/imagepipeline/cache/t;

    .line 17039371
    iget v1, p0, Lcom/facebook/imagepipeline/cache/t;->d:I

    .line 17039373
    iget v3, p1, Lcom/facebook/imagepipeline/cache/t;->d:I

    .line 17039375
    if-ne v1, v3, :cond_30

    .line 17039377
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/t;->a:Ljava/lang/String;

    .line 17039379
    iget-object v3, p1, Lcom/facebook/imagepipeline/cache/t;->a:Ljava/lang/String;

    .line 17039381
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039384
    move-result v1

    .line 17039385
    if-eqz v1, :cond_30

    .line 17039387
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/t;->b:Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 17039389
    iget-object v3, p1, Lcom/facebook/imagepipeline/cache/t;->b:Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 17039391
    invoke-virtual {v1, v3}, Lcom/facebook/imagepipeline/common/ResizeOptions;->equals(Ljava/lang/Object;)Z

    .line 17039394
    move-result v1

    .line 17039395
    if-eqz v1, :cond_30

    .line 17039397
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/t;->c:Ljava/lang/String;

    .line 17039399
    iget-object p1, p1, Lcom/facebook/imagepipeline/cache/t;->c:Ljava/lang/String;

    .line 17039401
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039404
    move-result p1

    .line 17039405
    if-eqz p1, :cond_30

    .line 17039407
    goto :goto_31

    .line 17039408
    :cond_30
    const/4 v0, 0x0

    .line 17039409
    :goto_31
    return v0

    .line 17039410
    :cond_32
    return v2
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p1, p0, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    instance-of v1, p1, Lcom/facebook/imagepipeline/cache/t;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-eqz v1, :cond_32

    .line 17039368
    .line 17039369
    check-cast p1, Lcom/facebook/imagepipeline/cache/t;

    .line 17039370
    .line 17039371
    iget v1, p0, Lcom/facebook/imagepipeline/cache/t;->d:I

    .line 17039372
    .line 17039373
    iget v3, p1, Lcom/facebook/imagepipeline/cache/t;->d:I

    .line 17039374
    .line 17039375
    if-ne v1, v3, :cond_30

    .line 17039376
    .line 17039377
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/t;->a:Ljava/lang/String;

    .line 17039378
    .line 17039379
    iget-object v3, p1, Lcom/facebook/imagepipeline/cache/t;->a:Ljava/lang/String;

    .line 17039380
    .line 17039381
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v1

    .line 17039385
    if-eqz v1, :cond_30

    .line 17039386
    .line 17039387
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/t;->b:Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 17039388
    .line 17039389
    iget-object v3, p1, Lcom/facebook/imagepipeline/cache/t;->b:Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 17039390
    .line 17039391
    invoke-virtual {v1, v3}, Lcom/facebook/imagepipeline/common/ResizeOptions;->equals(Ljava/lang/Object;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v1

    .line 17039395
    if-eqz v1, :cond_30

    .line 17039396
    .line 17039397
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/t;->c:Ljava/lang/String;

    .line 17039398
    .line 17039399
    iget-object p1, p1, Lcom/facebook/imagepipeline/cache/t;->c:Ljava/lang/String;

    .line 17039400
    .line 17039401
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039402
    .line 17039403
    .line 17039404
    move-result p1

    .line 17039405
    if-eqz p1, :cond_30

    .line 17039406
    .line 17039407
    goto :goto_31

    .line 17039408
    :cond_30
    const/4 v0, 0x0

    .line 17039409
    :goto_31
    return v0

    .line 17039410
    :cond_32
    return v2
.end method


.method public final getUriString()Ljava/lang/String;
[MOD-CHANGED]
.method public final getUriString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/cache/t;->toString()Ljava/lang/String;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUriString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/cache/t;->toString()Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/facebook/imagepipeline/cache/t;->d:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/facebook/imagepipeline/cache/t;->d:I

    .line 1
    .line 2
    return v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x4

    .line 262145
    new-array v0, v0, [Ljava/lang/Object;

    .line 262147
    const/4 v1, 0x0

    .line 262148
    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/t;->a:Ljava/lang/String;

    .line 262150
    aput-object v2, v0, v1

    .line 262152
    const/4 v1, 0x1

    .line 262153
    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/t;->b:Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 262155
    aput-object v2, v0, v1

    .line 262157
    const/4 v1, 0x2

    .line 262158
    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/t;->c:Ljava/lang/String;

    .line 262160
    aput-object v2, v0, v1

    .line 262162
    iget v1, p0, Lcom/facebook/imagepipeline/cache/t;->d:I

    .line 262164
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262167
    move-result-object v1

    .line 262168
    const/4 v2, 0x3

    .line 262169
    aput-object v1, v0, v2

    .line 262171
    const/4 v1, 0x0

    .line 262172
    const-string v2, "%s_%s_%s_%d"

    .line 262174
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 262177
    move-result-object v0

    .line 262178
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x4

    .line 262145
    new-array v0, v0, [Ljava/lang/Object;

    .line 262146
    .line 262147
    const/4 v1, 0x0

    .line 262148
    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/t;->a:Ljava/lang/String;

    .line 262149
    .line 262150
    aput-object v2, v0, v1

    .line 262151
    .line 262152
    const/4 v1, 0x1

    .line 262153
    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/t;->b:Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 262154
    .line 262155
    aput-object v2, v0, v1

    .line 262156
    .line 262157
    const/4 v1, 0x2

    .line 262158
    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/t;->c:Ljava/lang/String;

    .line 262159
    .line 262160
    aput-object v2, v0, v1

    .line 262161
    .line 262162
    iget v1, p0, Lcom/facebook/imagepipeline/cache/t;->d:I

    .line 262163
    .line 262164
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    const/4 v2, 0x3

    .line 262169
    aput-object v1, v0, v2

    .line 262170
    .line 262171
    const/4 v1, 0x0

    .line 262172
    const-string v2, "%s_%s_%s_%d"

    .line 262173
    .line 262174
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    return-object v0
.end method


