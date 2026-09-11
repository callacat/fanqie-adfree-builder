## classes18/com/bytedance/pia/core/plugins/PiaPropsPlugin.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lf61/n;)V
[MOD-CHANGED]
.method public constructor <init>(Lf61/n;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lf61/l;-><init>(Lf61/n;)V

    .line 16908291
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 16908293
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 16908296
    iput-object p1, p0, Lcom/bytedance/pia/core/plugins/PiaPropsPlugin;->c:Lcom/google/gson/JsonObject;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lf61/n;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lf61/l;-><init>(Lf61/n;)V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 16908292
    .line 16908293
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object p1, p0, Lcom/bytedance/pia/core/plugins/PiaPropsPlugin;->c:Lcom/google/gson/JsonObject;

    .line 16908297
    .line 16908298
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/pia/core/utils/GsonUtils;->getGson()Lcom/google/gson/Gson;

    .line 262147
    move-result-object v0

    .line 262148
    iget-object v1, p0, Lf61/l;->b:Lf61/n;

    .line 262150
    iget-object v1, v1, Lo51/b;->d:Lcom/bytedance/pia/core/setting/Config;

    .line 262152
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 262155
    move-result-object v0

    .line 262156
    iget-object v1, p0, Lcom/bytedance/pia/core/plugins/PiaPropsPlugin;->c:Lcom/google/gson/JsonObject;

    .line 262158
    new-instance v2, Lcom/google/gson/JsonPrimitive;

    .line 262160
    invoke-direct {v2, v0}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 262163
    const-string v0, "getPageConfig"

    .line 262165
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 262168
    iget-object v0, p0, Lcom/bytedance/pia/core/plugins/PiaPropsPlugin;->c:Lcom/google/gson/JsonObject;

    .line 262170
    new-instance v1, Lcom/google/gson/JsonPrimitive;

    .line 262172
    const-string/jumbo v2, "{}"

    .line 262175
    invoke-direct {v1, v2}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 262178
    const-string v2, "getManifest"

    .line 262180
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/pia/core/utils/GsonUtils;->getGson()Lcom/google/gson/Gson;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    iget-object v1, p0, Lf61/l;->b:Lf61/n;

    .line 262149
    .line 262150
    iget-object v1, v1, Lo51/b;->d:Lcom/bytedance/pia/core/setting/Config;

    .line 262151
    .line 262152
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    iget-object v1, p0, Lcom/bytedance/pia/core/plugins/PiaPropsPlugin;->c:Lcom/google/gson/JsonObject;

    .line 262157
    .line 262158
    new-instance v2, Lcom/google/gson/JsonPrimitive;

    .line 262159
    .line 262160
    invoke-direct {v2, v0}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 262161
    .line 262162
    .line 262163
    const-string v0, "getPageConfig"

    .line 262164
    .line 262165
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 262166
    .line 262167
    .line 262168
    iget-object v0, p0, Lcom/bytedance/pia/core/plugins/PiaPropsPlugin;->c:Lcom/google/gson/JsonObject;

    .line 262169
    .line 262170
    new-instance v1, Lcom/google/gson/JsonPrimitive;

    .line 262171
    .line 262172
    const-string/jumbo v2, "{}"

    .line 262173
    .line 262174
    .line 262175
    invoke-direct {v1, v2}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 262176
    .line 262177
    .line 262178
    const-string v2, "getManifest"

    .line 262179
    .line 262180
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 262181
    .line 262182
    .line 262183
    return-void
.end method


.method public final e(Landroid/view/View;)V
[MOD-CHANGED]
.method public final e(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    instance-of v0, p1, Landroid/webkit/WebView;

    .line 17039362
    if-nez v0, :cond_5

    .line 17039364
    return-void

    .line 17039365
    :cond_5
    check-cast p1, Landroid/webkit/WebView;

    .line 17039367
    iget-object v0, p0, Lf61/l;->b:Lf61/n;

    .line 17039369
    iget-object v0, v0, Lf61/n;->J:Lr51/b;

    .line 17039371
    if-nez v0, :cond_e

    .line 17039373
    return-void

    .line 17039374
    :cond_e
    const-string v1, "ctx-pia-props-jsi"

    .line 17039376
    invoke-interface {v0, v1}, Lr51/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039379
    move-result-object v2

    .line 17039380
    instance-of v2, v2, Lcom/bytedance/pia/core/plugins/PiaPropsPlugin$a;

    .line 17039382
    if-eqz v2, :cond_19

    .line 17039384
    return-void

    .line 17039385
    :cond_19
    new-instance v2, Lcom/bytedance/pia/core/plugins/PiaPropsPlugin$a;

    .line 17039387
    invoke-direct {v2, v0, p1}, Lcom/bytedance/pia/core/plugins/PiaPropsPlugin$a;-><init>(Lr51/b;Landroid/webkit/WebView;)V

    .line 17039390
    invoke-interface {v0, v2, v1}, Lr51/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    instance-of v0, p1, Landroid/webkit/WebView;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_5

    .line 17039363
    .line 17039364
    return-void

    .line 17039365
    :cond_5
    check-cast p1, Landroid/webkit/WebView;

    .line 17039366
    .line 17039367
    iget-object v0, p0, Lf61/l;->b:Lf61/n;

    .line 17039368
    .line 17039369
    iget-object v0, v0, Lf61/n;->J:Lr51/b;

    .line 17039370
    .line 17039371
    if-nez v0, :cond_e

    .line 17039372
    .line 17039373
    return-void

    .line 17039374
    :cond_e
    const-string v1, "ctx-pia-props-jsi"

    .line 17039375
    .line 17039376
    invoke-interface {v0, v1}, Lr51/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v2

    .line 17039380
    instance-of v2, v2, Lcom/bytedance/pia/core/plugins/PiaPropsPlugin$a;

    .line 17039381
    .line 17039382
    if-eqz v2, :cond_19

    .line 17039383
    .line 17039384
    return-void

    .line 17039385
    :cond_19
    new-instance v2, Lcom/bytedance/pia/core/plugins/PiaPropsPlugin$a;

    .line 17039386
    .line 17039387
    invoke-direct {v2, v0, p1}, Lcom/bytedance/pia/core/plugins/PiaPropsPlugin$a;-><init>(Lr51/b;Landroid/webkit/WebView;)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-interface {v0, v2, v1}, Lr51/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lf61/l;->b:Lf61/n;

    .line 262146
    invoke-virtual {v0}, Lf61/n;->g()Landroid/view/View;

    .line 262149
    move-result-object v0

    .line 262150
    instance-of v1, v0, Landroid/webkit/WebView;

    .line 262152
    if-nez v1, :cond_b

    .line 262154
    return-void

    .line 262155
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262157
    const-string v2, "(function(n){var r={},o=JSON.parse(n);for(var i in o)r[i]=function(n){return function(){return o[n]}}(i);window.pia_props=r})"

    .line 262159
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262162
    iget-object v2, p0, Lcom/bytedance/pia/core/plugins/PiaPropsPlugin;->c:Lcom/google/gson/JsonObject;

    .line 262164
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 262167
    move-result-object v2

    .line 262168
    invoke-static {v2, v1}, Lcom/bytedance/pia/core/utils/o;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 262171
    check-cast v0, Landroid/webkit/WebView;

    .line 262173
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262176
    move-result-object v1

    .line 262177
    const/4 v2, 0x0

    .line 262178
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262181
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262184
    if-eqz v0, :cond_33

    .line 262186
    new-instance v2, Lcom/bytedance/pia/core/utils/n;

    .line 262188
    const/4 v3, 0x0

    .line 262189
    invoke-direct {v2, v3}, Lcom/bytedance/pia/core/utils/n;-><init>(Ly51/a;)V

    .line 262192
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 262195
    :cond_33
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lf61/l;->b:Lf61/n;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lf61/n;->g()Landroid/view/View;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    instance-of v1, v0, Landroid/webkit/WebView;

    .line 262151
    .line 262152
    if-nez v1, :cond_b

    .line 262153
    .line 262154
    return-void

    .line 262155
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262156
    .line 262157
    const-string v2, "(function(n){var r={},o=JSON.parse(n);for(var i in o)r[i]=function(n){return function(){return o[n]}}(i);window.pia_props=r})"

    .line 262158
    .line 262159
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262160
    .line 262161
    .line 262162
    iget-object v2, p0, Lcom/bytedance/pia/core/plugins/PiaPropsPlugin;->c:Lcom/google/gson/JsonObject;

    .line 262163
    .line 262164
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v2

    .line 262168
    invoke-static {v2, v1}, Lcom/bytedance/pia/core/utils/o;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 262169
    .line 262170
    .line 262171
    check-cast v0, Landroid/webkit/WebView;

    .line 262172
    .line 262173
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    const/4 v2, 0x0

    .line 262178
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262179
    .line 262180
    .line 262181
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262182
    .line 262183
    .line 262184
    if-eqz v0, :cond_33

    .line 262185
    .line 262186
    new-instance v2, Lcom/bytedance/pia/core/utils/n;

    .line 262187
    .line 262188
    const/4 v3, 0x0

    .line 262189
    invoke-direct {v2, v3}, Lcom/bytedance/pia/core/utils/n;-><init>(Ly51/a;)V

    .line 262190
    .line 262191
    .line 262192
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 262193
    .line 262194
    .line 262195
    :cond_33
    return-void
.end method


