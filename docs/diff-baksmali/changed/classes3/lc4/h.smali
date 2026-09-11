## classes3/lc4/h.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 20

    .prologue
    .line 17039360
    move-object/from16 v0, p0

    .line 17039362
    move-object/from16 v1, p1

    .line 17039364
    iget-object v2, v0, Llc4/h;->a:Ljava/lang/String;

    .line 17039366
    iget-object v3, v0, Llc4/h;->b:Ljava/util/Map;

    .line 17039368
    iget-object v4, v0, Llc4/h;->c:Ljava/util/Map;

    .line 17039370
    iget-object v5, v0, Llc4/h;->d:Landroid/content/Context;

    .line 17039372
    iget-object v6, v0, Llc4/h;->e:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17039374
    iget-object v7, v0, Llc4/h;->f:Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;

    .line 17039376
    const/4 v8, 0x0

    .line 17039377
    invoke-static {v1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039380
    sget-object v8, Llc4/k;->a:Llc4/k;

    .line 17039382
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    invoke-static {v2, v3, v4}, Llc4/k;->p(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 17039388
    move-result-object v11

    .line 17039389
    sget-object v2, Lcom/bytedance/android/anniex/assemble/AnnieX;->INSTANCE:Lcom/bytedance/android/anniex/assemble/AnnieX;

    .line 17039391
    invoke-static {v2, v5, v11}, Lcom/bytedance/android/anniex/api/AnnieXApiKt;->createLynxView(Lcom/bytedance/android/anniex/assemble/AnnieX;Landroid/content/Context;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;)Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 17039394
    move-result-object v12

    .line 17039395
    sget-object v9, Lcom/bytedance/android/anniex/assemble/AnnieX;->INSTANCE:Lcom/bytedance/android/anniex/assemble/AnnieX;

    .line 17039397
    const/4 v10, 0x0

    .line 17039398
    new-instance v13, Llc4/i;

    .line 17039400
    invoke-direct {v13, v12, v11, v6, v7}, Llc4/i;-><init>(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;)V

    .line 17039403
    new-instance v14, Llc4/j;

    .line 17039405
    invoke-direct {v14, v1, v11}, Llc4/j;-><init>(Lio/reactivex/SingleEmitter;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;)V

    .line 17039408
    const/4 v15, 0x0

    .line 17039409
    const/16 v16, 0x20

    .line 17039411
    const/16 v17, 0x0

    .line 17039413
    invoke-static/range {v9 .. v17}, Lcom/bytedance/android/anniex/api/AnnieXApiKt;->asyncLayoutLynxView$default(Lcom/bytedance/android/anniex/assemble/AnnieX;ZLcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/bytedance/android/anniex/base/service/AnnieXLynxAsyncLoadRunnableMeta;ILjava/lang/Object;)Z

    .line 17039416
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 20

    .prologue
    .line 17039360
    move-object/from16 v0, p0

    .line 17039361
    .line 17039362
    move-object/from16 v1, p1

    .line 17039363
    .line 17039364
    iget-object v2, v0, Llc4/h;->a:Ljava/lang/String;

    .line 17039365
    .line 17039366
    iget-object v3, v0, Llc4/h;->b:Ljava/util/Map;

    .line 17039367
    .line 17039368
    iget-object v4, v0, Llc4/h;->c:Ljava/util/Map;

    .line 17039369
    .line 17039370
    iget-object v5, v0, Llc4/h;->d:Landroid/content/Context;

    .line 17039371
    .line 17039372
    iget-object v6, v0, Llc4/h;->e:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17039373
    .line 17039374
    iget-object v7, v0, Llc4/h;->f:Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;

    .line 17039375
    .line 17039376
    const/4 v8, 0x0

    .line 17039377
    invoke-static {v1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039378
    .line 17039379
    .line 17039380
    sget-object v8, Llc4/k;->a:Llc4/k;

    .line 17039381
    .line 17039382
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-static {v2, v3, v4}, Llc4/k;->p(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v11

    .line 17039389
    sget-object v2, Lcom/bytedance/android/anniex/assemble/AnnieX;->INSTANCE:Lcom/bytedance/android/anniex/assemble/AnnieX;

    .line 17039390
    .line 17039391
    invoke-static {v2, v5, v11}, Lcom/bytedance/android/anniex/api/AnnieXApiKt;->createLynxView(Lcom/bytedance/android/anniex/assemble/AnnieX;Landroid/content/Context;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;)Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v12

    .line 17039395
    sget-object v9, Lcom/bytedance/android/anniex/assemble/AnnieX;->INSTANCE:Lcom/bytedance/android/anniex/assemble/AnnieX;

    .line 17039396
    .line 17039397
    const/4 v10, 0x0

    .line 17039398
    new-instance v13, Llc4/i;

    .line 17039399
    .line 17039400
    invoke-direct {v13, v12, v11, v6, v7}, Llc4/i;-><init>(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;)V

    .line 17039401
    .line 17039402
    .line 17039403
    new-instance v14, Llc4/j;

    .line 17039404
    .line 17039405
    invoke-direct {v14, v1, v11}, Llc4/j;-><init>(Lio/reactivex/SingleEmitter;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;)V

    .line 17039406
    .line 17039407
    .line 17039408
    const/4 v15, 0x0

    .line 17039409
    const/16 v16, 0x20

    .line 17039410
    .line 17039411
    const/16 v17, 0x0

    .line 17039412
    .line 17039413
    invoke-static/range {v9 .. v17}, Lcom/bytedance/android/anniex/api/AnnieXApiKt;->asyncLayoutLynxView$default(Lcom/bytedance/android/anniex/assemble/AnnieX;ZLcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/bytedance/android/anniex/base/service/AnnieXLynxAsyncLoadRunnableMeta;ILjava/lang/Object;)Z

    .line 17039414
    .line 17039415
    .line 17039416
    return-void
.end method


