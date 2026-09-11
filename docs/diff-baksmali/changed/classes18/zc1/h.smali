## classes18/zc1/h.smali
# added=0 removed=0 changed=3

.method static constructor <clinit>()V
[MOD-CHANGED]
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x881ce

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lbd1/b;

    .line 131080
    invoke-direct {v0}, Lbd1/b;-><init>()V

    .line 131083
    sput-object v0, Lzc1/h;->i:Lbd1/b;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x881ce

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lbd1/b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lbd1/b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lzc1/h;->i:Lbd1/b;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>(Lzc1/e;Lzc1/f;[Ljava/lang/Object;Lad1/a;Ljava/lang/reflect/Type;)V
[MOD-CHANGED]
.method public constructor <init>(Lzc1/e;Lzc1/f;[Ljava/lang/Object;Lad1/a;Ljava/lang/reflect/Type;)V
    .registers 8

    .prologue
    .line 84279296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84279299
    iput-object p1, p0, Lzc1/h;->b:Lzc1/e;

    .line 84279301
    iput-object p2, p0, Lzc1/h;->c:Lzc1/f;

    .line 84279303
    iput-object p3, p0, Lzc1/h;->d:[Ljava/lang/Object;

    .line 84279305
    iput-object p4, p0, Lzc1/h;->e:Lad1/a;

    .line 84279307
    sget-object p1, Lzc1/h;->i:Lbd1/b;

    .line 84279309
    iget-object v0, p1, Lbd1/b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 84279311
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 84279314
    move-result v0

    .line 84279315
    iget v1, p1, Lbd1/b;->a:I

    .line 84279317
    if-lt v0, v1, :cond_1e

    .line 84279319
    iget-object v1, p1, Lbd1/b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 84279321
    iget p1, p1, Lbd1/b;->b:I

    .line 84279323
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 84279326
    :cond_1e
    iput v0, p0, Lzc1/h;->h:I

    .line 84279328
    iget-object p1, p2, Lzc1/f;->a:Ljava/lang/reflect/Method;

    .line 84279330
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 84279333
    move-result-object p1

    .line 84279334
    invoke-static {p1}, Lcom/bytedance/rpc/internal/TypeUtils;->f(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 84279337
    move-result-object p1

    .line 84279338
    iput-object p1, p0, Lzc1/h;->g:Ljava/lang/reflect/Type;

    .line 84279340
    iget p2, p2, Lzc1/f;->c:I

    .line 84279342
    const/4 v0, 0x0

    .line 84279343
    if-ltz p2, :cond_33

    .line 84279345
    const/4 p2, 0x1

    .line 84279346
    goto :goto_34

    .line 84279347
    :cond_33
    const/4 p2, 0x0

    .line 84279348
    :goto_34
    const/4 v1, 0x0

    .line 84279349
    if-eqz p2, :cond_70

    .line 84279351
    instance-of p1, p5, Ljava/lang/reflect/ParameterizedType;

    .line 84279353
    if-eqz p1, :cond_4a

    .line 84279355
    check-cast p5, Ljava/lang/reflect/ParameterizedType;

    .line 84279357
    invoke-interface {p5}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 84279360
    move-result-object p1

    .line 84279361
    if-eqz p1, :cond_4a

    .line 84279363
    array-length p2, p1

    .line 84279364
    if-nez p2, :cond_47

    .line 84279366
    goto :goto_4a

    .line 84279367
    :cond_47
    aget-object p1, p1, v0

    .line 84279369
    goto :goto_4b

    .line 84279370
    :cond_4a
    :goto_4a
    move-object p1, v1

    .line 84279371
    :goto_4b
    instance-of p2, p1, Ljava/lang/reflect/WildcardType;

    .line 84279373
    if-eqz p2, :cond_6d

    .line 84279375
    if-nez p4, :cond_52

    .line 84279377
    goto :goto_5a

    .line 84279378
    :cond_52
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279381
    move-result-object p2

    .line 84279382
    invoke-virtual {p2}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 84279385
    move-result-object v1

    .line 84279386
    :goto_5a
    if-eqz v1, :cond_6d

    .line 84279388
    array-length p2, v1

    .line 84279389
    if-lez p2, :cond_6d

    .line 84279391
    aget-object p2, v1, v0

    .line 84279393
    instance-of p3, p2, Ljava/lang/reflect/ParameterizedType;

    .line 84279395
    if-eqz p3, :cond_6d

    .line 84279397
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 84279399
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 84279402
    move-result-object p1

    .line 84279403
    aget-object p1, p1, v0

    .line 84279405
    :cond_6d
    iput-object p1, p0, Lzc1/h;->f:Ljava/lang/reflect/Type;

    .line 84279407
    goto :goto_8c

    .line 84279408
    :cond_70
    const-class p2, Ljava/lang/Object;

    .line 84279410
    if-ne p1, p2, :cond_86

    .line 84279412
    array-length p2, p3

    .line 84279413
    if-lez p2, :cond_86

    .line 84279415
    array-length p2, p3

    .line 84279416
    :goto_78
    if-ge v0, p2, :cond_86

    .line 84279418
    aget-object p4, p3, v0

    .line 84279420
    instance-of p5, p4, Ljava/lang/Class;

    .line 84279422
    if-eqz p5, :cond_83

    .line 84279424
    move-object v1, p4

    .line 84279425
    check-cast v1, Ljava/lang/reflect/Type;

    .line 84279427
    :cond_83
    add-int/lit8 v0, v0, 0x1

    .line 84279429
    goto :goto_78

    .line 84279430
    :cond_86
    if-nez v1, :cond_89

    .line 84279432
    goto :goto_8a

    .line 84279433
    :cond_89
    move-object p1, v1

    .line 84279434
    :goto_8a
    iput-object p1, p0, Lzc1/h;->f:Ljava/lang/reflect/Type;

    .line 84279436
    :goto_8c
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lzc1/e;Lzc1/f;[Ljava/lang/Object;Lad1/a;Ljava/lang/reflect/Type;)V
    .registers 8

    .prologue
    .line 84279296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84279297
    .line 84279298
    .line 84279299
    iput-object p1, p0, Lzc1/h;->b:Lzc1/e;

    .line 84279300
    .line 84279301
    iput-object p2, p0, Lzc1/h;->c:Lzc1/f;

    .line 84279302
    .line 84279303
    iput-object p3, p0, Lzc1/h;->d:[Ljava/lang/Object;

    .line 84279304
    .line 84279305
    iput-object p4, p0, Lzc1/h;->e:Lad1/a;

    .line 84279306
    .line 84279307
    sget-object p1, Lzc1/h;->i:Lbd1/b;

    .line 84279308
    .line 84279309
    iget-object v0, p1, Lbd1/b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 84279310
    .line 84279311
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 84279312
    .line 84279313
    .line 84279314
    move-result v0

    .line 84279315
    iget v1, p1, Lbd1/b;->a:I

    .line 84279316
    .line 84279317
    if-lt v0, v1, :cond_1e

    .line 84279318
    .line 84279319
    iget-object v1, p1, Lbd1/b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 84279320
    .line 84279321
    iget p1, p1, Lbd1/b;->b:I

    .line 84279322
    .line 84279323
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 84279324
    .line 84279325
    .line 84279326
    :cond_1e
    iput v0, p0, Lzc1/h;->h:I

    .line 84279327
    .line 84279328
    iget-object p1, p2, Lzc1/f;->a:Ljava/lang/reflect/Method;

    .line 84279329
    .line 84279330
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 84279331
    .line 84279332
    .line 84279333
    move-result-object p1

    .line 84279334
    invoke-static {p1}, Lcom/bytedance/rpc/internal/TypeUtils;->f(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 84279335
    .line 84279336
    .line 84279337
    move-result-object p1

    .line 84279338
    iput-object p1, p0, Lzc1/h;->g:Ljava/lang/reflect/Type;

    .line 84279339
    .line 84279340
    iget p2, p2, Lzc1/f;->c:I

    .line 84279341
    .line 84279342
    const/4 v0, 0x0

    .line 84279343
    if-ltz p2, :cond_33

    .line 84279344
    .line 84279345
    const/4 p2, 0x1

    .line 84279346
    goto :goto_34

    .line 84279347
    :cond_33
    const/4 p2, 0x0

    .line 84279348
    :goto_34
    const/4 v1, 0x0

    .line 84279349
    if-eqz p2, :cond_70

    .line 84279350
    .line 84279351
    instance-of p1, p5, Ljava/lang/reflect/ParameterizedType;

    .line 84279352
    .line 84279353
    if-eqz p1, :cond_4a

    .line 84279354
    .line 84279355
    check-cast p5, Ljava/lang/reflect/ParameterizedType;

    .line 84279356
    .line 84279357
    invoke-interface {p5}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 84279358
    .line 84279359
    .line 84279360
    move-result-object p1

    .line 84279361
    if-eqz p1, :cond_4a

    .line 84279362
    .line 84279363
    array-length p2, p1

    .line 84279364
    if-nez p2, :cond_47

    .line 84279365
    .line 84279366
    goto :goto_4a

    .line 84279367
    :cond_47
    aget-object p1, p1, v0

    .line 84279368
    .line 84279369
    goto :goto_4b

    .line 84279370
    :cond_4a
    :goto_4a
    move-object p1, v1

    .line 84279371
    :goto_4b
    instance-of p2, p1, Ljava/lang/reflect/WildcardType;

    .line 84279372
    .line 84279373
    if-eqz p2, :cond_6d

    .line 84279374
    .line 84279375
    if-nez p4, :cond_52

    .line 84279376
    .line 84279377
    goto :goto_5a

    .line 84279378
    :cond_52
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279379
    .line 84279380
    .line 84279381
    move-result-object p2

    .line 84279382
    invoke-virtual {p2}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 84279383
    .line 84279384
    .line 84279385
    move-result-object v1

    .line 84279386
    :goto_5a
    if-eqz v1, :cond_6d

    .line 84279387
    .line 84279388
    array-length p2, v1

    .line 84279389
    if-lez p2, :cond_6d

    .line 84279390
    .line 84279391
    aget-object p2, v1, v0

    .line 84279392
    .line 84279393
    instance-of p3, p2, Ljava/lang/reflect/ParameterizedType;

    .line 84279394
    .line 84279395
    if-eqz p3, :cond_6d

    .line 84279396
    .line 84279397
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 84279398
    .line 84279399
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 84279400
    .line 84279401
    .line 84279402
    move-result-object p1

    .line 84279403
    aget-object p1, p1, v0

    .line 84279404
    .line 84279405
    :cond_6d
    iput-object p1, p0, Lzc1/h;->f:Ljava/lang/reflect/Type;

    .line 84279406
    .line 84279407
    goto :goto_8c

    .line 84279408
    :cond_70
    const-class p2, Ljava/lang/Object;

    .line 84279409
    .line 84279410
    if-ne p1, p2, :cond_86

    .line 84279411
    .line 84279412
    array-length p2, p3

    .line 84279413
    if-lez p2, :cond_86

    .line 84279414
    .line 84279415
    array-length p2, p3

    .line 84279416
    :goto_78
    if-ge v0, p2, :cond_86

    .line 84279417
    .line 84279418
    aget-object p4, p3, v0

    .line 84279419
    .line 84279420
    instance-of p5, p4, Ljava/lang/Class;

    .line 84279421
    .line 84279422
    if-eqz p5, :cond_83

    .line 84279423
    .line 84279424
    move-object v1, p4

    .line 84279425
    check-cast v1, Ljava/lang/reflect/Type;

    .line 84279426
    .line 84279427
    :cond_83
    add-int/lit8 v0, v0, 0x1

    .line 84279428
    .line 84279429
    goto :goto_78

    .line 84279430
    :cond_86
    if-nez v1, :cond_89

    .line 84279431
    .line 84279432
    goto :goto_8a

    .line 84279433
    :cond_89
    move-object p1, v1

    .line 84279434
    :goto_8a
    iput-object p1, p0, Lzc1/h;->f:Ljava/lang/reflect/Type;

    .line 84279435
    .line 84279436
    :goto_8c
    return-void
.end method


.method public constructor <init>(Lzc1/h;)V
[MOD-CHANGED]
.method public constructor <init>(Lzc1/h;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    iget-object v0, p1, Lzc1/h;->b:Lzc1/e;

    .line 17039365
    iput-object v0, p0, Lzc1/h;->b:Lzc1/e;

    .line 17039367
    iget-object v0, p1, Lzc1/h;->c:Lzc1/f;

    .line 17039369
    iput-object v0, p0, Lzc1/h;->c:Lzc1/f;

    .line 17039371
    iget-object v0, p1, Lzc1/h;->d:[Ljava/lang/Object;

    .line 17039373
    iput-object v0, p0, Lzc1/h;->d:[Ljava/lang/Object;

    .line 17039375
    iget-object v0, p1, Lzc1/h;->e:Lad1/a;

    .line 17039377
    iput-object v0, p0, Lzc1/h;->e:Lad1/a;

    .line 17039379
    iget-object v0, p1, Lzc1/h;->f:Ljava/lang/reflect/Type;

    .line 17039381
    iput-object v0, p0, Lzc1/h;->f:Ljava/lang/reflect/Type;

    .line 17039383
    iget-object v0, p1, Lzc1/h;->g:Ljava/lang/reflect/Type;

    .line 17039385
    iput-object v0, p0, Lzc1/h;->g:Ljava/lang/reflect/Type;

    .line 17039387
    iget v0, p1, Lzc1/h;->h:I

    .line 17039389
    iput v0, p0, Lzc1/h;->h:I

    .line 17039391
    iget-object p1, p1, Lzc1/h;->a:Lzc1/a;

    .line 17039393
    iput-object p1, p0, Lzc1/h;->a:Lzc1/a;

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lzc1/h;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object v0, p1, Lzc1/h;->b:Lzc1/e;

    .line 17039364
    .line 17039365
    iput-object v0, p0, Lzc1/h;->b:Lzc1/e;

    .line 17039366
    .line 17039367
    iget-object v0, p1, Lzc1/h;->c:Lzc1/f;

    .line 17039368
    .line 17039369
    iput-object v0, p0, Lzc1/h;->c:Lzc1/f;

    .line 17039370
    .line 17039371
    iget-object v0, p1, Lzc1/h;->d:[Ljava/lang/Object;

    .line 17039372
    .line 17039373
    iput-object v0, p0, Lzc1/h;->d:[Ljava/lang/Object;

    .line 17039374
    .line 17039375
    iget-object v0, p1, Lzc1/h;->e:Lad1/a;

    .line 17039376
    .line 17039377
    iput-object v0, p0, Lzc1/h;->e:Lad1/a;

    .line 17039378
    .line 17039379
    iget-object v0, p1, Lzc1/h;->f:Ljava/lang/reflect/Type;

    .line 17039380
    .line 17039381
    iput-object v0, p0, Lzc1/h;->f:Ljava/lang/reflect/Type;

    .line 17039382
    .line 17039383
    iget-object v0, p1, Lzc1/h;->g:Ljava/lang/reflect/Type;

    .line 17039384
    .line 17039385
    iput-object v0, p0, Lzc1/h;->g:Ljava/lang/reflect/Type;

    .line 17039386
    .line 17039387
    iget v0, p1, Lzc1/h;->h:I

    .line 17039388
    .line 17039389
    iput v0, p0, Lzc1/h;->h:I

    .line 17039390
    .line 17039391
    iget-object p1, p1, Lzc1/h;->a:Lzc1/a;

    .line 17039392
    .line 17039393
    iput-object p1, p0, Lzc1/h;->a:Lzc1/a;

    .line 17039394
    .line 17039395
    return-void
.end method


