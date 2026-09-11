## classes20/com/dragon/community/widget/a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/community/widget/a;->a:Lcom/dragon/community/widget/CommentExpandTextView;

    .line 393218
    iget v1, p0, Lcom/dragon/community/widget/a;->b:I

    .line 393220
    iget-object v2, v0, Lcom/dragon/community/widget/CommentExpandTextView;->a:Lzq2/a;

    .line 393222
    iget-object v2, v2, Lzq2/a;->f:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 393224
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 393227
    move-result-object v2

    .line 393228
    if-nez v2, :cond_10

    .line 393230
    goto/16 :goto_ac

    .line 393232
    :cond_10
    iget-object v3, v0, Lcom/dragon/community/widget/CommentExpandTextView;->a:Lzq2/a;

    .line 393234
    iget-object v3, v3, Lzq2/a;->d:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 393236
    const/4 v4, 0x0

    .line 393237
    invoke-virtual {v3, v4, v4}, Landroid/widget/TextView;->measure(II)V

    .line 393240
    iget-object v3, v0, Lcom/dragon/community/widget/CommentExpandTextView;->a:Lzq2/a;

    .line 393242
    iget-object v3, v3, Lzq2/a;->d:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 393244
    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 393247
    move-result v3

    .line 393248
    add-int/lit8 v1, v1, -0x1

    .line 393250
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 393253
    move-result v5

    .line 393254
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineStart(I)I

    .line 393257
    move-result v1

    .line 393258
    iget-object v2, v0, Lcom/dragon/community/widget/CommentExpandTextView;->a:Lzq2/a;

    .line 393260
    iget-object v2, v2, Lzq2/a;->f:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 393262
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 393265
    move-result-object v2

    .line 393266
    const-string v6, ""

    .line 393268
    if-eqz v2, :cond_44

    .line 393270
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393273
    instance-of v7, v2, Landroid/text/Spanned;

    .line 393275
    if-eqz v7, :cond_45

    .line 393277
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 393279
    invoke-direct {v7, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 393282
    move-object v2, v7

    .line 393283
    goto :goto_45

    .line 393284
    :cond_44
    move-object v2, v6

    .line 393285
    :cond_45
    :goto_45
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 393287
    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 393290
    invoke-interface {v2, v4, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 393293
    move-result-object v8

    .line 393294
    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 393297
    invoke-interface {v2, v1, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 393300
    move-result-object v1

    .line 393301
    iget-object v2, v0, Lcom/dragon/community/widget/CommentExpandTextView;->a:Lzq2/a;

    .line 393303
    iget-object v2, v2, Lzq2/a;->f:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 393305
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 393308
    move-result-object v2

    .line 393309
    iget-object v5, v0, Lcom/dragon/community/widget/CommentExpandTextView;->a:Lzq2/a;

    .line 393311
    iget-object v5, v5, Lzq2/a;->f:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 393313
    invoke-virtual {v5}, Landroid/widget/TextView;->getWidth()I

    .line 393316
    move-result v5

    .line 393317
    sub-int/2addr v5, v3

    .line 393318
    int-to-float v3, v5

    .line 393319
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 393321
    invoke-static {v1, v2, v3, v5}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 393324
    move-result-object v1

    .line 393325
    invoke-virtual {v7, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 393328
    iget-object v1, v0, Lcom/dragon/community/widget/CommentExpandTextView;->a:Lzq2/a;

    .line 393330
    iget-object v1, v1, Lzq2/a;->f:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 393332
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393335
    iget-object v1, v0, Lcom/dragon/community/widget/CommentExpandTextView;->a:Lzq2/a;

    .line 393337
    iget-object v1, v1, Lzq2/a;->e:Lcom/dragon/community/widget/ObservableScrollView;

    .line 393339
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393342
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393345
    move-result-object v2

    .line 393346
    if-eqz v2, :cond_ad

    .line 393348
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 393350
    const/4 v3, -0x2

    .line 393351
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 393353
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393356
    iget-object v1, v0, Lcom/dragon/community/widget/CommentExpandTextView;->a:Lzq2/a;

    .line 393358
    iget-object v1, v1, Lzq2/a;->d:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 393360
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393363
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 393366
    iget-object v1, v0, Lcom/dragon/community/widget/CommentExpandTextView;->a:Lzq2/a;

    .line 393368
    iget-object v1, v1, Lzq2/a;->c:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 393370
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393373
    const/16 v2, 0x8

    .line 393375
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 393378
    iget-object v1, v0, Lcom/dragon/community/widget/CommentExpandTextView;->a:Lzq2/a;

    .line 393380
    iget-object v1, v1, Lzq2/a;->e:Lcom/dragon/community/widget/ObservableScrollView;

    .line 393382
    invoke-virtual {v1, v4, v4}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 393385
    invoke-virtual {v0}, Lcom/dragon/community/widget/CommentExpandTextView;->e()V

    .line 393388
    :goto_ac
    return-void

    .line 393389
    :cond_ad
    new-instance v0, Ljava/lang/NullPointerException;

    .line 393391
    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 393393
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 393396
    throw v0
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/community/widget/a;->a:Lcom/dragon/community/widget/CommentExpandTextView;

    .line 393217
    .line 393218
    iget v1, p0, Lcom/dragon/community/widget/a;->b:I

    .line 393219
    .line 393220
    iget-object v2, v0, Lcom/dragon/community/widget/CommentExpandTextView;->a:Lzq2/a;

    .line 393221
    .line 393222
    iget-object v2, v2, Lzq2/a;->f:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 393223
    .line 393224
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v2

    .line 393228
    if-nez v2, :cond_10

    .line 393229
    .line 393230
    goto/16 :goto_ac

    .line 393231
    .line 393232
    :cond_10
    iget-object v3, v0, Lcom/dragon/community/widget/CommentExpandTextView;->a:Lzq2/a;

    .line 393233
    .line 393234
    iget-object v3, v3, Lzq2/a;->d:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 393235
    .line 393236
    const/4 v4, 0x0

    .line 393237
    invoke-virtual {v3, v4, v4}, Landroid/widget/TextView;->measure(II)V

    .line 393238
    .line 393239
    .line 393240
    iget-object v3, v0, Lcom/dragon/community/widget/CommentExpandTextView;->a:Lzq2/a;

    .line 393241
    .line 393242
    iget-object v3, v3, Lzq2/a;->d:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 393243
    .line 393244
    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 393245
    .line 393246
    .line 393247
    move-result v3

    .line 393248
    add-int/lit8 v1, v1, -0x1

    .line 393249
    .line 393250
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 393251
    .line 393252
    .line 393253
    move-result v5

    .line 393254
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineStart(I)I

    .line 393255
    .line 393256
    .line 393257
    move-result v1

    .line 393258
    iget-object v2, v0, Lcom/dragon/community/widget/CommentExpandTextView;->a:Lzq2/a;

    .line 393259
    .line 393260
    iget-object v2, v2, Lzq2/a;->f:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 393261
    .line 393262
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v2

    .line 393266
    const-string v6, ""

    .line 393267
    .line 393268
    if-eqz v2, :cond_44

    .line 393269
    .line 393270
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393271
    .line 393272
    .line 393273
    instance-of v7, v2, Landroid/text/Spanned;

    .line 393274
    .line 393275
    if-eqz v7, :cond_45

    .line 393276
    .line 393277
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 393278
    .line 393279
    invoke-direct {v7, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 393280
    .line 393281
    .line 393282
    move-object v2, v7

    .line 393283
    goto :goto_45

    .line 393284
    :cond_44
    move-object v2, v6

    .line 393285
    :cond_45
    :goto_45
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 393286
    .line 393287
    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 393288
    .line 393289
    .line 393290
    invoke-interface {v2, v4, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v8

    .line 393294
    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 393295
    .line 393296
    .line 393297
    invoke-interface {v2, v1, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v1

    .line 393301
    iget-object v2, v0, Lcom/dragon/community/widget/CommentExpandTextView;->a:Lzq2/a;

    .line 393302
    .line 393303
    iget-object v2, v2, Lzq2/a;->f:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 393304
    .line 393305
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v2

    .line 393309
    iget-object v5, v0, Lcom/dragon/community/widget/CommentExpandTextView;->a:Lzq2/a;

    .line 393310
    .line 393311
    iget-object v5, v5, Lzq2/a;->f:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 393312
    .line 393313
    invoke-virtual {v5}, Landroid/widget/TextView;->getWidth()I

    .line 393314
    .line 393315
    .line 393316
    move-result v5

    .line 393317
    sub-int/2addr v5, v3

    .line 393318
    int-to-float v3, v5

    .line 393319
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 393320
    .line 393321
    invoke-static {v1, v2, v3, v5}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v1

    .line 393325
    invoke-virtual {v7, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 393326
    .line 393327
    .line 393328
    iget-object v1, v0, Lcom/dragon/community/widget/CommentExpandTextView;->a:Lzq2/a;

    .line 393329
    .line 393330
    iget-object v1, v1, Lzq2/a;->f:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 393331
    .line 393332
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393333
    .line 393334
    .line 393335
    iget-object v1, v0, Lcom/dragon/community/widget/CommentExpandTextView;->a:Lzq2/a;

    .line 393336
    .line 393337
    iget-object v1, v1, Lzq2/a;->e:Lcom/dragon/community/widget/ObservableScrollView;

    .line 393338
    .line 393339
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393340
    .line 393341
    .line 393342
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v2

    .line 393346
    if-eqz v2, :cond_ad

    .line 393347
    .line 393348
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 393349
    .line 393350
    const/4 v3, -0x2

    .line 393351
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 393352
    .line 393353
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393354
    .line 393355
    .line 393356
    iget-object v1, v0, Lcom/dragon/community/widget/CommentExpandTextView;->a:Lzq2/a;

    .line 393357
    .line 393358
    iget-object v1, v1, Lzq2/a;->d:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 393359
    .line 393360
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393361
    .line 393362
    .line 393363
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 393364
    .line 393365
    .line 393366
    iget-object v1, v0, Lcom/dragon/community/widget/CommentExpandTextView;->a:Lzq2/a;

    .line 393367
    .line 393368
    iget-object v1, v1, Lzq2/a;->c:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 393369
    .line 393370
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393371
    .line 393372
    .line 393373
    const/16 v2, 0x8

    .line 393374
    .line 393375
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 393376
    .line 393377
    .line 393378
    iget-object v1, v0, Lcom/dragon/community/widget/CommentExpandTextView;->a:Lzq2/a;

    .line 393379
    .line 393380
    iget-object v1, v1, Lzq2/a;->e:Lcom/dragon/community/widget/ObservableScrollView;

    .line 393381
    .line 393382
    invoke-virtual {v1, v4, v4}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 393383
    .line 393384
    .line 393385
    invoke-virtual {v0}, Lcom/dragon/community/widget/CommentExpandTextView;->e()V

    .line 393386
    .line 393387
    .line 393388
    :goto_ac
    return-void

    .line 393389
    :cond_ad
    new-instance v0, Ljava/lang/NullPointerException;

    .line 393390
    .line 393391
    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 393392
    .line 393393
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 393394
    .line 393395
    .line 393396
    throw v0
.end method


