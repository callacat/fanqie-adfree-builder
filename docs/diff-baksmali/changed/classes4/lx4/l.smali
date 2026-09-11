## classes4/lx4/l.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 16

    .prologue
    .line 393216
    iget-object v1, p0, Llx4/l;->a:Llx4/f0;

    .line 393218
    iget-object v8, p0, Llx4/l;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393220
    sget-object v9, Llx4/f0;->r:Ljava/lang/String;

    .line 393222
    sget-object v10, Llx4/f0;->s:Ljava/lang/String;

    .line 393224
    if-eqz v9, :cond_9f

    .line 393226
    if-eqz v10, :cond_9f

    .line 393228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393231
    new-instance v11, Landroid/os/Bundle;

    .line 393233
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 393236
    const-string v0, "is_enter_from_ttv_video_sync"

    .line 393238
    const/4 v12, 0x1

    .line 393239
    invoke-virtual {v11, v0, v12}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 393242
    const-string v0, "show_more_adaptation_bottom_bar"

    .line 393244
    invoke-virtual {v11, v0, v12}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 393247
    const-string v0, "key_enable_share_player_when_exit"

    .line 393249
    invoke-virtual {v11, v0, v12}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 393252
    const-string v0, "key_exit_with_audio_player"

    .line 393254
    invoke-virtual {v11, v0, v12}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 393257
    const v0, 0x7f061df6

    .line 393260
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 393263
    move-result-object v0

    .line 393264
    const-string v2, "key_title_text"

    .line 393266
    invoke-virtual {v11, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393269
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 393272
    move-result-object v13

    .line 393273
    invoke-virtual {v8}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 393276
    move-result-object v0

    .line 393277
    const-string v2, "from_book_id"

    .line 393279
    invoke-virtual {v13, v2, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393282
    const-string v0, "from_group_id"

    .line 393284
    invoke-virtual {v8}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->c1()Ljava/lang/String;

    .line 393287
    move-result-object v2

    .line 393288
    invoke-virtual {v13, v0, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393291
    new-instance v14, Lcom/dragon/read/widget/ActionToastView;

    .line 393293
    const/4 v4, 0x0

    .line 393294
    const/4 v5, 0x0

    .line 393295
    const/4 v6, 0x6

    .line 393296
    const/4 v7, 0x0

    .line 393297
    move-object v2, v14

    .line 393298
    move-object v3, v8

    .line 393299
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/widget/ActionToastView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393302
    const v0, 0x7f060f2b

    .line 393305
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 393308
    move-result-object v0

    .line 393309
    invoke-virtual {v14, v0}, Lcom/dragon/read/widget/ActionToastView;->setTitle(Ljava/lang/String;)V

    .line 393312
    const v0, 0x7f0610d0

    .line 393315
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 393318
    move-result-object v0

    .line 393319
    invoke-virtual {v14, v0}, Lcom/dragon/read/widget/ActionToastView;->setActionText(Ljava/lang/String;)V

    .line 393322
    new-instance v7, Llx4/q;

    .line 393324
    move-object v0, v7

    .line 393325
    move-object v2, v8

    .line 393326
    move-object v3, v11

    .line 393327
    move-object v4, v13

    .line 393328
    move-object v5, v9

    .line 393329
    move-object v6, v10

    .line 393330
    invoke-direct/range {v0 .. v6}, Llx4/q;-><init>(Llx4/f0;Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Landroid/os/Bundle;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;)V

    .line 393333
    invoke-virtual {v14, v7}, Lcom/dragon/read/widget/ActionToastView;->setOnActionClickListener(Landroid/view/View$OnClickListener;)V

    .line 393336
    invoke-virtual {v14}, Lcom/dragon/read/widget/ActionToastView;->showToast()V

    .line 393339
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393342
    move-result-object v0

    .line 393343
    const-string v1, "VideoReaderLifecycleListener"

    .line 393345
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393348
    move-result-object v0

    .line 393349
    const-string v1, ""

    .line 393351
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393354
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393357
    move-result-object v0

    .line 393358
    const-string v1, "has_show_background_video_setting_toast"

    .line 393360
    invoke-interface {v0, v1, v12}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 393363
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393366
    invoke-virtual {v8}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 393369
    move-result-object v0

    .line 393370
    const-string v1, "back_to_listen_following_read"

    .line 393372
    invoke-static {v0, v1}, Lox4/i;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 393375
    :cond_9f
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 16

    .prologue
    .line 393216
    iget-object v1, p0, Llx4/l;->a:Llx4/f0;

    .line 393217
    .line 393218
    iget-object v8, p0, Llx4/l;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393219
    .line 393220
    sget-object v9, Llx4/f0;->r:Ljava/lang/String;

    .line 393221
    .line 393222
    sget-object v10, Llx4/f0;->s:Ljava/lang/String;

    .line 393223
    .line 393224
    if-eqz v9, :cond_9f

    .line 393225
    .line 393226
    if-eqz v10, :cond_9f

    .line 393227
    .line 393228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393229
    .line 393230
    .line 393231
    new-instance v11, Landroid/os/Bundle;

    .line 393232
    .line 393233
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 393234
    .line 393235
    .line 393236
    const-string v0, "is_enter_from_ttv_video_sync"

    .line 393237
    .line 393238
    const/4 v12, 0x1

    .line 393239
    invoke-virtual {v11, v0, v12}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 393240
    .line 393241
    .line 393242
    const-string v0, "show_more_adaptation_bottom_bar"

    .line 393243
    .line 393244
    invoke-virtual {v11, v0, v12}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 393245
    .line 393246
    .line 393247
    const-string v0, "key_enable_share_player_when_exit"

    .line 393248
    .line 393249
    invoke-virtual {v11, v0, v12}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 393250
    .line 393251
    .line 393252
    const-string v0, "key_exit_with_audio_player"

    .line 393253
    .line 393254
    invoke-virtual {v11, v0, v12}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 393255
    .line 393256
    .line 393257
    const v0, 0x7f061df6

    .line 393258
    .line 393259
    .line 393260
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v0

    .line 393264
    const-string v2, "key_title_text"

    .line 393265
    .line 393266
    invoke-virtual {v11, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393267
    .line 393268
    .line 393269
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v13

    .line 393273
    invoke-virtual {v8}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v0

    .line 393277
    const-string v2, "from_book_id"

    .line 393278
    .line 393279
    invoke-virtual {v13, v2, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393280
    .line 393281
    .line 393282
    const-string v0, "from_group_id"

    .line 393283
    .line 393284
    invoke-virtual {v8}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->c1()Ljava/lang/String;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v2

    .line 393288
    invoke-virtual {v13, v0, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393289
    .line 393290
    .line 393291
    new-instance v14, Lcom/dragon/read/widget/ActionToastView;

    .line 393292
    .line 393293
    const/4 v4, 0x0

    .line 393294
    const/4 v5, 0x0

    .line 393295
    const/4 v6, 0x6

    .line 393296
    const/4 v7, 0x0

    .line 393297
    move-object v2, v14

    .line 393298
    move-object v3, v8

    .line 393299
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/widget/ActionToastView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393300
    .line 393301
    .line 393302
    const v0, 0x7f060f2b

    .line 393303
    .line 393304
    .line 393305
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v0

    .line 393309
    invoke-virtual {v14, v0}, Lcom/dragon/read/widget/ActionToastView;->setTitle(Ljava/lang/String;)V

    .line 393310
    .line 393311
    .line 393312
    const v0, 0x7f0610d0

    .line 393313
    .line 393314
    .line 393315
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v0

    .line 393319
    invoke-virtual {v14, v0}, Lcom/dragon/read/widget/ActionToastView;->setActionText(Ljava/lang/String;)V

    .line 393320
    .line 393321
    .line 393322
    new-instance v7, Llx4/q;

    .line 393323
    .line 393324
    move-object v0, v7

    .line 393325
    move-object v2, v8

    .line 393326
    move-object v3, v11

    .line 393327
    move-object v4, v13

    .line 393328
    move-object v5, v9

    .line 393329
    move-object v6, v10

    .line 393330
    invoke-direct/range {v0 .. v6}, Llx4/q;-><init>(Llx4/f0;Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Landroid/os/Bundle;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;)V

    .line 393331
    .line 393332
    .line 393333
    invoke-virtual {v14, v7}, Lcom/dragon/read/widget/ActionToastView;->setOnActionClickListener(Landroid/view/View$OnClickListener;)V

    .line 393334
    .line 393335
    .line 393336
    invoke-virtual {v14}, Lcom/dragon/read/widget/ActionToastView;->showToast()V

    .line 393337
    .line 393338
    .line 393339
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v0

    .line 393343
    const-string v1, "VideoReaderLifecycleListener"

    .line 393344
    .line 393345
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v0

    .line 393349
    const-string v1, ""

    .line 393350
    .line 393351
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393352
    .line 393353
    .line 393354
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393355
    .line 393356
    .line 393357
    move-result-object v0

    .line 393358
    const-string v1, "has_show_background_video_setting_toast"

    .line 393359
    .line 393360
    invoke-interface {v0, v1, v12}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 393361
    .line 393362
    .line 393363
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393364
    .line 393365
    .line 393366
    invoke-virtual {v8}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 393367
    .line 393368
    .line 393369
    move-result-object v0

    .line 393370
    const-string v1, "back_to_listen_following_read"

    .line 393371
    .line 393372
    invoke-static {v0, v1}, Lox4/i;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 393373
    .line 393374
    .line 393375
    :cond_9f
    return-void
.end method


