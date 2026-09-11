## classes17/du0/m.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ldu0/k;Ldu0/k;Ldu0/f;Ldu0/f;Ldu0/h;Ldu0/f;Ldu0/h;Ldu0/f;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ldu0/k;Ldu0/k;Ldu0/f;Ldu0/f;Ldu0/h;Ldu0/f;Ldu0/h;Ldu0/f;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 25

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
    move-object/from16 v4, p4

    .line 201654278
    move-object/from16 v5, p5

    .line 201654280
    move-object/from16 v6, p6

    .line 201654282
    move-object/from16 v7, p7

    .line 201654284
    move-object/from16 v8, p8

    .line 201654286
    move-object/from16 v9, p10

    .line 201654288
    move-object/from16 v10, p11

    .line 201654290
    move-object/from16 v11, p12

    .line 201654292
    invoke-static/range {v1 .. v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201654295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201654298
    iput-object v1, v0, Ldu0/m;->a:Ldu0/k;

    .line 201654300
    move-object v1, p2

    .line 201654301
    iput-object v1, v0, Ldu0/m;->b:Ldu0/k;

    .line 201654303
    move-object v1, p3

    .line 201654304
    iput-object v1, v0, Ldu0/m;->c:Ldu0/f;

    .line 201654306
    move-object/from16 v1, p4

    .line 201654308
    iput-object v1, v0, Ldu0/m;->d:Ldu0/f;

    .line 201654310
    move-object/from16 v1, p5

    .line 201654312
    iput-object v1, v0, Ldu0/m;->e:Ldu0/h;

    .line 201654314
    move-object/from16 v1, p6

    .line 201654316
    iput-object v1, v0, Ldu0/m;->f:Ldu0/f;

    .line 201654318
    move-object/from16 v1, p7

    .line 201654320
    iput-object v1, v0, Ldu0/m;->g:Ldu0/h;

    .line 201654322
    move-object/from16 v1, p8

    .line 201654324
    iput-object v1, v0, Ldu0/m;->h:Ldu0/f;

    .line 201654326
    move/from16 v1, p9

    .line 201654328
    iput-boolean v1, v0, Ldu0/m;->i:Z

    .line 201654330
    move-object/from16 v1, p10

    .line 201654332
    iput-object v1, v0, Ldu0/m;->j:Ljava/lang/String;

    .line 201654334
    move-object/from16 v1, p11

    .line 201654336
    iput-object v1, v0, Ldu0/m;->k:Ljava/lang/String;

    .line 201654338
    move-object/from16 v1, p12

    .line 201654340
    iput-object v1, v0, Ldu0/m;->l:Ljava/lang/String;

    .line 201654342
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ldu0/k;Ldu0/k;Ldu0/f;Ldu0/f;Ldu0/h;Ldu0/f;Ldu0/h;Ldu0/f;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 25

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
    move-object/from16 v4, p4

    .line 201654277
    .line 201654278
    move-object/from16 v5, p5

    .line 201654279
    .line 201654280
    move-object/from16 v6, p6

    .line 201654281
    .line 201654282
    move-object/from16 v7, p7

    .line 201654283
    .line 201654284
    move-object/from16 v8, p8

    .line 201654285
    .line 201654286
    move-object/from16 v9, p10

    .line 201654287
    .line 201654288
    move-object/from16 v10, p11

    .line 201654289
    .line 201654290
    move-object/from16 v11, p12

    .line 201654291
    .line 201654292
    invoke-static/range {v1 .. v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201654293
    .line 201654294
    .line 201654295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201654296
    .line 201654297
    .line 201654298
    iput-object v1, v0, Ldu0/m;->a:Ldu0/k;

    .line 201654299
    .line 201654300
    move-object v1, p2

    .line 201654301
    iput-object v1, v0, Ldu0/m;->b:Ldu0/k;

    .line 201654302
    .line 201654303
    move-object v1, p3

    .line 201654304
    iput-object v1, v0, Ldu0/m;->c:Ldu0/f;

    .line 201654305
    .line 201654306
    move-object/from16 v1, p4

    .line 201654307
    .line 201654308
    iput-object v1, v0, Ldu0/m;->d:Ldu0/f;

    .line 201654309
    .line 201654310
    move-object/from16 v1, p5

    .line 201654311
    .line 201654312
    iput-object v1, v0, Ldu0/m;->e:Ldu0/h;

    .line 201654313
    .line 201654314
    move-object/from16 v1, p6

    .line 201654315
    .line 201654316
    iput-object v1, v0, Ldu0/m;->f:Ldu0/f;

    .line 201654317
    .line 201654318
    move-object/from16 v1, p7

    .line 201654319
    .line 201654320
    iput-object v1, v0, Ldu0/m;->g:Ldu0/h;

    .line 201654321
    .line 201654322
    move-object/from16 v1, p8

    .line 201654323
    .line 201654324
    iput-object v1, v0, Ldu0/m;->h:Ldu0/f;

    .line 201654325
    .line 201654326
    move/from16 v1, p9

    .line 201654327
    .line 201654328
    iput-boolean v1, v0, Ldu0/m;->i:Z

    .line 201654329
    .line 201654330
    move-object/from16 v1, p10

    .line 201654331
    .line 201654332
    iput-object v1, v0, Ldu0/m;->j:Ljava/lang/String;

    .line 201654333
    .line 201654334
    move-object/from16 v1, p11

    .line 201654335
    .line 201654336
    iput-object v1, v0, Ldu0/m;->k:Ljava/lang/String;

    .line 201654337
    .line 201654338
    move-object/from16 v1, p12

    .line 201654339
    .line 201654340
    iput-object v1, v0, Ldu0/m;->l:Ljava/lang/String;

    .line 201654341
    .line 201654342
    return-void
.end method


