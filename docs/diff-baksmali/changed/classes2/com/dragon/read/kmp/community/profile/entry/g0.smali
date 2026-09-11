## classes2/com/dragon/read/kmp/community/profile/entry/g0.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Lfd5/l;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lfd5/l;I)V
    .registers 22

    .prologue
    .line 50659328
    move-object/from16 v0, p0

    .line 50659330
    and-int/lit8 v1, p3, 0x1

    .line 50659332
    const/4 v2, 0x0

    .line 50659333
    if-eqz v1, :cond_a

    .line 50659335
    const-string v1, "profile"

    .line 50659337
    goto :goto_b

    .line 50659338
    :cond_a
    move-object v1, v2

    .line 50659339
    :goto_b
    and-int/lit8 v3, p3, 0x2

    .line 50659341
    if-eqz v3, :cond_12

    .line 50659343
    const-string v3, ""

    .line 50659345
    goto :goto_14

    .line 50659346
    :cond_12
    move-object/from16 v3, p1

    .line 50659348
    :goto_14
    and-int/lit8 v4, p3, 0x4

    .line 50659350
    if-eqz v4, :cond_2d

    .line 50659352
    new-instance v4, Lfd5/l;

    .line 50659354
    const/4 v6, 0x0

    .line 50659355
    const/4 v7, 0x0

    .line 50659356
    const/4 v8, 0x0

    .line 50659357
    const/4 v9, 0x0

    .line 50659358
    const/4 v10, 0x0

    .line 50659359
    const/4 v11, 0x0

    .line 50659360
    const/4 v12, 0x0

    .line 50659361
    const/4 v13, 0x0

    .line 50659362
    const/4 v14, 0x0

    .line 50659363
    const/4 v15, 0x0

    .line 50659364
    const/16 v16, 0x0

    .line 50659366
    const/16 v17, 0x3fff

    .line 50659368
    move-object v5, v4

    .line 50659369
    invoke-direct/range {v5 .. v17}, Lfd5/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 50659372
    goto :goto_2f

    .line 50659373
    :cond_2d
    move-object/from16 v4, p2

    .line 50659375
    :goto_2f
    and-int/lit8 v5, p3, 0x8

    .line 50659377
    if-eqz v5, :cond_37

    .line 50659379
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50659382
    move-result-object v2

    .line 50659383
    :cond_37
    invoke-static {v1, v3, v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659386
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 50659389
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/g0;->a:Ljava/lang/String;

    .line 50659391
    iput-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/g0;->b:Ljava/lang/String;

    .line 50659393
    iput-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/g0;->c:Lfd5/l;

    .line 50659395
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/g0;->d:Ljava/util/Map;

    .line 50659397
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lfd5/l;I)V
    .registers 22

    .prologue
    .line 50659328
    move-object/from16 v0, p0

    .line 50659329
    .line 50659330
    and-int/lit8 v1, p3, 0x1

    .line 50659331
    .line 50659332
    const/4 v2, 0x0

    .line 50659333
    if-eqz v1, :cond_a

    .line 50659334
    .line 50659335
    const-string v1, "profile"

    .line 50659336
    .line 50659337
    goto :goto_b

    .line 50659338
    :cond_a
    move-object v1, v2

    .line 50659339
    :goto_b
    and-int/lit8 v3, p3, 0x2

    .line 50659340
    .line 50659341
    if-eqz v3, :cond_12

    .line 50659342
    .line 50659343
    const-string v3, ""

    .line 50659344
    .line 50659345
    goto :goto_14

    .line 50659346
    :cond_12
    move-object/from16 v3, p1

    .line 50659347
    .line 50659348
    :goto_14
    and-int/lit8 v4, p3, 0x4

    .line 50659349
    .line 50659350
    if-eqz v4, :cond_2d

    .line 50659351
    .line 50659352
    new-instance v4, Lfd5/l;

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
    const/4 v10, 0x0

    .line 50659359
    const/4 v11, 0x0

    .line 50659360
    const/4 v12, 0x0

    .line 50659361
    const/4 v13, 0x0

    .line 50659362
    const/4 v14, 0x0

    .line 50659363
    const/4 v15, 0x0

    .line 50659364
    const/16 v16, 0x0

    .line 50659365
    .line 50659366
    const/16 v17, 0x3fff

    .line 50659367
    .line 50659368
    move-object v5, v4

    .line 50659369
    invoke-direct/range {v5 .. v17}, Lfd5/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 50659370
    .line 50659371
    .line 50659372
    goto :goto_2f

    .line 50659373
    :cond_2d
    move-object/from16 v4, p2

    .line 50659374
    .line 50659375
    :goto_2f
    and-int/lit8 v5, p3, 0x8

    .line 50659376
    .line 50659377
    if-eqz v5, :cond_37

    .line 50659378
    .line 50659379
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object v2

    .line 50659383
    :cond_37
    invoke-static {v1, v3, v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659384
    .line 50659385
    .line 50659386
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 50659387
    .line 50659388
    .line 50659389
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/g0;->a:Ljava/lang/String;

    .line 50659390
    .line 50659391
    iput-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/g0;->b:Ljava/lang/String;

    .line 50659392
    .line 50659393
    iput-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/g0;->c:Lfd5/l;

    .line 50659394
    .line 50659395
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/g0;->d:Ljava/util/Map;

    .line 50659396
    .line 50659397
    return-void
.end method


