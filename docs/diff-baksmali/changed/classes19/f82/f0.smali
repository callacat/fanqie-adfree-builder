## classes19/f82/f0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 14

    .prologue
    .line 393216
    iget-object v0, p0, Lf82/f0;->a:Lcom/bytedance/xelement/markdown/MarkdownShadowNode;

    .line 393218
    iget-object v1, p0, Lf82/f0;->b:Lcom/lynx/react/bridge/ReadableArray;

    .line 393220
    iget-object v2, p0, Lf82/f0;->c:Lcom/lynx/react/bridge/Callback;

    .line 393222
    sget v3, Lcom/bytedance/xelement/markdown/MarkdownUI;->b:I

    .line 393224
    new-instance v3, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 393226
    invoke-direct {v3}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 393229
    iget-object v4, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->b:Ljava/lang/String;

    .line 393231
    const-string v5, "id"

    .line 393233
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393236
    new-instance v4, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 393238
    invoke-direct {v4}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 393241
    const/4 v5, 0x0

    .line 393242
    :goto_1a
    invoke-interface {v1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 393245
    move-result v6

    .line 393246
    if-ge v5, v6, :cond_74

    .line 393248
    invoke-interface {v1, v5}, Lcom/lynx/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 393251
    move-result-object v6

    .line 393252
    if-nez v6, :cond_27

    .line 393254
    goto :goto_71

    .line 393255
    :cond_27
    iget-object v7, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->h:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    .line 393257
    if-nez v7, :cond_2d

    .line 393259
    const/4 v7, 0x0

    .line 393260
    goto :goto_31

    .line 393261
    :cond_2d
    invoke-virtual {v7, v6}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->getSyntaxRanges(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 393264
    move-result-object v7

    .line 393265
    :goto_31
    if-eqz v7, :cond_71

    .line 393267
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 393270
    move-result v8

    .line 393271
    if-nez v8, :cond_3a

    .line 393273
    goto :goto_71

    .line 393274
    :cond_3a
    new-instance v8, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 393276
    invoke-direct {v8}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 393279
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393282
    move-result-object v7

    .line 393283
    :goto_43
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 393286
    move-result v9

    .line 393287
    if-eqz v9, :cond_6e

    .line 393289
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393292
    move-result-object v9

    .line 393293
    check-cast v9, Lcom/bytedance/xelement/markdown/MarkdownDocument$a;

    .line 393295
    new-instance v10, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 393297
    invoke-direct {v10}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 393300
    iget v11, v9, Lcom/bytedance/xelement/markdown/MarkdownDocument$a;->a:I

    .line 393302
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393305
    move-result-object v11

    .line 393306
    const-string v12, "start"

    .line 393308
    invoke-virtual {v10, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393311
    iget v9, v9, Lcom/bytedance/xelement/markdown/MarkdownDocument$a;->b:I

    .line 393313
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393316
    move-result-object v9

    .line 393317
    const-string v11, "end"

    .line 393319
    invoke-virtual {v10, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393322
    invoke-virtual {v8, v10}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushMap(Lcom/lynx/react/bridge/WritableMap;)V

    .line 393325
    goto :goto_43

    .line 393326
    :cond_6e
    invoke-virtual {v4, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393329
    :cond_71
    :goto_71
    add-int/lit8 v5, v5, 0x1

    .line 393331
    goto :goto_1a

    .line 393332
    :cond_74
    const-string v0, "result"

    .line 393334
    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393337
    new-instance v0, Lf82/g0;

    .line 393339
    invoke-direct {v0, v2, v3}, Lf82/g0;-><init>(Lcom/lynx/react/bridge/Callback;Lcom/lynx/react/bridge/JavaOnlyMap;)V

    .line 393342
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    .line 393345
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 14

    .prologue
    .line 393216
    iget-object v0, p0, Lf82/f0;->a:Lcom/bytedance/xelement/markdown/MarkdownShadowNode;

    .line 393217
    .line 393218
    iget-object v1, p0, Lf82/f0;->b:Lcom/lynx/react/bridge/ReadableArray;

    .line 393219
    .line 393220
    iget-object v2, p0, Lf82/f0;->c:Lcom/lynx/react/bridge/Callback;

    .line 393221
    .line 393222
    sget v3, Lcom/bytedance/xelement/markdown/MarkdownUI;->b:I

    .line 393223
    .line 393224
    new-instance v3, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 393225
    .line 393226
    invoke-direct {v3}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 393227
    .line 393228
    .line 393229
    iget-object v4, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->b:Ljava/lang/String;

    .line 393230
    .line 393231
    const-string v5, "id"

    .line 393232
    .line 393233
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393234
    .line 393235
    .line 393236
    new-instance v4, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 393237
    .line 393238
    invoke-direct {v4}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 393239
    .line 393240
    .line 393241
    const/4 v5, 0x0

    .line 393242
    :goto_1a
    invoke-interface {v1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 393243
    .line 393244
    .line 393245
    move-result v6

    .line 393246
    if-ge v5, v6, :cond_74

    .line 393247
    .line 393248
    invoke-interface {v1, v5}, Lcom/lynx/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v6

    .line 393252
    if-nez v6, :cond_27

    .line 393253
    .line 393254
    goto :goto_71

    .line 393255
    :cond_27
    iget-object v7, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->h:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    .line 393256
    .line 393257
    if-nez v7, :cond_2d

    .line 393258
    .line 393259
    const/4 v7, 0x0

    .line 393260
    goto :goto_31

    .line 393261
    :cond_2d
    invoke-virtual {v7, v6}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->getSyntaxRanges(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v7

    .line 393265
    :goto_31
    if-eqz v7, :cond_71

    .line 393266
    .line 393267
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 393268
    .line 393269
    .line 393270
    move-result v8

    .line 393271
    if-nez v8, :cond_3a

    .line 393272
    .line 393273
    goto :goto_71

    .line 393274
    :cond_3a
    new-instance v8, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 393275
    .line 393276
    invoke-direct {v8}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 393277
    .line 393278
    .line 393279
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v7

    .line 393283
    :goto_43
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 393284
    .line 393285
    .line 393286
    move-result v9

    .line 393287
    if-eqz v9, :cond_6e

    .line 393288
    .line 393289
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v9

    .line 393293
    check-cast v9, Lcom/bytedance/xelement/markdown/MarkdownDocument$a;

    .line 393294
    .line 393295
    new-instance v10, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 393296
    .line 393297
    invoke-direct {v10}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 393298
    .line 393299
    .line 393300
    iget v11, v9, Lcom/bytedance/xelement/markdown/MarkdownDocument$a;->a:I

    .line 393301
    .line 393302
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v11

    .line 393306
    const-string v12, "start"

    .line 393307
    .line 393308
    invoke-virtual {v10, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393309
    .line 393310
    .line 393311
    iget v9, v9, Lcom/bytedance/xelement/markdown/MarkdownDocument$a;->b:I

    .line 393312
    .line 393313
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v9

    .line 393317
    const-string v11, "end"

    .line 393318
    .line 393319
    invoke-virtual {v10, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393320
    .line 393321
    .line 393322
    invoke-virtual {v8, v10}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushMap(Lcom/lynx/react/bridge/WritableMap;)V

    .line 393323
    .line 393324
    .line 393325
    goto :goto_43

    .line 393326
    :cond_6e
    invoke-virtual {v4, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393327
    .line 393328
    .line 393329
    :cond_71
    :goto_71
    add-int/lit8 v5, v5, 0x1

    .line 393330
    .line 393331
    goto :goto_1a

    .line 393332
    :cond_74
    const-string v0, "result"

    .line 393333
    .line 393334
    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393335
    .line 393336
    .line 393337
    new-instance v0, Lf82/g0;

    .line 393338
    .line 393339
    invoke-direct {v0, v2, v3}, Lf82/g0;-><init>(Lcom/lynx/react/bridge/Callback;Lcom/lynx/react/bridge/JavaOnlyMap;)V

    .line 393340
    .line 393341
    .line 393342
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    .line 393343
    .line 393344
    .line 393345
    return-void
.end method


