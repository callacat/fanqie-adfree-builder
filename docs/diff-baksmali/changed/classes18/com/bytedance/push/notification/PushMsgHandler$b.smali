## classes18/com/bytedance/push/notification/PushMsgHandler$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/push/notification/PushMsgHandler;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/push/notification/PushMsgHandler;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/push/notification/PushMsgHandler$b;->b:Lcom/bytedance/push/notification/PushMsgHandler;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/push/notification/PushMsgHandler$b;->a:Lorg/json/JSONObject;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/push/notification/PushMsgHandler;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/push/notification/PushMsgHandler$b;->b:Lcom/bytedance/push/notification/PushMsgHandler;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/push/notification/PushMsgHandler$b;->a:Lorg/json/JSONObject;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 196610
    iget-object v0, v0, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    const-string v0, "Click"

    .line 196617
    const-string v1, "[reportPushClickForSessionId]report bdpush_push_click_for_session_id now"

    .line 196619
    invoke-static {v0, v1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 196622
    iget-object v0, p0, Lcom/bytedance/push/notification/PushMsgHandler$b;->b:Lcom/bytedance/push/notification/PushMsgHandler;

    .line 196624
    iget-object v0, v0, Lcom/bytedance/push/notification/PushMsgHandler;->b:Lh91/e;

    .line 196626
    const-string v1, "bdpush_push_click_for_session_id"

    .line 196628
    iget-object v2, p0, Lcom/bytedance/push/notification/PushMsgHandler$b;->a:Lorg/json/JSONObject;

    .line 196630
    invoke-interface {v0, v1, v2}, Lmf0/i;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    const-string v0, "Click"

    .line 196616
    .line 196617
    const-string v1, "[reportPushClickForSessionId]report bdpush_push_click_for_session_id now"

    .line 196618
    .line 196619
    invoke-static {v0, v1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 196620
    .line 196621
    .line 196622
    iget-object v0, p0, Lcom/bytedance/push/notification/PushMsgHandler$b;->b:Lcom/bytedance/push/notification/PushMsgHandler;

    .line 196623
    .line 196624
    iget-object v0, v0, Lcom/bytedance/push/notification/PushMsgHandler;->b:Lh91/e;

    .line 196625
    .line 196626
    const-string v1, "bdpush_push_click_for_session_id"

    .line 196627
    .line 196628
    iget-object v2, p0, Lcom/bytedance/push/notification/PushMsgHandler$b;->a:Lorg/json/JSONObject;

    .line 196629
    .line 196630
    invoke-interface {v0, v1, v2}, Lmf0/i;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 196631
    .line 196632
    .line 196633
    return-void
.end method


