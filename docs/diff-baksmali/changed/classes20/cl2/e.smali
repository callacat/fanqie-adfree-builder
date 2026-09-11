## classes20/cl2/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;FLjava/lang/String;ILcom/dragon/community/impl/model/BookComment;Ljb2/e;IILfe2/e;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;FLjava/lang/String;ILcom/dragon/community/impl/model/BookComment;Ljb2/e;IILfe2/e;)V
    .registers 11

    .prologue
    .line 151191552
    const/4 v0, 0x0

    .line 151191553
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151191556
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191559
    iput-object p1, p0, Lcl2/e;->a:Ljava/lang/String;

    .line 151191561
    iput p2, p0, Lcl2/e;->b:F

    .line 151191563
    iput-object p3, p0, Lcl2/e;->c:Ljava/lang/String;

    .line 151191565
    iput p4, p0, Lcl2/e;->d:I

    .line 151191567
    iput-object p5, p0, Lcl2/e;->e:Lcom/dragon/community/impl/model/BookComment;

    .line 151191569
    iput-object p6, p0, Lcl2/e;->f:Ljb2/e;

    .line 151191571
    iput p7, p0, Lcl2/e;->g:I

    .line 151191573
    iput p8, p0, Lcl2/e;->h:I

    .line 151191575
    iput-object p9, p0, Lcl2/e;->i:Lfe2/e;

    .line 151191577
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;FLjava/lang/String;ILcom/dragon/community/impl/model/BookComment;Ljb2/e;IILfe2/e;)V
    .registers 11

    .prologue
    .line 151191552
    const/4 v0, 0x0

    .line 151191553
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151191554
    .line 151191555
    .line 151191556
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191557
    .line 151191558
    .line 151191559
    iput-object p1, p0, Lcl2/e;->a:Ljava/lang/String;

    .line 151191560
    .line 151191561
    iput p2, p0, Lcl2/e;->b:F

    .line 151191562
    .line 151191563
    iput-object p3, p0, Lcl2/e;->c:Ljava/lang/String;

    .line 151191564
    .line 151191565
    iput p4, p0, Lcl2/e;->d:I

    .line 151191566
    .line 151191567
    iput-object p5, p0, Lcl2/e;->e:Lcom/dragon/community/impl/model/BookComment;

    .line 151191568
    .line 151191569
    iput-object p6, p0, Lcl2/e;->f:Ljb2/e;

    .line 151191570
    .line 151191571
    iput p7, p0, Lcl2/e;->g:I

    .line 151191572
    .line 151191573
    iput p8, p0, Lcl2/e;->h:I

    .line 151191574
    .line 151191575
    iput-object p9, p0, Lcl2/e;->i:Lfe2/e;

    .line 151191576
    .line 151191577
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;FLjava/lang/String;ILcom/dragon/community/impl/model/BookComment;Ljb2/e;IILfe2/e;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;FLjava/lang/String;ILcom/dragon/community/impl/model/BookComment;Ljb2/e;IILfe2/e;I)V
    .registers 24

    .prologue
    .line 168034304
    move/from16 v0, p10

    .line 168034306
    and-int/lit8 v1, v0, 0x8

    .line 168034308
    const/4 v2, -0x1

    .line 168034309
    if-eqz v1, :cond_9

    .line 168034311
    const/4 v7, -0x1

    .line 168034312
    goto :goto_b

    .line 168034313
    :cond_9
    move/from16 v7, p4

    .line 168034315
    :goto_b
    and-int/lit8 v1, v0, 0x10

    .line 168034317
    const/4 v3, 0x0

    .line 168034318
    if-eqz v1, :cond_12

    .line 168034320
    move-object v8, v3

    .line 168034321
    goto :goto_14

    .line 168034322
    :cond_12
    move-object/from16 v8, p5

    .line 168034324
    :goto_14
    and-int/lit8 v1, v0, 0x20

    .line 168034326
    if-eqz v1, :cond_1a

    .line 168034328
    move-object v9, v3

    .line 168034329
    goto :goto_1c

    .line 168034330
    :cond_1a
    move-object/from16 v9, p6

    .line 168034332
    :goto_1c
    and-int/lit8 v1, v0, 0x40

    .line 168034334
    if-eqz v1, :cond_22

    .line 168034336
    const/4 v10, -0x1

    .line 168034337
    goto :goto_24

    .line 168034338
    :cond_22
    move/from16 v10, p7

    .line 168034340
    :goto_24
    and-int/lit16 v1, v0, 0x80

    .line 168034342
    if-eqz v1, :cond_2a

    .line 168034344
    const/4 v11, -0x1

    .line 168034345
    goto :goto_2c

    .line 168034346
    :cond_2a
    move/from16 v11, p8

    .line 168034348
    :goto_2c
    and-int/lit16 v0, v0, 0x100

    .line 168034350
    if-eqz v0, :cond_32

    .line 168034352
    move-object v12, v3

    .line 168034353
    goto :goto_34

    .line 168034354
    :cond_32
    move-object/from16 v12, p9

    .line 168034356
    :goto_34
    move-object v3, p0

    .line 168034357
    move-object v4, p1

    .line 168034358
    move v5, p2

    .line 168034359
    move-object/from16 v6, p3

    .line 168034361
    invoke-direct/range {v3 .. v12}, Lcl2/e;-><init>(Ljava/lang/String;FLjava/lang/String;ILcom/dragon/community/impl/model/BookComment;Ljb2/e;IILfe2/e;)V

    .line 168034364
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;FLjava/lang/String;ILcom/dragon/community/impl/model/BookComment;Ljb2/e;IILfe2/e;I)V
    .registers 24

    .prologue
    .line 168034304
    move/from16 v0, p10

    .line 168034305
    .line 168034306
    and-int/lit8 v1, v0, 0x8

    .line 168034307
    .line 168034308
    const/4 v2, -0x1

    .line 168034309
    if-eqz v1, :cond_9

    .line 168034310
    .line 168034311
    const/4 v7, -0x1

    .line 168034312
    goto :goto_b

    .line 168034313
    :cond_9
    move/from16 v7, p4

    .line 168034314
    .line 168034315
    :goto_b
    and-int/lit8 v1, v0, 0x10

    .line 168034316
    .line 168034317
    const/4 v3, 0x0

    .line 168034318
    if-eqz v1, :cond_12

    .line 168034319
    .line 168034320
    move-object v8, v3

    .line 168034321
    goto :goto_14

    .line 168034322
    :cond_12
    move-object/from16 v8, p5

    .line 168034323
    .line 168034324
    :goto_14
    and-int/lit8 v1, v0, 0x20

    .line 168034325
    .line 168034326
    if-eqz v1, :cond_1a

    .line 168034327
    .line 168034328
    move-object v9, v3

    .line 168034329
    goto :goto_1c

    .line 168034330
    :cond_1a
    move-object/from16 v9, p6

    .line 168034331
    .line 168034332
    :goto_1c
    and-int/lit8 v1, v0, 0x40

    .line 168034333
    .line 168034334
    if-eqz v1, :cond_22

    .line 168034335
    .line 168034336
    const/4 v10, -0x1

    .line 168034337
    goto :goto_24

    .line 168034338
    :cond_22
    move/from16 v10, p7

    .line 168034339
    .line 168034340
    :goto_24
    and-int/lit16 v1, v0, 0x80

    .line 168034341
    .line 168034342
    if-eqz v1, :cond_2a

    .line 168034343
    .line 168034344
    const/4 v11, -0x1

    .line 168034345
    goto :goto_2c

    .line 168034346
    :cond_2a
    move/from16 v11, p8

    .line 168034347
    .line 168034348
    :goto_2c
    and-int/lit16 v0, v0, 0x100

    .line 168034349
    .line 168034350
    if-eqz v0, :cond_32

    .line 168034351
    .line 168034352
    move-object v12, v3

    .line 168034353
    goto :goto_34

    .line 168034354
    :cond_32
    move-object/from16 v12, p9

    .line 168034355
    .line 168034356
    :goto_34
    move-object v3, p0

    .line 168034357
    move-object v4, p1

    .line 168034358
    move v5, p2

    .line 168034359
    move-object/from16 v6, p3

    .line 168034360
    .line 168034361
    invoke-direct/range {v3 .. v12}, Lcl2/e;-><init>(Ljava/lang/String;FLjava/lang/String;ILcom/dragon/community/impl/model/BookComment;Ljb2/e;IILfe2/e;)V

    .line 168034362
    .line 168034363
    .line 168034364
    return-void
.end method


