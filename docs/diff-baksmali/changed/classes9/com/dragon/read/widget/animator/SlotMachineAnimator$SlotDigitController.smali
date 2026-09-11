## classes9/com/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/widget/animator/SlotMachineAnimator$c;CC)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/animator/SlotMachineAnimator$c;CC)V
    .registers 10

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659335
    new-instance v0, Ljava/util/Random;

    .line 50659337
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 50659340
    iput-char p2, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->d:C

    .line 50659342
    iput-char p3, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->e:C

    .line 50659344
    const/16 p2, 0x30

    .line 50659346
    iput-char p2, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->i:C

    .line 50659348
    sget-object p2, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController$Mode;->ACCELERATING:Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController$Mode;

    .line 50659350
    iput-object p2, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->j:Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController$Mode;

    .line 50659352
    iget p2, p1, Lcom/dragon/read/widget/animator/SlotMachineAnimator$c;->a:F

    .line 50659354
    iput p2, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->k:F

    .line 50659356
    iget p3, p1, Lcom/dragon/read/widget/animator/SlotMachineAnimator$c;->b:F

    .line 50659358
    iput p3, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->l:F

    .line 50659360
    iget v1, p1, Lcom/dragon/read/widget/animator/SlotMachineAnimator$c;->c:F

    .line 50659362
    iput v1, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->m:F

    .line 50659364
    iget v2, p1, Lcom/dragon/read/widget/animator/SlotMachineAnimator$c;->d:F

    .line 50659366
    iput v2, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->n:F

    .line 50659368
    iget v3, p1, Lcom/dragon/read/widget/animator/SlotMachineAnimator$c;->e:F

    .line 50659370
    iput v3, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->o:F

    .line 50659372
    iget-boolean v4, p1, Lcom/dragon/read/widget/animator/SlotMachineAnimator$c;->f:Z

    .line 50659374
    if-nez v4, :cond_33

    .line 50659376
    const/high16 p1, 0x3f800000    # 1.0f

    .line 50659378
    goto :goto_47

    .line 50659379
    :cond_33
    iget v4, p1, Lcom/dragon/read/widget/animator/SlotMachineAnimator$c;->g:F

    .line 50659381
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    .line 50659384
    move-result v0

    .line 50659385
    iget v5, p1, Lcom/dragon/read/widget/animator/SlotMachineAnimator$c;->h:F

    .line 50659387
    iget p1, p1, Lcom/dragon/read/widget/animator/SlotMachineAnimator$c;->g:F

    .line 50659389
    sub-float/2addr v5, p1

    .line 50659390
    const/4 p1, 0x0

    .line 50659391
    invoke-static {p1, v5}, Ljava/lang/Math;->max(FF)F

    .line 50659394
    move-result p1

    .line 50659395
    mul-float v0, v0, p1

    .line 50659397
    add-float p1, v4, v0

    .line 50659399
    :goto_47
    mul-float p2, p2, p1

    .line 50659401
    iput p2, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->k:F

    .line 50659403
    mul-float p3, p3, p1

    .line 50659405
    iput p3, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->l:F

    .line 50659407
    mul-float v1, v1, p1

    .line 50659409
    iput v1, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->m:F

    .line 50659411
    mul-float v2, v2, p1

    .line 50659413
    iput v2, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->n:F

    .line 50659415
    mul-float v3, v3, p1

    .line 50659417
    iput v3, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->o:F

    .line 50659419
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/animator/SlotMachineAnimator$c;CC)V
    .registers 10

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659333
    .line 50659334
    .line 50659335
    new-instance v0, Ljava/util/Random;

    .line 50659336
    .line 50659337
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 50659338
    .line 50659339
    .line 50659340
    iput-char p2, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->d:C

    .line 50659341
    .line 50659342
    iput-char p3, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->e:C

    .line 50659343
    .line 50659344
    const/16 p2, 0x30

    .line 50659345
    .line 50659346
    iput-char p2, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->i:C

    .line 50659347
    .line 50659348
    sget-object p2, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController$Mode;->ACCELERATING:Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController$Mode;

    .line 50659349
    .line 50659350
    iput-object p2, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->j:Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController$Mode;

    .line 50659351
    .line 50659352
    iget p2, p1, Lcom/dragon/read/widget/animator/SlotMachineAnimator$c;->a:F

    .line 50659353
    .line 50659354
    iput p2, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->k:F

    .line 50659355
    .line 50659356
    iget p3, p1, Lcom/dragon/read/widget/animator/SlotMachineAnimator$c;->b:F

    .line 50659357
    .line 50659358
    iput p3, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->l:F

    .line 50659359
    .line 50659360
    iget v1, p1, Lcom/dragon/read/widget/animator/SlotMachineAnimator$c;->c:F

    .line 50659361
    .line 50659362
    iput v1, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->m:F

    .line 50659363
    .line 50659364
    iget v2, p1, Lcom/dragon/read/widget/animator/SlotMachineAnimator$c;->d:F

    .line 50659365
    .line 50659366
    iput v2, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->n:F

    .line 50659367
    .line 50659368
    iget v3, p1, Lcom/dragon/read/widget/animator/SlotMachineAnimator$c;->e:F

    .line 50659369
    .line 50659370
    iput v3, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->o:F

    .line 50659371
    .line 50659372
    iget-boolean v4, p1, Lcom/dragon/read/widget/animator/SlotMachineAnimator$c;->f:Z

    .line 50659373
    .line 50659374
    if-nez v4, :cond_33

    .line 50659375
    .line 50659376
    const/high16 p1, 0x3f800000    # 1.0f

    .line 50659377
    .line 50659378
    goto :goto_47

    .line 50659379
    :cond_33
    iget v4, p1, Lcom/dragon/read/widget/animator/SlotMachineAnimator$c;->g:F

    .line 50659380
    .line 50659381
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    .line 50659382
    .line 50659383
    .line 50659384
    move-result v0

    .line 50659385
    iget v5, p1, Lcom/dragon/read/widget/animator/SlotMachineAnimator$c;->h:F

    .line 50659386
    .line 50659387
    iget p1, p1, Lcom/dragon/read/widget/animator/SlotMachineAnimator$c;->g:F

    .line 50659388
    .line 50659389
    sub-float/2addr v5, p1

    .line 50659390
    const/4 p1, 0x0

    .line 50659391
    invoke-static {p1, v5}, Ljava/lang/Math;->max(FF)F

    .line 50659392
    .line 50659393
    .line 50659394
    move-result p1

    .line 50659395
    mul-float v0, v0, p1

    .line 50659396
    .line 50659397
    add-float p1, v4, v0

    .line 50659398
    .line 50659399
    :goto_47
    mul-float p2, p2, p1

    .line 50659400
    .line 50659401
    iput p2, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->k:F

    .line 50659402
    .line 50659403
    mul-float p3, p3, p1

    .line 50659404
    .line 50659405
    iput p3, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->l:F

    .line 50659406
    .line 50659407
    mul-float v1, v1, p1

    .line 50659408
    .line 50659409
    iput v1, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->m:F

    .line 50659410
    .line 50659411
    mul-float v2, v2, p1

    .line 50659412
    .line 50659413
    iput v2, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->n:F

    .line 50659414
    .line 50659415
    mul-float v3, v3, p1

    .line 50659416
    .line 50659417
    iput v3, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->o:F

    .line 50659418
    .line 50659419
    return-void
