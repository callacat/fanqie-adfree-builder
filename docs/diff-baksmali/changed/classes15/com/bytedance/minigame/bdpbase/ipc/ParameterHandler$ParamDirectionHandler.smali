## classes15/com/bytedance/minigame/bdpbase/ipc/ParameterHandler$ParamDirectionHandler.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/annotation/Annotation;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lcom/bytedance/minigame/bdpbase/ipc/ParameterHandler$ParamDirectionHandler;->mAnnotation:Ljava/lang/annotation/Annotation;

    .line 33619973
    iput-object p2, p0, Lcom/bytedance/minigame/bdpbase/ipc/ParameterHandler$ParamDirectionHandler;->mParamType:Ljava/lang/Class;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/annotation/Annotation;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/bytedance/minigame/bdpbase/ipc/ParameterHandler$ParamDirectionHandler;->mAnnotation:Ljava/lang/annotation/Annotation;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/bytedance/minigame/bdpbase/ipc/ParameterHandler$ParamDirectionHandler;->mParamType:Ljava/lang/Class;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public apply(Lcom/bytedance/minigame/bdpbase/ipc/RequestBuilder;Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public apply(Lcom/bytedance/minigame/bdpbase/ipc/RequestBuilder;Ljava/lang/Object;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/minigame/bdpbase/ipc/RequestBuilder;",
            "TT;I)V"
        }
    .end annotation

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/ParameterHandler$ParamDirectionHandler;->mParamType:Ljava/lang/Class;

    .line 50659330
    invoke-static {v0}, Lcom/bytedance/minigame/bdpbase/ipc/Utils;->canOnlyBeInType(Ljava/lang/Class;)Z

    .line 50659333
    move-result v0

    .line 50659334
    if-eqz v0, :cond_17

    .line 50659336
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/ParameterHandler$ParamDirectionHandler;->mAnnotation:Ljava/lang/annotation/Annotation;

    .line 50659338
    instance-of v0, v0, Lcom/bytedance/minigame/bdpbase/ipc/annotation/In;

    .line 50659340
    if-eqz v0, :cond_f

    .line 50659342
    goto :goto_17

    .line 50659343
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50659345
    const-string p2, "Primitives are in by default, and cannot be otherwise."

    .line 50659347
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50659350
    throw p1

    .line 50659351
    :cond_17
    :goto_17
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/ParameterHandler$ParamDirectionHandler;->mAnnotation:Ljava/lang/annotation/Annotation;

    .line 50659353
    instance-of v1, v0, Lcom/bytedance/minigame/bdpbase/ipc/annotation/In;

    .line 50659355
    if-eqz v1, :cond_25

    .line 50659357
    new-instance v0, Lcom/bytedance/minigame/bdpbase/ipc/type/InTypeWrapper;

    .line 50659359
    iget-object v1, p0, Lcom/bytedance/minigame/bdpbase/ipc/ParameterHandler$ParamDirectionHandler;->mParamType:Ljava/lang/Class;

    .line 50659361
    invoke-direct {v0, p2, v1}, Lcom/bytedance/minigame/bdpbase/ipc/type/InTypeWrapper;-><init>(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 50659364
    goto :goto_3e

    .line 50659365
    :cond_25
    instance-of v1, v0, Lcom/bytedance/minigame/bdpbase/ipc/annotation/Out;

    .line 50659367
    if-eqz v1, :cond_31

    .line 50659369
    new-instance v0, Lcom/bytedance/minigame/bdpbase/ipc/type/OutTypeWrapper;

    .line 50659371
    iget-object v1, p0, Lcom/bytedance/minigame/bdpbase/ipc/ParameterHandler$ParamDirectionHandler;->mParamType:Ljava/lang/Class;

    .line 50659373
    invoke-direct {v0, p2, v1}, Lcom/bytedance/minigame/bdpbase/ipc/type/OutTypeWrapper;-><init>(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 50659376
    goto :goto_3e

    .line 50659377
    :cond_31
    instance-of v0, v0, Lcom/bytedance/minigame/bdpbase/ipc/annotation/Inout;

    .line 50659379
    if-eqz v0, :cond_3d

    .line 50659381
    new-instance v0, Lcom/bytedance/minigame/bdpbase/ipc/type/InOutTypeWrapper;

    .line 50659383
    iget-object v1, p0, Lcom/bytedance/minigame/bdpbase/ipc/ParameterHandler$ParamDirectionHandler;->mParamType:Ljava/lang/Class;

    .line 50659385
    invoke-direct {v0, p2, v1}, Lcom/bytedance/minigame/bdpbase/ipc/type/InOutTypeWrapper;-><init>(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 50659388
    goto :goto_3e

    .line 50659389
    :cond_3d
    const/4 v0, 0x0

    .line 50659390
    :goto_3e
    invoke-virtual {p1, p3, v0}, Lcom/bytedance/minigame/bdpbase/ipc/RequestBuilder;->applyWrapper(ILcom/bytedance/minigame/bdpbase/ipc/type/BaseTypeWrapper;)V

    .line 50659393
    return-void
.end method

[INNER-ORIGINAL]
.method public apply(Lcom/bytedance/minigame/bdpbase/ipc/RequestBuilder;Ljava/lang/Object;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/minigame/bdpbase/ipc/RequestBuilder;",
            "TT;I)V"
        }
    .end annotation

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/ParameterHandler$ParamDirectionHandler;->mParamType:Ljava/lang/Class;

    .line 50659329
    .line 50659330
    invoke-static {v0}, Lcom/bytedance/minigame/bdpbase/ipc/Utils;->canOnlyBeInType(Ljava/lang/Class;)Z

    .line 50659331
    .line 50659332
    .line 50659333
    move-result v0

    .line 50659334
    if-eqz v0, :cond_17

    .line 50659335
    .line 50659336
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/ParameterHandler$ParamDirectionHandler;->mAnnotation:Ljava/lang/annotation/Annotation;

    .line 50659337
    .line 50659338
    instance-of v0, v0, Lcom/bytedance/minigame/bdpbase/ipc/annotation/In;

    .line 50659339
    .line 50659340
    if-eqz v0, :cond_f

    .line 50659341
    .line 50659342
    goto :goto_17

    .line 50659343
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50659344
    .line 50659345
    const-string p2, "Primitives are in by default, and cannot be otherwise."

    .line 50659346
    .line 50659347
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50659348
    .line 50659349
    .line 50659350
    throw p1

    .line 50659351
    :cond_17
    :goto_17
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/ParameterHandler$ParamDirectionHandler;->mAnnotation:Ljava/lang/annotation/Annotation;

    .line 50659352
    .line 50659353
    instance-of v1, v0, Lcom/bytedance/minigame/bdpbase/ipc/annotation/In;

    .line 50659354
    .line 50659355
    if-eqz v1, :cond_25

    .line 50659356
    .line 50659357
    new-instance v0, Lcom/bytedance/minigame/bdpbase/ipc/type/InTypeWrapper;

    .line 50659358
    .line 50659359
    iget-object v1, p0, Lcom/bytedance/minigame/bdpbase/ipc/ParameterHandler$ParamDirectionHandler;->mParamType:Ljava/lang/Class;

    .line 50659360
    .line 50659361
    invoke-direct {v0, p2, v1}, Lcom/bytedance/minigame/bdpbase/ipc/type/InTypeWrapper;-><init>(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 50659362
    .line 50659363
    .line 50659364
    goto :goto_3e

    .line 50659365
    :cond_25
    instance-of v1, v0, Lcom/bytedance/minigame/bdpbase/ipc/annotation/Out;

    .line 50659366
    .line 50659367
    if-eqz v1, :cond_31

    .line 50659368
    .line 50659369
    new-instance v0, Lcom/bytedance/minigame/bdpbase/ipc/type/OutTypeWrapper;

    .line 50659370
    .line 50659371
    iget-object v1, p0, Lcom/bytedance/minigame/bdpbase/ipc/ParameterHandler$ParamDirectionHandler;->mParamType:Ljava/lang/Class;

    .line 50659372
    .line 50659373
    invoke-direct {v0, p2, v1}, Lcom/bytedance/minigame/bdpbase/ipc/type/OutTypeWrapper;-><init>(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 50659374
    .line 50659375
    .line 50659376
    goto :goto_3e

    .line 50659377
    :cond_31
    instance-of v0, v0, Lcom/bytedance/minigame/bdpbase/ipc/annotation/Inout;

    .line 50659378
    .line 50659379
    if-eqz v0, :cond_3d

    .line 50659380
    .line 50659381
    new-instance v0, Lcom/bytedance/minigame/bdpbase/ipc/type/InOutTypeWrapper;

    .line 50659382
    .line 50659383
    iget-object v1, p0, Lcom/bytedance/minigame/bdpbase/ipc/ParameterHandler$ParamDirectionHandler;->mParamType:Ljava/lang/Class;

    .line 50659384
    .line 50659385
    invoke-direct {v0, p2, v1}, Lcom/bytedance/minigame/bdpbase/ipc/type/InOutTypeWrapper;-><init>(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 50659386
    .line 50659387
    .line 50659388
    goto :goto_3e

    .line 50659389
    :cond_3d
    const/4 v0, 0x0

    .line 50659390
    :goto_3e
    invoke-virtual {p1, p3, v0}, Lcom/bytedance/minigame/bdpbase/ipc/RequestBuilder;->applyWrapper(ILcom/bytedance/minigame/bdpbase/ipc/type/BaseTypeWrapper;)V

    .line 50659391
    .line 50659392
    .line 50659393
    return-void
.end method


