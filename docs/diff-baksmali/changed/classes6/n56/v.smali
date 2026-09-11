## classes6/n56/v.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;Ljava/util/List;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;F)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;Ljava/util/List;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;F)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082694
    iput-object p1, p0, Ln56/v;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 84082696
    iput-object p2, p0, Ln56/v;->b:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 84082698
    iput-object p3, p0, Ln56/v;->c:Ljava/util/List;

    .line 84082700
    iput-object p4, p0, Ln56/v;->d:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 84082702
    iput p5, p0, Ln56/v;->e:F

    .line 84082704
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;Ljava/util/List;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;F)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082692
    .line 84082693
    .line 84082694
    iput-object p1, p0, Ln56/v;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 84082695
    .line 84082696
    iput-object p2, p0, Ln56/v;->b:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 84082697
    .line 84082698
    iput-object p3, p0, Ln56/v;->c:Ljava/util/List;

    .line 84082699
    .line 84082700
    iput-object p4, p0, Ln56/v;->d:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 84082701
    .line 84082702
    iput p5, p0, Ln56/v;->e:F

    .line 84082703
    .line 84082704
    return-void
.end method


.method public final varargs a([Ljava/lang/Class;)Z
[MOD-CHANGED]
.method public final varargs a([Ljava/lang/Class;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "+",
            "Lo56/b;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Ln56/v;->c:Ljava/util/List;

    .line 17039366
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17039369
    move-result v1

    .line 17039370
    const/4 v2, 0x1

    .line 17039371
    sub-int/2addr v1, v2

    .line 17039372
    :goto_c
    const/4 v3, -0x1

    .line 17039373
    if-ge v3, v1, :cond_33

    .line 17039375
    iget-object v3, p0, Ln56/v;->c:Ljava/util/List;

    .line 17039377
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039380
    move-result-object v3

    .line 17039381
    check-cast v3, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 17039383
    instance-of v4, v3, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17039385
    if-eqz v4, :cond_1c

    .line 17039387
    return v0

    .line 17039388
    :cond_1c
    array-length v4, p1

    .line 17039389
    const/4 v5, 0x0

    .line 17039390
    :goto_1e
    if-ge v5, v4, :cond_30

    .line 17039392
    aget-object v6, p1, v5

    .line 17039394
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039397
    move-result-object v7

    .line 17039398
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039401
    move-result v6

    .line 17039402
    if-eqz v6, :cond_2d

    .line 17039404
    return v2

    .line 17039405
    :cond_2d
    add-int/lit8 v5, v5, 0x1

    .line 17039407
    goto :goto_1e

    .line 17039408
    :cond_30
    add-int/lit8 v1, v1, -0x1

    .line 17039410
    goto :goto_c

    .line 17039411
    :cond_33
    return v0
.end method

[INNER-ORIGINAL]
.method public final varargs a([Ljava/lang/Class;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "+",
            "Lo56/b;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Ln56/v;->c:Ljava/util/List;

    .line 17039365
    .line 17039366
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    const/4 v2, 0x1

    .line 17039371
    sub-int/2addr v1, v2

    .line 17039372
    :goto_c
    const/4 v3, -0x1

    .line 17039373
    if-ge v3, v1, :cond_33

    .line 17039374
    .line 17039375
    iget-object v3, p0, Ln56/v;->c:Ljava/util/List;

    .line 17039376
    .line 17039377
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v3

    .line 17039381
    check-cast v3, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 17039382
    .line 17039383
    instance-of v4, v3, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17039384
    .line 17039385
    if-eqz v4, :cond_1c

    .line 17039386
    .line 17039387
    return v0

    .line 17039388
    :cond_1c
    array-length v4, p1

    .line 17039389
    const/4 v5, 0x0

    .line 17039390
    :goto_1e
    if-ge v5, v4, :cond_30

    .line 17039391
    .line 17039392
    aget-object v6, p1, v5

    .line 17039393
    .line 17039394
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v7

    .line 17039398
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039399
    .line 17039400
    .line 17039401
    move-result v6

    .line 17039402
    if-eqz v6, :cond_2d

    .line 17039403
    .line 17039404
    return v2

    .line 17039405
    :cond_2d
    add-int/lit8 v5, v5, 0x1

    .line 17039406
    .line 17039407
    goto :goto_1e

    .line 17039408
    :cond_30
    add-int/lit8 v1, v1, -0x1

    .line 17039409
    .line 17039410
    goto :goto_c

    .line 17039411
    :cond_33
    return v0
.end method


