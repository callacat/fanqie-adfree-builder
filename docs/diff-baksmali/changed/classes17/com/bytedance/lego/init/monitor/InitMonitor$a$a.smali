## classes17/com/bytedance/lego/init/monitor/InitMonitor$a$a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 262144
    :try_start_0
    sget-object v0, Lcom/bytedance/lego/init/monitor/InitMonitor;->INSTANCE:Lcom/bytedance/lego/init/monitor/InitMonitor;

    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/lego/init/monitor/InitMonitor;->sendStartUpTimeAsyncInternal()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_6

    .line 262149
    goto :goto_31

    .line 262150
    :catch_6
    move-exception v0

    .line 262151
    sget-object v1, Lcom/bytedance/lego/init/monitor/InitMonitor;->INSTANCE:Lcom/bytedance/lego/init/monitor/InitMonitor;

    .line 262153
    sget-object v2, Lcom/bytedance/lego/init/monitor/Category;->OTHER_EXCEPTION:Lcom/bytedance/lego/init/monitor/Category;

    .line 262155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262158
    move-result-object v3

    .line 262159
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 262162
    move-result-object v3

    .line 262163
    const-string v4, ""

    .line 262165
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262168
    new-instance v4, Lorg/json/JSONObject;

    .line 262170
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 262173
    new-instance v5, Lorg/json/JSONObject;

    .line 262175
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 262178
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 262181
    move-result-object v0

    .line 262182
    const-string v6, "exception_detail"

    .line 262184
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262187
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262190
    invoke-virtual {v1, v2, v3, v4}, Lcom/bytedance/lego/init/monitor/InitMonitor;->monitorEvent(Lcom/bytedance/lego/init/monitor/Category;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262193
    :goto_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 262144
    :try_start_0
    sget-object v0, Lcom/bytedance/lego/init/monitor/InitMonitor;->INSTANCE:Lcom/bytedance/lego/init/monitor/InitMonitor;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/lego/init/monitor/InitMonitor;->sendStartUpTimeAsyncInternal()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_6

    .line 262147
    .line 262148
    .line 262149
    goto :goto_31

    .line 262150
    :catch_6
    move-exception v0

    .line 262151
    sget-object v1, Lcom/bytedance/lego/init/monitor/InitMonitor;->INSTANCE:Lcom/bytedance/lego/init/monitor/InitMonitor;

    .line 262152
    .line 262153
    sget-object v2, Lcom/bytedance/lego/init/monitor/Category;->OTHER_EXCEPTION:Lcom/bytedance/lego/init/monitor/Category;

    .line 262154
    .line 262155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v3

    .line 262159
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v3

    .line 262163
    const-string v4, ""

    .line 262164
    .line 262165
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    new-instance v4, Lorg/json/JSONObject;

    .line 262169
    .line 262170
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    new-instance v5, Lorg/json/JSONObject;

    .line 262174
    .line 262175
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 262176
    .line 262177
    .line 262178
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    const-string v6, "exception_detail"

    .line 262183
    .line 262184
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262185
    .line 262186
    .line 262187
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262188
    .line 262189
    .line 262190
    invoke-virtual {v1, v2, v3, v4}, Lcom/bytedance/lego/init/monitor/InitMonitor;->monitorEvent(Lcom/bytedance/lego/init/monitor/Category;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262191
    .line 262192
    .line 262193
    :goto_31
    return-void
.end method


