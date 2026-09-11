## classes21/b27/w0.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 16

    .prologue
    .line 17039360
    iget-object v9, p0, Lb27/w0;->a:Ljava/lang/String;

    .line 17039362
    iget-object v8, p0, Lb27/w0;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17039364
    iget-object v4, p0, Lb27/w0;->c:Lb27/g1;

    .line 17039366
    iget-wide v2, p0, Lb27/w0;->d:J

    .line 17039368
    iget v1, p0, Lb27/w0;->e:I

    .line 17039370
    iget-object v7, p0, Lb27/w0;->f:Ljava/lang/String;

    .line 17039372
    const/4 v0, 0x0

    .line 17039373
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039376
    new-instance v10, Lb27/i1;

    .line 17039378
    invoke-direct {v10, v8, v4, v9}, Lb27/i1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lb27/g1;Ljava/lang/String;)V

    .line 17039381
    const/4 v11, 0x0

    .line 17039382
    const/4 v12, 0x0

    .line 17039383
    new-instance v13, Lb27/h1;

    .line 17039385
    move-object v0, v13

    .line 17039386
    move-object v5, p1

    .line 17039387
    move-object v6, v9

    .line 17039388
    invoke-direct/range {v0 .. v8}, Lb27/h1;-><init>(IJLb27/g1;Lio/reactivex/SingleEmitter;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17039391
    const/4 v4, 0x0

    .line 17039392
    move-object v0, v9

    .line 17039393
    move v1, v11

    .line 17039394
    move v2, v12

    .line 17039395
    move-object v3, v13

    .line 17039396
    move-object v5, v10

    .line 17039397
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/util/ImageLoaderUtils;->downloadImage(Ljava/lang/String;IILcom/dragon/read/util/ImageLoaderUtils$w;ZLcom/facebook/imagepipeline/listener/RequestListener;)V

    .line 17039400
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 16

    .prologue
    .line 17039360
    iget-object v9, p0, Lb27/w0;->a:Ljava/lang/String;

    .line 17039361
    .line 17039362
    iget-object v8, p0, Lb27/w0;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17039363
    .line 17039364
    iget-object v4, p0, Lb27/w0;->c:Lb27/g1;

    .line 17039365
    .line 17039366
    iget-wide v2, p0, Lb27/w0;->d:J

    .line 17039367
    .line 17039368
    iget v1, p0, Lb27/w0;->e:I

    .line 17039369
    .line 17039370
    iget-object v7, p0, Lb27/w0;->f:Ljava/lang/String;

    .line 17039371
    .line 17039372
    const/4 v0, 0x0

    .line 17039373
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039374
    .line 17039375
    .line 17039376
    new-instance v10, Lb27/i1;

    .line 17039377
    .line 17039378
    invoke-direct {v10, v8, v4, v9}, Lb27/i1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lb27/g1;Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    const/4 v11, 0x0

    .line 17039382
    const/4 v12, 0x0

    .line 17039383
    new-instance v13, Lb27/h1;

    .line 17039384
    .line 17039385
    move-object v0, v13

    .line 17039386
    move-object v5, p1

    .line 17039387
    move-object v6, v9

    .line 17039388
    invoke-direct/range {v0 .. v8}, Lb27/h1;-><init>(IJLb27/g1;Lio/reactivex/SingleEmitter;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17039389
    .line 17039390
    .line 17039391
    const/4 v4, 0x0

    .line 17039392
    move-object v0, v9

    .line 17039393
    move v1, v11

    .line 17039394
    move v2, v12

    .line 17039395
    move-object v3, v13

    .line 17039396
    move-object v5, v10

    .line 17039397
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/util/ImageLoaderUtils;->downloadImage(Ljava/lang/String;IILcom/dragon/read/util/ImageLoaderUtils$w;ZLcom/facebook/imagepipeline/listener/RequestListener;)V

    .line 17039398
    .line 17039399
    .line 17039400
    return-void
.end method


