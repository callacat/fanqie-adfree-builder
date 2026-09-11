## classes18/com/bytedance/timonbase/scene/SensesUpdateBroadcastReceiver$onReceive$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/timonbase/scene/SensesUpdateBroadcastReceiver;->b:Ljava/util/Map;

    .line 196610
    iget v1, p0, Lcom/bytedance/timonbase/scene/SensesUpdateBroadcastReceiver$onReceive$1;->$updateSenseType:I

    .line 196612
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Lql1/d;

    .line 196622
    if-eqz v0, :cond_15

    .line 196624
    iget-object v1, p0, Lcom/bytedance/timonbase/scene/SensesUpdateBroadcastReceiver$onReceive$1;->$updateValue:Ljava/lang/Object;

    .line 196626
    invoke-interface {v0, v1}, Lql1/d;->a(Ljava/lang/Object;)V

    .line 196629
    :cond_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196631
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/timonbase/scene/SensesUpdateBroadcastReceiver;->b:Ljava/util/Map;

    .line 196609
    .line 196610
    iget v1, p0, Lcom/bytedance/timonbase/scene/SensesUpdateBroadcastReceiver$onReceive$1;->$updateSenseType:I

    .line 196611
    .line 196612
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Lql1/d;

    .line 196621
    .line 196622
    if-eqz v0, :cond_15

    .line 196623
    .line 196624
    iget-object v1, p0, Lcom/bytedance/timonbase/scene/SensesUpdateBroadcastReceiver$onReceive$1;->$updateValue:Ljava/lang/Object;

    .line 196625
    .line 196626
    invoke-interface {v0, v1}, Lql1/d;->a(Ljava/lang/Object;)V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196630
    .line 196631
    return-object v0
.end method


