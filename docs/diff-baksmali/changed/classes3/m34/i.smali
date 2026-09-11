## classes3/m34/i.smali
# added=0 removed=0 changed=1

.method public final flushAlogDataToFile()V
[MOD-CHANGED]
.method public final flushAlogDataToFile()V
    .registers 3

    .prologue
    .line 196608
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 196610
    invoke-static {}, Lcom/ss/android/agilelogger/ALog;->syncFlush()V

    .line 196613
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196615
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_b

    .line 196618
    goto :goto_15

    .line 196619
    :catchall_b
    move-exception v0

    .line 196620
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 196622
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 196625
    move-result-object v0

    .line 196626
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196629
    :goto_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final flushAlogDataToFile()V
    .registers 3

    .prologue
    .line 196608
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 196609
    .line 196610
    invoke-static {}, Lcom/ss/android/agilelogger/ALog;->syncFlush()V

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196614
    .line 196615
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_b

    .line 196616
    .line 196617
    .line 196618
    goto :goto_15

    .line 196619
    :catchall_b
    move-exception v0

    .line 196620
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 196621
    .line 196622
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196627
    .line 196628
    .line 196629
    :goto_15
    return-void
.end method


