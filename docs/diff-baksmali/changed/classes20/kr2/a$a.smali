## classes20/kr2/a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lkr2/a;Lkr2/a$b;)V
[MOD-CHANGED]
.method public constructor <init>(Lkr2/a;Lkr2/a$b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lkr2/a$a;->b:Lkr2/a;

    .line 33619970
    iput-object p2, p0, Lkr2/a$a;->a:Lkr2/a$b;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkr2/a;Lkr2/a$b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lkr2/a$a;->b:Lkr2/a;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lkr2/a$a;->a:Lkr2/a$b;

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
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lkr2/a$a;->b:Lkr2/a;

    .line 393218
    iget-object v0, v0, Lkr2/a;->b:Landroid/view/Window;

    .line 393220
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 393223
    move-result-object v0

    .line 393224
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 393227
    iget-object v0, p0, Lkr2/a$a;->b:Lkr2/a;

    .line 393229
    iget-object v0, v0, Lkr2/a;->b:Landroid/view/Window;

    .line 393231
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 393234
    move-result-object v0

    .line 393235
    iget-object v1, p0, Lkr2/a$a;->b:Lkr2/a;

    .line 393237
    iget-object v1, v1, Lkr2/a;->d:Landroid/graphics/Rect;

    .line 393239
    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 393242
    const/4 v0, 0x2

    .line 393243
    new-array v1, v0, [I

    .line 393245
    iget-object v2, p0, Lkr2/a$a;->b:Lkr2/a;

    .line 393247
    iget-object v2, v2, Lkr2/a;->b:Landroid/view/Window;

    .line 393249
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 393252
    move-result-object v2

    .line 393253
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 393256
    sget-object v2, Lkr2/a;->e:Lcom/dragon/community/saas/utils/LogHelper;

    .line 393258
    new-array v0, v0, [Ljava/lang/Object;

    .line 393260
    const/4 v3, 0x0

    .line 393261
    aget v4, v1, v3

    .line 393263
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393266
    move-result-object v4

    .line 393267
    aput-object v4, v0, v3

    .line 393269
    const/4 v4, 0x1

    .line 393270
    aget v5, v1, v4

    .line 393272
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393275
    move-result-object v5

    .line 393276
    aput-object v5, v0, v4

    .line 393278
    const/4 v5, 0x4

    .line 393279
    const-string v6, "decor view location, x: %d, y: %d"

    .line 393281
    invoke-virtual {v2, v5, v6, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 393284
    aget v0, v1, v4

    .line 393286
    if-nez v0, :cond_75

    .line 393288
    iget-object v0, p0, Lkr2/a$a;->b:Lkr2/a;

    .line 393290
    iget-object v0, v0, Lkr2/a;->b:Landroid/view/Window;

    .line 393292
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 393295
    move-result-object v0

    .line 393296
    sget v1, Lcom/dragon/community/saas/utils/k;->a:I

    .line 393298
    if-lez v1, :cond_55

    .line 393300
    goto :goto_75

    .line 393301
    :cond_55
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393304
    move-result-object v1

    .line 393305
    const-string v2, "status_bar_height"

    .line 393307
    const-string v4, "dimen"

    .line 393309
    invoke-static {v1, v2, v4}, Lcom/dragon/community/saas/utils/k;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I

    .line 393312
    move-result v1

    .line 393313
    if-lez v1, :cond_6b

    .line 393315
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393318
    move-result-object v2

    .line 393319
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 393322
    move-result v3

    .line 393323
    :cond_6b
    if-nez v3, :cond_73

    .line 393325
    const/high16 v1, 0x41c80000    # 25.0f

    .line 393327
    invoke-static {v0, v1}, Lcom/dragon/community/saas/utils/h;->a(Landroid/content/Context;F)I

    .line 393330
    move-result v3

    .line 393331
    :cond_73
    sput v3, Lcom/dragon/community/saas/utils/k;->a:I

    .line 393333
    :cond_75
    :goto_75
    iget-object v0, p0, Lkr2/a$a;->b:Lkr2/a;

    .line 393335
    iget v1, v0, Lkr2/a;->c:I

    .line 393337
    iget-object v0, v0, Lkr2/a;->d:Landroid/graphics/Rect;

    .line 393339
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 393341
    if-le v1, v2, :cond_92

    .line 393343
    iget-object v1, p0, Lkr2/a$a;->a:Lkr2/a$b;

    .line 393345
    if-eqz v1, :cond_a5

    .line 393347
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 393350
    iget-object v0, p0, Lkr2/a$a;->b:Lkr2/a;

    .line 393352
    iget-object v0, v0, Lkr2/a;->d:Landroid/graphics/Rect;

    .line 393354
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 393357
    move-result v0

    .line 393358
    invoke-interface {v1, v0}, Lkr2/a$b;->b(I)V

    .line 393361
    goto :goto_a5

    .line 393362
    :cond_92
    if-ge v1, v2, :cond_a5

    .line 393364
    iget-object v1, p0, Lkr2/a$a;->a:Lkr2/a$b;

    .line 393366
    if-eqz v1, :cond_a5

    .line 393368
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 393371
    iget-object v0, p0, Lkr2/a$a;->b:Lkr2/a;

    .line 393373
    iget-object v0, v0, Lkr2/a;->d:Landroid/graphics/Rect;

    .line 393375
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 393378
    invoke-interface {v1}, Lkr2/a$b;->a()V

    .line 393381
    :cond_a5
    :goto_a5
    iget-object v0, p0, Lkr2/a$a;->b:Lkr2/a;

    .line 393383
    iget-object v1, v0, Lkr2/a;->d:Landroid/graphics/Rect;

    .line 393385
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 393387
    iput v1, v0, Lkr2/a;->c:I

    .line 393389
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGlobalLayout()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lkr2/a$a;->b:Lkr2/a;

    .line 393217
    .line 393218
    iget-object v0, v0, Lkr2/a;->b:Landroid/view/Window;

    .line 393219
    .line 393220
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v0

    .line 393224
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 393225
    .line 393226
    .line 393227
    iget-object v0, p0, Lkr2/a$a;->b:Lkr2/a;

    .line 393228
    .line 393229
    iget-object v0, v0, Lkr2/a;->b:Landroid/view/Window;

    .line 393230
    .line 393231
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v0

    .line 393235
    iget-object v1, p0, Lkr2/a$a;->b:Lkr2/a;

    .line 393236
    .line 393237
    iget-object v1, v1, Lkr2/a;->d:Landroid/graphics/Rect;

    .line 393238
    .line 393239
    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 393240
    .line 393241
    .line 393242
    const/4 v0, 0x2

    .line 393243
    new-array v1, v0, [I

    .line 393244
    .line 393245
    iget-object v2, p0, Lkr2/a$a;->b:Lkr2/a;

    .line 393246
    .line 393247
    iget-object v2, v2, Lkr2/a;->b:Landroid/view/Window;

    .line 393248
    .line 393249
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v2

    .line 393253
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 393254
    .line 393255
    .line 393256
    sget-object v2, Lkr2/a;->e:Lcom/dragon/community/saas/utils/LogHelper;

    .line 393257
    .line 393258
    new-array v0, v0, [Ljava/lang/Object;

    .line 393259
    .line 393260
    const/4 v3, 0x0

    .line 393261
    aget v4, v1, v3

    .line 393262
    .line 393263
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v4

    .line 393267
    aput-object v4, v0, v3

    .line 393268
    .line 393269
    const/4 v4, 0x1

    .line 393270
    aget v5, v1, v4

    .line 393271
    .line 393272
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v5

    .line 393276
    aput-object v5, v0, v4

    .line 393277
    .line 393278
    const/4 v5, 0x4

    .line 393279
    const-string v6, "decor view location, x: %d, y: %d"

    .line 393280
    .line 393281
    invoke-virtual {v2, v5, v6, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 393282
    .line 393283
    .line 393284
    aget v0, v1, v4

    .line 393285
    .line 393286
    if-nez v0, :cond_75

    .line 393287
    .line 393288
    iget-object v0, p0, Lkr2/a$a;->b:Lkr2/a;

    .line 393289
    .line 393290
    iget-object v0, v0, Lkr2/a;->b:Landroid/view/Window;

    .line 393291
    .line 393292
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v0

    .line 393296
    sget v1, Lcom/dragon/community/saas/utils/k;->a:I

    .line 393297
    .line 393298
    if-lez v1, :cond_55

    .line 393299
    .line 393300
    goto :goto_75

    .line 393301
    :cond_55
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v1

    .line 393305
    const-string v2, "status_bar_height"

    .line 393306
    .line 393307
    const-string v4, "dimen"

    .line 393308
    .line 393309
    invoke-static {v1, v2, v4}, Lcom/dragon/community/saas/utils/k;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I

    .line 393310
    .line 393311
    .line 393312
    move-result v1

    .line 393313
    if-lez v1, :cond_6b

    .line 393314
    .line 393315
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v2

    .line 393319
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 393320
    .line 393321
    .line 393322
    move-result v3

    .line 393323
    :cond_6b
    if-nez v3, :cond_73

    .line 393324
    .line 393325
    const/high16 v1, 0x41c80000    # 25.0f

    .line 393326
    .line 393327
    invoke-static {v0, v1}, Lcom/dragon/community/saas/utils/h;->a(Landroid/content/Context;F)I

    .line 393328
    .line 393329
    .line 393330
    move-result v3

    .line 393331
    :cond_73
    sput v3, Lcom/dragon/community/saas/utils/k;->a:I

    .line 393332
    .line 393333
    :cond_75
    :goto_75
    iget-object v0, p0, Lkr2/a$a;->b:Lkr2/a;

    .line 393334
    .line 393335
    iget v1, v0, Lkr2/a;->c:I

    .line 393336
    .line 393337
    iget-object v0, v0, Lkr2/a;->d:Landroid/graphics/Rect;

    .line 393338
    .line 393339
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 393340
    .line 393341
    if-le v1, v2, :cond_92

    .line 393342
    .line 393343
    iget-object v1, p0, Lkr2/a$a;->a:Lkr2/a$b;

    .line 393344
    .line 393345
    if-eqz v1, :cond_a5

    .line 393346
    .line 393347
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 393348
    .line 393349
    .line 393350
    iget-object v0, p0, Lkr2/a$a;->b:Lkr2/a;

    .line 393351
    .line 393352
    iget-object v0, v0, Lkr2/a;->d:Landroid/graphics/Rect;

    .line 393353
    .line 393354
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 393355
    .line 393356
    .line 393357
    move-result v0

    .line 393358
    invoke-interface {v1, v0}, Lkr2/a$b;->b(I)V

    .line 393359
    .line 393360
    .line 393361
    goto :goto_a5

    .line 393362
    :cond_92
    if-ge v1, v2, :cond_a5

    .line 393363
    .line 393364
    iget-object v1, p0, Lkr2/a$a;->a:Lkr2/a$b;

    .line 393365
    .line 393366
    if-eqz v1, :cond_a5

    .line 393367
    .line 393368
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 393369
    .line 393370
    .line 393371
    iget-object v0, p0, Lkr2/a$a;->b:Lkr2/a;

    .line 393372
    .line 393373
    iget-object v0, v0, Lkr2/a;->d:Landroid/graphics/Rect;

    .line 393374
    .line 393375
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 393376
    .line 393377
    .line 393378
    invoke-interface {v1}, Lkr2/a$b;->a()V

    .line 393379
    .line 393380
    .line 393381
    :cond_a5
    :goto_a5
    iget-object v0, p0, Lkr2/a$a;->b:Lkr2/a;

    .line 393382
    .line 393383
    iget-object v1, v0, Lkr2/a;->d:Landroid/graphics/Rect;

    .line 393384
    .line 393385
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 393386
    .line 393387
    iput v1, v0, Lkr2/a;->c:I

    .line 393388
    .line 393389
    return-void
.end method


