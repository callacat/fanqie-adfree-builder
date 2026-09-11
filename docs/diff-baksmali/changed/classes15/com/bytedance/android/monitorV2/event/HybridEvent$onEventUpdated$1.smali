## classes15/com/bytedance/android/monitorV2/event/HybridEvent$onEventUpdated$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Ltw/u;->a:Ltw/u;

    .line 196610
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/event/HybridEvent$onEventUpdated$1;->this$0:Lcom/bytedance/android/monitorV2/event/HybridEvent;

    .line 196612
    :try_start_4
    iget-object v1, v0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->listener:Lmw/f;

    .line 196614
    invoke-interface {v1, v0}, Lmw/f;->c(Lcom/bytedance/android/monitorV2/event/HybridEvent;)V
    :try_end_9
    .catchall {:try_start_4 .. :try_end_9} :catchall_a

    .line 196617
    goto :goto_e

    .line 196618
    :catchall_a
    move-exception v0

    .line 196619
    invoke-static {v0}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 196622
    :goto_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Ltw/u;->a:Ltw/u;

    .line 196609
    .line 196610
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/event/HybridEvent$onEventUpdated$1;->this$0:Lcom/bytedance/android/monitorV2/event/HybridEvent;

    .line 196611
    .line 196612
    :try_start_4
    iget-object v1, v0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->listener:Lmw/f;

    .line 196613
    .line 196614
    invoke-interface {v1, v0}, Lmw/f;->c(Lcom/bytedance/android/monitorV2/event/HybridEvent;)V
    :try_end_9
    .catchall {:try_start_4 .. :try_end_9} :catchall_a

    .line 196615
    .line 196616
    .line 196617
    goto :goto_e

    .line 196618
    :catchall_a
    move-exception v0

    .line 196619
    invoke-static {v0}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 196620
    .line 196621
    .line 196622
    :goto_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196623
    .line 196624
    return-object v0
.end method


