## classes4/jl4/l.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Ljl4/l;->a:Ljl4/m;

    .line 393218
    iget-object v1, p0, Ljl4/l;->b:Ljava/lang/String;

    .line 393220
    iget-object v2, v0, Ljl4/m;->b:Lcom/dragon/read/widget/AlignTextView;

    .line 393222
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393225
    iget-object v2, v0, Ljl4/m;->b:Lcom/dragon/read/widget/AlignTextView;

    .line 393227
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 393230
    move-result-object v2

    .line 393231
    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 393234
    move-result v2

    .line 393235
    iget-object v3, v0, Ljl4/m;->b:Lcom/dragon/read/widget/AlignTextView;

    .line 393237
    invoke-virtual {v3}, Landroid/widget/TextView;->getWidth()I

    .line 393240
    move-result v3

    .line 393241
    int-to-float v3, v3

    .line 393242
    div-float/2addr v2, v3

    .line 393243
    float-to-int v2, v2

    .line 393244
    const/4 v3, 0x1

    .line 393245
    add-int/2addr v2, v3

    .line 393246
    const/4 v4, 0x0

    .line 393247
    if-lez v2, :cond_37

    .line 393249
    iget v5, v0, Ljl4/m;->k:I

    .line 393251
    if-le v2, v5, :cond_37

    .line 393253
    iget-boolean v2, v0, Ljl4/m;->d:Z

    .line 393255
    if-nez v2, :cond_2c

    .line 393257
    invoke-virtual {v0, v3}, Ljl4/m;->a(Z)V

    .line 393260
    :cond_2c
    iget-object v2, v0, Ljl4/m;->b:Lcom/dragon/read/widget/AlignTextView;

    .line 393262
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 393265
    iget-object v2, v0, Ljl4/m;->a:Landroid/widget/TextView;

    .line 393267
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393270
    goto :goto_4a

    .line 393271
    :cond_37
    iget-boolean v2, v0, Ljl4/m;->d:Z

    .line 393273
    if-eqz v2, :cond_3e

    .line 393275
    invoke-virtual {v0, v4}, Ljl4/m;->a(Z)V

    .line 393278
    :cond_3e
    iget-object v2, v0, Ljl4/m;->b:Lcom/dragon/read/widget/AlignTextView;

    .line 393280
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setClickable(Z)V

    .line 393283
    iget-object v2, v0, Ljl4/m;->a:Landroid/widget/TextView;

    .line 393285
    const/16 v3, 0x8

    .line 393287
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393290
    :goto_4a
    iget-boolean v2, v0, Ljl4/m;->d:Z

    .line 393292
    if-nez v2, :cond_60

    .line 393294
    iget-object v1, v0, Ljl4/m;->b:Lcom/dragon/read/widget/AlignTextView;

    .line 393296
    invoke-static {v1, v4, v4}, Lcom/dragon/read/util/kotlin/UIKt;->checkIsEllipsized(Landroid/widget/TextView;ZZ)V

    .line 393299
    iget-object v1, v0, Ljl4/m;->b:Lcom/dragon/read/widget/AlignTextView;

    .line 393301
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 393304
    move-result-object v1

    .line 393305
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393308
    move-result-object v1

    .line 393309
    iput-object v1, v0, Ljl4/m;->e:Ljava/lang/String;

    .line 393311
    goto :goto_85

    .line 393312
    :cond_60
    iget-object v2, v0, Ljl4/m;->b:Lcom/dragon/read/widget/AlignTextView;

    .line 393314
    iget v3, v0, Ljl4/m;->k:I

    .line 393316
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 393319
    iget-object v2, v0, Ljl4/m;->b:Lcom/dragon/read/widget/AlignTextView;

    .line 393321
    invoke-static {v2, v4, v4}, Lcom/dragon/read/util/kotlin/UIKt;->checkIsEllipsized(Landroid/widget/TextView;ZZ)V

    .line 393324
    iget-object v2, v0, Ljl4/m;->b:Lcom/dragon/read/widget/AlignTextView;

    .line 393326
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 393329
    move-result-object v2

    .line 393330
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393333
    move-result-object v2

    .line 393334
    iput-object v2, v0, Ljl4/m;->e:Ljava/lang/String;

    .line 393336
    iget-object v2, v0, Ljl4/m;->b:Lcom/dragon/read/widget/AlignTextView;

    .line 393338
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393341
    iget-object v0, v0, Ljl4/m;->b:Lcom/dragon/read/widget/AlignTextView;

    .line 393343
    const v1, 0x7fffffff

    .line 393346
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 393349
    :goto_85
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Ljl4/l;->a:Ljl4/m;

    .line 393217
    .line 393218
    iget-object v1, p0, Ljl4/l;->b:Ljava/lang/String;

    .line 393219
    .line 393220
    iget-object v2, v0, Ljl4/m;->b:Lcom/dragon/read/widget/AlignTextView;

    .line 393221
    .line 393222
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393223
    .line 393224
    .line 393225
    iget-object v2, v0, Ljl4/m;->b:Lcom/dragon/read/widget/AlignTextView;

    .line 393226
    .line 393227
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v2

    .line 393231
    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 393232
    .line 393233
    .line 393234
    move-result v2

    .line 393235
    iget-object v3, v0, Ljl4/m;->b:Lcom/dragon/read/widget/AlignTextView;

    .line 393236
    .line 393237
    invoke-virtual {v3}, Landroid/widget/TextView;->getWidth()I

    .line 393238
    .line 393239
    .line 393240
    move-result v3

    .line 393241
    int-to-float v3, v3

    .line 393242
    div-float/2addr v2, v3

    .line 393243
    float-to-int v2, v2

    .line 393244
    const/4 v3, 0x1

    .line 393245
    add-int/2addr v2, v3

    .line 393246
    const/4 v4, 0x0

    .line 393247
    if-lez v2, :cond_37

    .line 393248
    .line 393249
    iget v5, v0, Ljl4/m;->k:I

    .line 393250
    .line 393251
    if-le v2, v5, :cond_37

    .line 393252
    .line 393253
    iget-boolean v2, v0, Ljl4/m;->d:Z

    .line 393254
    .line 393255
    if-nez v2, :cond_2c

    .line 393256
    .line 393257
    invoke-virtual {v0, v3}, Ljl4/m;->a(Z)V

    .line 393258
    .line 393259
    .line 393260
    :cond_2c
    iget-object v2, v0, Ljl4/m;->b:Lcom/dragon/read/widget/AlignTextView;

    .line 393261
    .line 393262
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 393263
    .line 393264
    .line 393265
    iget-object v2, v0, Ljl4/m;->a:Landroid/widget/TextView;

    .line 393266
    .line 393267
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393268
    .line 393269
    .line 393270
    goto :goto_4a

    .line 393271
    :cond_37
    iget-boolean v2, v0, Ljl4/m;->d:Z

    .line 393272
    .line 393273
    if-eqz v2, :cond_3e

    .line 393274
    .line 393275
    invoke-virtual {v0, v4}, Ljl4/m;->a(Z)V

    .line 393276
    .line 393277
    .line 393278
    :cond_3e
    iget-object v2, v0, Ljl4/m;->b:Lcom/dragon/read/widget/AlignTextView;

    .line 393279
    .line 393280
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setClickable(Z)V

    .line 393281
    .line 393282
    .line 393283
    iget-object v2, v0, Ljl4/m;->a:Landroid/widget/TextView;

    .line 393284
    .line 393285
    const/16 v3, 0x8

    .line 393286
    .line 393287
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393288
    .line 393289
    .line 393290
    :goto_4a
    iget-boolean v2, v0, Ljl4/m;->d:Z

    .line 393291
    .line 393292
    if-nez v2, :cond_60

    .line 393293
    .line 393294
    iget-object v1, v0, Ljl4/m;->b:Lcom/dragon/read/widget/AlignTextView;

    .line 393295
    .line 393296
    invoke-static {v1, v4, v4}, Lcom/dragon/read/util/kotlin/UIKt;->checkIsEllipsized(Landroid/widget/TextView;ZZ)V

    .line 393297
    .line 393298
    .line 393299
    iget-object v1, v0, Ljl4/m;->b:Lcom/dragon/read/widget/AlignTextView;

    .line 393300
    .line 393301
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v1

    .line 393305
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v1

    .line 393309
    iput-object v1, v0, Ljl4/m;->e:Ljava/lang/String;

    .line 393310
    .line 393311
    goto :goto_85

    .line 393312
    :cond_60
    iget-object v2, v0, Ljl4/m;->b:Lcom/dragon/read/widget/AlignTextView;

    .line 393313
    .line 393314
    iget v3, v0, Ljl4/m;->k:I

    .line 393315
    .line 393316
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 393317
    .line 393318
    .line 393319
    iget-object v2, v0, Ljl4/m;->b:Lcom/dragon/read/widget/AlignTextView;

    .line 393320
    .line 393321
    invoke-static {v2, v4, v4}, Lcom/dragon/read/util/kotlin/UIKt;->checkIsEllipsized(Landroid/widget/TextView;ZZ)V

    .line 393322
    .line 393323
    .line 393324
    iget-object v2, v0, Ljl4/m;->b:Lcom/dragon/read/widget/AlignTextView;

    .line 393325
    .line 393326
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v2

    .line 393330
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v2

    .line 393334
    iput-object v2, v0, Ljl4/m;->e:Ljava/lang/String;

    .line 393335
    .line 393336
    iget-object v2, v0, Ljl4/m;->b:Lcom/dragon/read/widget/AlignTextView;

    .line 393337
    .line 393338
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393339
    .line 393340
    .line 393341
    iget-object v0, v0, Ljl4/m;->b:Lcom/dragon/read/widget/AlignTextView;

    .line 393342
    .line 393343
    const v1, 0x7fffffff

    .line 393344
    .line 393345
    .line 393346
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 393347
    .line 393348
    .line 393349
    :goto_85
    return-void
.end method