.end method


.method public static b(C)C
[MOD-CHANGED]
.method public static b(C)C
    .registers 3

    .prologue
    .line 16973824
    const/16 v0, 0x30

    .line 16973826
    sub-int/2addr p0, v0

    .line 16973827
    if-ltz p0, :cond_11

    .line 16973829
    const/16 v1, 0x9

    .line 16973831
    if-le p0, v1, :cond_a

    .line 16973833
    goto :goto_11

    .line 16973834
    :cond_a
    add-int/lit8 p0, p0, 0x1

    .line 16973836
    rem-int/lit8 p0, p0, 0xa

    .line 16973838
    add-int/2addr p0, v0

    .line 16973839
    int-to-char p0, p0

    .line 16973840
    return p0

    .line 16973841
    :cond_11
    :goto_11
    return v0
.end method

[INNER-ORIGINAL]
.method public static b(C)C
    .registers 3

    .prologue
    .line 16973824
    const/16 v0, 0x30

    .line 16973825
    .line 16973826
    sub-int/2addr p0, v0

    .line 16973827
    if-ltz p0, :cond_11

    .line 16973828
    .line 16973829
    const/16 v1, 0x9

    .line 16973830
    .line 16973831
    if-le p0, v1, :cond_a

    .line 16973832
    .line 16973833
    goto :goto_11

    .line 16973834
    :cond_a
    add-int/lit8 p0, p0, 0x1

    .line 16973835
    .line 16973836
    rem-int/lit8 p0, p0, 0xa

    .line 16973837
    .line 16973838
    add-int/2addr p0, v0

    .line 16973839
    int-to-char p0, p0

    .line 16973840
    return p0

    .line 16973841
    :cond_11
    :goto_11
    return v0
