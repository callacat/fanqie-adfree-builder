## classes9/com/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory$AnimationFrameCacheKey.smali
# added=0 removed=0 changed=6

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973829
    const-string v1, "anim://"

    .line 16973831
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973834
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973837
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973840
    move-result-object p1

    .line 16973841
    iput-object p1, p0, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory$AnimationFrameCacheKey;->mAnimationUriString:Ljava/lang/String;

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973828
    .line 16973829
    const-string v1, "anim://"

    .line 16973830
    .line 16973831
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    iput-object p1, p0, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory$AnimationFrameCacheKey;->mAnimationUriString:Ljava/lang/String;

    .line 16973842
    .line 16973843
    return-void
.end method


.method public containsUri(Landroid/net/Uri;)Z
[MOD-CHANGED]
.method public containsUri(Landroid/net/Uri;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 16908291
    move-result-object p1

    .line 16908292
    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory$AnimationFrameCacheKey;->mAnimationUriString:Ljava/lang/String;

    .line 16908294
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public containsUri(Landroid/net/Uri;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory$AnimationFrameCacheKey;->mAnimationUriString:Ljava/lang/String;

    .line 16908293
    .line 16908294
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method


.method public equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public equals(Ljava/lang/Object;)Z
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
    if-eqz p1, :cond_24

    .line 17039367
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039370
    move-result-object v2

    .line 17039371
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    move-result-object v3

    .line 17039375
    if-eq v2, v3, :cond_12

    .line 17039377
    goto :goto_24

    .line 17039378
    :cond_12
    check-cast p1, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory$AnimationFrameCacheKey;

    .line 17039380
    iget-object v2, p0, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory$AnimationFrameCacheKey;->mAnimationUriString:Ljava/lang/String;

    .line 17039382
    iget-object p1, p1, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory$AnimationFrameCacheKey;->mAnimationUriString:Ljava/lang/String;

    .line 17039384
    if-eqz v2, :cond_1f

    .line 17039386
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039389
    move-result v0

    .line 17039390
    goto :goto_23

    .line 17039391
    :cond_1f
    if-nez p1, :cond_22

    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    const/4 v0, 0x0

    .line 17039395
    :goto_23
    return v0

    .line 17039396
    :cond_24
    :goto_24
    return v1
.end method

[INNER-ORIGINAL]
.method public equals(Ljava/lang/Object;)Z
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
    if-eqz p1, :cond_24

    .line 17039366
    .line 17039367
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v2

    .line 17039371
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v3

    .line 17039375
    if-eq v2, v3, :cond_12

    .line 17039376
    .line 17039377
    goto :goto_24

    .line 17039378
    :cond_12
    check-cast p1, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory$AnimationFrameCacheKey;

    .line 17039379
    .line 17039380
    iget-object v2, p0, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory$AnimationFrameCacheKey;->mAnimationUriString:Ljava/lang/String;

    .line 17039381
    .line 17039382
    iget-object p1, p1, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory$AnimationFrameCacheKey;->mAnimationUriString:Ljava/lang/String;

    .line 17039383
    .line 17039384
    if-eqz v2, :cond_1f

    .line 17039385
    .line 17039386
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v0

    .line 17039390
    goto :goto_23

    .line 17039391
    :cond_1f
    if-nez p1, :cond_22

    .line 17039392
    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    const/4 v0, 0x0

    .line 17039395
    :goto_23
    return v0

    .line 17039396
    :cond_24
    :goto_24
    return v1
.end method


.method public getUriString()Ljava/lang/String;
[MOD-CHANGED]
.method public getUriString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory$AnimationFrameCacheKey;->mAnimationUriString:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getUriString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory$AnimationFrameCacheKey;->mAnimationUriString:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public hashCode()I
[MOD-CHANGED]
.method public hashCode()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory$AnimationFrameCacheKey;->mAnimationUriString:Ljava/lang/String;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public hashCode()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory$AnimationFrameCacheKey;->mAnimationUriString:Ljava/lang/String;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory$AnimationFrameCacheKey;->mAnimationUriString:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory$AnimationFrameCacheKey;->mAnimationUriString:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


