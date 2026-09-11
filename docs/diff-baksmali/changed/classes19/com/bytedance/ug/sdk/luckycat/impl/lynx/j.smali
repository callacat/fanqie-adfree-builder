## classes19/com/bytedance/ug/sdk/luckycat/impl/lynx/j.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/j;->a:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/j;->a:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onPreDraw()Z
[MOD-CHANGED]
.method public final onPreDraw()Z
    .registers 6

    .prologue
    .line 393216
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 393218
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393221
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/j;->a:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;

    .line 393223
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 393226
    move-result-object v2

    .line 393227
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/j;->a:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;

    .line 393229
    iget-object v3, v3, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->f:Lpu1/g;

    .line 393231
    const/4 v4, 0x0

    .line 393232
    if-eqz v3, :cond_1e

    .line 393234
    invoke-interface {v3}, Lpu1/g;->a()Landroid/view/View;

    .line 393237
    move-result-object v3

    .line 393238
    if-eqz v3, :cond_1e

    .line 393240
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 393243
    move-result v3

    .line 393244
    int-to-float v3, v3

    .line 393245
    goto :goto_1f

    .line 393246
    :cond_1e
    const/4 v3, 0x0

    .line 393247
    :goto_1f
    invoke-static {v3, v2}, Luw1/j;->e(FLandroid/content/Context;)F

    .line 393250
    move-result v2

    .line 393251
    float-to-int v2, v2

    .line 393252
    iput v2, v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->m:I

    .line 393254
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/j;->a:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;

    .line 393256
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 393259
    move-result-object v2

    .line 393260
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/j;->a:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;

    .line 393262
    iget-object v3, v3, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->f:Lpu1/g;

    .line 393264
    if-eqz v3, :cond_3d

    .line 393266
    invoke-interface {v3}, Lpu1/g;->a()Landroid/view/View;

    .line 393269
    move-result-object v3

    .line 393270
    if-eqz v3, :cond_3d

    .line 393272
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 393275
    move-result v3

    .line 393276
    int-to-float v4, v3

    .line 393277
    :cond_3d
    invoke-static {v4, v2}, Luw1/j;->e(FLandroid/content/Context;)F

    .line 393280
    move-result v2

    .line 393281
    float-to-int v2, v2

    .line 393282
    iput v2, v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->n:I

    .line 393284
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/j;->a:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;

    .line 393286
    iget v1, v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->m:I

    .line 393288
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393291
    move-result-object v1

    .line 393292
    const-string v2, "lynxview_width"

    .line 393294
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393297
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/j;->a:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;

    .line 393299
    iget v1, v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->n:I

    .line 393301
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393304
    move-result-object v1

    .line 393305
    const-string v2, "lynxview_height"

    .line 393307
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393310
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/j;->a:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;

    .line 393312
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393315
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393318
    move-result-object v0

    .line 393319
    check-cast v0, Ljava/lang/Iterable;

    .line 393321
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393324
    move-result-object v0

    .line 393325
    :cond_6d
    :goto_6d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393328
    move-result v2

    .line 393329
    const/4 v3, 0x1

    .line 393330
    if-eqz v2, :cond_9a

    .line 393332
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393335
    move-result-object v2

    .line 393336
    check-cast v2, Ljava/util/Map$Entry;

    .line 393338
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393341
    move-result-object v4

    .line 393342
    check-cast v4, Ljava/lang/CharSequence;

    .line 393344
    if-eqz v4, :cond_8a

    .line 393346
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393349
    move-result v4

    .line 393350
    if-eqz v4, :cond_89

    .line 393352
    goto :goto_8a

    .line 393353
    :cond_89
    const/4 v3, 0x0

    .line 393354
    :cond_8a
    :goto_8a
    if-nez v3, :cond_6d

    .line 393356
    iget-object v3, v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->h:Ljava/util/Map;

    .line 393358
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393361
    move-result-object v4

    .line 393362
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393365
    move-result-object v2

    .line 393366
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393369
    goto :goto_6d

    .line 393370
    :cond_9a
    iget-object v0, v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->f:Lpu1/g;

    .line 393372
    if-eqz v0, :cond_a3

    .line 393374
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->h:Ljava/util/Map;

    .line 393376
    invoke-interface {v0, v1}, Lpu1/g;->setGlobalProps(Ljava/util/Map;)V

    .line 393379
    :cond_a3
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/j;->a:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;

    .line 393381
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->f:Lpu1/g;

    .line 393383
    if-eqz v0, :cond_b8

    .line 393385
    invoke-interface {v0}, Lpu1/g;->a()Landroid/view/View;

    .line 393388
    move-result-object v0

    .line 393389
    if-eqz v0, :cond_b8

    .line 393391
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393394
    move-result-object v0

    .line 393395
    if-eqz v0, :cond_b8

    .line 393397
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393400
    :cond_b8
    return v3
.end method

