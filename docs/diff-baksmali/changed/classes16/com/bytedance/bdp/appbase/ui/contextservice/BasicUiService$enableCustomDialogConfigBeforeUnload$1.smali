## classes16/com/bytedance/bdp/appbase/ui/contextservice/BasicUiService$enableCustomDialogConfigBeforeUnload$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33816576
    check-cast p1, Ljava/lang/Number;

    .line 33816578
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33816581
    move-result p1

    .line 33816582
    check-cast p2, Ljava/lang/String;

    .line 33816584
    const/4 v0, 0x0

    .line 33816585
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816588
    if-eqz p1, :cond_1d

    .line 33816590
    const/4 v0, 0x1

    .line 33816591
    if-eq p1, v0, :cond_17

    .line 33816593
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/contextservice/BasicUiService$enableCustomDialogConfigBeforeUnload$1;->$callback:Lcom/bytedance/bdp/appbase/service/protocol/ui/ResultCallback;

    .line 33816595
    invoke-interface {v0, p1, p2}, Lcom/bytedance/bdp/appbase/service/protocol/ui/ResultCallback;->onFailed(ILjava/lang/String;)V

    .line 33816598
    goto :goto_22

    .line 33816599
    :cond_17
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/ui/contextservice/BasicUiService$enableCustomDialogConfigBeforeUnload$1;->$callback:Lcom/bytedance/bdp/appbase/service/protocol/ui/ResultCallback;

    .line 33816601
    invoke-interface {p1, v0, p2}, Lcom/bytedance/bdp/appbase/service/protocol/ui/ResultCallback;->onFailed(ILjava/lang/String;)V

    .line 33816604
    goto :goto_22

    .line 33816605
    :cond_1d
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/ui/contextservice/BasicUiService$enableCustomDialogConfigBeforeUnload$1;->$callback:Lcom/bytedance/bdp/appbase/service/protocol/ui/ResultCallback;

    .line 33816607
    invoke-interface {p1}, Lcom/bytedance/bdp/appbase/service/protocol/ui/ResultCallback;->onSucceed()V

    .line 33816610
    :goto_22
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816612
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33816576
    check-cast p1, Ljava/lang/Number;

    .line 33816577
    .line 33816578
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33816579
    .line 33816580
    .line 33816581
    move-result p1

    .line 33816582
    check-cast p2, Ljava/lang/String;

    .line 33816583
    .line 33816584
    const/4 v0, 0x0

    .line 33816585
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816586
    .line 33816587
    .line 33816588
    if-eqz p1, :cond_1d

    .line 33816589
    .line 33816590
    const/4 v0, 0x1

    .line 33816591
    if-eq p1, v0, :cond_17

    .line 33816592
    .line 33816593
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/contextservice/BasicUiService$enableCustomDialogConfigBeforeUnload$1;->$callback:Lcom/bytedance/bdp/appbase/service/protocol/ui/ResultCallback;

    .line 33816594
    .line 33816595
    invoke-interface {v0, p1, p2}, Lcom/bytedance/bdp/appbase/service/protocol/ui/ResultCallback;->onFailed(ILjava/lang/String;)V

    .line 33816596
    .line 33816597
    .line 33816598
    goto :goto_22

    .line 33816599
    :cond_17
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/ui/contextservice/BasicUiService$enableCustomDialogConfigBeforeUnload$1;->$callback:Lcom/bytedance/bdp/appbase/service/protocol/ui/ResultCallback;

    .line 33816600
    .line 33816601
    invoke-interface {p1, v0, p2}, Lcom/bytedance/bdp/appbase/service/protocol/ui/ResultCallback;->onFailed(ILjava/lang/String;)V

    .line 33816602
    .line 33816603
    .line 33816604
    goto :goto_22

    .line 33816605
    :cond_1d
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/ui/contextservice/BasicUiService$enableCustomDialogConfigBeforeUnload$1;->$callback:Lcom/bytedance/bdp/appbase/service/protocol/ui/ResultCallback;

    .line 33816606
    .line 33816607
    invoke-interface {p1}, Lcom/bytedance/bdp/appbase/service/protocol/ui/ResultCallback;->onSucceed()V

    .line 33816608
    .line 33816609
    .line 33816610
    :goto_22
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816611
    .line 33816612
    return-object p1
.end method


