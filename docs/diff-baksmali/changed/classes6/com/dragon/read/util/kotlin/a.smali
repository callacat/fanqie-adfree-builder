## classes6/com/dragon/read/util/kotlin/a.smali
# added=0 removed=0 changed=2

.method public static final a(Ljava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final a(Ljava/lang/Object;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 16908288
    if-eqz p0, :cond_7

    .line 16908290
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16908293
    move-result p0

    .line 16908294
    goto :goto_8

    .line 16908295
    :cond_7
    const/4 p0, 0x0

    .line 16908296
    :goto_8
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16908299
    move-result-object p0

    .line 16908300
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/Object;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 16908288
    if-eqz p0, :cond_7

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p0

    .line 16908294
    goto :goto_8

    .line 16908295
    :cond_7
    const/4 p0, 0x0

    .line 16908296
    :goto_8
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p0

    .line 16908300
    return-object p0
.end method


.method public static final b(Ljava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final b(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    if-nez p0, :cond_5

    .line 17039362
    const-string p0, "null"

    .line 17039364
    return-object p0

    .line 17039365
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039367
    const/16 v1, 0x80

    .line 17039369
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17039372
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039379
    move-result-object v1

    .line 17039380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039383
    const/16 v1, 0x40

    .line 17039385
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039388
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039391
    move-result-object p0

    .line 17039392
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039395
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039398
    move-result-object p0

    .line 17039399
    const-string v0, ""

    .line 17039401
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039404
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    if-nez p0, :cond_5

    .line 17039361
    .line 17039362
    const-string p0, "null"

    .line 17039363
    .line 17039364
    return-object p0

    .line 17039365
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039366
    .line 17039367
    const/16 v1, 0x80

    .line 17039368
    .line 17039369
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    .line 17039383
    const/16 v1, 0x40

    .line 17039384
    .line 17039385
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p0

    .line 17039392
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p0

    .line 17039399
    const-string v0, ""

    .line 17039400
    .line 17039401
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039402
    .line 17039403
    .line 17039404
    return-object p0
.end method


