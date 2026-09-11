## classes3/bb4/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/rpc/model/CellViewData;ILjava/lang/String;Lcom/dragon/read/rpc/model/SearchIpCardContentType;Ljava/lang/String;ZLjava/lang/String;Lcom/dragon/read/repo/b;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/rpc/model/CellViewData;ILjava/lang/String;Lcom/dragon/read/rpc/model/SearchIpCardContentType;Ljava/lang/String;ZLjava/lang/String;Lcom/dragon/read/repo/b;Ljava/lang/String;Ljava/lang/String;)V
    .registers 19

    .prologue
    .line 168034304
    move-object v0, p0

    .line 168034305
    move-object v1, p1

    .line 168034306
    move-object v2, p3

    .line 168034307
    move-object v3, p4

    .line 168034308
    move-object v4, p5

    .line 168034309
    move-object v5, p7

    .line 168034310
    move-object/from16 v6, p9

    .line 168034312
    move-object/from16 v7, p10

    .line 168034314
    invoke-static/range {v1 .. v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168034317
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168034320
    iput-object v1, v0, Lbb4/b;->a:Lcom/dragon/read/rpc/model/CellViewData;

    .line 168034322
    move v1, p2

    .line 168034323
    iput v1, v0, Lbb4/b;->b:I

    .line 168034325
    move-object v1, p3

    .line 168034326
    iput-object v1, v0, Lbb4/b;->c:Ljava/lang/String;

    .line 168034328
    move-object v1, p4

    .line 168034329
    iput-object v1, v0, Lbb4/b;->d:Lcom/dragon/read/rpc/model/SearchIpCardContentType;

    .line 168034331
    move-object v1, p5

    .line 168034332
    iput-object v1, v0, Lbb4/b;->e:Ljava/lang/String;

    .line 168034334
    move v1, p6

    .line 168034335
    iput-boolean v1, v0, Lbb4/b;->f:Z

    .line 168034337
    move-object v1, p7

    .line 168034338
    iput-object v1, v0, Lbb4/b;->g:Ljava/lang/String;

    .line 168034340
    move-object/from16 v1, p8

    .line 168034342
    iput-object v1, v0, Lbb4/b;->h:Lcom/dragon/read/repo/b;

    .line 168034344
    move-object/from16 v1, p9

    .line 168034346
    iput-object v1, v0, Lbb4/b;->i:Ljava/lang/String;

    .line 168034348
    move-object/from16 v1, p10

    .line 168034350
    iput-object v1, v0, Lbb4/b;->j:Ljava/lang/String;

    .line 168034352
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/rpc/model/CellViewData;ILjava/lang/String;Lcom/dragon/read/rpc/model/SearchIpCardContentType;Ljava/lang/String;ZLjava/lang/String;Lcom/dragon/read/repo/b;Ljava/lang/String;Ljava/lang/String;)V
    .registers 19

    .prologue
    .line 168034304
    move-object v0, p0

    .line 168034305
    move-object v1, p1

    .line 168034306
    move-object v2, p3

    .line 168034307
    move-object v3, p4

    .line 168034308
    move-object v4, p5

    .line 168034309
    move-object v5, p7

    .line 168034310
    move-object/from16 v6, p9

    .line 168034311
    .line 168034312
    move-object/from16 v7, p10

    .line 168034313
    .line 168034314
    invoke-static/range {v1 .. v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168034315
    .line 168034316
    .line 168034317
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168034318
    .line 168034319
    .line 168034320
    iput-object v1, v0, Lbb4/b;->a:Lcom/dragon/read/rpc/model/CellViewData;

    .line 168034321
    .line 168034322
    move v1, p2

    .line 168034323
    iput v1, v0, Lbb4/b;->b:I

    .line 168034324
    .line 168034325
    move-object v1, p3

    .line 168034326
    iput-object v1, v0, Lbb4/b;->c:Ljava/lang/String;

    .line 168034327
    .line 168034328
    move-object v1, p4

    .line 168034329
    iput-object v1, v0, Lbb4/b;->d:Lcom/dragon/read/rpc/model/SearchIpCardContentType;

    .line 168034330
    .line 168034331
    move-object v1, p5

    .line 168034332
    iput-object v1, v0, Lbb4/b;->e:Ljava/lang/String;

    .line 168034333
    .line 168034334
    move v1, p6

    .line 168034335
    iput-boolean v1, v0, Lbb4/b;->f:Z

    .line 168034336
    .line 168034337
    move-object v1, p7

    .line 168034338
    iput-object v1, v0, Lbb4/b;->g:Ljava/lang/String;

    .line 168034339
    .line 168034340
    move-object/from16 v1, p8

    .line 168034341
    .line 168034342
    iput-object v1, v0, Lbb4/b;->h:Lcom/dragon/read/repo/b;

    .line 168034343
    .line 168034344
    move-object/from16 v1, p9

    .line 168034345
    .line 168034346
    iput-object v1, v0, Lbb4/b;->i:Ljava/lang/String;

    .line 168034347
    .line 168034348
    move-object/from16 v1, p10

    .line 168034349
    .line 168034350
    iput-object v1, v0, Lbb4/b;->j:Ljava/lang/String;

    .line 168034351
    .line 168034352
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lbb4/b;->k:Z

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lbb4/b;->k:Z

    .line 2
    .line 3
    return-void
.end method


.method public final isShown()Z
[MOD-CHANGED]
.method public final isShown()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lbb4/b;->k:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isShown()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lbb4/b;->k:Z

    .line 1
    .line 2
    return v0
.end method


