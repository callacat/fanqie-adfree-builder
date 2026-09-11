## classes16/com/bytedance/forest/utils/MainThreadExecutor$submit$1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 196610
    iget-object v0, p0, Lcom/bytedance/forest/utils/MainThreadExecutor$submit$1;->this$0:Lcom/bytedance/forest/utils/MainThreadExecutor;

    .line 196612
    iget-object v0, v0, Lcom/bytedance/forest/utils/MainThreadExecutor;->highPriorityQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 196614
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove()Ljava/lang/Object;

    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Ljava/lang/Runnable;

    .line 196620
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 196623
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196625
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_0 .. :try_end_14} :catchall_15

    .line 196628
    goto :goto_1f

    .line 196629
    :catchall_15
    move-exception v0

    .line 196630
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 196632
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 196635
    move-result-object v0

    .line 196636
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196639
    :goto_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 196609
    .line 196610
    iget-object v0, p0, Lcom/bytedance/forest/utils/MainThreadExecutor$submit$1;->this$0:Lcom/bytedance/forest/utils/MainThreadExecutor;

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/bytedance/forest/utils/MainThreadExecutor;->highPriorityQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove()Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Ljava/lang/Runnable;

    .line 196619
    .line 196620
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 196621
    .line 196622
    .line 196623
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196624
    .line 196625
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_0 .. :try_end_14} :catchall_15

    .line 196626
    .line 196627
    .line 196628
    goto :goto_1f

    .line 196629
    :catchall_15
    move-exception v0

    .line 196630
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 196631
    .line 196632
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v0

    .line 196636
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196637
    .line 196638
    .line 196639
    :goto_1f
    return-void
.end method


