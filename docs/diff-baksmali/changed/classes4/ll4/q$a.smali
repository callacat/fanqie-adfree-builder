## classes4/ll4/q$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Lll4/q$a;)I
[MOD-CHANGED]
.method public static a(Lll4/q$a;)I
    .registers 3

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    invoke-static {}, Lqv5/h;->h()Z

    .line 17039366
    move-result p0

    .line 17039367
    if-nez p0, :cond_a

    .line 17039369
    goto :goto_3d

    .line 17039370
    :cond_a
    invoke-static {}, Lqv5/h;->i()I

    .line 17039373
    move-result p0

    .line 17039374
    invoke-static {}, Lqv5/h;->c()Lqv5/i;

    .line 17039377
    move-result-object v0

    .line 17039378
    if-eqz v0, :cond_1b

    .line 17039380
    iget v0, v0, Lqv5/i;->a:F

    .line 17039382
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039385
    move-result-object v0

    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    const/4 v0, 0x0

    .line 17039388
    :goto_1c
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17039390
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    .line 17039393
    move-result v1

    .line 17039394
    if-eqz v1, :cond_27

    .line 17039396
    mul-int/lit8 p0, p0, 0x5

    .line 17039398
    goto :goto_3f

    .line 17039399
    :cond_27
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 17039401
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    .line 17039404
    move-result v1

    .line 17039405
    if-eqz v1, :cond_32

    .line 17039407
    mul-int/lit8 p0, p0, 0x7

    .line 17039409
    goto :goto_3f

    .line 17039410
    :cond_32
    const/high16 v1, 0x40000000    # 2.0f

    .line 17039412
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    .line 17039415
    move-result v0

    .line 17039416
    if-eqz v0, :cond_3d

    .line 17039418
    mul-int/lit8 p0, p0, 0xa

    .line 17039420
    goto :goto_3f

    .line 17039421
    :cond_3d
    :goto_3d
    const/16 p0, 0x1e

    .line 17039423
    :goto_3f
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(Lll4/q$a;)I
    .registers 3

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-static {}, Lqv5/h;->h()Z

    .line 17039364
    .line 17039365
    .line 17039366
    move-result p0

    .line 17039367
    if-nez p0, :cond_a

    .line 17039368
    .line 17039369
    goto :goto_3d

    .line 17039370
    :cond_a
    invoke-static {}, Lqv5/h;->i()I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result p0

    .line 17039374
    invoke-static {}, Lqv5/h;->c()Lqv5/i;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    if-eqz v0, :cond_1b

    .line 17039379
    .line 17039380
    iget v0, v0, Lqv5/i;->a:F

    .line 17039381
    .line 17039382
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    const/4 v0, 0x0

    .line 17039388
    :goto_1c
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17039389
    .line 17039390
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v1

    .line 17039394
    if-eqz v1, :cond_27

    .line 17039395
    .line 17039396
    mul-int/lit8 p0, p0, 0x5

    .line 17039397
    .line 17039398
    goto :goto_3f

    .line 17039399
    :cond_27
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 17039400
    .line 17039401
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    .line 17039402
    .line 17039403
    .line 17039404
    move-result v1

    .line 17039405
    if-eqz v1, :cond_32

    .line 17039406
    .line 17039407
    mul-int/lit8 p0, p0, 0x7

    .line 17039408
    .line 17039409
    goto :goto_3f

    .line 17039410
    :cond_32
    const/high16 v1, 0x40000000    # 2.0f

    .line 17039411
    .line 17039412
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    .line 17039413
    .line 17039414
    .line 17039415
    move-result v0

    .line 17039416
    if-eqz v0, :cond_3d

    .line 17039417
    .line 17039418
    mul-int/lit8 p0, p0, 0xa

    .line 17039419
    .line 17039420
    goto :goto_3f

    .line 17039421
    :cond_3d
    :goto_3d
    const/16 p0, 0x1e

    .line 17039422
    .line 17039423
    :goto_3f
    return p0
.end method


