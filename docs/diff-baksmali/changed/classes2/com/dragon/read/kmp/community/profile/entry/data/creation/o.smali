## classes2/com/dragon/read/kmp/community/profile/entry/data/creation/o.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;ZILjava/lang/String;Ljava/lang/String;ZZLcom/dragon/read/kmp/community/profile/entry/data/creation/k;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;ZILjava/lang/String;Ljava/lang/String;ZZLcom/dragon/read/kmp/community/profile/entry/data/creation/k;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/kmp/community/profile/entry/data/creation/e;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/data/creation/h0;",
            ">;",
            "Ljava/lang/Long;",
            "ZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/dragon/read/kmp/community/profile/entry/data/creation/k;",
            ")V"
        }
    .end annotation

    .prologue
    .line 184745984
    invoke-static {p1, p2, p3, p7, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184745987
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184745990
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/o;->a:Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;

    .line 184745992
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/o;->b:Ljava/util/List;

    .line 184745994
    iput-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/o;->c:Ljava/util/List;

    .line 184745996
    iput-object p4, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/o;->d:Ljava/lang/Long;

    .line 184745998
    iput-boolean p5, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/o;->e:Z

    .line 184746000
    iput p6, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/o;->f:I

    .line 184746002
    iput-object p7, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/o;->g:Ljava/lang/String;

    .line 184746004
    iput-object p8, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/o;->h:Ljava/lang/String;

    .line 184746006
    iput-boolean p9, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/o;->i:Z

    .line 184746008
    iput-boolean p10, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/o;->j:Z

    .line 184746010
    iput-object p11, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/o;->k:Lcom/dragon/read/kmp/community/profile/entry/data/creation/k;

    .line 184746012
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;ZILjava/lang/String;Ljava/lang/String;ZZLcom/dragon/read/kmp/community/profile/entry/data/creation/k;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/kmp/community/profile/entry/data/creation/e;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/data/creation/h0;",
            ">;",
            "Ljava/lang/Long;",
            "ZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/dragon/read/kmp/community/profile/entry/data/creation/k;",
            ")V"
        }
    .end annotation

    .prologue
    .line 184745984
    invoke-static {p1, p2, p3, p7, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184745985
    .line 184745986
    .line 184745987
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184745988
    .line 184745989
    .line 184745990
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/o;->a:Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;

    .line 184745991
    .line 184745992
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/o;->b:Ljava/util/List;

    .line 184745993
    .line 184745994
    iput-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/o;->c:Ljava/util/List;

    .line 184745995
    .line 184745996
    iput-object p4, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/o;->d:Ljava/lang/Long;

    .line 184745997
    .line 184745998
    iput-boolean p5, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/o;->e:Z

    .line 184745999
    .line 184746000
    iput p6, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/o;->f:I

    .line 184746001
    .line 184746002
    iput-object p7, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/o;->g:Ljava/lang/String;

    .line 184746003
    .line 184746004
    iput-object p8, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/o;->h:Ljava/lang/String;

    .line 184746005
    .line 184746006
    iput-boolean p9, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/o;->i:Z

    .line 184746007
    .line 184746008
    iput-boolean p10, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/o;->j:Z

    .line 184746009
    .line 184746010
    iput-object p11, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/o;->k:Lcom/dragon/read/kmp/community/profile/entry/data/creation/k;

    .line 184746011
    .line 184746012
    return-void
.end method


.method public synthetic constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;ZILjava/lang/String;Ljava/lang/String;ZZLcom/dragon/read/kmp/community/profile/entry/data/creation/k;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;ZILjava/lang/String;Ljava/lang/String;ZZLcom/dragon/read/kmp/community/profile/entry/data/creation/k;I)V
    .registers 27

    .prologue
    .line 201654272
    move/from16 v0, p12

    .line 201654274
    and-int/lit8 v1, v0, 0x2

    .line 201654276
    if-eqz v1, :cond_c

    .line 201654278
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 201654281
    move-result-object v1

    .line 201654282
    move-object v4, v1

    .line 201654283
    goto :goto_e

    .line 201654284
    :cond_c
    move-object/from16 v4, p2

    .line 201654286
    :goto_e
    and-int/lit8 v1, v0, 0x4

    .line 201654288
    if-eqz v1, :cond_18

    .line 201654290
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 201654293
    move-result-object v1

    .line 201654294
    move-object v5, v1

    .line 201654295
    goto :goto_1a

    .line 201654296
    :cond_18
    move-object/from16 v5, p3

    .line 201654298
    :goto_1a
    and-int/lit8 v1, v0, 0x8

    .line 201654300
    const/4 v2, 0x0

    .line 201654301
    if-eqz v1, :cond_21

    .line 201654303
    move-object v6, v2

    .line 201654304
    goto :goto_23

    .line 201654305
    :cond_21
    move-object/from16 v6, p4

    .line 201654307
    :goto_23
    and-int/lit8 v1, v0, 0x10

    .line 201654309
    const/4 v3, 0x0

    .line 201654310
    if-eqz v1, :cond_2a

    .line 201654312
    const/4 v7, 0x0

    .line 201654313
    goto :goto_2c

    .line 201654314
    :cond_2a
    move/from16 v7, p5

    .line 201654316
    :goto_2c
    and-int/lit8 v1, v0, 0x20

    .line 201654318
    if-eqz v1, :cond_32

    .line 201654320
    const/4 v8, 0x0

    .line 201654321
    goto :goto_34

    .line 201654322
    :cond_32
    move/from16 v8, p6

    .line 201654324
    :goto_34
    and-int/lit8 v1, v0, 0x40

    .line 201654326
    const-string v9, ""

    .line 201654328
    if-eqz v1, :cond_3c

    .line 201654330
    move-object v1, v9

    .line 201654331
    goto :goto_3e

    .line 201654332
    :cond_3c
    move-object/from16 v1, p7

    .line 201654334
    :goto_3e
    and-int/lit16 v10, v0, 0x80

    .line 201654336
    if-eqz v10, :cond_44

    .line 201654338
    move-object v10, v9

    .line 201654339
    goto :goto_46

    .line 201654340
    :cond_44
    move-object/from16 v10, p8

    .line 201654342
    :goto_46
    and-int/lit16 v9, v0, 0x100

    .line 201654344
    if-eqz v9, :cond_4c

    .line 201654346
    const/4 v11, 0x0

    .line 201654347
    goto :goto_4e

    .line 201654348
    :cond_4c
    move/from16 v11, p9

    .line 201654350
    :goto_4e
    and-int/lit16 v9, v0, 0x200

    .line 201654352
    if-eqz v9, :cond_54

    .line 201654354
    const/4 v12, 0x0

    .line 201654355
    goto :goto_56

    .line 201654356
    :cond_54
    move/from16 v12, p10

    .line 201654358
    :goto_56
    and-int/lit16 v0, v0, 0x400

    .line 201654360
    if-eqz v0, :cond_5c

    .line 201654362
    move-object v13, v2

    .line 201654363
    goto :goto_5e

    .line 201654364
    :cond_5c
    move-object/from16 v13, p11

    .line 201654366
    :goto_5e
    move-object v2, p0

    .line 201654367
    move-object v3, p1

    .line 201654368
    move-object v9, v1

    .line 201654369
    invoke-direct/range {v2 .. v13}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/o;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;ZILjava/lang/String;Ljava/lang/String;ZZLcom/dragon/read/kmp/community/profile/entry/data/creation/k;)V

    .line 201654372
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;ZILjava/lang/String;Ljava/lang/String;ZZLcom/dragon/read/kmp/community/profile/entry/data/creation/k;I)V
    .registers 27

    .prologue
    .line 201654272
    move/from16 v0, p12

    .line 201654273
    .line 201654274
    and-int/lit8 v1, v0, 0x2

    .line 201654275
    .line 201654276
    if-eqz v1, :cond_c

    .line 201654277
    .line 201654278
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 201654279
    .line 201654280
    .line 201654281
    move-result-object v1

    .line 201654282
    move-object v4, v1

    .line 201654283
    goto :goto_e

    .line 201654284
    :cond_c
    move-object/from16 v4, p2

    .line 201654285
    .line 201654286
    :goto_e
    and-int/lit8 v1, v0, 0x4

    .line 201654287
    .line 201654288
    if-eqz v1, :cond_18

    .line 201654289
    .line 201654290
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 201654291
    .line 201654292
    .line 201654293
    move-result-object v1

    .line 201654294
    move-object v5, v1

    .line 201654295
    goto :goto_1a

    .line 201654296
    :cond_18
    move-object/from16 v5, p3

    .line 201654297
    .line 201654298
    :goto_1a
    and-int/lit8 v1, v0, 0x8

    .line 201654299
    .line 201654300
    const/4 v2, 0x0

    .line 201654301
    if-eqz v1, :cond_21

    .line 201654302
    .line 201654303
    move-object v6, v2

    .line 201654304
    goto :goto_23

    .line 201654305
    :cond_21
    move-object/from16 v6, p4

    .line 201654306
    .line 201654307
    :goto_23
    and-int/lit8 v1, v0, 0x10

    .line 201654308
    .line 201654309
    const/4 v3, 0x0

    .line 201654310
    if-eqz v1, :cond_2a

    .line 201654311
    .line 201654312
    const/4 v7, 0x0

    .line 201654313
    goto :goto_2c

    .line 201654314
    :cond_2a
    move/from16 v7, p5

    .line 201654315
    .line 201654316
    :goto_2c
    and-int/lit8 v1, v0, 0x20

    .line 201654317
    .line 201654318
    if-eqz v1, :cond_32

    .line 201654319
    .line 201654320
    const/4 v8, 0x0

    .line 201654321
    goto :goto_34

    .line 201654322
    :cond_32
    move/from16 v8, p6

    .line 201654323
    .line 201654324
    :goto_34
    and-int/lit8 v1, v0, 0x40

    .line 201654325
    .line 201654326
    const-string v9, ""

    .line 201654327
    .line 201654328
    if-eqz v1, :cond_3c

    .line 201654329
    .line 201654330
    move-object v1, v9

    .line 201654331
    goto :goto_3e

    .line 201654332
    :cond_3c
    move-object/from16 v1, p7

    .line 201654333
    .line 201654334
    :goto_3e
    and-int/lit16 v10, v0, 0x80

    .line 201654335
    .line 201654336
    if-eqz v10, :cond_44

    .line 201654337
    .line 201654338
    move-object v10, v9

    .line 201654339
    goto :goto_46

    .line 201654340
    :cond_44
    move-object/from16 v10, p8

    .line 201654341
    .line 201654342
    :goto_46
    and-int/lit16 v9, v0, 0x100

    .line 201654343
    .line 201654344
    if-eqz v9, :cond_4c

    .line 201654345
    .line 201654346
    const/4 v11, 0x0

    .line 201654347
    goto :goto_4e

    .line 201654348
    :cond_4c
    move/from16 v11, p9

    .line 201654349
    .line 201654350
    :goto_4e
    and-int/lit16 v9, v0, 0x200

    .line 201654351
    .line 201654352
    if-eqz v9, :cond_54

    .line 201654353
    .line 201654354
    const/4 v12, 0x0

    .line 201654355
    goto :goto_56

    .line 201654356
    :cond_54
    move/from16 v12, p10

    .line 201654357
    .line 201654358
    :goto_56
    and-int/lit16 v0, v0, 0x400

    .line 201654359
    .line 201654360
    if-eqz v0, :cond_5c

    .line 201654361
    .line 201654362
    move-object v13, v2

    .line 201654363
    goto :goto_5e

    .line 201654364
    :cond_5c
    move-object/from16 v13, p11

    .line 201654365
    .line 201654366
    :goto_5e
    move-object v2, p0

    .line 201654367
    move-object v3, p1

    .line 201654368
    move-object v9, v1

    .line 201654369
    invoke-direct/range {v2 .. v13}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/o;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;ZILjava/lang/String;Ljava/lang/String;ZZLcom/dragon/read/kmp/community/profile/entry/data/creation/k;)V

    .line 201654370
    .line 201654371
    .line 201654372
    return-void
.end method


