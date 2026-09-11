## classes12/com/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$gotoLynxBind$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJPayLynxBindCardProvider;->Companion:Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJPayLynxBindCardProvider$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJPayLynxBindCardProvider;->bindCardCallback:Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;

    .line 196615
    if-eqz v0, :cond_e

    .line 196617
    const-string v1, "1"

    .line 196619
    invoke-interface {v0, v1}, Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;->onEntranceResult(Ljava/lang/String;)V

    .line 196622
    :cond_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJPayLynxBindCardProvider;->Companion:Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJPayLynxBindCardProvider$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJPayLynxBindCardProvider;->bindCardCallback:Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;

    .line 196614
    .line 196615
    if-eqz v0, :cond_e

    .line 196616
    .line 196617
    const-string v1, "1"

    .line 196618
    .line 196619
    invoke-interface {v0, v1}, Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;->onEntranceResult(Ljava/lang/String;)V

    .line 196620
    .line 196621
    .line 196622
    :cond_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196623
    .line 196624
    return-object v0
.end method


