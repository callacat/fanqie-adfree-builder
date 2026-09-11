## classes4/en4/e.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Len4/e;->a:Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ContinuousSkipFeedbackSession;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ContinuousSkipFeedbackSession;->b:Lgn4/f;

    .line 131076
    invoke-virtual {v0}, Lgn4/f;->a()V

    .line 131079
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Len4/e;->a:Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ContinuousSkipFeedbackSession;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ContinuousSkipFeedbackSession;->b:Lgn4/f;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lgn4/f;->a()V

    .line 131077
    .line 131078
    .line 131079
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131080
    .line 131081
    return-object v0
.end method


