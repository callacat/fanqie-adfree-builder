## classes2/com/dragon/read/kmp/community/profile/entry/data/storyvideo/h0.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 201654272
    move-object v0, p0

    .line 201654273
    move-object v1, p1

    .line 201654274
    move-object v2, p2

    .line 201654275
    move-object v3, p4

    .line 201654276
    move-object/from16 v4, p5

    .line 201654278
    move-object/from16 v5, p7

    .line 201654280
    move-object/from16 v6, p8

    .line 201654282
    move-object/from16 v7, p9

    .line 201654284
    move-object/from16 v8, p10

    .line 201654286
    move-object/from16 v9, p11

    .line 201654288
    move-object/from16 v10, p12

    .line 201654290
    invoke-static/range {v1 .. v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201654293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201654296
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h0;->a:Ljava/lang/String;

    .line 201654298
    move-object v1, p2

    .line 201654299
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h0;->b:Ljava/lang/String;

    .line 201654301
    move-object v1, p3

    .line 201654302
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h0;->c:Ljava/lang/Integer;

    .line 201654304
    move-object v1, p4

    .line 201654305
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h0;->d:Ljava/lang/String;

    .line 201654307
    move-object/from16 v1, p5

    .line 201654309
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h0;->e:Ljava/lang/String;

    .line 201654311
    move/from16 v1, p6

    .line 201654313
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h0;->f:Z

    .line 201654315
    move-object/from16 v1, p7

    .line 201654317
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h0;->g:Ljava/lang/String;

    .line 201654319
    move-object/from16 v1, p8

    .line 201654321
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h0;->h:Ljava/lang/String;

    .line 201654323
    move-object/from16 v1, p9

    .line 201654325
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h0;->i:Ljava/lang/String;

    .line 201654327
    move-object/from16 v1, p10

    .line 201654329
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h0;->j:Ljava/util/List;

    .line 201654331
    move-object/from16 v1, p11

    .line 201654333
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h0;->k:Ljava/util/Map;

    .line 201654335
    move-object/from16 v1, p12

    .line 201654337
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h0;->l:Ljava/util/Map;

    .line 201654339
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 201654272
    move-object v0, p0

    .line 201654273
    move-object v1, p1

    .line 201654274
    move-object v2, p2

    .line 201654275
    move-object v3, p4

    .line 201654276
    move-object/from16 v4, p5

    .line 201654277
    .line 201654278
    move-object/from16 v5, p7

    .line 201654279
    .line 201654280
    move-object/from16 v6, p8

    .line 201654281
    .line 201654282
    move-object/from16 v7, p9

    .line 201654283
    .line 201654284
    move-object/from16 v8, p10

    .line 201654285
    .line 201654286
    move-object/from16 v9, p11

    .line 201654287
    .line 201654288
    move-object/from16 v10, p12

    .line 201654289
    .line 201654290
    invoke-static/range {v1 .. v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201654291
    .line 201654292
    .line 201654293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201654294
    .line 201654295
    .line 201654296
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h0;->a:Ljava/lang/String;

    .line 201654297
    .line 201654298
    move-object v1, p2

    .line 201654299
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h0;->b:Ljava/lang/String;

    .line 201654300
    .line 201654301
    move-object v1, p3

    .line 201654302
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h0;->c:Ljava/lang/Integer;

    .line 201654303
    .line 201654304
    move-object v1, p4

    .line 201654305
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h0;->d:Ljava/lang/String;

    .line 201654306
    .line 201654307
    move-object/from16 v1, p5

    .line 201654308
    .line 201654309
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h0;->e:Ljava/lang/String;

    .line 201654310
    .line 201654311
    move/from16 v1, p6

    .line 201654312
    .line 201654313
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h0;->f:Z

    .line 201654314
    .line 201654315
    move-object/from16 v1, p7

    .line 201654316
    .line 201654317
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h0;->g:Ljava/lang/String;

    .line 201654318
    .line 201654319
    move-object/from16 v1, p8

    .line 201654320
    .line 201654321
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h0;->h:Ljava/lang/String;

    .line 201654322
    .line 201654323
    move-object/from16 v1, p9

    .line 201654324
    .line 201654325
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h0;->i:Ljava/lang/String;

    .line 201654326
    .line 201654327
    move-object/from16 v1, p10

    .line 201654328
    .line 201654329
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h0;->j:Ljava/util/List;

    .line 201654330
    .line 201654331
    move-object/from16 v1, p11

    .line 201654332
    .line 201654333
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h0;->k:Ljava/util/Map;

    .line 201654334
    .line 201654335
    move-object/from16 v1, p12

    .line 201654336
    .line 201654337
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h0;->l:Ljava/util/Map;

    .line 201654338
    .line 201654339
    return-void
.end method


