## classes19/com/bytedance/vmsdk/registry/JavaScriptRegistry$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/vmsdk/worker/JsWorker;Ljava/lang/Class;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/vmsdk/worker/JsWorker;Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/vmsdk/worker/JsWorker;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/vmsdk/registry/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lcom/bytedance/vmsdk/registry/JavaScriptRegistry$b;->a:Lcom/bytedance/vmsdk/worker/JsWorker;

    .line 33619973
    iput-object p2, p0, Lcom/bytedance/vmsdk/registry/JavaScriptRegistry$b;->c:Ljava/lang/Class;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/vmsdk/worker/JsWorker;Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/vmsdk/worker/JsWorker;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/vmsdk/registry/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/bytedance/vmsdk/registry/JavaScriptRegistry$b;->a:Lcom/bytedance/vmsdk/worker/JsWorker;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/bytedance/vmsdk/registry/JavaScriptRegistry$b;->c:Ljava/lang/Class;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 50659328
    invoke-static {p3}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;->of([Ljava/lang/Object;)Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;

    .line 50659331
    move-result-object p1

    .line 50659332
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getExceptionTypes()[Ljava/lang/Class;

    .line 50659335
    move-result-object p3

    .line 50659336
    array-length v0, p3

    .line 50659337
    const/4 v1, 0x0

    .line 50659338
    :goto_a
    if-ge v1, v0, :cond_16

    .line 50659340
    aget-object v2, p3, v1

    .line 50659342
    const-class v3, Lcom/bytedance/vmsdk/worker/VmSdkException;

    .line 50659344
    if-ne v3, v2, :cond_13

    .line 50659346
    goto :goto_16

    .line 50659347
    :cond_13
    add-int/lit8 v1, v1, 0x1

    .line 50659349
    goto :goto_a

    .line 50659350
    :cond_16
    :goto_16
    iget-object p3, p0, Lcom/bytedance/vmsdk/registry/JavaScriptRegistry$b;->a:Lcom/bytedance/vmsdk/worker/JsWorker;

    .line 50659352
    iget-object v0, p0, Lcom/bytedance/vmsdk/registry/JavaScriptRegistry$b;->b:Ljava/lang/String;

    .line 50659354
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659357
    move-result v0

    .line 50659358
    if-eqz v0, :cond_3e

    .line 50659360
    iget-object v0, p0, Lcom/bytedance/vmsdk/registry/JavaScriptRegistry$b;->c:Ljava/lang/Class;

    .line 50659362
    const-class v1, Lcom/bytedance/vmsdk/jsbridge/utils/JavaScriptObject;

    .line 50659364
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 50659367
    move-result-object v0

    .line 50659368
    check-cast v0, Lcom/bytedance/vmsdk/jsbridge/utils/JavaScriptObject;

    .line 50659370
    invoke-interface {v0}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaScriptObject;->name()Ljava/lang/String;

    .line 50659373
    move-result-object v0

    .line 50659374
    const-string v1, ""

    .line 50659376
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659379
    move-result v1

    .line 50659380
    if-eqz v1, :cond_3c

    .line 50659382
    iget-object v0, p0, Lcom/bytedance/vmsdk/registry/JavaScriptRegistry$b;->c:Ljava/lang/Class;

    .line 50659384
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 50659387
    move-result-object v0

    .line 50659388
    :cond_3c
    iput-object v0, p0, Lcom/bytedance/vmsdk/registry/JavaScriptRegistry$b;->b:Ljava/lang/String;

    .line 50659390
    :cond_3e
    iget-object v0, p0, Lcom/bytedance/vmsdk/registry/JavaScriptRegistry$b;->b:Ljava/lang/String;

    .line 50659392
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50659395
    move-result-object v1

    .line 50659396
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 50659399
    move-result-object p2

    .line 50659400
    invoke-static {p2}, Lcom/bytedance/vmsdk/registry/JavaScriptRegistry;->returnTypeToChar(Ljava/lang/Class;)C

    .line 50659403
    move-result p2

    .line 50659404
    invoke-virtual {p3, v0, v1, p1, p2}, Lcom/bytedance/vmsdk/worker/JsWorker;->invokeJavaScriptModule(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;C)Ljava/lang/Object;

    .line 50659407
    move-result-object p1

    .line 50659408
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 50659328
    invoke-static {p3}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;->of([Ljava/lang/Object;)Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object p1

    .line 50659332
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getExceptionTypes()[Ljava/lang/Class;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object p3

    .line 50659336
    array-length v0, p3

    .line 50659337
    const/4 v1, 0x0

    .line 50659338
    :goto_a
    if-ge v1, v0, :cond_16

    .line 50659339
    .line 50659340
    aget-object v2, p3, v1

    .line 50659341
    .line 50659342
    const-class v3, Lcom/bytedance/vmsdk/worker/VmSdkException;

    .line 50659343
    .line 50659344
    if-ne v3, v2, :cond_13

    .line 50659345
    .line 50659346
    goto :goto_16

    .line 50659347
    :cond_13
    add-int/lit8 v1, v1, 0x1

    .line 50659348
    .line 50659349
    goto :goto_a

    .line 50659350
    :cond_16
    :goto_16
    iget-object p3, p0, Lcom/bytedance/vmsdk/registry/JavaScriptRegistry$b;->a:Lcom/bytedance/vmsdk/worker/JsWorker;

    .line 50659351
    .line 50659352
    iget-object v0, p0, Lcom/bytedance/vmsdk/registry/JavaScriptRegistry$b;->b:Ljava/lang/String;

    .line 50659353
    .line 50659354
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659355
    .line 50659356
    .line 50659357
    move-result v0

    .line 50659358
    if-eqz v0, :cond_3e

    .line 50659359
    .line 50659360
    iget-object v0, p0, Lcom/bytedance/vmsdk/registry/JavaScriptRegistry$b;->c:Ljava/lang/Class;

    .line 50659361
    .line 50659362
    const-class v1, Lcom/bytedance/vmsdk/jsbridge/utils/JavaScriptObject;

    .line 50659363
    .line 50659364
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-object v0

    .line 50659368
    check-cast v0, Lcom/bytedance/vmsdk/jsbridge/utils/JavaScriptObject;

    .line 50659369
    .line 50659370
    invoke-interface {v0}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaScriptObject;->name()Ljava/lang/String;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object v0

    .line 50659374
    const-string v1, ""

    .line 50659375
    .line 50659376
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659377
    .line 50659378
    .line 50659379
    move-result v1

    .line 50659380
    if-eqz v1, :cond_3c

    .line 50659381
    .line 50659382
    iget-object v0, p0, Lcom/bytedance/vmsdk/registry/JavaScriptRegistry$b;->c:Ljava/lang/Class;

    .line 50659383
    .line 50659384
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object v0

    .line 50659388
    :cond_3c
    iput-object v0, p0, Lcom/bytedance/vmsdk/registry/JavaScriptRegistry$b;->b:Ljava/lang/String;

    .line 50659389
    .line 50659390
    :cond_3e
    iget-object v0, p0, Lcom/bytedance/vmsdk/registry/JavaScriptRegistry$b;->b:Ljava/lang/String;

    .line 50659391
    .line 50659392
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object v1

    .line 50659396
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 50659397
    .line 50659398
    .line 50659399
    move-result-object p2

    .line 50659400
    invoke-static {p2}, Lcom/bytedance/vmsdk/registry/JavaScriptRegistry;->returnTypeToChar(Ljava/lang/Class;)C

    .line 50659401
    .line 50659402
    .line 50659403
    move-result p2

    .line 50659404
    invoke-virtual {p3, v0, v1, p1, p2}, Lcom/bytedance/vmsdk/worker/JsWorker;->invokeJavaScriptModule(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;C)Ljava/lang/Object;

    .line 50659405
    .line 50659406
    .line 50659407
    move-result-object p1

    .line 50659408
    return-object p1
.end method


