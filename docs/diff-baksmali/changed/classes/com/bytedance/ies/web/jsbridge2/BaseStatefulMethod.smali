## classes/com/bytedance/ies/web/jsbridge2/BaseStatefulMethod.smali
# added=0 removed=0 changed=16

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ies/web/jsbridge2/BaseMethod;-><init>()V

    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput-boolean v0, p0, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->isValid:Z

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ies/web/jsbridge2/BaseMethod;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput-boolean v0, p0, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->isValid:Z

    .line 65541
    .line 65542
    return-void
.end method


.method private checkInvalid()Z
[MOD-CHANGED]
.method private checkInvalid()Z
    .registers 2

    .prologue
    .line 65536
    iget-boolean v0, p0, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->isValid:Z

    .line 65538
    if-nez v0, :cond_6

    .line 65540
    const/4 v0, 0x0

    .line 65541
    return v0

    .line 65542
    :cond_6
    const/4 v0, 0x1

    .line 65543
    return v0
.end method

[INNER-ORIGINAL]
.method private checkInvalid()Z
    .registers 2

    .prologue
    .line 65536
    iget-boolean v0, p0, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->isValid:Z

    .line 65537
    .line 65538
    if-nez v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x0

    .line 65541
    return v0

    .line 65542
    :cond_6
    const/4 v0, 0x1

    .line 65543
    return v0
.end method