.end method


.method public final a(C)V
[MOD-CHANGED]
.method public final a(C)V
    .registers 3

    .prologue
    .line 17039360
    iput-char p1, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->i:C

    .line 17039362
    const/4 p1, 0x1

    .line 17039363
    iput-boolean p1, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->h:Z

    .line 17039365
    iget-object p1, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->j:Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController$Mode;

    .line 17039367
    sget-object v0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController$Mode;->ACCELERATING:Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController$Mode;

    .line 17039369
    if-eq p1, v0, :cond_19

    .line 17039371
    sget-object v0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController$Mode;->MAX_SPEED:Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController$Mode;

    .line 17039373
    if-ne p1, v0, :cond_10

    .line 17039375
    goto :goto_19

    .line 17039376
    :cond_10
    sget-object v0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController$Mode;->EXTRA_SLOW:Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController$Mode;

    .line 17039378
    if-ne p1, v0, :cond_1d

    .line 17039380
    sget-object p1, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController$Mode;->DECELERATING:Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController$Mode;

    .line 17039382
    iput-object p1, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->j:Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController$Mode;

    .line 17039384
    goto :goto_1d

    .line 17039385
    :cond_19
    :goto_19
    sget-object p1, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController$Mode;->DECELERATING:Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController$Mode;

    .line 17039387
    iput-object p1, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->j:Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController$Mode;

    .line 17039389
    :cond_1d
    :goto_1d
    iget-object p1, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->j:Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController$Mode;

    .line 17039391
    sget-object v0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController$Mode;->SLOW_MATCH:Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController$Mode;

    .line 17039393
    if-ne p1, v0, :cond_2b

    .line 17039395
    iget-char p1, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->d:C

    .line 17039397
    invoke-static {p1}, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->b(C)C

    .line 17039400
    move-result p1

    .line 17039401
    iput-char p1, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->e:C

    .line 17039403
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(C)V
    .registers 3

    .prologue
    .line 17039360
    iput-char p1, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->i:C

    .line 17039361
    .line 17039362
    const/4 p1, 0x1

    .line 17039363
    iput-boolean p1, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->h:Z

    .line 17039364
    .line 17039365
    iget-object p1, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->j:Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController$Mode;

    .line 17039366
    .line 17039367
    sget-object v0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController$Mode;->ACCELERATING:Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController$Mode;

    .line 17039368
    .line 17039369
    if-eq p1, v0, :cond_19

    .line 17039370
    .line 17039371
    sget-object v0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController$Mode;->MAX_SPEED:Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController$Mode;

    .line 17039372
    .line 17039373
    if-ne p1, v0, :cond_10

    .line 17039374
    .line 17039375
    goto :goto_19

    .line 17039376
    :cond_10
    sget-object v0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController$Mode;->EXTRA_SLOW:Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController$Mode;

    .line 17039377
    .line 17039378
    if-ne p1, v0, :cond_1d

    .line 17039379
    .line 17039380
    sget-object p1, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController$Mode;->DECELERATING:Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController$Mode;

    .line 17039381
    .line 17039382
    iput-object p1, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->j:Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController$Mode;

    .line 17039383
    .line 17039384
    goto :goto_1d

    .line 17039385
    :cond_19
    :goto_19
    sget-object p1, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController$Mode;->DECELERATING:Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController$Mode;

    .line 17039386
    .line 17039387
    iput-object p1, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->j:Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController$Mode;

    .line 17039388
    .line 17039389
    :cond_1d
    :goto_1d
    iget-object p1, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->j:Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController$Mode;

    .line 17039390
    .line 17039391
    sget-object v0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController$Mode;->SLOW_MATCH:Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController$Mode;

    .line 17039392
    .line 17039393
    if-ne p1, v0, :cond_2b

    .line 17039394
    .line 17039395
    iget-char p1, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->d:C

    .line 17039396
    .line 17039397
    invoke-static {p1}, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->b(C)C

    .line 17039398
    .line 17039399
    .line 17039400
    move-result p1

    .line 17039401
    iput-char p1, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->e:C

    .line 17039402
    .line 17039403
    :cond_2b
    return-void
