## classes19/com/bytedance/ug/sdk/luckycat/impl/popup/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/b;->a:Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/b;->a:Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;

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
    .registers 8

    .prologue
    .line 393216
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 393218
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393221
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/b;->a:Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;

    .line 393223
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 393226
    move-result-object v1

    .line 393227
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/b;->a:Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;

    .line 393229
    iget-object v2, v2, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->d:Lpu1/g;

    .line 393231
    const/4 v3, 0x0

    .line 393232
    if-eqz v2, :cond_1e

    .line 393234
    invoke-interface {v2}, Lpu1/g;->a()Landroid/view/View;

    .line 393237
    move-result-object v2

    .line 393238
    if-eqz v2, :cond_1e

    .line 393240
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 393243
    move-result v2

    .line 393244
    int-to-float v2, v2

    .line 393245
    goto :goto_1f

    .line 393246
    :cond_1e
    const/4 v2, 0x0

    .line 393247
    :goto_1f
    invoke-static {v2, v1}, Luw1/j;->e(FLandroid/content/Context;)F

    .line 393250
    move-result v1

    .line 393251
    float-to-int v1, v1

    .line 393252
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/b;->a:Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;

    .line 393254
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 393257
    move-result-object v2

    .line 393258
    iget-object v4, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/b;->a:Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;

    .line 393260
    iget-object v4, v4, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->d:Lpu1/g;

    .line 393262
    if-eqz v4, :cond_3b

    .line 393264
    invoke-interface {v4}, Lpu1/g;->a()Landroid/view/View;

    .line 393267
    move-result-object v4

    .line 393268
    if-eqz v4, :cond_3b

    .line 393270
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 393273
    move-result v3

    .line 393274
    int-to-float v3, v3

    .line 393275
    :cond_3b
    invoke-static {v3, v2}, Luw1/j;->e(FLandroid/content/Context;)F

    .line 393278
    move-result v2

    .line 393279
    float-to-int v2, v2

    .line 393280
    const-string v3, "lynxview_width"

    .line 393282
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393285
    move-result-object v1

    .line 393286
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393289
    const-string v1, "lynxview_height"

    .line 393291
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393294
    move-result-object v2

    .line 393295
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393298
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/b;->a:Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;

    .line 393300
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->h:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;

    .line 393302
    const/4 v2, 0x1

    .line 393303
    if-eqz v1, :cond_9e

    .line 393305
    const/4 v3, 0x0

    .line 393306
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393309
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393312
    move-result-object v0

    .line 393313
    check-cast v0, Ljava/lang/Iterable;

    .line 393315
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393318
    move-result-object v0

    .line 393319
    :cond_67
    :goto_67
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393322
    move-result v4

    .line 393323
    if-eqz v4, :cond_95

    .line 393325
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393328
    move-result-object v4

    .line 393329
    check-cast v4, Ljava/util/Map$Entry;

    .line 393331
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393334
    move-result-object v5

    .line 393335
    check-cast v5, Ljava/lang/CharSequence;

    .line 393337
    if-eqz v5, :cond_84

    .line 393339
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393342
    move-result v5

    .line 393343
    if-eqz v5, :cond_82

    .line 393345
    goto :goto_84

    .line 393346
    :cond_82
    const/4 v5, 0x0

    .line 393347
    goto :goto_85

    .line 393348
    :cond_84
    :goto_84
    const/4 v5, 0x1

    .line 393349
    :goto_85
    if-nez v5, :cond_67

    .line 393351
    iget-object v5, v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;->f:Ljava/util/Map;

    .line 393353
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393356
    move-result-object v6

    .line 393357
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393360
    move-result-object v4

    .line 393361
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393364
    goto :goto_67

    .line 393365
    :cond_95
    iget-object v0, v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;->e:Lpu1/g;

    .line 393367
    if-eqz v0, :cond_9e

    .line 393369
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;->f:Ljava/util/Map;

    .line 393371
    invoke-interface {v0, v1}, Lpu1/g;->setGlobalProps(Ljava/util/Map;)V

    .line 393374
    :cond_9e
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/b;->a:Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;

    .line 393376
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->d:Lpu1/g;

    .line 393378
    if-eqz v0, :cond_b3

    .line 393380
    invoke-interface {v0}, Lpu1/g;->a()Landroid/view/View;

    .line 393383
    move-result-object v0

    .line 393384
    if-eqz v0, :cond_b3

    .line 393386
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393389
    move-result-object v0

    .line 393390
    if-eqz v0, :cond_b3

    .line 393392
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393395
    :cond_b3
    return v2
.end method

