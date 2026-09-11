## classes6/k66/b.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 13

    .prologue
    .line 17039360
    const-string p1, ""

    .line 17039362
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039365
    move-result-object v10

    .line 17039366
    move-object v0, p1

    .line 17039367
    move-object v1, p1

    .line 17039368
    move-object v2, p1

    .line 17039369
    move-object v3, p1

    .line 17039370
    move-object v4, p1

    .line 17039371
    move-object v5, p1

    .line 17039372
    move-object v6, v10

    .line 17039373
    move-object v7, p1

    .line 17039374
    move-object v8, p1

    .line 17039375
    move-object v9, p1

    .line 17039376
    invoke-static/range {v0 .. v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039379
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039382
    iput-object p1, p0, Lk66/b;->a:Ljava/lang/String;

    .line 17039384
    iput-object p1, p0, Lk66/b;->b:Ljava/lang/String;

    .line 17039386
    const-wide/16 v0, 0x0

    .line 17039388
    iput-wide v0, p0, Lk66/b;->c:J

    .line 17039390
    iput-object p1, p0, Lk66/b;->d:Ljava/lang/String;

    .line 17039392
    iput-object p1, p0, Lk66/b;->e:Ljava/lang/String;

    .line 17039394
    iput-object p1, p0, Lk66/b;->f:Ljava/lang/String;

    .line 17039396
    iput-object v10, p0, Lk66/b;->g:Ljava/util/List;

    .line 17039398
    iput-object p1, p0, Lk66/b;->h:Ljava/lang/String;

    .line 17039400
    iput-wide v0, p0, Lk66/b;->i:J

    .line 17039402
    const/4 p1, 0x0

    .line 17039403
    iput-short p1, p0, Lk66/b;->j:S

    .line 17039405
    iput p1, p0, Lk66/b;->k:I

    .line 17039407
    iput-boolean p1, p0, Lk66/b;->l:Z

    .line 17039409
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 13

    .prologue
    .line 17039360
    const-string p1, ""

    .line 17039361
    .line 17039362
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v10

    .line 17039366
    move-object v0, p1

    .line 17039367
    move-object v1, p1

    .line 17039368
    move-object v2, p1

    .line 17039369
    move-object v3, p1

    .line 17039370
    move-object v4, p1

    .line 17039371
    move-object v5, p1

    .line 17039372
    move-object v6, v10

    .line 17039373
    move-object v7, p1

    .line 17039374
    move-object v8, p1

    .line 17039375
    move-object v9, p1

    .line 17039376
    invoke-static/range {v0 .. v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039380
    .line 17039381
    .line 17039382
    iput-object p1, p0, Lk66/b;->a:Ljava/lang/String;

    .line 17039383
    .line 17039384
    iput-object p1, p0, Lk66/b;->b:Ljava/lang/String;

    .line 17039385
    .line 17039386
    const-wide/16 v0, 0x0

    .line 17039387
    .line 17039388
    iput-wide v0, p0, Lk66/b;->c:J

    .line 17039389
    .line 17039390
    iput-object p1, p0, Lk66/b;->d:Ljava/lang/String;

    .line 17039391
    .line 17039392
    iput-object p1, p0, Lk66/b;->e:Ljava/lang/String;

    .line 17039393
    .line 17039394
    iput-object p1, p0, Lk66/b;->f:Ljava/lang/String;

    .line 17039395
    .line 17039396
    iput-object v10, p0, Lk66/b;->g:Ljava/util/List;

    .line 17039397
    .line 17039398
    iput-object p1, p0, Lk66/b;->h:Ljava/lang/String;

    .line 17039399
    .line 17039400
    iput-wide v0, p0, Lk66/b;->i:J

    .line 17039401
    .line 17039402
    const/4 p1, 0x0

    .line 17039403
    iput-short p1, p0, Lk66/b;->j:S

    .line 17039404
    .line 17039405
    iput p1, p0, Lk66/b;->k:I

    .line 17039406
    .line 17039407
    iput-boolean p1, p0, Lk66/b;->l:Z

    .line 17039408
    .line 17039409
    return-void
.end method


