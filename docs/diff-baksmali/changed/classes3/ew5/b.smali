## classes3/ew5/b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lew5/b;->a:Lew5/a;

    .line 262146
    iget v1, p0, Lew5/b;->b:I

    .line 262148
    iget-object v2, v0, Lew5/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262150
    const/4 v3, 0x0

    .line 262151
    new-array v3, v3, [Ljava/lang/Object;

    .line 262153
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262156
    move-result-object v2

    .line 262157
    const-string v4, "default"

    .line 262159
    const-string v5, "onMemoryWarning"

    .line 262161
    invoke-static {v4, v2, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262164
    new-instance v2, Lorg/json/JSONObject;

    .line 262166
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 262169
    const-string v3, "level"

    .line 262171
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262174
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262176
    invoke-virtual {v0, v5, v2}, Lew5/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lew5/b;->a:Lew5/a;

    .line 262145
    .line 262146
    iget v1, p0, Lew5/b;->b:I

    .line 262147
    .line 262148
    iget-object v2, v0, Lew5/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262149
    .line 262150
    const/4 v3, 0x0

    .line 262151
    new-array v3, v3, [Ljava/lang/Object;

    .line 262152
    .line 262153
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v2

    .line 262157
    const-string v4, "default"

    .line 262158
    .line 262159
    const-string v5, "onMemoryWarning"

    .line 262160
    .line 262161
    invoke-static {v4, v2, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262162
    .line 262163
    .line 262164
    new-instance v2, Lorg/json/JSONObject;

    .line 262165
    .line 262166
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    const-string v3, "level"

    .line 262170
    .line 262171
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262172
    .line 262173
    .line 262174
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262175
    .line 262176
    invoke-virtual {v0, v5, v2}, Lew5/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262177
    .line 262178
    .line 262179
    return-void
.end method


