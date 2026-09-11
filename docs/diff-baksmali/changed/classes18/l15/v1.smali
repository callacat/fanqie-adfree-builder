## classes18/l15/v1.smali
# added=0 removed=0 changed=3

.method public final onClick()V
[MOD-CHANGED]
.method public final onClick()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lgp3/m$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lgp3/m$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final onDismiss()V
[MOD-CHANGED]
.method public final onDismiss()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lgp3/m$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lgp3/m$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final onShow()V
[MOD-CHANGED]
.method public final onShow()V
    .registers 6

    .prologue
    .line 393216
    sget-object v0, Ll15/u1;->a:Ll15/u1;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393224
    move-result-object v1

    .line 393225
    invoke-static {v1}, Lkm7/a;->a(Landroid/content/Context;)Lkm7/a;

    .line 393228
    move-result-object v1

    .line 393229
    const-string v2, "key_gold_coin_box_listen_text_anim"

    .line 393231
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393234
    move-result-wide v3

    .line 393235
    invoke-virtual {v1, v2, v3, v4}, Lkm7/a;->e(Ljava/lang/String;J)V

    .line 393238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393241
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 393243
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393246
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 393249
    move-result-object v1

    .line 393250
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 393253
    move-result-object v1

    .line 393254
    const-string/jumbo v2, "popup_type"

    .line 393257
    const-string v3, "listen_new_user_task"

    .line 393259
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393262
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 393264
    invoke-interface {v2, v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getStoreTopChannel(Landroid/app/Activity;)Ljava/lang/String;

    .line 393267
    move-result-object v1

    .line 393268
    const-string/jumbo v2, "store_top_channel"

    .line 393271
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393274
    const-string/jumbo v1, "task_id"

    .line 393277
    const-string/jumbo v2, "unknown"

    .line 393280
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393283
    const-string v1, "is_piaotiao"

    .line 393285
    const-string v3, "1"

    .line 393287
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393290
    const-string v1, "is_task_finish_popup"

    .line 393292
    const-string v3, "0"

    .line 393294
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393297
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 393299
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getPageService()Lcom/dragon/read/component/biz/service/IPageService;

    .line 393302
    move-result-object v1

    .line 393303
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/IPageService;->getWelfareSceneParamPosition()Ljava/lang/String;

    .line 393306
    move-result-object v1

    .line 393307
    const-string/jumbo v3, "position"

    .line 393310
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393313
    const-string v1, "button_name"

    .line 393315
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393318
    const-string/jumbo v1, "show_type"

    .line 393321
    const-string v2, "auto"

    .line 393323
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393326
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393328
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393331
    move-result-object v1

    .line 393332
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 393335
    move-result v1

    .line 393336
    if-eqz v1, :cond_7d

    .line 393338
    const-string v1, "login"

    .line 393340
    goto :goto_7f

    .line 393341
    :cond_7d
    const-string v1, "not_login"

    .line 393343
    :goto_7f
    const-string v2, "login_status"

    .line 393345
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393348
    const-string/jumbo v1, "popup_show"

    .line 393351
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393354
    return-void
.end method

[INNER-ORIGINAL]
.method public final onShow()V
    .registers 6

    .prologue
    .line 393216
    sget-object v0, Ll15/u1;->a:Ll15/u1;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v1

    .line 393225
    invoke-static {v1}, Lkm7/a;->a(Landroid/content/Context;)Lkm7/a;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v1

    .line 393229
    const-string v2, "key_gold_coin_box_listen_text_anim"

    .line 393230
    .line 393231
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393232
    .line 393233
    .line 393234
    move-result-wide v3

    .line 393235
    invoke-virtual {v1, v2, v3, v4}, Lkm7/a;->e(Ljava/lang/String;J)V

    .line 393236
    .line 393237
    .line 393238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393239
    .line 393240
    .line 393241
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 393242
    .line 393243
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393244
    .line 393245
    .line 393246
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v1

    .line 393250
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v1

    .line 393254
    const-string/jumbo v2, "popup_type"

    .line 393255
    .line 393256
    .line 393257
    const-string v3, "listen_new_user_task"

    .line 393258
    .line 393259
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393260
    .line 393261
    .line 393262
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 393263
    .line 393264
    invoke-interface {v2, v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getStoreTopChannel(Landroid/app/Activity;)Ljava/lang/String;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v1

    .line 393268
    const-string/jumbo v2, "store_top_channel"

    .line 393269
    .line 393270
    .line 393271
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393272
    .line 393273
    .line 393274
    const-string/jumbo v1, "task_id"

    .line 393275
    .line 393276
    .line 393277
    const-string/jumbo v2, "unknown"

    .line 393278
    .line 393279
    .line 393280
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393281
    .line 393282
    .line 393283
    const-string v1, "is_piaotiao"

    .line 393284
    .line 393285
    const-string v3, "1"

    .line 393286
    .line 393287
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393288
    .line 393289
    .line 393290
    const-string v1, "is_task_finish_popup"

    .line 393291
    .line 393292
    const-string v3, "0"

    .line 393293
    .line 393294
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393295
    .line 393296
    .line 393297
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 393298
    .line 393299
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getPageService()Lcom/dragon/read/component/biz/service/IPageService;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v1

    .line 393303
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/IPageService;->getWelfareSceneParamPosition()Ljava/lang/String;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v1

    .line 393307
    const-string/jumbo v3, "position"

    .line 393308
    .line 393309
    .line 393310
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393311
    .line 393312
    .line 393313
    const-string v1, "button_name"

    .line 393314
    .line 393315
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393316
    .line 393317
    .line 393318
    const-string/jumbo v1, "show_type"

    .line 393319
    .line 393320
    .line 393321
    const-string v2, "auto"

    .line 393322
    .line 393323
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393324
    .line 393325
    .line 393326
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393327
    .line 393328
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v1

    .line 393332
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 393333
    .line 393334
    .line 393335
    move-result v1

    .line 393336
    if-eqz v1, :cond_7d

    .line 393337
    .line 393338
    const-string v1, "login"

    .line 393339
    .line 393340
    goto :goto_7f

    .line 393341
    :cond_7d
    const-string v1, "not_login"

    .line 393342
    .line 393343
    :goto_7f
    const-string v2, "login_status"

    .line 393344
    .line 393345
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393346
    .line 393347
    .line 393348
    const-string/jumbo v1, "popup_show"

    .line 393349
    .line 393350
    .line 393351
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393352
    .line 393353
    .line 393354
    return-void
.end method


