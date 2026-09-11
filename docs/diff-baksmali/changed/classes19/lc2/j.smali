## classes19/lc2/j.smali
# added=0 removed=0 changed=1

.method public constructor <init>(FFI)V
[MOD-CHANGED]
.method public constructor <init>(FFI)V
    .registers 9

    .prologue
    .line 50659328
    and-int/lit8 v0, p3, 0x1

    .line 50659330
    const/4 v1, 0x0

    .line 50659331
    if-eqz v0, :cond_8

    .line 50659333
    const-string v0, "\u53d1\u8868"

    .line 50659335
    goto :goto_9

    .line 50659336
    :cond_8
    move-object v0, v1

    .line 50659337
    :goto_9
    and-int/lit8 v2, p3, 0x2

    .line 50659339
    if-eqz v2, :cond_14

    .line 50659341
    const/16 v2, 0xc

    .line 50659343
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50659346
    move-result-wide v2

    .line 50659347
    goto :goto_16

    .line 50659348
    :cond_14
    const-wide/16 v2, 0x0

    .line 50659350
    :goto_16
    and-int/lit8 v4, p3, 0x4

    .line 50659352
    if-eqz v4, :cond_1f

    .line 50659354
    const/16 p1, 0x12

    .line 50659356
    int-to-float p1, p1

    .line 50659357
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50659359
    :cond_1f
    and-int/lit8 v4, p3, 0x8

    .line 50659361
    if-eqz v4, :cond_27

    .line 50659363
    const/4 p2, 0x6

    .line 50659364
    int-to-float p2, p2

    .line 50659365
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50659367
    :cond_27
    and-int/lit8 p3, p3, 0x10

    .line 50659369
    if-eqz p3, :cond_32

    .line 50659371
    sget-object p3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50659373
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659376
    sget-object v1, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 50659378
    :cond_32
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659381
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659384
    iput-object v0, p0, Llc2/j;->a:Ljava/lang/String;

    .line 50659386
    iput-wide v2, p0, Llc2/j;->b:J

    .line 50659388
    iput p1, p0, Llc2/j;->c:F

    .line 50659390
    iput p2, p0, Llc2/j;->d:F

    .line 50659392
    iput-object v1, p0, Llc2/j;->e:Landroidx/compose/ui/text/font/h0;

    .line 50659394
    new-instance p1, Llc2/i;

    .line 50659396
    invoke-direct {p1}, Llc2/i;-><init>()V

    .line 50659399
    iput-object p1, p0, Llc2/j;->f:Llc2/i;

    .line 50659401
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(FFI)V
    .registers 9

    .prologue
    .line 50659328
    and-int/lit8 v0, p3, 0x1

    .line 50659329
    .line 50659330
    const/4 v1, 0x0

    .line 50659331
    if-eqz v0, :cond_8

    .line 50659332
    .line 50659333
    const-string v0, "\u53d1\u8868"

    .line 50659334
    .line 50659335
    goto :goto_9

    .line 50659336
    :cond_8
    move-object v0, v1

    .line 50659337
    :goto_9
    and-int/lit8 v2, p3, 0x2

    .line 50659338
    .line 50659339
    if-eqz v2, :cond_14

    .line 50659340
    .line 50659341
    const/16 v2, 0xc

    .line 50659342
    .line 50659343
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-wide v2

    .line 50659347
    goto :goto_16

    .line 50659348
    :cond_14
    const-wide/16 v2, 0x0

    .line 50659349
    .line 50659350
    :goto_16
    and-int/lit8 v4, p3, 0x4

    .line 50659351
    .line 50659352
    if-eqz v4, :cond_1f

    .line 50659353
    .line 50659354
    const/16 p1, 0x12

    .line 50659355
    .line 50659356
    int-to-float p1, p1

    .line 50659357
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50659358
    .line 50659359
    :cond_1f
    and-int/lit8 v4, p3, 0x8

    .line 50659360
    .line 50659361
    if-eqz v4, :cond_27

    .line 50659362
    .line 50659363
    const/4 p2, 0x6

    .line 50659364
    int-to-float p2, p2

    .line 50659365
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50659366
    .line 50659367
    :cond_27
    and-int/lit8 p3, p3, 0x10

    .line 50659368
    .line 50659369
    if-eqz p3, :cond_32

    .line 50659370
    .line 50659371
    sget-object p3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50659372
    .line 50659373
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659374
    .line 50659375
    .line 50659376
    sget-object v1, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 50659377
    .line 50659378
    :cond_32
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659379
    .line 50659380
    .line 50659381
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659382
    .line 50659383
    .line 50659384
    iput-object v0, p0, Llc2/j;->a:Ljava/lang/String;

    .line 50659385
    .line 50659386
    iput-wide v2, p0, Llc2/j;->b:J

    .line 50659387
    .line 50659388
    iput p1, p0, Llc2/j;->c:F

    .line 50659389
    .line 50659390
    iput p2, p0, Llc2/j;->d:F

    .line 50659391
    .line 50659392
    iput-object v1, p0, Llc2/j;->e:Landroidx/compose/ui/text/font/h0;

    .line 50659393
    .line 50659394
    new-instance p1, Llc2/i;

    .line 50659395
    .line 50659396
    invoke-direct {p1}, Llc2/i;-><init>()V

    .line 50659397
    .line 50659398
    .line 50659399
    iput-object p1, p0, Llc2/j;->f:Llc2/i;

    .line 50659400
    .line 50659401
    return-void
.end method


