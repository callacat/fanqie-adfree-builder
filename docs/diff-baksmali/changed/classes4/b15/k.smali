## classes4/b15/k.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lb15/k;->a:Landroid/view/View;

    .line 393218
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393220
    const-string v2, "\u56de\u5230\u53cc\u5217\uff0c\u6ee1\u8db3\u6761\u4ef6\uff0c\u5728\u70b9\u51fb\u7684\u53cc\u5217\u5361\u7247\u4e0a\u76d6\u4e0anps\u95ee\u5377, height:"

    .line 393222
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393225
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 393228
    move-result v2

    .line 393229
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393232
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393235
    move-result-object v1

    .line 393236
    const/4 v2, 0x0

    .line 393237
    new-array v3, v2, [Ljava/lang/Object;

    .line 393239
    const-string v4, "default"

    .line 393241
    const-string v5, "Staggered_NPS"

    .line 393243
    invoke-static {v4, v5, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393246
    new-instance v1, Lb15/g;

    .line 393248
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 393251
    move-result-object v3

    .line 393252
    const-string v4, ""

    .line 393254
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393257
    invoke-direct {v1, v3}, Lb15/g;-><init>(Landroid/content/Context;)V

    .line 393260
    sget-object v3, Lb15/o;->c:Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 393262
    invoke-virtual {v1, v3}, Lb15/g;->setStaggeredData(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;)V

    .line 393265
    sget-object v3, Lmv5/s;->a:Lmv5/s;

    .line 393267
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393270
    sget-object v3, Lmv5/s;->b:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 393272
    invoke-virtual {v1, v3}, Lb15/g;->setNpsData(Lcom/dragon/read/rpc/model/UserResearchData;)V

    .line 393275
    new-instance v3, Lb15/o$a;

    .line 393277
    invoke-direct {v3}, Lb15/o$a;-><init>()V

    .line 393280
    invoke-virtual {v1, v3}, Lb15/g;->setItemSelectListener(Lb15/a;)V

    .line 393283
    instance-of v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393285
    const-wide/16 v4, 0xc8

    .line 393287
    const/4 v6, -0x1

    .line 393288
    if-eqz v3, :cond_67

    .line 393290
    new-instance v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 393292
    move-object v7, v0

    .line 393293
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393295
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getHeight()I

    .line 393298
    move-result v7

    .line 393299
    invoke-direct {v3, v6, v7}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 393302
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 393304
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 393306
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 393308
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 393310
    new-instance v2, Lb15/l;

    .line 393312
    invoke-direct {v2, v0, v1, v3}, Lb15/l;-><init>(Landroid/view/View;Lb15/g;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 393315
    invoke-static {v2, v4, v5}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 393318
    goto :goto_98

    .line 393319
    :cond_67
    instance-of v2, v0, Landroid/widget/FrameLayout;

    .line 393321
    if-eqz v2, :cond_80

    .line 393323
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 393325
    move-object v3, v0

    .line 393326
    check-cast v3, Landroid/widget/FrameLayout;

    .line 393328
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    .line 393331
    move-result v3

    .line 393332
    invoke-direct {v2, v6, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 393335
    new-instance v3, Lb15/m;

    .line 393337
    invoke-direct {v3, v0, v1, v2}, Lb15/m;-><init>(Landroid/view/View;Lb15/g;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 393340
    invoke-static {v3, v4, v5}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 393343
    goto :goto_98

    .line 393344
    :cond_80
    instance-of v2, v0, Landroid/widget/LinearLayout;

    .line 393346
    if-eqz v2, :cond_98

    .line 393348
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 393350
    move-object v3, v0

    .line 393351
    check-cast v3, Landroid/widget/LinearLayout;

    .line 393353
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getHeight()I

    .line 393356
    move-result v3

    .line 393357
    invoke-direct {v2, v6, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 393360
    new-instance v3, Lb15/n;

    .line 393362
    invoke-direct {v3, v0, v1, v2}, Lb15/n;-><init>(Landroid/view/View;Lb15/g;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 393365
    invoke-static {v3, v4, v5}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 393368
    :cond_98
    :goto_98
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 393370
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 393373
    sput-object v0, Lb15/o;->h:Ljava/lang/ref/WeakReference;

    .line 393375
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lb15/k;->a:Landroid/view/View;

    .line 393217
    .line 393218
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393219
    .line 393220
    const-string v2, "\u56de\u5230\u53cc\u5217\uff0c\u6ee1\u8db3\u6761\u4ef6\uff0c\u5728\u70b9\u51fb\u7684\u53cc\u5217\u5361\u7247\u4e0a\u76d6\u4e0anps\u95ee\u5377, height:"

    .line 393221
    .line 393222
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393223
    .line 393224
    .line 393225
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 393226
    .line 393227
    .line 393228
    move-result v2

    .line 393229
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393230
    .line 393231
    .line 393232
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v1

    .line 393236
    const/4 v2, 0x0

    .line 393237
    new-array v3, v2, [Ljava/lang/Object;

    .line 393238
    .line 393239
    const-string v4, "default"

    .line 393240
    .line 393241
    const-string v5, "Staggered_NPS"

    .line 393242
    .line 393243
    invoke-static {v4, v5, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393244
    .line 393245
    .line 393246
    new-instance v1, Lb15/g;

    .line 393247
    .line 393248
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v3

    .line 393252
    const-string v4, ""

    .line 393253
    .line 393254
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393255
    .line 393256
    .line 393257
    invoke-direct {v1, v3}, Lb15/g;-><init>(Landroid/content/Context;)V

    .line 393258
    .line 393259
    .line 393260
    sget-object v3, Lb15/o;->c:Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 393261
    .line 393262
    invoke-virtual {v1, v3}, Lb15/g;->setStaggeredData(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;)V

    .line 393263
    .line 393264
    .line 393265
    sget-object v3, Lmv5/s;->a:Lmv5/s;

    .line 393266
    .line 393267
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393268
    .line 393269
    .line 393270
    sget-object v3, Lmv5/s;->b:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 393271
    .line 393272
    invoke-virtual {v1, v3}, Lb15/g;->setNpsData(Lcom/dragon/read/rpc/model/UserResearchData;)V

    .line 393273
    .line 393274
    .line 393275
    new-instance v3, Lb15/o$a;

    .line 393276
    .line 393277
    invoke-direct {v3}, Lb15/o$a;-><init>()V

    .line 393278
    .line 393279
    .line 393280
    invoke-virtual {v1, v3}, Lb15/g;->setItemSelectListener(Lb15/a;)V

    .line 393281
    .line 393282
    .line 393283
    instance-of v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393284
    .line 393285
    const-wide/16 v4, 0xc8

    .line 393286
    .line 393287
    const/4 v6, -0x1

    .line 393288
    if-eqz v3, :cond_67

    .line 393289
    .line 393290
    new-instance v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 393291
    .line 393292
    move-object v7, v0

    .line 393293
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393294
    .line 393295
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getHeight()I

    .line 393296
    .line 393297
    .line 393298
    move-result v7

    .line 393299
    invoke-direct {v3, v6, v7}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 393300
    .line 393301
    .line 393302
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 393303
    .line 393304
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 393305
    .line 393306
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 393307
    .line 393308
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 393309
    .line 393310
    new-instance v2, Lb15/l;

    .line 393311
    .line 393312
    invoke-direct {v2, v0, v1, v3}, Lb15/l;-><init>(Landroid/view/View;Lb15/g;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 393313
    .line 393314
    .line 393315
    invoke-static {v2, v4, v5}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 393316
    .line 393317
    .line 393318
    goto :goto_98

    .line 393319
    :cond_67
    instance-of v2, v0, Landroid/widget/FrameLayout;

    .line 393320
    .line 393321
    if-eqz v2, :cond_80

    .line 393322
    .line 393323
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 393324
    .line 393325
    move-object v3, v0

    .line 393326
    check-cast v3, Landroid/widget/FrameLayout;

    .line 393327
    .line 393328
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    .line 393329
    .line 393330
    .line 393331
    move-result v3

    .line 393332
    invoke-direct {v2, v6, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 393333
    .line 393334
    .line 393335
    new-instance v3, Lb15/m;

    .line 393336
    .line 393337
    invoke-direct {v3, v0, v1, v2}, Lb15/m;-><init>(Landroid/view/View;Lb15/g;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 393338
    .line 393339
    .line 393340
    invoke-static {v3, v4, v5}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 393341
    .line 393342
    .line 393343
    goto :goto_98

    .line 393344
    :cond_80
    instance-of v2, v0, Landroid/widget/LinearLayout;

    .line 393345
    .line 393346
    if-eqz v2, :cond_98

    .line 393347
    .line 393348
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 393349
    .line 393350
    move-object v3, v0

    .line 393351
    check-cast v3, Landroid/widget/LinearLayout;

    .line 393352
    .line 393353
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getHeight()I

    .line 393354
    .line 393355
    .line 393356
    move-result v3

    .line 393357
    invoke-direct {v2, v6, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 393358
    .line 393359
    .line 393360
    new-instance v3, Lb15/n;

    .line 393361
    .line 393362
    invoke-direct {v3, v0, v1, v2}, Lb15/n;-><init>(Landroid/view/View;Lb15/g;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 393363
    .line 393364
    .line 393365
    invoke-static {v3, v4, v5}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 393366
    .line 393367
    .line 393368
    :cond_98
    :goto_98
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 393369
    .line 393370
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 393371
    .line 393372
    .line 393373
    sput-object v0, Lb15/o;->h:Ljava/lang/ref/WeakReference;

    .line 393374
    .line 393375
    return-void
.end method


