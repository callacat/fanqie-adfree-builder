## classes18/com/bytedance/push/PushImpl$7$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/push/PushImpl$7;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/push/PushImpl$7;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/push/PushImpl$7$1;->this$1:Lcom/bytedance/push/PushImpl$7;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/push/PushImpl$7;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/push/PushImpl$7$1;->this$1:Lcom/bytedance/push/PushImpl$7;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onFeatureCallBack(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public onFeatureCallBack(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_10

    .line 17039362
    :try_start_2
    iget-object v0, p0, Lcom/bytedance/push/PushImpl$7$1;->this$1:Lcom/bytedance/push/PushImpl$7;

    .line 17039364
    iget-object v0, v0, Lcom/bytedance/push/PushImpl$7;->a:Lorg/json/JSONObject;

    .line 17039366
    const-string v1, "client_feature"

    .line 17039368
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_b} :catch_c

    .line 17039371
    goto :goto_10

    .line 17039372
    :catch_c
    move-exception p1

    .line 17039373
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17039376
    :cond_10
    :goto_10
    sget-object p1, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 17039378
    invoke-virtual {p1}, Lcom/bytedance/push/f0;->h()Lcom/bytedance/android/service/manager/push/interfaze/IMultiProcessEventSenderService;

    .line 17039381
    move-result-object p1

    .line 17039382
    iget-object v0, p0, Lcom/bytedance/push/PushImpl$7$1;->this$1:Lcom/bytedance/push/PushImpl$7;

    .line 17039384
    iget-object v0, v0, Lcom/bytedance/push/PushImpl$7;->a:Lorg/json/JSONObject;

    .line 17039386
    const-string/jumbo v1, "push_clear_ug"

    .line 17039389
    invoke-interface {p1, v1, v0}, Lcom/bytedance/android/service/manager/push/interfaze/IMultiProcessEventSenderService;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public onFeatureCallBack(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_10

    .line 17039361
    .line 17039362
    :try_start_2
    iget-object v0, p0, Lcom/bytedance/push/PushImpl$7$1;->this$1:Lcom/bytedance/push/PushImpl$7;

    .line 17039363
    .line 17039364
    iget-object v0, v0, Lcom/bytedance/push/PushImpl$7;->a:Lorg/json/JSONObject;

    .line 17039365
    .line 17039366
    const-string v1, "client_feature"

    .line 17039367
    .line 17039368
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_b} :catch_c

    .line 17039369
    .line 17039370
    .line 17039371
    goto :goto_10

    .line 17039372
    :catch_c
    move-exception p1

    .line 17039373
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17039374
    .line 17039375
    .line 17039376
    :cond_10
    :goto_10
    sget-object p1, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Lcom/bytedance/push/f0;->h()Lcom/bytedance/android/service/manager/push/interfaze/IMultiProcessEventSenderService;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    iget-object v0, p0, Lcom/bytedance/push/PushImpl$7$1;->this$1:Lcom/bytedance/push/PushImpl$7;

    .line 17039383
    .line 17039384
    iget-object v0, v0, Lcom/bytedance/push/PushImpl$7;->a:Lorg/json/JSONObject;

    .line 17039385
    .line 17039386
    const-string/jumbo v1, "push_clear_ug"

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-interface {p1, v1, v0}, Lcom/bytedance/android/service/manager/push/interfaze/IMultiProcessEventSenderService;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method


