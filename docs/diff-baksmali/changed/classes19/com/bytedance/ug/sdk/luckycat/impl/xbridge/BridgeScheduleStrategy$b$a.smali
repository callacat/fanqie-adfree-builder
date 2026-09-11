## classes19/com/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy$b$a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy$b$a;->a:Lkotlin/jvm/functions/Function0;

    .line 196610
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196613
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196615
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196618
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy$b$a;->b:Ljava/lang/String;

    .line 196620
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196623
    const-string v1, " run on background thread"

    .line 196625
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196628
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196631
    move-result-object v0

    .line 196632
    const-string v1, "BridgeThreadStrategy"

    .line 196634
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy$b$a;->a:Lkotlin/jvm/functions/Function0;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196614
    .line 196615
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196616
    .line 196617
    .line 196618
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy$b$a;->b:Ljava/lang/String;

    .line 196619
    .line 196620
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196621
    .line 196622
    .line 196623
    const-string v1, " run on background thread"

    .line 196624
    .line 196625
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196626
    .line 196627
    .line 196628
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    const-string v1, "BridgeThreadStrategy"

    .line 196633
    .line 196634
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 196635
    .line 196636
    .line 196637
    return-void
.end method


