## classes16/po0/x.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/ies/android/rifle/utils/z;->c:Lcom/bytedance/ies/android/rifle/utils/z;

    .line 262146
    iget-object v1, p0, Lpo0/x;->a:Landroid/content/Context;

    .line 262148
    iget-object v2, p0, Lpo0/x;->b:Ljava/lang/String;

    .line 262150
    const-string v3, ""

    .line 262152
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262158
    const/4 v0, 0x0

    .line 262159
    invoke-static {v1, v2, v0}, Lcom/bytedance/ies/android/rifle/utils/z;->f(Landroid/content/Context;Ljava/lang/String;I)V

    .line 262162
    iget-object v0, p0, Lpo0/x;->c:Lpo0/g$b;

    .line 262164
    new-instance v1, Lorg/json/JSONObject;

    .line 262166
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 262169
    const-string v2, "code"

    .line 262171
    const/4 v3, 0x1

    .line 262172
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262175
    invoke-interface {v0, v1}, Lpo0/g$b;->onRawSuccess(Lorg/json/JSONObject;)V

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/ies/android/rifle/utils/z;->c:Lcom/bytedance/ies/android/rifle/utils/z;

    .line 262145
    .line 262146
    iget-object v1, p0, Lpo0/x;->a:Landroid/content/Context;

    .line 262147
    .line 262148
    iget-object v2, p0, Lpo0/x;->b:Ljava/lang/String;

    .line 262149
    .line 262150
    const-string v3, ""

    .line 262151
    .line 262152
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262156
    .line 262157
    .line 262158
    const/4 v0, 0x0

    .line 262159
    invoke-static {v1, v2, v0}, Lcom/bytedance/ies/android/rifle/utils/z;->f(Landroid/content/Context;Ljava/lang/String;I)V

    .line 262160
    .line 262161
    .line 262162
    iget-object v0, p0, Lpo0/x;->c:Lpo0/g$b;

    .line 262163
    .line 262164
    new-instance v1, Lorg/json/JSONObject;

    .line 262165
    .line 262166
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    const-string v2, "code"

    .line 262170
    .line 262171
    const/4 v3, 0x1

    .line 262172
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262173
    .line 262174
    .line 262175
    invoke-interface {v0, v1}, Lpo0/g$b;->onRawSuccess(Lorg/json/JSONObject;)V

    .line 262176
    .line 262177
    .line 262178
    return-void
.end method


