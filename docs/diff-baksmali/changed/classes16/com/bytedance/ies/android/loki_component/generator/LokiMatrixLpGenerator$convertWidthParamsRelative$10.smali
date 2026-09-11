## classes16/com/bytedance/ies/android/loki_component/generator/LokiMatrixLpGenerator$convertWidthParamsRelative$10.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_component/generator/LokiMatrixLpGenerator$convertWidthParamsRelative$10;->$container:Landroid/view/View;

    .line 393218
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 393221
    move-result-object v0

    .line 393222
    instance-of v1, v0, Landroid/view/View;

    .line 393224
    const/4 v2, 0x0

    .line 393225
    if-nez v1, :cond_c

    .line 393227
    move-object v0, v2

    .line 393228
    :cond_c
    check-cast v0, Landroid/view/View;

    .line 393230
    if-eqz v0, :cond_91

    .line 393232
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_component/generator/LokiMatrixLpGenerator$convertWidthParamsRelative$10;->this$0:Lcom/bytedance/ies/android/loki_component/generator/l;

    .line 393234
    iget-object v3, p0, Lcom/bytedance/ies/android/loki_component/generator/LokiMatrixLpGenerator$convertWidthParamsRelative$10;->$params:Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;

    .line 393236
    iget-object v4, p0, Lcom/bytedance/ies/android/loki_component/generator/LokiMatrixLpGenerator$convertWidthParamsRelative$10;->$container:Landroid/view/View;

    .line 393238
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393241
    new-instance v1, Lcom/bytedance/ies/android/loki_component/generator/r;

    .line 393243
    invoke-direct {v1, v4, v3}, Lcom/bytedance/ies/android/loki_component/generator/r;-><init>(Landroid/view/View;Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;)V

    .line 393246
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 393249
    iget-object v3, p0, Lcom/bytedance/ies/android/loki_component/generator/LokiMatrixLpGenerator$convertWidthParamsRelative$10;->$componentView:Lxm0/c;

    .line 393251
    invoke-interface {v3, v0, v1}, Lxm0/c;->k(Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;)V

    .line 393254
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393257
    move-result-object v1

    .line 393258
    if-eqz v1, :cond_37

    .line 393260
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 393262
    const/4 v3, -0x2

    .line 393263
    if-eq v1, v3, :cond_32

    .line 393265
    goto :goto_37

    .line 393266
    :cond_32
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_component/generator/LokiMatrixLpGenerator$convertWidthParamsRelative$10;->$layoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 393268
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 393270
    goto :goto_91

    .line 393271
    :cond_37
    :goto_37
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 393274
    move-result v1

    .line 393275
    sget-object v3, Lcom/bytedance/ies/android/loki_base/LokiLogger;->b:Lcom/bytedance/ies/android/loki_base/LokiLogger;

    .line 393277
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393279
    const-string v5, "parentWidth = "

    .line 393281
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393284
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393287
    const-string v5, ", parentView lp width = "

    .line 393289
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393292
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393295
    move-result-object v0

    .line 393296
    if-eqz v0, :cond_58

    .line 393298
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 393300
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393303
    move-result-object v2

    .line 393304
    :cond_58
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393307
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393310
    move-result-object v0

    .line 393311
    const-string v2, "LokiMatrixLpGenerator"

    .line 393313
    invoke-static {v3, v2, v0}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->a(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 393316
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_component/generator/LokiMatrixLpGenerator$convertWidthParamsRelative$10;->$layoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 393318
    sget-object v2, Lrn0/g;->a:Lrn0/g;

    .line 393320
    iget-object v3, p0, Lcom/bytedance/ies/android/loki_component/generator/LokiMatrixLpGenerator$convertWidthParamsRelative$10;->$params:Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;

    .line 393322
    invoke-virtual {v3}, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->d()Ljava/lang/Integer;

    .line 393325
    move-result-object v3

    .line 393326
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393329
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 393332
    move-result v3

    .line 393333
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393336
    invoke-static {v3}, Lrn0/g;->a(I)I

    .line 393339
    move-result v2

    .line 393340
    sub-int/2addr v1, v2

    .line 393341
    iget-object v2, p0, Lcom/bytedance/ies/android/loki_component/generator/LokiMatrixLpGenerator$convertWidthParamsRelative$10;->$params:Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;

    .line 393343
    invoke-virtual {v2}, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->e()Ljava/lang/Integer;

    .line 393346
    move-result-object v2

    .line 393347
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393350
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 393353
    move-result v2

    .line 393354
    invoke-static {v2}, Lrn0/g;->a(I)I

    .line 393357
    move-result v2

    .line 393358
    add-int/2addr v1, v2

    .line 393359
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 393361
    :cond_91
    :goto_91
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393363
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_component/generator/LokiMatrixLpGenerator$convertWidthParamsRelative$10;->$container:Landroid/view/View;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    instance-of v1, v0, Landroid/view/View;

    .line 393223
    .line 393224
    const/4 v2, 0x0

    .line 393225
    if-nez v1, :cond_c

    .line 393226
    .line 393227
    move-object v0, v2

    .line 393228
    :cond_c
    check-cast v0, Landroid/view/View;

    .line 393229
    .line 393230
    if-eqz v0, :cond_91

    .line 393231
    .line 393232
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_component/generator/LokiMatrixLpGenerator$convertWidthParamsRelative$10;->this$0:Lcom/bytedance/ies/android/loki_component/generator/l;

    .line 393233
    .line 393234
    iget-object v3, p0, Lcom/bytedance/ies/android/loki_component/generator/LokiMatrixLpGenerator$convertWidthParamsRelative$10;->$params:Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;

    .line 393235
    .line 393236
    iget-object v4, p0, Lcom/bytedance/ies/android/loki_component/generator/LokiMatrixLpGenerator$convertWidthParamsRelative$10;->$container:Landroid/view/View;

    .line 393237
    .line 393238
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393239
    .line 393240
    .line 393241
    new-instance v1, Lcom/bytedance/ies/android/loki_component/generator/r;

    .line 393242
    .line 393243
    invoke-direct {v1, v4, v3}, Lcom/bytedance/ies/android/loki_component/generator/r;-><init>(Landroid/view/View;Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;)V

    .line 393244
    .line 393245
    .line 393246
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 393247
    .line 393248
    .line 393249
    iget-object v3, p0, Lcom/bytedance/ies/android/loki_component/generator/LokiMatrixLpGenerator$convertWidthParamsRelative$10;->$componentView:Lxm0/c;

    .line 393250
    .line 393251
    invoke-interface {v3, v0, v1}, Lxm0/c;->k(Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;)V

    .line 393252
    .line 393253
    .line 393254
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v1

    .line 393258
    if-eqz v1, :cond_37

    .line 393259
    .line 393260
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 393261
    .line 393262
    const/4 v3, -0x2

    .line 393263
    if-eq v1, v3, :cond_32

    .line 393264
    .line 393265
    goto :goto_37

    .line 393266
    :cond_32
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_component/generator/LokiMatrixLpGenerator$convertWidthParamsRelative$10;->$layoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 393267
    .line 393268
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 393269
    .line 393270
    goto :goto_91

    .line 393271
    :cond_37
    :goto_37
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 393272
    .line 393273
    .line 393274
    move-result v1

    .line 393275
    sget-object v3, Lcom/bytedance/ies/android/loki_base/LokiLogger;->b:Lcom/bytedance/ies/android/loki_base/LokiLogger;

    .line 393276
    .line 393277
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393278
    .line 393279
    const-string v5, "parentWidth = "

    .line 393280
    .line 393281
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393282
    .line 393283
    .line 393284
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393285
    .line 393286
    .line 393287
    const-string v5, ", parentView lp width = "

    .line 393288
    .line 393289
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393290
    .line 393291
    .line 393292
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v0

    .line 393296
    if-eqz v0, :cond_58

    .line 393297
    .line 393298
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 393299
    .line 393300
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v2

    .line 393304
    :cond_58
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393305
    .line 393306
    .line 393307
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v0

    .line 393311
    const-string v2, "LokiMatrixLpGenerator"

    .line 393312
    .line 393313
    invoke-static {v3, v2, v0}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->a(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 393314
    .line 393315
    .line 393316
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_component/generator/LokiMatrixLpGenerator$convertWidthParamsRelative$10;->$layoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 393317
    .line 393318
    sget-object v2, Lrn0/g;->a:Lrn0/g;

    .line 393319
    .line 393320
    iget-object v3, p0, Lcom/bytedance/ies/android/loki_component/generator/LokiMatrixLpGenerator$convertWidthParamsRelative$10;->$params:Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;

    .line 393321
    .line 393322
    invoke-virtual {v3}, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->d()Ljava/lang/Integer;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v3

    .line 393326
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393327
    .line 393328
    .line 393329
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 393330
    .line 393331
    .line 393332
    move-result v3

    .line 393333
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393334
    .line 393335
    .line 393336
    invoke-static {v3}, Lrn0/g;->a(I)I

    .line 393337
    .line 393338
    .line 393339
    move-result v2

    .line 393340
    sub-int/2addr v1, v2

    .line 393341
    iget-object v2, p0, Lcom/bytedance/ies/android/loki_component/generator/LokiMatrixLpGenerator$convertWidthParamsRelative$10;->$params:Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;

    .line 393342
    .line 393343
    invoke-virtual {v2}, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->e()Ljava/lang/Integer;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v2

    .line 393347
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393348
    .line 393349
    .line 393350
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 393351
    .line 393352
    .line 393353
    move-result v2

    .line 393354
    invoke-static {v2}, Lrn0/g;->a(I)I

    .line 393355
    .line 393356
    .line 393357
    move-result v2

    .line 393358
    add-int/2addr v1, v2

    .line 393359
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 393360
    .line 393361
    :cond_91
    :goto_91
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393362
    .line 393363
    return-object v0
.end method


