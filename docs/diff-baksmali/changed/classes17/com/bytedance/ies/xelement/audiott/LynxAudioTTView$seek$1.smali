## classes17/com/bytedance/ies/xelement/audiott/LynxAudioTTView$seek$1.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Ljava/lang/Boolean;

    .line 16908290
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16908293
    move-result p1

    .line 16908294
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView$seek$1;->invoke(Z)V

    .line 16908297
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908299
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Ljava/lang/Boolean;

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p1

    .line 16908294
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView$seek$1;->invoke(Z)V

    .line 16908295
    .line 16908296
    .line 16908297
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908298
    .line 16908299
    return-object p1
.end method


.method public final invoke(Z)V
[MOD-CHANGED]
.method public final invoke(Z)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView$seek$1;->this$0:Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;

    .line 17039362
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039365
    move-result-object v0

    .line 17039366
    if-eqz v0, :cond_36

    .line 17039368
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 17039371
    move-result-object v0

    .line 17039372
    if-eqz v0, :cond_36

    .line 17039374
    iget-object v1, p0, Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView$seek$1;->this$0:Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;

    .line 17039376
    new-instance v2, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 17039378
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 17039381
    move-result v3

    .line 17039382
    const-string v4, "seek"

    .line 17039384
    invoke-direct {v2, v3, v4}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 17039387
    iget-object v1, v1, Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;->mAudioEnginePlayer:Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;

    .line 17039389
    if-eqz v1, :cond_24

    .line 17039391
    invoke-virtual {v1}, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->getCurrentSrcId()Ljava/lang/String;

    .line 17039394
    move-result-object v1

    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    const/4 v1, 0x0

    .line 17039397
    :goto_25
    const-string v3, "currentSrcID"

    .line 17039399
    invoke-virtual {v2, v3, v1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039402
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039405
    move-result-object p1

    .line 17039406
    const-string v1, "seekresult"

    .line 17039408
    invoke-virtual {v2, v1, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039411
    invoke-virtual {v0, v2}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 17039414
    :cond_36
    return-void
.end method

[INNER-ORIGINAL]
.method public final invoke(Z)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView$seek$1;->this$0:Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    if-eqz v0, :cond_36

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    if-eqz v0, :cond_36

    .line 17039373
    .line 17039374
    iget-object v1, p0, Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView$seek$1;->this$0:Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;

    .line 17039375
    .line 17039376
    new-instance v2, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 17039377
    .line 17039378
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v3

    .line 17039382
    const-string v4, "seek"

    .line 17039383
    .line 17039384
    invoke-direct {v2, v3, v4}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object v1, v1, Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;->mAudioEnginePlayer:Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;

    .line 17039388
    .line 17039389
    if-eqz v1, :cond_24

    .line 17039390
    .line 17039391
    invoke-virtual {v1}, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->getCurrentSrcId()Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v1

    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    const/4 v1, 0x0

    .line 17039397
    :goto_25
    const-string v3, "currentSrcID"

    .line 17039398
    .line 17039399
    invoke-virtual {v2, v3, v1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p1

    .line 17039406
    const-string v1, "seekresult"

    .line 17039407
    .line 17039408
    invoke-virtual {v2, v1, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039409
    .line 17039410
    .line 17039411
    invoke-virtual {v0, v2}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 17039412
    .line 17039413
    .line 17039414
    :cond_36
    return-void
.end method


