## classes5/com/dragon/read/kmp/share/business/series/b0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 17039360
    move-object/from16 v0, p0

    .line 17039362
    iget-object v2, v0, Lcom/dragon/read/kmp/share/business/series/b0;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17039364
    iget-object v4, v0, Lcom/dragon/read/kmp/share/business/series/b0;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17039366
    iget-object v5, v0, Lcom/dragon/read/kmp/share/business/series/b0;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17039368
    iget-object v6, v0, Lcom/dragon/read/kmp/share/business/series/b0;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17039370
    iget-object v7, v0, Lcom/dragon/read/kmp/share/business/series/b0;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17039372
    iget-object v8, v0, Lcom/dragon/read/kmp/share/business/series/b0;->f:Ljava/lang/String;

    .line 17039374
    iget-object v9, v0, Lcom/dragon/read/kmp/share/business/series/b0;->g:Ljava/lang/String;

    .line 17039376
    iget-object v10, v0, Lcom/dragon/read/kmp/share/business/series/b0;->h:Lyp5/b;

    .line 17039378
    iget-object v11, v0, Lcom/dragon/read/kmp/share/business/series/b0;->i:Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController;

    .line 17039380
    iget-object v12, v0, Lcom/dragon/read/kmp/share/business/series/b0;->j:Lcom/dragon/read/kmp/share/business/series/h0;

    .line 17039382
    iget-object v13, v0, Lcom/dragon/read/kmp/share/business/series/b0;->k:Lrp5/f;

    .line 17039384
    iget-object v14, v0, Lcom/dragon/read/kmp/share/business/series/b0;->l:Lrp5/e;

    .line 17039386
    iget-object v15, v0, Lcom/dragon/read/kmp/share/business/series/b0;->m:Lcom/bytedance/kmp/reading/model/bm;

    .line 17039388
    move-object/from16 v3, p1

    .line 17039390
    check-cast v3, Lrp5/h;

    .line 17039392
    const/4 v1, 0x0

    .line 17039393
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039396
    sget-object v17, Lcom/dragon/read/kmp/utils/ThreadUtils;->a:Lcom/dragon/read/kmp/utils/ThreadUtils;

    .line 17039398
    new-instance v18, Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController$preparePostShareParams$1$1;

    .line 17039400
    const/16 v16, 0x0

    .line 17039402
    move-object/from16 v1, v18

    .line 17039404
    invoke-direct/range {v1 .. v16}, Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController$preparePostShareParams$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lrp5/h;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/String;Ljava/lang/String;Lyp5/b;Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController;Lcom/dragon/read/kmp/share/business/series/h0;Lrp5/f;Lrp5/e;Lcom/bytedance/kmp/reading/model/bm;Lkotlin/coroutines/Continuation;)V

    .line 17039407
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039410
    invoke-static/range {v18 .. v18}, Lcom/dragon/read/kmp/utils/ThreadUtils;->e(Lkotlin/jvm/functions/Function1;)V

    .line 17039413
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039415
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 17039360
    move-object/from16 v0, p0

    .line 17039361
    .line 17039362
    iget-object v2, v0, Lcom/dragon/read/kmp/share/business/series/b0;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17039363
    .line 17039364
    iget-object v4, v0, Lcom/dragon/read/kmp/share/business/series/b0;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17039365
    .line 17039366
    iget-object v5, v0, Lcom/dragon/read/kmp/share/business/series/b0;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17039367
    .line 17039368
    iget-object v6, v0, Lcom/dragon/read/kmp/share/business/series/b0;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17039369
    .line 17039370
    iget-object v7, v0, Lcom/dragon/read/kmp/share/business/series/b0;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17039371
    .line 17039372
    iget-object v8, v0, Lcom/dragon/read/kmp/share/business/series/b0;->f:Ljava/lang/String;

    .line 17039373
    .line 17039374
    iget-object v9, v0, Lcom/dragon/read/kmp/share/business/series/b0;->g:Ljava/lang/String;

    .line 17039375
    .line 17039376
    iget-object v10, v0, Lcom/dragon/read/kmp/share/business/series/b0;->h:Lyp5/b;

    .line 17039377
    .line 17039378
    iget-object v11, v0, Lcom/dragon/read/kmp/share/business/series/b0;->i:Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController;

    .line 17039379
    .line 17039380
    iget-object v12, v0, Lcom/dragon/read/kmp/share/business/series/b0;->j:Lcom/dragon/read/kmp/share/business/series/h0;

    .line 17039381
    .line 17039382
    iget-object v13, v0, Lcom/dragon/read/kmp/share/business/series/b0;->k:Lrp5/f;

    .line 17039383
    .line 17039384
    iget-object v14, v0, Lcom/dragon/read/kmp/share/business/series/b0;->l:Lrp5/e;

    .line 17039385
    .line 17039386
    iget-object v15, v0, Lcom/dragon/read/kmp/share/business/series/b0;->m:Lcom/bytedance/kmp/reading/model/bm;

    .line 17039387
    .line 17039388
    move-object/from16 v3, p1

    .line 17039389
    .line 17039390
    check-cast v3, Lrp5/h;

    .line 17039391
    .line 17039392
    const/4 v1, 0x0

    .line 17039393
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039394
    .line 17039395
    .line 17039396
    sget-object v17, Lcom/dragon/read/kmp/utils/ThreadUtils;->a:Lcom/dragon/read/kmp/utils/ThreadUtils;

    .line 17039397
    .line 17039398
    new-instance v18, Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController$preparePostShareParams$1$1;

    .line 17039399
    .line 17039400
    const/16 v16, 0x0

    .line 17039401
    .line 17039402
    move-object/from16 v1, v18

    .line 17039403
    .line 17039404
    invoke-direct/range {v1 .. v16}, Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController$preparePostShareParams$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lrp5/h;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/String;Ljava/lang/String;Lyp5/b;Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController;Lcom/dragon/read/kmp/share/business/series/h0;Lrp5/f;Lrp5/e;Lcom/bytedance/kmp/reading/model/bm;Lkotlin/coroutines/Continuation;)V

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-static/range {v18 .. v18}, Lcom/dragon/read/kmp/utils/ThreadUtils;->e(Lkotlin/jvm/functions/Function1;)V

    .line 17039411
    .line 17039412
    .line 17039413
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039414
    .line 17039415
    return-object v1
.end method


