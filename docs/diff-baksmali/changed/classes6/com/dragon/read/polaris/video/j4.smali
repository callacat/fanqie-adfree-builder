## classes6/com/dragon/read/polaris/video/j4.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lzy5/a;->a:Lzy5/a;

    .line 196610
    :try_start_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 196612
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->a:Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;

    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    invoke-static {}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->b()V

    .line 196620
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196622
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_2 .. :try_end_11} :catchall_12

    .line 196625
    goto :goto_1c

    .line 196626
    :catchall_12
    move-exception v0

    .line 196627
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 196629
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 196632
    move-result-object v0

    .line 196633
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196636
    :goto_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lzy5/a;->a:Lzy5/a;

    .line 196609
    .line 196610
    :try_start_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 196611
    .line 196612
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->a:Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    .line 196616
    .line 196617
    invoke-static {}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->b()V

    .line 196618
    .line 196619
    .line 196620
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196621
    .line 196622
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_2 .. :try_end_11} :catchall_12

    .line 196623
    .line 196624
    .line 196625
    goto :goto_1c

    .line 196626
    :catchall_12
    move-exception v0

    .line 196627
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 196628
    .line 196629
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196634
    .line 196635
    .line 196636
    :goto_1c
    return-void
.end method


