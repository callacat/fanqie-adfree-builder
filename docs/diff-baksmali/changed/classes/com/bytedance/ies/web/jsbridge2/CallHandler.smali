## classes/com/bytedance/ies/web/jsbridge2/CallHandler.smali
# added=0 removed=0 changed=21

.method public constructor <init>(Lcom/bytedance/ies/web/jsbridge2/Environment;Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;Lcom/bytedance/ies/web/jsbridge2/PermissionConfig;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/web/jsbridge2/Environment;Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;Lcom/bytedance/ies/web/jsbridge2/PermissionConfig;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659331
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659333
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 50659336
    iput-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/CallHandler;->methodMap:Ljava/util/Map;

    .line 50659338
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659340
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 50659343
    iput-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/CallHandler;->providerMap:Ljava/util/Map;

    .line 50659345
    new-instance v0, Ljava/util/ArrayList;

    .line 50659347
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50659350
    iput-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/CallHandler;->pendingCallList:Ljava/util/List;

    .line 50659352
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659354
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 50659357
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 50659360
    move-result-object v0

    .line 50659361
    iput-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/CallHandler;->unfinishedStatefulMethodSet:Ljava/util/Set;

    .line 50659363
    iput-object p2, p0, Lcom/bytedance/ies/web/jsbridge2/CallHandler;->bridge:Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;

    .line 50659365
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/CallHandler;->environment:Lcom/bytedance/ies/web/jsbridge2/Environment;

    .line 50659367
    iget-object p2, p1, Lcom/bytedance/ies/web/jsbridge2/Environment;->dataConverter:Lcom/bytedance/ies/web/jsbridge2/DataConverterActual;

    .line 50659369
    iput-object p2, p0, Lcom/bytedance/ies/web/jsbridge2/CallHandler;->dataConverter:Lcom/bytedance/ies/web/jsbridge2/DataConverterActual;

    .line 50659371
    new-instance p2, Lcom/bytedance/ies/web/jsbridge2/PermissionChecker;

    .line 50659373
    iget-object v0, p1, Lcom/bytedance/ies/web/jsbridge2/Environment;->safeHostSet:Ljava/util/Set;

    .line 50659375
    iget-object v1, p1, Lcom/bytedance/ies/web/jsbridge2/Environment;->publicMethodSet:Ljava/util/Set;

    .line 50659377
    iget-boolean v2, p1, Lcom/bytedance/ies/web/jsbridge2/Environment;->enforceHttp:Z

    .line 50659379
    invoke-direct {p2, p3, v0, v1, v2}, Lcom/bytedance/ies/web/jsbridge2/PermissionChecker;-><init>(Lcom/bytedance/ies/web/jsbridge2/PermissionConfig;Ljava/util/Set;Ljava/util/Set;Z)V

    .line 50659382
    iput-object p2, p0, Lcom/bytedance/ies/web/jsbridge2/CallHandler;->permissionChecker:Lcom/bytedance/ies/web/jsbridge2/PermissionChecker;

    .line 50659384
    invoke-virtual {p2, p0}, Lcom/bytedance/ies/web/jsbridge2/PermissionChecker;->addFetchCallback(Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository$FetchCallback;)V

    .line 50659387
    iget-object v0, p1, Lcom/bytedance/ies/web/jsbridge2/Environment;->jsbPermissionValidator:Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$OpenJsbPermissionValidator;

    .line 50659389
    invoke-virtual {p2, v0}, Lcom/bytedance/ies/web/jsbridge2/PermissionChecker;->addOpenJsbValidator(Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$OpenJsbPermissionValidator;)V

    .line 50659392
    iget-object v0, p1, Lcom/bytedance/ies/web/jsbridge2/Environment;->permissionCheckingListener:Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$PermissionCheckingListener;

    .line 50659394
    invoke-virtual {p2, v0}, Lcom/bytedance/ies/web/jsbridge2/PermissionChecker;->addPermissionCheckingListener(Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$PermissionCheckingListener;)V

    .line 50659397
    iget-object p2, p1, Lcom/bytedance/ies/web/jsbridge2/Environment;->methodInvocationListeners:Ljava/util/Set;

    .line 50659399
    iput-object p2, p0, Lcom/bytedance/ies/web/jsbridge2/CallHandler;->methodInvocationListeners:Ljava/util/Set;

    .line 50659401
    iget-boolean p2, p1, Lcom/bytedance/ies/web/jsbridge2/Environment;->enablePermissionCheck:Z

    .line 50659403
    iput-boolean p2, p0, Lcom/bytedance/ies/web/jsbridge2/CallHandler;->enablePermissionCheck:Z

    .line 50659405
    iget-object p2, p1, Lcom/bytedance/ies/web/jsbridge2/Environment;->asyncMethodRegister:Lcom/bytedance/ies/web/jsbridge2/IAsyncMethodRegister;

    .line 50659407
    iput-object p2, p0, Lcom/bytedance/ies/web/jsbridge2/CallHandler;->asyncMethodRegister:Lcom/bytedance/ies/web/jsbridge2/IAsyncMethodRegister;

    .line 50659409
    invoke-static {}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->instance()Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 50659412
    move-result-object p2

    .line 50659413
    sget-object v0, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->CONFIG:Ljava/lang/String;

    .line 50659415
    if-eqz p3, :cond_5b

    .line 50659417
    const/4 p3, 0x1

    .line 50659418
    goto :goto_5c

    .line 50659419
    :cond_5b
    const/4 p3, 0x0

    .line 50659420
    :goto_5c
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659423
    move-result-object p3

    .line 50659424
    invoke-virtual {p2, v0, p3}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 50659427
    move-result-object p2

    .line 50659428
    sget-object p3, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->LABEL_CREATE_CALL_HANDLER:Ljava/lang/String;

    .line 50659430
    iget-object p1, p1, Lcom/bytedance/ies/web/jsbridge2/Environment;->jsbInstanceTimeLineEvents:Ljava/util/List;

    .line 50659432
    invoke-virtual {p2, p3, p1}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->bind(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;

    .line 50659435
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/web/jsbridge2/Environment;Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;Lcom/bytedance/ies/web/jsbridge2/PermissionConfig;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659329
    .line 50659330
    .line 50659331
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659332
    .line 50659333
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 50659334
    .line 50659335
    .line 50659336
    iput-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/CallHandler;->methodMap:Ljava/util/Map;

    .line 50659337
    .line 50659338
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659339
    .line 50659340
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 50659341
    .line 50659342
    .line 50659343
    iput-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/CallHandler;->providerMap:Ljava/util/Map;

    .line 50659344
    .line 50659345
    new-instance v0, Ljava/util/ArrayList;

    .line 50659346
    .line 50659347
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50659348
    .line 50659349
    .line 50659350
    iput-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/CallHandler;->pendingCallList:Ljava/util/List;

    .line 50659351
    .line 50659352
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659353
    .line 50659354
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 50659355
    .line 50659356
    .line 50659357
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object v0

    .line 50659361
    iput-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/CallHandler;->unfinishedStatefulMethodSet:Ljava/util/Set;

    .line 50659362
    .line 50659363
    iput-object p2, p0, Lcom/bytedance/ies/web/jsbridge2/CallHandler;->bridge:Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;

    .line 50659364
    .line 50659365
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/CallHandler;->environment:Lcom/bytedance/ies/web/jsbridge2/Environment;

    .line 50659366
    .line 50659367
    iget-object p2, p1, Lcom/bytedance/ies/web/jsbridge2/Environment;->dataConverter:Lcom/bytedance/ies/web/jsbridge2/DataConverterActual;

    .line 50659368
    .line 50659369
    iput-object p2, p0, Lcom/bytedance/ies/web/jsbridge2/CallHandler;->dataConverter:Lcom/bytedance/ies/web/jsbridge2/DataConverterActual;

    .line 50659370
    .line 50659371
    new-instance p2, Lcom/bytedance/ies/web/jsbridge2/PermissionChecker;

    .line 50659372
    .line 50659373
    iget-object v0, p1, Lcom/bytedance/ies/web/jsbridge2/Environment;->safeHostSet:Ljava/util/Set;

    .line 50659374
    .line 50659375
    iget-object v1, p1, Lcom/bytedance/ies/web/jsbridge2/Environment;->publicMethodSet:Ljava/util/Set;

    .line 50659376
    .line 50659377
    iget-boolean v2, p1, Lcom/bytedance/ies/web/jsbridge2/Environment;->enforceHttp:Z

    .line 50659378
    .line 50659379
    invoke-direct {p2, p3, v0, v1, v2}, Lcom/bytedance/ies/web/jsbridge2/PermissionChecker;-><init>(Lcom/bytedance/ies/web/jsbridge2/PermissionConfig;Ljava/util/Set;Ljava/util/Set;Z)V

    .line 50659380
    .line 50659381
    .line 50659382
    iput-object p2, p0, Lcom/bytedance/ies/web/jsbridge2/CallHandler;->permissionChecker:Lcom/bytedance/ies/web/jsbridge2/PermissionChecker;

    .line 50659383
    .line 50659384
    invoke-virtual {p2, p0}, Lcom/bytedance/ies/web/jsbridge2/PermissionChecker;->addFetchCallback(Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository$FetchCallback;)V

    .line 50659385
    .line 50659386
    .line 50659387
    iget-object v0, p1, Lcom/bytedance/ies/web/jsbridge2/Environment;->jsbPermissionValidator:Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$OpenJsbPermissionValidator;

    .line 50659388
    .line 50659389
    invoke-virtual {p2, v0}, Lcom/bytedance/ies/web/jsbridge2/PermissionChecker;->addOpenJsbValidator(Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$OpenJsbPermissionValidator;)V

    .line 50659390
    .line 50659391
    .line 50659392
    iget-object v0, p1, Lcom/bytedance/ies/web/jsbridge2/Environment;->permissionCheckingListener:Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$PermissionCheckingListener;

    .line 50659393
    .line 50659394
    invoke-virtual {p2, v0}, Lcom/bytedance/ies/web/jsbridge2/PermissionChecker;->addPermissionCheckingListener(Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$PermissionCheckingListener;)V

    .line 50659395
    .line 50659396
    .line 50659397
    iget-object p2, p1, Lcom/bytedance/ies/web/jsbridge2/Environment;->methodInvocationListeners:Ljava/util/Set;

    .line 50659398
    .line 50659399
    iput-object p2, p0, Lcom/bytedance/ies/web/jsbridge2/CallHandler;->methodInvocationListeners:Ljava/util/Set;

    .line 50659400
    .line 50659401
    iget-boolean p2, p1, Lcom/bytedance/ies/web/jsbridge2/Environment;->enablePermissionCheck:Z

    .line 50659402
    .line 50659403
    iput-boolean p2, p0, Lcom/bytedance/ies/web/jsbridge2/CallHandler;->enablePermissionCheck:Z

    .line 50659404
    .line 50659405
    iget-object p2, p1, Lcom/bytedance/ies/web/jsbridge2/Environment;->asyncMethodRegister:Lcom/bytedance/ies/web/jsbridge2/IAsyncMethodRegister;

    .line 50659406
    .line 50659407
    iput-object p2, p0, Lcom/bytedance/ies/web/jsbridge2/CallHandler;->asyncMethodRegister:Lcom/bytedance/ies/web/jsbridge2/IAsyncMethodRegister;

    .line 50659408
    .line 50659409
    invoke-static {}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->instance()Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 50659410
    .line 50659411
    .line 50659412
    move-result-object p2

    .line 50659413
    sget-object v0, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->CONFIG:Ljava/lang/String;

    .line 50659414
    .line 50659415
    if-eqz p3, :cond_5b

    .line 50659416
    .line 50659417
    const/4 p3, 0x1

    .line 50659418
    goto :goto_5c

    .line 50659419
    :cond_5b
    const/4 p3, 0x0

    .line 50659420
    :goto_5c
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659421
    .line 50659422
    .line 50659423
    move-result-object p3

    .line 50659424
    invoke-virtual {p2, v0, p3}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 50659425
    .line 50659426
    .line 50659427
    move-result-object p2

    .line 50659428
    sget-object p3, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->LABEL_CREATE_CALL_HANDLER:Ljava/lang/String;

    .line 50659429
    .line 50659430
    iget-object p1, p1, Lcom/bytedance/ies/web/jsbridge2/Environment;->jsbInstanceTimeLineEvents:Ljava/util/List;

    .line 50659431
    .line 50659432
    invoke-virtual {p2, p3, p1}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->bind(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;

    .line 50659433
    .line 50659434
    .line 50659435
    return-void
.end method


.method private callbackCallRejected(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method private callbackCallRejected(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84148224
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/CallHandler;->methodInvocationListeners:Ljava/util/Set;

    .line 84148226
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84148229
    move-result-object v0

    .line 84148230
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84148233
    move-result v1

    .line 84148234
    if-eqz v1, :cond_26

    .line 84148236
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84148239
    move-result-object v1

    .line 84148240
    move-object v2, v1

    .line 84148241
    check-cast v2, Lcom/bytedance/ies/web/jsbridge2/IMethodInvocationListener;

    .line 84148243
    new-instance v7, Lcom/bytedance/ies/web/jsbridge2/TimeLineEventSummary;

    .line 84148245
    sget-object v1, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->sdkInitTimeLineEvents:Ljava/util/List;

    .line 84148247
    iget-object v3, p0, Lcom/bytedance/ies/web/jsbridge2/CallHandler;->bridge:Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;

    .line 84148249
    iget-object v3, v3, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->jsbInstanceTimeLineEvents:Ljava/util/List;

    .line 84148251
    invoke-direct {v7, v1, v3, p5}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEventSummary;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 84148254
    move-object v3, p1

    .line 84148255
    move-object v4, p2

    .line 84148256
    move v5, p3

    .line 84148257
    move-object v6, p4

    .line 84148258
    invoke-interface/range {v2 .. v7}, Lcom/bytedance/ies/web/jsbridge2/IMethodInvocationListener;->onRejected(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/ies/web/jsbridge2/TimeLineEventSummary;)V

    .line 84148261
    goto :goto_6

    .line 84148262
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method private callbackCallRejected(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84148224
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/CallHandler;->methodInvocationListeners:Ljava/util/Set;

    .line 84148225
    .line 84148226
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84148227
    .line 84148228
    .line 84148229
    move-result-object v0

    .line 84148230
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84148231
    .line 84148232
    .line 84148233
    move-result v1

    .line 84148234
    if-eqz v1, :cond_26

    .line 84148235
    .line 84148236
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84148237
    .line 84148238
    .line 84148239
    move-result-object v1

    .line 84148240
    move-object v2, v1

    .line 84148241
    check-cast v2, Lcom/bytedance/ies/web/jsbridge2/IMethodInvocationListener;

    .line 84148242
    .line 84148243
    new-instance v7, Lcom/bytedance/ies/web/jsbridge2/TimeLineEventSummary;

    .line 84148244
    .line 84148245
    sget-object v1, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->sdkInitTimeLineEvents:Ljava/util/List;

    .line 84148246
    .line 84148247
    iget-object v3, p0, Lcom/bytedance/ies/web/jsbridge2/CallHandler;->bridge:Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;

    .line 84148248
    .line 84148249
    iget-object v3, v3, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->jsbInstanceTimeLineEvents:Ljava/util/List;

    .line 84148250
    .line 84148251
    invoke-direct {v7, v1, v3, p5}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEventSummary;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 84148252
    .line 84148253
    .line 84148254
    move-object v3, p1

    .line 84148255
    move-object v4, p2

    .line 84148256
    move v5, p3

    .line 84148257
    move-object v6, p4

    .line 84148258
    invoke-interface/range {v2 .. v7}, Lcom/bytedance/ies/web/jsbridge2/IMethodInvocationListener;->onRejected(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/ies/web/jsbridge2/TimeLineEventSummary;)V

    .line 84148259
    .line 84148260
    .line 84148261
    goto :goto_6

    .line 84148262
    :cond_26
    return-void
.end method


.method private callbackRejected(Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;I)V
[MOD-CHANGED]
.method private callbackRejected(Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;I)V
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/CallHandler;->methodInvocationListeners:Ljava/util/Set;

    .line 33751042
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33751045
    move-result-object v0

    .line 33751046
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751049
    move-result v1

    .line 33751050
    if-eqz v1, :cond_19

    .line 33751052
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751055
    move-result-object v1

    .line 33751056
    check-cast v1, Lcom/bytedance/ies/web/jsbridge2/IMethodInvocationListener;

    .line 33751058
    const/4 v2, 0x0

    .line 33751059
    :try_start_13
    invoke-interface {v1, p1, p2, v2}, Lcom/bytedance/ies/web/jsbridge2/IMethodInvocationListener;->onRejected(Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;ILjava/lang/Object;)V
    :try_end_16
    .catch Ljava/lang/AbstractMethodError; {:try_start_13 .. :try_end_16} :catch_17
    .catchall {:try_start_13 .. :try_end_16} :catchall_17

    .line 33751062
    goto :goto_6

    .line 33751063
    :catch_17
    :catchall_17
    nop

    .line 33751064
    goto :goto_6

    .line 33751065
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method private callbackRejected(Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;I)V
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/CallHandler;->methodInvocationListeners:Ljava/util/Set;

    .line 33751041
    .line 33751042
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751047
    .line 33751048
    .line 33751049
    move-result v1

    .line 33751050
    if-eqz v1, :cond_19

    .line 33751051
    .line 33751052
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object v1

    .line 33751056
    check-cast v1, Lcom/bytedance/ies/web/jsbridge2/IMethodInvocationListener;

    .line 33751057
    .line 33751058
    const/4 v2, 0x0

    .line 33751059
    :try_start_13
    invoke-interface {v1, p1, p2, v2}, Lcom/bytedance/ies/web/jsbridge2/IMethodInvocationListener;->onRejected(Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;ILjava/lang/Object;)V
    :try_end_16
    .catch Ljava/lang/AbstractMethodError; {:try_start_13 .. :try_end_16} :catch_17
    .catchall {:try_start_13 .. :try_end_16} :catchall_17

    .line 33751060
    .line 33751061
    .line 33751062
    goto :goto_6

    .line 33751063
    :catch_17
    :catchall_17
    nop

    .line 33751064
    goto :goto_6

    .line 33751065
    :cond_19
    return-void
.end method


.method private checkAsyncMethod()V
[MOD-CHANGED]
.method private checkAsyncMethod()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/CallHandler;->asyncMethodRegister:Lcom/bytedance/ies/web/jsbridge2/IAsyncMethodRegister;

    .line 131074
    if-eqz v0, :cond_a

    .line 131076
    invoke-interface {v0}, Lcom/bytedance/ies/web/jsbridge2/IAsyncMethodRegister;->ensureFinished()V

    .line 131079
    const/4 v0, 0x0

    .line 131080
    iput-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/CallHandler;->asyncMethodRegister:Lcom/bytedance/ies/web/jsbridge2/IAsyncMethodRegister;

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method private checkAsyncMethod()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/CallHandler;->asyncMethodRegister:Lcom/bytedance/ies/web/jsbridge2/IAsyncMethodRegister;

    .line 131073
    .line 131074
    if-eqz v0, :cond_a

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/bytedance/ies/web/jsbridge2/IAsyncMethodRegister;->ensureFinished()V

    .line 131077
    .line 131078
    .line 131079
    const/4 v0, 0x0

    .line 131080
    iput-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/CallHandler;->asyncMethodRegister:Lcom/bytedance/ies/web/jsbridge2/IAsyncMethodRegister;

    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


.method private checkPermission(Lcom/bytedance/ies/web/jsbridge2/CallContext;Lcom/bytedance/ies/web/jsbridge2/BaseMethod;Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;
[MOD-CHANGED]
.method private checkPermission(Lcom/bytedance/ies/web/jsbridge2/CallContext;Lcom/bytedance/ies/web/jsbridge2/BaseMethod;Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/web/jsbridge2/CallContext;",
            "Lcom/bytedance/ies/web/jsbridge2/BaseMethod;",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;",
            ">;)",
            "Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-direct {p0}, Lcom/bytedance/ies/web/jsbridge2/CallHandler;->disableAllPermissionCheck()Z

    .line 50659331
    move-result v0

    .line 50659332
    if-nez v0, :cond_16

    .line 50659334
    iget-boolean v0, p1, Lcom/bytedance/ies/web/jsbridge2/CallContext;->needCheckPermission:Z

    .line 50659336
    if-nez v0, :cond_b

    .line 50659338
    goto :goto_16

    .line 50659339
    :cond_b
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/CallHandler;->permissionChecker:Lcom/bytedance/ies/web/jsbridge2/PermissionChecker;

    .line 50659341
    iget-boolean v1, p0, Lcom/bytedance/ies/web/jsbridge2/CallHandler;->enablePermissionCheck:Z

    .line 50659343
    iget-object p1, p1, Lcom/bytedance/ies/web/jsbridge2/CallContext;->url:Ljava/lang/String;

    .line 50659345
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/bytedance/ies/web/jsbridge2/PermissionChecker;->shouldIntercept(ZLjava/lang/String;Lcom/bytedance/ies/web/jsbridge2/BaseMethod;Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 50659348
    move-result-object p1

    .line 50659349
    return-object p1

    .line 50659350
    :cond_16
    :goto_16
    invoke-static {}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->instance()Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 50659353
    move-result-object v0

    .line 50659354
    sget-object v1, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->URL:Ljava/lang/String;

    .line 50659356
    iget-object p1, p1, Lcom/bytedance/ies/web/jsbridge2/CallContext;->url:Ljava/lang/String;

    .line 50659358
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 50659361
    move-result-object p1

    .line 50659362
    sget-object v0, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->METHOD_NAME:Ljava/lang/String;

    .line 50659364
    invoke-virtual {p2}, Lcom/bytedance/ies/web/jsbridge2/BaseMethod;->getName()Ljava/lang/String;

    .line 50659367
    move-result-object v1

    .line 50659368
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 50659371
    move-result-object p1

    .line 50659372
    sget-object v0, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->METHOD_CLASS:Ljava/lang/String;

    .line 50659374
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659377
    move-result-object v1

    .line 50659378
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 50659381
    move-result-object v1

    .line 50659382
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 50659385
    move-result-object p1

    .line 50659386
    sget-object v0, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->METHOD_PERMISSION_GROUP:Ljava/lang/String;

    .line 50659388
    invoke-virtual {p2}, Lcom/bytedance/ies/web/jsbridge2/BaseMethod;->getPermissionGroup()Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 50659391
    move-result-object p2

    .line 50659392
    invoke-virtual {p1, v0, p2}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 50659395
    move-result-object p1

    .line 50659396
    sget-object p2, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->DISABLE_ALL_PERMISSION_CHECK:Ljava/lang/String;

    .line 50659398
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50659400
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 50659403
    move-result-object p1

    .line 50659404
    sget-object p2, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->CALL_PERMISSION_GROUP:Ljava/lang/String;

    .line 50659406
    sget-object v0, Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;->PRIVATE:Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 50659408
    invoke-virtual {v0}, Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;->toString()Ljava/lang/String;

    .line 50659411
    move-result-object v1

    .line 50659412
    invoke-virtual {p1, p2, v1}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 50659415
    move-result-object p1

    .line 50659416
    sget-object p2, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->LABEL_PERMISSION_CHECKER:Ljava/lang/String;

    .line 50659418
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->bind(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;

    .line 50659421
    return-object v0
.end method

[INNER-ORIGINAL]
.method private checkPermission(Lcom/bytedance/ies/web/jsbridge2/CallContext;Lcom/bytedance/ies/web/jsbridge2/BaseMethod;Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/web/jsbridge2/CallContext;",
            "Lcom/bytedance/ies/web/jsbridge2/BaseMethod;",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;",
            ">;)",
            "Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-direct {p0}, Lcom/bytedance/ies/web/jsbridge2/CallHandler;->disableAllPermissionCheck()Z

    .line 50659329
    .line 50659330
    .line 50659331
    move-result v0

    .line 50659332
    if-nez v0, :cond_16

    .line 50659333
    .line 50659334
    iget-boolean v0, p1, Lcom/bytedance/ies/web/jsbridge2/CallContext;->needCheckPermission:Z

    .line 50659335
    .line 50659336
    if-nez v0, :cond_b

    .line 50659337
    .line 50659338
    goto :goto_16

    .line 50659339
    :cond_b
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/CallHandler;->permissionChecker:Lcom/bytedance/ies/web/jsbridge2/PermissionChecker;

    .line 50659340
    .line 50659341
    iget-boolean v1, p0, Lcom/bytedance/ies/web/jsbridge2/CallHandler;->enablePermissionCheck:Z

    .line 50659342
    .line 50659343
    iget-object p1, p1, Lcom/bytedance/ies/web/jsbridge2/CallContext;->url:Ljava/lang/String;

    .line 50659344
    .line 50659345
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/bytedance/ies/web/jsbridge2/PermissionChecker;->shouldIntercept(ZLjava/lang/String;Lcom/bytedance/ies/web/jsbridge2/BaseMethod;Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 50659346
    .line 50659347
    .line 50659348
    move-result-object p1

    .line 50659349
    return-object p1

    .line 50659350
    :cond_16
    :goto_16
    invoke-static {}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->instance()Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object v0

    .line 50659354
    sget-object v1, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->URL:Ljava/lang/String;

    .line 50659355
    .line 50659356
    iget-object p1, p1, Lcom/bytedance/ies/web/jsbridge2/CallContext;->url:Ljava/lang/String;

    .line 50659357
    .line 50659358
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object p1

    .line 50659362
    sget-object v0, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->METHOD_NAME:Ljava/lang/String;

    .line 50659363
    .line 50659364
    invoke-virtual {p2}, Lcom/bytedance/ies/web/jsbridge2/BaseMethod;->getName()Ljava/lang/String;

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-object v1

    .line 50659368
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object p1

    .line 50659372
    sget-object v0, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->METHOD_CLASS:Ljava/lang/String;

    .line 50659373
    .line 50659374
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object v1

    .line 50659378
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object v1

    .line 50659382
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object p1

    .line 50659386
    sget-object v0, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->METHOD_PERMISSION_GROUP:Ljava/lang/String;

    .line 50659387
    .line 50659388
    invoke-virtual {p2}, Lcom/bytedance/ies/web/jsbridge2/BaseMethod;->getPermissionGroup()Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-object p2

    .line 50659392
    invoke-virtual {p1, v0, p2}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object p1

    .line 50659396
    sget-object p2, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->DISABLE_ALL_PERMISSION_CHECK:Ljava/lang/String;

    .line 50659397
    .line 50659398
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50659399
    .line 50659400
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 50659401
    .line 50659402
    .line 50659403
    move-result-object p1

    .line 50659404
    sget-object p2, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->CALL_PERMISSION_GROUP:Ljava/lang/String;

    .line 50659405
    .line 50659406
    sget-object v0, Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;->PRIVATE:Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 50659407
    .line 50659408
    invoke-virtual {v0}, Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;->toString()Ljava/lang/String;

    .line 50659409
    .line 50659410
    .line 50659411
    move-result-object v1

    .line 50659412
    invoke-virtual {p1, p2, v1}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 50659413
    .line 50659414
    .line 50659415
    move-result-object p1

    .line 50659416
    sget-object p2, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->LABEL_PERMISSION_CHECKER:Ljava/lang/String;

    .line 50659417
    .line 50659418
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->bind(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;

    .line 50659419
    .line 50659420
    .line 50659421
    return-object v0
.end method


.method private createParamObject(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/BaseMethod;)Ljava/lang/Object;
[MOD-CHANGED]
.method private createParamObject(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/BaseMethod;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/CallHandler;->dataConverter:Lcom/bytedance/ies/web/jsbridge2/DataConverterActual;

    .line 33685506
    invoke-static {p2}, Lcom/bytedance/ies/web/jsbridge2/CallHandler;->getTypesFromMethod(Ljava/lang/Object;)[Ljava/lang/reflect/Type;

    .line 33685509
    move-result-object p2

    .line 33685510
    const/4 v1, 0x0

    .line 33685511
    aget-object p2, p2, v1

    .line 33685513
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/web/jsbridge2/DataConverterActual;->fromRawData(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33685516
    move-result-object p1

    .line 33685517
    return-object p1
.end method

[INNER-ORIGINAL]
.method private createParamObject(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/BaseMethod;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/CallHandler;->dataConverter:Lcom/bytedance/ies/web/jsbridge2/DataConverterActual;

    .line 33685505
    .line 33685506
    invoke-static {p2}, Lcom/bytedance/ies/web/jsbridge2/CallHandler;->getTypesFromMethod(Ljava/lang/Object;)[Ljava/lang/reflect/Type;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p2

    .line 33685510
    const/4 v1, 0x0

    .line 33685511
    aget-object p2, p2, v1

    .line 33685512
    .line 33685513
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/web/jsbridge2/DataConverterActual;->fromRawData(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33685514
    .line 33685515
    .line 33685516
    move-result-object p1

    .line 33685517
    return-object p1
.end method


.method private disableAllPermissionCheck()Z
[MOD-CHANGED]
.method private disableAllPermissionCheck()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/CallHandler;->environment:Lcom/bytedance/ies/web/jsbridge2/Environment;

    .line 131074
    if-nez v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    return v0

    .line 131078
    :cond_6
    iget-boolean v0, v0, Lcom/bytedance/ies/web/jsbridge2/Environment;->disableAllPermissionCheck:Z

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method private disableAllPermissionCheck()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/CallHandler;->environment:Lcom/bytedance/ies/web/jsbridge2/Environment;

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    return v0

    .line 131078
    :cond_6
    iget-boolean v0, v0, Lcom/bytedance/ies/web/jsbridge2/Environment;->disableAllPermissionCheck:Z

    .line 131079
    .line 131080
    return v0
.end method


.method private static getTypesFromMethod(Ljava/lang/Object;)[Ljava/lang/reflect/Type;
[MOD-CHANGED]
.method private static getTypesFromMethod(Ljava/lang/Object;)[Ljava/lang/reflect/Type;
    .registers 2

    .prologue
    .line 16973824
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    move-result-object p0

    .line 16973828
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 16973831
    move-result-object p0

    .line 16973832
    if-eqz p0, :cond_11

    .line 16973834
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 16973836
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 16973839
    move-result-object p0

    .line 16973840
    return-object p0

    .line 16973841
    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16973843
    const-string v0, "Method is not parameterized?!"

    .line 16973845
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16973848
    throw p0
.end method

[INNER-ORIGINAL]
.method private static getTypesFromMethod(Ljava/lang/Object;)[Ljava/lang/reflect/Type;
    .registers 2

    .prologue
    .line 16973824
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p0

    .line 16973828
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    if-eqz p0, :cond_11

    .line 16973833
    .line 16973834
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 16973835
    .line 16973836
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p0

    .line 16973840
    return-object p0

    .line 16973841
    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16973842
    .line 16973843
    const-string v0, "Method is not parameterized?!"

    .line 16973844
    .line 16973845
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16973846
    .line 16973847
    .line 16973848
    throw p0
.end method


.method private handleRaw(Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;Lcom/bytedance/ies/web/jsbridge2/BaseRawMethod;Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;)Lcom/bytedance/ies/web/jsbridge2/CallHandler$CallResult;
[MOD-CHANGED]
.method private handleRaw(Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;Lcom/bytedance/ies/web/jsbridge2/BaseRawMethod;Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;)Lcom/bytedance/ies/web/jsbridge2/CallHandler$CallResult;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 50528256
    new-instance v0, Lcom/bytedance/ies/web/jsbridge2/LegacySupportStub;

    .line 50528258
    iget-object v1, p1, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->methodName:Ljava/lang/String;

    .line 50528260
    new-instance v2, Lcom/bytedance/ies/web/jsbridge2/CallHandler$2;

    .line 50528262
    invoke-direct {v2, p0, p1}, Lcom/bytedance/ies/web/jsbridge2/CallHandler$2;-><init>(Lcom/bytedance/ies/web/jsbridge2/CallHandler;Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;)V

    .line 50528265
    invoke-direct {v0, v1, p3, v2}, Lcom/bytedance/ies/web/jsbridge2/LegacySupportStub;-><init>(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;Lcom/bytedance/ies/web/jsbridge2/LegacySupportStub$Callback;)V

    .line 50528268
    invoke-virtual {p2, p1, v0}, Lcom/bytedance/ies/web/jsbridge2/BaseRawMethod;->invoke(Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;Lcom/bytedance/ies/web/jsbridge2/LegacySupportStub;)V

    .line 50528271
    new-instance p1, Lcom/bytedance/ies/web/jsbridge2/CallHandler$CallResult;

    .line 50528273
    invoke-static {}, Lcom/bytedance/ies/web/jsbridge2/SerializeHelper;->getEmptyString()Ljava/lang/String;

    .line 50528276
    move-result-object p2

    .line 50528277
    const/4 p3, 0x0

    .line 50528278
    const/4 v0, 0x0

    .line 50528279
    invoke-direct {p1, v0, p2, p3}, Lcom/bytedance/ies/web/jsbridge2/CallHandler$CallResult;-><init>(ZLjava/lang/String;Lcom/bytedance/ies/web/jsbridge2/CallHandler$1;)V

    .line 50528282
    return-object p1
.end method

[INNER-ORIGINAL]
.method private handleRaw(Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;Lcom/bytedance/ies/web/jsbridge2/BaseRawMethod;Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;)Lcom/bytedance/ies/web/jsbridge2/CallHandler$CallResult;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 50528256
    new-instance v0, Lcom/bytedance/ies/web/jsbridge2/LegacySupportStub;

    .line 50528257
    .line 50528258
    iget-object v1, p1, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->methodName:Ljava/lang/String;

    .line 50528259
    .line 50528260
    new-instance v2, Lcom/bytedance/ies/web/jsbridge2/CallHandler$2;

    .line 50528261
    .line 50528262
    invoke-direct {v2, p0, p1}, Lcom/bytedance/ies/web/jsbridge2/CallHandler$2;-><init>(Lcom/bytedance/ies/web/jsbridge2/CallHandler;Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;)V

    .line 50528263
    .line 50528264
    .line 50528265
    invoke-direct {v0, v1, p3, v2}, Lcom/bytedance/ies/web/jsbridge2/LegacySupportStub;-><init>(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;Lcom/bytedance/ies/web/jsbridge2/LegacySupportStub$Callback;)V

    .line 50528266
    .line 50528267
    .line 50528268
    invoke-virtual {p2, p1, v0}, Lcom/bytedance/ies/web/jsbridge2/BaseRawMethod;->invoke(Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;Lcom/bytedance/ies/web/jsbridge2/LegacySupportStub;)V

    .line 50528269
    .line 50528270
    .line 50528271
    new-instance p1, Lcom/bytedance/ies/web/jsbridge2/CallHandler$CallResult;

    .line 50528272
    .line 50528273
    invoke-static {}, Lcom/bytedance/ies/web/jsbridge2/SerializeHelper;->getEmptyString()Ljava/lang/String;

    .line 50528274
    .line 50528275
    .line 50528276
    move-result-object p2

    .line 50528277
    const/4 p3, 0x0

    .line 50528278
    const/4 v0, 0x0

    .line 50528279
    invoke-direct {p1, v0, p2, p3}, Lcom/bytedance/ies/web/jsbridge2/CallHandler$CallResult;-><init>(ZLjava/lang/String;Lcom/bytedance/ies/web/jsbridge2/CallHandler$1;)V

    .line 50528280
    .line 50528281
    .line 50528282
    return-object p1
.end method


.method private handleStateful(Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;Lcom/bytedance/ies/web/jsbridge2/CallContext;)Lcom/bytedance/ies/web/jsbridge2/CallHandler$CallResult;
[MOD-CHANGED]
.method private handleStateful(Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;Lcom/bytedance/ies/web/jsbridge2/CallContext;)Lcom/bytedance/ies/web/jsbridge2/CallHandler$CallResult;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/CallHandler;->unfinishedStatefulMethodSet:Ljava/util/Set;

    .line 50528258
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50528261
    iget-object v0, p1, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->params:Ljava/lang/String;

    .line 50528263
    invoke-direct {p0, v0, p2}, Lcom/bytedance/ies/web/jsbridge2/CallHandler;->createParamObject(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/BaseMethod;)Ljava/lang/Object;

    .line 50528266
    move-result-object v0

    .line 50528267
    new-instance v1, Lcom/bytedance/ies/web/jsbridge2/CallHandler$1;

    .line 50528269
    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/ies/web/jsbridge2/CallHandler$1;-><init>(Lcom/bytedance/ies/web/jsbridge2/CallHandler;Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;)V

    .line 50528272
    invoke-virtual {p2, v0, p3, v1}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->invokeActual(Ljava/lang/Object;Lcom/bytedance/ies/web/jsbridge2/CallContext;Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod$Callback;)V

    .line 50528275
    new-instance p1, Lcom/bytedance/ies/web/jsbridge2/CallHandler$CallResult;

    .line 50528277
    invoke-static {}, Lcom/bytedance/ies/web/jsbridge2/SerializeHelper;->getEmptyString()Ljava/lang/String;

    .line 50528280
    move-result-object p2

    .line 50528281
    const/4 p3, 0x0

    .line 50528282
    const/4 v0, 0x0

    .line 50528283
    invoke-direct {p1, v0, p2, p3}, Lcom/bytedance/ies/web/jsbridge2/CallHandler$CallResult;-><init>(ZLjava/lang/String;Lcom/bytedance/ies/web/jsbridge2/CallHandler$1;)V

    .line 50528286
    return-object p1
.end method

[INNER-ORIGINAL]
.method private handleStateful(Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;Lcom/bytedance/ies/web/jsbridge2/CallContext;)Lcom/bytedance/ies/web/jsbridge2/CallHandler$CallResult;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/CallHandler;->unfinishedStatefulMethodSet:Ljava/util/Set;

    .line 50528257
    .line 50528258
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50528259
    .line 50528260
    .line 50528261
    iget-object v0, p1, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->params:Ljava/lang/String;

    .line 50528262
    .line 50528263
    invoke-direct {p0, v0, p2}, Lcom/bytedance/ies/web/jsbridge2/CallHandler;->createParamObject(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/BaseMethod;)Ljava/lang/Object;

    .line 50528264
    .line 50528265
    .line 50528266
    move-result-object v0

    .line 50528267
    new-instance v1, Lcom/bytedance/ies/web/jsbridge2/CallHandler$1;

    .line 50528268
    .line 50528269
    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/ies/web/jsbridge2/CallHandler$1;-><init>(Lcom/bytedance/ies/web/jsbridge2/CallHandler;Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;)V

    .line 50528270
    .line 50528271
    .line 50528272
    invoke-virtual {p2, v0, p3, v1}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->invokeActual(Ljava/lang/Object;Lcom/bytedance/ies/web/jsbridge2/CallContext;Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod$Callback;)V

    .line 50528273
    .line 50528274
    .line 50528275
    new-instance p1, Lcom/bytedance/ies/web/jsbridge2/CallHandler$CallResult;

    .line 50528276
    .line 50528277
    invoke-static {}, Lcom/bytedance/ies/web/jsbridge2/SerializeHelper;->getEmptyString()Ljava/lang/String;

    .line 50528278
    .line 50528279
    .line 50528280
    move-result-object p2

    .line 50528281
    const/4 p3, 0x0

    .line 50528282
    const/4 v0, 0x0

    .line 50528283
    invoke-direct {p1, v0, p2, p3}, Lcom/bytedance/ies/web/jsbridge2/CallHandler$CallResult;-><init>(ZLjava/lang/String;Lcom/bytedance/ies/web/jsbridge2/CallHandler$1;)V

    .line 50528284
    .line 50528285
    .line 50528286
    return-object p1
.end method


.method private handleStateless(Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;Lcom/bytedance/ies/web/jsbridge2/BaseStatelessMethod;Lcom/bytedance/ies/web/jsbridge2/CallContext;)Lcom/bytedance/ies/web/jsbridge2/CallHandler$CallResult;
[MOD-CHANGED]
.method private handleStateless(Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;Lcom/bytedance/ies/web/jsbridge2/BaseStatelessMethod;Lcom/bytedance/ies/web/jsbridge2/CallContext;)Lcom/bytedance/ies/web/jsbridge2/CallHandler$CallResult;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 50593792
    iget-object p1, p1, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->params:Ljava/lang/String;

    .line 50593794
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/web/jsbridge2/CallHandler;->createParamObject(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/BaseMethod;)Ljava/lang/Object;

    .line 50593797
    move-result-object p1

    .line 50593798
    invoke-virtual {p2, p1, p3}, Lcom/bytedance/ies/web/jsbridge2/BaseStatelessMethod;->invoke(Ljava/lang/Object;Lcom/bytedance/ies/web/jsbridge2/CallContext;)Ljava/lang/Object;

    .line 50593801
    move-result-object p1

    .line 50593802
    invoke-static {p1}, Lcom/bytedance/ies/web/jsbridge2/SerializeHelper;->getSuccessResponseJson(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593805
    move-result-object p2

    .line 50593806
    const/4 p3, 0x0

    .line 50593807
    const/4 v0, 0x1

    .line 50593808
    if-eqz p2, :cond_18

    .line 50593810
    new-instance p1, Lcom/bytedance/ies/web/jsbridge2/CallHandler$CallResult;

    .line 50593812
    invoke-direct {p1, v0, p2, p3}, Lcom/bytedance/ies/web/jsbridge2/CallHandler$CallResult;-><init>(ZLorg/json/JSONObject;Lcom/bytedance/ies/web/jsbridge2/CallHandler$1;)V

    .line 50593815
    return-object p1

    .line 50593816
    :cond_18
    new-instance p2, Lcom/bytedance/ies/web/jsbridge2/CallHandler$CallResult;

    .line 50593818
    iget-object v1, p0, Lcom/bytedance/ies/web/jsbridge2/CallHandler;->dataConverter:Lcom/bytedance/ies/web/jsbridge2/DataConverterActual;

    .line 50593820
    invoke-static {v1, p1}, Lcom/bytedance/ies/web/jsbridge2/SerializeHelper;->getSuccessResponse(Lcom/bytedance/ies/web/jsbridge2/DataConverterActual;Ljava/lang/Object;)Ljava/lang/String;

    .line 50593823
    move-result-object p1

    .line 50593824
    invoke-direct {p2, v0, p1, p3}, Lcom/bytedance/ies/web/jsbridge2/CallHandler$CallResult;-><init>(ZLjava/lang/String;Lcom/bytedance/ies/web/jsbridge2/CallHandler$1;)V

    .line 50593827
    return-object p2
.end method

[INNER-ORIGINAL]
.method private handleStateless(Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;Lcom/bytedance/ies/web/jsbridge2/BaseStatelessMethod;Lcom/bytedance/ies/web/jsbridge2/CallContext;)Lcom/bytedance/ies/web/jsbridge2/CallHandler$CallResult;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 50593792
    iget-object p1, p1, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->params:Ljava/lang/String;

    .line 50593793
    .line 50593794
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/web/jsbridge2/CallHandler;->createParamObject(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/BaseMethod;)Ljava/lang/Object;

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-object p1

    .line 50593798
    invoke-virtual {p2, p1, p3}, Lcom/bytedance/ies/web/jsbridge2/BaseStatelessMethod;->invoke(Ljava/lang/Object;Lcom/bytedance/ies/web/jsbridge2/CallContext;)Ljava/lang/Object;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object p1

    .line 50593802
    invoke-static {p1}, Lcom/bytedance/ies/web/jsbridge2/SerializeHelper;->getSuccessResponseJson(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object p2

    .line 50593806
    const/4 p3, 0x0

    .line 50593807
    const/4 v0, 0x1

    .line 50593808
    if-eqz p2, :cond_18

    .line 50593809
    .line 50593810
    new-instance p1, Lcom/bytedance/ies/web/jsbridge2/CallHandler$CallResult;

    .line 50593811
    .line 50593812
    invoke-direct {p1, v0, p2, p3}, Lcom/bytedance/ies/web/jsbridge2/CallHandler$CallResult;-><init>(ZLorg/json/JSONObject;Lcom/bytedance/ies/web/jsbridge2/CallHandler$1;)V

    .line 50593813
    .line 50593814
    .line 50593815
    return-object p1

    .line 50593816
    :cond_18
    new-instance p2, Lcom/bytedance/ies/web/jsbridge2/CallHandler$CallResult;

    .line 50593817
    .line 50593818
    iget-object v1, p0, Lcom/bytedance/ies/web/jsbridge2/CallHandler;->dataConverter:Lcom/bytedance/ies/web/jsbridge2/DataConverterActual;

    .line 50593819
    .line 50593820
    invoke-static {v1, p1}, Lcom/bytedance/ies/web/jsbridge2/SerializeHelper;->getSuccessResponse(Lcom/bytedance/ies/web/jsbridge2/DataConverterActual;Ljava/lang/Object;)Ljava/lang/String;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object p1

    .line 50593824
    invoke-direct {p2, v0, p1, p3}, Lcom/bytedance/ies/web/jsbridge2/CallHandler$CallResult;-><init>(ZLjava/lang/String;Lcom/bytedance/ies/web/jsbridge2/CallHandler$1;)V

    .line 50593825
    .line 50593826
    .line 50593827
    return-object p2
.end method


.method private isNotRegisterByRelease()Ljava/lang/String;
[MOD-CHANGED]
.method private isNotRegisterByRelease()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/CallHandler;->methodMap:Ljava/util/Map;

    .line 327682
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 327685
    move-result v0

    .line 327686
    if-nez v0, :cond_13

    .line 327688
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/CallHandler;->providerMap:Ljava/util/Map;

    .line 327690
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 327693
    move-result v0

    .line 327694
    if-eqz v0, :cond_11

    .line 327696
    goto :goto_13

    .line 327697
    :cond_11
    const/4 v0, 0x0

    .line 327698
    goto :goto_14

    .line 327699
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 327700
    :goto_14
    if-eqz v0, :cond_46

    .line 327702
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/CallHandler;->bridge:Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;

    .line 327704
    if-eqz v0, :cond_32

    .line 327706
    iget-boolean v0, v0, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->released:Z

    .line 327708
    if-eqz v0, :cond_32

    .line 327710
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327712
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327715
    sget-object v1, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->REASON_NOT_REGISTERED_2:Ljava/lang/String;

    .line 327717
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327720
    const-string v1, "_release_empty"

    .line 327722
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327728
    move-result-object v0

    .line 327729
    return-object v0

    .line 327730
    :cond_32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327732
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327735
    sget-object v1, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->REASON_NOT_REGISTERED_2:Ljava/lang/String;

    .line 327737
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327740
    const-string v1, "empty"

    .line 327742
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327748
    move-result-object v0

    .line 327749
    return-object v0

    .line 327750
    :cond_46
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/CallHandler;->bridge:Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;

    .line 327752
    if-eqz v0, :cond_62

    .line 327754
    iget-boolean v0, v0, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->released:Z

    .line 327756
    if-eqz v0, :cond_62

    .line 327758
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327760
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327763
    sget-object v1, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->REASON_NOT_REGISTERED_2:Ljava/lang/String;

    .line 327765
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327768
    const-string v1, "_release"

    .line 327770
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327773
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327776
    move-result-object v0

    .line 327777
    return-object v0

    .line 327778
    :cond_62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327780
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327783
    sget-object v1, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->REASON_NOT_REGISTERED_2:Ljava/lang/String;

    .line 327785
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327788
    const-string v1, "_re"

    .line 327790
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327793
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327796
    move-result-object v0

    .line 327797
    return-object v0
.end method

[INNER-ORIGINAL]
.method private isNotRegisterByRelease()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/CallHandler;->methodMap:Ljava/util/Map;

    .line 327681
    .line 327682
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    if-nez v0, :cond_13

    .line 327687
    .line 327688
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/CallHandler;->providerMap:Ljava/util/Map;

    .line 327689
    .line 327690
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 327691
    .line 327692
    .line 327693
    move-result v0

    .line 327694
    if-eqz v0, :cond_11

    .line 327695
    .line 327696
    goto :goto_13

    .line 327697
    :cond_11
    const/4 v0, 0x0

    .line 327698
    goto :goto_14

    .line 327699
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 327700
    :goto_14
    if-eqz v0, :cond_46

    .line 327701
    .line 327702
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/CallHandler;->bridge:Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;

    .line 327703
    .line 327704
    if-eqz v0, :cond_32

    .line 327705
    .line 327706
    iget-boolean v0, v0, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->released:Z

    .line 327707
    .line 327708
    if-eqz v0, :cond_32

    .line 327709
    .line 327710
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327711
    .line 327712
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327713
    .line 327714
    .line 327715
    sget-object v1, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->REASON_NOT_REGISTERED_2:Ljava/lang/String;

    .line 327716
    .line 327717
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327718
    .line 327719
    .line 327720
    const-string v1, "_release_empty"

    .line 327721
    .line 327722
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327723
    .line 327724
    .line 327725
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v0

    .line 327729
    return-object v0

    .line 327730
    :cond_32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327731
    .line 327732
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327733
    .line 327734
    .line 327735
    sget-object v1, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->REASON_NOT_REGISTERED_2:Ljava/lang/String;

    .line 327736
    .line 327737
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327738
    .line 327739
    .line 327740
    const-string v1, "empty"

    .line 327741
    .line 327742
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327743
    .line 327744
    .line 327745
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    return-object v0

    .line 327750
    :cond_46
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/CallHandler;->bridge:Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;

    .line 327751
    .line 327752
    if-eqz v0, :cond_62

    .line 327753
    .line 327754
    iget-boolean v0, v0, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->released:Z

    .line 327755
    .line 327756
    if-eqz v0, :cond_62

    .line 327757
    .line 327758
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327759
    .line 327760
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327761
    .line 327762
    .line 327763
    sget-object v1, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->REASON_NOT_REGISTERED_2:Ljava/lang/String;

    .line 327764
    .line 327765
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327766
    .line 327767
    .line 327768
    const-string v1, "_release"

    .line 327769
    .line 327770
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327771
    .line 327772
    .line 327773
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327774
    .line 327775
    .line 327776
    move-result-object v0

    .line 327777
    return-object v0

    .line 327778
    :cond_62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327779
    .line 327780
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327781
    .line 327782
    .line 327783
    sget-object v1, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->REASON_NOT_REGISTERED_2:Ljava/lang/String;

    .line 327784
    .line 327785
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327786
    .line 327787
    .line 327788
    const-string v1, "_re"

    .line 327789
    .line 327790
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327791
    .line 327792
    .line 327793
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327794
    .line 327795
    .line 327796
    move-result-object v0

    .line 327797
    return-object v0
.end method


.method public getPermissionChecker()Lcom/bytedance/ies/web/jsbridge2/PermissionChecker;
[MOD-CHANGED]
.method public getPermissionChecker()Lcom/bytedance/ies/web/jsbridge2/PermissionChecker;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/CallHandler;->permissionChecker:Lcom/bytedance/ies/web/jsbridge2/PermissionChecker;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPermissionChecker()Lcom/bytedance/ies/web/jsbridge2/PermissionChecker;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/CallHandler;->permissionChecker:Lcom/bytedance/ies/web/jsbridge2/PermissionChecker;

    .line 1
    .line 2
    return-object v0
.end method


.method public handleJsCallJava(Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;Lcom/bytedance/ies/web/jsbridge2/CallContext;)Lcom/bytedance/ies/web/jsbridge2/CallHandler$CallResult;
[MOD-CHANGED]
.method public handleJsCallJava(Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;Lcom/bytedance/ies/web/jsbridge2/CallContext;)Lcom/bytedance/ies/web/jsbridge2/CallHandler$CallResult;
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 34013184
    invoke-direct {p0}, Lcom/bytedance/ies/web/jsbridge2/CallHandler;->checkAsyncMethod()V

    .line 34013187
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/CallHandler;->methodMap:Ljava/util/Map;

    .line 34013189
    iget-object v1, p1, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->methodName:Ljava/lang/String;

    .line 34013191
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013194
    move-result-object v0

    .line 34013195
    check-cast v0, Lcom/bytedance/ies/web/jsbridge2/BaseMethod;

    .line 34013197
    const/4 v1, 0x0

    .line 34013198
    :try_start_e
    iget-object v2, p2, Lcom/bytedance/ies/web/jsbridge2/CallContext;->url:Ljava/lang/String;

    .line 34013200
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013203
    move-result v3

    .line 34013204
    if-nez v3, :cond_1e

    .line 34013206
    sget-object v3, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->ABOUT_BLANK:Ljava/lang/String;

    .line 34013208
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013211
    move-result v2

    .line 34013212
    if-eqz v2, :cond_3d

    .line 34013214
    :cond_1e
    iget-object v2, p0, Lcom/bytedance/ies/web/jsbridge2/CallHandler;->bridge:Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;

    .line 34013216
    invoke-virtual {v2}, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->getUrl()Ljava/lang/String;

    .line 34013219
    move-result-object v2

    .line 34013220
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013223
    move-result v3

    .line 34013224
    if-nez v3, :cond_3d

    .line 34013226
    iput-object v2, p2, Lcom/bytedance/ies/web/jsbridge2/CallContext;->url:Ljava/lang/String;

    .line 34013228
    invoke-static {}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->instance()Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 34013231
    move-result-object v3

    .line 34013232
    sget-object v4, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->URL:Ljava/lang/String;

    .line 34013234
    invoke-virtual {v3, v4, v2}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 34013237
    move-result-object v2

    .line 34013238
    sget-object v3, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->LABEL_CALL_NEW_URL:Ljava/lang/String;

    .line 34013240
    iget-object v4, p1, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->jsbCallTimeLineEvents:Ljava/util/List;

    .line 34013242
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->bind(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;
    :try_end_3d
    .catch Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$IllegalRemoteConfigException; {:try_start_e .. :try_end_3d} :catch_17a

    .line 34013245
    :cond_3d
    const-string v2, "Permission denied"

    .line 34013247
    const/4 v3, -0x1

    .line 34013248
    const/4 v4, 0x1

    .line 34013249
    if-eqz v0, :cond_d4

    .line 34013251
    :try_start_43
    iget-object v5, p1, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->jsbCallTimeLineEvents:Ljava/util/List;

    .line 34013253
    invoke-direct {p0, p2, v0, v5}, Lcom/bytedance/ies/web/jsbridge2/CallHandler;->checkPermission(Lcom/bytedance/ies/web/jsbridge2/CallContext;Lcom/bytedance/ies/web/jsbridge2/BaseMethod;Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 34013256
    move-result-object v5

    .line 34013257
    iput-object v5, p2, Lcom/bytedance/ies/web/jsbridge2/CallContext;->permissionGroup:Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 34013259
    if-nez v5, :cond_8b

    .line 34013261
    sget-object v0, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->REASON_PERMISSION_EMPTY_1:Ljava/lang/String;

    .line 34013263
    iget-object v5, p2, Lcom/bytedance/ies/web/jsbridge2/CallContext;->url:Ljava/lang/String;

    .line 34013265
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013268
    move-result v5

    .line 34013269
    if-nez v5, :cond_61

    .line 34013271
    sget-object v5, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->ABOUT_BLANK:Ljava/lang/String;

    .line 34013273
    iget-object v6, p2, Lcom/bytedance/ies/web/jsbridge2/CallContext;->url:Ljava/lang/String;

    .line 34013275
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013278
    move-result v5

    .line 34013279
    if-eqz v5, :cond_63

    .line 34013281
    :cond_61
    sget-object v0, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->REASON_ABOUT_BLANK_1:Ljava/lang/String;

    .line 34013283
    :cond_63
    move-object v9, v0

    .line 34013284
    invoke-static {}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->instance()Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 34013287
    move-result-object v0

    .line 34013288
    sget-object v5, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->REASON:Ljava/lang/String;

    .line 34013290
    sget-object v6, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->REASON_PERMISSION_EMPTY_1:Ljava/lang/String;

    .line 34013292
    invoke-virtual {v0, v5, v6}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 34013295
    move-result-object v0

    .line 34013296
    sget-object v5, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->LABEL_CALL_HANDLER_REJECT:Ljava/lang/String;

    .line 34013298
    iget-object v6, p1, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->jsbCallTimeLineEvents:Ljava/util/List;

    .line 34013300
    invoke-virtual {v0, v5, v6}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->bind(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;

    .line 34013303
    iget-object v6, p2, Lcom/bytedance/ies/web/jsbridge2/CallContext;->url:Ljava/lang/String;

    .line 34013305
    iget-object v7, p1, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->methodName:Ljava/lang/String;

    .line 34013307
    const/4 v8, 0x1

    .line 34013308
    iget-object v10, p1, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->jsbCallTimeLineEvents:Ljava/util/List;

    .line 34013310
    move-object v5, p0

    .line 34013311
    invoke-direct/range {v5 .. v10}, Lcom/bytedance/ies/web/jsbridge2/CallHandler;->callbackCallRejected(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V

    .line 34013314
    invoke-direct {p0, p1, v4}, Lcom/bytedance/ies/web/jsbridge2/CallHandler;->callbackRejected(Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;I)V

    .line 34013317
    new-instance p2, Lcom/bytedance/ies/web/jsbridge2/JsBridgeException;

    .line 34013319
    invoke-direct {p2, v3, v2}, Lcom/bytedance/ies/web/jsbridge2/JsBridgeException;-><init>(ILjava/lang/String;)V

    .line 34013322
    throw p2

    .line 34013323
    :cond_8b
    invoke-static {}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->instance()Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 34013326
    move-result-object v6

    .line 34013327
    sget-object v7, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->LABEL_PRE_HANDLE_ORIGIN_URL:Ljava/lang/String;

    .line 34013329
    iget-object v8, p1, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->jsbCallTimeLineEvents:Ljava/util/List;

    .line 34013331
    invoke-virtual {v6, v7, v8}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->bind(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;

    .line 34013334
    instance-of v6, v0, Lcom/bytedance/ies/web/jsbridge2/BaseStatelessMethod;

    .line 34013336
    if-eqz v6, :cond_b5

    .line 34013338
    sget-object v2, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->globalCallListenerLazy:Lcom/bytedance/ies/web/jsbridge2/Lazy;

    .line 34013340
    invoke-virtual {v2}, Lcom/bytedance/ies/web/jsbridge2/Lazy;->get()Ljava/lang/Object;

    .line 34013343
    move-result-object v3

    .line 34013344
    if-eqz v3, :cond_ae

    .line 34013346
    invoke-virtual {v2}, Lcom/bytedance/ies/web/jsbridge2/Lazy;->get()Ljava/lang/Object;

    .line 34013349
    move-result-object v2

    .line 34013350
    check-cast v2, Lcom/bytedance/ies/web/jsbridge2/IGlobalCallListener;

    .line 34013352
    move-object v3, v0

    .line 34013353
    check-cast v3, Lcom/bytedance/ies/web/jsbridge2/BaseStatelessMethod;

    .line 34013355
    invoke-interface {v2, p1, v3, p2}, Lcom/bytedance/ies/web/jsbridge2/IGlobalCallListener;->onStatelessCall(Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;Lcom/bytedance/ies/web/jsbridge2/BaseStatelessMethod;Lcom/bytedance/ies/web/jsbridge2/CallContext;)V

    .line 34013358
    :cond_ae
    check-cast v0, Lcom/bytedance/ies/web/jsbridge2/BaseStatelessMethod;

    .line 34013360
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/ies/web/jsbridge2/CallHandler;->handleStateless(Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;Lcom/bytedance/ies/web/jsbridge2/BaseStatelessMethod;Lcom/bytedance/ies/web/jsbridge2/CallContext;)Lcom/bytedance/ies/web/jsbridge2/CallHandler$CallResult;

    .line 34013363
    move-result-object p1

    .line 34013364
    return-object p1

    .line 34013365
    :cond_b5
    instance-of v6, v0, Lcom/bytedance/ies/web/jsbridge2/BaseRawMethod;

    .line 34013367
    if-eqz v6, :cond_d4

    .line 34013369
    sget-object v2, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->globalCallListenerLazy:Lcom/bytedance/ies/web/jsbridge2/Lazy;

    .line 34013371
    invoke-virtual {v2}, Lcom/bytedance/ies/web/jsbridge2/Lazy;->get()Ljava/lang/Object;

    .line 34013374
    move-result-object v3

    .line 34013375
    if-eqz v3, :cond_cd

    .line 34013377
    invoke-virtual {v2}, Lcom/bytedance/ies/web/jsbridge2/Lazy;->get()Ljava/lang/Object;

    .line 34013380
    move-result-object v2

    .line 34013381
    check-cast v2, Lcom/bytedance/ies/web/jsbridge2/IGlobalCallListener;

    .line 34013383
    move-object v3, v0

    .line 34013384
    check-cast v3, Lcom/bytedance/ies/web/jsbridge2/BaseRawMethod;

    .line 34013386
    invoke-interface {v2, p1, v3, p2}, Lcom/bytedance/ies/web/jsbridge2/IGlobalCallListener;->onRawCall(Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;Lcom/bytedance/ies/web/jsbridge2/BaseRawMethod;Lcom/bytedance/ies/web/jsbridge2/CallContext;)V

    .line 34013389
    :cond_cd
    check-cast v0, Lcom/bytedance/ies/web/jsbridge2/BaseRawMethod;

    .line 34013391
    invoke-direct {p0, p1, v0, v5}, Lcom/bytedance/ies/web/jsbridge2/CallHandler;->handleRaw(Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;Lcom/bytedance/ies/web/jsbridge2/BaseRawMethod;Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;)Lcom/bytedance/ies/web/jsbridge2/CallHandler$CallResult;

    .line 34013394
    move-result-object p1

    .line 34013395
    return-object p1

    .line 34013396
    :cond_d4
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/CallHandler;->providerMap:Ljava/util/Map;

    .line 34013398
    iget-object v5, p1, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->methodName:Ljava/lang/String;

    .line 34013400
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013403
    move-result-object v0

    .line 34013404
    check-cast v0, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod$Provider;

    .line 34013406
    if-eqz v0, :cond_155

    .line 34013408
    invoke-interface {v0}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod$Provider;->provideMethod()Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;

    .line 34013411
    move-result-object v0

    .line 34013412
    iget-object v5, p1, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->methodName:Ljava/lang/String;

    .line 34013414
    invoke-virtual {v0, v5}, Lcom/bytedance/ies/web/jsbridge2/BaseMethod;->setName(Ljava/lang/String;)V

    .line 34013417
    iget-object v5, p1, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->jsbCallTimeLineEvents:Ljava/util/List;

    .line 34013419
    invoke-direct {p0, p2, v0, v5}, Lcom/bytedance/ies/web/jsbridge2/CallHandler;->checkPermission(Lcom/bytedance/ies/web/jsbridge2/CallContext;Lcom/bytedance/ies/web/jsbridge2/BaseMethod;Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 34013422
    move-result-object v5

    .line 34013423
    iput-object v5, p2, Lcom/bytedance/ies/web/jsbridge2/CallContext;->permissionGroup:Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 34013425
    if-nez v5, :cond_134

    .line 34013427
    sget-object v5, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->REASON_PERMISSION_EMPTY_2:Ljava/lang/String;

    .line 34013429
    iget-object v6, p2, Lcom/bytedance/ies/web/jsbridge2/CallContext;->url:Ljava/lang/String;

    .line 34013431
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013434
    move-result v6

    .line 34013435
    if-nez v6, :cond_107

    .line 34013437
    sget-object v6, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->ABOUT_BLANK:Ljava/lang/String;

    .line 34013439
    iget-object v7, p2, Lcom/bytedance/ies/web/jsbridge2/CallContext;->url:Ljava/lang/String;

    .line 34013441
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013444
    move-result v6

    .line 34013445
    if-eqz v6, :cond_109

    .line 34013447
    :cond_107
    sget-object v5, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->REASON_ABOUT_BLANK_2:Ljava/lang/String;

    .line 34013449
    :cond_109
    move-object v10, v5

    .line 34013450
    invoke-static {}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->instance()Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 34013453
    move-result-object v5

    .line 34013454
    sget-object v6, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->REASON:Ljava/lang/String;

    .line 34013456
    sget-object v7, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->REASON_PERMISSION_EMPTY_2:Ljava/lang/String;

    .line 34013458
    invoke-virtual {v5, v6, v7}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 34013461
    move-result-object v5

    .line 34013462
    sget-object v6, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->LABEL_CALL_HANDLER_REJECT:Ljava/lang/String;

    .line 34013464
    iget-object v7, p1, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->jsbCallTimeLineEvents:Ljava/util/List;

    .line 34013466
    invoke-virtual {v5, v6, v7}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->bind(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;

    .line 34013469
    iget-object v7, p2, Lcom/bytedance/ies/web/jsbridge2/CallContext;->url:Ljava/lang/String;

    .line 34013471
    iget-object v8, p1, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->methodName:Ljava/lang/String;

    .line 34013473
    const/4 v9, 0x1

    .line 34013474
    iget-object v11, p1, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->jsbCallTimeLineEvents:Ljava/util/List;

    .line 34013476
    move-object v6, p0

    .line 34013477
    invoke-direct/range {v6 .. v11}, Lcom/bytedance/ies/web/jsbridge2/CallHandler;->callbackCallRejected(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V

    .line 34013480
    invoke-direct {p0, p1, v4}, Lcom/bytedance/ies/web/jsbridge2/CallHandler;->callbackRejected(Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;I)V

    .line 34013483
    invoke-virtual {v0}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->onDestroy()V

    .line 34013486
    new-instance p2, Lcom/bytedance/ies/web/jsbridge2/JsBridgeException;

    .line 34013488
    invoke-direct {p2, v3, v2}, Lcom/bytedance/ies/web/jsbridge2/JsBridgeException;-><init>(ILjava/lang/String;)V

    .line 34013491
    throw p2

    .line 34013492
    :cond_134
    invoke-static {}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->instance()Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 34013495
    move-result-object v2

    .line 34013496
    sget-object v3, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->LABEL_PRE_HANDLE_ORIGIN_URL:Ljava/lang/String;

    .line 34013498
    iget-object v4, p1, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->jsbCallTimeLineEvents:Ljava/util/List;

    .line 34013500
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->bind(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;

    .line 34013503
    sget-object v2, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->globalCallListenerLazy:Lcom/bytedance/ies/web/jsbridge2/Lazy;

    .line 34013505
    invoke-virtual {v2}, Lcom/bytedance/ies/web/jsbridge2/Lazy;->get()Ljava/lang/Object;

    .line 34013508
    move-result-object v3

    .line 34013509
    if-eqz v3, :cond_150

    .line 34013511
    invoke-virtual {v2}, Lcom/bytedance/ies/web/jsbridge2/Lazy;->get()Ljava/lang/Object;

    .line 34013514
    move-result-object v2

    .line 34013515
    check-cast v2, Lcom/bytedance/ies/web/jsbridge2/IGlobalCallListener;

    .line 34013517
    invoke-interface {v2, p1, v0, p2}, Lcom/bytedance/ies/web/jsbridge2/IGlobalCallListener;->onStatefulCall(Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;Lcom/bytedance/ies/web/jsbridge2/CallContext;)V

    .line 34013520
    :cond_150
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/ies/web/jsbridge2/CallHandler;->handleStateful(Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;Lcom/bytedance/ies/web/jsbridge2/CallContext;)Lcom/bytedance/ies/web/jsbridge2/CallHandler$CallResult;

    .line 34013523
    move-result-object p1
    :try_end_154
    .catch Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$IllegalRemoteConfigException; {:try_start_43 .. :try_end_154} :catch_17a

    .line 34013524
    return-object p1

    .line 34013525
    :cond_155
    invoke-static {}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->instance()Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 34013528
    move-result-object v0

    .line 34013529
    sget-object v2, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->REASON:Ljava/lang/String;

    .line 34013531
    invoke-direct {p0}, Lcom/bytedance/ies/web/jsbridge2/CallHandler;->isNotRegisterByRelease()Ljava/lang/String;

    .line 34013534
    move-result-object v3

    .line 34013535
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 34013538
    move-result-object v0

    .line 34013539
    sget-object v2, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->LABEL_CALL_HANDLER_REJECT:Ljava/lang/String;

    .line 34013541
    iget-object v3, p1, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->jsbCallTimeLineEvents:Ljava/util/List;

    .line 34013543
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->bind(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;

    .line 34013546
    iget-object v5, p2, Lcom/bytedance/ies/web/jsbridge2/CallContext;->url:Ljava/lang/String;

    .line 34013548
    iget-object v6, p1, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->methodName:Ljava/lang/String;

    .line 34013550
    const/4 v7, 0x2

    .line 34013551
    invoke-direct {p0}, Lcom/bytedance/ies/web/jsbridge2/CallHandler;->isNotRegisterByRelease()Ljava/lang/String;

    .line 34013554
    move-result-object v8

    .line 34013555
    iget-object v9, p1, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->jsbCallTimeLineEvents:Ljava/util/List;

    .line 34013557
    move-object v4, p0

    .line 34013558
    invoke-direct/range {v4 .. v9}, Lcom/bytedance/ies/web/jsbridge2/CallHandler;->callbackCallRejected(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V

    .line 34013561
    return-object v1

    .line 34013562
    :catch_17a
    move-exception p2

    .line 34013563
    invoke-static {}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->instance()Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 34013566
    move-result-object v0

    .line 34013567
    sget-object v2, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->EXCEPTION_NAME:Ljava/lang/String;

    .line 34013569
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013572
    move-result-object v3

    .line 34013573
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34013576
    move-result-object v3

    .line 34013577
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 34013580
    move-result-object v0

    .line 34013581
    sget-object v2, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->EXCEPTION_MESSAGE:Ljava/lang/String;

    .line 34013583
    invoke-virtual {p2}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    .line 34013586
    move-result-object p2

    .line 34013587
    invoke-virtual {v0, v2, p2}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 34013590
    move-result-object p2

    .line 34013591
    sget-object v0, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->LABEL_CALL_PENDING:Ljava/lang/String;

    .line 34013593
    iget-object v2, p1, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->jsbCallTimeLineEvents:Ljava/util/List;

    .line 34013595
    invoke-virtual {p2, v0, v2}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->bind(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;

    .line 34013598
    iget-object p2, p0, Lcom/bytedance/ies/web/jsbridge2/CallHandler;->pendingCallList:Ljava/util/List;

    .line 34013600
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34013603
    new-instance p1, Lcom/bytedance/ies/web/jsbridge2/CallHandler$CallResult;

    .line 34013605
    const/4 p2, 0x0

    .line 34013606
    invoke-static {}, Lcom/bytedance/ies/web/jsbridge2/SerializeHelper;->getEmptyString()Ljava/lang/String;

    .line 34013609
    move-result-object v0

    .line 34013610
    invoke-direct {p1, p2, v0, v1}, Lcom/bytedance/ies/web/jsbridge2/CallHandler$CallResult;-><init>(ZLjava/lang/String;Lcom/bytedance/ies/web/jsbridge2/CallHandler$1;)V

    .line 34013613
    return-object p1
.end method

[INNER-ORIGINAL]
.method public handleJsCallJava(Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;Lcom/bytedance/ies/web/jsbridge2/CallContext;)Lcom/bytedance/ies/web/jsbridge2/CallHandler$CallResult;
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 34013184
    invoke-direct {p0}, Lcom/bytedance/ies/web/jsbridge2/CallHandler;->checkAsyncMethod()V

    .line 34013185
    .line 34013186
    .line 34013187
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/CallHandler;->methodMap:Ljava/util/Map;

    .line 34013188
    .line 34013189
    iget-object v1, p1, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->methodName:Ljava/lang/String;

    .line 34013190
    .line 34013191
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object v0

    .line 34013195
    check-cast v0, Lcom/bytedance/ies/web/jsbridge2/BaseMethod;

    .line 34013196
    .line 34013197
    const/4 v1, 0x0

    .line 34013198
    :try_start_e
    iget-object v2, p2, Lcom/bytedance/ies/web/jsbridge2/CallContext;->url:Ljava/lang/String;

    .line 34013199
    .line 34013200
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013201
    .line 34013202
    .line 34013203
    move-result v3

    .line 34013204
    if-nez v3, :cond_1e

    .line 34013205
    .line 34013206
    sget-object v3, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->ABOUT_BLANK:Ljava/lang/String;

    .line 34013207
    .line 34013208
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013209
    .line 34013210
    .line 34013211
    move-result v2

    .line 34013212
    if-eqz v2, :cond_3d

    .line 34013213
    .line 34013214
    :cond_1e
    iget-object v2, p0, Lcom/bytedance/ies/web/jsbridge2/CallHandler;->bridge:Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;

    .line 34013215
    .line 34013216
    invoke-virtual {v2}, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->getUrl()Ljava/lang/String;

    .line 34013217
    .line 34013218
    .line 34013219
    move-result-object v2

    .line 34013220
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013221
    .line 34013222
    .line 34013223
    move-result v3

    .line 34013224
    if-nez v3, :cond_3d

    .line 34013225
    .line 34013226
    iput-object v2, p2, Lcom/bytedance/ies/web/jsbridge2/CallContext;->url:Ljava/lang/String;

    .line 34013227
    .line 34013228
    invoke-static {}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->instance()Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 34013229
    .line 34013230
    .line 34013231
    move-result-object v3

    .line 34013232
    sget-object v4, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->URL:Ljava/lang/String;

    .line 34013233
    .line 34013234
    invoke-virtual {v3, v4, v2}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 34013235
    .line 34013236
    .line 34013237
    move-result-object v2

    .line 34013238
    sget-object v3, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->LABEL_CALL_NEW_URL:Ljava/lang/String;

    .line 34013239
    .line 34013240
    iget-object v4, p1, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->jsbCallTimeLineEvents:Ljava/util/List;

    .line 34013241
    .line 34013242
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->bind(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;
    :try_end_3d
    .catch Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$IllegalRemoteConfigException; {:try_start_e .. :try_end_3d} :catch_17a

    .line 34013243
    .line 34013244
    .line 34013245
    :cond_3d
    const-string v2, "Permission denied"

    .line 34013246
    .line 34013247
    const/4 v3, -0x1

    .line 34013248
    const/4 v4, 0x1

    .line 34013249
    if-eqz v0, :cond_d4

    .line 34013250
    .line 34013251
    :try_start_43
    iget-object v5, p1, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->jsbCallTimeLineEvents:Ljava/util/List;

    .line 34013252
    .line 34013253
    invoke-direct {p0, p2, v0, v5}, Lcom/bytedance/ies/web/jsbridge2/CallHandler;->checkPermission(Lcom/bytedance/ies/web/jsbridge2/CallContext;Lcom/bytedance/ies/web/jsbridge2/BaseMethod;Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 34013254
    .line 34013255
    .line 34013256
    move-result-object v5

    .line 34013257
    iput-object v5, p2, Lcom/bytedance/ies/web/jsbridge2/CallContext;->permissionGroup:Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 34013258
    .line 34013259
    if-nez v5, :cond_8b

    .line 34013260
    .line 34013261
    sget-object v0, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->REASON_PERMISSION_EMPTY_1:Ljava/lang/String;

    .line 34013262
    .line 34013263
    iget-object v5, p2, Lcom/bytedance/ies/web/jsbridge2/CallContext;->url:Ljava/lang/String;

    .line 34013264
    .line 34013265
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013266
    .line 34013267
    .line 34013268
    move-result v5

    .line 34013269
    if-nez v5, :cond_61

    .line 34013270
    .line 34013271
    sget-object v5, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->ABOUT_BLANK:Ljava/lang/String;

    .line 34013272
    .line 34013273
    iget-object v6, p2, Lcom/bytedance/ies/web/jsbridge2/CallContext;->url:Ljava/lang/String;

    .line 34013274
    .line 34013275
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013276
    .line 34013277
    .line 34013278
    move-result v5

    .line 34013279
    if-eqz v5, :cond_63

    .line 34013280
    .line 34013281
    :cond_61
    sget-object v0, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->REASON_ABOUT_BLANK_1:Ljava/lang/String;

    .line 34013282
    .line 34013283
    :cond_63
    move-object v9, v0

    .line 34013284
    invoke-static {}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->instance()Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 34013285
    .line 34013286
    .line 34013287
    move-result-object v0

    .line 34013288
    sget-object v5, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->REASON:Ljava/lang/String;

    .line 34013289
    .line 34013290
    sget-object v6, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->REASON_PERMISSION_EMPTY_1:Ljava/lang/String;

    .line 34013291
    .line 34013292
    invoke-virtual {v0, v5, v6}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 34013293
    .line 34013294
    .line 34013295
    move-result-object v0

    .line 34013296
    sget-object v5, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->LABEL_CALL_HANDLER_REJECT:Ljava/lang/String;

    .line 34013297
    .line 34013298
    iget-object v6, p1, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->jsbCallTimeLineEvents:Ljava/util/List;

    .line 34013299
    .line 34013300
    invoke-virtual {v0, v5, v6}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->bind(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;

    .line 34013301
    .line 34013302
    .line 34013303
    iget-object v6, p2, Lcom/bytedance/ies/web/jsbridge2/CallContext;->url:Ljava/lang/String;

    .line 34013304
    .line 34013305
    iget-object v7, p1, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->methodName:Ljava/lang/String;

    .line 34013306
    .line 34013307
    const/4 v8, 0x1

    .line 34013308
    iget-object v10, p1, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->jsbCallTimeLineEvents:Ljava/util/List;

    .line 34013309
    .line 34013310
    move-object v5, p0

    .line 34013311
    invoke-direct/range {v5 .. v10}, Lcom/bytedance/ies/web/jsbridge2/CallHandler;->callbackCallRejected(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V

    .line 34013312
    .line 34013313
    .line 34013314
    invoke-direct {p0, p1, v4}, Lcom/bytedance/ies/web/jsbridge2/CallHandler;->callbackRejected(Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;I)V

    .line 34013315
    .line 34013316
    .line 34013317
    new-instance p2, Lcom/bytedance/ies/web/jsbridge2/JsBridgeException;

    .line 34013318
    .line 34013319
    invoke-direct {p2, v3, v2}, Lcom/bytedance/ies/web/jsbridge2/JsBridgeException;-><init>(ILjava/lang/String;)V

    .line 34013320
    .line 34013321
    .line 34013322
    throw p2

    .line 34013323
    :cond_8b
    invoke-static {}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->instance()Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 34013324
    .line 34013325
    .line 34013326
    move-result-object v6

    .line 34013327
    sget-object v7, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->LABEL_PRE_HANDLE_ORIGIN_URL:Ljava/lang/String;

    .line 34013328
    .line 34013329
    iget-object v8, p1, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->jsbCallTimeLineEvents:Ljava/util/List;

    .line 34013330
    .line 34013331
    invoke-virtual {v6, v7, v8}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->bind(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;

    .line 34013332
    .line 34013333
    .line 34013334
    instance-of v6, v0, Lcom/bytedance/ies/web/jsbridge2/BaseStatelessMethod;

    .line 34013335
    .line 34013336
    if-eqz v6, :cond_b5

    .line 34013337
    .line 34013338
    sget-object v2, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->globalCallListenerLazy:Lcom/bytedance/ies/web/jsbridge2/Lazy;

    .line 34013339
    .line 34013340
    invoke-virtual {v2}, Lcom/bytedance/ies/web/jsbridge2/Lazy;->get()Ljava/lang/Object;

    .line 34013341
    .line 34013342
    .line 34013343
    move-result-object v3

    .line 34013344
    if-eqz v3, :cond_ae

    .line 34013345
    .line 34013346
    invoke-virtual {v2}, Lcom/bytedance/ies/web/jsbridge2/Lazy;->get()Ljava/lang/Object;

    .line 34013347
    .line 34013348
    .line 34013349
    move-result-object v2

    .line 34013350
    check-cast v2, Lcom/bytedance/ies/web/jsbridge2/IGlobalCallListener;

    .line 34013351
    .line 34013352
    move-object v3, v0

    .line 34013353
    check-cast v3, Lcom/bytedance/ies/web/jsbridge2/BaseStatelessMethod;

    .line 34013354
    .line 34013355
    invoke-interface {v2, p1, v3, p2}, Lcom/bytedance/ies/web/jsbridge2/IGlobalCallListener;->onStatelessCall(Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;Lcom/bytedance/ies/web/jsbridge2/BaseStatelessMethod;Lcom/bytedance/ies/web/jsbridge2/CallContext;)V

    .line 34013356
    .line 34013357
    .line 34013358
    :cond_ae
    check-cast v0, Lcom/bytedance/ies/web/jsbridge2/BaseStatelessMethod;

    .line 34013359
    .line 34013360
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/ies/web/jsbridge2/CallHandler;->handleStateless(Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;Lcom/bytedance/ies/web/jsbridge2/BaseStatelessMethod;Lcom/bytedance/ies/web/jsbridge2/CallContext;)Lcom/bytedance/ies/web/jsbridge2/CallHandler$CallResult;

    .line 34013361
    .line 34013362
    .line 34013363
    move-result-object p1

    .line 34013364
    return-object p1

    .line 34013365
    :cond_b5
    instance-of v6, v0, Lcom/bytedance/ies/web/jsbridge2/BaseRawMethod;

    .line 34013366
    .line 34013367
    if-eqz v6, :cond_d4

    .line 34013368
    .line 34013369
    sget-object v2, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->globalCallListenerLazy:Lcom/bytedance/ies/web/jsbridge2/Lazy;

    .line 34013370
    .line 34013371
    invoke-virtual {v2}, Lcom/bytedance/ies/web/jsbridge2/Lazy;->get()Ljava/lang/Object;

    .line 34013372
    .line 34013373
    .line 34013374
    move-result-object v3

    .line 34013375
    if-eqz v3, :cond_cd

    .line 34013376
    .line 34013377
    invoke-virtual {v2}, Lcom/bytedance/ies/web/jsbridge2/Lazy;->get()Ljava/lang/Object;

    .line 34013378
    .line 34013379
    .line 34013380
    move-result-object v2

    .line 34013381
    check-cast v2, Lcom/bytedance/ies/web/jsbridge2/IGlobalCallListener;

    .line 34013382
    .line 34013383
    move-object v3, v0

    .line 34013384
    check-cast v3, Lcom/bytedance/ies/web/jsbridge2/BaseRawMethod;

    .line 34013385
    .line 34013386
    invoke-interface {v2, p1, v3, p2}, Lcom/bytedance/ies/web/jsbridge2/IGlobalCallListener;->onRawCall(Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;Lcom/bytedance/ies/web/jsbridge2/BaseRawMethod;Lcom/bytedance/ies/web/jsbridge2/CallContext;)V

    .line 34013387
    .line 34013388
    .line 34013389
    :cond_cd
    check-cast v0, Lcom/bytedance/ies/web/jsbridge2/BaseRawMethod;

    .line 34013390
    .line 34013391
    invoke-direct {p0, p1, v0, v5}, Lcom/bytedance/ies/web/jsbridge2/CallHandler;->handleRaw(Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;Lcom/bytedance/ies/web/jsbridge2/BaseRawMethod;Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;)Lcom/bytedance/ies/web/jsbridge2/CallHandler$CallResult;

    .line 34013392
    .line 34013393
    .line 34013394
    move-result-object p1

    .line 34013395
    return-object p1

    .line 34013396
    :cond_d4
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/CallHandler;->providerMap:Ljava/util/Map;

    .line 34013397
    .line 34013398
    iget-object v5, p1, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->methodName:Ljava/lang/String;

    .line 34013399
    .line 34013400
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013401
    .line 34013402
    .line 34013403
    move-result-object v0

    .line 34013404
    check-cast v0, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod$Provider;

    .line 34013405
    .line 34013406
    if-eqz v0, :cond_155

    .line 34013407
    .line 34013408
    invoke-interface {v0}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod$Provider;->provideMethod()Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;

    .line 34013409
    .line 34013410
    .line 34013411
    move-result-object v0

    .line 34013412
    iget-object v5, p1, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->methodName:Ljava/lang/String;

    .line 34013413
    .line 34013414
    invoke-virtual {v0, v5}, Lcom/bytedance/ies/web/jsbridge2/BaseMethod;->setName(Ljava/lang/String;)V

    .line 34013415
    .line 34013416
    .line 34013417
    iget-object v5, p1, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->jsbCallTimeLineEvents:Ljava/util/List;

    .line 34013418
    .line 34013419
    invoke-direct {p0, p2, v0, v5}, Lcom/bytedance/ies/web/jsbridge2/CallHandler;->checkPermission(Lcom/bytedance/ies/web/jsbridge2/CallContext;Lcom/bytedance/ies/web/jsbridge2/BaseMethod;Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 34013420
    .line 34013421
    .line 34013422
    move-result-object v5

    .line 34013423
    iput-object v5, p2, Lcom/bytedance/ies/web/jsbridge2/CallContext;->permissionGroup:Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 34013424
    .line 34013425
    if-nez v5, :cond_134

    .line 34013426
    .line 34013427
    sget-object v5, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->REASON_PERMISSION_EMPTY_2:Ljava/lang/String;

    .line 34013428
    .line 34013429
    iget-object v6, p2, Lcom/bytedance/ies/web/jsbridge2/CallContext;->url:Ljava/lang/String;

    .line 34013430
    .line 34013431
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013432
    .line 34013433
    .line 34013434
    move-result v6

    .line 34013435
    if-nez v6, :cond_107

    .line 34013436
    .line 34013437
    sget-object v6, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->ABOUT_BLANK:Ljava/lang/String;

    .line 34013438
    .line 34013439
    iget-object v7, p2, Lcom/bytedance/ies/web/jsbridge2/CallContext;->url:Ljava/lang/String;

    .line 34013440
    .line 34013441
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013442
    .line 34013443
    .line 34013444
    move-result v6

    .line 34013445
    if-eqz v6, :cond_109

    .line 34013446
    .line 34013447
    :cond_107
    sget-object v5, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->REASON_ABOUT_BLANK_2:Ljava/lang/String;

    .line 34013448
    .line 34013449
    :cond_109
    move-object v10, v5

    .line 34013450
    invoke-static {}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->instance()Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 34013451
    .line 34013452
    .line 34013453
    move-result-object v5

    .line 34013454
    sget-object v6, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->REASON:Ljava/lang/String;

    .line 34013455
    .line 34013456
    sget-object v7, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->REASON_PERMISSION_EMPTY_2:Ljava/lang/String;

    .line 34013457
    .line 34013458
    invoke-virtual {v5, v6, v7}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 34013459
    .line 34013460
    .line 34013461
    move-result-object v5

    .line 34013462
    sget-object v6, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->LABEL_CALL_HANDLER_REJECT:Ljava/lang/String;

    .line 34013463
    .line 34013464
    iget-object v7, p1, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->jsbCallTimeLineEvents:Ljava/util/List;

    .line 34013465
    .line 34013466
    invoke-virtual {v5, v6, v7}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->bind(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;

    .line 34013467
    .line 34013468
    .line 34013469
    iget-object v7, p2, Lcom/bytedance/ies/web/jsbridge2/CallContext;->url:Ljava/lang/String;

    .line 34013470
    .line 34013471
    iget-object v8, p1, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->methodName:Ljava/lang/String;

    .line 34013472
    .line 34013473
    const/4 v9, 0x1

    .line 34013474
    iget-object v11, p1, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->jsbCallTimeLineEvents:Ljava/util/List;

    .line 34013475
    .line 34013476
    move-object v6, p0

    .line 34013477
    invoke-direct/range {v6 .. v11}, Lcom/bytedance/ies/web/jsbridge2/CallHandler;->callbackCallRejected(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V

    .line 34013478
    .line 34013479
    .line 34013480
    invoke-direct {p0, p1, v4}, Lcom/bytedance/ies/web/jsbridge2/CallHandler;->callbackRejected(Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;I)V

    .line 34013481
    .line 34013482
    .line 34013483
    invoke-virtual {v0}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->onDestroy()V

    .line 34013484
    .line 34013485
    .line 34013486
    new-instance p2, Lcom/bytedance/ies/web/jsbridge2/JsBridgeException;

    .line 34013487
    .line 34013488
    invoke-direct {p2, v3, v2}, Lcom/bytedance/ies/web/jsbridge2/JsBridgeException;-><init>(ILjava/lang/String;)V

    .line 34013489
    .line 34013490
    .line 34013491
    throw p2

    .line 34013492
    :cond_134
    invoke-static {}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->instance()Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 34013493
    .line 34013494
    .line 34013495
    move-result-object v2

    .line 34013496
    sget-object v3, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->LABEL_PRE_HANDLE_ORIGIN_URL:Ljava/lang/String;

    .line 34013497
    .line 34013498
    iget-object v4, p1, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->jsbCallTimeLineEvents:Ljava/util/List;

    .line 34013499
    .line 34013500
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->bind(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;

    .line 34013501
    .line 34013502
    .line 34013503
    sget-object v2, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->globalCallListenerLazy:Lcom/bytedance/ies/web/jsbridge2/Lazy;

    .line 34013504
    .line 34013505
    invoke-virtual {v2}, Lcom/bytedance/ies/web/jsbridge2/Lazy;->get()Ljava/lang/Object;

    .line 34013506
    .line 34013507
    .line 34013508
    move-result-object v3

    .line 34013509
    if-eqz v3, :cond_150

    .line 34013510
    .line 34013511
    invoke-virtual {v2}, Lcom/bytedance/ies/web/jsbridge2/Lazy;->get()Ljava/lang/Object;

    .line 34013512
    .line 34013513
    .line 34013514
    move-result-object v2

    .line 34013515
    check-cast v2, Lcom/bytedance/ies/web/jsbridge2/IGlobalCallListener;

    .line 34013516
    .line 34013517
    invoke-interface {v2, p1, v0, p2}, Lcom/bytedance/ies/web/jsbridge2/IGlobalCallListener;->onStatefulCall(Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;Lcom/bytedance/ies/web/jsbridge2/CallContext;)V

    .line 34013518
    .line 34013519
    .line 34013520
    :cond_150
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/ies/web/jsbridge2/CallHandler;->handleStateful(Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;Lcom/bytedance/ies/web/jsbridge2/CallContext;)Lcom/bytedance/ies/web/jsbridge2/CallHandler$CallResult;

    .line 34013521
    .line 34013522
    .line 34013523
    move-result-object p1
    :try_end_154
    .catch Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$IllegalRemoteConfigException; {:try_start_43 .. :try_end_154} :catch_17a

    .line 34013524
    return-object p1

    .line 34013525
    :cond_155
    invoke-static {}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->instance()Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 34013526
    .line 34013527
    .line 34013528
    move-result-object v0

    .line 34013529
    sget-object v2, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->REASON:Ljava/lang/String;

    .line 34013530
    .line 34013531
    invoke-direct {p0}, Lcom/bytedance/ies/web/jsbridge2/CallHandler;->isNotRegisterByRelease()Ljava/lang/String;

    .line 34013532
    .line 34013533
    .line 34013534
    move-result-object v3

    .line 34013535
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 34013536
    .line 34013537
    .line 34013538
    move-result-object v0

    .line 34013539
    sget-object v2, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->LABEL_CALL_HANDLER_REJECT:Ljava/lang/String;

    .line 34013540
    .line 34013541
    iget-object v3, p1, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->jsbCallTimeLineEvents:Ljava/util/List;

    .line 34013542
    .line 34013543
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->bind(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;

    .line 34013544
    .line 34013545
    .line 34013546
    iget-object v5, p2, Lcom/bytedance/ies/web/jsbridge2/CallContext;->url:Ljava/lang/String;

    .line 34013547
    .line 34013548
    iget-object v6, p1, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->methodName:Ljava/lang/String;

    .line 34013549
    .line 34013550
    const/4 v7, 0x2

    .line 34013551
    invoke-direct {p0}, Lcom/bytedance/ies/web/jsbridge2/CallHandler;->isNotRegisterByRelease()Ljava/lang/String;

    .line 34013552
    .line 34013553
    .line 34013554
    move-result-object v8

    .line 34013555
    iget-object v9, p1, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->jsbCallTimeLineEvents:Ljava/util/List;

    .line 34013556
    .line 34013557
    move-object v4, p0

    .line 34013558
    invoke-direct/range {v4 .. v9}, Lcom/bytedance/ies/web/jsbridge2/CallHandler;->callbackCallRejected(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V

    .line 34013559
    .line 34013560
    .line 34013561
    return-object v1

    .line 34013562
    :catch_17a
    move-exception p2

    .line 34013563
    invoke-static {}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->instance()Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 34013564
    .line 34013565
    .line 34013566
    move-result-object v0

    .line 34013567
    sget-object v2, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->EXCEPTION_NAME:Ljava/lang/String;

    .line 34013568
    .line 34013569
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013570
    .line 34013571
    .line 34013572
    move-result-object v3

    .line 34013573
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34013574
    .line 34013575
    .line 34013576
    move-result-object v3

    .line 34013577
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 34013578
    .line 34013579
    .line 34013580
    move-result-object v0

    .line 34013581
    sget-object v2, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->EXCEPTION_MESSAGE:Ljava/lang/String;

    .line 34013582
    .line 34013583
    invoke-virtual {p2}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    .line 34013584
    .line 34013585
    .line 34013586
    move-result-object p2

    .line 34013587
    invoke-virtual {v0, v2, p2}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 34013588
    .line 34013589
    .line 34013590
    move-result-object p2

    .line 34013591
    sget-object v0, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->LABEL_CALL_PENDING:Ljava/lang/String;

    .line 34013592
    .line 34013593
    iget-object v2, p1, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->jsbCallTimeLineEvents:Ljava/util/List;

    .line 34013594
    .line 34013595
    invoke-virtual {p2, v0, v2}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->bind(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;

    .line 34013596
    .line 34013597
    .line 34013598
    iget-object p2, p0, Lcom/bytedance/ies/web/jsbridge2/CallHandler;->pendingCallList:Ljava/util/List;

    .line 34013599
    .line 34013600
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34013601
    .line 34013602
    .line 34013603
    new-instance p1, Lcom/bytedance/ies/web/jsbridge2/CallHandler$CallResult;

    .line 34013604
    .line 34013605
    const/4 p2, 0x0

    .line 34013606
    invoke-static {}, Lcom/bytedance/ies/web/jsbridge2/SerializeHelper;->getEmptyString()Ljava/lang/String;

    .line 34013607
    .line 34013608
    .line 34013609
    move-result-object v0

    .line 34013610
    invoke-direct {p1, p2, v0, v1}, Lcom/bytedance/ies/web/jsbridge2/CallHandler$CallResult;-><init>(ZLjava/lang/String;Lcom/bytedance/ies/web/jsbridge2/CallHandler$1;)V

    .line 34013611
    .line 34013612
    .line 34013613
    return-object p1
.end method


.method public onPermissionConfigFetched()V
[MOD-CHANGED]
.method public onPermissionConfigFetched()V
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262149
    new-instance v1, Ljava/util/LinkedList;

    .line 262151
    iget-object v2, p0, Lcom/bytedance/ies/web/jsbridge2/CallHandler;->pendingCallList:Ljava/util/List;

    .line 262153
    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 262156
    iget-object v2, p0, Lcom/bytedance/ies/web/jsbridge2/CallHandler;->pendingCallList:Ljava/util/List;

    .line 262158
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 262161
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262164
    move-result-object v1

    .line 262165
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262168
    move-result v2

    .line 262169
    if-eqz v2, :cond_2e

    .line 262171
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262174
    move-result-object v2

    .line 262175
    check-cast v2, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;

    .line 262177
    iget-object v3, p0, Lcom/bytedance/ies/web/jsbridge2/CallHandler;->bridge:Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;

    .line 262179
    invoke-virtual {v3, v2}, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->handleCall(Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;)V

    .line 262182
    invoke-virtual {v2}, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->toString()Ljava/lang/String;

    .line 262185
    move-result-object v2

    .line 262186
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262189
    goto :goto_15

    .line 262190
    :cond_2e
    invoke-static {}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->instance()Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 262193
    move-result-object v1

    .line 262194
    sget-object v2, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->LIST:Ljava/lang/String;

    .line 262196
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 262199
    move-result-object v0

    .line 262200
    sget-object v1, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->LABEL_PENDING_CALL_LIST:Ljava/lang/String;

    .line 262202
    sget-object v2, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->sdkInitTimeLineEvents:Ljava/util/List;

    .line 262204
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->bind(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;

    .line 262207
    return-void
.end method

[INNER-ORIGINAL]
.method public onPermissionConfigFetched()V
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    new-instance v1, Ljava/util/LinkedList;

    .line 262150
    .line 262151
    iget-object v2, p0, Lcom/bytedance/ies/web/jsbridge2/CallHandler;->pendingCallList:Ljava/util/List;

    .line 262152
    .line 262153
    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 262154
    .line 262155
    .line 262156
    iget-object v2, p0, Lcom/bytedance/ies/web/jsbridge2/CallHandler;->pendingCallList:Ljava/util/List;

    .line 262157
    .line 262158
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 262159
    .line 262160
    .line 262161
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262166
    .line 262167
    .line 262168
    move-result v2

    .line 262169
    if-eqz v2, :cond_2e

    .line 262170
    .line 262171
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v2

    .line 262175
    check-cast v2, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;

    .line 262176
    .line 262177
    iget-object v3, p0, Lcom/bytedance/ies/web/jsbridge2/CallHandler;->bridge:Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;

    .line 262178
    .line 262179
    invoke-virtual {v3, v2}, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->handleCall(Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;)V

    .line 262180
    .line 262181
    .line 262182
    invoke-virtual {v2}, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->toString()Ljava/lang/String;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v2

    .line 262186
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262187
    .line 262188
    .line 262189
    goto :goto_15

    .line 262190
    :cond_2e
    invoke-static {}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->instance()Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v1

    .line 262194
    sget-object v2, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->LIST:Ljava/lang/String;

    .line 262195
    .line 262196
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 262197
    .line 262198
    .line 262199
    move-result-object v0

    .line 262200
    sget-object v1, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->LABEL_PENDING_CALL_LIST:Ljava/lang/String;

    .line 262201
    .line 262202
    sget-object v2, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->sdkInitTimeLineEvents:Ljava/util/List;

    .line 262203
    .line 262204
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->bind(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;

    .line 262205
    .line 262206
    .line 262207
    return-void
.end method


.method public onSendJsEvent(Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public onSendJsEvent(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/CallHandler;->bridge:Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->sendJsEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public onSendJsEvent(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/CallHandler;->bridge:Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->sendJsEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public registerRawMethod(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/BaseRawMethod;)V
[MOD-CHANGED]
.method public registerRawMethod(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/BaseRawMethod;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/web/jsbridge2/BaseMethod;->setName(Ljava/lang/String;)V

    .line 33685507
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/CallHandler;->methodMap:Ljava/util/Map;

    .line 33685509
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public registerRawMethod(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/BaseRawMethod;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/web/jsbridge2/BaseMethod;->setName(Ljava/lang/String;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/CallHandler;->methodMap:Ljava/util/Map;

    .line 33685508
    .line 33685509
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public registerStatefulMethod(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod$Provider;)V
[MOD-CHANGED]
.method public registerStatefulMethod(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod$Provider;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/CallHandler;->providerMap:Ljava/util/Map;

    .line 33619970
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public registerStatefulMethod(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod$Provider;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/CallHandler;->providerMap:Ljava/util/Map;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public registerStatelessMethod(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/BaseStatelessMethod;)V
[MOD-CHANGED]
.method public registerStatelessMethod(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/BaseStatelessMethod;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/web/jsbridge2/BaseStatelessMethod<",
            "**>;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/web/jsbridge2/BaseMethod;->setName(Ljava/lang/String;)V

    .line 33685507
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/CallHandler;->methodMap:Ljava/util/Map;

    .line 33685509
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public registerStatelessMethod(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/BaseStatelessMethod;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/web/jsbridge2/BaseStatelessMethod<",
            "**>;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/web/jsbridge2/BaseMethod;->setName(Ljava/lang/String;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/CallHandler;->methodMap:Ljava/util/Map;

    .line 33685508
    .line 33685509
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public release()V
[MOD-CHANGED]
.method public release()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/CallHandler;->unfinishedStatefulMethodSet:Ljava/util/Set;

    .line 262146
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262149
    move-result-object v0

    .line 262150
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_16

    .line 262156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262159
    move-result-object v1

    .line 262160
    check-cast v1, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;

    .line 262162
    invoke-virtual {v1}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->terminateActual()V

    .line 262165
    goto :goto_6

    .line 262166
    :cond_16
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/CallHandler;->unfinishedStatefulMethodSet:Ljava/util/Set;

    .line 262168
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 262171
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/CallHandler;->methodMap:Ljava/util/Map;

    .line 262173
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 262176
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/CallHandler;->providerMap:Ljava/util/Map;

    .line 262178
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 262181
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/CallHandler;->permissionChecker:Lcom/bytedance/ies/web/jsbridge2/PermissionChecker;

    .line 262183
    invoke-virtual {v0, p0}, Lcom/bytedance/ies/web/jsbridge2/PermissionChecker;->removeFetchCallback(Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository$FetchCallback;)V

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method public release()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/CallHandler;->unfinishedStatefulMethodSet:Ljava/util/Set;

    .line 262145
    .line 262146
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_16

    .line 262155
    .line 262156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    check-cast v1, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;

    .line 262161
    .line 262162
    invoke-virtual {v1}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->terminateActual()V

    .line 262163
    .line 262164
    .line 262165
    goto :goto_6

    .line 262166
    :cond_16
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/CallHandler;->unfinishedStatefulMethodSet:Ljava/util/Set;

    .line 262167
    .line 262168
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 262169
    .line 262170
    .line 262171
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/CallHandler;->methodMap:Ljava/util/Map;

    .line 262172
    .line 262173
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 262174
    .line 262175
    .line 262176
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/CallHandler;->providerMap:Ljava/util/Map;

    .line 262177
    .line 262178
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 262179
    .line 262180
    .line 262181
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/CallHandler;->permissionChecker:Lcom/bytedance/ies/web/jsbridge2/PermissionChecker;

    .line 262182
    .line 262183
    invoke-virtual {v0, p0}, Lcom/bytedance/ies/web/jsbridge2/PermissionChecker;->removeFetchCallback(Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository$FetchCallback;)V

    .line 262184
    .line 262185
    .line 262186
    return-void
.end method


.method public unregisterMethod(Ljava/lang/String;)V
[MOD-CHANGED]
.method public unregisterMethod(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/CallHandler;->methodMap:Ljava/util/Map;

    .line 16908290
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908293
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/CallHandler;->providerMap:Ljava/util/Map;

    .line 16908295
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public unregisterMethod(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/CallHandler;->methodMap:Ljava/util/Map;

    .line 16908289
    .line 16908290
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/CallHandler;->providerMap:Ljava/util/Map;

    .line 16908294
    .line 16908295
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


