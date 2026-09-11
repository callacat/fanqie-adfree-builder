## classes20/b07/g.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;Ls77/e;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ls77/e;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p1, p0, Lb07/g;->a:Ljava/lang/String;

    .line 33685512
    iput-object p2, p0, Lb07/g;->b:Ls77/e;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ls77/e;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lb07/g;->a:Ljava/lang/String;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lb07/g;->b:Ls77/e;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 10

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    instance-of v1, p1, Lb07/g;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-nez v1, :cond_a

    .line 17039369
    return v2

    .line 17039370
    :cond_a
    iget-object v1, p0, Lb07/g;->a:Ljava/lang/String;

    .line 17039372
    check-cast p1, Lb07/g;

    .line 17039374
    iget-object v3, p1, Lb07/g;->a:Ljava/lang/String;

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
    iget-object p1, p1, Lb07/g;->b:Ls77/e;

    .line 17039385
    iget-object v1, p0, Lb07/g;->b:Ls77/e;

    .line 17039387
    iget v3, v1, Ls77/e;->a:I

    .line 17039389
    const/4 v4, -0x1

    .line 17039390
    if-eq v3, v4, :cond_31

    .line 17039392
    iget v5, p1, Ls77/e;->a:I

    .line 17039394
    if-eq v5, v4, :cond_31

    .line 17039396
    iget v6, v1, Ls77/e;->b:I

    .line 17039398
    if-eq v6, v4, :cond_31

    .line 17039400
    iget v7, p1, Ls77/e;->b:I

    .line 17039402
    if-eq v7, v4, :cond_31

    .line 17039404
    if-ne v3, v5, :cond_3e

    .line 17039406
    if-ne v6, v7, :cond_3e

    .line 17039408
    goto :goto_3f

    .line 17039409
    :cond_31
    iget-object v0, v1, Ls77/e;->c:Ls77/a;

    .line 17039411
    if-eqz v0, :cond_3e

    .line 17039413
    if-eqz v0, :cond_3e

    .line 17039415
    iget-object p1, p1, Ls77/e;->c:Ls77/a;

    .line 17039417
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039420
    move-result v0

    .line 17039421
    goto :goto_3f

    .line 17039422
    :cond_3e
    const/4 v0, 0x0

    .line 17039423
    :goto_3f
    return v0
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 10

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
    instance-of v1, p1, Lb07/g;

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
    iget-object v1, p0, Lb07/g;->a:Ljava/lang/String;

    .line 17039371
    .line 17039372
    check-cast p1, Lb07/g;

    .line 17039373
    .line 17039374
    iget-object v3, p1, Lb07/g;->a:Ljava/lang/String;

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
    iget-object p1, p1, Lb07/g;->b:Ls77/e;

    .line 17039384
    .line 17039385
    iget-object v1, p0, Lb07/g;->b:Ls77/e;

    .line 17039386
    .line 17039387
    iget v3, v1, Ls77/e;->a:I

    .line 17039388
    .line 17039389
    const/4 v4, -0x1

    .line 17039390
    if-eq v3, v4, :cond_31

    .line 17039391
    .line 17039392
    iget v5, p1, Ls77/e;->a:I

    .line 17039393
    .line 17039394
    if-eq v5, v4, :cond_31

    .line 17039395
    .line 17039396
    iget v6, v1, Ls77/e;->b:I

    .line 17039397
    .line 17039398
    if-eq v6, v4, :cond_31

    .line 17039399
    .line 17039400
    iget v7, p1, Ls77/e;->b:I

    .line 17039401
    .line 17039402
    if-eq v7, v4, :cond_31

    .line 17039403
    .line 17039404
    if-ne v3, v5, :cond_3e

    .line 17039405
    .line 17039406
    if-ne v6, v7, :cond_3e

    .line 17039407
    .line 17039408
    goto :goto_3f

    .line 17039409
    :cond_31
    iget-object v0, v1, Ls77/e;->c:Ls77/a;

    .line 17039410
    .line 17039411
    if-eqz v0, :cond_3e

    .line 17039412
    .line 17039413
    if-eqz v0, :cond_3e

    .line 17039414
    .line 17039415
    iget-object p1, p1, Ls77/e;->c:Ls77/a;

    .line 17039416
    .line 17039417
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039418
    .line 17039419
    .line 17039420
    move-result v0

    .line 17039421
    goto :goto_3f

    .line 17039422
    :cond_3e
    const/4 v0, 0x0

    .line 17039423
    :goto_3f
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lb07/g;->a:Ljava/lang/String;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 131077
    move-result v0

    .line 131078
    mul-int/lit8 v0, v0, 0x1f

    .line 131080
    iget-object v1, p0, Lb07/g;->b:Ls77/e;

    .line 131082
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 131085
    move-result v1

    .line 131086
    add-int/2addr v0, v1

    .line 131087
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lb07/g;->a:Ljava/lang/String;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    mul-int/lit8 v0, v0, 0x1f

    .line 131079
    .line 131080
    iget-object v1, p0, Lb07/g;->b:Ls77/e;

    .line 131081
    .line 131082
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 131083
    .line 131084
    .line 131085
    move-result v1

    .line 131086
    add-int/2addr v0, v1

    .line 131087
    return v0
.end method


