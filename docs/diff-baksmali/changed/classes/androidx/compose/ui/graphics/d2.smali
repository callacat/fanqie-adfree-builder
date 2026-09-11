## classes/androidx/compose/ui/graphics/d2.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Landroidx/compose/ui/graphics/c0;-><init>()V

    .line 131075
    sget-object v0, Lc0/k;->b:Lc0/k$a;

    .line 131077
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131080
    sget-wide v0, Lc0/k;->c:J

    .line 131082
    iput-wide v0, p0, Landroidx/compose/ui/graphics/d2;->c:J

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Landroidx/compose/ui/graphics/c0;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lc0/k;->b:Lc0/k$a;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131078
    .line 131079
    .line 131080
    sget-wide v0, Lc0/k;->c:J

    .line 131081
    .line 131082
    iput-wide v0, p0, Landroidx/compose/ui/graphics/d2;->c:J

    .line 131083
    .line 131084
    return-void
.end method


.method public final a(FJLandroidx/compose/ui/graphics/o1;)V
[MOD-CHANGED]
.method public final a(FJLandroidx/compose/ui/graphics/o1;)V
    .registers 9

    .prologue
    .line 50659328
    iget-object v0, p0, Landroidx/compose/ui/graphics/d2;->b:Landroidx/compose/ui/graphics/q2;

    .line 50659330
    const/4 v1, 0x0

    .line 50659331
    if-eqz v0, :cond_d

    .line 50659333
    iget-wide v2, p0, Landroidx/compose/ui/graphics/d2;->c:J

    .line 50659335
    invoke-static {v2, v3, p2, p3}, Lc0/k;->a(JJ)Z

    .line 50659338
    move-result v2

    .line 50659339
    if-nez v2, :cond_35

    .line 50659341
    :cond_d
    invoke-static {p2, p3}, Lc0/k;->e(J)Z

    .line 50659344
    move-result v0

    .line 50659345
    if-eqz v0, :cond_20

    .line 50659347
    iput-object v1, p0, Landroidx/compose/ui/graphics/d2;->b:Landroidx/compose/ui/graphics/q2;

    .line 50659349
    sget-object p2, Lc0/k;->b:Lc0/k$a;

    .line 50659351
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659354
    sget-wide p2, Lc0/k;->c:J

    .line 50659356
    iput-wide p2, p0, Landroidx/compose/ui/graphics/d2;->c:J

    .line 50659358
    move-object v0, v1

    .line 50659359
    goto :goto_35

    .line 50659360
    :cond_20
    iget-object v0, p0, Landroidx/compose/ui/graphics/d2;->b:Landroidx/compose/ui/graphics/q2;

    .line 50659362
    if-nez v0, :cond_2b

    .line 50659364
    new-instance v0, Landroidx/compose/ui/graphics/q2;

    .line 50659366
    invoke-direct {v0}, Landroidx/compose/ui/graphics/q2;-><init>()V

    .line 50659369
    iput-object v0, p0, Landroidx/compose/ui/graphics/d2;->b:Landroidx/compose/ui/graphics/q2;

    .line 50659371
    :cond_2b
    invoke-virtual {p0, p2, p3}, Landroidx/compose/ui/graphics/d2;->b(J)Landroid/graphics/Shader;

    .line 50659374
    move-result-object v2

    .line 50659375
    iput-object v2, v0, Landroidx/compose/ui/graphics/q2;->a:Landroid/graphics/Shader;

    .line 50659377
    iput-object v0, p0, Landroidx/compose/ui/graphics/d2;->b:Landroidx/compose/ui/graphics/q2;

    .line 50659379
    iput-wide p2, p0, Landroidx/compose/ui/graphics/d2;->c:J

    .line 50659381
    :cond_35
    :goto_35
    invoke-interface {p4}, Landroidx/compose/ui/graphics/o1;->a()J

    .line 50659384
    move-result-wide p2

    .line 50659385
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 50659387
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659390
    sget-wide v2, Landroidx/compose/ui/graphics/m0;->c:J

    .line 50659392
    invoke-static {p2, p3, v2, v3}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 50659395
    move-result p2

    .line 50659396
    if-nez p2, :cond_49

    .line 50659398
    invoke-interface {p4, v2, v3}, Landroidx/compose/ui/graphics/o1;->x(J)V

    .line 50659401
    :cond_49
    invoke-interface {p4}, Landroidx/compose/ui/graphics/o1;->E()Landroid/graphics/Shader;

    .line 50659404
    move-result-object p2

    .line 50659405
    if-eqz v0, :cond_52

    .line 50659407
    iget-object p3, v0, Landroidx/compose/ui/graphics/q2;->a:Landroid/graphics/Shader;

    .line 50659409
    goto :goto_53

    .line 50659410
    :cond_52
    move-object p3, v1

    .line 50659411
    :goto_53
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659414
    move-result p2

    .line 50659415
    if-nez p2, :cond_60

    .line 50659417
    if-eqz v0, :cond_5d

    .line 50659419
    iget-object v1, v0, Landroidx/compose/ui/graphics/q2;->a:Landroid/graphics/Shader;

    .line 50659421
    :cond_5d
    invoke-interface {p4, v1}, Landroidx/compose/ui/graphics/o1;->G(Landroid/graphics/Shader;)V

    .line 50659424
    :cond_60
    invoke-interface {p4}, Landroidx/compose/ui/graphics/o1;->b()F

    .line 50659427
    move-result p2

    .line 50659428
    cmpg-float p2, p2, p1

    .line 50659430
    if-nez p2, :cond_6a

    .line 50659432
    const/4 p2, 0x1

    .line 50659433
    goto :goto_6b

    .line 50659434
    :cond_6a
    const/4 p2, 0x0

    .line 50659435
    :goto_6b
    if-nez p2, :cond_70

    .line 50659437
    invoke-interface {p4, p1}, Landroidx/compose/ui/graphics/o1;->d(F)V

    .line 50659440
    :cond_70
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(FJLandroidx/compose/ui/graphics/o1;)V
    .registers 9

    .prologue
    .line 50659328
    iget-object v0, p0, Landroidx/compose/ui/graphics/d2;->b:Landroidx/compose/ui/graphics/q2;

    .line 50659329
    .line 50659330
    const/4 v1, 0x0

    .line 50659331
    if-eqz v0, :cond_d

    .line 50659332
    .line 50659333
    iget-wide v2, p0, Landroidx/compose/ui/graphics/d2;->c:J

    .line 50659334
    .line 50659335
    invoke-static {v2, v3, p2, p3}, Lc0/k;->a(JJ)Z

    .line 50659336
    .line 50659337
    .line 50659338
    move-result v2

    .line 50659339
    if-nez v2, :cond_35

    .line 50659340
    .line 50659341
    :cond_d
    invoke-static {p2, p3}, Lc0/k;->e(J)Z

    .line 50659342
    .line 50659343
    .line 50659344
    move-result v0

    .line 50659345
    if-eqz v0, :cond_20

    .line 50659346
    .line 50659347
    iput-object v1, p0, Landroidx/compose/ui/graphics/d2;->b:Landroidx/compose/ui/graphics/q2;

    .line 50659348
    .line 50659349
    sget-object p2, Lc0/k;->b:Lc0/k$a;

    .line 50659350
    .line 50659351
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659352
    .line 50659353
    .line 50659354
    sget-wide p2, Lc0/k;->c:J

    .line 50659355
    .line 50659356
    iput-wide p2, p0, Landroidx/compose/ui/graphics/d2;->c:J

    .line 50659357
    .line 50659358
    move-object v0, v1

    .line 50659359
    goto :goto_35

    .line 50659360
    :cond_20
    iget-object v0, p0, Landroidx/compose/ui/graphics/d2;->b:Landroidx/compose/ui/graphics/q2;

    .line 50659361
    .line 50659362
    if-nez v0, :cond_2b

    .line 50659363
    .line 50659364
    new-instance v0, Landroidx/compose/ui/graphics/q2;

    .line 50659365
    .line 50659366
    invoke-direct {v0}, Landroidx/compose/ui/graphics/q2;-><init>()V

    .line 50659367
    .line 50659368
    .line 50659369
    iput-object v0, p0, Landroidx/compose/ui/graphics/d2;->b:Landroidx/compose/ui/graphics/q2;

    .line 50659370
    .line 50659371
    :cond_2b
    invoke-virtual {p0, p2, p3}, Landroidx/compose/ui/graphics/d2;->b(J)Landroid/graphics/Shader;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object v2

    .line 50659375
    iput-object v2, v0, Landroidx/compose/ui/graphics/q2;->a:Landroid/graphics/Shader;

    .line 50659376
    .line 50659377
    iput-object v0, p0, Landroidx/compose/ui/graphics/d2;->b:Landroidx/compose/ui/graphics/q2;

    .line 50659378
    .line 50659379
    iput-wide p2, p0, Landroidx/compose/ui/graphics/d2;->c:J

    .line 50659380
    .line 50659381
    :cond_35
    :goto_35
    invoke-interface {p4}, Landroidx/compose/ui/graphics/o1;->a()J

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-wide p2

    .line 50659385
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 50659386
    .line 50659387
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659388
    .line 50659389
    .line 50659390
    sget-wide v2, Landroidx/compose/ui/graphics/m0;->c:J

    .line 50659391
    .line 50659392
    invoke-static {p2, p3, v2, v3}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 50659393
    .line 50659394
    .line 50659395
    move-result p2

    .line 50659396
    if-nez p2, :cond_49

    .line 50659397
    .line 50659398
    invoke-interface {p4, v2, v3}, Landroidx/compose/ui/graphics/o1;->x(J)V

    .line 50659399
    .line 50659400
    .line 50659401
    :cond_49
    invoke-interface {p4}, Landroidx/compose/ui/graphics/o1;->E()Landroid/graphics/Shader;

    .line 50659402
    .line 50659403
    .line 50659404
    move-result-object p2

    .line 50659405
    if-eqz v0, :cond_52

    .line 50659406
    .line 50659407
    iget-object p3, v0, Landroidx/compose/ui/graphics/q2;->a:Landroid/graphics/Shader;

    .line 50659408
    .line 50659409
    goto :goto_53

    .line 50659410
    :cond_52
    move-object p3, v1

    .line 50659411
    :goto_53
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659412
    .line 50659413
    .line 50659414
    move-result p2

    .line 50659415
    if-nez p2, :cond_60

    .line 50659416
    .line 50659417
    if-eqz v0, :cond_5d

    .line 50659418
    .line 50659419
    iget-object v1, v0, Landroidx/compose/ui/graphics/q2;->a:Landroid/graphics/Shader;

    .line 50659420
    .line 50659421
    :cond_5d
    invoke-interface {p4, v1}, Landroidx/compose/ui/graphics/o1;->G(Landroid/graphics/Shader;)V

    .line 50659422
    .line 50659423
    .line 50659424
    :cond_60
    invoke-interface {p4}, Landroidx/compose/ui/graphics/o1;->b()F

    .line 50659425
    .line 50659426
    .line 50659427
    move-result p2

    .line 50659428
    cmpg-float p2, p2, p1

    .line 50659429
    .line 50659430
    if-nez p2, :cond_6a

    .line 50659431
    .line 50659432
    const/4 p2, 0x1

    .line 50659433
    goto :goto_6b

    .line 50659434
    :cond_6a
    const/4 p2, 0x0

    .line 50659435
    :goto_6b
    if-nez p2, :cond_70

    .line 50659436
    .line 50659437
    invoke-interface {p4, p1}, Landroidx/compose/ui/graphics/o1;->d(F)V

    .line 50659438
    .line 50659439
    .line 50659440
    :cond_70
    return-void
.end method


