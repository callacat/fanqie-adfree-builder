## classes10/com/relax/relaxframework/RxAttributedElementImpl$invokeUIMethodAsync$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/rts/foundation/Promise;

    .line 196610
    new-instance v1, Lcom/relax/relaxframework/RxAttributedElementImpl$invokeUIMethodAsync$1$1;

    .line 196612
    iget-object v2, p0, Lcom/relax/relaxframework/RxAttributedElementImpl$invokeUIMethodAsync$1;->this$0:Lcom/relax/relaxframework/RxAttributedElementImpl;

    .line 196614
    iget-object v3, p0, Lcom/relax/relaxframework/RxAttributedElementImpl$invokeUIMethodAsync$1;->$params:Ljava/lang/Object;

    .line 196616
    iget-object v4, p0, Lcom/relax/relaxframework/RxAttributedElementImpl$invokeUIMethodAsync$1;->$methodName:Ljava/lang/String;

    .line 196618
    invoke-direct {v1, v2, v3, v4}, Lcom/relax/relaxframework/RxAttributedElementImpl$invokeUIMethodAsync$1$1;-><init>(Lcom/relax/relaxframework/RxAttributedElementImpl;Ljava/lang/Object;Ljava/lang/String;)V

    .line 196621
    invoke-direct {v0, v1}, Lcom/bytedance/rts/foundation/Promise;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/rts/foundation/Promise;

    .line 196609
    .line 196610
    new-instance v1, Lcom/relax/relaxframework/RxAttributedElementImpl$invokeUIMethodAsync$1$1;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/relax/relaxframework/RxAttributedElementImpl$invokeUIMethodAsync$1;->this$0:Lcom/relax/relaxframework/RxAttributedElementImpl;

    .line 196613
    .line 196614
    iget-object v3, p0, Lcom/relax/relaxframework/RxAttributedElementImpl$invokeUIMethodAsync$1;->$params:Ljava/lang/Object;

    .line 196615
    .line 196616
    iget-object v4, p0, Lcom/relax/relaxframework/RxAttributedElementImpl$invokeUIMethodAsync$1;->$methodName:Ljava/lang/String;

    .line 196617
    .line 196618
    invoke-direct {v1, v2, v3, v4}, Lcom/relax/relaxframework/RxAttributedElementImpl$invokeUIMethodAsync$1$1;-><init>(Lcom/relax/relaxframework/RxAttributedElementImpl;Ljava/lang/Object;Ljava/lang/String;)V

    .line 196619
    .line 196620
    .line 196621
    invoke-direct {v0, v1}, Lcom/bytedance/rts/foundation/Promise;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 196622
    .line 196623
    .line 196624
    return-object v0
.end method


