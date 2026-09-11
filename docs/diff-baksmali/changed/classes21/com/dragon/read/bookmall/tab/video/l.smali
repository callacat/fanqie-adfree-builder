## classes21/com/dragon/read/bookmall/tab/video/l.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 15

    .prologue
    .line 50659328
    and-int/lit8 v0, p3, 0x1

    .line 50659330
    const-string v1, ""

    .line 50659332
    if-eqz v0, :cond_8

    .line 50659334
    move-object v3, v1

    .line 50659335
    goto :goto_9

    .line 50659336
    :cond_8
    move-object v3, p1

    .line 50659337
    :goto_9
    and-int/lit8 p1, p3, 0x2

    .line 50659339
    const/4 v0, 0x0

    .line 50659340
    if-eqz p1, :cond_18

    .line 50659342
    filled-new-array {v1, v1, v1}, [Ljava/lang/String;

    .line 50659345
    move-result-object p1

    .line 50659346
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50659349
    move-result-object p1

    .line 50659350
    move-object v4, p1

    .line 50659351
    goto :goto_19

    .line 50659352
    :cond_18
    move-object v4, v0

    .line 50659353
    :goto_19
    and-int/lit8 p1, p3, 0x4

    .line 50659355
    if-eqz p1, :cond_1f

    .line 50659357
    move-object v5, v1

    .line 50659358
    goto :goto_20

    .line 50659359
    :cond_1f
    move-object v5, v0

    .line 50659360
    :goto_20
    and-int/lit8 p1, p3, 0x8

    .line 50659362
    if-eqz p1, :cond_2a

    .line 50659364
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50659367
    move-result-object p1

    .line 50659368
    move-object v6, p1

    .line 50659369
    goto :goto_2b

    .line 50659370
    :cond_2a
    move-object v6, v0

    .line 50659371
    :goto_2b
    and-int/lit8 p1, p3, 0x10

    .line 50659373
    if-eqz p1, :cond_31

    .line 50659375
    move-object v7, v1

    .line 50659376
    goto :goto_32

    .line 50659377
    :cond_31
    move-object v7, p2

    .line 50659378
    :goto_32
    and-int/lit8 p1, p3, 0x20

    .line 50659380
    if-eqz p1, :cond_38

    .line 50659382
    move-object v8, v1

    .line 50659383
    goto :goto_39

    .line 50659384
    :cond_38
    move-object v8, v0

    .line 50659385
    :goto_39
    const/4 v9, 0x0

    .line 50659386
    and-int/lit16 p1, p3, 0x80

    .line 50659388
    if-eqz p1, :cond_43

    .line 50659390
    const/high16 p1, 0x3f800000    # 1.0f

    .line 50659392
    const/high16 v10, 0x3f800000    # 1.0f

    .line 50659394
    goto :goto_45

    .line 50659395
    :cond_43
    const/4 p1, 0x0

    .line 50659396
    const/4 v10, 0x0

    .line 50659397
    :goto_45
    move-object v2, p0

    .line 50659398
    invoke-direct/range {v2 .. v10}, Lcom/dragon/read/bookmall/tab/video/l;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZF)V

    .line 50659401
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 15

    .prologue
    .line 50659328
    and-int/lit8 v0, p3, 0x1

    .line 50659329
    .line 50659330
    const-string v1, ""

    .line 50659331
    .line 50659332
    if-eqz v0, :cond_8

    .line 50659333
    .line 50659334
    move-object v3, v1

    .line 50659335
    goto :goto_9

    .line 50659336
    :cond_8
    move-object v3, p1

    .line 50659337
    :goto_9
    and-int/lit8 p1, p3, 0x2

    .line 50659338
    .line 50659339
    const/4 v0, 0x0

    .line 50659340
    if-eqz p1, :cond_18

    .line 50659341
    .line 50659342
    filled-new-array {v1, v1, v1}, [Ljava/lang/String;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object p1

    .line 50659346
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object p1

    .line 50659350
    move-object v4, p1

    .line 50659351
    goto :goto_19

    .line 50659352
    :cond_18
    move-object v4, v0

    .line 50659353
    :goto_19
    and-int/lit8 p1, p3, 0x4

    .line 50659354
    .line 50659355
    if-eqz p1, :cond_1f

    .line 50659356
    .line 50659357
    move-object v5, v1

    .line 50659358
    goto :goto_20

    .line 50659359
    :cond_1f
    move-object v5, v0

    .line 50659360
    :goto_20
    and-int/lit8 p1, p3, 0x8

    .line 50659361
    .line 50659362
    if-eqz p1, :cond_2a

    .line 50659363
    .line 50659364
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-object p1

    .line 50659368
    move-object v6, p1

    .line 50659369
    goto :goto_2b

    .line 50659370
    :cond_2a
    move-object v6, v0

    .line 50659371
    :goto_2b
    and-int/lit8 p1, p3, 0x10

    .line 50659372
    .line 50659373
    if-eqz p1, :cond_31

    .line 50659374
    .line 50659375
    move-object v7, v1

    .line 50659376
    goto :goto_32

    .line 50659377
    :cond_31
    move-object v7, p2

    .line 50659378
    :goto_32
    and-int/lit8 p1, p3, 0x20

    .line 50659379
    .line 50659380
    if-eqz p1, :cond_38

    .line 50659381
    .line 50659382
    move-object v8, v1

    .line 50659383
    goto :goto_39

    .line 50659384
    :cond_38
    move-object v8, v0

    .line 50659385
    :goto_39
    const/4 v9, 0x0

    .line 50659386
    and-int/lit16 p1, p3, 0x80

    .line 50659387
    .line 50659388
    if-eqz p1, :cond_43

    .line 50659389
    .line 50659390
    const/high16 p1, 0x3f800000    # 1.0f

    .line 50659391
    .line 50659392
    const/high16 v10, 0x3f800000    # 1.0f

    .line 50659393
    .line 50659394
    goto :goto_45

    .line 50659395
    :cond_43
    const/4 p1, 0x0

    .line 50659396
    const/4 v10, 0x0

    .line 50659397
    :goto_45
    move-object v2, p0

    .line 50659398
    invoke-direct/range {v2 .. v10}, Lcom/dragon/read/bookmall/tab/video/l;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZF)V

    .line 50659399
    .line 50659400
    .line 50659401
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZF)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZF)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/jetbrains/compose/resources/DrawableResource;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZF)V"
        }
    .end annotation

    .prologue
    .line 134414336
    invoke-static/range {p1 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134414339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414342
    iput-object p1, p0, Lcom/dragon/read/bookmall/tab/video/l;->a:Ljava/lang/String;

    .line 134414344
    iput-object p2, p0, Lcom/dragon/read/bookmall/tab/video/l;->b:Ljava/util/List;

    .line 134414346
    iput-object p3, p0, Lcom/dragon/read/bookmall/tab/video/l;->c:Ljava/lang/String;

    .line 134414348
    iput-object p4, p0, Lcom/dragon/read/bookmall/tab/video/l;->d:Ljava/util/List;

    .line 134414350
    iput-object p5, p0, Lcom/dragon/read/bookmall/tab/video/l;->e:Ljava/lang/String;

    .line 134414352
    iput-object p6, p0, Lcom/dragon/read/bookmall/tab/video/l;->f:Ljava/lang/String;

    .line 134414354
    iput-boolean p7, p0, Lcom/dragon/read/bookmall/tab/video/l;->g:Z

    .line 134414356
    iput p8, p0, Lcom/dragon/read/bookmall/tab/video/l;->h:F

    .line 134414358
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZF)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/jetbrains/compose/resources/DrawableResource;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZF)V"
        }
    .end annotation

    .prologue
    .line 134414336
    invoke-static/range {p1 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134414337
    .line 134414338
    .line 134414339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414340
    .line 134414341
    .line 134414342
    iput-object p1, p0, Lcom/dragon/read/bookmall/tab/video/l;->a:Ljava/lang/String;

    .line 134414343
    .line 134414344
    iput-object p2, p0, Lcom/dragon/read/bookmall/tab/video/l;->b:Ljava/util/List;

    .line 134414345
    .line 134414346
    iput-object p3, p0, Lcom/dragon/read/bookmall/tab/video/l;->c:Ljava/lang/String;

    .line 134414347
    .line 134414348
    iput-object p4, p0, Lcom/dragon/read/bookmall/tab/video/l;->d:Ljava/util/List;

    .line 134414349
    .line 134414350
    iput-object p5, p0, Lcom/dragon/read/bookmall/tab/video/l;->e:Ljava/lang/String;

    .line 134414351
    .line 134414352
    iput-object p6, p0, Lcom/dragon/read/bookmall/tab/video/l;->f:Ljava/lang/String;

    .line 134414353
    .line 134414354
    iput-boolean p7, p0, Lcom/dragon/read/bookmall/tab/video/l;->g:Z

    .line 134414355
    .line 134414356
    iput p8, p0, Lcom/dragon/read/bookmall/tab/video/l;->h:F

    .line 134414357
    .line 134414358
    return-void
.end method


