## classes17/com/bytedance/kmp/bdrichtext/ui/l.smali
# added=0 removed=0 changed=2

.method public constructor <init>(J)V
[MOD-CHANGED]
.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-wide p1, p0, Lcom/bytedance/kmp/bdrichtext/ui/l;->a:J

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-wide p1, p0, Lcom/bytedance/kmp/bdrichtext/ui/l;->a:J

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/bytedance/kmp/bdrichtext/model/TypeDefinition$ThemeColorType;ILjava/lang/String;)I
[MOD-CHANGED]
.method public final a(Lcom/bytedance/kmp/bdrichtext/model/TypeDefinition$ThemeColorType;ILjava/lang/String;)I
    .registers 5

    .prologue
    .line 50659328
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50659331
    move-result p2

    .line 50659332
    const/4 v0, 0x1

    .line 50659333
    if-nez p2, :cond_9

    .line 50659335
    const/4 p2, 0x1

    .line 50659336
    goto :goto_a

    .line 50659337
    :cond_9
    const/4 p2, 0x0

    .line 50659338
    :goto_a
    if-nez p2, :cond_17

    .line 50659340
    invoke-static {p3}, Lcom/bytedance/kmp/bdrichtext/ui/m;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50659343
    move-result-object p2

    .line 50659344
    if-eqz p2, :cond_17

    .line 50659346
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50659349
    move-result p1

    .line 50659350
    return p1

    .line 50659351
    :cond_17
    if-nez p1, :cond_1b

    .line 50659353
    const/4 p1, -0x1

    .line 50659354
    goto :goto_23

    .line 50659355
    :cond_1b
    sget-object p2, Lcom/bytedance/kmp/bdrichtext/ui/l$a;->a:[I

    .line 50659357
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50659360
    move-result p1

    .line 50659361
    aget p1, p2, p1

    .line 50659363
    :goto_23
    if-eq p1, v0, :cond_3e

    .line 50659365
    const/4 p2, 0x2

    .line 50659366
    if-eq p1, p2, :cond_32

    .line 50659368
    const/4 p2, 0x3

    .line 50659369
    if-eq p1, p2, :cond_32

    .line 50659371
    iget-wide p1, p0, Lcom/bytedance/kmp/bdrichtext/ui/l;->a:J

    .line 50659373
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 50659376
    move-result p1

    .line 50659377
    goto :goto_49

    .line 50659378
    :cond_32
    sget-object p1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 50659380
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659383
    sget-wide p1, Landroidx/compose/ui/graphics/m0;->h:J

    .line 50659385
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 50659388
    move-result p1

    .line 50659389
    goto :goto_49

    .line 50659390
    :cond_3e
    sget-object p1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 50659392
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659395
    sget-wide p1, Landroidx/compose/ui/graphics/m0;->j:J

    .line 50659397
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 50659400
    move-result p1

    .line 50659401
    :goto_49
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/kmp/bdrichtext/model/TypeDefinition$ThemeColorType;ILjava/lang/String;)I
    .registers 5

    .prologue
    .line 50659328
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50659329
    .line 50659330
    .line 50659331
    move-result p2

    .line 50659332
    const/4 v0, 0x1

    .line 50659333
    if-nez p2, :cond_9

    .line 50659334
    .line 50659335
    const/4 p2, 0x1

    .line 50659336
    goto :goto_a

    .line 50659337
    :cond_9
    const/4 p2, 0x0

    .line 50659338
    :goto_a
    if-nez p2, :cond_17

    .line 50659339
    .line 50659340
    invoke-static {p3}, Lcom/bytedance/kmp/bdrichtext/ui/m;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object p2

    .line 50659344
    if-eqz p2, :cond_17

    .line 50659345
    .line 50659346
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50659347
    .line 50659348
    .line 50659349
    move-result p1

    .line 50659350
    return p1

    .line 50659351
    :cond_17
    if-nez p1, :cond_1b

    .line 50659352
    .line 50659353
    const/4 p1, -0x1

    .line 50659354
    goto :goto_23

    .line 50659355
    :cond_1b
    sget-object p2, Lcom/bytedance/kmp/bdrichtext/ui/l$a;->a:[I

    .line 50659356
    .line 50659357
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50659358
    .line 50659359
    .line 50659360
    move-result p1

    .line 50659361
    aget p1, p2, p1

    .line 50659362
    .line 50659363
    :goto_23
    if-eq p1, v0, :cond_3e

    .line 50659364
    .line 50659365
    const/4 p2, 0x2

    .line 50659366
    if-eq p1, p2, :cond_32

    .line 50659367
    .line 50659368
    const/4 p2, 0x3

    .line 50659369
    if-eq p1, p2, :cond_32

    .line 50659370
    .line 50659371
    iget-wide p1, p0, Lcom/bytedance/kmp/bdrichtext/ui/l;->a:J

    .line 50659372
    .line 50659373
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 50659374
    .line 50659375
    .line 50659376
    move-result p1

    .line 50659377
    goto :goto_49

    .line 50659378
    :cond_32
    sget-object p1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 50659379
    .line 50659380
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659381
    .line 50659382
    .line 50659383
    sget-wide p1, Landroidx/compose/ui/graphics/m0;->h:J

    .line 50659384
    .line 50659385
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 50659386
    .line 50659387
    .line 50659388
    move-result p1

    .line 50659389
    goto :goto_49

    .line 50659390
    :cond_3e
    sget-object p1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 50659391
    .line 50659392
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659393
    .line 50659394
    .line 50659395
    sget-wide p1, Landroidx/compose/ui/graphics/m0;->j:J

    .line 50659396
    .line 50659397
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 50659398
    .line 50659399
    .line 50659400
    move-result p1

    .line 50659401
    :goto_49
    return p1
.end method


