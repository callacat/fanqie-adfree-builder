## classes15/com/bytedance/android/livesdk/player/TTLivePlayer2$_setupWithConfig$$inlined$apply$lambda$1.smali
# added=0 removed=0 changed=1

.method public final onMessage(IJJLjava/lang/String;)V
[MOD-CHANGED]
.method public final onMessage(IJJLjava/lang/String;)V
    .registers 15

    .prologue
    .line 67371008
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer2$_setupWithConfig$$inlined$apply$lambda$1;->this$0:Lcom/bytedance/android/livesdk/player/TTLivePlayer2;

    .line 67371010
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67371012
    const-string v2, "effect message callback, msgId:"

    .line 67371014
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371017
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67371020
    const-string v2, ", param1:"

    .line 67371022
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371025
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67371028
    const-string v2, ", param2:"

    .line 67371030
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371033
    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67371036
    const-string v2, ", param3:"

    .line 67371038
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371041
    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371044
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371047
    move-result-object v1

    .line 67371048
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/TTLivePlayer2;->log(Ljava/lang/String;)V

    .line 67371051
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer2$_setupWithConfig$$inlined$apply$lambda$1;->$config$inlined:Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfig;

    .line 67371053
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfig;->getMessageListener()Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectMessageListener;

    .line 67371056
    move-result-object v1

    .line 67371057
    if-eqz v1, :cond_3a

    .line 67371059
    move v2, p1

    .line 67371060
    move-wide v3, p2

    .line 67371061
    move-wide v5, p4

    .line 67371062
    move-object v7, p6

    .line 67371063
    invoke-interface/range {v1 .. v7}, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectMessageListener;->onMessage(IJJLjava/lang/String;)V

    .line 67371066
    :cond_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMessage(IJJLjava/lang/String;)V
    .registers 15

    .prologue
    .line 67371008
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer2$_setupWithConfig$$inlined$apply$lambda$1;->this$0:Lcom/bytedance/android/livesdk/player/TTLivePlayer2;

    .line 67371009
    .line 67371010
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67371011
    .line 67371012
    const-string v2, "effect message callback, msgId:"

    .line 67371013
    .line 67371014
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371015
    .line 67371016
    .line 67371017
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67371018
    .line 67371019
    .line 67371020
    const-string v2, ", param1:"

    .line 67371021
    .line 67371022
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371023
    .line 67371024
    .line 67371025
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67371026
    .line 67371027
    .line 67371028
    const-string v2, ", param2:"

    .line 67371029
    .line 67371030
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371031
    .line 67371032
    .line 67371033
    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67371034
    .line 67371035
    .line 67371036
    const-string v2, ", param3:"

    .line 67371037
    .line 67371038
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371039
    .line 67371040
    .line 67371041
    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371042
    .line 67371043
    .line 67371044
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371045
    .line 67371046
    .line 67371047
    move-result-object v1

    .line 67371048
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/TTLivePlayer2;->log(Ljava/lang/String;)V

    .line 67371049
    .line 67371050
    .line 67371051
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer2$_setupWithConfig$$inlined$apply$lambda$1;->$config$inlined:Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfig;

    .line 67371052
    .line 67371053
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfig;->getMessageListener()Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectMessageListener;

    .line 67371054
    .line 67371055
    .line 67371056
    move-result-object v1

    .line 67371057
    if-eqz v1, :cond_3a

    .line 67371058
    .line 67371059
    move v2, p1

    .line 67371060
    move-wide v3, p2

    .line 67371061
    move-wide v5, p4

    .line 67371062
    move-object v7, p6

    .line 67371063
    invoke-interface/range {v1 .. v7}, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectMessageListener;->onMessage(IJJLjava/lang/String;)V

    .line 67371064
    .line 67371065
    .line 67371066
    :cond_3a
    return-void
.end method


