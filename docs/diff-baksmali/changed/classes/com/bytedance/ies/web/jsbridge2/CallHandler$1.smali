## classes/com/bytedance/ies/web/jsbridge2/CallHandler$1.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/ies/web/jsbridge2/CallHandler;Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/web/jsbridge2/CallHandler;Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/CallHandler$1;->this$0:Lcom/bytedance/ies/web/jsbridge2/CallHandler;

    .line 50462722
    iput-object p2, p0, Lcom/bytedance/ies/web/jsbridge2/CallHandler$1;->val$call:Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;

    .line 50462724
    iput-object p3, p0, Lcom/bytedance/ies/web/jsbridge2/CallHandler$1;->val$method:Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/web/jsbridge2/CallHandler;Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/CallHandler$1;->this$0:Lcom/bytedance/ies/web/jsbridge2/CallHandler;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/bytedance/ies/web/jsbridge2/CallHandler$1;->val$call:Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/bytedance/ies/web/jsbridge2/CallHandler$1;->val$method:Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;

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
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/CallHandler$1;->this$0:Lcom/bytedance/ies/web/jsbridge2/CallHandler;

    .line 16973826
    iget-object v0, v0, Lcom/bytedance/ies/web/jsbridge2/CallHandler;->bridge:Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;

    .line 16973828
    if-nez v0, :cond_7

    .line 16973830
    return-void

    .line 16973831
    :cond_7
    invoke-static {p1}, Lcom/bytedance/ies/web/jsbridge2/SerializeHelper;->getErrorResponse(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 16973834
    move-result-object p1

    .line 16973835
    iget-object v1, p0, Lcom/bytedance/ies/web/jsbridge2/CallHandler$1;->val$call:Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;

    .line 16973837
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->finishCall(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;)V

    .line 16973840
    iget-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/CallHandler$1;->this$0:Lcom/bytedance/ies/web/jsbridge2/CallHandler;

    .line 16973842
    iget-object p1, p1, Lcom/bytedance/ies/web/jsbridge2/CallHandler;->unfinishedStatefulMethodSet:Ljava/util/Set;

    .line 16973844
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/CallHandler$1;->val$method:Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;

    .line 16973846
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public onFailed(Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/CallHandler$1;->this$0:Lcom/bytedance/ies/web/jsbridge2/CallHandler;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lcom/bytedance/ies/web/jsbridge2/CallHandler;->bridge:Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;

    .line 16973827
    .line 16973828
    if-nez v0, :cond_7

    .line 16973829
    .line 16973830
    return-void

    .line 16973831
    :cond_7
    invoke-static {p1}, Lcom/bytedance/ies/web/jsbridge2/SerializeHelper;->getErrorResponse(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    iget-object v1, p0, Lcom/bytedance/ies/web/jsbridge2/CallHandler$1;->val$call:Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;

    .line 16973836
    .line 16973837
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->finishCall(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;)V

    .line 16973838
    .line 16973839
    .line 16973840
    iget-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/CallHandler$1;->this$0:Lcom/bytedance/ies/web/jsbridge2/CallHandler;

    .line 16973841
    .line 16973842
    iget-object p1, p1, Lcom/bytedance/ies/web/jsbridge2/CallHandler;->unfinishedStatefulMethodSet:Ljava/util/Set;

    .line 16973843
    .line 16973844
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/CallHandler$1;->val$method:Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;

    .line 16973845
    .line 16973846
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


.method public onRawResult(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public onRawResult(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/CallHandler$1;->this$0:Lcom/bytedance/ies/web/jsbridge2/CallHandler;

    .line 16973826
    iget-object v0, v0, Lcom/bytedance/ies/web/jsbridge2/CallHandler;->bridge:Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;

    .line 16973828
    if-nez v0, :cond_7

    .line 16973830
    return-void

    .line 16973831
    :cond_7
    iget-object v1, p0, Lcom/bytedance/ies/web/jsbridge2/CallHandler$1;->val$call:Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;

    .line 16973833
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->finishCall(Lorg/json/JSONObject;Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;)V

    .line 16973836
    iget-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/CallHandler$1;->this$0:Lcom/bytedance/ies/web/jsbridge2/CallHandler;

    .line 16973838
    iget-object p1, p1, Lcom/bytedance/ies/web/jsbridge2/CallHandler;->unfinishedStatefulMethodSet:Ljava/util/Set;

    .line 16973840
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/CallHandler$1;->val$method:Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;

    .line 16973842
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public onRawResult(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/CallHandler$1;->this$0:Lcom/bytedance/ies/web/jsbridge2/CallHandler;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lcom/bytedance/ies/web/jsbridge2/CallHandler;->bridge:Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;

    .line 16973827
    .line 16973828
    if-nez v0, :cond_7

    .line 16973829
    .line 16973830
    return-void

    .line 16973831
    :cond_7
    iget-object v1, p0, Lcom/bytedance/ies/web/jsbridge2/CallHandler$1;->val$call:Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;

    .line 16973832
    .line 16973833
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->finishCall(Lorg/json/JSONObject;Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;)V

    .line 16973834
    .line 16973835
    .line 16973836
    iget-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/CallHandler$1;->this$0:Lcom/bytedance/ies/web/jsbridge2/CallHandler;

    .line 16973837
    .line 16973838
    iget-object p1, p1, Lcom/bytedance/ies/web/jsbridge2/CallHandler;->unfinishedStatefulMethodSet:Ljava/util/Set;

    .line 16973839
    .line 16973840
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/CallHandler$1;->val$method:Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;

    .line 16973841
    .line 16973842
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


.method public onSucceed(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public onSucceed(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/CallHandler$1;->this$0:Lcom/bytedance/ies/web/jsbridge2/CallHandler;

    .line 17039362
    iget-object v0, v0, Lcom/bytedance/ies/web/jsbridge2/CallHandler;->bridge:Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;

    .line 17039364
    if-nez v0, :cond_7

    .line 17039366
    return-void

    .line 17039367
    :cond_7
    invoke-static {p1}, Lcom/bytedance/ies/web/jsbridge2/SerializeHelper;->getSuccessResponseJson(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039370
    move-result-object v0

    .line 17039371
    if-eqz v0, :cond_17

    .line 17039373
    iget-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/CallHandler$1;->this$0:Lcom/bytedance/ies/web/jsbridge2/CallHandler;

    .line 17039375
    iget-object p1, p1, Lcom/bytedance/ies/web/jsbridge2/CallHandler;->bridge:Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;

    .line 17039377
    iget-object v1, p0, Lcom/bytedance/ies/web/jsbridge2/CallHandler$1;->val$call:Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;

    .line 17039379
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->finishCall(Lorg/json/JSONObject;Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;)V

    .line 17039382
    goto :goto_26

    .line 17039383
    :cond_17
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/CallHandler$1;->this$0:Lcom/bytedance/ies/web/jsbridge2/CallHandler;

    .line 17039385
    iget-object v1, v0, Lcom/bytedance/ies/web/jsbridge2/CallHandler;->bridge:Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;

    .line 17039387
    iget-object v0, v0, Lcom/bytedance/ies/web/jsbridge2/CallHandler;->dataConverter:Lcom/bytedance/ies/web/jsbridge2/DataConverterActual;

    .line 17039389
    invoke-static {v0, p1}, Lcom/bytedance/ies/web/jsbridge2/SerializeHelper;->getSuccessResponse(Lcom/bytedance/ies/web/jsbridge2/DataConverterActual;Ljava/lang/Object;)Ljava/lang/String;

    .line 17039392
    move-result-object p1

    .line 17039393
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/CallHandler$1;->val$call:Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;

    .line 17039395
    invoke-virtual {v1, p1, v0}, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->finishCall(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;)V

    .line 17039398
    :goto_26
    iget-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/CallHandler$1;->this$0:Lcom/bytedance/ies/web/jsbridge2/CallHandler;

    .line 17039400
    iget-object p1, p1, Lcom/bytedance/ies/web/jsbridge2/CallHandler;->unfinishedStatefulMethodSet:Ljava/util/Set;

    .line 17039402
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/CallHandler$1;->val$method:Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;

    .line 17039404
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17039407
    return-void
.end method

[INNER-ORIGINAL]
.method public onSucceed(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/CallHandler$1;->this$0:Lcom/bytedance/ies/web/jsbridge2/CallHandler;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lcom/bytedance/ies/web/jsbridge2/CallHandler;->bridge:Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;

    .line 17039363
    .line 17039364
    if-nez v0, :cond_7

    .line 17039365
    .line 17039366
    return-void

    .line 17039367
    :cond_7
    invoke-static {p1}, Lcom/bytedance/ies/web/jsbridge2/SerializeHelper;->getSuccessResponseJson(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    if-eqz v0, :cond_17

    .line 17039372
    .line 17039373
    iget-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/CallHandler$1;->this$0:Lcom/bytedance/ies/web/jsbridge2/CallHandler;

    .line 17039374
    .line 17039375
    iget-object p1, p1, Lcom/bytedance/ies/web/jsbridge2/CallHandler;->bridge:Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;

    .line 17039376
    .line 17039377
    iget-object v1, p0, Lcom/bytedance/ies/web/jsbridge2/CallHandler$1;->val$call:Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;

    .line 17039378
    .line 17039379
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->finishCall(Lorg/json/JSONObject;Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;)V

    .line 17039380
    .line 17039381
    .line 17039382
    goto :goto_26

    .line 17039383
    :cond_17
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/CallHandler$1;->this$0:Lcom/bytedance/ies/web/jsbridge2/CallHandler;

    .line 17039384
    .line 17039385
    iget-object v1, v0, Lcom/bytedance/ies/web/jsbridge2/CallHandler;->bridge:Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;

    .line 17039386
    .line 17039387
    iget-object v0, v0, Lcom/bytedance/ies/web/jsbridge2/CallHandler;->dataConverter:Lcom/bytedance/ies/web/jsbridge2/DataConverterActual;

    .line 17039388
    .line 17039389
    invoke-static {v0, p1}, Lcom/bytedance/ies/web/jsbridge2/SerializeHelper;->getSuccessResponse(Lcom/bytedance/ies/web/jsbridge2/DataConverterActual;Ljava/lang/Object;)Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/CallHandler$1;->val$call:Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;

    .line 17039394
    .line 17039395
    invoke-virtual {v1, p1, v0}, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->finishCall(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;)V

    .line 17039396
    .line 17039397
    .line 17039398
    :goto_26
    iget-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/CallHandler$1;->this$0:Lcom/bytedance/ies/web/jsbridge2/CallHandler;

    .line 17039399
    .line 17039400
    iget-object p1, p1, Lcom/bytedance/ies/web/jsbridge2/CallHandler;->unfinishedStatefulMethodSet:Ljava/util/Set;

    .line 17039401
    .line 17039402
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/CallHandler$1;->val$method:Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;

    .line 17039403
    .line 17039404
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17039405
    .line 17039406
    .line 17039407
    return-void
.end method


