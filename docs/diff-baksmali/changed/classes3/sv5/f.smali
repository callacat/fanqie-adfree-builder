## classes3/sv5/f.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 16

    .prologue
    .line 393216
    iget-object v0, p0, Lsv5/f;->a:Lsv5/e;

    .line 393218
    iget-object v1, p0, Lsv5/f;->b:Landroid/view/View;

    .line 393220
    iget-object v2, p0, Lsv5/f;->c:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 393222
    sget-object v3, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 393224
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsMineDepend;->isInMineTab()Z

    .line 393227
    move-result v3

    .line 393228
    if-nez v3, :cond_94

    .line 393230
    new-instance v3, Lf47/d;

    .line 393232
    iget-object v5, v0, Lsv5/e;->a:Landroid/app/Activity;

    .line 393234
    const v4, 0x7f060d3b

    .line 393237
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 393240
    move-result-object v6

    .line 393241
    const/4 v7, 0x3

    .line 393242
    const/4 v8, 0x0

    .line 393243
    const-wide/16 v9, 0x1388

    .line 393245
    new-instance v11, Lsv5/g;

    .line 393247
    invoke-direct {v11, v2}, Lsv5/g;-><init>(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 393250
    new-instance v12, Lsv5/h;

    .line 393252
    invoke-direct {v12, v0}, Lsv5/h;-><init>(Lsv5/e;)V

    .line 393255
    const/4 v13, 0x0

    .line 393256
    const/16 v14, 0x80

    .line 393258
    move-object v4, v3

    .line 393259
    invoke-direct/range {v4 .. v14}, Lf47/d;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Integer;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZI)V

    .line 393262
    iput-object v3, v0, Lsv5/e;->b:Lf47/d;

    .line 393264
    const/4 v2, 0x2

    .line 393265
    new-array v3, v2, [I

    .line 393267
    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 393270
    iget-object v4, v0, Lsv5/e;->b:Lf47/d;

    .line 393272
    if-eqz v4, :cond_4f

    .line 393274
    const/4 v5, 0x0

    .line 393275
    aget v5, v3, v5

    .line 393277
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 393280
    move-result v6

    .line 393281
    div-int/2addr v6, v2

    .line 393282
    add-int/2addr v5, v6

    .line 393283
    const/4 v2, 0x1

    .line 393284
    aget v2, v3, v2

    .line 393286
    const/4 v3, 0x6

    .line 393287
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393290
    move-result v3

    .line 393291
    add-int/2addr v2, v3

    .line 393292
    invoke-virtual {v4, v1, v5, v2}, Lf47/d;->e(Landroid/view/View;II)V

    .line 393295
    :cond_4f
    iget-object v0, v0, Lsv5/e;->a:Landroid/app/Activity;

    .line 393297
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 393300
    move-result-object v0

    .line 393301
    const-string v1, ""

    .line 393303
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393306
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 393308
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393311
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 393314
    move-result-object v2

    .line 393315
    const-string v3, "tab_name"

    .line 393317
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393320
    move-result-object v2

    .line 393321
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393324
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 393327
    move-result-object v2

    .line 393328
    const-string v3, "category_name"

    .line 393330
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393333
    move-result-object v2

    .line 393334
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393337
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 393340
    move-result-object v0

    .line 393341
    const-string v2, "module_name"

    .line 393343
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393346
    move-result-object v0

    .line 393347
    const-string v2, "profile_tab_name"

    .line 393349
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393352
    const-string v0, "bubble_type"

    .line 393354
    const-string v2, "switch_to_sanlie"

    .line 393356
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393359
    const-string v0, "show_guide_bubble"

    .line 393361
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393364
    :cond_94
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 16

    .prologue
    .line 393216
    iget-object v0, p0, Lsv5/f;->a:Lsv5/e;

    .line 393217
    .line 393218
    iget-object v1, p0, Lsv5/f;->b:Landroid/view/View;

    .line 393219
    .line 393220
    iget-object v2, p0, Lsv5/f;->c:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 393221
    .line 393222
    sget-object v3, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 393223
    .line 393224
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsMineDepend;->isInMineTab()Z

    .line 393225
    .line 393226
    .line 393227
    move-result v3

    .line 393228
    if-nez v3, :cond_94

    .line 393229
    .line 393230
    new-instance v3, Lf47/d;

    .line 393231
    .line 393232
    iget-object v5, v0, Lsv5/e;->a:Landroid/app/Activity;

    .line 393233
    .line 393234
    const v4, 0x7f060d3b

    .line 393235
    .line 393236
    .line 393237
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v6

    .line 393241
    const/4 v7, 0x3

    .line 393242
    const/4 v8, 0x0

    .line 393243
    const-wide/16 v9, 0x1388

    .line 393244
    .line 393245
    new-instance v11, Lsv5/g;

    .line 393246
    .line 393247
    invoke-direct {v11, v2}, Lsv5/g;-><init>(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 393248
    .line 393249
    .line 393250
    new-instance v12, Lsv5/h;

    .line 393251
    .line 393252
    invoke-direct {v12, v0}, Lsv5/h;-><init>(Lsv5/e;)V

    .line 393253
    .line 393254
    .line 393255
    const/4 v13, 0x0

    .line 393256
    const/16 v14, 0x80

    .line 393257
    .line 393258
    move-object v4, v3

    .line 393259
    invoke-direct/range {v4 .. v14}, Lf47/d;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Integer;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZI)V

    .line 393260
    .line 393261
    .line 393262
    iput-object v3, v0, Lsv5/e;->b:Lf47/d;

    .line 393263
    .line 393264
    const/4 v2, 0x2

    .line 393265
    new-array v3, v2, [I

    .line 393266
    .line 393267
    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 393268
    .line 393269
    .line 393270
    iget-object v4, v0, Lsv5/e;->b:Lf47/d;

    .line 393271
    .line 393272
    if-eqz v4, :cond_4f

    .line 393273
    .line 393274
    const/4 v5, 0x0

    .line 393275
    aget v5, v3, v5

    .line 393276
    .line 393277
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 393278
    .line 393279
    .line 393280
    move-result v6

    .line 393281
    div-int/2addr v6, v2

    .line 393282
    add-int/2addr v5, v6

    .line 393283
    const/4 v2, 0x1

    .line 393284
    aget v2, v3, v2

    .line 393285
    .line 393286
    const/4 v3, 0x6

    .line 393287
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393288
    .line 393289
    .line 393290
    move-result v3

    .line 393291
    add-int/2addr v2, v3

    .line 393292
    invoke-virtual {v4, v1, v5, v2}, Lf47/d;->e(Landroid/view/View;II)V

    .line 393293
    .line 393294
    .line 393295
    :cond_4f
    iget-object v0, v0, Lsv5/e;->a:Landroid/app/Activity;

    .line 393296
    .line 393297
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v0

    .line 393301
    const-string v1, ""

    .line 393302
    .line 393303
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393304
    .line 393305
    .line 393306
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 393307
    .line 393308
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393309
    .line 393310
    .line 393311
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v2

    .line 393315
    const-string v3, "tab_name"

    .line 393316
    .line 393317
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v2

    .line 393321
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393322
    .line 393323
    .line 393324
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v2

    .line 393328
    const-string v3, "category_name"

    .line 393329
    .line 393330
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v2

    .line 393334
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393335
    .line 393336
    .line 393337
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v0

    .line 393341
    const-string v2, "module_name"

    .line 393342
    .line 393343
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v0

    .line 393347
    const-string v2, "profile_tab_name"

    .line 393348
    .line 393349
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393350
    .line 393351
    .line 393352
    const-string v0, "bubble_type"

    .line 393353
    .line 393354
    const-string v2, "switch_to_sanlie"

    .line 393355
    .line 393356
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393357
    .line 393358
    .line 393359
    const-string v0, "show_guide_bubble"

    .line 393360
    .line 393361
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393362
    .line 393363
    .line 393364
    :cond_94
    return-void
.end method


