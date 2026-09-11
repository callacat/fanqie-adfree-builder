## classes16/com/bytedance/ies/argus/api/ArgusWebDelegate$innerVerifyLoadUrl$finalResult$1$1$innerVerifyBlock$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/argus/api/ArgusWebDelegate$innerVerifyLoadUrl$finalResult$1$1$innerVerifyBlock$1;->this$0:Lcom/bytedance/ies/argus/api/ArgusWebDelegate;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/ies/argus/api/ArgusWebDelegate$innerVerifyLoadUrl$finalResult$1$1$innerVerifyBlock$1;->$context:Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 196612
    new-instance v2, Lcom/bytedance/ies/argus/api/ArgusWebDelegate$innerVerifyLoadUrl$finalResult$1$1$innerVerifyBlock$1$asyncDeferred$1;

    .line 196614
    iget-object v3, p0, Lcom/bytedance/ies/argus/api/ArgusWebDelegate$innerVerifyLoadUrl$finalResult$1$1$innerVerifyBlock$1;->$params:Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;

    .line 196616
    invoke-direct {v2, v0, v3}, Lcom/bytedance/ies/argus/api/ArgusWebDelegate$innerVerifyLoadUrl$finalResult$1$1$innerVerifyBlock$1$asyncDeferred$1;-><init>(Lcom/bytedance/ies/argus/api/ArgusWebDelegate;Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;)V

    .line 196619
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/argus/aspect/a;->b(Lcom/bytedance/ies/argus/bean/AspectContext;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    .line 196622
    move-result-object v0

    .line 196623
    if-eqz v0, :cond_19

    .line 196625
    iget-object v1, p0, Lcom/bytedance/ies/argus/api/ArgusWebDelegate$innerVerifyLoadUrl$finalResult$1$1$innerVerifyBlock$1;->$this_apply:Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;

    .line 196627
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->c(Lkotlinx/coroutines/Deferred;)V

    .line 196630
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    const/4 v0, 0x0

    .line 196634
    :goto_1a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/argus/api/ArgusWebDelegate$innerVerifyLoadUrl$finalResult$1$1$innerVerifyBlock$1;->this$0:Lcom/bytedance/ies/argus/api/ArgusWebDelegate;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/ies/argus/api/ArgusWebDelegate$innerVerifyLoadUrl$finalResult$1$1$innerVerifyBlock$1;->$context:Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 196611
    .line 196612
    new-instance v2, Lcom/bytedance/ies/argus/api/ArgusWebDelegate$innerVerifyLoadUrl$finalResult$1$1$innerVerifyBlock$1$asyncDeferred$1;

    .line 196613
    .line 196614
    iget-object v3, p0, Lcom/bytedance/ies/argus/api/ArgusWebDelegate$innerVerifyLoadUrl$finalResult$1$1$innerVerifyBlock$1;->$params:Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;

    .line 196615
    .line 196616
    invoke-direct {v2, v0, v3}, Lcom/bytedance/ies/argus/api/ArgusWebDelegate$innerVerifyLoadUrl$finalResult$1$1$innerVerifyBlock$1$asyncDeferred$1;-><init>(Lcom/bytedance/ies/argus/api/ArgusWebDelegate;Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;)V

    .line 196617
    .line 196618
    .line 196619
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/argus/aspect/a;->b(Lcom/bytedance/ies/argus/bean/AspectContext;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    if-eqz v0, :cond_19

    .line 196624
    .line 196625
    iget-object v1, p0, Lcom/bytedance/ies/argus/api/ArgusWebDelegate$innerVerifyLoadUrl$finalResult$1$1$innerVerifyBlock$1;->$this_apply:Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;

    .line 196626
    .line 196627
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->c(Lkotlinx/coroutines/Deferred;)V

    .line 196628
    .line 196629
    .line 196630
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196631
    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    const/4 v0, 0x0

    .line 196634
    :goto_1a
    return-object v0
.end method


