## classes20/h03/l0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lh03/l0;->a:Landroid/widget/FrameLayout;

    .line 33619970
    iput-object p2, p0, Lh03/l0;->b:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lh03/l0;->a:Landroid/widget/FrameLayout;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lh03/l0;->b:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onGlobalLayout()V
[MOD-CHANGED]
.method public final onGlobalLayout()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lh03/l0;->a:Landroid/widget/FrameLayout;

    .line 393218
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 393221
    move-result v0

    .line 393222
    if-lez v0, :cond_a5

    .line 393224
    iget-object v0, p0, Lh03/l0;->a:Landroid/widget/FrameLayout;

    .line 393226
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393229
    move-result-object v0

    .line 393230
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 393233
    iget-object v0, p0, Lh03/l0;->b:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 393235
    iget-object v0, v0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->innovationAdOneStopHelper:Lwu2/e;

    .line 393237
    if-eqz v0, :cond_94

    .line 393239
    iget-object v1, p0, Lh03/l0;->a:Landroid/widget/FrameLayout;

    .line 393241
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getX()F

    .line 393244
    move-result v1

    .line 393245
    iget-object v2, p0, Lh03/l0;->a:Landroid/widget/FrameLayout;

    .line 393247
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getY()F

    .line 393250
    move-result v2

    .line 393251
    iget-object v3, p0, Lh03/l0;->a:Landroid/widget/FrameLayout;

    .line 393253
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getWidth()I

    .line 393256
    move-result v3

    .line 393257
    iget-object v4, p0, Lh03/l0;->a:Landroid/widget/FrameLayout;

    .line 393259
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getHeight()I

    .line 393262
    move-result v4

    .line 393263
    iget-object v5, v0, Lwu2/e;->d:Lcom/dragon/read/base/util/AdLog;

    .line 393265
    const/4 v6, 0x4

    .line 393266
    new-array v6, v6, [Ljava/lang/Object;

    .line 393268
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393271
    move-result-object v7

    .line 393272
    const/4 v8, 0x0

    .line 393273
    aput-object v7, v6, v8

    .line 393275
    const/4 v7, 0x1

    .line 393276
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393279
    move-result-object v9

    .line 393280
    aput-object v9, v6, v7

    .line 393282
    const/4 v7, 0x2

    .line 393283
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393286
    move-result-object v9

    .line 393287
    aput-object v9, v6, v7

    .line 393289
    const/4 v7, 0x3

    .line 393290
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393293
    move-result-object v9

    .line 393294
    aput-object v9, v6, v7

    .line 393296
    const-string v7, "[\u8425\u9500\u4e13\u9879]\u4e3b\u89c6\u56fe\u5927\u5c0f\u786e\u5b9a, x: %s y: %s width: %s height: %s"

    .line 393298
    invoke-virtual {v5, v7, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393301
    iget-object v5, v0, Lwu2/e;->f:Landroid/view/ViewGroup;

    .line 393303
    if-eqz v5, :cond_5c

    .line 393305
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->setX(F)V

    .line 393308
    :cond_5c
    iget-object v1, v0, Lwu2/e;->f:Landroid/view/ViewGroup;

    .line 393310
    if-eqz v1, :cond_63

    .line 393312
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setY(F)V

    .line 393315
    :cond_63
    iget-object v1, v0, Lwu2/e;->f:Landroid/view/ViewGroup;

    .line 393317
    if-eqz v1, :cond_6f

    .line 393319
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393322
    move-result-object v1

    .line 393323
    if-eqz v1, :cond_6f

    .line 393325
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 393327
    :cond_6f
    iget-object v1, v0, Lwu2/e;->f:Landroid/view/ViewGroup;

    .line 393329
    if-eqz v1, :cond_7b

    .line 393331
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393334
    move-result-object v1

    .line 393335
    if-eqz v1, :cond_7b

    .line 393337
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 393339
    :cond_7b
    iget-object v0, v0, Lwu2/e;->e:Lhg1/a;

    .line 393341
    if-eqz v0, :cond_94

    .line 393343
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393346
    move-result-object v1

    .line 393347
    int-to-float v2, v3

    .line 393348
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->pxToDpInt(Landroid/content/Context;F)I

    .line 393351
    move-result v1

    .line 393352
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393355
    move-result-object v2

    .line 393356
    int-to-float v3, v4

    .line 393357
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->pxToDpInt(Landroid/content/Context;F)I

    .line 393360
    move-result v2

    .line 393361
    invoke-virtual {v0, v8, v8, v1, v2}, Lhg1/a;->m(IIII)V

    .line 393364
    :cond_94
    iget-object v0, p0, Lh03/l0;->b:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 393366
    iget-object v1, v0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->innovationAdOneStopHelper:Lwu2/e;

    .line 393368
    if-eqz v1, :cond_a5

    .line 393370
    iget-boolean v0, v0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->isPageVisible:Z

    .line 393372
    iput-boolean v0, v1, Lwu2/e;->i:Z

    .line 393374
    iget-object v1, v1, Lwu2/e;->e:Lhg1/a;

    .line 393376
    if-eqz v1, :cond_a5

    .line 393378
    invoke-virtual {v1, v0}, Lhg1/a;->s(Z)V

    .line 393381
    :cond_a5
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGlobalLayout()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lh03/l0;->a:Landroid/widget/FrameLayout;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 393219
    .line 393220
    .line 393221
    move-result v0

    .line 393222
    if-lez v0, :cond_a5

    .line 393223
    .line 393224
    iget-object v0, p0, Lh03/l0;->a:Landroid/widget/FrameLayout;

    .line 393225
    .line 393226
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v0

    .line 393230
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 393231
    .line 393232
    .line 393233
    iget-object v0, p0, Lh03/l0;->b:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 393234
    .line 393235
    iget-object v0, v0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->innovationAdOneStopHelper:Lwu2/e;

    .line 393236
    .line 393237
    if-eqz v0, :cond_94

    .line 393238
    .line 393239
    iget-object v1, p0, Lh03/l0;->a:Landroid/widget/FrameLayout;

    .line 393240
    .line 393241
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getX()F

    .line 393242
    .line 393243
    .line 393244
    move-result v1

    .line 393245
    iget-object v2, p0, Lh03/l0;->a:Landroid/widget/FrameLayout;

    .line 393246
    .line 393247
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getY()F

    .line 393248
    .line 393249
    .line 393250
    move-result v2

    .line 393251
    iget-object v3, p0, Lh03/l0;->a:Landroid/widget/FrameLayout;

    .line 393252
    .line 393253
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getWidth()I

    .line 393254
    .line 393255
    .line 393256
    move-result v3

    .line 393257
    iget-object v4, p0, Lh03/l0;->a:Landroid/widget/FrameLayout;

    .line 393258
    .line 393259
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getHeight()I

    .line 393260
    .line 393261
    .line 393262
    move-result v4

    .line 393263
    iget-object v5, v0, Lwu2/e;->d:Lcom/dragon/read/base/util/AdLog;

    .line 393264
    .line 393265
    const/4 v6, 0x4

    .line 393266
    new-array v6, v6, [Ljava/lang/Object;

    .line 393267
    .line 393268
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v7

    .line 393272
    const/4 v8, 0x0

    .line 393273
    aput-object v7, v6, v8

    .line 393274
    .line 393275
    const/4 v7, 0x1

    .line 393276
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v9

    .line 393280
    aput-object v9, v6, v7

    .line 393281
    .line 393282
    const/4 v7, 0x2

    .line 393283
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v9

    .line 393287
    aput-object v9, v6, v7

    .line 393288
    .line 393289
    const/4 v7, 0x3

    .line 393290
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v9

    .line 393294
    aput-object v9, v6, v7

    .line 393295
    .line 393296
    const-string v7, "[\u8425\u9500\u4e13\u9879]\u4e3b\u89c6\u56fe\u5927\u5c0f\u786e\u5b9a, x: %s y: %s width: %s height: %s"

    .line 393297
    .line 393298
    invoke-virtual {v5, v7, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393299
    .line 393300
    .line 393301
    iget-object v5, v0, Lwu2/e;->f:Landroid/view/ViewGroup;

    .line 393302
    .line 393303
    if-eqz v5, :cond_5c

    .line 393304
    .line 393305
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->setX(F)V

    .line 393306
    .line 393307
    .line 393308
    :cond_5c
    iget-object v1, v0, Lwu2/e;->f:Landroid/view/ViewGroup;

    .line 393309
    .line 393310
    if-eqz v1, :cond_63

    .line 393311
    .line 393312
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setY(F)V

    .line 393313
    .line 393314
    .line 393315
    :cond_63
    iget-object v1, v0, Lwu2/e;->f:Landroid/view/ViewGroup;

    .line 393316
    .line 393317
    if-eqz v1, :cond_6f

    .line 393318
    .line 393319
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v1

    .line 393323
    if-eqz v1, :cond_6f

    .line 393324
    .line 393325
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 393326
    .line 393327
    :cond_6f
    iget-object v1, v0, Lwu2/e;->f:Landroid/view/ViewGroup;

    .line 393328
    .line 393329
    if-eqz v1, :cond_7b

    .line 393330
    .line 393331
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v1

    .line 393335
    if-eqz v1, :cond_7b

    .line 393336
    .line 393337
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 393338
    .line 393339
    :cond_7b
    iget-object v0, v0, Lwu2/e;->e:Lhg1/a;

    .line 393340
    .line 393341
    if-eqz v0, :cond_94

    .line 393342
    .line 393343
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v1

    .line 393347
    int-to-float v2, v3

    .line 393348
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->pxToDpInt(Landroid/content/Context;F)I

    .line 393349
    .line 393350
    .line 393351
    move-result v1

    .line 393352
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v2

    .line 393356
    int-to-float v3, v4

    .line 393357
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->pxToDpInt(Landroid/content/Context;F)I

    .line 393358
    .line 393359
    .line 393360
    move-result v2

    .line 393361
    invoke-virtual {v0, v8, v8, v1, v2}, Lhg1/a;->m(IIII)V

    .line 393362
    .line 393363
    .line 393364
    :cond_94
    iget-object v0, p0, Lh03/l0;->b:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 393365
    .line 393366
    iget-object v1, v0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->innovationAdOneStopHelper:Lwu2/e;

    .line 393367
    .line 393368
    if-eqz v1, :cond_a5

    .line 393369
    .line 393370
    iget-boolean v0, v0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->isPageVisible:Z

    .line 393371
    .line 393372
    iput-boolean v0, v1, Lwu2/e;->i:Z

    .line 393373
    .line 393374
    iget-object v1, v1, Lwu2/e;->e:Lhg1/a;

    .line 393375
    .line 393376
    if-eqz v1, :cond_a5

    .line 393377
    .line 393378
    invoke-virtual {v1, v0}, Lhg1/a;->s(Z)V

    .line 393379
    .line 393380
    .line 393381
    :cond_a5
    return-void
.end method


