## classes2/com/dragon/read/kmp/community/creationcenter/CreationCenterPageKt$CreationCenterPage$3$2$1$4$1$2$3$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 30

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393218
    iget-object v1, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 393220
    check-cast v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 393222
    iget-object v2, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393224
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 393227
    move-result-object v2

    .line 393228
    check-cast v2, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 393230
    iget-object v2, v2, Lcom/dragon/read/kmp/community/creationcenter/model/a;->j:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 393232
    sget-object v3, Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;->ShortStory:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 393234
    const-string v4, "\u4f5c\u54c1\u6570\u636e\u8bf4\u660e"

    .line 393236
    if-ne v2, v3, :cond_56

    .line 393238
    iget-object v2, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393240
    :cond_18
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 393243
    move-result-object v1

    .line 393244
    move-object v5, v1

    .line 393245
    check-cast v5, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 393247
    const/4 v8, 0x0

    .line 393248
    const/4 v9, 0x0

    .line 393249
    const/4 v10, 0x0

    .line 393250
    const/4 v11, 0x0

    .line 393251
    const/4 v12, 0x0

    .line 393252
    const/4 v13, 0x0

    .line 393253
    const/4 v14, 0x0

    .line 393254
    const/4 v15, 0x0

    .line 393255
    const/16 v16, 0x0

    .line 393257
    const/16 v17, 0x0

    .line 393259
    const/16 v18, 0x0

    .line 393261
    const/16 v19, 0x0

    .line 393263
    const/16 v20, 0x0

    .line 393265
    const/16 v21, 0x0

    .line 393267
    const/16 v22, 0x0

    .line 393269
    const/16 v23, 0x0

    .line 393271
    new-instance v3, Lmc5/i;

    .line 393273
    move-object/from16 v24, v3

    .line 393275
    const-string v6, "\u5c55\u73b0\u91cf\uff1a\u8fd17\u65e5\u5f53\u524d\u4f5c\u54c1\u7684\u5c55\u73b0\u6570\u4e4b\u548c\uff0c\u6bcf\u65e5\u66f4\u65b0\n\u9605\u8bfb\u91cf\uff1a\u8fd17\u65e5\u5f53\u524d\u4f5c\u54c1\u7684\u9605\u8bfb\u4eba\u6570\u4e4b\u548c\uff0c\u6bcf\u65e5\u66f4\u65b0\n\u70b9\u51fb\u66dd\u5149\uff1a\u8fd17\u65e5\u5f53\u524d\u4f5c\u54c1\u7684\u70b9\u51fb\u66dd\u5149\u7387(\u70b9\u51fb\u66dd\u5149\u7387=\u8fd17\u65e5\u9605\u8bfb\u91cf/\u8fd17\u65e5\u5c55\u73b0\u91cf)\uff0c\u6bcf\u65e5\u66f4\u65b0\n\u83b7\u8d5e\u6570\uff1a\u8fd17\u65e5\u5f53\u524d\u4f5c\u54c1\u7684\u83b7\u8d5e\u6570\u4e4b\u548c\uff0c\u6bcf\u65e5\u66f4\u65b0"

    .line 393277
    invoke-direct {v3, v4, v6}, Lmc5/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 393280
    const/16 v25, 0x0

    .line 393282
    const/16 v26, 0x0

    .line 393284
    const/16 v27, 0x0

    .line 393286
    const v28, 0x1dffffff

    .line 393289
    const/4 v6, 0x0

    .line 393290
    const/4 v7, 0x0

    .line 393291
    invoke-static/range {v5 .. v28}, Lcom/dragon/read/kmp/community/creationcenter/model/a;->a(Lcom/dragon/read/kmp/community/creationcenter/model/a;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCenterLoadStatus;Ljava/lang/String;Lmc5/s;Lmc5/s;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lmc5/o;ZZZLmc5/i;Lmc5/h;Lmc5/f;Lmc5/p;I)Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 393294
    move-result-object v3

    .line 393295
    invoke-interface {v2, v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393298
    move-result v1

    .line 393299
    if-eqz v1, :cond_18

    .line 393301
    goto :goto_95

    .line 393302
    :cond_56
    iget-object v1, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393304
    :cond_58
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 393307
    move-result-object v2

    .line 393308
    move-object v5, v2

    .line 393309
    check-cast v5, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 393311
    const/4 v8, 0x0

    .line 393312
    const/4 v9, 0x0

    .line 393313
    const/4 v10, 0x0

    .line 393314
    const/4 v11, 0x0

    .line 393315
    const/4 v12, 0x0

    .line 393316
    const/4 v13, 0x0

    .line 393317
    const/4 v14, 0x0

    .line 393318
    const/4 v15, 0x0

    .line 393319
    const/16 v16, 0x0

    .line 393321
    const/16 v17, 0x0

    .line 393323
    const/16 v18, 0x0

    .line 393325
    const/16 v19, 0x0

    .line 393327
    const/16 v20, 0x0

    .line 393329
    const/16 v21, 0x0

    .line 393331
    const/16 v22, 0x0

    .line 393333
    const/16 v23, 0x0

    .line 393335
    new-instance v3, Lmc5/i;

    .line 393337
    move-object/from16 v24, v3

    .line 393339
    const-string v6, "\u9605\u8bfb\u4eba\u6570\uff1a\u8fd17\u65e5\u5f53\u524d\u4f5c\u54c1\u7684\u8bfb\u8005\u6570\u4e4b\u548c\uff0c\u6bcf\u65e5\u66f4\u65b0\n\u6536\u76ca\uff1a\u8fd17\u65e5\u6240\u6709\u4f5c\u54c1\u5e26\u6765\u7684\u521b\u4f5c\u6536\u76ca\u4e4b\u548c(\u542b\u793c\u7269)\uff0c\u6bcf\u65e5\u66f4\u65b0\n\u793e\u533a\u6d41\u91cf\uff1a\u8fd17\u65e5\u6240\u6709\u4f5c\u54c1\u901a\u8fc7\u5e73\u53f0\u5185\u793e\u533a\u7c7b\u5185\u5bb9\u83b7\u5f97\u7684\u7efc\u5408\u6d41\u91cf\uff0c\u793e\u533a\u7c7b\u5185\u5bb9\u5305\u62ec\u4f46\u4e0d\u9650\u4e8e\u8bfb\u8005\u5728\u5708\u5b50/\u5e7f\u573a/\u4e66\u672b\u53d1\u5e03\u7684\u5e16\u5b50/\u8bc4\u8bba\u7b49(\u4e0d\u542b\u865a\u5047\u5237\u91cf\u7c7b\u5185\u5bb9)\uff0c\u6bcf\u65e5\u66f4\u65b0\n\u6ce8\u610f\uff1a\u56e0[\u793e\u533a\u6d41\u91cf]\u5904\u4e8e\u8bd5\u70b9\u671f\uff0c\u5728\u6b64\u671f\u95f4\u5185\u5e73\u53f0\u4f1a\u8c03\u6574\u6d41\u91cf\u7edf\u8ba1\u65b9\u5f0f\u53ca\u8bd5\u70b9\u8303\u56f4\uff0c\u90e8\u5206\u7528\u6237\u53ef\u80fd\u5728\u8bd5\u70b9\u671f\u95f4\u65e0\u6cd5\u5728App\u5185\u770b\u5230\u5165\u53e3\uff0c\u70e6\u8bf7\u8c05\u89e3\n\u53d1\u5e16\u4eba\u6570\uff1a\u8fd17\u65e5\u53d1\u5e03\u63d0\u53ca\u4efb\u4e00\u4f5c\u54c1\u7684\u793e\u533a\u7c7b\u5185\u5bb9(\u4e0d\u542b\u5237\u91cf\u7b49\u8fdd\u53cd\u756a\u8304\u793e\u533a\u7684\u5185\u5bb9)\u7684\u7528\u6237\u6570\u4e4b\u548c(\u4e0d\u542b\u975e\u4f5c\u54c1\u8bfb\u8005\u548c\u4f5c\u8005\u672c\u4eba)\uff0c\u6bcf\u65e5\u66f4\u65b0\n\u8bc4\u8bba\u4eba\u6570\uff1a\u8fd17\u65e5\u5728\u4efb\u4e00\u4f5c\u54c1\u5185\u53d1\u5e03\u6bb5\u8bc4\u6216\u5728\u76f8\u5173\u793e\u533a\u7c7b\u5185\u5bb9(\u4e0d\u542b\u5237\u91cf\u7b49\u975e\u5408\u89c4\u5185\u5bb9)\u4e0b\u53d1\u5e03\u8bc4\u8bba\u7684\u7528\u6237\u6570\u4e4b\u548c(\u4e0d\u542b\u975e\u4f5c\u54c1\u8bfb\u8005\u548c\u4f5c\u8005\u672c\u4eba)\uff0c\u6bcf\u65e5\u66f4\u65b0\n\u50ac\u66f4\u4eba\u6570\uff1a\u8fd17\u65e5\u5728\u4efb\u4e00\u4f5c\u54c1\u7684\u6700\u65b0\u7ae0\u8282\u672b\u70b9\u51fb[\u50ac\u66f4]\u6309\u94ae\u7684\u8bfb\u8005\u6570\u4e4b\u548c\uff0c\u6bcf\u65e5\u66f4\u65b0"

    .line 393341
    invoke-direct {v3, v4, v6}, Lmc5/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 393344
    const/16 v25, 0x0

    .line 393346
    const/16 v26, 0x0

    .line 393348
    const/16 v27, 0x0

    .line 393350
    const v28, 0x1dffffff

    .line 393353
    const/4 v6, 0x0

    .line 393354
    const/4 v7, 0x0

    .line 393355
    invoke-static/range {v5 .. v28}, Lcom/dragon/read/kmp/community/creationcenter/model/a;->a(Lcom/dragon/read/kmp/community/creationcenter/model/a;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCenterLoadStatus;Ljava/lang/String;Lmc5/s;Lmc5/s;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lmc5/o;ZZZLmc5/i;Lmc5/h;Lmc5/f;Lmc5/p;I)Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 393358
    move-result-object v3

    .line 393359
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393362
    move-result v2

    .line 393363
    if-eqz v2, :cond_58

    .line 393365
    :goto_95
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393367
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 30

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393217
    .line 393218
    iget-object v1, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 393219
    .line 393220
    check-cast v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 393221
    .line 393222
    iget-object v2, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393223
    .line 393224
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v2

    .line 393228
    check-cast v2, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 393229
    .line 393230
    iget-object v2, v2, Lcom/dragon/read/kmp/community/creationcenter/model/a;->j:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 393231
    .line 393232
    sget-object v3, Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;->ShortStory:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 393233
    .line 393234
    const-string v4, "\u4f5c\u54c1\u6570\u636e\u8bf4\u660e"

    .line 393235
    .line 393236
    if-ne v2, v3, :cond_56

    .line 393237
    .line 393238
    iget-object v2, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393239
    .line 393240
    :cond_18
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v1

    .line 393244
    move-object v5, v1

    .line 393245
    check-cast v5, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 393246
    .line 393247
    const/4 v8, 0x0

    .line 393248
    const/4 v9, 0x0

    .line 393249
    const/4 v10, 0x0

    .line 393250
    const/4 v11, 0x0

    .line 393251
    const/4 v12, 0x0

    .line 393252
    const/4 v13, 0x0

    .line 393253
    const/4 v14, 0x0

    .line 393254
    const/4 v15, 0x0

    .line 393255
    const/16 v16, 0x0

    .line 393256
    .line 393257
    const/16 v17, 0x0

    .line 393258
    .line 393259
    const/16 v18, 0x0

    .line 393260
    .line 393261
    const/16 v19, 0x0

    .line 393262
    .line 393263
    const/16 v20, 0x0

    .line 393264
    .line 393265
    const/16 v21, 0x0

    .line 393266
    .line 393267
    const/16 v22, 0x0

    .line 393268
    .line 393269
    const/16 v23, 0x0

    .line 393270
    .line 393271
    new-instance v3, Lmc5/i;

    .line 393272
    .line 393273
    move-object/from16 v24, v3

    .line 393274
    .line 393275
    const-string v6, "\u5c55\u73b0\u91cf\uff1a\u8fd17\u65e5\u5f53\u524d\u4f5c\u54c1\u7684\u5c55\u73b0\u6570\u4e4b\u548c\uff0c\u6bcf\u65e5\u66f4\u65b0\n\u9605\u8bfb\u91cf\uff1a\u8fd17\u65e5\u5f53\u524d\u4f5c\u54c1\u7684\u9605\u8bfb\u4eba\u6570\u4e4b\u548c\uff0c\u6bcf\u65e5\u66f4\u65b0\n\u70b9\u51fb\u66dd\u5149\uff1a\u8fd17\u65e5\u5f53\u524d\u4f5c\u54c1\u7684\u70b9\u51fb\u66dd\u5149\u7387(\u70b9\u51fb\u66dd\u5149\u7387=\u8fd17\u65e5\u9605\u8bfb\u91cf/\u8fd17\u65e5\u5c55\u73b0\u91cf)\uff0c\u6bcf\u65e5\u66f4\u65b0\n\u83b7\u8d5e\u6570\uff1a\u8fd17\u65e5\u5f53\u524d\u4f5c\u54c1\u7684\u83b7\u8d5e\u6570\u4e4b\u548c\uff0c\u6bcf\u65e5\u66f4\u65b0"

    .line 393276
    .line 393277
    invoke-direct {v3, v4, v6}, Lmc5/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 393278
    .line 393279
    .line 393280
    const/16 v25, 0x0

    .line 393281
    .line 393282
    const/16 v26, 0x0

    .line 393283
    .line 393284
    const/16 v27, 0x0

    .line 393285
    .line 393286
    const v28, 0x1dffffff

    .line 393287
    .line 393288
    .line 393289
    const/4 v6, 0x0

    .line 393290
    const/4 v7, 0x0

    .line 393291
    invoke-static/range {v5 .. v28}, Lcom/dragon/read/kmp/community/creationcenter/model/a;->a(Lcom/dragon/read/kmp/community/creationcenter/model/a;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCenterLoadStatus;Ljava/lang/String;Lmc5/s;Lmc5/s;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lmc5/o;ZZZLmc5/i;Lmc5/h;Lmc5/f;Lmc5/p;I)Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v3

    .line 393295
    invoke-interface {v2, v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393296
    .line 393297
    .line 393298
    move-result v1

    .line 393299
    if-eqz v1, :cond_18

    .line 393300
    .line 393301
    goto :goto_95

    .line 393302
    :cond_56
    iget-object v1, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393303
    .line 393304
    :cond_58
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v2

    .line 393308
    move-object v5, v2

    .line 393309
    check-cast v5, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 393310
    .line 393311
    const/4 v8, 0x0

    .line 393312
    const/4 v9, 0x0

    .line 393313
    const/4 v10, 0x0

    .line 393314
    const/4 v11, 0x0

    .line 393315
    const/4 v12, 0x0

    .line 393316
    const/4 v13, 0x0

    .line 393317
    const/4 v14, 0x0

    .line 393318
    const/4 v15, 0x0

    .line 393319
    const/16 v16, 0x0

    .line 393320
    .line 393321
    const/16 v17, 0x0

    .line 393322
    .line 393323
    const/16 v18, 0x0

    .line 393324
    .line 393325
    const/16 v19, 0x0

    .line 393326
    .line 393327
    const/16 v20, 0x0

    .line 393328
    .line 393329
    const/16 v21, 0x0

    .line 393330
    .line 393331
    const/16 v22, 0x0

    .line 393332
    .line 393333
    const/16 v23, 0x0

    .line 393334
    .line 393335
    new-instance v3, Lmc5/i;

    .line 393336
    .line 393337
    move-object/from16 v24, v3

    .line 393338
    .line 393339
    const-string v6, "\u9605\u8bfb\u4eba\u6570\uff1a\u8fd17\u65e5\u5f53\u524d\u4f5c\u54c1\u7684\u8bfb\u8005\u6570\u4e4b\u548c\uff0c\u6bcf\u65e5\u66f4\u65b0\n\u6536\u76ca\uff1a\u8fd17\u65e5\u6240\u6709\u4f5c\u54c1\u5e26\u6765\u7684\u521b\u4f5c\u6536\u76ca\u4e4b\u548c(\u542b\u793c\u7269)\uff0c\u6bcf\u65e5\u66f4\u65b0\n\u793e\u533a\u6d41\u91cf\uff1a\u8fd17\u65e5\u6240\u6709\u4f5c\u54c1\u901a\u8fc7\u5e73\u53f0\u5185\u793e\u533a\u7c7b\u5185\u5bb9\u83b7\u5f97\u7684\u7efc\u5408\u6d41\u91cf\uff0c\u793e\u533a\u7c7b\u5185\u5bb9\u5305\u62ec\u4f46\u4e0d\u9650\u4e8e\u8bfb\u8005\u5728\u5708\u5b50/\u5e7f\u573a/\u4e66\u672b\u53d1\u5e03\u7684\u5e16\u5b50/\u8bc4\u8bba\u7b49(\u4e0d\u542b\u865a\u5047\u5237\u91cf\u7c7b\u5185\u5bb9)\uff0c\u6bcf\u65e5\u66f4\u65b0\n\u6ce8\u610f\uff1a\u56e0[\u793e\u533a\u6d41\u91cf]\u5904\u4e8e\u8bd5\u70b9\u671f\uff0c\u5728\u6b64\u671f\u95f4\u5185\u5e73\u53f0\u4f1a\u8c03\u6574\u6d41\u91cf\u7edf\u8ba1\u65b9\u5f0f\u53ca\u8bd5\u70b9\u8303\u56f4\uff0c\u90e8\u5206\u7528\u6237\u53ef\u80fd\u5728\u8bd5\u70b9\u671f\u95f4\u65e0\u6cd5\u5728App\u5185\u770b\u5230\u5165\u53e3\uff0c\u70e6\u8bf7\u8c05\u89e3\n\u53d1\u5e16\u4eba\u6570\uff1a\u8fd17\u65e5\u53d1\u5e03\u63d0\u53ca\u4efb\u4e00\u4f5c\u54c1\u7684\u793e\u533a\u7c7b\u5185\u5bb9(\u4e0d\u542b\u5237\u91cf\u7b49\u8fdd\u53cd\u756a\u8304\u793e\u533a\u7684\u5185\u5bb9)\u7684\u7528\u6237\u6570\u4e4b\u548c(\u4e0d\u542b\u975e\u4f5c\u54c1\u8bfb\u8005\u548c\u4f5c\u8005\u672c\u4eba)\uff0c\u6bcf\u65e5\u66f4\u65b0\n\u8bc4\u8bba\u4eba\u6570\uff1a\u8fd17\u65e5\u5728\u4efb\u4e00\u4f5c\u54c1\u5185\u53d1\u5e03\u6bb5\u8bc4\u6216\u5728\u76f8\u5173\u793e\u533a\u7c7b\u5185\u5bb9(\u4e0d\u542b\u5237\u91cf\u7b49\u975e\u5408\u89c4\u5185\u5bb9)\u4e0b\u53d1\u5e03\u8bc4\u8bba\u7684\u7528\u6237\u6570\u4e4b\u548c(\u4e0d\u542b\u975e\u4f5c\u54c1\u8bfb\u8005\u548c\u4f5c\u8005\u672c\u4eba)\uff0c\u6bcf\u65e5\u66f4\u65b0\n\u50ac\u66f4\u4eba\u6570\uff1a\u8fd17\u65e5\u5728\u4efb\u4e00\u4f5c\u54c1\u7684\u6700\u65b0\u7ae0\u8282\u672b\u70b9\u51fb[\u50ac\u66f4]\u6309\u94ae\u7684\u8bfb\u8005\u6570\u4e4b\u548c\uff0c\u6bcf\u65e5\u66f4\u65b0"

    .line 393340
    .line 393341
    invoke-direct {v3, v4, v6}, Lmc5/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 393342
    .line 393343
    .line 393344
    const/16 v25, 0x0

    .line 393345
    .line 393346
    const/16 v26, 0x0

    .line 393347
    .line 393348
    const/16 v27, 0x0

    .line 393349
    .line 393350
    const v28, 0x1dffffff

    .line 393351
    .line 393352
    .line 393353
    const/4 v6, 0x0

    .line 393354
    const/4 v7, 0x0

    .line 393355
    invoke-static/range {v5 .. v28}, Lcom/dragon/read/kmp/community/creationcenter/model/a;->a(Lcom/dragon/read/kmp/community/creationcenter/model/a;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCenterLoadStatus;Ljava/lang/String;Lmc5/s;Lmc5/s;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lmc5/o;ZZZLmc5/i;Lmc5/h;Lmc5/f;Lmc5/p;I)Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v3

    .line 393359
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393360
    .line 393361
    .line 393362
    move-result v2

    .line 393363
    if-eqz v2, :cond_58

    .line 393364
    .line 393365
    :goto_95
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393366
    .line 393367
    return-object v1
.end method


