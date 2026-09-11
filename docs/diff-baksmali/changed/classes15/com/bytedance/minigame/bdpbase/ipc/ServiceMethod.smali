## classes15/com/bytedance/minigame/bdpbase/ipc/ServiceMethod.smali
# added=0 removed=0 changed=15

.method public constructor <init>(Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod$Builder;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod$Builder;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    iget-object v0, p1, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod$Builder;->mCallAdapter:Lcom/bytedance/minigame/bdpbase/ipc/CallAdapter;

    .line 17039365
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod;->mCallAdapter:Lcom/bytedance/minigame/bdpbase/ipc/CallAdapter;

    .line 17039367
    iget-object v0, p1, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod$Builder;->mClassName:Ljava/lang/String;

    .line 17039369
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod;->mClassName:Ljava/lang/String;

    .line 17039371
    iget-object v0, p1, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod$Builder;->mImplClassName:Ljava/lang/String;

    .line 17039373
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod;->mImplClassName:Ljava/lang/String;

    .line 17039375
    iget-boolean v0, p1, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod$Builder;->mEnableReflection:Z

    .line 17039377
    iput-boolean v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod;->mEnableReflection:Z

    .line 17039379
    iget-object v0, p1, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod$Builder;->mMethodName:Ljava/lang/String;

    .line 17039381
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod;->mMethodName:Ljava/lang/String;

    .line 17039383
    iget-object v0, p1, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod$Builder;->mSimpleMethodName:Ljava/lang/String;

    .line 17039385
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod;->mSimpleMethodName:Ljava/lang/String;

    .line 17039387
    iget-boolean v0, p1, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod$Builder;->mOneWay:Z

    .line 17039389
    iput-boolean v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod;->mOneWay:Z

    .line 17039391
    iget-boolean v0, p1, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod$Builder;->mCache:Z

    .line 17039393
    iput-boolean v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod;->mCache:Z

    .line 17039395
    iget v0, p1, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod$Builder;->mEventType:I

    .line 17039397
    iput v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod;->mEventType:I

    .line 17039399
    iget-object v0, p1, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod$Builder;->mParameterHandlers:[Lcom/bytedance/minigame/bdpbase/ipc/ParameterHandler;

    .line 17039401
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod;->mParameterHandlers:[Lcom/bytedance/minigame/bdpbase/ipc/ParameterHandler;

    .line 17039403
    iget-object v0, p1, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod$Builder;->callbackParameterPos:Ljava/util/List;

    .line 17039405
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod;->mCallbackParameterPos:Ljava/util/List;

    .line 17039407
    iget-object v0, p1, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod$Builder;->interceptors:Ljava/util/List;

    .line 17039409
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod;->mInterceptors:Ljava/util/List;

    .line 17039411
    iget-object p1, p1, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod$Builder;->returnType:Ljava/lang/Class;

    .line 17039413
    iput-object p1, p0, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod;->mReturnType:Ljava/lang/Class;

    .line 17039415
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod$Builder;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object v0, p1, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod$Builder;->mCallAdapter:Lcom/bytedance/minigame/bdpbase/ipc/CallAdapter;

    .line 17039364
    .line 17039365
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod;->mCallAdapter:Lcom/bytedance/minigame/bdpbase/ipc/CallAdapter;

    .line 17039366
    .line 17039367
    iget-object v0, p1, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod$Builder;->mClassName:Ljava/lang/String;

    .line 17039368
    .line 17039369
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod;->mClassName:Ljava/lang/String;

    .line 17039370
    .line 17039371
    iget-object v0, p1, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod$Builder;->mImplClassName:Ljava/lang/String;

    .line 17039372
    .line 17039373
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod;->mImplClassName:Ljava/lang/String;

    .line 17039374
    .line 17039375
    iget-boolean v0, p1, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod$Builder;->mEnableReflection:Z

    .line 17039376
    .line 17039377
    iput-boolean v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod;->mEnableReflection:Z

    .line 17039378
    .line 17039379
    iget-object v0, p1, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod$Builder;->mMethodName:Ljava/lang/String;

    .line 17039380
    .line 17039381
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod;->mMethodName:Ljava/lang/String;

    .line 17039382
    .line 17039383
    iget-object v0, p1, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod$Builder;->mSimpleMethodName:Ljava/lang/String;

    .line 17039384
    .line 17039385
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod;->mSimpleMethodName:Ljava/lang/String;

    .line 17039386
    .line 17039387
    iget-boolean v0, p1, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod$Builder;->mOneWay:Z

    .line 17039388
    .line 17039389
    iput-boolean v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod;->mOneWay:Z

    .line 17039390
    .line 17039391
    iget-boolean v0, p1, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod$Builder;->mCache:Z

    .line 17039392
    .line 17039393
    iput-boolean v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod;->mCache:Z

    .line 17039394
    .line 17039395
    iget v0, p1, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod$Builder;->mEventType:I

    .line 17039396
    .line 17039397
    iput v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod;->mEventType:I

    .line 17039398
    .line 17039399
    iget-object v0, p1, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod$Builder;->mParameterHandlers:[Lcom/bytedance/minigame/bdpbase/ipc/ParameterHandler;

    .line 17039400
    .line 17039401
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod;->mParameterHandlers:[Lcom/bytedance/minigame/bdpbase/ipc/ParameterHandler;

    .line 17039402
    .line 17039403
    iget-object v0, p1, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod$Builder;->callbackParameterPos:Ljava/util/List;

    .line 17039404
    .line 17039405
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod;->mCallbackParameterPos:Ljava/util/List;

    .line 17039406
    .line 17039407
    iget-object v0, p1, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod$Builder;->interceptors:Ljava/util/List;

    .line 17039408
    .line 17039409
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod;->mInterceptors:Ljava/util/List;

    .line 17039410
    .line 17039411
    iget-object p1, p1, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod$Builder;->returnType:Ljava/lang/Class;

    .line 17039412
    .line 17039413
    iput-object p1, p0, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod;->mReturnType:Ljava/lang/Class;

    .line 17039414
    .line 17039415
    return-void
.end method


.method public static toRequest(Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod;[Ljava/lang/Object;J)Lcom/bytedance/minigame/bdpbase/ipc/Request;
[MOD-CHANGED]
.method public static toRequest(Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod;[Ljava/lang/Object;J)Lcom/bytedance/minigame/bdpbase/ipc/Request;
    .registers 19

    .prologue
    .line 50659328
    move-object/from16 v0, p1

    .line 50659330
    invoke-virtual {p0}, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod;->getParameterHandlers()[Lcom/bytedance/minigame/bdpbase/ipc/ParameterHandler;

    .line 50659333
    move-result-object v1

    .line 50659334
    check-cast v1, [Lcom/bytedance/minigame/bdpbase/ipc/ParameterHandler;

    .line 50659336
    const/4 v2, 0x0

    .line 50659337
    if-eqz v0, :cond_d

    .line 50659339
    array-length v3, v0

    .line 50659340
    goto :goto_e

    .line 50659341
    :cond_d
    const/4 v3, 0x0

    .line 50659342
    :goto_e
    array-length v4, v1

    .line 50659343
    if-ne v3, v4, :cond_43

    .line 50659345
    new-instance v14, Lcom/bytedance/minigame/bdpbase/ipc/RequestBuilder;

    .line 50659347
    invoke-virtual {p0}, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod;->getClassName()Ljava/lang/String;

    .line 50659350
    move-result-object v5

    .line 50659351
    invoke-virtual {p0}, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod;->getImplClassName()Ljava/lang/String;

    .line 50659354
    move-result-object v6

    .line 50659355
    invoke-virtual {p0}, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod;->getMethodName()Ljava/lang/String;

    .line 50659358
    move-result-object v7

    .line 50659359
    invoke-virtual {p0}, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod;->isOneWay()Z

    .line 50659362
    move-result v9

    .line 50659363
    invoke-virtual {p0}, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod;->enableReflection()Z

    .line 50659366
    move-result v10

    .line 50659367
    invoke-virtual {p0}, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod;->isCache()Z

    .line 50659370
    move-result v11

    .line 50659371
    move-object v4, v14

    .line 50659372
    move v8, v3

    .line 50659373
    move-wide/from16 v12, p2

    .line 50659375
    invoke-direct/range {v4 .. v13}, Lcom/bytedance/minigame/bdpbase/ipc/RequestBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZJ)V

    .line 50659378
    :goto_32
    if-ge v2, v3, :cond_3e

    .line 50659380
    aget-object v4, v1, v2

    .line 50659382
    aget-object v5, v0, v2

    .line 50659384
    invoke-interface {v4, v14, v5, v2}, Lcom/bytedance/minigame/bdpbase/ipc/ParameterHandler;->apply(Lcom/bytedance/minigame/bdpbase/ipc/RequestBuilder;Ljava/lang/Object;I)V

    .line 50659387
    add-int/lit8 v2, v2, 0x1

    .line 50659389
    goto :goto_32

    .line 50659390
    :cond_3e
    invoke-virtual {v14}, Lcom/bytedance/minigame/bdpbase/ipc/RequestBuilder;->build()Lcom/bytedance/minigame/bdpbase/ipc/Request;

    .line 50659393
    move-result-object v0

    .line 50659394
    return-object v0

    .line 50659395
    :cond_43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50659397
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659399
    const-string v4, "Argument count ("

    .line 50659401
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659404
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659407
    const-string v3, ") doesn\'t match expected count ("

    .line 50659409
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659412
    array-length v1, v1

    .line 50659413
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659416
    const-string v1, ")"

    .line 50659418
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659421
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659424
    move-result-object v1

    .line 50659425
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50659428
    throw v0
.end method

[INNER-ORIGINAL]
.method public static toRequest(Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod;[Ljava/lang/Object;J)Lcom/bytedance/minigame/bdpbase/ipc/Request;
    .registers 19

    .prologue
    .line 50659328
    move-object/from16 v0, p1

    .line 50659329
    .line 50659330
    invoke-virtual {p0}, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod;->getParameterHandlers()[Lcom/bytedance/minigame/bdpbase/ipc/ParameterHandler;

    .line 50659331
    .line 50659332
    .line 50659333
    move-result-object v1

    .line 50659334
    check-cast v1, [Lcom/bytedance/minigame/bdpbase/ipc/ParameterHandler;

    .line 50659335
    .line 50659336
    const/4 v2, 0x0

    .line 50659337
    if-eqz v0, :cond_d

    .line 50659338
    .line 50659339
    array-length v3, v0

    .line 50659340
    goto :goto_e

    .line 50659341
    :cond_d
    const/4 v3, 0x0

    .line 50659342
    :goto_e
    array-length v4, v1

    .line 50659343
    if-ne v3, v4, :cond_43

    .line 50659344
    .line 50659345
    new-instance v14, Lcom/bytedance/minigame/bdpbase/ipc/RequestBuilder;

    .line 50659346
    .line 50659347
    invoke-virtual {p0}, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod;->getClassName()Ljava/lang/String;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object v5

    .line 50659351
    invoke-virtual {p0}, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod;->getImplClassName()Ljava/lang/String;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object v6

    .line 50659355
    invoke-virtual {p0}, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod;->getMethodName()Ljava/lang/String;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object v7

    .line 50659359
    invoke-virtual {p0}, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod;->isOneWay()Z

    .line 50659360
    .line 50659361
    .line 50659362
    move-result v9

    .line 50659363
    invoke-virtual {p0}, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod;->enableReflection()Z

    .line 50659364
    .line 50659365
    .line 50659366
    move-result v10

    .line 50659367
    invoke-virtual {p0}, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod;->isCache()Z

    .line 50659368
    .line 50659369
    .line 50659370
    move-result v11

    .line 50659371
    move-object v4, v14

    .line 50659372
    move v8, v3

    .line 50659373
    move-wide/from16 v12, p2

    .line 50659374
    .line 50659375
    invoke-direct/range {v4 .. v13}, Lcom/bytedance/minigame/bdpbase/ipc/RequestBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZJ)V

    .line 50659376
    .line 50659377
    .line 50659378
    :goto_32
    if-ge v2, v3, :cond_3e

    .line 50659379
    .line 50659380
    aget-object v4, v1, v2

    .line 50659381
    .line 50659382
    aget-object v5, v0, v2

    .line 50659383
    .line 50659384
    invoke-interface {v4, v14, v5, v2}, Lcom/bytedance/minigame/bdpbase/ipc/ParameterHandler;->apply(Lcom/bytedance/minigame/bdpbase/ipc/RequestBuilder;Ljava/lang/Object;I)V

    .line 50659385
    .line 50659386
    .line 50659387
    add-int/lit8 v2, v2, 0x1

    .line 50659388
    .line 50659389
    goto :goto_32

    .line 50659390
    :cond_3e
    invoke-virtual {v14}, Lcom/bytedance/minigame/bdpbase/ipc/RequestBuilder;->build()Lcom/bytedance/minigame/bdpbase/ipc/Request;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object v0

    .line 50659394
    return-object v0

    .line 50659395
    :cond_43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50659396
    .line 50659397
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659398
    .line 50659399
    const-string v4, "Argument count ("

    .line 50659400
    .line 50659401
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659402
    .line 50659403
    .line 50659404
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659405
    .line 50659406
    .line 50659407
    const-string v3, ") doesn\'t match expected count ("

    .line 50659408
    .line 50659409
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659410
    .line 50659411
    .line 50659412
    array-length v1, v1

    .line 50659413
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659414
    .line 50659415
    .line 50659416
    const-string v1, ")"

    .line 50659417
    .line 50659418
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659419
    .line 50659420
    .line 50659421
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659422
    .line 50659423
    .line 50659424
    move-result-object v1

    .line 50659425
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50659426
    .line 50659427
    .line 50659428
    throw v0
.end method


.method public enableReflection()Z
[MOD-CHANGED]
.method public enableReflection()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod;->mEnableReflection:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public enableReflection()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod;->mEnableReflection:Z

    .line 1
    .line 2
    return v0
.end method


.method public getCallAdapter()Lcom/bytedance/minigame/bdpbase/ipc/CallAdapter;
[MOD-CHANGED]
.method public getCallAdapter()Lcom/bytedance/minigame/bdpbase/ipc/CallAdapter;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod;->mCallAdapter:Lcom/bytedance/minigame/bdpbase/ipc/CallAdapter;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCallAdapter()Lcom/bytedance/minigame/bdpbase/ipc/CallAdapter;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod;->mCallAdapter:Lcom/bytedance/minigame/bdpbase/ipc/CallAdapter;

    .line 1
    .line 2
    return-object v0
.end method


.method public getCallbackParameter()Ljava/util/List;
[MOD-CHANGED]
.method public getCallbackParameter()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod;->mCallbackParameterPos:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCallbackParameter()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod;->mCallbackParameterPos:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public getClassName()Ljava/lang/String;
[MOD-CHANGED]
.method public getClassName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod;->mClassName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getClassName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod;->mClassName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getEventType()I
[MOD-CHANGED]
.method public getEventType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod;->mEventType:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getEventType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod;->mEventType:I

    .line 1
    .line 2
    return v0
.end method


.method public getImplClassName()Ljava/lang/String;
[MOD-CHANGED]
.method public getImplClassName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod;->mImplClassName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getImplClassName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod;->mImplClassName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getInterceptors()Ljava/util/List;
[MOD-CHANGED]
.method public getInterceptors()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/minigame/bdpbase/ipc/Interceptor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod;->mInterceptors:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getInterceptors()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/minigame/bdpbase/ipc/Interceptor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod;->mInterceptors:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public getMethodName()Ljava/lang/String;
[MOD-CHANGED]
.method public getMethodName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod;->mMethodName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMethodName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod;->mMethodName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getParameterHandlers()[Lcom/bytedance/minigame/bdpbase/ipc/ParameterHandler;
[MOD-CHANGED]
.method public getParameterHandlers()[Lcom/bytedance/minigame/bdpbase/ipc/ParameterHandler;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lcom/bytedance/minigame/bdpbase/ipc/ParameterHandler<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod;->mParameterHandlers:[Lcom/bytedance/minigame/bdpbase/ipc/ParameterHandler;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getParameterHandlers()[Lcom/bytedance/minigame/bdpbase/ipc/ParameterHandler;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lcom/bytedance/minigame/bdpbase/ipc/ParameterHandler<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod;->mParameterHandlers:[Lcom/bytedance/minigame/bdpbase/ipc/ParameterHandler;

    .line 1
    .line 2
    return-object v0
.end method


.method public getReturnType()Ljava/lang/Class;
[MOD-CHANGED]
.method public getReturnType()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod;->mReturnType:Ljava/lang/Class;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getReturnType()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod;->mReturnType:Ljava/lang/Class;

    .line 1
    .line 2
    return-object v0
.end method


.method public getSimpleMethodName()Ljava/lang/String;
[MOD-CHANGED]
.method public getSimpleMethodName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod;->mSimpleMethodName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSimpleMethodName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod;->mSimpleMethodName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public isCache()Z
[MOD-CHANGED]
.method public isCache()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod;->mCache:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isCache()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod;->mCache:Z

    .line 1
    .line 2
    return v0
.end method


.method public isOneWay()Z
[MOD-CHANGED]
.method public isOneWay()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod;->mOneWay:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isOneWay()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod;->mOneWay:Z

    .line 1
    .line 2
    return v0
.end method