[INNER-ORIGINAL]
.method public final onPreDraw()Z
    .registers 6

    .prologue
    .line 393216
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 393217
    .line 393218
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/j;->a:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;

    .line 393222
    .line 393223
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v2

    .line 393227
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/j;->a:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;

    .line 393228
    .line 393229
    iget-object v3, v3, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->f:Lpu1/g;

    .line 393230
    .line 393231
    const/4 v4, 0x0

    .line 393232
    if-eqz v3, :cond_1e

    .line 393233
    .line 393234
    invoke-interface {v3}, Lpu1/g;->a()Landroid/view/View;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v3

    .line 393238
    if-eqz v3, :cond_1e

    .line 393239
    .line 393240
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 393241
    .line 393242
    .line 393243
    move-result v3

    .line 393244
    int-to-float v3, v3

    .line 393245
    goto :goto_1f

    .line 393246
    :cond_1e
    const/4 v3, 0x0

    .line 393247
    :goto_1f
    invoke-static {v3, v2}, Luw1/j;->e(FLandroid/content/Context;)F

    .line 393248
    .line 393249
    .line 393250
    move-result v2

    .line 393251
    float-to-int v2, v2

    .line 393252
    iput v2, v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->m:I

    .line 393253
    .line 393254
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/j;->a:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;

    .line 393255
    .line 393256
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v2

    .line 393260
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/j;->a:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;

    .line 393261
    .line 393262
    iget-object v3, v3, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->f:Lpu1/g;

    .line 393263
    .line 393264
    if-eqz v3, :cond_3d

    .line 393265
    .line 393266
    invoke-interface {v3}, Lpu1/g;->a()Landroid/view/View;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v3

    .line 393270
    if-eqz v3, :cond_3d

    .line 393271
    .line 393272
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 393273
    .line 393274
    .line 393275
    move-result v3

    .line 393276
    int-to-float v4, v3

    .line 393277
    :cond_3d
    invoke-static {v4, v2}, Luw1/j;->e(FLandroid/content/Context;)F

    .line 393278
    .line 393279
    .line 393280
    move-result v2

    .line 393281
    float-to-int v2, v2

    .line 393282
    iput v2, v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->n:I

    .line 393283
    .line 393284
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/j;->a:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;

    .line 393285
    .line 393286
    iget v1, v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->m:I

    .line 393287
    .line 393288
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v1

    .line 393292
    const-string v2, "lynxview_width"

    .line 393293
    .line 393294
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393295
    .line 393296
    .line 393297
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/j;->a:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;

    .line 393298
    .line 393299
    iget v1, v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->n:I

    .line 393300
    .line 393301
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v1

    .line 393305
    const-string v2, "lynxview_height"

    .line 393306
    .line 393307
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393308
    .line 393309
    .line 393310
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/j;->a:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;

    .line 393311
    .line 393312
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393313
    .line 393314
    .line 393315
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v0

    .line 393319
    check-cast v0, Ljava/lang/Iterable;

    .line 393320
    .line 393321
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v0

    .line 393325
    :cond_6d
    :goto_6d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393326
    .line 393327
    .line 393328
    move-result v2

    .line 393329
    const/4 v3, 0x1

    .line 393330
    if-eqz v2, :cond_9a

    .line 393331
    .line 393332
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v2

    .line 393336
    check-cast v2, Ljava/util/Map$Entry;

    .line 393337
    .line 393338
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v4

    .line 393342
    check-cast v4, Ljava/lang/CharSequence;

    .line 393343
    .line 393344
    if-eqz v4, :cond_8a

    .line 393345
    .line 393346
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393347
    .line 393348
    .line 393349
    move-result v4

    .line 393350
    if-eqz v4, :cond_89

    .line 393351
    .line 393352
    goto :goto_8a

    .line 393353
    :cond_89
    const/4 v3, 0x0

    .line 393354
    :cond_8a
    :goto_8a
    if-nez v3, :cond_6d

    .line 393355
    .line 393356
    iget-object v3, v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->h:Ljava/util/Map;

    .line 393357
    .line 393358
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393359
    .line 393360
    .line 393361
    move-result-object v4

    .line 393362
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393363
    .line 393364
    .line 393365
    move-result-object v2

    .line 393366
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393367
    .line 393368
    .line 393369
    goto :goto_6d

    .line 393370
    :cond_9a
    iget-object v0, v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->f:Lpu1/g;

    .line 393371
    .line 393372
    if-eqz v0, :cond_a3

    .line 393373
    .line 393374
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->h:Ljava/util/Map;

    .line 393375
    .line 393376
    invoke-interface {v0, v1}, Lpu1/g;->setGlobalProps(Ljava/util/Map;)V

    .line 393377
    .line 393378
    .line 393379
    :cond_a3
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/j;->a:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;

    .line 393380
    .line 393381
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->f:Lpu1/g;

    .line 393382
    .line 393383
    if-eqz v0, :cond_b8

    .line 393384
    .line 393385
    invoke-interface {v0}, Lpu1/g;->a()Landroid/view/View;

    .line 393386
    .line 393387
    .line 393388
    move-result-object v0

    .line 393389
    if-eqz v0, :cond_b8

    .line 393390
    .line 393391
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393392
    .line 393393
    .line 393394
    move-result-object v0

    .line 393395
    if-eqz v0, :cond_b8

    .line 393396
    .line 393397
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393398
    .line 393399
    .line 393400
    :cond_b8
    return v3
.end method


