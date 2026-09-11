## classes3/le4/s.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lle4/s;->a:Lkotlin/jvm/functions/Function0;

    .line 262146
    iget-object v1, p0, Lle4/s;->b:Ljava/lang/String;

    .line 262148
    iget-object v2, p0, Lle4/s;->c:Lle4/t;

    .line 262150
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262153
    sget-object v0, Lle4/t;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262155
    const/4 v3, 0x0

    .line 262156
    new-array v3, v3, [Ljava/lang/Object;

    .line 262158
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262161
    move-result-object v0

    .line 262162
    const-string v4, "deliver"

    .line 262164
    const-string v5, "helmet task invoker "

    .line 262166
    invoke-static {v4, v0, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262169
    new-instance v0, Lorg/json/JSONObject;

    .line 262171
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262174
    const-string v3, "bookId"

    .line 262176
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262179
    const-string v1, "helmet_task_invoker"

    .line 262181
    const/4 v3, 0x0

    .line 262182
    invoke-static {v1, v0, v3, v3}, Lcom/bytedance/apm/ApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 262185
    iput-object v3, v2, Lle4/t;->a:Lle4/s;

    .line 262187
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lle4/s;->a:Lkotlin/jvm/functions/Function0;

    .line 262145
    .line 262146
    iget-object v1, p0, Lle4/s;->b:Ljava/lang/String;

    .line 262147
    .line 262148
    iget-object v2, p0, Lle4/s;->c:Lle4/t;

    .line 262149
    .line 262150
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262151
    .line 262152
    .line 262153
    sget-object v0, Lle4/t;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262154
    .line 262155
    const/4 v3, 0x0

    .line 262156
    new-array v3, v3, [Ljava/lang/Object;

    .line 262157
    .line 262158
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    const-string v4, "deliver"

    .line 262163
    .line 262164
    const-string v5, "helmet task invoker "

    .line 262165
    .line 262166
    invoke-static {v4, v0, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262167
    .line 262168
    .line 262169
    new-instance v0, Lorg/json/JSONObject;

    .line 262170
    .line 262171
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262172
    .line 262173
    .line 262174
    const-string v3, "bookId"

    .line 262175
    .line 262176
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262177
    .line 262178
    .line 262179
    const-string v1, "helmet_task_invoker"

    .line 262180
    .line 262181
    const/4 v3, 0x0

    .line 262182
    invoke-static {v1, v0, v3, v3}, Lcom/bytedance/apm/ApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 262183
    .line 262184
    .line 262185
    iput-object v3, v2, Lle4/t;->a:Lle4/s;

    .line 262186
    .line 262187
    return-void
.end method


