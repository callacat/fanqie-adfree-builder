## classes8/fo6/w2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/ui/p;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/ui/p;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lfo6/w2;->b:Lcom/dragon/read/social/ui/p;

    .line 33619970
    iput p2, p0, Lfo6/w2;->c:I

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/ui/p;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lfo6/w2;->b:Lcom/dragon/read/social/ui/p;

    .line 33619969
    .line 33619970
    iput p2, p0, Lfo6/w2;->c:I

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
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lfo6/w2;->b:Lcom/dragon/read/social/ui/p;

    .line 393218
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393221
    move-result-object v0

    .line 393222
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393225
    iget-boolean v0, p0, Lfo6/w2;->a:Z

    .line 393227
    const/4 v1, 0x1

    .line 393228
    if-eqz v0, :cond_f

    .line 393230
    return v1

    .line 393231
    :cond_f
    iget-object v0, p0, Lfo6/w2;->b:Lcom/dragon/read/social/ui/p;

    .line 393233
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 393236
    move-result-object v0

    .line 393237
    if-nez v0, :cond_18

    .line 393239
    return v1

    .line 393240
    :cond_18
    iput-boolean v1, p0, Lfo6/w2;->a:Z

    .line 393242
    iget-object v2, p0, Lfo6/w2;->b:Lcom/dragon/read/social/ui/p;

    .line 393244
    invoke-virtual {v2}, Landroid/widget/TextView;->getLineCount()I

    .line 393247
    move-result v2

    .line 393248
    iget v3, p0, Lfo6/w2;->c:I

    .line 393250
    if-le v2, v3, :cond_9b

    .line 393252
    iget-object v2, p0, Lfo6/w2;->b:Lcom/dragon/read/social/ui/p;

    .line 393254
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 393257
    move-result-object v2

    .line 393258
    iget v3, p0, Lfo6/w2;->c:I

    .line 393260
    sub-int/2addr v3, v1

    .line 393261
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 393264
    move-result v3

    .line 393265
    iget v4, p0, Lfo6/w2;->c:I

    .line 393267
    sub-int/2addr v4, v1

    .line 393268
    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineEnd(I)I

    .line 393271
    move-result v0

    .line 393272
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 393274
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 393277
    const/4 v5, 0x0

    .line 393278
    invoke-interface {v2, v5, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 393281
    move-result-object v6

    .line 393282
    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 393285
    invoke-interface {v2, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 393288
    move-result-object v0

    .line 393289
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393292
    move-result-object v0

    .line 393293
    invoke-static {v0}, Lvo6/x;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 393296
    move-result-object v0

    .line 393297
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393300
    iget-object v2, p0, Lfo6/w2;->b:Lcom/dragon/read/social/ui/p;

    .line 393302
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 393305
    move-result-object v2

    .line 393306
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393308
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 393311
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393314
    const/16 v6, 0x2026

    .line 393316
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393319
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393322
    move-result-object v3

    .line 393323
    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 393326
    move-result v2

    .line 393327
    iget-object v3, p0, Lfo6/w2;->b:Lcom/dragon/read/social/ui/p;

    .line 393329
    invoke-virtual {v3}, Landroid/widget/TextView;->getWidth()I

    .line 393332
    move-result v3

    .line 393333
    int-to-float v3, v3

    .line 393334
    cmpl-float v2, v2, v3

    .line 393336
    if-lez v2, :cond_8e

    .line 393338
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 393341
    move-result v2

    .line 393342
    const/4 v3, 0x2

    .line 393343
    if-le v2, v3, :cond_8e

    .line 393345
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 393348
    move-result v2

    .line 393349
    sub-int/2addr v2, v3

    .line 393350
    invoke-interface {v0, v5, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 393353
    move-result-object v0

    .line 393354
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 393357
    goto :goto_91

    .line 393358
    :cond_8e
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 393361
    :goto_91
    const-string v0, "\u2026"

    .line 393363
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 393366
    iget-object v0, p0, Lfo6/w2;->b:Lcom/dragon/read/social/ui/p;

    .line 393368
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393371
    :cond_9b
    return v1
.end method

[INNER-ORIGINAL]
.method public final onPreDraw()Z
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lfo6/w2;->b:Lcom/dragon/read/social/ui/p;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393223
    .line 393224
    .line 393225
    iget-boolean v0, p0, Lfo6/w2;->a:Z

    .line 393226
    .line 393227
    const/4 v1, 0x1

    .line 393228
    if-eqz v0, :cond_f

    .line 393229
    .line 393230
    return v1

    .line 393231
    :cond_f
    iget-object v0, p0, Lfo6/w2;->b:Lcom/dragon/read/social/ui/p;

    .line 393232
    .line 393233
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v0

    .line 393237
    if-nez v0, :cond_18

    .line 393238
    .line 393239
    return v1

    .line 393240
    :cond_18
    iput-boolean v1, p0, Lfo6/w2;->a:Z

    .line 393241
    .line 393242
    iget-object v2, p0, Lfo6/w2;->b:Lcom/dragon/read/social/ui/p;

    .line 393243
    .line 393244
    invoke-virtual {v2}, Landroid/widget/TextView;->getLineCount()I

    .line 393245
    .line 393246
    .line 393247
    move-result v2

    .line 393248
    iget v3, p0, Lfo6/w2;->c:I

    .line 393249
    .line 393250
    if-le v2, v3, :cond_9b

    .line 393251
    .line 393252
    iget-object v2, p0, Lfo6/w2;->b:Lcom/dragon/read/social/ui/p;

    .line 393253
    .line 393254
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v2

    .line 393258
    iget v3, p0, Lfo6/w2;->c:I

    .line 393259
    .line 393260
    sub-int/2addr v3, v1

    .line 393261
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 393262
    .line 393263
    .line 393264
    move-result v3

    .line 393265
    iget v4, p0, Lfo6/w2;->c:I

    .line 393266
    .line 393267
    sub-int/2addr v4, v1

    .line 393268
    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineEnd(I)I

    .line 393269
    .line 393270
    .line 393271
    move-result v0

    .line 393272
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 393273
    .line 393274
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 393275
    .line 393276
    .line 393277
    const/4 v5, 0x0

    .line 393278
    invoke-interface {v2, v5, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v6

    .line 393282
    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 393283
    .line 393284
    .line 393285
    invoke-interface {v2, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v0

    .line 393289
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v0

    .line 393293
    invoke-static {v0}, Lvo6/x;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v0

    .line 393297
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393298
    .line 393299
    .line 393300
    iget-object v2, p0, Lfo6/w2;->b:Lcom/dragon/read/social/ui/p;

    .line 393301
    .line 393302
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v2

    .line 393306
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393307
    .line 393308
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 393309
    .line 393310
    .line 393311
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393312
    .line 393313
    .line 393314
    const/16 v6, 0x2026

    .line 393315
    .line 393316
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393317
    .line 393318
    .line 393319
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v3

    .line 393323
    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 393324
    .line 393325
    .line 393326
    move-result v2

    .line 393327
    iget-object v3, p0, Lfo6/w2;->b:Lcom/dragon/read/social/ui/p;

    .line 393328
    .line 393329
    invoke-virtual {v3}, Landroid/widget/TextView;->getWidth()I

    .line 393330
    .line 393331
    .line 393332
    move-result v3

    .line 393333
    int-to-float v3, v3

    .line 393334
    cmpl-float v2, v2, v3

    .line 393335
    .line 393336
    if-lez v2, :cond_8e

    .line 393337
    .line 393338
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 393339
    .line 393340
    .line 393341
    move-result v2

    .line 393342
    const/4 v3, 0x2

    .line 393343
    if-le v2, v3, :cond_8e

    .line 393344
    .line 393345
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 393346
    .line 393347
    .line 393348
    move-result v2

    .line 393349
    sub-int/2addr v2, v3

    .line 393350
    invoke-interface {v0, v5, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v0

    .line 393354
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 393355
    .line 393356
    .line 393357
    goto :goto_91

    .line 393358
    :cond_8e
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 393359
    .line 393360
    .line 393361
    :goto_91
    const-string v0, "\u2026"

    .line 393362
    .line 393363
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 393364
    .line 393365
    .line 393366
    iget-object v0, p0, Lfo6/w2;->b:Lcom/dragon/read/social/ui/p;

    .line 393367
    .line 393368
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393369
    .line 393370
    .line 393371
    :cond_9b
    return v1
.end method


