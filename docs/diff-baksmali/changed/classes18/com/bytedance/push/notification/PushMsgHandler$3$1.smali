## classes18/com/bytedance/push/notification/PushMsgHandler$3$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/push/notification/PushMsgHandler$3;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/push/notification/PushMsgHandler$3;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/push/notification/PushMsgHandler$3$1;->this$1:Lcom/bytedance/push/notification/PushMsgHandler$3;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/push/notification/PushMsgHandler$3$1;->val$param:Lorg/json/JSONObject;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/push/notification/PushMsgHandler$3;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/push/notification/PushMsgHandler$3$1;->this$1:Lcom/bytedance/push/notification/PushMsgHandler$3;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/push/notification/PushMsgHandler$3$1;->val$param:Lorg/json/JSONObject;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public onFeatureCallBack(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public onFeatureCallBack(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17039360
    if-eqz p1, :cond_e

    .line 17039362
    :try_start_2
    iget-object v0, p0, Lcom/bytedance/push/notification/PushMsgHandler$3$1;->val$param:Lorg/json/JSONObject;

    .line 17039364
    const-string v1, "client_feature"

    .line 17039366
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_9} :catch_a

    .line 17039369
    goto :goto_e

    .line 17039370
    :catch_a
    move-exception p1

    .line 17039371
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17039374
    :cond_e
    :goto_e
    sget-object p1, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 17039376
    invoke-virtual {p1}, Lcom/bytedance/push/f0;->h()Lcom/bytedance/android/service/manager/push/interfaze/IMultiProcessEventSenderService;

    .line 17039379
    move-result-object p1

    .line 17039380
    iget-object v0, p0, Lcom/bytedance/push/notification/PushMsgHandler$3$1;->this$1:Lcom/bytedance/push/notification/PushMsgHandler$3;

    .line 17039382
    iget v0, v0, Lcom/bytedance/push/notification/PushMsgHandler$3;->b:I

    .line 17039384
    const/4 v1, 0x2

    .line 17039385
    if-ne v0, v1, :cond_1d

    .line 17039387
    const/4 v0, 0x1

    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    const/4 v0, 0x0

    .line 17039390
    :goto_1e
    const-string v1, "notification_show_ug"

    .line 17039392
    iget-object v2, p0, Lcom/bytedance/push/notification/PushMsgHandler$3$1;->val$param:Lorg/json/JSONObject;

    .line 17039394
    invoke-interface {p1, v0, v1, v2}, Lcom/bytedance/android/service/manager/push/interfaze/IMultiProcessEventSenderService;->onEventV3(ZLjava/lang/String;Lorg/json/JSONObject;)V

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public onFeatureCallBack(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17039360
    if-eqz p1, :cond_e

    .line 17039361
    .line 17039362
    :try_start_2
    iget-object v0, p0, Lcom/bytedance/push/notification/PushMsgHandler$3$1;->val$param:Lorg/json/JSONObject;

    .line 17039363
    .line 17039364
    const-string v1, "client_feature"

    .line 17039365
    .line 17039366
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_9} :catch_a

    .line 17039367
    .line 17039368
    .line 17039369
    goto :goto_e

    .line 17039370
    :catch_a
    move-exception p1

    .line 17039371
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17039372
    .line 17039373
    .line 17039374
    :cond_e
    :goto_e
    sget-object p1, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 17039375
    .line 17039376
    invoke-virtual {p1}, Lcom/bytedance/push/f0;->h()Lcom/bytedance/android/service/manager/push/interfaze/IMultiProcessEventSenderService;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    iget-object v0, p0, Lcom/bytedance/push/notification/PushMsgHandler$3$1;->this$1:Lcom/bytedance/push/notification/PushMsgHandler$3;

    .line 17039381
    .line 17039382
    iget v0, v0, Lcom/bytedance/push/notification/PushMsgHandler$3;->b:I

    .line 17039383
    .line 17039384
    const/4 v1, 0x2

    .line 17039385
    if-ne v0, v1, :cond_1d

    .line 17039386
    .line 17039387
    const/4 v0, 0x1

    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    const/4 v0, 0x0

    .line 17039390
    :goto_1e
    const-string v1, "notification_show_ug"

    .line 17039391
    .line 17039392
    iget-object v2, p0, Lcom/bytedance/push/notification/PushMsgHandler$3$1;->val$param:Lorg/json/JSONObject;

    .line 17039393
    .line 17039394
    invoke-interface {p1, v0, v1, v2}, Lcom/bytedance/android/service/manager/push/interfaze/IMultiProcessEventSenderService;->onEventV3(ZLjava/lang/String;Lorg/json/JSONObject;)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-void
.end method


