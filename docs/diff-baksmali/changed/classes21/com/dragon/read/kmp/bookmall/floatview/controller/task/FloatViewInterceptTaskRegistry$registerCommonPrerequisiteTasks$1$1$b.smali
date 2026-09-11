## classes21/com/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskRegistry$registerCommonPrerequisiteTasks$1$1$b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskRegistry$registerCommonPrerequisiteTasks$1$1$b;->a:Lt55/g;

    .line 196610
    const-string/jumbo v1, "show polarisFloatingView, not show RecentReadFloatingView"

    .line 196613
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 196616
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskRegistry$registerCommonPrerequisiteTasks$1$1$b;->b:Lkotlinx/coroutines/CancellableContinuation;

    .line 196618
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 196620
    new-instance v2, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;

    .line 196622
    const/4 v3, 0x1

    .line 196623
    const/16 v4, 0xc

    .line 196625
    invoke-direct {v2, v3, v1, v4}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;-><init>(ZLjava/lang/String;I)V

    .line 196628
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196631
    move-result-object v1

    .line 196632
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskRegistry$registerCommonPrerequisiteTasks$1$1$b;->a:Lt55/g;

    .line 196609
    .line 196610
    const-string/jumbo v1, "show polarisFloatingView, not show RecentReadFloatingView"

    .line 196611
    .line 196612
    .line 196613
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 196614
    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskRegistry$registerCommonPrerequisiteTasks$1$1$b;->b:Lkotlinx/coroutines/CancellableContinuation;

    .line 196617
    .line 196618
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 196619
    .line 196620
    new-instance v2, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;

    .line 196621
    .line 196622
    const/4 v3, 0x1

    .line 196623
    const/16 v4, 0xc

    .line 196624
    .line 196625
    invoke-direct {v2, v3, v1, v4}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;-><init>(ZLjava/lang/String;I)V

    .line 196626
    .line 196627
    .line 196628
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v1

    .line 196632
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 196633
    .line 196634
    .line 196635
    return-void
.end method


