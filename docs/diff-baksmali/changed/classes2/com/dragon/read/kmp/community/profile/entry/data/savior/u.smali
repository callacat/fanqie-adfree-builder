## classes2/com/dragon/read/kmp/community/profile/entry/data/savior/u.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;Ljava/util/List;Ljava/lang/Long;Ljava/util/List;ZILjava/lang/String;ZZLcom/dragon/read/kmp/community/profile/entry/data/savior/r;Lcom/dragon/read/kmp/community/profile/entry/data/savior/f0;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;Ljava/util/List;Ljava/lang/Long;Ljava/util/List;ZILjava/lang/String;ZZLcom/dragon/read/kmp/community/profile/entry/data/savior/r;Lcom/dragon/read/kmp/community/profile/entry/data/savior/f0;I)V
    .registers 16

    .prologue
    .line 201654272
    and-int/lit8 v0, p12, 0x2

    .line 201654274
    const/4 v1, 0x0

    .line 201654275
    if-eqz v0, :cond_6

    .line 201654277
    move-object p2, v1

    .line 201654278
    :cond_6
    and-int/lit8 v0, p12, 0x4

    .line 201654280
    if-eqz v0, :cond_b

    .line 201654282
    move-object p3, v1

    .line 201654283
    :cond_b
    and-int/lit8 v0, p12, 0x8

    .line 201654285
    if-eqz v0, :cond_13

    .line 201654287
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 201654290
    move-result-object p4

    .line 201654291
    :cond_13
    and-int/lit8 v0, p12, 0x10

    .line 201654293
    const/4 v2, 0x0

    .line 201654294
    if-eqz v0, :cond_19

    .line 201654296
    const/4 p5, 0x0

    .line 201654297
    :cond_19
    and-int/lit8 v0, p12, 0x20

    .line 201654299
    if-eqz v0, :cond_1e

    .line 201654301
    const/4 p6, 0x0

    .line 201654302
    :cond_1e
    and-int/lit8 v0, p12, 0x40

    .line 201654304
    if-eqz v0, :cond_24

    .line 201654306
    const-string p7, ""

    .line 201654308
    :cond_24
    and-int/lit16 v0, p12, 0x80

    .line 201654310
    if-eqz v0, :cond_29

    .line 201654312
    const/4 p8, 0x0

    .line 201654313
    :cond_29
    and-int/lit16 v0, p12, 0x100

    .line 201654315
    if-eqz v0, :cond_2e

    .line 201654317
    const/4 p9, 0x0

    .line 201654318
    :cond_2e
    and-int/lit16 v0, p12, 0x200

    .line 201654320
    if-eqz v0, :cond_33

    .line 201654322
    move-object p10, v1

    .line 201654323
    :cond_33
    and-int/lit16 p12, p12, 0x400

    .line 201654325
    if-eqz p12, :cond_3c

    .line 201654327
    new-instance p11, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f0;

    .line 201654329
    invoke-direct {p11, v2}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f0;-><init>(I)V

    .line 201654332
    :cond_3c
    invoke-static {p1, p4, p7, p11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201654335
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201654338
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;

    .line 201654340
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;->b:Ljava/util/List;

    .line 201654342
    iput-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;->c:Ljava/lang/Long;

    .line 201654344
    iput-object p4, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;->d:Ljava/util/List;

    .line 201654346
    iput-boolean p5, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;->e:Z

    .line 201654348
    iput p6, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;->f:I

    .line 201654350
    iput-object p7, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;->g:Ljava/lang/String;

    .line 201654352
    iput-boolean p8, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;->h:Z

    .line 201654354
    iput-boolean p9, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;->i:Z

    .line 201654356
    iput-object p10, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;->j:Lcom/dragon/read/kmp/community/profile/entry/data/savior/r;

    .line 201654358
    iput-object p11, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;->k:Lcom/dragon/read/kmp/community/profile/entry/data/savior/f0;

    .line 201654360
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;Ljava/util/List;Ljava/lang/Long;Ljava/util/List;ZILjava/lang/String;ZZLcom/dragon/read/kmp/community/profile/entry/data/savior/r;Lcom/dragon/read/kmp/community/profile/entry/data/savior/f0;I)V
    .registers 16

    .prologue
    .line 201654272
    and-int/lit8 v0, p12, 0x2

    .line 201654273
    .line 201654274
    const/4 v1, 0x0

    .line 201654275
    if-eqz v0, :cond_6

    .line 201654276
    .line 201654277
    move-object p2, v1

    .line 201654278
    :cond_6
    and-int/lit8 v0, p12, 0x4

    .line 201654279
    .line 201654280
    if-eqz v0, :cond_b

    .line 201654281
    .line 201654282
    move-object p3, v1

    .line 201654283
    :cond_b
    and-int/lit8 v0, p12, 0x8

    .line 201654284
    .line 201654285
    if-eqz v0, :cond_13

    .line 201654286
    .line 201654287
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 201654288
    .line 201654289
    .line 201654290
    move-result-object p4

    .line 201654291
    :cond_13
    and-int/lit8 v0, p12, 0x10

    .line 201654292
    .line 201654293
    const/4 v2, 0x0

    .line 201654294
    if-eqz v0, :cond_19

    .line 201654295
    .line 201654296
    const/4 p5, 0x0

    .line 201654297
    :cond_19
    and-int/lit8 v0, p12, 0x20

    .line 201654298
    .line 201654299
    if-eqz v0, :cond_1e

    .line 201654300
    .line 201654301
    const/4 p6, 0x0

    .line 201654302
    :cond_1e
    and-int/lit8 v0, p12, 0x40

    .line 201654303
    .line 201654304
    if-eqz v0, :cond_24

    .line 201654305
    .line 201654306
    const-string p7, ""

    .line 201654307
    .line 201654308
    :cond_24
    and-int/lit16 v0, p12, 0x80

    .line 201654309
    .line 201654310
    if-eqz v0, :cond_29

    .line 201654311
    .line 201654312
    const/4 p8, 0x0

    .line 201654313
    :cond_29
    and-int/lit16 v0, p12, 0x100

    .line 201654314
    .line 201654315
    if-eqz v0, :cond_2e

    .line 201654316
    .line 201654317
    const/4 p9, 0x0

    .line 201654318
    :cond_2e
    and-int/lit16 v0, p12, 0x200

    .line 201654319
    .line 201654320
    if-eqz v0, :cond_33

    .line 201654321
    .line 201654322
    move-object p10, v1

    .line 201654323
    :cond_33
    and-int/lit16 p12, p12, 0x400

    .line 201654324
    .line 201654325
    if-eqz p12, :cond_3c

    .line 201654326
    .line 201654327
    new-instance p11, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f0;

    .line 201654328
    .line 201654329
    invoke-direct {p11, v2}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f0;-><init>(I)V

    .line 201654330
    .line 201654331
    .line 201654332
    :cond_3c
    invoke-static {p1, p4, p7, p11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201654333
    .line 201654334
    .line 201654335
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201654336
    .line 201654337
    .line 201654338
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;

    .line 201654339
    .line 201654340
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;->b:Ljava/util/List;

    .line 201654341
    .line 201654342
    iput-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;->c:Ljava/lang/Long;

    .line 201654343
    .line 201654344
    iput-object p4, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;->d:Ljava/util/List;

    .line 201654345
    .line 201654346
    iput-boolean p5, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;->e:Z

    .line 201654347
    .line 201654348
    iput p6, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;->f:I

    .line 201654349
    .line 201654350
    iput-object p7, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;->g:Ljava/lang/String;

    .line 201654351
    .line 201654352
    iput-boolean p8, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;->h:Z

    .line 201654353
    .line 201654354
    iput-boolean p9, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;->i:Z

    .line 201654355
    .line 201654356
    iput-object p10, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;->j:Lcom/dragon/read/kmp/community/profile/entry/data/savior/r;

    .line 201654357
    .line 201654358
    iput-object p11, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;->k:Lcom/dragon/read/kmp/community/profile/entry/data/savior/f0;

    .line 201654359
    .line 201654360
    return-void
.end method


