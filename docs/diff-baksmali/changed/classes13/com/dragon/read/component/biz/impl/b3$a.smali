## classes13/com/dragon/read/component/biz/impl/b3$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/b3;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/b3;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/b3$a;->b:Lcom/dragon/read/component/biz/impl/b3;

    .line 16842754
    const-string p1, "NpsDialog"

    .line 16842756
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/f;-><init>(Ljava/lang/String;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/b3;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/b3$a;->b:Lcom/dragon/read/component/biz/impl/b3;

    .line 16842753
    .line 16842754
    const-string p1, "NpsDialog"

    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/f;-><init>(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final c(I)V
[MOD-CHANGED]
.method public final c(I)V
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/component/biz/impl/b3;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 16973826
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973828
    const-string v2, "[absDialogRunnable]errorCode = "

    .line 16973830
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973833
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973836
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973839
    move-result-object p1

    .line 16973840
    const/4 v1, 0x0

    .line 16973841
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973843
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973846
    move-result-object v0

    .line 16973847
    const-string v2, "default"

    .line 16973849
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(I)V
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/component/biz/impl/b3;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 16973825
    .line 16973826
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973827
    .line 16973828
    const-string v2, "[absDialogRunnable]errorCode = "

    .line 16973829
    .line 16973830
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    const/4 v1, 0x0

    .line 16973841
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973842
    .line 16973843
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object v0

    .line 16973847
    const-string v2, "default"

    .line 16973848
    .line 16973849
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 13

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/b3$a;->b:Lcom/dragon/read/component/biz/impl/b3;

    .line 393218
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/b3;->f:Ljc4/j;

    .line 393220
    const-string v1, "default"

    .line 393222
    const/4 v2, 0x0

    .line 393223
    if-eqz v0, :cond_1d

    .line 393225
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/DialogBase;->isShowing()Z

    .line 393228
    move-result v0

    .line 393229
    if-eqz v0, :cond_1d

    .line 393231
    sget-object v0, Lcom/dragon/read/component/biz/impl/b3;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 393233
    new-array v2, v2, [Ljava/lang/Object;

    .line 393235
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393238
    move-result-object v0

    .line 393239
    const-string v3, "[absDialogRunnable]npsDialog is already showing"

    .line 393241
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393244
    return-void

    .line 393245
    :cond_1d
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 393248
    move-result-object v0

    .line 393249
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 393252
    move-result-object v0

    .line 393253
    if-nez v0, :cond_35

    .line 393255
    sget-object v0, Lcom/dragon/read/component/biz/impl/b3;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 393257
    new-array v2, v2, [Ljava/lang/Object;

    .line 393259
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393262
    move-result-object v0

    .line 393263
    const-string v3, "[absDialogRunnable]\u5f53\u524dactivity\u4e3a\u7a7a"

    .line 393265
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393268
    return-void

    .line 393269
    :cond_35
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/b3$a;->b:Lcom/dragon/read/component/biz/impl/b3;

    .line 393271
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393274
    sget-object v4, Lcom/dragon/read/component/biz/impl/b3;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 393276
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393278
    new-array v5, v2, [Ljava/lang/Object;

    .line 393280
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393283
    move-result-object v6

    .line 393284
    const-string v7, "[generateNpsDialog]checkDark = true"

    .line 393286
    invoke-static {v1, v6, v7, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393289
    const/4 v5, 0x1

    .line 393290
    iput-boolean v5, v3, Lcom/dragon/read/component/biz/impl/b3;->d:Z

    .line 393292
    iget-object v6, v3, Lcom/dragon/read/component/biz/impl/b3;->b:La64/h;

    .line 393294
    iget-wide v6, v6, La64/h;->i:J

    .line 393296
    const-wide/16 v8, 0x0

    .line 393298
    const-string v10, "nps_cache"

    .line 393300
    cmp-long v11, v6, v8

    .line 393302
    if-lez v11, :cond_6f

    .line 393304
    iput-wide v6, v3, Lcom/dragon/read/component/biz/impl/b3;->e:J

    .line 393306
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393309
    move-result-object v8

    .line 393310
    invoke-static {v8, v10}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393313
    move-result-object v8

    .line 393314
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393317
    move-result-object v8

    .line 393318
    const-string v9, "key_last_msg_id"

    .line 393320
    invoke-interface {v8, v9, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 393323
    move-result-object v6

    .line 393324
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393327
    :cond_6f
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393330
    move-result-object v6

    .line 393331
    invoke-static {v6, v10}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393334
    move-result-object v6

    .line 393335
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393338
    move-result-object v6

    .line 393339
    const-string v7, "key_last_show_time"

    .line 393341
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393344
    move-result-wide v8

    .line 393345
    invoke-interface {v6, v7, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 393348
    move-result-object v6

    .line 393349
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393352
    new-instance v6, Ljc4/j;

    .line 393354
    iget-object v7, v3, Lcom/dragon/read/component/biz/impl/b3;->b:La64/h;

    .line 393356
    invoke-direct {v6, v0, v7}, Ljc4/j;-><init>(Landroid/app/Activity;La64/h;)V

    .line 393359
    iput-object v6, v3, Lcom/dragon/read/component/biz/impl/b3;->f:Ljc4/j;

    .line 393361
    new-array v0, v2, [Ljava/lang/Object;

    .line 393363
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393366
    move-result-object v2

    .line 393367
    const-string v3, "[absDialogRunnable]show npsDialog"

    .line 393369
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393372
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/b3$a;->b:Lcom/dragon/read/component/biz/impl/b3;

    .line 393374
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/b3;->f:Ljc4/j;

    .line 393376
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 393379
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/f;->a:Lcom/dragon/read/widget/dialog/f$a;

    .line 393381
    iput-boolean v5, v0, Lcom/dragon/read/widget/dialog/f$a;->c:Z

    .line 393383
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 13

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/b3$a;->b:Lcom/dragon/read/component/biz/impl/b3;

    .line 393217
    .line 393218
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/b3;->f:Ljc4/j;

    .line 393219
    .line 393220
    const-string v1, "default"

    .line 393221
    .line 393222
    const/4 v2, 0x0

    .line 393223
    if-eqz v0, :cond_1d

    .line 393224
    .line 393225
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/DialogBase;->isShowing()Z

    .line 393226
    .line 393227
    .line 393228
    move-result v0

    .line 393229
    if-eqz v0, :cond_1d

    .line 393230
    .line 393231
    sget-object v0, Lcom/dragon/read/component/biz/impl/b3;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 393232
    .line 393233
    new-array v2, v2, [Ljava/lang/Object;

    .line 393234
    .line 393235
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v0

    .line 393239
    const-string v3, "[absDialogRunnable]npsDialog is already showing"

    .line 393240
    .line 393241
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393242
    .line 393243
    .line 393244
    return-void

    .line 393245
    :cond_1d
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v0

    .line 393249
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v0

    .line 393253
    if-nez v0, :cond_35

    .line 393254
    .line 393255
    sget-object v0, Lcom/dragon/read/component/biz/impl/b3;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 393256
    .line 393257
    new-array v2, v2, [Ljava/lang/Object;

    .line 393258
    .line 393259
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v0

    .line 393263
    const-string v3, "[absDialogRunnable]\u5f53\u524dactivity\u4e3a\u7a7a"

    .line 393264
    .line 393265
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393266
    .line 393267
    .line 393268
    return-void

    .line 393269
    :cond_35
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/b3$a;->b:Lcom/dragon/read/component/biz/impl/b3;

    .line 393270
    .line 393271
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393272
    .line 393273
    .line 393274
    sget-object v4, Lcom/dragon/read/component/biz/impl/b3;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 393275
    .line 393276
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393277
    .line 393278
    new-array v5, v2, [Ljava/lang/Object;

    .line 393279
    .line 393280
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v6

    .line 393284
    const-string v7, "[generateNpsDialog]checkDark = true"

    .line 393285
    .line 393286
    invoke-static {v1, v6, v7, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393287
    .line 393288
    .line 393289
    const/4 v5, 0x1

    .line 393290
    iput-boolean v5, v3, Lcom/dragon/read/component/biz/impl/b3;->d:Z

    .line 393291
    .line 393292
    iget-object v6, v3, Lcom/dragon/read/component/biz/impl/b3;->b:La64/h;

    .line 393293
    .line 393294
    iget-wide v6, v6, La64/h;->i:J

    .line 393295
    .line 393296
    const-wide/16 v8, 0x0

    .line 393297
    .line 393298
    const-string v10, "nps_cache"

    .line 393299
    .line 393300
    cmp-long v11, v6, v8

    .line 393301
    .line 393302
    if-lez v11, :cond_6f

    .line 393303
    .line 393304
    iput-wide v6, v3, Lcom/dragon/read/component/biz/impl/b3;->e:J

    .line 393305
    .line 393306
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v8

    .line 393310
    invoke-static {v8, v10}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v8

    .line 393314
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v8

    .line 393318
    const-string v9, "key_last_msg_id"

    .line 393319
    .line 393320
    invoke-interface {v8, v9, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v6

    .line 393324
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393325
    .line 393326
    .line 393327
    :cond_6f
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v6

    .line 393331
    invoke-static {v6, v10}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v6

    .line 393335
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v6

    .line 393339
    const-string v7, "key_last_show_time"

    .line 393340
    .line 393341
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393342
    .line 393343
    .line 393344
    move-result-wide v8

    .line 393345
    invoke-interface {v6, v7, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v6

    .line 393349
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393350
    .line 393351
    .line 393352
    new-instance v6, Ljc4/j;

    .line 393353
    .line 393354
    iget-object v7, v3, Lcom/dragon/read/component/biz/impl/b3;->b:La64/h;

    .line 393355
    .line 393356
    invoke-direct {v6, v0, v7}, Ljc4/j;-><init>(Landroid/app/Activity;La64/h;)V

    .line 393357
    .line 393358
    .line 393359
    iput-object v6, v3, Lcom/dragon/read/component/biz/impl/b3;->f:Ljc4/j;

    .line 393360
    .line 393361
    new-array v0, v2, [Ljava/lang/Object;

    .line 393362
    .line 393363
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393364
    .line 393365
    .line 393366
    move-result-object v2

    .line 393367
    const-string v3, "[absDialogRunnable]show npsDialog"

    .line 393368
    .line 393369
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393370
    .line 393371
    .line 393372
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/b3$a;->b:Lcom/dragon/read/component/biz/impl/b3;

    .line 393373
    .line 393374
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/b3;->f:Ljc4/j;

    .line 393375
    .line 393376
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 393377
    .line 393378
    .line 393379
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/f;->a:Lcom/dragon/read/widget/dialog/f$a;

    .line 393380
    .line 393381
    iput-boolean v5, v0, Lcom/dragon/read/widget/dialog/f$a;->c:Z

    .line 393382
    .line 393383
    return-void
.end method


