## classes/androidx/compose/animation/core/w0$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Landroidx/compose/animation/core/g0;->d:Landroidx/compose/animation/core/f0;

    .line 16908290
    sget-object v1, Landroidx/compose/animation/core/t;->a:Landroidx/compose/animation/core/t$a;

    .line 16908292
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    invoke-direct {p0, p1, v0}, Landroidx/compose/animation/core/v0;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/c0;)V

    .line 16908298
    const/4 p1, 0x0

    .line 16908299
    iput p1, p0, Landroidx/compose/animation/core/w0$a;->c:I

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Landroidx/compose/animation/core/g0;->d:Landroidx/compose/animation/core/f0;

    .line 16908289
    .line 16908290
    sget-object v1, Landroidx/compose/animation/core/t;->a:Landroidx/compose/animation/core/t$a;

    .line 16908291
    .line 16908292
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-direct {p0, p1, v0}, Landroidx/compose/animation/core/v0;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/c0;)V

    .line 16908296
    .line 16908297
    .line 16908298
    const/4 p1, 0x0

    .line 16908299
    iput p1, p0, Landroidx/compose/animation/core/w0$a;->c:I

    .line 16908300
    .line 16908301
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
    if-ne p1, p0, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    instance-of v1, p1, Landroidx/compose/animation/core/w0$a;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-nez v1, :cond_a

    .line 17039369
    return v2

    .line 17039370
    :cond_a
    check-cast p1, Landroidx/compose/animation/core/w0$a;

    .line 17039372
    iget-object v1, p1, Landroidx/compose/animation/core/v0;->a:Ljava/lang/Object;

    .line 17039374
    iget-object v3, p0, Landroidx/compose/animation/core/v0;->a:Ljava/lang/Object;

    .line 17039376
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039379
    move-result v1

    .line 17039380
    if-eqz v1, :cond_2e

    .line 17039382
    iget-object v1, p1, Landroidx/compose/animation/core/v0;->b:Landroidx/compose/animation/core/c0;

    .line 17039384
    iget-object v3, p0, Landroidx/compose/animation/core/v0;->b:Landroidx/compose/animation/core/c0;

    .line 17039386
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039389
    move-result v1

    .line 17039390
    if-eqz v1, :cond_2e

    .line 17039392
    iget p1, p1, Landroidx/compose/animation/core/w0$a;->c:I

    .line 17039394
    iget v1, p0, Landroidx/compose/animation/core/w0$a;->c:I

    .line 17039396
    sget-object v3, Landroidx/compose/animation/core/t;->a:Landroidx/compose/animation/core/t$a;

    .line 17039398
    if-ne p1, v1, :cond_2a

    .line 17039400
    const/4 p1, 0x1

    .line 17039401
    goto :goto_2b

    .line 17039402
    :cond_2a
    const/4 p1, 0x0

    .line 17039403
    :goto_2b
    if-eqz p1, :cond_2e

    .line 17039405
    goto :goto_2f

    .line 17039406
    :cond_2e
    const/4 v0, 0x0

    .line 17039407
    :goto_2f
    return v0
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
    instance-of v1, p1, Landroidx/compose/animation/core/w0$a;

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
    check-cast p1, Landroidx/compose/animation/core/w0$a;

    .line 17039371
    .line 17039372
    iget-object v1, p1, Landroidx/compose/animation/core/v0;->a:Ljava/lang/Object;

    .line 17039373
    .line 17039374
    iget-object v3, p0, Landroidx/compose/animation/core/v0;->a:Ljava/lang/Object;

    .line 17039375
    .line 17039376
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v1

    .line 17039380
    if-eqz v1, :cond_2e

    .line 17039381
    .line 17039382
    iget-object v1, p1, Landroidx/compose/animation/core/v0;->b:Landroidx/compose/animation/core/c0;

    .line 17039383
    .line 17039384
    iget-object v3, p0, Landroidx/compose/animation/core/v0;->b:Landroidx/compose/animation/core/c0;

    .line 17039385
    .line 17039386
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v1

    .line 17039390
    if-eqz v1, :cond_2e

    .line 17039391
    .line 17039392
    iget p1, p1, Landroidx/compose/animation/core/w0$a;->c:I

    .line 17039393
    .line 17039394
    iget v1, p0, Landroidx/compose/animation/core/w0$a;->c:I

    .line 17039395
    .line 17039396
    sget-object v3, Landroidx/compose/animation/core/t;->a:Landroidx/compose/animation/core/t$a;

    .line 17039397
    .line 17039398
    if-ne p1, v1, :cond_2a

    .line 17039399
    .line 17039400
    const/4 p1, 0x1

    .line 17039401
    goto :goto_2b

    .line 17039402
    :cond_2a
    const/4 p1, 0x0

    .line 17039403
    :goto_2b
    if-eqz p1, :cond_2e

    .line 17039404
    .line 17039405
    goto :goto_2f

    .line 17039406
    :cond_2e
    const/4 v0, 0x0

    .line 17039407
    :goto_2f
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/animation/core/v0;->a:Ljava/lang/Object;

    .line 196610
    if-eqz v0, :cond_9

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 196615
    move-result v0

    .line 196616
    goto :goto_a

    .line 196617
    :cond_9
    const/4 v0, 0x0

    .line 196618
    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    .line 196620
    iget v1, p0, Landroidx/compose/animation/core/w0$a;->c:I

    .line 196622
    sget-object v2, Landroidx/compose/animation/core/t;->a:Landroidx/compose/animation/core/t$a;

    .line 196624
    add-int/2addr v0, v1

    .line 196625
    mul-int/lit8 v0, v0, 0x1f

    .line 196627
    iget-object v1, p0, Landroidx/compose/animation/core/v0;->b:Landroidx/compose/animation/core/c0;

    .line 196629
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 196632
    move-result v1

    .line 196633
    add-int/2addr v0, v1

    .line 196634
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/animation/core/v0;->a:Ljava/lang/Object;

    .line 196609
    .line 196610
    if-eqz v0, :cond_9

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    goto :goto_a

    .line 196617
    :cond_9
    const/4 v0, 0x0

    .line 196618
    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    .line 196619
    .line 196620
    iget v1, p0, Landroidx/compose/animation/core/w0$a;->c:I

    .line 196621
    .line 196622
    sget-object v2, Landroidx/compose/animation/core/t;->a:Landroidx/compose/animation/core/t$a;

    .line 196623
    .line 196624
    add-int/2addr v0, v1

    .line 196625
    mul-int/lit8 v0, v0, 0x1f

    .line 196626
    .line 196627
    iget-object v1, p0, Landroidx/compose/animation/core/v0;->b:Landroidx/compose/animation/core/c0;

    .line 196628
    .line 196629
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 196630
    .line 196631
    .line 196632
    move-result v1

    .line 196633
    add-int/2addr v0, v1

    .line 196634
    return v0
.end method


