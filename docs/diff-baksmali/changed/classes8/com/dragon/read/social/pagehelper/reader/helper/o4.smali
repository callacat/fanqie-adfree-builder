## classes8/com/dragon/read/social/pagehelper/reader/helper/o4.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/o4;->a:Lcom/dragon/read/social/pagehelper/reader/helper/p4;

    .line 393218
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/o4;->b:Lri6/e0;

    .line 393220
    iget-object v1, v1, Lri6/e0;->a:Ljava/lang/String;

    .line 393222
    invoke-virtual {v0}, Lcom/dragon/read/social/pagehelper/reader/helper/p4;->a()Ljava/lang/String;

    .line 393225
    move-result-object v2

    .line 393226
    const/4 v3, 0x1

    .line 393227
    const/4 v4, 0x0

    .line 393228
    if-eqz v2, :cond_17

    .line 393230
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 393233
    move-result v5

    .line 393234
    if-nez v5, :cond_15

    .line 393236
    goto :goto_17

    .line 393237
    :cond_15
    const/4 v5, 0x0

    .line 393238
    goto :goto_18

    .line 393239
    :cond_17
    :goto_17
    const/4 v5, 0x1

    .line 393240
    :goto_18
    if-eqz v5, :cond_38

    .line 393242
    iget-object v1, v0, Lcom/dragon/read/social/pagehelper/reader/helper/p4;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 393244
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393246
    const-string v3, "\u6253\u5f00\u9605\u8bfb\u4e2d\u89d2\u8272\u5165\u53e3\u5931\u8d25\uff0cschema\u4e3a\u7a7a\uff0cbookId="

    .line 393248
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393251
    iget-object v0, v0, Lcom/dragon/read/social/pagehelper/reader/helper/p4;->e:Ljava/lang/String;

    .line 393253
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393256
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393259
    move-result-object v0

    .line 393260
    new-array v2, v4, [Ljava/lang/Object;

    .line 393262
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393265
    move-result-object v1

    .line 393266
    const-string v3, "deliver"

    .line 393268
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393271
    goto :goto_95

    .line 393272
    :cond_38
    iget-object v5, v0, Lcom/dragon/read/social/pagehelper/reader/helper/p4;->c:Lcom/dragon/read/social/pagehelper/reader/helper/x1;

    .line 393274
    const-string v6, "role"

    .line 393276
    invoke-virtual {v5, v2, v6}, Lcom/dragon/read/social/pagehelper/reader/helper/x1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393279
    if-eqz v1, :cond_4c

    .line 393281
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393284
    move-result v5

    .line 393285
    if-lez v5, :cond_48

    .line 393287
    goto :goto_49

    .line 393288
    :cond_48
    const/4 v3, 0x0

    .line 393289
    :goto_49
    if-eqz v3, :cond_4c

    .line 393291
    goto :goto_4d

    .line 393292
    :cond_4c
    const/4 v1, 0x0

    .line 393293
    :goto_4d
    iget-object v3, v0, Lcom/dragon/read/social/pagehelper/reader/helper/p4;->d:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393295
    invoke-static {v3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 393298
    move-result-object v3

    .line 393299
    const-string v4, "book_id"

    .line 393301
    iget-object v5, v0, Lcom/dragon/read/social/pagehelper/reader/helper/p4;->e:Ljava/lang/String;

    .line 393303
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393306
    const-string v4, "forum_position"

    .line 393308
    const-string v5, "reader_toolbar"

    .line 393310
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393313
    if-eqz v1, :cond_68

    .line 393315
    const-string v4, "group_id"

    .line 393317
    invoke-virtual {v3, v4, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393320
    :cond_68
    const-string v4, ""

    .line 393322
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393325
    iget-object v6, v0, Lcom/dragon/read/social/pagehelper/reader/helper/p4;->d:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393327
    invoke-virtual {v6}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 393330
    move-result-object v6

    .line 393331
    sget-object v7, Lcom/dragon/read/social/pagehelper/reader/helper/x5;->a:Lcom/dragon/read/social/pagehelper/reader/helper/x5;

    .line 393333
    iget-object v8, v0, Lcom/dragon/read/social/pagehelper/reader/helper/p4;->d:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393335
    invoke-virtual {v8}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 393338
    move-result-object v8

    .line 393339
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393342
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393345
    invoke-static {v5, v8, v1}, Lcom/dragon/read/social/pagehelper/reader/helper/x5;->b(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)Ljava/util/HashMap;

    .line 393348
    move-result-object v1

    .line 393349
    const-string v4, "temp_report_info"

    .line 393351
    invoke-virtual {v6, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 393354
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393356
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 393359
    move-result-object v1

    .line 393360
    iget-object v0, v0, Lcom/dragon/read/social/pagehelper/reader/helper/p4;->d:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393362
    invoke-interface {v1, v0, v2, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 393365
    :goto_95
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393367
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/o4;->a:Lcom/dragon/read/social/pagehelper/reader/helper/p4;

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/o4;->b:Lri6/e0;

    .line 393219
    .line 393220
    iget-object v1, v1, Lri6/e0;->a:Ljava/lang/String;

    .line 393221
    .line 393222
    invoke-virtual {v0}, Lcom/dragon/read/social/pagehelper/reader/helper/p4;->a()Ljava/lang/String;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v2

    .line 393226
    const/4 v3, 0x1

    .line 393227
    const/4 v4, 0x0

    .line 393228
    if-eqz v2, :cond_17

    .line 393229
    .line 393230
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 393231
    .line 393232
    .line 393233
    move-result v5

    .line 393234
    if-nez v5, :cond_15

    .line 393235
    .line 393236
    goto :goto_17

    .line 393237
    :cond_15
    const/4 v5, 0x0

    .line 393238
    goto :goto_18

    .line 393239
    :cond_17
    :goto_17
    const/4 v5, 0x1

    .line 393240
    :goto_18
    if-eqz v5, :cond_38

    .line 393241
    .line 393242
    iget-object v1, v0, Lcom/dragon/read/social/pagehelper/reader/helper/p4;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 393243
    .line 393244
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393245
    .line 393246
    const-string v3, "\u6253\u5f00\u9605\u8bfb\u4e2d\u89d2\u8272\u5165\u53e3\u5931\u8d25\uff0cschema\u4e3a\u7a7a\uff0cbookId="

    .line 393247
    .line 393248
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393249
    .line 393250
    .line 393251
    iget-object v0, v0, Lcom/dragon/read/social/pagehelper/reader/helper/p4;->e:Ljava/lang/String;

    .line 393252
    .line 393253
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393254
    .line 393255
    .line 393256
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v0

    .line 393260
    new-array v2, v4, [Ljava/lang/Object;

    .line 393261
    .line 393262
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v1

    .line 393266
    const-string v3, "deliver"

    .line 393267
    .line 393268
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393269
    .line 393270
    .line 393271
    goto :goto_95

    .line 393272
    :cond_38
    iget-object v5, v0, Lcom/dragon/read/social/pagehelper/reader/helper/p4;->c:Lcom/dragon/read/social/pagehelper/reader/helper/x1;

    .line 393273
    .line 393274
    const-string v6, "role"

    .line 393275
    .line 393276
    invoke-virtual {v5, v2, v6}, Lcom/dragon/read/social/pagehelper/reader/helper/x1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393277
    .line 393278
    .line 393279
    if-eqz v1, :cond_4c

    .line 393280
    .line 393281
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393282
    .line 393283
    .line 393284
    move-result v5

    .line 393285
    if-lez v5, :cond_48

    .line 393286
    .line 393287
    goto :goto_49

    .line 393288
    :cond_48
    const/4 v3, 0x0

    .line 393289
    :goto_49
    if-eqz v3, :cond_4c

    .line 393290
    .line 393291
    goto :goto_4d

    .line 393292
    :cond_4c
    const/4 v1, 0x0

    .line 393293
    :goto_4d
    iget-object v3, v0, Lcom/dragon/read/social/pagehelper/reader/helper/p4;->d:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393294
    .line 393295
    invoke-static {v3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v3

    .line 393299
    const-string v4, "book_id"

    .line 393300
    .line 393301
    iget-object v5, v0, Lcom/dragon/read/social/pagehelper/reader/helper/p4;->e:Ljava/lang/String;

    .line 393302
    .line 393303
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393304
    .line 393305
    .line 393306
    const-string v4, "forum_position"

    .line 393307
    .line 393308
    const-string v5, "reader_toolbar"

    .line 393309
    .line 393310
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393311
    .line 393312
    .line 393313
    if-eqz v1, :cond_68

    .line 393314
    .line 393315
    const-string v4, "group_id"

    .line 393316
    .line 393317
    invoke-virtual {v3, v4, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393318
    .line 393319
    .line 393320
    :cond_68
    const-string v4, ""

    .line 393321
    .line 393322
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393323
    .line 393324
    .line 393325
    iget-object v6, v0, Lcom/dragon/read/social/pagehelper/reader/helper/p4;->d:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393326
    .line 393327
    invoke-virtual {v6}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v6

    .line 393331
    sget-object v7, Lcom/dragon/read/social/pagehelper/reader/helper/x5;->a:Lcom/dragon/read/social/pagehelper/reader/helper/x5;

    .line 393332
    .line 393333
    iget-object v8, v0, Lcom/dragon/read/social/pagehelper/reader/helper/p4;->d:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393334
    .line 393335
    invoke-virtual {v8}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v8

    .line 393339
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393340
    .line 393341
    .line 393342
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393343
    .line 393344
    .line 393345
    invoke-static {v5, v8, v1}, Lcom/dragon/read/social/pagehelper/reader/helper/x5;->b(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)Ljava/util/HashMap;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v1

    .line 393349
    const-string v4, "temp_report_info"

    .line 393350
    .line 393351
    invoke-virtual {v6, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 393352
    .line 393353
    .line 393354
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393355
    .line 393356
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v1

    .line 393360
    iget-object v0, v0, Lcom/dragon/read/social/pagehelper/reader/helper/p4;->d:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393361
    .line 393362
    invoke-interface {v1, v0, v2, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 393363
    .line 393364
    .line 393365
    :goto_95
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393366
    .line 393367
    return-object v0
.end method