[INNER-ORIGINAL]
.method public final onPreDraw()Z
    .registers 8

    .prologue
    .line 393216
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 393217
    .line 393218
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/b;->a:Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;

    .line 393222
    .line 393223
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v1

    .line 393227
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/b;->a:Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;

    .line 393228
    .line 393229
    iget-object v2, v2, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->d:Lpu1/g;

    .line 393230
    .line 393231
    const/4 v3, 0x0

    .line 393232
    if-eqz v2, :cond_1e

    .line 393233
    .line 393234
    invoke-interface {v2}, Lpu1/g;->a()Landroid/view/View;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v2

    .line 393238
    if-eqz v2, :cond_1e

    .line 393239
    .line 393240
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 393241
    .line 393242
    .line 393243
    move-result v2

    .line 393244
    int-to-float v2, v2

    .line 393245
    goto :goto_1f

    .line 393246
    :cond_1e
    const/4 v2, 0x0

    .line 393247
    :goto_1f
    invoke-static {v2, v1}, Luw1/j;->e(FLandroid/content/Context;)F

    .line 393248
    .line 393249
    .line 393250
    move-result v1

    .line 393251
    float-to-int v1, v1

    .line 393252
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/b;->a:Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;

    .line 393253
    .line 393254
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v2

    .line 393258
    iget-object v4, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/b;->a:Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;

    .line 393259
    .line 393260
    iget-object v4, v4, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->d:Lpu1/g;

    .line 393261
    .line 393262
    if-eqz v4, :cond_3b

    .line 393263
    .line 393264
    invoke-interface {v4}, Lpu1/g;->a()Landroid/view/View;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v4

    .line 393268
    if-eqz v4, :cond_3b

    .line 393269
    .line 393270
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 393271
    .line 393272
    .line 393273
    move-result v3

    .line 393274
    int-to-float v3, v3

    .line 393275
    :cond_3b
    invoke-static {v3, v2}, Luw1/j;->e(FLandroid/content/Context;)F

    .line 393276
    .line 393277
    .line 393278
    move-result v2

    .line 393279
    float-to-int v2, v2

    .line 393280
    const-string v3, "lynxview_width"

    .line 393281
    .line 393282
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v1

    .line 393286
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393287
    .line 393288
    .line 393289
    const-string v1, "lynxview_height"

    .line 393290
    .line 393291
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v2

    .line 393295
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393296
    .line 393297
    .line 393298
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/b;->a:Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;

    .line 393299
    .line 393300
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->h:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;

    .line 393301
    .line 393302
    const/4 v2, 0x1

    .line 393303
    if-eqz v1, :cond_9e

    .line 393304
    .line 393305
    const/4 v3, 0x0

    .line 393306
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393307
    .line 393308
    .line 393309
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v0

    .line 393313
    check-cast v0, Ljava/lang/Iterable;

    .line 393314
    .line 393315
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v0

    .line 393319
    :cond_67
    :goto_67
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393320
    .line 393321
    .line 393322
    move-result v4

    .line 393323
    if-eqz v4, :cond_95

    .line 393324
    .line 393325
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v4

    .line 393329
    check-cast v4, Ljava/util/Map$Entry;

    .line 393330
    .line 393331
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v5

    .line 393335
    check-cast v5, Ljava/lang/CharSequence;

    .line 393336
    .line 393337
    if-eqz v5, :cond_84

    .line 393338
    .line 393339
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393340
    .line 393341
    .line 393342
    move-result v5

    .line 393343
    if-eqz v5, :cond_82

    .line 393344
    .line 393345
    goto :goto_84

    .line 393346
    :cond_82
    const/4 v5, 0x0

    .line 393347
    goto :goto_85

    .line 393348
    :cond_84
    :goto_84
    const/4 v5, 0x1

    .line 393349
    :goto_85
    if-nez v5, :cond_67

    .line 393350
    .line 393351
    iget-object v5, v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;->f:Ljava/util/Map;

    .line 393352
    .line 393353
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v6

    .line 393357
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393358
    .line 393359
    .line 393360
    move-result-object v4

    .line 393361
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393362
    .line 393363
    .line 393364
    goto :goto_67

    .line 393365
    :cond_95
    iget-object v0, v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;->e:Lpu1/g;

    .line 393366
    .line 393367
    if-eqz v0, :cond_9e

    .line 393368
    .line 393369
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;->f:Ljava/util/Map;

    .line 393370
    .line 393371
    invoke-interface {v0, v1}, Lpu1/g;->setGlobalProps(Ljava/util/Map;)V

    .line 393372
    .line 393373
    .line 393374
    :cond_9e
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/b;->a:Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;

    .line 393375
    .line 393376
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->d:Lpu1/g;

    .line 393377
    .line 393378
    if-eqz v0, :cond_b3

    .line 393379
    .line 393380
    invoke-interface {v0}, Lpu1/g;->a()Landroid/view/View;

    .line 393381
    .line 393382
    .line 393383
    move-result-object v0

    .line 393384
    if-eqz v0, :cond_b3

    .line 393385
    .line 393386
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393387
    .line 393388
    .line 393389
    move-result-object v0

    .line 393390
    if-eqz v0, :cond_b3

    .line 393391
    .line 393392
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393393
    .line 393394
    .line 393395
    :cond_b3
    return v2
.end method


