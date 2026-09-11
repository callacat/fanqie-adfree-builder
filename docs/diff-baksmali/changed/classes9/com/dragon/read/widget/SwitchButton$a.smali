## classes9/com/dragon/read/widget/SwitchButton$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/widget/SwitchButton;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/SwitchButton;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/SwitchButton$a;->a:Lcom/dragon/read/widget/SwitchButton;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/SwitchButton;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/SwitchButton$a;->a:Lcom/dragon/read/widget/SwitchButton;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/widget/SwitchButton$a;->a:Lcom/dragon/read/widget/SwitchButton;

    .line 393218
    iget v1, v0, Lcom/dragon/read/widget/SwitchButton;->b:I

    .line 393220
    const/4 v2, 0x0

    .line 393221
    const/4 v3, 0x1

    .line 393222
    if-eqz v1, :cond_a

    .line 393224
    const/4 v4, 0x1

    .line 393225
    goto :goto_b

    .line 393226
    :cond_a
    const/4 v4, 0x0

    .line 393227
    :goto_b
    if-nez v4, :cond_8a

    .line 393229
    if-eqz v1, :cond_10

    .line 393231
    const/4 v2, 0x1

    .line 393232
    :cond_10
    if-eqz v2, :cond_14

    .line 393234
    goto/16 :goto_8a

    .line 393236
    :cond_14
    iget-boolean v1, v0, Lcom/dragon/read/widget/SwitchButton;->r:Z

    .line 393238
    if-nez v1, :cond_19

    .line 393240
    goto :goto_8a

    .line 393241
    :cond_19
    iget-object v1, v0, Lcom/dragon/read/widget/SwitchButton;->F:Landroid/animation/ValueAnimator;

    .line 393243
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 393246
    move-result v1

    .line 393247
    if-eqz v1, :cond_26

    .line 393249
    iget-object v1, v0, Lcom/dragon/read/widget/SwitchButton;->F:Landroid/animation/ValueAnimator;

    .line 393251
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 393254
    :cond_26
    iput v3, v0, Lcom/dragon/read/widget/SwitchButton;->b:I

    .line 393256
    iget-object v1, v0, Lcom/dragon/read/widget/SwitchButton;->e:Lcom/dragon/read/widget/SwitchButton$e;

    .line 393258
    iget-object v2, v0, Lcom/dragon/read/widget/SwitchButton;->H:Lcom/dragon/read/widget/SwitchButton$e;

    .line 393260
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/SwitchButton$e;->a(Lcom/dragon/read/widget/SwitchButton$e;)V

    .line 393263
    iget-object v1, v0, Lcom/dragon/read/widget/SwitchButton;->a:Lcom/dragon/read/widget/SwitchButton$e;

    .line 393265
    iget-object v2, v0, Lcom/dragon/read/widget/SwitchButton;->H:Lcom/dragon/read/widget/SwitchButton$e;

    .line 393267
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/SwitchButton$e;->a(Lcom/dragon/read/widget/SwitchButton$e;)V

    .line 393270
    invoke-virtual {v0}, Lcom/dragon/read/widget/SwitchButton;->isChecked()Z

    .line 393273
    move-result v1

    .line 393274
    if-eqz v1, :cond_7b

    .line 393276
    iget-object v1, v0, Lcom/dragon/read/widget/SwitchButton;->a:Lcom/dragon/read/widget/SwitchButton$e;

    .line 393278
    iget v2, v0, Lcom/dragon/read/widget/SwitchButton;->E:I

    .line 393280
    if-eqz v2, :cond_43

    .line 393282
    goto :goto_57

    .line 393283
    :cond_43
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 393286
    move-result-object v2

    .line 393287
    sget-object v3, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 393289
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 393292
    move-result-object v4

    .line 393293
    iget v5, v0, Lcom/dragon/read/widget/SwitchButton;->n:I

    .line 393295
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/base/depend/a;->h(ILandroid/content/Context;)I

    .line 393298
    move-result v3

    .line 393299
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393302
    move-result v2

    .line 393303
    :goto_57
    iput v2, v1, Lcom/dragon/read/widget/SwitchButton$e;->b:I

    .line 393305
    iget-object v1, v0, Lcom/dragon/read/widget/SwitchButton;->a:Lcom/dragon/read/widget/SwitchButton$e;

    .line 393307
    iget v2, v0, Lcom/dragon/read/widget/SwitchButton;->h:F

    .line 393309
    iput v2, v1, Lcom/dragon/read/widget/SwitchButton$e;->a:F

    .line 393311
    iget v2, v0, Lcom/dragon/read/widget/SwitchButton;->E:I

    .line 393313
    if-eqz v2, :cond_64

    .line 393315
    goto :goto_78

    .line 393316
    :cond_64
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 393319
    move-result-object v2

    .line 393320
    sget-object v3, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 393322
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 393325
    move-result-object v4

    .line 393326
    iget v5, v0, Lcom/dragon/read/widget/SwitchButton;->n:I

    .line 393328
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/base/depend/a;->h(ILandroid/content/Context;)I

    .line 393331
    move-result v3

    .line 393332
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393335
    move-result v2

    .line 393336
    :goto_78
    iput v2, v1, Lcom/dragon/read/widget/SwitchButton$e;->c:I

    .line 393338
    goto :goto_85

    .line 393339
    :cond_7b
    iget-object v1, v0, Lcom/dragon/read/widget/SwitchButton;->a:Lcom/dragon/read/widget/SwitchButton$e;

    .line 393341
    iget v2, v0, Lcom/dragon/read/widget/SwitchButton;->D:I

    .line 393343
    iput v2, v1, Lcom/dragon/read/widget/SwitchButton$e;->b:I

    .line 393345
    iget v2, v0, Lcom/dragon/read/widget/SwitchButton;->i:F

    .line 393347
    iput v2, v1, Lcom/dragon/read/widget/SwitchButton$e;->a:F

    .line 393349
    :goto_85
    iget-object v0, v0, Lcom/dragon/read/widget/SwitchButton;->F:Landroid/animation/ValueAnimator;

    .line 393351
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 393354
    :cond_8a
    :goto_8a
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/widget/SwitchButton$a;->a:Lcom/dragon/read/widget/SwitchButton;

    .line 393217
    .line 393218
    iget v1, v0, Lcom/dragon/read/widget/SwitchButton;->b:I

    .line 393219
    .line 393220
    const/4 v2, 0x0

    .line 393221
    const/4 v3, 0x1

    .line 393222
    if-eqz v1, :cond_a

    .line 393223
    .line 393224
    const/4 v4, 0x1

    .line 393225
    goto :goto_b

    .line 393226
    :cond_a
    const/4 v4, 0x0

    .line 393227
    :goto_b
    if-nez v4, :cond_8a

    .line 393228
    .line 393229
    if-eqz v1, :cond_10

    .line 393230
    .line 393231
    const/4 v2, 0x1

    .line 393232
    :cond_10
    if-eqz v2, :cond_14

    .line 393233
    .line 393234
    goto/16 :goto_8a

    .line 393235
    .line 393236
    :cond_14
    iget-boolean v1, v0, Lcom/dragon/read/widget/SwitchButton;->r:Z

    .line 393237
    .line 393238
    if-nez v1, :cond_19

    .line 393239
    .line 393240
    goto :goto_8a

    .line 393241
    :cond_19
    iget-object v1, v0, Lcom/dragon/read/widget/SwitchButton;->F:Landroid/animation/ValueAnimator;

    .line 393242
    .line 393243
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 393244
    .line 393245
    .line 393246
    move-result v1

    .line 393247
    if-eqz v1, :cond_26

    .line 393248
    .line 393249
    iget-object v1, v0, Lcom/dragon/read/widget/SwitchButton;->F:Landroid/animation/ValueAnimator;

    .line 393250
    .line 393251
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 393252
    .line 393253
    .line 393254
    :cond_26
    iput v3, v0, Lcom/dragon/read/widget/SwitchButton;->b:I

    .line 393255
    .line 393256
    iget-object v1, v0, Lcom/dragon/read/widget/SwitchButton;->e:Lcom/dragon/read/widget/SwitchButton$e;

    .line 393257
    .line 393258
    iget-object v2, v0, Lcom/dragon/read/widget/SwitchButton;->H:Lcom/dragon/read/widget/SwitchButton$e;

    .line 393259
    .line 393260
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/SwitchButton$e;->a(Lcom/dragon/read/widget/SwitchButton$e;)V

    .line 393261
    .line 393262
    .line 393263
    iget-object v1, v0, Lcom/dragon/read/widget/SwitchButton;->a:Lcom/dragon/read/widget/SwitchButton$e;

    .line 393264
    .line 393265
    iget-object v2, v0, Lcom/dragon/read/widget/SwitchButton;->H:Lcom/dragon/read/widget/SwitchButton$e;

    .line 393266
    .line 393267
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/SwitchButton$e;->a(Lcom/dragon/read/widget/SwitchButton$e;)V

    .line 393268
    .line 393269
    .line 393270
    invoke-virtual {v0}, Lcom/dragon/read/widget/SwitchButton;->isChecked()Z

    .line 393271
    .line 393272
    .line 393273
    move-result v1

    .line 393274
    if-eqz v1, :cond_7b

    .line 393275
    .line 393276
    iget-object v1, v0, Lcom/dragon/read/widget/SwitchButton;->a:Lcom/dragon/read/widget/SwitchButton$e;

    .line 393277
    .line 393278
    iget v2, v0, Lcom/dragon/read/widget/SwitchButton;->E:I

    .line 393279
    .line 393280
    if-eqz v2, :cond_43

    .line 393281
    .line 393282
    goto :goto_57

    .line 393283
    :cond_43
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v2

    .line 393287
    sget-object v3, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 393288
    .line 393289
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v4

    .line 393293
    iget v5, v0, Lcom/dragon/read/widget/SwitchButton;->n:I

    .line 393294
    .line 393295
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/base/depend/a;->h(ILandroid/content/Context;)I

    .line 393296
    .line 393297
    .line 393298
    move-result v3

    .line 393299
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393300
    .line 393301
    .line 393302
    move-result v2

    .line 393303
    :goto_57
    iput v2, v1, Lcom/dragon/read/widget/SwitchButton$e;->b:I

    .line 393304
    .line 393305
    iget-object v1, v0, Lcom/dragon/read/widget/SwitchButton;->a:Lcom/dragon/read/widget/SwitchButton$e;

    .line 393306
    .line 393307
    iget v2, v0, Lcom/dragon/read/widget/SwitchButton;->h:F

    .line 393308
    .line 393309
    iput v2, v1, Lcom/dragon/read/widget/SwitchButton$e;->a:F

    .line 393310
    .line 393311
    iget v2, v0, Lcom/dragon/read/widget/SwitchButton;->E:I

    .line 393312
    .line 393313
    if-eqz v2, :cond_64

    .line 393314
    .line 393315
    goto :goto_78

    .line 393316
    :cond_64
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v2

    .line 393320
    sget-object v3, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 393321
    .line 393322
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v4

    .line 393326
    iget v5, v0, Lcom/dragon/read/widget/SwitchButton;->n:I

    .line 393327
    .line 393328
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/base/depend/a;->h(ILandroid/content/Context;)I

    .line 393329
    .line 393330
    .line 393331
    move-result v3

    .line 393332
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393333
    .line 393334
    .line 393335
    move-result v2

    .line 393336
    :goto_78
    iput v2, v1, Lcom/dragon/read/widget/SwitchButton$e;->c:I

    .line 393337
    .line 393338
    goto :goto_85

    .line 393339
    :cond_7b
    iget-object v1, v0, Lcom/dragon/read/widget/SwitchButton;->a:Lcom/dragon/read/widget/SwitchButton$e;

    .line 393340
    .line 393341
    iget v2, v0, Lcom/dragon/read/widget/SwitchButton;->D:I

    .line 393342
    .line 393343
    iput v2, v1, Lcom/dragon/read/widget/SwitchButton$e;->b:I

    .line 393344
    .line 393345
    iget v2, v0, Lcom/dragon/read/widget/SwitchButton;->i:F

    .line 393346
    .line 393347
    iput v2, v1, Lcom/dragon/read/widget/SwitchButton$e;->a:F

    .line 393348
    .line 393349
    :goto_85
    iget-object v0, v0, Lcom/dragon/read/widget/SwitchButton;->F:Landroid/animation/ValueAnimator;

    .line 393350
    .line 393351
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 393352
    .line 393353
    .line 393354
    :cond_8a
    :goto_8a
    return-void
.end method


