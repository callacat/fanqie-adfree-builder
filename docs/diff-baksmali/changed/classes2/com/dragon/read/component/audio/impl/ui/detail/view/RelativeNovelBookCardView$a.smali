## classes2/com/dragon/read/component/audio/impl/ui/detail/view/RelativeNovelBookCardView$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/detail/view/RelativeNovelBookCardView;Landroid/graphics/Rect;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/detail/view/RelativeNovelBookCardView;Landroid/graphics/Rect;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/RelativeNovelBookCardView$a;->a:Lcom/dragon/read/component/audio/impl/ui/detail/view/RelativeNovelBookCardView;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/RelativeNovelBookCardView$a;->b:Landroid/graphics/Rect;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/detail/view/RelativeNovelBookCardView;Landroid/graphics/Rect;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/RelativeNovelBookCardView$a;->a:Lcom/dragon/read/component/audio/impl/ui/detail/view/RelativeNovelBookCardView;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/RelativeNovelBookCardView$a;->b:Landroid/graphics/Rect;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onPreDraw()Z
[MOD-CHANGED]
.method public final onPreDraw()Z
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/RelativeNovelBookCardView$a;->a:Lcom/dragon/read/component/audio/impl/ui/detail/view/RelativeNovelBookCardView;

    .line 393218
    iget-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/view/RelativeNovelBookCardView;->u:Z

    .line 393220
    const/4 v2, 0x1

    .line 393221
    if-eqz v1, :cond_10

    .line 393223
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393226
    move-result-object v0

    .line 393227
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393230
    goto/16 :goto_9b

    .line 393232
    :cond_10
    const/16 v1, 0x67

    .line 393234
    iget v3, v0, Lcom/dragon/read/component/audio/impl/ui/detail/view/RelativeNovelBookCardView;->v:I

    .line 393236
    if-eq v1, v3, :cond_17

    .line 393238
    return v2

    .line 393239
    :cond_17
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/RelativeNovelBookCardView$a;->b:Landroid/graphics/Rect;

    .line 393241
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 393244
    move-result v0

    .line 393245
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/RelativeNovelBookCardView$a;->a:Lcom/dragon/read/component/audio/impl/ui/detail/view/RelativeNovelBookCardView;

    .line 393247
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/detail/view/RelativeNovelBookCardView;->t:Ljava/lang/ref/WeakReference;

    .line 393249
    if-eqz v1, :cond_2a

    .line 393251
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393254
    move-result-object v1

    .line 393255
    check-cast v1, Landroid/view/View;

    .line 393257
    goto :goto_2b

    .line 393258
    :cond_2a
    const/4 v1, 0x0

    .line 393259
    :goto_2b
    sget-object v3, Lcg3/m0;->a:Lcg3/m0;

    .line 393261
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/RelativeNovelBookCardView$a;->a:Lcom/dragon/read/component/audio/impl/ui/detail/view/RelativeNovelBookCardView;

    .line 393263
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393266
    const/4 v3, 0x0

    .line 393267
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393270
    if-nez v1, :cond_39

    .line 393272
    goto :goto_5e

    .line 393273
    :cond_39
    new-instance v5, Landroid/graphics/Rect;

    .line 393275
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 393278
    new-instance v6, Landroid/graphics/Rect;

    .line 393280
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 393283
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 393286
    move-result v7

    .line 393287
    if-eqz v7, :cond_4a

    .line 393289
    goto :goto_5e

    .line 393290
    :cond_4a
    invoke-virtual {v4, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 393293
    move-result v4

    .line 393294
    invoke-virtual {v1, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 393297
    move-result v1

    .line 393298
    invoke-static {v5, v6}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 393301
    move-result v5

    .line 393302
    if-eqz v4, :cond_5e

    .line 393304
    if-eqz v1, :cond_5e

    .line 393306
    if-eqz v5, :cond_5e

    .line 393308
    const/4 v1, 0x1

    .line 393309
    goto :goto_5f

    .line 393310
    :cond_5e
    :goto_5e
    const/4 v1, 0x0

    .line 393311
    :goto_5f
    if-eqz v0, :cond_9b

    .line 393313
    if-nez v1, :cond_9b

    .line 393315
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/RelativeNovelBookCardView$a;->a:Lcom/dragon/read/component/audio/impl/ui/detail/view/RelativeNovelBookCardView;

    .line 393317
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 393320
    move-result v0

    .line 393321
    if-lez v0, :cond_9b

    .line 393323
    sget-object v0, Lnh3/x1;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393325
    new-array v1, v3, [Ljava/lang/Object;

    .line 393327
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393330
    move-result-object v0

    .line 393331
    const-string v3, "experience"

    .line 393333
    const-string v4, "RelativeNovelBookCardView show book report"

    .line 393335
    invoke-static {v3, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393338
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/RelativeNovelBookCardView$a;->a:Lcom/dragon/read/component/audio/impl/ui/detail/view/RelativeNovelBookCardView;

    .line 393340
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393343
    move-result-object v0

    .line 393344
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393347
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/RelativeNovelBookCardView$a;->a:Lcom/dragon/read/component/audio/impl/ui/detail/view/RelativeNovelBookCardView;

    .line 393349
    iput-boolean v2, v0, Lcom/dragon/read/component/audio/impl/ui/detail/view/RelativeNovelBookCardView;->u:Z

    .line 393351
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/detail/view/RelativeNovelBookCardView;->w:Lcom/dragon/read/component/audio/impl/ui/detail/view/RelativeNovelBookCardView$b;

    .line 393353
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393356
    move-result-object v0

    .line 393357
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/RelativeNovelBookCardView$a;->a:Lcom/dragon/read/component/audio/impl/ui/detail/view/RelativeNovelBookCardView;

    .line 393359
    iget-object v4, v3, Lcom/dragon/read/component/audio/impl/ui/detail/view/RelativeNovelBookCardView;->s:Ljava/lang/String;

    .line 393361
    iget-object v3, v3, Lcom/dragon/read/component/audio/impl/ui/detail/view/RelativeNovelBookCardView;->r:Lnk3/c;

    .line 393363
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393366
    const-string v1, "show_book"

    .line 393368
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/component/audio/impl/ui/detail/view/RelativeNovelBookCardView$b;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lnk3/c;)Ljava/util/Map;

    .line 393371
    :cond_9b
    :goto_9b
    return v2
.end method

[INNER-ORIGINAL]
.method public final onPreDraw()Z
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/RelativeNovelBookCardView$a;->a:Lcom/dragon/read/component/audio/impl/ui/detail/view/RelativeNovelBookCardView;

    .line 393217
    .line 393218
    iget-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/view/RelativeNovelBookCardView;->u:Z

    .line 393219
    .line 393220
    const/4 v2, 0x1

    .line 393221
    if-eqz v1, :cond_10

    .line 393222
    .line 393223
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v0

    .line 393227
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393228
    .line 393229
    .line 393230
    goto/16 :goto_9b

    .line 393231
    .line 393232
    :cond_10
    const/16 v1, 0x67

    .line 393233
    .line 393234
    iget v3, v0, Lcom/dragon/read/component/audio/impl/ui/detail/view/RelativeNovelBookCardView;->v:I

    .line 393235
    .line 393236
    if-eq v1, v3, :cond_17

    .line 393237
    .line 393238
    return v2

    .line 393239
    :cond_17
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/RelativeNovelBookCardView$a;->b:Landroid/graphics/Rect;

    .line 393240
    .line 393241
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 393242
    .line 393243
    .line 393244
    move-result v0

    .line 393245
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/RelativeNovelBookCardView$a;->a:Lcom/dragon/read/component/audio/impl/ui/detail/view/RelativeNovelBookCardView;

    .line 393246
    .line 393247
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/detail/view/RelativeNovelBookCardView;->t:Ljava/lang/ref/WeakReference;

    .line 393248
    .line 393249
    if-eqz v1, :cond_2a

    .line 393250
    .line 393251
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v1

    .line 393255
    check-cast v1, Landroid/view/View;

    .line 393256
    .line 393257
    goto :goto_2b

    .line 393258
    :cond_2a
    const/4 v1, 0x0

    .line 393259
    :goto_2b
    sget-object v3, Lcg3/m0;->a:Lcg3/m0;

    .line 393260
    .line 393261
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/RelativeNovelBookCardView$a;->a:Lcom/dragon/read/component/audio/impl/ui/detail/view/RelativeNovelBookCardView;

    .line 393262
    .line 393263
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393264
    .line 393265
    .line 393266
    const/4 v3, 0x0

    .line 393267
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393268
    .line 393269
    .line 393270
    if-nez v1, :cond_39

    .line 393271
    .line 393272
    goto :goto_5e

    .line 393273
    :cond_39
    new-instance v5, Landroid/graphics/Rect;

    .line 393274
    .line 393275
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 393276
    .line 393277
    .line 393278
    new-instance v6, Landroid/graphics/Rect;

    .line 393279
    .line 393280
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 393281
    .line 393282
    .line 393283
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 393284
    .line 393285
    .line 393286
    move-result v7

    .line 393287
    if-eqz v7, :cond_4a

    .line 393288
    .line 393289
    goto :goto_5e

    .line 393290
    :cond_4a
    invoke-virtual {v4, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 393291
    .line 393292
    .line 393293
    move-result v4

    .line 393294
    invoke-virtual {v1, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 393295
    .line 393296
    .line 393297
    move-result v1

    .line 393298
    invoke-static {v5, v6}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 393299
    .line 393300
    .line 393301
    move-result v5

    .line 393302
    if-eqz v4, :cond_5e

    .line 393303
    .line 393304
    if-eqz v1, :cond_5e

    .line 393305
    .line 393306
    if-eqz v5, :cond_5e

    .line 393307
    .line 393308
    const/4 v1, 0x1

    .line 393309
    goto :goto_5f

    .line 393310
    :cond_5e
    :goto_5e
    const/4 v1, 0x0

    .line 393311
    :goto_5f
    if-eqz v0, :cond_9b

    .line 393312
    .line 393313
    if-nez v1, :cond_9b

    .line 393314
    .line 393315
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/RelativeNovelBookCardView$a;->a:Lcom/dragon/read/component/audio/impl/ui/detail/view/RelativeNovelBookCardView;

    .line 393316
    .line 393317
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 393318
    .line 393319
    .line 393320
    move-result v0

    .line 393321
    if-lez v0, :cond_9b

    .line 393322
    .line 393323
    sget-object v0, Lnh3/x1;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393324
    .line 393325
    new-array v1, v3, [Ljava/lang/Object;

    .line 393326
    .line 393327
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v0

    .line 393331
    const-string v3, "experience"

    .line 393332
    .line 393333
    const-string v4, "RelativeNovelBookCardView show book report"

    .line 393334
    .line 393335
    invoke-static {v3, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393336
    .line 393337
    .line 393338
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/RelativeNovelBookCardView$a;->a:Lcom/dragon/read/component/audio/impl/ui/detail/view/RelativeNovelBookCardView;

    .line 393339
    .line 393340
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v0

    .line 393344
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393345
    .line 393346
    .line 393347
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/RelativeNovelBookCardView$a;->a:Lcom/dragon/read/component/audio/impl/ui/detail/view/RelativeNovelBookCardView;

    .line 393348
    .line 393349
    iput-boolean v2, v0, Lcom/dragon/read/component/audio/impl/ui/detail/view/RelativeNovelBookCardView;->u:Z

    .line 393350
    .line 393351
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/detail/view/RelativeNovelBookCardView;->w:Lcom/dragon/read/component/audio/impl/ui/detail/view/RelativeNovelBookCardView$b;

    .line 393352
    .line 393353
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v0

    .line 393357
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/RelativeNovelBookCardView$a;->a:Lcom/dragon/read/component/audio/impl/ui/detail/view/RelativeNovelBookCardView;

    .line 393358
    .line 393359
    iget-object v4, v3, Lcom/dragon/read/component/audio/impl/ui/detail/view/RelativeNovelBookCardView;->s:Ljava/lang/String;

    .line 393360
    .line 393361
    iget-object v3, v3, Lcom/dragon/read/component/audio/impl/ui/detail/view/RelativeNovelBookCardView;->r:Lnk3/c;

    .line 393362
    .line 393363
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393364
    .line 393365
    .line 393366
    const-string v1, "show_book"

    .line 393367
    .line 393368
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/component/audio/impl/ui/detail/view/RelativeNovelBookCardView$b;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lnk3/c;)Ljava/util/Map;

    .line 393369
    .line 393370
    .line 393371
    :cond_9b
    :goto_9b
    return v2
.end method