.method public final finishWithFailure()V
[MOD-CHANGED]
.method public final finishWithFailure()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithFailure(Ljava/lang/Throwable;)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final finishWithFailure()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithFailure(Ljava/lang/Throwable;)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public final finishWithFailure(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final finishWithFailure(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->checkInvalid()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_1a

    .line 16973830
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->proxy:Lcom/bytedance/ies/web/jsbridge2/IXBridgeStatefulProxy;

    .line 16973832
    if-eqz v0, :cond_12

    .line 16973834
    invoke-interface {v0}, Lcom/bytedance/ies/web/jsbridge2/IXBridgeStatefulProxy;->getCallBack()Lcom/bytedance/ies/web/jsbridge2/IXBridgeStatefulProxy$Callback;

    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-interface {v0, p1}, Lcom/bytedance/ies/web/jsbridge2/IXBridgeStatefulProxy$Callback;->onFailed(Ljava/lang/Throwable;)V

    .line 16973841
    goto :goto_17

    .line 16973842
    :cond_12
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->callback:Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod$Callback;

    .line 16973844
    invoke-interface {v0, p1}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod$Callback;->onFailed(Ljava/lang/Throwable;)V

    .line 16973847
    :goto_17
    invoke-virtual {p0}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->onDestroy()V

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final finishWithFailure(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->checkInvalid()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_1a

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->proxy:Lcom/bytedance/ies/web/jsbridge2/IXBridgeStatefulProxy;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_12

    .line 16973833
    .line 16973834
    invoke-interface {v0}, Lcom/bytedance/ies/web/jsbridge2/IXBridgeStatefulProxy;->getCallBack()Lcom/bytedance/ies/web/jsbridge2/IXBridgeStatefulProxy$Callback;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-interface {v0, p1}, Lcom/bytedance/ies/web/jsbridge2/IXBridgeStatefulProxy$Callback;->onFailed(Ljava/lang/Throwable;)V

    .line 16973839
    .line 16973840
    .line 16973841
    goto :goto_17

    .line 16973842
    :cond_12
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->callback:Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod$Callback;

    .line 16973843
    .line 16973844
    invoke-interface {v0, p1}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod$Callback;->onFailed(Ljava/lang/Throwable;)V

    .line 16973845
    .line 16973846
    .line 16973847
    :goto_17
    invoke-virtual {p0}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->onDestroy()V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    return-void
.end method


.method public final finishWithRawResult(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final finishWithRawResult(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->checkInvalid()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_1a

    .line 16973830
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->proxy:Lcom/bytedance/ies/web/jsbridge2/IXBridgeStatefulProxy;

    .line 16973832
    if-eqz v0, :cond_12

    .line 16973834
    invoke-interface {v0}, Lcom/bytedance/ies/web/jsbridge2/IXBridgeStatefulProxy;->getCallBack()Lcom/bytedance/ies/web/jsbridge2/IXBridgeStatefulProxy$Callback;

    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-interface {v0, p1}, Lcom/bytedance/ies/web/jsbridge2/IXBridgeStatefulProxy$Callback;->onRawResult(Lorg/json/JSONObject;)V

    .line 16973841
    goto :goto_17

    .line 16973842
    :cond_12
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->callback:Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod$Callback;

    .line 16973844
    invoke-interface {v0, p1}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod$Callback;->onRawResult(Lorg/json/JSONObject;)V

    .line 16973847
    :goto_17
    invoke-virtual {p0}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->onDestroy()V

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final finishWithRawResult(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->checkInvalid()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_1a

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->proxy:Lcom/bytedance/ies/web/jsbridge2/IXBridgeStatefulProxy;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_12

    .line 16973833
    .line 16973834
    invoke-interface {v0}, Lcom/bytedance/ies/web/jsbridge2/IXBridgeStatefulProxy;->getCallBack()Lcom/bytedance/ies/web/jsbridge2/IXBridgeStatefulProxy$Callback;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-interface {v0, p1}, Lcom/bytedance/ies/web/jsbridge2/IXBridgeStatefulProxy$Callback;->onRawResult(Lorg/json/JSONObject;)V

    .line 16973839
    .line 16973840
    .line 16973841
    goto :goto_17

    .line 16973842
    :cond_12
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->callback:Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod$Callback;

    .line 16973843
    .line 16973844
    invoke-interface {v0, p1}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod$Callback;->onRawResult(Lorg/json/JSONObject;)V

    .line 16973845
    .line 16973846
    .line 16973847
    :goto_17
    invoke-virtual {p0}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->onDestroy()V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    return-void
.end method


.method public final finishWithResult(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final finishWithResult(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->checkInvalid()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_1a

    .line 16973830
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->proxy:Lcom/bytedance/ies/web/jsbridge2/IXBridgeStatefulProxy;

    .line 16973832
    if-eqz v0, :cond_12

    .line 16973834
    invoke-interface {v0}, Lcom/bytedance/ies/web/jsbridge2/IXBridgeStatefulProxy;->getCallBack()Lcom/bytedance/ies/web/jsbridge2/IXBridgeStatefulProxy$Callback;

    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-interface {v0, p1}, Lcom/bytedance/ies/web/jsbridge2/IXBridgeStatefulProxy$Callback;->onSucceed(Ljava/lang/Object;)V

    .line 16973841
    goto :goto_17

    .line 16973842
    :cond_12
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->callback:Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod$Callback;

    .line 16973844
    invoke-interface {v0, p1}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod$Callback;->onSucceed(Ljava/lang/Object;)V

    .line 16973847
    :goto_17
    invoke-virtual {p0}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->onDestroy()V

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final finishWithResult(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->checkInvalid()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_1a

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->proxy:Lcom/bytedance/ies/web/jsbridge2/IXBridgeStatefulProxy;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_12

    .line 16973833
    .line 16973834
    invoke-interface {v0}, Lcom/bytedance/ies/web/jsbridge2/IXBridgeStatefulProxy;->getCallBack()Lcom/bytedance/ies/web/jsbridge2/IXBridgeStatefulProxy$Callback;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-interface {v0, p1}, Lcom/bytedance/ies/web/jsbridge2/IXBridgeStatefulProxy$Callback;->onSucceed(Ljava/lang/Object;)V

    .line 16973839
    .line 16973840
    .line 16973841
    goto :goto_17

    .line 16973842
    :cond_12
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->callback:Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod$Callback;

    .line 16973843
    .line 16973844
    invoke-interface {v0, p1}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod$Callback;->onSucceed(Ljava/lang/Object;)V

    .line 16973845
    .line 16973846
    .line 16973847
    :goto_17
    invoke-virtual {p0}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->onDestroy()V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    return-void
.end method


.method public final finishWithSuccess()V
[MOD-CHANGED]
.method public final finishWithSuccess()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithResult(Ljava/lang/Object;)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final finishWithSuccess()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithResult(Ljava/lang/Object;)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public final getCallContext()Lcom/bytedance/ies/web/jsbridge2/CallContext;
[MOD-CHANGED]
.method public final getCallContext()Lcom/bytedance/ies/web/jsbridge2/CallContext;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->proxy:Lcom/bytedance/ies/web/jsbridge2/IXBridgeStatefulProxy;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Lcom/bytedance/ies/web/jsbridge2/IXBridgeStatefulProxy;->getCallContext()Lcom/bytedance/ies/web/jsbridge2/CallContext;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->callContext:Lcom/bytedance/ies/web/jsbridge2/CallContext;

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCallContext()Lcom/bytedance/ies/web/jsbridge2/CallContext;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->proxy:Lcom/bytedance/ies/web/jsbridge2/IXBridgeStatefulProxy;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/bytedance/ies/web/jsbridge2/IXBridgeStatefulProxy;->getCallContext()Lcom/bytedance/ies/web/jsbridge2/CallContext;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->callContext:Lcom/bytedance/ies/web/jsbridge2/CallContext;

    .line 131082
    .line 131083
    return-object v0
.end method


.method public bridge synthetic getName()Ljava/lang/String;
[MOD-CHANGED]
.method public bridge synthetic getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/bytedance/ies/web/jsbridge2/BaseMethod;->getName()Ljava/lang/String;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/bytedance/ies/web/jsbridge2/BaseMethod;->getName()Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public bridge synthetic getPermission()Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;
[MOD-CHANGED]
.method public bridge synthetic getPermission()Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/bytedance/ies/web/jsbridge2/BaseMethod;->getPermission()Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic getPermission()Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/bytedance/ies/web/jsbridge2/BaseMethod;->getPermission()Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public invokeActual(Ljava/lang/Object;Lcom/bytedance/ies/web/jsbridge2/CallContext;Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod$Callback;)V
[MOD-CHANGED]
.method public invokeActual(Ljava/lang/Object;Lcom/bytedance/ies/web/jsbridge2/CallContext;Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod$Callback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "Lcom/bytedance/ies/web/jsbridge2/CallContext;",
            "Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod$Callback;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 50397184
    iput-object p2, p0, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->callContext:Lcom/bytedance/ies/web/jsbridge2/CallContext;

    .line 50397186
    iput-object p3, p0, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->callback:Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod$Callback;

    .line 50397188
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->invoke(Ljava/lang/Object;Lcom/bytedance/ies/web/jsbridge2/CallContext;)V

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public invokeActual(Ljava/lang/Object;Lcom/bytedance/ies/web/jsbridge2/CallContext;Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod$Callback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "Lcom/bytedance/ies/web/jsbridge2/CallContext;",
            "Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod$Callback;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 50397184
    iput-object p2, p0, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->callContext:Lcom/bytedance/ies/web/jsbridge2/CallContext;

    .line 50397185
    .line 50397186
    iput-object p3, p0, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->callback:Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod$Callback;

    .line 50397187
    .line 50397188
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->invoke(Ljava/lang/Object;Lcom/bytedance/ies/web/jsbridge2/CallContext;)V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method


.method public invokeProxy(Ljava/lang/Object;Lcom/bytedance/ies/web/jsbridge2/CallContext;)V
[MOD-CHANGED]
.method public invokeProxy(Ljava/lang/Object;Lcom/bytedance/ies/web/jsbridge2/CallContext;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "Lcom/bytedance/ies/web/jsbridge2/CallContext;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33685504
    iget-object p2, p0, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->proxy:Lcom/bytedance/ies/web/jsbridge2/IXBridgeStatefulProxy;

    .line 33685506
    invoke-interface {p2}, Lcom/bytedance/ies/web/jsbridge2/IXBridgeStatefulProxy;->getCallContext()Lcom/bytedance/ies/web/jsbridge2/CallContext;

    .line 33685509
    move-result-object p2

    .line 33685510
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->invoke(Ljava/lang/Object;Lcom/bytedance/ies/web/jsbridge2/CallContext;)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public invokeProxy(Ljava/lang/Object;Lcom/bytedance/ies/web/jsbridge2/CallContext;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "Lcom/bytedance/ies/web/jsbridge2/CallContext;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33685504
    iget-object p2, p0, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->proxy:Lcom/bytedance/ies/web/jsbridge2/IXBridgeStatefulProxy;

    .line 33685505
    .line 33685506
    invoke-interface {p2}, Lcom/bytedance/ies/web/jsbridge2/IXBridgeStatefulProxy;->getCallContext()Lcom/bytedance/ies/web/jsbridge2/CallContext;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p2

    .line 33685510
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->invoke(Ljava/lang/Object;Lcom/bytedance/ies/web/jsbridge2/CallContext;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public onDestroy()V
[MOD-CHANGED]
.method public onDestroy()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-boolean v0, p0, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->isValid:Z

    .line 131075
    const/4 v0, 0x0

    .line 131076
    iput-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->callContext:Lcom/bytedance/ies/web/jsbridge2/CallContext;

    .line 131078
    iput-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->proxy:Lcom/bytedance/ies/web/jsbridge2/IXBridgeStatefulProxy;

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public onDestroy()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-boolean v0, p0, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->isValid:Z

    .line 131074
    .line 131075
    const/4 v0, 0x0

    .line 131076
    iput-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->callContext:Lcom/bytedance/ies/web/jsbridge2/CallContext;

    .line 131077
    .line 131078
    iput-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->proxy:Lcom/bytedance/ies/web/jsbridge2/IXBridgeStatefulProxy;

    .line 131079
    .line 131080
    return-void
.end method


.method public setProxy(Lcom/bytedance/ies/web/jsbridge2/IXBridgeStatefulProxy;)V
[MOD-CHANGED]
.method public setProxy(Lcom/bytedance/ies/web/jsbridge2/IXBridgeStatefulProxy;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/web/jsbridge2/IXBridgeStatefulProxy<",
            "TR;>;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->proxy:Lcom/bytedance/ies/web/jsbridge2/IXBridgeStatefulProxy;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setProxy(Lcom/bytedance/ies/web/jsbridge2/IXBridgeStatefulProxy;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/web/jsbridge2/IXBridgeStatefulProxy<",
            "TR;>;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->proxy:Lcom/bytedance/ies/web/jsbridge2/IXBridgeStatefulProxy;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public terminateActual()V
[MOD-CHANGED]
.method public terminateActual()V
    .registers 1

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->onTerminate()V

    .line 65539
    invoke-virtual {p0}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->onDestroy()V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public terminateActual()V
    .registers 1

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->onTerminate()V

    .line 65537
    .line 65538
    .line 65539
    invoke-virtual {p0}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->onDestroy()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public terminateActualProxy()V
[MOD-CHANGED]
.method public terminateActualProxy()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->terminateActual()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public terminateActualProxy()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->terminateActual()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


