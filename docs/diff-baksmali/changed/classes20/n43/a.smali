## classes20/n43/a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Ln43/a;->a:Lcom/ss/ugc/live/sdk/message/data/IMessage;

    .line 196610
    iget-object v1, p0, Ln43/a;->b:Lcom/bytedance/android/ad/rewarded/live/ILiveMessageManager$a;

    .line 196612
    if-nez v0, :cond_7

    .line 196614
    goto :goto_13

    .line 196615
    :cond_7
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 196618
    move-result-object v0

    .line 196619
    new-instance v2, Lorg/json/JSONObject;

    .line 196621
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 196624
    invoke-interface {v1, v2}, Lcom/bytedance/android/ad/rewarded/live/ILiveMessageManager$a;->onMessage(Lorg/json/JSONObject;)V

    .line 196627
    :goto_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Ln43/a;->a:Lcom/ss/ugc/live/sdk/message/data/IMessage;

    .line 196609
    .line 196610
    iget-object v1, p0, Ln43/a;->b:Lcom/bytedance/android/ad/rewarded/live/ILiveMessageManager$a;

    .line 196611
    .line 196612
    if-nez v0, :cond_7

    .line 196613
    .line 196614
    goto :goto_13

    .line 196615
    :cond_7
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    new-instance v2, Lorg/json/JSONObject;

    .line 196620
    .line 196621
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    invoke-interface {v1, v2}, Lcom/bytedance/android/ad/rewarded/live/ILiveMessageManager$a;->onMessage(Lorg/json/JSONObject;)V

    .line 196625
    .line 196626
    .line 196627
    :goto_13
    return-void
.end method


