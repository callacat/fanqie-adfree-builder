## classes18/com/bytedance/sdk/account/bdplatform/impl/view/d$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/sdk/account/bdplatform/impl/view/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sdk/account/bdplatform/impl/view/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d$b;->a:Lcom/bytedance/sdk/account/bdplatform/impl/view/d;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/sdk/account/bdplatform/impl/view/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d$b;->a:Lcom/bytedance/sdk/account/bdplatform/impl/view/d;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onClick()V
[MOD-CHANGED]
.method public final onClick()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d$b;->a:Lcom/bytedance/sdk/account/bdplatform/impl/view/d;

    .line 393218
    iget-object v1, v0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mAuthInfoResponse:Lie1/c;

    .line 393220
    if-eqz v1, :cond_8a

    .line 393222
    iget-object v1, v1, Lie1/c;->g:Lie1/a;

    .line 393224
    if-eqz v1, :cond_8a

    .line 393226
    iget-object v2, v0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mLastRequest:Lqe1/c;

    .line 393228
    if-eqz v2, :cond_8a

    .line 393230
    iget-object v0, v0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->authorizePresenter:Lfe1/c;

    .line 393232
    if-eqz v0, :cond_8a

    .line 393234
    iget-object v0, v1, Lie1/a;->a:Ljava/lang/String;

    .line 393236
    iget-object v1, v2, Lqe1/c;->g:Ljava/lang/String;

    .line 393238
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393241
    move-result v2

    .line 393242
    const/4 v3, 0x1

    .line 393243
    if-nez v2, :cond_50

    .line 393245
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393248
    move-result v2

    .line 393249
    if-nez v2, :cond_50

    .line 393251
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393253
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 393256
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393259
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 393262
    move-result v1

    .line 393263
    if-lez v1, :cond_43

    .line 393265
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 393268
    move-result v1

    .line 393269
    sub-int/2addr v1, v3

    .line 393270
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 393273
    move-result v1

    .line 393274
    const/16 v4, 0x2c

    .line 393276
    if-eq v1, v4, :cond_43

    .line 393278
    const-string v1, ","

    .line 393280
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393283
    :cond_43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393286
    iget-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d$b;->a:Lcom/bytedance/sdk/account/bdplatform/impl/view/d;

    .line 393288
    iget-object v0, v0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mLastRequest:Lqe1/c;

    .line 393290
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393293
    move-result-object v1

    .line 393294
    iput-object v1, v0, Lqe1/c;->g:Ljava/lang/String;

    .line 393296
    :cond_50
    iget-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d$b;->a:Lcom/bytedance/sdk/account/bdplatform/impl/view/d;

    .line 393298
    iget-object v1, v0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->authorizePresenter:Lfe1/c;

    .line 393300
    iget-object v0, v0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mLastRequest:Lqe1/c;

    .line 393302
    check-cast v1, Lge1/b;

    .line 393304
    invoke-virtual {v1, v0}, Lge1/b;->e(Lqe1/c;)Z

    .line 393307
    :try_start_5b
    iget-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d$b;->a:Lcom/bytedance/sdk/account/bdplatform/impl/view/d;

    .line 393309
    invoke-virtual {v0}, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->getCommonData()Lorg/json/JSONObject;

    .line 393312
    move-result-object v0

    .line 393313
    if-nez v0, :cond_68

    .line 393315
    new-instance v0, Lorg/json/JSONObject;

    .line 393317
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393320
    :cond_68
    iget-object v1, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d$b;->a:Lcom/bytedance/sdk/account/bdplatform/impl/view/d;

    .line 393322
    iget-object v1, v1, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mAuthInfoResponse:Lie1/c;

    .line 393324
    if-eqz v1, :cond_78

    .line 393326
    const-string/jumbo v2, "popup_scope"

    .line 393329
    iget-object v1, v1, Lie1/c;->g:Lie1/a;

    .line 393331
    iget-object v1, v1, Lie1/a;->a:Ljava/lang/String;

    .line 393333
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393336
    :cond_78
    const-string v1, "is_agree"

    .line 393338
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393341
    iget-object v1, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d$b;->a:Lcom/bytedance/sdk/account/bdplatform/impl/view/d;

    .line 393343
    const-string/jumbo v2, "platform_login_popup_click"

    .line 393346
    invoke-interface {v1, v2, v0}, Lfe1/d;->onLogEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_85
    .catch Lorg/json/JSONException; {:try_start_5b .. :try_end_85} :catch_86

    .line 393349
    goto :goto_8a

    .line 393350
    :catch_86
    move-exception v0

    .line 393351
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 393354
    :cond_8a
    :goto_8a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d$b;->a:Lcom/bytedance/sdk/account/bdplatform/impl/view/d;

    .line 393217
    .line 393218
    iget-object v1, v0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mAuthInfoResponse:Lie1/c;

    .line 393219
    .line 393220
    if-eqz v1, :cond_8a

    .line 393221
    .line 393222
    iget-object v1, v1, Lie1/c;->g:Lie1/a;

    .line 393223
    .line 393224
    if-eqz v1, :cond_8a

    .line 393225
    .line 393226
    iget-object v2, v0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mLastRequest:Lqe1/c;

    .line 393227
    .line 393228
    if-eqz v2, :cond_8a

    .line 393229
    .line 393230
    iget-object v0, v0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->authorizePresenter:Lfe1/c;

    .line 393231
    .line 393232
    if-eqz v0, :cond_8a

    .line 393233
    .line 393234
    iget-object v0, v1, Lie1/a;->a:Ljava/lang/String;

    .line 393235
    .line 393236
    iget-object v1, v2, Lqe1/c;->g:Ljava/lang/String;

    .line 393237
    .line 393238
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393239
    .line 393240
    .line 393241
    move-result v2

    .line 393242
    const/4 v3, 0x1

    .line 393243
    if-nez v2, :cond_50

    .line 393244
    .line 393245
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393246
    .line 393247
    .line 393248
    move-result v2

    .line 393249
    if-nez v2, :cond_50

    .line 393250
    .line 393251
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393252
    .line 393253
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 393254
    .line 393255
    .line 393256
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393257
    .line 393258
    .line 393259
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 393260
    .line 393261
    .line 393262
    move-result v1

    .line 393263
    if-lez v1, :cond_43

    .line 393264
    .line 393265
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 393266
    .line 393267
    .line 393268
    move-result v1

    .line 393269
    sub-int/2addr v1, v3

    .line 393270
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 393271
    .line 393272
    .line 393273
    move-result v1

    .line 393274
    const/16 v4, 0x2c

    .line 393275
    .line 393276
    if-eq v1, v4, :cond_43

    .line 393277
    .line 393278
    const-string v1, ","

    .line 393279
    .line 393280
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393281
    .line 393282
    .line 393283
    :cond_43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393284
    .line 393285
    .line 393286
    iget-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d$b;->a:Lcom/bytedance/sdk/account/bdplatform/impl/view/d;

    .line 393287
    .line 393288
    iget-object v0, v0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mLastRequest:Lqe1/c;

    .line 393289
    .line 393290
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v1

    .line 393294
    iput-object v1, v0, Lqe1/c;->g:Ljava/lang/String;

    .line 393295
    .line 393296
    :cond_50
    iget-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d$b;->a:Lcom/bytedance/sdk/account/bdplatform/impl/view/d;

    .line 393297
    .line 393298
    iget-object v1, v0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->authorizePresenter:Lfe1/c;

    .line 393299
    .line 393300
    iget-object v0, v0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mLastRequest:Lqe1/c;

    .line 393301
    .line 393302
    check-cast v1, Lge1/b;

    .line 393303
    .line 393304
    invoke-virtual {v1, v0}, Lge1/b;->e(Lqe1/c;)Z

    .line 393305
    .line 393306
    .line 393307
    :try_start_5b
    iget-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d$b;->a:Lcom/bytedance/sdk/account/bdplatform/impl/view/d;

    .line 393308
    .line 393309
    invoke-virtual {v0}, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->getCommonData()Lorg/json/JSONObject;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v0

    .line 393313
    if-nez v0, :cond_68

    .line 393314
    .line 393315
    new-instance v0, Lorg/json/JSONObject;

    .line 393316
    .line 393317
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393318
    .line 393319
    .line 393320
    :cond_68
    iget-object v1, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d$b;->a:Lcom/bytedance/sdk/account/bdplatform/impl/view/d;

    .line 393321
    .line 393322
    iget-object v1, v1, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mAuthInfoResponse:Lie1/c;

    .line 393323
    .line 393324
    if-eqz v1, :cond_78

    .line 393325
    .line 393326
    const-string/jumbo v2, "popup_scope"

    .line 393327
    .line 393328
    .line 393329
    iget-object v1, v1, Lie1/c;->g:Lie1/a;

    .line 393330
    .line 393331
    iget-object v1, v1, Lie1/a;->a:Ljava/lang/String;

    .line 393332
    .line 393333
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393334
    .line 393335
    .line 393336
    :cond_78
    const-string v1, "is_agree"

    .line 393337
    .line 393338
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393339
    .line 393340
    .line 393341
    iget-object v1, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d$b;->a:Lcom/bytedance/sdk/account/bdplatform/impl/view/d;

    .line 393342
    .line 393343
    const-string/jumbo v2, "platform_login_popup_click"

    .line 393344
    .line 393345
    .line 393346
    invoke-interface {v1, v2, v0}, Lfe1/d;->onLogEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_85
    .catch Lorg/json/JSONException; {:try_start_5b .. :try_end_85} :catch_86

    .line 393347
    .line 393348
    .line 393349
    goto :goto_8a

    .line 393350
    :catch_86
    move-exception v0

    .line 393351
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 393352
    .line 393353
    .line 393354
    :cond_8a
    :goto_8a
    return-void
.end method


