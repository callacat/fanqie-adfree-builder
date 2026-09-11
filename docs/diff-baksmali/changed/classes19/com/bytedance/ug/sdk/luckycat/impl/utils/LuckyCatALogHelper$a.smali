## classes19/com/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatALogHelper$a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 196611
    move-result-object v0

    .line 196612
    iget v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatALogHelper$a;->a:I

    .line 196614
    new-instance v2, Ljava/lang/StringBuilder;

    .line 196616
    const-string v3, "LUCKY_DOG_ALOG_"

    .line 196618
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196621
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatALogHelper$a;->b:Ljava/lang/String;

    .line 196623
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196626
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196629
    move-result-object v2

    .line 196630
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatALogHelper$a;->c:Ljava/lang/String;

    .line 196632
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->onALogEvent(ILjava/lang/String;Ljava/lang/String;)V

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    iget v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatALogHelper$a;->a:I

    .line 196613
    .line 196614
    new-instance v2, Ljava/lang/StringBuilder;

    .line 196615
    .line 196616
    const-string v3, "LUCKY_DOG_ALOG_"

    .line 196617
    .line 196618
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196619
    .line 196620
    .line 196621
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatALogHelper$a;->b:Ljava/lang/String;

    .line 196622
    .line 196623
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196624
    .line 196625
    .line 196626
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v2

    .line 196630
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatALogHelper$a;->c:Ljava/lang/String;

    .line 196631
    .line 196632
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->onALogEvent(ILjava/lang/String;Ljava/lang/String;)V

    .line 196633
    .line 196634
    .line 196635
    return-void
.end method


