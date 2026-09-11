## classes/com/bytedance/android/btm/api/model/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    const/4 p1, 0x0

    .line 16908292
    iput-object p1, p0, Lcom/bytedance/android/btm/api/model/a;->a:Ljava/lang/String;

    .line 16908294
    iput-object p1, p0, Lcom/bytedance/android/btm/api/model/a;->b:Lcom/bytedance/android/btm/api/model/a;

    .line 16908296
    iput-object p1, p0, Lcom/bytedance/android/btm/api/model/a;->c:Ljava/lang/String;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    const/4 p1, 0x0

    .line 16908292
    iput-object p1, p0, Lcom/bytedance/android/btm/api/model/a;->a:Ljava/lang/String;

    .line 16908293
    .line 16908294
    iput-object p1, p0, Lcom/bytedance/android/btm/api/model/a;->b:Lcom/bytedance/android/btm/api/model/a;

    .line 16908295
    .line 16908296
    iput-object p1, p0, Lcom/bytedance/android/btm/api/model/a;->c:Ljava/lang/String;

    .line 16908297
    .line 16908298
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262149
    const-string v1, "btm_show_id"

    .line 262151
    iget-object v2, p0, Lcom/bytedance/android/btm/api/model/a;->a:Ljava/lang/String;

    .line 262153
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262156
    const-string v1, "btm_id"

    .line 262158
    iget-object v2, p0, Lcom/bytedance/android/btm/api/model/a;->c:Ljava/lang/String;

    .line 262160
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262163
    iget-object v1, p0, Lcom/bytedance/android/btm/api/model/a;->b:Lcom/bytedance/android/btm/api/model/a;

    .line 262165
    if-eqz v1, :cond_1a

    .line 262167
    iget-object v1, v1, Lcom/bytedance/android/btm/api/model/a;->c:Ljava/lang/String;

    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    const/4 v1, 0x0

    .line 262171
    :goto_1b
    const-string v2, "pre_btm_id"

    .line 262173
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262176
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 262179
    move-result-object v0

    .line 262180
    const-string v1, ""

    .line 262182
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262185
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    const-string v1, "btm_show_id"

    .line 262150
    .line 262151
    iget-object v2, p0, Lcom/bytedance/android/btm/api/model/a;->a:Ljava/lang/String;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, "btm_id"

    .line 262157
    .line 262158
    iget-object v2, p0, Lcom/bytedance/android/btm/api/model/a;->c:Ljava/lang/String;

    .line 262159
    .line 262160
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262161
    .line 262162
    .line 262163
    iget-object v1, p0, Lcom/bytedance/android/btm/api/model/a;->b:Lcom/bytedance/android/btm/api/model/a;

    .line 262164
    .line 262165
    if-eqz v1, :cond_1a

    .line 262166
    .line 262167
    iget-object v1, v1, Lcom/bytedance/android/btm/api/model/a;->c:Ljava/lang/String;

    .line 262168
    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    const/4 v1, 0x0

    .line 262171
    :goto_1b
    const-string v2, "pre_btm_id"

    .line 262172
    .line 262173
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    const-string v1, ""

    .line 262181
    .line 262182
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262183
    .line 262184
    .line 262185
    return-object v0
.end method


