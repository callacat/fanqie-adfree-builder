## classes12/ak/g0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lak/g0;->a:Landroid/content/Context;

    .line 262146
    iget-object v1, p0, Lak/g0;->b:Ljava/lang/String;

    .line 262148
    iget-object v2, p0, Lak/g0;->c:Lcom/bytedance/android/ad/bridges/bridge/base/h$a;

    .line 262150
    const/4 v3, 0x0

    .line 262151
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262154
    sget-object v4, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 262156
    invoke-virtual {v4}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostStyleUIDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostStyleUIDepend;

    .line 262159
    move-result-object v4

    .line 262160
    if-eqz v4, :cond_1d

    .line 262162
    const-string v5, ""

    .line 262164
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262167
    invoke-interface {v4, v0, v1}, Lcom/bytedance/ies/android/base/runtime/depend/IHostStyleUIDepend;->showToast(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 262170
    move-result-object v4

    .line 262171
    if-nez v4, :cond_26

    .line 262173
    :cond_1d
    invoke-static {v0, v1, v3}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 262176
    move-result-object v0

    .line 262177
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 262180
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262182
    :cond_26
    new-instance v0, Lorg/json/JSONObject;

    .line 262184
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262187
    const-string v1, "code"

    .line 262189
    const/4 v3, 0x1

    .line 262190
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262193
    invoke-interface {v2, v0}, Lcom/bytedance/android/ad/bridges/bridge/base/h$a;->onRawSuccess(Lorg/json/JSONObject;)V

    .line 262196
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lak/g0;->a:Landroid/content/Context;

    .line 262145
    .line 262146
    iget-object v1, p0, Lak/g0;->b:Ljava/lang/String;

    .line 262147
    .line 262148
    iget-object v2, p0, Lak/g0;->c:Lcom/bytedance/android/ad/bridges/bridge/base/h$a;

    .line 262149
    .line 262150
    const/4 v3, 0x0

    .line 262151
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262152
    .line 262153
    .line 262154
    sget-object v4, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 262155
    .line 262156
    invoke-virtual {v4}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostStyleUIDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostStyleUIDepend;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v4

    .line 262160
    if-eqz v4, :cond_1d

    .line 262161
    .line 262162
    const-string v5, ""

    .line 262163
    .line 262164
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262165
    .line 262166
    .line 262167
    invoke-interface {v4, v0, v1}, Lcom/bytedance/ies/android/base/runtime/depend/IHostStyleUIDepend;->showToast(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v4

    .line 262171
    if-nez v4, :cond_26

    .line 262172
    .line 262173
    :cond_1d
    invoke-static {v0, v1, v3}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 262178
    .line 262179
    .line 262180
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262181
    .line 262182
    :cond_26
    new-instance v0, Lorg/json/JSONObject;

    .line 262183
    .line 262184
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262185
    .line 262186
    .line 262187
    const-string v1, "code"

    .line 262188
    .line 262189
    const/4 v3, 0x1

    .line 262190
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262191
    .line 262192
    .line 262193
    invoke-interface {v2, v0}, Lcom/bytedance/android/ad/bridges/bridge/base/h$a;->onRawSuccess(Lorg/json/JSONObject;)V

    .line 262194
    .line 262195
    .line 262196
    return-void
.end method


