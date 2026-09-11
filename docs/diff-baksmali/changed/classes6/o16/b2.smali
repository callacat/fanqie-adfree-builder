## classes6/o16/b2.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 10

    .prologue
    .line 262144
    iget-object v0, p0, Lo16/b2;->a:Ljava/lang/String;

    .line 262146
    iget-object v1, p0, Lo16/b2;->b:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 262148
    iget-object v2, p0, Lo16/b2;->c:Lo16/v1$a;

    .line 262150
    sget-object v3, Lo16/v1;->a:Lo16/v1;

    .line 262152
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    new-instance v3, Lorg/json/JSONObject;

    .line 262157
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 262160
    sget-object v4, Lo16/y;->a:Lo16/y;

    .line 262162
    iget-object v5, v1, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 262164
    const-string v6, ""

    .line 262166
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262169
    invoke-virtual {v1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->d()J

    .line 262172
    move-result-wide v7

    .line 262173
    long-to-int v8, v7

    .line 262174
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262177
    invoke-static {v8, v5, v0, v3}, Lo16/y;->a(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262180
    iget-object v0, v1, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 262182
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262185
    invoke-static {v0, v3, v2}, Lo16/v1;->u(Ljava/lang/String;Lorg/json/JSONObject;Lo16/v1$a;)V

    .line 262188
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 10

    .prologue
    .line 262144
    iget-object v0, p0, Lo16/b2;->a:Ljava/lang/String;

    .line 262145
    .line 262146
    iget-object v1, p0, Lo16/b2;->b:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 262147
    .line 262148
    iget-object v2, p0, Lo16/b2;->c:Lo16/v1$a;

    .line 262149
    .line 262150
    sget-object v3, Lo16/v1;->a:Lo16/v1;

    .line 262151
    .line 262152
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    .line 262154
    .line 262155
    new-instance v3, Lorg/json/JSONObject;

    .line 262156
    .line 262157
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 262158
    .line 262159
    .line 262160
    sget-object v4, Lo16/y;->a:Lo16/y;

    .line 262161
    .line 262162
    iget-object v5, v1, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 262163
    .line 262164
    const-string v6, ""

    .line 262165
    .line 262166
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262167
    .line 262168
    .line 262169
    invoke-virtual {v1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->d()J

    .line 262170
    .line 262171
    .line 262172
    move-result-wide v7

    .line 262173
    long-to-int v8, v7

    .line 262174
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    .line 262176
    .line 262177
    invoke-static {v8, v5, v0, v3}, Lo16/y;->a(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262178
    .line 262179
    .line 262180
    iget-object v0, v1, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 262181
    .line 262182
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262183
    .line 262184
    .line 262185
    invoke-static {v0, v3, v2}, Lo16/v1;->u(Ljava/lang/String;Lorg/json/JSONObject;Lo16/v1$a;)V

    .line 262186
    .line 262187
    .line 262188
    return-void
.end method


