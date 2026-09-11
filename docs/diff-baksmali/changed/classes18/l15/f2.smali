## classes18/l15/f2.smali
# added=0 removed=0 changed=3

.method public final onClick()V
[MOD-CHANGED]
.method public final onClick()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Ll15/y0;->a:Ll15/y0;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    const/4 v0, 0x0

    .line 262150
    const-string/jumbo v1, "welfare_bubble"

    .line 262153
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262156
    invoke-static {}, Ll15/y0;->p()Lb47/f;

    .line 262159
    move-result-object v0

    .line 262160
    instance-of v2, v0, Lcom/dragon/read/goldcoinbox/widget/a;

    .line 262162
    if-eqz v2, :cond_17

    .line 262164
    check-cast v0, Lcom/dragon/read/goldcoinbox/widget/a;

    .line 262166
    goto :goto_18

    .line 262167
    :cond_17
    const/4 v0, 0x0

    .line 262168
    :goto_18
    if-eqz v0, :cond_1d

    .line 262170
    invoke-virtual {v0, v1}, Lcom/dragon/read/goldcoinbox/widget/a;->k(Ljava/lang/String;)V

    .line 262173
    :cond_1d
    sget-object v0, Ll15/u1;->a:Ll15/u1;

    .line 262175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262178
    invoke-static {}, Ll15/u1;->e()V

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Ll15/y0;->a:Ll15/y0;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    const/4 v0, 0x0

    .line 262150
    const-string/jumbo v1, "welfare_bubble"

    .line 262151
    .line 262152
    .line 262153
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262154
    .line 262155
    .line 262156
    invoke-static {}, Ll15/y0;->p()Lb47/f;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    instance-of v2, v0, Lcom/dragon/read/goldcoinbox/widget/a;

    .line 262161
    .line 262162
    if-eqz v2, :cond_17

    .line 262163
    .line 262164
    check-cast v0, Lcom/dragon/read/goldcoinbox/widget/a;

    .line 262165
    .line 262166
    goto :goto_18

    .line 262167
    :cond_17
    const/4 v0, 0x0

    .line 262168
    :goto_18
    if-eqz v0, :cond_1d

    .line 262169
    .line 262170
    invoke-virtual {v0, v1}, Lcom/dragon/read/goldcoinbox/widget/a;->k(Ljava/lang/String;)V

    .line 262171
    .line 262172
    .line 262173
    :cond_1d
    sget-object v0, Ll15/u1;->a:Ll15/u1;

    .line 262174
    .line 262175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262176
    .line 262177
    .line 262178
    invoke-static {}, Ll15/u1;->e()V

    .line 262179
    .line 262180
    .line 262181
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
    .registers 7

    .prologue
    .line 393216
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393219
    move-result-object v0

    .line 393220
    invoke-static {v0}, Lkm7/a;->a(Landroid/content/Context;)Lkm7/a;

    .line 393223
    move-result-object v0

    .line 393224
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393226
    const-string v2, "key_welfare_tips_close_count"

    .line 393228
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393231
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393233
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393236
    move-result-object v4

    .line 393237
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 393240
    move-result-object v4

    .line 393241
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393244
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393247
    move-result-object v1

    .line 393248
    iget-object v0, v0, Lkm7/a;->a:Landroid/content/SharedPreferences;

    .line 393250
    const/4 v4, 0x0

    .line 393251
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 393254
    move-result v0

    .line 393255
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393258
    move-result-object v1

    .line 393259
    invoke-static {v1}, Lkm7/a;->a(Landroid/content/Context;)Lkm7/a;

    .line 393262
    move-result-object v1

    .line 393263
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393265
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393268
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393271
    move-result-object v2

    .line 393272
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 393275
    move-result-object v2

    .line 393276
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393279
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393282
    move-result-object v2

    .line 393283
    add-int/lit8 v0, v0, 0x1

    .line 393285
    invoke-virtual {v1, v2, v0}, Lkm7/a;->d(Ljava/lang/String;I)V

    .line 393288
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393291
    move-result-object v0

    .line 393292
    invoke-static {v0}, Lkm7/a;->a(Landroid/content/Context;)Lkm7/a;

    .line 393295
    move-result-object v0

    .line 393296
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393298
    const-string v2, "key_last_welfare_tips_show_time"

    .line 393300
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393303
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393306
    move-result-object v2

    .line 393307
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 393310
    move-result-object v2

    .line 393311
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393314
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393317
    move-result-object v1

    .line 393318
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393321
    move-result-wide v2

    .line 393322
    invoke-virtual {v0, v1, v2, v3}, Lkm7/a;->e(Ljava/lang/String;J)V

    .line 393325
    sget-object v0, Ll15/u1;->a:Ll15/u1;

    .line 393327
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393330
    const-string/jumbo v0, "welfare_bubble"

    .line 393333
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393336
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 393338
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393341
    const-string/jumbo v2, "popup_type"

    .line 393344
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393347
    const-string/jumbo v0, "task_id"

    .line 393350
    const-string/jumbo v2, "unknown"

    .line 393353
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393356
    const-string v0, "is_piaotiao"

    .line 393358
    const-string v3, "1"

    .line 393360
    invoke-virtual {v1, v0, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393363
    const-string v0, "is_task_finish_popup"

    .line 393365
    const-string v3, "0"

    .line 393367
    invoke-virtual {v1, v0, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393370
    sget-object v0, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->a:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;

    .line 393372
    sget-object v3, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;->POSITION:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;

    .line 393374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393377
    invoke-static {v3}, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->b(Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;)Ljava/lang/String;

    .line 393380
    move-result-object v0

    .line 393381
    const-string/jumbo v3, "position"

    .line 393384
    invoke-virtual {v1, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393387
    const-string v0, "button_name"

    .line 393389
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393392
    const-string/jumbo v0, "show_type"

    .line 393395
    const-string v2, "auto"

    .line 393397
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393400
    const-string/jumbo v0, "popup_show"

    .line 393403
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393406
    return-void
.end method

[INNER-ORIGINAL]
.method public final onShow()V
    .registers 7

    .prologue
    .line 393216
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    invoke-static {v0}, Lkm7/a;->a(Landroid/content/Context;)Lkm7/a;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v0

    .line 393224
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393225
    .line 393226
    const-string v2, "key_welfare_tips_close_count"

    .line 393227
    .line 393228
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393229
    .line 393230
    .line 393231
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393232
    .line 393233
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v4

    .line 393237
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v4

    .line 393241
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393242
    .line 393243
    .line 393244
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v1

    .line 393248
    iget-object v0, v0, Lkm7/a;->a:Landroid/content/SharedPreferences;

    .line 393249
    .line 393250
    const/4 v4, 0x0

    .line 393251
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 393252
    .line 393253
    .line 393254
    move-result v0

    .line 393255
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v1

    .line 393259
    invoke-static {v1}, Lkm7/a;->a(Landroid/content/Context;)Lkm7/a;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v1

    .line 393263
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393264
    .line 393265
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393266
    .line 393267
    .line 393268
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v2

    .line 393272
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v2

    .line 393276
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393277
    .line 393278
    .line 393279
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v2

    .line 393283
    add-int/lit8 v0, v0, 0x1

    .line 393284
    .line 393285
    invoke-virtual {v1, v2, v0}, Lkm7/a;->d(Ljava/lang/String;I)V

    .line 393286
    .line 393287
    .line 393288
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v0

    .line 393292
    invoke-static {v0}, Lkm7/a;->a(Landroid/content/Context;)Lkm7/a;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v0

    .line 393296
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393297
    .line 393298
    const-string v2, "key_last_welfare_tips_show_time"

    .line 393299
    .line 393300
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393301
    .line 393302
    .line 393303
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v2

    .line 393307
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v2

    .line 393311
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393312
    .line 393313
    .line 393314
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v1

    .line 393318
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393319
    .line 393320
    .line 393321
    move-result-wide v2

    .line 393322
    invoke-virtual {v0, v1, v2, v3}, Lkm7/a;->e(Ljava/lang/String;J)V

    .line 393323
    .line 393324
    .line 393325
    sget-object v0, Ll15/u1;->a:Ll15/u1;

    .line 393326
    .line 393327
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393328
    .line 393329
    .line 393330
    const-string/jumbo v0, "welfare_bubble"

    .line 393331
    .line 393332
    .line 393333
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393334
    .line 393335
    .line 393336
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 393337
    .line 393338
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393339
    .line 393340
    .line 393341
    const-string/jumbo v2, "popup_type"

    .line 393342
    .line 393343
    .line 393344
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393345
    .line 393346
    .line 393347
    const-string/jumbo v0, "task_id"

    .line 393348
    .line 393349
    .line 393350
    const-string/jumbo v2, "unknown"

    .line 393351
    .line 393352
    .line 393353
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393354
    .line 393355
    .line 393356
    const-string v0, "is_piaotiao"

    .line 393357
    .line 393358
    const-string v3, "1"

    .line 393359
    .line 393360
    invoke-virtual {v1, v0, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393361
    .line 393362
    .line 393363
    const-string v0, "is_task_finish_popup"

    .line 393364
    .line 393365
    const-string v3, "0"

    .line 393366
    .line 393367
    invoke-virtual {v1, v0, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393368
    .line 393369
    .line 393370
    sget-object v0, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->a:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;

    .line 393371
    .line 393372
    sget-object v3, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;->POSITION:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;

    .line 393373
    .line 393374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393375
    .line 393376
    .line 393377
    invoke-static {v3}, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->b(Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;)Ljava/lang/String;

    .line 393378
    .line 393379
    .line 393380
    move-result-object v0

    .line 393381
    const-string/jumbo v3, "position"

    .line 393382
    .line 393383
    .line 393384
    invoke-virtual {v1, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393385
    .line 393386
    .line 393387
    const-string v0, "button_name"

    .line 393388
    .line 393389
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393390
    .line 393391
    .line 393392
    const-string/jumbo v0, "show_type"

    .line 393393
    .line 393394
    .line 393395
    const-string v2, "auto"

    .line 393396
    .line 393397
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393398
    .line 393399
    .line 393400
    const-string/jumbo v0, "popup_show"

    .line 393401
    .line 393402
    .line 393403
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393404
    .line 393405
    .line 393406
    return-void
.end method


