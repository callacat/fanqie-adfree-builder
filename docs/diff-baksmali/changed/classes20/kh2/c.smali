## classes20/kh2/c.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Landroid/content/Context;Lkh2/c$c;Lkh2/f;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lkh2/c$c;Lkh2/f;)V
    .registers 5

    .prologue
    .line 50528256
    new-instance v0, Lkh2/d;

    .line 50528258
    invoke-direct {v0}, Lkh2/d;-><init>()V

    .line 50528261
    invoke-static {p1, v0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528264
    invoke-direct {p0, p1, v0}, Lff2/c;-><init>(Landroid/content/Context;Lff2/k;)V

    .line 50528267
    iput-object v0, p0, Lkh2/c;->K:Lkh2/d;

    .line 50528269
    iput-object p2, p0, Lkh2/c;->L:Lkh2/c$c;

    .line 50528271
    iput-object p3, p0, Lkh2/c;->M:Lkotlin/jvm/functions/Function1;

    .line 50528273
    invoke-virtual {p0}, Lkh2/c;->I()V

    .line 50528276
    invoke-virtual {p0}, Lkh2/c;->I()V

    .line 50528279
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lkh2/c$c;Lkh2/f;)V
    .registers 5

    .prologue
    .line 50528256
    new-instance v0, Lkh2/d;

    .line 50528257
    .line 50528258
    invoke-direct {v0}, Lkh2/d;-><init>()V

    .line 50528259
    .line 50528260
    .line 50528261
    invoke-static {p1, v0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528262
    .line 50528263
    .line 50528264
    invoke-direct {p0, p1, v0}, Lff2/c;-><init>(Landroid/content/Context;Lff2/k;)V

    .line 50528265
    .line 50528266
    .line 50528267
    iput-object v0, p0, Lkh2/c;->K:Lkh2/d;

    .line 50528268
    .line 50528269
    iput-object p2, p0, Lkh2/c;->L:Lkh2/c$c;

    .line 50528270
    .line 50528271
    iput-object p3, p0, Lkh2/c;->M:Lkotlin/jvm/functions/Function1;

    .line 50528272
    .line 50528273
    invoke-virtual {p0}, Lkh2/c;->I()V

    .line 50528274
    .line 50528275
    .line 50528276
    invoke-virtual {p0}, Lkh2/c;->I()V

    .line 50528277
    .line 50528278
    .line 50528279
    return-void
.end method


.method public final A()V
[MOD-CHANGED]
.method public final A()V
    .registers 5

    .prologue
    .line 196608
    iget-boolean v0, p0, Lff2/c;->E:Z

    .line 196610
    if-eqz v0, :cond_16

    .line 196612
    iget-boolean v0, p0, Lff2/c;->D:Z

    .line 196614
    if-eqz v0, :cond_16

    .line 196616
    iget-object v0, p0, Lff2/c;->n:Lcom/dragon/community/saas/utils/LogHelper;

    .line 196618
    const/4 v1, 0x0

    .line 196619
    new-array v1, v1, [Ljava/lang/Object;

    .line 196621
    const/4 v2, 0x4

    .line 196622
    const-string v3, "\u68c0\u6d4b\u5230\u952e\u76d8\u6d88\u5931"

    .line 196624
    invoke-virtual {v0, v2, v3, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 196627
    invoke-virtual {p0}, Ltr2/a;->dismiss()V

    .line 196630
    :cond_16
    invoke-virtual {p0}, Ltr2/a;->dismiss()V

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public final A()V
    .registers 5

    .prologue
    .line 196608
    iget-boolean v0, p0, Lff2/c;->E:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_16

    .line 196611
    .line 196612
    iget-boolean v0, p0, Lff2/c;->D:Z

    .line 196613
    .line 196614
    if-eqz v0, :cond_16

    .line 196615
    .line 196616
    iget-object v0, p0, Lff2/c;->n:Lcom/dragon/community/saas/utils/LogHelper;

    .line 196617
    .line 196618
    const/4 v1, 0x0

    .line 196619
    new-array v1, v1, [Ljava/lang/Object;

    .line 196620
    .line 196621
    const/4 v2, 0x4

    .line 196622
    const-string v3, "\u68c0\u6d4b\u5230\u952e\u76d8\u6d88\u5931"

    .line 196623
    .line 196624
    invoke-virtual {v0, v2, v3, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 196625
    .line 196626
    .line 196627
    invoke-virtual {p0}, Ltr2/a;->dismiss()V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    invoke-virtual {p0}, Ltr2/a;->dismiss()V

    .line 196631
    .line 196632
    .line 196633
    return-void
.end method


.method public final I()V
[MOD-CHANGED]
.method public final I()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lff2/c;->t:Landroid/view/View;

    .line 393218
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 393221
    iget-object v0, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 393223
    const/16 v1, 0x28

    .line 393225
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 393228
    move-result v2

    .line 393229
    invoke-virtual {v0, v2}, Lcom/dragon/community/common/ui/scale/CSSScaleEditText;->setMinHeight(I)V

    .line 393232
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 393235
    move-result v1

    .line 393236
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setMaxHeight(I)V

    .line 393239
    const/4 v1, 0x1

    .line 393240
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 393243
    const/high16 v2, 0x41800000    # 16.0f

    .line 393245
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTextSize(F)V

    .line 393248
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 393251
    iget-object v1, p0, Lkh2/c;->L:Lkh2/c$c;

    .line 393253
    iget-object v1, v1, Lkh2/c$c;->v:Ljava/lang/CharSequence;

    .line 393255
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 393258
    iget-object v1, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 393260
    invoke-virtual {v1}, Landroid/widget/EditText;->getImeOptions()I

    .line 393263
    move-result v1

    .line 393264
    const/4 v2, 0x6

    .line 393265
    or-int/2addr v1, v2

    .line 393266
    const/high16 v3, 0x10000000

    .line 393268
    or-int/2addr v1, v3

    .line 393269
    const/high16 v3, 0x2000000

    .line 393271
    or-int/2addr v1, v3

    .line 393272
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 393275
    const/16 v1, 0x3c

    .line 393277
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 393280
    move-result v3

    .line 393281
    const/16 v4, 0xa

    .line 393283
    invoke-static {v4}, Lur2/p;->i(I)I

    .line 393286
    move-result v4

    .line 393287
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 393290
    move-result v1

    .line 393291
    const/16 v5, 0x8

    .line 393293
    invoke-static {v5}, Lur2/p;->i(I)I

    .line 393296
    move-result v5

    .line 393297
    invoke-static {v0, v3, v4, v1, v5}, Lnc2/r;->m(Landroid/view/View;IIII)V

    .line 393300
    const/16 v1, 0x10

    .line 393302
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 393305
    move-result v3

    .line 393306
    const/16 v4, 0x9

    .line 393308
    invoke-static {v4}, Lur2/p;->i(I)I

    .line 393311
    move-result v5

    .line 393312
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 393315
    move-result v1

    .line 393316
    invoke-static {v4}, Lur2/p;->i(I)I

    .line 393319
    move-result v4

    .line 393320
    invoke-virtual {v0, v3, v5, v1, v4}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 393323
    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 393326
    move-result-object v1

    .line 393327
    const/4 v3, 0x0

    .line 393328
    if-eqz v1, :cond_77

    .line 393330
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 393333
    move-result-object v1

    .line 393334
    goto :goto_78

    .line 393335
    :cond_77
    move-object v1, v3

    .line 393336
    :goto_78
    instance-of v4, v1, Landroid/graphics/drawable/GradientDrawable;

    .line 393338
    if-eqz v4, :cond_7f

    .line 393340
    move-object v3, v1

    .line 393341
    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    .line 393343
    :cond_7f
    if-eqz v3, :cond_8c

    .line 393345
    invoke-static {v2}, Lur2/p;->i(I)I

    .line 393348
    move-result v1

    .line 393349
    int-to-float v1, v1

    .line 393350
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 393353
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 393356
    :cond_8c
    const v1, 0x7f060c5e

    .line 393359
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/d;->d(I)Ljava/lang/String;

    .line 393362
    move-result-object v1

    .line 393363
    invoke-virtual {v0, v1, v2}, Landroid/widget/EditText;->setImeActionLabel(Ljava/lang/CharSequence;I)V

    .line 393366
    new-instance v1, Lkh2/a;

    .line 393368
    invoke-direct {v1, p0}, Lkh2/a;-><init>(Lkh2/c;)V

    .line 393371
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 393374
    iget-object v0, p0, Lkh2/c;->L:Lkh2/c$c;

    .line 393376
    iget-object v0, v0, Lkh2/c$c;->w:Ljava/lang/CharSequence;

    .line 393378
    invoke-virtual {p0, v0}, Lff2/c;->E(Ljava/lang/CharSequence;)V

    .line 393381
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 393384
    move-result-object v0

    .line 393385
    if-eqz v0, :cond_b7

    .line 393387
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 393390
    move-result-object v0

    .line 393391
    new-instance v1, Lkh2/b;

    .line 393393
    invoke-direct {v1}, Lkh2/b;-><init>()V

    .line 393396
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 393399
    :cond_b7
    iget-object v0, p0, Lkh2/c;->K:Lkh2/d;

    .line 393401
    iget v0, v0, Lgb2/d;->a:I

    .line 393403
    invoke-virtual {p0, v0}, Lkh2/c;->onThemeUpdate(I)V

    .line 393406
    return-void
.end method

[INNER-ORIGINAL]
.method public final I()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lff2/c;->t:Landroid/view/View;

    .line 393217
    .line 393218
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 393219
    .line 393220
    .line 393221
    iget-object v0, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 393222
    .line 393223
    const/16 v1, 0x28

    .line 393224
    .line 393225
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 393226
    .line 393227
    .line 393228
    move-result v2

    .line 393229
    invoke-virtual {v0, v2}, Lcom/dragon/community/common/ui/scale/CSSScaleEditText;->setMinHeight(I)V

    .line 393230
    .line 393231
    .line 393232
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 393233
    .line 393234
    .line 393235
    move-result v1

    .line 393236
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setMaxHeight(I)V

    .line 393237
    .line 393238
    .line 393239
    const/4 v1, 0x1

    .line 393240
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 393241
    .line 393242
    .line 393243
    const/high16 v2, 0x41800000    # 16.0f

    .line 393244
    .line 393245
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTextSize(F)V

    .line 393246
    .line 393247
    .line 393248
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 393249
    .line 393250
    .line 393251
    iget-object v1, p0, Lkh2/c;->L:Lkh2/c$c;

    .line 393252
    .line 393253
    iget-object v1, v1, Lkh2/c$c;->v:Ljava/lang/CharSequence;

    .line 393254
    .line 393255
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 393256
    .line 393257
    .line 393258
    iget-object v1, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 393259
    .line 393260
    invoke-virtual {v1}, Landroid/widget/EditText;->getImeOptions()I

    .line 393261
    .line 393262
    .line 393263
    move-result v1

    .line 393264
    const/4 v2, 0x6

    .line 393265
    or-int/2addr v1, v2

    .line 393266
    const/high16 v3, 0x10000000

    .line 393267
    .line 393268
    or-int/2addr v1, v3

    .line 393269
    const/high16 v3, 0x2000000

    .line 393270
    .line 393271
    or-int/2addr v1, v3

    .line 393272
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 393273
    .line 393274
    .line 393275
    const/16 v1, 0x3c

    .line 393276
    .line 393277
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 393278
    .line 393279
    .line 393280
    move-result v3

    .line 393281
    const/16 v4, 0xa

    .line 393282
    .line 393283
    invoke-static {v4}, Lur2/p;->i(I)I

    .line 393284
    .line 393285
    .line 393286
    move-result v4

    .line 393287
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 393288
    .line 393289
    .line 393290
    move-result v1

    .line 393291
    const/16 v5, 0x8

    .line 393292
    .line 393293
    invoke-static {v5}, Lur2/p;->i(I)I

    .line 393294
    .line 393295
    .line 393296
    move-result v5

    .line 393297
    invoke-static {v0, v3, v4, v1, v5}, Lnc2/r;->m(Landroid/view/View;IIII)V

    .line 393298
    .line 393299
    .line 393300
    const/16 v1, 0x10

    .line 393301
    .line 393302
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 393303
    .line 393304
    .line 393305
    move-result v3

    .line 393306
    const/16 v4, 0x9

    .line 393307
    .line 393308
    invoke-static {v4}, Lur2/p;->i(I)I

    .line 393309
    .line 393310
    .line 393311
    move-result v5

    .line 393312
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 393313
    .line 393314
    .line 393315
    move-result v1

    .line 393316
    invoke-static {v4}, Lur2/p;->i(I)I

    .line 393317
    .line 393318
    .line 393319
    move-result v4

    .line 393320
    invoke-virtual {v0, v3, v5, v1, v4}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 393321
    .line 393322
    .line 393323
    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v1

    .line 393327
    const/4 v3, 0x0

    .line 393328
    if-eqz v1, :cond_77

    .line 393329
    .line 393330
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v1

    .line 393334
    goto :goto_78

    .line 393335
    :cond_77
    move-object v1, v3

    .line 393336
    :goto_78
    instance-of v4, v1, Landroid/graphics/drawable/GradientDrawable;

    .line 393337
    .line 393338
    if-eqz v4, :cond_7f

    .line 393339
    .line 393340
    move-object v3, v1

    .line 393341
    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    .line 393342
    .line 393343
    :cond_7f
    if-eqz v3, :cond_8c

    .line 393344
    .line 393345
    invoke-static {v2}, Lur2/p;->i(I)I

    .line 393346
    .line 393347
    .line 393348
    move-result v1

    .line 393349
    int-to-float v1, v1

    .line 393350
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 393351
    .line 393352
    .line 393353
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 393354
    .line 393355
    .line 393356
    :cond_8c
    const v1, 0x7f060c5e

    .line 393357
    .line 393358
    .line 393359
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/d;->d(I)Ljava/lang/String;

    .line 393360
    .line 393361
    .line 393362
    move-result-object v1

    .line 393363
    invoke-virtual {v0, v1, v2}, Landroid/widget/EditText;->setImeActionLabel(Ljava/lang/CharSequence;I)V

    .line 393364
    .line 393365
    .line 393366
    new-instance v1, Lkh2/a;

    .line 393367
    .line 393368
    invoke-direct {v1, p0}, Lkh2/a;-><init>(Lkh2/c;)V

    .line 393369
    .line 393370
    .line 393371
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 393372
    .line 393373
    .line 393374
    iget-object v0, p0, Lkh2/c;->L:Lkh2/c$c;

    .line 393375
    .line 393376
    iget-object v0, v0, Lkh2/c$c;->w:Ljava/lang/CharSequence;

    .line 393377
    .line 393378
    invoke-virtual {p0, v0}, Lff2/c;->E(Ljava/lang/CharSequence;)V

    .line 393379
    .line 393380
    .line 393381
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 393382
    .line 393383
    .line 393384
    move-result-object v0

    .line 393385
    if-eqz v0, :cond_b7

    .line 393386
    .line 393387
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 393388
    .line 393389
    .line 393390
    move-result-object v0

    .line 393391
    new-instance v1, Lkh2/b;

    .line 393392
    .line 393393
    invoke-direct {v1}, Lkh2/b;-><init>()V

    .line 393394
    .line 393395
    .line 393396
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 393397
    .line 393398
    .line 393399
    :cond_b7
    iget-object v0, p0, Lkh2/c;->K:Lkh2/d;

    .line 393400
    .line 393401
    iget v0, v0, Lgb2/d;->a:I

    .line 393402
    .line 393403
    invoke-virtual {p0, v0}, Lkh2/c;->onThemeUpdate(I)V

    .line 393404
    .line 393405
    .line 393406
    return-void
.end method


.method public final ae()V
[MOD-CHANGED]
.method public final ae()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lff2/i;->ae()V

    .line 131075
    iget-object v0, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 131077
    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 131080
    invoke-virtual {p0}, Lff2/c;->w()V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final ae()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lff2/i;->ae()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 131078
    .line 131079
    .line 131080
    invoke-virtual {p0}, Lff2/c;->w()V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lff2/i;->j()V

    .line 131075
    iget-object v0, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 131077
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lff2/i;->j()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lff2/c;->onThemeUpdate(I)V

    .line 17039363
    iget-object p1, p0, Lff2/c;->s:Landroid/view/View;

    .line 17039365
    iget-object v0, p0, Lkh2/c;->K:Lkh2/d;

    .line 17039367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039370
    const v0, 0x7f0d086c

    .line 17039373
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->a(I)I

    .line 17039376
    move-result v1

    .line 17039377
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17039380
    iget-object p1, p0, Lff2/c;->y:Landroid/widget/FrameLayout;

    .line 17039382
    iget-object v1, p0, Lkh2/c;->K:Lkh2/d;

    .line 17039384
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->a(I)I

    .line 17039390
    move-result v0

    .line 17039391
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lff2/c;->onThemeUpdate(I)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object p1, p0, Lff2/c;->s:Landroid/view/View;

    .line 17039364
    .line 17039365
    iget-object v0, p0, Lkh2/c;->K:Lkh2/d;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039368
    .line 17039369
    .line 17039370
    const v0, 0x7f0d086c

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->a(I)I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v1

    .line 17039377
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object p1, p0, Lff2/c;->y:Landroid/widget/FrameLayout;

    .line 17039381
    .line 17039382
    iget-object v1, p0, Lkh2/c;->K:Lkh2/d;

    .line 17039383
    .line 17039384
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->a(I)I

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v0

    .line 17039391
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method


.method public final onWindowFocusChanged(Z)V
[MOD-CHANGED]
.method public final onWindowFocusChanged(Z)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lff2/c;->onWindowFocusChanged(Z)V

    .line 16908291
    if-eqz p1, :cond_8

    .line 16908293
    invoke-virtual {p0}, Lff2/c;->G()V

    .line 16908296
    :cond_8
    return-void
.end method

[INNER-ORIGINAL]
.method public final onWindowFocusChanged(Z)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lff2/c;->onWindowFocusChanged(Z)V

    .line 16908289
    .line 16908290
    .line 16908291
    if-eqz p1, :cond_8

    .line 16908292
    .line 16908293
    invoke-virtual {p0}, Lff2/c;->G()V

    .line 16908294
    .line 16908295
    .line 16908296
    :cond_8
    return-void
.end method


.method public final t()Landroid/text/InputFilter;
[MOD-CHANGED]
.method public final t()Landroid/text/InputFilter;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lkh2/c$b;

    .line 131074
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 131077
    move-result-object v1

    .line 131078
    const-string v2, ""

    .line 131080
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    invoke-direct {v0, v1}, Lkh2/c$b;-><init>(Landroid/content/Context;)V

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final t()Landroid/text/InputFilter;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lkh2/c$b;

    .line 131073
    .line 131074
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v1

    .line 131078
    const-string v2, ""

    .line 131079
    .line 131080
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    invoke-direct {v0, v1}, Lkh2/c$b;-><init>(Landroid/content/Context;)V

    .line 131084
    .line 131085
    .line 131086
    return-object v0
.end method


.method public final z(I)V
[MOD-CHANGED]
.method public final z(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lff2/c;->z(I)V

    .line 16908291
    iget-object v0, p0, Lff2/c;->y:Landroid/widget/FrameLayout;

    .line 16908293
    invoke-static {v0, p1}, Lnc2/r;->l(Landroid/view/View;I)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final z(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lff2/c;->z(I)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lff2/c;->y:Landroid/widget/FrameLayout;

    .line 16908292
    .line 16908293
    invoke-static {v0, p1}, Lnc2/r;->l(Landroid/view/View;I)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


