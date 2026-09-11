## classes/androidx/compose/ui/platform/e.smali
# added=0 removed=0 changed=5

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Landroidx/compose/ui/platform/a;-><init>()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Landroidx/compose/ui/platform/a;-><init>()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final a(I)[I
[MOD-CHANGED]
.method public final a(I)[I
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->d()Ljava/lang/String;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17039367
    move-result v0

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    if-gtz v0, :cond_c

    .line 17039371
    return-object v1

    .line 17039372
    :cond_c
    if-lt p1, v0, :cond_f

    .line 17039374
    return-object v1

    .line 17039375
    :cond_f
    if-gez p1, :cond_12

    .line 17039377
    const/4 p1, 0x0

    .line 17039378
    :cond_12
    :goto_12
    if-ge p1, v0, :cond_29

    .line 17039380
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->d()Ljava/lang/String;

    .line 17039383
    move-result-object v2

    .line 17039384
    invoke-virtual {v2, p1}, Ljava/lang/String;->charAt(I)C

    .line 17039387
    move-result v2

    .line 17039388
    const/16 v3, 0xa

    .line 17039390
    if-ne v2, v3, :cond_29

    .line 17039392
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/e;->f(I)Z

    .line 17039395
    move-result v2

    .line 17039396
    if-nez v2, :cond_29

    .line 17039398
    add-int/lit8 p1, p1, 0x1

    .line 17039400
    goto :goto_12

    .line 17039401
    :cond_29
    if-lt p1, v0, :cond_2c

    .line 17039403
    return-object v1

    .line 17039404
    :cond_2c
    add-int/lit8 v1, p1, 0x1

    .line 17039406
    :goto_2e
    if-ge v1, v0, :cond_39

    .line 17039408
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/e;->e(I)Z

    .line 17039411
    move-result v2

    .line 17039412
    if-nez v2, :cond_39

    .line 17039414
    add-int/lit8 v1, v1, 0x1

    .line 17039416
    goto :goto_2e

    .line 17039417
    :cond_39
    invoke-virtual {p0, p1, v1}, Landroidx/compose/ui/platform/a;->c(II)[I

    .line 17039420
    move-result-object p1

    .line 17039421
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(I)[I
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->d()Ljava/lang/String;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    if-gtz v0, :cond_c

    .line 17039370
    .line 17039371
    return-object v1

    .line 17039372
    :cond_c
    if-lt p1, v0, :cond_f

    .line 17039373
    .line 17039374
    return-object v1

    .line 17039375
    :cond_f
    if-gez p1, :cond_12

    .line 17039376
    .line 17039377
    const/4 p1, 0x0

    .line 17039378
    :cond_12
    :goto_12
    if-ge p1, v0, :cond_29

    .line 17039379
    .line 17039380
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->d()Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v2

    .line 17039384
    invoke-virtual {v2, p1}, Ljava/lang/String;->charAt(I)C

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v2

    .line 17039388
    const/16 v3, 0xa

    .line 17039389
    .line 17039390
    if-ne v2, v3, :cond_29

    .line 17039391
    .line 17039392
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/e;->f(I)Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v2

    .line 17039396
    if-nez v2, :cond_29

    .line 17039397
    .line 17039398
    add-int/lit8 p1, p1, 0x1

    .line 17039399
    .line 17039400
    goto :goto_12

    .line 17039401
    :cond_29
    if-lt p1, v0, :cond_2c

    .line 17039402
    .line 17039403
    return-object v1

    .line 17039404
    :cond_2c
    add-int/lit8 v1, p1, 0x1

    .line 17039405
    .line 17039406
    :goto_2e
    if-ge v1, v0, :cond_39

    .line 17039407
    .line 17039408
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/e;->e(I)Z

    .line 17039409
    .line 17039410
    .line 17039411
    move-result v2

    .line 17039412
    if-nez v2, :cond_39

    .line 17039413
    .line 17039414
    add-int/lit8 v1, v1, 0x1

    .line 17039415
    .line 17039416
    goto :goto_2e

    .line 17039417
    :cond_39
    invoke-virtual {p0, p1, v1}, Landroidx/compose/ui/platform/a;->c(II)[I

    .line 17039418
    .line 17039419
    .line 17039420
    move-result-object p1

    .line 17039421
    return-object p1
.end method


.method public final b(I)[I
[MOD-CHANGED]
.method public final b(I)[I
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->d()Ljava/lang/String;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17039367
    move-result v0

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    if-gtz v0, :cond_c

    .line 17039371
    return-object v1

    .line 17039372
    :cond_c
    if-gtz p1, :cond_f

    .line 17039374
    return-object v1

    .line 17039375
    :cond_f
    if-le p1, v0, :cond_12

    .line 17039377
    move p1, v0

    .line 17039378
    :cond_12
    :goto_12
    if-lez p1, :cond_2a

    .line 17039380
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->d()Ljava/lang/String;

    .line 17039383
    move-result-object v0

    .line 17039384
    add-int/lit8 v2, p1, -0x1

    .line 17039386
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 17039389
    move-result v0

    .line 17039390
    const/16 v3, 0xa

    .line 17039392
    if-ne v0, v3, :cond_2a

    .line 17039394
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/e;->e(I)Z

    .line 17039397
    move-result v0

    .line 17039398
    if-nez v0, :cond_2a

    .line 17039400
    move p1, v2

    .line 17039401
    goto :goto_12

    .line 17039402
    :cond_2a
    if-gtz p1, :cond_2d

    .line 17039404
    return-object v1

    .line 17039405
    :cond_2d
    add-int/lit8 v0, p1, -0x1

    .line 17039407
    :goto_2f
    if-lez v0, :cond_3a

    .line 17039409
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/e;->f(I)Z

    .line 17039412
    move-result v1

    .line 17039413
    if-nez v1, :cond_3a

    .line 17039415
    add-int/lit8 v0, v0, -0x1

    .line 17039417
    goto :goto_2f

    .line 17039418
    :cond_3a
    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/platform/a;->c(II)[I

    .line 17039421
    move-result-object p1

    .line 17039422
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(I)[I
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->d()Ljava/lang/String;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    if-gtz v0, :cond_c

    .line 17039370
    .line 17039371
    return-object v1

    .line 17039372
    :cond_c
    if-gtz p1, :cond_f

    .line 17039373
    .line 17039374
    return-object v1

    .line 17039375
    :cond_f
    if-le p1, v0, :cond_12

    .line 17039376
    .line 17039377
    move p1, v0

    .line 17039378
    :cond_12
    :goto_12
    if-lez p1, :cond_2a

    .line 17039379
    .line 17039380
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->d()Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    add-int/lit8 v2, p1, -0x1

    .line 17039385
    .line 17039386
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v0

    .line 17039390
    const/16 v3, 0xa

    .line 17039391
    .line 17039392
    if-ne v0, v3, :cond_2a

    .line 17039393
    .line 17039394
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/e;->e(I)Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v0

    .line 17039398
    if-nez v0, :cond_2a

    .line 17039399
    .line 17039400
    move p1, v2

    .line 17039401
    goto :goto_12

    .line 17039402
    :cond_2a
    if-gtz p1, :cond_2d

    .line 17039403
    .line 17039404
    return-object v1

    .line 17039405
    :cond_2d
    add-int/lit8 v0, p1, -0x1

    .line 17039406
    .line 17039407
    :goto_2f
    if-lez v0, :cond_3a

    .line 17039408
    .line 17039409
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/e;->f(I)Z

    .line 17039410
    .line 17039411
    .line 17039412
    move-result v1

    .line 17039413
    if-nez v1, :cond_3a

    .line 17039414
    .line 17039415
    add-int/lit8 v0, v0, -0x1

    .line 17039416
    .line 17039417
    goto :goto_2f

    .line 17039418
    :cond_3a
    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/platform/a;->c(II)[I

    .line 17039419
    .line 17039420
    .line 17039421
    move-result-object p1

    .line 17039422
    return-object p1
.end method


.method public final e(I)Z
[MOD-CHANGED]
.method public final e(I)Z
    .registers 4

    .prologue
    .line 17039360
    if-lez p1, :cond_26

    .line 17039362
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->d()Ljava/lang/String;

    .line 17039365
    move-result-object v0

    .line 17039366
    add-int/lit8 v1, p1, -0x1

    .line 17039368
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17039371
    move-result v0

    .line 17039372
    const/16 v1, 0xa

    .line 17039374
    if-eq v0, v1, :cond_26

    .line 17039376
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->d()Ljava/lang/String;

    .line 17039379
    move-result-object v0

    .line 17039380
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17039383
    move-result v0

    .line 17039384
    if-eq p1, v0, :cond_24

    .line 17039386
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->d()Ljava/lang/String;

    .line 17039389
    move-result-object v0

    .line 17039390
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 17039393
    move-result p1

    .line 17039394
    if-ne p1, v1, :cond_26

    .line 17039396
    :cond_24
    const/4 p1, 0x1

    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    const/4 p1, 0x0

    .line 17039399
    :goto_27
    return p1
.end method

[INNER-ORIGINAL]
.method public final e(I)Z
    .registers 4

    .prologue
    .line 17039360
    if-lez p1, :cond_26

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->d()Ljava/lang/String;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    add-int/lit8 v1, p1, -0x1

    .line 17039367
    .line 17039368
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    const/16 v1, 0xa

    .line 17039373
    .line 17039374
    if-eq v0, v1, :cond_26

    .line 17039375
    .line 17039376
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->d()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v0

    .line 17039384
    if-eq p1, v0, :cond_24

    .line 17039385
    .line 17039386
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->d()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 17039391
    .line 17039392
    .line 17039393
    move-result p1

    .line 17039394
    if-ne p1, v1, :cond_26

    .line 17039395
    .line 17039396
    :cond_24
    const/4 p1, 0x1

    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    const/4 p1, 0x0

    .line 17039399
    :goto_27
    return p1
.end method


.method public final f(I)Z
[MOD-CHANGED]
.method public final f(I)Z
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->d()Ljava/lang/String;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 16973831
    move-result v0

    .line 16973832
    const/16 v1, 0xa

    .line 16973834
    if-eq v0, v1, :cond_1b

    .line 16973836
    const/4 v0, 0x1

    .line 16973837
    if-eqz p1, :cond_1c

    .line 16973839
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->d()Ljava/lang/String;

    .line 16973842
    move-result-object v2

    .line 16973843
    sub-int/2addr p1, v0

    .line 16973844
    invoke-virtual {v2, p1}, Ljava/lang/String;->charAt(I)C

    .line 16973847
    move-result p1

    .line 16973848
    if-ne p1, v1, :cond_1b

    .line 16973850
    goto :goto_1c

    .line 16973851
    :cond_1b
    const/4 v0, 0x0

    .line 16973852
    :cond_1c
    :goto_1c
    return v0
.end method

[INNER-ORIGINAL]
.method public final f(I)Z
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->d()Ljava/lang/String;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    const/16 v1, 0xa

    .line 16973833
    .line 16973834
    if-eq v0, v1, :cond_1b

    .line 16973835
    .line 16973836
    const/4 v0, 0x1

    .line 16973837
    if-eqz p1, :cond_1c

    .line 16973838
    .line 16973839
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->d()Ljava/lang/String;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v2

    .line 16973843
    sub-int/2addr p1, v0

    .line 16973844
    invoke-virtual {v2, p1}, Ljava/lang/String;->charAt(I)C

    .line 16973845
    .line 16973846
    .line 16973847
    move-result p1

    .line 16973848
    if-ne p1, v1, :cond_1b

    .line 16973849
    .line 16973850
    goto :goto_1c

    .line 16973851
    :cond_1b
    const/4 v0, 0x0

    .line 16973852
    :cond_1c
    :goto_1c
    return v0
.end method


