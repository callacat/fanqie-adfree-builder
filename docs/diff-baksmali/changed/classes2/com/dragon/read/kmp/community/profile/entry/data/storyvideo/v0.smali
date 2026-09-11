## classes2/com/dragon/read/kmp/community/profile/entry/data/storyvideo/v0.smali
# added=0 removed=0 changed=1

.method public constructor <init>(IIIIIILjava/lang/Integer;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q0;ZLjava/lang/Integer;I)V
[MOD-CHANGED]
.method public constructor <init>(IIIIIILjava/lang/Integer;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q0;ZLjava/lang/Integer;I)V
    .registers 16

    .prologue
    .line 201654272
    and-int/lit8 v0, p12, 0x1

    .line 201654274
    const/4 v1, 0x0

    .line 201654275
    if-eqz v0, :cond_6

    .line 201654277
    const/4 p1, 0x0

    .line 201654278
    :cond_6
    and-int/lit8 v0, p12, 0x2

    .line 201654280
    if-eqz v0, :cond_b

    .line 201654282
    const/4 p2, 0x0

    .line 201654283
    :cond_b
    and-int/lit8 v0, p12, 0x4

    .line 201654285
    if-eqz v0, :cond_11

    .line 201654287
    const/16 p3, 0xa

    .line 201654289
    :cond_11
    and-int/lit8 v0, p12, 0x8

    .line 201654291
    if-eqz v0, :cond_19

    .line 201654293
    add-int p4, p2, p3

    .line 201654295
    add-int/lit8 p4, p4, -0x1

    .line 201654297
    :cond_19
    and-int/lit8 v0, p12, 0x10

    .line 201654299
    if-eqz v0, :cond_1e

    .line 201654301
    const/4 p5, 0x0

    .line 201654302
    :cond_1e
    and-int/lit8 v0, p12, 0x20

    .line 201654304
    if-eqz v0, :cond_23

    .line 201654306
    const/4 p6, 0x0

    .line 201654307
    :cond_23
    and-int/lit8 v0, p12, 0x40

    .line 201654309
    const/4 v2, 0x0

    .line 201654310
    if-eqz v0, :cond_29

    .line 201654312
    move-object p7, v2

    .line 201654313
    :cond_29
    and-int/lit16 v0, p12, 0x80

    .line 201654315
    if-eqz v0, :cond_34

    .line 201654317
    sget-object p8, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q0;->c:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q0$a;

    .line 201654319
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201654322
    sget-object p8, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q0;->d:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q0;

    .line 201654324
    :cond_34
    and-int/lit16 v0, p12, 0x100

    .line 201654326
    if-eqz v0, :cond_3f

    .line 201654328
    sget-object p9, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q0;->c:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q0$a;

    .line 201654330
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201654333
    sget-object p9, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q0;->d:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q0;

    .line 201654335
    :cond_3f
    and-int/lit16 v0, p12, 0x200

    .line 201654337
    if-eqz v0, :cond_44

    .line 201654339
    const/4 p10, 0x0

    .line 201654340
    :cond_44
    and-int/lit16 p12, p12, 0x400

    .line 201654342
    if-eqz p12, :cond_49

    .line 201654344
    move-object p11, v2

    .line 201654345
    :cond_49
    invoke-static {p8, p9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201654348
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201654351
    iput p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v0;->a:I

    .line 201654353
    iput p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v0;->b:I

    .line 201654355
    iput p3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v0;->c:I

    .line 201654357
    iput p4, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v0;->d:I

    .line 201654359
    iput p5, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v0;->e:I

    .line 201654361
    iput p6, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v0;->f:I

    .line 201654363
    iput-object p7, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v0;->g:Ljava/lang/Integer;

    .line 201654365
    iput-object p8, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v0;->h:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q0;

    .line 201654367
    iput-object p9, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v0;->i:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q0;

    .line 201654369
    iput-boolean p10, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v0;->j:Z

    .line 201654371
    iput-object p11, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v0;->k:Ljava/lang/Integer;

    .line 201654373
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IIIIIILjava/lang/Integer;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q0;ZLjava/lang/Integer;I)V
    .registers 16

    .prologue
    .line 201654272
    and-int/lit8 v0, p12, 0x1

    .line 201654273
    .line 201654274
    const/4 v1, 0x0

    .line 201654275
    if-eqz v0, :cond_6

    .line 201654276
    .line 201654277
    const/4 p1, 0x0

    .line 201654278
    :cond_6
    and-int/lit8 v0, p12, 0x2

    .line 201654279
    .line 201654280
    if-eqz v0, :cond_b

    .line 201654281
    .line 201654282
    const/4 p2, 0x0

    .line 201654283
    :cond_b
    and-int/lit8 v0, p12, 0x4

    .line 201654284
    .line 201654285
    if-eqz v0, :cond_11

    .line 201654286
    .line 201654287
    const/16 p3, 0xa

    .line 201654288
    .line 201654289
    :cond_11
    and-int/lit8 v0, p12, 0x8

    .line 201654290
    .line 201654291
    if-eqz v0, :cond_19

    .line 201654292
    .line 201654293
    add-int p4, p2, p3

    .line 201654294
    .line 201654295
    add-int/lit8 p4, p4, -0x1

    .line 201654296
    .line 201654297
    :cond_19
    and-int/lit8 v0, p12, 0x10

    .line 201654298
    .line 201654299
    if-eqz v0, :cond_1e

    .line 201654300
    .line 201654301
    const/4 p5, 0x0

    .line 201654302
    :cond_1e
    and-int/lit8 v0, p12, 0x20

    .line 201654303
    .line 201654304
    if-eqz v0, :cond_23

    .line 201654305
    .line 201654306
    const/4 p6, 0x0

    .line 201654307
    :cond_23
    and-int/lit8 v0, p12, 0x40

    .line 201654308
    .line 201654309
    const/4 v2, 0x0

    .line 201654310
    if-eqz v0, :cond_29

    .line 201654311
    .line 201654312
    move-object p7, v2

    .line 201654313
    :cond_29
    and-int/lit16 v0, p12, 0x80

    .line 201654314
    .line 201654315
    if-eqz v0, :cond_34

    .line 201654316
    .line 201654317
    sget-object p8, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q0;->c:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q0$a;

    .line 201654318
    .line 201654319
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201654320
    .line 201654321
    .line 201654322
    sget-object p8, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q0;->d:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q0;

    .line 201654323
    .line 201654324
    :cond_34
    and-int/lit16 v0, p12, 0x100

    .line 201654325
    .line 201654326
    if-eqz v0, :cond_3f

    .line 201654327
    .line 201654328
    sget-object p9, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q0;->c:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q0$a;

    .line 201654329
    .line 201654330
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201654331
    .line 201654332
    .line 201654333
    sget-object p9, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q0;->d:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q0;

    .line 201654334
    .line 201654335
    :cond_3f
    and-int/lit16 v0, p12, 0x200

    .line 201654336
    .line 201654337
    if-eqz v0, :cond_44

    .line 201654338
    .line 201654339
    const/4 p10, 0x0

    .line 201654340
    :cond_44
    and-int/lit16 p12, p12, 0x400

    .line 201654341
    .line 201654342
    if-eqz p12, :cond_49

    .line 201654343
    .line 201654344
    move-object p11, v2

    .line 201654345
    :cond_49
    invoke-static {p8, p9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201654346
    .line 201654347
    .line 201654348
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201654349
    .line 201654350
    .line 201654351
    iput p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v0;->a:I

    .line 201654352
    .line 201654353
    iput p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v0;->b:I

    .line 201654354
    .line 201654355
    iput p3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v0;->c:I

    .line 201654356
    .line 201654357
    iput p4, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v0;->d:I

    .line 201654358
    .line 201654359
    iput p5, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v0;->e:I

    .line 201654360
    .line 201654361
    iput p6, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v0;->f:I

    .line 201654362
    .line 201654363
    iput-object p7, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v0;->g:Ljava/lang/Integer;

    .line 201654364
    .line 201654365
    iput-object p8, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v0;->h:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q0;

    .line 201654366
    .line 201654367
    iput-object p9, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v0;->i:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q0;

    .line 201654368
    .line 201654369
    iput-boolean p10, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v0;->j:Z

    .line 201654370
    .line 201654371
    iput-object p11, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v0;->k:Ljava/lang/Integer;

    .line 201654372
    .line 201654373
    return-void
.end method


