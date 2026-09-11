## classes9/com/dragon/read/widget/BookNameEllipsisTextView$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/widget/BookNameEllipsisTextView;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/BookNameEllipsisTextView;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/dragon/read/widget/BookNameEllipsisTextView$a;->e:Lcom/dragon/read/widget/BookNameEllipsisTextView;

    .line 84017154
    iput-object p2, p0, Lcom/dragon/read/widget/BookNameEllipsisTextView$a;->a:Ljava/lang/CharSequence;

    .line 84017156
    iput-object p3, p0, Lcom/dragon/read/widget/BookNameEllipsisTextView$a;->b:Ljava/lang/String;

    .line 84017158
    iput-object p4, p0, Lcom/dragon/read/widget/BookNameEllipsisTextView$a;->c:Ljava/lang/String;

    .line 84017160
    iput-boolean p5, p0, Lcom/dragon/read/widget/BookNameEllipsisTextView$a;->d:Z

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/BookNameEllipsisTextView;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/dragon/read/widget/BookNameEllipsisTextView$a;->e:Lcom/dragon/read/widget/BookNameEllipsisTextView;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lcom/dragon/read/widget/BookNameEllipsisTextView$a;->a:Ljava/lang/CharSequence;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lcom/dragon/read/widget/BookNameEllipsisTextView$a;->b:Ljava/lang/String;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lcom/dragon/read/widget/BookNameEllipsisTextView$a;->c:Ljava/lang/String;

    .line 84017159
    .line 84017160
    iput-boolean p5, p0, Lcom/dragon/read/widget/BookNameEllipsisTextView$a;->d:Z

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final onGlobalLayout()V
[MOD-CHANGED]
.method public final onGlobalLayout()V
    .registers 14

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/widget/BookNameEllipsisTextView$a;->a:Ljava/lang/CharSequence;

    .line 393218
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 393221
    move-result-object v0

    .line 393222
    new-instance v1, Landroid/graphics/Paint;

    .line 393224
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 393227
    iget-object v2, p0, Lcom/dragon/read/widget/BookNameEllipsisTextView$a;->e:Lcom/dragon/read/widget/BookNameEllipsisTextView;

    .line 393229
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 393232
    move-result v2

    .line 393233
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 393236
    iget-object v2, p0, Lcom/dragon/read/widget/BookNameEllipsisTextView$a;->e:Lcom/dragon/read/widget/BookNameEllipsisTextView;

    .line 393238
    invoke-virtual {v2}, Landroid/widget/TextView;->getWidth()I

    .line 393241
    move-result v2

    .line 393242
    int-to-float v2, v2

    .line 393243
    iget-object v3, p0, Lcom/dragon/read/widget/BookNameEllipsisTextView$a;->a:Ljava/lang/CharSequence;

    .line 393245
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 393248
    move-result-object v3

    .line 393249
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 393252
    move-result v3

    .line 393253
    sub-float/2addr v3, v2

    .line 393254
    iget-object v4, p0, Lcom/dragon/read/widget/BookNameEllipsisTextView$a;->a:Ljava/lang/CharSequence;

    .line 393256
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 393259
    move-result-object v4

    .line 393260
    iget-object v5, p0, Lcom/dragon/read/widget/BookNameEllipsisTextView$a;->b:Ljava/lang/String;

    .line 393262
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 393265
    move-result v4

    .line 393266
    iget-object v5, p0, Lcom/dragon/read/widget/BookNameEllipsisTextView$a;->a:Ljava/lang/CharSequence;

    .line 393268
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 393271
    move-result-object v5

    .line 393272
    iget-object v6, p0, Lcom/dragon/read/widget/BookNameEllipsisTextView$a;->c:Ljava/lang/String;

    .line 393274
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 393277
    move-result v5

    .line 393278
    const/4 v6, 0x0

    .line 393279
    const/4 v7, 0x0

    .line 393280
    :goto_40
    const/4 v8, 0x0

    .line 393281
    cmpl-float v3, v3, v8

    .line 393283
    if-lez v3, :cond_c7

    .line 393285
    iget-object v0, p0, Lcom/dragon/read/widget/BookNameEllipsisTextView$a;->a:Ljava/lang/CharSequence;

    .line 393287
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 393290
    move-result-object v0

    .line 393291
    const/4 v3, 0x1

    .line 393292
    add-int/2addr v7, v3

    .line 393293
    iget-boolean v8, p0, Lcom/dragon/read/widget/BookNameEllipsisTextView$a;->d:Z

    .line 393295
    if-eqz v8, :cond_54

    .line 393297
    sub-int v9, v5, v7

    .line 393299
    goto :goto_57

    .line 393300
    :cond_54
    sub-int v9, v5, v7

    .line 393302
    sub-int/2addr v9, v3

    .line 393303
    :goto_57
    if-le v9, v4, :cond_b2

    .line 393305
    add-int/lit8 v10, v5, -0x1

    .line 393307
    if-le v9, v10, :cond_5e

    .line 393309
    goto :goto_b2

    .line 393310
    :cond_5e
    if-eqz v8, :cond_62

    .line 393312
    move v8, v9

    .line 393313
    goto :goto_64

    .line 393314
    :cond_62
    add-int/lit8 v8, v9, -0x1

    .line 393316
    :goto_64
    invoke-virtual {v0, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 393319
    move-result-object v8

    .line 393320
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 393323
    move-result-object v0

    .line 393324
    sget-object v10, Lcom/dragon/read/widget/BookNameEllipsisTextView;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393326
    const/4 v11, 0x4

    .line 393327
    new-array v11, v11, [Ljava/lang/Object;

    .line 393329
    iget-object v12, p0, Lcom/dragon/read/widget/BookNameEllipsisTextView$a;->a:Ljava/lang/CharSequence;

    .line 393331
    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 393334
    move-result-object v12

    .line 393335
    aput-object v12, v11, v6

    .line 393337
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393340
    move-result-object v9

    .line 393341
    aput-object v9, v11, v3

    .line 393343
    const/4 v3, 0x2

    .line 393344
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393347
    move-result-object v9

    .line 393348
    aput-object v9, v11, v3

    .line 393350
    const/4 v3, 0x3

    .line 393351
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393354
    move-result-object v9

    .line 393355
    aput-object v9, v11, v3

    .line 393357
    invoke-virtual {v10}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393360
    move-result-object v3

    .line 393361
    const-string v9, "default"

    .line 393363
    const-string v10, "text = %s, start = %d, end = %d, rmWord = %d"

    .line 393365
    invoke-static {v9, v3, v10, v11}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393368
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393370
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 393373
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393376
    const-string v8, "..."

    .line 393378
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393381
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393384
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393387
    move-result-object v0

    .line 393388
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 393391
    move-result v3

    .line 393392
    sub-float/2addr v3, v2

    .line 393393
    goto :goto_40

    .line 393394
    :cond_b2
    :goto_b2
    iget-object v1, p0, Lcom/dragon/read/widget/BookNameEllipsisTextView$a;->e:Lcom/dragon/read/widget/BookNameEllipsisTextView;

    .line 393396
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393399
    iget-object v0, p0, Lcom/dragon/read/widget/BookNameEllipsisTextView$a;->e:Lcom/dragon/read/widget/BookNameEllipsisTextView;

    .line 393401
    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 393404
    move-result-object v0

    .line 393405
    check-cast v0, Landroid/view/View;

    .line 393407
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393410
    move-result-object v0

    .line 393411
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 393414
    return-void

    .line 393415
    :cond_c7
    iget-object v1, p0, Lcom/dragon/read/widget/BookNameEllipsisTextView$a;->e:Lcom/dragon/read/widget/BookNameEllipsisTextView;

    .line 393417
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393420
    iget-object v0, p0, Lcom/dragon/read/widget/BookNameEllipsisTextView$a;->e:Lcom/dragon/read/widget/BookNameEllipsisTextView;

    .line 393422
    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 393425
    move-result-object v0

    .line 393426
    check-cast v0, Landroid/view/View;

    .line 393428
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393431
    move-result-object v0

    .line 393432
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 393435
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGlobalLayout()V
    .registers 14

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/widget/BookNameEllipsisTextView$a;->a:Ljava/lang/CharSequence;

    .line 393217
    .line 393218
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    new-instance v1, Landroid/graphics/Paint;

    .line 393223
    .line 393224
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    iget-object v2, p0, Lcom/dragon/read/widget/BookNameEllipsisTextView$a;->e:Lcom/dragon/read/widget/BookNameEllipsisTextView;

    .line 393228
    .line 393229
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 393230
    .line 393231
    .line 393232
    move-result v2

    .line 393233
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 393234
    .line 393235
    .line 393236
    iget-object v2, p0, Lcom/dragon/read/widget/BookNameEllipsisTextView$a;->e:Lcom/dragon/read/widget/BookNameEllipsisTextView;

    .line 393237
    .line 393238
    invoke-virtual {v2}, Landroid/widget/TextView;->getWidth()I

    .line 393239
    .line 393240
    .line 393241
    move-result v2

    .line 393242
    int-to-float v2, v2

    .line 393243
    iget-object v3, p0, Lcom/dragon/read/widget/BookNameEllipsisTextView$a;->a:Ljava/lang/CharSequence;

    .line 393244
    .line 393245
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v3

    .line 393249
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 393250
    .line 393251
    .line 393252
    move-result v3

    .line 393253
    sub-float/2addr v3, v2

    .line 393254
    iget-object v4, p0, Lcom/dragon/read/widget/BookNameEllipsisTextView$a;->a:Ljava/lang/CharSequence;

    .line 393255
    .line 393256
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v4

    .line 393260
    iget-object v5, p0, Lcom/dragon/read/widget/BookNameEllipsisTextView$a;->b:Ljava/lang/String;

    .line 393261
    .line 393262
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 393263
    .line 393264
    .line 393265
    move-result v4

    .line 393266
    iget-object v5, p0, Lcom/dragon/read/widget/BookNameEllipsisTextView$a;->a:Ljava/lang/CharSequence;

    .line 393267
    .line 393268
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v5

    .line 393272
    iget-object v6, p0, Lcom/dragon/read/widget/BookNameEllipsisTextView$a;->c:Ljava/lang/String;

    .line 393273
    .line 393274
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 393275
    .line 393276
    .line 393277
    move-result v5

    .line 393278
    const/4 v6, 0x0

    .line 393279
    const/4 v7, 0x0

    .line 393280
    :goto_40
    const/4 v8, 0x0

    .line 393281
    cmpl-float v3, v3, v8

    .line 393282
    .line 393283
    if-lez v3, :cond_c7

    .line 393284
    .line 393285
    iget-object v0, p0, Lcom/dragon/read/widget/BookNameEllipsisTextView$a;->a:Ljava/lang/CharSequence;

    .line 393286
    .line 393287
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v0

    .line 393291
    const/4 v3, 0x1

    .line 393292
    add-int/2addr v7, v3

    .line 393293
    iget-boolean v8, p0, Lcom/dragon/read/widget/BookNameEllipsisTextView$a;->d:Z

    .line 393294
    .line 393295
    if-eqz v8, :cond_54

    .line 393296
    .line 393297
    sub-int v9, v5, v7

    .line 393298
    .line 393299
    goto :goto_57

    .line 393300
    :cond_54
    sub-int v9, v5, v7

    .line 393301
    .line 393302
    sub-int/2addr v9, v3

    .line 393303
    :goto_57
    if-le v9, v4, :cond_b2

    .line 393304
    .line 393305
    add-int/lit8 v10, v5, -0x1

    .line 393306
    .line 393307
    if-le v9, v10, :cond_5e

    .line 393308
    .line 393309
    goto :goto_b2

    .line 393310
    :cond_5e
    if-eqz v8, :cond_62

    .line 393311
    .line 393312
    move v8, v9

    .line 393313
    goto :goto_64

    .line 393314
    :cond_62
    add-int/lit8 v8, v9, -0x1

    .line 393315
    .line 393316
    :goto_64
    invoke-virtual {v0, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v8

    .line 393320
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v0

    .line 393324
    sget-object v10, Lcom/dragon/read/widget/BookNameEllipsisTextView;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393325
    .line 393326
    const/4 v11, 0x4

    .line 393327
    new-array v11, v11, [Ljava/lang/Object;

    .line 393328
    .line 393329
    iget-object v12, p0, Lcom/dragon/read/widget/BookNameEllipsisTextView$a;->a:Ljava/lang/CharSequence;

    .line 393330
    .line 393331
    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v12

    .line 393335
    aput-object v12, v11, v6

    .line 393336
    .line 393337
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v9

    .line 393341
    aput-object v9, v11, v3

    .line 393342
    .line 393343
    const/4 v3, 0x2

    .line 393344
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v9

    .line 393348
    aput-object v9, v11, v3

    .line 393349
    .line 393350
    const/4 v3, 0x3

    .line 393351
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v9

    .line 393355
    aput-object v9, v11, v3

    .line 393356
    .line 393357
    invoke-virtual {v10}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393358
    .line 393359
    .line 393360
    move-result-object v3

    .line 393361
    const-string v9, "default"

    .line 393362
    .line 393363
    const-string v10, "text = %s, start = %d, end = %d, rmWord = %d"

    .line 393364
    .line 393365
    invoke-static {v9, v3, v10, v11}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393366
    .line 393367
    .line 393368
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393369
    .line 393370
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 393371
    .line 393372
    .line 393373
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393374
    .line 393375
    .line 393376
    const-string v8, "..."

    .line 393377
    .line 393378
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393379
    .line 393380
    .line 393381
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393382
    .line 393383
    .line 393384
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393385
    .line 393386
    .line 393387
    move-result-object v0

    .line 393388
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 393389
    .line 393390
    .line 393391
    move-result v3

    .line 393392
    sub-float/2addr v3, v2

    .line 393393
    goto :goto_40

    .line 393394
    :cond_b2
    :goto_b2
    iget-object v1, p0, Lcom/dragon/read/widget/BookNameEllipsisTextView$a;->e:Lcom/dragon/read/widget/BookNameEllipsisTextView;

    .line 393395
    .line 393396
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393397
    .line 393398
    .line 393399
    iget-object v0, p0, Lcom/dragon/read/widget/BookNameEllipsisTextView$a;->e:Lcom/dragon/read/widget/BookNameEllipsisTextView;

    .line 393400
    .line 393401
    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 393402
    .line 393403
    .line 393404
    move-result-object v0

    .line 393405
    check-cast v0, Landroid/view/View;

    .line 393406
    .line 393407
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393408
    .line 393409
    .line 393410
    move-result-object v0

    .line 393411
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 393412
    .line 393413
    .line 393414
    return-void

    .line 393415
    :cond_c7
    iget-object v1, p0, Lcom/dragon/read/widget/BookNameEllipsisTextView$a;->e:Lcom/dragon/read/widget/BookNameEllipsisTextView;

    .line 393416
    .line 393417
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393418
    .line 393419
    .line 393420
    iget-object v0, p0, Lcom/dragon/read/widget/BookNameEllipsisTextView$a;->e:Lcom/dragon/read/widget/BookNameEllipsisTextView;

    .line 393421
    .line 393422
    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 393423
    .line 393424
    .line 393425
    move-result-object v0

    .line 393426
    check-cast v0, Landroid/view/View;

    .line 393427
    .line 393428
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393429
    .line 393430
    .line 393431
    move-result-object v0

    .line 393432
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 393433
    .line 393434
    .line 393435
    return-void
.end method


