## classes20/com/dragon/community/kmp/follow/d.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/kmp/follow/d;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 196610
    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_15

    .line 196616
    iget-object v0, p0, Lcom/dragon/community/kmp/follow/d;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 196618
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 196620
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196622
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196625
    move-result-object v1

    .line 196626
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 196629
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/kmp/follow/d;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_15

    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/dragon/community/kmp/follow/d;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 196617
    .line 196618
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 196619
    .line 196620
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196621
    .line 196622
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v1

    .line 196626
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    return-void
.end method


