## classes4/com/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/ContinueSkipLightFeedbackView$ensureComposeViewMounted$1$Content$1$2$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/ContinueSkipFeedbackAction;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 16973832
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/a;

    .line 16973834
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/a;->c:Lkotlin/jvm/functions/Function1;

    .line 16973836
    if-eqz v1, :cond_12

    .line 16973838
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973841
    goto :goto_1b

    .line 16973842
    :cond_12
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/ContinueSkipFeedbackDismissReason;->FEEDBACK_CLICK:Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/ContinueSkipFeedbackDismissReason;

    .line 16973844
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/a;->b:Lkotlin/jvm/functions/Function1;

    .line 16973846
    if-eqz v0, :cond_1b

    .line 16973848
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973851
    :cond_1b
    :goto_1b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973853
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/ContinueSkipFeedbackAction;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 16973831
    .line 16973832
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/a;

    .line 16973833
    .line 16973834
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/a;->c:Lkotlin/jvm/functions/Function1;

    .line 16973835
    .line 16973836
    if-eqz v1, :cond_12

    .line 16973837
    .line 16973838
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    goto :goto_1b

    .line 16973842
    :cond_12
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/ContinueSkipFeedbackDismissReason;->FEEDBACK_CLICK:Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/ContinueSkipFeedbackDismissReason;

    .line 16973843
    .line 16973844
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/a;->b:Lkotlin/jvm/functions/Function1;

    .line 16973845
    .line 16973846
    if-eqz v0, :cond_1b

    .line 16973847
    .line 16973848
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973849
    .line 16973850
    .line 16973851
    :cond_1b
    :goto_1b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973852
    .line 16973853
    return-object p1
.end method


