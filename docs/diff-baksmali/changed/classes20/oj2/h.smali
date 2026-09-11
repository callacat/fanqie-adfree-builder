## classes20/oj2/h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/community/common/ui/base/PasteEditText;Lcom/dragon/community/common/ui/scale/CSSScaleTextView;Lkotlin/jvm/functions/Function0;Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/common/ui/base/PasteEditText;Lcom/dragon/community/common/ui/scale/CSSScaleTextView;Lkotlin/jvm/functions/Function0;Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Loj2/h;->b:Landroid/widget/EditText;

    .line 67239938
    iput-object p2, p0, Loj2/h;->c:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 67239940
    iput-object p3, p0, Loj2/h;->d:Lkotlin/jvm/functions/Function0;

    .line 67239942
    iput-object p4, p0, Loj2/h;->e:Landroid/view/ViewGroup;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/common/ui/base/PasteEditText;Lcom/dragon/community/common/ui/scale/CSSScaleTextView;Lkotlin/jvm/functions/Function0;Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Loj2/h;->b:Landroid/widget/EditText;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Loj2/h;->c:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Loj2/h;->d:Lkotlin/jvm/functions/Function0;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Loj2/h;->e:Landroid/view/ViewGroup;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Loj2/h;->b:Landroid/widget/EditText;

    .line 393218
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 393221
    move-result-object v0

    .line 393222
    sget-object v1, Loj2/x0;->j:Loj2/x0$a;

    .line 393224
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393227
    invoke-static {v0}, Loj2/x0$a;->a(Ljava/lang/CharSequence;)I

    .line 393230
    move-result v1

    .line 393231
    iget-object v2, p0, Loj2/h;->c:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 393233
    const/4 v3, 0x0

    .line 393234
    if-eqz v2, :cond_1d

    .line 393236
    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    .line 393239
    move-result v2

    .line 393240
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393243
    move-result-object v2

    .line 393244
    goto :goto_1e

    .line 393245
    :cond_1d
    move-object v2, v3

    .line 393246
    :goto_1e
    const/16 v4, 0xa

    .line 393248
    if-lt v1, v4, :cond_40

    .line 393250
    iget-object v1, p0, Loj2/h;->c:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 393252
    if-eqz v1, :cond_29

    .line 393254
    invoke-static {v1}, Lur2/p;->B(Landroid/view/View;)V

    .line 393257
    :cond_29
    sget-object v1, Loj2/i;->a:Loj2/i;

    .line 393259
    iget-object v4, p0, Loj2/h;->c:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 393261
    iget-object v5, p0, Loj2/h;->d:Lkotlin/jvm/functions/Function0;

    .line 393263
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393266
    invoke-static {v0, v4, v5}, Loj2/i;->q(Ljava/lang/CharSequence;Lcom/dragon/community/common/ui/scale/CSSScaleTextView;Lkotlin/jvm/functions/Function0;)V

    .line 393269
    iget-object v0, p0, Loj2/h;->b:Landroid/widget/EditText;

    .line 393271
    iget-object v4, p0, Loj2/h;->c:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 393273
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393276
    invoke-static {v0, v4}, Loj2/i;->p(Landroid/widget/EditText;Lcom/dragon/community/common/ui/scale/CSSScaleTextView;)V

    .line 393279
    goto :goto_47

    .line 393280
    :cond_40
    iget-object v0, p0, Loj2/h;->c:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 393282
    if-eqz v0, :cond_47

    .line 393284
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 393287
    :cond_47
    :goto_47
    iget-object v0, p0, Loj2/h;->c:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 393289
    if-eqz v0, :cond_53

    .line 393291
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 393294
    move-result v0

    .line 393295
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393298
    move-result-object v3

    .line 393299
    :cond_53
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393302
    move-result v0

    .line 393303
    const/4 v1, 0x1

    .line 393304
    if-nez v0, :cond_66

    .line 393306
    iget-boolean v0, p0, Loj2/h;->a:Z

    .line 393308
    if-nez v0, :cond_66

    .line 393310
    iput-boolean v1, p0, Loj2/h;->a:Z

    .line 393312
    iget-object v0, p0, Loj2/h;->b:Landroid/widget/EditText;

    .line 393314
    invoke-virtual {v0, p0}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 393317
    return-void

    .line 393318
    :cond_66
    const/4 v0, 0x0

    .line 393319
    iput-boolean v0, p0, Loj2/h;->a:Z

    .line 393321
    iget-object v2, p0, Loj2/h;->b:Landroid/widget/EditText;

    .line 393323
    invoke-virtual {v2}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    .line 393326
    move-result-object v2

    .line 393327
    if-eqz v2, :cond_c8

    .line 393329
    iget-object v3, p0, Loj2/h;->e:Landroid/view/ViewGroup;

    .line 393331
    iget-object v4, p0, Loj2/h;->b:Landroid/widget/EditText;

    .line 393333
    if-eqz v3, :cond_7c

    .line 393335
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    .line 393338
    move-result v5

    .line 393339
    goto :goto_7d

    .line 393340
    :cond_7c
    const/4 v5, 0x0

    .line 393341
    :goto_7d
    if-lez v5, :cond_ab

    .line 393343
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    .line 393346
    move-result v5

    .line 393347
    if-lez v5, :cond_ab

    .line 393349
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    .line 393352
    move-result v5

    .line 393353
    sub-int/2addr v5, v1

    .line 393354
    :goto_8a
    const/4 v6, -0x1

    .line 393355
    if-ge v6, v5, :cond_ab

    .line 393357
    invoke-virtual {v4}, Landroid/widget/EditText;->getLeft()I

    .line 393360
    move-result v6

    .line 393361
    invoke-virtual {v4}, Landroid/widget/EditText;->getPaddingLeft()I

    .line 393364
    move-result v7

    .line 393365
    add-int/2addr v6, v7

    .line 393366
    int-to-float v6, v6

    .line 393367
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineRight(I)F

    .line 393370
    move-result v7

    .line 393371
    add-float/2addr v6, v7

    .line 393372
    if-eqz v3, :cond_a8

    .line 393374
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLeft()I

    .line 393377
    move-result v7

    .line 393378
    int-to-float v7, v7

    .line 393379
    cmpl-float v6, v6, v7

    .line 393381
    if-lez v6, :cond_a8

    .line 393383
    goto :goto_ac

    .line 393384
    :cond_a8
    add-int/lit8 v5, v5, -0x1

    .line 393386
    goto :goto_8a

    .line 393387
    :cond_ab
    const/4 v1, 0x0

    .line 393388
    :goto_ac
    if-eqz v1, :cond_b5

    .line 393390
    const/16 v0, 0x27

    .line 393392
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 393395
    move-result v0

    .line 393396
    goto :goto_b7

    .line 393397
    :cond_b5
    sget v0, Loj2/i;->b:I

    .line 393399
    :goto_b7
    invoke-virtual {v4}, Landroid/widget/EditText;->getPaddingBottom()I

    .line 393402
    move-result v1

    .line 393403
    if-eq v1, v0, :cond_c8

    .line 393405
    const/4 v5, 0x0

    .line 393406
    const/4 v6, 0x0

    .line 393407
    const/4 v7, 0x0

    .line 393408
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393411
    move-result-object v8

    .line 393412
    const/4 v9, 0x7

    .line 393413
    invoke-static/range {v4 .. v9}, Lur2/p;->z(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 393416
    :cond_c8
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Loj2/h;->b:Landroid/widget/EditText;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    sget-object v1, Loj2/x0;->j:Loj2/x0$a;

    .line 393223
    .line 393224
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393225
    .line 393226
    .line 393227
    invoke-static {v0}, Loj2/x0$a;->a(Ljava/lang/CharSequence;)I

    .line 393228
    .line 393229
    .line 393230
    move-result v1

    .line 393231
    iget-object v2, p0, Loj2/h;->c:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 393232
    .line 393233
    const/4 v3, 0x0

    .line 393234
    if-eqz v2, :cond_1d

    .line 393235
    .line 393236
    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    .line 393237
    .line 393238
    .line 393239
    move-result v2

    .line 393240
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v2

    .line 393244
    goto :goto_1e

    .line 393245
    :cond_1d
    move-object v2, v3

    .line 393246
    :goto_1e
    const/16 v4, 0xa

    .line 393247
    .line 393248
    if-lt v1, v4, :cond_40

    .line 393249
    .line 393250
    iget-object v1, p0, Loj2/h;->c:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 393251
    .line 393252
    if-eqz v1, :cond_29

    .line 393253
    .line 393254
    invoke-static {v1}, Lur2/p;->B(Landroid/view/View;)V

    .line 393255
    .line 393256
    .line 393257
    :cond_29
    sget-object v1, Loj2/i;->a:Loj2/i;

    .line 393258
    .line 393259
    iget-object v4, p0, Loj2/h;->c:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 393260
    .line 393261
    iget-object v5, p0, Loj2/h;->d:Lkotlin/jvm/functions/Function0;

    .line 393262
    .line 393263
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393264
    .line 393265
    .line 393266
    invoke-static {v0, v4, v5}, Loj2/i;->q(Ljava/lang/CharSequence;Lcom/dragon/community/common/ui/scale/CSSScaleTextView;Lkotlin/jvm/functions/Function0;)V

    .line 393267
    .line 393268
    .line 393269
    iget-object v0, p0, Loj2/h;->b:Landroid/widget/EditText;

    .line 393270
    .line 393271
    iget-object v4, p0, Loj2/h;->c:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 393272
    .line 393273
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393274
    .line 393275
    .line 393276
    invoke-static {v0, v4}, Loj2/i;->p(Landroid/widget/EditText;Lcom/dragon/community/common/ui/scale/CSSScaleTextView;)V

    .line 393277
    .line 393278
    .line 393279
    goto :goto_47

    .line 393280
    :cond_40
    iget-object v0, p0, Loj2/h;->c:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 393281
    .line 393282
    if-eqz v0, :cond_47

    .line 393283
    .line 393284
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 393285
    .line 393286
    .line 393287
    :cond_47
    :goto_47
    iget-object v0, p0, Loj2/h;->c:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 393288
    .line 393289
    if-eqz v0, :cond_53

    .line 393290
    .line 393291
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 393292
    .line 393293
    .line 393294
    move-result v0

    .line 393295
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v3

    .line 393299
    :cond_53
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393300
    .line 393301
    .line 393302
    move-result v0

    .line 393303
    const/4 v1, 0x1

    .line 393304
    if-nez v0, :cond_66

    .line 393305
    .line 393306
    iget-boolean v0, p0, Loj2/h;->a:Z

    .line 393307
    .line 393308
    if-nez v0, :cond_66

    .line 393309
    .line 393310
    iput-boolean v1, p0, Loj2/h;->a:Z

    .line 393311
    .line 393312
    iget-object v0, p0, Loj2/h;->b:Landroid/widget/EditText;

    .line 393313
    .line 393314
    invoke-virtual {v0, p0}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 393315
    .line 393316
    .line 393317
    return-void

    .line 393318
    :cond_66
    const/4 v0, 0x0

    .line 393319
    iput-boolean v0, p0, Loj2/h;->a:Z

    .line 393320
    .line 393321
    iget-object v2, p0, Loj2/h;->b:Landroid/widget/EditText;

    .line 393322
    .line 393323
    invoke-virtual {v2}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v2

    .line 393327
    if-eqz v2, :cond_c8

    .line 393328
    .line 393329
    iget-object v3, p0, Loj2/h;->e:Landroid/view/ViewGroup;

    .line 393330
    .line 393331
    iget-object v4, p0, Loj2/h;->b:Landroid/widget/EditText;

    .line 393332
    .line 393333
    if-eqz v3, :cond_7c

    .line 393334
    .line 393335
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    .line 393336
    .line 393337
    .line 393338
    move-result v5

    .line 393339
    goto :goto_7d

    .line 393340
    :cond_7c
    const/4 v5, 0x0

    .line 393341
    :goto_7d
    if-lez v5, :cond_ab

    .line 393342
    .line 393343
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    .line 393344
    .line 393345
    .line 393346
    move-result v5

    .line 393347
    if-lez v5, :cond_ab

    .line 393348
    .line 393349
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    .line 393350
    .line 393351
    .line 393352
    move-result v5

    .line 393353
    sub-int/2addr v5, v1

    .line 393354
    :goto_8a
    const/4 v6, -0x1

    .line 393355
    if-ge v6, v5, :cond_ab

    .line 393356
    .line 393357
    invoke-virtual {v4}, Landroid/widget/EditText;->getLeft()I

    .line 393358
    .line 393359
    .line 393360
    move-result v6

    .line 393361
    invoke-virtual {v4}, Landroid/widget/EditText;->getPaddingLeft()I

    .line 393362
    .line 393363
    .line 393364
    move-result v7

    .line 393365
    add-int/2addr v6, v7

    .line 393366
    int-to-float v6, v6

    .line 393367
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineRight(I)F

    .line 393368
    .line 393369
    .line 393370
    move-result v7

    .line 393371
    add-float/2addr v6, v7

    .line 393372
    if-eqz v3, :cond_a8

    .line 393373
    .line 393374
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLeft()I

    .line 393375
    .line 393376
    .line 393377
    move-result v7

    .line 393378
    int-to-float v7, v7

    .line 393379
    cmpl-float v6, v6, v7

    .line 393380
    .line 393381
    if-lez v6, :cond_a8

    .line 393382
    .line 393383
    goto :goto_ac

    .line 393384
    :cond_a8
    add-int/lit8 v5, v5, -0x1

    .line 393385
    .line 393386
    goto :goto_8a

    .line 393387
    :cond_ab
    const/4 v1, 0x0

    .line 393388
    :goto_ac
    if-eqz v1, :cond_b5

    .line 393389
    .line 393390
    const/16 v0, 0x27

    .line 393391
    .line 393392
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 393393
    .line 393394
    .line 393395
    move-result v0

    .line 393396
    goto :goto_b7

    .line 393397
    :cond_b5
    sget v0, Loj2/i;->b:I

    .line 393398
    .line 393399
    :goto_b7
    invoke-virtual {v4}, Landroid/widget/EditText;->getPaddingBottom()I

    .line 393400
    .line 393401
    .line 393402
    move-result v1

    .line 393403
    if-eq v1, v0, :cond_c8

    .line 393404
    .line 393405
    const/4 v5, 0x0

    .line 393406
    const/4 v6, 0x0

    .line 393407
    const/4 v7, 0x0

    .line 393408
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393409
    .line 393410
    .line 393411
    move-result-object v8

    .line 393412
    const/4 v9, 0x7

    .line 393413
    invoke-static/range {v4 .. v9}, Lur2/p;->z(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 393414
    .line 393415
    .line 393416
    :cond_c8
    return-void
.end method


