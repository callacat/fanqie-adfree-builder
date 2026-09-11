## classes19/com/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment$close$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 196610
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment$close$1;->this$0:Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;

    .line 196612
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 196615
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196617
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    .line 196620
    goto :goto_17

    .line 196621
    :catchall_d
    move-exception v0

    .line 196622
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 196624
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 196627
    move-result-object v0

    .line 196628
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196631
    :goto_17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 196609
    .line 196610
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment$close$1;->this$0:Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 196613
    .line 196614
    .line 196615
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196616
    .line 196617
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    .line 196618
    .line 196619
    .line 196620
    goto :goto_17

    .line 196621
    :catchall_d
    move-exception v0

    .line 196622
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 196623
    .line 196624
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196629
    .line 196630
    .line 196631
    :goto_17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196632
    .line 196633
    return-object v0
.end method