.end method


.method public final update(F)Z
[MOD-CHANGED]
.method public final update(F)Z
    .registers 7

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->g:Z

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-eqz v0, :cond_6

    .line 17170437
    return v1

    .line 17170438
    :cond_6
    iget-boolean v0, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->f:Z

    .line 17170440
    if-nez v0, :cond_b

    .line 17170442
    return v1

    .line 17170443
    :cond_b
    iget v0, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->a:I

    .line 17170445
    if-gtz v0, :cond_10

    .line 17170447
    return v1

    .line 17170448
    :cond_10
    const/4 v0, 0x0

    .line 17170449
    const/4 v1, 0x1

    .line 17170450
    cmpg-float v2, p1, v0

    .line 17170452
    if-gtz v2, :cond_17

    .line 17170454
    return v1

    .line 17170455
    :cond_17
    iget-object v2, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->j:Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController$Mode;

    .line 17170457
    sget-object v3, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController$a;->a:[I

    .line 17170459
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17170462
    move-result v2

    .line 17170463
    aget v2, v3, v2

    .line 17170465
    if-eq v2, v1, :cond_5e

    .line 17170467
    const/4 v3, 0x2

    .line 17170468
    if-eq v2, v3, :cond_59

    .line 17170470
    const/4 v3, 0x3

    .line 17170471
    if-eq v2, v3, :cond_3f

    .line 17170473
    const/4 v3, 0x4

    .line 17170474
    if-eq v2, v3, :cond_3a

    .line 17170476
    const/4 v3, 0x5

    .line 17170477
    if-ne v2, v3, :cond_34

    .line 17170479
    iget v2, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->o:F

    .line 17170481
    iput v2, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->c:F

    .line 17170483
    goto :goto_77

    .line 17170484
    :cond_34
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17170486
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170489
    throw p1

    .line 17170490
    :cond_3a
    iget v2, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->n:F

    .line 17170492
    iput v2, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->c:F

    .line 17170494
    goto :goto_77

    .line 17170495
    :cond_3f
    iget v2, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->n:F

    .line 17170497
    iget v3, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->c:F

    .line 17170499
    iget v4, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->l:F

    .line 17170501
    mul-float v4, v4, p1

    .line 17170503
    sub-float/2addr v3, v4

    .line 17170504
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 17170507
    move-result v2

    .line 17170508
    iput v2, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->c:F

    .line 17170510
    iget v3, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->n:F

    .line 17170512
    cmpg-float v2, v2, v3

    .line 17170514
    if-gtz v2, :cond_77

    .line 17170516
    sget-object v2, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController$Mode;->SLOW_MATCH:Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController$Mode;

    .line 17170518
    iput-object v2, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->j:Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController$Mode;

    .line 17170520
    goto :goto_77

    .line 17170521
    :cond_59
    iget v2, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->m:F

    .line 17170523
    iput v2, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->c:F

    .line 17170525
    goto :goto_77

    .line 17170526
    :cond_5e
    iget v2, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->m:F

    .line 17170528
    iget v3, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->c:F

    .line 17170530
    iget v4, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->k:F

    .line 17170532
    mul-float v4, v4, p1

    .line 17170534
    add-float/2addr v3, v4

    .line 17170535
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 17170538
    move-result v2

    .line 17170539
    iput v2, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->c:F

    .line 17170541
    iget v3, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->m:F

    .line 17170543
    cmpl-float v2, v2, v3

    .line 17170545
    if-ltz v2, :cond_77

    .line 17170547
    sget-object v2, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController$Mode;->MAX_SPEED:Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController$Mode;

    .line 17170549
    iput-object v2, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->j:Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController$Mode;

    .line 17170551
    :cond_77
    :goto_77
    iget v2, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->b:F

    .line 17170553
    iget v3, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->c:F

    .line 17170555
    mul-float v3, v3, p1

    .line 17170557
    add-float/2addr v2, v3

    .line 17170558
    iput v2, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->b:F

    .line 17170560
    :goto_80
    iget p1, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->b:F

    .line 17170562
    iget v2, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->a:I

    .line 17170564
    int-to-float v2, v2

    .line 17170565
    cmpl-float v3, p1, v2

    .line 17170567
    if-ltz v3, :cond_b7

    .line 17170569
    iget-boolean v3, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->g:Z

    .line 17170571
    if-nez v3, :cond_b7

    .line 17170573
    sub-float/2addr p1, v2

    .line 17170574
    iput p1, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->b:F

    .line 17170576
    iget-char p1, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->e:C

    .line 17170578
    iput-char p1, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->d:C

    .line 17170580
    iget-object v2, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->j:Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController$Mode;

    .line 17170582
    sget-object v3, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController$Mode;->SLOW_MATCH:Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController$Mode;

    .line 17170584
    if-ne v2, v3, :cond_b0

    .line 17170586
    iget-boolean v2, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->h:Z

    .line 17170588
    if-eqz v2, :cond_b0

    .line 17170590
    iget-char v2, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->i:C

    .line 17170592
    if-ne p1, v2, :cond_a9

    .line 17170594
    iput-boolean v1, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->g:Z

    .line 17170596
    iput v0, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->b:F

    .line 17170598
    iput-char p1, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->e:C

    .line 17170600
    goto :goto_80

    .line 17170601
    :cond_a9
    invoke-static {p1}, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->b(C)C

    .line 17170604
    move-result p1

    .line 17170605
    iput-char p1, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->e:C

    .line 17170607
    goto :goto_80

    .line 17170608
    :cond_b0
    invoke-static {p1}, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->b(C)C

    .line 17170611
    move-result p1

    .line 17170612
    iput-char p1, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->e:C

    .line 17170614
    goto :goto_80

    .line 17170615
    :cond_b7
    return v1
.end method

[INNER-ORIGINAL]
.method public final update(F)Z
    .registers 7

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->g:Z

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-eqz v0, :cond_6

    .line 17170436
    .line 17170437
    return v1

    .line 17170438
    :cond_6
    iget-boolean v0, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->f:Z

    .line 17170439
    .line 17170440
    if-nez v0, :cond_b

    .line 17170441
    .line 17170442
    return v1

    .line 17170443
    :cond_b
    iget v0, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->a:I

    .line 17170444
    .line 17170445
    if-gtz v0, :cond_10

    .line 17170446
    .line 17170447
    return v1

    .line 17170448
    :cond_10
    const/4 v0, 0x0

    .line 17170449
    const/4 v1, 0x1

    .line 17170450
    cmpg-float v2, p1, v0

    .line 17170451
    .line 17170452
    if-gtz v2, :cond_17

    .line 17170453
    .line 17170454
    return v1

    .line 17170455
    :cond_17
    iget-object v2, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->j:Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController$Mode;

    .line 17170456
    .line 17170457
    sget-object v3, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController$a;->a:[I

    .line 17170458
    .line 17170459
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v2

    .line 17170463
    aget v2, v3, v2

    .line 17170464
    .line 17170465
    if-eq v2, v1, :cond_5e

    .line 17170466
    .line 17170467
    const/4 v3, 0x2

    .line 17170468
    if-eq v2, v3, :cond_59

    .line 17170469
    .line 17170470
    const/4 v3, 0x3

    .line 17170471
    if-eq v2, v3, :cond_3f

    .line 17170472
    .line 17170473
    const/4 v3, 0x4

    .line 17170474
    if-eq v2, v3, :cond_3a

    .line 17170475
    .line 17170476
    const/4 v3, 0x5

    .line 17170477
    if-ne v2, v3, :cond_34

    .line 17170478
    .line 17170479
    iget v2, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->o:F

    .line 17170480
    .line 17170481
    iput v2, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->c:F

    .line 17170482
    .line 17170483
    goto :goto_77

    .line 17170484
    :cond_34
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17170485
    .line 17170486
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170487
    .line 17170488
    .line 17170489
    throw p1

    .line 17170490
    :cond_3a
    iget v2, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->n:F

    .line 17170491
    .line 17170492
    iput v2, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->c:F

    .line 17170493
    .line 17170494
    goto :goto_77

    .line 17170495
    :cond_3f
    iget v2, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->n:F

    .line 17170496
    .line 17170497
    iget v3, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->c:F

    .line 17170498
    .line 17170499
    iget v4, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->l:F

    .line 17170500
    .line 17170501
    mul-float v4, v4, p1

    .line 17170502
    .line 17170503
    sub-float/2addr v3, v4

    .line 17170504
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v2

    .line 17170508
    iput v2, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->c:F

    .line 17170509
    .line 17170510
    iget v3, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->n:F

    .line 17170511
    .line 17170512
    cmpg-float v2, v2, v3

    .line 17170513
    .line 17170514
    if-gtz v2, :cond_77

    .line 17170515
    .line 17170516
    sget-object v2, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController$Mode;->SLOW_MATCH:Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController$Mode;

    .line 17170517
    .line 17170518
    iput-object v2, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->j:Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController$Mode;

    .line 17170519
    .line 17170520
    goto :goto_77

    .line 17170521
    :cond_59
    iget v2, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->m:F

    .line 17170522
    .line 17170523
    iput v2, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->c:F

    .line 17170524
    .line 17170525
    goto :goto_77

    .line 17170526
    :cond_5e
    iget v2, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->m:F

    .line 17170527
    .line 17170528
    iget v3, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->c:F

    .line 17170529
    .line 17170530
    iget v4, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->k:F

    .line 17170531
    .line 17170532
    mul-float v4, v4, p1

    .line 17170533
    .line 17170534
    add-float/2addr v3, v4

    .line 17170535
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 17170536
    .line 17170537
    .line 17170538
    move-result v2

    .line 17170539
    iput v2, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->c:F

    .line 17170540
    .line 17170541
    iget v3, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->m:F

    .line 17170542
    .line 17170543
    cmpl-float v2, v2, v3

    .line 17170544
    .line 17170545
    if-ltz v2, :cond_77

    .line 17170546
    .line 17170547
    sget-object v2, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController$Mode;->MAX_SPEED:Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController$Mode;

    .line 17170548
    .line 17170549
    iput-object v2, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->j:Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController$Mode;

    .line 17170550
    .line 17170551
    :cond_77
    :goto_77
    iget v2, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->b:F

    .line 17170552
    .line 17170553
    iget v3, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->c:F

    .line 17170554
    .line 17170555
    mul-float v3, v3, p1

    .line 17170556
    .line 17170557
    add-float/2addr v2, v3

    .line 17170558
    iput v2, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->b:F

    .line 17170559
    .line 17170560
    :goto_80
    iget p1, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->b:F

    .line 17170561
    .line 17170562
    iget v2, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->a:I

    .line 17170563
    .line 17170564
    int-to-float v2, v2

    .line 17170565
    cmpl-float v3, p1, v2

    .line 17170566
    .line 17170567
    if-ltz v3, :cond_b7

    .line 17170568
    .line 17170569
    iget-boolean v3, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->g:Z

    .line 17170570
    .line 17170571
    if-nez v3, :cond_b7

    .line 17170572
    .line 17170573
    sub-float/2addr p1, v2

    .line 17170574
    iput p1, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->b:F

    .line 17170575
    .line 17170576
    iget-char p1, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->e:C

    .line 17170577
    .line 17170578
    iput-char p1, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->d:C

    .line 17170579
    .line 17170580
    iget-object v2, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->j:Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController$Mode;

    .line 17170581
    .line 17170582
    sget-object v3, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController$Mode;->SLOW_MATCH:Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController$Mode;

    .line 17170583
    .line 17170584
    if-ne v2, v3, :cond_b0

    .line 17170585
    .line 17170586
    iget-boolean v2, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->h:Z

    .line 17170587
    .line 17170588
    if-eqz v2, :cond_b0

    .line 17170589
    .line 17170590
    iget-char v2, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->i:C

    .line 17170591
    .line 17170592
    if-ne p1, v2, :cond_a9

    .line 17170593
    .line 17170594
    iput-boolean v1, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->g:Z

    .line 17170595
    .line 17170596
    iput v0, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->b:F

    .line 17170597
    .line 17170598
    iput-char p1, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->e:C

    .line 17170599
    .line 17170600
    goto :goto_80

    .line 17170601
    :cond_a9
    invoke-static {p1}, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->b(C)C

    .line 17170602
    .line 17170603
    .line 17170604
    move-result p1

    .line 17170605
    iput-char p1, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->e:C

    .line 17170606
    .line 17170607
    goto :goto_80

    .line 17170608
    :cond_b0
    invoke-static {p1}, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->b(C)C

    .line 17170609
    .line 17170610
    .line 17170611
    move-result p1

    .line 17170612
    iput-char p1, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->e:C

    .line 17170613
    .line 17170614
    goto :goto_80

    .line 17170615
    :cond_b7
    return v1
.end method


