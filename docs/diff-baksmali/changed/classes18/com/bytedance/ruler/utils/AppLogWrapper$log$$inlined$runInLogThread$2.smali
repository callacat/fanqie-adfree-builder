## classes18/com/bytedance/ruler/utils/AppLogWrapper$log$$inlined$runInLogThread$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    new-instance v0, Lpi0/a$b;

    .line 262146
    invoke-direct {v0}, Lpi0/a$b;-><init>()V

    .line 262149
    iget-object v1, p0, Lcom/bytedance/ruler/utils/AppLogWrapper$log$$inlined$runInLogThread$2;->$initBlock$inlined:Lkotlin/jvm/functions/Function1;

    .line 262151
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262154
    iget-object v1, p0, Lcom/bytedance/ruler/utils/AppLogWrapper$log$$inlined$runInLogThread$2;->this$0:Lcom/bytedance/ruler/utils/AppLogWrapper;

    .line 262156
    iget-object v2, v0, Lpi0/a$b;->a:Ljava/lang/String;

    .line 262158
    iget-object v3, v0, Lpi0/a$b;->b:Lorg/json/JSONObject;

    .line 262160
    if-eqz v3, :cond_1a

    .line 262162
    const-string v4, "is_main_thread"

    .line 262164
    iget-boolean v5, p0, Lcom/bytedance/ruler/utils/AppLogWrapper$log$$inlined$runInLogThread$2;->$isMainThread$inlined:Z

    .line 262166
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    const/4 v3, 0x0

    .line 262171
    :goto_1b
    iget-object v4, v0, Lpi0/a$b;->c:Lorg/json/JSONObject;

    .line 262173
    iget-object v0, v0, Lpi0/a$b;->d:Lorg/json/JSONObject;

    .line 262175
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/bytedance/ruler/utils/AppLogWrapper;->b(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 262178
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262180
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    new-instance v0, Lpi0/a$b;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lpi0/a$b;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/bytedance/ruler/utils/AppLogWrapper$log$$inlined$runInLogThread$2;->$initBlock$inlined:Lkotlin/jvm/functions/Function1;

    .line 262150
    .line 262151
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262152
    .line 262153
    .line 262154
    iget-object v1, p0, Lcom/bytedance/ruler/utils/AppLogWrapper$log$$inlined$runInLogThread$2;->this$0:Lcom/bytedance/ruler/utils/AppLogWrapper;

    .line 262155
    .line 262156
    iget-object v2, v0, Lpi0/a$b;->a:Ljava/lang/String;

    .line 262157
    .line 262158
    iget-object v3, v0, Lpi0/a$b;->b:Lorg/json/JSONObject;

    .line 262159
    .line 262160
    if-eqz v3, :cond_1a

    .line 262161
    .line 262162
    const-string v4, "is_main_thread"

    .line 262163
    .line 262164
    iget-boolean v5, p0, Lcom/bytedance/ruler/utils/AppLogWrapper$log$$inlined$runInLogThread$2;->$isMainThread$inlined:Z

    .line 262165
    .line 262166
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 262167
    .line 262168
    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    const/4 v3, 0x0

    .line 262171
    :goto_1b
    iget-object v4, v0, Lpi0/a$b;->c:Lorg/json/JSONObject;

    .line 262172
    .line 262173
    iget-object v0, v0, Lpi0/a$b;->d:Lorg/json/JSONObject;

    .line 262174
    .line 262175
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/bytedance/ruler/utils/AppLogWrapper;->b(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 262176
    .line 262177
    .line 262178
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262179
    .line 262180
    return-object v0
.end method


