## classes20/rt2/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lrt2/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lrt2/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lrt2/a;->a:Lrt2/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lrt2/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lrt2/a;->a:Lrt2/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onGlobalLayout()V
[MOD-CHANGED]
.method public final onGlobalLayout()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lrt2/a;->a:Lrt2/b;

    .line 393218
    iget-object v0, v0, Lrt2/b;->d:Landroid/widget/TextView;

    .line 393220
    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    .line 393223
    move-result v0

    .line 393224
    if-lez v0, :cond_91

    .line 393226
    iget-object v0, p0, Lrt2/a;->a:Lrt2/b;

    .line 393228
    iget-object v0, v0, Lrt2/b;->d:Landroid/widget/TextView;

    .line 393230
    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    .line 393233
    move-result v0

    .line 393234
    if-lez v0, :cond_91

    .line 393236
    iget-object v0, p0, Lrt2/a;->a:Lrt2/b;

    .line 393238
    iget-object v0, v0, Lrt2/b;->d:Landroid/widget/TextView;

    .line 393240
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 393243
    move-result-object v0

    .line 393244
    if-eqz v0, :cond_91

    .line 393246
    iget-object v0, p0, Lrt2/a;->a:Lrt2/b;

    .line 393248
    iget-object v0, v0, Lrt2/b;->d:Landroid/widget/TextView;

    .line 393250
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393253
    move-result-object v0

    .line 393254
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 393257
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 393259
    const/4 v2, 0x0

    .line 393260
    const/4 v3, 0x0

    .line 393261
    iget-object v1, p0, Lrt2/a;->a:Lrt2/b;

    .line 393263
    iget-object v1, v1, Lrt2/b;->d:Landroid/widget/TextView;

    .line 393265
    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    .line 393268
    move-result v1

    .line 393269
    int-to-float v4, v1

    .line 393270
    iget-object v1, p0, Lrt2/a;->a:Lrt2/b;

    .line 393272
    iget-object v1, v1, Lrt2/b;->d:Landroid/widget/TextView;

    .line 393274
    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    .line 393277
    move-result v1

    .line 393278
    int-to-float v5, v1

    .line 393279
    const/4 v1, 0x3

    .line 393280
    new-array v6, v1, [I

    .line 393282
    iget-object v1, p0, Lrt2/a;->a:Lrt2/b;

    .line 393284
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393286
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 393289
    move-result-object v1

    .line 393290
    const v7, 0x7f0d0511

    .line 393293
    invoke-static {v1, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393296
    move-result v1

    .line 393297
    const/4 v7, 0x0

    .line 393298
    aput v1, v6, v7

    .line 393300
    iget-object v1, p0, Lrt2/a;->a:Lrt2/b;

    .line 393302
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393304
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 393307
    move-result-object v1

    .line 393308
    const v7, 0x7f0d06b0

    .line 393311
    invoke-static {v1, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393314
    move-result v1

    .line 393315
    const/4 v7, 0x1

    .line 393316
    aput v1, v6, v7

    .line 393318
    iget-object v1, p0, Lrt2/a;->a:Lrt2/b;

    .line 393320
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393322
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 393325
    move-result-object v1

    .line 393326
    const v7, 0x7f0d06aa

    .line 393329
    invoke-static {v1, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393332
    move-result v1

    .line 393333
    const/4 v7, 0x2

    .line 393334
    aput v1, v6, v7

    .line 393336
    const/4 v7, 0x0

    .line 393337
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 393339
    move-object v1, v0

    .line 393340
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 393343
    iget-object v1, p0, Lrt2/a;->a:Lrt2/b;

    .line 393345
    iget-object v1, v1, Lrt2/b;->d:Landroid/widget/TextView;

    .line 393347
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 393350
    move-result-object v1

    .line 393351
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 393354
    iget-object v0, p0, Lrt2/a;->a:Lrt2/b;

    .line 393356
    iget-object v0, v0, Lrt2/b;->d:Landroid/widget/TextView;

    .line 393358
    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 393361
    :cond_91
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGlobalLayout()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lrt2/a;->a:Lrt2/b;

    .line 393217
    .line 393218
    iget-object v0, v0, Lrt2/b;->d:Landroid/widget/TextView;

    .line 393219
    .line 393220
    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    .line 393221
    .line 393222
    .line 393223
    move-result v0

    .line 393224
    if-lez v0, :cond_91

    .line 393225
    .line 393226
    iget-object v0, p0, Lrt2/a;->a:Lrt2/b;

    .line 393227
    .line 393228
    iget-object v0, v0, Lrt2/b;->d:Landroid/widget/TextView;

    .line 393229
    .line 393230
    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    .line 393231
    .line 393232
    .line 393233
    move-result v0

    .line 393234
    if-lez v0, :cond_91

    .line 393235
    .line 393236
    iget-object v0, p0, Lrt2/a;->a:Lrt2/b;

    .line 393237
    .line 393238
    iget-object v0, v0, Lrt2/b;->d:Landroid/widget/TextView;

    .line 393239
    .line 393240
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v0

    .line 393244
    if-eqz v0, :cond_91

    .line 393245
    .line 393246
    iget-object v0, p0, Lrt2/a;->a:Lrt2/b;

    .line 393247
    .line 393248
    iget-object v0, v0, Lrt2/b;->d:Landroid/widget/TextView;

    .line 393249
    .line 393250
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v0

    .line 393254
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 393255
    .line 393256
    .line 393257
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 393258
    .line 393259
    const/4 v2, 0x0

    .line 393260
    const/4 v3, 0x0

    .line 393261
    iget-object v1, p0, Lrt2/a;->a:Lrt2/b;

    .line 393262
    .line 393263
    iget-object v1, v1, Lrt2/b;->d:Landroid/widget/TextView;

    .line 393264
    .line 393265
    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    .line 393266
    .line 393267
    .line 393268
    move-result v1

    .line 393269
    int-to-float v4, v1

    .line 393270
    iget-object v1, p0, Lrt2/a;->a:Lrt2/b;

    .line 393271
    .line 393272
    iget-object v1, v1, Lrt2/b;->d:Landroid/widget/TextView;

    .line 393273
    .line 393274
    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    .line 393275
    .line 393276
    .line 393277
    move-result v1

    .line 393278
    int-to-float v5, v1

    .line 393279
    const/4 v1, 0x3

    .line 393280
    new-array v6, v1, [I

    .line 393281
    .line 393282
    iget-object v1, p0, Lrt2/a;->a:Lrt2/b;

    .line 393283
    .line 393284
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393285
    .line 393286
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v1

    .line 393290
    const v7, 0x7f0d0511

    .line 393291
    .line 393292
    .line 393293
    invoke-static {v1, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393294
    .line 393295
    .line 393296
    move-result v1

    .line 393297
    const/4 v7, 0x0

    .line 393298
    aput v1, v6, v7

    .line 393299
    .line 393300
    iget-object v1, p0, Lrt2/a;->a:Lrt2/b;

    .line 393301
    .line 393302
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393303
    .line 393304
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v1

    .line 393308
    const v7, 0x7f0d06b0

    .line 393309
    .line 393310
    .line 393311
    invoke-static {v1, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393312
    .line 393313
    .line 393314
    move-result v1

    .line 393315
    const/4 v7, 0x1

    .line 393316
    aput v1, v6, v7

    .line 393317
    .line 393318
    iget-object v1, p0, Lrt2/a;->a:Lrt2/b;

    .line 393319
    .line 393320
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393321
    .line 393322
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v1

    .line 393326
    const v7, 0x7f0d06aa

    .line 393327
    .line 393328
    .line 393329
    invoke-static {v1, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393330
    .line 393331
    .line 393332
    move-result v1

    .line 393333
    const/4 v7, 0x2

    .line 393334
    aput v1, v6, v7

    .line 393335
    .line 393336
    const/4 v7, 0x0

    .line 393337
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 393338
    .line 393339
    move-object v1, v0

    .line 393340
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 393341
    .line 393342
    .line 393343
    iget-object v1, p0, Lrt2/a;->a:Lrt2/b;

    .line 393344
    .line 393345
    iget-object v1, v1, Lrt2/b;->d:Landroid/widget/TextView;

    .line 393346
    .line 393347
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v1

    .line 393351
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 393352
    .line 393353
    .line 393354
    iget-object v0, p0, Lrt2/a;->a:Lrt2/b;

    .line 393355
    .line 393356
    iget-object v0, v0, Lrt2/b;->d:Landroid/widget/TextView;

    .line 393357
    .line 393358
    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 393359
    .line 393360
    .line 393361
    :cond_91
    return-void
.end method


