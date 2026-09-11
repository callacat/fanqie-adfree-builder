## classes/com/bytedance/ies/web/jsbridge2/PermissionConfigRepository$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;Lcom/bytedance/ies/web/jsbridge2/JsBridge2$InitCallback;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;Lcom/bytedance/ies/web/jsbridge2/JsBridge2$InitCallback;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository$1;->this$0:Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;

    .line 50462722
    iput-object p2, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository$1;->val$initCallback:Lcom/bytedance/ies/web/jsbridge2/JsBridge2$InitCallback;

    .line 50462724
    iput-object p3, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository$1;->val$paramsBody:Ljava/lang/String;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;Lcom/bytedance/ies/web/jsbridge2/JsBridge2$InitCallback;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository$1;->this$0:Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository$1;->val$initCallback:Lcom/bytedance/ies/web/jsbridge2/JsBridge2$InitCallback;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository$1;->val$paramsBody:Ljava/lang/String;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public onFailed(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public onFailed(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->instance()Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 17039363
    move-result-object v0

    .line 17039364
    sget-object v1, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->URL:Ljava/lang/String;

    .line 17039366
    iget-object v2, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository$1;->this$0:Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;

    .line 17039368
    iget-object v2, v2, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;->fetchUrl:Ljava/lang/String;

    .line 17039370
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 17039373
    move-result-object v0

    .line 17039374
    sget-object v1, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->PARAM:Ljava/lang/String;

    .line 17039376
    iget-object v2, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository$1;->val$paramsBody:Ljava/lang/String;

    .line 17039378
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 17039381
    move-result-object v0

    .line 17039382
    sget-object v1, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->EXCEPTION_NAME:Ljava/lang/String;

    .line 17039384
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    move-result-object v2

    .line 17039388
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17039391
    move-result-object v2

    .line 17039392
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 17039395
    move-result-object v0

    .line 17039396
    sget-object v1, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->EXCEPTION_MESSAGE:Ljava/lang/String;

    .line 17039398
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039401
    move-result-object p1

    .line 17039402
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 17039405
    move-result-object p1

    .line 17039406
    sget-object v0, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->LABEL_FETCH_ON_FAILED:Ljava/lang/String;

    .line 17039408
    sget-object v1, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->sdkInitTimeLineEvents:Ljava/util/List;

    .line 17039410
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->bind(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;

    .line 17039413
    iget-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository$1;->this$0:Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;

    .line 17039415
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository$1;->val$initCallback:Lcom/bytedance/ies/web/jsbridge2/JsBridge2$InitCallback;

    .line 17039417
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;->handleLocalPermissionConfig(Lcom/bytedance/ies/web/jsbridge2/JsBridge2$InitCallback;)V

    .line 17039420
    return-void
.end method

[INNER-ORIGINAL]
.method public onFailed(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->instance()Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    sget-object v1, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->URL:Ljava/lang/String;

    .line 17039365
    .line 17039366
    iget-object v2, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository$1;->this$0:Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;

    .line 17039367
    .line 17039368
    iget-object v2, v2, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;->fetchUrl:Ljava/lang/String;

    .line 17039369
    .line 17039370
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    sget-object v1, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->PARAM:Ljava/lang/String;

    .line 17039375
    .line 17039376
    iget-object v2, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository$1;->val$paramsBody:Ljava/lang/String;

    .line 17039377
    .line 17039378
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    sget-object v1, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->EXCEPTION_NAME:Ljava/lang/String;

    .line 17039383
    .line 17039384
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v2

    .line 17039388
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v2

    .line 17039392
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v0

    .line 17039396
    sget-object v1, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->EXCEPTION_MESSAGE:Ljava/lang/String;

    .line 17039397
    .line 17039398
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p1

    .line 17039406
    sget-object v0, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->LABEL_FETCH_ON_FAILED:Ljava/lang/String;

    .line 17039407
    .line 17039408
    sget-object v1, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->sdkInitTimeLineEvents:Ljava/util/List;

    .line 17039409
    .line 17039410
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->bind(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;

    .line 17039411
    .line 17039412
    .line 17039413
    iget-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository$1;->this$0:Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;

    .line 17039414
    .line 17039415
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository$1;->val$initCallback:Lcom/bytedance/ies/web/jsbridge2/JsBridge2$InitCallback;

    .line 17039416
    .line 17039417
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;->handleLocalPermissionConfig(Lcom/bytedance/ies/web/jsbridge2/JsBridge2$InitCallback;)V

    .line 17039418
    .line 17039419
    .line 17039420
    return-void
.end method


.method public onSucceed(Ljava/lang/String;)V
[MOD-CHANGED]
.method public onSucceed(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository$1;->this$0:Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;

    .line 16908290
    iget-object v0, v0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;->executor:Ljava/util/concurrent/Executor;

    .line 16908292
    new-instance v1, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository$1$1;

    .line 16908294
    invoke-direct {v1, p0, p1}, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository$1$1;-><init>(Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository$1;Ljava/lang/String;)V

    .line 16908297
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public onSucceed(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository$1;->this$0:Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;->executor:Ljava/util/concurrent/Executor;

    .line 16908291
    .line 16908292
    new-instance v1, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository$1$1;

    .line 16908293
    .line 16908294
    invoke-direct {v1, p0, p1}, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository$1$1;-><init>(Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository$1;Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


