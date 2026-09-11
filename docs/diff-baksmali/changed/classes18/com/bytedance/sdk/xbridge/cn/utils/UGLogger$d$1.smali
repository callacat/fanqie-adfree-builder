## classes18/com/bytedance/sdk/xbridge/cn/utils/UGLogger$d$1.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$d$1;->invoke()V

    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$d$1;->invoke()V

    .line 65537
    .line 65538
    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65540
    .line 65541
    return-object v0
.end method


.method public final invoke()V
[MOD-CHANGED]
.method public final invoke()V
    .registers 6

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$d$1;->$tag:Ljava/lang/String;

    .line 196612
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$d$1;->$module:Ljava/lang/String;

    .line 196614
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->formatTag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196617
    move-result-object v1

    .line 196618
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$d$1;->$msg:Ljava/lang/String;

    .line 196620
    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$d$1;->$params:Ljava/util/Map;

    .line 196622
    iget-object v4, p0, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$d$1;->$ctx:Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;

    .line 196624
    invoke-virtual {v0, v2, v3, v4}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->formatMessage(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;)Ljava/lang/String;

    .line 196627
    move-result-object v2

    .line 196628
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->getALog()Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$IALog;

    .line 196631
    move-result-object v0

    .line 196632
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$IALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public final invoke()V
    .registers 6

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$d$1;->$tag:Ljava/lang/String;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$d$1;->$module:Ljava/lang/String;

    .line 196613
    .line 196614
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->formatTag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$d$1;->$msg:Ljava/lang/String;

    .line 196619
    .line 196620
    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$d$1;->$params:Ljava/util/Map;

    .line 196621
    .line 196622
    iget-object v4, p0, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$d$1;->$ctx:Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;

    .line 196623
    .line 196624
    invoke-virtual {v0, v2, v3, v4}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->formatMessage(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;)Ljava/lang/String;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v2

    .line 196628
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->getALog()Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$IALog;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$IALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196633
    .line 196634
    .line 196635
    return-void
.end method


