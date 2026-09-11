## classes13/com/dragon/read/component/biz/impl/ShareFunctionImpl.smali
# added=0 removed=0 changed=70

.method private final preloadQrScanPluginIfNeeded()V
[MOD-CHANGED]
.method private final preloadQrScanPluginIfNeeded()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/share2/absettings/UgShareConfig;->a:Lcom/dragon/read/base/share2/absettings/UgShareConfig$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/read/base/share2/absettings/UgShareConfig$a;->a()Lcom/dragon/read/base/share2/absettings/UgShareConfig;

    .line 262152
    move-result-object v0

    .line 262153
    iget-boolean v0, v0, Lcom/dragon/read/base/share2/absettings/UgShareConfig;->sharePosterPluginPreload:Z

    .line 262155
    if-nez v0, :cond_e

    .line 262157
    return-void

    .line 262158
    :cond_e
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 262161
    move-result-object v0

    .line 262162
    const-string v1, "com.dragon.read.plugin.qrscan"

    .line 262164
    invoke-virtual {v0, v1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->isPluginLoaded(Ljava/lang/String;)Z

    .line 262167
    move-result v0

    .line 262168
    if-eqz v0, :cond_1b

    .line 262170
    return-void

    .line 262171
    :cond_1b
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 262174
    move-result-object v0

    .line 262175
    invoke-virtual {v0, v1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->tryLoadAsync(Ljava/lang/String;)V

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method private final preloadQrScanPluginIfNeeded()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/share2/absettings/UgShareConfig;->a:Lcom/dragon/read/base/share2/absettings/UgShareConfig$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/base/share2/absettings/UgShareConfig$a;->a()Lcom/dragon/read/base/share2/absettings/UgShareConfig;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iget-boolean v0, v0, Lcom/dragon/read/base/share2/absettings/UgShareConfig;->sharePosterPluginPreload:Z

    .line 262154
    .line 262155
    if-nez v0, :cond_e

    .line 262156
    .line 262157
    return-void

    .line 262158
    :cond_e
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    const-string v1, "com.dragon.read.plugin.qrscan"

    .line 262163
    .line 262164
    invoke-virtual {v0, v1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->isPluginLoaded(Ljava/lang/String;)Z

    .line 262165
    .line 262166
    .line 262167
    move-result v0

    .line 262168
    if-eqz v0, :cond_1b

    .line 262169
    .line 262170
    return-void

    .line 262171
    :cond_1b
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    invoke-virtual {v0, v1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->tryLoadAsync(Ljava/lang/String;)V

    .line 262176
    .line 262177
    .line 262178
    return-void
.end method


.method private static final prepareShortSeriesShareModel$lambda$0(Ljava/lang/Object;)Lga3/u;
[MOD-CHANGED]
.method private static final prepareShortSeriesShareModel$lambda$0(Ljava/lang/Object;)Lga3/u;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    instance-of v0, p0, Lga3/u;

    .line 16973830
    if-eqz v0, :cond_b

    .line 16973832
    check-cast p0, Lga3/u;

    .line 16973834
    return-object p0

    .line 16973835
    :cond_b
    new-instance p0, Ljava/lang/Exception;

    .line 16973837
    const-string v0, "share model is not ShortSeriesShareModel"

    .line 16973839
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 16973842
    throw p0
.end method

[INNER-ORIGINAL]
.method private static final prepareShortSeriesShareModel$lambda$0(Ljava/lang/Object;)Lga3/u;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    instance-of v0, p0, Lga3/u;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_b

    .line 16973831
    .line 16973832
    check-cast p0, Lga3/u;

    .line 16973833
    .line 16973834
    return-object p0

    .line 16973835
    :cond_b
    new-instance p0, Ljava/lang/Exception;

    .line 16973836
    .line 16973837
    const-string v0, "share model is not ShortSeriesShareModel"

    .line 16973838
    .line 16973839
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    throw p0
.end method


.method private final toBsSharePosterContent(Lga3/n;)Lox3/b;
[MOD-CHANGED]
.method private final toBsSharePosterContent(Lga3/n;)Lox3/b;
    .registers 5

    .prologue
    .line 17039360
    iget-boolean v0, p1, Lga3/n;->a:Z

    .line 17039362
    iget-object p1, p1, Lga3/n;->b:Ljava/util/List;

    .line 17039364
    new-instance v1, Ljava/util/ArrayList;

    .line 17039366
    const/16 v2, 0xa

    .line 17039368
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17039371
    move-result v2

    .line 17039372
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17039375
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039378
    move-result-object p1

    .line 17039379
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039382
    move-result v2

    .line 17039383
    if-eqz v2, :cond_27

    .line 17039385
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039388
    move-result-object v2

    .line 17039389
    check-cast v2, Lga3/o;

    .line 17039391
    invoke-direct {p0, v2}, Lcom/dragon/read/component/biz/impl/ShareFunctionImpl;->toBsSharePosterImage(Lga3/o;)Lox3/c;

    .line 17039394
    move-result-object v2

    .line 17039395
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17039398
    goto :goto_13

    .line 17039399
    :cond_27
    new-instance p1, Lox3/b;

    .line 17039401
    invoke-direct {p1, v0, v1}, Lox3/b;-><init>(ZLjava/util/List;)V

    .line 17039404
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final toBsSharePosterContent(Lga3/n;)Lox3/b;
    .registers 5

    .prologue
    .line 17039360
    iget-boolean v0, p1, Lga3/n;->a:Z

    .line 17039361
    .line 17039362
    iget-object p1, p1, Lga3/n;->b:Ljava/util/List;

    .line 17039363
    .line 17039364
    new-instance v1, Ljava/util/ArrayList;

    .line 17039365
    .line 17039366
    const/16 v2, 0xa

    .line 17039367
    .line 17039368
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v2

    .line 17039372
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v2

    .line 17039383
    if-eqz v2, :cond_27

    .line 17039384
    .line 17039385
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v2

    .line 17039389
    check-cast v2, Lga3/o;

    .line 17039390
    .line 17039391
    invoke-direct {p0, v2}, Lcom/dragon/read/component/biz/impl/ShareFunctionImpl;->toBsSharePosterImage(Lga3/o;)Lox3/c;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v2

    .line 17039395
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17039396
    .line 17039397
    .line 17039398
    goto :goto_13

    .line 17039399
    :cond_27
    new-instance p1, Lox3/b;

    .line 17039400
    .line 17039401
    invoke-direct {p1, v0, v1}, Lox3/b;-><init>(ZLjava/util/List;)V

    .line 17039402
    .line 17039403
    .line 17039404
    return-object p1
.end method


.method private final toBsSharePosterImage(Lga3/o;)Lox3/c;
[MOD-CHANGED]
.method private final toBsSharePosterImage(Lga3/o;)Lox3/c;
    .registers 5

    .prologue
    .line 16908288
    new-instance v0, Lox3/c;

    .line 16908290
    iget-object v1, p1, Lga3/o;->a:Ljava/lang/String;

    .line 16908292
    iget-object v2, p1, Lga3/o;->b:Ljava/lang/String;

    .line 16908294
    iget-object p1, p1, Lga3/o;->c:Lga3/p;

    .line 16908296
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/ShareFunctionImpl;->toBsSharePosterQrStyle(Lga3/p;)Lox3/d;

    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-direct {v0, v1, v2, p1}, Lox3/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lox3/d;)V

    .line 16908303
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final toBsSharePosterImage(Lga3/o;)Lox3/c;
    .registers 5

    .prologue
    .line 16908288
    new-instance v0, Lox3/c;

    .line 16908289
    .line 16908290
    iget-object v1, p1, Lga3/o;->a:Ljava/lang/String;

    .line 16908291
    .line 16908292
    iget-object v2, p1, Lga3/o;->b:Ljava/lang/String;

    .line 16908293
    .line 16908294
    iget-object p1, p1, Lga3/o;->c:Lga3/p;

    .line 16908295
    .line 16908296
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/ShareFunctionImpl;->toBsSharePosterQrStyle(Lga3/p;)Lox3/d;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-direct {v0, v1, v2, p1}, Lox3/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lox3/d;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-object v0
.end method


.method private final toBsSharePosterQrStyle(Lga3/p;)Lox3/d;
[MOD-CHANGED]
.method private final toBsSharePosterQrStyle(Lga3/p;)Lox3/d;
    .registers 11

    .prologue
    .line 16973824
    new-instance v8, Lox3/d;

    .line 16973826
    iget v2, p1, Lga3/p;->a:I

    .line 16973828
    iget v3, p1, Lga3/p;->b:I

    .line 16973830
    iget v4, p1, Lga3/p;->c:I

    .line 16973832
    iget v5, p1, Lga3/p;->d:I

    .line 16973834
    iget-object v1, p1, Lga3/p;->e:Ljava/lang/String;

    .line 16973836
    iget-object v6, p1, Lga3/p;->f:Ljava/lang/String;

    .line 16973838
    iget v7, p1, Lga3/p;->g:I

    .line 16973840
    move-object v0, v8

    .line 16973841
    invoke-direct/range {v0 .. v7}, Lox3/d;-><init>(Ljava/lang/String;IIIILjava/lang/String;I)V

    .line 16973844
    return-object v8
.end method

[INNER-ORIGINAL]
.method private final toBsSharePosterQrStyle(Lga3/p;)Lox3/d;
    .registers 11

    .prologue
    .line 16973824
    new-instance v8, Lox3/d;

    .line 16973825
    .line 16973826
    iget v2, p1, Lga3/p;->a:I

    .line 16973827
    .line 16973828
    iget v3, p1, Lga3/p;->b:I

    .line 16973829
    .line 16973830
    iget v4, p1, Lga3/p;->c:I

    .line 16973831
    .line 16973832
    iget v5, p1, Lga3/p;->d:I

    .line 16973833
    .line 16973834
    iget-object v1, p1, Lga3/p;->e:Ljava/lang/String;

    .line 16973835
    .line 16973836
    iget-object v6, p1, Lga3/p;->f:Ljava/lang/String;

    .line 16973837
    .line 16973838
    iget v7, p1, Lga3/p;->g:I

    .line 16973839
    .line 16973840
    move-object v0, v8

    .line 16973841
    invoke-direct/range {v0 .. v7}, Lox3/d;-><init>(Ljava/lang/String;IIIILjava/lang/String;I)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-object v8
.end method


.method private final toBsShareWithContentData(Lga3/r;)Lox3/f;
[MOD-CHANGED]
.method private final toBsShareWithContentData(Lga3/r;)Lox3/f;
    .registers 18

    .prologue
    .line 17039360
    move-object/from16 v0, p1

    .line 17039362
    new-instance v8, Lox3/f;

    .line 17039364
    iget-object v1, v0, Lga3/r;->a:Ljava/lang/String;

    .line 17039366
    iget-object v2, v0, Lga3/r;->b:Ljava/lang/String;

    .line 17039368
    iget-object v3, v0, Lga3/r;->c:Ljava/lang/String;

    .line 17039370
    iget-object v4, v0, Lga3/r;->d:Ljava/lang/String;

    .line 17039372
    iget-object v5, v0, Lga3/r;->e:Lga3/n;

    .line 17039374
    move-object/from16 v9, p0

    .line 17039376
    invoke-direct {v9, v5}, Lcom/dragon/read/component/biz/impl/ShareFunctionImpl;->toBsSharePosterContent(Lga3/n;)Lox3/b;

    .line 17039379
    move-result-object v5

    .line 17039380
    new-instance v6, Lox3/e;

    .line 17039382
    iget-object v7, v0, Lga3/r;->f:Lga3/s;

    .line 17039384
    invoke-virtual {v7}, Lga3/s;->getType()Ljava/lang/String;

    .line 17039387
    move-result-object v11

    .line 17039388
    iget-object v7, v0, Lga3/r;->f:Lga3/s;

    .line 17039390
    iget-object v12, v7, Lga3/s;->b:Ljava/lang/String;

    .line 17039392
    iget-object v13, v7, Lga3/s;->c:Ljava/lang/String;

    .line 17039394
    iget-object v14, v7, Lga3/s;->d:Ljava/lang/String;

    .line 17039396
    iget-object v15, v7, Lga3/s;->e:Ljava/util/Map;

    .line 17039398
    move-object v10, v6

    .line 17039399
    invoke-direct/range {v10 .. v15}, Lox3/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17039402
    iget-object v7, v0, Lga3/r;->g:Lkotlin/jvm/functions/Function1;

    .line 17039404
    move-object v0, v8

    .line 17039405
    invoke-direct/range {v0 .. v7}, Lox3/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lox3/b;Lox3/e;Lkotlin/jvm/functions/Function1;)V

    .line 17039408
    return-object v8
.end method

[INNER-ORIGINAL]
.method private final toBsShareWithContentData(Lga3/r;)Lox3/f;
    .registers 18

    .prologue
    .line 17039360
    move-object/from16 v0, p1

    .line 17039361
    .line 17039362
    new-instance v8, Lox3/f;

    .line 17039363
    .line 17039364
    iget-object v1, v0, Lga3/r;->a:Ljava/lang/String;

    .line 17039365
    .line 17039366
    iget-object v2, v0, Lga3/r;->b:Ljava/lang/String;

    .line 17039367
    .line 17039368
    iget-object v3, v0, Lga3/r;->c:Ljava/lang/String;

    .line 17039369
    .line 17039370
    iget-object v4, v0, Lga3/r;->d:Ljava/lang/String;

    .line 17039371
    .line 17039372
    iget-object v5, v0, Lga3/r;->e:Lga3/n;

    .line 17039373
    .line 17039374
    move-object/from16 v9, p0

    .line 17039375
    .line 17039376
    invoke-direct {v9, v5}, Lcom/dragon/read/component/biz/impl/ShareFunctionImpl;->toBsSharePosterContent(Lga3/n;)Lox3/b;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v5

    .line 17039380
    new-instance v6, Lox3/e;

    .line 17039381
    .line 17039382
    iget-object v7, v0, Lga3/r;->f:Lga3/s;

    .line 17039383
    .line 17039384
    invoke-virtual {v7}, Lga3/s;->getType()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v11

    .line 17039388
    iget-object v7, v0, Lga3/r;->f:Lga3/s;

    .line 17039389
    .line 17039390
    iget-object v12, v7, Lga3/s;->b:Ljava/lang/String;

    .line 17039391
    .line 17039392
    iget-object v13, v7, Lga3/s;->c:Ljava/lang/String;

    .line 17039393
    .line 17039394
    iget-object v14, v7, Lga3/s;->d:Ljava/lang/String;

    .line 17039395
    .line 17039396
    iget-object v15, v7, Lga3/s;->e:Ljava/util/Map;

    .line 17039397
    .line 17039398
    move-object v10, v6

    .line 17039399
    invoke-direct/range {v10 .. v15}, Lox3/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17039400
    .line 17039401
    .line 17039402
    iget-object v7, v0, Lga3/r;->g:Lkotlin/jvm/functions/Function1;

    .line 17039403
    .line 17039404
    move-object v0, v8

    .line 17039405
    invoke-direct/range {v0 .. v7}, Lox3/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lox3/b;Lox3/e;Lkotlin/jvm/functions/Function1;)V

    .line 17039406
    .line 17039407
    .line 17039408
    return-object v8
.end method


.method public canShareBook(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public canShareBook(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lba3/z;->p:Lba3/z;

    .line 16973826
    iget-boolean v1, v0, Lba3/z;->d:Z

    .line 16973828
    if-eqz v1, :cond_10

    .line 16973830
    iget-object v0, v0, Lba3/z;->k:Ljava/lang/String;

    .line 16973832
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16973835
    move-result p1

    .line 16973836
    if-eqz p1, :cond_10

    .line 16973838
    const/4 p1, 0x1

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    :goto_11
    return p1
.end method

[INNER-ORIGINAL]
.method public canShareBook(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lba3/z;->p:Lba3/z;

    .line 16973825
    .line 16973826
    iget-boolean v1, v0, Lba3/z;->d:Z

    .line 16973827
    .line 16973828
    if-eqz v1, :cond_10

    .line 16973829
    .line 16973830
    iget-object v0, v0, Lba3/z;->k:Ljava/lang/String;

    .line 16973831
    .line 16973832
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1

    .line 16973836
    if-eqz p1, :cond_10

    .line 16973837
    .line 16973838
    const/4 p1, 0x1

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    :goto_11
    return p1
.end method


.method public checkShareEnable(Lcom/dragon/read/base/share2/model/ShareEntrance;Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public checkShareEnable(Lcom/dragon/read/base/share2/model/ShareEntrance;Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object v1, Lta3/t;->a:Lta3/t;

    .line 33816582
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816585
    const-string v1, "default"

    .line 33816587
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816590
    sget-object v2, Lta3/t;->b:Ljava/util/Map;

    .line 33816592
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 33816594
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816597
    move-result-object v2

    .line 33816598
    check-cast v2, Lta3/k;

    .line 33816600
    if-eqz v2, :cond_34

    .line 33816602
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816605
    sget-object v1, Lfa3/e;->a:Lfa3/e;

    .line 33816607
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816610
    invoke-static {}, Lfa3/e;->b()Z

    .line 33816613
    move-result v1

    .line 33816614
    if-nez v1, :cond_29

    .line 33816616
    goto :goto_34

    .line 33816617
    :cond_29
    invoke-static {}, Lfa3/e;->f()Z

    .line 33816620
    move-result v1

    .line 33816621
    if-eqz v1, :cond_30

    .line 33816623
    goto :goto_34

    .line 33816624
    :cond_30
    invoke-virtual {v2, p1, p2}, Lta3/k;->a(Lcom/dragon/read/base/share2/model/ShareEntrance;Ljava/lang/Object;)Z

    .line 33816627
    move-result v0

    .line 33816628
    :cond_34
    :goto_34
    return v0
.end method

[INNER-ORIGINAL]
.method public checkShareEnable(Lcom/dragon/read/base/share2/model/ShareEntrance;Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object v1, Lta3/t;->a:Lta3/t;

    .line 33816581
    .line 33816582
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816583
    .line 33816584
    .line 33816585
    const-string v1, "default"

    .line 33816586
    .line 33816587
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816588
    .line 33816589
    .line 33816590
    sget-object v2, Lta3/t;->b:Ljava/util/Map;

    .line 33816591
    .line 33816592
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 33816593
    .line 33816594
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v2

    .line 33816598
    check-cast v2, Lta3/k;

    .line 33816599
    .line 33816600
    if-eqz v2, :cond_34

    .line 33816601
    .line 33816602
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816603
    .line 33816604
    .line 33816605
    sget-object v1, Lfa3/e;->a:Lfa3/e;

    .line 33816606
    .line 33816607
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-static {}, Lfa3/e;->b()Z

    .line 33816611
    .line 33816612
    .line 33816613
    move-result v1

    .line 33816614
    if-nez v1, :cond_29

    .line 33816615
    .line 33816616
    goto :goto_34

    .line 33816617
    :cond_29
    invoke-static {}, Lfa3/e;->f()Z

    .line 33816618
    .line 33816619
    .line 33816620
    move-result v1

    .line 33816621
    if-eqz v1, :cond_30

    .line 33816622
    .line 33816623
    goto :goto_34

    .line 33816624
    :cond_30
    invoke-virtual {v2, p1, p2}, Lta3/k;->a(Lcom/dragon/read/base/share2/model/ShareEntrance;Ljava/lang/Object;)Z

    .line 33816625
    .line 33816626
    .line 33816627
    move-result v0

    .line 33816628
    :cond_34
    :goto_34
    return v0
.end method


.method public checkTextToken(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public checkTextToken(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget v1, Lk22/b;->a:I

    .line 16908294
    sget v1, Lq32/b;->c:I

    .line 16908296
    sget-object v1, Lq32/b$a;->a:Lq32/b;

    .line 16908298
    invoke-virtual {v1, p1, v0}, Lq32/b;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public checkTextToken(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget v1, Lk22/b;->a:I

    .line 16908293
    .line 16908294
    sget v1, Lq32/b;->c:I

    .line 16908295
    .line 16908296
    sget-object v1, Lq32/b$a;->a:Lq32/b;

    .line 16908297
    .line 16908298
    invoke-virtual {v1, p1, v0}, Lq32/b;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method


.method public clearHongguoActivityListShareCache(Ljava/lang/String;)V
[MOD-CHANGED]
.method public clearHongguoActivityListShareCache(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/dragon/read/base/share2/absettings/UgShareConfig;->a:Lcom/dragon/read/base/share2/absettings/UgShareConfig$a;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {}, Lcom/dragon/read/base/share2/absettings/UgShareConfig$a;->a()Lcom/dragon/read/base/share2/absettings/UgShareConfig;

    .line 17039372
    move-result-object v1

    .line 17039373
    iget-boolean v1, v1, Lcom/dragon/read/base/share2/absettings/UgShareConfig;->isClearShareCache:Z

    .line 17039375
    if-eqz v1, :cond_37

    .line 17039377
    sget-object v1, Lgp5/c;->a:Lgp5/c;

    .line 17039379
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039385
    sget-object v1, Lgp5/c;->c:Ljava/util/Map;

    .line 17039387
    invoke-static {p1}, Lgp5/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039394
    move-result-object p1

    .line 17039395
    check-cast p1, Lgp5/c$a;

    .line 17039397
    if-eqz p1, :cond_2d

    .line 17039399
    iget-boolean p1, p1, Lgp5/c$a;->g:Z

    .line 17039401
    const/4 v1, 0x1

    .line 17039402
    if-ne p1, v1, :cond_2d

    .line 17039404
    const/4 v0, 0x1

    .line 17039405
    :cond_2d
    if-eqz v0, :cond_37

    .line 17039407
    sget-object p1, Lxp5/g2;->a:Lxp5/g2;

    .line 17039409
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039412
    invoke-static {}, Lxp5/g2;->d()V

    .line 17039415
    :cond_37
    return-void
.end method

[INNER-ORIGINAL]
.method public clearHongguoActivityListShareCache(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/read/base/share2/absettings/UgShareConfig;->a:Lcom/dragon/read/base/share2/absettings/UgShareConfig$a;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {}, Lcom/dragon/read/base/share2/absettings/UgShareConfig$a;->a()Lcom/dragon/read/base/share2/absettings/UgShareConfig;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    iget-boolean v1, v1, Lcom/dragon/read/base/share2/absettings/UgShareConfig;->isClearShareCache:Z

    .line 17039374
    .line 17039375
    if-eqz v1, :cond_37

    .line 17039376
    .line 17039377
    sget-object v1, Lgp5/c;->a:Lgp5/c;

    .line 17039378
    .line 17039379
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039383
    .line 17039384
    .line 17039385
    sget-object v1, Lgp5/c;->c:Ljava/util/Map;

    .line 17039386
    .line 17039387
    invoke-static {p1}, Lgp5/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    check-cast p1, Lgp5/c$a;

    .line 17039396
    .line 17039397
    if-eqz p1, :cond_2d

    .line 17039398
    .line 17039399
    iget-boolean p1, p1, Lgp5/c$a;->g:Z

    .line 17039400
    .line 17039401
    const/4 v1, 0x1

    .line 17039402
    if-ne p1, v1, :cond_2d

    .line 17039403
    .line 17039404
    const/4 v0, 0x1

    .line 17039405
    :cond_2d
    if-eqz v0, :cond_37

    .line 17039406
    .line 17039407
    sget-object p1, Lxp5/g2;->a:Lxp5/g2;

    .line 17039408
    .line 17039409
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039410
    .line 17039411
    .line 17039412
    invoke-static {}, Lxp5/g2;->d()V

    .line 17039413
    .line 17039414
    .line 17039415
    :cond_37
    return-void
.end method


.method public createCommentPosterShareRowView(Landroid/content/Context;Lcom/dragon/read/base/share2/model/CommentPosterShareRequest;ZLkotlin/jvm/functions/Function0;)Landroid/view/View;
[MOD-CHANGED]
.method public createCommentPosterShareRowView(Landroid/content/Context;Lcom/dragon/read/base/share2/model/CommentPosterShareRequest;ZLkotlin/jvm/functions/Function0;)Landroid/view/View;
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/dragon/read/base/share2/model/CommentPosterShareRequest;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .prologue
    .line 67633152
    move-object/from16 v0, p1

    .line 67633154
    move-object/from16 v1, p2

    .line 67633156
    move-object/from16 v2, p4

    .line 67633158
    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633161
    sget-object v3, Lcom/dragon/read/component/biz/impl/p0;->a:Lcom/dragon/read/component/biz/impl/p0;

    .line 67633163
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633166
    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633169
    sget-object v3, Lcom/dragon/read/kmp/share/manger/t;->a:Lcom/dragon/read/kmp/share/manger/t;

    .line 67633171
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633174
    invoke-static {}, Lcom/dragon/read/kmp/share/manger/t;->d()Ljava/util/List;

    .line 67633177
    move-result-object v6

    .line 67633178
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 67633181
    move-result v3

    .line 67633182
    if-eqz v3, :cond_21

    .line 67633184
    goto :goto_39

    .line 67633185
    :cond_21
    sget-object v3, Lcom/dragon/read/base/share2/absettings/CommentPosterShareExpV723;->a:Lcom/dragon/read/base/share2/absettings/CommentPosterShareExpV723$a;

    .line 67633187
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633190
    const-string v3, "comment_poster_share_v723"

    .line 67633192
    sget-object v5, Lcom/dragon/read/base/share2/absettings/CommentPosterShareExpV723;->b:Lcom/dragon/read/base/share2/absettings/CommentPosterShareExpV723;

    .line 67633194
    invoke-static {v3, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633197
    move-result-object v3

    .line 67633198
    const-string v5, ""

    .line 67633200
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633203
    check-cast v3, Lcom/dragon/read/base/share2/absettings/CommentPosterShareExpV723;

    .line 67633205
    iget-boolean v3, v3, Lcom/dragon/read/base/share2/absettings/CommentPosterShareExpV723;->isEnable:Z

    .line 67633207
    if-nez v3, :cond_3c

    .line 67633209
    :goto_39
    const/4 v4, 0x0

    .line 67633210
    goto/16 :goto_3b4

    .line 67633212
    :cond_3c
    invoke-static {}, Lx93/a;->a()Z

    .line 67633215
    move-result v3

    .line 67633216
    const/4 v14, 0x1

    .line 67633217
    const/4 v15, 0x0

    .line 67633218
    if-eqz v3, :cond_57

    .line 67633220
    sget-object v3, Lx93/a;->a:Lx93/a;

    .line 67633222
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633225
    invoke-static {}, Lx93/a;->c()Lorg/json/JSONObject;

    .line 67633228
    move-result-object v3

    .line 67633229
    const-string v7, "hongguo_share_panel_ui_update_enable"

    .line 67633231
    invoke-virtual {v3, v7, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 67633234
    move-result v3

    .line 67633235
    if-eqz v3, :cond_57

    .line 67633237
    const/4 v7, 0x1

    .line 67633238
    goto :goto_58

    .line 67633239
    :cond_57
    const/4 v7, 0x0

    .line 67633240
    :goto_58
    sget-object v3, Lcom/dragon/read/component/biz/impl/p0$d;->d:Lcom/dragon/read/component/biz/impl/p0$d$a;

    .line 67633242
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633245
    if-eqz p3, :cond_71

    .line 67633247
    new-instance v3, Lcom/dragon/read/component/biz/impl/p0$d;

    .line 67633249
    const-string v8, "#FFFFFFFF"

    .line 67633251
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 67633254
    move-result v8

    .line 67633255
    const-string v9, "#99FFFFFF"

    .line 67633257
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 67633260
    move-result v9

    .line 67633261
    invoke-direct {v3, v14, v8, v9}, Lcom/dragon/read/component/biz/impl/p0$d;-><init>(ZII)V

    .line 67633264
    goto :goto_82

    .line 67633265
    :cond_71
    new-instance v3, Lcom/dragon/read/component/biz/impl/p0$d;

    .line 67633267
    const-string v8, "#FF000000"

    .line 67633269
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 67633272
    move-result v8

    .line 67633273
    const-string v9, "#B2000000"

    .line 67633275
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 67633278
    move-result v9

    .line 67633279
    invoke-direct {v3, v15, v8, v9}, Lcom/dragon/read/component/biz/impl/p0$d;-><init>(ZII)V

    .line 67633282
    :goto_82
    invoke-static {v6}, Lcom/dragon/read/kmp/share/view/ShareChannelPanelKt;->g(Ljava/util/List;)Lcom/dragon/read/kmp/share/view/n1;

    .line 67633285
    move-result-object v8

    .line 67633286
    invoke-static/range {p2 .. p2}, Lcom/dragon/read/component/biz/impl/p0;->a(Lcom/dragon/read/base/share2/model/CommentPosterShareRequest;)Lsp5/g;

    .line 67633289
    move-result-object v1

    .line 67633290
    iget-object v9, v1, Lrp5/a;->g:Lyp5/b;

    .line 67633292
    if-eqz v9, :cond_ad

    .line 67633294
    new-instance v10, Ljava/util/ArrayList;

    .line 67633296
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 67633299
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633302
    move-result-object v11

    .line 67633303
    :cond_97
    :goto_97
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 67633306
    move-result v12

    .line 67633307
    if-eqz v12, :cond_ab

    .line 67633309
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633312
    move-result-object v12

    .line 67633313
    check-cast v12, Lys1/a;

    .line 67633315
    iget-object v12, v12, Lys1/a;->a:Ljava/lang/String;

    .line 67633317
    if-eqz v12, :cond_97

    .line 67633319
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633322
    goto :goto_97

    .line 67633323
    :cond_ab
    iput-object v10, v9, Lyp5/b;->f:Ljava/util/List;

    .line 67633325
    :cond_ad
    new-instance v9, Lip5/b0;

    .line 67633327
    new-instance v10, Lcom/dragon/read/component/biz/impl/r0;

    .line 67633329
    invoke-direct {v10}, Lcom/dragon/read/component/biz/impl/r0;-><init>()V

    .line 67633332
    invoke-direct {v9, v1, v10}, Lip5/b0;-><init>(Lsp5/g;Lwt1/e;)V

    .line 67633335
    invoke-virtual {v9}, Lip5/b0;->j()V

    .line 67633338
    new-instance v13, Lcom/dragon/read/component/biz/impl/p0$c;

    .line 67633340
    invoke-direct {v13, v9}, Lcom/dragon/read/component/biz/impl/p0$c;-><init>(Lip5/b0;)V

    .line 67633343
    new-instance v12, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 67633345
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 67633348
    new-instance v17, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 67633350
    invoke-direct/range {v17 .. v17}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 67633353
    new-instance v19, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 67633355
    invoke-direct/range {v19 .. v19}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 67633358
    new-instance v9, Lcom/dragon/read/component/biz/impl/l0;

    .line 67633360
    invoke-direct {v9, v12, v1, v2}, Lcom/dragon/read/component/biz/impl/l0;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lsp5/g;Lkotlin/jvm/functions/Function0;)V

    .line 67633363
    new-instance v2, Ljava/util/ArrayList;

    .line 67633365
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 67633368
    new-instance v11, Landroid/widget/LinearLayout;

    .line 67633370
    invoke-direct {v11, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 67633373
    invoke-virtual {v11, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 67633376
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633379
    move-result-object v10

    .line 67633380
    :goto_e4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 67633383
    move-result v16

    .line 67633384
    if-eqz v16, :cond_21b

    .line 67633386
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633389
    move-result-object v16

    .line 67633390
    move-object/from16 v4, v16

    .line 67633392
    check-cast v4, Lys1/a;

    .line 67633394
    sget-object v16, Lcom/dragon/read/component/biz/impl/p0;->a:Lcom/dragon/read/component/biz/impl/p0;

    .line 67633396
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633399
    iget-object v15, v4, Lys1/a;->a:Ljava/lang/String;

    .line 67633401
    if-nez v15, :cond_ff

    .line 67633403
    move-object v15, v5

    .line 67633404
    move-object/from16 v16, v15

    .line 67633406
    goto :goto_101

    .line 67633407
    :cond_ff
    move-object/from16 v16, v5

    .line 67633409
    :goto_101
    new-instance v5, Landroid/widget/LinearLayout;

    .line 67633411
    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 67633414
    invoke-virtual {v5, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 67633417
    invoke-virtual {v5, v14}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 67633420
    invoke-virtual {v5, v14}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 67633423
    new-instance v14, Lcom/dragon/read/component/biz/impl/o0;

    .line 67633425
    invoke-direct {v14, v13, v9, v4}, Lcom/dragon/read/component/biz/impl/o0;-><init>(Lcom/dragon/read/component/biz/impl/p0$c;Lcom/dragon/read/component/biz/impl/l0;Lys1/a;)V

    .line 67633428
    invoke-virtual {v5, v14}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67633431
    new-instance v14, Landroid/widget/ImageView;

    .line 67633433
    invoke-direct {v14, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 67633436
    sget-object v21, Lep5/a;->a:Lep5/a;

    .line 67633438
    move-object/from16 p2, v9

    .line 67633440
    iget-object v9, v4, Lys1/a;->a:Ljava/lang/String;

    .line 67633442
    if-nez v9, :cond_126

    .line 67633444
    move-object/from16 v9, v16

    .line 67633446
    :cond_126
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633449
    invoke-static {v9}, Lep5/a;->e(Ljava/lang/String;)Lkotlin/Pair;

    .line 67633452
    move-result-object v9

    .line 67633453
    if-eqz v9, :cond_153

    .line 67633455
    invoke-virtual {v9}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 67633458
    move-result-object v21

    .line 67633459
    check-cast v21, Ljava/lang/Number;

    .line 67633461
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    .line 67633464
    move-result v21

    .line 67633465
    invoke-virtual {v9}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 67633468
    move-result-object v9

    .line 67633469
    check-cast v9, Ljava/lang/Number;

    .line 67633471
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 67633474
    move-result v9

    .line 67633475
    move-object/from16 p3, v10

    .line 67633477
    iget-boolean v10, v3, Lcom/dragon/read/component/biz/impl/p0$d;->a:Z

    .line 67633479
    if-eqz v10, :cond_14e

    .line 67633481
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633484
    move-result-object v9

    .line 67633485
    goto :goto_179

    .line 67633486
    :cond_14e
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633489
    move-result-object v9

    .line 67633490
    goto :goto_179

    .line 67633491
    :cond_153
    move-object/from16 p3, v10

    .line 67633493
    iget-boolean v9, v3, Lcom/dragon/read/component/biz/impl/p0$d;->a:Z

    .line 67633495
    if-eqz v9, :cond_15c

    .line 67633497
    iget-object v9, v4, Lys1/a;->d:Ljava/lang/Integer;

    .line 67633499
    goto :goto_15e

    .line 67633500
    :cond_15c
    iget-object v9, v4, Lys1/a;->c:Ljava/lang/Integer;

    .line 67633502
    :goto_15e
    if-eqz v9, :cond_178

    .line 67633504
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 67633507
    move-result v10

    .line 67633508
    if-lez v10, :cond_168

    .line 67633510
    const/4 v10, 0x1

    .line 67633511
    goto :goto_169

    .line 67633512
    :cond_168
    const/4 v10, 0x0

    .line 67633513
    :goto_169
    if-eqz v10, :cond_16c

    .line 67633515
    goto :goto_16d

    .line 67633516
    :cond_16c
    const/4 v9, 0x0

    .line 67633517
    :goto_16d
    if-eqz v9, :cond_178

    .line 67633519
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 67633522
    move-result v9

    .line 67633523
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633526
    move-result-object v9

    .line 67633527
    goto :goto_179

    .line 67633528
    :cond_178
    const/4 v9, 0x0

    .line 67633529
    :goto_179
    if-eqz v9, :cond_182

    .line 67633531
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 67633534
    move-result v9

    .line 67633535
    invoke-virtual {v14, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67633538
    :cond_182
    new-instance v9, Landroid/widget/TextView;

    .line 67633540
    invoke-direct {v9, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 67633543
    iget-object v4, v4, Lys1/a;->b:Ljava/lang/String;

    .line 67633545
    if-nez v4, :cond_18d

    .line 67633547
    move-object/from16 v4, v16

    .line 67633549
    :cond_18d
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67633552
    move-result v10

    .line 67633553
    if-eqz v10, :cond_1ee

    .line 67633555
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 67633558
    move-result v4

    .line 67633559
    sparse-switch v4, :sswitch_data_3b6

    .line 67633562
    goto :goto_1ec

    .line 67633563
    :sswitch_19b
    const-string v4, "douyin_feed"

    .line 67633565
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633568
    move-result v4

    .line 67633569
    if-nez v4, :cond_1a4

    .line 67633571
    goto :goto_1ec

    .line 67633572
    :cond_1a4
    const-string/jumbo v4, "\u53d1\u6296\u97f3"

    .line 67633575
    goto :goto_1ee

    .line 67633576
    :sswitch_1a8
    const-string v4, "moments"

    .line 67633578
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633581
    move-result v4

    .line 67633582
    if-nez v4, :cond_1b1

    .line 67633584
    goto :goto_1ec

    .line 67633585
    :cond_1b1
    const-string/jumbo v4, "\u670b\u53cb\u5708"

    .line 67633588
    goto :goto_1ee

    .line 67633589
    :sswitch_1b5
    const-string/jumbo v4, "weibo"

    .line 67633592
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633595
    move-result v4

    .line 67633596
    if-nez v4, :cond_1bf

    .line 67633598
    goto :goto_1ec

    .line 67633599
    :cond_1bf
    const-string/jumbo v4, "\u5fae\u535a"

    .line 67633602
    goto :goto_1ee

    .line 67633603
    :sswitch_1c3
    const-string/jumbo v4, "xhs"

    .line 67633606
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633609
    move-result v4

    .line 67633610
    if-nez v4, :cond_1cd

    .line 67633612
    goto :goto_1ec

    .line 67633613
    :cond_1cd
    const-string/jumbo v4, "\u5c0f\u7ea2\u4e66"

    .line 67633616
    goto :goto_1ee

    .line 67633617
    :sswitch_1d1
    const-string v4, "douyin_im"

    .line 67633619
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633622
    move-result v4

    .line 67633623
    if-nez v4, :cond_1da

    .line 67633625
    goto :goto_1ec

    .line 67633626
    :cond_1da
    const-string/jumbo v4, "\u6296\u97f3\u597d\u53cb"

    .line 67633629
    goto :goto_1ee

    .line 67633630
    :sswitch_1de
    const-string/jumbo v4, "wechat"

    .line 67633633
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633636
    move-result v4

    .line 67633637
    if-nez v4, :cond_1e8

    .line 67633639
    goto :goto_1ec

    .line 67633640
    :cond_1e8
    const-string/jumbo v4, "\u5fae\u4fe1"

    .line 67633643
    goto :goto_1ee

    .line 67633644
    :goto_1ec
    move-object/from16 v4, v16

    .line 67633646
    :cond_1ee
    :goto_1ee
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67633649
    const/4 v4, 0x0

    .line 67633650
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 67633653
    const/4 v4, 0x1

    .line 67633654
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 67633657
    const/16 v4, 0x11

    .line 67633659
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 67633662
    invoke-virtual {v5, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 67633665
    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 67633668
    new-instance v4, Lcom/dragon/read/component/biz/impl/p0$b;

    .line 67633670
    invoke-direct {v4, v5, v14, v9}, Lcom/dragon/read/component/biz/impl/p0$b;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 67633673
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633676
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/p0$b;->a:Landroid/widget/LinearLayout;

    .line 67633678
    invoke-virtual {v11, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 67633681
    move-object/from16 v9, p2

    .line 67633683
    move-object/from16 v10, p3

    .line 67633685
    move-object/from16 v5, v16

    .line 67633687
    const/4 v14, 0x1

    .line 67633688
    const/4 v15, 0x0

    .line 67633689
    goto/16 :goto_e4

    .line 67633691
    :cond_21b
    new-instance v14, Lcom/dragon/read/component/biz/impl/p0$a;

    .line 67633693
    invoke-direct {v14, v0}, Lcom/dragon/read/component/biz/impl/p0$a;-><init>(Landroid/content/Context;)V

    .line 67633696
    const/4 v4, 0x0

    .line 67633697
    invoke-virtual {v14, v4}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 67633700
    invoke-virtual {v14, v4}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    .line 67633703
    const/4 v4, 0x2

    .line 67633704
    invoke-virtual {v14, v4}, Landroid/widget/HorizontalScrollView;->setOverScrollMode(I)V

    .line 67633707
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 67633709
    const/4 v15, -0x1

    .line 67633710
    const/4 v5, -0x2

    .line 67633711
    invoke-direct {v4, v15, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 67633714
    invoke-virtual {v14, v4}, Landroid/widget/HorizontalScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67633717
    invoke-virtual {v14, v11}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 67633720
    sget-object v4, Lcom/dragon/read/component/biz/impl/p0;->a:Lcom/dragon/read/component/biz/impl/p0;

    .line 67633722
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633725
    invoke-virtual {v14}, Landroid/widget/HorizontalScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67633728
    move-result-object v4

    .line 67633729
    instance-of v9, v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 67633731
    if-eqz v9, :cond_248

    .line 67633733
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 67633735
    goto :goto_249

    .line 67633736
    :cond_248
    const/4 v4, 0x0

    .line 67633737
    :goto_249
    const/16 v10, 0x10

    .line 67633739
    if-eqz v4, :cond_256

    .line 67633741
    invoke-static {v10, v14}, Lcom/dragon/read/component/biz/impl/s0;->a(ILandroid/view/View;)I

    .line 67633744
    move-result v9

    .line 67633745
    iput v9, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 67633747
    invoke-virtual {v14, v4}, Landroid/widget/HorizontalScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67633750
    :cond_256
    const/16 v4, 0x8

    .line 67633752
    invoke-static {v4, v14}, Lcom/dragon/read/component/biz/impl/s0;->a(ILandroid/view/View;)I

    .line 67633755
    move-result v9

    .line 67633756
    invoke-static {v4, v14}, Lcom/dragon/read/component/biz/impl/s0;->a(ILandroid/view/View;)I

    .line 67633759
    move-result v4

    .line 67633760
    const/4 v10, 0x0

    .line 67633761
    invoke-virtual {v11, v9, v10, v4, v10}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 67633764
    const/4 v4, 0x1

    .line 67633765
    iput-boolean v4, v14, Lcom/dragon/read/component/biz/impl/p0$a;->a:Z

    .line 67633767
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67633770
    move-result-object v4

    .line 67633771
    const/4 v9, 0x0

    .line 67633772
    :goto_26c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67633775
    move-result v10

    .line 67633776
    if-eqz v10, :cond_30c

    .line 67633778
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633781
    move-result-object v10

    .line 67633782
    add-int/lit8 v16, v9, 0x1

    .line 67633784
    if-gez v9, :cond_27d

    .line 67633786
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 67633789
    :cond_27d
    check-cast v10, Lcom/dragon/read/component/biz/impl/p0$b;

    .line 67633791
    iget-object v15, v10, Lcom/dragon/read/component/biz/impl/p0$b;->a:Landroid/widget/LinearLayout;

    .line 67633793
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 67633795
    move-object/from16 v21, v4

    .line 67633797
    iget v4, v8, Lcom/dragon/read/kmp/share/view/n1;->a:I

    .line 67633799
    invoke-static {v4, v14}, Lcom/dragon/read/component/biz/impl/s0;->a(ILandroid/view/View;)I

    .line 67633802
    move-result v4

    .line 67633803
    move-object/from16 v22, v12

    .line 67633805
    const/4 v12, -0x2

    .line 67633806
    invoke-direct {v5, v4, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 67633809
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 67633812
    move-result v4

    .line 67633813
    const/4 v12, -0x1

    .line 67633814
    add-int/2addr v4, v12

    .line 67633815
    if-ge v9, v4, :cond_2a1

    .line 67633817
    iget v4, v8, Lcom/dragon/read/kmp/share/view/n1;->d:F

    .line 67633819
    invoke-static {v14, v4}, Lcom/dragon/read/component/biz/impl/s0;->b(Lcom/dragon/read/component/biz/impl/p0$a;F)I

    .line 67633822
    move-result v4

    .line 67633823
    iput v4, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 67633825
    :cond_2a1
    invoke-virtual {v15, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67633828
    iget v4, v8, Lcom/dragon/read/kmp/share/view/n1;->b:I

    .line 67633830
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633833
    move-result-object v4

    .line 67633834
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 67633837
    move-result v5

    .line 67633838
    if-lez v5, :cond_2b2

    .line 67633840
    const/4 v5, 0x1

    .line 67633841
    goto :goto_2b3

    .line 67633842
    :cond_2b2
    const/4 v5, 0x0

    .line 67633843
    :goto_2b3
    if-eqz v5, :cond_2b6

    .line 67633845
    goto :goto_2b7

    .line 67633846
    :cond_2b6
    const/4 v4, 0x0

    .line 67633847
    :goto_2b7
    if-eqz v4, :cond_2be

    .line 67633849
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 67633852
    move-result v4

    .line 67633853
    goto :goto_2c0

    .line 67633854
    :cond_2be
    const/16 v4, 0x32

    .line 67633856
    :goto_2c0
    iget-object v5, v10, Lcom/dragon/read/component/biz/impl/p0$b;->b:Landroid/widget/ImageView;

    .line 67633858
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 67633860
    invoke-static {v4, v14}, Lcom/dragon/read/component/biz/impl/s0;->a(ILandroid/view/View;)I

    .line 67633863
    move-result v12

    .line 67633864
    invoke-static {v4, v14}, Lcom/dragon/read/component/biz/impl/s0;->a(ILandroid/view/View;)I

    .line 67633867
    move-result v4

    .line 67633868
    invoke-direct {v9, v12, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 67633871
    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67633874
    iget-object v4, v10, Lcom/dragon/read/component/biz/impl/p0$b;->c:Landroid/widget/TextView;

    .line 67633876
    iget v5, v8, Lcom/dragon/read/kmp/share/view/n1;->c:I

    .line 67633878
    int-to-float v5, v5

    .line 67633879
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 67633882
    iget-object v4, v10, Lcom/dragon/read/component/biz/impl/p0$b;->c:Landroid/widget/TextView;

    .line 67633884
    const/4 v5, 0x0

    .line 67633885
    const/high16 v9, 0x3f800000    # 1.0f

    .line 67633887
    invoke-virtual {v4, v5, v9}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 67633890
    iget-object v4, v10, Lcom/dragon/read/component/biz/impl/p0$b;->c:Landroid/widget/TextView;

    .line 67633892
    iget v5, v3, Lcom/dragon/read/component/biz/impl/p0$d;->c:I

    .line 67633894
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67633897
    iget-object v4, v10, Lcom/dragon/read/component/biz/impl/p0$b;->c:Landroid/widget/TextView;

    .line 67633899
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 67633901
    const/4 v9, -0x1

    .line 67633902
    const/4 v10, -0x2

    .line 67633903
    invoke-direct {v5, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 67633906
    sget-object v12, Lcom/dragon/read/component/biz/impl/p0;->a:Lcom/dragon/read/component/biz/impl/p0;

    .line 67633908
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633911
    const/16 v12, 0xc

    .line 67633913
    invoke-static {v12, v14}, Lcom/dragon/read/component/biz/impl/s0;->a(ILandroid/view/View;)I

    .line 67633916
    move-result v12

    .line 67633917
    iput v12, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 67633919
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67633922
    move/from16 v9, v16

    .line 67633924
    move-object/from16 v4, v21

    .line 67633926
    move-object/from16 v12, v22

    .line 67633928
    const/4 v5, -0x2

    .line 67633929
    const/4 v15, -0x1

    .line 67633930
    goto/16 :goto_26c

    .line 67633932
    :cond_30c
    move-object/from16 v22, v12

    .line 67633934
    const/4 v9, -0x1

    .line 67633935
    if-eqz v7, :cond_341

    .line 67633937
    new-instance v8, Lkotlin/jvm/internal/Ref$IntRef;

    .line 67633939
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 67633942
    iput v9, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 67633944
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67633946
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 67633949
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67633951
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 67633954
    new-instance v15, Lcom/dragon/read/component/biz/impl/n0;

    .line 67633956
    move-object v4, v15

    .line 67633957
    move-object v5, v14

    .line 67633958
    const/16 v12, 0x10

    .line 67633960
    move-object/from16 v21, v22

    .line 67633962
    move-object v12, v2

    .line 67633963
    move-object v2, v13

    .line 67633964
    move-object v13, v3

    .line 67633965
    invoke-direct/range {v4 .. v13}, Lcom/dragon/read/component/biz/impl/n0;-><init>(Lcom/dragon/read/component/biz/impl/p0$a;Ljava/util/List;ZLkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/LinearLayout;Ljava/util/List;Lcom/dragon/read/component/biz/impl/p0$d;)V

    .line 67633968
    const/4 v4, 0x0

    .line 67633969
    invoke-static {v15, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633972
    iget-object v4, v14, Lcom/dragon/read/component/biz/impl/p0$a;->b:Landroid/view/View$OnLayoutChangeListener;

    .line 67633974
    if-eqz v4, :cond_33b

    .line 67633976
    invoke-virtual {v14, v4}, Landroid/widget/HorizontalScrollView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 67633979
    :cond_33b
    iput-object v15, v14, Lcom/dragon/read/component/biz/impl/p0$a;->b:Landroid/view/View$OnLayoutChangeListener;

    .line 67633981
    invoke-virtual {v14, v15}, Landroid/widget/HorizontalScrollView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 67633984
    goto :goto_344

    .line 67633985
    :cond_341
    move-object v2, v13

    .line 67633986
    move-object/from16 v21, v22

    .line 67633988
    :goto_344
    new-instance v4, Landroid/widget/LinearLayout;

    .line 67633990
    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 67633993
    const/4 v5, 0x1

    .line 67633994
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 67633997
    const/4 v5, 0x4

    .line 67633998
    invoke-static {v5, v4}, Lcom/dragon/read/component/biz/impl/s0;->a(ILandroid/view/View;)I

    .line 67634001
    move-result v5

    .line 67634002
    const/4 v6, 0x0

    .line 67634003
    invoke-virtual {v4, v6, v6, v6, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 67634006
    new-instance v5, Lcom/dragon/read/component/biz/impl/q0;

    .line 67634008
    move-object/from16 v16, v5

    .line 67634010
    move-object/from16 v18, v1

    .line 67634012
    move-object/from16 v20, v21

    .line 67634014
    move-object/from16 v21, v2

    .line 67634016
    move-object/from16 v22, v14

    .line 67634018
    invoke-direct/range {v16 .. v22}, Lcom/dragon/read/component/biz/impl/q0;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lsp5/g;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/dragon/read/component/biz/impl/p0$c;Lcom/dragon/read/component/biz/impl/p0$a;)V

    .line 67634021
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 67634024
    sget-object v1, Lcom/dragon/read/component/biz/impl/p0;->a:Lcom/dragon/read/component/biz/impl/p0;

    .line 67634026
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67634029
    new-instance v1, Landroid/widget/TextView;

    .line 67634031
    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 67634034
    const-string/jumbo v0, "\u5206\u4eab\u81f3"

    .line 67634037
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67634040
    const/high16 v0, 0x41800000    # 16.0f

    .line 67634042
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 67634045
    const-string v0, "sans-serif-medium"

    .line 67634047
    const/4 v2, 0x0

    .line 67634048
    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 67634051
    move-result-object v0

    .line 67634052
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 67634055
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 67634058
    const/16 v0, 0x10

    .line 67634060
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 67634063
    iget v3, v3, Lcom/dragon/read/component/biz/impl/p0$d;->b:I

    .line 67634065
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67634068
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 67634070
    const/16 v5, 0x16

    .line 67634072
    invoke-static {v5, v1}, Lcom/dragon/read/component/biz/impl/s0;->a(ILandroid/view/View;)I

    .line 67634075
    move-result v5

    .line 67634076
    const/4 v6, -0x1

    .line 67634077
    invoke-direct {v3, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 67634080
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67634083
    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/s0;->a(ILandroid/view/View;)I

    .line 67634086
    move-result v3

    .line 67634087
    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/s0;->a(ILandroid/view/View;)I

    .line 67634090
    move-result v0

    .line 67634091
    invoke-virtual {v1, v3, v2, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 67634094
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 67634097
    invoke-virtual {v4, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 67634100
    :goto_3b4
    return-object v4

    nop

    .line 67634102
    :sswitch_data_3b6
    .sparse-switch
        -0x2f3174da -> :sswitch_1de
        -0x8f3a091 -> :sswitch_1d1
        0x1cf83 -> :sswitch_1c3
        0x6bc6ce8 -> :sswitch_1b5
        0x49a0be73 -> :sswitch_1a8
        0x6570d129 -> :sswitch_19b
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public createCommentPosterShareRowView(Landroid/content/Context;Lcom/dragon/read/base/share2/model/CommentPosterShareRequest;ZLkotlin/jvm/functions/Function0;)Landroid/view/View;
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/dragon/read/base/share2/model/CommentPosterShareRequest;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .prologue
    .line 67633152
    move-object/from16 v0, p1

    .line 67633153
    .line 67633154
    move-object/from16 v1, p2

    .line 67633155
    .line 67633156
    move-object/from16 v2, p4

    .line 67633157
    .line 67633158
    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633159
    .line 67633160
    .line 67633161
    sget-object v3, Lcom/dragon/read/component/biz/impl/p0;->a:Lcom/dragon/read/component/biz/impl/p0;

    .line 67633162
    .line 67633163
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633164
    .line 67633165
    .line 67633166
    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633167
    .line 67633168
    .line 67633169
    sget-object v3, Lcom/dragon/read/kmp/share/manger/t;->a:Lcom/dragon/read/kmp/share/manger/t;

    .line 67633170
    .line 67633171
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633172
    .line 67633173
    .line 67633174
    invoke-static {}, Lcom/dragon/read/kmp/share/manger/t;->d()Ljava/util/List;

    .line 67633175
    .line 67633176
    .line 67633177
    move-result-object v6

    .line 67633178
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 67633179
    .line 67633180
    .line 67633181
    move-result v3

    .line 67633182
    if-eqz v3, :cond_21

    .line 67633183
    .line 67633184
    goto :goto_39

    .line 67633185
    :cond_21
    sget-object v3, Lcom/dragon/read/base/share2/absettings/CommentPosterShareExpV723;->a:Lcom/dragon/read/base/share2/absettings/CommentPosterShareExpV723$a;

    .line 67633186
    .line 67633187
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633188
    .line 67633189
    .line 67633190
    const-string v3, "comment_poster_share_v723"

    .line 67633191
    .line 67633192
    sget-object v5, Lcom/dragon/read/base/share2/absettings/CommentPosterShareExpV723;->b:Lcom/dragon/read/base/share2/absettings/CommentPosterShareExpV723;

    .line 67633193
    .line 67633194
    invoke-static {v3, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633195
    .line 67633196
    .line 67633197
    move-result-object v3

    .line 67633198
    const-string v5, ""

    .line 67633199
    .line 67633200
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633201
    .line 67633202
    .line 67633203
    check-cast v3, Lcom/dragon/read/base/share2/absettings/CommentPosterShareExpV723;

    .line 67633204
    .line 67633205
    iget-boolean v3, v3, Lcom/dragon/read/base/share2/absettings/CommentPosterShareExpV723;->isEnable:Z

    .line 67633206
    .line 67633207
    if-nez v3, :cond_3c

    .line 67633208
    .line 67633209
    :goto_39
    const/4 v4, 0x0

    .line 67633210
    goto/16 :goto_3b4

    .line 67633211
    .line 67633212
    :cond_3c
    invoke-static {}, Lx93/a;->a()Z

    .line 67633213
    .line 67633214
    .line 67633215
    move-result v3

    .line 67633216
    const/4 v14, 0x1

    .line 67633217
    const/4 v15, 0x0

    .line 67633218
    if-eqz v3, :cond_57

    .line 67633219
    .line 67633220
    sget-object v3, Lx93/a;->a:Lx93/a;

    .line 67633221
    .line 67633222
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633223
    .line 67633224
    .line 67633225
    invoke-static {}, Lx93/a;->c()Lorg/json/JSONObject;

    .line 67633226
    .line 67633227
    .line 67633228
    move-result-object v3

    .line 67633229
    const-string v7, "hongguo_share_panel_ui_update_enable"

    .line 67633230
    .line 67633231
    invoke-virtual {v3, v7, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 67633232
    .line 67633233
    .line 67633234
    move-result v3

    .line 67633235
    if-eqz v3, :cond_57

    .line 67633236
    .line 67633237
    const/4 v7, 0x1

    .line 67633238
    goto :goto_58

    .line 67633239
    :cond_57
    const/4 v7, 0x0

    .line 67633240
    :goto_58
    sget-object v3, Lcom/dragon/read/component/biz/impl/p0$d;->d:Lcom/dragon/read/component/biz/impl/p0$d$a;

    .line 67633241
    .line 67633242
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633243
    .line 67633244
    .line 67633245
    if-eqz p3, :cond_71

    .line 67633246
    .line 67633247
    new-instance v3, Lcom/dragon/read/component/biz/impl/p0$d;

    .line 67633248
    .line 67633249
    const-string v8, "#FFFFFFFF"

    .line 67633250
    .line 67633251
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 67633252
    .line 67633253
    .line 67633254
    move-result v8

    .line 67633255
    const-string v9, "#99FFFFFF"

    .line 67633256
    .line 67633257
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 67633258
    .line 67633259
    .line 67633260
    move-result v9

    .line 67633261
    invoke-direct {v3, v14, v8, v9}, Lcom/dragon/read/component/biz/impl/p0$d;-><init>(ZII)V

    .line 67633262
    .line 67633263
    .line 67633264
    goto :goto_82

    .line 67633265
    :cond_71
    new-instance v3, Lcom/dragon/read/component/biz/impl/p0$d;

    .line 67633266
    .line 67633267
    const-string v8, "#FF000000"

    .line 67633268
    .line 67633269
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 67633270
    .line 67633271
    .line 67633272
    move-result v8

    .line 67633273
    const-string v9, "#B2000000"

    .line 67633274
    .line 67633275
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 67633276
    .line 67633277
    .line 67633278
    move-result v9

    .line 67633279
    invoke-direct {v3, v15, v8, v9}, Lcom/dragon/read/component/biz/impl/p0$d;-><init>(ZII)V

    .line 67633280
    .line 67633281
    .line 67633282
    :goto_82
    invoke-static {v6}, Lcom/dragon/read/kmp/share/view/ShareChannelPanelKt;->g(Ljava/util/List;)Lcom/dragon/read/kmp/share/view/n1;

    .line 67633283
    .line 67633284
    .line 67633285
    move-result-object v8

    .line 67633286
    invoke-static/range {p2 .. p2}, Lcom/dragon/read/component/biz/impl/p0;->a(Lcom/dragon/read/base/share2/model/CommentPosterShareRequest;)Lsp5/g;

    .line 67633287
    .line 67633288
    .line 67633289
    move-result-object v1

    .line 67633290
    iget-object v9, v1, Lrp5/a;->g:Lyp5/b;

    .line 67633291
    .line 67633292
    if-eqz v9, :cond_ad

    .line 67633293
    .line 67633294
    new-instance v10, Ljava/util/ArrayList;

    .line 67633295
    .line 67633296
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 67633297
    .line 67633298
    .line 67633299
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633300
    .line 67633301
    .line 67633302
    move-result-object v11

    .line 67633303
    :cond_97
    :goto_97
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 67633304
    .line 67633305
    .line 67633306
    move-result v12

    .line 67633307
    if-eqz v12, :cond_ab

    .line 67633308
    .line 67633309
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633310
    .line 67633311
    .line 67633312
    move-result-object v12

    .line 67633313
    check-cast v12, Lys1/a;

    .line 67633314
    .line 67633315
    iget-object v12, v12, Lys1/a;->a:Ljava/lang/String;

    .line 67633316
    .line 67633317
    if-eqz v12, :cond_97

    .line 67633318
    .line 67633319
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633320
    .line 67633321
    .line 67633322
    goto :goto_97

    .line 67633323
    :cond_ab
    iput-object v10, v9, Lyp5/b;->f:Ljava/util/List;

    .line 67633324
    .line 67633325
    :cond_ad
    new-instance v9, Lip5/b0;

    .line 67633326
    .line 67633327
    new-instance v10, Lcom/dragon/read/component/biz/impl/r0;

    .line 67633328
    .line 67633329
    invoke-direct {v10}, Lcom/dragon/read/component/biz/impl/r0;-><init>()V

    .line 67633330
    .line 67633331
    .line 67633332
    invoke-direct {v9, v1, v10}, Lip5/b0;-><init>(Lsp5/g;Lwt1/e;)V

    .line 67633333
    .line 67633334
    .line 67633335
    invoke-virtual {v9}, Lip5/b0;->j()V

    .line 67633336
    .line 67633337
    .line 67633338
    new-instance v13, Lcom/dragon/read/component/biz/impl/p0$c;

    .line 67633339
    .line 67633340
    invoke-direct {v13, v9}, Lcom/dragon/read/component/biz/impl/p0$c;-><init>(Lip5/b0;)V

    .line 67633341
    .line 67633342
    .line 67633343
    new-instance v12, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 67633344
    .line 67633345
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 67633346
    .line 67633347
    .line 67633348
    new-instance v17, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 67633349
    .line 67633350
    invoke-direct/range {v17 .. v17}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 67633351
    .line 67633352
    .line 67633353
    new-instance v19, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 67633354
    .line 67633355
    invoke-direct/range {v19 .. v19}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 67633356
    .line 67633357
    .line 67633358
    new-instance v9, Lcom/dragon/read/component/biz/impl/l0;

    .line 67633359
    .line 67633360
    invoke-direct {v9, v12, v1, v2}, Lcom/dragon/read/component/biz/impl/l0;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lsp5/g;Lkotlin/jvm/functions/Function0;)V

    .line 67633361
    .line 67633362
    .line 67633363
    new-instance v2, Ljava/util/ArrayList;

    .line 67633364
    .line 67633365
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 67633366
    .line 67633367
    .line 67633368
    new-instance v11, Landroid/widget/LinearLayout;

    .line 67633369
    .line 67633370
    invoke-direct {v11, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 67633371
    .line 67633372
    .line 67633373
    invoke-virtual {v11, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 67633374
    .line 67633375
    .line 67633376
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633377
    .line 67633378
    .line 67633379
    move-result-object v10

    .line 67633380
    :goto_e4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 67633381
    .line 67633382
    .line 67633383
    move-result v16

    .line 67633384
    if-eqz v16, :cond_21b

    .line 67633385
    .line 67633386
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633387
    .line 67633388
    .line 67633389
    move-result-object v16

    .line 67633390
    move-object/from16 v4, v16

    .line 67633391
    .line 67633392
    check-cast v4, Lys1/a;

    .line 67633393
    .line 67633394
    sget-object v16, Lcom/dragon/read/component/biz/impl/p0;->a:Lcom/dragon/read/component/biz/impl/p0;

    .line 67633395
    .line 67633396
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633397
    .line 67633398
    .line 67633399
    iget-object v15, v4, Lys1/a;->a:Ljava/lang/String;

    .line 67633400
    .line 67633401
    if-nez v15, :cond_ff

    .line 67633402
    .line 67633403
    move-object v15, v5

    .line 67633404
    move-object/from16 v16, v15

    .line 67633405
    .line 67633406
    goto :goto_101

    .line 67633407
    :cond_ff
    move-object/from16 v16, v5

    .line 67633408
    .line 67633409
    :goto_101
    new-instance v5, Landroid/widget/LinearLayout;

    .line 67633410
    .line 67633411
    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 67633412
    .line 67633413
    .line 67633414
    invoke-virtual {v5, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 67633415
    .line 67633416
    .line 67633417
    invoke-virtual {v5, v14}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 67633418
    .line 67633419
    .line 67633420
    invoke-virtual {v5, v14}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 67633421
    .line 67633422
    .line 67633423
    new-instance v14, Lcom/dragon/read/component/biz/impl/o0;

    .line 67633424
    .line 67633425
    invoke-direct {v14, v13, v9, v4}, Lcom/dragon/read/component/biz/impl/o0;-><init>(Lcom/dragon/read/component/biz/impl/p0$c;Lcom/dragon/read/component/biz/impl/l0;Lys1/a;)V

    .line 67633426
    .line 67633427
    .line 67633428
    invoke-virtual {v5, v14}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67633429
    .line 67633430
    .line 67633431
    new-instance v14, Landroid/widget/ImageView;

    .line 67633432
    .line 67633433
    invoke-direct {v14, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 67633434
    .line 67633435
    .line 67633436
    sget-object v21, Lep5/a;->a:Lep5/a;

    .line 67633437
    .line 67633438
    move-object/from16 p2, v9

    .line 67633439
    .line 67633440
    iget-object v9, v4, Lys1/a;->a:Ljava/lang/String;

    .line 67633441
    .line 67633442
    if-nez v9, :cond_126

    .line 67633443
    .line 67633444
    move-object/from16 v9, v16

    .line 67633445
    .line 67633446
    :cond_126
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633447
    .line 67633448
    .line 67633449
    invoke-static {v9}, Lep5/a;->e(Ljava/lang/String;)Lkotlin/Pair;

    .line 67633450
    .line 67633451
    .line 67633452
    move-result-object v9

    .line 67633453
    if-eqz v9, :cond_153

    .line 67633454
    .line 67633455
    invoke-virtual {v9}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 67633456
    .line 67633457
    .line 67633458
    move-result-object v21

    .line 67633459
    check-cast v21, Ljava/lang/Number;

    .line 67633460
    .line 67633461
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    .line 67633462
    .line 67633463
    .line 67633464
    move-result v21

    .line 67633465
    invoke-virtual {v9}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 67633466
    .line 67633467
    .line 67633468
    move-result-object v9

    .line 67633469
    check-cast v9, Ljava/lang/Number;

    .line 67633470
    .line 67633471
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 67633472
    .line 67633473
    .line 67633474
    move-result v9

    .line 67633475
    move-object/from16 p3, v10

    .line 67633476
    .line 67633477
    iget-boolean v10, v3, Lcom/dragon/read/component/biz/impl/p0$d;->a:Z

    .line 67633478
    .line 67633479
    if-eqz v10, :cond_14e

    .line 67633480
    .line 67633481
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633482
    .line 67633483
    .line 67633484
    move-result-object v9

    .line 67633485
    goto :goto_179

    .line 67633486
    :cond_14e
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633487
    .line 67633488
    .line 67633489
    move-result-object v9

    .line 67633490
    goto :goto_179

    .line 67633491
    :cond_153
    move-object/from16 p3, v10

    .line 67633492
    .line 67633493
    iget-boolean v9, v3, Lcom/dragon/read/component/biz/impl/p0$d;->a:Z

    .line 67633494
    .line 67633495
    if-eqz v9, :cond_15c

    .line 67633496
    .line 67633497
    iget-object v9, v4, Lys1/a;->d:Ljava/lang/Integer;

    .line 67633498
    .line 67633499
    goto :goto_15e

    .line 67633500
    :cond_15c
    iget-object v9, v4, Lys1/a;->c:Ljava/lang/Integer;

    .line 67633501
    .line 67633502
    :goto_15e
    if-eqz v9, :cond_178

    .line 67633503
    .line 67633504
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 67633505
    .line 67633506
    .line 67633507
    move-result v10

    .line 67633508
    if-lez v10, :cond_168

    .line 67633509
    .line 67633510
    const/4 v10, 0x1

    .line 67633511
    goto :goto_169

    .line 67633512
    :cond_168
    const/4 v10, 0x0

    .line 67633513
    :goto_169
    if-eqz v10, :cond_16c

    .line 67633514
    .line 67633515
    goto :goto_16d

    .line 67633516
    :cond_16c
    const/4 v9, 0x0

    .line 67633517
    :goto_16d
    if-eqz v9, :cond_178

    .line 67633518
    .line 67633519
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 67633520
    .line 67633521
    .line 67633522
    move-result v9

    .line 67633523
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633524
    .line 67633525
    .line 67633526
    move-result-object v9

    .line 67633527
    goto :goto_179

    .line 67633528
    :cond_178
    const/4 v9, 0x0

    .line 67633529
    :goto_179
    if-eqz v9, :cond_182

    .line 67633530
    .line 67633531
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 67633532
    .line 67633533
    .line 67633534
    move-result v9

    .line 67633535
    invoke-virtual {v14, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67633536
    .line 67633537
    .line 67633538
    :cond_182
    new-instance v9, Landroid/widget/TextView;

    .line 67633539
    .line 67633540
    invoke-direct {v9, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 67633541
    .line 67633542
    .line 67633543
    iget-object v4, v4, Lys1/a;->b:Ljava/lang/String;

    .line 67633544
    .line 67633545
    if-nez v4, :cond_18d

    .line 67633546
    .line 67633547
    move-object/from16 v4, v16

    .line 67633548
    .line 67633549
    :cond_18d
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67633550
    .line 67633551
    .line 67633552
    move-result v10

    .line 67633553
    if-eqz v10, :cond_1ee

    .line 67633554
    .line 67633555
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 67633556
    .line 67633557
    .line 67633558
    move-result v4

    .line 67633559
    sparse-switch v4, :sswitch_data_3b6

    .line 67633560
    .line 67633561
    .line 67633562
    goto :goto_1ec

    .line 67633563
    :sswitch_19b
    const-string v4, "douyin_feed"

    .line 67633564
    .line 67633565
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633566
    .line 67633567
    .line 67633568
    move-result v4

    .line 67633569
    if-nez v4, :cond_1a4

    .line 67633570
    .line 67633571
    goto :goto_1ec

    .line 67633572
    :cond_1a4
    const-string/jumbo v4, "\u53d1\u6296\u97f3"

    .line 67633573
    .line 67633574
    .line 67633575
    goto :goto_1ee

    .line 67633576
    :sswitch_1a8
    const-string v4, "moments"

    .line 67633577
    .line 67633578
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633579
    .line 67633580
    .line 67633581
    move-result v4

    .line 67633582
    if-nez v4, :cond_1b1

    .line 67633583
    .line 67633584
    goto :goto_1ec

    .line 67633585
    :cond_1b1
    const-string/jumbo v4, "\u670b\u53cb\u5708"

    .line 67633586
    .line 67633587
    .line 67633588
    goto :goto_1ee

    .line 67633589
    :sswitch_1b5
    const-string/jumbo v4, "weibo"

    .line 67633590
    .line 67633591
    .line 67633592
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633593
    .line 67633594
    .line 67633595
    move-result v4

    .line 67633596
    if-nez v4, :cond_1bf

    .line 67633597
    .line 67633598
    goto :goto_1ec

    .line 67633599
    :cond_1bf
    const-string/jumbo v4, "\u5fae\u535a"

    .line 67633600
    .line 67633601
    .line 67633602
    goto :goto_1ee

    .line 67633603
    :sswitch_1c3
    const-string/jumbo v4, "xhs"

    .line 67633604
    .line 67633605
    .line 67633606
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633607
    .line 67633608
    .line 67633609
    move-result v4

    .line 67633610
    if-nez v4, :cond_1cd

    .line 67633611
    .line 67633612
    goto :goto_1ec

    .line 67633613
    :cond_1cd
    const-string/jumbo v4, "\u5c0f\u7ea2\u4e66"

    .line 67633614
    .line 67633615
    .line 67633616
    goto :goto_1ee

    .line 67633617
    :sswitch_1d1
    const-string v4, "douyin_im"

    .line 67633618
    .line 67633619
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633620
    .line 67633621
    .line 67633622
    move-result v4

    .line 67633623
    if-nez v4, :cond_1da

    .line 67633624
    .line 67633625
    goto :goto_1ec

    .line 67633626
    :cond_1da
    const-string/jumbo v4, "\u6296\u97f3\u597d\u53cb"

    .line 67633627
    .line 67633628
    .line 67633629
    goto :goto_1ee

    .line 67633630
    :sswitch_1de
    const-string/jumbo v4, "wechat"

    .line 67633631
    .line 67633632
    .line 67633633
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633634
    .line 67633635
    .line 67633636
    move-result v4

    .line 67633637
    if-nez v4, :cond_1e8

    .line 67633638
    .line 67633639
    goto :goto_1ec

    .line 67633640
    :cond_1e8
    const-string/jumbo v4, "\u5fae\u4fe1"

    .line 67633641
    .line 67633642
    .line 67633643
    goto :goto_1ee

    .line 67633644
    :goto_1ec
    move-object/from16 v4, v16

    .line 67633645
    .line 67633646
    :cond_1ee
    :goto_1ee
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67633647
    .line 67633648
    .line 67633649
    const/4 v4, 0x0

    .line 67633650
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 67633651
    .line 67633652
    .line 67633653
    const/4 v4, 0x1

    .line 67633654
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 67633655
    .line 67633656
    .line 67633657
    const/16 v4, 0x11

    .line 67633658
    .line 67633659
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 67633660
    .line 67633661
    .line 67633662
    invoke-virtual {v5, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 67633663
    .line 67633664
    .line 67633665
    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 67633666
    .line 67633667
    .line 67633668
    new-instance v4, Lcom/dragon/read/component/biz/impl/p0$b;

    .line 67633669
    .line 67633670
    invoke-direct {v4, v5, v14, v9}, Lcom/dragon/read/component/biz/impl/p0$b;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 67633671
    .line 67633672
    .line 67633673
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633674
    .line 67633675
    .line 67633676
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/p0$b;->a:Landroid/widget/LinearLayout;

    .line 67633677
    .line 67633678
    invoke-virtual {v11, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 67633679
    .line 67633680
    .line 67633681
    move-object/from16 v9, p2

    .line 67633682
    .line 67633683
    move-object/from16 v10, p3

    .line 67633684
    .line 67633685
    move-object/from16 v5, v16

    .line 67633686
    .line 67633687
    const/4 v14, 0x1

    .line 67633688
    const/4 v15, 0x0

    .line 67633689
    goto/16 :goto_e4

    .line 67633690
    .line 67633691
    :cond_21b
    new-instance v14, Lcom/dragon/read/component/biz/impl/p0$a;

    .line 67633692
    .line 67633693
    invoke-direct {v14, v0}, Lcom/dragon/read/component/biz/impl/p0$a;-><init>(Landroid/content/Context;)V

    .line 67633694
    .line 67633695
    .line 67633696
    const/4 v4, 0x0

    .line 67633697
    invoke-virtual {v14, v4}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 67633698
    .line 67633699
    .line 67633700
    invoke-virtual {v14, v4}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    .line 67633701
    .line 67633702
    .line 67633703
    const/4 v4, 0x2

    .line 67633704
    invoke-virtual {v14, v4}, Landroid/widget/HorizontalScrollView;->setOverScrollMode(I)V

    .line 67633705
    .line 67633706
    .line 67633707
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 67633708
    .line 67633709
    const/4 v15, -0x1

    .line 67633710
    const/4 v5, -0x2

    .line 67633711
    invoke-direct {v4, v15, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 67633712
    .line 67633713
    .line 67633714
    invoke-virtual {v14, v4}, Landroid/widget/HorizontalScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67633715
    .line 67633716
    .line 67633717
    invoke-virtual {v14, v11}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 67633718
    .line 67633719
    .line 67633720
    sget-object v4, Lcom/dragon/read/component/biz/impl/p0;->a:Lcom/dragon/read/component/biz/impl/p0;

    .line 67633721
    .line 67633722
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633723
    .line 67633724
    .line 67633725
    invoke-virtual {v14}, Landroid/widget/HorizontalScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67633726
    .line 67633727
    .line 67633728
    move-result-object v4

    .line 67633729
    instance-of v9, v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 67633730
    .line 67633731
    if-eqz v9, :cond_248

    .line 67633732
    .line 67633733
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 67633734
    .line 67633735
    goto :goto_249

    .line 67633736
    :cond_248
    const/4 v4, 0x0

    .line 67633737
    :goto_249
    const/16 v10, 0x10

    .line 67633738
    .line 67633739
    if-eqz v4, :cond_256

    .line 67633740
    .line 67633741
    invoke-static {v10, v14}, Lcom/dragon/read/component/biz/impl/s0;->a(ILandroid/view/View;)I

    .line 67633742
    .line 67633743
    .line 67633744
    move-result v9

    .line 67633745
    iput v9, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 67633746
    .line 67633747
    invoke-virtual {v14, v4}, Landroid/widget/HorizontalScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67633748
    .line 67633749
    .line 67633750
    :cond_256
    const/16 v4, 0x8

    .line 67633751
    .line 67633752
    invoke-static {v4, v14}, Lcom/dragon/read/component/biz/impl/s0;->a(ILandroid/view/View;)I

    .line 67633753
    .line 67633754
    .line 67633755
    move-result v9

    .line 67633756
    invoke-static {v4, v14}, Lcom/dragon/read/component/biz/impl/s0;->a(ILandroid/view/View;)I

    .line 67633757
    .line 67633758
    .line 67633759
    move-result v4

    .line 67633760
    const/4 v10, 0x0

    .line 67633761
    invoke-virtual {v11, v9, v10, v4, v10}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 67633762
    .line 67633763
    .line 67633764
    const/4 v4, 0x1

    .line 67633765
    iput-boolean v4, v14, Lcom/dragon/read/component/biz/impl/p0$a;->a:Z

    .line 67633766
    .line 67633767
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67633768
    .line 67633769
    .line 67633770
    move-result-object v4

    .line 67633771
    const/4 v9, 0x0

    .line 67633772
    :goto_26c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67633773
    .line 67633774
    .line 67633775
    move-result v10

    .line 67633776
    if-eqz v10, :cond_30c

    .line 67633777
    .line 67633778
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633779
    .line 67633780
    .line 67633781
    move-result-object v10

    .line 67633782
    add-int/lit8 v16, v9, 0x1

    .line 67633783
    .line 67633784
    if-gez v9, :cond_27d

    .line 67633785
    .line 67633786
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 67633787
    .line 67633788
    .line 67633789
    :cond_27d
    check-cast v10, Lcom/dragon/read/component/biz/impl/p0$b;

    .line 67633790
    .line 67633791
    iget-object v15, v10, Lcom/dragon/read/component/biz/impl/p0$b;->a:Landroid/widget/LinearLayout;

    .line 67633792
    .line 67633793
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 67633794
    .line 67633795
    move-object/from16 v21, v4

    .line 67633796
    .line 67633797
    iget v4, v8, Lcom/dragon/read/kmp/share/view/n1;->a:I

    .line 67633798
    .line 67633799
    invoke-static {v4, v14}, Lcom/dragon/read/component/biz/impl/s0;->a(ILandroid/view/View;)I

    .line 67633800
    .line 67633801
    .line 67633802
    move-result v4

    .line 67633803
    move-object/from16 v22, v12

    .line 67633804
    .line 67633805
    const/4 v12, -0x2

    .line 67633806
    invoke-direct {v5, v4, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 67633807
    .line 67633808
    .line 67633809
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 67633810
    .line 67633811
    .line 67633812
    move-result v4

    .line 67633813
    const/4 v12, -0x1

    .line 67633814
    add-int/2addr v4, v12

    .line 67633815
    if-ge v9, v4, :cond_2a1

    .line 67633816
    .line 67633817
    iget v4, v8, Lcom/dragon/read/kmp/share/view/n1;->d:F

    .line 67633818
    .line 67633819
    invoke-static {v14, v4}, Lcom/dragon/read/component/biz/impl/s0;->b(Lcom/dragon/read/component/biz/impl/p0$a;F)I

    .line 67633820
    .line 67633821
    .line 67633822
    move-result v4

    .line 67633823
    iput v4, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 67633824
    .line 67633825
    :cond_2a1
    invoke-virtual {v15, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67633826
    .line 67633827
    .line 67633828
    iget v4, v8, Lcom/dragon/read/kmp/share/view/n1;->b:I

    .line 67633829
    .line 67633830
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633831
    .line 67633832
    .line 67633833
    move-result-object v4

    .line 67633834
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 67633835
    .line 67633836
    .line 67633837
    move-result v5

    .line 67633838
    if-lez v5, :cond_2b2

    .line 67633839
    .line 67633840
    const/4 v5, 0x1

    .line 67633841
    goto :goto_2b3

    .line 67633842
    :cond_2b2
    const/4 v5, 0x0

    .line 67633843
    :goto_2b3
    if-eqz v5, :cond_2b6

    .line 67633844
    .line 67633845
    goto :goto_2b7

    .line 67633846
    :cond_2b6
    const/4 v4, 0x0

    .line 67633847
    :goto_2b7
    if-eqz v4, :cond_2be

    .line 67633848
    .line 67633849
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 67633850
    .line 67633851
    .line 67633852
    move-result v4

    .line 67633853
    goto :goto_2c0

    .line 67633854
    :cond_2be
    const/16 v4, 0x32

    .line 67633855
    .line 67633856
    :goto_2c0
    iget-object v5, v10, Lcom/dragon/read/component/biz/impl/p0$b;->b:Landroid/widget/ImageView;

    .line 67633857
    .line 67633858
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 67633859
    .line 67633860
    invoke-static {v4, v14}, Lcom/dragon/read/component/biz/impl/s0;->a(ILandroid/view/View;)I

    .line 67633861
    .line 67633862
    .line 67633863
    move-result v12

    .line 67633864
    invoke-static {v4, v14}, Lcom/dragon/read/component/biz/impl/s0;->a(ILandroid/view/View;)I

    .line 67633865
    .line 67633866
    .line 67633867
    move-result v4

    .line 67633868
    invoke-direct {v9, v12, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 67633869
    .line 67633870
    .line 67633871
    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67633872
    .line 67633873
    .line 67633874
    iget-object v4, v10, Lcom/dragon/read/component/biz/impl/p0$b;->c:Landroid/widget/TextView;

    .line 67633875
    .line 67633876
    iget v5, v8, Lcom/dragon/read/kmp/share/view/n1;->c:I

    .line 67633877
    .line 67633878
    int-to-float v5, v5

    .line 67633879
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 67633880
    .line 67633881
    .line 67633882
    iget-object v4, v10, Lcom/dragon/read/component/biz/impl/p0$b;->c:Landroid/widget/TextView;

    .line 67633883
    .line 67633884
    const/4 v5, 0x0

    .line 67633885
    const/high16 v9, 0x3f800000    # 1.0f

    .line 67633886
    .line 67633887
    invoke-virtual {v4, v5, v9}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 67633888
    .line 67633889
    .line 67633890
    iget-object v4, v10, Lcom/dragon/read/component/biz/impl/p0$b;->c:Landroid/widget/TextView;

    .line 67633891
    .line 67633892
    iget v5, v3, Lcom/dragon/read/component/biz/impl/p0$d;->c:I

    .line 67633893
    .line 67633894
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67633895
    .line 67633896
    .line 67633897
    iget-object v4, v10, Lcom/dragon/read/component/biz/impl/p0$b;->c:Landroid/widget/TextView;

    .line 67633898
    .line 67633899
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 67633900
    .line 67633901
    const/4 v9, -0x1

    .line 67633902
    const/4 v10, -0x2

    .line 67633903
    invoke-direct {v5, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 67633904
    .line 67633905
    .line 67633906
    sget-object v12, Lcom/dragon/read/component/biz/impl/p0;->a:Lcom/dragon/read/component/biz/impl/p0;

    .line 67633907
    .line 67633908
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633909
    .line 67633910
    .line 67633911
    const/16 v12, 0xc

    .line 67633912
    .line 67633913
    invoke-static {v12, v14}, Lcom/dragon/read/component/biz/impl/s0;->a(ILandroid/view/View;)I

    .line 67633914
    .line 67633915
    .line 67633916
    move-result v12

    .line 67633917
    iput v12, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 67633918
    .line 67633919
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67633920
    .line 67633921
    .line 67633922
    move/from16 v9, v16

    .line 67633923
    .line 67633924
    move-object/from16 v4, v21

    .line 67633925
    .line 67633926
    move-object/from16 v12, v22

    .line 67633927
    .line 67633928
    const/4 v5, -0x2

    .line 67633929
    const/4 v15, -0x1

    .line 67633930
    goto/16 :goto_26c

    .line 67633931
    .line 67633932
    :cond_30c
    move-object/from16 v22, v12

    .line 67633933
    .line 67633934
    const/4 v9, -0x1

    .line 67633935
    if-eqz v7, :cond_341

    .line 67633936
    .line 67633937
    new-instance v8, Lkotlin/jvm/internal/Ref$IntRef;

    .line 67633938
    .line 67633939
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 67633940
    .line 67633941
    .line 67633942
    iput v9, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 67633943
    .line 67633944
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67633945
    .line 67633946
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 67633947
    .line 67633948
    .line 67633949
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67633950
    .line 67633951
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 67633952
    .line 67633953
    .line 67633954
    new-instance v15, Lcom/dragon/read/component/biz/impl/n0;

    .line 67633955
    .line 67633956
    move-object v4, v15

    .line 67633957
    move-object v5, v14

    .line 67633958
    const/16 v12, 0x10

    .line 67633959
    .line 67633960
    move-object/from16 v21, v22

    .line 67633961
    .line 67633962
    move-object v12, v2

    .line 67633963
    move-object v2, v13

    .line 67633964
    move-object v13, v3

    .line 67633965
    invoke-direct/range {v4 .. v13}, Lcom/dragon/read/component/biz/impl/n0;-><init>(Lcom/dragon/read/component/biz/impl/p0$a;Ljava/util/List;ZLkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/LinearLayout;Ljava/util/List;Lcom/dragon/read/component/biz/impl/p0$d;)V

    .line 67633966
    .line 67633967
    .line 67633968
    const/4 v4, 0x0

    .line 67633969
    invoke-static {v15, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633970
    .line 67633971
    .line 67633972
    iget-object v4, v14, Lcom/dragon/read/component/biz/impl/p0$a;->b:Landroid/view/View$OnLayoutChangeListener;

    .line 67633973
    .line 67633974
    if-eqz v4, :cond_33b

    .line 67633975
    .line 67633976
    invoke-virtual {v14, v4}, Landroid/widget/HorizontalScrollView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 67633977
    .line 67633978
    .line 67633979
    :cond_33b
    iput-object v15, v14, Lcom/dragon/read/component/biz/impl/p0$a;->b:Landroid/view/View$OnLayoutChangeListener;

    .line 67633980
    .line 67633981
    invoke-virtual {v14, v15}, Landroid/widget/HorizontalScrollView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 67633982
    .line 67633983
    .line 67633984
    goto :goto_344

    .line 67633985
    :cond_341
    move-object v2, v13

    .line 67633986
    move-object/from16 v21, v22

    .line 67633987
    .line 67633988
    :goto_344
    new-instance v4, Landroid/widget/LinearLayout;

    .line 67633989
    .line 67633990
    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 67633991
    .line 67633992
    .line 67633993
    const/4 v5, 0x1

    .line 67633994
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 67633995
    .line 67633996
    .line 67633997
    const/4 v5, 0x4

    .line 67633998
    invoke-static {v5, v4}, Lcom/dragon/read/component/biz/impl/s0;->a(ILandroid/view/View;)I

    .line 67633999
    .line 67634000
    .line 67634001
    move-result v5

    .line 67634002
    const/4 v6, 0x0

    .line 67634003
    invoke-virtual {v4, v6, v6, v6, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 67634004
    .line 67634005
    .line 67634006
    new-instance v5, Lcom/dragon/read/component/biz/impl/q0;

    .line 67634007
    .line 67634008
    move-object/from16 v16, v5

    .line 67634009
    .line 67634010
    move-object/from16 v18, v1

    .line 67634011
    .line 67634012
    move-object/from16 v20, v21

    .line 67634013
    .line 67634014
    move-object/from16 v21, v2

    .line 67634015
    .line 67634016
    move-object/from16 v22, v14

    .line 67634017
    .line 67634018
    invoke-direct/range {v16 .. v22}, Lcom/dragon/read/component/biz/impl/q0;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lsp5/g;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/dragon/read/component/biz/impl/p0$c;Lcom/dragon/read/component/biz/impl/p0$a;)V

    .line 67634019
    .line 67634020
    .line 67634021
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 67634022
    .line 67634023
    .line 67634024
    sget-object v1, Lcom/dragon/read/component/biz/impl/p0;->a:Lcom/dragon/read/component/biz/impl/p0;

    .line 67634025
    .line 67634026
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67634027
    .line 67634028
    .line 67634029
    new-instance v1, Landroid/widget/TextView;

    .line 67634030
    .line 67634031
    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 67634032
    .line 67634033
    .line 67634034
    const-string/jumbo v0, "\u5206\u4eab\u81f3"

    .line 67634035
    .line 67634036
    .line 67634037
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67634038
    .line 67634039
    .line 67634040
    const/high16 v0, 0x41800000    # 16.0f

    .line 67634041
    .line 67634042
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 67634043
    .line 67634044
    .line 67634045
    const-string v0, "sans-serif-medium"

    .line 67634046
    .line 67634047
    const/4 v2, 0x0

    .line 67634048
    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 67634049
    .line 67634050
    .line 67634051
    move-result-object v0

    .line 67634052
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 67634053
    .line 67634054
    .line 67634055
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 67634056
    .line 67634057
    .line 67634058
    const/16 v0, 0x10

    .line 67634059
    .line 67634060
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 67634061
    .line 67634062
    .line 67634063
    iget v3, v3, Lcom/dragon/read/component/biz/impl/p0$d;->b:I

    .line 67634064
    .line 67634065
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67634066
    .line 67634067
    .line 67634068
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 67634069
    .line 67634070
    const/16 v5, 0x16

    .line 67634071
    .line 67634072
    invoke-static {v5, v1}, Lcom/dragon/read/component/biz/impl/s0;->a(ILandroid/view/View;)I

    .line 67634073
    .line 67634074
    .line 67634075
    move-result v5

    .line 67634076
    const/4 v6, -0x1

    .line 67634077
    invoke-direct {v3, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 67634078
    .line 67634079
    .line 67634080
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67634081
    .line 67634082
    .line 67634083
    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/s0;->a(ILandroid/view/View;)I

    .line 67634084
    .line 67634085
    .line 67634086
    move-result v3

    .line 67634087
    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/s0;->a(ILandroid/view/View;)I

    .line 67634088
    .line 67634089
    .line 67634090
    move-result v0

    .line 67634091
    invoke-virtual {v1, v3, v2, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 67634092
    .line 67634093
    .line 67634094
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 67634095
    .line 67634096
    .line 67634097
    invoke-virtual {v4, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 67634098
    .line 67634099
    .line 67634100
    :goto_3b4
    return-object v4

    .line 67634101
    nop

    .line 67634102
    :sswitch_data_3b6
    .sparse-switch
        -0x2f3174da -> :sswitch_1de
        -0x8f3a091 -> :sswitch_1d1
        0x1cf83 -> :sswitch_1c3
        0x6bc6ce8 -> :sswitch_1b5
        0x49a0be73 -> :sswitch_1a8
        0x6570d129 -> :sswitch_19b
    .end sparse-switch
.end method


.method public createShareProgressDialog(Landroid/app/Activity;)Landroid/app/Dialog;
[MOD-CHANGED]
.method public createShareProgressDialog(Landroid/app/Activity;)Landroid/app/Dialog;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/dragon/read/base/share2/view/w0;

    .line 16908294
    invoke-direct {v0, p1}, Lcom/dragon/read/base/share2/view/w0;-><init>(Landroid/app/Activity;)V

    .line 16908297
    return-object v0
.end method

[INNER-ORIGINAL]
.method public createShareProgressDialog(Landroid/app/Activity;)Landroid/app/Dialog;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/dragon/read/base/share2/view/w0;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lcom/dragon/read/base/share2/view/w0;-><init>(Landroid/app/Activity;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


.method public createShareTopList(Landroid/content/Context;Ljava/util/List;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;ILw93/g;)Landroid/view/View;
[MOD-CHANGED]
.method public createShareTopList(Landroid/content/Context;Ljava/util/List;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;ILw93/g;)Landroid/view/View;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;",
            ">;",
            "Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;",
            "Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;",
            "I",
            "Lw93/g;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    .prologue
    .line 100794368
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100794371
    new-instance v7, Lcom/dragon/read/base/share2/view/y0;

    .line 100794373
    move-object v0, v7

    .line 100794374
    move-object v1, p1

    .line 100794375
    move-object v2, p2

    .line 100794376
    move-object v3, p3

    .line 100794377
    move-object v4, p4

    .line 100794378
    move v5, p5

    .line 100794379
    move-object v6, p6

    .line 100794380
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/base/share2/view/y0;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;ILw93/g;)V

    .line 100794383
    return-object v7
.end method

[INNER-ORIGINAL]
.method public createShareTopList(Landroid/content/Context;Ljava/util/List;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;ILw93/g;)Landroid/view/View;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;",
            ">;",
            "Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;",
            "Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;",
            "I",
            "Lw93/g;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    .prologue
    .line 100794368
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100794369
    .line 100794370
    .line 100794371
    new-instance v7, Lcom/dragon/read/base/share2/view/y0;

    .line 100794372
    .line 100794373
    move-object v0, v7

    .line 100794374
    move-object v1, p1

    .line 100794375
    move-object v2, p2

    .line 100794376
    move-object v3, p3

    .line 100794377
    move-object v4, p4

    .line 100794378
    move v5, p5

    .line 100794379
    move-object v6, p6

    .line 100794380
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/base/share2/view/y0;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;ILw93/g;)V

    .line 100794381
    .line 100794382
    .line 100794383
    return-object v7
.end method


.method public enableBookShareEntrance()Z
[MOD-CHANGED]
.method public enableBookShareEntrance()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lba3/z;->p:Lba3/z;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v1, Lfa3/e;->a:Lfa3/e;

    .line 196615
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196618
    invoke-static {}, Lfa3/e;->d()Z

    .line 196621
    move-result v1

    .line 196622
    if-eqz v1, :cond_1c

    .line 196624
    invoke-static {}, Lfa3/e;->f()Z

    .line 196627
    move-result v1

    .line 196628
    if-nez v1, :cond_1c

    .line 196630
    iget-boolean v0, v0, Lba3/z;->d:Z

    .line 196632
    if-eqz v0, :cond_1c

    .line 196634
    const/4 v0, 0x1

    .line 196635
    goto :goto_1d

    .line 196636
    :cond_1c
    const/4 v0, 0x0

    .line 196637
    :goto_1d
    return v0
.end method

[INNER-ORIGINAL]
.method public enableBookShareEntrance()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lba3/z;->p:Lba3/z;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v1, Lfa3/e;->a:Lfa3/e;

    .line 196614
    .line 196615
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196616
    .line 196617
    .line 196618
    invoke-static {}, Lfa3/e;->d()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v1

    .line 196622
    if-eqz v1, :cond_1c

    .line 196623
    .line 196624
    invoke-static {}, Lfa3/e;->f()Z

    .line 196625
    .line 196626
    .line 196627
    move-result v1

    .line 196628
    if-nez v1, :cond_1c

    .line 196629
    .line 196630
    iget-boolean v0, v0, Lba3/z;->d:Z

    .line 196631
    .line 196632
    if-eqz v0, :cond_1c

    .line 196633
    .line 196634
    const/4 v0, 0x1

    .line 196635
    goto :goto_1d

    .line 196636
    :cond_1c
    const/4 v0, 0x0

    .line 196637
    :goto_1d
    return v0
.end method


.method public enableShortSeriesShareEntrance(Landroid/app/Activity;Lcom/dragon/read/video/VideoDetailModel;Lcom/dragon/read/base/share2/model/ShareEntrance;)Z
[MOD-CHANGED]
.method public enableShortSeriesShareEntrance(Landroid/app/Activity;Lcom/dragon/read/video/VideoDetailModel;Lcom/dragon/read/base/share2/model/ShareEntrance;)Z
    .registers 9

    .prologue
    .line 50724864
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    sget-object p1, Lcom/dragon/read/base/share2/utils/g1;->a:Lcom/dragon/read/base/share2/utils/g1;

    .line 50724869
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724872
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724875
    sget-object p1, Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService;

    .line 50724877
    const/4 v0, 0x0

    .line 50724878
    const/4 v1, 0x1

    .line 50724879
    if-eqz p1, :cond_19

    .line 50724881
    invoke-interface {p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService;->onlySupportKmpPanel()Z

    .line 50724884
    move-result p1

    .line 50724885
    if-ne p1, v1, :cond_19

    .line 50724887
    const/4 p1, 0x1

    .line 50724888
    goto :goto_1a

    .line 50724889
    :cond_19
    const/4 p1, 0x0

    .line 50724890
    :goto_1a
    if-eqz p1, :cond_1e

    .line 50724892
    goto/16 :goto_b9

    .line 50724894
    :cond_1e
    sget-object p1, Lfa3/e;->a:Lfa3/e;

    .line 50724896
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724899
    sget-object p1, Lcom/dragon/read/base/share2/model/ShareScene;->ShortSeries:Lcom/dragon/read/base/share2/model/ShareScene;

    .line 50724901
    invoke-static {p1}, Lfa3/e;->c(Lcom/dragon/read/base/share2/model/ShareScene;)Z

    .line 50724904
    move-result p1

    .line 50724905
    if-nez p1, :cond_2d

    .line 50724907
    goto/16 :goto_b9

    .line 50724909
    :cond_2d
    invoke-static {}, Lfa3/e;->f()Z

    .line 50724912
    move-result p1

    .line 50724913
    if-eqz p1, :cond_35

    .line 50724915
    goto/16 :goto_b9

    .line 50724917
    :cond_35
    iget-object p1, p2, Lcom/dragon/read/video/VideoDetailModel;->videoShareInfo:Lcom/dragon/read/rpc/model/VideoShareInfo;

    .line 50724919
    if-nez p1, :cond_3b

    .line 50724921
    goto/16 :goto_b9

    .line 50724923
    :cond_3b
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VideoShareInfo;->extra:Ljava/util/Map;

    .line 50724925
    if-nez p1, :cond_41

    .line 50724927
    goto/16 :goto_b9

    .line 50724929
    :cond_41
    :try_start_41
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724931
    new-instance p2, Lorg/json/JSONObject;

    .line 50724933
    const-string v2, "scene_share_display_info"

    .line 50724935
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724938
    move-result-object p1

    .line 50724939
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50724942
    move-result-object p1

    .line 50724943
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50724946
    sget-object p1, Lcom/dragon/read/base/share2/utils/g1$c;->b:[I

    .line 50724948
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 50724951
    move-result p3

    .line 50724952
    aget p1, p1, p3
    :try_end_5a
    .catchall {:try_start_41 .. :try_end_5a} :catchall_8d

    .line 50724954
    const-string p3, "has_share_button"

    .line 50724956
    const-string v2, "allow_share"

    .line 50724958
    const-string v3, "short_video_desc"

    .line 50724960
    if-eq p1, v1, :cond_79

    .line 50724962
    const/4 v4, 0x2

    .line 50724963
    if-eq p1, v4, :cond_66

    .line 50724965
    goto :goto_b9

    .line 50724966
    :cond_66
    :try_start_66
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724969
    move-result-object p1

    .line 50724970
    if-eqz p1, :cond_b9

    .line 50724972
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 50724975
    move-result p2

    .line 50724976
    if-eqz p2, :cond_b9

    .line 50724978
    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 50724981
    move-result p1

    .line 50724982
    if-nez p1, :cond_b9

    .line 50724984
    goto :goto_8b

    .line 50724985
    :cond_79
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724988
    move-result-object p1

    .line 50724989
    if-eqz p1, :cond_b9

    .line 50724991
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 50724994
    move-result p2

    .line 50724995
    if-eqz p2, :cond_b9

    .line 50724997
    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 50725000
    move-result p1
    :try_end_89
    .catchall {:try_start_66 .. :try_end_89} :catchall_8d

    .line 50725001
    if-eqz p1, :cond_b9

    .line 50725003
    :goto_8b
    const/4 v0, 0x1

    .line 50725004
    goto :goto_b9

    .line 50725005
    :catchall_8d
    move-exception p1

    .line 50725006
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50725008
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50725011
    move-result-object p1

    .line 50725012
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725015
    move-result-object p1

    .line 50725016
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50725019
    move-result-object p1

    .line 50725020
    if-eqz p1, :cond_b9

    .line 50725022
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50725024
    const-string p3, "enableShortSeriesShareEntrance, "

    .line 50725026
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725029
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 50725032
    move-result-object p1

    .line 50725033
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725036
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725039
    move-result-object p1

    .line 50725040
    new-array p2, v0, [Ljava/lang/Object;

    .line 50725042
    const-string p3, "growth"

    .line 50725044
    const-string v1, "ShortSeriesShareUtils"

    .line 50725046
    invoke-static {p3, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725049
    :cond_b9
    :goto_b9
    return v0
.end method

[INNER-ORIGINAL]
.method public enableShortSeriesShareEntrance(Landroid/app/Activity;Lcom/dragon/read/video/VideoDetailModel;Lcom/dragon/read/base/share2/model/ShareEntrance;)Z
    .registers 9

    .prologue
    .line 50724864
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    sget-object p1, Lcom/dragon/read/base/share2/utils/g1;->a:Lcom/dragon/read/base/share2/utils/g1;

    .line 50724868
    .line 50724869
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724870
    .line 50724871
    .line 50724872
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724873
    .line 50724874
    .line 50724875
    sget-object p1, Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService;

    .line 50724876
    .line 50724877
    const/4 v0, 0x0

    .line 50724878
    const/4 v1, 0x1

    .line 50724879
    if-eqz p1, :cond_19

    .line 50724880
    .line 50724881
    invoke-interface {p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService;->onlySupportKmpPanel()Z

    .line 50724882
    .line 50724883
    .line 50724884
    move-result p1

    .line 50724885
    if-ne p1, v1, :cond_19

    .line 50724886
    .line 50724887
    const/4 p1, 0x1

    .line 50724888
    goto :goto_1a

    .line 50724889
    :cond_19
    const/4 p1, 0x0

    .line 50724890
    :goto_1a
    if-eqz p1, :cond_1e

    .line 50724891
    .line 50724892
    goto/16 :goto_b9

    .line 50724893
    .line 50724894
    :cond_1e
    sget-object p1, Lfa3/e;->a:Lfa3/e;

    .line 50724895
    .line 50724896
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724897
    .line 50724898
    .line 50724899
    sget-object p1, Lcom/dragon/read/base/share2/model/ShareScene;->ShortSeries:Lcom/dragon/read/base/share2/model/ShareScene;

    .line 50724900
    .line 50724901
    invoke-static {p1}, Lfa3/e;->c(Lcom/dragon/read/base/share2/model/ShareScene;)Z

    .line 50724902
    .line 50724903
    .line 50724904
    move-result p1

    .line 50724905
    if-nez p1, :cond_2d

    .line 50724906
    .line 50724907
    goto/16 :goto_b9

    .line 50724908
    .line 50724909
    :cond_2d
    invoke-static {}, Lfa3/e;->f()Z

    .line 50724910
    .line 50724911
    .line 50724912
    move-result p1

    .line 50724913
    if-eqz p1, :cond_35

    .line 50724914
    .line 50724915
    goto/16 :goto_b9

    .line 50724916
    .line 50724917
    :cond_35
    iget-object p1, p2, Lcom/dragon/read/video/VideoDetailModel;->videoShareInfo:Lcom/dragon/read/rpc/model/VideoShareInfo;

    .line 50724918
    .line 50724919
    if-nez p1, :cond_3b

    .line 50724920
    .line 50724921
    goto/16 :goto_b9

    .line 50724922
    .line 50724923
    :cond_3b
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VideoShareInfo;->extra:Ljava/util/Map;

    .line 50724924
    .line 50724925
    if-nez p1, :cond_41

    .line 50724926
    .line 50724927
    goto/16 :goto_b9

    .line 50724928
    .line 50724929
    :cond_41
    :try_start_41
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724930
    .line 50724931
    new-instance p2, Lorg/json/JSONObject;

    .line 50724932
    .line 50724933
    const-string v2, "scene_share_display_info"

    .line 50724934
    .line 50724935
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-object p1

    .line 50724939
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50724940
    .line 50724941
    .line 50724942
    move-result-object p1

    .line 50724943
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50724944
    .line 50724945
    .line 50724946
    sget-object p1, Lcom/dragon/read/base/share2/utils/g1$c;->b:[I

    .line 50724947
    .line 50724948
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 50724949
    .line 50724950
    .line 50724951
    move-result p3

    .line 50724952
    aget p1, p1, p3
    :try_end_5a
    .catchall {:try_start_41 .. :try_end_5a} :catchall_8d

    .line 50724953
    .line 50724954
    const-string p3, "has_share_button"

    .line 50724955
    .line 50724956
    const-string v2, "allow_share"

    .line 50724957
    .line 50724958
    const-string v3, "short_video_desc"

    .line 50724959
    .line 50724960
    if-eq p1, v1, :cond_79

    .line 50724961
    .line 50724962
    const/4 v4, 0x2

    .line 50724963
    if-eq p1, v4, :cond_66

    .line 50724964
    .line 50724965
    goto :goto_b9

    .line 50724966
    :cond_66
    :try_start_66
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724967
    .line 50724968
    .line 50724969
    move-result-object p1

    .line 50724970
    if-eqz p1, :cond_b9

    .line 50724971
    .line 50724972
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 50724973
    .line 50724974
    .line 50724975
    move-result p2

    .line 50724976
    if-eqz p2, :cond_b9

    .line 50724977
    .line 50724978
    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 50724979
    .line 50724980
    .line 50724981
    move-result p1

    .line 50724982
    if-nez p1, :cond_b9

    .line 50724983
    .line 50724984
    goto :goto_8b

    .line 50724985
    :cond_79
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724986
    .line 50724987
    .line 50724988
    move-result-object p1

    .line 50724989
    if-eqz p1, :cond_b9

    .line 50724990
    .line 50724991
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 50724992
    .line 50724993
    .line 50724994
    move-result p2

    .line 50724995
    if-eqz p2, :cond_b9

    .line 50724996
    .line 50724997
    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 50724998
    .line 50724999
    .line 50725000
    move-result p1
    :try_end_89
    .catchall {:try_start_66 .. :try_end_89} :catchall_8d

    .line 50725001
    if-eqz p1, :cond_b9

    .line 50725002
    .line 50725003
    :goto_8b
    const/4 v0, 0x1

    .line 50725004
    goto :goto_b9

    .line 50725005
    :catchall_8d
    move-exception p1

    .line 50725006
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50725007
    .line 50725008
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50725009
    .line 50725010
    .line 50725011
    move-result-object p1

    .line 50725012
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725013
    .line 50725014
    .line 50725015
    move-result-object p1

    .line 50725016
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50725017
    .line 50725018
    .line 50725019
    move-result-object p1

    .line 50725020
    if-eqz p1, :cond_b9

    .line 50725021
    .line 50725022
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50725023
    .line 50725024
    const-string p3, "enableShortSeriesShareEntrance, "

    .line 50725025
    .line 50725026
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725027
    .line 50725028
    .line 50725029
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 50725030
    .line 50725031
    .line 50725032
    move-result-object p1

    .line 50725033
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725034
    .line 50725035
    .line 50725036
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725037
    .line 50725038
    .line 50725039
    move-result-object p1

    .line 50725040
    new-array p2, v0, [Ljava/lang/Object;

    .line 50725041
    .line 50725042
    const-string p3, "growth"

    .line 50725043
    .line 50725044
    const-string v1, "ShortSeriesShareUtils"

    .line 50725045
    .line 50725046
    invoke-static {p3, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725047
    .line 50725048
    .line 50725049
    :cond_b9
    :goto_b9
    return v0
.end method


.method public genSharePoster(Landroid/app/Activity;Lcom/dragon/read/rpc/model/SharePosterInfoData;Lcom/dragon/read/rpc/model/SharePosterInfoData;Lox3/a;)V
[MOD-CHANGED]
.method public genSharePoster(Landroid/app/Activity;Lcom/dragon/read/rpc/model/SharePosterInfoData;Lcom/dragon/read/rpc/model/SharePosterInfoData;Lox3/a;)V
    .registers 7

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/ShareFunctionImpl;->preloadQrScanPluginIfNeeded()V

    .line 67436550
    sget-object v0, Lcom/dragon/read/component/biz/impl/r6;->a:Lcom/dragon/read/component/biz/impl/r6;

    .line 67436552
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436555
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436558
    new-instance v0, Lcom/dragon/read/component/biz/impl/i6;

    .line 67436560
    invoke-direct {v0, p2, p3}, Lcom/dragon/read/component/biz/impl/i6;-><init>(Lcom/dragon/read/rpc/model/SharePosterInfoData;Lcom/dragon/read/rpc/model/SharePosterInfoData;)V

    .line 67436563
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 67436566
    move-result-object v0

    .line 67436567
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67436570
    move-result-object v1

    .line 67436571
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67436574
    move-result-object v0

    .line 67436575
    new-instance v1, Lcom/dragon/read/component/biz/impl/j6;

    .line 67436577
    invoke-direct {v1, p2, p3, p1}, Lcom/dragon/read/component/biz/impl/j6;-><init>(Lcom/dragon/read/rpc/model/SharePosterInfoData;Lcom/dragon/read/rpc/model/SharePosterInfoData;Landroid/app/Activity;)V

    .line 67436580
    new-instance p1, Lcom/dragon/read/component/biz/impl/k6;

    .line 67436582
    invoke-direct {p1, v1}, Lcom/dragon/read/component/biz/impl/k6;-><init>(Lcom/dragon/read/component/biz/impl/j6;)V

    .line 67436585
    invoke-virtual {v0, p1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 67436588
    move-result-object p1

    .line 67436589
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67436592
    move-result-object p2

    .line 67436593
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67436596
    move-result-object p1

    .line 67436597
    new-instance p2, Lcom/dragon/read/component/biz/impl/l6;

    .line 67436599
    invoke-direct {p2, p4}, Lcom/dragon/read/component/biz/impl/l6;-><init>(Lox3/a;)V

    .line 67436602
    new-instance p3, Lcom/dragon/read/component/biz/impl/m6;

    .line 67436604
    invoke-direct {p3, p2}, Lcom/dragon/read/component/biz/impl/m6;-><init>(Lcom/dragon/read/component/biz/impl/l6;)V

    .line 67436607
    new-instance p2, Lcom/dragon/read/component/biz/impl/n6;

    .line 67436609
    invoke-direct {p2, p4}, Lcom/dragon/read/component/biz/impl/n6;-><init>(Lox3/a;)V

    .line 67436612
    new-instance p4, Lcom/dragon/read/component/biz/impl/o6;

    .line 67436614
    invoke-direct {p4, p2}, Lcom/dragon/read/component/biz/impl/o6;-><init>(Lcom/dragon/read/component/biz/impl/n6;)V

    .line 67436617
    invoke-virtual {p1, p3, p4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67436620
    return-void
.end method

[INNER-ORIGINAL]
.method public genSharePoster(Landroid/app/Activity;Lcom/dragon/read/rpc/model/SharePosterInfoData;Lcom/dragon/read/rpc/model/SharePosterInfoData;Lox3/a;)V
    .registers 7

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/ShareFunctionImpl;->preloadQrScanPluginIfNeeded()V

    .line 67436548
    .line 67436549
    .line 67436550
    sget-object v0, Lcom/dragon/read/component/biz/impl/r6;->a:Lcom/dragon/read/component/biz/impl/r6;

    .line 67436551
    .line 67436552
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436553
    .line 67436554
    .line 67436555
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436556
    .line 67436557
    .line 67436558
    new-instance v0, Lcom/dragon/read/component/biz/impl/i6;

    .line 67436559
    .line 67436560
    invoke-direct {v0, p2, p3}, Lcom/dragon/read/component/biz/impl/i6;-><init>(Lcom/dragon/read/rpc/model/SharePosterInfoData;Lcom/dragon/read/rpc/model/SharePosterInfoData;)V

    .line 67436561
    .line 67436562
    .line 67436563
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 67436564
    .line 67436565
    .line 67436566
    move-result-object v0

    .line 67436567
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67436568
    .line 67436569
    .line 67436570
    move-result-object v1

    .line 67436571
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67436572
    .line 67436573
    .line 67436574
    move-result-object v0

    .line 67436575
    new-instance v1, Lcom/dragon/read/component/biz/impl/j6;

    .line 67436576
    .line 67436577
    invoke-direct {v1, p2, p3, p1}, Lcom/dragon/read/component/biz/impl/j6;-><init>(Lcom/dragon/read/rpc/model/SharePosterInfoData;Lcom/dragon/read/rpc/model/SharePosterInfoData;Landroid/app/Activity;)V

    .line 67436578
    .line 67436579
    .line 67436580
    new-instance p1, Lcom/dragon/read/component/biz/impl/k6;

    .line 67436581
    .line 67436582
    invoke-direct {p1, v1}, Lcom/dragon/read/component/biz/impl/k6;-><init>(Lcom/dragon/read/component/biz/impl/j6;)V

    .line 67436583
    .line 67436584
    .line 67436585
    invoke-virtual {v0, p1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 67436586
    .line 67436587
    .line 67436588
    move-result-object p1

    .line 67436589
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67436590
    .line 67436591
    .line 67436592
    move-result-object p2

    .line 67436593
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67436594
    .line 67436595
    .line 67436596
    move-result-object p1

    .line 67436597
    new-instance p2, Lcom/dragon/read/component/biz/impl/l6;

    .line 67436598
    .line 67436599
    invoke-direct {p2, p4}, Lcom/dragon/read/component/biz/impl/l6;-><init>(Lox3/a;)V

    .line 67436600
    .line 67436601
    .line 67436602
    new-instance p3, Lcom/dragon/read/component/biz/impl/m6;

    .line 67436603
    .line 67436604
    invoke-direct {p3, p2}, Lcom/dragon/read/component/biz/impl/m6;-><init>(Lcom/dragon/read/component/biz/impl/l6;)V

    .line 67436605
    .line 67436606
    .line 67436607
    new-instance p2, Lcom/dragon/read/component/biz/impl/n6;

    .line 67436608
    .line 67436609
    invoke-direct {p2, p4}, Lcom/dragon/read/component/biz/impl/n6;-><init>(Lox3/a;)V

    .line 67436610
    .line 67436611
    .line 67436612
    new-instance p4, Lcom/dragon/read/component/biz/impl/o6;

    .line 67436613
    .line 67436614
    invoke-direct {p4, p2}, Lcom/dragon/read/component/biz/impl/o6;-><init>(Lcom/dragon/read/component/biz/impl/n6;)V

    .line 67436615
    .line 67436616
    .line 67436617
    invoke-virtual {p1, p3, p4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67436618
    .line 67436619
    .line 67436620
    return-void
.end method


.method public getSeriesShowEntranceInfo(Lseriessdk/com/dragon/read/saas/rpc/model/VideoShareInfo;Landroid/app/Activity;)Lcom/dragon/read/component/biz/api/NsShareApi$d;
[MOD-CHANGED]
.method public getSeriesShowEntranceInfo(Lseriessdk/com/dragon/read/saas/rpc/model/VideoShareInfo;Landroid/app/Activity;)Lcom/dragon/read/component/biz/api/NsShareApi$d;
    .registers 9

    .prologue
    .line 33947648
    sget-object v0, Lcom/dragon/read/base/share2/utils/g1;->a:Lcom/dragon/read/base/share2/utils/g1;

    .line 33947650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947653
    const/4 v0, 0x1

    .line 33947654
    const/4 v1, 0x0

    .line 33947655
    const-string v2, "growth"

    .line 33947657
    const-string v3, "ShortSeriesShareUtils"

    .line 33947659
    if-eqz p1, :cond_10

    .line 33947661
    :try_start_d
    iget-object v4, p1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoShareInfo;->extra:Ljava/util/Map;

    .line 33947663
    goto :goto_11

    .line 33947664
    :cond_10
    const/4 v4, 0x0

    .line 33947665
    :goto_11
    if-nez v4, :cond_15

    .line 33947667
    goto/16 :goto_9a

    .line 33947669
    :cond_15
    if-eqz p2, :cond_9a

    .line 33947671
    sget-object v4, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 33947673
    invoke-interface {v4, p2}, Lcom/dragon/read/NsUiDepend;->isSeriesActivity(Landroid/app/Activity;)Z

    .line 33947676
    move-result p2
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_1d} :catch_92
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_1d} :catch_89

    .line 33947677
    const-string v4, "allow_share"

    .line 33947679
    const-string v5, "scene_share_display_info"

    .line 33947681
    if-eqz p2, :cond_56

    .line 33947683
    :try_start_23
    new-instance p2, Lorg/json/JSONObject;

    .line 33947685
    iget-object p1, p1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoShareInfo;->extra:Ljava/util/Map;

    .line 33947687
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947690
    move-result-object p1

    .line 33947691
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947694
    move-result-object p1

    .line 33947695
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947698
    const-string/jumbo p1, "video_detail"

    .line 33947701
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947704
    move-result-object p1

    .line 33947705
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 33947708
    move-result p1

    .line 33947709
    sget-object p2, Lcom/dragon/read/base/share2/absettings/ShortSeriesSharePanelEntranceOpt;->a:Lcom/dragon/read/base/share2/absettings/ShortSeriesSharePanelEntranceOpt$a;

    .line 33947711
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947714
    invoke-static {}, Lcom/dragon/read/base/share2/absettings/ShortSeriesSharePanelEntranceOpt$a;->a()Lcom/dragon/read/base/share2/absettings/ShortSeriesSharePanelEntranceOpt;

    .line 33947717
    move-result-object p2

    .line 33947718
    iget p2, p2, Lcom/dragon/read/base/share2/absettings/ShortSeriesSharePanelEntranceOpt;->entrancePositionSeries:I

    .line 33947720
    if-nez p2, :cond_4c

    .line 33947722
    const/4 p2, 0x1

    .line 33947723
    goto :goto_4d

    .line 33947724
    :cond_4c
    const/4 p2, 0x0

    .line 33947725
    :goto_4d
    invoke-static {}, Lcom/dragon/read/base/share2/absettings/ShortSeriesSharePanelEntranceOpt$a;->a()Lcom/dragon/read/base/share2/absettings/ShortSeriesSharePanelEntranceOpt;

    .line 33947728
    move-result-object v4

    .line 33947729
    iget v2, v4, Lcom/dragon/read/base/share2/absettings/ShortSeriesSharePanelEntranceOpt;->entrancePositionSeries:I

    .line 33947731
    if-ne v2, v0, :cond_9c

    .line 33947733
    goto :goto_87

    .line 33947734
    :cond_56
    new-instance p2, Lorg/json/JSONObject;

    .line 33947736
    iget-object p1, p1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoShareInfo;->extra:Ljava/util/Map;

    .line 33947738
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947741
    move-result-object p1

    .line 33947742
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947745
    move-result-object p1

    .line 33947746
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947749
    const-string p1, "feed"

    .line 33947751
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947754
    move-result-object p1

    .line 33947755
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 33947758
    move-result p1

    .line 33947759
    sget-object p2, Lcom/dragon/read/base/share2/absettings/ShortSeriesSharePanelEntranceOpt;->a:Lcom/dragon/read/base/share2/absettings/ShortSeriesSharePanelEntranceOpt$a;

    .line 33947761
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947764
    invoke-static {}, Lcom/dragon/read/base/share2/absettings/ShortSeriesSharePanelEntranceOpt$a;->a()Lcom/dragon/read/base/share2/absettings/ShortSeriesSharePanelEntranceOpt;

    .line 33947767
    move-result-object p2

    .line 33947768
    iget p2, p2, Lcom/dragon/read/base/share2/absettings/ShortSeriesSharePanelEntranceOpt;->entrancePositionFeed:I

    .line 33947770
    if-nez p2, :cond_7e

    .line 33947772
    const/4 p2, 0x1

    .line 33947773
    goto :goto_7f

    .line 33947774
    :cond_7e
    const/4 p2, 0x0

    .line 33947775
    :goto_7f
    invoke-static {}, Lcom/dragon/read/base/share2/absettings/ShortSeriesSharePanelEntranceOpt$a;->a()Lcom/dragon/read/base/share2/absettings/ShortSeriesSharePanelEntranceOpt;

    .line 33947778
    move-result-object v4

    .line 33947779
    iget v2, v4, Lcom/dragon/read/base/share2/absettings/ShortSeriesSharePanelEntranceOpt;->entrancePositionFeed:I
    :try_end_85
    .catch Lorg/json/JSONException; {:try_start_23 .. :try_end_85} :catch_92
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_85} :catch_89

    .line 33947781
    if-ne v2, v0, :cond_9c

    .line 33947783
    :goto_87
    const/4 v2, 0x1

    .line 33947784
    goto :goto_9d

    .line 33947785
    :catch_89
    const-string/jumbo p1, "\u672a\u77e5\u5f02\u5e38\u7c7b\u578b"

    .line 33947788
    new-array p2, v1, [Ljava/lang/Object;

    .line 33947790
    invoke-static {v2, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947793
    goto :goto_9a

    .line 33947794
    :catch_92
    const-string/jumbo p1, "\u7f3a\u5c11\u5b57\u6bb5"

    .line 33947797
    new-array p2, v1, [Ljava/lang/Object;

    .line 33947799
    invoke-static {v2, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947802
    :cond_9a
    :goto_9a
    const/4 p1, 0x0

    .line 33947803
    const/4 p2, 0x0

    .line 33947804
    :cond_9c
    const/4 v2, 0x0

    .line 33947805
    :goto_9d
    new-instance v3, Lcom/dragon/read/component/biz/api/NsShareApi$d;

    .line 33947807
    sget-object v4, Lcom/dragon/read/base/share2/absettings/ShortSeriesSharePanelEntranceOpt;->a:Lcom/dragon/read/base/share2/absettings/ShortSeriesSharePanelEntranceOpt$a;

    .line 33947809
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947812
    invoke-static {}, Lcom/dragon/read/base/share2/absettings/ShortSeriesSharePanelEntranceOpt$a;->a()Lcom/dragon/read/base/share2/absettings/ShortSeriesSharePanelEntranceOpt;

    .line 33947815
    move-result-object v4

    .line 33947816
    iget v4, v4, Lcom/dragon/read/base/share2/absettings/ShortSeriesSharePanelEntranceOpt;->entrancePositionSeries:I

    .line 33947818
    const/4 v5, 0x2

    .line 33947819
    if-ne v4, v5, :cond_ae

    .line 33947821
    goto :goto_af

    .line 33947822
    :cond_ae
    const/4 v0, 0x0

    .line 33947823
    :goto_af
    invoke-direct {v3, p1, p2, v2, v0}, Lcom/dragon/read/component/biz/api/NsShareApi$d;-><init>(ZZZZ)V

    .line 33947826
    return-object v3
.end method

[INNER-ORIGINAL]
.method public getSeriesShowEntranceInfo(Lseriessdk/com/dragon/read/saas/rpc/model/VideoShareInfo;Landroid/app/Activity;)Lcom/dragon/read/component/biz/api/NsShareApi$d;
    .registers 9

    .prologue
    .line 33947648
    sget-object v0, Lcom/dragon/read/base/share2/utils/g1;->a:Lcom/dragon/read/base/share2/utils/g1;

    .line 33947649
    .line 33947650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947651
    .line 33947652
    .line 33947653
    const/4 v0, 0x1

    .line 33947654
    const/4 v1, 0x0

    .line 33947655
    const-string v2, "growth"

    .line 33947656
    .line 33947657
    const-string v3, "ShortSeriesShareUtils"

    .line 33947658
    .line 33947659
    if-eqz p1, :cond_10

    .line 33947660
    .line 33947661
    :try_start_d
    iget-object v4, p1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoShareInfo;->extra:Ljava/util/Map;

    .line 33947662
    .line 33947663
    goto :goto_11

    .line 33947664
    :cond_10
    const/4 v4, 0x0

    .line 33947665
    :goto_11
    if-nez v4, :cond_15

    .line 33947666
    .line 33947667
    goto/16 :goto_9a

    .line 33947668
    .line 33947669
    :cond_15
    if-eqz p2, :cond_9a

    .line 33947670
    .line 33947671
    sget-object v4, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 33947672
    .line 33947673
    invoke-interface {v4, p2}, Lcom/dragon/read/NsUiDepend;->isSeriesActivity(Landroid/app/Activity;)Z

    .line 33947674
    .line 33947675
    .line 33947676
    move-result p2
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_1d} :catch_92
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_1d} :catch_89

    .line 33947677
    const-string v4, "allow_share"

    .line 33947678
    .line 33947679
    const-string v5, "scene_share_display_info"

    .line 33947680
    .line 33947681
    if-eqz p2, :cond_56

    .line 33947682
    .line 33947683
    :try_start_23
    new-instance p2, Lorg/json/JSONObject;

    .line 33947684
    .line 33947685
    iget-object p1, p1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoShareInfo;->extra:Ljava/util/Map;

    .line 33947686
    .line 33947687
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object p1

    .line 33947691
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object p1

    .line 33947695
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947696
    .line 33947697
    .line 33947698
    const-string/jumbo p1, "video_detail"

    .line 33947699
    .line 33947700
    .line 33947701
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object p1

    .line 33947705
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 33947706
    .line 33947707
    .line 33947708
    move-result p1

    .line 33947709
    sget-object p2, Lcom/dragon/read/base/share2/absettings/ShortSeriesSharePanelEntranceOpt;->a:Lcom/dragon/read/base/share2/absettings/ShortSeriesSharePanelEntranceOpt$a;

    .line 33947710
    .line 33947711
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947712
    .line 33947713
    .line 33947714
    invoke-static {}, Lcom/dragon/read/base/share2/absettings/ShortSeriesSharePanelEntranceOpt$a;->a()Lcom/dragon/read/base/share2/absettings/ShortSeriesSharePanelEntranceOpt;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object p2

    .line 33947718
    iget p2, p2, Lcom/dragon/read/base/share2/absettings/ShortSeriesSharePanelEntranceOpt;->entrancePositionSeries:I

    .line 33947719
    .line 33947720
    if-nez p2, :cond_4c

    .line 33947721
    .line 33947722
    const/4 p2, 0x1

    .line 33947723
    goto :goto_4d

    .line 33947724
    :cond_4c
    const/4 p2, 0x0

    .line 33947725
    :goto_4d
    invoke-static {}, Lcom/dragon/read/base/share2/absettings/ShortSeriesSharePanelEntranceOpt$a;->a()Lcom/dragon/read/base/share2/absettings/ShortSeriesSharePanelEntranceOpt;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object v4

    .line 33947729
    iget v2, v4, Lcom/dragon/read/base/share2/absettings/ShortSeriesSharePanelEntranceOpt;->entrancePositionSeries:I

    .line 33947730
    .line 33947731
    if-ne v2, v0, :cond_9c

    .line 33947732
    .line 33947733
    goto :goto_87

    .line 33947734
    :cond_56
    new-instance p2, Lorg/json/JSONObject;

    .line 33947735
    .line 33947736
    iget-object p1, p1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoShareInfo;->extra:Ljava/util/Map;

    .line 33947737
    .line 33947738
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object p1

    .line 33947742
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object p1

    .line 33947746
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947747
    .line 33947748
    .line 33947749
    const-string p1, "feed"

    .line 33947750
    .line 33947751
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object p1

    .line 33947755
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 33947756
    .line 33947757
    .line 33947758
    move-result p1

    .line 33947759
    sget-object p2, Lcom/dragon/read/base/share2/absettings/ShortSeriesSharePanelEntranceOpt;->a:Lcom/dragon/read/base/share2/absettings/ShortSeriesSharePanelEntranceOpt$a;

    .line 33947760
    .line 33947761
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947762
    .line 33947763
    .line 33947764
    invoke-static {}, Lcom/dragon/read/base/share2/absettings/ShortSeriesSharePanelEntranceOpt$a;->a()Lcom/dragon/read/base/share2/absettings/ShortSeriesSharePanelEntranceOpt;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object p2

    .line 33947768
    iget p2, p2, Lcom/dragon/read/base/share2/absettings/ShortSeriesSharePanelEntranceOpt;->entrancePositionFeed:I

    .line 33947769
    .line 33947770
    if-nez p2, :cond_7e

    .line 33947771
    .line 33947772
    const/4 p2, 0x1

    .line 33947773
    goto :goto_7f

    .line 33947774
    :cond_7e
    const/4 p2, 0x0

    .line 33947775
    :goto_7f
    invoke-static {}, Lcom/dragon/read/base/share2/absettings/ShortSeriesSharePanelEntranceOpt$a;->a()Lcom/dragon/read/base/share2/absettings/ShortSeriesSharePanelEntranceOpt;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object v4

    .line 33947779
    iget v2, v4, Lcom/dragon/read/base/share2/absettings/ShortSeriesSharePanelEntranceOpt;->entrancePositionFeed:I
    :try_end_85
    .catch Lorg/json/JSONException; {:try_start_23 .. :try_end_85} :catch_92
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_85} :catch_89

    .line 33947780
    .line 33947781
    if-ne v2, v0, :cond_9c

    .line 33947782
    .line 33947783
    :goto_87
    const/4 v2, 0x1

    .line 33947784
    goto :goto_9d

    .line 33947785
    :catch_89
    const-string/jumbo p1, "\u672a\u77e5\u5f02\u5e38\u7c7b\u578b"

    .line 33947786
    .line 33947787
    .line 33947788
    new-array p2, v1, [Ljava/lang/Object;

    .line 33947789
    .line 33947790
    invoke-static {v2, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947791
    .line 33947792
    .line 33947793
    goto :goto_9a

    .line 33947794
    :catch_92
    const-string/jumbo p1, "\u7f3a\u5c11\u5b57\u6bb5"

    .line 33947795
    .line 33947796
    .line 33947797
    new-array p2, v1, [Ljava/lang/Object;

    .line 33947798
    .line 33947799
    invoke-static {v2, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947800
    .line 33947801
    .line 33947802
    :cond_9a
    :goto_9a
    const/4 p1, 0x0

    .line 33947803
    const/4 p2, 0x0

    .line 33947804
    :cond_9c
    const/4 v2, 0x0

    .line 33947805
    :goto_9d
    new-instance v3, Lcom/dragon/read/component/biz/api/NsShareApi$d;

    .line 33947806
    .line 33947807
    sget-object v4, Lcom/dragon/read/base/share2/absettings/ShortSeriesSharePanelEntranceOpt;->a:Lcom/dragon/read/base/share2/absettings/ShortSeriesSharePanelEntranceOpt$a;

    .line 33947808
    .line 33947809
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947810
    .line 33947811
    .line 33947812
    invoke-static {}, Lcom/dragon/read/base/share2/absettings/ShortSeriesSharePanelEntranceOpt$a;->a()Lcom/dragon/read/base/share2/absettings/ShortSeriesSharePanelEntranceOpt;

    .line 33947813
    .line 33947814
    .line 33947815
    move-result-object v4

    .line 33947816
    iget v4, v4, Lcom/dragon/read/base/share2/absettings/ShortSeriesSharePanelEntranceOpt;->entrancePositionSeries:I

    .line 33947817
    .line 33947818
    const/4 v5, 0x2

    .line 33947819
    if-ne v4, v5, :cond_ae

    .line 33947820
    .line 33947821
    goto :goto_af

    .line 33947822
    :cond_ae
    const/4 v0, 0x0

    .line 33947823
    :goto_af
    invoke-direct {v3, p1, p2, v2, v0}, Lcom/dragon/read/component/biz/api/NsShareApi$d;-><init>(ZZZZ)V

    .line 33947824
    .line 33947825
    .line 33947826
    return-object v3
.end method


.method public getShareItemCommonUi(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;ZZ)Lga3/k;
[MOD-CHANGED]
.method public getShareItemCommonUi(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;ZZ)Lga3/k;
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-static {p1, p2, p3}, Ly93/b0;->p(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;ZZ)Lga3/k;

    .line 50462727
    move-result-object p1

    .line 50462728
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getShareItemCommonUi(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;ZZ)Lga3/k;
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    invoke-static {p1, p2, p3}, Ly93/b0;->p(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;ZZ)Lga3/k;

    .line 50462725
    .line 50462726
    .line 50462727
    move-result-object p1

    .line 50462728
    return-object p1
.end method


.method public getShareItemVideoScene(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;ZZ)Lga3/k;
[MOD-CHANGED]
.method public getShareItemVideoScene(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;ZZ)Lga3/k;
    .registers 5

    .prologue
    .line 50724864
    const/4 p2, 0x0

    .line 50724865
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    sget p3, Ly93/b0;->a:I

    .line 50724870
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->l0()Lp22/a;

    .line 50724873
    move-result-object p3

    .line 50724874
    if-nez p3, :cond_d

    .line 50724876
    goto :goto_57

    .line 50724877
    :cond_d
    instance-of v0, p3, Lcom/dragon/read/base/share2/model/CustomPanelItemType;

    .line 50724879
    if-eqz v0, :cond_26

    .line 50724881
    check-cast p3, Lcom/dragon/read/base/share2/model/CustomPanelItemType;

    .line 50724883
    sget-object v0, Ly93/b0$a;->a:[I

    .line 50724885
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 50724888
    move-result p3

    .line 50724889
    aget p3, v0, p3

    .line 50724891
    const/4 v0, 0x2

    .line 50724892
    if-eq p3, v0, :cond_22

    .line 50724894
    const/4 v0, 0x4

    .line 50724895
    if-eq p3, v0, :cond_38

    .line 50724897
    goto :goto_57

    .line 50724898
    :cond_22
    const p2, 0x7f021c97

    .line 50724901
    goto :goto_57

    .line 50724902
    :cond_26
    sget-object v0, Ly93/b0$a;->b:[I

    .line 50724904
    check-cast p3, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 50724906
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 50724909
    move-result p3

    .line 50724910
    aget p3, v0, p3

    .line 50724912
    packed-switch p3, :pswitch_data_86

    .line 50724915
    :pswitch_33
    goto :goto_57

    .line 50724916
    :pswitch_34
    const p2, 0x7f021c9d

    .line 50724919
    goto :goto_57

    .line 50724920
    :cond_38
    :pswitch_38
    const p2, 0x7f021c77

    .line 50724923
    goto :goto_57

    .line 50724924
    :pswitch_3c
    const p2, 0x7f021c91

    .line 50724927
    goto :goto_57

    .line 50724928
    :pswitch_40
    const p2, 0x7f021c6c

    .line 50724931
    goto :goto_57

    .line 50724932
    :pswitch_44
    const p2, 0x7f021ca8

    .line 50724935
    goto :goto_57

    .line 50724936
    :pswitch_48
    const p2, 0x7f021c7d

    .line 50724939
    goto :goto_57

    .line 50724940
    :pswitch_4c
    const p2, 0x7f021ca4

    .line 50724943
    goto :goto_57

    .line 50724944
    :pswitch_50
    const p2, 0x7f021c8b

    .line 50724947
    goto :goto_57

    .line 50724948
    :pswitch_54
    const p2, 0x7f021c87

    .line 50724951
    :goto_57
    if-nez p2, :cond_5d

    .line 50724953
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->t0()I

    .line 50724956
    move-result p2

    .line 50724957
    :cond_5d
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->l0()Lp22/a;

    .line 50724960
    move-result-object p3

    .line 50724961
    instance-of p3, p3, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 50724963
    if-eqz p3, :cond_70

    .line 50724965
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->l0()Lp22/a;

    .line 50724968
    move-result-object p1

    .line 50724969
    check-cast p1, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 50724971
    invoke-static {p1}, Ly93/b0;->o(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;)Ljava/lang/String;

    .line 50724974
    move-result-object p1

    .line 50724975
    goto :goto_74

    .line 50724976
    :cond_70
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->x0()Ljava/lang/String;

    .line 50724979
    move-result-object p1

    .line 50724980
    :goto_74
    if-eqz p2, :cond_84

    .line 50724982
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724985
    move-result p3

    .line 50724986
    if-eqz p3, :cond_7d

    .line 50724988
    goto :goto_84

    .line 50724989
    :cond_7d
    new-instance p3, Lga3/k;

    .line 50724991
    const/4 v0, 0x1

    .line 50724992
    invoke-direct {p3, p2, p1, v0}, Lga3/k;-><init>(ILjava/lang/String;Z)V

    .line 50724995
    goto :goto_85

    .line 50724996
    :cond_84
    :goto_84
    const/4 p3, 0x0

    .line 50724997
    :goto_85
    return-object p3

    .line 50724998
    :pswitch_data_86
    .packed-switch 0x2
        :pswitch_54
        :pswitch_50
        :pswitch_4c
        :pswitch_48
        :pswitch_44
        :pswitch_33
        :pswitch_40
        :pswitch_3c
        :pswitch_38
        :pswitch_34
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public getShareItemVideoScene(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;ZZ)Lga3/k;
    .registers 5

    .prologue
    .line 50724864
    const/4 p2, 0x0

    .line 50724865
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    sget p3, Ly93/b0;->a:I

    .line 50724869
    .line 50724870
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->l0()Lp22/a;

    .line 50724871
    .line 50724872
    .line 50724873
    move-result-object p3

    .line 50724874
    if-nez p3, :cond_d

    .line 50724875
    .line 50724876
    goto :goto_57

    .line 50724877
    :cond_d
    instance-of v0, p3, Lcom/dragon/read/base/share2/model/CustomPanelItemType;

    .line 50724878
    .line 50724879
    if-eqz v0, :cond_26

    .line 50724880
    .line 50724881
    check-cast p3, Lcom/dragon/read/base/share2/model/CustomPanelItemType;

    .line 50724882
    .line 50724883
    sget-object v0, Ly93/b0$a;->a:[I

    .line 50724884
    .line 50724885
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 50724886
    .line 50724887
    .line 50724888
    move-result p3

    .line 50724889
    aget p3, v0, p3

    .line 50724890
    .line 50724891
    const/4 v0, 0x2

    .line 50724892
    if-eq p3, v0, :cond_22

    .line 50724893
    .line 50724894
    const/4 v0, 0x4

    .line 50724895
    if-eq p3, v0, :cond_38

    .line 50724896
    .line 50724897
    goto :goto_57

    .line 50724898
    :cond_22
    const p2, 0x7f021c97

    .line 50724899
    .line 50724900
    .line 50724901
    goto :goto_57

    .line 50724902
    :cond_26
    sget-object v0, Ly93/b0$a;->b:[I

    .line 50724903
    .line 50724904
    check-cast p3, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 50724905
    .line 50724906
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 50724907
    .line 50724908
    .line 50724909
    move-result p3

    .line 50724910
    aget p3, v0, p3

    .line 50724911
    .line 50724912
    packed-switch p3, :pswitch_data_86

    .line 50724913
    .line 50724914
    .line 50724915
    :pswitch_33
    goto :goto_57

    .line 50724916
    :pswitch_34
    const p2, 0x7f021c9d

    .line 50724917
    .line 50724918
    .line 50724919
    goto :goto_57

    .line 50724920
    :cond_38
    :pswitch_38
    const p2, 0x7f021c77

    .line 50724921
    .line 50724922
    .line 50724923
    goto :goto_57

    .line 50724924
    :pswitch_3c
    const p2, 0x7f021c91

    .line 50724925
    .line 50724926
    .line 50724927
    goto :goto_57

    .line 50724928
    :pswitch_40
    const p2, 0x7f021c6c

    .line 50724929
    .line 50724930
    .line 50724931
    goto :goto_57

    .line 50724932
    :pswitch_44
    const p2, 0x7f021ca8

    .line 50724933
    .line 50724934
    .line 50724935
    goto :goto_57

    .line 50724936
    :pswitch_48
    const p2, 0x7f021c7d

    .line 50724937
    .line 50724938
    .line 50724939
    goto :goto_57

    .line 50724940
    :pswitch_4c
    const p2, 0x7f021ca4

    .line 50724941
    .line 50724942
    .line 50724943
    goto :goto_57

    .line 50724944
    :pswitch_50
    const p2, 0x7f021c8b

    .line 50724945
    .line 50724946
    .line 50724947
    goto :goto_57

    .line 50724948
    :pswitch_54
    const p2, 0x7f021c87

    .line 50724949
    .line 50724950
    .line 50724951
    :goto_57
    if-nez p2, :cond_5d

    .line 50724952
    .line 50724953
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->t0()I

    .line 50724954
    .line 50724955
    .line 50724956
    move-result p2

    .line 50724957
    :cond_5d
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->l0()Lp22/a;

    .line 50724958
    .line 50724959
    .line 50724960
    move-result-object p3

    .line 50724961
    instance-of p3, p3, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 50724962
    .line 50724963
    if-eqz p3, :cond_70

    .line 50724964
    .line 50724965
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->l0()Lp22/a;

    .line 50724966
    .line 50724967
    .line 50724968
    move-result-object p1

    .line 50724969
    check-cast p1, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 50724970
    .line 50724971
    invoke-static {p1}, Ly93/b0;->o(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;)Ljava/lang/String;

    .line 50724972
    .line 50724973
    .line 50724974
    move-result-object p1

    .line 50724975
    goto :goto_74

    .line 50724976
    :cond_70
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->x0()Ljava/lang/String;

    .line 50724977
    .line 50724978
    .line 50724979
    move-result-object p1

    .line 50724980
    :goto_74
    if-eqz p2, :cond_84

    .line 50724981
    .line 50724982
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724983
    .line 50724984
    .line 50724985
    move-result p3

    .line 50724986
    if-eqz p3, :cond_7d

    .line 50724987
    .line 50724988
    goto :goto_84

    .line 50724989
    :cond_7d
    new-instance p3, Lga3/k;

    .line 50724990
    .line 50724991
    const/4 v0, 0x1

    .line 50724992
    invoke-direct {p3, p2, p1, v0}, Lga3/k;-><init>(ILjava/lang/String;Z)V

    .line 50724993
    .line 50724994
    .line 50724995
    goto :goto_85

    .line 50724996
    :cond_84
    :goto_84
    const/4 p3, 0x0

    .line 50724997
    :goto_85
    return-object p3

    .line 50724998
    :pswitch_data_86
    .packed-switch 0x2
        :pswitch_54
        :pswitch_50
        :pswitch_4c
        :pswitch_48
        :pswitch_44
        :pswitch_33
        :pswitch_40
        :pswitch_3c
        :pswitch_38
        :pswitch_34
    .end packed-switch
.end method


.method public getShareModel()Lga3/l;
[MOD-CHANGED]
.method public getShareModel()Lga3/l;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lba3/z;->p:Lba3/z;

    .line 65538
    iget-object v0, v0, Lba3/z;->c:Lga3/l;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getShareModel()Lga3/l;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lba3/z;->p:Lba3/z;

    .line 65537
    .line 65538
    iget-object v0, v0, Lba3/z;->c:Lga3/l;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public getShareReportContext(Lga3/v;)Lha3/d;
[MOD-CHANGED]
.method public getShareReportContext(Lga3/v;)Lha3/d;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/dragon/read/base/share2/utils/g1;->a:Lcom/dragon/read/base/share2/utils/g1;

    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    const/4 v0, 0x0

    .line 16908298
    invoke-static {p1, v0}, Lcom/dragon/read/base/share2/utils/g1;->f(Lga3/v;Lcom/dragon/read/base/share2/model/ShareEntrance;)Lha3/d;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getShareReportContext(Lga3/v;)Lha3/d;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/read/base/share2/utils/g1;->a:Lcom/dragon/read/base/share2/utils/g1;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    const/4 v0, 0x0

    .line 16908298
    invoke-static {p1, v0}, Lcom/dragon/read/base/share2/utils/g1;->f(Lga3/v;Lcom/dragon/read/base/share2/model/ShareEntrance;)Lha3/d;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method


.method public getShareReportManger()Lw93/h;
[MOD-CHANGED]
.method public getShareReportManger()Lw93/h;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lfa3/s;->a:Lfa3/s;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getShareReportManger()Lw93/h;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lfa3/s;->a:Lfa3/s;

    .line 1
    .line 2
    return-object v0
.end method


.method public getShareShortUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getShareShortUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lba3/z;->p:Lba3/z;

    .line 65538
    iget-object v0, v0, Lba3/z;->h:Ljava/lang/String;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getShareShortUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lba3/z;->p:Lba3/z;

    .line 65537
    .line 65538
    iget-object v0, v0, Lba3/z;->h:Ljava/lang/String;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public handleShareResultOnActivityResult(IILandroid/content/Intent;)V
[MOD-CHANGED]
.method public handleShareResultOnActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .prologue
    .line 50462720
    sget-object v0, Lba3/z;->p:Lba3/z;

    .line 50462722
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462725
    sget v0, Lk22/b;->a:I

    .line 50462727
    invoke-static {}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getInstance()Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;

    .line 50462730
    move-result-object v0

    .line 50462731
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->handleShareResultOnActivityResult(IILandroid/content/Intent;)V

    .line 50462734
    return-void
.end method

[INNER-ORIGINAL]
.method public handleShareResultOnActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .prologue
    .line 50462720
    sget-object v0, Lba3/z;->p:Lba3/z;

    .line 50462721
    .line 50462722
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462723
    .line 50462724
    .line 50462725
    sget v0, Lk22/b;->a:I

    .line 50462726
    .line 50462727
    invoke-static {}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getInstance()Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;

    .line 50462728
    .line 50462729
    .line 50462730
    move-result-object v0

    .line 50462731
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->handleShareResultOnActivityResult(IILandroid/content/Intent;)V

    .line 50462732
    .line 50462733
    .line 50462734
    return-void
.end method


.method public handleShareShortVideoUrl(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public handleShareShortVideoUrl(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 50593792
    sget-object v0, Lcom/dragon/read/base/share2/utils/g1;->a:Lcom/dragon/read/base/share2/utils/g1;

    .line 50593794
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593797
    if-eqz p1, :cond_2f

    .line 50593799
    :try_start_7
    const-string v0, "share_ab_group"

    .line 50593801
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50593804
    move-result-object v4

    .line 50593805
    const-string v0, "share_toast_vid"

    .line 50593807
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50593810
    move-result-object v5

    .line 50593811
    const-string v0, "share_toast_vid_index"

    .line 50593813
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50593816
    move-result-object v6

    .line 50593817
    const-string v0, "did"

    .line 50593819
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50593822
    move-result-object v7

    .line 50593823
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593826
    move-result p1

    .line 50593827
    if-nez p1, :cond_2f

    .line 50593829
    new-instance p1, Lcom/dragon/read/base/share2/utils/g1$a;

    .line 50593831
    move-object v1, p1

    .line 50593832
    move-object v2, p2

    .line 50593833
    move-object v3, p3

    .line 50593834
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/base/share2/utils/g1$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593837
    sput-object p1, Lcom/dragon/read/base/share2/utils/g1;->g:Lcom/dragon/read/base/share2/utils/g1$a;
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_2f} :catch_2f

    .line 50593839
    :catch_2f
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public handleShareShortVideoUrl(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 50593792
    sget-object v0, Lcom/dragon/read/base/share2/utils/g1;->a:Lcom/dragon/read/base/share2/utils/g1;

    .line 50593793
    .line 50593794
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593795
    .line 50593796
    .line 50593797
    if-eqz p1, :cond_2f

    .line 50593798
    .line 50593799
    :try_start_7
    const-string v0, "share_ab_group"

    .line 50593800
    .line 50593801
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object v4

    .line 50593805
    const-string v0, "share_toast_vid"

    .line 50593806
    .line 50593807
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object v5

    .line 50593811
    const-string v0, "share_toast_vid_index"

    .line 50593812
    .line 50593813
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object v6

    .line 50593817
    const-string v0, "did"

    .line 50593818
    .line 50593819
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object v7

    .line 50593823
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593824
    .line 50593825
    .line 50593826
    move-result p1

    .line 50593827
    if-nez p1, :cond_2f

    .line 50593828
    .line 50593829
    new-instance p1, Lcom/dragon/read/base/share2/utils/g1$a;

    .line 50593830
    .line 50593831
    move-object v1, p1

    .line 50593832
    move-object v2, p2

    .line 50593833
    move-object v3, p3

    .line 50593834
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/base/share2/utils/g1$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593835
    .line 50593836
    .line 50593837
    sput-object p1, Lcom/dragon/read/base/share2/utils/g1;->g:Lcom/dragon/read/base/share2/utils/g1$a;
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_2f} :catch_2f

    .line 50593838
    .line 50593839
    :catch_2f
    :cond_2f
    return-void
.end method


.method public hasAvailableCommentPosterShareChannels()Z
[MOD-CHANGED]
.method public hasAvailableCommentPosterShareChannels()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/kmp/share/manger/t;->a:Lcom/dragon/read/kmp/share/manger/t;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 196615
    invoke-static {}, Lcom/dragon/read/kmp/share/manger/t;->d()Ljava/util/List;

    .line 196618
    move-result-object v0

    .line 196619
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 196622
    move-result v0

    .line 196623
    xor-int/lit8 v0, v0, 0x1

    .line 196625
    return v0
.end method

[INNER-ORIGINAL]
.method public hasAvailableCommentPosterShareChannels()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/kmp/share/manger/t;->a:Lcom/dragon/read/kmp/share/manger/t;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 196614
    .line 196615
    invoke-static {}, Lcom/dragon/read/kmp/share/manger/t;->d()Ljava/util/List;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 196620
    .line 196621
    .line 196622
    move-result v0

    .line 196623
    xor-int/lit8 v0, v0, 0x1

    .line 196624
    .line 196625
    return v0
.end method


.method public initialize(Landroid/app/Application;)V
[MOD-CHANGED]
.method public initialize(Landroid/app/Application;)V
    .registers 11

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301508
    new-instance v1, Lcom/dragon/read/app/launch/task/h4;

    .line 17301510
    invoke-direct {v1}, Lcom/dragon/read/app/launch/task/h4;-><init>()V

    .line 17301513
    invoke-static {p1}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 17301516
    move-result v2

    .line 17301517
    if-nez v2, :cond_11

    .line 17301519
    goto/16 :goto_26f

    .line 17301521
    :cond_11
    sget-object v2, Lfa3/e;->a:Lfa3/e;

    .line 17301523
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301526
    invoke-static {}, Lfa3/e;->b()Z

    .line 17301529
    move-result v2

    .line 17301530
    if-nez v2, :cond_1e

    .line 17301532
    goto/16 :goto_26f

    .line 17301534
    :cond_1e
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17301537
    move-result-object v2

    .line 17301538
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17301541
    move-result-object v2

    .line 17301542
    sget v3, Lk22/b;->a:I

    .line 17301544
    invoke-static {}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getInstance()Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;

    .line 17301547
    move-result-object v3

    .line 17301548
    invoke-virtual {v3, p1}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->register(Landroid/app/Application;)V

    .line 17301551
    sget-object v3, Lw93/k;->c:Lw93/k$a;

    .line 17301553
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301556
    sget-object v3, Lw93/k$b;->a:Lw93/k$b;

    .line 17301558
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301561
    sget-object v3, Lw93/k$b;->b:Lw93/k;

    .line 17301563
    iget-object v4, v3, Lw93/k;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301565
    new-array v5, v0, [Ljava/lang/Object;

    .line 17301567
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301570
    move-result-object v4

    .line 17301571
    const-string v6, "UgShareManager init() is called"

    .line 17301573
    const-string v7, "growth"

    .line 17301575
    invoke-static {v7, v4, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301578
    new-instance v4, Ln22/q$a;

    .line 17301580
    invoke-direct {v4}, Ln22/q$a;-><init>()V

    .line 17301583
    new-instance v5, Ly93/a;

    .line 17301585
    invoke-direct {v5}, Ly93/a;-><init>()V

    .line 17301588
    iget-object v6, v4, Ln22/q$a;->a:Ln22/q;

    .line 17301590
    iput-object v5, v6, Ln22/q;->a:Ln22/b;

    .line 17301592
    new-instance v5, Ly93/q;

    .line 17301594
    invoke-direct {v5}, Ly93/q;-><init>()V

    .line 17301597
    iget-object v6, v4, Ln22/q$a;->a:Ln22/q;

    .line 17301599
    iput-object v5, v6, Ln22/q;->f:Ln22/d;

    .line 17301601
    new-instance v5, Ly93/r;

    .line 17301603
    invoke-direct {v5}, Ly93/r;-><init>()V

    .line 17301606
    iget-object v6, v4, Ln22/q$a;->a:Ln22/q;

    .line 17301608
    iput-object v5, v6, Ln22/q;->i:Ln22/e;

    .line 17301610
    new-instance v5, Ly93/u;

    .line 17301612
    invoke-direct {v5}, Ly93/u;-><init>()V

    .line 17301615
    iget-object v6, v4, Ln22/q$a;->a:Ln22/q;

    .line 17301617
    iput-object v5, v6, Ln22/q;->e:Ln22/f;

    .line 17301619
    new-instance v5, Lw93/j;

    .line 17301621
    invoke-direct {v5}, Lw93/j;-><init>()V

    .line 17301624
    iput-object v5, v6, Ln22/q;->k:Ln22/i;

    .line 17301626
    new-instance v5, Ly93/y;

    .line 17301628
    invoke-direct {v5}, Ly93/y;-><init>()V

    .line 17301631
    iget-object v6, v4, Ln22/q$a;->a:Ln22/q;

    .line 17301633
    iput-object v5, v6, Ln22/q;->g:Ln22/l;

    .line 17301635
    new-instance v5, Ly93/v;

    .line 17301637
    invoke-direct {v5}, Ly93/v;-><init>()V

    .line 17301640
    iget-object v6, v4, Ln22/q$a;->a:Ln22/q;

    .line 17301642
    iput-object v5, v6, Ln22/q;->j:Ln22/h;

    .line 17301644
    new-instance v5, Ly93/w;

    .line 17301646
    invoke-direct {v5}, Ly93/w;-><init>()V

    .line 17301649
    iget-object v6, v4, Ln22/q$a;->a:Ln22/q;

    .line 17301651
    iput-object v5, v6, Ln22/q;->c:Ln22/j;

    .line 17301653
    new-instance v5, Ly93/z;

    .line 17301655
    invoke-direct {v5}, Ly93/z;-><init>()V

    .line 17301658
    iget-object v6, v4, Ln22/q$a;->a:Ln22/q;

    .line 17301660
    iput-object v5, v6, Ln22/q;->l:Ln22/m;

    .line 17301662
    new-instance v5, Ly93/b0;

    .line 17301664
    invoke-direct {v5}, Ly93/b0;-><init>()V

    .line 17301667
    iget-object v6, v4, Ln22/q$a;->a:Ln22/q;

    .line 17301669
    iput-object v5, v6, Ln22/q;->h:Ln22/o;

    .line 17301671
    new-instance v5, Ly93/a0;

    .line 17301673
    invoke-direct {v5}, Ly93/a0;-><init>()V

    .line 17301676
    iget-object v6, v4, Ln22/q$a;->a:Ln22/q;

    .line 17301678
    iput-object v5, v6, Ln22/q;->m:Ln22/n;

    .line 17301680
    new-instance v5, Ly93/o;

    .line 17301682
    invoke-direct {v5}, Ly93/o;-><init>()V

    .line 17301685
    iget-object v6, v4, Ln22/q$a;->a:Ln22/q;

    .line 17301687
    iput-object v5, v6, Ln22/q;->d:Ln22/c;

    .line 17301689
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 17301692
    move-result-object v5

    .line 17301693
    invoke-virtual {v5}, Lcom/dragon/read/util/DebugManager;->isBOEMode()Z

    .line 17301696
    move-result v5

    .line 17301697
    iget-object v6, v4, Ln22/q$a;->a:Ln22/q;

    .line 17301699
    iput-boolean v5, v6, Ln22/q;->o:Z

    .line 17301701
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301704
    move-result-object v5

    .line 17301705
    invoke-static {v5}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 17301708
    move-result v5

    .line 17301709
    iget-object v6, v4, Ln22/q$a;->a:Ln22/q;

    .line 17301711
    iput-boolean v5, v6, Ln22/q;->n:Z

    .line 17301713
    new-instance v5, Ly93/x;

    .line 17301715
    invoke-direct {v5}, Ly93/x;-><init>()V

    .line 17301718
    iget-object v4, v4, Ln22/q$a;->a:Ln22/q;

    .line 17301720
    iput-object v5, v4, Ln22/q;->b:Ln22/k;

    .line 17301722
    iget-object v5, v3, Lw93/k;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17301724
    const/4 v6, 0x1

    .line 17301725
    invoke-virtual {v5, v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17301728
    move-result v5

    .line 17301729
    if-eqz v5, :cond_f7

    .line 17301731
    iget-object v3, v3, Lw93/k;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301733
    new-array v5, v0, [Ljava/lang/Object;

    .line 17301735
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301738
    move-result-object v3

    .line 17301739
    const-string v8, "ShareSdk.init() is called"

    .line 17301741
    invoke-static {v7, v3, v8, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301744
    invoke-static {}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getInstance()Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;

    .line 17301747
    move-result-object v3

    .line 17301748
    invoke-virtual {v3, p1, v4}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->init(Landroid/app/Application;Ln22/q;)V

    .line 17301751
    :cond_f7
    if-eqz v2, :cond_117

    .line 17301753
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17301756
    move-result-object p1

    .line 17301757
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17301760
    move-result-object p1

    .line 17301761
    if-ne v2, p1, :cond_117

    .line 17301763
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 17301766
    move-result p1

    .line 17301767
    if-nez p1, :cond_117

    .line 17301769
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 17301772
    move-result p1

    .line 17301773
    if-nez p1, :cond_117

    .line 17301775
    new-instance p1, Lk22/a;

    .line 17301777
    invoke-direct {p1, v2}, Lk22/a;-><init>(Landroid/app/Activity;)V

    .line 17301780
    invoke-static {p1}, Lb42/l;->a(Ljava/lang/Runnable;)V

    .line 17301783
    :cond_117
    invoke-static {}, Lfa3/e;->g()V

    .line 17301786
    new-instance p1, Lcom/dragon/read/app/launch/task/f4;

    .line 17301788
    invoke-direct {p1, v1}, Lcom/dragon/read/app/launch/task/f4;-><init>(Lcom/dragon/read/app/launch/task/h4;)V

    .line 17301791
    const-wide/16 v1, 0x7d0

    .line 17301793
    invoke-static {p1, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;J)V

    .line 17301796
    sget-object p1, Lwa3/p;->a:Lwa3/p;

    .line 17301798
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301801
    invoke-static {}, Lfa3/e;->b()Z

    .line 17301804
    move-result p1

    .line 17301805
    if-nez p1, :cond_130

    .line 17301807
    goto :goto_180

    .line 17301808
    :cond_130
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17301810
    const/16 v1, 0x22

    .line 17301812
    if-lt p1, v1, :cond_13f

    .line 17301814
    new-instance p1, Lwa3/m;

    .line 17301816
    sget-object v1, Lwa3/p;->e:Lwa3/o;

    .line 17301818
    invoke-direct {p1, v1}, Lwa3/m;-><init>(Lwa3/o;)V

    .line 17301821
    sput-object p1, Lwa3/p;->f:Lwa3/m;

    .line 17301823
    :cond_13f
    new-instance p1, Lwa3/i;

    .line 17301825
    invoke-direct {p1}, Lwa3/i;-><init>()V

    .line 17301828
    invoke-static {p1}, Lwa3/p;->b(Lwa3/g;)V

    .line 17301831
    new-instance p1, Lcom/dragon/read/base/share3/business/paragraphcomment/j;

    .line 17301833
    invoke-direct {p1}, Lcom/dragon/read/base/share3/business/paragraphcomment/j;-><init>()V

    .line 17301836
    invoke-static {p1}, Lwa3/p;->b(Lwa3/g;)V

    .line 17301839
    new-instance p1, Lra3/k;

    .line 17301841
    invoke-direct {p1}, Lra3/k;-><init>()V

    .line 17301844
    invoke-static {p1}, Lwa3/p;->b(Lwa3/g;)V

    .line 17301847
    new-instance p1, Loa3/j;

    .line 17301849
    invoke-direct {p1}, Loa3/j;-><init>()V

    .line 17301852
    invoke-static {p1}, Lwa3/p;->b(Lwa3/g;)V

    .line 17301855
    new-instance p1, Lna3/k;

    .line 17301857
    invoke-direct {p1}, Lna3/k;-><init>()V

    .line 17301860
    invoke-static {p1}, Lwa3/p;->b(Lwa3/g;)V

    .line 17301863
    new-instance p1, Lqa3/f0;

    .line 17301865
    invoke-direct {p1}, Lqa3/f0;-><init>()V

    .line 17301868
    invoke-static {p1}, Lwa3/p;->b(Lwa3/g;)V

    .line 17301871
    new-instance p1, Lcom/dragon/read/base/share3/business/activity/e;

    .line 17301873
    invoke-direct {p1}, Lcom/dragon/read/base/share3/business/activity/e;-><init>()V

    .line 17301876
    invoke-static {p1}, Lwa3/p;->b(Lwa3/g;)V

    .line 17301879
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301882
    move-result-object p1

    .line 17301883
    sget-object v1, Lwa3/p;->g:Lwa3/p$a;

    .line 17301885
    invoke-virtual {p1, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 17301888
    :goto_180
    sget-object p1, Lcom/dragon/read/kmp/share/manger/t;->a:Lcom/dragon/read/kmp/share/manger/t;

    .line 17301890
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301893
    new-instance p1, Lgr1/c;

    .line 17301895
    invoke-direct {p1}, Lgr1/c;-><init>()V

    .line 17301898
    sget-object v1, Lcom/dragon/read/kmp/share/manger/t;->g:Lcom/dragon/read/kmp/share/manger/t$c;

    .line 17301900
    sget-object v2, Lcom/dragon/read/kmp/share/manger/t;->h:Lcom/dragon/read/kmp/share/manger/t$b;

    .line 17301902
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301905
    iput-object v1, p1, Lgr1/c;->a:Lwt1/b;

    .line 17301907
    iput-object v2, p1, Lgr1/c;->b:Lwt1/e;

    .line 17301909
    const-string/jumbo v1, "video_player"

    .line 17301912
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17301915
    move-result-object v1

    .line 17301916
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17301919
    move-result-object v1

    .line 17301920
    new-instance v2, Lcom/dragon/read/kmp/share/business/series/r;

    .line 17301922
    invoke-direct {v2}, Lcom/dragon/read/kmp/share/business/series/r;-><init>()V

    .line 17301925
    invoke-virtual {p1, v1, v2}, Lgr1/c;->a(Ljava/util/List;Lgr1/b;)V

    .line 17301928
    const-string/jumbo v1, "video_player_poster"

    .line 17301931
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17301934
    move-result-object v1

    .line 17301935
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17301938
    move-result-object v1

    .line 17301939
    new-instance v2, Lcom/dragon/read/kmp/share/business/series/h;

    .line 17301941
    invoke-direct {v2}, Lcom/dragon/read/kmp/share/business/series/h;-><init>()V

    .line 17301944
    invoke-virtual {p1, v1, v2}, Lgr1/c;->a(Ljava/util/List;Lgr1/b;)V

    .line 17301947
    const-string/jumbo v1, "video_detail_screenshot_poster"

    .line 17301950
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17301953
    move-result-object v1

    .line 17301954
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17301957
    move-result-object v1

    .line 17301958
    new-instance v2, Lop5/f;

    .line 17301960
    invoke-direct {v2}, Lop5/f;-><init>()V

    .line 17301963
    invoke-virtual {p1, v1, v2}, Lgr1/c;->a(Ljava/util/List;Lgr1/b;)V

    .line 17301966
    const-string v1, "common_poster_share"

    .line 17301968
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17301971
    move-result-object v1

    .line 17301972
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17301975
    move-result-object v1

    .line 17301976
    new-instance v2, Lnp5/e;

    .line 17301978
    invoke-direct {v2}, Lnp5/e;-><init>()V

    .line 17301981
    invoke-virtual {p1, v1, v2}, Lgr1/c;->a(Ljava/util/List;Lgr1/b;)V

    .line 17301984
    const-string v1, "topic_share"

    .line 17301986
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17301989
    move-result-object v1

    .line 17301990
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17301993
    move-result-object v1

    .line 17301994
    new-instance v2, Llp5/c;

    .line 17301996
    invoke-direct {v2}, Llp5/c;-><init>()V

    .line 17301999
    invoke-virtual {p1, v1, v2}, Lgr1/c;->a(Ljava/util/List;Lgr1/b;)V

    .line 17302002
    const-string v1, "comment_poster_share_button"

    .line 17302004
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17302007
    move-result-object v1

    .line 17302008
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17302011
    move-result-object v1

    .line 17302012
    new-instance v2, Lip5/o;

    .line 17302014
    invoke-direct {v2}, Lip5/o;-><init>()V

    .line 17302017
    invoke-virtual {p1, v1, v2}, Lgr1/c;->a(Ljava/util/List;Lgr1/b;)V

    .line 17302020
    const-string v1, "actor_profile_share_button"

    .line 17302022
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17302025
    move-result-object v1

    .line 17302026
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17302029
    move-result-object v1

    .line 17302030
    new-instance v2, Lhp5/c;

    .line 17302032
    invoke-direct {v2}, Lhp5/c;-><init>()V

    .line 17302035
    invoke-virtual {p1, v1, v2}, Lgr1/c;->a(Ljava/util/List;Lgr1/b;)V

    .line 17302038
    const-string v1, "community_image_text_share_button"

    .line 17302040
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17302043
    move-result-object v1

    .line 17302044
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17302047
    move-result-object v1

    .line 17302048
    new-instance v2, Lkp5/c;

    .line 17302050
    invoke-direct {v2}, Lkp5/c;-><init>()V

    .line 17302053
    invoke-virtual {p1, v1, v2}, Lgr1/c;->a(Ljava/util/List;Lgr1/b;)V

    .line 17302056
    const-string v1, "drama_review_detail_share_button"

    .line 17302058
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17302061
    move-result-object v1

    .line 17302062
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17302065
    move-result-object v1

    .line 17302066
    new-instance v2, Lmp5/k;

    .line 17302068
    invoke-direct {v2}, Lmp5/k;-><init>()V

    .line 17302071
    invoke-virtual {p1, v1, v2}, Lgr1/c;->a(Ljava/util/List;Lgr1/b;)V

    .line 17302074
    const-string v1, "drama_review_detail_poster_share_button"

    .line 17302076
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17302079
    move-result-object v1

    .line 17302080
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17302083
    move-result-object v1

    .line 17302084
    new-instance v2, Lmp5/c;

    .line 17302086
    invoke-direct {v2}, Lmp5/c;-><init>()V

    .line 17302089
    invoke-virtual {p1, v1, v2}, Lgr1/c;->a(Ljava/util/List;Lgr1/b;)V

    .line 17302092
    sget-object v1, Lhr1/d;->a:Lhr1/d;

    .line 17302094
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302097
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302100
    sput-object p1, Lhr1/d;->b:Lgr1/c;

    .line 17302102
    new-instance p1, Lcom/dragon/read/kmp/share/manger/d;

    .line 17302104
    invoke-direct {p1}, Lcom/dragon/read/kmp/share/manger/d;-><init>()V

    .line 17302107
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302110
    sput-object p1, Lhr1/d;->c:Lkotlin/jvm/functions/Function1;

    .line 17302112
    invoke-static {v0, v6}, Lcom/dragon/read/kmp/share/manger/t;->j(ZZ)V

    .line 17302115
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 17302118
    move-result-object p1

    .line 17302119
    new-instance v0, Lcom/dragon/read/app/launch/task/g4;

    .line 17302121
    invoke-direct {v0}, Lcom/dragon/read/app/launch/task/g4;-><init>()V

    .line 17302124
    invoke-interface {p1, v0}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->addCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 17302127
    :goto_26f
    return-void
.end method

[INNER-ORIGINAL]
.method public initialize(Landroid/app/Application;)V
    .registers 11

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301506
    .line 17301507
    .line 17301508
    new-instance v1, Lcom/dragon/read/app/launch/task/h4;

    .line 17301509
    .line 17301510
    invoke-direct {v1}, Lcom/dragon/read/app/launch/task/h4;-><init>()V

    .line 17301511
    .line 17301512
    .line 17301513
    invoke-static {p1}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 17301514
    .line 17301515
    .line 17301516
    move-result v2

    .line 17301517
    if-nez v2, :cond_11

    .line 17301518
    .line 17301519
    goto/16 :goto_26f

    .line 17301520
    .line 17301521
    :cond_11
    sget-object v2, Lfa3/e;->a:Lfa3/e;

    .line 17301522
    .line 17301523
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301524
    .line 17301525
    .line 17301526
    invoke-static {}, Lfa3/e;->b()Z

    .line 17301527
    .line 17301528
    .line 17301529
    move-result v2

    .line 17301530
    if-nez v2, :cond_1e

    .line 17301531
    .line 17301532
    goto/16 :goto_26f

    .line 17301533
    .line 17301534
    :cond_1e
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17301535
    .line 17301536
    .line 17301537
    move-result-object v2

    .line 17301538
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17301539
    .line 17301540
    .line 17301541
    move-result-object v2

    .line 17301542
    sget v3, Lk22/b;->a:I

    .line 17301543
    .line 17301544
    invoke-static {}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getInstance()Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;

    .line 17301545
    .line 17301546
    .line 17301547
    move-result-object v3

    .line 17301548
    invoke-virtual {v3, p1}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->register(Landroid/app/Application;)V

    .line 17301549
    .line 17301550
    .line 17301551
    sget-object v3, Lw93/k;->c:Lw93/k$a;

    .line 17301552
    .line 17301553
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301554
    .line 17301555
    .line 17301556
    sget-object v3, Lw93/k$b;->a:Lw93/k$b;

    .line 17301557
    .line 17301558
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301559
    .line 17301560
    .line 17301561
    sget-object v3, Lw93/k$b;->b:Lw93/k;

    .line 17301562
    .line 17301563
    iget-object v4, v3, Lw93/k;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301564
    .line 17301565
    new-array v5, v0, [Ljava/lang/Object;

    .line 17301566
    .line 17301567
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301568
    .line 17301569
    .line 17301570
    move-result-object v4

    .line 17301571
    const-string v6, "UgShareManager init() is called"

    .line 17301572
    .line 17301573
    const-string v7, "growth"

    .line 17301574
    .line 17301575
    invoke-static {v7, v4, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301576
    .line 17301577
    .line 17301578
    new-instance v4, Ln22/q$a;

    .line 17301579
    .line 17301580
    invoke-direct {v4}, Ln22/q$a;-><init>()V

    .line 17301581
    .line 17301582
    .line 17301583
    new-instance v5, Ly93/a;

    .line 17301584
    .line 17301585
    invoke-direct {v5}, Ly93/a;-><init>()V

    .line 17301586
    .line 17301587
    .line 17301588
    iget-object v6, v4, Ln22/q$a;->a:Ln22/q;

    .line 17301589
    .line 17301590
    iput-object v5, v6, Ln22/q;->a:Ln22/b;

    .line 17301591
    .line 17301592
    new-instance v5, Ly93/q;

    .line 17301593
    .line 17301594
    invoke-direct {v5}, Ly93/q;-><init>()V

    .line 17301595
    .line 17301596
    .line 17301597
    iget-object v6, v4, Ln22/q$a;->a:Ln22/q;

    .line 17301598
    .line 17301599
    iput-object v5, v6, Ln22/q;->f:Ln22/d;

    .line 17301600
    .line 17301601
    new-instance v5, Ly93/r;

    .line 17301602
    .line 17301603
    invoke-direct {v5}, Ly93/r;-><init>()V

    .line 17301604
    .line 17301605
    .line 17301606
    iget-object v6, v4, Ln22/q$a;->a:Ln22/q;

    .line 17301607
    .line 17301608
    iput-object v5, v6, Ln22/q;->i:Ln22/e;

    .line 17301609
    .line 17301610
    new-instance v5, Ly93/u;

    .line 17301611
    .line 17301612
    invoke-direct {v5}, Ly93/u;-><init>()V

    .line 17301613
    .line 17301614
    .line 17301615
    iget-object v6, v4, Ln22/q$a;->a:Ln22/q;

    .line 17301616
    .line 17301617
    iput-object v5, v6, Ln22/q;->e:Ln22/f;

    .line 17301618
    .line 17301619
    new-instance v5, Lw93/j;

    .line 17301620
    .line 17301621
    invoke-direct {v5}, Lw93/j;-><init>()V

    .line 17301622
    .line 17301623
    .line 17301624
    iput-object v5, v6, Ln22/q;->k:Ln22/i;

    .line 17301625
    .line 17301626
    new-instance v5, Ly93/y;

    .line 17301627
    .line 17301628
    invoke-direct {v5}, Ly93/y;-><init>()V

    .line 17301629
    .line 17301630
    .line 17301631
    iget-object v6, v4, Ln22/q$a;->a:Ln22/q;

    .line 17301632
    .line 17301633
    iput-object v5, v6, Ln22/q;->g:Ln22/l;

    .line 17301634
    .line 17301635
    new-instance v5, Ly93/v;

    .line 17301636
    .line 17301637
    invoke-direct {v5}, Ly93/v;-><init>()V

    .line 17301638
    .line 17301639
    .line 17301640
    iget-object v6, v4, Ln22/q$a;->a:Ln22/q;

    .line 17301641
    .line 17301642
    iput-object v5, v6, Ln22/q;->j:Ln22/h;

    .line 17301643
    .line 17301644
    new-instance v5, Ly93/w;

    .line 17301645
    .line 17301646
    invoke-direct {v5}, Ly93/w;-><init>()V

    .line 17301647
    .line 17301648
    .line 17301649
    iget-object v6, v4, Ln22/q$a;->a:Ln22/q;

    .line 17301650
    .line 17301651
    iput-object v5, v6, Ln22/q;->c:Ln22/j;

    .line 17301652
    .line 17301653
    new-instance v5, Ly93/z;

    .line 17301654
    .line 17301655
    invoke-direct {v5}, Ly93/z;-><init>()V

    .line 17301656
    .line 17301657
    .line 17301658
    iget-object v6, v4, Ln22/q$a;->a:Ln22/q;

    .line 17301659
    .line 17301660
    iput-object v5, v6, Ln22/q;->l:Ln22/m;

    .line 17301661
    .line 17301662
    new-instance v5, Ly93/b0;

    .line 17301663
    .line 17301664
    invoke-direct {v5}, Ly93/b0;-><init>()V

    .line 17301665
    .line 17301666
    .line 17301667
    iget-object v6, v4, Ln22/q$a;->a:Ln22/q;

    .line 17301668
    .line 17301669
    iput-object v5, v6, Ln22/q;->h:Ln22/o;

    .line 17301670
    .line 17301671
    new-instance v5, Ly93/a0;

    .line 17301672
    .line 17301673
    invoke-direct {v5}, Ly93/a0;-><init>()V

    .line 17301674
    .line 17301675
    .line 17301676
    iget-object v6, v4, Ln22/q$a;->a:Ln22/q;

    .line 17301677
    .line 17301678
    iput-object v5, v6, Ln22/q;->m:Ln22/n;

    .line 17301679
    .line 17301680
    new-instance v5, Ly93/o;

    .line 17301681
    .line 17301682
    invoke-direct {v5}, Ly93/o;-><init>()V

    .line 17301683
    .line 17301684
    .line 17301685
    iget-object v6, v4, Ln22/q$a;->a:Ln22/q;

    .line 17301686
    .line 17301687
    iput-object v5, v6, Ln22/q;->d:Ln22/c;

    .line 17301688
    .line 17301689
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 17301690
    .line 17301691
    .line 17301692
    move-result-object v5

    .line 17301693
    invoke-virtual {v5}, Lcom/dragon/read/util/DebugManager;->isBOEMode()Z

    .line 17301694
    .line 17301695
    .line 17301696
    move-result v5

    .line 17301697
    iget-object v6, v4, Ln22/q$a;->a:Ln22/q;

    .line 17301698
    .line 17301699
    iput-boolean v5, v6, Ln22/q;->o:Z

    .line 17301700
    .line 17301701
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301702
    .line 17301703
    .line 17301704
    move-result-object v5

    .line 17301705
    invoke-static {v5}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 17301706
    .line 17301707
    .line 17301708
    move-result v5

    .line 17301709
    iget-object v6, v4, Ln22/q$a;->a:Ln22/q;

    .line 17301710
    .line 17301711
    iput-boolean v5, v6, Ln22/q;->n:Z

    .line 17301712
    .line 17301713
    new-instance v5, Ly93/x;

    .line 17301714
    .line 17301715
    invoke-direct {v5}, Ly93/x;-><init>()V

    .line 17301716
    .line 17301717
    .line 17301718
    iget-object v4, v4, Ln22/q$a;->a:Ln22/q;

    .line 17301719
    .line 17301720
    iput-object v5, v4, Ln22/q;->b:Ln22/k;

    .line 17301721
    .line 17301722
    iget-object v5, v3, Lw93/k;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17301723
    .line 17301724
    const/4 v6, 0x1

    .line 17301725
    invoke-virtual {v5, v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17301726
    .line 17301727
    .line 17301728
    move-result v5

    .line 17301729
    if-eqz v5, :cond_f7

    .line 17301730
    .line 17301731
    iget-object v3, v3, Lw93/k;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301732
    .line 17301733
    new-array v5, v0, [Ljava/lang/Object;

    .line 17301734
    .line 17301735
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301736
    .line 17301737
    .line 17301738
    move-result-object v3

    .line 17301739
    const-string v8, "ShareSdk.init() is called"

    .line 17301740
    .line 17301741
    invoke-static {v7, v3, v8, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301742
    .line 17301743
    .line 17301744
    invoke-static {}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getInstance()Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;

    .line 17301745
    .line 17301746
    .line 17301747
    move-result-object v3

    .line 17301748
    invoke-virtual {v3, p1, v4}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->init(Landroid/app/Application;Ln22/q;)V

    .line 17301749
    .line 17301750
    .line 17301751
    :cond_f7
    if-eqz v2, :cond_117

    .line 17301752
    .line 17301753
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17301754
    .line 17301755
    .line 17301756
    move-result-object p1

    .line 17301757
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17301758
    .line 17301759
    .line 17301760
    move-result-object p1

    .line 17301761
    if-ne v2, p1, :cond_117

    .line 17301762
    .line 17301763
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 17301764
    .line 17301765
    .line 17301766
    move-result p1

    .line 17301767
    if-nez p1, :cond_117

    .line 17301768
    .line 17301769
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 17301770
    .line 17301771
    .line 17301772
    move-result p1

    .line 17301773
    if-nez p1, :cond_117

    .line 17301774
    .line 17301775
    new-instance p1, Lk22/a;

    .line 17301776
    .line 17301777
    invoke-direct {p1, v2}, Lk22/a;-><init>(Landroid/app/Activity;)V

    .line 17301778
    .line 17301779
    .line 17301780
    invoke-static {p1}, Lb42/l;->a(Ljava/lang/Runnable;)V

    .line 17301781
    .line 17301782
    .line 17301783
    :cond_117
    invoke-static {}, Lfa3/e;->g()V

    .line 17301784
    .line 17301785
    .line 17301786
    new-instance p1, Lcom/dragon/read/app/launch/task/f4;

    .line 17301787
    .line 17301788
    invoke-direct {p1, v1}, Lcom/dragon/read/app/launch/task/f4;-><init>(Lcom/dragon/read/app/launch/task/h4;)V

    .line 17301789
    .line 17301790
    .line 17301791
    const-wide/16 v1, 0x7d0

    .line 17301792
    .line 17301793
    invoke-static {p1, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;J)V

    .line 17301794
    .line 17301795
    .line 17301796
    sget-object p1, Lwa3/p;->a:Lwa3/p;

    .line 17301797
    .line 17301798
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301799
    .line 17301800
    .line 17301801
    invoke-static {}, Lfa3/e;->b()Z

    .line 17301802
    .line 17301803
    .line 17301804
    move-result p1

    .line 17301805
    if-nez p1, :cond_130

    .line 17301806
    .line 17301807
    goto :goto_180

    .line 17301808
    :cond_130
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17301809
    .line 17301810
    const/16 v1, 0x22

    .line 17301811
    .line 17301812
    if-lt p1, v1, :cond_13f

    .line 17301813
    .line 17301814
    new-instance p1, Lwa3/m;

    .line 17301815
    .line 17301816
    sget-object v1, Lwa3/p;->e:Lwa3/o;

    .line 17301817
    .line 17301818
    invoke-direct {p1, v1}, Lwa3/m;-><init>(Lwa3/o;)V

    .line 17301819
    .line 17301820
    .line 17301821
    sput-object p1, Lwa3/p;->f:Lwa3/m;

    .line 17301822
    .line 17301823
    :cond_13f
    new-instance p1, Lwa3/i;

    .line 17301824
    .line 17301825
    invoke-direct {p1}, Lwa3/i;-><init>()V

    .line 17301826
    .line 17301827
    .line 17301828
    invoke-static {p1}, Lwa3/p;->b(Lwa3/g;)V

    .line 17301829
    .line 17301830
    .line 17301831
    new-instance p1, Lcom/dragon/read/base/share3/business/paragraphcomment/j;

    .line 17301832
    .line 17301833
    invoke-direct {p1}, Lcom/dragon/read/base/share3/business/paragraphcomment/j;-><init>()V

    .line 17301834
    .line 17301835
    .line 17301836
    invoke-static {p1}, Lwa3/p;->b(Lwa3/g;)V

    .line 17301837
    .line 17301838
    .line 17301839
    new-instance p1, Lra3/k;

    .line 17301840
    .line 17301841
    invoke-direct {p1}, Lra3/k;-><init>()V

    .line 17301842
    .line 17301843
    .line 17301844
    invoke-static {p1}, Lwa3/p;->b(Lwa3/g;)V

    .line 17301845
    .line 17301846
    .line 17301847
    new-instance p1, Loa3/j;

    .line 17301848
    .line 17301849
    invoke-direct {p1}, Loa3/j;-><init>()V

    .line 17301850
    .line 17301851
    .line 17301852
    invoke-static {p1}, Lwa3/p;->b(Lwa3/g;)V

    .line 17301853
    .line 17301854
    .line 17301855
    new-instance p1, Lna3/k;

    .line 17301856
    .line 17301857
    invoke-direct {p1}, Lna3/k;-><init>()V

    .line 17301858
    .line 17301859
    .line 17301860
    invoke-static {p1}, Lwa3/p;->b(Lwa3/g;)V

    .line 17301861
    .line 17301862
    .line 17301863
    new-instance p1, Lqa3/f0;

    .line 17301864
    .line 17301865
    invoke-direct {p1}, Lqa3/f0;-><init>()V

    .line 17301866
    .line 17301867
    .line 17301868
    invoke-static {p1}, Lwa3/p;->b(Lwa3/g;)V

    .line 17301869
    .line 17301870
    .line 17301871
    new-instance p1, Lcom/dragon/read/base/share3/business/activity/e;

    .line 17301872
    .line 17301873
    invoke-direct {p1}, Lcom/dragon/read/base/share3/business/activity/e;-><init>()V

    .line 17301874
    .line 17301875
    .line 17301876
    invoke-static {p1}, Lwa3/p;->b(Lwa3/g;)V

    .line 17301877
    .line 17301878
    .line 17301879
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301880
    .line 17301881
    .line 17301882
    move-result-object p1

    .line 17301883
    sget-object v1, Lwa3/p;->g:Lwa3/p$a;

    .line 17301884
    .line 17301885
    invoke-virtual {p1, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 17301886
    .line 17301887
    .line 17301888
    :goto_180
    sget-object p1, Lcom/dragon/read/kmp/share/manger/t;->a:Lcom/dragon/read/kmp/share/manger/t;

    .line 17301889
    .line 17301890
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301891
    .line 17301892
    .line 17301893
    new-instance p1, Lgr1/c;

    .line 17301894
    .line 17301895
    invoke-direct {p1}, Lgr1/c;-><init>()V

    .line 17301896
    .line 17301897
    .line 17301898
    sget-object v1, Lcom/dragon/read/kmp/share/manger/t;->g:Lcom/dragon/read/kmp/share/manger/t$c;

    .line 17301899
    .line 17301900
    sget-object v2, Lcom/dragon/read/kmp/share/manger/t;->h:Lcom/dragon/read/kmp/share/manger/t$b;

    .line 17301901
    .line 17301902
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301903
    .line 17301904
    .line 17301905
    iput-object v1, p1, Lgr1/c;->a:Lwt1/b;

    .line 17301906
    .line 17301907
    iput-object v2, p1, Lgr1/c;->b:Lwt1/e;

    .line 17301908
    .line 17301909
    const-string/jumbo v1, "video_player"

    .line 17301910
    .line 17301911
    .line 17301912
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17301913
    .line 17301914
    .line 17301915
    move-result-object v1

    .line 17301916
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17301917
    .line 17301918
    .line 17301919
    move-result-object v1

    .line 17301920
    new-instance v2, Lcom/dragon/read/kmp/share/business/series/r;

    .line 17301921
    .line 17301922
    invoke-direct {v2}, Lcom/dragon/read/kmp/share/business/series/r;-><init>()V

    .line 17301923
    .line 17301924
    .line 17301925
    invoke-virtual {p1, v1, v2}, Lgr1/c;->a(Ljava/util/List;Lgr1/b;)V

    .line 17301926
    .line 17301927
    .line 17301928
    const-string/jumbo v1, "video_player_poster"

    .line 17301929
    .line 17301930
    .line 17301931
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17301932
    .line 17301933
    .line 17301934
    move-result-object v1

    .line 17301935
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17301936
    .line 17301937
    .line 17301938
    move-result-object v1

    .line 17301939
    new-instance v2, Lcom/dragon/read/kmp/share/business/series/h;

    .line 17301940
    .line 17301941
    invoke-direct {v2}, Lcom/dragon/read/kmp/share/business/series/h;-><init>()V

    .line 17301942
    .line 17301943
    .line 17301944
    invoke-virtual {p1, v1, v2}, Lgr1/c;->a(Ljava/util/List;Lgr1/b;)V

    .line 17301945
    .line 17301946
    .line 17301947
    const-string/jumbo v1, "video_detail_screenshot_poster"

    .line 17301948
    .line 17301949
    .line 17301950
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17301951
    .line 17301952
    .line 17301953
    move-result-object v1

    .line 17301954
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17301955
    .line 17301956
    .line 17301957
    move-result-object v1

    .line 17301958
    new-instance v2, Lop5/f;

    .line 17301959
    .line 17301960
    invoke-direct {v2}, Lop5/f;-><init>()V

    .line 17301961
    .line 17301962
    .line 17301963
    invoke-virtual {p1, v1, v2}, Lgr1/c;->a(Ljava/util/List;Lgr1/b;)V

    .line 17301964
    .line 17301965
    .line 17301966
    const-string v1, "common_poster_share"

    .line 17301967
    .line 17301968
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17301969
    .line 17301970
    .line 17301971
    move-result-object v1

    .line 17301972
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17301973
    .line 17301974
    .line 17301975
    move-result-object v1

    .line 17301976
    new-instance v2, Lnp5/e;

    .line 17301977
    .line 17301978
    invoke-direct {v2}, Lnp5/e;-><init>()V

    .line 17301979
    .line 17301980
    .line 17301981
    invoke-virtual {p1, v1, v2}, Lgr1/c;->a(Ljava/util/List;Lgr1/b;)V

    .line 17301982
    .line 17301983
    .line 17301984
    const-string v1, "topic_share"

    .line 17301985
    .line 17301986
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17301987
    .line 17301988
    .line 17301989
    move-result-object v1

    .line 17301990
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17301991
    .line 17301992
    .line 17301993
    move-result-object v1

    .line 17301994
    new-instance v2, Llp5/c;

    .line 17301995
    .line 17301996
    invoke-direct {v2}, Llp5/c;-><init>()V

    .line 17301997
    .line 17301998
    .line 17301999
    invoke-virtual {p1, v1, v2}, Lgr1/c;->a(Ljava/util/List;Lgr1/b;)V

    .line 17302000
    .line 17302001
    .line 17302002
    const-string v1, "comment_poster_share_button"

    .line 17302003
    .line 17302004
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17302005
    .line 17302006
    .line 17302007
    move-result-object v1

    .line 17302008
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17302009
    .line 17302010
    .line 17302011
    move-result-object v1

    .line 17302012
    new-instance v2, Lip5/o;

    .line 17302013
    .line 17302014
    invoke-direct {v2}, Lip5/o;-><init>()V

    .line 17302015
    .line 17302016
    .line 17302017
    invoke-virtual {p1, v1, v2}, Lgr1/c;->a(Ljava/util/List;Lgr1/b;)V

    .line 17302018
    .line 17302019
    .line 17302020
    const-string v1, "actor_profile_share_button"

    .line 17302021
    .line 17302022
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17302023
    .line 17302024
    .line 17302025
    move-result-object v1

    .line 17302026
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17302027
    .line 17302028
    .line 17302029
    move-result-object v1

    .line 17302030
    new-instance v2, Lhp5/c;

    .line 17302031
    .line 17302032
    invoke-direct {v2}, Lhp5/c;-><init>()V

    .line 17302033
    .line 17302034
    .line 17302035
    invoke-virtual {p1, v1, v2}, Lgr1/c;->a(Ljava/util/List;Lgr1/b;)V

    .line 17302036
    .line 17302037
    .line 17302038
    const-string v1, "community_image_text_share_button"

    .line 17302039
    .line 17302040
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17302041
    .line 17302042
    .line 17302043
    move-result-object v1

    .line 17302044
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17302045
    .line 17302046
    .line 17302047
    move-result-object v1

    .line 17302048
    new-instance v2, Lkp5/c;

    .line 17302049
    .line 17302050
    invoke-direct {v2}, Lkp5/c;-><init>()V

    .line 17302051
    .line 17302052
    .line 17302053
    invoke-virtual {p1, v1, v2}, Lgr1/c;->a(Ljava/util/List;Lgr1/b;)V

    .line 17302054
    .line 17302055
    .line 17302056
    const-string v1, "drama_review_detail_share_button"

    .line 17302057
    .line 17302058
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17302059
    .line 17302060
    .line 17302061
    move-result-object v1

    .line 17302062
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17302063
    .line 17302064
    .line 17302065
    move-result-object v1

    .line 17302066
    new-instance v2, Lmp5/k;

    .line 17302067
    .line 17302068
    invoke-direct {v2}, Lmp5/k;-><init>()V

    .line 17302069
    .line 17302070
    .line 17302071
    invoke-virtual {p1, v1, v2}, Lgr1/c;->a(Ljava/util/List;Lgr1/b;)V

    .line 17302072
    .line 17302073
    .line 17302074
    const-string v1, "drama_review_detail_poster_share_button"

    .line 17302075
    .line 17302076
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17302077
    .line 17302078
    .line 17302079
    move-result-object v1

    .line 17302080
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17302081
    .line 17302082
    .line 17302083
    move-result-object v1

    .line 17302084
    new-instance v2, Lmp5/c;

    .line 17302085
    .line 17302086
    invoke-direct {v2}, Lmp5/c;-><init>()V

    .line 17302087
    .line 17302088
    .line 17302089
    invoke-virtual {p1, v1, v2}, Lgr1/c;->a(Ljava/util/List;Lgr1/b;)V

    .line 17302090
    .line 17302091
    .line 17302092
    sget-object v1, Lhr1/d;->a:Lhr1/d;

    .line 17302093
    .line 17302094
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302095
    .line 17302096
    .line 17302097
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302098
    .line 17302099
    .line 17302100
    sput-object p1, Lhr1/d;->b:Lgr1/c;

    .line 17302101
    .line 17302102
    new-instance p1, Lcom/dragon/read/kmp/share/manger/d;

    .line 17302103
    .line 17302104
    invoke-direct {p1}, Lcom/dragon/read/kmp/share/manger/d;-><init>()V

    .line 17302105
    .line 17302106
    .line 17302107
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302108
    .line 17302109
    .line 17302110
    sput-object p1, Lhr1/d;->c:Lkotlin/jvm/functions/Function1;

    .line 17302111
    .line 17302112
    invoke-static {v0, v6}, Lcom/dragon/read/kmp/share/manger/t;->j(ZZ)V

    .line 17302113
    .line 17302114
    .line 17302115
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 17302116
    .line 17302117
    .line 17302118
    move-result-object p1

    .line 17302119
    new-instance v0, Lcom/dragon/read/app/launch/task/g4;

    .line 17302120
    .line 17302121
    invoke-direct {v0}, Lcom/dragon/read/app/launch/task/g4;-><init>()V

    .line 17302122
    .line 17302123
    .line 17302124
    invoke-interface {p1, v0}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->addCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 17302125
    .line 17302126
    .line 17302127
    :goto_26f
    return-void
.end method


.method public isEntranceFeatureOn(Lcom/dragon/read/base/share2/model/ShareEntrance;)Z
[MOD-CHANGED]
.method public isEntranceFeatureOn(Lcom/dragon/read/base/share2/model/ShareEntrance;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lta3/t;->a:Lta3/t;

    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    sget-object v1, Lta3/t;->b:Ljava/util/Map;

    .line 16973838
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 16973840
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973843
    move-result-object p1

    .line 16973844
    check-cast p1, Lta3/k;

    .line 16973846
    if-eqz p1, :cond_1c

    .line 16973848
    invoke-virtual {p1}, Lta3/k;->c()Z

    .line 16973851
    move-result v0

    .line 16973852
    :cond_1c
    return v0
.end method

[INNER-ORIGINAL]
.method public isEntranceFeatureOn(Lcom/dragon/read/base/share2/model/ShareEntrance;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lta3/t;->a:Lta3/t;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    sget-object v1, Lta3/t;->b:Ljava/util/Map;

    .line 16973837
    .line 16973838
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 16973839
    .line 16973840
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    check-cast p1, Lta3/k;

    .line 16973845
    .line 16973846
    if-eqz p1, :cond_1c

    .line 16973847
    .line 16973848
    invoke-virtual {p1}, Lta3/k;->c()Z

    .line 16973849
    .line 16973850
    .line 16973851
    move-result v0

    .line 16973852
    :cond_1c
    return v0
.end method


.method public isNeedReloadShareData()Z
[MOD-CHANGED]
.method public isNeedReloadShareData()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lba3/z;->p:Lba3/z;

    .line 65538
    iget-boolean v0, v0, Lba3/z;->o:Z

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public isNeedReloadShareData()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lba3/z;->p:Lba3/z;

    .line 65537
    .line 65538
    iget-boolean v0, v0, Lba3/z;->o:Z

    .line 65539
    .line 65540
    return v0
.end method


.method public isRequestShareEntrance()Z
[MOD-CHANGED]
.method public isRequestShareEntrance()Z
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_d

    .line 131077
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService;->isRequestShareEntrance()Z

    .line 131080
    move-result v0

    .line 131081
    const/4 v2, 0x1

    .line 131082
    if-ne v0, v2, :cond_d

    .line 131084
    const/4 v1, 0x1

    .line 131085
    :cond_d
    return v1
.end method

[INNER-ORIGINAL]
.method public isRequestShareEntrance()Z
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_d

    .line 131076
    .line 131077
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService;->isRequestShareEntrance()Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    const/4 v2, 0x1

    .line 131082
    if-ne v0, v2, :cond_d

    .line 131083
    .line 131084
    const/4 v1, 0x1

    .line 131085
    :cond_d
    return v1
.end method


.method public loadShortUrlData(Ljava/lang/String;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public loadShortUrlData(Ljava/lang/String;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/dragon/read/base/share2/utils/p;->a(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 16908291
    move-result-object p1

    .line 16908292
    const-string v0, ""

    .line 16908294
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908297
    return-object p1
.end method

[INNER-ORIGINAL]
.method public loadShortUrlData(Ljava/lang/String;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/dragon/read/base/share2/utils/p;->a(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    const-string v0, ""

    .line 16908293
    .line 16908294
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object p1
.end method


.method public onSeriesActivityCreate(Lqh4/h;)V
[MOD-CHANGED]
.method public onSeriesActivityCreate(Lqh4/h;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lqa3/f0;->g:Lqa3/f0$a;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    new-instance v0, Lcom/dragon/read/util/db;

    .line 16973831
    invoke-direct {v0, p1}, Lcom/dragon/read/util/db;-><init>(Ljava/lang/Object;)V

    .line 16973834
    sput-object v0, Lqa3/f0;->h:Lcom/dragon/read/util/db;

    .line 16973836
    new-instance p1, Lqa3/e0;

    .line 16973838
    invoke-direct {p1}, Lqa3/e0;-><init>()V

    .line 16973841
    const-wide/16 v0, 0x1f4

    .line 16973843
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public onSeriesActivityCreate(Lqh4/h;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lqa3/f0;->g:Lqa3/f0$a;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    new-instance v0, Lcom/dragon/read/util/db;

    .line 16973830
    .line 16973831
    invoke-direct {v0, p1}, Lcom/dragon/read/util/db;-><init>(Ljava/lang/Object;)V

    .line 16973832
    .line 16973833
    .line 16973834
    sput-object v0, Lqa3/f0;->h:Lcom/dragon/read/util/db;

    .line 16973835
    .line 16973836
    new-instance p1, Lqa3/e0;

    .line 16973837
    .line 16973838
    invoke-direct {p1}, Lqa3/e0;-><init>()V

    .line 16973839
    .line 16973840
    .line 16973841
    const-wide/16 v0, 0x1f4

    .line 16973842
    .line 16973843
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


.method public onSeriesDetailDataReady(Landroid/app/Activity;Lcom/dragon/read/video/VideoDetailModel;)V
[MOD-CHANGED]
.method public onSeriesDetailDataReady(Landroid/app/Activity;Lcom/dragon/read/video/VideoDetailModel;)V
    .registers 6

    .prologue
    .line 33882112
    sget-object v0, Lqa3/f0;->g:Lqa3/f0$a;

    .line 33882114
    monitor-enter v0

    .line 33882115
    if-nez p1, :cond_11

    .line 33882117
    if-nez p2, :cond_9

    .line 33882119
    monitor-exit v0

    .line 33882120
    goto :goto_43

    .line 33882121
    :cond_9
    :try_start_9
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 33882124
    move-result-object p1
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_44

    .line 33882125
    if-nez p1, :cond_11

    .line 33882127
    monitor-exit v0

    .line 33882128
    goto :goto_43

    .line 33882129
    :cond_11
    if-nez p2, :cond_1a

    .line 33882131
    :try_start_13
    sget-object p2, Lqa3/f0;->i:Ljava/util/WeakHashMap;

    .line 33882133
    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18
    .catchall {:try_start_13 .. :try_end_18} :catchall_44

    .line 33882136
    monitor-exit v0

    .line 33882137
    goto :goto_43

    .line 33882138
    :cond_1a
    :try_start_1a
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 33882141
    move-result v1

    .line 33882142
    if-nez v1, :cond_3d

    .line 33882144
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 33882147
    move-result v1

    .line 33882148
    if-eqz v1, :cond_27

    .line 33882150
    goto :goto_3d

    .line 33882151
    :cond_27
    sget-object v1, Lqa3/f0;->i:Ljava/util/WeakHashMap;

    .line 33882153
    new-instance v2, Lcom/dragon/read/util/db;

    .line 33882155
    invoke-direct {v2, p2}, Lcom/dragon/read/util/db;-><init>(Ljava/lang/Object;)V

    .line 33882158
    invoke-virtual {v1, p1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882161
    new-instance p2, Lqa3/d0;

    .line 33882163
    invoke-direct {p2, p1}, Lqa3/d0;-><init>(Landroid/app/Activity;)V

    .line 33882166
    const-wide/16 v1, 0x0

    .line 33882168
    invoke-static {p2, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V
    :try_end_3b
    .catchall {:try_start_1a .. :try_end_3b} :catchall_44

    .line 33882171
    monitor-exit v0

    .line 33882172
    goto :goto_43

    .line 33882173
    :cond_3d
    :goto_3d
    :try_start_3d
    sget-object p2, Lqa3/f0;->i:Ljava/util/WeakHashMap;

    .line 33882175
    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_42
    .catchall {:try_start_3d .. :try_end_42} :catchall_44

    .line 33882178
    monitor-exit v0

    .line 33882179
    :goto_43
    return-void

    .line 33882180
    :catchall_44
    move-exception p1

    .line 33882181
    monitor-exit v0

    .line 33882182
    throw p1
.end method

[INNER-ORIGINAL]
.method public onSeriesDetailDataReady(Landroid/app/Activity;Lcom/dragon/read/video/VideoDetailModel;)V
    .registers 6

    .prologue
    .line 33882112
    sget-object v0, Lqa3/f0;->g:Lqa3/f0$a;

    .line 33882113
    .line 33882114
    monitor-enter v0

    .line 33882115
    if-nez p1, :cond_11

    .line 33882116
    .line 33882117
    if-nez p2, :cond_9

    .line 33882118
    .line 33882119
    monitor-exit v0

    .line 33882120
    goto :goto_43

    .line 33882121
    :cond_9
    :try_start_9
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object p1
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_44

    .line 33882125
    if-nez p1, :cond_11

    .line 33882126
    .line 33882127
    monitor-exit v0

    .line 33882128
    goto :goto_43

    .line 33882129
    :cond_11
    if-nez p2, :cond_1a

    .line 33882130
    .line 33882131
    :try_start_13
    sget-object p2, Lqa3/f0;->i:Ljava/util/WeakHashMap;

    .line 33882132
    .line 33882133
    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18
    .catchall {:try_start_13 .. :try_end_18} :catchall_44

    .line 33882134
    .line 33882135
    .line 33882136
    monitor-exit v0

    .line 33882137
    goto :goto_43

    .line 33882138
    :cond_1a
    :try_start_1a
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 33882139
    .line 33882140
    .line 33882141
    move-result v1

    .line 33882142
    if-nez v1, :cond_3d

    .line 33882143
    .line 33882144
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 33882145
    .line 33882146
    .line 33882147
    move-result v1

    .line 33882148
    if-eqz v1, :cond_27

    .line 33882149
    .line 33882150
    goto :goto_3d

    .line 33882151
    :cond_27
    sget-object v1, Lqa3/f0;->i:Ljava/util/WeakHashMap;

    .line 33882152
    .line 33882153
    new-instance v2, Lcom/dragon/read/util/db;

    .line 33882154
    .line 33882155
    invoke-direct {v2, p2}, Lcom/dragon/read/util/db;-><init>(Ljava/lang/Object;)V

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-virtual {v1, p1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882159
    .line 33882160
    .line 33882161
    new-instance p2, Lqa3/d0;

    .line 33882162
    .line 33882163
    invoke-direct {p2, p1}, Lqa3/d0;-><init>(Landroid/app/Activity;)V

    .line 33882164
    .line 33882165
    .line 33882166
    const-wide/16 v1, 0x0

    .line 33882167
    .line 33882168
    invoke-static {p2, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V
    :try_end_3b
    .catchall {:try_start_1a .. :try_end_3b} :catchall_44

    .line 33882169
    .line 33882170
    .line 33882171
    monitor-exit v0

    .line 33882172
    goto :goto_43

    .line 33882173
    :cond_3d
    :goto_3d
    :try_start_3d
    sget-object p2, Lqa3/f0;->i:Ljava/util/WeakHashMap;

    .line 33882174
    .line 33882175
    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_42
    .catchall {:try_start_3d .. :try_end_42} :catchall_44

    .line 33882176
    .line 33882177
    .line 33882178
    monitor-exit v0

    .line 33882179
    :goto_43
    return-void

    .line 33882180
    :catchall_44
    move-exception p1

    .line 33882181
    monitor-exit v0

    .line 33882182
    throw p1
.end method


.method public parseTextToken(Ljava/lang/String;)V
[MOD-CHANGED]
.method public parseTextToken(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    sget v0, Lk22/b;->a:I

    .line 16908290
    sget v0, Lu32/b;->b:I

    .line 16908292
    sget-object v0, Lu32/b$b;->a:Lu32/b;

    .line 16908294
    const/4 v1, 0x3

    .line 16908295
    invoke-virtual {v0, v1, p1}, Lu32/b;->f(ILjava/lang/String;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public parseTextToken(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    sget v0, Lk22/b;->a:I

    .line 16908289
    .line 16908290
    sget v0, Lu32/b;->b:I

    .line 16908291
    .line 16908292
    sget-object v0, Lu32/b$b;->a:Lu32/b;

    .line 16908293
    .line 16908294
    const/4 v1, 0x3

    .line 16908295
    invoke-virtual {v0, v1, p1}, Lu32/b;->f(ILjava/lang/String;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public parseTextToken(Ljava/lang/String;ZLcom/dragon/read/component/biz/api/NsShareApi$c;)V
[MOD-CHANGED]
.method public parseTextToken(Ljava/lang/String;ZLcom/dragon/read/component/biz/api/NsShareApi$c;)V
    .registers 8

    .prologue
    .line 50593792
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    new-instance v0, Lcom/dragon/read/component/biz/impl/ShareFunctionImpl$a;

    .line 50593797
    invoke-direct {v0, p3}, Lcom/dragon/read/component/biz/impl/ShareFunctionImpl$a;-><init>(Lcom/dragon/read/component/biz/api/NsShareApi$c;)V

    .line 50593800
    sget p3, Lk22/b;->a:I

    .line 50593802
    sget p3, Lu32/b;->b:I

    .line 50593804
    sget-object p3, Lu32/b$b;->a:Lu32/b;

    .line 50593806
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593809
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593812
    move-result v1

    .line 50593813
    if-eqz v1, :cond_2b

    .line 50593815
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50593817
    const-string p3, "translateCommand, command is null, type = 3 , showDialog = "

    .line 50593819
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593822
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50593825
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593828
    move-result-object p1

    .line 50593829
    const-string p2, "TokenParseManager"

    .line 50593831
    invoke-static {p2, p1}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593834
    goto :goto_38

    .line 50593835
    :cond_2b
    const/4 v1, 0x3

    .line 50593836
    invoke-static {v1}, Lu32/b;->b(I)Ljava/lang/String;

    .line 50593839
    move-result-object v2

    .line 50593840
    new-instance v3, Lu32/d;

    .line 50593842
    invoke-direct {v3, p3, v2, p2, v0}, Lu32/d;-><init>(Lu32/b;Ljava/lang/String;ZLcom/dragon/read/component/biz/impl/ShareFunctionImpl$a;)V

    .line 50593845
    invoke-virtual {p3, p1, v1, v3}, Lu32/b;->e(Ljava/lang/String;ILm22/d;)V

    .line 50593848
    :goto_38
    return-void
.end method

[INNER-ORIGINAL]
.method public parseTextToken(Ljava/lang/String;ZLcom/dragon/read/component/biz/api/NsShareApi$c;)V
    .registers 8

    .prologue
    .line 50593792
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    new-instance v0, Lcom/dragon/read/component/biz/impl/ShareFunctionImpl$a;

    .line 50593796
    .line 50593797
    invoke-direct {v0, p3}, Lcom/dragon/read/component/biz/impl/ShareFunctionImpl$a;-><init>(Lcom/dragon/read/component/biz/api/NsShareApi$c;)V

    .line 50593798
    .line 50593799
    .line 50593800
    sget p3, Lk22/b;->a:I

    .line 50593801
    .line 50593802
    sget p3, Lu32/b;->b:I

    .line 50593803
    .line 50593804
    sget-object p3, Lu32/b$b;->a:Lu32/b;

    .line 50593805
    .line 50593806
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593807
    .line 50593808
    .line 50593809
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593810
    .line 50593811
    .line 50593812
    move-result v1

    .line 50593813
    if-eqz v1, :cond_2b

    .line 50593814
    .line 50593815
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50593816
    .line 50593817
    const-string p3, "translateCommand, command is null, type = 3 , showDialog = "

    .line 50593818
    .line 50593819
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593820
    .line 50593821
    .line 50593822
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50593823
    .line 50593824
    .line 50593825
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593826
    .line 50593827
    .line 50593828
    move-result-object p1

    .line 50593829
    const-string p2, "TokenParseManager"

    .line 50593830
    .line 50593831
    invoke-static {p2, p1}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593832
    .line 50593833
    .line 50593834
    goto :goto_38

    .line 50593835
    :cond_2b
    const/4 v1, 0x3

    .line 50593836
    invoke-static {v1}, Lu32/b;->b(I)Ljava/lang/String;

    .line 50593837
    .line 50593838
    .line 50593839
    move-result-object v2

    .line 50593840
    new-instance v3, Lu32/d;

    .line 50593841
    .line 50593842
    invoke-direct {v3, p3, v2, p2, v0}, Lu32/d;-><init>(Lu32/b;Ljava/lang/String;ZLcom/dragon/read/component/biz/impl/ShareFunctionImpl$a;)V

    .line 50593843
    .line 50593844
    .line 50593845
    invoke-virtual {p3, p1, v1, v3}, Lu32/b;->e(Ljava/lang/String;ILm22/d;)V

    .line 50593846
    .line 50593847
    .line 50593848
    :goto_38
    return-void
.end method


.method public preloadHongguoActivityListShare(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V
[MOD-CHANGED]
.method public preloadHongguoActivityListShare(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V
    .registers 11

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    sget-object v0, Lgp5/c;->a:Lgp5/c;

    .line 33882117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882120
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882123
    invoke-static {p1}, Lgp5/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33882126
    move-result-object v0

    .line 33882127
    sget-object v1, Lgp5/c;->c:Ljava/util/Map;

    .line 33882129
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 33882131
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882134
    move-result-object v0

    .line 33882135
    check-cast v0, Lgp5/c$a;

    .line 33882137
    if-eqz v0, :cond_1e

    .line 33882139
    iget-object v1, v0, Lgp5/c$a;->b:Lkotlinx/serialization/json/JsonObject;

    .line 33882141
    goto :goto_1f

    .line 33882142
    :cond_1e
    const/4 v1, 0x0

    .line 33882143
    :goto_1f
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882146
    move-result v1

    .line 33882147
    if-eqz v1, :cond_2e

    .line 33882149
    iget-boolean v1, v0, Lgp5/c$a;->f:Z

    .line 33882151
    if-nez v1, :cond_52

    .line 33882153
    iget-object v0, v0, Lgp5/c$a;->h:Lup5/a;

    .line 33882155
    if-eqz v0, :cond_2e

    .line 33882157
    goto :goto_52

    .line 33882158
    :cond_2e
    const/4 v3, 0x0

    .line 33882159
    const/4 v4, 0x0

    .line 33882160
    new-instance v5, Lyp5/b;

    .line 33882162
    invoke-direct {v5}, Lyp5/b;-><init>()V

    .line 33882165
    new-instance v0, Lyp5/a;

    .line 33882167
    const-string v1, "top_list_share_button"

    .line 33882169
    const-string v2, "top_list"

    .line 33882171
    invoke-direct {v0, v1, v2}, Lyp5/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882174
    const-string v1, "star_toplist"

    .line 33882176
    const-string v2, "activity_id"

    .line 33882178
    invoke-virtual {v0, v1, v2, p1}, Lyp5/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882181
    const/4 v1, 0x0

    .line 33882182
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882185
    iput-object v0, v5, Lyp5/b;->c:Lyp5/a;

    .line 33882187
    const-wide/16 v6, 0x0

    .line 33882189
    move-object v1, p1

    .line 33882190
    move-object v2, p2

    .line 33882191
    invoke-static/range {v1 .. v7}, Lgp5/c;->c(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;ZILyp5/b;J)V

    .line 33882194
    :cond_52
    :goto_52
    return-void
.end method

[INNER-ORIGINAL]
.method public preloadHongguoActivityListShare(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V
    .registers 11

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    sget-object v0, Lgp5/c;->a:Lgp5/c;

    .line 33882116
    .line 33882117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882118
    .line 33882119
    .line 33882120
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882121
    .line 33882122
    .line 33882123
    invoke-static {p1}, Lgp5/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v0

    .line 33882127
    sget-object v1, Lgp5/c;->c:Ljava/util/Map;

    .line 33882128
    .line 33882129
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 33882130
    .line 33882131
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v0

    .line 33882135
    check-cast v0, Lgp5/c$a;

    .line 33882136
    .line 33882137
    if-eqz v0, :cond_1e

    .line 33882138
    .line 33882139
    iget-object v1, v0, Lgp5/c$a;->b:Lkotlinx/serialization/json/JsonObject;

    .line 33882140
    .line 33882141
    goto :goto_1f

    .line 33882142
    :cond_1e
    const/4 v1, 0x0

    .line 33882143
    :goto_1f
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882144
    .line 33882145
    .line 33882146
    move-result v1

    .line 33882147
    if-eqz v1, :cond_2e

    .line 33882148
    .line 33882149
    iget-boolean v1, v0, Lgp5/c$a;->f:Z

    .line 33882150
    .line 33882151
    if-nez v1, :cond_52

    .line 33882152
    .line 33882153
    iget-object v0, v0, Lgp5/c$a;->h:Lup5/a;

    .line 33882154
    .line 33882155
    if-eqz v0, :cond_2e

    .line 33882156
    .line 33882157
    goto :goto_52

    .line 33882158
    :cond_2e
    const/4 v3, 0x0

    .line 33882159
    const/4 v4, 0x0

    .line 33882160
    new-instance v5, Lyp5/b;

    .line 33882161
    .line 33882162
    invoke-direct {v5}, Lyp5/b;-><init>()V

    .line 33882163
    .line 33882164
    .line 33882165
    new-instance v0, Lyp5/a;

    .line 33882166
    .line 33882167
    const-string v1, "top_list_share_button"

    .line 33882168
    .line 33882169
    const-string v2, "top_list"

    .line 33882170
    .line 33882171
    invoke-direct {v0, v1, v2}, Lyp5/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882172
    .line 33882173
    .line 33882174
    const-string v1, "star_toplist"

    .line 33882175
    .line 33882176
    const-string v2, "activity_id"

    .line 33882177
    .line 33882178
    invoke-virtual {v0, v1, v2, p1}, Lyp5/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882179
    .line 33882180
    .line 33882181
    const/4 v1, 0x0

    .line 33882182
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882183
    .line 33882184
    .line 33882185
    iput-object v0, v5, Lyp5/b;->c:Lyp5/a;

    .line 33882186
    .line 33882187
    const-wide/16 v6, 0x0

    .line 33882188
    .line 33882189
    move-object v1, p1

    .line 33882190
    move-object v2, p2

    .line 33882191
    invoke-static/range {v1 .. v7}, Lgp5/c;->c(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;ZILyp5/b;J)V

    .line 33882192
    .line 33882193
    .line 33882194
    :cond_52
    :goto_52
    return-void
.end method


.method public preloadShortSeriesShareModel(Lga3/v;)V
[MOD-CHANGED]
.method public preloadShortSeriesShareModel(Lga3/v;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/dragon/read/base/share2/utils/g1;->a:Lcom/dragon/read/base/share2/utils/g1;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    sget-object v1, Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService;

    .line 17039374
    if-eqz v1, :cond_18

    .line 17039376
    invoke-interface {v1}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService;->enableSeriesShareKmpRefactor()Z

    .line 17039379
    move-result v1

    .line 17039380
    const/4 v2, 0x1

    .line 17039381
    if-ne v1, v2, :cond_18

    .line 17039383
    const/4 v0, 0x1

    .line 17039384
    :cond_18
    if-eqz v0, :cond_27

    .line 17039386
    sget-object v0, Lcom/dragon/read/kmp/share/manger/t;->a:Lcom/dragon/read/kmp/share/manger/t;

    .line 17039388
    const/4 v1, 0x0

    .line 17039389
    invoke-static {p1, v1, v1}, Lcom/dragon/read/base/share2/utils/g1;->b(Lga3/v;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/kmp/share/business/series/h0;

    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039396
    invoke-static {p1, v1}, Lcom/dragon/read/kmp/share/manger/t;->i(Lrp5/a;Lkotlin/jvm/functions/Function1;)V

    .line 17039399
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public preloadShortSeriesShareModel(Lga3/v;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/read/base/share2/utils/g1;->a:Lcom/dragon/read/base/share2/utils/g1;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    sget-object v1, Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService;

    .line 17039373
    .line 17039374
    if-eqz v1, :cond_18

    .line 17039375
    .line 17039376
    invoke-interface {v1}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService;->enableSeriesShareKmpRefactor()Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v1

    .line 17039380
    const/4 v2, 0x1

    .line 17039381
    if-ne v1, v2, :cond_18

    .line 17039382
    .line 17039383
    const/4 v0, 0x1

    .line 17039384
    :cond_18
    if-eqz v0, :cond_27

    .line 17039385
    .line 17039386
    sget-object v0, Lcom/dragon/read/kmp/share/manger/t;->a:Lcom/dragon/read/kmp/share/manger/t;

    .line 17039387
    .line 17039388
    const/4 v1, 0x0

    .line 17039389
    invoke-static {p1, v1, v1}, Lcom/dragon/read/base/share2/utils/g1;->b(Lga3/v;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/kmp/share/business/series/h0;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-static {p1, v1}, Lcom/dragon/read/kmp/share/manger/t;->i(Lrp5/a;Lkotlin/jvm/functions/Function1;)V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    return-void
.end method


.method public prepareCommentShareModel(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/UgcCommentGroupType;)V
[MOD-CHANGED]
.method public prepareCommentShareModel(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/UgcCommentGroupType;)V
    .registers 6

    .prologue
    .line 67305472
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    sget-object v0, Lba3/z;->p:Lba3/z;

    .line 67305477
    iput-object p1, v0, Lba3/z;->e:Ljava/lang/String;

    .line 67305479
    iput-object p2, v0, Lba3/z;->f:Ljava/lang/String;

    .line 67305481
    iput-object p4, v0, Lba3/z;->g:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 67305483
    new-instance p1, Lga3/b;

    .line 67305485
    invoke-direct {p1}, Lga3/b;-><init>()V

    .line 67305488
    iput-object p1, v0, Lba3/z;->i:Lga3/b;

    .line 67305490
    iput-object p3, p1, Lga3/b;->e:Lcom/dragon/read/rpc/model/NovelComment;

    .line 67305492
    return-void
.end method

[INNER-ORIGINAL]
.method public prepareCommentShareModel(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/UgcCommentGroupType;)V
    .registers 6

    .prologue
    .line 67305472
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    sget-object v0, Lba3/z;->p:Lba3/z;

    .line 67305476
    .line 67305477
    iput-object p1, v0, Lba3/z;->e:Ljava/lang/String;

    .line 67305478
    .line 67305479
    iput-object p2, v0, Lba3/z;->f:Ljava/lang/String;

    .line 67305480
    .line 67305481
    iput-object p4, v0, Lba3/z;->g:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 67305482
    .line 67305483
    new-instance p1, Lga3/b;

    .line 67305484
    .line 67305485
    invoke-direct {p1}, Lga3/b;-><init>()V

    .line 67305486
    .line 67305487
    .line 67305488
    iput-object p1, v0, Lba3/z;->i:Lga3/b;

    .line 67305489
    .line 67305490
    iput-object p3, p1, Lga3/b;->e:Lcom/dragon/read/rpc/model/NovelComment;

    .line 67305491
    .line 67305492
    return-void
.end method


.method public prepareParaShareModel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/dragon/read/rpc/model/UgcCommentGroupType;)V
[MOD-CHANGED]
.method public prepareParaShareModel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/dragon/read/rpc/model/UgcCommentGroupType;)V
    .registers 6

    .prologue
    .line 84082688
    const/4 p2, 0x0

    .line 84082689
    invoke-static {p5, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082692
    sget-object p2, Lba3/z;->p:Lba3/z;

    .line 84082694
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84082697
    new-instance p4, Lga3/b;

    .line 84082699
    invoke-direct {p4}, Lga3/b;-><init>()V

    .line 84082702
    iput-object p4, p2, Lba3/z;->i:Lga3/b;

    .line 84082704
    iput-object p1, p4, Lga3/b;->c:Ljava/lang/String;

    .line 84082706
    iput-object p3, p4, Lga3/b;->d:Ljava/lang/String;

    .line 84082708
    const/4 p1, 0x0

    .line 84082709
    iput-object p1, p2, Lba3/z;->e:Ljava/lang/String;

    .line 84082711
    iput-object p1, p2, Lba3/z;->f:Ljava/lang/String;

    .line 84082713
    iput-object p5, p2, Lba3/z;->g:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 84082715
    return-void
.end method

[INNER-ORIGINAL]
.method public prepareParaShareModel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/dragon/read/rpc/model/UgcCommentGroupType;)V
    .registers 6

    .prologue
    .line 84082688
    const/4 p2, 0x0

    .line 84082689
    invoke-static {p5, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082690
    .line 84082691
    .line 84082692
    sget-object p2, Lba3/z;->p:Lba3/z;

    .line 84082693
    .line 84082694
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84082695
    .line 84082696
    .line 84082697
    new-instance p4, Lga3/b;

    .line 84082698
    .line 84082699
    invoke-direct {p4}, Lga3/b;-><init>()V

    .line 84082700
    .line 84082701
    .line 84082702
    iput-object p4, p2, Lba3/z;->i:Lga3/b;

    .line 84082703
    .line 84082704
    iput-object p1, p4, Lga3/b;->c:Ljava/lang/String;

    .line 84082705
    .line 84082706
    iput-object p3, p4, Lga3/b;->d:Ljava/lang/String;

    .line 84082707
    .line 84082708
    const/4 p1, 0x0

    .line 84082709
    iput-object p1, p2, Lba3/z;->e:Ljava/lang/String;

    .line 84082710
    .line 84082711
    iput-object p1, p2, Lba3/z;->f:Ljava/lang/String;

    .line 84082712
    .line 84082713
    iput-object p5, p2, Lba3/z;->g:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 84082714
    .line 84082715
    return-void
.end method


.method public prepareReadAchievementShareMode(Lga3/h;)V
[MOD-CHANGED]
.method public prepareReadAchievementShareMode(Lga3/h;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lba3/z;->p:Lba3/z;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    new-instance v1, Lga3/b;

    .line 16973835
    invoke-direct {v1}, Lga3/b;-><init>()V

    .line 16973838
    iput-object v1, v0, Lba3/z;->i:Lga3/b;

    .line 16973840
    iput-object p1, v1, Lga3/b;->g:Lga3/h;

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public prepareReadAchievementShareMode(Lga3/h;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lba3/z;->p:Lba3/z;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    new-instance v1, Lga3/b;

    .line 16973834
    .line 16973835
    invoke-direct {v1}, Lga3/b;-><init>()V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object v1, v0, Lba3/z;->i:Lga3/b;

    .line 16973839
    .line 16973840
    iput-object p1, v1, Lga3/b;->g:Lga3/h;

    .line 16973841
    .line 16973842
    return-void
.end method


.method public prepareShareModel(Lcom/dragon/read/rpc/model/ShareType;Ljava/lang/String;J)V
[MOD-CHANGED]
.method public prepareShareModel(Lcom/dragon/read/rpc/model/ShareType;Ljava/lang/String;J)V
    .registers 10

    .prologue
    .line 50724864
    sget-object v0, Lba3/z;->p:Lba3/z;

    .line 50724866
    const/4 v1, 0x0

    .line 50724867
    iput-object v1, v0, Lba3/z;->e:Ljava/lang/String;

    .line 50724869
    iput-object v1, v0, Lba3/z;->f:Ljava/lang/String;

    .line 50724871
    iput-object v1, v0, Lba3/z;->g:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 50724873
    iput-wide p3, v0, Lba3/z;->j:J

    .line 50724875
    iput-object p2, v0, Lba3/z;->k:Ljava/lang/String;

    .line 50724877
    iget-object v1, v0, Lba3/z;->b:Lio/reactivex/disposables/Disposable;

    .line 50724879
    if-eqz v1, :cond_1c

    .line 50724881
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 50724884
    move-result v1

    .line 50724885
    if-nez v1, :cond_1c

    .line 50724887
    iget-object v1, v0, Lba3/z;->b:Lio/reactivex/disposables/Disposable;

    .line 50724889
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 50724892
    :cond_1c
    const/4 v1, 0x1

    .line 50724893
    iput-boolean v1, v0, Lba3/z;->d:Z

    .line 50724895
    sget-object v1, Lfa3/e;->a:Lfa3/e;

    .line 50724897
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724900
    invoke-static {}, Lfa3/e;->d()Z

    .line 50724903
    move-result v1

    .line 50724904
    const/4 v2, 0x0

    .line 50724905
    if-nez v1, :cond_43

    .line 50724907
    sget-object v1, Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService;

    .line 50724909
    if-eqz v1, :cond_34

    .line 50724911
    invoke-interface {v1}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService;->enableDislike()Z

    .line 50724914
    move-result v1

    .line 50724915
    goto :goto_35

    .line 50724916
    :cond_34
    const/4 v1, 0x0

    .line 50724917
    :goto_35
    if-nez v1, :cond_43

    .line 50724919
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50724921
    const-string p3, "share disable"

    .line 50724923
    invoke-direct {p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50724926
    invoke-static {p1}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    .line 50724929
    move-result-object p1

    .line 50724930
    goto :goto_73

    .line 50724931
    :cond_43
    new-instance v1, Lcom/dragon/read/rpc/model/ShareRequest;

    .line 50724933
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/ShareRequest;-><init>()V

    .line 50724936
    iput-object p1, v1, Lcom/dragon/read/rpc/model/ShareRequest;->shareType:Lcom/dragon/read/rpc/model/ShareType;

    .line 50724938
    iput-object p2, v1, Lcom/dragon/read/rpc/model/ShareRequest;->groupId:Ljava/lang/String;

    .line 50724940
    iput-boolean v2, v1, Lcom/dragon/read/rpc/model/ShareRequest;->onlyShareStatus:Z

    .line 50724942
    const-wide/16 v2, 0x0

    .line 50724944
    cmp-long v4, p3, v2

    .line 50724946
    if-eqz v4, :cond_56

    .line 50724948
    iput-wide p3, v1, Lcom/dragon/read/rpc/model/ShareRequest;->toneId:J

    .line 50724950
    :cond_56
    invoke-static {v1}, Lcom/dragon/read/rpc/rpc/UserApiService;->getShareInfoRxJava(Lcom/dragon/read/rpc/model/ShareRequest;)Lio/reactivex/Observable;

    .line 50724953
    move-result-object p3

    .line 50724954
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50724957
    move-result-object p4

    .line 50724958
    invoke-virtual {p3, p4}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50724961
    move-result-object p3

    .line 50724962
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50724965
    move-result-object p4

    .line 50724966
    invoke-virtual {p3, p4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50724969
    move-result-object p3

    .line 50724970
    new-instance p4, Lba3/n;

    .line 50724972
    invoke-direct {p4, p1}, Lba3/n;-><init>(Lcom/dragon/read/rpc/model/ShareType;)V

    .line 50724975
    invoke-virtual {p3, p4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 50724978
    move-result-object p1

    .line 50724979
    :goto_73
    new-instance p3, Lba3/x;

    .line 50724981
    invoke-direct {p3, v0, p2}, Lba3/x;-><init>(Lba3/z;Ljava/lang/String;)V

    .line 50724984
    new-instance p2, Lba3/g;

    .line 50724986
    invoke-direct {p2, v0}, Lba3/g;-><init>(Lba3/z;)V

    .line 50724989
    invoke-virtual {p1, p3, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50724992
    move-result-object p1

    .line 50724993
    iput-object p1, v0, Lba3/z;->b:Lio/reactivex/disposables/Disposable;

    .line 50724995
    return-void
.end method

[INNER-ORIGINAL]
.method public prepareShareModel(Lcom/dragon/read/rpc/model/ShareType;Ljava/lang/String;J)V
    .registers 10

    .prologue
    .line 50724864
    sget-object v0, Lba3/z;->p:Lba3/z;

    .line 50724865
    .line 50724866
    const/4 v1, 0x0

    .line 50724867
    iput-object v1, v0, Lba3/z;->e:Ljava/lang/String;

    .line 50724868
    .line 50724869
    iput-object v1, v0, Lba3/z;->f:Ljava/lang/String;

    .line 50724870
    .line 50724871
    iput-object v1, v0, Lba3/z;->g:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 50724872
    .line 50724873
    iput-wide p3, v0, Lba3/z;->j:J

    .line 50724874
    .line 50724875
    iput-object p2, v0, Lba3/z;->k:Ljava/lang/String;

    .line 50724876
    .line 50724877
    iget-object v1, v0, Lba3/z;->b:Lio/reactivex/disposables/Disposable;

    .line 50724878
    .line 50724879
    if-eqz v1, :cond_1c

    .line 50724880
    .line 50724881
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 50724882
    .line 50724883
    .line 50724884
    move-result v1

    .line 50724885
    if-nez v1, :cond_1c

    .line 50724886
    .line 50724887
    iget-object v1, v0, Lba3/z;->b:Lio/reactivex/disposables/Disposable;

    .line 50724888
    .line 50724889
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 50724890
    .line 50724891
    .line 50724892
    :cond_1c
    const/4 v1, 0x1

    .line 50724893
    iput-boolean v1, v0, Lba3/z;->d:Z

    .line 50724894
    .line 50724895
    sget-object v1, Lfa3/e;->a:Lfa3/e;

    .line 50724896
    .line 50724897
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724898
    .line 50724899
    .line 50724900
    invoke-static {}, Lfa3/e;->d()Z

    .line 50724901
    .line 50724902
    .line 50724903
    move-result v1

    .line 50724904
    const/4 v2, 0x0

    .line 50724905
    if-nez v1, :cond_43

    .line 50724906
    .line 50724907
    sget-object v1, Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService;

    .line 50724908
    .line 50724909
    if-eqz v1, :cond_34

    .line 50724910
    .line 50724911
    invoke-interface {v1}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService;->enableDislike()Z

    .line 50724912
    .line 50724913
    .line 50724914
    move-result v1

    .line 50724915
    goto :goto_35

    .line 50724916
    :cond_34
    const/4 v1, 0x0

    .line 50724917
    :goto_35
    if-nez v1, :cond_43

    .line 50724918
    .line 50724919
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50724920
    .line 50724921
    const-string p3, "share disable"

    .line 50724922
    .line 50724923
    invoke-direct {p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50724924
    .line 50724925
    .line 50724926
    invoke-static {p1}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    .line 50724927
    .line 50724928
    .line 50724929
    move-result-object p1

    .line 50724930
    goto :goto_73

    .line 50724931
    :cond_43
    new-instance v1, Lcom/dragon/read/rpc/model/ShareRequest;

    .line 50724932
    .line 50724933
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/ShareRequest;-><init>()V

    .line 50724934
    .line 50724935
    .line 50724936
    iput-object p1, v1, Lcom/dragon/read/rpc/model/ShareRequest;->shareType:Lcom/dragon/read/rpc/model/ShareType;

    .line 50724937
    .line 50724938
    iput-object p2, v1, Lcom/dragon/read/rpc/model/ShareRequest;->groupId:Ljava/lang/String;

    .line 50724939
    .line 50724940
    iput-boolean v2, v1, Lcom/dragon/read/rpc/model/ShareRequest;->onlyShareStatus:Z

    .line 50724941
    .line 50724942
    const-wide/16 v2, 0x0

    .line 50724943
    .line 50724944
    cmp-long v4, p3, v2

    .line 50724945
    .line 50724946
    if-eqz v4, :cond_56

    .line 50724947
    .line 50724948
    iput-wide p3, v1, Lcom/dragon/read/rpc/model/ShareRequest;->toneId:J

    .line 50724949
    .line 50724950
    :cond_56
    invoke-static {v1}, Lcom/dragon/read/rpc/rpc/UserApiService;->getShareInfoRxJava(Lcom/dragon/read/rpc/model/ShareRequest;)Lio/reactivex/Observable;

    .line 50724951
    .line 50724952
    .line 50724953
    move-result-object p3

    .line 50724954
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50724955
    .line 50724956
    .line 50724957
    move-result-object p4

    .line 50724958
    invoke-virtual {p3, p4}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50724959
    .line 50724960
    .line 50724961
    move-result-object p3

    .line 50724962
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50724963
    .line 50724964
    .line 50724965
    move-result-object p4

    .line 50724966
    invoke-virtual {p3, p4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50724967
    .line 50724968
    .line 50724969
    move-result-object p3

    .line 50724970
    new-instance p4, Lba3/n;

    .line 50724971
    .line 50724972
    invoke-direct {p4, p1}, Lba3/n;-><init>(Lcom/dragon/read/rpc/model/ShareType;)V

    .line 50724973
    .line 50724974
    .line 50724975
    invoke-virtual {p3, p4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 50724976
    .line 50724977
    .line 50724978
    move-result-object p1

    .line 50724979
    :goto_73
    new-instance p3, Lba3/x;

    .line 50724980
    .line 50724981
    invoke-direct {p3, v0, p2}, Lba3/x;-><init>(Lba3/z;Ljava/lang/String;)V

    .line 50724982
    .line 50724983
    .line 50724984
    new-instance p2, Lba3/g;

    .line 50724985
    .line 50724986
    invoke-direct {p2, v0}, Lba3/g;-><init>(Lba3/z;)V

    .line 50724987
    .line 50724988
    .line 50724989
    invoke-virtual {p1, p3, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50724990
    .line 50724991
    .line 50724992
    move-result-object p1

    .line 50724993
    iput-object p1, v0, Lba3/z;->b:Lio/reactivex/disposables/Disposable;

    .line 50724994
    .line 50724995
    return-void
.end method


.method public prepareShortSeriesShareModel(Lga3/v;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public prepareShortSeriesShareModel(Lga3/v;)Lio/reactivex/Observable;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lga3/v;",
            ")",
            "Lio/reactivex/Observable<",
            "Lga3/u;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p1, Lga3/v;->l:Ljava/lang/String;

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_12

    .line 17170441
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170444
    move-result v1

    .line 17170445
    if-nez v1, :cond_10

    .line 17170447
    goto :goto_12

    .line 17170448
    :cond_10
    const/4 v1, 0x0

    .line 17170449
    goto :goto_13

    .line 17170450
    :cond_12
    :goto_12
    const/4 v1, 0x1

    .line 17170451
    :goto_13
    const/4 v3, 0x0

    .line 17170452
    if-eqz v1, :cond_2e

    .line 17170454
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170457
    move-result-object v1

    .line 17170458
    if-eqz v1, :cond_23

    .line 17170460
    const-string v4, "recommend_info"

    .line 17170462
    invoke-virtual {v1, v4}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170465
    move-result-object v1

    .line 17170466
    goto :goto_24

    .line 17170467
    :cond_23
    move-object v1, v3

    .line 17170468
    :goto_24
    instance-of v4, v1, Ljava/lang/String;

    .line 17170470
    if-eqz v4, :cond_2b

    .line 17170472
    check-cast v1, Ljava/lang/String;

    .line 17170474
    goto :goto_2c

    .line 17170475
    :cond_2b
    move-object v1, v3

    .line 17170476
    :goto_2c
    iput-object v1, p1, Lga3/v;->l:Ljava/lang/String;

    .line 17170478
    :cond_2e
    iget-object v1, p1, Lga3/v;->m:Ljava/lang/String;

    .line 17170480
    if-eqz v1, :cond_3b

    .line 17170482
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170485
    move-result v1

    .line 17170486
    if-nez v1, :cond_39

    .line 17170488
    goto :goto_3b

    .line 17170489
    :cond_39
    const/4 v1, 0x0

    .line 17170490
    goto :goto_3c

    .line 17170491
    :cond_3b
    :goto_3b
    const/4 v1, 0x1

    .line 17170492
    :goto_3c
    if-eqz v1, :cond_55

    .line 17170494
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170497
    move-result-object v1

    .line 17170498
    if-eqz v1, :cond_4b

    .line 17170500
    const-string v4, "recommend_group_id"

    .line 17170502
    invoke-virtual {v1, v4}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170505
    move-result-object v1

    .line 17170506
    goto :goto_4c

    .line 17170507
    :cond_4b
    move-object v1, v3

    .line 17170508
    :goto_4c
    instance-of v4, v1, Ljava/lang/String;

    .line 17170510
    if-eqz v4, :cond_53

    .line 17170512
    move-object v3, v1

    .line 17170513
    check-cast v3, Ljava/lang/String;

    .line 17170515
    :cond_53
    iput-object v3, p1, Lga3/v;->m:Ljava/lang/String;

    .line 17170517
    :cond_55
    sget-object v1, Lfa3/e;->a:Lfa3/e;

    .line 17170519
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170522
    invoke-static {}, Lfa3/e;->e()Z

    .line 17170525
    move-result v1

    .line 17170526
    const-string v3, ""

    .line 17170528
    if-eqz v1, :cond_ce

    .line 17170530
    new-instance v1, Lha3/b$a;

    .line 17170532
    iget-object v4, p1, Lga3/v;->e:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17170534
    if-nez v4, :cond_6a

    .line 17170536
    sget-object v4, Lcom/dragon/read/base/share2/model/ShareEntrance;->UNKNOWN:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17170538
    :cond_6a
    invoke-direct {v1, v4}, Lha3/b$a;-><init>(Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 17170541
    iget-object v1, v1, Lha3/b$a;->a:Lha3/b;

    .line 17170543
    iput-object p1, v1, Lha3/b;->j:Ljava/lang/Object;

    .line 17170545
    sget-object p1, Lta3/t;->a:Lta3/t;

    .line 17170547
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170550
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170553
    iget-object p1, v1, Lha3/b;->a:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17170555
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170557
    const-string v5, "prepareShareModel, shareEntrance = "

    .line 17170559
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170562
    iget-object v5, v1, Lha3/b;->a:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17170564
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170567
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170570
    move-result-object v4

    .line 17170571
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170573
    const-string v5, "growth"

    .line 17170575
    const-string v6, "ShareNewManger"

    .line 17170577
    invoke-static {v5, v6, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170580
    sget-object v0, Lta3/t;->b:Ljava/util/Map;

    .line 17170582
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17170584
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170587
    move-result-object p1

    .line 17170588
    check-cast p1, Lta3/k;

    .line 17170590
    if-eqz p1, :cond_b3

    .line 17170592
    new-instance v0, Lha3/a$a;

    .line 17170594
    invoke-direct {v0, v2}, Lha3/a$a;-><init>(Z)V

    .line 17170597
    iget-object v0, v0, Lha3/a$a;->a:Lha3/a;

    .line 17170599
    invoke-virtual {p1, v1, v0}, Lta3/k;->b(Lha3/b;Lha3/a;)Lta3/l;

    .line 17170602
    move-result-object p1

    .line 17170603
    if-nez p1, :cond_ae

    .line 17170605
    goto :goto_b3

    .line 17170606
    :cond_ae
    invoke-static {p1}, Lta3/t;->a(Lta3/l;)Lio/reactivex/Observable;

    .line 17170609
    move-result-object p1

    .line 17170610
    goto :goto_c1

    .line 17170611
    :cond_b3
    :goto_b3
    new-instance p1, Ljava/lang/Exception;

    .line 17170613
    const-string v0, "share handler is null"

    .line 17170615
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17170618
    invoke-static {p1}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    .line 17170621
    move-result-object p1

    .line 17170622
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170625
    :goto_c1
    new-instance v0, Lcom/dragon/read/component/biz/impl/s6;

    .line 17170627
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/s6;-><init>()V

    .line 17170630
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170633
    move-result-object p1

    .line 17170634
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170637
    return-object p1

    .line 17170638
    :cond_ce
    sget-object v0, Lcom/dragon/read/base/share2/utils/g1;->a:Lcom/dragon/read/base/share2/utils/g1;

    .line 17170640
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170643
    invoke-static {p1}, Lcom/dragon/read/base/share2/utils/g1;->t(Lga3/v;)Lio/reactivex/Observable;

    .line 17170646
    move-result-object p1

    .line 17170647
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170650
    move-result-object v0

    .line 17170651
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170654
    move-result-object p1

    .line 17170655
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170658
    move-result-object v0

    .line 17170659
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170662
    move-result-object p1

    .line 17170663
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170666
    return-object p1
.end method

[INNER-ORIGINAL]
.method public prepareShortSeriesShareModel(Lga3/v;)Lio/reactivex/Observable;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lga3/v;",
            ")",
            "Lio/reactivex/Observable<",
            "Lga3/u;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p1, Lga3/v;->l:Ljava/lang/String;

    .line 17170437
    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_12

    .line 17170440
    .line 17170441
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v1

    .line 17170445
    if-nez v1, :cond_10

    .line 17170446
    .line 17170447
    goto :goto_12

    .line 17170448
    :cond_10
    const/4 v1, 0x0

    .line 17170449
    goto :goto_13

    .line 17170450
    :cond_12
    :goto_12
    const/4 v1, 0x1

    .line 17170451
    :goto_13
    const/4 v3, 0x0

    .line 17170452
    if-eqz v1, :cond_2e

    .line 17170453
    .line 17170454
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v1

    .line 17170458
    if-eqz v1, :cond_23

    .line 17170459
    .line 17170460
    const-string v4, "recommend_info"

    .line 17170461
    .line 17170462
    invoke-virtual {v1, v4}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v1

    .line 17170466
    goto :goto_24

    .line 17170467
    :cond_23
    move-object v1, v3

    .line 17170468
    :goto_24
    instance-of v4, v1, Ljava/lang/String;

    .line 17170469
    .line 17170470
    if-eqz v4, :cond_2b

    .line 17170471
    .line 17170472
    check-cast v1, Ljava/lang/String;

    .line 17170473
    .line 17170474
    goto :goto_2c

    .line 17170475
    :cond_2b
    move-object v1, v3

    .line 17170476
    :goto_2c
    iput-object v1, p1, Lga3/v;->l:Ljava/lang/String;

    .line 17170477
    .line 17170478
    :cond_2e
    iget-object v1, p1, Lga3/v;->m:Ljava/lang/String;

    .line 17170479
    .line 17170480
    if-eqz v1, :cond_3b

    .line 17170481
    .line 17170482
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v1

    .line 17170486
    if-nez v1, :cond_39

    .line 17170487
    .line 17170488
    goto :goto_3b

    .line 17170489
    :cond_39
    const/4 v1, 0x0

    .line 17170490
    goto :goto_3c

    .line 17170491
    :cond_3b
    :goto_3b
    const/4 v1, 0x1

    .line 17170492
    :goto_3c
    if-eqz v1, :cond_55

    .line 17170493
    .line 17170494
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v1

    .line 17170498
    if-eqz v1, :cond_4b

    .line 17170499
    .line 17170500
    const-string v4, "recommend_group_id"

    .line 17170501
    .line 17170502
    invoke-virtual {v1, v4}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v1

    .line 17170506
    goto :goto_4c

    .line 17170507
    :cond_4b
    move-object v1, v3

    .line 17170508
    :goto_4c
    instance-of v4, v1, Ljava/lang/String;

    .line 17170509
    .line 17170510
    if-eqz v4, :cond_53

    .line 17170511
    .line 17170512
    move-object v3, v1

    .line 17170513
    check-cast v3, Ljava/lang/String;

    .line 17170514
    .line 17170515
    :cond_53
    iput-object v3, p1, Lga3/v;->m:Ljava/lang/String;

    .line 17170516
    .line 17170517
    :cond_55
    sget-object v1, Lfa3/e;->a:Lfa3/e;

    .line 17170518
    .line 17170519
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-static {}, Lfa3/e;->e()Z

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v1

    .line 17170526
    const-string v3, ""

    .line 17170527
    .line 17170528
    if-eqz v1, :cond_ce

    .line 17170529
    .line 17170530
    new-instance v1, Lha3/b$a;

    .line 17170531
    .line 17170532
    iget-object v4, p1, Lga3/v;->e:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17170533
    .line 17170534
    if-nez v4, :cond_6a

    .line 17170535
    .line 17170536
    sget-object v4, Lcom/dragon/read/base/share2/model/ShareEntrance;->UNKNOWN:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17170537
    .line 17170538
    :cond_6a
    invoke-direct {v1, v4}, Lha3/b$a;-><init>(Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 17170539
    .line 17170540
    .line 17170541
    iget-object v1, v1, Lha3/b$a;->a:Lha3/b;

    .line 17170542
    .line 17170543
    iput-object p1, v1, Lha3/b;->j:Ljava/lang/Object;

    .line 17170544
    .line 17170545
    sget-object p1, Lta3/t;->a:Lta3/t;

    .line 17170546
    .line 17170547
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170551
    .line 17170552
    .line 17170553
    iget-object p1, v1, Lha3/b;->a:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17170554
    .line 17170555
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170556
    .line 17170557
    const-string v5, "prepareShareModel, shareEntrance = "

    .line 17170558
    .line 17170559
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170560
    .line 17170561
    .line 17170562
    iget-object v5, v1, Lha3/b;->a:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17170563
    .line 17170564
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v4

    .line 17170571
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170572
    .line 17170573
    const-string v5, "growth"

    .line 17170574
    .line 17170575
    const-string v6, "ShareNewManger"

    .line 17170576
    .line 17170577
    invoke-static {v5, v6, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170578
    .line 17170579
    .line 17170580
    sget-object v0, Lta3/t;->b:Ljava/util/Map;

    .line 17170581
    .line 17170582
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17170583
    .line 17170584
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object p1

    .line 17170588
    check-cast p1, Lta3/k;

    .line 17170589
    .line 17170590
    if-eqz p1, :cond_b3

    .line 17170591
    .line 17170592
    new-instance v0, Lha3/a$a;

    .line 17170593
    .line 17170594
    invoke-direct {v0, v2}, Lha3/a$a;-><init>(Z)V

    .line 17170595
    .line 17170596
    .line 17170597
    iget-object v0, v0, Lha3/a$a;->a:Lha3/a;

    .line 17170598
    .line 17170599
    invoke-virtual {p1, v1, v0}, Lta3/k;->b(Lha3/b;Lha3/a;)Lta3/l;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object p1

    .line 17170603
    if-nez p1, :cond_ae

    .line 17170604
    .line 17170605
    goto :goto_b3

    .line 17170606
    :cond_ae
    invoke-static {p1}, Lta3/t;->a(Lta3/l;)Lio/reactivex/Observable;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object p1

    .line 17170610
    goto :goto_c1

    .line 17170611
    :cond_b3
    :goto_b3
    new-instance p1, Ljava/lang/Exception;

    .line 17170612
    .line 17170613
    const-string v0, "share handler is null"

    .line 17170614
    .line 17170615
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17170616
    .line 17170617
    .line 17170618
    invoke-static {p1}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    .line 17170619
    .line 17170620
    .line 17170621
    move-result-object p1

    .line 17170622
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170623
    .line 17170624
    .line 17170625
    :goto_c1
    new-instance v0, Lcom/dragon/read/component/biz/impl/s6;

    .line 17170626
    .line 17170627
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/s6;-><init>()V

    .line 17170628
    .line 17170629
    .line 17170630
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170631
    .line 17170632
    .line 17170633
    move-result-object p1

    .line 17170634
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170635
    .line 17170636
    .line 17170637
    return-object p1

    .line 17170638
    :cond_ce
    sget-object v0, Lcom/dragon/read/base/share2/utils/g1;->a:Lcom/dragon/read/base/share2/utils/g1;

    .line 17170639
    .line 17170640
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170641
    .line 17170642
    .line 17170643
    invoke-static {p1}, Lcom/dragon/read/base/share2/utils/g1;->t(Lga3/v;)Lio/reactivex/Observable;

    .line 17170644
    .line 17170645
    .line 17170646
    move-result-object p1

    .line 17170647
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170648
    .line 17170649
    .line 17170650
    move-result-object v0

    .line 17170651
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170652
    .line 17170653
    .line 17170654
    move-result-object p1

    .line 17170655
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170656
    .line 17170657
    .line 17170658
    move-result-object v0

    .line 17170659
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170660
    .line 17170661
    .line 17170662
    move-result-object p1

    .line 17170663
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170664
    .line 17170665
    .line 17170666
    return-object p1
.end method


.method public reLoadShareData(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;Landroid/view/View;Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;)V
[MOD-CHANGED]
.method public reLoadShareData(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;Landroid/view/View;Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;)V
    .registers 13

    .prologue
    .line 50659328
    sget-object v8, Lba3/z;->p:Lba3/z;

    .line 50659330
    iget-object v0, v8, Lba3/z;->c:Lga3/l;

    .line 50659332
    if-nez v0, :cond_7

    .line 50659334
    goto :goto_4f

    .line 50659335
    :cond_7
    iget-object v0, v8, Lba3/z;->b:Lio/reactivex/disposables/Disposable;

    .line 50659337
    if-eqz v0, :cond_16

    .line 50659339
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 50659342
    move-result v0

    .line 50659343
    if-nez v0, :cond_16

    .line 50659345
    iget-object v0, v8, Lba3/z;->b:Lio/reactivex/disposables/Disposable;

    .line 50659347
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 50659350
    :cond_16
    const/4 v0, 0x1

    .line 50659351
    iput-boolean v0, v8, Lba3/z;->d:Z

    .line 50659353
    iget-object v0, v8, Lba3/z;->c:Lga3/l;

    .line 50659355
    invoke-virtual {v0}, Lga3/l;->getType()I

    .line 50659358
    move-result v0

    .line 50659359
    invoke-static {v0}, Lcom/dragon/read/rpc/model/ShareType;->b(I)Lcom/dragon/read/rpc/model/ShareType;

    .line 50659362
    move-result-object v1

    .line 50659363
    invoke-virtual {v8, v1}, Lba3/z;->f(Lcom/dragon/read/rpc/model/ShareType;)V

    .line 50659366
    sget-object v0, Lfa3/s;->a:Lfa3/s;

    .line 50659368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659371
    const-string v0, "reload_share_data"

    .line 50659373
    invoke-static {v1, v0}, Lfa3/s;->m(Lcom/dragon/read/rpc/model/ShareType;Ljava/lang/String;)V

    .line 50659376
    iget-object v2, v8, Lba3/z;->k:Ljava/lang/String;

    .line 50659378
    iget-wide v3, v8, Lba3/z;->j:J

    .line 50659380
    iget-object v5, v8, Lba3/z;->e:Ljava/lang/String;

    .line 50659382
    iget-object v6, v8, Lba3/z;->f:Ljava/lang/String;

    .line 50659384
    iget-object v7, v8, Lba3/z;->g:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 50659386
    move-object v0, v8

    .line 50659387
    invoke-virtual/range {v0 .. v7}, Lba3/z;->c(Lcom/dragon/read/rpc/model/ShareType;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcCommentGroupType;)Lio/reactivex/Observable;

    .line 50659390
    move-result-object v0

    .line 50659391
    new-instance v1, Lba3/r;

    .line 50659393
    invoke-direct {v1, v8, p1, p2, p3}, Lba3/r;-><init>(Lba3/z;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;Landroid/view/View;Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;)V

    .line 50659396
    new-instance p1, Lba3/s;

    .line 50659398
    invoke-direct {p1, v8}, Lba3/s;-><init>(Lba3/z;)V

    .line 50659401
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50659404
    move-result-object p1

    .line 50659405
    iput-object p1, v8, Lba3/z;->b:Lio/reactivex/disposables/Disposable;

    .line 50659407
    :goto_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public reLoadShareData(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;Landroid/view/View;Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;)V
    .registers 13

    .prologue
    .line 50659328
    sget-object v8, Lba3/z;->p:Lba3/z;

    .line 50659329
    .line 50659330
    iget-object v0, v8, Lba3/z;->c:Lga3/l;

    .line 50659331
    .line 50659332
    if-nez v0, :cond_7

    .line 50659333
    .line 50659334
    goto :goto_4f

    .line 50659335
    :cond_7
    iget-object v0, v8, Lba3/z;->b:Lio/reactivex/disposables/Disposable;

    .line 50659336
    .line 50659337
    if-eqz v0, :cond_16

    .line 50659338
    .line 50659339
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 50659340
    .line 50659341
    .line 50659342
    move-result v0

    .line 50659343
    if-nez v0, :cond_16

    .line 50659344
    .line 50659345
    iget-object v0, v8, Lba3/z;->b:Lio/reactivex/disposables/Disposable;

    .line 50659346
    .line 50659347
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 50659348
    .line 50659349
    .line 50659350
    :cond_16
    const/4 v0, 0x1

    .line 50659351
    iput-boolean v0, v8, Lba3/z;->d:Z

    .line 50659352
    .line 50659353
    iget-object v0, v8, Lba3/z;->c:Lga3/l;

    .line 50659354
    .line 50659355
    invoke-virtual {v0}, Lga3/l;->getType()I

    .line 50659356
    .line 50659357
    .line 50659358
    move-result v0

    .line 50659359
    invoke-static {v0}, Lcom/dragon/read/rpc/model/ShareType;->b(I)Lcom/dragon/read/rpc/model/ShareType;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object v1

    .line 50659363
    invoke-virtual {v8, v1}, Lba3/z;->f(Lcom/dragon/read/rpc/model/ShareType;)V

    .line 50659364
    .line 50659365
    .line 50659366
    sget-object v0, Lfa3/s;->a:Lfa3/s;

    .line 50659367
    .line 50659368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659369
    .line 50659370
    .line 50659371
    const-string v0, "reload_share_data"

    .line 50659372
    .line 50659373
    invoke-static {v1, v0}, Lfa3/s;->m(Lcom/dragon/read/rpc/model/ShareType;Ljava/lang/String;)V

    .line 50659374
    .line 50659375
    .line 50659376
    iget-object v2, v8, Lba3/z;->k:Ljava/lang/String;

    .line 50659377
    .line 50659378
    iget-wide v3, v8, Lba3/z;->j:J

    .line 50659379
    .line 50659380
    iget-object v5, v8, Lba3/z;->e:Ljava/lang/String;

    .line 50659381
    .line 50659382
    iget-object v6, v8, Lba3/z;->f:Ljava/lang/String;

    .line 50659383
    .line 50659384
    iget-object v7, v8, Lba3/z;->g:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 50659385
    .line 50659386
    move-object v0, v8

    .line 50659387
    invoke-virtual/range {v0 .. v7}, Lba3/z;->c(Lcom/dragon/read/rpc/model/ShareType;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcCommentGroupType;)Lio/reactivex/Observable;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object v0

    .line 50659391
    new-instance v1, Lba3/r;

    .line 50659392
    .line 50659393
    invoke-direct {v1, v8, p1, p2, p3}, Lba3/r;-><init>(Lba3/z;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;Landroid/view/View;Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;)V

    .line 50659394
    .line 50659395
    .line 50659396
    new-instance p1, Lba3/s;

    .line 50659397
    .line 50659398
    invoke-direct {p1, v8}, Lba3/s;-><init>(Lba3/z;)V

    .line 50659399
    .line 50659400
    .line 50659401
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50659402
    .line 50659403
    .line 50659404
    move-result-object p1

    .line 50659405
    iput-object p1, v8, Lba3/z;->b:Lio/reactivex/disposables/Disposable;

    .line 50659406
    .line 50659407
    :goto_4f
    return-void
.end method


.method public bridge synthetic realRunTask(Lorg/json/JSONObject;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
[MOD-CHANGED]
.method public bridge synthetic realRunTask(Lorg/json/JSONObject;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/ShareFunctionImpl;->realRunTask(Lorg/json/JSONObject;Lkotlin/jvm/functions/Function0;)V

    .line 33619971
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33619973
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic realRunTask(Lorg/json/JSONObject;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/ShareFunctionImpl;->realRunTask(Lorg/json/JSONObject;Lkotlin/jvm/functions/Function0;)V

    .line 33619969
    .line 33619970
    .line 33619971
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33619972
    .line 33619973
    return-object p1
.end method


.method public realRunTask(Lorg/json/JSONObject;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public realRunTask(Lorg/json/JSONObject;Lkotlin/jvm/functions/Function0;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-object v0, Lcom/dragon/read/base/share2/utils/g1;->a:Lcom/dragon/read/base/share2/utils/g1;

    .line 33816581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816584
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816587
    const/4 v0, 0x0

    .line 33816588
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816590
    const-string v1, "realRunTask"

    .line 33816592
    const-string v2, "growth"

    .line 33816594
    const-string v3, "ShortSeriesShareUtils"

    .line 33816596
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816599
    const-string v0, "hongguo_quick_share_btn"

    .line 33816601
    invoke-static {v0, p1}, Lcom/dragon/read/clientai/BizInfoWrapper;->createBizInfo(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/dragon/read/clientai/BizInfoWrapper;

    .line 33816604
    move-result-object p1

    .line 33816605
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 33816608
    move-result-object v0

    .line 33816609
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getClientAIPlugin()Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;

    .line 33816612
    move-result-object v0

    .line 33816613
    new-instance v1, Lcom/dragon/read/base/share2/utils/j1;

    .line 33816615
    invoke-direct {v1, p2}, Lcom/dragon/read/base/share2/utils/j1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33816618
    invoke-interface {v0, p1, v1}, Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;->runTask(Lcom/dragon/read/plugin/common/api/clientai/IClientAIBizInfoProvider;Lcom/dragon/read/plugin/common/api/clientai/IClientAIRunPackageCallback;)V

    .line 33816621
    return-void
.end method

[INNER-ORIGINAL]
.method public realRunTask(Lorg/json/JSONObject;Lkotlin/jvm/functions/Function0;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object v0, Lcom/dragon/read/base/share2/utils/g1;->a:Lcom/dragon/read/base/share2/utils/g1;

    .line 33816580
    .line 33816581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816582
    .line 33816583
    .line 33816584
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816585
    .line 33816586
    .line 33816587
    const/4 v0, 0x0

    .line 33816588
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816589
    .line 33816590
    const-string v1, "realRunTask"

    .line 33816591
    .line 33816592
    const-string v2, "growth"

    .line 33816593
    .line 33816594
    const-string v3, "ShortSeriesShareUtils"

    .line 33816595
    .line 33816596
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816597
    .line 33816598
    .line 33816599
    const-string v0, "hongguo_quick_share_btn"

    .line 33816600
    .line 33816601
    invoke-static {v0, p1}, Lcom/dragon/read/clientai/BizInfoWrapper;->createBizInfo(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/dragon/read/clientai/BizInfoWrapper;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p1

    .line 33816605
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v0

    .line 33816609
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getClientAIPlugin()Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object v0

    .line 33816613
    new-instance v1, Lcom/dragon/read/base/share2/utils/j1;

    .line 33816614
    .line 33816615
    invoke-direct {v1, p2}, Lcom/dragon/read/base/share2/utils/j1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33816616
    .line 33816617
    .line 33816618
    invoke-interface {v0, p1, v1}, Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;->runTask(Lcom/dragon/read/plugin/common/api/clientai/IClientAIBizInfoProvider;Lcom/dragon/read/plugin/common/api/clientai/IClientAIRunPackageCallback;)V

    .line 33816619
    .line 33816620
    .line 33816621
    return-void
.end method


.method public registerBridgeContext(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Z
[MOD-CHANGED]
.method public registerBridgeContext(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/dragon/read/base/share3/business/activity/l;->a:Lcom/dragon/read/base/share3/business/activity/l;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    sget-object v1, Lcom/dragon/read/base/share3/business/activity/l;->b:Ljava/util/List;

    .line 17039374
    check-cast v1, Ljava/util/ArrayList;

    .line 17039376
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039379
    move-result-object v1

    .line 17039380
    :cond_14
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039383
    move-result v2

    .line 17039384
    if-eqz v2, :cond_32

    .line 17039386
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039389
    move-result-object v2

    .line 17039390
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 17039392
    invoke-interface {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getContainerID()Ljava/lang/String;

    .line 17039395
    move-result-object v2

    .line 17039396
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getContainerID()Ljava/lang/String;

    .line 17039399
    move-result-object v3

    .line 17039400
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039403
    move-result v2

    .line 17039404
    if-eqz v2, :cond_14

    .line 17039406
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 17039409
    goto :goto_14

    .line 17039410
    :cond_32
    sget-object v1, Lcom/dragon/read/base/share3/business/activity/l;->b:Ljava/util/List;

    .line 17039412
    check-cast v1, Ljava/util/ArrayList;

    .line 17039414
    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17039417
    sput-object p1, Lcom/dragon/read/base/share3/business/activity/l;->c:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 17039419
    const/4 p1, 0x1

    .line 17039420
    return p1
.end method

[INNER-ORIGINAL]
.method public registerBridgeContext(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/read/base/share3/business/activity/l;->a:Lcom/dragon/read/base/share3/business/activity/l;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    sget-object v1, Lcom/dragon/read/base/share3/business/activity/l;->b:Ljava/util/List;

    .line 17039373
    .line 17039374
    check-cast v1, Ljava/util/ArrayList;

    .line 17039375
    .line 17039376
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    :cond_14
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v2

    .line 17039384
    if-eqz v2, :cond_32

    .line 17039385
    .line 17039386
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v2

    .line 17039390
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 17039391
    .line 17039392
    invoke-interface {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getContainerID()Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v2

    .line 17039396
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getContainerID()Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v3

    .line 17039400
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039401
    .line 17039402
    .line 17039403
    move-result v2

    .line 17039404
    if-eqz v2, :cond_14

    .line 17039405
    .line 17039406
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 17039407
    .line 17039408
    .line 17039409
    goto :goto_14

    .line 17039410
    :cond_32
    sget-object v1, Lcom/dragon/read/base/share3/business/activity/l;->b:Ljava/util/List;

    .line 17039411
    .line 17039412
    check-cast v1, Ljava/util/ArrayList;

    .line 17039413
    .line 17039414
    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17039415
    .line 17039416
    .line 17039417
    sput-object p1, Lcom/dragon/read/base/share3/business/activity/l;->c:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 17039418
    .line 17039419
    const/4 p1, 0x1

    .line 17039420
    return p1
.end method


.method public reportPicturePlatformClick(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;)V
[MOD-CHANGED]
.method public reportPicturePlatformClick(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;)V
    .registers 10

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    instance-of v1, p1, Lcom/dragon/read/base/share2/view/cardshare/d2;

    .line 33882118
    const/4 v2, 0x0

    .line 33882119
    if-eqz v1, :cond_c

    .line 33882121
    check-cast p1, Lcom/dragon/read/base/share2/view/cardshare/d2;

    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    move-object p1, v2

    .line 33882125
    :goto_d
    if-eqz p1, :cond_68

    .line 33882127
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882130
    sget-object v1, Lfa3/s;->a:Lfa3/s;

    .line 33882132
    iget-object v3, p1, Lcom/dragon/read/base/share2/view/cardshare/d2;->o:Lga3/b;

    .line 33882134
    iget-object v3, v3, Lga3/b;->b:Lga3/l;

    .line 33882136
    iget-object v3, v3, Lga3/l;->a:Ljava/lang/String;

    .line 33882138
    iget-object v4, p1, Lcom/dragon/read/base/share2/view/cardshare/d2;->p:Lha3/b;

    .line 33882140
    iget-object v4, v4, Lha3/b;->a:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 33882142
    invoke-interface {p2}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->l0()Lp22/a;

    .line 33882145
    move-result-object p2

    .line 33882146
    iget-boolean v5, p1, Lcom/dragon/read/base/share2/view/cardshare/d2;->v:Z

    .line 33882148
    iget-object p1, p1, Lcom/dragon/read/base/share2/view/cardshare/d2;->z:Lcom/bytedance/ies/uikit/viewpager/SSViewPager;

    .line 33882150
    if-eqz p1, :cond_2c

    .line 33882152
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 33882155
    move-result v0

    .line 33882156
    :cond_2c
    add-int/lit8 v0, v0, 0x1

    .line 33882158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882161
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 33882163
    const-string v6, "book_id"

    .line 33882165
    invoke-direct {p1, v6, v3}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882168
    if-eqz v4, :cond_3c

    .line 33882170
    iget-object v2, v4, Lcom/dragon/read/base/share2/model/ShareEntrance;->value:Ljava/lang/String;

    .line 33882172
    :cond_3c
    const-string v3, "entrance"

    .line 33882174
    invoke-virtual {p1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882177
    const-string v2, "book_type"

    .line 33882179
    const-string v3, "novel"

    .line 33882181
    invoke-virtual {p1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882184
    invoke-virtual {v1, p2}, Lfa3/s;->e(Lp22/a;)Ljava/lang/String;

    .line 33882187
    move-result-object p2

    .line 33882188
    const-string v1, "share_platform"

    .line 33882190
    invoke-virtual {p1, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882193
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882196
    move-result-object p2

    .line 33882197
    const-string v1, "self_nickname"

    .line 33882199
    invoke-virtual {p1, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882202
    const-string p2, "template"

    .line 33882204
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882207
    move-result-object v0

    .line 33882208
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882211
    const-string p2, "picture_share_to_platform"

    .line 33882213
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882216
    :cond_68
    return-void
.end method

[INNER-ORIGINAL]
.method public reportPicturePlatformClick(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;)V
    .registers 10

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    instance-of v1, p1, Lcom/dragon/read/base/share2/view/cardshare/d2;

    .line 33882117
    .line 33882118
    const/4 v2, 0x0

    .line 33882119
    if-eqz v1, :cond_c

    .line 33882120
    .line 33882121
    check-cast p1, Lcom/dragon/read/base/share2/view/cardshare/d2;

    .line 33882122
    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    move-object p1, v2

    .line 33882125
    :goto_d
    if-eqz p1, :cond_68

    .line 33882126
    .line 33882127
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882128
    .line 33882129
    .line 33882130
    sget-object v1, Lfa3/s;->a:Lfa3/s;

    .line 33882131
    .line 33882132
    iget-object v3, p1, Lcom/dragon/read/base/share2/view/cardshare/d2;->o:Lga3/b;

    .line 33882133
    .line 33882134
    iget-object v3, v3, Lga3/b;->b:Lga3/l;

    .line 33882135
    .line 33882136
    iget-object v3, v3, Lga3/l;->a:Ljava/lang/String;

    .line 33882137
    .line 33882138
    iget-object v4, p1, Lcom/dragon/read/base/share2/view/cardshare/d2;->p:Lha3/b;

    .line 33882139
    .line 33882140
    iget-object v4, v4, Lha3/b;->a:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 33882141
    .line 33882142
    invoke-interface {p2}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->l0()Lp22/a;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object p2

    .line 33882146
    iget-boolean v5, p1, Lcom/dragon/read/base/share2/view/cardshare/d2;->v:Z

    .line 33882147
    .line 33882148
    iget-object p1, p1, Lcom/dragon/read/base/share2/view/cardshare/d2;->z:Lcom/bytedance/ies/uikit/viewpager/SSViewPager;

    .line 33882149
    .line 33882150
    if-eqz p1, :cond_2c

    .line 33882151
    .line 33882152
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 33882153
    .line 33882154
    .line 33882155
    move-result v0

    .line 33882156
    :cond_2c
    add-int/lit8 v0, v0, 0x1

    .line 33882157
    .line 33882158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882159
    .line 33882160
    .line 33882161
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 33882162
    .line 33882163
    const-string v6, "book_id"

    .line 33882164
    .line 33882165
    invoke-direct {p1, v6, v3}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882166
    .line 33882167
    .line 33882168
    if-eqz v4, :cond_3c

    .line 33882169
    .line 33882170
    iget-object v2, v4, Lcom/dragon/read/base/share2/model/ShareEntrance;->value:Ljava/lang/String;

    .line 33882171
    .line 33882172
    :cond_3c
    const-string v3, "entrance"

    .line 33882173
    .line 33882174
    invoke-virtual {p1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882175
    .line 33882176
    .line 33882177
    const-string v2, "book_type"

    .line 33882178
    .line 33882179
    const-string v3, "novel"

    .line 33882180
    .line 33882181
    invoke-virtual {p1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-virtual {v1, p2}, Lfa3/s;->e(Lp22/a;)Ljava/lang/String;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object p2

    .line 33882188
    const-string v1, "share_platform"

    .line 33882189
    .line 33882190
    invoke-virtual {p1, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882191
    .line 33882192
    .line 33882193
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object p2

    .line 33882197
    const-string v1, "self_nickname"

    .line 33882198
    .line 33882199
    invoke-virtual {p1, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882200
    .line 33882201
    .line 33882202
    const-string p2, "template"

    .line 33882203
    .line 33882204
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882205
    .line 33882206
    .line 33882207
    move-result-object v0

    .line 33882208
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882209
    .line 33882210
    .line 33882211
    const-string p2, "picture_share_to_platform"

    .line 33882212
    .line 33882213
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882214
    .line 33882215
    .line 33882216
    :cond_68
    return-void
.end method


.method public sendWxShareResult(ILjava/lang/String;)V
[MOD-CHANGED]
.method public sendWxShareResult(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getInstance()Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;

    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getCurrentShareChannelType()Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 33816583
    move-result-object v0

    .line 33816584
    new-instance v1, Lo22/b;

    .line 33816586
    const/16 v2, 0x271e

    .line 33816588
    invoke-direct {v1, v2, v0}, Lo22/b;-><init>(ILcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;)V

    .line 33816591
    const/4 v0, -0x2

    .line 33816592
    const/16 v2, 0x2711

    .line 33816594
    if-eq p1, v0, :cond_1e

    .line 33816596
    if-eqz p1, :cond_19

    .line 33816598
    iput v2, v1, Lo22/b;->a:I

    .line 33816600
    goto :goto_20

    .line 33816601
    :cond_19
    const/16 v0, 0x2710

    .line 33816603
    iput v0, v1, Lo22/b;->a:I

    .line 33816605
    goto :goto_20

    .line 33816606
    :cond_1e
    iput v2, v1, Lo22/b;->a:I

    .line 33816608
    :goto_20
    iput p1, v1, Lo22/b;->b:I

    .line 33816610
    iput-object p2, v1, Lo22/b;->d:Ljava/lang/String;

    .line 33816612
    invoke-static {}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getInstance()Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;

    .line 33816615
    move-result-object p1

    .line 33816616
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getShareEventCallback()Lm22/i;

    .line 33816619
    move-result-object p1

    .line 33816620
    if-eqz p1, :cond_38

    .line 33816622
    invoke-interface {p1, v1}, Lm22/i;->onShareResultEvent(Lo22/b;)V

    .line 33816625
    invoke-static {}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getInstance()Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;

    .line 33816628
    move-result-object p1

    .line 33816629
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->resetShareEventCallback()V

    .line 33816632
    :cond_38
    return-void
.end method

[INNER-ORIGINAL]
.method public sendWxShareResult(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getInstance()Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getCurrentShareChannelType()Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    new-instance v1, Lo22/b;

    .line 33816585
    .line 33816586
    const/16 v2, 0x271e

    .line 33816587
    .line 33816588
    invoke-direct {v1, v2, v0}, Lo22/b;-><init>(ILcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;)V

    .line 33816589
    .line 33816590
    .line 33816591
    const/4 v0, -0x2

    .line 33816592
    const/16 v2, 0x2711

    .line 33816593
    .line 33816594
    if-eq p1, v0, :cond_1e

    .line 33816595
    .line 33816596
    if-eqz p1, :cond_19

    .line 33816597
    .line 33816598
    iput v2, v1, Lo22/b;->a:I

    .line 33816599
    .line 33816600
    goto :goto_20

    .line 33816601
    :cond_19
    const/16 v0, 0x2710

    .line 33816602
    .line 33816603
    iput v0, v1, Lo22/b;->a:I

    .line 33816604
    .line 33816605
    goto :goto_20

    .line 33816606
    :cond_1e
    iput v2, v1, Lo22/b;->a:I

    .line 33816607
    .line 33816608
    :goto_20
    iput p1, v1, Lo22/b;->b:I

    .line 33816609
    .line 33816610
    iput-object p2, v1, Lo22/b;->d:Ljava/lang/String;

    .line 33816611
    .line 33816612
    invoke-static {}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getInstance()Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p1

    .line 33816616
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getShareEventCallback()Lm22/i;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object p1

    .line 33816620
    if-eqz p1, :cond_38

    .line 33816621
    .line 33816622
    invoke-interface {p1, v1}, Lm22/i;->onShareResultEvent(Lo22/b;)V

    .line 33816623
    .line 33816624
    .line 33816625
    invoke-static {}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getInstance()Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;

    .line 33816626
    .line 33816627
    .line 33816628
    move-result-object p1

    .line 33816629
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->resetShareEventCallback()V

    .line 33816630
    .line 33816631
    .line 33816632
    :cond_38
    return-void
.end method


.method public setShareInfo(Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;)Z
[MOD-CHANGED]
.method public setShareInfo(Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;)Z
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lba3/z;->p:Lba3/z;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    if-nez p1, :cond_9

    .line 16908295
    const/4 p1, 0x0

    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 p1, 0x1

    .line 16908298
    :goto_a
    return p1
.end method

[INNER-ORIGINAL]
.method public setShareInfo(Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;)Z
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lba3/z;->p:Lba3/z;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    if-nez p1, :cond_9

    .line 16908294
    .line 16908295
    const/4 p1, 0x0

    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 p1, 0x1

    .line 16908298
    :goto_a
    return p1
.end method


.method public setShareShortUrl(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setShareShortUrl(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lba3/z;->p:Lba3/z;

    .line 16842754
    iput-object p1, v0, Lba3/z;->h:Ljava/lang/String;

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public setShareShortUrl(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lba3/z;->p:Lba3/z;

    .line 16842753
    .line 16842754
    iput-object p1, v0, Lba3/z;->h:Ljava/lang/String;

    .line 16842755
    .line 16842756
    return-void
.end method


.method public shareCommentPosterToChannel(Lcom/dragon/read/base/share2/model/CommentPosterShareRequest;Ljava/lang/String;)V
[MOD-CHANGED]
.method public shareCommentPosterToChannel(Lcom/dragon/read/base/share2/model/CommentPosterShareRequest;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    sget-object v0, Lcom/dragon/read/component/biz/impl/p0;->a:Lcom/dragon/read/component/biz/impl/p0;

    .line 33882117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882120
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882123
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/p0;->a(Lcom/dragon/read/base/share2/model/CommentPosterShareRequest;)Lsp5/g;

    .line 33882126
    move-result-object p1

    .line 33882127
    new-instance v0, Lip5/b0;

    .line 33882129
    new-instance v1, Lcom/dragon/read/component/biz/impl/r0;

    .line 33882131
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/r0;-><init>()V

    .line 33882134
    invoke-direct {v0, p1, v1}, Lip5/b0;-><init>(Lsp5/g;Lwt1/e;)V

    .line 33882137
    invoke-virtual {v0}, Lip5/b0;->j()V

    .line 33882140
    new-instance v1, Lys1/a;

    .line 33882142
    invoke-direct {v1}, Lys1/a;-><init>()V

    .line 33882145
    const/4 v2, 0x0

    .line 33882146
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882149
    iput-object p2, v1, Lys1/a;->a:Ljava/lang/String;

    .line 33882151
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882154
    move-result v2

    .line 33882155
    xor-int/lit8 v2, v2, 0x1

    .line 33882157
    const/4 v3, 0x0

    .line 33882158
    if-eqz v2, :cond_31

    .line 33882160
    goto :goto_32

    .line 33882161
    :cond_31
    move-object p2, v3

    .line 33882162
    :goto_32
    if-eqz p2, :cond_3e

    .line 33882164
    sget-object v2, Lcom/dragon/read/kmp/share/manger/c;->a:Lcom/dragon/read/kmp/share/manger/c;

    .line 33882166
    iget-object p1, p1, Lrp5/a;->g:Lyp5/b;

    .line 33882168
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882171
    invoke-static {p1, p2, v3}, Lcom/dragon/read/kmp/share/manger/c;->d(Lyp5/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882174
    :cond_3e
    invoke-static {v1, v0}, Lcom/dragon/read/component/biz/impl/p0;->b(Lys1/a;Lip5/b0;)V

    .line 33882177
    return-void
.end method

[INNER-ORIGINAL]
.method public shareCommentPosterToChannel(Lcom/dragon/read/base/share2/model/CommentPosterShareRequest;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    sget-object v0, Lcom/dragon/read/component/biz/impl/p0;->a:Lcom/dragon/read/component/biz/impl/p0;

    .line 33882116
    .line 33882117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882118
    .line 33882119
    .line 33882120
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882121
    .line 33882122
    .line 33882123
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/p0;->a(Lcom/dragon/read/base/share2/model/CommentPosterShareRequest;)Lsp5/g;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object p1

    .line 33882127
    new-instance v0, Lip5/b0;

    .line 33882128
    .line 33882129
    new-instance v1, Lcom/dragon/read/component/biz/impl/r0;

    .line 33882130
    .line 33882131
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/r0;-><init>()V

    .line 33882132
    .line 33882133
    .line 33882134
    invoke-direct {v0, p1, v1}, Lip5/b0;-><init>(Lsp5/g;Lwt1/e;)V

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-virtual {v0}, Lip5/b0;->j()V

    .line 33882138
    .line 33882139
    .line 33882140
    new-instance v1, Lys1/a;

    .line 33882141
    .line 33882142
    invoke-direct {v1}, Lys1/a;-><init>()V

    .line 33882143
    .line 33882144
    .line 33882145
    const/4 v2, 0x0

    .line 33882146
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882147
    .line 33882148
    .line 33882149
    iput-object p2, v1, Lys1/a;->a:Ljava/lang/String;

    .line 33882150
    .line 33882151
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882152
    .line 33882153
    .line 33882154
    move-result v2

    .line 33882155
    xor-int/lit8 v2, v2, 0x1

    .line 33882156
    .line 33882157
    const/4 v3, 0x0

    .line 33882158
    if-eqz v2, :cond_31

    .line 33882159
    .line 33882160
    goto :goto_32

    .line 33882161
    :cond_31
    move-object p2, v3

    .line 33882162
    :goto_32
    if-eqz p2, :cond_3e

    .line 33882163
    .line 33882164
    sget-object v2, Lcom/dragon/read/kmp/share/manger/c;->a:Lcom/dragon/read/kmp/share/manger/c;

    .line 33882165
    .line 33882166
    iget-object p1, p1, Lrp5/a;->g:Lyp5/b;

    .line 33882167
    .line 33882168
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-static {p1, p2, v3}, Lcom/dragon/read/kmp/share/manger/c;->d(Lyp5/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882172
    .line 33882173
    .line 33882174
    :cond_3e
    invoke-static {v1, v0}, Lcom/dragon/read/component/biz/impl/p0;->b(Lys1/a;Lip5/b0;)V

    .line 33882175
    .line 33882176
    .line 33882177
    return-void
.end method


.method public shareDouyin(ZZLga3/d;Lw93/a;Lw93/d;)V
[MOD-CHANGED]
.method public shareDouyin(ZZLga3/d;Lw93/a;Lw93/d;)V
    .registers 8

    .prologue
    .line 84148224
    const/4 v0, 0x0

    .line 84148225
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84148228
    sget-object v1, Lz93/h;->a:Lz93/h;

    .line 84148230
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148233
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84148236
    if-eqz p1, :cond_1c

    .line 84148238
    new-instance p1, Lz93/g;

    .line 84148240
    invoke-direct {p1, p2, p4, p3, p5}, Lz93/g;-><init>(ZLw93/a;Lga3/d;Lw93/d;)V

    .line 84148243
    new-instance p2, Lz93/a;

    .line 84148245
    invoke-direct {p2, p1}, Lz93/a;-><init>(Lz93/g;)V

    .line 84148248
    invoke-static {p2}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 84148251
    goto :goto_21

    .line 84148252
    :cond_1c
    const-string p1, ""

    .line 84148254
    invoke-static {p3, p1, p4, p5}, Lz93/h;->c(Lga3/d;Ljava/lang/String;Lw93/a;Lw93/d;)V

    .line 84148257
    :goto_21
    return-void
.end method

[INNER-ORIGINAL]
.method public shareDouyin(ZZLga3/d;Lw93/a;Lw93/d;)V
    .registers 8

    .prologue
    .line 84148224
    const/4 v0, 0x0

    .line 84148225
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84148226
    .line 84148227
    .line 84148228
    sget-object v1, Lz93/h;->a:Lz93/h;

    .line 84148229
    .line 84148230
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148231
    .line 84148232
    .line 84148233
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84148234
    .line 84148235
    .line 84148236
    if-eqz p1, :cond_1c

    .line 84148237
    .line 84148238
    new-instance p1, Lz93/g;

    .line 84148239
    .line 84148240
    invoke-direct {p1, p2, p4, p3, p5}, Lz93/g;-><init>(ZLw93/a;Lga3/d;Lw93/d;)V

    .line 84148241
    .line 84148242
    .line 84148243
    new-instance p2, Lz93/a;

    .line 84148244
    .line 84148245
    invoke-direct {p2, p1}, Lz93/a;-><init>(Lz93/g;)V

    .line 84148246
    .line 84148247
    .line 84148248
    invoke-static {p2}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 84148249
    .line 84148250
    .line 84148251
    goto :goto_21

    .line 84148252
    :cond_1c
    const-string p1, ""

    .line 84148253
    .line 84148254
    invoke-static {p3, p1, p4, p5}, Lz93/h;->c(Lga3/d;Ljava/lang/String;Lw93/a;Lw93/d;)V

    .line 84148255
    .line 84148256
    .line 84148257
    :goto_21
    return-void
.end method


.method public shareSocialWeb(Landroid/app/Activity;Lga3/b;Lha3/b;Lha3/a;)V
[MOD-CHANGED]
.method public shareSocialWeb(Landroid/app/Activity;Lga3/b;Lha3/b;Lha3/a;)V
    .registers 5

    .prologue
    .line 67174400
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67174403
    invoke-static {p1, p2, p3, p4}, Lcom/dragon/read/social/share/y0;->b(Landroid/app/Activity;Lga3/b;Lha3/b;Lha3/a;)V

    .line 67174406
    return-void
.end method

[INNER-ORIGINAL]
.method public shareSocialWeb(Landroid/app/Activity;Lga3/b;Lha3/b;Lha3/a;)V
    .registers 5

    .prologue
    .line 67174400
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67174401
    .line 67174402
    .line 67174403
    invoke-static {p1, p2, p3, p4}, Lcom/dragon/read/social/share/y0;->b(Landroid/app/Activity;Lga3/b;Lha3/b;Lha3/a;)V

    .line 67174404
    .line 67174405
    .line 67174406
    return-void
.end method


.method public showBookOrAudioSharePanel(Landroid/app/Activity;Lha3/b;Lha3/a;)V
[MOD-CHANGED]
.method public showBookOrAudioSharePanel(Landroid/app/Activity;Lha3/b;Lha3/a;)V
    .registers 15

    .prologue
    .line 50790400
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    sget-object v8, Lba3/z;->p:Lba3/z;

    .line 50790405
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790408
    iget-object v0, p2, Lha3/b;->g:Lha3/e;

    .line 50790410
    sget-object v1, Lcom/dragon/read/component/biz/api/NsShareDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsShareDepend;

    .line 50790412
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsShareDepend;->getExtraInfoMap()Ljava/util/Map;

    .line 50790415
    move-result-object v2

    .line 50790416
    invoke-virtual {v0, v2}, Lha3/e;->j(Ljava/util/Map;)V

    .line 50790419
    invoke-static {p2}, Lba3/z;->d(Lha3/b;)V

    .line 50790422
    iget-object v0, p2, Lha3/b;->b:Ljava/lang/String;

    .line 50790424
    iget-object v2, p2, Lha3/b;->d:Lcom/dragon/read/rpc/model/ShareType;

    .line 50790426
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790429
    move-result v0

    .line 50790430
    const/4 v3, 0x0

    .line 50790431
    const-string v4, "growth"

    .line 50790433
    const-string v5, "share"

    .line 50790435
    if-eqz v0, :cond_2e

    .line 50790437
    const-string p1, "share book id is null, do not show share panel"

    .line 50790439
    new-array p2, v3, [Ljava/lang/Object;

    .line 50790441
    invoke-static {v4, v5, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790444
    goto/16 :goto_1be

    .line 50790446
    :cond_2e
    iget-boolean v0, p3, Lha3/a;->a:Z

    .line 50790448
    const/4 v6, 0x1

    .line 50790449
    const/4 v7, 0x2

    .line 50790450
    const/4 v9, 0x0

    .line 50790451
    if-eqz v0, :cond_188

    .line 50790453
    invoke-interface {v1, p1}, Lcom/dragon/read/component/biz/api/NsShareDepend;->isLocalBook(Landroid/app/Activity;)Z

    .line 50790456
    move-result v0

    .line 50790457
    if-nez v0, :cond_188

    .line 50790459
    sget-object v0, Lfa3/e;->a:Lfa3/e;

    .line 50790461
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790464
    invoke-static {}, Lfa3/e;->d()Z

    .line 50790467
    move-result v0

    .line 50790468
    if-nez v0, :cond_48

    .line 50790470
    goto/16 :goto_188

    .line 50790472
    :cond_48
    invoke-static {}, Lfa3/e;->f()Z

    .line 50790475
    move-result v0

    .line 50790476
    if-eqz v0, :cond_6f

    .line 50790478
    iget-object v0, p3, Lha3/a;->d:Ljava/util/List;

    .line 50790480
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50790483
    move-result v0

    .line 50790484
    if-eqz v0, :cond_5a

    .line 50790486
    iget-object v0, p3, Lha3/a;->f:Landroid/view/View;

    .line 50790488
    if-eqz v0, :cond_6f

    .line 50790490
    :cond_5a
    iget-object v0, v8, Lba3/z;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50790492
    new-array v1, v6, [Ljava/lang/Object;

    .line 50790494
    const-string/jumbo v2, "\u547d\u4e2d\u5206\u4eab\u53cd\u8f6c\uff0c\u4e14\u5f53\u524d\u9762\u677f\u6709\u5e95\u90e8item\u6216\u81ea\u5b9a\u4e49view\uff0c\u4e0d\u5c55\u793a\u5206\u4eab\u5165\u53e3"

    .line 50790497
    aput-object v2, v1, v3

    .line 50790499
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790502
    move-result-object v0

    .line 50790503
    invoke-static {v4, v0, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790506
    invoke-static {p1, v9, p3, p2}, Lcom/dragon/read/base/share2/utils/n;->d(Landroid/app/Activity;Lga3/l;Lha3/a;Lha3/b;)V

    .line 50790509
    goto/16 :goto_1be

    .line 50790511
    :cond_6f
    iget-object v0, p3, Lha3/a;->j:Ljava/lang/String;

    .line 50790513
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790516
    move-result v0

    .line 50790517
    if-nez v0, :cond_93

    .line 50790519
    iget-object v0, v8, Lba3/z;->i:Lga3/b;

    .line 50790521
    if-nez v0, :cond_82

    .line 50790523
    new-instance v0, Lga3/b;

    .line 50790525
    invoke-direct {v0}, Lga3/b;-><init>()V

    .line 50790528
    iput-object v0, v8, Lba3/z;->i:Lga3/b;

    .line 50790530
    :cond_82
    iget-object v0, v8, Lba3/z;->i:Lga3/b;

    .line 50790532
    iget-object v1, v8, Lba3/z;->c:Lga3/l;

    .line 50790534
    iput-object v1, v0, Lga3/b;->b:Lga3/l;

    .line 50790536
    iget-object v1, p3, Lha3/a;->j:Ljava/lang/String;

    .line 50790538
    iput-object v1, v0, Lga3/b;->a:Ljava/lang/String;

    .line 50790540
    iget-object v0, v8, Lba3/z;->i:Lga3/b;

    .line 50790542
    invoke-static {p1, v0, p2, p3}, Lcom/dragon/read/base/share2/utils/d;->a(Landroid/app/Activity;Lga3/b;Lha3/b;Lha3/a;)V

    .line 50790545
    goto/16 :goto_1be

    .line 50790547
    :cond_93
    sget-object v0, Lba3/z$b;->a:[I

    .line 50790549
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 50790552
    move-result v1

    .line 50790553
    aget v0, v0, v1

    .line 50790555
    if-eq v0, v6, :cond_145

    .line 50790557
    if-eq v0, v7, :cond_145

    .line 50790559
    iget-object v0, v8, Lba3/z;->c:Lga3/l;

    .line 50790561
    if-eqz v0, :cond_b9

    .line 50790563
    iget-object v1, p2, Lha3/b;->b:Ljava/lang/String;

    .line 50790565
    iget-object v0, v0, Lga3/l;->a:Ljava/lang/String;

    .line 50790567
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50790570
    move-result v0

    .line 50790571
    if-eqz v0, :cond_b9

    .line 50790573
    iget-object v0, v8, Lba3/z;->c:Lga3/l;

    .line 50790575
    iget-object v0, v0, Lga3/l;->b:Ljava/lang/String;

    .line 50790577
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790580
    move-result v0

    .line 50790581
    if-nez v0, :cond_b9

    .line 50790583
    const/4 v0, 0x1

    .line 50790584
    goto :goto_ba

    .line 50790585
    :cond_b9
    const/4 v0, 0x0

    .line 50790586
    :goto_ba
    sget-object v1, Lcom/dragon/read/rpc/model/ShareType;->Audio:Lcom/dragon/read/rpc/model/ShareType;

    .line 50790588
    iget-object v2, p2, Lha3/b;->d:Lcom/dragon/read/rpc/model/ShareType;

    .line 50790590
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 50790593
    move-result v1

    .line 50790594
    if-eqz v1, :cond_d5

    .line 50790596
    if-eqz v0, :cond_d1

    .line 50790598
    iget-wide v0, v8, Lba3/z;->j:J

    .line 50790600
    iget-wide v4, p2, Lha3/b;->e:J

    .line 50790602
    cmp-long v2, v0, v4

    .line 50790604
    if-nez v2, :cond_d0

    .line 50790606
    const/4 v0, 0x1

    .line 50790607
    goto :goto_d1

    .line 50790608
    :cond_d0
    const/4 v0, 0x0

    .line 50790609
    :cond_d1
    :goto_d1
    iget-wide v1, p2, Lha3/b;->e:J

    .line 50790611
    iput-wide v1, v8, Lba3/z;->j:J

    .line 50790613
    :cond_d5
    iput-boolean v3, v8, Lba3/z;->o:Z

    .line 50790615
    const-string/jumbo v1, "\u672c\u4e66\u4e0d\u652f\u6301\u5206\u4eab"

    .line 50790618
    if-eqz v0, :cond_f7

    .line 50790620
    iget-boolean v0, v8, Lba3/z;->d:Z

    .line 50790622
    if-eqz v0, :cond_e7

    .line 50790624
    iget-object v0, v8, Lba3/z;->c:Lga3/l;

    .line 50790626
    invoke-static {p1, v0, p3, p2}, Lcom/dragon/read/base/share2/utils/n;->d(Landroid/app/Activity;Lga3/l;Lha3/a;Lha3/b;)V

    .line 50790629
    goto/16 :goto_1be

    .line 50790631
    :cond_e7
    iget-boolean v0, p3, Lha3/a;->b:Z

    .line 50790633
    if-eqz v0, :cond_f2

    .line 50790635
    iput-boolean v3, p3, Lha3/a;->a:Z

    .line 50790637
    invoke-static {p1, v9, p3, p2}, Lcom/dragon/read/base/share2/utils/n;->d(Landroid/app/Activity;Lga3/l;Lha3/a;Lha3/b;)V

    .line 50790640
    goto/16 :goto_1be

    .line 50790642
    :cond_f2
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 50790645
    goto/16 :goto_1be

    .line 50790647
    :cond_f7
    iget-object v0, v8, Lba3/z;->b:Lio/reactivex/disposables/Disposable;

    .line 50790649
    if-eqz v0, :cond_106

    .line 50790651
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 50790654
    move-result v0

    .line 50790655
    if-nez v0, :cond_106

    .line 50790657
    iget-object v0, v8, Lba3/z;->b:Lio/reactivex/disposables/Disposable;

    .line 50790659
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 50790662
    :cond_106
    iget-boolean v0, v8, Lba3/z;->d:Z

    .line 50790664
    if-eqz v0, :cond_112

    .line 50790666
    iput-boolean v6, v8, Lba3/z;->o:Z

    .line 50790668
    iget-object v0, v8, Lba3/z;->c:Lga3/l;

    .line 50790670
    invoke-static {p1, v0, p3, p2}, Lcom/dragon/read/base/share2/utils/n;->d(Landroid/app/Activity;Lga3/l;Lha3/a;Lha3/b;)V

    .line 50790673
    goto :goto_11b

    .line 50790674
    :cond_112
    iget-boolean v0, p3, Lha3/a;->b:Z

    .line 50790676
    if-eqz v0, :cond_140

    .line 50790678
    iput-boolean v3, p3, Lha3/a;->a:Z

    .line 50790680
    invoke-static {p1, v9, p3, p2}, Lcom/dragon/read/base/share2/utils/n;->d(Landroid/app/Activity;Lga3/l;Lha3/a;Lha3/b;)V

    .line 50790683
    :goto_11b
    iput-boolean v6, v8, Lba3/z;->d:Z

    .line 50790685
    iget-object v1, p2, Lha3/b;->d:Lcom/dragon/read/rpc/model/ShareType;

    .line 50790687
    iget-object v2, p2, Lha3/b;->b:Ljava/lang/String;

    .line 50790689
    iget-wide v3, v8, Lba3/z;->j:J

    .line 50790691
    iget-object v5, v8, Lba3/z;->e:Ljava/lang/String;

    .line 50790693
    iget-object v6, v8, Lba3/z;->f:Ljava/lang/String;

    .line 50790695
    iget-object v7, v8, Lba3/z;->g:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 50790697
    move-object v0, v8

    .line 50790698
    invoke-virtual/range {v0 .. v7}, Lba3/z;->c(Lcom/dragon/read/rpc/model/ShareType;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcCommentGroupType;)Lio/reactivex/Observable;

    .line 50790701
    move-result-object p1

    .line 50790702
    new-instance p2, Lba3/t;

    .line 50790704
    invoke-direct {p2, v8}, Lba3/t;-><init>(Lba3/z;)V

    .line 50790707
    new-instance p3, Lba3/u;

    .line 50790709
    invoke-direct {p3, v8}, Lba3/u;-><init>(Lba3/z;)V

    .line 50790712
    invoke-virtual {p1, p2, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50790715
    move-result-object p1

    .line 50790716
    iput-object p1, v8, Lba3/z;->b:Lio/reactivex/disposables/Disposable;

    .line 50790718
    goto/16 :goto_1be

    .line 50790720
    :cond_140
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 50790723
    goto/16 :goto_1be

    .line 50790725
    :cond_145
    iget-object v0, v8, Lba3/z;->b:Lio/reactivex/disposables/Disposable;

    .line 50790727
    if-eqz v0, :cond_154

    .line 50790729
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 50790732
    move-result v0

    .line 50790733
    if-nez v0, :cond_154

    .line 50790735
    iget-object v0, v8, Lba3/z;->b:Lio/reactivex/disposables/Disposable;

    .line 50790737
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 50790740
    :cond_154
    iget-object v9, p2, Lha3/b;->d:Lcom/dragon/read/rpc/model/ShareType;

    .line 50790742
    iput-boolean v6, v8, Lba3/z;->d:Z

    .line 50790744
    invoke-virtual {v8, v9}, Lba3/z;->f(Lcom/dragon/read/rpc/model/ShareType;)V

    .line 50790747
    new-instance v10, Ljava/lang/ref/WeakReference;

    .line 50790749
    invoke-direct {v10, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50790752
    iget-object v1, p2, Lha3/b;->d:Lcom/dragon/read/rpc/model/ShareType;

    .line 50790754
    iget-object v2, p2, Lha3/b;->b:Ljava/lang/String;

    .line 50790756
    iget-wide v3, v8, Lba3/z;->j:J

    .line 50790758
    iget-object v5, v8, Lba3/z;->e:Ljava/lang/String;

    .line 50790760
    iget-object v6, v8, Lba3/z;->f:Ljava/lang/String;

    .line 50790762
    iget-object v7, v8, Lba3/z;->g:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 50790764
    move-object v0, v8

    .line 50790765
    invoke-virtual/range {v0 .. v7}, Lba3/z;->c(Lcom/dragon/read/rpc/model/ShareType;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcCommentGroupType;)Lio/reactivex/Observable;

    .line 50790768
    move-result-object p1

    .line 50790769
    new-instance v6, Lba3/v;

    .line 50790771
    move-object v0, v6

    .line 50790772
    move-object v1, v8

    .line 50790773
    move-object v2, v9

    .line 50790774
    move-object v3, v10

    .line 50790775
    move-object v4, p2

    .line 50790776
    move-object v5, p3

    .line 50790777
    invoke-direct/range {v0 .. v5}, Lba3/v;-><init>(Lba3/z;Lcom/dragon/read/rpc/model/ShareType;Ljava/lang/ref/WeakReference;Lha3/b;Lha3/a;)V

    .line 50790780
    new-instance v0, Lba3/w;

    .line 50790782
    invoke-direct {v0, v8, p3, p2, v10}, Lba3/w;-><init>(Lba3/z;Lha3/a;Lha3/b;Ljava/lang/ref/WeakReference;)V

    .line 50790785
    invoke-virtual {p1, v6, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50790788
    move-result-object p1

    .line 50790789
    iput-object p1, v8, Lba3/z;->b:Lio/reactivex/disposables/Disposable;

    .line 50790791
    goto :goto_1be

    .line 50790792
    :cond_188
    :goto_188
    iget-object v0, v8, Lba3/z;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50790794
    const/4 v2, 0x4

    .line 50790795
    new-array v2, v2, [Ljava/lang/Object;

    .line 50790797
    const-string/jumbo v8, "\u5206\u4eab\u529f\u80fd\u4e0d\u652f\u6301, enableShowShareList = %s, isLocalBook = %s, enableShareNotSeriesScene = %s"

    .line 50790800
    aput-object v8, v2, v3

    .line 50790802
    iget-boolean v3, p3, Lha3/a;->a:Z

    .line 50790804
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790807
    move-result-object v3

    .line 50790808
    aput-object v3, v2, v6

    .line 50790810
    invoke-interface {v1, p1}, Lcom/dragon/read/component/biz/api/NsShareDepend;->isLocalBook(Landroid/app/Activity;)Z

    .line 50790813
    move-result v1

    .line 50790814
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790817
    move-result-object v1

    .line 50790818
    aput-object v1, v2, v7

    .line 50790820
    sget-object v1, Lfa3/e;->a:Lfa3/e;

    .line 50790822
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790825
    invoke-static {}, Lfa3/e;->d()Z

    .line 50790828
    move-result v1

    .line 50790829
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790832
    move-result-object v1

    .line 50790833
    const/4 v3, 0x3

    .line 50790834
    aput-object v1, v2, v3

    .line 50790836
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790839
    move-result-object v0

    .line 50790840
    invoke-static {v4, v0, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790843
    invoke-static {p1, v9, p3, p2}, Lcom/dragon/read/base/share2/utils/n;->d(Landroid/app/Activity;Lga3/l;Lha3/a;Lha3/b;)V

    .line 50790846
    :goto_1be
    return-void
.end method

[INNER-ORIGINAL]
.method public showBookOrAudioSharePanel(Landroid/app/Activity;Lha3/b;Lha3/a;)V
    .registers 15

    .prologue
    .line 50790400
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    sget-object v8, Lba3/z;->p:Lba3/z;

    .line 50790404
    .line 50790405
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790406
    .line 50790407
    .line 50790408
    iget-object v0, p2, Lha3/b;->g:Lha3/e;

    .line 50790409
    .line 50790410
    sget-object v1, Lcom/dragon/read/component/biz/api/NsShareDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsShareDepend;

    .line 50790411
    .line 50790412
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsShareDepend;->getExtraInfoMap()Ljava/util/Map;

    .line 50790413
    .line 50790414
    .line 50790415
    move-result-object v2

    .line 50790416
    invoke-virtual {v0, v2}, Lha3/e;->j(Ljava/util/Map;)V

    .line 50790417
    .line 50790418
    .line 50790419
    invoke-static {p2}, Lba3/z;->d(Lha3/b;)V

    .line 50790420
    .line 50790421
    .line 50790422
    iget-object v0, p2, Lha3/b;->b:Ljava/lang/String;

    .line 50790423
    .line 50790424
    iget-object v2, p2, Lha3/b;->d:Lcom/dragon/read/rpc/model/ShareType;

    .line 50790425
    .line 50790426
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790427
    .line 50790428
    .line 50790429
    move-result v0

    .line 50790430
    const/4 v3, 0x0

    .line 50790431
    const-string v4, "growth"

    .line 50790432
    .line 50790433
    const-string v5, "share"

    .line 50790434
    .line 50790435
    if-eqz v0, :cond_2e

    .line 50790436
    .line 50790437
    const-string p1, "share book id is null, do not show share panel"

    .line 50790438
    .line 50790439
    new-array p2, v3, [Ljava/lang/Object;

    .line 50790440
    .line 50790441
    invoke-static {v4, v5, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790442
    .line 50790443
    .line 50790444
    goto/16 :goto_1be

    .line 50790445
    .line 50790446
    :cond_2e
    iget-boolean v0, p3, Lha3/a;->a:Z

    .line 50790447
    .line 50790448
    const/4 v6, 0x1

    .line 50790449
    const/4 v7, 0x2

    .line 50790450
    const/4 v9, 0x0

    .line 50790451
    if-eqz v0, :cond_188

    .line 50790452
    .line 50790453
    invoke-interface {v1, p1}, Lcom/dragon/read/component/biz/api/NsShareDepend;->isLocalBook(Landroid/app/Activity;)Z

    .line 50790454
    .line 50790455
    .line 50790456
    move-result v0

    .line 50790457
    if-nez v0, :cond_188

    .line 50790458
    .line 50790459
    sget-object v0, Lfa3/e;->a:Lfa3/e;

    .line 50790460
    .line 50790461
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790462
    .line 50790463
    .line 50790464
    invoke-static {}, Lfa3/e;->d()Z

    .line 50790465
    .line 50790466
    .line 50790467
    move-result v0

    .line 50790468
    if-nez v0, :cond_48

    .line 50790469
    .line 50790470
    goto/16 :goto_188

    .line 50790471
    .line 50790472
    :cond_48
    invoke-static {}, Lfa3/e;->f()Z

    .line 50790473
    .line 50790474
    .line 50790475
    move-result v0

    .line 50790476
    if-eqz v0, :cond_6f

    .line 50790477
    .line 50790478
    iget-object v0, p3, Lha3/a;->d:Ljava/util/List;

    .line 50790479
    .line 50790480
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50790481
    .line 50790482
    .line 50790483
    move-result v0

    .line 50790484
    if-eqz v0, :cond_5a

    .line 50790485
    .line 50790486
    iget-object v0, p3, Lha3/a;->f:Landroid/view/View;

    .line 50790487
    .line 50790488
    if-eqz v0, :cond_6f

    .line 50790489
    .line 50790490
    :cond_5a
    iget-object v0, v8, Lba3/z;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50790491
    .line 50790492
    new-array v1, v6, [Ljava/lang/Object;

    .line 50790493
    .line 50790494
    const-string/jumbo v2, "\u547d\u4e2d\u5206\u4eab\u53cd\u8f6c\uff0c\u4e14\u5f53\u524d\u9762\u677f\u6709\u5e95\u90e8item\u6216\u81ea\u5b9a\u4e49view\uff0c\u4e0d\u5c55\u793a\u5206\u4eab\u5165\u53e3"

    .line 50790495
    .line 50790496
    .line 50790497
    aput-object v2, v1, v3

    .line 50790498
    .line 50790499
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790500
    .line 50790501
    .line 50790502
    move-result-object v0

    .line 50790503
    invoke-static {v4, v0, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790504
    .line 50790505
    .line 50790506
    invoke-static {p1, v9, p3, p2}, Lcom/dragon/read/base/share2/utils/n;->d(Landroid/app/Activity;Lga3/l;Lha3/a;Lha3/b;)V

    .line 50790507
    .line 50790508
    .line 50790509
    goto/16 :goto_1be

    .line 50790510
    .line 50790511
    :cond_6f
    iget-object v0, p3, Lha3/a;->j:Ljava/lang/String;

    .line 50790512
    .line 50790513
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790514
    .line 50790515
    .line 50790516
    move-result v0

    .line 50790517
    if-nez v0, :cond_93

    .line 50790518
    .line 50790519
    iget-object v0, v8, Lba3/z;->i:Lga3/b;

    .line 50790520
    .line 50790521
    if-nez v0, :cond_82

    .line 50790522
    .line 50790523
    new-instance v0, Lga3/b;

    .line 50790524
    .line 50790525
    invoke-direct {v0}, Lga3/b;-><init>()V

    .line 50790526
    .line 50790527
    .line 50790528
    iput-object v0, v8, Lba3/z;->i:Lga3/b;

    .line 50790529
    .line 50790530
    :cond_82
    iget-object v0, v8, Lba3/z;->i:Lga3/b;

    .line 50790531
    .line 50790532
    iget-object v1, v8, Lba3/z;->c:Lga3/l;

    .line 50790533
    .line 50790534
    iput-object v1, v0, Lga3/b;->b:Lga3/l;

    .line 50790535
    .line 50790536
    iget-object v1, p3, Lha3/a;->j:Ljava/lang/String;

    .line 50790537
    .line 50790538
    iput-object v1, v0, Lga3/b;->a:Ljava/lang/String;

    .line 50790539
    .line 50790540
    iget-object v0, v8, Lba3/z;->i:Lga3/b;

    .line 50790541
    .line 50790542
    invoke-static {p1, v0, p2, p3}, Lcom/dragon/read/base/share2/utils/d;->a(Landroid/app/Activity;Lga3/b;Lha3/b;Lha3/a;)V

    .line 50790543
    .line 50790544
    .line 50790545
    goto/16 :goto_1be

    .line 50790546
    .line 50790547
    :cond_93
    sget-object v0, Lba3/z$b;->a:[I

    .line 50790548
    .line 50790549
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 50790550
    .line 50790551
    .line 50790552
    move-result v1

    .line 50790553
    aget v0, v0, v1

    .line 50790554
    .line 50790555
    if-eq v0, v6, :cond_145

    .line 50790556
    .line 50790557
    if-eq v0, v7, :cond_145

    .line 50790558
    .line 50790559
    iget-object v0, v8, Lba3/z;->c:Lga3/l;

    .line 50790560
    .line 50790561
    if-eqz v0, :cond_b9

    .line 50790562
    .line 50790563
    iget-object v1, p2, Lha3/b;->b:Ljava/lang/String;

    .line 50790564
    .line 50790565
    iget-object v0, v0, Lga3/l;->a:Ljava/lang/String;

    .line 50790566
    .line 50790567
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50790568
    .line 50790569
    .line 50790570
    move-result v0

    .line 50790571
    if-eqz v0, :cond_b9

    .line 50790572
    .line 50790573
    iget-object v0, v8, Lba3/z;->c:Lga3/l;

    .line 50790574
    .line 50790575
    iget-object v0, v0, Lga3/l;->b:Ljava/lang/String;

    .line 50790576
    .line 50790577
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790578
    .line 50790579
    .line 50790580
    move-result v0

    .line 50790581
    if-nez v0, :cond_b9

    .line 50790582
    .line 50790583
    const/4 v0, 0x1

    .line 50790584
    goto :goto_ba

    .line 50790585
    :cond_b9
    const/4 v0, 0x0

    .line 50790586
    :goto_ba
    sget-object v1, Lcom/dragon/read/rpc/model/ShareType;->Audio:Lcom/dragon/read/rpc/model/ShareType;

    .line 50790587
    .line 50790588
    iget-object v2, p2, Lha3/b;->d:Lcom/dragon/read/rpc/model/ShareType;

    .line 50790589
    .line 50790590
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 50790591
    .line 50790592
    .line 50790593
    move-result v1

    .line 50790594
    if-eqz v1, :cond_d5

    .line 50790595
    .line 50790596
    if-eqz v0, :cond_d1

    .line 50790597
    .line 50790598
    iget-wide v0, v8, Lba3/z;->j:J

    .line 50790599
    .line 50790600
    iget-wide v4, p2, Lha3/b;->e:J

    .line 50790601
    .line 50790602
    cmp-long v2, v0, v4

    .line 50790603
    .line 50790604
    if-nez v2, :cond_d0

    .line 50790605
    .line 50790606
    const/4 v0, 0x1

    .line 50790607
    goto :goto_d1

    .line 50790608
    :cond_d0
    const/4 v0, 0x0

    .line 50790609
    :cond_d1
    :goto_d1
    iget-wide v1, p2, Lha3/b;->e:J

    .line 50790610
    .line 50790611
    iput-wide v1, v8, Lba3/z;->j:J

    .line 50790612
    .line 50790613
    :cond_d5
    iput-boolean v3, v8, Lba3/z;->o:Z

    .line 50790614
    .line 50790615
    const-string/jumbo v1, "\u672c\u4e66\u4e0d\u652f\u6301\u5206\u4eab"

    .line 50790616
    .line 50790617
    .line 50790618
    if-eqz v0, :cond_f7

    .line 50790619
    .line 50790620
    iget-boolean v0, v8, Lba3/z;->d:Z

    .line 50790621
    .line 50790622
    if-eqz v0, :cond_e7

    .line 50790623
    .line 50790624
    iget-object v0, v8, Lba3/z;->c:Lga3/l;

    .line 50790625
    .line 50790626
    invoke-static {p1, v0, p3, p2}, Lcom/dragon/read/base/share2/utils/n;->d(Landroid/app/Activity;Lga3/l;Lha3/a;Lha3/b;)V

    .line 50790627
    .line 50790628
    .line 50790629
    goto/16 :goto_1be

    .line 50790630
    .line 50790631
    :cond_e7
    iget-boolean v0, p3, Lha3/a;->b:Z

    .line 50790632
    .line 50790633
    if-eqz v0, :cond_f2

    .line 50790634
    .line 50790635
    iput-boolean v3, p3, Lha3/a;->a:Z

    .line 50790636
    .line 50790637
    invoke-static {p1, v9, p3, p2}, Lcom/dragon/read/base/share2/utils/n;->d(Landroid/app/Activity;Lga3/l;Lha3/a;Lha3/b;)V

    .line 50790638
    .line 50790639
    .line 50790640
    goto/16 :goto_1be

    .line 50790641
    .line 50790642
    :cond_f2
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 50790643
    .line 50790644
    .line 50790645
    goto/16 :goto_1be

    .line 50790646
    .line 50790647
    :cond_f7
    iget-object v0, v8, Lba3/z;->b:Lio/reactivex/disposables/Disposable;

    .line 50790648
    .line 50790649
    if-eqz v0, :cond_106

    .line 50790650
    .line 50790651
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 50790652
    .line 50790653
    .line 50790654
    move-result v0

    .line 50790655
    if-nez v0, :cond_106

    .line 50790656
    .line 50790657
    iget-object v0, v8, Lba3/z;->b:Lio/reactivex/disposables/Disposable;

    .line 50790658
    .line 50790659
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 50790660
    .line 50790661
    .line 50790662
    :cond_106
    iget-boolean v0, v8, Lba3/z;->d:Z

    .line 50790663
    .line 50790664
    if-eqz v0, :cond_112

    .line 50790665
    .line 50790666
    iput-boolean v6, v8, Lba3/z;->o:Z

    .line 50790667
    .line 50790668
    iget-object v0, v8, Lba3/z;->c:Lga3/l;

    .line 50790669
    .line 50790670
    invoke-static {p1, v0, p3, p2}, Lcom/dragon/read/base/share2/utils/n;->d(Landroid/app/Activity;Lga3/l;Lha3/a;Lha3/b;)V

    .line 50790671
    .line 50790672
    .line 50790673
    goto :goto_11b

    .line 50790674
    :cond_112
    iget-boolean v0, p3, Lha3/a;->b:Z

    .line 50790675
    .line 50790676
    if-eqz v0, :cond_140

    .line 50790677
    .line 50790678
    iput-boolean v3, p3, Lha3/a;->a:Z

    .line 50790679
    .line 50790680
    invoke-static {p1, v9, p3, p2}, Lcom/dragon/read/base/share2/utils/n;->d(Landroid/app/Activity;Lga3/l;Lha3/a;Lha3/b;)V

    .line 50790681
    .line 50790682
    .line 50790683
    :goto_11b
    iput-boolean v6, v8, Lba3/z;->d:Z

    .line 50790684
    .line 50790685
    iget-object v1, p2, Lha3/b;->d:Lcom/dragon/read/rpc/model/ShareType;

    .line 50790686
    .line 50790687
    iget-object v2, p2, Lha3/b;->b:Ljava/lang/String;

    .line 50790688
    .line 50790689
    iget-wide v3, v8, Lba3/z;->j:J

    .line 50790690
    .line 50790691
    iget-object v5, v8, Lba3/z;->e:Ljava/lang/String;

    .line 50790692
    .line 50790693
    iget-object v6, v8, Lba3/z;->f:Ljava/lang/String;

    .line 50790694
    .line 50790695
    iget-object v7, v8, Lba3/z;->g:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 50790696
    .line 50790697
    move-object v0, v8

    .line 50790698
    invoke-virtual/range {v0 .. v7}, Lba3/z;->c(Lcom/dragon/read/rpc/model/ShareType;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcCommentGroupType;)Lio/reactivex/Observable;

    .line 50790699
    .line 50790700
    .line 50790701
    move-result-object p1

    .line 50790702
    new-instance p2, Lba3/t;

    .line 50790703
    .line 50790704
    invoke-direct {p2, v8}, Lba3/t;-><init>(Lba3/z;)V

    .line 50790705
    .line 50790706
    .line 50790707
    new-instance p3, Lba3/u;

    .line 50790708
    .line 50790709
    invoke-direct {p3, v8}, Lba3/u;-><init>(Lba3/z;)V

    .line 50790710
    .line 50790711
    .line 50790712
    invoke-virtual {p1, p2, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50790713
    .line 50790714
    .line 50790715
    move-result-object p1

    .line 50790716
    iput-object p1, v8, Lba3/z;->b:Lio/reactivex/disposables/Disposable;

    .line 50790717
    .line 50790718
    goto/16 :goto_1be

    .line 50790719
    .line 50790720
    :cond_140
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 50790721
    .line 50790722
    .line 50790723
    goto/16 :goto_1be

    .line 50790724
    .line 50790725
    :cond_145
    iget-object v0, v8, Lba3/z;->b:Lio/reactivex/disposables/Disposable;

    .line 50790726
    .line 50790727
    if-eqz v0, :cond_154

    .line 50790728
    .line 50790729
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 50790730
    .line 50790731
    .line 50790732
    move-result v0

    .line 50790733
    if-nez v0, :cond_154

    .line 50790734
    .line 50790735
    iget-object v0, v8, Lba3/z;->b:Lio/reactivex/disposables/Disposable;

    .line 50790736
    .line 50790737
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 50790738
    .line 50790739
    .line 50790740
    :cond_154
    iget-object v9, p2, Lha3/b;->d:Lcom/dragon/read/rpc/model/ShareType;

    .line 50790741
    .line 50790742
    iput-boolean v6, v8, Lba3/z;->d:Z

    .line 50790743
    .line 50790744
    invoke-virtual {v8, v9}, Lba3/z;->f(Lcom/dragon/read/rpc/model/ShareType;)V

    .line 50790745
    .line 50790746
    .line 50790747
    new-instance v10, Ljava/lang/ref/WeakReference;

    .line 50790748
    .line 50790749
    invoke-direct {v10, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50790750
    .line 50790751
    .line 50790752
    iget-object v1, p2, Lha3/b;->d:Lcom/dragon/read/rpc/model/ShareType;

    .line 50790753
    .line 50790754
    iget-object v2, p2, Lha3/b;->b:Ljava/lang/String;

    .line 50790755
    .line 50790756
    iget-wide v3, v8, Lba3/z;->j:J

    .line 50790757
    .line 50790758
    iget-object v5, v8, Lba3/z;->e:Ljava/lang/String;

    .line 50790759
    .line 50790760
    iget-object v6, v8, Lba3/z;->f:Ljava/lang/String;

    .line 50790761
    .line 50790762
    iget-object v7, v8, Lba3/z;->g:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 50790763
    .line 50790764
    move-object v0, v8

    .line 50790765
    invoke-virtual/range {v0 .. v7}, Lba3/z;->c(Lcom/dragon/read/rpc/model/ShareType;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcCommentGroupType;)Lio/reactivex/Observable;

    .line 50790766
    .line 50790767
    .line 50790768
    move-result-object p1

    .line 50790769
    new-instance v6, Lba3/v;

    .line 50790770
    .line 50790771
    move-object v0, v6

    .line 50790772
    move-object v1, v8

    .line 50790773
    move-object v2, v9

    .line 50790774
    move-object v3, v10

    .line 50790775
    move-object v4, p2

    .line 50790776
    move-object v5, p3

    .line 50790777
    invoke-direct/range {v0 .. v5}, Lba3/v;-><init>(Lba3/z;Lcom/dragon/read/rpc/model/ShareType;Ljava/lang/ref/WeakReference;Lha3/b;Lha3/a;)V

    .line 50790778
    .line 50790779
    .line 50790780
    new-instance v0, Lba3/w;

    .line 50790781
    .line 50790782
    invoke-direct {v0, v8, p3, p2, v10}, Lba3/w;-><init>(Lba3/z;Lha3/a;Lha3/b;Ljava/lang/ref/WeakReference;)V

    .line 50790783
    .line 50790784
    .line 50790785
    invoke-virtual {p1, v6, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50790786
    .line 50790787
    .line 50790788
    move-result-object p1

    .line 50790789
    iput-object p1, v8, Lba3/z;->b:Lio/reactivex/disposables/Disposable;

    .line 50790790
    .line 50790791
    goto :goto_1be

    .line 50790792
    :cond_188
    :goto_188
    iget-object v0, v8, Lba3/z;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50790793
    .line 50790794
    const/4 v2, 0x4

    .line 50790795
    new-array v2, v2, [Ljava/lang/Object;

    .line 50790796
    .line 50790797
    const-string/jumbo v8, "\u5206\u4eab\u529f\u80fd\u4e0d\u652f\u6301, enableShowShareList = %s, isLocalBook = %s, enableShareNotSeriesScene = %s"

    .line 50790798
    .line 50790799
    .line 50790800
    aput-object v8, v2, v3

    .line 50790801
    .line 50790802
    iget-boolean v3, p3, Lha3/a;->a:Z

    .line 50790803
    .line 50790804
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790805
    .line 50790806
    .line 50790807
    move-result-object v3

    .line 50790808
    aput-object v3, v2, v6

    .line 50790809
    .line 50790810
    invoke-interface {v1, p1}, Lcom/dragon/read/component/biz/api/NsShareDepend;->isLocalBook(Landroid/app/Activity;)Z

    .line 50790811
    .line 50790812
    .line 50790813
    move-result v1

    .line 50790814
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790815
    .line 50790816
    .line 50790817
    move-result-object v1

    .line 50790818
    aput-object v1, v2, v7

    .line 50790819
    .line 50790820
    sget-object v1, Lfa3/e;->a:Lfa3/e;

    .line 50790821
    .line 50790822
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790823
    .line 50790824
    .line 50790825
    invoke-static {}, Lfa3/e;->d()Z

    .line 50790826
    .line 50790827
    .line 50790828
    move-result v1

    .line 50790829
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790830
    .line 50790831
    .line 50790832
    move-result-object v1

    .line 50790833
    const/4 v3, 0x3

    .line 50790834
    aput-object v1, v2, v3

    .line 50790835
    .line 50790836
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790837
    .line 50790838
    .line 50790839
    move-result-object v0

    .line 50790840
    invoke-static {v4, v0, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790841
    .line 50790842
    .line 50790843
    invoke-static {p1, v9, p3, p2}, Lcom/dragon/read/base/share2/utils/n;->d(Landroid/app/Activity;Lga3/l;Lha3/a;Lha3/b;)V

    .line 50790844
    .line 50790845
    .line 50790846
    :goto_1be
    return-void
.end method


.method public showCommentPosterSharePanel(Lcom/dragon/read/base/share2/model/CommentPosterShareRequest;)V
[MOD-CHANGED]
.method public showCommentPosterSharePanel(Lcom/dragon/read/base/share2/model/CommentPosterShareRequest;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lcom/dragon/read/component/biz/impl/p0;->a:Lcom/dragon/read/component/biz/impl/p0;

    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    sget-object v0, Lcom/dragon/read/kmp/share/manger/t;->a:Lcom/dragon/read/kmp/share/manger/t;

    .line 16973838
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/p0;->a(Lcom/dragon/read/base/share2/model/CommentPosterShareRequest;)Lsp5/g;

    .line 16973841
    move-result-object p1

    .line 16973842
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973845
    invoke-static {p1}, Lcom/dragon/read/kmp/share/manger/t;->k(Lys1/b;)V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public showCommentPosterSharePanel(Lcom/dragon/read/base/share2/model/CommentPosterShareRequest;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lcom/dragon/read/component/biz/impl/p0;->a:Lcom/dragon/read/component/biz/impl/p0;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    sget-object v0, Lcom/dragon/read/kmp/share/manger/t;->a:Lcom/dragon/read/kmp/share/manger/t;

    .line 16973837
    .line 16973838
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/p0;->a(Lcom/dragon/read/base/share2/model/CommentPosterShareRequest;)Lsp5/g;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-static {p1}, Lcom/dragon/read/kmp/share/manger/t;->k(Lys1/b;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


.method public showEComSharePanel(Landroid/app/Activity;Lga3/e;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;)V
[MOD-CHANGED]
.method public showEComSharePanel(Landroid/app/Activity;Lga3/e;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;)V
    .registers 12

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    sget-object v1, Lcom/dragon/read/base/share2/utils/k;->a:Lcom/dragon/read/base/share2/utils/k;

    .line 50724870
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724873
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724876
    iget-object v1, p2, Lga3/e;->e:Lorg/json/JSONObject;

    .line 50724878
    const-string v2, "click_share"

    .line 50724880
    invoke-static {v2, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50724883
    if-nez p1, :cond_22

    .line 50724885
    new-array p1, v0, [Ljava/lang/Object;

    .line 50724887
    const-string p2, "activity is null"

    .line 50724889
    const-string p3, "growth"

    .line 50724891
    const-string v0, "EComShareUtils"

    .line 50724893
    invoke-static {p3, v0, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724896
    goto/16 :goto_bf

    .line 50724898
    :cond_22
    new-instance v4, Lha3/e;

    .line 50724900
    const/4 v1, 0x0

    .line 50724901
    invoke-direct {v4, v1}, Lha3/e;-><init>(Lcom/dragon/read/base/Args;)V

    .line 50724904
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 50724906
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50724909
    iget-object v2, p2, Lga3/e;->e:Lorg/json/JSONObject;

    .line 50724911
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Lorg/json/JSONObject;)Lcom/dragon/read/base/Args;

    .line 50724914
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724917
    iget-object v2, v4, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 50724919
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 50724922
    new-instance v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;

    .line 50724924
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;-><init>()V

    .line 50724927
    sget-object v2, Lfa3/l;->a:Lfa3/l;

    .line 50724929
    new-instance v3, Lcom/dragon/read/base/share2/utils/j;

    .line 50724931
    invoke-direct {v3}, Lcom/dragon/read/base/share2/utils/j;-><init>()V

    .line 50724934
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724937
    new-instance v5, Lfa3/j;

    .line 50724939
    invoke-direct {v5, v3, v4}, Lfa3/j;-><init>(Lm22/i;Lha3/e;)V

    .line 50724942
    iget-object v3, v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 50724944
    iput-object v5, v3, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mEventCallBack:Lm22/i;

    .line 50724946
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a()Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 50724949
    move-result-object v1

    .line 50724950
    new-instance v3, Lorg/json/JSONObject;

    .line 50724952
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 50724955
    const-string v5, "token_type"

    .line 50724957
    iget v6, p2, Lga3/e;->b:I

    .line 50724959
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50724962
    const-string v5, "token_scene"

    .line 50724964
    iget-object v6, p2, Lga3/e;->c:Ljava/lang/String;

    .line 50724966
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724969
    new-instance v5, Lha3/b$a;

    .line 50724971
    sget-object v6, Lcom/dragon/read/base/share2/model/ShareEntrance;->TOPIC_FOLD:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 50724973
    invoke-direct {v5, v6}, Lha3/b$a;-><init>(Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 50724976
    iget-object v5, v5, Lha3/b$a;->a:Lha3/b;

    .line 50724978
    new-instance v6, Lha3/a$a;

    .line 50724980
    invoke-direct {v6, v0}, Lha3/a$a;-><init>(Z)V

    .line 50724983
    new-instance v7, Lcom/dragon/read/base/share2/utils/h;

    .line 50724985
    invoke-direct {v7}, Lcom/dragon/read/base/share2/utils/h;-><init>()V

    .line 50724988
    iget-object v6, v6, Lha3/a$a;->a:Lha3/a;

    .line 50724990
    iput-object v7, v6, Lha3/a;->p:Lm22/f;

    .line 50724992
    const/4 v7, 0x1

    .line 50724993
    iput-boolean v7, v6, Lha3/a;->a:Z

    .line 50724995
    if-nez p3, :cond_8a

    .line 50724997
    new-instance p3, Lcom/dragon/read/base/share2/view/SharePanelDialog;

    .line 50724999
    invoke-direct {p3, p1, v5, v6}, Lcom/dragon/read/base/share2/view/SharePanelDialog;-><init>(Landroid/app/Activity;Lha3/b;Lha3/a;)V

    .line 50725002
    :cond_8a
    new-instance v7, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent$a;

    .line 50725004
    invoke-direct {v7, p1}, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent$a;-><init>(Landroid/app/Activity;)V

    .line 50725007
    iget-object p1, v7, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent$a;->a:Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;

    .line 50725009
    const-string/jumbo v5, "\u53d6\u6d88"

    .line 50725012
    iput-object v5, p1, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mCancelText:Ljava/lang/String;

    .line 50725014
    iput-object v1, p1, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mShareContent:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 50725016
    iget-object v1, p2, Lga3/e;->a:Ljava/lang/String;

    .line 50725018
    iput-object v1, p1, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mPanelId:Ljava/lang/String;

    .line 50725020
    iput-object v3, p1, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mRequestData:Lorg/json/JSONObject;

    .line 50725022
    iget-object p2, p2, Lga3/e;->d:Ljava/lang/String;

    .line 50725024
    iput-object p2, p1, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mResourceId:Ljava/lang/String;

    .line 50725026
    iput-object p3, p1, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mPanel:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;

    .line 50725028
    iput-boolean v0, p1, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mIsDisableGetShareInfo:Z

    .line 50725030
    new-instance v3, Lcom/dragon/read/base/share2/utils/i;

    .line 50725032
    invoke-direct {v3}, Lcom/dragon/read/base/share2/utils/i;-><init>()V

    .line 50725035
    const/4 v5, 0x0

    .line 50725036
    const/16 v6, 0x18

    .line 50725038
    move-object v1, v2

    .line 50725039
    move-object v2, p3

    .line 50725040
    invoke-static/range {v1 .. v6}, Lfa3/l;->s(Lfa3/l;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lm22/f;Lha3/e;Lp22/a;I)Lfa3/i;

    .line 50725043
    move-result-object p1

    .line 50725044
    iget-object p2, v7, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent$a;->a:Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;

    .line 50725046
    iput-object p1, p2, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mOnPanelActionCallback:Lm22/f;

    .line 50725048
    invoke-virtual {v7}, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent$a;->a()Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;

    .line 50725051
    move-result-object p1

    .line 50725052
    invoke-static {p1}, Lk22/b;->a(Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;)V

    .line 50725055
    :goto_bf
    return-void
.end method

[INNER-ORIGINAL]
.method public showEComSharePanel(Landroid/app/Activity;Lga3/e;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;)V
    .registers 12

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    sget-object v1, Lcom/dragon/read/base/share2/utils/k;->a:Lcom/dragon/read/base/share2/utils/k;

    .line 50724869
    .line 50724870
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724871
    .line 50724872
    .line 50724873
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724874
    .line 50724875
    .line 50724876
    iget-object v1, p2, Lga3/e;->e:Lorg/json/JSONObject;

    .line 50724877
    .line 50724878
    const-string v2, "click_share"

    .line 50724879
    .line 50724880
    invoke-static {v2, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50724881
    .line 50724882
    .line 50724883
    if-nez p1, :cond_22

    .line 50724884
    .line 50724885
    new-array p1, v0, [Ljava/lang/Object;

    .line 50724886
    .line 50724887
    const-string p2, "activity is null"

    .line 50724888
    .line 50724889
    const-string p3, "growth"

    .line 50724890
    .line 50724891
    const-string v0, "EComShareUtils"

    .line 50724892
    .line 50724893
    invoke-static {p3, v0, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724894
    .line 50724895
    .line 50724896
    goto/16 :goto_bf

    .line 50724897
    .line 50724898
    :cond_22
    new-instance v4, Lha3/e;

    .line 50724899
    .line 50724900
    const/4 v1, 0x0

    .line 50724901
    invoke-direct {v4, v1}, Lha3/e;-><init>(Lcom/dragon/read/base/Args;)V

    .line 50724902
    .line 50724903
    .line 50724904
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 50724905
    .line 50724906
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50724907
    .line 50724908
    .line 50724909
    iget-object v2, p2, Lga3/e;->e:Lorg/json/JSONObject;

    .line 50724910
    .line 50724911
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Lorg/json/JSONObject;)Lcom/dragon/read/base/Args;

    .line 50724912
    .line 50724913
    .line 50724914
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724915
    .line 50724916
    .line 50724917
    iget-object v2, v4, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 50724918
    .line 50724919
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 50724920
    .line 50724921
    .line 50724922
    new-instance v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;

    .line 50724923
    .line 50724924
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;-><init>()V

    .line 50724925
    .line 50724926
    .line 50724927
    sget-object v2, Lfa3/l;->a:Lfa3/l;

    .line 50724928
    .line 50724929
    new-instance v3, Lcom/dragon/read/base/share2/utils/j;

    .line 50724930
    .line 50724931
    invoke-direct {v3}, Lcom/dragon/read/base/share2/utils/j;-><init>()V

    .line 50724932
    .line 50724933
    .line 50724934
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724935
    .line 50724936
    .line 50724937
    new-instance v5, Lfa3/j;

    .line 50724938
    .line 50724939
    invoke-direct {v5, v3, v4}, Lfa3/j;-><init>(Lm22/i;Lha3/e;)V

    .line 50724940
    .line 50724941
    .line 50724942
    iget-object v3, v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 50724943
    .line 50724944
    iput-object v5, v3, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mEventCallBack:Lm22/i;

    .line 50724945
    .line 50724946
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a()Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 50724947
    .line 50724948
    .line 50724949
    move-result-object v1

    .line 50724950
    new-instance v3, Lorg/json/JSONObject;

    .line 50724951
    .line 50724952
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 50724953
    .line 50724954
    .line 50724955
    const-string v5, "token_type"

    .line 50724956
    .line 50724957
    iget v6, p2, Lga3/e;->b:I

    .line 50724958
    .line 50724959
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50724960
    .line 50724961
    .line 50724962
    const-string v5, "token_scene"

    .line 50724963
    .line 50724964
    iget-object v6, p2, Lga3/e;->c:Ljava/lang/String;

    .line 50724965
    .line 50724966
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724967
    .line 50724968
    .line 50724969
    new-instance v5, Lha3/b$a;

    .line 50724970
    .line 50724971
    sget-object v6, Lcom/dragon/read/base/share2/model/ShareEntrance;->TOPIC_FOLD:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 50724972
    .line 50724973
    invoke-direct {v5, v6}, Lha3/b$a;-><init>(Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 50724974
    .line 50724975
    .line 50724976
    iget-object v5, v5, Lha3/b$a;->a:Lha3/b;

    .line 50724977
    .line 50724978
    new-instance v6, Lha3/a$a;

    .line 50724979
    .line 50724980
    invoke-direct {v6, v0}, Lha3/a$a;-><init>(Z)V

    .line 50724981
    .line 50724982
    .line 50724983
    new-instance v7, Lcom/dragon/read/base/share2/utils/h;

    .line 50724984
    .line 50724985
    invoke-direct {v7}, Lcom/dragon/read/base/share2/utils/h;-><init>()V

    .line 50724986
    .line 50724987
    .line 50724988
    iget-object v6, v6, Lha3/a$a;->a:Lha3/a;

    .line 50724989
    .line 50724990
    iput-object v7, v6, Lha3/a;->p:Lm22/f;

    .line 50724991
    .line 50724992
    const/4 v7, 0x1

    .line 50724993
    iput-boolean v7, v6, Lha3/a;->a:Z

    .line 50724994
    .line 50724995
    if-nez p3, :cond_8a

    .line 50724996
    .line 50724997
    new-instance p3, Lcom/dragon/read/base/share2/view/SharePanelDialog;

    .line 50724998
    .line 50724999
    invoke-direct {p3, p1, v5, v6}, Lcom/dragon/read/base/share2/view/SharePanelDialog;-><init>(Landroid/app/Activity;Lha3/b;Lha3/a;)V

    .line 50725000
    .line 50725001
    .line 50725002
    :cond_8a
    new-instance v7, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent$a;

    .line 50725003
    .line 50725004
    invoke-direct {v7, p1}, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent$a;-><init>(Landroid/app/Activity;)V

    .line 50725005
    .line 50725006
    .line 50725007
    iget-object p1, v7, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent$a;->a:Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;

    .line 50725008
    .line 50725009
    const-string/jumbo v5, "\u53d6\u6d88"

    .line 50725010
    .line 50725011
    .line 50725012
    iput-object v5, p1, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mCancelText:Ljava/lang/String;

    .line 50725013
    .line 50725014
    iput-object v1, p1, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mShareContent:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 50725015
    .line 50725016
    iget-object v1, p2, Lga3/e;->a:Ljava/lang/String;

    .line 50725017
    .line 50725018
    iput-object v1, p1, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mPanelId:Ljava/lang/String;

    .line 50725019
    .line 50725020
    iput-object v3, p1, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mRequestData:Lorg/json/JSONObject;

    .line 50725021
    .line 50725022
    iget-object p2, p2, Lga3/e;->d:Ljava/lang/String;

    .line 50725023
    .line 50725024
    iput-object p2, p1, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mResourceId:Ljava/lang/String;

    .line 50725025
    .line 50725026
    iput-object p3, p1, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mPanel:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;

    .line 50725027
    .line 50725028
    iput-boolean v0, p1, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mIsDisableGetShareInfo:Z

    .line 50725029
    .line 50725030
    new-instance v3, Lcom/dragon/read/base/share2/utils/i;

    .line 50725031
    .line 50725032
    invoke-direct {v3}, Lcom/dragon/read/base/share2/utils/i;-><init>()V

    .line 50725033
    .line 50725034
    .line 50725035
    const/4 v5, 0x0

    .line 50725036
    const/16 v6, 0x18

    .line 50725037
    .line 50725038
    move-object v1, v2

    .line 50725039
    move-object v2, p3

    .line 50725040
    invoke-static/range {v1 .. v6}, Lfa3/l;->s(Lfa3/l;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lm22/f;Lha3/e;Lp22/a;I)Lfa3/i;

    .line 50725041
    .line 50725042
    .line 50725043
    move-result-object p1

    .line 50725044
    iget-object p2, v7, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent$a;->a:Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;

    .line 50725045
    .line 50725046
    iput-object p1, p2, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mOnPanelActionCallback:Lm22/f;

    .line 50725047
    .line 50725048
    invoke-virtual {v7}, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent$a;->a()Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;

    .line 50725049
    .line 50725050
    .line 50725051
    move-result-object p1

    .line 50725052
    invoke-static {p1}, Lk22/b;->a(Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;)V

    .line 50725053
    .line 50725054
    .line 50725055
    :goto_bf
    return-void
.end method


.method public showHongguoActivityListSharePanel(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V
[MOD-CHANGED]
.method public showHongguoActivityListSharePanel(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V
    .registers 11

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    sget-object v0, Lgp5/c;->a:Lgp5/c;

    .line 33947653
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947656
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947659
    invoke-static {p1}, Lgp5/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33947662
    move-result-object v0

    .line 33947663
    sget-object v1, Lgp5/c;->c:Ljava/util/Map;

    .line 33947665
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 33947667
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947670
    move-result-object v0

    .line 33947671
    check-cast v0, Lgp5/c$a;

    .line 33947673
    const/4 v1, 0x0

    .line 33947674
    if-eqz v0, :cond_1f

    .line 33947676
    iget-object v2, v0, Lgp5/c$a;->b:Lkotlinx/serialization/json/JsonObject;

    .line 33947678
    goto :goto_20

    .line 33947679
    :cond_1f
    move-object v2, v1

    .line 33947680
    :goto_20
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947683
    move-result v2

    .line 33947684
    if-eqz v2, :cond_49

    .line 33947686
    iget-object v2, v0, Lgp5/c$a;->h:Lup5/a;

    .line 33947688
    if-eqz v2, :cond_49

    .line 33947690
    sget-object p1, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 33947692
    invoke-virtual {p1}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 33947695
    move-result-object p1

    .line 33947696
    invoke-virtual {p1}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 33947699
    move-result-wide p1

    .line 33947700
    iput-wide p1, v0, Lgp5/c$a;->e:J

    .line 33947702
    iget-object v1, v0, Lgp5/c$a;->d:Lyp5/b;

    .line 33947704
    invoke-static {v1, p1, p2}, Lcom/dragon/read/kmp/share/report/KmpShareTechSessionKt;->a(Lyp5/b;J)V

    .line 33947707
    iget-object p1, v0, Lgp5/c$a;->h:Lup5/a;

    .line 33947709
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947712
    sget-object p2, Lcom/dragon/read/kmp/share/manger/t;->a:Lcom/dragon/read/kmp/share/manger/t;

    .line 33947714
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947717
    invoke-static {p1}, Lcom/dragon/read/kmp/share/manger/t;->k(Lys1/b;)V

    .line 33947720
    goto :goto_ae

    .line 33947721
    :cond_49
    if-eqz v0, :cond_4d

    .line 33947723
    iget-object v1, v0, Lgp5/c$a;->b:Lkotlinx/serialization/json/JsonObject;

    .line 33947725
    :cond_4d
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947728
    move-result v1

    .line 33947729
    const-string/jumbo v2, "\u52a0\u8f7d\u4e2d"

    .line 33947732
    if-eqz v1, :cond_77

    .line 33947734
    iget-boolean v1, v0, Lgp5/c$a;->f:Z

    .line 33947736
    if-eqz v1, :cond_77

    .line 33947738
    const/4 p1, 0x1

    .line 33947739
    iput-boolean p1, v0, Lgp5/c$a;->g:Z

    .line 33947741
    sget-object p1, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 33947743
    invoke-virtual {p1}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 33947746
    move-result-object p1

    .line 33947747
    invoke-virtual {p1}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 33947750
    move-result-wide p1

    .line 33947751
    iput-wide p1, v0, Lgp5/c$a;->e:J

    .line 33947753
    iget-object v0, v0, Lgp5/c$a;->d:Lyp5/b;

    .line 33947755
    invoke-static {v0, p1, p2}, Lcom/dragon/read/kmp/share/report/KmpShareTechSessionKt;->a(Lyp5/b;J)V

    .line 33947758
    sget-object p1, Lxp5/g2;->a:Lxp5/g2;

    .line 33947760
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947763
    invoke-static {v2}, Lxp5/g2;->f(Ljava/lang/String;)V

    .line 33947766
    goto :goto_ae

    .line 33947767
    :cond_77
    sget-object v0, Lxp5/g2;->a:Lxp5/g2;

    .line 33947769
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947772
    invoke-static {v2}, Lxp5/g2;->f(Ljava/lang/String;)V

    .line 33947775
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 33947777
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 33947780
    move-result-object v0

    .line 33947781
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 33947784
    move-result-wide v6

    .line 33947785
    new-instance v5, Lyp5/b;

    .line 33947787
    invoke-direct {v5}, Lyp5/b;-><init>()V

    .line 33947790
    new-instance v0, Lyp5/a;

    .line 33947792
    const-string v1, "top_list_share_button"

    .line 33947794
    const-string v2, "top_list"

    .line 33947796
    invoke-direct {v0, v1, v2}, Lyp5/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947799
    const-string v1, "star_toplist"

    .line 33947801
    const-string v2, "activity_id"

    .line 33947803
    invoke-virtual {v0, v1, v2, p1}, Lyp5/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947806
    const/4 v1, 0x0

    .line 33947807
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947810
    iput-object v0, v5, Lyp5/b;->c:Lyp5/a;

    .line 33947812
    invoke-static {v5, v6, v7}, Lcom/dragon/read/kmp/share/report/KmpShareTechSessionKt;->a(Lyp5/b;J)V

    .line 33947815
    const/4 v3, 0x1

    .line 33947816
    const/4 v4, 0x0

    .line 33947817
    move-object v1, p1

    .line 33947818
    move-object v2, p2

    .line 33947819
    invoke-static/range {v1 .. v7}, Lgp5/c;->c(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;ZILyp5/b;J)V

    .line 33947822
    :goto_ae
    return-void
.end method

[INNER-ORIGINAL]
.method public showHongguoActivityListSharePanel(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V
    .registers 11

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    sget-object v0, Lgp5/c;->a:Lgp5/c;

    .line 33947652
    .line 33947653
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947654
    .line 33947655
    .line 33947656
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947657
    .line 33947658
    .line 33947659
    invoke-static {p1}, Lgp5/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object v0

    .line 33947663
    sget-object v1, Lgp5/c;->c:Ljava/util/Map;

    .line 33947664
    .line 33947665
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 33947666
    .line 33947667
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object v0

    .line 33947671
    check-cast v0, Lgp5/c$a;

    .line 33947672
    .line 33947673
    const/4 v1, 0x0

    .line 33947674
    if-eqz v0, :cond_1f

    .line 33947675
    .line 33947676
    iget-object v2, v0, Lgp5/c$a;->b:Lkotlinx/serialization/json/JsonObject;

    .line 33947677
    .line 33947678
    goto :goto_20

    .line 33947679
    :cond_1f
    move-object v2, v1

    .line 33947680
    :goto_20
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947681
    .line 33947682
    .line 33947683
    move-result v2

    .line 33947684
    if-eqz v2, :cond_49

    .line 33947685
    .line 33947686
    iget-object v2, v0, Lgp5/c$a;->h:Lup5/a;

    .line 33947687
    .line 33947688
    if-eqz v2, :cond_49

    .line 33947689
    .line 33947690
    sget-object p1, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 33947691
    .line 33947692
    invoke-virtual {p1}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object p1

    .line 33947696
    invoke-virtual {p1}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-wide p1

    .line 33947700
    iput-wide p1, v0, Lgp5/c$a;->e:J

    .line 33947701
    .line 33947702
    iget-object v1, v0, Lgp5/c$a;->d:Lyp5/b;

    .line 33947703
    .line 33947704
    invoke-static {v1, p1, p2}, Lcom/dragon/read/kmp/share/report/KmpShareTechSessionKt;->a(Lyp5/b;J)V

    .line 33947705
    .line 33947706
    .line 33947707
    iget-object p1, v0, Lgp5/c$a;->h:Lup5/a;

    .line 33947708
    .line 33947709
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947710
    .line 33947711
    .line 33947712
    sget-object p2, Lcom/dragon/read/kmp/share/manger/t;->a:Lcom/dragon/read/kmp/share/manger/t;

    .line 33947713
    .line 33947714
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947715
    .line 33947716
    .line 33947717
    invoke-static {p1}, Lcom/dragon/read/kmp/share/manger/t;->k(Lys1/b;)V

    .line 33947718
    .line 33947719
    .line 33947720
    goto :goto_ae

    .line 33947721
    :cond_49
    if-eqz v0, :cond_4d

    .line 33947722
    .line 33947723
    iget-object v1, v0, Lgp5/c$a;->b:Lkotlinx/serialization/json/JsonObject;

    .line 33947724
    .line 33947725
    :cond_4d
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947726
    .line 33947727
    .line 33947728
    move-result v1

    .line 33947729
    const-string/jumbo v2, "\u52a0\u8f7d\u4e2d"

    .line 33947730
    .line 33947731
    .line 33947732
    if-eqz v1, :cond_77

    .line 33947733
    .line 33947734
    iget-boolean v1, v0, Lgp5/c$a;->f:Z

    .line 33947735
    .line 33947736
    if-eqz v1, :cond_77

    .line 33947737
    .line 33947738
    const/4 p1, 0x1

    .line 33947739
    iput-boolean p1, v0, Lgp5/c$a;->g:Z

    .line 33947740
    .line 33947741
    sget-object p1, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 33947742
    .line 33947743
    invoke-virtual {p1}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object p1

    .line 33947747
    invoke-virtual {p1}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-wide p1

    .line 33947751
    iput-wide p1, v0, Lgp5/c$a;->e:J

    .line 33947752
    .line 33947753
    iget-object v0, v0, Lgp5/c$a;->d:Lyp5/b;

    .line 33947754
    .line 33947755
    invoke-static {v0, p1, p2}, Lcom/dragon/read/kmp/share/report/KmpShareTechSessionKt;->a(Lyp5/b;J)V

    .line 33947756
    .line 33947757
    .line 33947758
    sget-object p1, Lxp5/g2;->a:Lxp5/g2;

    .line 33947759
    .line 33947760
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947761
    .line 33947762
    .line 33947763
    invoke-static {v2}, Lxp5/g2;->f(Ljava/lang/String;)V

    .line 33947764
    .line 33947765
    .line 33947766
    goto :goto_ae

    .line 33947767
    :cond_77
    sget-object v0, Lxp5/g2;->a:Lxp5/g2;

    .line 33947768
    .line 33947769
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947770
    .line 33947771
    .line 33947772
    invoke-static {v2}, Lxp5/g2;->f(Ljava/lang/String;)V

    .line 33947773
    .line 33947774
    .line 33947775
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 33947776
    .line 33947777
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object v0

    .line 33947781
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-wide v6

    .line 33947785
    new-instance v5, Lyp5/b;

    .line 33947786
    .line 33947787
    invoke-direct {v5}, Lyp5/b;-><init>()V

    .line 33947788
    .line 33947789
    .line 33947790
    new-instance v0, Lyp5/a;

    .line 33947791
    .line 33947792
    const-string v1, "top_list_share_button"

    .line 33947793
    .line 33947794
    const-string v2, "top_list"

    .line 33947795
    .line 33947796
    invoke-direct {v0, v1, v2}, Lyp5/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947797
    .line 33947798
    .line 33947799
    const-string v1, "star_toplist"

    .line 33947800
    .line 33947801
    const-string v2, "activity_id"

    .line 33947802
    .line 33947803
    invoke-virtual {v0, v1, v2, p1}, Lyp5/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947804
    .line 33947805
    .line 33947806
    const/4 v1, 0x0

    .line 33947807
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947808
    .line 33947809
    .line 33947810
    iput-object v0, v5, Lyp5/b;->c:Lyp5/a;

    .line 33947811
    .line 33947812
    invoke-static {v5, v6, v7}, Lcom/dragon/read/kmp/share/report/KmpShareTechSessionKt;->a(Lyp5/b;J)V

    .line 33947813
    .line 33947814
    .line 33947815
    const/4 v3, 0x1

    .line 33947816
    const/4 v4, 0x0

    .line 33947817
    move-object v1, p1

    .line 33947818
    move-object v2, p2

    .line 33947819
    invoke-static/range {v1 .. v7}, Lgp5/c;->c(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;ZILyp5/b;J)V

    .line 33947820
    .line 33947821
    .line 33947822
    :goto_ae
    return-void
.end method


.method public showPostSharePanel(Landroid/app/Activity;Lxl6/a;Lha3/b;Lha3/a;)V
[MOD-CHANGED]
.method public showPostSharePanel(Landroid/app/Activity;Lxl6/a;Lha3/b;Lha3/a;)V
    .registers 14

    .prologue
    .line 67567616
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567619
    sget-object v6, Lba3/z;->p:Lba3/z;

    .line 67567621
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567624
    invoke-static {p3}, Lba3/z;->d(Lha3/b;)V

    .line 67567627
    iget-object v0, v6, Lba3/z;->b:Lio/reactivex/disposables/Disposable;

    .line 67567629
    if-eqz v0, :cond_1a

    .line 67567631
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 67567634
    move-result v0

    .line 67567635
    if-nez v0, :cond_1a

    .line 67567637
    iget-object v0, v6, Lba3/z;->b:Lio/reactivex/disposables/Disposable;

    .line 67567639
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 67567642
    :cond_1a
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 67567644
    iget-object v1, p2, Lxl6/a;->h:Lcom/dragon/read/rpc/model/PostData;

    .line 67567646
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->isPostSupportShare(Lcom/dragon/read/rpc/model/PostData;)Z

    .line 67567649
    move-result v0

    .line 67567650
    const/4 v1, 0x1

    .line 67567651
    const/4 v2, 0x0

    .line 67567652
    if-eqz v0, :cond_33

    .line 67567654
    sget-object v0, Lfa3/e;->a:Lfa3/e;

    .line 67567656
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567659
    invoke-static {}, Lfa3/e;->d()Z

    .line 67567662
    move-result v0

    .line 67567663
    if-eqz v0, :cond_33

    .line 67567665
    const/4 v0, 0x1

    .line 67567666
    goto :goto_34

    .line 67567667
    :cond_33
    const/4 v0, 0x0

    .line 67567668
    :goto_34
    const-string v3, "growth"

    .line 67567670
    const-string v4, "share"

    .line 67567672
    const/4 v5, 0x0

    .line 67567673
    if-eqz v0, :cond_ed

    .line 67567675
    sget-object v0, Lfa3/e;->a:Lfa3/e;

    .line 67567677
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567680
    invoke-static {}, Lfa3/e;->f()Z

    .line 67567683
    move-result v0

    .line 67567684
    if-eqz v0, :cond_63

    .line 67567686
    iget-object v0, p4, Lha3/a;->d:Ljava/util/List;

    .line 67567688
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 67567691
    move-result v0

    .line 67567692
    if-nez v0, :cond_63

    .line 67567694
    iget-object p2, v6, Lba3/z;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67567696
    new-array v0, v1, [Ljava/lang/Object;

    .line 67567698
    const-string/jumbo v1, "\u547d\u4e2d\u5206\u4eab\u53cd\u8f6c\uff0c\u4e14\u5f53\u524d\u9762\u677f\u6709\u5e95\u90e8item\uff0c\u4e0d\u5c55\u793a\u5206\u4eab\u5165\u53e3"

    .line 67567701
    aput-object v1, v0, v2

    .line 67567703
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567706
    move-result-object p2

    .line 67567707
    invoke-static {v3, p2, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567710
    invoke-static {p1, v5, p3, p4}, Lcom/dragon/read/social/share/y0;->b(Landroid/app/Activity;Lga3/b;Lha3/b;Lha3/a;)V

    .line 67567713
    goto/16 :goto_110

    .line 67567715
    :cond_63
    sget-object v0, Lcom/dragon/read/rpc/model/ShareType;->Post:Lcom/dragon/read/rpc/model/ShareType;

    .line 67567717
    invoke-virtual {v6, v0}, Lba3/z;->f(Lcom/dragon/read/rpc/model/ShareType;)V

    .line 67567720
    new-instance v7, Ljava/lang/ref/WeakReference;

    .line 67567722
    invoke-direct {v7, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 67567725
    iget-object p1, p2, Lxl6/a;->h:Lcom/dragon/read/rpc/model/PostData;

    .line 67567727
    iget-object v1, p3, Lha3/b;->a:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 67567729
    sget-object v2, Lcom/dragon/read/social/share/e0;->a:Lcom/dragon/read/social/share/e0;

    .line 67567731
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567734
    sget-object v2, Lcom/dragon/read/base/share2/absettings/NewPostShareTransformation;->a:Lcom/dragon/read/base/share2/absettings/NewPostShareTransformation$a;

    .line 67567736
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567739
    invoke-static {}, Lcom/dragon/read/base/share2/absettings/NewPostShareTransformation$a;->a()Lcom/dragon/read/base/share2/absettings/NewPostShareTransformation;

    .line 67567742
    move-result-object v2

    .line 67567743
    iget-boolean v2, v2, Lcom/dragon/read/base/share2/absettings/NewPostShareTransformation;->enable:Z

    .line 67567745
    new-instance v3, Lcom/dragon/read/rpc/model/ShareRequest;

    .line 67567747
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/ShareRequest;-><init>()V

    .line 67567750
    iput-object v0, v3, Lcom/dragon/read/rpc/model/ShareRequest;->shareType:Lcom/dragon/read/rpc/model/ShareType;

    .line 67567752
    iget-object v0, p1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 67567754
    iput-object v0, v3, Lcom/dragon/read/rpc/model/ShareRequest;->postId:Ljava/lang/String;

    .line 67567756
    iget-object v0, p1, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 67567758
    iput-object v0, v3, Lcom/dragon/read/rpc/model/ShareRequest;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 67567760
    iget-object v0, p1, Lcom/dragon/read/rpc/model/PostData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 67567762
    if-eqz v0, :cond_97

    .line 67567764
    iget-object v4, v0, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 67567766
    goto :goto_98

    .line 67567767
    :cond_97
    move-object v4, v5

    .line 67567768
    :goto_98
    iput-object v4, v3, Lcom/dragon/read/rpc/model/ShareRequest;->forumId:Ljava/lang/String;

    .line 67567770
    if-eqz v0, :cond_9e

    .line 67567772
    iget-object v5, v0, Lcom/dragon/read/rpc/model/UgcForumData;->relativeType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 67567774
    :cond_9e
    iput-object v5, v3, Lcom/dragon/read/rpc/model/ShareRequest;->relativeType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 67567776
    iget-object v0, v1, Lcom/dragon/read/base/share2/model/ShareEntrance;->value:Ljava/lang/String;

    .line 67567778
    iput-object v0, v3, Lcom/dragon/read/rpc/model/ShareRequest;->entrance:Ljava/lang/String;

    .line 67567780
    if-eqz v2, :cond_ab

    .line 67567782
    const-string/jumbo v0, "v1"

    .line 67567785
    iput-object v0, v3, Lcom/dragon/read/rpc/model/ShareRequest;->landingPageVersion:Ljava/lang/String;

    .line 67567787
    :cond_ab
    invoke-static {v3}, Lcom/dragon/read/rpc/rpc/UserApiService;->getShareInfoRxJava(Lcom/dragon/read/rpc/model/ShareRequest;)Lio/reactivex/Observable;

    .line 67567790
    move-result-object v0

    .line 67567791
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67567794
    move-result-object v1

    .line 67567795
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67567798
    move-result-object v0

    .line 67567799
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67567802
    move-result-object v1

    .line 67567803
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67567806
    move-result-object v0

    .line 67567807
    new-instance v1, Lcom/dragon/read/social/share/a0;

    .line 67567809
    invoke-direct {v1, p1}, Lcom/dragon/read/social/share/a0;-><init>(Lcom/dragon/read/rpc/model/PostData;)V

    .line 67567812
    new-instance p1, Lcom/dragon/read/social/share/b0;

    .line 67567814
    invoke-direct {p1, v1}, Lcom/dragon/read/social/share/b0;-><init>(Lcom/dragon/read/social/share/a0;)V

    .line 67567817
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 67567820
    move-result-object p1

    .line 67567821
    invoke-static {p1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 67567824
    move-result-object p1

    .line 67567825
    const-string v0, ""

    .line 67567827
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567830
    new-instance v8, Lba3/j;

    .line 67567832
    move-object v0, v8

    .line 67567833
    move-object v1, v6

    .line 67567834
    move-object v2, p2

    .line 67567835
    move-object v3, v7

    .line 67567836
    move-object v4, p3

    .line 67567837
    move-object v5, p4

    .line 67567838
    invoke-direct/range {v0 .. v5}, Lba3/j;-><init>(Lba3/z;Lxl6/a;Ljava/lang/ref/WeakReference;Lha3/b;Lha3/a;)V

    .line 67567841
    new-instance p2, Lba3/k;

    .line 67567843
    invoke-direct {p2, v6, p4, p3, v7}, Lba3/k;-><init>(Lba3/z;Lha3/a;Lha3/b;Ljava/lang/ref/WeakReference;)V

    .line 67567846
    invoke-virtual {p1, v8, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67567849
    move-result-object p1

    .line 67567850
    iput-object p1, v6, Lba3/z;->b:Lio/reactivex/disposables/Disposable;

    .line 67567852
    goto :goto_110

    .line 67567853
    :cond_ed
    iget-object p2, v6, Lba3/z;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67567855
    new-array v0, v1, [Ljava/lang/Object;

    .line 67567857
    const-string/jumbo v1, "\u5206\u4eab\u529f\u80fd\u4e0d\u652f\u6301"

    .line 67567860
    aput-object v1, v0, v2

    .line 67567862
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567865
    move-result-object p2

    .line 67567866
    invoke-static {v3, p2, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567869
    iget-boolean p2, p4, Lha3/a;->b:Z

    .line 67567871
    if-eqz p2, :cond_10d

    .line 67567873
    iget-object p2, p4, Lha3/a;->d:Ljava/util/List;

    .line 67567875
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 67567878
    move-result p2

    .line 67567879
    if-nez p2, :cond_10d

    .line 67567881
    invoke-static {p1, v5, p3, p4}, Lcom/dragon/read/social/share/y0;->b(Landroid/app/Activity;Lga3/b;Lha3/b;Lha3/a;)V

    .line 67567884
    goto :goto_110

    .line 67567885
    :cond_10d
    invoke-static {v5}, Lba3/z;->e(Ljava/lang/Throwable;)V

    .line 67567888
    :goto_110
    return-void
.end method

[INNER-ORIGINAL]
.method public showPostSharePanel(Landroid/app/Activity;Lxl6/a;Lha3/b;Lha3/a;)V
    .registers 14

    .prologue
    .line 67567616
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567617
    .line 67567618
    .line 67567619
    sget-object v6, Lba3/z;->p:Lba3/z;

    .line 67567620
    .line 67567621
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567622
    .line 67567623
    .line 67567624
    invoke-static {p3}, Lba3/z;->d(Lha3/b;)V

    .line 67567625
    .line 67567626
    .line 67567627
    iget-object v0, v6, Lba3/z;->b:Lio/reactivex/disposables/Disposable;

    .line 67567628
    .line 67567629
    if-eqz v0, :cond_1a

    .line 67567630
    .line 67567631
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 67567632
    .line 67567633
    .line 67567634
    move-result v0

    .line 67567635
    if-nez v0, :cond_1a

    .line 67567636
    .line 67567637
    iget-object v0, v6, Lba3/z;->b:Lio/reactivex/disposables/Disposable;

    .line 67567638
    .line 67567639
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 67567640
    .line 67567641
    .line 67567642
    :cond_1a
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 67567643
    .line 67567644
    iget-object v1, p2, Lxl6/a;->h:Lcom/dragon/read/rpc/model/PostData;

    .line 67567645
    .line 67567646
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->isPostSupportShare(Lcom/dragon/read/rpc/model/PostData;)Z

    .line 67567647
    .line 67567648
    .line 67567649
    move-result v0

    .line 67567650
    const/4 v1, 0x1

    .line 67567651
    const/4 v2, 0x0

    .line 67567652
    if-eqz v0, :cond_33

    .line 67567653
    .line 67567654
    sget-object v0, Lfa3/e;->a:Lfa3/e;

    .line 67567655
    .line 67567656
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567657
    .line 67567658
    .line 67567659
    invoke-static {}, Lfa3/e;->d()Z

    .line 67567660
    .line 67567661
    .line 67567662
    move-result v0

    .line 67567663
    if-eqz v0, :cond_33

    .line 67567664
    .line 67567665
    const/4 v0, 0x1

    .line 67567666
    goto :goto_34

    .line 67567667
    :cond_33
    const/4 v0, 0x0

    .line 67567668
    :goto_34
    const-string v3, "growth"

    .line 67567669
    .line 67567670
    const-string v4, "share"

    .line 67567671
    .line 67567672
    const/4 v5, 0x0

    .line 67567673
    if-eqz v0, :cond_ed

    .line 67567674
    .line 67567675
    sget-object v0, Lfa3/e;->a:Lfa3/e;

    .line 67567676
    .line 67567677
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567678
    .line 67567679
    .line 67567680
    invoke-static {}, Lfa3/e;->f()Z

    .line 67567681
    .line 67567682
    .line 67567683
    move-result v0

    .line 67567684
    if-eqz v0, :cond_63

    .line 67567685
    .line 67567686
    iget-object v0, p4, Lha3/a;->d:Ljava/util/List;

    .line 67567687
    .line 67567688
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 67567689
    .line 67567690
    .line 67567691
    move-result v0

    .line 67567692
    if-nez v0, :cond_63

    .line 67567693
    .line 67567694
    iget-object p2, v6, Lba3/z;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67567695
    .line 67567696
    new-array v0, v1, [Ljava/lang/Object;

    .line 67567697
    .line 67567698
    const-string/jumbo v1, "\u547d\u4e2d\u5206\u4eab\u53cd\u8f6c\uff0c\u4e14\u5f53\u524d\u9762\u677f\u6709\u5e95\u90e8item\uff0c\u4e0d\u5c55\u793a\u5206\u4eab\u5165\u53e3"

    .line 67567699
    .line 67567700
    .line 67567701
    aput-object v1, v0, v2

    .line 67567702
    .line 67567703
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567704
    .line 67567705
    .line 67567706
    move-result-object p2

    .line 67567707
    invoke-static {v3, p2, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567708
    .line 67567709
    .line 67567710
    invoke-static {p1, v5, p3, p4}, Lcom/dragon/read/social/share/y0;->b(Landroid/app/Activity;Lga3/b;Lha3/b;Lha3/a;)V

    .line 67567711
    .line 67567712
    .line 67567713
    goto/16 :goto_110

    .line 67567714
    .line 67567715
    :cond_63
    sget-object v0, Lcom/dragon/read/rpc/model/ShareType;->Post:Lcom/dragon/read/rpc/model/ShareType;

    .line 67567716
    .line 67567717
    invoke-virtual {v6, v0}, Lba3/z;->f(Lcom/dragon/read/rpc/model/ShareType;)V

    .line 67567718
    .line 67567719
    .line 67567720
    new-instance v7, Ljava/lang/ref/WeakReference;

    .line 67567721
    .line 67567722
    invoke-direct {v7, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 67567723
    .line 67567724
    .line 67567725
    iget-object p1, p2, Lxl6/a;->h:Lcom/dragon/read/rpc/model/PostData;

    .line 67567726
    .line 67567727
    iget-object v1, p3, Lha3/b;->a:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 67567728
    .line 67567729
    sget-object v2, Lcom/dragon/read/social/share/e0;->a:Lcom/dragon/read/social/share/e0;

    .line 67567730
    .line 67567731
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567732
    .line 67567733
    .line 67567734
    sget-object v2, Lcom/dragon/read/base/share2/absettings/NewPostShareTransformation;->a:Lcom/dragon/read/base/share2/absettings/NewPostShareTransformation$a;

    .line 67567735
    .line 67567736
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567737
    .line 67567738
    .line 67567739
    invoke-static {}, Lcom/dragon/read/base/share2/absettings/NewPostShareTransformation$a;->a()Lcom/dragon/read/base/share2/absettings/NewPostShareTransformation;

    .line 67567740
    .line 67567741
    .line 67567742
    move-result-object v2

    .line 67567743
    iget-boolean v2, v2, Lcom/dragon/read/base/share2/absettings/NewPostShareTransformation;->enable:Z

    .line 67567744
    .line 67567745
    new-instance v3, Lcom/dragon/read/rpc/model/ShareRequest;

    .line 67567746
    .line 67567747
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/ShareRequest;-><init>()V

    .line 67567748
    .line 67567749
    .line 67567750
    iput-object v0, v3, Lcom/dragon/read/rpc/model/ShareRequest;->shareType:Lcom/dragon/read/rpc/model/ShareType;

    .line 67567751
    .line 67567752
    iget-object v0, p1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 67567753
    .line 67567754
    iput-object v0, v3, Lcom/dragon/read/rpc/model/ShareRequest;->postId:Ljava/lang/String;

    .line 67567755
    .line 67567756
    iget-object v0, p1, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 67567757
    .line 67567758
    iput-object v0, v3, Lcom/dragon/read/rpc/model/ShareRequest;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 67567759
    .line 67567760
    iget-object v0, p1, Lcom/dragon/read/rpc/model/PostData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 67567761
    .line 67567762
    if-eqz v0, :cond_97

    .line 67567763
    .line 67567764
    iget-object v4, v0, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 67567765
    .line 67567766
    goto :goto_98

    .line 67567767
    :cond_97
    move-object v4, v5

    .line 67567768
    :goto_98
    iput-object v4, v3, Lcom/dragon/read/rpc/model/ShareRequest;->forumId:Ljava/lang/String;

    .line 67567769
    .line 67567770
    if-eqz v0, :cond_9e

    .line 67567771
    .line 67567772
    iget-object v5, v0, Lcom/dragon/read/rpc/model/UgcForumData;->relativeType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 67567773
    .line 67567774
    :cond_9e
    iput-object v5, v3, Lcom/dragon/read/rpc/model/ShareRequest;->relativeType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 67567775
    .line 67567776
    iget-object v0, v1, Lcom/dragon/read/base/share2/model/ShareEntrance;->value:Ljava/lang/String;

    .line 67567777
    .line 67567778
    iput-object v0, v3, Lcom/dragon/read/rpc/model/ShareRequest;->entrance:Ljava/lang/String;

    .line 67567779
    .line 67567780
    if-eqz v2, :cond_ab

    .line 67567781
    .line 67567782
    const-string/jumbo v0, "v1"

    .line 67567783
    .line 67567784
    .line 67567785
    iput-object v0, v3, Lcom/dragon/read/rpc/model/ShareRequest;->landingPageVersion:Ljava/lang/String;

    .line 67567786
    .line 67567787
    :cond_ab
    invoke-static {v3}, Lcom/dragon/read/rpc/rpc/UserApiService;->getShareInfoRxJava(Lcom/dragon/read/rpc/model/ShareRequest;)Lio/reactivex/Observable;

    .line 67567788
    .line 67567789
    .line 67567790
    move-result-object v0

    .line 67567791
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67567792
    .line 67567793
    .line 67567794
    move-result-object v1

    .line 67567795
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67567796
    .line 67567797
    .line 67567798
    move-result-object v0

    .line 67567799
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67567800
    .line 67567801
    .line 67567802
    move-result-object v1

    .line 67567803
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67567804
    .line 67567805
    .line 67567806
    move-result-object v0

    .line 67567807
    new-instance v1, Lcom/dragon/read/social/share/a0;

    .line 67567808
    .line 67567809
    invoke-direct {v1, p1}, Lcom/dragon/read/social/share/a0;-><init>(Lcom/dragon/read/rpc/model/PostData;)V

    .line 67567810
    .line 67567811
    .line 67567812
    new-instance p1, Lcom/dragon/read/social/share/b0;

    .line 67567813
    .line 67567814
    invoke-direct {p1, v1}, Lcom/dragon/read/social/share/b0;-><init>(Lcom/dragon/read/social/share/a0;)V

    .line 67567815
    .line 67567816
    .line 67567817
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 67567818
    .line 67567819
    .line 67567820
    move-result-object p1

    .line 67567821
    invoke-static {p1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 67567822
    .line 67567823
    .line 67567824
    move-result-object p1

    .line 67567825
    const-string v0, ""

    .line 67567826
    .line 67567827
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567828
    .line 67567829
    .line 67567830
    new-instance v8, Lba3/j;

    .line 67567831
    .line 67567832
    move-object v0, v8

    .line 67567833
    move-object v1, v6

    .line 67567834
    move-object v2, p2

    .line 67567835
    move-object v3, v7

    .line 67567836
    move-object v4, p3

    .line 67567837
    move-object v5, p4

    .line 67567838
    invoke-direct/range {v0 .. v5}, Lba3/j;-><init>(Lba3/z;Lxl6/a;Ljava/lang/ref/WeakReference;Lha3/b;Lha3/a;)V

    .line 67567839
    .line 67567840
    .line 67567841
    new-instance p2, Lba3/k;

    .line 67567842
    .line 67567843
    invoke-direct {p2, v6, p4, p3, v7}, Lba3/k;-><init>(Lba3/z;Lha3/a;Lha3/b;Ljava/lang/ref/WeakReference;)V

    .line 67567844
    .line 67567845
    .line 67567846
    invoke-virtual {p1, v8, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67567847
    .line 67567848
    .line 67567849
    move-result-object p1

    .line 67567850
    iput-object p1, v6, Lba3/z;->b:Lio/reactivex/disposables/Disposable;

    .line 67567851
    .line 67567852
    goto :goto_110

    .line 67567853
    :cond_ed
    iget-object p2, v6, Lba3/z;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67567854
    .line 67567855
    new-array v0, v1, [Ljava/lang/Object;

    .line 67567856
    .line 67567857
    const-string/jumbo v1, "\u5206\u4eab\u529f\u80fd\u4e0d\u652f\u6301"

    .line 67567858
    .line 67567859
    .line 67567860
    aput-object v1, v0, v2

    .line 67567861
    .line 67567862
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567863
    .line 67567864
    .line 67567865
    move-result-object p2

    .line 67567866
    invoke-static {v3, p2, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567867
    .line 67567868
    .line 67567869
    iget-boolean p2, p4, Lha3/a;->b:Z

    .line 67567870
    .line 67567871
    if-eqz p2, :cond_10d

    .line 67567872
    .line 67567873
    iget-object p2, p4, Lha3/a;->d:Ljava/util/List;

    .line 67567874
    .line 67567875
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 67567876
    .line 67567877
    .line 67567878
    move-result p2

    .line 67567879
    if-nez p2, :cond_10d

    .line 67567880
    .line 67567881
    invoke-static {p1, v5, p3, p4}, Lcom/dragon/read/social/share/y0;->b(Landroid/app/Activity;Lga3/b;Lha3/b;Lha3/a;)V

    .line 67567882
    .line 67567883
    .line 67567884
    goto :goto_110

    .line 67567885
    :cond_10d
    invoke-static {v5}, Lba3/z;->e(Ljava/lang/Throwable;)V

    .line 67567886
    .line 67567887
    .line 67567888
    :goto_110
    return-void
.end method


.method public showSharePanel(Landroid/app/Activity;Lha3/b;Lha3/a;)V
[MOD-CHANGED]
.method public showSharePanel(Landroid/app/Activity;Lha3/b;Lha3/a;)V
    .registers 10

    .prologue
    .line 50724864
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    sget-object v0, Lfa3/e;->a:Lfa3/e;

    .line 50724869
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724872
    invoke-static {}, Lfa3/e;->e()Z

    .line 50724875
    move-result v0

    .line 50724876
    if-nez v0, :cond_12

    .line 50724878
    iget-boolean v0, p2, Lha3/b;->l:Z

    .line 50724880
    if-eqz v0, :cond_31

    .line 50724882
    :cond_12
    sget-object v0, Lta3/t;->a:Lta3/t;

    .line 50724884
    iget-object v1, p2, Lha3/b;->a:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 50724886
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724889
    const/4 v2, 0x0

    .line 50724890
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724893
    sget-object v3, Lta3/t;->b:Ljava/util/Map;

    .line 50724895
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 50724897
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724900
    move-result-object v1

    .line 50724901
    if-eqz v1, :cond_28

    .line 50724903
    const/4 v2, 0x1

    .line 50724904
    :cond_28
    if-eqz v2, :cond_31

    .line 50724906
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724909
    invoke-static {p1, p2, p3}, Lta3/t;->b(Landroid/app/Activity;Lha3/b;Lha3/a;)V

    .line 50724912
    goto :goto_a3

    .line 50724913
    :cond_31
    sget-object v0, Lfa3/r;->a:Lfa3/r;

    .line 50724915
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724918
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724921
    if-nez p1, :cond_3c

    .line 50724923
    goto :goto_a3

    .line 50724924
    :cond_3c
    new-instance v0, Lcom/dragon/read/util/db;

    .line 50724926
    invoke-direct {v0, p1}, Lcom/dragon/read/util/db;-><init>(Ljava/lang/Object;)V

    .line 50724929
    new-instance p1, Lcom/dragon/read/rpc/model/ShareRequest;

    .line 50724931
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/ShareRequest;-><init>()V

    .line 50724934
    iget-object v1, p2, Lha3/b;->d:Lcom/dragon/read/rpc/model/ShareType;

    .line 50724936
    iput-object v1, p1, Lcom/dragon/read/rpc/model/ShareRequest;->shareType:Lcom/dragon/read/rpc/model/ShareType;

    .line 50724938
    iget-object v1, p2, Lha3/b;->b:Ljava/lang/String;

    .line 50724940
    iput-object v1, p1, Lcom/dragon/read/rpc/model/ShareRequest;->groupId:Ljava/lang/String;

    .line 50724942
    iget-object v1, p2, Lha3/b;->a:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 50724944
    iget-object v1, v1, Lcom/dragon/read/base/share2/model/ShareEntrance;->value:Ljava/lang/String;

    .line 50724946
    iput-object v1, p1, Lcom/dragon/read/rpc/model/ShareRequest;->entrance:Ljava/lang/String;

    .line 50724948
    iget-object v1, p2, Lha3/b;->g:Lha3/e;

    .line 50724950
    iget-wide v1, v1, Lha3/e;->b:J

    .line 50724952
    iput-wide v1, p1, Lcom/dragon/read/rpc/model/ShareRequest;->shareTimestamp:J

    .line 50724954
    iget-wide v1, p2, Lha3/b;->e:J

    .line 50724956
    const-wide/16 v3, 0x0

    .line 50724958
    cmp-long v5, v1, v3

    .line 50724960
    if-eqz v5, :cond_64

    .line 50724962
    iput-wide v1, p1, Lcom/dragon/read/rpc/model/ShareRequest;->toneId:J

    .line 50724964
    :cond_64
    invoke-static {p1}, Lcom/dragon/read/rpc/rpc/UserApiService;->getShareInfoRxJava(Lcom/dragon/read/rpc/model/ShareRequest;)Lio/reactivex/Observable;

    .line 50724967
    move-result-object p1

    .line 50724968
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50724971
    move-result-object v1

    .line 50724972
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50724975
    move-result-object p1

    .line 50724976
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50724979
    move-result-object v1

    .line 50724980
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50724983
    move-result-object p1

    .line 50724984
    new-instance v1, Lfa3/o;

    .line 50724986
    invoke-direct {v1, p2}, Lfa3/o;-><init>(Lha3/b;)V

    .line 50724989
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 50724992
    move-result-object p1

    .line 50724993
    const-string v1, ""

    .line 50724995
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724998
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50725001
    move-result-object v1

    .line 50725002
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50725005
    move-result-object p1

    .line 50725006
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50725009
    move-result-object v1

    .line 50725010
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50725013
    move-result-object p1

    .line 50725014
    new-instance v1, Lfa3/m;

    .line 50725016
    invoke-direct {v1, v0, p2, p3}, Lfa3/m;-><init>(Lcom/dragon/read/util/db;Lha3/b;Lha3/a;)V

    .line 50725019
    new-instance p2, Lfa3/n;

    .line 50725021
    invoke-direct {p2, v1}, Lfa3/n;-><init>(Lfa3/m;)V

    .line 50725024
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50725027
    :goto_a3
    return-void
.end method

[INNER-ORIGINAL]
.method public showSharePanel(Landroid/app/Activity;Lha3/b;Lha3/a;)V
    .registers 10

    .prologue
    .line 50724864
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    sget-object v0, Lfa3/e;->a:Lfa3/e;

    .line 50724868
    .line 50724869
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724870
    .line 50724871
    .line 50724872
    invoke-static {}, Lfa3/e;->e()Z

    .line 50724873
    .line 50724874
    .line 50724875
    move-result v0

    .line 50724876
    if-nez v0, :cond_12

    .line 50724877
    .line 50724878
    iget-boolean v0, p2, Lha3/b;->l:Z

    .line 50724879
    .line 50724880
    if-eqz v0, :cond_31

    .line 50724881
    .line 50724882
    :cond_12
    sget-object v0, Lta3/t;->a:Lta3/t;

    .line 50724883
    .line 50724884
    iget-object v1, p2, Lha3/b;->a:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 50724885
    .line 50724886
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724887
    .line 50724888
    .line 50724889
    const/4 v2, 0x0

    .line 50724890
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724891
    .line 50724892
    .line 50724893
    sget-object v3, Lta3/t;->b:Ljava/util/Map;

    .line 50724894
    .line 50724895
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 50724896
    .line 50724897
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724898
    .line 50724899
    .line 50724900
    move-result-object v1

    .line 50724901
    if-eqz v1, :cond_28

    .line 50724902
    .line 50724903
    const/4 v2, 0x1

    .line 50724904
    :cond_28
    if-eqz v2, :cond_31

    .line 50724905
    .line 50724906
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724907
    .line 50724908
    .line 50724909
    invoke-static {p1, p2, p3}, Lta3/t;->b(Landroid/app/Activity;Lha3/b;Lha3/a;)V

    .line 50724910
    .line 50724911
    .line 50724912
    goto :goto_a3

    .line 50724913
    :cond_31
    sget-object v0, Lfa3/r;->a:Lfa3/r;

    .line 50724914
    .line 50724915
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724916
    .line 50724917
    .line 50724918
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724919
    .line 50724920
    .line 50724921
    if-nez p1, :cond_3c

    .line 50724922
    .line 50724923
    goto :goto_a3

    .line 50724924
    :cond_3c
    new-instance v0, Lcom/dragon/read/util/db;

    .line 50724925
    .line 50724926
    invoke-direct {v0, p1}, Lcom/dragon/read/util/db;-><init>(Ljava/lang/Object;)V

    .line 50724927
    .line 50724928
    .line 50724929
    new-instance p1, Lcom/dragon/read/rpc/model/ShareRequest;

    .line 50724930
    .line 50724931
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/ShareRequest;-><init>()V

    .line 50724932
    .line 50724933
    .line 50724934
    iget-object v1, p2, Lha3/b;->d:Lcom/dragon/read/rpc/model/ShareType;

    .line 50724935
    .line 50724936
    iput-object v1, p1, Lcom/dragon/read/rpc/model/ShareRequest;->shareType:Lcom/dragon/read/rpc/model/ShareType;

    .line 50724937
    .line 50724938
    iget-object v1, p2, Lha3/b;->b:Ljava/lang/String;

    .line 50724939
    .line 50724940
    iput-object v1, p1, Lcom/dragon/read/rpc/model/ShareRequest;->groupId:Ljava/lang/String;

    .line 50724941
    .line 50724942
    iget-object v1, p2, Lha3/b;->a:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 50724943
    .line 50724944
    iget-object v1, v1, Lcom/dragon/read/base/share2/model/ShareEntrance;->value:Ljava/lang/String;

    .line 50724945
    .line 50724946
    iput-object v1, p1, Lcom/dragon/read/rpc/model/ShareRequest;->entrance:Ljava/lang/String;

    .line 50724947
    .line 50724948
    iget-object v1, p2, Lha3/b;->g:Lha3/e;

    .line 50724949
    .line 50724950
    iget-wide v1, v1, Lha3/e;->b:J

    .line 50724951
    .line 50724952
    iput-wide v1, p1, Lcom/dragon/read/rpc/model/ShareRequest;->shareTimestamp:J

    .line 50724953
    .line 50724954
    iget-wide v1, p2, Lha3/b;->e:J

    .line 50724955
    .line 50724956
    const-wide/16 v3, 0x0

    .line 50724957
    .line 50724958
    cmp-long v5, v1, v3

    .line 50724959
    .line 50724960
    if-eqz v5, :cond_64

    .line 50724961
    .line 50724962
    iput-wide v1, p1, Lcom/dragon/read/rpc/model/ShareRequest;->toneId:J

    .line 50724963
    .line 50724964
    :cond_64
    invoke-static {p1}, Lcom/dragon/read/rpc/rpc/UserApiService;->getShareInfoRxJava(Lcom/dragon/read/rpc/model/ShareRequest;)Lio/reactivex/Observable;

    .line 50724965
    .line 50724966
    .line 50724967
    move-result-object p1

    .line 50724968
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50724969
    .line 50724970
    .line 50724971
    move-result-object v1

    .line 50724972
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50724973
    .line 50724974
    .line 50724975
    move-result-object p1

    .line 50724976
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50724977
    .line 50724978
    .line 50724979
    move-result-object v1

    .line 50724980
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50724981
    .line 50724982
    .line 50724983
    move-result-object p1

    .line 50724984
    new-instance v1, Lfa3/o;

    .line 50724985
    .line 50724986
    invoke-direct {v1, p2}, Lfa3/o;-><init>(Lha3/b;)V

    .line 50724987
    .line 50724988
    .line 50724989
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 50724990
    .line 50724991
    .line 50724992
    move-result-object p1

    .line 50724993
    const-string v1, ""

    .line 50724994
    .line 50724995
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724996
    .line 50724997
    .line 50724998
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50724999
    .line 50725000
    .line 50725001
    move-result-object v1

    .line 50725002
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50725003
    .line 50725004
    .line 50725005
    move-result-object p1

    .line 50725006
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50725007
    .line 50725008
    .line 50725009
    move-result-object v1

    .line 50725010
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50725011
    .line 50725012
    .line 50725013
    move-result-object p1

    .line 50725014
    new-instance v1, Lfa3/m;

    .line 50725015
    .line 50725016
    invoke-direct {v1, v0, p2, p3}, Lfa3/m;-><init>(Lcom/dragon/read/util/db;Lha3/b;Lha3/a;)V

    .line 50725017
    .line 50725018
    .line 50725019
    new-instance p2, Lfa3/n;

    .line 50725020
    .line 50725021
    invoke-direct {p2, v1}, Lfa3/n;-><init>(Lfa3/m;)V

    .line 50725022
    .line 50725023
    .line 50725024
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50725025
    .line 50725026
    .line 50725027
    :goto_a3
    return-void
.end method


.method public showShareWithContent(Lga3/r;)Z
[MOD-CHANGED]
.method public showShareWithContent(Lga3/r;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/ShareFunctionImpl;->toBsShareWithContentData(Lga3/r;)Lox3/f;

    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/ShareFunctionImpl;->showShareWithContent(Lox3/f;)Z

    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method

[INNER-ORIGINAL]
.method public showShareWithContent(Lga3/r;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/ShareFunctionImpl;->toBsShareWithContentData(Lga3/r;)Lox3/f;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/ShareFunctionImpl;->showShareWithContent(Lox3/f;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method


.method public showShareWithContent(Lox3/f;)Z
[MOD-CHANGED]
.method public showShareWithContent(Lox3/f;)Z
    .registers 31

    .prologue
    .line 17235968
    move-object/from16 v0, p1

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    sget-object v2, Lcom/dragon/read/component/biz/impl/r6;->a:Lcom/dragon/read/component/biz/impl/r6;

    .line 17235976
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235979
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235982
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17235985
    move-result-wide v2

    .line 17235986
    new-instance v11, Lyp5/b;

    .line 17235988
    invoke-direct {v11}, Lyp5/b;-><init>()V

    .line 17235991
    iget-object v4, v0, Lox3/f;->f:Lox3/e;

    .line 17235993
    iget-object v4, v4, Lox3/e;->e:Ljava/util/Map;

    .line 17235995
    const-string v5, "entrance"

    .line 17235997
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236000
    move-result-object v4

    .line 17236001
    if-eqz v4, :cond_28

    .line 17236003
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236006
    move-result-object v4

    .line 17236007
    goto :goto_29

    .line 17236008
    :cond_28
    const/4 v4, 0x0

    .line 17236009
    :goto_29
    const-string v12, ""

    .line 17236011
    if-nez v4, :cond_2e

    .line 17236013
    move-object v4, v12

    .line 17236014
    :cond_2e
    new-instance v5, Lyp5/a;

    .line 17236016
    iget-object v6, v0, Lox3/f;->b:Ljava/lang/String;

    .line 17236018
    iget-object v7, v0, Lox3/f;->f:Lox3/e;

    .line 17236020
    invoke-virtual {v7}, Lox3/e;->getType()Ljava/lang/String;

    .line 17236023
    move-result-object v7

    .line 17236024
    invoke-direct {v5, v6, v7}, Lyp5/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236027
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236030
    iput-object v4, v5, Lyp5/a;->c:Ljava/lang/String;

    .line 17236032
    iget-object v4, v0, Lox3/f;->f:Lox3/e;

    .line 17236034
    iget-object v6, v4, Lox3/e;->b:Ljava/lang/String;

    .line 17236036
    iget-object v7, v4, Lox3/e;->c:Ljava/lang/String;

    .line 17236038
    iget-object v4, v4, Lox3/e;->d:Ljava/lang/String;

    .line 17236040
    invoke-virtual {v5, v6, v7, v4}, Lyp5/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236043
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236046
    iput-object v5, v11, Lyp5/b;->c:Lyp5/a;

    .line 17236048
    iget-object v4, v0, Lox3/f;->f:Lox3/e;

    .line 17236050
    iget-object v4, v4, Lox3/e;->e:Ljava/util/Map;

    .line 17236052
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236055
    iget-object v5, v11, Lyp5/b;->j:Ldo5/a;

    .line 17236057
    invoke-virtual {v5, v4}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 17236060
    invoke-static {v11, v2, v3}, Lcom/dragon/read/kmp/share/report/KmpShareTechSessionKt;->a(Lyp5/b;J)V

    .line 17236063
    new-instance v2, Lup5/a;

    .line 17236065
    iget-object v3, v0, Lox3/f;->f:Lox3/e;

    .line 17236067
    invoke-virtual {v3}, Lox3/e;->getType()Ljava/lang/String;

    .line 17236070
    move-result-object v5

    .line 17236071
    iget-object v6, v0, Lox3/f;->a:Ljava/lang/String;

    .line 17236073
    iget-object v7, v0, Lox3/f;->b:Ljava/lang/String;

    .line 17236075
    iget-object v8, v0, Lox3/f;->c:Ljava/lang/String;

    .line 17236077
    iget-object v9, v0, Lox3/f;->d:Ljava/lang/String;

    .line 17236079
    iget-object v3, v0, Lox3/f;->e:Lox3/b;

    .line 17236081
    iget-boolean v4, v3, Lox3/b;->a:Z

    .line 17236083
    iget-object v3, v3, Lox3/b;->b:Ljava/util/List;

    .line 17236085
    new-instance v10, Ljava/util/ArrayList;

    .line 17236087
    const/16 v13, 0xa

    .line 17236089
    invoke-static {v3, v13}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236092
    move-result v13

    .line 17236093
    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236096
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236099
    move-result-object v3

    .line 17236100
    :goto_84
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236103
    move-result v13

    .line 17236104
    if-eqz v13, :cond_dd

    .line 17236106
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236109
    move-result-object v13

    .line 17236110
    check-cast v13, Lox3/c;

    .line 17236112
    new-instance v14, Lup5/c;

    .line 17236114
    iget-object v15, v13, Lox3/c;->a:Ljava/lang/String;

    .line 17236116
    iget-object v1, v13, Lox3/c;->b:Ljava/lang/String;

    .line 17236118
    move-object/from16 v24, v3

    .line 17236120
    new-instance v3, Lup5/d;

    .line 17236122
    move-object/from16 v25, v12

    .line 17236124
    iget-object v12, v13, Lox3/c;->c:Lox3/d;

    .line 17236126
    iget v0, v12, Lox3/d;->a:I

    .line 17236128
    move-object/from16 v26, v11

    .line 17236130
    iget v11, v12, Lox3/d;->b:I

    .line 17236132
    move-object/from16 v27, v9

    .line 17236134
    iget v9, v12, Lox3/d;->c:I

    .line 17236136
    iget v12, v12, Lox3/d;->d:I

    .line 17236138
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236141
    move-result-object v20

    .line 17236142
    iget-object v12, v13, Lox3/c;->c:Lox3/d;

    .line 17236144
    iget-object v13, v12, Lox3/d;->e:Ljava/lang/String;

    .line 17236146
    move-object/from16 v28, v8

    .line 17236148
    iget-object v8, v12, Lox3/d;->f:Ljava/lang/String;

    .line 17236150
    iget v12, v12, Lox3/d;->g:I

    .line 17236152
    move-object/from16 v16, v3

    .line 17236154
    move/from16 v17, v0

    .line 17236156
    move/from16 v18, v11

    .line 17236158
    move/from16 v19, v9

    .line 17236160
    move-object/from16 v21, v13

    .line 17236162
    move-object/from16 v22, v8

    .line 17236164
    move/from16 v23, v12

    .line 17236166
    invoke-direct/range {v16 .. v23}, Lup5/d;-><init>(IIILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17236169
    invoke-direct {v14, v15, v1, v3}, Lup5/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lup5/d;)V

    .line 17236172
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236175
    move-object/from16 v0, p1

    .line 17236177
    move-object/from16 v3, v24

    .line 17236179
    move-object/from16 v12, v25

    .line 17236181
    move-object/from16 v11, v26

    .line 17236183
    move-object/from16 v9, v27

    .line 17236185
    move-object/from16 v8, v28

    .line 17236187
    const/4 v1, 0x0

    .line 17236188
    goto :goto_84

    .line 17236189
    :cond_dd
    move-object/from16 v28, v8

    .line 17236191
    move-object/from16 v27, v9

    .line 17236193
    move-object/from16 v26, v11

    .line 17236195
    move-object/from16 v25, v12

    .line 17236197
    new-instance v0, Lup5/b;

    .line 17236199
    invoke-direct {v0, v4, v10}, Lup5/b;-><init>(ZLjava/util/List;)V

    .line 17236202
    move-object v4, v2

    .line 17236203
    move-object v10, v0

    .line 17236204
    invoke-direct/range {v4 .. v11}, Lup5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lup5/b;Lyp5/b;)V

    .line 17236207
    sget-object v0, Llp5/a;->a:Llp5/a;

    .line 17236209
    move-object/from16 v1, p1

    .line 17236211
    iget-object v3, v1, Lox3/f;->g:Lkotlin/jvm/functions/Function1;

    .line 17236213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236216
    const/4 v0, 0x0

    .line 17236217
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236220
    if-nez v3, :cond_104

    .line 17236222
    sget-object v0, Llp5/a;->b:Ljava/util/WeakHashMap;

    .line 17236224
    invoke-virtual {v0, v2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236227
    goto :goto_109

    .line 17236228
    :cond_104
    sget-object v0, Llp5/a;->b:Ljava/util/WeakHashMap;

    .line 17236230
    invoke-virtual {v0, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236233
    :goto_109
    iget-object v0, v1, Lox3/f;->d:Ljava/lang/String;

    .line 17236235
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236238
    move-result-object v0

    .line 17236239
    const-string v3, "share_url"

    .line 17236241
    move-object/from16 v4, v25

    .line 17236243
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236246
    move-result-object v0

    .line 17236247
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236250
    const/4 v3, 0x0

    .line 17236251
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236254
    iput-object v0, v2, Lup5/a;->q:Ljava/lang/String;

    .line 17236256
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236258
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236261
    iget-object v3, v1, Lox3/f;->b:Ljava/lang/String;

    .line 17236263
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236266
    const/16 v3, 0x5f

    .line 17236268
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236271
    iget-object v1, v1, Lox3/f;->c:Ljava/lang/String;

    .line 17236273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236276
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236279
    move-result-object v0

    .line 17236280
    invoke-virtual {v2, v0}, Lys1/b;->b(Ljava/lang/String;)V

    .line 17236283
    sget-object v0, Lcom/dragon/read/kmp/share/manger/t;->a:Lcom/dragon/read/kmp/share/manger/t;

    .line 17236285
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236288
    invoke-static {v2}, Lcom/dragon/read/kmp/share/manger/t;->k(Lys1/b;)V

    .line 17236291
    const/4 v0, 0x1

    .line 17236292
    return v0
.end method

[INNER-ORIGINAL]
.method public showShareWithContent(Lox3/f;)Z
    .registers 31

    .prologue
    .line 17235968
    move-object/from16 v0, p1

    .line 17235969
    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    .line 17235973
    .line 17235974
    sget-object v2, Lcom/dragon/read/component/biz/impl/r6;->a:Lcom/dragon/read/component/biz/impl/r6;

    .line 17235975
    .line 17235976
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235977
    .line 17235978
    .line 17235979
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235980
    .line 17235981
    .line 17235982
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17235983
    .line 17235984
    .line 17235985
    move-result-wide v2

    .line 17235986
    new-instance v11, Lyp5/b;

    .line 17235987
    .line 17235988
    invoke-direct {v11}, Lyp5/b;-><init>()V

    .line 17235989
    .line 17235990
    .line 17235991
    iget-object v4, v0, Lox3/f;->f:Lox3/e;

    .line 17235992
    .line 17235993
    iget-object v4, v4, Lox3/e;->e:Ljava/util/Map;

    .line 17235994
    .line 17235995
    const-string v5, "entrance"

    .line 17235996
    .line 17235997
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-object v4

    .line 17236001
    if-eqz v4, :cond_28

    .line 17236002
    .line 17236003
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236004
    .line 17236005
    .line 17236006
    move-result-object v4

    .line 17236007
    goto :goto_29

    .line 17236008
    :cond_28
    const/4 v4, 0x0

    .line 17236009
    :goto_29
    const-string v12, ""

    .line 17236010
    .line 17236011
    if-nez v4, :cond_2e

    .line 17236012
    .line 17236013
    move-object v4, v12

    .line 17236014
    :cond_2e
    new-instance v5, Lyp5/a;

    .line 17236015
    .line 17236016
    iget-object v6, v0, Lox3/f;->b:Ljava/lang/String;

    .line 17236017
    .line 17236018
    iget-object v7, v0, Lox3/f;->f:Lox3/e;

    .line 17236019
    .line 17236020
    invoke-virtual {v7}, Lox3/e;->getType()Ljava/lang/String;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object v7

    .line 17236024
    invoke-direct {v5, v6, v7}, Lyp5/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236025
    .line 17236026
    .line 17236027
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236028
    .line 17236029
    .line 17236030
    iput-object v4, v5, Lyp5/a;->c:Ljava/lang/String;

    .line 17236031
    .line 17236032
    iget-object v4, v0, Lox3/f;->f:Lox3/e;

    .line 17236033
    .line 17236034
    iget-object v6, v4, Lox3/e;->b:Ljava/lang/String;

    .line 17236035
    .line 17236036
    iget-object v7, v4, Lox3/e;->c:Ljava/lang/String;

    .line 17236037
    .line 17236038
    iget-object v4, v4, Lox3/e;->d:Ljava/lang/String;

    .line 17236039
    .line 17236040
    invoke-virtual {v5, v6, v7, v4}, Lyp5/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236041
    .line 17236042
    .line 17236043
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236044
    .line 17236045
    .line 17236046
    iput-object v5, v11, Lyp5/b;->c:Lyp5/a;

    .line 17236047
    .line 17236048
    iget-object v4, v0, Lox3/f;->f:Lox3/e;

    .line 17236049
    .line 17236050
    iget-object v4, v4, Lox3/e;->e:Ljava/util/Map;

    .line 17236051
    .line 17236052
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236053
    .line 17236054
    .line 17236055
    iget-object v5, v11, Lyp5/b;->j:Ldo5/a;

    .line 17236056
    .line 17236057
    invoke-virtual {v5, v4}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 17236058
    .line 17236059
    .line 17236060
    invoke-static {v11, v2, v3}, Lcom/dragon/read/kmp/share/report/KmpShareTechSessionKt;->a(Lyp5/b;J)V

    .line 17236061
    .line 17236062
    .line 17236063
    new-instance v2, Lup5/a;

    .line 17236064
    .line 17236065
    iget-object v3, v0, Lox3/f;->f:Lox3/e;

    .line 17236066
    .line 17236067
    invoke-virtual {v3}, Lox3/e;->getType()Ljava/lang/String;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object v5

    .line 17236071
    iget-object v6, v0, Lox3/f;->a:Ljava/lang/String;

    .line 17236072
    .line 17236073
    iget-object v7, v0, Lox3/f;->b:Ljava/lang/String;

    .line 17236074
    .line 17236075
    iget-object v8, v0, Lox3/f;->c:Ljava/lang/String;

    .line 17236076
    .line 17236077
    iget-object v9, v0, Lox3/f;->d:Ljava/lang/String;

    .line 17236078
    .line 17236079
    iget-object v3, v0, Lox3/f;->e:Lox3/b;

    .line 17236080
    .line 17236081
    iget-boolean v4, v3, Lox3/b;->a:Z

    .line 17236082
    .line 17236083
    iget-object v3, v3, Lox3/b;->b:Ljava/util/List;

    .line 17236084
    .line 17236085
    new-instance v10, Ljava/util/ArrayList;

    .line 17236086
    .line 17236087
    const/16 v13, 0xa

    .line 17236088
    .line 17236089
    invoke-static {v3, v13}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236090
    .line 17236091
    .line 17236092
    move-result v13

    .line 17236093
    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236094
    .line 17236095
    .line 17236096
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-object v3

    .line 17236100
    :goto_84
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236101
    .line 17236102
    .line 17236103
    move-result v13

    .line 17236104
    if-eqz v13, :cond_dd

    .line 17236105
    .line 17236106
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object v13

    .line 17236110
    check-cast v13, Lox3/c;

    .line 17236111
    .line 17236112
    new-instance v14, Lup5/c;

    .line 17236113
    .line 17236114
    iget-object v15, v13, Lox3/c;->a:Ljava/lang/String;

    .line 17236115
    .line 17236116
    iget-object v1, v13, Lox3/c;->b:Ljava/lang/String;

    .line 17236117
    .line 17236118
    move-object/from16 v24, v3

    .line 17236119
    .line 17236120
    new-instance v3, Lup5/d;

    .line 17236121
    .line 17236122
    move-object/from16 v25, v12

    .line 17236123
    .line 17236124
    iget-object v12, v13, Lox3/c;->c:Lox3/d;

    .line 17236125
    .line 17236126
    iget v0, v12, Lox3/d;->a:I

    .line 17236127
    .line 17236128
    move-object/from16 v26, v11

    .line 17236129
    .line 17236130
    iget v11, v12, Lox3/d;->b:I

    .line 17236131
    .line 17236132
    move-object/from16 v27, v9

    .line 17236133
    .line 17236134
    iget v9, v12, Lox3/d;->c:I

    .line 17236135
    .line 17236136
    iget v12, v12, Lox3/d;->d:I

    .line 17236137
    .line 17236138
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-object v20

    .line 17236142
    iget-object v12, v13, Lox3/c;->c:Lox3/d;

    .line 17236143
    .line 17236144
    iget-object v13, v12, Lox3/d;->e:Ljava/lang/String;

    .line 17236145
    .line 17236146
    move-object/from16 v28, v8

    .line 17236147
    .line 17236148
    iget-object v8, v12, Lox3/d;->f:Ljava/lang/String;

    .line 17236149
    .line 17236150
    iget v12, v12, Lox3/d;->g:I

    .line 17236151
    .line 17236152
    move-object/from16 v16, v3

    .line 17236153
    .line 17236154
    move/from16 v17, v0

    .line 17236155
    .line 17236156
    move/from16 v18, v11

    .line 17236157
    .line 17236158
    move/from16 v19, v9

    .line 17236159
    .line 17236160
    move-object/from16 v21, v13

    .line 17236161
    .line 17236162
    move-object/from16 v22, v8

    .line 17236163
    .line 17236164
    move/from16 v23, v12

    .line 17236165
    .line 17236166
    invoke-direct/range {v16 .. v23}, Lup5/d;-><init>(IIILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17236167
    .line 17236168
    .line 17236169
    invoke-direct {v14, v15, v1, v3}, Lup5/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lup5/d;)V

    .line 17236170
    .line 17236171
    .line 17236172
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236173
    .line 17236174
    .line 17236175
    move-object/from16 v0, p1

    .line 17236176
    .line 17236177
    move-object/from16 v3, v24

    .line 17236178
    .line 17236179
    move-object/from16 v12, v25

    .line 17236180
    .line 17236181
    move-object/from16 v11, v26

    .line 17236182
    .line 17236183
    move-object/from16 v9, v27

    .line 17236184
    .line 17236185
    move-object/from16 v8, v28

    .line 17236186
    .line 17236187
    const/4 v1, 0x0

    .line 17236188
    goto :goto_84

    .line 17236189
    :cond_dd
    move-object/from16 v28, v8

    .line 17236190
    .line 17236191
    move-object/from16 v27, v9

    .line 17236192
    .line 17236193
    move-object/from16 v26, v11

    .line 17236194
    .line 17236195
    move-object/from16 v25, v12

    .line 17236196
    .line 17236197
    new-instance v0, Lup5/b;

    .line 17236198
    .line 17236199
    invoke-direct {v0, v4, v10}, Lup5/b;-><init>(ZLjava/util/List;)V

    .line 17236200
    .line 17236201
    .line 17236202
    move-object v4, v2

    .line 17236203
    move-object v10, v0

    .line 17236204
    invoke-direct/range {v4 .. v11}, Lup5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lup5/b;Lyp5/b;)V

    .line 17236205
    .line 17236206
    .line 17236207
    sget-object v0, Llp5/a;->a:Llp5/a;

    .line 17236208
    .line 17236209
    move-object/from16 v1, p1

    .line 17236210
    .line 17236211
    iget-object v3, v1, Lox3/f;->g:Lkotlin/jvm/functions/Function1;

    .line 17236212
    .line 17236213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236214
    .line 17236215
    .line 17236216
    const/4 v0, 0x0

    .line 17236217
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236218
    .line 17236219
    .line 17236220
    if-nez v3, :cond_104

    .line 17236221
    .line 17236222
    sget-object v0, Llp5/a;->b:Ljava/util/WeakHashMap;

    .line 17236223
    .line 17236224
    invoke-virtual {v0, v2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236225
    .line 17236226
    .line 17236227
    goto :goto_109

    .line 17236228
    :cond_104
    sget-object v0, Llp5/a;->b:Ljava/util/WeakHashMap;

    .line 17236229
    .line 17236230
    invoke-virtual {v0, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236231
    .line 17236232
    .line 17236233
    :goto_109
    iget-object v0, v1, Lox3/f;->d:Ljava/lang/String;

    .line 17236234
    .line 17236235
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-object v0

    .line 17236239
    const-string v3, "share_url"

    .line 17236240
    .line 17236241
    move-object/from16 v4, v25

    .line 17236242
    .line 17236243
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236244
    .line 17236245
    .line 17236246
    move-result-object v0

    .line 17236247
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236248
    .line 17236249
    .line 17236250
    const/4 v3, 0x0

    .line 17236251
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236252
    .line 17236253
    .line 17236254
    iput-object v0, v2, Lup5/a;->q:Ljava/lang/String;

    .line 17236255
    .line 17236256
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236257
    .line 17236258
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236259
    .line 17236260
    .line 17236261
    iget-object v3, v1, Lox3/f;->b:Ljava/lang/String;

    .line 17236262
    .line 17236263
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236264
    .line 17236265
    .line 17236266
    const/16 v3, 0x5f

    .line 17236267
    .line 17236268
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236269
    .line 17236270
    .line 17236271
    iget-object v1, v1, Lox3/f;->c:Ljava/lang/String;

    .line 17236272
    .line 17236273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236274
    .line 17236275
    .line 17236276
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236277
    .line 17236278
    .line 17236279
    move-result-object v0

    .line 17236280
    invoke-virtual {v2, v0}, Lys1/b;->b(Ljava/lang/String;)V

    .line 17236281
    .line 17236282
    .line 17236283
    sget-object v0, Lcom/dragon/read/kmp/share/manger/t;->a:Lcom/dragon/read/kmp/share/manger/t;

    .line 17236284
    .line 17236285
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236286
    .line 17236287
    .line 17236288
    invoke-static {v2}, Lcom/dragon/read/kmp/share/manger/t;->k(Lys1/b;)V

    .line 17236289
    .line 17236290
    .line 17236291
    const/4 v0, 0x1

    .line 17236292
    return v0
.end method


.method public showShortSeriesSharePanel(Landroid/app/Activity;Lga3/v;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lqh4/d;)V
[MOD-CHANGED]
.method public showShortSeriesSharePanel(Landroid/app/Activity;Lga3/v;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lqh4/d;)V
    .registers 25

    .prologue
    .line 67633152
    move-object/from16 v7, p1

    .line 67633154
    move-object/from16 v8, p2

    .line 67633156
    move-object/from16 v0, p3

    .line 67633158
    move-object/from16 v3, p4

    .line 67633160
    const/4 v1, 0x0

    .line 67633161
    invoke-static {v8, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633164
    sget-object v2, Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService;

    .line 67633166
    const/4 v9, 0x1

    .line 67633167
    if-eqz v2, :cond_19

    .line 67633169
    invoke-interface {v2}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService;->enableSeriesShareKmpRefactor()Z

    .line 67633172
    move-result v4

    .line 67633173
    if-ne v4, v9, :cond_19

    .line 67633175
    const/4 v4, 0x1

    .line 67633176
    goto :goto_1a

    .line 67633177
    :cond_19
    const/4 v4, 0x0

    .line 67633178
    :goto_1a
    if-eqz v4, :cond_26

    .line 67633180
    iget-object v4, v8, Lga3/v;->e:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 67633182
    sget-object v5, Lcom/dragon/read/base/share2/model/ShareEntrance;->VIDEO_PLAYER_SHARE_BUTTON:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 67633184
    if-ne v4, v5, :cond_26

    .line 67633186
    if-nez v0, :cond_26

    .line 67633188
    const/4 v4, 0x1

    .line 67633189
    goto :goto_27

    .line 67633190
    :cond_26
    const/4 v4, 0x0

    .line 67633191
    :goto_27
    const/4 v5, 0x0

    .line 67633192
    if-nez v4, :cond_47

    .line 67633194
    sget-object v6, Lcom/dragon/read/base/share2/utils/g1;->a:Lcom/dragon/read/base/share2/utils/g1;

    .line 67633196
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633199
    invoke-static {v8, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633202
    invoke-static/range {p2 .. p2}, Lcom/dragon/read/base/share2/utils/g1;->i(Lga3/v;)Ljava/lang/String;

    .line 67633205
    move-result-object v6

    .line 67633206
    iget-object v10, v8, Lga3/v;->n:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 67633208
    if-eqz v10, :cond_43

    .line 67633210
    invoke-virtual {v10}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 67633213
    move-result v10

    .line 67633214
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633217
    move-result-object v10

    .line 67633218
    goto :goto_44

    .line 67633219
    :cond_43
    move-object v10, v5

    .line 67633220
    :goto_44
    invoke-static {v10, v6}, Lcom/dragon/read/base/share2/utils/g1;->A(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 67633223
    :cond_47
    iget-object v6, v8, Lga3/v;->l:Ljava/lang/String;

    .line 67633225
    if-eqz v6, :cond_54

    .line 67633227
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 67633230
    move-result v6

    .line 67633231
    if-nez v6, :cond_52

    .line 67633233
    goto :goto_54

    .line 67633234
    :cond_52
    const/4 v6, 0x0

    .line 67633235
    goto :goto_55

    .line 67633236
    :cond_54
    :goto_54
    const/4 v6, 0x1

    .line 67633237
    :goto_55
    if-eqz v6, :cond_6f

    .line 67633239
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 67633242
    move-result-object v6

    .line 67633243
    if-eqz v6, :cond_64

    .line 67633245
    const-string v10, "recommend_info"

    .line 67633247
    invoke-virtual {v6, v10}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 67633250
    move-result-object v6

    .line 67633251
    goto :goto_65

    .line 67633252
    :cond_64
    move-object v6, v5

    .line 67633253
    :goto_65
    instance-of v10, v6, Ljava/lang/String;

    .line 67633255
    if-eqz v10, :cond_6c

    .line 67633257
    check-cast v6, Ljava/lang/String;

    .line 67633259
    goto :goto_6d

    .line 67633260
    :cond_6c
    move-object v6, v5

    .line 67633261
    :goto_6d
    iput-object v6, v8, Lga3/v;->l:Ljava/lang/String;

    .line 67633263
    :cond_6f
    iget-object v6, v8, Lga3/v;->m:Ljava/lang/String;

    .line 67633265
    if-eqz v6, :cond_7c

    .line 67633267
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 67633270
    move-result v6

    .line 67633271
    if-nez v6, :cond_7a

    .line 67633273
    goto :goto_7c

    .line 67633274
    :cond_7a
    const/4 v6, 0x0

    .line 67633275
    goto :goto_7d

    .line 67633276
    :cond_7c
    :goto_7c
    const/4 v6, 0x1

    .line 67633277
    :goto_7d
    if-eqz v6, :cond_97

    .line 67633279
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 67633282
    move-result-object v6

    .line 67633283
    if-eqz v6, :cond_8c

    .line 67633285
    const-string v10, "recommend_group_id"

    .line 67633287
    invoke-virtual {v6, v10}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 67633290
    move-result-object v6

    .line 67633291
    goto :goto_8d

    .line 67633292
    :cond_8c
    move-object v6, v5

    .line 67633293
    :goto_8d
    instance-of v10, v6, Ljava/lang/String;

    .line 67633295
    if-eqz v10, :cond_94

    .line 67633297
    check-cast v6, Ljava/lang/String;

    .line 67633299
    goto :goto_95

    .line 67633300
    :cond_94
    move-object v6, v5

    .line 67633301
    :goto_95
    iput-object v6, v8, Lga3/v;->m:Ljava/lang/String;

    .line 67633303
    :cond_97
    if-eqz v4, :cond_a2

    .line 67633305
    sget-object v0, Lcom/dragon/read/base/share2/utils/g1;->a:Lcom/dragon/read/base/share2/utils/g1;

    .line 67633307
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633310
    invoke-static {v8, v3, v5}, Lcom/dragon/read/base/share2/utils/g1;->C(Lga3/v;Lqh4/d;Ljava/lang/String;)V

    .line 67633313
    return-void

    .line 67633314
    :cond_a2
    sget-object v4, Lfa3/e;->a:Lfa3/e;

    .line 67633316
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633319
    invoke-static {}, Lfa3/e;->e()Z

    .line 67633322
    move-result v4

    .line 67633323
    const-string v6, ""

    .line 67633325
    const-string v10, "series_share_panel_request_opt_v695"

    .line 67633327
    if-eqz v4, :cond_f7

    .line 67633329
    new-instance v2, Lha3/b$a;

    .line 67633331
    iget-object v4, v8, Lga3/v;->e:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 67633333
    if-nez v4, :cond_b9

    .line 67633335
    sget-object v4, Lcom/dragon/read/base/share2/model/ShareEntrance;->UNKNOWN:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 67633337
    :cond_b9
    invoke-direct {v2, v4}, Lha3/b$a;-><init>(Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 67633340
    iget-object v2, v2, Lha3/b$a;->a:Lha3/b;

    .line 67633342
    iput-object v8, v2, Lha3/b;->j:Ljava/lang/Object;

    .line 67633344
    new-instance v4, Lha3/a$a;

    .line 67633346
    invoke-direct {v4, v9}, Lha3/a$a;-><init>(Z)V

    .line 67633349
    iget-boolean v5, v8, Lga3/v;->r:Z

    .line 67633351
    if-eqz v5, :cond_d3

    .line 67633353
    if-eqz v7, :cond_d3

    .line 67633355
    new-instance v0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog;

    .line 67633357
    const-string/jumbo v5, "\u5206\u4eab\u81f3"

    .line 67633360
    invoke-direct {v0, v7, v3, v5, v1}, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog;-><init>(Landroid/app/Activity;Lqh4/d;Ljava/lang/String;Z)V

    .line 67633363
    :cond_d3
    iget-object v1, v4, Lha3/a$a;->a:Lha3/a;

    .line 67633365
    iput-object v0, v1, Lha3/a;->h:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;

    .line 67633367
    sget-object v0, Lcom/dragon/read/base/share2/absettings/SeriesSharePanelRequestOpt;->a:Lcom/dragon/read/base/share2/absettings/SeriesSharePanelRequestOpt$a;

    .line 67633369
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633372
    sget-object v0, Lcom/dragon/read/base/share2/absettings/SeriesSharePanelRequestOpt;->b:Lcom/dragon/read/base/share2/absettings/SeriesSharePanelRequestOpt;

    .line 67633374
    invoke-static {v10, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633377
    move-result-object v0

    .line 67633378
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633381
    check-cast v0, Lcom/dragon/read/base/share2/absettings/SeriesSharePanelRequestOpt;

    .line 67633383
    iget-boolean v0, v0, Lcom/dragon/read/base/share2/absettings/SeriesSharePanelRequestOpt;->isEnable:Z

    .line 67633385
    iget-object v1, v4, Lha3/a$a;->a:Lha3/a;

    .line 67633387
    iput-boolean v0, v1, Lha3/a;->t:Z

    .line 67633389
    sget-object v0, Lta3/t;->a:Lta3/t;

    .line 67633391
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633394
    invoke-static {v7, v2, v1}, Lta3/t;->b(Landroid/app/Activity;Lha3/b;Lha3/a;)V

    .line 67633397
    goto/16 :goto_2ab

    .line 67633399
    :cond_f7
    sget-object v4, Lcom/dragon/read/base/share2/utils/g1;->a:Lcom/dragon/read/base/share2/utils/g1;

    .line 67633401
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633404
    invoke-static {v8, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633407
    invoke-static/range {p2 .. p2}, Lcom/dragon/read/base/share2/utils/g1;->i(Lga3/v;)Ljava/lang/String;

    .line 67633410
    move-result-object v4

    .line 67633411
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633414
    move-result v4

    .line 67633415
    if-nez v4, :cond_270

    .line 67633417
    if-nez v7, :cond_10d

    .line 67633419
    goto/16 :goto_270

    .line 67633421
    :cond_10d
    new-array v4, v1, [Ljava/lang/Object;

    .line 67633423
    const-string v11, "request short series share info"

    .line 67633425
    const-string v12, "growth"

    .line 67633427
    const-string v13, "ShortSeriesShareUtils"

    .line 67633429
    invoke-static {v12, v13, v11, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633432
    sget-object v4, Lcom/dragon/read/base/share2/absettings/SeriesSharePanelRequestOpt;->a:Lcom/dragon/read/base/share2/absettings/SeriesSharePanelRequestOpt$a;

    .line 67633434
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633437
    sget-object v4, Lcom/dragon/read/base/share2/absettings/SeriesSharePanelRequestOpt;->b:Lcom/dragon/read/base/share2/absettings/SeriesSharePanelRequestOpt;

    .line 67633439
    invoke-static {v10, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633442
    move-result-object v4

    .line 67633443
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633446
    check-cast v4, Lcom/dragon/read/base/share2/absettings/SeriesSharePanelRequestOpt;

    .line 67633448
    iget-boolean v4, v4, Lcom/dragon/read/base/share2/absettings/SeriesSharePanelRequestOpt;->isEnable:Z

    .line 67633450
    if-eqz v4, :cond_236

    .line 67633452
    sput-object v5, Lcom/dragon/read/base/share2/utils/g1;->h:Lga3/u;

    .line 67633454
    sput-object v5, Lcom/dragon/read/base/share2/utils/g1;->i:Ljava/util/List;

    .line 67633456
    invoke-static {v8, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633459
    invoke-static {v8, v5}, Lcom/dragon/read/base/share2/utils/g1;->y(Lga3/v;Lcom/dragon/read/base/share2/model/ShareEntrance;)Lha3/e;

    .line 67633462
    move-result-object v10

    .line 67633463
    if-eqz v2, :cond_13d

    .line 67633465
    invoke-interface {v2}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService;->getShortSeriesSharePanelConfig()Lox3/h;

    .line 67633468
    move-result-object v5

    .line 67633469
    :cond_13d
    move-object v11, v5

    .line 67633470
    if-nez v11, :cond_15c

    .line 67633472
    const-string v0, "shareConfig is null"

    .line 67633474
    new-array v1, v1, [Ljava/lang/Object;

    .line 67633476
    invoke-static {v12, v13, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633479
    iget-object v0, v10, Lha3/e;->d:Lyp5/d;

    .line 67633481
    if-eqz v0, :cond_153

    .line 67633483
    const-string/jumbo v1, "v3"

    .line 67633486
    const-string v2, "panel_config_empty"

    .line 67633488
    invoke-virtual {v0, v2, v1}, Lyp5/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633491
    :cond_153
    iget-object v0, v8, Lga3/v;->e:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 67633493
    const-string v1, "panel config is null"

    .line 67633495
    invoke-static {v0, v1}, Lcom/dragon/read/base/share2/utils/g1;->z(Lcom/dragon/read/base/share2/model/ShareEntrance;Ljava/lang/String;)V

    .line 67633498
    goto/16 :goto_2ab

    .line 67633500
    :cond_15c
    if-nez v0, :cond_17e

    .line 67633502
    new-instance v12, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;

    .line 67633504
    const/4 v4, 0x0

    .line 67633505
    const/4 v5, 0x0

    .line 67633506
    const/16 v6, 0x38

    .line 67633508
    move-object v0, v12

    .line 67633509
    move-object/from16 v1, p1

    .line 67633511
    move-object v2, v10

    .line 67633512
    move-object/from16 v3, p4

    .line 67633514
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;-><init>(Landroid/app/Activity;Lha3/e;Lqh4/d;Ljava/lang/String;ZI)V

    .line 67633517
    new-instance v0, Lcom/dragon/read/base/share2/utils/c1;

    .line 67633519
    invoke-direct {v0}, Lcom/dragon/read/base/share2/utils/c1;-><init>()V

    .line 67633522
    invoke-virtual {v12, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 67633525
    new-instance v0, Lcom/dragon/read/base/share2/utils/y;

    .line 67633527
    invoke-direct {v0, v12}, Lcom/dragon/read/base/share2/utils/y;-><init>(Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;)V

    .line 67633530
    invoke-virtual {v12, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 67633533
    goto :goto_17f

    .line 67633534
    :cond_17e
    move-object v12, v0

    .line 67633535
    :goto_17f
    new-instance v0, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent$a;

    .line 67633537
    invoke-direct {v0, v7}, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent$a;-><init>(Landroid/app/Activity;)V

    .line 67633540
    iget-object v1, v0, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent$a;->a:Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;

    .line 67633542
    const-string/jumbo v2, "\u53d6\u6d88"

    .line 67633545
    iput-object v2, v1, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mCancelText:Ljava/lang/String;

    .line 67633547
    new-instance v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;

    .line 67633549
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;-><init>()V

    .line 67633552
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a()Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 67633555
    move-result-object v1

    .line 67633556
    iget-object v2, v0, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent$a;->a:Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;

    .line 67633558
    iput-object v1, v2, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mShareContent:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 67633560
    iget-object v1, v11, Lox3/h;->a:Ljava/lang/String;

    .line 67633562
    iput-object v1, v2, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mPanelId:Ljava/lang/String;

    .line 67633564
    iput-object v12, v2, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mPanel:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;

    .line 67633566
    iput-boolean v9, v2, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mIsDisableGetShareInfo:Z

    .line 67633568
    sget-object v14, Lfa3/l;->a:Lfa3/l;

    .line 67633570
    new-instance v1, Lcom/dragon/read/base/share2/utils/o1;

    .line 67633572
    invoke-direct {v1, v8, v12, v10}, Lcom/dragon/read/base/share2/utils/o1;-><init>(Lga3/v;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lha3/e;)V

    .line 67633575
    const/16 v18, 0x0

    .line 67633577
    const/16 v19, 0x18

    .line 67633579
    move-object v15, v12

    .line 67633580
    move-object/from16 v16, v1

    .line 67633582
    move-object/from16 v17, v10

    .line 67633584
    invoke-static/range {v14 .. v19}, Lfa3/l;->s(Lfa3/l;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lm22/f;Lha3/e;Lp22/a;I)Lfa3/i;

    .line 67633587
    move-result-object v1

    .line 67633588
    iget-object v2, v0, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent$a;->a:Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;

    .line 67633590
    iput-object v1, v2, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mOnPanelActionCallback:Lm22/f;

    .line 67633592
    sget-object v1, Lcom/dragon/read/base/share2/utils/g1;->h:Lga3/u;

    .line 67633594
    if-eqz v1, :cond_1c0

    .line 67633596
    iget-object v1, v1, Lga3/u;->d:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 67633598
    if-nez v1, :cond_1c2

    .line 67633600
    :cond_1c0
    sget-object v1, Lcom/dragon/read/base/share2/model/ShareEntrance;->UNKNOWN:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 67633602
    :cond_1c2
    new-instance v2, Lcom/dragon/read/base/share2/utils/p1;

    .line 67633604
    invoke-direct {v2, v8}, Lcom/dragon/read/base/share2/utils/p1;-><init>(Lga3/v;)V

    .line 67633607
    invoke-static {v2, v1}, Lfa3/l;->t(Lm22/g;Lcom/dragon/read/base/share2/model/ShareEntrance;)Lfa3/k;

    .line 67633610
    move-result-object v1

    .line 67633611
    iget-object v2, v0, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent$a;->a:Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;

    .line 67633613
    iput-object v1, v2, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mPanelItemsCallback:Lm22/g;

    .line 67633615
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent$a;->a()Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;

    .line 67633618
    move-result-object v0

    .line 67633619
    iget-object v1, v10, Lha3/e;->d:Lyp5/d;

    .line 67633621
    if-eqz v1, :cond_1de

    .line 67633623
    iget-boolean v2, v1, Lyp5/d;->i:Z

    .line 67633625
    if-eqz v2, :cond_1dc

    .line 67633627
    goto :goto_1de

    .line 67633628
    :cond_1dc
    iput-boolean v9, v1, Lyp5/d;->j:Z

    .line 67633630
    :cond_1de
    :goto_1de
    invoke-static {v0}, Lk22/b;->a(Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;)V

    .line 67633633
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67633636
    move-result-wide v0

    .line 67633637
    invoke-static/range {p2 .. p2}, Lcom/dragon/read/base/share2/utils/g1;->t(Lga3/v;)Lio/reactivex/Observable;

    .line 67633640
    move-result-object v2

    .line 67633641
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67633644
    move-result-object v3

    .line 67633645
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67633648
    move-result-object v2

    .line 67633649
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67633652
    move-result-object v3

    .line 67633653
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67633656
    move-result-object v2

    .line 67633657
    new-instance v3, Lcom/dragon/read/base/share2/utils/z;

    .line 67633659
    invoke-direct {v3, v12}, Lcom/dragon/read/base/share2/utils/z;-><init>(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;)V

    .line 67633662
    new-instance v4, Lcom/dragon/read/base/share2/utils/a0;

    .line 67633664
    invoke-direct {v4, v3}, Lcom/dragon/read/base/share2/utils/a0;-><init>(Lcom/dragon/read/base/share2/utils/z;)V

    .line 67633667
    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 67633670
    move-result-object v2

    .line 67633671
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67633674
    move-result-object v3

    .line 67633675
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67633678
    move-result-object v2

    .line 67633679
    new-instance v3, Lcom/dragon/read/base/share2/utils/c0;

    .line 67633681
    invoke-direct {v3, v10, v11}, Lcom/dragon/read/base/share2/utils/c0;-><init>(Lha3/e;Lox3/h;)V

    .line 67633684
    new-instance v4, Lcom/dragon/read/base/share2/utils/d0;

    .line 67633686
    invoke-direct {v4, v3}, Lcom/dragon/read/base/share2/utils/d0;-><init>(Lcom/dragon/read/base/share2/utils/c0;)V

    .line 67633689
    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 67633692
    move-result-object v2

    .line 67633693
    new-instance v3, Lcom/dragon/read/base/share2/utils/e0;

    .line 67633695
    invoke-direct {v3, v12, v10, v0, v1}, Lcom/dragon/read/base/share2/utils/e0;-><init>(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lha3/e;J)V

    .line 67633698
    new-instance v0, Lcom/dragon/read/base/share2/utils/f0;

    .line 67633700
    invoke-direct {v0, v3}, Lcom/dragon/read/base/share2/utils/f0;-><init>(Lcom/dragon/read/base/share2/utils/e0;)V

    .line 67633703
    new-instance v1, Lcom/dragon/read/base/share2/utils/g0;

    .line 67633705
    invoke-direct {v1, v10}, Lcom/dragon/read/base/share2/utils/g0;-><init>(Lha3/e;)V

    .line 67633708
    new-instance v3, Lcom/dragon/read/base/share2/utils/h0;

    .line 67633710
    invoke-direct {v3, v1}, Lcom/dragon/read/base/share2/utils/h0;-><init>(Lcom/dragon/read/base/share2/utils/g0;)V

    .line 67633713
    invoke-virtual {v2, v0, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67633716
    goto/16 :goto_2ab

    .line 67633718
    :cond_236
    sget-boolean v2, Lcom/dragon/read/base/share2/utils/g1;->b:Z

    .line 67633720
    if-eqz v2, :cond_242

    .line 67633722
    const-string v0, "share info is requesting"

    .line 67633724
    new-array v1, v1, [Ljava/lang/Object;

    .line 67633726
    invoke-static {v12, v13, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633729
    goto :goto_2ab

    .line 67633730
    :cond_242
    sput-boolean v9, Lcom/dragon/read/base/share2/utils/g1;->b:Z

    .line 67633732
    invoke-static/range {p2 .. p2}, Lcom/dragon/read/base/share2/utils/g1;->t(Lga3/v;)Lio/reactivex/Observable;

    .line 67633735
    move-result-object v1

    .line 67633736
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67633739
    move-result-object v2

    .line 67633740
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67633743
    move-result-object v1

    .line 67633744
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67633747
    move-result-object v2

    .line 67633748
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67633751
    move-result-object v1

    .line 67633752
    new-instance v2, Lcom/dragon/read/base/share2/utils/q;

    .line 67633754
    invoke-direct {v2, v7, v0, v3}, Lcom/dragon/read/base/share2/utils/q;-><init>(Landroid/app/Activity;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lqh4/d;)V

    .line 67633757
    new-instance v3, Lcom/dragon/read/base/share2/utils/b0;

    .line 67633759
    invoke-direct {v3, v2}, Lcom/dragon/read/base/share2/utils/b0;-><init>(Lcom/dragon/read/base/share2/utils/q;)V

    .line 67633762
    new-instance v2, Lcom/dragon/read/base/share2/utils/m0;

    .line 67633764
    invoke-direct {v2, v8, v0}, Lcom/dragon/read/base/share2/utils/m0;-><init>(Lga3/v;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;)V

    .line 67633767
    new-instance v0, Lcom/dragon/read/base/share2/utils/x0;

    .line 67633769
    invoke-direct {v0, v2}, Lcom/dragon/read/base/share2/utils/x0;-><init>(Lcom/dragon/read/base/share2/utils/m0;)V

    .line 67633772
    invoke-virtual {v1, v3, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67633775
    goto :goto_2ab

    .line 67633776
    :cond_270
    :goto_270
    if-eqz v0, :cond_284

    .line 67633778
    iget-object v1, v8, Lga3/v;->e:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 67633780
    sget-object v2, Lcom/dragon/read/base/share2/model/ShareEntrance;->VIDEO_PLAYER_SHARE_BUTTON:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 67633782
    if-eq v1, v2, :cond_284

    .line 67633784
    sget-object v2, Lcom/dragon/read/base/share2/model/ShareEntrance;->VIDEO_COLLECTION_FOLD:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 67633786
    if-eq v1, v2, :cond_284

    .line 67633788
    iget-boolean v1, v8, Lga3/v;->r:Z

    .line 67633790
    if-nez v1, :cond_284

    .line 67633792
    invoke-interface/range {p3 .. p3}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;->show()V

    .line 67633795
    goto :goto_292

    .line 67633796
    :cond_284
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67633799
    move-result-object v0

    .line 67633800
    const v1, 0x7f060463

    .line 67633803
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 67633806
    move-result-object v0

    .line 67633807
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 67633810
    :goto_292
    invoke-static/range {p2 .. p2}, Lcom/dragon/read/base/share2/utils/g1;->i(Lga3/v;)Ljava/lang/String;

    .line 67633813
    move-result-object v0

    .line 67633814
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633817
    move-result v0

    .line 67633818
    if-eqz v0, :cond_29f

    .line 67633820
    const-string v0, "group id is null"

    .line 67633822
    goto :goto_2a6

    .line 67633823
    :cond_29f
    if-nez v7, :cond_2a4

    .line 67633825
    const-string v0, "activity is null"

    .line 67633827
    goto :goto_2a6

    .line 67633828
    :cond_2a4
    const-string v0, "other error reason"

    .line 67633830
    :goto_2a6
    iget-object v1, v8, Lga3/v;->e:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 67633832
    invoke-static {v1, v0}, Lcom/dragon/read/base/share2/utils/g1;->z(Lcom/dragon/read/base/share2/model/ShareEntrance;Ljava/lang/String;)V

    .line 67633835
    :goto_2ab
    return-void
.end method

[INNER-ORIGINAL]
.method public showShortSeriesSharePanel(Landroid/app/Activity;Lga3/v;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lqh4/d;)V
    .registers 25

    .prologue
    .line 67633152
    move-object/from16 v7, p1

    .line 67633153
    .line 67633154
    move-object/from16 v8, p2

    .line 67633155
    .line 67633156
    move-object/from16 v0, p3

    .line 67633157
    .line 67633158
    move-object/from16 v3, p4

    .line 67633159
    .line 67633160
    const/4 v1, 0x0

    .line 67633161
    invoke-static {v8, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633162
    .line 67633163
    .line 67633164
    sget-object v2, Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService;

    .line 67633165
    .line 67633166
    const/4 v9, 0x1

    .line 67633167
    if-eqz v2, :cond_19

    .line 67633168
    .line 67633169
    invoke-interface {v2}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService;->enableSeriesShareKmpRefactor()Z

    .line 67633170
    .line 67633171
    .line 67633172
    move-result v4

    .line 67633173
    if-ne v4, v9, :cond_19

    .line 67633174
    .line 67633175
    const/4 v4, 0x1

    .line 67633176
    goto :goto_1a

    .line 67633177
    :cond_19
    const/4 v4, 0x0

    .line 67633178
    :goto_1a
    if-eqz v4, :cond_26

    .line 67633179
    .line 67633180
    iget-object v4, v8, Lga3/v;->e:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 67633181
    .line 67633182
    sget-object v5, Lcom/dragon/read/base/share2/model/ShareEntrance;->VIDEO_PLAYER_SHARE_BUTTON:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 67633183
    .line 67633184
    if-ne v4, v5, :cond_26

    .line 67633185
    .line 67633186
    if-nez v0, :cond_26

    .line 67633187
    .line 67633188
    const/4 v4, 0x1

    .line 67633189
    goto :goto_27

    .line 67633190
    :cond_26
    const/4 v4, 0x0

    .line 67633191
    :goto_27
    const/4 v5, 0x0

    .line 67633192
    if-nez v4, :cond_47

    .line 67633193
    .line 67633194
    sget-object v6, Lcom/dragon/read/base/share2/utils/g1;->a:Lcom/dragon/read/base/share2/utils/g1;

    .line 67633195
    .line 67633196
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633197
    .line 67633198
    .line 67633199
    invoke-static {v8, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633200
    .line 67633201
    .line 67633202
    invoke-static/range {p2 .. p2}, Lcom/dragon/read/base/share2/utils/g1;->i(Lga3/v;)Ljava/lang/String;

    .line 67633203
    .line 67633204
    .line 67633205
    move-result-object v6

    .line 67633206
    iget-object v10, v8, Lga3/v;->n:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 67633207
    .line 67633208
    if-eqz v10, :cond_43

    .line 67633209
    .line 67633210
    invoke-virtual {v10}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 67633211
    .line 67633212
    .line 67633213
    move-result v10

    .line 67633214
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633215
    .line 67633216
    .line 67633217
    move-result-object v10

    .line 67633218
    goto :goto_44

    .line 67633219
    :cond_43
    move-object v10, v5

    .line 67633220
    :goto_44
    invoke-static {v10, v6}, Lcom/dragon/read/base/share2/utils/g1;->A(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 67633221
    .line 67633222
    .line 67633223
    :cond_47
    iget-object v6, v8, Lga3/v;->l:Ljava/lang/String;

    .line 67633224
    .line 67633225
    if-eqz v6, :cond_54

    .line 67633226
    .line 67633227
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 67633228
    .line 67633229
    .line 67633230
    move-result v6

    .line 67633231
    if-nez v6, :cond_52

    .line 67633232
    .line 67633233
    goto :goto_54

    .line 67633234
    :cond_52
    const/4 v6, 0x0

    .line 67633235
    goto :goto_55

    .line 67633236
    :cond_54
    :goto_54
    const/4 v6, 0x1

    .line 67633237
    :goto_55
    if-eqz v6, :cond_6f

    .line 67633238
    .line 67633239
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 67633240
    .line 67633241
    .line 67633242
    move-result-object v6

    .line 67633243
    if-eqz v6, :cond_64

    .line 67633244
    .line 67633245
    const-string v10, "recommend_info"

    .line 67633246
    .line 67633247
    invoke-virtual {v6, v10}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 67633248
    .line 67633249
    .line 67633250
    move-result-object v6

    .line 67633251
    goto :goto_65

    .line 67633252
    :cond_64
    move-object v6, v5

    .line 67633253
    :goto_65
    instance-of v10, v6, Ljava/lang/String;

    .line 67633254
    .line 67633255
    if-eqz v10, :cond_6c

    .line 67633256
    .line 67633257
    check-cast v6, Ljava/lang/String;

    .line 67633258
    .line 67633259
    goto :goto_6d

    .line 67633260
    :cond_6c
    move-object v6, v5

    .line 67633261
    :goto_6d
    iput-object v6, v8, Lga3/v;->l:Ljava/lang/String;

    .line 67633262
    .line 67633263
    :cond_6f
    iget-object v6, v8, Lga3/v;->m:Ljava/lang/String;

    .line 67633264
    .line 67633265
    if-eqz v6, :cond_7c

    .line 67633266
    .line 67633267
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 67633268
    .line 67633269
    .line 67633270
    move-result v6

    .line 67633271
    if-nez v6, :cond_7a

    .line 67633272
    .line 67633273
    goto :goto_7c

    .line 67633274
    :cond_7a
    const/4 v6, 0x0

    .line 67633275
    goto :goto_7d

    .line 67633276
    :cond_7c
    :goto_7c
    const/4 v6, 0x1

    .line 67633277
    :goto_7d
    if-eqz v6, :cond_97

    .line 67633278
    .line 67633279
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 67633280
    .line 67633281
    .line 67633282
    move-result-object v6

    .line 67633283
    if-eqz v6, :cond_8c

    .line 67633284
    .line 67633285
    const-string v10, "recommend_group_id"

    .line 67633286
    .line 67633287
    invoke-virtual {v6, v10}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 67633288
    .line 67633289
    .line 67633290
    move-result-object v6

    .line 67633291
    goto :goto_8d

    .line 67633292
    :cond_8c
    move-object v6, v5

    .line 67633293
    :goto_8d
    instance-of v10, v6, Ljava/lang/String;

    .line 67633294
    .line 67633295
    if-eqz v10, :cond_94

    .line 67633296
    .line 67633297
    check-cast v6, Ljava/lang/String;

    .line 67633298
    .line 67633299
    goto :goto_95

    .line 67633300
    :cond_94
    move-object v6, v5

    .line 67633301
    :goto_95
    iput-object v6, v8, Lga3/v;->m:Ljava/lang/String;

    .line 67633302
    .line 67633303
    :cond_97
    if-eqz v4, :cond_a2

    .line 67633304
    .line 67633305
    sget-object v0, Lcom/dragon/read/base/share2/utils/g1;->a:Lcom/dragon/read/base/share2/utils/g1;

    .line 67633306
    .line 67633307
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633308
    .line 67633309
    .line 67633310
    invoke-static {v8, v3, v5}, Lcom/dragon/read/base/share2/utils/g1;->C(Lga3/v;Lqh4/d;Ljava/lang/String;)V

    .line 67633311
    .line 67633312
    .line 67633313
    return-void

    .line 67633314
    :cond_a2
    sget-object v4, Lfa3/e;->a:Lfa3/e;

    .line 67633315
    .line 67633316
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633317
    .line 67633318
    .line 67633319
    invoke-static {}, Lfa3/e;->e()Z

    .line 67633320
    .line 67633321
    .line 67633322
    move-result v4

    .line 67633323
    const-string v6, ""

    .line 67633324
    .line 67633325
    const-string v10, "series_share_panel_request_opt_v695"

    .line 67633326
    .line 67633327
    if-eqz v4, :cond_f7

    .line 67633328
    .line 67633329
    new-instance v2, Lha3/b$a;

    .line 67633330
    .line 67633331
    iget-object v4, v8, Lga3/v;->e:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 67633332
    .line 67633333
    if-nez v4, :cond_b9

    .line 67633334
    .line 67633335
    sget-object v4, Lcom/dragon/read/base/share2/model/ShareEntrance;->UNKNOWN:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 67633336
    .line 67633337
    :cond_b9
    invoke-direct {v2, v4}, Lha3/b$a;-><init>(Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 67633338
    .line 67633339
    .line 67633340
    iget-object v2, v2, Lha3/b$a;->a:Lha3/b;

    .line 67633341
    .line 67633342
    iput-object v8, v2, Lha3/b;->j:Ljava/lang/Object;

    .line 67633343
    .line 67633344
    new-instance v4, Lha3/a$a;

    .line 67633345
    .line 67633346
    invoke-direct {v4, v9}, Lha3/a$a;-><init>(Z)V

    .line 67633347
    .line 67633348
    .line 67633349
    iget-boolean v5, v8, Lga3/v;->r:Z

    .line 67633350
    .line 67633351
    if-eqz v5, :cond_d3

    .line 67633352
    .line 67633353
    if-eqz v7, :cond_d3

    .line 67633354
    .line 67633355
    new-instance v0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog;

    .line 67633356
    .line 67633357
    const-string/jumbo v5, "\u5206\u4eab\u81f3"

    .line 67633358
    .line 67633359
    .line 67633360
    invoke-direct {v0, v7, v3, v5, v1}, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog;-><init>(Landroid/app/Activity;Lqh4/d;Ljava/lang/String;Z)V

    .line 67633361
    .line 67633362
    .line 67633363
    :cond_d3
    iget-object v1, v4, Lha3/a$a;->a:Lha3/a;

    .line 67633364
    .line 67633365
    iput-object v0, v1, Lha3/a;->h:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;

    .line 67633366
    .line 67633367
    sget-object v0, Lcom/dragon/read/base/share2/absettings/SeriesSharePanelRequestOpt;->a:Lcom/dragon/read/base/share2/absettings/SeriesSharePanelRequestOpt$a;

    .line 67633368
    .line 67633369
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633370
    .line 67633371
    .line 67633372
    sget-object v0, Lcom/dragon/read/base/share2/absettings/SeriesSharePanelRequestOpt;->b:Lcom/dragon/read/base/share2/absettings/SeriesSharePanelRequestOpt;

    .line 67633373
    .line 67633374
    invoke-static {v10, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633375
    .line 67633376
    .line 67633377
    move-result-object v0

    .line 67633378
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633379
    .line 67633380
    .line 67633381
    check-cast v0, Lcom/dragon/read/base/share2/absettings/SeriesSharePanelRequestOpt;

    .line 67633382
    .line 67633383
    iget-boolean v0, v0, Lcom/dragon/read/base/share2/absettings/SeriesSharePanelRequestOpt;->isEnable:Z

    .line 67633384
    .line 67633385
    iget-object v1, v4, Lha3/a$a;->a:Lha3/a;

    .line 67633386
    .line 67633387
    iput-boolean v0, v1, Lha3/a;->t:Z

    .line 67633388
    .line 67633389
    sget-object v0, Lta3/t;->a:Lta3/t;

    .line 67633390
    .line 67633391
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633392
    .line 67633393
    .line 67633394
    invoke-static {v7, v2, v1}, Lta3/t;->b(Landroid/app/Activity;Lha3/b;Lha3/a;)V

    .line 67633395
    .line 67633396
    .line 67633397
    goto/16 :goto_2ab

    .line 67633398
    .line 67633399
    :cond_f7
    sget-object v4, Lcom/dragon/read/base/share2/utils/g1;->a:Lcom/dragon/read/base/share2/utils/g1;

    .line 67633400
    .line 67633401
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633402
    .line 67633403
    .line 67633404
    invoke-static {v8, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633405
    .line 67633406
    .line 67633407
    invoke-static/range {p2 .. p2}, Lcom/dragon/read/base/share2/utils/g1;->i(Lga3/v;)Ljava/lang/String;

    .line 67633408
    .line 67633409
    .line 67633410
    move-result-object v4

    .line 67633411
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633412
    .line 67633413
    .line 67633414
    move-result v4

    .line 67633415
    if-nez v4, :cond_270

    .line 67633416
    .line 67633417
    if-nez v7, :cond_10d

    .line 67633418
    .line 67633419
    goto/16 :goto_270

    .line 67633420
    .line 67633421
    :cond_10d
    new-array v4, v1, [Ljava/lang/Object;

    .line 67633422
    .line 67633423
    const-string v11, "request short series share info"

    .line 67633424
    .line 67633425
    const-string v12, "growth"

    .line 67633426
    .line 67633427
    const-string v13, "ShortSeriesShareUtils"

    .line 67633428
    .line 67633429
    invoke-static {v12, v13, v11, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633430
    .line 67633431
    .line 67633432
    sget-object v4, Lcom/dragon/read/base/share2/absettings/SeriesSharePanelRequestOpt;->a:Lcom/dragon/read/base/share2/absettings/SeriesSharePanelRequestOpt$a;

    .line 67633433
    .line 67633434
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633435
    .line 67633436
    .line 67633437
    sget-object v4, Lcom/dragon/read/base/share2/absettings/SeriesSharePanelRequestOpt;->b:Lcom/dragon/read/base/share2/absettings/SeriesSharePanelRequestOpt;

    .line 67633438
    .line 67633439
    invoke-static {v10, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633440
    .line 67633441
    .line 67633442
    move-result-object v4

    .line 67633443
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633444
    .line 67633445
    .line 67633446
    check-cast v4, Lcom/dragon/read/base/share2/absettings/SeriesSharePanelRequestOpt;

    .line 67633447
    .line 67633448
    iget-boolean v4, v4, Lcom/dragon/read/base/share2/absettings/SeriesSharePanelRequestOpt;->isEnable:Z

    .line 67633449
    .line 67633450
    if-eqz v4, :cond_236

    .line 67633451
    .line 67633452
    sput-object v5, Lcom/dragon/read/base/share2/utils/g1;->h:Lga3/u;

    .line 67633453
    .line 67633454
    sput-object v5, Lcom/dragon/read/base/share2/utils/g1;->i:Ljava/util/List;

    .line 67633455
    .line 67633456
    invoke-static {v8, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633457
    .line 67633458
    .line 67633459
    invoke-static {v8, v5}, Lcom/dragon/read/base/share2/utils/g1;->y(Lga3/v;Lcom/dragon/read/base/share2/model/ShareEntrance;)Lha3/e;

    .line 67633460
    .line 67633461
    .line 67633462
    move-result-object v10

    .line 67633463
    if-eqz v2, :cond_13d

    .line 67633464
    .line 67633465
    invoke-interface {v2}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService;->getShortSeriesSharePanelConfig()Lox3/h;

    .line 67633466
    .line 67633467
    .line 67633468
    move-result-object v5

    .line 67633469
    :cond_13d
    move-object v11, v5

    .line 67633470
    if-nez v11, :cond_15c

    .line 67633471
    .line 67633472
    const-string v0, "shareConfig is null"

    .line 67633473
    .line 67633474
    new-array v1, v1, [Ljava/lang/Object;

    .line 67633475
    .line 67633476
    invoke-static {v12, v13, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633477
    .line 67633478
    .line 67633479
    iget-object v0, v10, Lha3/e;->d:Lyp5/d;

    .line 67633480
    .line 67633481
    if-eqz v0, :cond_153

    .line 67633482
    .line 67633483
    const-string/jumbo v1, "v3"

    .line 67633484
    .line 67633485
    .line 67633486
    const-string v2, "panel_config_empty"

    .line 67633487
    .line 67633488
    invoke-virtual {v0, v2, v1}, Lyp5/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633489
    .line 67633490
    .line 67633491
    :cond_153
    iget-object v0, v8, Lga3/v;->e:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 67633492
    .line 67633493
    const-string v1, "panel config is null"

    .line 67633494
    .line 67633495
    invoke-static {v0, v1}, Lcom/dragon/read/base/share2/utils/g1;->z(Lcom/dragon/read/base/share2/model/ShareEntrance;Ljava/lang/String;)V

    .line 67633496
    .line 67633497
    .line 67633498
    goto/16 :goto_2ab

    .line 67633499
    .line 67633500
    :cond_15c
    if-nez v0, :cond_17e

    .line 67633501
    .line 67633502
    new-instance v12, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;

    .line 67633503
    .line 67633504
    const/4 v4, 0x0

    .line 67633505
    const/4 v5, 0x0

    .line 67633506
    const/16 v6, 0x38

    .line 67633507
    .line 67633508
    move-object v0, v12

    .line 67633509
    move-object/from16 v1, p1

    .line 67633510
    .line 67633511
    move-object v2, v10

    .line 67633512
    move-object/from16 v3, p4

    .line 67633513
    .line 67633514
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;-><init>(Landroid/app/Activity;Lha3/e;Lqh4/d;Ljava/lang/String;ZI)V

    .line 67633515
    .line 67633516
    .line 67633517
    new-instance v0, Lcom/dragon/read/base/share2/utils/c1;

    .line 67633518
    .line 67633519
    invoke-direct {v0}, Lcom/dragon/read/base/share2/utils/c1;-><init>()V

    .line 67633520
    .line 67633521
    .line 67633522
    invoke-virtual {v12, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 67633523
    .line 67633524
    .line 67633525
    new-instance v0, Lcom/dragon/read/base/share2/utils/y;

    .line 67633526
    .line 67633527
    invoke-direct {v0, v12}, Lcom/dragon/read/base/share2/utils/y;-><init>(Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;)V

    .line 67633528
    .line 67633529
    .line 67633530
    invoke-virtual {v12, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 67633531
    .line 67633532
    .line 67633533
    goto :goto_17f

    .line 67633534
    :cond_17e
    move-object v12, v0

    .line 67633535
    :goto_17f
    new-instance v0, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent$a;

    .line 67633536
    .line 67633537
    invoke-direct {v0, v7}, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent$a;-><init>(Landroid/app/Activity;)V

    .line 67633538
    .line 67633539
    .line 67633540
    iget-object v1, v0, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent$a;->a:Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;

    .line 67633541
    .line 67633542
    const-string/jumbo v2, "\u53d6\u6d88"

    .line 67633543
    .line 67633544
    .line 67633545
    iput-object v2, v1, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mCancelText:Ljava/lang/String;

    .line 67633546
    .line 67633547
    new-instance v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;

    .line 67633548
    .line 67633549
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;-><init>()V

    .line 67633550
    .line 67633551
    .line 67633552
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a()Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 67633553
    .line 67633554
    .line 67633555
    move-result-object v1

    .line 67633556
    iget-object v2, v0, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent$a;->a:Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;

    .line 67633557
    .line 67633558
    iput-object v1, v2, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mShareContent:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 67633559
    .line 67633560
    iget-object v1, v11, Lox3/h;->a:Ljava/lang/String;

    .line 67633561
    .line 67633562
    iput-object v1, v2, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mPanelId:Ljava/lang/String;

    .line 67633563
    .line 67633564
    iput-object v12, v2, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mPanel:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;

    .line 67633565
    .line 67633566
    iput-boolean v9, v2, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mIsDisableGetShareInfo:Z

    .line 67633567
    .line 67633568
    sget-object v14, Lfa3/l;->a:Lfa3/l;

    .line 67633569
    .line 67633570
    new-instance v1, Lcom/dragon/read/base/share2/utils/o1;

    .line 67633571
    .line 67633572
    invoke-direct {v1, v8, v12, v10}, Lcom/dragon/read/base/share2/utils/o1;-><init>(Lga3/v;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lha3/e;)V

    .line 67633573
    .line 67633574
    .line 67633575
    const/16 v18, 0x0

    .line 67633576
    .line 67633577
    const/16 v19, 0x18

    .line 67633578
    .line 67633579
    move-object v15, v12

    .line 67633580
    move-object/from16 v16, v1

    .line 67633581
    .line 67633582
    move-object/from16 v17, v10

    .line 67633583
    .line 67633584
    invoke-static/range {v14 .. v19}, Lfa3/l;->s(Lfa3/l;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lm22/f;Lha3/e;Lp22/a;I)Lfa3/i;

    .line 67633585
    .line 67633586
    .line 67633587
    move-result-object v1

    .line 67633588
    iget-object v2, v0, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent$a;->a:Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;

    .line 67633589
    .line 67633590
    iput-object v1, v2, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mOnPanelActionCallback:Lm22/f;

    .line 67633591
    .line 67633592
    sget-object v1, Lcom/dragon/read/base/share2/utils/g1;->h:Lga3/u;

    .line 67633593
    .line 67633594
    if-eqz v1, :cond_1c0

    .line 67633595
    .line 67633596
    iget-object v1, v1, Lga3/u;->d:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 67633597
    .line 67633598
    if-nez v1, :cond_1c2

    .line 67633599
    .line 67633600
    :cond_1c0
    sget-object v1, Lcom/dragon/read/base/share2/model/ShareEntrance;->UNKNOWN:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 67633601
    .line 67633602
    :cond_1c2
    new-instance v2, Lcom/dragon/read/base/share2/utils/p1;

    .line 67633603
    .line 67633604
    invoke-direct {v2, v8}, Lcom/dragon/read/base/share2/utils/p1;-><init>(Lga3/v;)V

    .line 67633605
    .line 67633606
    .line 67633607
    invoke-static {v2, v1}, Lfa3/l;->t(Lm22/g;Lcom/dragon/read/base/share2/model/ShareEntrance;)Lfa3/k;

    .line 67633608
    .line 67633609
    .line 67633610
    move-result-object v1

    .line 67633611
    iget-object v2, v0, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent$a;->a:Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;

    .line 67633612
    .line 67633613
    iput-object v1, v2, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mPanelItemsCallback:Lm22/g;

    .line 67633614
    .line 67633615
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent$a;->a()Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;

    .line 67633616
    .line 67633617
    .line 67633618
    move-result-object v0

    .line 67633619
    iget-object v1, v10, Lha3/e;->d:Lyp5/d;

    .line 67633620
    .line 67633621
    if-eqz v1, :cond_1de

    .line 67633622
    .line 67633623
    iget-boolean v2, v1, Lyp5/d;->i:Z

    .line 67633624
    .line 67633625
    if-eqz v2, :cond_1dc

    .line 67633626
    .line 67633627
    goto :goto_1de

    .line 67633628
    :cond_1dc
    iput-boolean v9, v1, Lyp5/d;->j:Z

    .line 67633629
    .line 67633630
    :cond_1de
    :goto_1de
    invoke-static {v0}, Lk22/b;->a(Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;)V

    .line 67633631
    .line 67633632
    .line 67633633
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67633634
    .line 67633635
    .line 67633636
    move-result-wide v0

    .line 67633637
    invoke-static/range {p2 .. p2}, Lcom/dragon/read/base/share2/utils/g1;->t(Lga3/v;)Lio/reactivex/Observable;

    .line 67633638
    .line 67633639
    .line 67633640
    move-result-object v2

    .line 67633641
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67633642
    .line 67633643
    .line 67633644
    move-result-object v3

    .line 67633645
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67633646
    .line 67633647
    .line 67633648
    move-result-object v2

    .line 67633649
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67633650
    .line 67633651
    .line 67633652
    move-result-object v3

    .line 67633653
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67633654
    .line 67633655
    .line 67633656
    move-result-object v2

    .line 67633657
    new-instance v3, Lcom/dragon/read/base/share2/utils/z;

    .line 67633658
    .line 67633659
    invoke-direct {v3, v12}, Lcom/dragon/read/base/share2/utils/z;-><init>(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;)V

    .line 67633660
    .line 67633661
    .line 67633662
    new-instance v4, Lcom/dragon/read/base/share2/utils/a0;

    .line 67633663
    .line 67633664
    invoke-direct {v4, v3}, Lcom/dragon/read/base/share2/utils/a0;-><init>(Lcom/dragon/read/base/share2/utils/z;)V

    .line 67633665
    .line 67633666
    .line 67633667
    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 67633668
    .line 67633669
    .line 67633670
    move-result-object v2

    .line 67633671
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67633672
    .line 67633673
    .line 67633674
    move-result-object v3

    .line 67633675
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67633676
    .line 67633677
    .line 67633678
    move-result-object v2

    .line 67633679
    new-instance v3, Lcom/dragon/read/base/share2/utils/c0;

    .line 67633680
    .line 67633681
    invoke-direct {v3, v10, v11}, Lcom/dragon/read/base/share2/utils/c0;-><init>(Lha3/e;Lox3/h;)V

    .line 67633682
    .line 67633683
    .line 67633684
    new-instance v4, Lcom/dragon/read/base/share2/utils/d0;

    .line 67633685
    .line 67633686
    invoke-direct {v4, v3}, Lcom/dragon/read/base/share2/utils/d0;-><init>(Lcom/dragon/read/base/share2/utils/c0;)V

    .line 67633687
    .line 67633688
    .line 67633689
    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 67633690
    .line 67633691
    .line 67633692
    move-result-object v2

    .line 67633693
    new-instance v3, Lcom/dragon/read/base/share2/utils/e0;

    .line 67633694
    .line 67633695
    invoke-direct {v3, v12, v10, v0, v1}, Lcom/dragon/read/base/share2/utils/e0;-><init>(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lha3/e;J)V

    .line 67633696
    .line 67633697
    .line 67633698
    new-instance v0, Lcom/dragon/read/base/share2/utils/f0;

    .line 67633699
    .line 67633700
    invoke-direct {v0, v3}, Lcom/dragon/read/base/share2/utils/f0;-><init>(Lcom/dragon/read/base/share2/utils/e0;)V

    .line 67633701
    .line 67633702
    .line 67633703
    new-instance v1, Lcom/dragon/read/base/share2/utils/g0;

    .line 67633704
    .line 67633705
    invoke-direct {v1, v10}, Lcom/dragon/read/base/share2/utils/g0;-><init>(Lha3/e;)V

    .line 67633706
    .line 67633707
    .line 67633708
    new-instance v3, Lcom/dragon/read/base/share2/utils/h0;

    .line 67633709
    .line 67633710
    invoke-direct {v3, v1}, Lcom/dragon/read/base/share2/utils/h0;-><init>(Lcom/dragon/read/base/share2/utils/g0;)V

    .line 67633711
    .line 67633712
    .line 67633713
    invoke-virtual {v2, v0, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67633714
    .line 67633715
    .line 67633716
    goto/16 :goto_2ab

    .line 67633717
    .line 67633718
    :cond_236
    sget-boolean v2, Lcom/dragon/read/base/share2/utils/g1;->b:Z

    .line 67633719
    .line 67633720
    if-eqz v2, :cond_242

    .line 67633721
    .line 67633722
    const-string v0, "share info is requesting"

    .line 67633723
    .line 67633724
    new-array v1, v1, [Ljava/lang/Object;

    .line 67633725
    .line 67633726
    invoke-static {v12, v13, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633727
    .line 67633728
    .line 67633729
    goto :goto_2ab

    .line 67633730
    :cond_242
    sput-boolean v9, Lcom/dragon/read/base/share2/utils/g1;->b:Z

    .line 67633731
    .line 67633732
    invoke-static/range {p2 .. p2}, Lcom/dragon/read/base/share2/utils/g1;->t(Lga3/v;)Lio/reactivex/Observable;

    .line 67633733
    .line 67633734
    .line 67633735
    move-result-object v1

    .line 67633736
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67633737
    .line 67633738
    .line 67633739
    move-result-object v2

    .line 67633740
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67633741
    .line 67633742
    .line 67633743
    move-result-object v1

    .line 67633744
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67633745
    .line 67633746
    .line 67633747
    move-result-object v2

    .line 67633748
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67633749
    .line 67633750
    .line 67633751
    move-result-object v1

    .line 67633752
    new-instance v2, Lcom/dragon/read/base/share2/utils/q;

    .line 67633753
    .line 67633754
    invoke-direct {v2, v7, v0, v3}, Lcom/dragon/read/base/share2/utils/q;-><init>(Landroid/app/Activity;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lqh4/d;)V

    .line 67633755
    .line 67633756
    .line 67633757
    new-instance v3, Lcom/dragon/read/base/share2/utils/b0;

    .line 67633758
    .line 67633759
    invoke-direct {v3, v2}, Lcom/dragon/read/base/share2/utils/b0;-><init>(Lcom/dragon/read/base/share2/utils/q;)V

    .line 67633760
    .line 67633761
    .line 67633762
    new-instance v2, Lcom/dragon/read/base/share2/utils/m0;

    .line 67633763
    .line 67633764
    invoke-direct {v2, v8, v0}, Lcom/dragon/read/base/share2/utils/m0;-><init>(Lga3/v;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;)V

    .line 67633765
    .line 67633766
    .line 67633767
    new-instance v0, Lcom/dragon/read/base/share2/utils/x0;

    .line 67633768
    .line 67633769
    invoke-direct {v0, v2}, Lcom/dragon/read/base/share2/utils/x0;-><init>(Lcom/dragon/read/base/share2/utils/m0;)V

    .line 67633770
    .line 67633771
    .line 67633772
    invoke-virtual {v1, v3, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67633773
    .line 67633774
    .line 67633775
    goto :goto_2ab

    .line 67633776
    :cond_270
    :goto_270
    if-eqz v0, :cond_284

    .line 67633777
    .line 67633778
    iget-object v1, v8, Lga3/v;->e:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 67633779
    .line 67633780
    sget-object v2, Lcom/dragon/read/base/share2/model/ShareEntrance;->VIDEO_PLAYER_SHARE_BUTTON:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 67633781
    .line 67633782
    if-eq v1, v2, :cond_284

    .line 67633783
    .line 67633784
    sget-object v2, Lcom/dragon/read/base/share2/model/ShareEntrance;->VIDEO_COLLECTION_FOLD:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 67633785
    .line 67633786
    if-eq v1, v2, :cond_284

    .line 67633787
    .line 67633788
    iget-boolean v1, v8, Lga3/v;->r:Z

    .line 67633789
    .line 67633790
    if-nez v1, :cond_284

    .line 67633791
    .line 67633792
    invoke-interface/range {p3 .. p3}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;->show()V

    .line 67633793
    .line 67633794
    .line 67633795
    goto :goto_292

    .line 67633796
    :cond_284
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67633797
    .line 67633798
    .line 67633799
    move-result-object v0

    .line 67633800
    const v1, 0x7f060463

    .line 67633801
    .line 67633802
    .line 67633803
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 67633804
    .line 67633805
    .line 67633806
    move-result-object v0

    .line 67633807
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 67633808
    .line 67633809
    .line 67633810
    :goto_292
    invoke-static/range {p2 .. p2}, Lcom/dragon/read/base/share2/utils/g1;->i(Lga3/v;)Ljava/lang/String;

    .line 67633811
    .line 67633812
    .line 67633813
    move-result-object v0

    .line 67633814
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633815
    .line 67633816
    .line 67633817
    move-result v0

    .line 67633818
    if-eqz v0, :cond_29f

    .line 67633819
    .line 67633820
    const-string v0, "group id is null"

    .line 67633821
    .line 67633822
    goto :goto_2a6

    .line 67633823
    :cond_29f
    if-nez v7, :cond_2a4

    .line 67633824
    .line 67633825
    const-string v0, "activity is null"

    .line 67633826
    .line 67633827
    goto :goto_2a6

    .line 67633828
    :cond_2a4
    const-string v0, "other error reason"

    .line 67633829
    .line 67633830
    :goto_2a6
    iget-object v1, v8, Lga3/v;->e:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 67633831
    .line 67633832
    invoke-static {v1, v0}, Lcom/dragon/read/base/share2/utils/g1;->z(Lcom/dragon/read/base/share2/model/ShareEntrance;Ljava/lang/String;)V

    .line 67633833
    .line 67633834
    .line 67633835
    :goto_2ab
    return-void
.end method


.method public showShortSeriesSharePanelDirectly(Landroid/app/Activity;Lga3/u;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lqh4/d;)V
[MOD-CHANGED]
.method public showShortSeriesSharePanelDirectly(Landroid/app/Activity;Lga3/u;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lqh4/d;)V
    .registers 10

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502084
    sget-object v1, Lcom/dragon/read/base/share2/utils/g1;->a:Lcom/dragon/read/base/share2/utils/g1;

    .line 67502086
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502089
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502092
    invoke-static {p2}, Lcom/dragon/read/base/share2/utils/g1;->h(Lga3/u;)Ljava/lang/String;

    .line 67502095
    move-result-object v2

    .line 67502096
    iget-object v3, p2, Lga3/u;->v:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 67502098
    const/4 v4, 0x0

    .line 67502099
    if-eqz v3, :cond_1e

    .line 67502101
    invoke-virtual {v3}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 67502104
    move-result v3

    .line 67502105
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502108
    move-result-object v3

    .line 67502109
    goto :goto_1f

    .line 67502110
    :cond_1e
    move-object v3, v4

    .line 67502111
    :goto_1f
    invoke-static {v3, v2}, Lcom/dragon/read/base/share2/utils/g1;->A(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 67502114
    sget-object v2, Lfa3/e;->a:Lfa3/e;

    .line 67502116
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502119
    invoke-static {}, Lfa3/e;->e()Z

    .line 67502122
    move-result v2

    .line 67502123
    if-eqz v2, :cond_83

    .line 67502125
    new-instance p4, Lha3/b$a;

    .line 67502127
    iget-object v1, p2, Lga3/u;->d:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 67502129
    invoke-direct {p4, v1}, Lha3/b$a;-><init>(Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 67502132
    iget-object p4, p4, Lha3/b$a;->a:Lha3/b;

    .line 67502134
    new-instance v1, Lha3/a$a;

    .line 67502136
    const/4 v2, 0x1

    .line 67502137
    invoke-direct {v1, v2}, Lha3/a$a;-><init>(Z)V

    .line 67502140
    iget-object v1, v1, Lha3/a$a;->a:Lha3/a;

    .line 67502142
    iput-object p3, v1, Lha3/a;->h:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;

    .line 67502144
    sget-object p3, Lta3/t;->a:Lta3/t;

    .line 67502146
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502149
    invoke-static {p2, p4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502152
    if-nez p1, :cond_4b

    .line 67502154
    goto :goto_82

    .line 67502155
    :cond_4b
    iget-object p3, p4, Lha3/b;->a:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 67502157
    sget-object v3, Lta3/t;->b:Ljava/util/Map;

    .line 67502159
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 67502161
    invoke-virtual {v3, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502164
    move-result-object v3

    .line 67502165
    check-cast v3, Lta3/k;

    .line 67502167
    if-eqz v3, :cond_5d

    .line 67502169
    invoke-virtual {v3, p4, v1}, Lta3/k;->b(Lha3/b;Lha3/a;)Lta3/l;

    .line 67502172
    move-result-object v4

    .line 67502173
    :cond_5d
    if-nez v4, :cond_7c

    .line 67502175
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67502177
    const-string p2, "showSharePanelDirectly, shareEntrance = "

    .line 67502179
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502182
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502185
    const-string p2, ", shareHandler is null"

    .line 67502187
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502190
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502193
    move-result-object p1

    .line 67502194
    new-array p2, v0, [Ljava/lang/Object;

    .line 67502196
    const-string p3, "growth"

    .line 67502198
    const-string p4, "ShareNewManger"

    .line 67502200
    invoke-static {p3, p4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502203
    goto :goto_82

    .line 67502204
    :cond_7c
    invoke-virtual {v4, p2}, Lta3/l;->n(Ljava/lang/Object;)V

    .line 67502207
    invoke-static {p1, v4, v2}, Lta3/t;->c(Landroid/app/Activity;Lta3/l;Z)Z

    .line 67502210
    :goto_82
    return-void

    .line 67502211
    :cond_83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502214
    invoke-static {p1, p2, p3, p4}, Lcom/dragon/read/base/share2/utils/g1;->B(Landroid/app/Activity;Lga3/u;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lqh4/d;)V

    .line 67502217
    return-void
.end method

[INNER-ORIGINAL]
.method public showShortSeriesSharePanelDirectly(Landroid/app/Activity;Lga3/u;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lqh4/d;)V
    .registers 10

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502082
    .line 67502083
    .line 67502084
    sget-object v1, Lcom/dragon/read/base/share2/utils/g1;->a:Lcom/dragon/read/base/share2/utils/g1;

    .line 67502085
    .line 67502086
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502087
    .line 67502088
    .line 67502089
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502090
    .line 67502091
    .line 67502092
    invoke-static {p2}, Lcom/dragon/read/base/share2/utils/g1;->h(Lga3/u;)Ljava/lang/String;

    .line 67502093
    .line 67502094
    .line 67502095
    move-result-object v2

    .line 67502096
    iget-object v3, p2, Lga3/u;->v:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 67502097
    .line 67502098
    const/4 v4, 0x0

    .line 67502099
    if-eqz v3, :cond_1e

    .line 67502100
    .line 67502101
    invoke-virtual {v3}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 67502102
    .line 67502103
    .line 67502104
    move-result v3

    .line 67502105
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502106
    .line 67502107
    .line 67502108
    move-result-object v3

    .line 67502109
    goto :goto_1f

    .line 67502110
    :cond_1e
    move-object v3, v4

    .line 67502111
    :goto_1f
    invoke-static {v3, v2}, Lcom/dragon/read/base/share2/utils/g1;->A(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 67502112
    .line 67502113
    .line 67502114
    sget-object v2, Lfa3/e;->a:Lfa3/e;

    .line 67502115
    .line 67502116
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502117
    .line 67502118
    .line 67502119
    invoke-static {}, Lfa3/e;->e()Z

    .line 67502120
    .line 67502121
    .line 67502122
    move-result v2

    .line 67502123
    if-eqz v2, :cond_83

    .line 67502124
    .line 67502125
    new-instance p4, Lha3/b$a;

    .line 67502126
    .line 67502127
    iget-object v1, p2, Lga3/u;->d:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 67502128
    .line 67502129
    invoke-direct {p4, v1}, Lha3/b$a;-><init>(Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 67502130
    .line 67502131
    .line 67502132
    iget-object p4, p4, Lha3/b$a;->a:Lha3/b;

    .line 67502133
    .line 67502134
    new-instance v1, Lha3/a$a;

    .line 67502135
    .line 67502136
    const/4 v2, 0x1

    .line 67502137
    invoke-direct {v1, v2}, Lha3/a$a;-><init>(Z)V

    .line 67502138
    .line 67502139
    .line 67502140
    iget-object v1, v1, Lha3/a$a;->a:Lha3/a;

    .line 67502141
    .line 67502142
    iput-object p3, v1, Lha3/a;->h:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;

    .line 67502143
    .line 67502144
    sget-object p3, Lta3/t;->a:Lta3/t;

    .line 67502145
    .line 67502146
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502147
    .line 67502148
    .line 67502149
    invoke-static {p2, p4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502150
    .line 67502151
    .line 67502152
    if-nez p1, :cond_4b

    .line 67502153
    .line 67502154
    goto :goto_82

    .line 67502155
    :cond_4b
    iget-object p3, p4, Lha3/b;->a:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 67502156
    .line 67502157
    sget-object v3, Lta3/t;->b:Ljava/util/Map;

    .line 67502158
    .line 67502159
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 67502160
    .line 67502161
    invoke-virtual {v3, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502162
    .line 67502163
    .line 67502164
    move-result-object v3

    .line 67502165
    check-cast v3, Lta3/k;

    .line 67502166
    .line 67502167
    if-eqz v3, :cond_5d

    .line 67502168
    .line 67502169
    invoke-virtual {v3, p4, v1}, Lta3/k;->b(Lha3/b;Lha3/a;)Lta3/l;

    .line 67502170
    .line 67502171
    .line 67502172
    move-result-object v4

    .line 67502173
    :cond_5d
    if-nez v4, :cond_7c

    .line 67502174
    .line 67502175
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67502176
    .line 67502177
    const-string p2, "showSharePanelDirectly, shareEntrance = "

    .line 67502178
    .line 67502179
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502180
    .line 67502181
    .line 67502182
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502183
    .line 67502184
    .line 67502185
    const-string p2, ", shareHandler is null"

    .line 67502186
    .line 67502187
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502188
    .line 67502189
    .line 67502190
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502191
    .line 67502192
    .line 67502193
    move-result-object p1

    .line 67502194
    new-array p2, v0, [Ljava/lang/Object;

    .line 67502195
    .line 67502196
    const-string p3, "growth"

    .line 67502197
    .line 67502198
    const-string p4, "ShareNewManger"

    .line 67502199
    .line 67502200
    invoke-static {p3, p4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502201
    .line 67502202
    .line 67502203
    goto :goto_82

    .line 67502204
    :cond_7c
    invoke-virtual {v4, p2}, Lta3/l;->n(Ljava/lang/Object;)V

    .line 67502205
    .line 67502206
    .line 67502207
    invoke-static {p1, v4, v2}, Lta3/t;->c(Landroid/app/Activity;Lta3/l;Z)Z

    .line 67502208
    .line 67502209
    .line 67502210
    :goto_82
    return-void

    .line 67502211
    :cond_83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502212
    .line 67502213
    .line 67502214
    invoke-static {p1, p2, p3, p4}, Lcom/dragon/read/base/share2/utils/g1;->B(Landroid/app/Activity;Lga3/u;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lqh4/d;)V

    .line 67502215
    .line 67502216
    .line 67502217
    return-void
.end method


.method public showTopicCardSharePanel(Landroid/app/Activity;Lzl6/d;Lha3/b;)Z
[MOD-CHANGED]
.method public showTopicCardSharePanel(Landroid/app/Activity;Lzl6/d;Lha3/b;)Z
    .registers 14

    .prologue
    .line 50790400
    sget-object v6, Lba3/z;->p:Lba3/z;

    .line 50790402
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790405
    invoke-static {p3}, Lba3/z;->d(Lha3/b;)V

    .line 50790408
    const/4 v0, 0x0

    .line 50790409
    if-nez p2, :cond_d

    .line 50790411
    goto/16 :goto_11a

    .line 50790413
    :cond_d
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790416
    move-result-object v1

    .line 50790417
    invoke-static {v1}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 50790420
    move-result v1

    .line 50790421
    if-nez v1, :cond_1f

    .line 50790423
    const-string/jumbo p1, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 50790426
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 50790429
    goto/16 :goto_11a

    .line 50790431
    :cond_1f
    iget-object v1, v6, Lba3/z;->b:Lio/reactivex/disposables/Disposable;

    .line 50790433
    if-eqz v1, :cond_2e

    .line 50790435
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 50790438
    move-result v1

    .line 50790439
    if-nez v1, :cond_2e

    .line 50790441
    iget-object v1, v6, Lba3/z;->b:Lio/reactivex/disposables/Disposable;

    .line 50790443
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 50790446
    :cond_2e
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 50790448
    invoke-direct {v4, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50790451
    sget-object p1, Lcom/dragon/read/widget/toast/StatusToast;->Companion:Lcom/dragon/read/widget/toast/StatusToast$Companion;

    .line 50790453
    invoke-virtual {p1}, Lcom/dragon/read/widget/toast/StatusToast$Companion;->generateToken()J

    .line 50790456
    move-result-wide v7

    .line 50790457
    const-string/jumbo p1, "\u6b63\u5728\u751f\u6210\u5206\u4eab\u56fe"

    .line 50790460
    const/4 v1, 0x2

    .line 50790461
    invoke-static {v7, v8, v1, p1}, Lcom/dragon/read/util/ToastUtils;->showStatusToast(JILjava/lang/String;)V

    .line 50790464
    iget-object p1, p2, Lzl6/d;->h:Lcom/dragon/read/social/share/z0;

    .line 50790466
    sget-object v2, Lcom/dragon/read/social/share/e0;->a:Lcom/dragon/read/social/share/e0;

    .line 50790468
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790471
    new-instance v2, Lcom/dragon/read/rpc/model/ShareRequest;

    .line 50790473
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/ShareRequest;-><init>()V

    .line 50790476
    sget-object v3, Lcom/dragon/read/rpc/model/ShareType;->Topic:Lcom/dragon/read/rpc/model/ShareType;

    .line 50790478
    iput-object v3, v2, Lcom/dragon/read/rpc/model/ShareRequest;->shareType:Lcom/dragon/read/rpc/model/ShareType;

    .line 50790480
    iget-object v3, p1, Lcom/dragon/read/social/share/z0;->a:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 50790482
    iget-object v5, v3, Lcom/dragon/read/rpc/model/NovelTopic;->bookId:Ljava/lang/String;

    .line 50790484
    iput-object v5, v2, Lcom/dragon/read/rpc/model/ShareRequest;->groupId:Ljava/lang/String;

    .line 50790486
    iget-object v3, v3, Lcom/dragon/read/rpc/model/NovelTopic;->topicId:Ljava/lang/String;

    .line 50790488
    iput-object v3, v2, Lcom/dragon/read/rpc/model/ShareRequest;->topicId:Ljava/lang/String;

    .line 50790490
    iget-object v3, p1, Lcom/dragon/read/social/share/z0;->b:Ljava/lang/String;

    .line 50790492
    iput-object v3, v2, Lcom/dragon/read/rpc/model/ShareRequest;->forumId:Ljava/lang/String;

    .line 50790494
    sget-object v3, Lcom/dragon/read/social/share/e0;->a:Lcom/dragon/read/social/share/e0;

    .line 50790496
    iget-object v5, p1, Lcom/dragon/read/social/share/z0;->c:Lcom/dragon/read/social/FromPageType;

    .line 50790498
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790501
    if-nez v5, :cond_69

    .line 50790503
    const/4 v3, -0x1

    .line 50790504
    goto :goto_71

    .line 50790505
    :cond_69
    sget-object v3, Lcom/dragon/read/social/share/e0$a;->a:[I

    .line 50790507
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 50790510
    move-result v5

    .line 50790511
    aget v3, v3, v5

    .line 50790513
    :goto_71
    const/4 v9, 0x1

    .line 50790514
    if-eq v3, v9, :cond_7b

    .line 50790516
    if-eq v3, v1, :cond_78

    .line 50790518
    const/4 v1, 0x0

    .line 50790519
    goto :goto_7d

    .line 50790520
    :cond_78
    sget-object v1, Lcom/dragon/read/rpc/model/UgcRelativeType;->Category:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 50790522
    goto :goto_7d

    .line 50790523
    :cond_7b
    sget-object v1, Lcom/dragon/read/rpc/model/UgcRelativeType;->Book:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 50790525
    :goto_7d
    iput-object v1, v2, Lcom/dragon/read/rpc/model/ShareRequest;->relativeType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 50790527
    sget-object v1, Lcom/dragon/read/base/share2/model/ShareEntrance;->TOPIC_FOLD:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 50790529
    iget-object v1, v1, Lcom/dragon/read/base/share2/model/ShareEntrance;->value:Ljava/lang/String;

    .line 50790531
    iput-object v1, v2, Lcom/dragon/read/rpc/model/ShareRequest;->entrance:Ljava/lang/String;

    .line 50790533
    invoke-static {v2}, Lcom/dragon/read/rpc/rpc/UserApiService;->getShareInfoRxJava(Lcom/dragon/read/rpc/model/ShareRequest;)Lio/reactivex/Observable;

    .line 50790536
    move-result-object v1

    .line 50790537
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50790540
    move-result-object v2

    .line 50790541
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50790544
    move-result-object v1

    .line 50790545
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50790548
    move-result-object v2

    .line 50790549
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50790552
    move-result-object v1

    .line 50790553
    new-instance v2, Lcom/dragon/read/social/share/w;

    .line 50790555
    invoke-direct {v2, p1}, Lcom/dragon/read/social/share/w;-><init>(Lcom/dragon/read/social/share/z0;)V

    .line 50790558
    new-instance p1, Lcom/dragon/read/social/share/x;

    .line 50790560
    invoke-direct {p1, v2}, Lcom/dragon/read/social/share/x;-><init>(Lcom/dragon/read/social/share/w;)V

    .line 50790563
    invoke-virtual {v1, p1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 50790566
    move-result-object p1

    .line 50790567
    invoke-static {p1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 50790570
    move-result-object p1

    .line 50790571
    const-string v1, ""

    .line 50790573
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790576
    iget-object v2, p2, Lzl6/d;->h:Lcom/dragon/read/social/share/z0;

    .line 50790578
    iget-object v2, v2, Lcom/dragon/read/social/share/z0;->b:Ljava/lang/String;

    .line 50790580
    if-eqz v2, :cond_bc

    .line 50790582
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50790585
    move-result v3

    .line 50790586
    if-nez v3, :cond_bd

    .line 50790588
    :cond_bc
    const/4 v0, 0x1

    .line 50790589
    :cond_bd
    if-eqz v0, :cond_cc

    .line 50790591
    new-instance v0, Lcom/dragon/read/rpc/model/UgcForumData;

    .line 50790593
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/UgcForumData;-><init>()V

    .line 50790596
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 50790599
    move-result-object v0

    .line 50790600
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790603
    goto :goto_fc

    .line 50790604
    :cond_cc
    new-instance v0, Lcom/dragon/read/rpc/model/GetForumRequest;

    .line 50790606
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetForumRequest;-><init>()V

    .line 50790609
    iput-object v2, v0, Lcom/dragon/read/rpc/model/GetForumRequest;->forumId:Ljava/lang/String;

    .line 50790611
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getForumRxJava(Lcom/dragon/read/rpc/model/GetForumRequest;)Lio/reactivex/Observable;

    .line 50790614
    move-result-object v0

    .line 50790615
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50790618
    move-result-object v2

    .line 50790619
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50790622
    move-result-object v0

    .line 50790623
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50790626
    move-result-object v2

    .line 50790627
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50790630
    move-result-object v0

    .line 50790631
    new-instance v2, Lcom/dragon/read/social/share/u;

    .line 50790633
    invoke-direct {v2}, Lcom/dragon/read/social/share/u;-><init>()V

    .line 50790636
    new-instance v3, Lcom/dragon/read/social/share/v;

    .line 50790638
    invoke-direct {v3, v2}, Lcom/dragon/read/social/share/v;-><init>(Lcom/dragon/read/social/share/u;)V

    .line 50790641
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 50790644
    move-result-object v0

    .line 50790645
    invoke-static {v0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 50790648
    move-result-object v0

    .line 50790649
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790652
    :goto_fc
    new-instance v1, Lba3/f;

    .line 50790654
    invoke-direct {v1, p2}, Lba3/f;-><init>(Lzl6/d;)V

    .line 50790657
    invoke-static {p1, v0, v1}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    .line 50790660
    move-result-object p1

    .line 50790661
    new-instance p2, Lba3/p;

    .line 50790663
    move-object v0, p2

    .line 50790664
    move-object v1, v6

    .line 50790665
    move-wide v2, v7

    .line 50790666
    move-object v5, p3

    .line 50790667
    invoke-direct/range {v0 .. v5}, Lba3/p;-><init>(Lba3/z;JLjava/lang/ref/WeakReference;Lha3/b;)V

    .line 50790670
    new-instance p3, Lba3/q;

    .line 50790672
    invoke-direct {p3, v6, v7, v8}, Lba3/q;-><init>(Lba3/z;J)V

    .line 50790675
    invoke-virtual {p1, p2, p3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50790678
    move-result-object p1

    .line 50790679
    iput-object p1, v6, Lba3/z;->b:Lio/reactivex/disposables/Disposable;

    .line 50790681
    const/4 v0, 0x1

    .line 50790682
    :goto_11a
    return v0
.end method

[INNER-ORIGINAL]
.method public showTopicCardSharePanel(Landroid/app/Activity;Lzl6/d;Lha3/b;)Z
    .registers 14

    .prologue
    .line 50790400
    sget-object v6, Lba3/z;->p:Lba3/z;

    .line 50790401
    .line 50790402
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790403
    .line 50790404
    .line 50790405
    invoke-static {p3}, Lba3/z;->d(Lha3/b;)V

    .line 50790406
    .line 50790407
    .line 50790408
    const/4 v0, 0x0

    .line 50790409
    if-nez p2, :cond_d

    .line 50790410
    .line 50790411
    goto/16 :goto_11a

    .line 50790412
    .line 50790413
    :cond_d
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790414
    .line 50790415
    .line 50790416
    move-result-object v1

    .line 50790417
    invoke-static {v1}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 50790418
    .line 50790419
    .line 50790420
    move-result v1

    .line 50790421
    if-nez v1, :cond_1f

    .line 50790422
    .line 50790423
    const-string/jumbo p1, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 50790424
    .line 50790425
    .line 50790426
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 50790427
    .line 50790428
    .line 50790429
    goto/16 :goto_11a

    .line 50790430
    .line 50790431
    :cond_1f
    iget-object v1, v6, Lba3/z;->b:Lio/reactivex/disposables/Disposable;

    .line 50790432
    .line 50790433
    if-eqz v1, :cond_2e

    .line 50790434
    .line 50790435
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 50790436
    .line 50790437
    .line 50790438
    move-result v1

    .line 50790439
    if-nez v1, :cond_2e

    .line 50790440
    .line 50790441
    iget-object v1, v6, Lba3/z;->b:Lio/reactivex/disposables/Disposable;

    .line 50790442
    .line 50790443
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 50790444
    .line 50790445
    .line 50790446
    :cond_2e
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 50790447
    .line 50790448
    invoke-direct {v4, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50790449
    .line 50790450
    .line 50790451
    sget-object p1, Lcom/dragon/read/widget/toast/StatusToast;->Companion:Lcom/dragon/read/widget/toast/StatusToast$Companion;

    .line 50790452
    .line 50790453
    invoke-virtual {p1}, Lcom/dragon/read/widget/toast/StatusToast$Companion;->generateToken()J

    .line 50790454
    .line 50790455
    .line 50790456
    move-result-wide v7

    .line 50790457
    const-string/jumbo p1, "\u6b63\u5728\u751f\u6210\u5206\u4eab\u56fe"

    .line 50790458
    .line 50790459
    .line 50790460
    const/4 v1, 0x2

    .line 50790461
    invoke-static {v7, v8, v1, p1}, Lcom/dragon/read/util/ToastUtils;->showStatusToast(JILjava/lang/String;)V

    .line 50790462
    .line 50790463
    .line 50790464
    iget-object p1, p2, Lzl6/d;->h:Lcom/dragon/read/social/share/z0;

    .line 50790465
    .line 50790466
    sget-object v2, Lcom/dragon/read/social/share/e0;->a:Lcom/dragon/read/social/share/e0;

    .line 50790467
    .line 50790468
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790469
    .line 50790470
    .line 50790471
    new-instance v2, Lcom/dragon/read/rpc/model/ShareRequest;

    .line 50790472
    .line 50790473
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/ShareRequest;-><init>()V

    .line 50790474
    .line 50790475
    .line 50790476
    sget-object v3, Lcom/dragon/read/rpc/model/ShareType;->Topic:Lcom/dragon/read/rpc/model/ShareType;

    .line 50790477
    .line 50790478
    iput-object v3, v2, Lcom/dragon/read/rpc/model/ShareRequest;->shareType:Lcom/dragon/read/rpc/model/ShareType;

    .line 50790479
    .line 50790480
    iget-object v3, p1, Lcom/dragon/read/social/share/z0;->a:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 50790481
    .line 50790482
    iget-object v5, v3, Lcom/dragon/read/rpc/model/NovelTopic;->bookId:Ljava/lang/String;

    .line 50790483
    .line 50790484
    iput-object v5, v2, Lcom/dragon/read/rpc/model/ShareRequest;->groupId:Ljava/lang/String;

    .line 50790485
    .line 50790486
    iget-object v3, v3, Lcom/dragon/read/rpc/model/NovelTopic;->topicId:Ljava/lang/String;

    .line 50790487
    .line 50790488
    iput-object v3, v2, Lcom/dragon/read/rpc/model/ShareRequest;->topicId:Ljava/lang/String;

    .line 50790489
    .line 50790490
    iget-object v3, p1, Lcom/dragon/read/social/share/z0;->b:Ljava/lang/String;

    .line 50790491
    .line 50790492
    iput-object v3, v2, Lcom/dragon/read/rpc/model/ShareRequest;->forumId:Ljava/lang/String;

    .line 50790493
    .line 50790494
    sget-object v3, Lcom/dragon/read/social/share/e0;->a:Lcom/dragon/read/social/share/e0;

    .line 50790495
    .line 50790496
    iget-object v5, p1, Lcom/dragon/read/social/share/z0;->c:Lcom/dragon/read/social/FromPageType;

    .line 50790497
    .line 50790498
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790499
    .line 50790500
    .line 50790501
    if-nez v5, :cond_69

    .line 50790502
    .line 50790503
    const/4 v3, -0x1

    .line 50790504
    goto :goto_71

    .line 50790505
    :cond_69
    sget-object v3, Lcom/dragon/read/social/share/e0$a;->a:[I

    .line 50790506
    .line 50790507
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 50790508
    .line 50790509
    .line 50790510
    move-result v5

    .line 50790511
    aget v3, v3, v5

    .line 50790512
    .line 50790513
    :goto_71
    const/4 v9, 0x1

    .line 50790514
    if-eq v3, v9, :cond_7b

    .line 50790515
    .line 50790516
    if-eq v3, v1, :cond_78

    .line 50790517
    .line 50790518
    const/4 v1, 0x0

    .line 50790519
    goto :goto_7d

    .line 50790520
    :cond_78
    sget-object v1, Lcom/dragon/read/rpc/model/UgcRelativeType;->Category:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 50790521
    .line 50790522
    goto :goto_7d

    .line 50790523
    :cond_7b
    sget-object v1, Lcom/dragon/read/rpc/model/UgcRelativeType;->Book:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 50790524
    .line 50790525
    :goto_7d
    iput-object v1, v2, Lcom/dragon/read/rpc/model/ShareRequest;->relativeType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 50790526
    .line 50790527
    sget-object v1, Lcom/dragon/read/base/share2/model/ShareEntrance;->TOPIC_FOLD:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 50790528
    .line 50790529
    iget-object v1, v1, Lcom/dragon/read/base/share2/model/ShareEntrance;->value:Ljava/lang/String;

    .line 50790530
    .line 50790531
    iput-object v1, v2, Lcom/dragon/read/rpc/model/ShareRequest;->entrance:Ljava/lang/String;

    .line 50790532
    .line 50790533
    invoke-static {v2}, Lcom/dragon/read/rpc/rpc/UserApiService;->getShareInfoRxJava(Lcom/dragon/read/rpc/model/ShareRequest;)Lio/reactivex/Observable;

    .line 50790534
    .line 50790535
    .line 50790536
    move-result-object v1

    .line 50790537
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50790538
    .line 50790539
    .line 50790540
    move-result-object v2

    .line 50790541
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50790542
    .line 50790543
    .line 50790544
    move-result-object v1

    .line 50790545
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50790546
    .line 50790547
    .line 50790548
    move-result-object v2

    .line 50790549
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50790550
    .line 50790551
    .line 50790552
    move-result-object v1

    .line 50790553
    new-instance v2, Lcom/dragon/read/social/share/w;

    .line 50790554
    .line 50790555
    invoke-direct {v2, p1}, Lcom/dragon/read/social/share/w;-><init>(Lcom/dragon/read/social/share/z0;)V

    .line 50790556
    .line 50790557
    .line 50790558
    new-instance p1, Lcom/dragon/read/social/share/x;

    .line 50790559
    .line 50790560
    invoke-direct {p1, v2}, Lcom/dragon/read/social/share/x;-><init>(Lcom/dragon/read/social/share/w;)V

    .line 50790561
    .line 50790562
    .line 50790563
    invoke-virtual {v1, p1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 50790564
    .line 50790565
    .line 50790566
    move-result-object p1

    .line 50790567
    invoke-static {p1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 50790568
    .line 50790569
    .line 50790570
    move-result-object p1

    .line 50790571
    const-string v1, ""

    .line 50790572
    .line 50790573
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790574
    .line 50790575
    .line 50790576
    iget-object v2, p2, Lzl6/d;->h:Lcom/dragon/read/social/share/z0;

    .line 50790577
    .line 50790578
    iget-object v2, v2, Lcom/dragon/read/social/share/z0;->b:Ljava/lang/String;

    .line 50790579
    .line 50790580
    if-eqz v2, :cond_bc

    .line 50790581
    .line 50790582
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50790583
    .line 50790584
    .line 50790585
    move-result v3

    .line 50790586
    if-nez v3, :cond_bd

    .line 50790587
    .line 50790588
    :cond_bc
    const/4 v0, 0x1

    .line 50790589
    :cond_bd
    if-eqz v0, :cond_cc

    .line 50790590
    .line 50790591
    new-instance v0, Lcom/dragon/read/rpc/model/UgcForumData;

    .line 50790592
    .line 50790593
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/UgcForumData;-><init>()V

    .line 50790594
    .line 50790595
    .line 50790596
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 50790597
    .line 50790598
    .line 50790599
    move-result-object v0

    .line 50790600
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790601
    .line 50790602
    .line 50790603
    goto :goto_fc

    .line 50790604
    :cond_cc
    new-instance v0, Lcom/dragon/read/rpc/model/GetForumRequest;

    .line 50790605
    .line 50790606
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetForumRequest;-><init>()V

    .line 50790607
    .line 50790608
    .line 50790609
    iput-object v2, v0, Lcom/dragon/read/rpc/model/GetForumRequest;->forumId:Ljava/lang/String;

    .line 50790610
    .line 50790611
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getForumRxJava(Lcom/dragon/read/rpc/model/GetForumRequest;)Lio/reactivex/Observable;

    .line 50790612
    .line 50790613
    .line 50790614
    move-result-object v0

    .line 50790615
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50790616
    .line 50790617
    .line 50790618
    move-result-object v2

    .line 50790619
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50790620
    .line 50790621
    .line 50790622
    move-result-object v0

    .line 50790623
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50790624
    .line 50790625
    .line 50790626
    move-result-object v2

    .line 50790627
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50790628
    .line 50790629
    .line 50790630
    move-result-object v0

    .line 50790631
    new-instance v2, Lcom/dragon/read/social/share/u;

    .line 50790632
    .line 50790633
    invoke-direct {v2}, Lcom/dragon/read/social/share/u;-><init>()V

    .line 50790634
    .line 50790635
    .line 50790636
    new-instance v3, Lcom/dragon/read/social/share/v;

    .line 50790637
    .line 50790638
    invoke-direct {v3, v2}, Lcom/dragon/read/social/share/v;-><init>(Lcom/dragon/read/social/share/u;)V

    .line 50790639
    .line 50790640
    .line 50790641
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 50790642
    .line 50790643
    .line 50790644
    move-result-object v0

    .line 50790645
    invoke-static {v0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 50790646
    .line 50790647
    .line 50790648
    move-result-object v0

    .line 50790649
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790650
    .line 50790651
    .line 50790652
    :goto_fc
    new-instance v1, Lba3/f;

    .line 50790653
    .line 50790654
    invoke-direct {v1, p2}, Lba3/f;-><init>(Lzl6/d;)V

    .line 50790655
    .line 50790656
    .line 50790657
    invoke-static {p1, v0, v1}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    .line 50790658
    .line 50790659
    .line 50790660
    move-result-object p1

    .line 50790661
    new-instance p2, Lba3/p;

    .line 50790662
    .line 50790663
    move-object v0, p2

    .line 50790664
    move-object v1, v6

    .line 50790665
    move-wide v2, v7

    .line 50790666
    move-object v5, p3

    .line 50790667
    invoke-direct/range {v0 .. v5}, Lba3/p;-><init>(Lba3/z;JLjava/lang/ref/WeakReference;Lha3/b;)V

    .line 50790668
    .line 50790669
    .line 50790670
    new-instance p3, Lba3/q;

    .line 50790671
    .line 50790672
    invoke-direct {p3, v6, v7, v8}, Lba3/q;-><init>(Lba3/z;J)V

    .line 50790673
    .line 50790674
    .line 50790675
    invoke-virtual {p1, p2, p3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50790676
    .line 50790677
    .line 50790678
    move-result-object p1

    .line 50790679
    iput-object p1, v6, Lba3/z;->b:Lio/reactivex/disposables/Disposable;

    .line 50790680
    .line 50790681
    const/4 v0, 0x1

    .line 50790682
    :goto_11a
    return v0
.end method


.method public showTopicCommentSharePanel(Landroid/app/Activity;Lvl6/a;Lha3/b;Lha3/a;)V
[MOD-CHANGED]
.method public showTopicCommentSharePanel(Landroid/app/Activity;Lvl6/a;Lha3/b;Lha3/a;)V
    .registers 14

    .prologue
    .line 67502080
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    sget-object v6, Lba3/z;->p:Lba3/z;

    .line 67502085
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502088
    invoke-static {p3}, Lba3/z;->d(Lha3/b;)V

    .line 67502091
    iget-object v0, v6, Lba3/z;->b:Lio/reactivex/disposables/Disposable;

    .line 67502093
    if-eqz v0, :cond_1a

    .line 67502095
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 67502098
    move-result v0

    .line 67502099
    if-nez v0, :cond_1a

    .line 67502101
    iget-object v0, v6, Lba3/z;->b:Lio/reactivex/disposables/Disposable;

    .line 67502103
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 67502106
    :cond_1a
    sget-object v0, Lfa3/e;->a:Lfa3/e;

    .line 67502108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502111
    invoke-static {}, Lfa3/e;->d()Z

    .line 67502114
    move-result v0

    .line 67502115
    const/4 v1, 0x1

    .line 67502116
    const/4 v2, 0x0

    .line 67502117
    const/4 v3, 0x0

    .line 67502118
    const-string v4, "growth"

    .line 67502120
    const-string v5, "share"

    .line 67502122
    if-nez v0, :cond_41

    .line 67502124
    iget-object p2, v6, Lba3/z;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67502126
    new-array v0, v1, [Ljava/lang/Object;

    .line 67502128
    const-string/jumbo v1, "\u5206\u4eab\u529f\u80fd\u4e0d\u652f\u6301"

    .line 67502131
    aput-object v1, v0, v3

    .line 67502133
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502136
    move-result-object p2

    .line 67502137
    invoke-static {v4, p2, v5, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502140
    invoke-static {p1, v2, p3, p4}, Lcom/dragon/read/social/share/y0;->b(Landroid/app/Activity;Lga3/b;Lha3/b;Lha3/a;)V

    .line 67502143
    goto/16 :goto_ff

    .line 67502145
    :cond_41
    invoke-static {}, Lfa3/e;->f()Z

    .line 67502148
    move-result v0

    .line 67502149
    if-eqz v0, :cond_64

    .line 67502151
    iget-object v0, p4, Lha3/a;->d:Ljava/util/List;

    .line 67502153
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 67502156
    move-result v0

    .line 67502157
    if-nez v0, :cond_64

    .line 67502159
    iget-object p2, v6, Lba3/z;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67502161
    new-array v0, v1, [Ljava/lang/Object;

    .line 67502163
    const-string/jumbo v1, "\u547d\u4e2d\u5206\u4eab\u53cd\u8f6c\uff0c\u4e14\u5f53\u524d\u9762\u677f\u6709\u5e95\u90e8item\uff0c\u4e0d\u5c55\u793a\u5206\u4eab\u5165\u53e3"

    .line 67502166
    aput-object v1, v0, v3

    .line 67502168
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502171
    move-result-object p2

    .line 67502172
    invoke-static {v4, p2, v5, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502175
    invoke-static {p1, v2, p3, p4}, Lcom/dragon/read/social/share/y0;->b(Landroid/app/Activity;Lga3/b;Lha3/b;Lha3/a;)V

    .line 67502178
    goto/16 :goto_ff

    .line 67502180
    :cond_64
    sget-object v0, Lcom/dragon/read/rpc/model/ShareType;->Comment:Lcom/dragon/read/rpc/model/ShareType;

    .line 67502182
    invoke-virtual {v6, v0}, Lba3/z;->f(Lcom/dragon/read/rpc/model/ShareType;)V

    .line 67502185
    new-instance v7, Ljava/lang/ref/WeakReference;

    .line 67502187
    invoke-direct {v7, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 67502190
    iget-object p1, p2, Lvl6/a;->h:Lnj6/a;

    .line 67502192
    sget-object v4, Lcom/dragon/read/social/share/e0;->a:Lcom/dragon/read/social/share/e0;

    .line 67502194
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502197
    new-instance v3, Lcom/dragon/read/rpc/model/ShareRequest;

    .line 67502199
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/ShareRequest;-><init>()V

    .line 67502202
    iput-object v0, v3, Lcom/dragon/read/rpc/model/ShareRequest;->shareType:Lcom/dragon/read/rpc/model/ShareType;

    .line 67502204
    iget-object v0, p1, Lnj6/a;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 67502206
    iget-object v4, v0, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 67502208
    iput-object v4, v3, Lcom/dragon/read/rpc/model/ShareRequest;->groupId:Ljava/lang/String;

    .line 67502210
    iget-object v4, v0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 67502212
    iput-object v4, v3, Lcom/dragon/read/rpc/model/ShareRequest;->commentId:Ljava/lang/String;

    .line 67502214
    iget-short v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 67502216
    invoke-static {v0}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->b(I)Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 67502219
    move-result-object v0

    .line 67502220
    iput-object v0, v3, Lcom/dragon/read/rpc/model/ShareRequest;->serviceId:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 67502222
    iget-object v0, p1, Lnj6/a;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 67502224
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 67502226
    iput-object v0, v3, Lcom/dragon/read/rpc/model/ShareRequest;->topicId:Ljava/lang/String;

    .line 67502228
    iget-object v0, p1, Lnj6/a;->c:Ljava/lang/String;

    .line 67502230
    iput-object v0, v3, Lcom/dragon/read/rpc/model/ShareRequest;->forumId:Ljava/lang/String;

    .line 67502232
    sget-object v0, Lcom/dragon/read/social/share/e0;->a:Lcom/dragon/read/social/share/e0;

    .line 67502234
    iget-object v4, p1, Lnj6/a;->d:Lcom/dragon/read/social/FromPageType;

    .line 67502236
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502239
    if-nez v4, :cond_a3

    .line 67502241
    const/4 v0, -0x1

    .line 67502242
    goto :goto_ab

    .line 67502243
    :cond_a3
    sget-object v0, Lcom/dragon/read/social/share/e0$a;->a:[I

    .line 67502245
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 67502248
    move-result v4

    .line 67502249
    aget v0, v0, v4

    .line 67502251
    :goto_ab
    if-eq v0, v1, :cond_b4

    .line 67502253
    const/4 v1, 0x2

    .line 67502254
    if-eq v0, v1, :cond_b1

    .line 67502256
    goto :goto_b6

    .line 67502257
    :cond_b1
    sget-object v2, Lcom/dragon/read/rpc/model/UgcRelativeType;->Category:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 67502259
    goto :goto_b6

    .line 67502260
    :cond_b4
    sget-object v2, Lcom/dragon/read/rpc/model/UgcRelativeType;->Book:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 67502262
    :goto_b6
    iput-object v2, v3, Lcom/dragon/read/rpc/model/ShareRequest;->relativeType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 67502264
    sget-object v0, Lcom/dragon/read/base/share2/model/ShareEntrance;->TOPIC_COMMENT_FOLD:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 67502266
    iget-object v0, v0, Lcom/dragon/read/base/share2/model/ShareEntrance;->value:Ljava/lang/String;

    .line 67502268
    iput-object v0, v3, Lcom/dragon/read/rpc/model/ShareRequest;->entrance:Ljava/lang/String;

    .line 67502270
    invoke-static {v3}, Lcom/dragon/read/rpc/rpc/UserApiService;->getShareInfoRxJava(Lcom/dragon/read/rpc/model/ShareRequest;)Lio/reactivex/Observable;

    .line 67502273
    move-result-object v0

    .line 67502274
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67502277
    move-result-object v1

    .line 67502278
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67502281
    move-result-object v0

    .line 67502282
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67502285
    move-result-object v1

    .line 67502286
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67502289
    move-result-object v0

    .line 67502290
    new-instance v1, Lcom/dragon/read/social/share/c0;

    .line 67502292
    invoke-direct {v1, p1}, Lcom/dragon/read/social/share/c0;-><init>(Lnj6/a;)V

    .line 67502295
    new-instance p1, Lcom/dragon/read/social/share/d0;

    .line 67502297
    invoke-direct {p1, v1}, Lcom/dragon/read/social/share/d0;-><init>(Lcom/dragon/read/social/share/c0;)V

    .line 67502300
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 67502303
    move-result-object p1

    .line 67502304
    invoke-static {p1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 67502307
    move-result-object p1

    .line 67502308
    const-string v0, ""

    .line 67502310
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502313
    new-instance v8, Lba3/h;

    .line 67502315
    move-object v0, v8

    .line 67502316
    move-object v1, v6

    .line 67502317
    move-object v2, p2

    .line 67502318
    move-object v3, v7

    .line 67502319
    move-object v4, p3

    .line 67502320
    move-object v5, p4

    .line 67502321
    invoke-direct/range {v0 .. v5}, Lba3/h;-><init>(Lba3/z;Lvl6/a;Ljava/lang/ref/WeakReference;Lha3/b;Lha3/a;)V

    .line 67502324
    new-instance p2, Lba3/i;

    .line 67502326
    invoke-direct {p2, v6, p4, p3, v7}, Lba3/i;-><init>(Lba3/z;Lha3/a;Lha3/b;Ljava/lang/ref/WeakReference;)V

    .line 67502329
    invoke-virtual {p1, v8, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67502332
    move-result-object p1

    .line 67502333
    iput-object p1, v6, Lba3/z;->b:Lio/reactivex/disposables/Disposable;

    .line 67502335
    :goto_ff
    return-void
.end method

[INNER-ORIGINAL]
.method public showTopicCommentSharePanel(Landroid/app/Activity;Lvl6/a;Lha3/b;Lha3/a;)V
    .registers 14

    .prologue
    .line 67502080
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    sget-object v6, Lba3/z;->p:Lba3/z;

    .line 67502084
    .line 67502085
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502086
    .line 67502087
    .line 67502088
    invoke-static {p3}, Lba3/z;->d(Lha3/b;)V

    .line 67502089
    .line 67502090
    .line 67502091
    iget-object v0, v6, Lba3/z;->b:Lio/reactivex/disposables/Disposable;

    .line 67502092
    .line 67502093
    if-eqz v0, :cond_1a

    .line 67502094
    .line 67502095
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 67502096
    .line 67502097
    .line 67502098
    move-result v0

    .line 67502099
    if-nez v0, :cond_1a

    .line 67502100
    .line 67502101
    iget-object v0, v6, Lba3/z;->b:Lio/reactivex/disposables/Disposable;

    .line 67502102
    .line 67502103
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 67502104
    .line 67502105
    .line 67502106
    :cond_1a
    sget-object v0, Lfa3/e;->a:Lfa3/e;

    .line 67502107
    .line 67502108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502109
    .line 67502110
    .line 67502111
    invoke-static {}, Lfa3/e;->d()Z

    .line 67502112
    .line 67502113
    .line 67502114
    move-result v0

    .line 67502115
    const/4 v1, 0x1

    .line 67502116
    const/4 v2, 0x0

    .line 67502117
    const/4 v3, 0x0

    .line 67502118
    const-string v4, "growth"

    .line 67502119
    .line 67502120
    const-string v5, "share"

    .line 67502121
    .line 67502122
    if-nez v0, :cond_41

    .line 67502123
    .line 67502124
    iget-object p2, v6, Lba3/z;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67502125
    .line 67502126
    new-array v0, v1, [Ljava/lang/Object;

    .line 67502127
    .line 67502128
    const-string/jumbo v1, "\u5206\u4eab\u529f\u80fd\u4e0d\u652f\u6301"

    .line 67502129
    .line 67502130
    .line 67502131
    aput-object v1, v0, v3

    .line 67502132
    .line 67502133
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502134
    .line 67502135
    .line 67502136
    move-result-object p2

    .line 67502137
    invoke-static {v4, p2, v5, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502138
    .line 67502139
    .line 67502140
    invoke-static {p1, v2, p3, p4}, Lcom/dragon/read/social/share/y0;->b(Landroid/app/Activity;Lga3/b;Lha3/b;Lha3/a;)V

    .line 67502141
    .line 67502142
    .line 67502143
    goto/16 :goto_ff

    .line 67502144
    .line 67502145
    :cond_41
    invoke-static {}, Lfa3/e;->f()Z

    .line 67502146
    .line 67502147
    .line 67502148
    move-result v0

    .line 67502149
    if-eqz v0, :cond_64

    .line 67502150
    .line 67502151
    iget-object v0, p4, Lha3/a;->d:Ljava/util/List;

    .line 67502152
    .line 67502153
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 67502154
    .line 67502155
    .line 67502156
    move-result v0

    .line 67502157
    if-nez v0, :cond_64

    .line 67502158
    .line 67502159
    iget-object p2, v6, Lba3/z;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67502160
    .line 67502161
    new-array v0, v1, [Ljava/lang/Object;

    .line 67502162
    .line 67502163
    const-string/jumbo v1, "\u547d\u4e2d\u5206\u4eab\u53cd\u8f6c\uff0c\u4e14\u5f53\u524d\u9762\u677f\u6709\u5e95\u90e8item\uff0c\u4e0d\u5c55\u793a\u5206\u4eab\u5165\u53e3"

    .line 67502164
    .line 67502165
    .line 67502166
    aput-object v1, v0, v3

    .line 67502167
    .line 67502168
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502169
    .line 67502170
    .line 67502171
    move-result-object p2

    .line 67502172
    invoke-static {v4, p2, v5, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502173
    .line 67502174
    .line 67502175
    invoke-static {p1, v2, p3, p4}, Lcom/dragon/read/social/share/y0;->b(Landroid/app/Activity;Lga3/b;Lha3/b;Lha3/a;)V

    .line 67502176
    .line 67502177
    .line 67502178
    goto/16 :goto_ff

    .line 67502179
    .line 67502180
    :cond_64
    sget-object v0, Lcom/dragon/read/rpc/model/ShareType;->Comment:Lcom/dragon/read/rpc/model/ShareType;

    .line 67502181
    .line 67502182
    invoke-virtual {v6, v0}, Lba3/z;->f(Lcom/dragon/read/rpc/model/ShareType;)V

    .line 67502183
    .line 67502184
    .line 67502185
    new-instance v7, Ljava/lang/ref/WeakReference;

    .line 67502186
    .line 67502187
    invoke-direct {v7, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 67502188
    .line 67502189
    .line 67502190
    iget-object p1, p2, Lvl6/a;->h:Lnj6/a;

    .line 67502191
    .line 67502192
    sget-object v4, Lcom/dragon/read/social/share/e0;->a:Lcom/dragon/read/social/share/e0;

    .line 67502193
    .line 67502194
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502195
    .line 67502196
    .line 67502197
    new-instance v3, Lcom/dragon/read/rpc/model/ShareRequest;

    .line 67502198
    .line 67502199
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/ShareRequest;-><init>()V

    .line 67502200
    .line 67502201
    .line 67502202
    iput-object v0, v3, Lcom/dragon/read/rpc/model/ShareRequest;->shareType:Lcom/dragon/read/rpc/model/ShareType;

    .line 67502203
    .line 67502204
    iget-object v0, p1, Lnj6/a;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 67502205
    .line 67502206
    iget-object v4, v0, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 67502207
    .line 67502208
    iput-object v4, v3, Lcom/dragon/read/rpc/model/ShareRequest;->groupId:Ljava/lang/String;

    .line 67502209
    .line 67502210
    iget-object v4, v0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 67502211
    .line 67502212
    iput-object v4, v3, Lcom/dragon/read/rpc/model/ShareRequest;->commentId:Ljava/lang/String;

    .line 67502213
    .line 67502214
    iget-short v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 67502215
    .line 67502216
    invoke-static {v0}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->b(I)Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 67502217
    .line 67502218
    .line 67502219
    move-result-object v0

    .line 67502220
    iput-object v0, v3, Lcom/dragon/read/rpc/model/ShareRequest;->serviceId:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 67502221
    .line 67502222
    iget-object v0, p1, Lnj6/a;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 67502223
    .line 67502224
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 67502225
    .line 67502226
    iput-object v0, v3, Lcom/dragon/read/rpc/model/ShareRequest;->topicId:Ljava/lang/String;

    .line 67502227
    .line 67502228
    iget-object v0, p1, Lnj6/a;->c:Ljava/lang/String;

    .line 67502229
    .line 67502230
    iput-object v0, v3, Lcom/dragon/read/rpc/model/ShareRequest;->forumId:Ljava/lang/String;

    .line 67502231
    .line 67502232
    sget-object v0, Lcom/dragon/read/social/share/e0;->a:Lcom/dragon/read/social/share/e0;

    .line 67502233
    .line 67502234
    iget-object v4, p1, Lnj6/a;->d:Lcom/dragon/read/social/FromPageType;

    .line 67502235
    .line 67502236
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502237
    .line 67502238
    .line 67502239
    if-nez v4, :cond_a3

    .line 67502240
    .line 67502241
    const/4 v0, -0x1

    .line 67502242
    goto :goto_ab

    .line 67502243
    :cond_a3
    sget-object v0, Lcom/dragon/read/social/share/e0$a;->a:[I

    .line 67502244
    .line 67502245
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 67502246
    .line 67502247
    .line 67502248
    move-result v4

    .line 67502249
    aget v0, v0, v4

    .line 67502250
    .line 67502251
    :goto_ab
    if-eq v0, v1, :cond_b4

    .line 67502252
    .line 67502253
    const/4 v1, 0x2

    .line 67502254
    if-eq v0, v1, :cond_b1

    .line 67502255
    .line 67502256
    goto :goto_b6

    .line 67502257
    :cond_b1
    sget-object v2, Lcom/dragon/read/rpc/model/UgcRelativeType;->Category:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 67502258
    .line 67502259
    goto :goto_b6

    .line 67502260
    :cond_b4
    sget-object v2, Lcom/dragon/read/rpc/model/UgcRelativeType;->Book:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 67502261
    .line 67502262
    :goto_b6
    iput-object v2, v3, Lcom/dragon/read/rpc/model/ShareRequest;->relativeType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 67502263
    .line 67502264
    sget-object v0, Lcom/dragon/read/base/share2/model/ShareEntrance;->TOPIC_COMMENT_FOLD:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 67502265
    .line 67502266
    iget-object v0, v0, Lcom/dragon/read/base/share2/model/ShareEntrance;->value:Ljava/lang/String;

    .line 67502267
    .line 67502268
    iput-object v0, v3, Lcom/dragon/read/rpc/model/ShareRequest;->entrance:Ljava/lang/String;

    .line 67502269
    .line 67502270
    invoke-static {v3}, Lcom/dragon/read/rpc/rpc/UserApiService;->getShareInfoRxJava(Lcom/dragon/read/rpc/model/ShareRequest;)Lio/reactivex/Observable;

    .line 67502271
    .line 67502272
    .line 67502273
    move-result-object v0

    .line 67502274
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67502275
    .line 67502276
    .line 67502277
    move-result-object v1

    .line 67502278
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67502279
    .line 67502280
    .line 67502281
    move-result-object v0

    .line 67502282
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67502283
    .line 67502284
    .line 67502285
    move-result-object v1

    .line 67502286
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67502287
    .line 67502288
    .line 67502289
    move-result-object v0

    .line 67502290
    new-instance v1, Lcom/dragon/read/social/share/c0;

    .line 67502291
    .line 67502292
    invoke-direct {v1, p1}, Lcom/dragon/read/social/share/c0;-><init>(Lnj6/a;)V

    .line 67502293
    .line 67502294
    .line 67502295
    new-instance p1, Lcom/dragon/read/social/share/d0;

    .line 67502296
    .line 67502297
    invoke-direct {p1, v1}, Lcom/dragon/read/social/share/d0;-><init>(Lcom/dragon/read/social/share/c0;)V

    .line 67502298
    .line 67502299
    .line 67502300
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 67502301
    .line 67502302
    .line 67502303
    move-result-object p1

    .line 67502304
    invoke-static {p1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 67502305
    .line 67502306
    .line 67502307
    move-result-object p1

    .line 67502308
    const-string v0, ""

    .line 67502309
    .line 67502310
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502311
    .line 67502312
    .line 67502313
    new-instance v8, Lba3/h;

    .line 67502314
    .line 67502315
    move-object v0, v8

    .line 67502316
    move-object v1, v6

    .line 67502317
    move-object v2, p2

    .line 67502318
    move-object v3, v7

    .line 67502319
    move-object v4, p3

    .line 67502320
    move-object v5, p4

    .line 67502321
    invoke-direct/range {v0 .. v5}, Lba3/h;-><init>(Lba3/z;Lvl6/a;Ljava/lang/ref/WeakReference;Lha3/b;Lha3/a;)V

    .line 67502322
    .line 67502323
    .line 67502324
    new-instance p2, Lba3/i;

    .line 67502325
    .line 67502326
    invoke-direct {p2, v6, p4, p3, v7}, Lba3/i;-><init>(Lba3/z;Lha3/a;Lha3/b;Ljava/lang/ref/WeakReference;)V

    .line 67502327
    .line 67502328
    .line 67502329
    invoke-virtual {p1, v8, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67502330
    .line 67502331
    .line 67502332
    move-result-object p1

    .line 67502333
    iput-object p1, v6, Lba3/z;->b:Lio/reactivex/disposables/Disposable;

    .line 67502334
    .line 67502335
    :goto_ff
    return-void
.end method


.method public showTopicDescSharePanel(Landroid/app/Activity;Lcom/dragon/read/rpc/model/TopicDesc;Lha3/b;Lha3/a;)Z
[MOD-CHANGED]
.method public showTopicDescSharePanel(Landroid/app/Activity;Lcom/dragon/read/rpc/model/TopicDesc;Lha3/b;Lha3/a;)Z
    .registers 12

    .prologue
    .line 67567616
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567619
    sget-object v0, Lba3/z;->p:Lba3/z;

    .line 67567621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567624
    invoke-static {p3}, Lba3/z;->d(Lha3/b;)V

    .line 67567627
    const/4 v1, 0x0

    .line 67567628
    if-nez p2, :cond_10

    .line 67567630
    goto/16 :goto_10b

    .line 67567632
    :cond_10
    sget-object v2, Lfa3/e;->a:Lfa3/e;

    .line 67567634
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567637
    invoke-static {}, Lfa3/e;->d()Z

    .line 67567640
    move-result v2

    .line 67567641
    const/4 v3, 0x1

    .line 67567642
    const-string v4, "growth"

    .line 67567644
    const-string v5, "share"

    .line 67567646
    const/4 v6, 0x0

    .line 67567647
    if-nez v2, :cond_38

    .line 67567649
    iget-object p2, v0, Lba3/z;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67567651
    new-array v0, v3, [Ljava/lang/Object;

    .line 67567653
    const-string/jumbo v2, "\u5206\u4eab\u529f\u80fd\u4e0d\u652f\u6301"

    .line 67567656
    aput-object v2, v0, v1

    .line 67567658
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567661
    move-result-object p2

    .line 67567662
    invoke-static {v4, p2, v5, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567665
    iput-boolean v1, p4, Lha3/a;->a:Z

    .line 67567667
    invoke-static {v6, p1, p3, p4}, Lcom/dragon/read/base/share2/utils/s1;->c(Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;Landroid/app/Activity;Lha3/b;Lha3/a;)V

    .line 67567670
    goto/16 :goto_10a

    .line 67567672
    :cond_38
    invoke-static {}, Lfa3/e;->f()Z

    .line 67567675
    move-result v2

    .line 67567676
    if-eqz v2, :cond_5d

    .line 67567678
    iget-object v2, p4, Lha3/a;->d:Ljava/util/List;

    .line 67567680
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 67567683
    move-result v2

    .line 67567684
    if-nez v2, :cond_5d

    .line 67567686
    iget-object p2, v0, Lba3/z;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67567688
    new-array v0, v3, [Ljava/lang/Object;

    .line 67567690
    const-string/jumbo v2, "\u547d\u4e2d\u5206\u4eab\u53cd\u8f6c\uff0c\u4e14\u5f53\u524d\u9762\u677f\u6709\u5e95\u90e8item\uff0c\u4e0d\u5c55\u793a\u5206\u4eab\u5165\u53e3"

    .line 67567693
    aput-object v2, v0, v1

    .line 67567695
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567698
    move-result-object p2

    .line 67567699
    invoke-static {v4, p2, v5, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567702
    iput-boolean v1, p4, Lha3/a;->a:Z

    .line 67567704
    invoke-static {v6, p1, p3, p4}, Lcom/dragon/read/base/share2/utils/s1;->c(Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;Landroid/app/Activity;Lha3/b;Lha3/a;)V

    .line 67567707
    goto/16 :goto_10a

    .line 67567709
    :cond_5d
    iget-object v2, v0, Lba3/z;->b:Lio/reactivex/disposables/Disposable;

    .line 67567711
    if-eqz v2, :cond_6c

    .line 67567713
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 67567716
    move-result v2

    .line 67567717
    if-nez v2, :cond_6c

    .line 67567719
    iget-object v2, v0, Lba3/z;->b:Lio/reactivex/disposables/Disposable;

    .line 67567721
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 67567724
    :cond_6c
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 67567726
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 67567729
    sget-object p1, Lcom/dragon/read/social/share/e0;->a:Lcom/dragon/read/social/share/e0;

    .line 67567731
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567734
    new-instance p1, Lcom/dragon/read/rpc/model/ShareRequest;

    .line 67567736
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/ShareRequest;-><init>()V

    .line 67567739
    sget-object v4, Lcom/dragon/read/rpc/model/ShareType;->Topic:Lcom/dragon/read/rpc/model/ShareType;

    .line 67567741
    iput-object v4, p1, Lcom/dragon/read/rpc/model/ShareRequest;->shareType:Lcom/dragon/read/rpc/model/ShareType;

    .line 67567743
    iget-object v4, p2, Lcom/dragon/read/rpc/model/TopicDesc;->bookId:Ljava/lang/String;

    .line 67567745
    iput-object v4, p1, Lcom/dragon/read/rpc/model/ShareRequest;->groupId:Ljava/lang/String;

    .line 67567747
    iget-object v4, p2, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 67567749
    iput-object v4, p1, Lcom/dragon/read/rpc/model/ShareRequest;->topicId:Ljava/lang/String;

    .line 67567751
    iget-object v4, p2, Lcom/dragon/read/rpc/model/TopicDesc;->forumId:Ljava/lang/String;

    .line 67567753
    iput-object v4, p1, Lcom/dragon/read/rpc/model/ShareRequest;->forumId:Ljava/lang/String;

    .line 67567755
    sget-object v4, Lcom/dragon/read/social/share/e0;->a:Lcom/dragon/read/social/share/e0;

    .line 67567757
    iget-object v5, p2, Lcom/dragon/read/rpc/model/TopicDesc;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 67567759
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567762
    if-nez v5, :cond_96

    .line 67567764
    const/4 v4, -0x1

    .line 67567765
    goto :goto_9e

    .line 67567766
    :cond_96
    sget-object v4, Lcom/dragon/read/social/share/e0$a;->b:[I

    .line 67567768
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 67567771
    move-result v5

    .line 67567772
    aget v4, v4, v5

    .line 67567774
    :goto_9e
    if-eq v4, v3, :cond_a8

    .line 67567776
    const/4 v5, 0x2

    .line 67567777
    if-eq v4, v5, :cond_a5

    .line 67567779
    move-object v4, v6

    .line 67567780
    goto :goto_aa

    .line 67567781
    :cond_a5
    sget-object v4, Lcom/dragon/read/rpc/model/UgcRelativeType;->Category:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 67567783
    goto :goto_aa

    .line 67567784
    :cond_a8
    sget-object v4, Lcom/dragon/read/rpc/model/UgcRelativeType;->Book:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 67567786
    :goto_aa
    iput-object v4, p1, Lcom/dragon/read/rpc/model/ShareRequest;->relativeType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 67567788
    iget-object v4, p2, Lcom/dragon/read/rpc/model/TopicDesc;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 67567790
    sget-object v5, Lcom/dragon/read/rpc/model/UgcOriginType;->BookStore:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 67567792
    if-ne v4, v5, :cond_cf

    .line 67567794
    iget-object v4, p2, Lcom/dragon/read/rpc/model/TopicDesc;->bookId:Ljava/lang/String;

    .line 67567796
    if-eqz v4, :cond_bc

    .line 67567798
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567801
    move-result v4

    .line 67567802
    if-eqz v4, :cond_bd

    .line 67567804
    :cond_bc
    const/4 v1, 0x1

    .line 67567805
    :cond_bd
    if-eqz v1, :cond_c3

    .line 67567807
    const-string v1, "11111"

    .line 67567809
    iput-object v1, p1, Lcom/dragon/read/rpc/model/ShareRequest;->groupId:Ljava/lang/String;

    .line 67567811
    :cond_c3
    iget-object v1, p2, Lcom/dragon/read/rpc/model/TopicDesc;->forumId:Ljava/lang/String;

    .line 67567813
    const-string v4, "1"

    .line 67567815
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567818
    move-result v1

    .line 67567819
    if-eqz v1, :cond_cf

    .line 67567821
    iput-object v6, p1, Lcom/dragon/read/rpc/model/ShareRequest;->forumId:Ljava/lang/String;

    .line 67567823
    :cond_cf
    invoke-static {p1}, Lcom/dragon/read/rpc/rpc/UserApiService;->getShareInfoRxJava(Lcom/dragon/read/rpc/model/ShareRequest;)Lio/reactivex/Observable;

    .line 67567826
    move-result-object p1

    .line 67567827
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67567830
    move-result-object v1

    .line 67567831
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67567834
    move-result-object p1

    .line 67567835
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67567838
    move-result-object v1

    .line 67567839
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67567842
    move-result-object p1

    .line 67567843
    new-instance v1, Lcom/dragon/read/social/share/y;

    .line 67567845
    invoke-direct {v1, p2}, Lcom/dragon/read/social/share/y;-><init>(Lcom/dragon/read/rpc/model/TopicDesc;)V

    .line 67567848
    new-instance p2, Lcom/dragon/read/social/share/z;

    .line 67567850
    invoke-direct {p2, v1}, Lcom/dragon/read/social/share/z;-><init>(Lcom/dragon/read/social/share/y;)V

    .line 67567853
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 67567856
    move-result-object p1

    .line 67567857
    invoke-static {p1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 67567860
    move-result-object p1

    .line 67567861
    const-string p2, ""

    .line 67567863
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567866
    new-instance p2, Lba3/l;

    .line 67567868
    invoke-direct {p2, v0, p4, p3, v2}, Lba3/l;-><init>(Lba3/z;Lha3/a;Lha3/b;Ljava/lang/ref/WeakReference;)V

    .line 67567871
    new-instance v1, Lba3/m;

    .line 67567873
    invoke-direct {v1, v0, p4, p3, v2}, Lba3/m;-><init>(Lba3/z;Lha3/a;Lha3/b;Ljava/lang/ref/WeakReference;)V

    .line 67567876
    invoke-virtual {p1, p2, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67567879
    move-result-object p1

    .line 67567880
    iput-object p1, v0, Lba3/z;->b:Lio/reactivex/disposables/Disposable;

    .line 67567882
    :goto_10a
    const/4 v1, 0x1

    .line 67567883
    :goto_10b
    return v1
.end method

[INNER-ORIGINAL]
.method public showTopicDescSharePanel(Landroid/app/Activity;Lcom/dragon/read/rpc/model/TopicDesc;Lha3/b;Lha3/a;)Z
    .registers 12

    .prologue
    .line 67567616
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567617
    .line 67567618
    .line 67567619
    sget-object v0, Lba3/z;->p:Lba3/z;

    .line 67567620
    .line 67567621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567622
    .line 67567623
    .line 67567624
    invoke-static {p3}, Lba3/z;->d(Lha3/b;)V

    .line 67567625
    .line 67567626
    .line 67567627
    const/4 v1, 0x0

    .line 67567628
    if-nez p2, :cond_10

    .line 67567629
    .line 67567630
    goto/16 :goto_10b

    .line 67567631
    .line 67567632
    :cond_10
    sget-object v2, Lfa3/e;->a:Lfa3/e;

    .line 67567633
    .line 67567634
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567635
    .line 67567636
    .line 67567637
    invoke-static {}, Lfa3/e;->d()Z

    .line 67567638
    .line 67567639
    .line 67567640
    move-result v2

    .line 67567641
    const/4 v3, 0x1

    .line 67567642
    const-string v4, "growth"

    .line 67567643
    .line 67567644
    const-string v5, "share"

    .line 67567645
    .line 67567646
    const/4 v6, 0x0

    .line 67567647
    if-nez v2, :cond_38

    .line 67567648
    .line 67567649
    iget-object p2, v0, Lba3/z;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67567650
    .line 67567651
    new-array v0, v3, [Ljava/lang/Object;

    .line 67567652
    .line 67567653
    const-string/jumbo v2, "\u5206\u4eab\u529f\u80fd\u4e0d\u652f\u6301"

    .line 67567654
    .line 67567655
    .line 67567656
    aput-object v2, v0, v1

    .line 67567657
    .line 67567658
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567659
    .line 67567660
    .line 67567661
    move-result-object p2

    .line 67567662
    invoke-static {v4, p2, v5, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567663
    .line 67567664
    .line 67567665
    iput-boolean v1, p4, Lha3/a;->a:Z

    .line 67567666
    .line 67567667
    invoke-static {v6, p1, p3, p4}, Lcom/dragon/read/base/share2/utils/s1;->c(Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;Landroid/app/Activity;Lha3/b;Lha3/a;)V

    .line 67567668
    .line 67567669
    .line 67567670
    goto/16 :goto_10a

    .line 67567671
    .line 67567672
    :cond_38
    invoke-static {}, Lfa3/e;->f()Z

    .line 67567673
    .line 67567674
    .line 67567675
    move-result v2

    .line 67567676
    if-eqz v2, :cond_5d

    .line 67567677
    .line 67567678
    iget-object v2, p4, Lha3/a;->d:Ljava/util/List;

    .line 67567679
    .line 67567680
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 67567681
    .line 67567682
    .line 67567683
    move-result v2

    .line 67567684
    if-nez v2, :cond_5d

    .line 67567685
    .line 67567686
    iget-object p2, v0, Lba3/z;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67567687
    .line 67567688
    new-array v0, v3, [Ljava/lang/Object;

    .line 67567689
    .line 67567690
    const-string/jumbo v2, "\u547d\u4e2d\u5206\u4eab\u53cd\u8f6c\uff0c\u4e14\u5f53\u524d\u9762\u677f\u6709\u5e95\u90e8item\uff0c\u4e0d\u5c55\u793a\u5206\u4eab\u5165\u53e3"

    .line 67567691
    .line 67567692
    .line 67567693
    aput-object v2, v0, v1

    .line 67567694
    .line 67567695
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567696
    .line 67567697
    .line 67567698
    move-result-object p2

    .line 67567699
    invoke-static {v4, p2, v5, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567700
    .line 67567701
    .line 67567702
    iput-boolean v1, p4, Lha3/a;->a:Z

    .line 67567703
    .line 67567704
    invoke-static {v6, p1, p3, p4}, Lcom/dragon/read/base/share2/utils/s1;->c(Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;Landroid/app/Activity;Lha3/b;Lha3/a;)V

    .line 67567705
    .line 67567706
    .line 67567707
    goto/16 :goto_10a

    .line 67567708
    .line 67567709
    :cond_5d
    iget-object v2, v0, Lba3/z;->b:Lio/reactivex/disposables/Disposable;

    .line 67567710
    .line 67567711
    if-eqz v2, :cond_6c

    .line 67567712
    .line 67567713
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 67567714
    .line 67567715
    .line 67567716
    move-result v2

    .line 67567717
    if-nez v2, :cond_6c

    .line 67567718
    .line 67567719
    iget-object v2, v0, Lba3/z;->b:Lio/reactivex/disposables/Disposable;

    .line 67567720
    .line 67567721
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 67567722
    .line 67567723
    .line 67567724
    :cond_6c
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 67567725
    .line 67567726
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 67567727
    .line 67567728
    .line 67567729
    sget-object p1, Lcom/dragon/read/social/share/e0;->a:Lcom/dragon/read/social/share/e0;

    .line 67567730
    .line 67567731
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567732
    .line 67567733
    .line 67567734
    new-instance p1, Lcom/dragon/read/rpc/model/ShareRequest;

    .line 67567735
    .line 67567736
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/ShareRequest;-><init>()V

    .line 67567737
    .line 67567738
    .line 67567739
    sget-object v4, Lcom/dragon/read/rpc/model/ShareType;->Topic:Lcom/dragon/read/rpc/model/ShareType;

    .line 67567740
    .line 67567741
    iput-object v4, p1, Lcom/dragon/read/rpc/model/ShareRequest;->shareType:Lcom/dragon/read/rpc/model/ShareType;

    .line 67567742
    .line 67567743
    iget-object v4, p2, Lcom/dragon/read/rpc/model/TopicDesc;->bookId:Ljava/lang/String;

    .line 67567744
    .line 67567745
    iput-object v4, p1, Lcom/dragon/read/rpc/model/ShareRequest;->groupId:Ljava/lang/String;

    .line 67567746
    .line 67567747
    iget-object v4, p2, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 67567748
    .line 67567749
    iput-object v4, p1, Lcom/dragon/read/rpc/model/ShareRequest;->topicId:Ljava/lang/String;

    .line 67567750
    .line 67567751
    iget-object v4, p2, Lcom/dragon/read/rpc/model/TopicDesc;->forumId:Ljava/lang/String;

    .line 67567752
    .line 67567753
    iput-object v4, p1, Lcom/dragon/read/rpc/model/ShareRequest;->forumId:Ljava/lang/String;

    .line 67567754
    .line 67567755
    sget-object v4, Lcom/dragon/read/social/share/e0;->a:Lcom/dragon/read/social/share/e0;

    .line 67567756
    .line 67567757
    iget-object v5, p2, Lcom/dragon/read/rpc/model/TopicDesc;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 67567758
    .line 67567759
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567760
    .line 67567761
    .line 67567762
    if-nez v5, :cond_96

    .line 67567763
    .line 67567764
    const/4 v4, -0x1

    .line 67567765
    goto :goto_9e

    .line 67567766
    :cond_96
    sget-object v4, Lcom/dragon/read/social/share/e0$a;->b:[I

    .line 67567767
    .line 67567768
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 67567769
    .line 67567770
    .line 67567771
    move-result v5

    .line 67567772
    aget v4, v4, v5

    .line 67567773
    .line 67567774
    :goto_9e
    if-eq v4, v3, :cond_a8

    .line 67567775
    .line 67567776
    const/4 v5, 0x2

    .line 67567777
    if-eq v4, v5, :cond_a5

    .line 67567778
    .line 67567779
    move-object v4, v6

    .line 67567780
    goto :goto_aa

    .line 67567781
    :cond_a5
    sget-object v4, Lcom/dragon/read/rpc/model/UgcRelativeType;->Category:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 67567782
    .line 67567783
    goto :goto_aa

    .line 67567784
    :cond_a8
    sget-object v4, Lcom/dragon/read/rpc/model/UgcRelativeType;->Book:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 67567785
    .line 67567786
    :goto_aa
    iput-object v4, p1, Lcom/dragon/read/rpc/model/ShareRequest;->relativeType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 67567787
    .line 67567788
    iget-object v4, p2, Lcom/dragon/read/rpc/model/TopicDesc;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 67567789
    .line 67567790
    sget-object v5, Lcom/dragon/read/rpc/model/UgcOriginType;->BookStore:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 67567791
    .line 67567792
    if-ne v4, v5, :cond_cf

    .line 67567793
    .line 67567794
    iget-object v4, p2, Lcom/dragon/read/rpc/model/TopicDesc;->bookId:Ljava/lang/String;

    .line 67567795
    .line 67567796
    if-eqz v4, :cond_bc

    .line 67567797
    .line 67567798
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567799
    .line 67567800
    .line 67567801
    move-result v4

    .line 67567802
    if-eqz v4, :cond_bd

    .line 67567803
    .line 67567804
    :cond_bc
    const/4 v1, 0x1

    .line 67567805
    :cond_bd
    if-eqz v1, :cond_c3

    .line 67567806
    .line 67567807
    const-string v1, "11111"

    .line 67567808
    .line 67567809
    iput-object v1, p1, Lcom/dragon/read/rpc/model/ShareRequest;->groupId:Ljava/lang/String;

    .line 67567810
    .line 67567811
    :cond_c3
    iget-object v1, p2, Lcom/dragon/read/rpc/model/TopicDesc;->forumId:Ljava/lang/String;

    .line 67567812
    .line 67567813
    const-string v4, "1"

    .line 67567814
    .line 67567815
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567816
    .line 67567817
    .line 67567818
    move-result v1

    .line 67567819
    if-eqz v1, :cond_cf

    .line 67567820
    .line 67567821
    iput-object v6, p1, Lcom/dragon/read/rpc/model/ShareRequest;->forumId:Ljava/lang/String;

    .line 67567822
    .line 67567823
    :cond_cf
    invoke-static {p1}, Lcom/dragon/read/rpc/rpc/UserApiService;->getShareInfoRxJava(Lcom/dragon/read/rpc/model/ShareRequest;)Lio/reactivex/Observable;

    .line 67567824
    .line 67567825
    .line 67567826
    move-result-object p1

    .line 67567827
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67567828
    .line 67567829
    .line 67567830
    move-result-object v1

    .line 67567831
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67567832
    .line 67567833
    .line 67567834
    move-result-object p1

    .line 67567835
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67567836
    .line 67567837
    .line 67567838
    move-result-object v1

    .line 67567839
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67567840
    .line 67567841
    .line 67567842
    move-result-object p1

    .line 67567843
    new-instance v1, Lcom/dragon/read/social/share/y;

    .line 67567844
    .line 67567845
    invoke-direct {v1, p2}, Lcom/dragon/read/social/share/y;-><init>(Lcom/dragon/read/rpc/model/TopicDesc;)V

    .line 67567846
    .line 67567847
    .line 67567848
    new-instance p2, Lcom/dragon/read/social/share/z;

    .line 67567849
    .line 67567850
    invoke-direct {p2, v1}, Lcom/dragon/read/social/share/z;-><init>(Lcom/dragon/read/social/share/y;)V

    .line 67567851
    .line 67567852
    .line 67567853
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 67567854
    .line 67567855
    .line 67567856
    move-result-object p1

    .line 67567857
    invoke-static {p1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 67567858
    .line 67567859
    .line 67567860
    move-result-object p1

    .line 67567861
    const-string p2, ""

    .line 67567862
    .line 67567863
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567864
    .line 67567865
    .line 67567866
    new-instance p2, Lba3/l;

    .line 67567867
    .line 67567868
    invoke-direct {p2, v0, p4, p3, v2}, Lba3/l;-><init>(Lba3/z;Lha3/a;Lha3/b;Ljava/lang/ref/WeakReference;)V

    .line 67567869
    .line 67567870
    .line 67567871
    new-instance v1, Lba3/m;

    .line 67567872
    .line 67567873
    invoke-direct {v1, v0, p4, p3, v2}, Lba3/m;-><init>(Lba3/z;Lha3/a;Lha3/b;Ljava/lang/ref/WeakReference;)V

    .line 67567874
    .line 67567875
    .line 67567876
    invoke-virtual {p1, p2, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67567877
    .line 67567878
    .line 67567879
    move-result-object p1

    .line 67567880
    iput-object p1, v0, Lba3/z;->b:Lio/reactivex/disposables/Disposable;

    .line 67567881
    .line 67567882
    :goto_10a
    const/4 v1, 0x1

    .line 67567883
    :goto_10b
    return v1
.end method


.method public showWebSharePanel(Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;Landroid/app/Activity;Lha3/b;Lha3/a;)Z
[MOD-CHANGED]
.method public showWebSharePanel(Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;Landroid/app/Activity;Lha3/b;Lha3/a;)Z
    .registers 11

    .prologue
    .line 67436544
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    sget-object v0, Lba3/z;->p:Lba3/z;

    .line 67436549
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436552
    invoke-static {p3}, Lba3/z;->d(Lha3/b;)V

    .line 67436555
    iget-boolean v1, p1, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->mOnlyShowActions:Z

    .line 67436557
    const/4 v2, 0x0

    .line 67436558
    const/4 v3, 0x1

    .line 67436559
    const/4 v4, 0x0

    .line 67436560
    if-nez v1, :cond_4c

    .line 67436562
    sget-object v1, Lfa3/e;->a:Lfa3/e;

    .line 67436564
    iget-object v5, p3, Lha3/b;->h:Lcom/dragon/read/base/share2/model/ShareScene;

    .line 67436566
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436569
    invoke-static {v5}, Lfa3/e;->c(Lcom/dragon/read/base/share2/model/ShareScene;)Z

    .line 67436572
    move-result v1

    .line 67436573
    if-nez v1, :cond_20

    .line 67436575
    goto :goto_4c

    .line 67436576
    :cond_20
    invoke-static {}, Lfa3/e;->f()Z

    .line 67436579
    move-result v1

    .line 67436580
    if-eqz v1, :cond_48

    .line 67436582
    iget-object v1, p4, Lha3/a;->d:Ljava/util/List;

    .line 67436584
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 67436587
    move-result v1

    .line 67436588
    if-nez v1, :cond_48

    .line 67436590
    iget-object p1, v0, Lba3/z;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67436592
    new-array v0, v3, [Ljava/lang/Object;

    .line 67436594
    const-string/jumbo v1, "\u547d\u4e2d\u5206\u4eab\u53cd\u8f6c\uff0c\u4e14\u5f53\u524d\u9762\u677f\u6709\u5e95\u90e8item\uff0c\u4e0d\u5c55\u793a\u5206\u4eab\u5165\u53e3"

    .line 67436597
    aput-object v1, v0, v2

    .line 67436599
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67436602
    move-result-object p1

    .line 67436603
    const-string v1, "growth"

    .line 67436605
    const-string v5, "share"

    .line 67436607
    invoke-static {v1, p1, v5, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436610
    iput-boolean v2, p4, Lha3/a;->a:Z

    .line 67436612
    invoke-static {v4, p2, p3, p4}, Lcom/dragon/read/base/share2/utils/s1;->c(Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;Landroid/app/Activity;Lha3/b;Lha3/a;)V

    .line 67436615
    goto :goto_64

    .line 67436616
    :cond_48
    invoke-static {p1, p2, p3, p4}, Lcom/dragon/read/base/share2/utils/s1;->c(Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;Landroid/app/Activity;Lha3/b;Lha3/a;)V

    .line 67436619
    goto :goto_64

    .line 67436620
    :cond_4c
    :goto_4c
    iget-boolean p1, p4, Lha3/a;->b:Z

    .line 67436622
    if-eqz p1, :cond_5e

    .line 67436624
    iget-object p1, p4, Lha3/a;->d:Ljava/util/List;

    .line 67436626
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 67436629
    move-result p1

    .line 67436630
    if-nez p1, :cond_5e

    .line 67436632
    iput-boolean v2, p4, Lha3/a;->a:Z

    .line 67436634
    invoke-static {v4, p2, p3, p4}, Lcom/dragon/read/base/share2/utils/s1;->c(Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;Landroid/app/Activity;Lha3/b;Lha3/a;)V

    .line 67436637
    goto :goto_64

    .line 67436638
    :cond_5e
    const-string/jumbo p1, "\u6682\u4e0d\u652f\u6301\u5206\u4eab"

    .line 67436641
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 67436644
    :goto_64
    return v3
.end method

[INNER-ORIGINAL]
.method public showWebSharePanel(Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;Landroid/app/Activity;Lha3/b;Lha3/a;)Z
    .registers 11

    .prologue
    .line 67436544
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    sget-object v0, Lba3/z;->p:Lba3/z;

    .line 67436548
    .line 67436549
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436550
    .line 67436551
    .line 67436552
    invoke-static {p3}, Lba3/z;->d(Lha3/b;)V

    .line 67436553
    .line 67436554
    .line 67436555
    iget-boolean v1, p1, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->mOnlyShowActions:Z

    .line 67436556
    .line 67436557
    const/4 v2, 0x0

    .line 67436558
    const/4 v3, 0x1

    .line 67436559
    const/4 v4, 0x0

    .line 67436560
    if-nez v1, :cond_4c

    .line 67436561
    .line 67436562
    sget-object v1, Lfa3/e;->a:Lfa3/e;

    .line 67436563
    .line 67436564
    iget-object v5, p3, Lha3/b;->h:Lcom/dragon/read/base/share2/model/ShareScene;

    .line 67436565
    .line 67436566
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436567
    .line 67436568
    .line 67436569
    invoke-static {v5}, Lfa3/e;->c(Lcom/dragon/read/base/share2/model/ShareScene;)Z

    .line 67436570
    .line 67436571
    .line 67436572
    move-result v1

    .line 67436573
    if-nez v1, :cond_20

    .line 67436574
    .line 67436575
    goto :goto_4c

    .line 67436576
    :cond_20
    invoke-static {}, Lfa3/e;->f()Z

    .line 67436577
    .line 67436578
    .line 67436579
    move-result v1

    .line 67436580
    if-eqz v1, :cond_48

    .line 67436581
    .line 67436582
    iget-object v1, p4, Lha3/a;->d:Ljava/util/List;

    .line 67436583
    .line 67436584
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 67436585
    .line 67436586
    .line 67436587
    move-result v1

    .line 67436588
    if-nez v1, :cond_48

    .line 67436589
    .line 67436590
    iget-object p1, v0, Lba3/z;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67436591
    .line 67436592
    new-array v0, v3, [Ljava/lang/Object;

    .line 67436593
    .line 67436594
    const-string/jumbo v1, "\u547d\u4e2d\u5206\u4eab\u53cd\u8f6c\uff0c\u4e14\u5f53\u524d\u9762\u677f\u6709\u5e95\u90e8item\uff0c\u4e0d\u5c55\u793a\u5206\u4eab\u5165\u53e3"

    .line 67436595
    .line 67436596
    .line 67436597
    aput-object v1, v0, v2

    .line 67436598
    .line 67436599
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67436600
    .line 67436601
    .line 67436602
    move-result-object p1

    .line 67436603
    const-string v1, "growth"

    .line 67436604
    .line 67436605
    const-string v5, "share"

    .line 67436606
    .line 67436607
    invoke-static {v1, p1, v5, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436608
    .line 67436609
    .line 67436610
    iput-boolean v2, p4, Lha3/a;->a:Z

    .line 67436611
    .line 67436612
    invoke-static {v4, p2, p3, p4}, Lcom/dragon/read/base/share2/utils/s1;->c(Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;Landroid/app/Activity;Lha3/b;Lha3/a;)V

    .line 67436613
    .line 67436614
    .line 67436615
    goto :goto_64

    .line 67436616
    :cond_48
    invoke-static {p1, p2, p3, p4}, Lcom/dragon/read/base/share2/utils/s1;->c(Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;Landroid/app/Activity;Lha3/b;Lha3/a;)V

    .line 67436617
    .line 67436618
    .line 67436619
    goto :goto_64

    .line 67436620
    :cond_4c
    :goto_4c
    iget-boolean p1, p4, Lha3/a;->b:Z

    .line 67436621
    .line 67436622
    if-eqz p1, :cond_5e

    .line 67436623
    .line 67436624
    iget-object p1, p4, Lha3/a;->d:Ljava/util/List;

    .line 67436625
    .line 67436626
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 67436627
    .line 67436628
    .line 67436629
    move-result p1

    .line 67436630
    if-nez p1, :cond_5e

    .line 67436631
    .line 67436632
    iput-boolean v2, p4, Lha3/a;->a:Z

    .line 67436633
    .line 67436634
    invoke-static {v4, p2, p3, p4}, Lcom/dragon/read/base/share2/utils/s1;->c(Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;Landroid/app/Activity;Lha3/b;Lha3/a;)V

    .line 67436635
    .line 67436636
    .line 67436637
    goto :goto_64

    .line 67436638
    :cond_5e
    const-string/jumbo p1, "\u6682\u4e0d\u652f\u6301\u5206\u4eab"

    .line 67436639
    .line 67436640
    .line 67436641
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 67436642
    .line 67436643
    .line 67436644
    :goto_64
    return v3
.end method


.method public tryCreateMultiInvitePendant(Landroid/content/Context;Landroid/view/View$OnClickListener;)Lcom/dragon/read/base/share2/view/x;
[MOD-CHANGED]
.method public tryCreateMultiInvitePendant(Landroid/content/Context;Landroid/view/View$OnClickListener;)Lcom/dragon/read/base/share2/view/x;
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object v0, Lcom/dragon/read/base/share2/utils/g1;->a:Lcom/dragon/read/base/share2/utils/g1;

    .line 33751045
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751048
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751051
    new-instance v0, Lcom/dragon/read/base/share2/view/a1;

    .line 33751053
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33751055
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 33751058
    move-result-object v1

    .line 33751059
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/ITaskService;->getMultiInvitePendantTitle()Ljava/lang/String;

    .line 33751062
    move-result-object v1

    .line 33751063
    invoke-direct {v0, p1, v1, p2}, Lcom/dragon/read/base/share2/view/a1;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 33751066
    new-instance p1, Lcom/dragon/read/base/share2/utils/q1;

    .line 33751068
    invoke-direct {p1, v0}, Lcom/dragon/read/base/share2/utils/q1;-><init>(Lcom/dragon/read/base/share2/view/a1;)V

    .line 33751071
    return-object p1
.end method

[INNER-ORIGINAL]
.method public tryCreateMultiInvitePendant(Landroid/content/Context;Landroid/view/View$OnClickListener;)Lcom/dragon/read/base/share2/view/x;
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object v0, Lcom/dragon/read/base/share2/utils/g1;->a:Lcom/dragon/read/base/share2/utils/g1;

    .line 33751044
    .line 33751045
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751046
    .line 33751047
    .line 33751048
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751049
    .line 33751050
    .line 33751051
    new-instance v0, Lcom/dragon/read/base/share2/view/a1;

    .line 33751052
    .line 33751053
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33751054
    .line 33751055
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object v1

    .line 33751059
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/ITaskService;->getMultiInvitePendantTitle()Ljava/lang/String;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object v1

    .line 33751063
    invoke-direct {v0, p1, v1, p2}, Lcom/dragon/read/base/share2/view/a1;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 33751064
    .line 33751065
    .line 33751066
    new-instance p1, Lcom/dragon/read/base/share2/utils/q1;

    .line 33751067
    .line 33751068
    invoke-direct {p1, v0}, Lcom/dragon/read/base/share2/utils/q1;-><init>(Lcom/dragon/read/base/share2/view/a1;)V

    .line 33751069
    .line 33751070
    .line 33751071
    return-object p1
.end method


.method public tryCreateShareBackFlowGuide(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Lcom/dragon/read/base/share2/view/e0;
[MOD-CHANGED]
.method public tryCreateShareBackFlowGuide(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Lcom/dragon/read/base/share2/view/e0;
    .registers 12

    .prologue
    .line 67502080
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    sget-object v0, Lcom/dragon/read/base/share2/utils/g1;->a:Lcom/dragon/read/base/share2/utils/g1;

    .line 67502085
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502088
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502091
    sget-object v3, Lcom/dragon/read/base/share2/utils/g1;->g:Lcom/dragon/read/base/share2/utils/g1$a;

    .line 67502093
    const/4 v0, 0x0

    .line 67502094
    if-eqz v3, :cond_9a

    .line 67502096
    iget-object v1, v3, Lcom/dragon/read/base/share2/utils/g1$a;->d:Ljava/lang/String;

    .line 67502098
    const/4 v2, 0x1

    .line 67502099
    const/4 v4, 0x0

    .line 67502100
    if-eqz v1, :cond_1f

    .line 67502102
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67502105
    move-result v5

    .line 67502106
    if-nez v5, :cond_1d

    .line 67502108
    goto :goto_1f

    .line 67502109
    :cond_1d
    const/4 v5, 0x0

    .line 67502110
    goto :goto_20

    .line 67502111
    :cond_1f
    :goto_1f
    const/4 v5, 0x1

    .line 67502112
    :goto_20
    if-nez v5, :cond_9a

    .line 67502114
    iget-object v5, v3, Lcom/dragon/read/base/share2/utils/g1$a;->a:Ljava/lang/String;

    .line 67502116
    if-eqz v5, :cond_2e

    .line 67502118
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 67502121
    move-result v5

    .line 67502122
    if-nez v5, :cond_2d

    .line 67502124
    goto :goto_2e

    .line 67502125
    :cond_2d
    const/4 v2, 0x0

    .line 67502126
    :cond_2e
    :goto_2e
    if-nez v2, :cond_9a

    .line 67502128
    iget-object v2, v3, Lcom/dragon/read/base/share2/utils/g1$a;->a:Ljava/lang/String;

    .line 67502130
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502133
    move-result v2

    .line 67502134
    if-nez v2, :cond_39

    .line 67502136
    goto :goto_9a

    .line 67502137
    :cond_39
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502140
    move-result p3

    .line 67502141
    if-eqz p3, :cond_40

    .line 67502143
    goto :goto_9a

    .line 67502144
    :cond_40
    invoke-static {p1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 67502147
    move-result-object v2

    .line 67502148
    if-nez v2, :cond_47

    .line 67502150
    goto :goto_9a

    .line 67502151
    :cond_47
    iget-object p1, v3, Lcom/dragon/read/base/share2/utils/g1$a;->c:Ljava/lang/String;

    .line 67502153
    const-string p3, "1"

    .line 67502155
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502158
    move-result p1

    .line 67502159
    if-eqz p1, :cond_80

    .line 67502161
    iget-object p1, v3, Lcom/dragon/read/base/share2/utils/g1$a;->e:Ljava/lang/String;

    .line 67502163
    if-nez p1, :cond_57

    .line 67502165
    const-string p1, ""

    .line 67502167
    :cond_57
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502170
    move-result p3

    .line 67502171
    if-eqz p3, :cond_5e

    .line 67502173
    goto :goto_9a

    .line 67502174
    :cond_5e
    new-instance p3, Lcom/dragon/read/base/share2/view/o1;

    .line 67502176
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67502178
    const-string/jumbo v5, "\u597d\u53cb\u6b63\u5728\u770b"

    .line 67502181
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502184
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502187
    const p1, 0x96c6

    .line 67502190
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67502193
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502196
    move-result-object v4

    .line 67502197
    new-instance v6, Lcom/dragon/read/base/share2/utils/a1;

    .line 67502199
    invoke-direct {v6, v2, p2, v3, v1}, Lcom/dragon/read/base/share2/utils/a1;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/base/share2/utils/g1$a;Ljava/lang/String;)V

    .line 67502202
    move-object v1, p3

    .line 67502203
    move-object v5, p4

    .line 67502204
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/base/share2/view/o1;-><init>(Landroid/content/Context;Lcom/dragon/read/base/share2/utils/g1$a;Ljava/lang/String;Ljava/lang/Runnable;Landroid/view/View$OnClickListener;)V

    .line 67502207
    goto :goto_9b

    .line 67502208
    :cond_80
    iget-object p1, v3, Lcom/dragon/read/base/share2/utils/g1$a;->c:Ljava/lang/String;

    .line 67502210
    const-string p3, "2"

    .line 67502212
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502215
    move-result p1

    .line 67502216
    if-eqz p1, :cond_9a

    .line 67502218
    new-instance p3, Lcom/dragon/read/base/share2/view/o1;

    .line 67502220
    const-string/jumbo v4, "\u4ece\u7b2c1\u96c6\u5f00\u59cb\u770b"

    .line 67502223
    new-instance v6, Lcom/dragon/read/base/share2/utils/b1;

    .line 67502225
    invoke-direct {v6, v2, p2, v3, v1}, Lcom/dragon/read/base/share2/utils/b1;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/base/share2/utils/g1$a;Ljava/lang/String;)V

    .line 67502228
    move-object v1, p3

    .line 67502229
    move-object v5, p4

    .line 67502230
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/base/share2/view/o1;-><init>(Landroid/content/Context;Lcom/dragon/read/base/share2/utils/g1$a;Ljava/lang/String;Ljava/lang/Runnable;Landroid/view/View$OnClickListener;)V

    .line 67502233
    goto :goto_9b

    .line 67502234
    :cond_9a
    :goto_9a
    move-object p3, v0

    .line 67502235
    :goto_9b
    sput-object v0, Lcom/dragon/read/base/share2/utils/g1;->g:Lcom/dragon/read/base/share2/utils/g1$a;

    .line 67502237
    if-nez p3, :cond_a0

    .line 67502239
    goto :goto_a5

    .line 67502240
    :cond_a0
    new-instance v0, Lcom/dragon/read/base/share2/utils/r1;

    .line 67502242
    invoke-direct {v0, p3}, Lcom/dragon/read/base/share2/utils/r1;-><init>(Lcom/dragon/read/base/share2/view/o1;)V

    .line 67502245
    :goto_a5
    return-object v0
.end method

[INNER-ORIGINAL]
.method public tryCreateShareBackFlowGuide(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Lcom/dragon/read/base/share2/view/e0;
    .registers 12

    .prologue
    .line 67502080
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    sget-object v0, Lcom/dragon/read/base/share2/utils/g1;->a:Lcom/dragon/read/base/share2/utils/g1;

    .line 67502084
    .line 67502085
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502086
    .line 67502087
    .line 67502088
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502089
    .line 67502090
    .line 67502091
    sget-object v3, Lcom/dragon/read/base/share2/utils/g1;->g:Lcom/dragon/read/base/share2/utils/g1$a;

    .line 67502092
    .line 67502093
    const/4 v0, 0x0

    .line 67502094
    if-eqz v3, :cond_9a

    .line 67502095
    .line 67502096
    iget-object v1, v3, Lcom/dragon/read/base/share2/utils/g1$a;->d:Ljava/lang/String;

    .line 67502097
    .line 67502098
    const/4 v2, 0x1

    .line 67502099
    const/4 v4, 0x0

    .line 67502100
    if-eqz v1, :cond_1f

    .line 67502101
    .line 67502102
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67502103
    .line 67502104
    .line 67502105
    move-result v5

    .line 67502106
    if-nez v5, :cond_1d

    .line 67502107
    .line 67502108
    goto :goto_1f

    .line 67502109
    :cond_1d
    const/4 v5, 0x0

    .line 67502110
    goto :goto_20

    .line 67502111
    :cond_1f
    :goto_1f
    const/4 v5, 0x1

    .line 67502112
    :goto_20
    if-nez v5, :cond_9a

    .line 67502113
    .line 67502114
    iget-object v5, v3, Lcom/dragon/read/base/share2/utils/g1$a;->a:Ljava/lang/String;

    .line 67502115
    .line 67502116
    if-eqz v5, :cond_2e

    .line 67502117
    .line 67502118
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 67502119
    .line 67502120
    .line 67502121
    move-result v5

    .line 67502122
    if-nez v5, :cond_2d

    .line 67502123
    .line 67502124
    goto :goto_2e

    .line 67502125
    :cond_2d
    const/4 v2, 0x0

    .line 67502126
    :cond_2e
    :goto_2e
    if-nez v2, :cond_9a

    .line 67502127
    .line 67502128
    iget-object v2, v3, Lcom/dragon/read/base/share2/utils/g1$a;->a:Ljava/lang/String;

    .line 67502129
    .line 67502130
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502131
    .line 67502132
    .line 67502133
    move-result v2

    .line 67502134
    if-nez v2, :cond_39

    .line 67502135
    .line 67502136
    goto :goto_9a

    .line 67502137
    :cond_39
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502138
    .line 67502139
    .line 67502140
    move-result p3

    .line 67502141
    if-eqz p3, :cond_40

    .line 67502142
    .line 67502143
    goto :goto_9a

    .line 67502144
    :cond_40
    invoke-static {p1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 67502145
    .line 67502146
    .line 67502147
    move-result-object v2

    .line 67502148
    if-nez v2, :cond_47

    .line 67502149
    .line 67502150
    goto :goto_9a

    .line 67502151
    :cond_47
    iget-object p1, v3, Lcom/dragon/read/base/share2/utils/g1$a;->c:Ljava/lang/String;

    .line 67502152
    .line 67502153
    const-string p3, "1"

    .line 67502154
    .line 67502155
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502156
    .line 67502157
    .line 67502158
    move-result p1

    .line 67502159
    if-eqz p1, :cond_80

    .line 67502160
    .line 67502161
    iget-object p1, v3, Lcom/dragon/read/base/share2/utils/g1$a;->e:Ljava/lang/String;

    .line 67502162
    .line 67502163
    if-nez p1, :cond_57

    .line 67502164
    .line 67502165
    const-string p1, ""

    .line 67502166
    .line 67502167
    :cond_57
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502168
    .line 67502169
    .line 67502170
    move-result p3

    .line 67502171
    if-eqz p3, :cond_5e

    .line 67502172
    .line 67502173
    goto :goto_9a

    .line 67502174
    :cond_5e
    new-instance p3, Lcom/dragon/read/base/share2/view/o1;

    .line 67502175
    .line 67502176
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67502177
    .line 67502178
    const-string/jumbo v5, "\u597d\u53cb\u6b63\u5728\u770b"

    .line 67502179
    .line 67502180
    .line 67502181
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502182
    .line 67502183
    .line 67502184
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502185
    .line 67502186
    .line 67502187
    const p1, 0x96c6

    .line 67502188
    .line 67502189
    .line 67502190
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67502191
    .line 67502192
    .line 67502193
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502194
    .line 67502195
    .line 67502196
    move-result-object v4

    .line 67502197
    new-instance v6, Lcom/dragon/read/base/share2/utils/a1;

    .line 67502198
    .line 67502199
    invoke-direct {v6, v2, p2, v3, v1}, Lcom/dragon/read/base/share2/utils/a1;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/base/share2/utils/g1$a;Ljava/lang/String;)V

    .line 67502200
    .line 67502201
    .line 67502202
    move-object v1, p3

    .line 67502203
    move-object v5, p4

    .line 67502204
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/base/share2/view/o1;-><init>(Landroid/content/Context;Lcom/dragon/read/base/share2/utils/g1$a;Ljava/lang/String;Ljava/lang/Runnable;Landroid/view/View$OnClickListener;)V

    .line 67502205
    .line 67502206
    .line 67502207
    goto :goto_9b

    .line 67502208
    :cond_80
    iget-object p1, v3, Lcom/dragon/read/base/share2/utils/g1$a;->c:Ljava/lang/String;

    .line 67502209
    .line 67502210
    const-string p3, "2"

    .line 67502211
    .line 67502212
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502213
    .line 67502214
    .line 67502215
    move-result p1

    .line 67502216
    if-eqz p1, :cond_9a

    .line 67502217
    .line 67502218
    new-instance p3, Lcom/dragon/read/base/share2/view/o1;

    .line 67502219
    .line 67502220
    const-string/jumbo v4, "\u4ece\u7b2c1\u96c6\u5f00\u59cb\u770b"

    .line 67502221
    .line 67502222
    .line 67502223
    new-instance v6, Lcom/dragon/read/base/share2/utils/b1;

    .line 67502224
    .line 67502225
    invoke-direct {v6, v2, p2, v3, v1}, Lcom/dragon/read/base/share2/utils/b1;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/base/share2/utils/g1$a;Ljava/lang/String;)V

    .line 67502226
    .line 67502227
    .line 67502228
    move-object v1, p3

    .line 67502229
    move-object v5, p4

    .line 67502230
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/base/share2/view/o1;-><init>(Landroid/content/Context;Lcom/dragon/read/base/share2/utils/g1$a;Ljava/lang/String;Ljava/lang/Runnable;Landroid/view/View$OnClickListener;)V

    .line 67502231
    .line 67502232
    .line 67502233
    goto :goto_9b

    .line 67502234
    :cond_9a
    :goto_9a
    move-object p3, v0

    .line 67502235
    :goto_9b
    sput-object v0, Lcom/dragon/read/base/share2/utils/g1;->g:Lcom/dragon/read/base/share2/utils/g1$a;

    .line 67502236
    .line 67502237
    if-nez p3, :cond_a0

    .line 67502238
    .line 67502239
    goto :goto_a5

    .line 67502240
    :cond_a0
    new-instance v0, Lcom/dragon/read/base/share2/utils/r1;

    .line 67502241
    .line 67502242
    invoke-direct {v0, p3}, Lcom/dragon/read/base/share2/utils/r1;-><init>(Lcom/dragon/read/base/share2/view/o1;)V

    .line 67502243
    .line 67502244
    .line 67502245
    :goto_a5
    return-object v0
.end method


.method public updateSaveAlbumMediaCache(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public updateSaveAlbumMediaCache(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lj32/a;->b:I

    .line 33619970
    sget-object v0, Lj32/a$a;->a:Lj32/a;

    .line 33619972
    invoke-virtual {v0, p1, p2}, Lj32/a;->b(Ljava/lang/String;Z)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public updateSaveAlbumMediaCache(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lj32/a;->b:I

    .line 33619969
    .line 33619970
    sget-object v0, Lj32/a$a;->a:Lj32/a;

    .line 33619971
    .line 33619972
    invoke-virtual {v0, p1, p2}, Lj32/a;->b(Ljava/lang/String;Z)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


