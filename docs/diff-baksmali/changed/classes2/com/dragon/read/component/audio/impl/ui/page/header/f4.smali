## classes2/com/dragon/read/component/audio/impl/ui/page/header/f4.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/f4;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/j4;

    .line 393218
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->v()Lcom/dragon/read/component/audio/impl/ui/page/header/z3;

    .line 393221
    move-result-object v1

    .line 393222
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/z3;->e:Landroidx/lifecycle/MutableLiveData;

    .line 393224
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 393227
    move-result-object v1

    .line 393228
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/page/header/z3$b;

    .line 393230
    if-eqz v1, :cond_13

    .line 393232
    iget-boolean v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/z3$b;->b:Z

    .line 393234
    goto :goto_1e

    .line 393235
    :cond_13
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/TtsAiVideo;->a:Lcom/dragon/read/base/ssconfig/template/TtsAiVideo$a;

    .line 393237
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393240
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/TtsAiVideo$a;->a()Lcom/dragon/read/base/ssconfig/template/TtsAiVideo;

    .line 393243
    move-result-object v1

    .line 393244
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/TtsAiVideo;->isLargeVideo:Z

    .line 393246
    :goto_1e
    const-string v2, "experience"

    .line 393248
    const/4 v3, 0x0

    .line 393249
    const-string v4, " height="

    .line 393251
    const-string v5, "updateSize width="

    .line 393253
    const v6, 0x3fb33333    # 1.4f

    .line 393256
    if-eqz v1, :cond_5e

    .line 393258
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;

    .line 393260
    invoke-virtual {v0}, Lkj3/b;->j()Landroid/content/Context;

    .line 393263
    move-result-object v7

    .line 393264
    invoke-virtual {v1, v7}, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 393267
    move-result v1

    .line 393268
    int-to-float v1, v1

    .line 393269
    const/high16 v7, 0x3f000000    # 0.5f

    .line 393271
    mul-float v1, v1, v7

    .line 393273
    float-to-int v1, v1

    .line 393274
    int-to-float v7, v1

    .line 393275
    div-float/2addr v7, v6

    .line 393276
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->g:Ljava/lang/String;

    .line 393278
    new-instance v8, Ljava/lang/StringBuilder;

    .line 393280
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393283
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393286
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393289
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393292
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393295
    move-result-object v4

    .line 393296
    new-array v3, v3, [Ljava/lang/Object;

    .line 393298
    invoke-static {v2, v6, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393301
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->j:Lcom/dragon/read/component/audio/impl/ui/widget/VideoDisplayLayout;

    .line 393303
    if-eqz v0, :cond_8e

    .line 393305
    float-to-int v2, v7

    .line 393306
    invoke-static {v0, v2, v1}, Lcom/dragon/read/util/kotlin/UIKt;->updateSize(Landroid/view/View;II)V

    .line 393309
    goto :goto_8e

    .line 393310
    :cond_5e
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/header/w3;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/w3;

    .line 393312
    invoke-virtual {v0}, Lkj3/b;->j()Landroid/content/Context;

    .line 393315
    move-result-object v7

    .line 393316
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393319
    invoke-static {v7}, Lcom/dragon/read/component/audio/impl/ui/page/header/w3;->d(Landroid/content/Context;)I

    .line 393322
    move-result v1

    .line 393323
    int-to-float v7, v1

    .line 393324
    div-float/2addr v7, v6

    .line 393325
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->g:Ljava/lang/String;

    .line 393327
    new-instance v8, Ljava/lang/StringBuilder;

    .line 393329
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393332
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393335
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393338
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393341
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393344
    move-result-object v4

    .line 393345
    new-array v3, v3, [Ljava/lang/Object;

    .line 393347
    invoke-static {v2, v6, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393350
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->j:Lcom/dragon/read/component/audio/impl/ui/widget/VideoDisplayLayout;

    .line 393352
    if-eqz v0, :cond_8e

    .line 393354
    float-to-int v2, v7

    .line 393355
    invoke-static {v0, v2, v1}, Lcom/dragon/read/util/kotlin/UIKt;->updateSize(Landroid/view/View;II)V

    .line 393358
    :cond_8e
    :goto_8e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393360
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/f4;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/j4;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->v()Lcom/dragon/read/component/audio/impl/ui/page/header/z3;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v1

    .line 393222
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/z3;->e:Landroidx/lifecycle/MutableLiveData;

    .line 393223
    .line 393224
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v1

    .line 393228
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/page/header/z3$b;

    .line 393229
    .line 393230
    if-eqz v1, :cond_13

    .line 393231
    .line 393232
    iget-boolean v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/z3$b;->b:Z

    .line 393233
    .line 393234
    goto :goto_1e

    .line 393235
    :cond_13
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/TtsAiVideo;->a:Lcom/dragon/read/base/ssconfig/template/TtsAiVideo$a;

    .line 393236
    .line 393237
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393238
    .line 393239
    .line 393240
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/TtsAiVideo$a;->a()Lcom/dragon/read/base/ssconfig/template/TtsAiVideo;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v1

    .line 393244
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/TtsAiVideo;->isLargeVideo:Z

    .line 393245
    .line 393246
    :goto_1e
    const-string v2, "experience"

    .line 393247
    .line 393248
    const/4 v3, 0x0

    .line 393249
    const-string v4, " height="

    .line 393250
    .line 393251
    const-string v5, "updateSize width="

    .line 393252
    .line 393253
    const v6, 0x3fb33333    # 1.4f

    .line 393254
    .line 393255
    .line 393256
    if-eqz v1, :cond_5e

    .line 393257
    .line 393258
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;

    .line 393259
    .line 393260
    invoke-virtual {v0}, Lkj3/b;->j()Landroid/content/Context;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v7

    .line 393264
    invoke-virtual {v1, v7}, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 393265
    .line 393266
    .line 393267
    move-result v1

    .line 393268
    int-to-float v1, v1

    .line 393269
    const/high16 v7, 0x3f000000    # 0.5f

    .line 393270
    .line 393271
    mul-float v1, v1, v7

    .line 393272
    .line 393273
    float-to-int v1, v1

    .line 393274
    int-to-float v7, v1

    .line 393275
    div-float/2addr v7, v6

    .line 393276
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->g:Ljava/lang/String;

    .line 393277
    .line 393278
    new-instance v8, Ljava/lang/StringBuilder;

    .line 393279
    .line 393280
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393281
    .line 393282
    .line 393283
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393284
    .line 393285
    .line 393286
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393287
    .line 393288
    .line 393289
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393290
    .line 393291
    .line 393292
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v4

    .line 393296
    new-array v3, v3, [Ljava/lang/Object;

    .line 393297
    .line 393298
    invoke-static {v2, v6, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393299
    .line 393300
    .line 393301
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->j:Lcom/dragon/read/component/audio/impl/ui/widget/VideoDisplayLayout;

    .line 393302
    .line 393303
    if-eqz v0, :cond_8e

    .line 393304
    .line 393305
    float-to-int v2, v7

    .line 393306
    invoke-static {v0, v2, v1}, Lcom/dragon/read/util/kotlin/UIKt;->updateSize(Landroid/view/View;II)V

    .line 393307
    .line 393308
    .line 393309
    goto :goto_8e

    .line 393310
    :cond_5e
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/header/w3;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/w3;

    .line 393311
    .line 393312
    invoke-virtual {v0}, Lkj3/b;->j()Landroid/content/Context;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v7

    .line 393316
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393317
    .line 393318
    .line 393319
    invoke-static {v7}, Lcom/dragon/read/component/audio/impl/ui/page/header/w3;->d(Landroid/content/Context;)I

    .line 393320
    .line 393321
    .line 393322
    move-result v1

    .line 393323
    int-to-float v7, v1

    .line 393324
    div-float/2addr v7, v6

    .line 393325
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->g:Ljava/lang/String;

    .line 393326
    .line 393327
    new-instance v8, Ljava/lang/StringBuilder;

    .line 393328
    .line 393329
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393330
    .line 393331
    .line 393332
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393333
    .line 393334
    .line 393335
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393336
    .line 393337
    .line 393338
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393339
    .line 393340
    .line 393341
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v4

    .line 393345
    new-array v3, v3, [Ljava/lang/Object;

    .line 393346
    .line 393347
    invoke-static {v2, v6, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393348
    .line 393349
    .line 393350
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->j:Lcom/dragon/read/component/audio/impl/ui/widget/VideoDisplayLayout;

    .line 393351
    .line 393352
    if-eqz v0, :cond_8e

    .line 393353
    .line 393354
    float-to-int v2, v7

    .line 393355
    invoke-static {v0, v2, v1}, Lcom/dragon/read/util/kotlin/UIKt;->updateSize(Landroid/view/View;II)V

    .line 393356
    .line 393357
    .line 393358
    :cond_8e
    :goto_8e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393359
    .line 393360
    return-object v0
.end method


