## classes19/com/bytedance/ug/tiny/popup/internal/LynxPopupMgr$cardViewObs$1$1$onLoadSuccess$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;->i:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;

    .line 393218
    sget-object v1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;->b:Lcom/bytedance/ug/tiny/popup/internal/j;

    .line 393220
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393222
    const-string v3, "onLoadUriSuccess iLynxCardView="

    .line 393224
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393227
    iget-object v3, p0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$cardViewObs$1$1$onLoadSuccess$1;->this$0:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$cardViewObs$1$1;

    .line 393229
    iget-object v3, v3, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$cardViewObs$1$1;->a:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;

    .line 393231
    invoke-virtual {v3}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;->a()Lq42/c;

    .line 393234
    move-result-object v3

    .line 393235
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393238
    invoke-static {v3}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 393241
    move-result-object v0

    .line 393242
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393245
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393248
    move-result-object v0

    .line 393249
    const/4 v2, 0x0

    .line 393250
    new-array v3, v2, [Ljava/lang/Object;

    .line 393252
    const/4 v4, 0x3

    .line 393253
    invoke-virtual {v1, v4, v0, v3}, Lcom/bytedance/ug/tiny/popup/internal/j;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 393256
    iget-object v0, p0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$cardViewObs$1$1$onLoadSuccess$1;->this$0:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$cardViewObs$1$1;

    .line 393258
    iget-object v0, v0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$cardViewObs$1$1;->a:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;

    .line 393260
    invoke-virtual {v0}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;->a()Lq42/c;

    .line 393263
    move-result-object v0

    .line 393264
    if-nez v0, :cond_39

    .line 393266
    iget-object v0, p0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$cardViewObs$1$1$onLoadSuccess$1;->$needCallOnLoadSuccessAfterCreateView:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 393268
    const/4 v1, 0x1

    .line 393269
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 393271
    goto/16 :goto_de

    .line 393273
    :cond_39
    iget-object v0, p0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$cardViewObs$1$1$onLoadSuccess$1;->this$0:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$cardViewObs$1$1;

    .line 393275
    iget-object v0, v0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$cardViewObs$1$1;->a:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;

    .line 393277
    iget-object v0, v0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;->e:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;

    .line 393279
    iget-object v1, v0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;->a:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$b;

    .line 393281
    invoke-virtual {v0}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;->o()Z

    .line 393284
    move-result v0

    .line 393285
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393288
    sget-object v3, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Stage;->StageLoadUrlSuccess:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Stage;

    .line 393290
    invoke-virtual {v1, v3}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$b;->d(Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Stage;)V

    .line 393293
    invoke-virtual {v3}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Stage;->d()Ljava/lang/String;

    .line 393296
    move-result-object v4

    .line 393297
    new-instance v5, Lorg/json/JSONObject;

    .line 393299
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 393302
    iget-object v6, v1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$b;->d:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;

    .line 393304
    invoke-virtual {v6}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;->l()Ljava/lang/String;

    .line 393307
    move-result-object v6

    .line 393308
    const-string v7, "pop_name"

    .line 393310
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393313
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393316
    move-result-wide v6

    .line 393317
    iget-wide v8, v1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$b;->a:J

    .line 393319
    sub-long/2addr v6, v8

    .line 393320
    const-string v8, "duration"

    .line 393322
    invoke-virtual {v5, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393325
    iget-object v6, v1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$b;->c:Ljava/util/Map;

    .line 393327
    invoke-virtual {v3}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Stage;->d()Ljava/lang/String;

    .line 393330
    move-result-object v7

    .line 393331
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 393333
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393336
    move-result-object v6

    .line 393337
    check-cast v6, Ljava/util/List;

    .line 393339
    if-eqz v6, :cond_8c

    .line 393341
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 393344
    move-result-object v6

    .line 393345
    check-cast v6, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$c;

    .line 393347
    if-eqz v6, :cond_8c

    .line 393349
    iget v6, v6, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$c;->b:I

    .line 393351
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393354
    move-result-object v6

    .line 393355
    goto :goto_8d

    .line 393356
    :cond_8c
    const/4 v6, 0x0

    .line 393357
    :goto_8d
    if-eqz v6, :cond_94

    .line 393359
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 393362
    move-result v6

    .line 393363
    goto :goto_95

    .line 393364
    :cond_94
    const/4 v6, 0x0

    .line 393365
    :goto_95
    const-string v7, "report_count"

    .line 393367
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393370
    invoke-virtual {v1, v3}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$b;->b(Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Stage;)Ljava/lang/Long;

    .line 393373
    move-result-object v6

    .line 393374
    if-eqz v6, :cond_ae

    .line 393376
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 393379
    move-result-wide v6

    .line 393380
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393383
    move-result-wide v8

    .line 393384
    sub-long/2addr v8, v6

    .line 393385
    const-string v6, "stage_duration"

    .line 393387
    invoke-virtual {v5, v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393390
    :cond_ae
    const-string v6, "show_after_popup_ready"

    .line 393392
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393395
    invoke-static {v4, v5}, Lcom/bytedance/ug/tiny/popup/internal/v;->f(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393398
    invoke-virtual {v3}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Stage;->d()Ljava/lang/String;

    .line 393401
    move-result-object v0

    .line 393402
    invoke-virtual {v1, v0}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$b;->c(Ljava/lang/String;)V

    .line 393405
    iget-object v0, p0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$cardViewObs$1$1$onLoadSuccess$1;->$needCallOnLoadSuccessAfterCreateView:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 393407
    iput-boolean v2, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 393409
    iget-object v0, p0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$cardViewObs$1$1$onLoadSuccess$1;->this$0:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$cardViewObs$1$1;

    .line 393411
    iget-object v0, v0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$cardViewObs$1$1;->a:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;

    .line 393413
    iget-object v0, v0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;->e:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;

    .line 393415
    invoke-virtual {v0}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;->o()Z

    .line 393418
    move-result v0

    .line 393419
    if-eqz v0, :cond_d5

    .line 393421
    new-instance v0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$cardViewObs$1$1$onLoadSuccess$1$1;

    .line 393423
    invoke-direct {v0, p0}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$cardViewObs$1$1$onLoadSuccess$1$1;-><init>(Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$cardViewObs$1$1$onLoadSuccess$1;)V

    .line 393426
    sput-object v0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;->f:Lkotlin/jvm/functions/Function3;

    .line 393428
    goto :goto_de

    .line 393429
    :cond_d5
    iget-object v0, p0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$cardViewObs$1$1$onLoadSuccess$1;->$emitter:Lio/reactivex/ObservableEmitter;

    .line 393431
    iget-object v1, p0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$cardViewObs$1$1$onLoadSuccess$1;->this$0:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$cardViewObs$1$1;

    .line 393433
    iget-object v1, v1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$cardViewObs$1$1;->a:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;

    .line 393435
    invoke-interface {v0, v1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 393438
    :goto_de
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393440
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;->i:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;

    .line 393217
    .line 393218
    sget-object v1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;->b:Lcom/bytedance/ug/tiny/popup/internal/j;

    .line 393219
    .line 393220
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393221
    .line 393222
    const-string v3, "onLoadUriSuccess iLynxCardView="

    .line 393223
    .line 393224
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393225
    .line 393226
    .line 393227
    iget-object v3, p0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$cardViewObs$1$1$onLoadSuccess$1;->this$0:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$cardViewObs$1$1;

    .line 393228
    .line 393229
    iget-object v3, v3, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$cardViewObs$1$1;->a:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;

    .line 393230
    .line 393231
    invoke-virtual {v3}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;->a()Lq42/c;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v3

    .line 393235
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393236
    .line 393237
    .line 393238
    invoke-static {v3}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v0

    .line 393242
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393243
    .line 393244
    .line 393245
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v0

    .line 393249
    const/4 v2, 0x0

    .line 393250
    new-array v3, v2, [Ljava/lang/Object;

    .line 393251
    .line 393252
    const/4 v4, 0x3

    .line 393253
    invoke-virtual {v1, v4, v0, v3}, Lcom/bytedance/ug/tiny/popup/internal/j;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 393254
    .line 393255
    .line 393256
    iget-object v0, p0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$cardViewObs$1$1$onLoadSuccess$1;->this$0:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$cardViewObs$1$1;

    .line 393257
    .line 393258
    iget-object v0, v0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$cardViewObs$1$1;->a:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;

    .line 393259
    .line 393260
    invoke-virtual {v0}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;->a()Lq42/c;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v0

    .line 393264
    if-nez v0, :cond_39

    .line 393265
    .line 393266
    iget-object v0, p0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$cardViewObs$1$1$onLoadSuccess$1;->$needCallOnLoadSuccessAfterCreateView:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 393267
    .line 393268
    const/4 v1, 0x1

    .line 393269
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 393270
    .line 393271
    goto/16 :goto_de

    .line 393272
    .line 393273
    :cond_39
    iget-object v0, p0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$cardViewObs$1$1$onLoadSuccess$1;->this$0:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$cardViewObs$1$1;

    .line 393274
    .line 393275
    iget-object v0, v0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$cardViewObs$1$1;->a:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;

    .line 393276
    .line 393277
    iget-object v0, v0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;->e:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;

    .line 393278
    .line 393279
    iget-object v1, v0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;->a:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$b;

    .line 393280
    .line 393281
    invoke-virtual {v0}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;->o()Z

    .line 393282
    .line 393283
    .line 393284
    move-result v0

    .line 393285
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393286
    .line 393287
    .line 393288
    sget-object v3, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Stage;->StageLoadUrlSuccess:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Stage;

    .line 393289
    .line 393290
    invoke-virtual {v1, v3}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$b;->d(Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Stage;)V

    .line 393291
    .line 393292
    .line 393293
    invoke-virtual {v3}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Stage;->d()Ljava/lang/String;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v4

    .line 393297
    new-instance v5, Lorg/json/JSONObject;

    .line 393298
    .line 393299
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 393300
    .line 393301
    .line 393302
    iget-object v6, v1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$b;->d:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;

    .line 393303
    .line 393304
    invoke-virtual {v6}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;->l()Ljava/lang/String;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v6

    .line 393308
    const-string v7, "pop_name"

    .line 393309
    .line 393310
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393311
    .line 393312
    .line 393313
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393314
    .line 393315
    .line 393316
    move-result-wide v6

    .line 393317
    iget-wide v8, v1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$b;->a:J

    .line 393318
    .line 393319
    sub-long/2addr v6, v8

    .line 393320
    const-string v8, "duration"

    .line 393321
    .line 393322
    invoke-virtual {v5, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393323
    .line 393324
    .line 393325
    iget-object v6, v1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$b;->c:Ljava/util/Map;

    .line 393326
    .line 393327
    invoke-virtual {v3}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Stage;->d()Ljava/lang/String;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v7

    .line 393331
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 393332
    .line 393333
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v6

    .line 393337
    check-cast v6, Ljava/util/List;

    .line 393338
    .line 393339
    if-eqz v6, :cond_8c

    .line 393340
    .line 393341
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v6

    .line 393345
    check-cast v6, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$c;

    .line 393346
    .line 393347
    if-eqz v6, :cond_8c

    .line 393348
    .line 393349
    iget v6, v6, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$c;->b:I

    .line 393350
    .line 393351
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v6

    .line 393355
    goto :goto_8d

    .line 393356
    :cond_8c
    const/4 v6, 0x0

    .line 393357
    :goto_8d
    if-eqz v6, :cond_94

    .line 393358
    .line 393359
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 393360
    .line 393361
    .line 393362
    move-result v6

    .line 393363
    goto :goto_95

    .line 393364
    :cond_94
    const/4 v6, 0x0

    .line 393365
    :goto_95
    const-string v7, "report_count"

    .line 393366
    .line 393367
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393368
    .line 393369
    .line 393370
    invoke-virtual {v1, v3}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$b;->b(Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Stage;)Ljava/lang/Long;

    .line 393371
    .line 393372
    .line 393373
    move-result-object v6

    .line 393374
    if-eqz v6, :cond_ae

    .line 393375
    .line 393376
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 393377
    .line 393378
    .line 393379
    move-result-wide v6

    .line 393380
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393381
    .line 393382
    .line 393383
    move-result-wide v8

    .line 393384
    sub-long/2addr v8, v6

    .line 393385
    const-string v6, "stage_duration"

    .line 393386
    .line 393387
    invoke-virtual {v5, v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393388
    .line 393389
    .line 393390
    :cond_ae
    const-string v6, "show_after_popup_ready"

    .line 393391
    .line 393392
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393393
    .line 393394
    .line 393395
    invoke-static {v4, v5}, Lcom/bytedance/ug/tiny/popup/internal/v;->f(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393396
    .line 393397
    .line 393398
    invoke-virtual {v3}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Stage;->d()Ljava/lang/String;

    .line 393399
    .line 393400
    .line 393401
    move-result-object v0

    .line 393402
    invoke-virtual {v1, v0}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$b;->c(Ljava/lang/String;)V

    .line 393403
    .line 393404
    .line 393405
    iget-object v0, p0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$cardViewObs$1$1$onLoadSuccess$1;->$needCallOnLoadSuccessAfterCreateView:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 393406
    .line 393407
    iput-boolean v2, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 393408
    .line 393409
    iget-object v0, p0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$cardViewObs$1$1$onLoadSuccess$1;->this$0:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$cardViewObs$1$1;

    .line 393410
    .line 393411
    iget-object v0, v0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$cardViewObs$1$1;->a:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;

    .line 393412
    .line 393413
    iget-object v0, v0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;->e:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;

    .line 393414
    .line 393415
    invoke-virtual {v0}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;->o()Z

    .line 393416
    .line 393417
    .line 393418
    move-result v0

    .line 393419
    if-eqz v0, :cond_d5

    .line 393420
    .line 393421
    new-instance v0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$cardViewObs$1$1$onLoadSuccess$1$1;

    .line 393422
    .line 393423
    invoke-direct {v0, p0}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$cardViewObs$1$1$onLoadSuccess$1$1;-><init>(Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$cardViewObs$1$1$onLoadSuccess$1;)V

    .line 393424
    .line 393425
    .line 393426
    sput-object v0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;->f:Lkotlin/jvm/functions/Function3;

    .line 393427
    .line 393428
    goto :goto_de

    .line 393429
    :cond_d5
    iget-object v0, p0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$cardViewObs$1$1$onLoadSuccess$1;->$emitter:Lio/reactivex/ObservableEmitter;

    .line 393430
    .line 393431
    iget-object v1, p0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$cardViewObs$1$1$onLoadSuccess$1;->this$0:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$cardViewObs$1$1;

    .line 393432
    .line 393433
    iget-object v1, v1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$cardViewObs$1$1;->a:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;

    .line 393434
    .line 393435
    invoke-interface {v0, v1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 393436
    .line 393437
    .line 393438
    :goto_de
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393439
    .line 393440
    return-object v0
.end method


