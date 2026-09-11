## classes6/com/dragon/read/util/kotlin/UIKt$f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/widget/TextView;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/widget/TextView;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Landroid/text/SpannableStringBuilder;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/dragon/read/util/kotlin/UIKt$f;->b:Landroid/widget/TextView;

    .line 84017154
    iput-boolean p2, p0, Lcom/dragon/read/util/kotlin/UIKt$f;->c:Z

    .line 84017156
    iput-object p3, p0, Lcom/dragon/read/util/kotlin/UIKt$f;->d:Ljava/lang/String;

    .line 84017158
    iput-object p4, p0, Lcom/dragon/read/util/kotlin/UIKt$f;->e:Lkotlin/jvm/functions/Function1;

    .line 84017160
    iput p5, p0, Lcom/dragon/read/util/kotlin/UIKt$f;->f:I

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/widget/TextView;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Landroid/text/SpannableStringBuilder;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/dragon/read/util/kotlin/UIKt$f;->b:Landroid/widget/TextView;

    .line 84017153
    .line 84017154
    iput-boolean p2, p0, Lcom/dragon/read/util/kotlin/UIKt$f;->c:Z

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lcom/dragon/read/util/kotlin/UIKt$f;->d:Ljava/lang/String;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lcom/dragon/read/util/kotlin/UIKt$f;->e:Lkotlin/jvm/functions/Function1;

    .line 84017159
    .line 84017160
    iput p5, p0, Lcom/dragon/read/util/kotlin/UIKt$f;->f:I

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final onPreDraw()Z
[MOD-CHANGED]
.method public final onPreDraw()Z
    .registers 8

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/dragon/read/util/kotlin/UIKt$f;->a:Z

    .line 393218
    const/4 v1, 0x1

    .line 393219
    if-eqz v0, :cond_f

    .line 393221
    iget-object v0, p0, Lcom/dragon/read/util/kotlin/UIKt$f;->b:Landroid/widget/TextView;

    .line 393223
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393226
    move-result-object v0

    .line 393227
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393230
    return v1

    .line 393231
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/util/kotlin/UIKt$f;->b:Landroid/widget/TextView;

    .line 393233
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 393236
    move-result-object v0

    .line 393237
    const/4 v2, 0x0

    .line 393238
    if-nez v0, :cond_19

    .line 393240
    return v2

    .line 393241
    :cond_19
    iput-boolean v1, p0, Lcom/dragon/read/util/kotlin/UIKt$f;->a:Z

    .line 393243
    iget-object v3, p0, Lcom/dragon/read/util/kotlin/UIKt$f;->b:Landroid/widget/TextView;

    .line 393245
    invoke-virtual {v3}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393248
    move-result-object v3

    .line 393249
    invoke-virtual {v3, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393252
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 393255
    move-result v3

    .line 393256
    sub-int/2addr v3, v1

    .line 393257
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 393260
    move-result v4

    .line 393261
    iget-boolean v5, p0, Lcom/dragon/read/util/kotlin/UIKt$f;->c:Z

    .line 393263
    if-eqz v5, :cond_7f

    .line 393265
    if-lez v4, :cond_7f

    .line 393267
    iget-object v0, p0, Lcom/dragon/read/util/kotlin/UIKt$f;->d:Ljava/lang/String;

    .line 393269
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393272
    move-result v0

    .line 393273
    sub-int/2addr v0, v4

    .line 393274
    sub-int/2addr v0, v1

    .line 393275
    if-lez v0, :cond_6f

    .line 393277
    iget-object v3, p0, Lcom/dragon/read/util/kotlin/UIKt$f;->d:Ljava/lang/String;

    .line 393279
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 393282
    move-result v3

    .line 393283
    if-gt v0, v3, :cond_6f

    .line 393285
    iget-object v3, p0, Lcom/dragon/read/util/kotlin/UIKt$f;->b:Landroid/widget/TextView;

    .line 393287
    iget-object v4, p0, Lcom/dragon/read/util/kotlin/UIKt$f;->e:Lkotlin/jvm/functions/Function1;

    .line 393289
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393291
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 393294
    iget-object v6, p0, Lcom/dragon/read/util/kotlin/UIKt$f;->d:Ljava/lang/String;

    .line 393296
    invoke-virtual {v6, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 393299
    move-result-object v0

    .line 393300
    const-string v2, ""

    .line 393302
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393305
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393308
    const/16 v0, 0x2026

    .line 393310
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393313
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393316
    move-result-object v0

    .line 393317
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393320
    move-result-object v0

    .line 393321
    check-cast v0, Ljava/lang/CharSequence;

    .line 393323
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393326
    goto :goto_a1

    .line 393327
    :cond_6f
    new-array v3, v1, [Ljava/lang/Object;

    .line 393329
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393332
    move-result-object v0

    .line 393333
    aput-object v0, v3, v2

    .line 393335
    const-string v0, "default"

    .line 393337
    const-string v2, "[QuoteLayout], \u8d85\u8fc7\u4e09\u884c\uff0c\u622a\u65ad\u663e\u793a\uff0cerror = endIndex = %s"

    .line 393339
    invoke-static {v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393342
    goto :goto_a1

    .line 393343
    :cond_7f
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 393346
    move-result v2

    .line 393347
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 393350
    move-result v0

    .line 393351
    sub-int/2addr v2, v0

    .line 393352
    if-lt v3, v1, :cond_a1

    .line 393354
    iget v0, p0, Lcom/dragon/read/util/kotlin/UIKt$f;->f:I

    .line 393356
    if-gt v2, v0, :cond_a1

    .line 393358
    iget-object v0, p0, Lcom/dragon/read/util/kotlin/UIKt$f;->b:Landroid/widget/TextView;

    .line 393360
    iget-object v2, p0, Lcom/dragon/read/util/kotlin/UIKt$f;->e:Lkotlin/jvm/functions/Function1;

    .line 393362
    iget-object v3, p0, Lcom/dragon/read/util/kotlin/UIKt$f;->d:Ljava/lang/String;

    .line 393364
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->appendSpannable$splitText(Ljava/lang/String;)Ljava/lang/String;

    .line 393367
    move-result-object v3

    .line 393368
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393371
    move-result-object v2

    .line 393372
    check-cast v2, Ljava/lang/CharSequence;

    .line 393374
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393377
    :cond_a1
    :goto_a1
    return v1
.end method

[INNER-ORIGINAL]
.method public final onPreDraw()Z
    .registers 8

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/dragon/read/util/kotlin/UIKt$f;->a:Z

    .line 393217
    .line 393218
    const/4 v1, 0x1

    .line 393219
    if-eqz v0, :cond_f

    .line 393220
    .line 393221
    iget-object v0, p0, Lcom/dragon/read/util/kotlin/UIKt$f;->b:Landroid/widget/TextView;

    .line 393222
    .line 393223
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v0

    .line 393227
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393228
    .line 393229
    .line 393230
    return v1

    .line 393231
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/util/kotlin/UIKt$f;->b:Landroid/widget/TextView;

    .line 393232
    .line 393233
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v0

    .line 393237
    const/4 v2, 0x0

    .line 393238
    if-nez v0, :cond_19

    .line 393239
    .line 393240
    return v2

    .line 393241
    :cond_19
    iput-boolean v1, p0, Lcom/dragon/read/util/kotlin/UIKt$f;->a:Z

    .line 393242
    .line 393243
    iget-object v3, p0, Lcom/dragon/read/util/kotlin/UIKt$f;->b:Landroid/widget/TextView;

    .line 393244
    .line 393245
    invoke-virtual {v3}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v3

    .line 393249
    invoke-virtual {v3, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393250
    .line 393251
    .line 393252
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 393253
    .line 393254
    .line 393255
    move-result v3

    .line 393256
    sub-int/2addr v3, v1

    .line 393257
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 393258
    .line 393259
    .line 393260
    move-result v4

    .line 393261
    iget-boolean v5, p0, Lcom/dragon/read/util/kotlin/UIKt$f;->c:Z

    .line 393262
    .line 393263
    if-eqz v5, :cond_7f

    .line 393264
    .line 393265
    if-lez v4, :cond_7f

    .line 393266
    .line 393267
    iget-object v0, p0, Lcom/dragon/read/util/kotlin/UIKt$f;->d:Ljava/lang/String;

    .line 393268
    .line 393269
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393270
    .line 393271
    .line 393272
    move-result v0

    .line 393273
    sub-int/2addr v0, v4

    .line 393274
    sub-int/2addr v0, v1

    .line 393275
    if-lez v0, :cond_6f

    .line 393276
    .line 393277
    iget-object v3, p0, Lcom/dragon/read/util/kotlin/UIKt$f;->d:Ljava/lang/String;

    .line 393278
    .line 393279
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 393280
    .line 393281
    .line 393282
    move-result v3

    .line 393283
    if-gt v0, v3, :cond_6f

    .line 393284
    .line 393285
    iget-object v3, p0, Lcom/dragon/read/util/kotlin/UIKt$f;->b:Landroid/widget/TextView;

    .line 393286
    .line 393287
    iget-object v4, p0, Lcom/dragon/read/util/kotlin/UIKt$f;->e:Lkotlin/jvm/functions/Function1;

    .line 393288
    .line 393289
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393290
    .line 393291
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 393292
    .line 393293
    .line 393294
    iget-object v6, p0, Lcom/dragon/read/util/kotlin/UIKt$f;->d:Ljava/lang/String;

    .line 393295
    .line 393296
    invoke-virtual {v6, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v0

    .line 393300
    const-string v2, ""

    .line 393301
    .line 393302
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393303
    .line 393304
    .line 393305
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393306
    .line 393307
    .line 393308
    const/16 v0, 0x2026

    .line 393309
    .line 393310
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393311
    .line 393312
    .line 393313
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v0

    .line 393317
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v0

    .line 393321
    check-cast v0, Ljava/lang/CharSequence;

    .line 393322
    .line 393323
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393324
    .line 393325
    .line 393326
    goto :goto_a1

    .line 393327
    :cond_6f
    new-array v3, v1, [Ljava/lang/Object;

    .line 393328
    .line 393329
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v0

    .line 393333
    aput-object v0, v3, v2

    .line 393334
    .line 393335
    const-string v0, "default"

    .line 393336
    .line 393337
    const-string v2, "[QuoteLayout], \u8d85\u8fc7\u4e09\u884c\uff0c\u622a\u65ad\u663e\u793a\uff0cerror = endIndex = %s"

    .line 393338
    .line 393339
    invoke-static {v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393340
    .line 393341
    .line 393342
    goto :goto_a1

    .line 393343
    :cond_7f
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 393344
    .line 393345
    .line 393346
    move-result v2

    .line 393347
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 393348
    .line 393349
    .line 393350
    move-result v0

    .line 393351
    sub-int/2addr v2, v0

    .line 393352
    if-lt v3, v1, :cond_a1

    .line 393353
    .line 393354
    iget v0, p0, Lcom/dragon/read/util/kotlin/UIKt$f;->f:I

    .line 393355
    .line 393356
    if-gt v2, v0, :cond_a1

    .line 393357
    .line 393358
    iget-object v0, p0, Lcom/dragon/read/util/kotlin/UIKt$f;->b:Landroid/widget/TextView;

    .line 393359
    .line 393360
    iget-object v2, p0, Lcom/dragon/read/util/kotlin/UIKt$f;->e:Lkotlin/jvm/functions/Function1;

    .line 393361
    .line 393362
    iget-object v3, p0, Lcom/dragon/read/util/kotlin/UIKt$f;->d:Ljava/lang/String;

    .line 393363
    .line 393364
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->appendSpannable$splitText(Ljava/lang/String;)Ljava/lang/String;

    .line 393365
    .line 393366
    .line 393367
    move-result-object v3

    .line 393368
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393369
    .line 393370
    .line 393371
    move-result-object v2

    .line 393372
    check-cast v2, Ljava/lang/CharSequence;

    .line 393373
    .line 393374
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393375
    .line 393376
    .line 393377
    :cond_a1
    :goto_a1
    return v1
.end method


