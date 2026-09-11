## classes11/com/tiktok/ttm/ttmparam/TTMCollectionParam.smali
# added=0 removed=0 changed=17

.method public constructor <init>(Ljava/util/Collection;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/Collection;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMCollectionParam;->inputData:Ljava/util/Collection;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/Collection;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMCollectionParam;->inputData:Ljava/util/Collection;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public constructor <init>(Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;-><init>()V

    .line 16908291
    iput-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMCollectionParam;->inputData:Ljava/util/Collection;

    .line 16908293
    const/4 p1, 0x1

    .line 16908294
    iput-boolean p1, p0, Lcom/tiktok/ttm/ttmparam/TTMCollectionParam;->isList:Z

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMCollectionParam;->inputData:Ljava/util/Collection;

    .line 16908292
    .line 16908293
    const/4 p1, 0x1

    .line 16908294
    iput-boolean p1, p0, Lcom/tiktok/ttm/ttmparam/TTMCollectionParam;->isList:Z

    .line 16908295
    .line 16908296
    return-void
.end method


.method private getObjectValue(I)Ljava/lang/Object;
[MOD-CHANGED]
.method private getObjectValue(I)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Lcom/tiktok/ttm/ttmparam/TTMCollectionParam;->getRealIndex(I)I

    .line 17039363
    move-result p1

    .line 17039364
    const/4 v0, -0x1

    .line 17039365
    const/4 v1, 0x0

    .line 17039366
    if-ne p1, v0, :cond_9

    .line 17039368
    return-object v1

    .line 17039369
    :cond_9
    iget-boolean v0, p0, Lcom/tiktok/ttm/ttmparam/TTMCollectionParam;->isList:Z

    .line 17039371
    if-eqz v0, :cond_16

    .line 17039373
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMCollectionParam;->inputData:Ljava/util/Collection;

    .line 17039375
    check-cast v0, Ljava/util/List;

    .line 17039377
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039380
    move-result-object v1

    .line 17039381
    goto :goto_2f

    .line 17039382
    :cond_16
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMCollectionParam;->inputData:Ljava/util/Collection;

    .line 17039384
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17039387
    move-result-object v0

    .line 17039388
    const/4 v2, 0x0

    .line 17039389
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039392
    move-result v3

    .line 17039393
    if-eqz v3, :cond_2f

    .line 17039395
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039398
    move-result-object v3

    .line 17039399
    add-int/lit8 v4, v2, 0x1

    .line 17039401
    if-ne v2, p1, :cond_2d

    .line 17039403
    move-object v1, v3

    .line 17039404
    goto :goto_2f

    .line 17039405
    :cond_2d
    move v2, v4

    .line 17039406
    goto :goto_1d

    .line 17039407
    :cond_2f
    :goto_2f
    return-object v1
.end method

[INNER-ORIGINAL]
.method private getObjectValue(I)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Lcom/tiktok/ttm/ttmparam/TTMCollectionParam;->getRealIndex(I)I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result p1

    .line 17039364
    const/4 v0, -0x1

    .line 17039365
    const/4 v1, 0x0

    .line 17039366
    if-ne p1, v0, :cond_9

    .line 17039367
    .line 17039368
    return-object v1

    .line 17039369
    :cond_9
    iget-boolean v0, p0, Lcom/tiktok/ttm/ttmparam/TTMCollectionParam;->isList:Z

    .line 17039370
    .line 17039371
    if-eqz v0, :cond_16

    .line 17039372
    .line 17039373
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMCollectionParam;->inputData:Ljava/util/Collection;

    .line 17039374
    .line 17039375
    check-cast v0, Ljava/util/List;

    .line 17039376
    .line 17039377
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    goto :goto_2f

    .line 17039382
    :cond_16
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMCollectionParam;->inputData:Ljava/util/Collection;

    .line 17039383
    .line 17039384
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    const/4 v2, 0x0

    .line 17039389
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v3

    .line 17039393
    if-eqz v3, :cond_2f

    .line 17039394
    .line 17039395
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v3

    .line 17039399
    add-int/lit8 v4, v2, 0x1

    .line 17039400
    .line 17039401
    if-ne v2, p1, :cond_2d

    .line 17039402
    .line 17039403
    move-object v1, v3

    .line 17039404
    goto :goto_2f

    .line 17039405
    :cond_2d
    move v2, v4

    .line 17039406
    goto :goto_1d

    .line 17039407
    :cond_2f
    :goto_2f
    return-object v1
.end method


.method private getRealIndex(I)I
[MOD-CHANGED]
.method private getRealIndex(I)I
    .registers 3

    .prologue
    .line 16973824
    if-gez p1, :cond_9

    .line 16973826
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMCollectionParam;->inputData:Ljava/util/Collection;

    .line 16973828
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 16973831
    move-result v0

    .line 16973832
    add-int/2addr p1, v0

    .line 16973833
    :cond_9
    if-ltz p1, :cond_15

    .line 16973835
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMCollectionParam;->inputData:Ljava/util/Collection;

    .line 16973837
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 16973840
    move-result v0

    .line 16973841
    if-lt p1, v0, :cond_14

    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    return p1

    .line 16973845
    :cond_15
    :goto_15
    const/4 p1, -0x1

    .line 16973846
    return p1
.end method

[INNER-ORIGINAL]
.method private getRealIndex(I)I
    .registers 3

    .prologue
    .line 16973824
    if-gez p1, :cond_9

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMCollectionParam;->inputData:Ljava/util/Collection;

    .line 16973827
    .line 16973828
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    add-int/2addr p1, v0

    .line 16973833
    :cond_9
    if-ltz p1, :cond_15

    .line 16973834
    .line 16973835
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMCollectionParam;->inputData:Ljava/util/Collection;

    .line 16973836
    .line 16973837
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 16973838
    .line 16973839
    .line 16973840
    move-result v0

    .line 16973841
    if-lt p1, v0, :cond_14

    .line 16973842
    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    return p1

    .line 16973845
    :cond_15
    :goto_15
    const/4 p1, -0x1

    .line 16973846
    return p1
.end method


.method public addArrayItem(Lcom/tiktok/ttm/ttmparam/ITTMParamData;)V
[MOD-CHANGED]
.method public addArrayItem(Lcom/tiktok/ttm/ttmparam/ITTMParamData;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMCollectionParam;->inputData:Ljava/util/Collection;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public addArrayItem(Lcom/tiktok/ttm/ttmparam/ITTMParamData;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMCollectionParam;->inputData:Ljava/util/Collection;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public addValue(Ljava/lang/String;ILjava/lang/Object;)Z
[MOD-CHANGED]
.method public addValue(Ljava/lang/String;ILjava/lang/Object;)Z
    .registers 4

    .prologue
    .line 50462720
    iget-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMCollectionParam;->inputData:Ljava/util/Collection;

    .line 50462722
    if-eqz p1, :cond_9

    .line 50462724
    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50462727
    const/4 p1, 0x1

    .line 50462728
    return p1

    .line 50462729
    :cond_9
    const/4 p1, 0x0

    .line 50462730
    return p1
.end method

[INNER-ORIGINAL]
.method public addValue(Ljava/lang/String;ILjava/lang/Object;)Z
    .registers 4

    .prologue
    .line 50462720
    iget-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMCollectionParam;->inputData:Ljava/util/Collection;

    .line 50462721
    .line 50462722
    if-eqz p1, :cond_9

    .line 50462723
    .line 50462724
    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50462725
    .line 50462726
    .line 50462727
    const/4 p1, 0x1

    .line 50462728
    return p1

    .line 50462729
    :cond_9
    const/4 p1, 0x0

    .line 50462730
    return p1
.end method


.method public getAllDoubleValue(Ljava/lang/String;)[D
[MOD-CHANGED]
.method public getAllDoubleValue(Ljava/lang/String;)[D
    .registers 9

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMCollectionParam;->inputData:Ljava/util/Collection;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    if-eqz p1, :cond_27

    .line 17039365
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 17039368
    move-result p1

    .line 17039369
    new-array p1, p1, [D

    .line 17039371
    iget-object v1, p0, Lcom/tiktok/ttm/ttmparam/TTMCollectionParam;->inputData:Ljava/util/Collection;

    .line 17039373
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17039376
    move-result-object v1

    .line 17039377
    const/4 v2, 0x0

    .line 17039378
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039381
    move-result v3

    .line 17039382
    if-eqz v3, :cond_26

    .line 17039384
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039387
    move-result-object v3

    .line 17039388
    add-int/lit8 v4, v2, 0x1

    .line 17039390
    invoke-static {v3, v0}, Lcom/tiktok/ttm/ttmparam/c;->a(Ljava/lang/Object;Ljava/lang/String;)D

    .line 17039393
    move-result-wide v5

    .line 17039394
    aput-wide v5, p1, v2

    .line 17039396
    move v2, v4

    .line 17039397
    goto :goto_12

    .line 17039398
    :cond_26
    return-object p1

    .line 17039399
    :cond_27
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAllDoubleValue(Ljava/lang/String;)[D
    .registers 9

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMCollectionParam;->inputData:Ljava/util/Collection;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    if-eqz p1, :cond_27

    .line 17039364
    .line 17039365
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 17039366
    .line 17039367
    .line 17039368
    move-result p1

    .line 17039369
    new-array p1, p1, [D

    .line 17039370
    .line 17039371
    iget-object v1, p0, Lcom/tiktok/ttm/ttmparam/TTMCollectionParam;->inputData:Ljava/util/Collection;

    .line 17039372
    .line 17039373
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    const/4 v2, 0x0

    .line 17039378
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v3

    .line 17039382
    if-eqz v3, :cond_26

    .line 17039383
    .line 17039384
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v3

    .line 17039388
    add-int/lit8 v4, v2, 0x1

    .line 17039389
    .line 17039390
    invoke-static {v3, v0}, Lcom/tiktok/ttm/ttmparam/c;->a(Ljava/lang/Object;Ljava/lang/String;)D

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-wide v5

    .line 17039394
    aput-wide v5, p1, v2

    .line 17039395
    .line 17039396
    move v2, v4

    .line 17039397
    goto :goto_12

    .line 17039398
    :cond_26
    return-object p1

    .line 17039399
    :cond_27
    return-object v0
.end method


.method public getAllIntValue(Ljava/lang/String;)[J
[MOD-CHANGED]
.method public getAllIntValue(Ljava/lang/String;)[J
    .registers 9

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMCollectionParam;->inputData:Ljava/util/Collection;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    if-eqz p1, :cond_27

    .line 17039365
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 17039368
    move-result p1

    .line 17039369
    new-array p1, p1, [J

    .line 17039371
    iget-object v1, p0, Lcom/tiktok/ttm/ttmparam/TTMCollectionParam;->inputData:Ljava/util/Collection;

    .line 17039373
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17039376
    move-result-object v1

    .line 17039377
    const/4 v2, 0x0

    .line 17039378
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039381
    move-result v3

    .line 17039382
    if-eqz v3, :cond_26

    .line 17039384
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039387
    move-result-object v3

    .line 17039388
    add-int/lit8 v4, v2, 0x1

    .line 17039390
    invoke-static {v3, v0}, Lcom/tiktok/ttm/ttmparam/c;->b(Ljava/lang/Object;Ljava/lang/String;)J

    .line 17039393
    move-result-wide v5

    .line 17039394
    aput-wide v5, p1, v2

    .line 17039396
    move v2, v4

    .line 17039397
    goto :goto_12

    .line 17039398
    :cond_26
    return-object p1

    .line 17039399
    :cond_27
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAllIntValue(Ljava/lang/String;)[J
    .registers 9

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMCollectionParam;->inputData:Ljava/util/Collection;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    if-eqz p1, :cond_27

    .line 17039364
    .line 17039365
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 17039366
    .line 17039367
    .line 17039368
    move-result p1

    .line 17039369
    new-array p1, p1, [J

    .line 17039370
    .line 17039371
    iget-object v1, p0, Lcom/tiktok/ttm/ttmparam/TTMCollectionParam;->inputData:Ljava/util/Collection;

    .line 17039372
    .line 17039373
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    const/4 v2, 0x0

    .line 17039378
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v3

    .line 17039382
    if-eqz v3, :cond_26

    .line 17039383
    .line 17039384
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v3

    .line 17039388
    add-int/lit8 v4, v2, 0x1

    .line 17039389
    .line 17039390
    invoke-static {v3, v0}, Lcom/tiktok/ttm/ttmparam/c;->b(Ljava/lang/Object;Ljava/lang/String;)J

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-wide v5

    .line 17039394
    aput-wide v5, p1, v2

    .line 17039395
    .line 17039396
    move v2, v4

    .line 17039397
    goto :goto_12

    .line 17039398
    :cond_26
    return-object p1

    .line 17039399
    :cond_27
    return-object v0
.end method


.method public getAllStringValue(Ljava/lang/String;)[Ljava/lang/String;
[MOD-CHANGED]
.method public getAllStringValue(Ljava/lang/String;)[Ljava/lang/String;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMCollectionParam;->inputData:Ljava/util/Collection;

    .line 17039362
    if-eqz v0, :cond_3a

    .line 17039364
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 17039367
    move-result v0

    .line 17039368
    new-array v0, v0, [Ljava/lang/String;

    .line 17039370
    iget-object v1, p0, Lcom/tiktok/ttm/ttmparam/TTMCollectionParam;->inputData:Ljava/util/Collection;

    .line 17039372
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17039375
    move-result-object v1

    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    :cond_11
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039380
    move-result v3

    .line 17039381
    if-eqz v3, :cond_39

    .line 17039383
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039386
    move-result-object v3

    .line 17039387
    instance-of v4, v3, Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 17039389
    if-eqz v4, :cond_2e

    .line 17039391
    add-int/lit8 v4, v2, 0x1

    .line 17039393
    check-cast v3, Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 17039395
    const v5, 0x7fffffff

    .line 17039398
    invoke-virtual {v3, p1, v5}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getStringValue(Ljava/lang/String;I)Ljava/lang/String;

    .line 17039401
    move-result-object v3

    .line 17039402
    aput-object v3, v0, v2

    .line 17039404
    :goto_2c
    move v2, v4

    .line 17039405
    goto :goto_11

    .line 17039406
    :cond_2e
    instance-of v4, v3, Ljava/lang/String;

    .line 17039408
    if-eqz v4, :cond_11

    .line 17039410
    add-int/lit8 v4, v2, 0x1

    .line 17039412
    check-cast v3, Ljava/lang/String;

    .line 17039414
    aput-object v3, v0, v2

    .line 17039416
    goto :goto_2c

    .line 17039417
    :cond_39
    return-object v0

    .line 17039418
    :cond_3a
    const/4 p1, 0x0

    .line 17039419
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getAllStringValue(Ljava/lang/String;)[Ljava/lang/String;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMCollectionParam;->inputData:Ljava/util/Collection;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_3a

    .line 17039363
    .line 17039364
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    new-array v0, v0, [Ljava/lang/String;

    .line 17039369
    .line 17039370
    iget-object v1, p0, Lcom/tiktok/ttm/ttmparam/TTMCollectionParam;->inputData:Ljava/util/Collection;

    .line 17039371
    .line 17039372
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    :cond_11
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v3

    .line 17039381
    if-eqz v3, :cond_39

    .line 17039382
    .line 17039383
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v3

    .line 17039387
    instance-of v4, v3, Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 17039388
    .line 17039389
    if-eqz v4, :cond_2e

    .line 17039390
    .line 17039391
    add-int/lit8 v4, v2, 0x1

    .line 17039392
    .line 17039393
    check-cast v3, Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 17039394
    .line 17039395
    const v5, 0x7fffffff

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {v3, p1, v5}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getStringValue(Ljava/lang/String;I)Ljava/lang/String;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v3

    .line 17039402
    aput-object v3, v0, v2

    .line 17039403
    .line 17039404
    :goto_2c
    move v2, v4

    .line 17039405
    goto :goto_11

    .line 17039406
    :cond_2e
    instance-of v4, v3, Ljava/lang/String;

    .line 17039407
    .line 17039408
    if-eqz v4, :cond_11

    .line 17039409
    .line 17039410
    add-int/lit8 v4, v2, 0x1

    .line 17039411
    .line 17039412
    check-cast v3, Ljava/lang/String;

    .line 17039413
    .line 17039414
    aput-object v3, v0, v2

    .line 17039415
    .line 17039416
    goto :goto_2c

    .line 17039417
    :cond_39
    return-object v0

    .line 17039418
    :cond_3a
    const/4 p1, 0x0

    .line 17039419
    return-object p1
.end method


.method public getArrayItem(I)Lcom/tiktok/ttm/ttmparam/ITTMParamData;
[MOD-CHANGED]
.method public getArrayItem(I)Lcom/tiktok/ttm/ttmparam/ITTMParamData;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMCollectionParam;->inputData:Ljava/util/Collection;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_3c

    .line 17039365
    invoke-direct {p0, p1}, Lcom/tiktok/ttm/ttmparam/TTMCollectionParam;->getRealIndex(I)I

    .line 17039368
    move-result p1

    .line 17039369
    const/4 v0, -0x1

    .line 17039370
    if-ne p1, v0, :cond_d

    .line 17039372
    return-object v1

    .line 17039373
    :cond_d
    iget-boolean v0, p0, Lcom/tiktok/ttm/ttmparam/TTMCollectionParam;->isList:Z

    .line 17039375
    if-eqz v0, :cond_1e

    .line 17039377
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMCollectionParam;->inputData:Ljava/util/Collection;

    .line 17039379
    check-cast v0, Ljava/util/List;

    .line 17039381
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039384
    move-result-object p1

    .line 17039385
    invoke-static {p1}, Lcom/tiktok/ttm/ttmparam/a;->a(Ljava/lang/Object;)Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 17039388
    move-result-object p1

    .line 17039389
    return-object p1

    .line 17039390
    :cond_1e
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMCollectionParam;->inputData:Ljava/util/Collection;

    .line 17039392
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17039395
    move-result-object v0

    .line 17039396
    const/4 v2, 0x0

    .line 17039397
    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039400
    move-result v3

    .line 17039401
    if-eqz v3, :cond_37

    .line 17039403
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039406
    move-result-object v3

    .line 17039407
    add-int/lit8 v4, v2, 0x1

    .line 17039409
    if-ne v2, p1, :cond_35

    .line 17039411
    move-object v1, v3

    .line 17039412
    goto :goto_37

    .line 17039413
    :cond_35
    move v2, v4

    .line 17039414
    goto :goto_25

    .line 17039415
    :cond_37
    :goto_37
    invoke-static {v1}, Lcom/tiktok/ttm/ttmparam/a;->a(Ljava/lang/Object;)Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 17039418
    move-result-object p1

    .line 17039419
    return-object p1

    .line 17039420
    :cond_3c
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getArrayItem(I)Lcom/tiktok/ttm/ttmparam/ITTMParamData;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMCollectionParam;->inputData:Ljava/util/Collection;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_3c

    .line 17039364
    .line 17039365
    invoke-direct {p0, p1}, Lcom/tiktok/ttm/ttmparam/TTMCollectionParam;->getRealIndex(I)I

    .line 17039366
    .line 17039367
    .line 17039368
    move-result p1

    .line 17039369
    const/4 v0, -0x1

    .line 17039370
    if-ne p1, v0, :cond_d

    .line 17039371
    .line 17039372
    return-object v1

    .line 17039373
    :cond_d
    iget-boolean v0, p0, Lcom/tiktok/ttm/ttmparam/TTMCollectionParam;->isList:Z

    .line 17039374
    .line 17039375
    if-eqz v0, :cond_1e

    .line 17039376
    .line 17039377
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMCollectionParam;->inputData:Ljava/util/Collection;

    .line 17039378
    .line 17039379
    check-cast v0, Ljava/util/List;

    .line 17039380
    .line 17039381
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    invoke-static {p1}, Lcom/tiktok/ttm/ttmparam/a;->a(Ljava/lang/Object;)Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    return-object p1

    .line 17039390
    :cond_1e
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMCollectionParam;->inputData:Ljava/util/Collection;

    .line 17039391
    .line 17039392
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v0

    .line 17039396
    const/4 v2, 0x0

    .line 17039397
    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039398
    .line 17039399
    .line 17039400
    move-result v3

    .line 17039401
    if-eqz v3, :cond_37

    .line 17039402
    .line 17039403
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v3

    .line 17039407
    add-int/lit8 v4, v2, 0x1

    .line 17039408
    .line 17039409
    if-ne v2, p1, :cond_35

    .line 17039410
    .line 17039411
    move-object v1, v3

    .line 17039412
    goto :goto_37

    .line 17039413
    :cond_35
    move v2, v4

    .line 17039414
    goto :goto_25

    .line 17039415
    :cond_37
    :goto_37
    invoke-static {v1}, Lcom/tiktok/ttm/ttmparam/a;->a(Ljava/lang/Object;)Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 17039416
    .line 17039417
    .line 17039418
    move-result-object p1

    .line 17039419
    return-object p1

    .line 17039420
    :cond_3c
    return-object v1
.end method


.method public getArraySize()I
[MOD-CHANGED]
.method public getArraySize()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMCollectionParam;->inputData:Ljava/util/Collection;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public getArraySize()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMCollectionParam;->inputData:Ljava/util/Collection;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method


.method public getDoubleValue(Ljava/lang/String;I)D
[MOD-CHANGED]
.method public getDoubleValue(Ljava/lang/String;I)D
    .registers 4

    .prologue
    .line 33751040
    const v0, 0x7fffffff

    .line 33751043
    if-eq p2, v0, :cond_12

    .line 33751045
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMCollectionParam;->inputData:Ljava/util/Collection;

    .line 33751047
    if-eqz v0, :cond_12

    .line 33751049
    invoke-direct {p0, p2}, Lcom/tiktok/ttm/ttmparam/TTMCollectionParam;->getObjectValue(I)Ljava/lang/Object;

    .line 33751052
    move-result-object p2

    .line 33751053
    invoke-static {p2, p1}, Lcom/tiktok/ttm/ttmparam/c;->a(Ljava/lang/Object;Ljava/lang/String;)D

    .line 33751056
    move-result-wide p1

    .line 33751057
    return-wide p1

    .line 33751058
    :cond_12
    const-wide p1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 33751063
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public getDoubleValue(Ljava/lang/String;I)D
    .registers 4

    .prologue
    .line 33751040
    const v0, 0x7fffffff

    .line 33751041
    .line 33751042
    .line 33751043
    if-eq p2, v0, :cond_12

    .line 33751044
    .line 33751045
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMCollectionParam;->inputData:Ljava/util/Collection;

    .line 33751046
    .line 33751047
    if-eqz v0, :cond_12

    .line 33751048
    .line 33751049
    invoke-direct {p0, p2}, Lcom/tiktok/ttm/ttmparam/TTMCollectionParam;->getObjectValue(I)Ljava/lang/Object;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p2

    .line 33751053
    invoke-static {p2, p1}, Lcom/tiktok/ttm/ttmparam/c;->a(Ljava/lang/Object;Ljava/lang/String;)D

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-wide p1

    .line 33751057
    return-wide p1

    .line 33751058
    :cond_12
    const-wide p1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 33751059
    .line 33751060
    .line 33751061
    .line 33751062
    .line 33751063
    return-wide p1
.end method


.method public getInputData()Ljava/lang/Object;
[MOD-CHANGED]
.method public getInputData()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMCollectionParam;->inputData:Ljava/util/Collection;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getInputData()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMCollectionParam;->inputData:Ljava/util/Collection;

    .line 1
    .line 2
    return-object v0
.end method


.method public getIntValue(Ljava/lang/String;I)J
[MOD-CHANGED]
.method public getIntValue(Ljava/lang/String;I)J
    .registers 4

    .prologue
    .line 33751040
    const v0, 0x7fffffff

    .line 33751043
    if-eq p2, v0, :cond_12

    .line 33751045
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMCollectionParam;->inputData:Ljava/util/Collection;

    .line 33751047
    if-eqz v0, :cond_12

    .line 33751049
    invoke-direct {p0, p2}, Lcom/tiktok/ttm/ttmparam/TTMCollectionParam;->getObjectValue(I)Ljava/lang/Object;

    .line 33751052
    move-result-object p2

    .line 33751053
    invoke-static {p2, p1}, Lcom/tiktok/ttm/ttmparam/c;->b(Ljava/lang/Object;Ljava/lang/String;)J

    .line 33751056
    move-result-wide p1

    .line 33751057
    return-wide p1

    .line 33751058
    :cond_12
    const-wide p1, 0x7fffffffffffffffL

    .line 33751063
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public getIntValue(Ljava/lang/String;I)J
    .registers 4

    .prologue
    .line 33751040
    const v0, 0x7fffffff

    .line 33751041
    .line 33751042
    .line 33751043
    if-eq p2, v0, :cond_12

    .line 33751044
    .line 33751045
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMCollectionParam;->inputData:Ljava/util/Collection;

    .line 33751046
    .line 33751047
    if-eqz v0, :cond_12

    .line 33751048
    .line 33751049
    invoke-direct {p0, p2}, Lcom/tiktok/ttm/ttmparam/TTMCollectionParam;->getObjectValue(I)Ljava/lang/Object;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p2

    .line 33751053
    invoke-static {p2, p1}, Lcom/tiktok/ttm/ttmparam/c;->b(Ljava/lang/Object;Ljava/lang/String;)J

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-wide p1

    .line 33751057
    return-wide p1

    .line 33751058
    :cond_12
    const-wide p1, 0x7fffffffffffffffL

    .line 33751059
    .line 33751060
    .line 33751061
    .line 33751062
    .line 33751063
    return-wide p1
.end method


.method public getStringValue(Ljava/lang/String;I)Ljava/lang/String;
[MOD-CHANGED]
.method public getStringValue(Ljava/lang/String;I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    const v0, 0x7fffffff

    .line 33751043
    if-eq p2, v0, :cond_12

    .line 33751045
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMCollectionParam;->inputData:Ljava/util/Collection;

    .line 33751047
    if-eqz v0, :cond_12

    .line 33751049
    invoke-direct {p0, p2}, Lcom/tiktok/ttm/ttmparam/TTMCollectionParam;->getObjectValue(I)Ljava/lang/Object;

    .line 33751052
    move-result-object p2

    .line 33751053
    invoke-static {p2, p1}, Lcom/tiktok/ttm/ttmparam/c;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 33751056
    move-result-object p1

    .line 33751057
    return-object p1

    .line 33751058
    :cond_12
    const/4 p1, 0x0

    .line 33751059
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getStringValue(Ljava/lang/String;I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    const v0, 0x7fffffff

    .line 33751041
    .line 33751042
    .line 33751043
    if-eq p2, v0, :cond_12

    .line 33751044
    .line 33751045
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMCollectionParam;->inputData:Ljava/util/Collection;

    .line 33751046
    .line 33751047
    if-eqz v0, :cond_12

    .line 33751048
    .line 33751049
    invoke-direct {p0, p2}, Lcom/tiktok/ttm/ttmparam/TTMCollectionParam;->getObjectValue(I)Ljava/lang/Object;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p2

    .line 33751053
    invoke-static {p2, p1}, Lcom/tiktok/ttm/ttmparam/c;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p1

    .line 33751057
    return-object p1

    .line 33751058
    :cond_12
    const/4 p1, 0x0

    .line 33751059
    return-object p1
.end method


.method public removeValue(Ljava/lang/String;I)Z
[MOD-CHANGED]
.method public removeValue(Ljava/lang/String;I)Z
    .registers 8

    .prologue
    .line 33816576
    const p1, 0x7fffffff

    .line 33816579
    const/4 v0, 0x0

    .line 33816580
    if-eq p2, p1, :cond_3c

    .line 33816582
    iget-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMCollectionParam;->inputData:Ljava/util/Collection;

    .line 33816584
    if-eqz p1, :cond_3c

    .line 33816586
    invoke-direct {p0, p2}, Lcom/tiktok/ttm/ttmparam/TTMCollectionParam;->getRealIndex(I)I

    .line 33816589
    move-result p1

    .line 33816590
    const/4 p2, -0x1

    .line 33816591
    if-ne p1, p2, :cond_12

    .line 33816593
    return v0

    .line 33816594
    :cond_12
    iget-boolean p2, p0, Lcom/tiktok/ttm/ttmparam/TTMCollectionParam;->isList:Z

    .line 33816596
    const/4 v1, 0x1

    .line 33816597
    if-eqz p2, :cond_1f

    .line 33816599
    iget-object p2, p0, Lcom/tiktok/ttm/ttmparam/TTMCollectionParam;->inputData:Ljava/util/Collection;

    .line 33816601
    check-cast p2, Ljava/util/List;

    .line 33816603
    invoke-interface {p2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 33816606
    return v1

    .line 33816607
    :cond_1f
    iget-object p2, p0, Lcom/tiktok/ttm/ttmparam/TTMCollectionParam;->inputData:Ljava/util/Collection;

    .line 33816609
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33816612
    move-result-object p2

    .line 33816613
    const/4 v2, 0x0

    .line 33816614
    :goto_26
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33816617
    move-result v3

    .line 33816618
    if-eqz v3, :cond_3c

    .line 33816620
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816623
    move-result-object v3

    .line 33816624
    add-int/lit8 v4, v2, 0x1

    .line 33816626
    if-ne v2, p1, :cond_3a

    .line 33816628
    iget-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMCollectionParam;->inputData:Ljava/util/Collection;

    .line 33816630
    invoke-interface {p1, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 33816633
    return v1

    .line 33816634
    :cond_3a
    move v2, v4

    .line 33816635
    goto :goto_26

    .line 33816636
    :cond_3c
    return v0
.end method

[INNER-ORIGINAL]
.method public removeValue(Ljava/lang/String;I)Z
    .registers 8

    .prologue
    .line 33816576
    const p1, 0x7fffffff

    .line 33816577
    .line 33816578
    .line 33816579
    const/4 v0, 0x0

    .line 33816580
    if-eq p2, p1, :cond_3c

    .line 33816581
    .line 33816582
    iget-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMCollectionParam;->inputData:Ljava/util/Collection;

    .line 33816583
    .line 33816584
    if-eqz p1, :cond_3c

    .line 33816585
    .line 33816586
    invoke-direct {p0, p2}, Lcom/tiktok/ttm/ttmparam/TTMCollectionParam;->getRealIndex(I)I

    .line 33816587
    .line 33816588
    .line 33816589
    move-result p1

    .line 33816590
    const/4 p2, -0x1

    .line 33816591
    if-ne p1, p2, :cond_12

    .line 33816592
    .line 33816593
    return v0

    .line 33816594
    :cond_12
    iget-boolean p2, p0, Lcom/tiktok/ttm/ttmparam/TTMCollectionParam;->isList:Z

    .line 33816595
    .line 33816596
    const/4 v1, 0x1

    .line 33816597
    if-eqz p2, :cond_1f

    .line 33816598
    .line 33816599
    iget-object p2, p0, Lcom/tiktok/ttm/ttmparam/TTMCollectionParam;->inputData:Ljava/util/Collection;

    .line 33816600
    .line 33816601
    check-cast p2, Ljava/util/List;

    .line 33816602
    .line 33816603
    invoke-interface {p2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 33816604
    .line 33816605
    .line 33816606
    return v1

    .line 33816607
    :cond_1f
    iget-object p2, p0, Lcom/tiktok/ttm/ttmparam/TTMCollectionParam;->inputData:Ljava/util/Collection;

    .line 33816608
    .line 33816609
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p2

    .line 33816613
    const/4 v2, 0x0

    .line 33816614
    :goto_26
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33816615
    .line 33816616
    .line 33816617
    move-result v3

    .line 33816618
    if-eqz v3, :cond_3c

    .line 33816619
    .line 33816620
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object v3

    .line 33816624
    add-int/lit8 v4, v2, 0x1

    .line 33816625
    .line 33816626
    if-ne v2, p1, :cond_3a

    .line 33816627
    .line 33816628
    iget-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMCollectionParam;->inputData:Ljava/util/Collection;

    .line 33816629
    .line 33816630
    invoke-interface {p1, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 33816631
    .line 33816632
    .line 33816633
    return v1

    .line 33816634
    :cond_3a
    move v2, v4

    .line 33816635
    goto :goto_26

    .line 33816636
    :cond_3c
    return v0
.end method


.method public replaceValue(Ljava/lang/String;ILjava/lang/Object;)Z
[MOD-CHANGED]
.method public replaceValue(Ljava/lang/String;ILjava/lang/Object;)Z
    .registers 7

    .prologue
    .line 50659328
    const p1, 0x7fffffff

    .line 50659331
    const/4 v0, 0x0

    .line 50659332
    if-eq p2, p1, :cond_46

    .line 50659334
    iget-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMCollectionParam;->inputData:Ljava/util/Collection;

    .line 50659336
    if-eqz p1, :cond_46

    .line 50659338
    invoke-direct {p0, p2}, Lcom/tiktok/ttm/ttmparam/TTMCollectionParam;->getRealIndex(I)I

    .line 50659341
    move-result p1

    .line 50659342
    const/4 p2, -0x1

    .line 50659343
    if-ne p1, p2, :cond_12

    .line 50659345
    return v0

    .line 50659346
    :cond_12
    iget-boolean p2, p0, Lcom/tiktok/ttm/ttmparam/TTMCollectionParam;->isList:Z

    .line 50659348
    if-eqz p2, :cond_1e

    .line 50659350
    iget-object p2, p0, Lcom/tiktok/ttm/ttmparam/TTMCollectionParam;->inputData:Ljava/util/Collection;

    .line 50659352
    check-cast p2, Ljava/util/List;

    .line 50659354
    invoke-interface {p2, p1, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 50659357
    goto :goto_44

    .line 50659358
    :cond_1e
    iget-object p2, p0, Lcom/tiktok/ttm/ttmparam/TTMCollectionParam;->inputData:Ljava/util/Collection;

    .line 50659360
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 50659363
    move-result-object p2

    .line 50659364
    :goto_24
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659367
    move-result v1

    .line 50659368
    if-eqz v1, :cond_44

    .line 50659370
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659373
    move-result-object v1

    .line 50659374
    iget-object v2, p0, Lcom/tiktok/ttm/ttmparam/TTMCollectionParam;->inputData:Ljava/util/Collection;

    .line 50659376
    invoke-interface {v2, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 50659379
    add-int/lit8 v2, v0, 0x1

    .line 50659381
    if-ne v0, p1, :cond_3d

    .line 50659383
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMCollectionParam;->inputData:Ljava/util/Collection;

    .line 50659385
    invoke-interface {v0, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50659388
    goto :goto_42

    .line 50659389
    :cond_3d
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMCollectionParam;->inputData:Ljava/util/Collection;

    .line 50659391
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50659394
    :goto_42
    move v0, v2

    .line 50659395
    goto :goto_24

    .line 50659396
    :cond_44
    :goto_44
    const/4 p1, 0x1

    .line 50659397
    return p1

    .line 50659398
    :cond_46
    return v0
.end method

[INNER-ORIGINAL]
.method public replaceValue(Ljava/lang/String;ILjava/lang/Object;)Z
    .registers 7

    .prologue
    .line 50659328
    const p1, 0x7fffffff

    .line 50659329
    .line 50659330
    .line 50659331
    const/4 v0, 0x0

    .line 50659332
    if-eq p2, p1, :cond_46

    .line 50659333
    .line 50659334
    iget-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMCollectionParam;->inputData:Ljava/util/Collection;

    .line 50659335
    .line 50659336
    if-eqz p1, :cond_46

    .line 50659337
    .line 50659338
    invoke-direct {p0, p2}, Lcom/tiktok/ttm/ttmparam/TTMCollectionParam;->getRealIndex(I)I

    .line 50659339
    .line 50659340
    .line 50659341
    move-result p1

    .line 50659342
    const/4 p2, -0x1

    .line 50659343
    if-ne p1, p2, :cond_12

    .line 50659344
    .line 50659345
    return v0

    .line 50659346
    :cond_12
    iget-boolean p2, p0, Lcom/tiktok/ttm/ttmparam/TTMCollectionParam;->isList:Z

    .line 50659347
    .line 50659348
    if-eqz p2, :cond_1e

    .line 50659349
    .line 50659350
    iget-object p2, p0, Lcom/tiktok/ttm/ttmparam/TTMCollectionParam;->inputData:Ljava/util/Collection;

    .line 50659351
    .line 50659352
    check-cast p2, Ljava/util/List;

    .line 50659353
    .line 50659354
    invoke-interface {p2, p1, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 50659355
    .line 50659356
    .line 50659357
    goto :goto_44

    .line 50659358
    :cond_1e
    iget-object p2, p0, Lcom/tiktok/ttm/ttmparam/TTMCollectionParam;->inputData:Ljava/util/Collection;

    .line 50659359
    .line 50659360
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object p2

    .line 50659364
    :goto_24
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659365
    .line 50659366
    .line 50659367
    move-result v1

    .line 50659368
    if-eqz v1, :cond_44

    .line 50659369
    .line 50659370
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object v1

    .line 50659374
    iget-object v2, p0, Lcom/tiktok/ttm/ttmparam/TTMCollectionParam;->inputData:Ljava/util/Collection;

    .line 50659375
    .line 50659376
    invoke-interface {v2, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 50659377
    .line 50659378
    .line 50659379
    add-int/lit8 v2, v0, 0x1

    .line 50659380
    .line 50659381
    if-ne v0, p1, :cond_3d

    .line 50659382
    .line 50659383
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMCollectionParam;->inputData:Ljava/util/Collection;

    .line 50659384
    .line 50659385
    invoke-interface {v0, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50659386
    .line 50659387
    .line 50659388
    goto :goto_42

    .line 50659389
    :cond_3d
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMCollectionParam;->inputData:Ljava/util/Collection;

    .line 50659390
    .line 50659391
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50659392
    .line 50659393
    .line 50659394
    :goto_42
    move v0, v2

    .line 50659395
    goto :goto_24

    .line 50659396
    :cond_44
    :goto_44
    const/4 p1, 0x1

    .line 50659397
    return p1

    .line 50659398
    :cond_46
    return v0
.end method


