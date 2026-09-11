## classes16/com/bytedance/ies/android/loki_component/generator/LokiLpGenerator$convertHeightParamsRelative$10.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_component/generator/LokiLpGenerator$convertHeightParamsRelative$10;->$container:Landroid/view/View;

    .line 393218
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 393221
    move-result-object v0

    .line 393222
    instance-of v1, v0, Landroid/view/View;

    .line 393224
    if-nez v1, :cond_b

    .line 393226
    const/4 v0, 0x0

    .line 393227
    :cond_b
    check-cast v0, Landroid/view/View;

    .line 393229
    if-eqz v0, :cond_85

    .line 393231
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_component/generator/LokiLpGenerator$convertHeightParamsRelative$10;->this$0:Lcom/bytedance/ies/android/loki_component/generator/b;

    .line 393233
    iget-object v2, p0, Lcom/bytedance/ies/android/loki_component/generator/LokiLpGenerator$convertHeightParamsRelative$10;->$params:Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;

    .line 393235
    iget-object v3, p0, Lcom/bytedance/ies/android/loki_component/generator/LokiLpGenerator$convertHeightParamsRelative$10;->$container:Landroid/view/View;

    .line 393237
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393240
    new-instance v1, Lcom/bytedance/ies/android/loki_component/generator/g;

    .line 393242
    invoke-direct {v1, v3, v2}, Lcom/bytedance/ies/android/loki_component/generator/g;-><init>(Landroid/view/View;Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;)V

    .line 393245
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 393248
    iget-object v2, p0, Lcom/bytedance/ies/android/loki_component/generator/LokiLpGenerator$convertHeightParamsRelative$10;->$componentView:Lxm0/c;

    .line 393250
    invoke-interface {v2, v0, v1}, Lxm0/c;->k(Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;)V

    .line 393253
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393256
    move-result-object v1

    .line 393257
    if-eqz v1, :cond_36

    .line 393259
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 393261
    const/4 v2, -0x2

    .line 393262
    if-eq v1, v2, :cond_31

    .line 393264
    goto :goto_36

    .line 393265
    :cond_31
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_component/generator/LokiLpGenerator$convertHeightParamsRelative$10;->$layoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 393267
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 393269
    goto :goto_85

    .line 393270
    :cond_36
    :goto_36
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 393273
    move-result v0

    .line 393274
    sget-object v1, Lrn0/g;->a:Lrn0/g;

    .line 393276
    iget-object v2, p0, Lcom/bytedance/ies/android/loki_component/generator/LokiLpGenerator$convertHeightParamsRelative$10;->$params:Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;

    .line 393278
    invoke-virtual {v2}, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->f()Ljava/lang/Integer;

    .line 393281
    move-result-object v2

    .line 393282
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393285
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 393288
    move-result v2

    .line 393289
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393292
    invoke-static {v2}, Lrn0/g;->a(I)I

    .line 393295
    move-result v1

    .line 393296
    sub-int v1, v0, v1

    .line 393298
    iget-object v2, p0, Lcom/bytedance/ies/android/loki_component/generator/LokiLpGenerator$convertHeightParamsRelative$10;->$params:Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;

    .line 393300
    invoke-virtual {v2}, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->c()Ljava/lang/Integer;

    .line 393303
    move-result-object v2

    .line 393304
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393307
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 393310
    move-result v2

    .line 393311
    invoke-static {v2}, Lrn0/g;->a(I)I

    .line 393314
    move-result v2

    .line 393315
    add-int/2addr v1, v2

    .line 393316
    sget-object v2, Lcom/bytedance/ies/android/loki_base/LokiLogger;->b:Lcom/bytedance/ies/android/loki_base/LokiLogger;

    .line 393318
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393320
    const-string v4, "height = "

    .line 393322
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393325
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393328
    const-string v4, ", parent height = "

    .line 393330
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393333
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393336
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393339
    move-result-object v0

    .line 393340
    const-string v3, "LokiLpGenerator"

    .line 393342
    invoke-static {v2, v3, v0}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->a(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 393345
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_component/generator/LokiLpGenerator$convertHeightParamsRelative$10;->$layoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 393347
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 393349
    :cond_85
    :goto_85
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393351
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_component/generator/LokiLpGenerator$convertHeightParamsRelative$10;->$container:Landroid/view/View;

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
    if-nez v1, :cond_b

    .line 393225
    .line 393226
    const/4 v0, 0x0

    .line 393227
    :cond_b
    check-cast v0, Landroid/view/View;

    .line 393228
    .line 393229
    if-eqz v0, :cond_85

    .line 393230
    .line 393231
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_component/generator/LokiLpGenerator$convertHeightParamsRelative$10;->this$0:Lcom/bytedance/ies/android/loki_component/generator/b;

    .line 393232
    .line 393233
    iget-object v2, p0, Lcom/bytedance/ies/android/loki_component/generator/LokiLpGenerator$convertHeightParamsRelative$10;->$params:Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;

    .line 393234
    .line 393235
    iget-object v3, p0, Lcom/bytedance/ies/android/loki_component/generator/LokiLpGenerator$convertHeightParamsRelative$10;->$container:Landroid/view/View;

    .line 393236
    .line 393237
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393238
    .line 393239
    .line 393240
    new-instance v1, Lcom/bytedance/ies/android/loki_component/generator/g;

    .line 393241
    .line 393242
    invoke-direct {v1, v3, v2}, Lcom/bytedance/ies/android/loki_component/generator/g;-><init>(Landroid/view/View;Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;)V

    .line 393243
    .line 393244
    .line 393245
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 393246
    .line 393247
    .line 393248
    iget-object v2, p0, Lcom/bytedance/ies/android/loki_component/generator/LokiLpGenerator$convertHeightParamsRelative$10;->$componentView:Lxm0/c;

    .line 393249
    .line 393250
    invoke-interface {v2, v0, v1}, Lxm0/c;->k(Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;)V

    .line 393251
    .line 393252
    .line 393253
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v1

    .line 393257
    if-eqz v1, :cond_36

    .line 393258
    .line 393259
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 393260
    .line 393261
    const/4 v2, -0x2

    .line 393262
    if-eq v1, v2, :cond_31

    .line 393263
    .line 393264
    goto :goto_36

    .line 393265
    :cond_31
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_component/generator/LokiLpGenerator$convertHeightParamsRelative$10;->$layoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 393266
    .line 393267
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 393268
    .line 393269
    goto :goto_85

    .line 393270
    :cond_36
    :goto_36
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 393271
    .line 393272
    .line 393273
    move-result v0

    .line 393274
    sget-object v1, Lrn0/g;->a:Lrn0/g;

    .line 393275
    .line 393276
    iget-object v2, p0, Lcom/bytedance/ies/android/loki_component/generator/LokiLpGenerator$convertHeightParamsRelative$10;->$params:Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;

    .line 393277
    .line 393278
    invoke-virtual {v2}, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->f()Ljava/lang/Integer;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v2

    .line 393282
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393283
    .line 393284
    .line 393285
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 393286
    .line 393287
    .line 393288
    move-result v2

    .line 393289
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393290
    .line 393291
    .line 393292
    invoke-static {v2}, Lrn0/g;->a(I)I

    .line 393293
    .line 393294
    .line 393295
    move-result v1

    .line 393296
    sub-int v1, v0, v1

    .line 393297
    .line 393298
    iget-object v2, p0, Lcom/bytedance/ies/android/loki_component/generator/LokiLpGenerator$convertHeightParamsRelative$10;->$params:Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;

    .line 393299
    .line 393300
    invoke-virtual {v2}, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->c()Ljava/lang/Integer;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v2

    .line 393304
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393305
    .line 393306
    .line 393307
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 393308
    .line 393309
    .line 393310
    move-result v2

    .line 393311
    invoke-static {v2}, Lrn0/g;->a(I)I

    .line 393312
    .line 393313
    .line 393314
    move-result v2

    .line 393315
    add-int/2addr v1, v2

    .line 393316
    sget-object v2, Lcom/bytedance/ies/android/loki_base/LokiLogger;->b:Lcom/bytedance/ies/android/loki_base/LokiLogger;

    .line 393317
    .line 393318
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393319
    .line 393320
    const-string v4, "height = "

    .line 393321
    .line 393322
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393323
    .line 393324
    .line 393325
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393326
    .line 393327
    .line 393328
    const-string v4, ", parent height = "

    .line 393329
    .line 393330
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393331
    .line 393332
    .line 393333
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393334
    .line 393335
    .line 393336
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v0

    .line 393340
    const-string v3, "LokiLpGenerator"

    .line 393341
    .line 393342
    invoke-static {v2, v3, v0}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->a(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 393343
    .line 393344
    .line 393345
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_component/generator/LokiLpGenerator$convertHeightParamsRelative$10;->$layoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 393346
    .line 393347
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 393348
    .line 393349
    :cond_85
    :goto_85
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393350
    .line 393351
    return-object v0
.end method


