## classes5/com/dragon/read/leftslidepage/k.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 15

    .prologue
    .line 196608
    const-string v12, ""

    .line 196610
    const-wide/16 v4, 0x0

    .line 196612
    const/4 v8, 0x0

    .line 196613
    const/4 v13, 0x0

    .line 196614
    move-object v0, p0

    .line 196615
    move-object v1, v12

    .line 196616
    move-object v2, v12

    .line 196617
    move-object v3, v12

    .line 196618
    move-object v6, v12

    .line 196619
    move-object v7, v12

    .line 196620
    move-object v9, v12

    .line 196621
    move-object v10, v12

    .line 196622
    move-object v11, v12

    .line 196623
    invoke-direct/range {v0 .. v13}, Lcom/dragon/read/leftslidepage/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 15

    .prologue
    .line 196608
    const-string v12, ""

    .line 196609
    .line 196610
    const-wide/16 v4, 0x0

    .line 196611
    .line 196612
    const/4 v8, 0x0

    .line 196613
    const/4 v13, 0x0

    .line 196614
    move-object v0, p0

    .line 196615
    move-object v1, v12

    .line 196616
    move-object v2, v12

    .line 196617
    move-object v3, v12

    .line 196618
    move-object v6, v12

    .line 196619
    move-object v7, v12

    .line 196620
    move-object v9, v12

    .line 196621
    move-object v10, v12

    .line 196622
    move-object v11, v12

    .line 196623
    invoke-direct/range {v0 .. v13}, Lcom/dragon/read/leftslidepage/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 24

    .prologue
    .line 201654272
    move-object v0, p0

    .line 201654273
    move-object v1, p1

    .line 201654274
    move-object v2, p2

    .line 201654275
    move-object v3, p3

    .line 201654276
    move-object/from16 v4, p6

    .line 201654278
    move-object/from16 v5, p7

    .line 201654280
    move-object/from16 v6, p9

    .line 201654282
    move-object/from16 v7, p10

    .line 201654284
    move-object/from16 v8, p11

    .line 201654286
    move-object/from16 v9, p12

    .line 201654288
    invoke-static/range {v1 .. v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201654291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201654294
    iput-object v1, v0, Lcom/dragon/read/leftslidepage/k;->a:Ljava/lang/String;

    .line 201654296
    move-object v1, p2

    .line 201654297
    iput-object v1, v0, Lcom/dragon/read/leftslidepage/k;->b:Ljava/lang/String;

    .line 201654299
    move-object v1, p3

    .line 201654300
    iput-object v1, v0, Lcom/dragon/read/leftslidepage/k;->c:Ljava/lang/String;

    .line 201654302
    move-wide v1, p4

    .line 201654303
    iput-wide v1, v0, Lcom/dragon/read/leftslidepage/k;->d:J

    .line 201654305
    move-object/from16 v1, p6

    .line 201654307
    iput-object v1, v0, Lcom/dragon/read/leftslidepage/k;->e:Ljava/lang/String;

    .line 201654309
    move-object/from16 v1, p7

    .line 201654311
    iput-object v1, v0, Lcom/dragon/read/leftslidepage/k;->f:Ljava/lang/String;

    .line 201654313
    move/from16 v1, p8

    .line 201654315
    iput v1, v0, Lcom/dragon/read/leftslidepage/k;->g:I

    .line 201654317
    move-object/from16 v1, p9

    .line 201654319
    iput-object v1, v0, Lcom/dragon/read/leftslidepage/k;->h:Ljava/lang/String;

    .line 201654321
    move-object/from16 v1, p10

    .line 201654323
    iput-object v1, v0, Lcom/dragon/read/leftslidepage/k;->i:Ljava/lang/String;

    .line 201654325
    move-object/from16 v1, p11

    .line 201654327
    iput-object v1, v0, Lcom/dragon/read/leftslidepage/k;->j:Ljava/lang/String;

    .line 201654329
    move-object/from16 v1, p12

    .line 201654331
    iput-object v1, v0, Lcom/dragon/read/leftslidepage/k;->k:Ljava/lang/String;

    .line 201654333
    move/from16 v1, p13

    .line 201654335
    iput v1, v0, Lcom/dragon/read/leftslidepage/k;->l:I

    .line 201654337
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 24

    .prologue
    .line 201654272
    move-object v0, p0

    .line 201654273
    move-object v1, p1

    .line 201654274
    move-object v2, p2

    .line 201654275
    move-object v3, p3

    .line 201654276
    move-object/from16 v4, p6

    .line 201654277
    .line 201654278
    move-object/from16 v5, p7

    .line 201654279
    .line 201654280
    move-object/from16 v6, p9

    .line 201654281
    .line 201654282
    move-object/from16 v7, p10

    .line 201654283
    .line 201654284
    move-object/from16 v8, p11

    .line 201654285
    .line 201654286
    move-object/from16 v9, p12

    .line 201654287
    .line 201654288
    invoke-static/range {v1 .. v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201654289
    .line 201654290
    .line 201654291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201654292
    .line 201654293
    .line 201654294
    iput-object v1, v0, Lcom/dragon/read/leftslidepage/k;->a:Ljava/lang/String;

    .line 201654295
    .line 201654296
    move-object v1, p2

    .line 201654297
    iput-object v1, v0, Lcom/dragon/read/leftslidepage/k;->b:Ljava/lang/String;

    .line 201654298
    .line 201654299
    move-object v1, p3

    .line 201654300
    iput-object v1, v0, Lcom/dragon/read/leftslidepage/k;->c:Ljava/lang/String;

    .line 201654301
    .line 201654302
    move-wide v1, p4

    .line 201654303
    iput-wide v1, v0, Lcom/dragon/read/leftslidepage/k;->d:J

    .line 201654304
    .line 201654305
    move-object/from16 v1, p6

    .line 201654306
    .line 201654307
    iput-object v1, v0, Lcom/dragon/read/leftslidepage/k;->e:Ljava/lang/String;

    .line 201654308
    .line 201654309
    move-object/from16 v1, p7

    .line 201654310
    .line 201654311
    iput-object v1, v0, Lcom/dragon/read/leftslidepage/k;->f:Ljava/lang/String;

    .line 201654312
    .line 201654313
    move/from16 v1, p8

    .line 201654314
    .line 201654315
    iput v1, v0, Lcom/dragon/read/leftslidepage/k;->g:I

    .line 201654316
    .line 201654317
    move-object/from16 v1, p9

    .line 201654318
    .line 201654319
    iput-object v1, v0, Lcom/dragon/read/leftslidepage/k;->h:Ljava/lang/String;

    .line 201654320
    .line 201654321
    move-object/from16 v1, p10

    .line 201654322
    .line 201654323
    iput-object v1, v0, Lcom/dragon/read/leftslidepage/k;->i:Ljava/lang/String;

    .line 201654324
    .line 201654325
    move-object/from16 v1, p11

    .line 201654326
    .line 201654327
    iput-object v1, v0, Lcom/dragon/read/leftslidepage/k;->j:Ljava/lang/String;

    .line 201654328
    .line 201654329
    move-object/from16 v1, p12

    .line 201654330
    .line 201654331
    iput-object v1, v0, Lcom/dragon/read/leftslidepage/k;->k:Ljava/lang/String;

    .line 201654332
    .line 201654333
    move/from16 v1, p13

    .line 201654334
    .line 201654335
    iput v1, v0, Lcom/dragon/read/leftslidepage/k;->l:I

    .line 201654336
    .line 201654337
    return-void
.end method


