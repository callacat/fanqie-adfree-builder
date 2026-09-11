## classes/com/bytedance/android/btm/impl/util/SchemaPathUtil$monitorBtmPreDiff$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 196610
    const/16 v1, 0x902

    .line 196612
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/util/SchemaPathUtil$monitorBtmPreDiff$1;->$pageInfo:Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 196614
    const/4 v3, 0x0

    .line 196615
    const/4 v4, 0x0

    .line 196616
    new-instance v5, Lcom/bytedance/android/btm/impl/util/SchemaPathUtil$monitorBtmPreDiff$1$1;

    .line 196618
    invoke-direct {v5, p0}, Lcom/bytedance/android/btm/impl/util/SchemaPathUtil$monitorBtmPreDiff$1$1;-><init>(Lcom/bytedance/android/btm/impl/util/SchemaPathUtil$monitorBtmPreDiff$1;)V

    .line 196621
    const/4 v6, 0x0

    .line 196622
    const/16 v7, 0xbc

    .line 196624
    invoke-static/range {v0 .. v7}, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->f(Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;ILcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    .line 196627
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 196609
    .line 196610
    const/16 v1, 0x902

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/util/SchemaPathUtil$monitorBtmPreDiff$1;->$pageInfo:Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 196613
    .line 196614
    const/4 v3, 0x0

    .line 196615
    const/4 v4, 0x0

    .line 196616
    new-instance v5, Lcom/bytedance/android/btm/impl/util/SchemaPathUtil$monitorBtmPreDiff$1$1;

    .line 196617
    .line 196618
    invoke-direct {v5, p0}, Lcom/bytedance/android/btm/impl/util/SchemaPathUtil$monitorBtmPreDiff$1$1;-><init>(Lcom/bytedance/android/btm/impl/util/SchemaPathUtil$monitorBtmPreDiff$1;)V

    .line 196619
    .line 196620
    .line 196621
    const/4 v6, 0x0

    .line 196622
    const/16 v7, 0xbc

    .line 196623
    .line 196624
    invoke-static/range {v0 .. v7}, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->f(Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;ILcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    .line 196625
    .line 196626
    .line 196627
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196628
    .line 196629
    return-object v0
.end method


