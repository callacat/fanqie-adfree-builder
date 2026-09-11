## classes18/com/bytedance/push/notification/PushMsgHandler$4.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lorg/json/JSONObject;I)V
[MOD-CHANGED]
.method public constructor <init>(Lorg/json/JSONObject;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/push/notification/PushMsgHandler$4;->a:Lorg/json/JSONObject;

    .line 33619970
    iput p2, p0, Lcom/bytedance/push/notification/PushMsgHandler$4;->b:I

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lorg/json/JSONObject;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/push/notification/PushMsgHandler$4;->a:Lorg/json/JSONObject;

    .line 33619969
    .line 33619970
    iput p2, p0, Lcom/bytedance/push/notification/PushMsgHandler$4;->b:I

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
    .line 262144
    iget-object v0, p0, Lcom/bytedance/push/notification/PushMsgHandler$4;->a:Lorg/json/JSONObject;

    .line 262146
    if-eqz v0, :cond_24

    .line 262148
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Lpf0/b;

    .line 262154
    invoke-virtual {v0}, Lpf0/b;->e()Lrf0/b;

    .line 262157
    move-result-object v0

    .line 262158
    check-cast v0, Lqf0/c;

    .line 262160
    invoke-virtual {v0}, Lqf0/c;->b()Lef0/c;

    .line 262163
    move-result-object v0

    .line 262164
    iget-object v0, v0, Lef0/c;->a:Landroid/app/Application;

    .line 262166
    invoke-static {v0}, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->getInstance(Landroid/content/Context;)Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;

    .line 262169
    move-result-object v0

    .line 262170
    new-instance v1, Lcom/bytedance/push/notification/PushMsgHandler$4$1;

    .line 262172
    invoke-direct {v1, p0}, Lcom/bytedance/push/notification/PushMsgHandler$4$1;-><init>(Lcom/bytedance/push/notification/PushMsgHandler$4;)V

    .line 262175
    const-string v2, "event_push_show_ug"

    .line 262177
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->getFeatureForEventReport(Lcom/bytedance/android/service/manager/push/client/intelligence/IFeatureCallBack;Ljava/lang/String;)V

    .line 262180
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/push/notification/PushMsgHandler$4;->a:Lorg/json/JSONObject;

    .line 262145
    .line 262146
    if-eqz v0, :cond_24

    .line 262147
    .line 262148
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Lpf0/b;

    .line 262153
    .line 262154
    invoke-virtual {v0}, Lpf0/b;->e()Lrf0/b;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    check-cast v0, Lqf0/c;

    .line 262159
    .line 262160
    invoke-virtual {v0}, Lqf0/c;->b()Lef0/c;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    iget-object v0, v0, Lef0/c;->a:Landroid/app/Application;

    .line 262165
    .line 262166
    invoke-static {v0}, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->getInstance(Landroid/content/Context;)Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    new-instance v1, Lcom/bytedance/push/notification/PushMsgHandler$4$1;

    .line 262171
    .line 262172
    invoke-direct {v1, p0}, Lcom/bytedance/push/notification/PushMsgHandler$4$1;-><init>(Lcom/bytedance/push/notification/PushMsgHandler$4;)V

    .line 262173
    .line 262174
    .line 262175
    const-string v2, "event_push_show_ug"

    .line 262176
    .line 262177
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->getFeatureForEventReport(Lcom/bytedance/android/service/manager/push/client/intelligence/IFeatureCallBack;Ljava/lang/String;)V

    .line 262178
    .line 262179
    .line 262180
    :cond_24
    return-void
.end method


