## classes5/com/dragon/read/kmp/component/download/impl/l1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/component/download/impl/h1;Lcom/dragon/read/kmp/component/download/impl/i1;Lcom/dragon/read/kmp/component/download/impl/j1;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/component/download/impl/h1;Lcom/dragon/read/kmp/component/download/impl/i1;Lcom/dragon/read/kmp/component/download/impl/j1;)V
    .registers 21

    .prologue
    .line 168034304
    move-object v0, p0

    .line 168034305
    move-object v1, p1

    .line 168034306
    move-object v2, p2

    .line 168034307
    move-object v3, p3

    .line 168034308
    move-object v4, p4

    .line 168034309
    move-object/from16 v5, p6

    .line 168034311
    move-object/from16 v6, p7

    .line 168034313
    move-object/from16 v7, p8

    .line 168034315
    move-object/from16 v8, p9

    .line 168034317
    move-object/from16 v9, p10

    .line 168034319
    invoke-static/range {v1 .. v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168034322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168034325
    iput-object v1, v0, Lcom/dragon/read/kmp/component/download/impl/l1;->a:Ljava/lang/String;

    .line 168034327
    move-object v1, p2

    .line 168034328
    iput-object v1, v0, Lcom/dragon/read/kmp/component/download/impl/l1;->b:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 168034330
    move-object v1, p3

    .line 168034331
    iput-object v1, v0, Lcom/dragon/read/kmp/component/download/impl/l1;->c:Ljava/lang/String;

    .line 168034333
    move-object v1, p4

    .line 168034334
    iput-object v1, v0, Lcom/dragon/read/kmp/component/download/impl/l1;->d:Ljava/lang/String;

    .line 168034336
    move v1, p5

    .line 168034337
    iput v1, v0, Lcom/dragon/read/kmp/component/download/impl/l1;->e:I

    .line 168034339
    move-object/from16 v1, p6

    .line 168034341
    iput-object v1, v0, Lcom/dragon/read/kmp/component/download/impl/l1;->f:Ljava/lang/String;

    .line 168034343
    move-object/from16 v1, p7

    .line 168034345
    iput-object v1, v0, Lcom/dragon/read/kmp/component/download/impl/l1;->g:Ljava/lang/String;

    .line 168034347
    move-object/from16 v1, p8

    .line 168034349
    iput-object v1, v0, Lcom/dragon/read/kmp/component/download/impl/l1;->h:Lkotlin/jvm/functions/Function1;

    .line 168034351
    move-object/from16 v1, p9

    .line 168034353
    iput-object v1, v0, Lcom/dragon/read/kmp/component/download/impl/l1;->i:Lkotlin/jvm/functions/Function2;

    .line 168034355
    move-object/from16 v1, p10

    .line 168034357
    iput-object v1, v0, Lcom/dragon/read/kmp/component/download/impl/l1;->j:Lkotlin/jvm/functions/Function0;

    .line 168034359
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/component/download/impl/h1;Lcom/dragon/read/kmp/component/download/impl/i1;Lcom/dragon/read/kmp/component/download/impl/j1;)V
    .registers 21

    .prologue
    .line 168034304
    move-object v0, p0

    .line 168034305
    move-object v1, p1

    .line 168034306
    move-object v2, p2

    .line 168034307
    move-object v3, p3

    .line 168034308
    move-object v4, p4

    .line 168034309
    move-object/from16 v5, p6

    .line 168034310
    .line 168034311
    move-object/from16 v6, p7

    .line 168034312
    .line 168034313
    move-object/from16 v7, p8

    .line 168034314
    .line 168034315
    move-object/from16 v8, p9

    .line 168034316
    .line 168034317
    move-object/from16 v9, p10

    .line 168034318
    .line 168034319
    invoke-static/range {v1 .. v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168034320
    .line 168034321
    .line 168034322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168034323
    .line 168034324
    .line 168034325
    iput-object v1, v0, Lcom/dragon/read/kmp/component/download/impl/l1;->a:Ljava/lang/String;

    .line 168034326
    .line 168034327
    move-object v1, p2

    .line 168034328
    iput-object v1, v0, Lcom/dragon/read/kmp/component/download/impl/l1;->b:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 168034329
    .line 168034330
    move-object v1, p3

    .line 168034331
    iput-object v1, v0, Lcom/dragon/read/kmp/component/download/impl/l1;->c:Ljava/lang/String;

    .line 168034332
    .line 168034333
    move-object v1, p4

    .line 168034334
    iput-object v1, v0, Lcom/dragon/read/kmp/component/download/impl/l1;->d:Ljava/lang/String;

    .line 168034335
    .line 168034336
    move v1, p5

    .line 168034337
    iput v1, v0, Lcom/dragon/read/kmp/component/download/impl/l1;->e:I

    .line 168034338
    .line 168034339
    move-object/from16 v1, p6

    .line 168034340
    .line 168034341
    iput-object v1, v0, Lcom/dragon/read/kmp/component/download/impl/l1;->f:Ljava/lang/String;

    .line 168034342
    .line 168034343
    move-object/from16 v1, p7

    .line 168034344
    .line 168034345
    iput-object v1, v0, Lcom/dragon/read/kmp/component/download/impl/l1;->g:Ljava/lang/String;

    .line 168034346
    .line 168034347
    move-object/from16 v1, p8

    .line 168034348
    .line 168034349
    iput-object v1, v0, Lcom/dragon/read/kmp/component/download/impl/l1;->h:Lkotlin/jvm/functions/Function1;

    .line 168034350
    .line 168034351
    move-object/from16 v1, p9

    .line 168034352
    .line 168034353
    iput-object v1, v0, Lcom/dragon/read/kmp/component/download/impl/l1;->i:Lkotlin/jvm/functions/Function2;

    .line 168034354
    .line 168034355
    move-object/from16 v1, p10

    .line 168034356
    .line 168034357
    iput-object v1, v0, Lcom/dragon/read/kmp/component/download/impl/l1;->j:Lkotlin/jvm/functions/Function0;

    .line 168034358
    .line 168034359
    return-void
.end method


.method public final getType()Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;
[MOD-CHANGED]
.method public final getType()Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/l1;->b:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/l1;->b:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 1
    .line 2
    return-object v0
.end method


