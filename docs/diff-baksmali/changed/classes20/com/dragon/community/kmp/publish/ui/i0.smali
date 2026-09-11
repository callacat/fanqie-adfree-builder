## classes20/com/dragon/community/kmp/publish/ui/i0.smali
# added=0 removed=0 changed=1

.method public constructor <init>(ZJLjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ZJLjava/lang/String;)V
    .registers 20

    .prologue
    .line 50659328
    move-object v0, p0

    .line 50659329
    move-object/from16 v1, p4

    .line 50659331
    new-instance v14, Lcom/dragon/community/kmp/multilevel/ui/w0;

    .line 50659333
    const/16 v3, 0x1c

    .line 50659335
    const/16 v4, 0xfb

    .line 50659337
    sget-object v2, Lrc2/x1;->a:Lrc2/x1;

    .line 50659339
    sget-object v5, Lrc2/w1;->a:Lkotlin/Lazy;

    .line 50659341
    const/4 v5, 0x0

    .line 50659342
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659345
    sget-object v2, Lrc2/w1;->r:Lkotlin/Lazy;

    .line 50659347
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50659350
    move-result-object v2

    .line 50659351
    move-object v5, v2

    .line 50659352
    check-cast v5, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50659354
    const/4 v6, 0x0

    .line 50659355
    const/4 v7, 0x0

    .line 50659356
    const/4 v8, 0x0

    .line 50659357
    const/4 v9, 0x0

    .line 50659358
    const/16 v2, 0xe

    .line 50659360
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50659363
    move-result-wide v10

    .line 50659364
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50659366
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659369
    sget-object v12, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 50659371
    const/16 v13, 0xf8

    .line 50659373
    move-object v2, v14

    .line 50659374
    invoke-direct/range {v2 .. v13}, Lcom/dragon/community/kmp/multilevel/ui/w0;-><init>(IILorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FJLandroidx/compose/ui/text/font/h0;I)V

    .line 50659377
    invoke-static {v1, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659383
    move/from16 v2, p1

    .line 50659385
    iput-boolean v2, v0, Lcom/dragon/community/kmp/publish/ui/i0;->a:Z

    .line 50659387
    move-wide/from16 v2, p2

    .line 50659389
    iput-wide v2, v0, Lcom/dragon/community/kmp/publish/ui/i0;->b:J

    .line 50659391
    iput-object v1, v0, Lcom/dragon/community/kmp/publish/ui/i0;->c:Ljava/lang/String;

    .line 50659393
    iput-object v14, v0, Lcom/dragon/community/kmp/publish/ui/i0;->d:Lcom/dragon/community/kmp/multilevel/ui/w0;

    .line 50659395
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZJLjava/lang/String;)V
    .registers 20

    .prologue
    .line 50659328
    move-object v0, p0

    .line 50659329
    move-object/from16 v1, p4

    .line 50659330
    .line 50659331
    new-instance v14, Lcom/dragon/community/kmp/multilevel/ui/w0;

    .line 50659332
    .line 50659333
    const/16 v3, 0x1c

    .line 50659334
    .line 50659335
    const/16 v4, 0xfb

    .line 50659336
    .line 50659337
    sget-object v2, Lrc2/x1;->a:Lrc2/x1;

    .line 50659338
    .line 50659339
    sget-object v5, Lrc2/w1;->a:Lkotlin/Lazy;

    .line 50659340
    .line 50659341
    const/4 v5, 0x0

    .line 50659342
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659343
    .line 50659344
    .line 50659345
    sget-object v2, Lrc2/w1;->r:Lkotlin/Lazy;

    .line 50659346
    .line 50659347
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object v2

    .line 50659351
    move-object v5, v2

    .line 50659352
    check-cast v5, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50659353
    .line 50659354
    const/4 v6, 0x0

    .line 50659355
    const/4 v7, 0x0

    .line 50659356
    const/4 v8, 0x0

    .line 50659357
    const/4 v9, 0x0

    .line 50659358
    const/16 v2, 0xe

    .line 50659359
    .line 50659360
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-wide v10

    .line 50659364
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50659365
    .line 50659366
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659367
    .line 50659368
    .line 50659369
    sget-object v12, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 50659370
    .line 50659371
    const/16 v13, 0xf8

    .line 50659372
    .line 50659373
    move-object v2, v14

    .line 50659374
    invoke-direct/range {v2 .. v13}, Lcom/dragon/community/kmp/multilevel/ui/w0;-><init>(IILorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FJLandroidx/compose/ui/text/font/h0;I)V

    .line 50659375
    .line 50659376
    .line 50659377
    invoke-static {v1, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659378
    .line 50659379
    .line 50659380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659381
    .line 50659382
    .line 50659383
    move/from16 v2, p1

    .line 50659384
    .line 50659385
    iput-boolean v2, v0, Lcom/dragon/community/kmp/publish/ui/i0;->a:Z

    .line 50659386
    .line 50659387
    move-wide/from16 v2, p2

    .line 50659388
    .line 50659389
    iput-wide v2, v0, Lcom/dragon/community/kmp/publish/ui/i0;->b:J

    .line 50659390
    .line 50659391
    iput-object v1, v0, Lcom/dragon/community/kmp/publish/ui/i0;->c:Ljava/lang/String;

    .line 50659392
    .line 50659393
    iput-object v14, v0, Lcom/dragon/community/kmp/publish/ui/i0;->d:Lcom/dragon/community/kmp/multilevel/ui/w0;

    .line 50659394
    .line 50659395
    return-void
.end method


