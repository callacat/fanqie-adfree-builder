## classes20/com/dragon/community/kmp/publish/ui/PasteEditText_androidKt$PasteEditText$3$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 34013184
    check-cast p1, Lcom/dragon/community/kmp/publish/viewmodel/a;

    .line 34013186
    sget-object p2, Lcom/dragon/community/kmp/publish/viewmodel/a$a;->a:Lcom/dragon/community/kmp/publish/viewmodel/a$a;

    .line 34013188
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013191
    move-result p2

    .line 34013192
    const/4 v0, 0x0

    .line 34013193
    if-eqz p2, :cond_23

    .line 34013195
    iget-object p1, p0, Lcom/dragon/community/kmp/publish/ui/PasteEditText_androidKt$PasteEditText$3$1$a;->b:Landroidx/compose/runtime/MutableState;

    .line 34013197
    invoke-static {p1}, Lcom/dragon/community/kmp/publish/ui/PasteEditText_androidKt;->b(Landroidx/compose/runtime/MutableState;)Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 34013200
    move-result-object p1

    .line 34013201
    if-eqz p1, :cond_13b

    .line 34013203
    new-instance p2, Landroid/view/KeyEvent;

    .line 34013205
    const/16 v1, 0x43

    .line 34013207
    invoke-direct {p2, v0, v1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 34013210
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 34013213
    move-result p1

    .line 34013214
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 34013217
    goto/16 :goto_13b

    .line 34013219
    :cond_23
    sget-object p2, Lcom/dragon/community/kmp/publish/viewmodel/a$f;->a:Lcom/dragon/community/kmp/publish/viewmodel/a$f;

    .line 34013221
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013224
    move-result p2

    .line 34013225
    if-eqz p2, :cond_38

    .line 34013227
    sget-object p1, Lkb2/g;->a:Lkb2/g;

    .line 34013229
    iget-object p2, p0, Lcom/dragon/community/kmp/publish/ui/PasteEditText_androidKt$PasteEditText$3$1$a;->b:Landroidx/compose/runtime/MutableState;

    .line 34013231
    invoke-static {p2}, Lcom/dragon/community/kmp/publish/ui/PasteEditText_androidKt;->b(Landroidx/compose/runtime/MutableState;)Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 34013234
    move-result-object p2

    .line 34013235
    invoke-static {p1, p2}, Lkb2/g;->g(Lkb2/g;Landroid/view/View;)V

    .line 34013238
    goto/16 :goto_13b

    .line 34013240
    :cond_38
    instance-of p2, p1, Lcom/dragon/community/kmp/publish/viewmodel/a$b;

    .line 34013242
    if-eqz p2, :cond_55

    .line 34013244
    iget-object p2, p0, Lcom/dragon/community/kmp/publish/ui/PasteEditText_androidKt$PasteEditText$3$1$a;->a:Ljt5/c;

    .line 34013246
    if-eqz p2, :cond_13b

    .line 34013248
    invoke-interface {p2}, Ljt5/c;->f()Lrd2/c;

    .line 34013251
    move-result-object p2

    .line 34013252
    if-eqz p2, :cond_13b

    .line 34013254
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/PasteEditText_androidKt$PasteEditText$3$1$a;->b:Landroidx/compose/runtime/MutableState;

    .line 34013256
    invoke-static {v0}, Lcom/dragon/community/kmp/publish/ui/PasteEditText_androidKt;->b(Landroidx/compose/runtime/MutableState;)Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 34013259
    move-result-object v0

    .line 34013260
    check-cast p1, Lcom/dragon/community/kmp/publish/viewmodel/a$b;

    .line 34013262
    iget-object p1, p1, Lcom/dragon/community/kmp/publish/viewmodel/a$b;->a:Ljava/lang/String;

    .line 34013264
    invoke-virtual {p2, v0, p1}, Lrd2/c;->f(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 34013267
    goto/16 :goto_13b

    .line 34013269
    :cond_55
    instance-of p2, p1, Lcom/dragon/community/kmp/publish/viewmodel/a$c;

    .line 34013271
    const/4 v1, 0x1

    .line 34013272
    if-eqz p2, :cond_9a

    .line 34013274
    iget-object p2, p0, Lcom/dragon/community/kmp/publish/ui/PasteEditText_androidKt$PasteEditText$3$1$a;->b:Landroidx/compose/runtime/MutableState;

    .line 34013276
    invoke-static {p2}, Lcom/dragon/community/kmp/publish/ui/PasteEditText_androidKt;->b(Landroidx/compose/runtime/MutableState;)Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 34013279
    move-result-object p2

    .line 34013280
    if-eqz p2, :cond_13b

    .line 34013282
    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 34013285
    move-result-object v2

    .line 34013286
    if-eqz v2, :cond_6e

    .line 34013288
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 34013291
    move-result v2

    .line 34013292
    if-nez v2, :cond_6f

    .line 34013294
    :cond_6e
    const/4 v0, 0x1

    .line 34013295
    :cond_6f
    if-eqz v0, :cond_76

    .line 34013297
    check-cast p1, Lcom/dragon/community/kmp/publish/viewmodel/a$c;

    .line 34013299
    iget-object p1, p1, Lcom/dragon/community/kmp/publish/viewmodel/a$c;->a:Ljava/lang/String;

    .line 34013301
    goto :goto_8b

    .line 34013302
    :cond_76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013304
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013307
    check-cast p1, Lcom/dragon/community/kmp/publish/viewmodel/a$c;

    .line 34013309
    iget-object v1, p1, Lcom/dragon/community/kmp/publish/viewmodel/a$c;->b:Ljava/lang/String;

    .line 34013311
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013314
    iget-object p1, p1, Lcom/dragon/community/kmp/publish/viewmodel/a$c;->a:Ljava/lang/String;

    .line 34013316
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013319
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013322
    move-result-object p1

    .line 34013323
    :goto_8b
    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 34013326
    move-result-object v0

    .line 34013327
    if-eqz v0, :cond_13b

    .line 34013329
    invoke-virtual {p2}, Landroid/widget/EditText;->getSelectionStart()I

    .line 34013332
    move-result p2

    .line 34013333
    invoke-interface {v0, p2, p1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 34013336
    goto/16 :goto_13b

    .line 34013338
    :cond_9a
    sget-object p2, Lcom/dragon/community/kmp/publish/viewmodel/a$e;->a:Lcom/dragon/community/kmp/publish/viewmodel/a$e;

    .line 34013340
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013343
    move-result p2

    .line 34013344
    if-eqz p2, :cond_b5

    .line 34013346
    iget-object p1, p0, Lcom/dragon/community/kmp/publish/ui/PasteEditText_androidKt$PasteEditText$3$1$a;->b:Landroidx/compose/runtime/MutableState;

    .line 34013348
    invoke-static {p1}, Lcom/dragon/community/kmp/publish/ui/PasteEditText_androidKt;->b(Landroidx/compose/runtime/MutableState;)Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 34013351
    move-result-object p1

    .line 34013352
    if-eqz p1, :cond_13b

    .line 34013354
    iget-object p2, p0, Lcom/dragon/community/kmp/publish/ui/PasteEditText_androidKt$PasteEditText$3$1$a;->c:Landroidx/compose/runtime/s1;

    .line 34013356
    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionStart()I

    .line 34013359
    move-result p1

    .line 34013360
    invoke-interface {p2, p1}, Landroidx/compose/runtime/s1;->k(I)V

    .line 34013363
    goto/16 :goto_13b

    .line 34013365
    :cond_b5
    instance-of p2, p1, Lcom/dragon/community/kmp/publish/viewmodel/a$h;

    .line 34013367
    if-eqz p2, :cond_13b

    .line 34013369
    iget-object p2, p0, Lcom/dragon/community/kmp/publish/ui/PasteEditText_androidKt$PasteEditText$3$1$a;->b:Landroidx/compose/runtime/MutableState;

    .line 34013371
    invoke-static {p2}, Lcom/dragon/community/kmp/publish/ui/PasteEditText_androidKt;->b(Landroidx/compose/runtime/MutableState;)Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 34013374
    move-result-object p2

    .line 34013375
    if-eqz p2, :cond_13b

    .line 34013377
    iget-object v2, p0, Lcom/dragon/community/kmp/publish/ui/PasteEditText_androidKt$PasteEditText$3$1$a;->d:Lcom/dragon/community/kmp/publish/ui/t9;

    .line 34013379
    iget-object v3, p0, Lcom/dragon/community/kmp/publish/ui/PasteEditText_androidKt$PasteEditText$3$1$a;->c:Landroidx/compose/runtime/s1;

    .line 34013381
    invoke-interface {v3}, Landroidx/compose/runtime/b1;->d()I

    .line 34013384
    move-result v3

    .line 34013385
    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 34013388
    move-result-object v4

    .line 34013389
    check-cast p1, Lcom/dragon/community/kmp/publish/viewmodel/a$h;

    .line 34013391
    iget-object v5, p1, Lcom/dragon/community/kmp/publish/viewmodel/a$h;->a:Ljava/lang/String;

    .line 34013393
    const-string v6, ""

    .line 34013395
    if-eqz v5, :cond_fe

    .line 34013397
    invoke-virtual {v5, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34013400
    move-result-object v5

    .line 34013401
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013404
    iget-object v7, p1, Lcom/dragon/community/kmp/publish/viewmodel/a$h;->a:Ljava/lang/String;

    .line 34013406
    invoke-virtual {v7, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34013409
    move-result-object v7

    .line 34013410
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013413
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34013415
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013418
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013421
    iget-object v5, p1, Lcom/dragon/community/kmp/publish/viewmodel/a$h;->b:Ljava/lang/String;

    .line 34013423
    if-nez v5, :cond_f2

    .line 34013425
    goto :goto_f3

    .line 34013426
    :cond_f2
    move-object v6, v5

    .line 34013427
    :goto_f3
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013430
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013433
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013436
    move-result-object v6

    .line 34013437
    goto :goto_104

    .line 34013438
    :cond_fe
    iget-object v5, p1, Lcom/dragon/community/kmp/publish/viewmodel/a$h;->b:Ljava/lang/String;

    .line 34013440
    if-nez v5, :cond_103

    .line 34013442
    goto :goto_104

    .line 34013443
    :cond_103
    move-object v6, v5

    .line 34013444
    :goto_104
    invoke-virtual {p2, v6}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 34013447
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 34013450
    move-result v5

    .line 34013451
    iget v2, v2, Lcom/dragon/community/kmp/publish/ui/t9;->b:I

    .line 34013453
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 34013456
    move-result v2

    .line 34013457
    if-eqz v4, :cond_11a

    .line 34013459
    invoke-interface {v4}, Landroid/text/Editable;->length()I

    .line 34013462
    move-result v4

    .line 34013463
    if-ne v3, v4, :cond_11a

    .line 34013465
    goto :goto_11b

    .line 34013466
    :cond_11a
    const/4 v1, 0x0

    .line 34013467
    :goto_11b
    if-eqz v1, :cond_12b

    .line 34013469
    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 34013472
    move-result-object p1

    .line 34013473
    if-eqz p1, :cond_127

    .line 34013475
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 34013478
    move-result v0

    .line 34013479
    :cond_127
    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 34013482
    goto :goto_13b

    .line 34013483
    :cond_12b
    iget-object p1, p1, Lcom/dragon/community/kmp/publish/viewmodel/a$h;->b:Ljava/lang/String;

    .line 34013485
    if-eqz p1, :cond_133

    .line 34013487
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34013490
    move-result v0

    .line 34013491
    :cond_133
    add-int/2addr v3, v0

    .line 34013492
    invoke-static {v3, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 34013495
    move-result p1

    .line 34013496
    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 34013499
    :cond_13b
    :goto_13b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013501
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 34013184
    check-cast p1, Lcom/dragon/community/kmp/publish/viewmodel/a;

    .line 34013185
    .line 34013186
    sget-object p2, Lcom/dragon/community/kmp/publish/viewmodel/a$a;->a:Lcom/dragon/community/kmp/publish/viewmodel/a$a;

    .line 34013187
    .line 34013188
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013189
    .line 34013190
    .line 34013191
    move-result p2

    .line 34013192
    const/4 v0, 0x0

    .line 34013193
    if-eqz p2, :cond_23

    .line 34013194
    .line 34013195
    iget-object p1, p0, Lcom/dragon/community/kmp/publish/ui/PasteEditText_androidKt$PasteEditText$3$1$a;->b:Landroidx/compose/runtime/MutableState;

    .line 34013196
    .line 34013197
    invoke-static {p1}, Lcom/dragon/community/kmp/publish/ui/PasteEditText_androidKt;->b(Landroidx/compose/runtime/MutableState;)Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 34013198
    .line 34013199
    .line 34013200
    move-result-object p1

    .line 34013201
    if-eqz p1, :cond_13b

    .line 34013202
    .line 34013203
    new-instance p2, Landroid/view/KeyEvent;

    .line 34013204
    .line 34013205
    const/16 v1, 0x43

    .line 34013206
    .line 34013207
    invoke-direct {p2, v0, v1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 34013208
    .line 34013209
    .line 34013210
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 34013211
    .line 34013212
    .line 34013213
    move-result p1

    .line 34013214
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 34013215
    .line 34013216
    .line 34013217
    goto/16 :goto_13b

    .line 34013218
    .line 34013219
    :cond_23
    sget-object p2, Lcom/dragon/community/kmp/publish/viewmodel/a$f;->a:Lcom/dragon/community/kmp/publish/viewmodel/a$f;

    .line 34013220
    .line 34013221
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013222
    .line 34013223
    .line 34013224
    move-result p2

    .line 34013225
    if-eqz p2, :cond_38

    .line 34013226
    .line 34013227
    sget-object p1, Lkb2/g;->a:Lkb2/g;

    .line 34013228
    .line 34013229
    iget-object p2, p0, Lcom/dragon/community/kmp/publish/ui/PasteEditText_androidKt$PasteEditText$3$1$a;->b:Landroidx/compose/runtime/MutableState;

    .line 34013230
    .line 34013231
    invoke-static {p2}, Lcom/dragon/community/kmp/publish/ui/PasteEditText_androidKt;->b(Landroidx/compose/runtime/MutableState;)Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 34013232
    .line 34013233
    .line 34013234
    move-result-object p2

    .line 34013235
    invoke-static {p1, p2}, Lkb2/g;->g(Lkb2/g;Landroid/view/View;)V

    .line 34013236
    .line 34013237
    .line 34013238
    goto/16 :goto_13b

    .line 34013239
    .line 34013240
    :cond_38
    instance-of p2, p1, Lcom/dragon/community/kmp/publish/viewmodel/a$b;

    .line 34013241
    .line 34013242
    if-eqz p2, :cond_55

    .line 34013243
    .line 34013244
    iget-object p2, p0, Lcom/dragon/community/kmp/publish/ui/PasteEditText_androidKt$PasteEditText$3$1$a;->a:Ljt5/c;

    .line 34013245
    .line 34013246
    if-eqz p2, :cond_13b

    .line 34013247
    .line 34013248
    invoke-interface {p2}, Ljt5/c;->f()Lrd2/c;

    .line 34013249
    .line 34013250
    .line 34013251
    move-result-object p2

    .line 34013252
    if-eqz p2, :cond_13b

    .line 34013253
    .line 34013254
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/PasteEditText_androidKt$PasteEditText$3$1$a;->b:Landroidx/compose/runtime/MutableState;

    .line 34013255
    .line 34013256
    invoke-static {v0}, Lcom/dragon/community/kmp/publish/ui/PasteEditText_androidKt;->b(Landroidx/compose/runtime/MutableState;)Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 34013257
    .line 34013258
    .line 34013259
    move-result-object v0

    .line 34013260
    check-cast p1, Lcom/dragon/community/kmp/publish/viewmodel/a$b;

    .line 34013261
    .line 34013262
    iget-object p1, p1, Lcom/dragon/community/kmp/publish/viewmodel/a$b;->a:Ljava/lang/String;

    .line 34013263
    .line 34013264
    invoke-virtual {p2, v0, p1}, Lrd2/c;->f(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 34013265
    .line 34013266
    .line 34013267
    goto/16 :goto_13b

    .line 34013268
    .line 34013269
    :cond_55
    instance-of p2, p1, Lcom/dragon/community/kmp/publish/viewmodel/a$c;

    .line 34013270
    .line 34013271
    const/4 v1, 0x1

    .line 34013272
    if-eqz p2, :cond_9a

    .line 34013273
    .line 34013274
    iget-object p2, p0, Lcom/dragon/community/kmp/publish/ui/PasteEditText_androidKt$PasteEditText$3$1$a;->b:Landroidx/compose/runtime/MutableState;

    .line 34013275
    .line 34013276
    invoke-static {p2}, Lcom/dragon/community/kmp/publish/ui/PasteEditText_androidKt;->b(Landroidx/compose/runtime/MutableState;)Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 34013277
    .line 34013278
    .line 34013279
    move-result-object p2

    .line 34013280
    if-eqz p2, :cond_13b

    .line 34013281
    .line 34013282
    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 34013283
    .line 34013284
    .line 34013285
    move-result-object v2

    .line 34013286
    if-eqz v2, :cond_6e

    .line 34013287
    .line 34013288
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 34013289
    .line 34013290
    .line 34013291
    move-result v2

    .line 34013292
    if-nez v2, :cond_6f

    .line 34013293
    .line 34013294
    :cond_6e
    const/4 v0, 0x1

    .line 34013295
    :cond_6f
    if-eqz v0, :cond_76

    .line 34013296
    .line 34013297
    check-cast p1, Lcom/dragon/community/kmp/publish/viewmodel/a$c;

    .line 34013298
    .line 34013299
    iget-object p1, p1, Lcom/dragon/community/kmp/publish/viewmodel/a$c;->a:Ljava/lang/String;

    .line 34013300
    .line 34013301
    goto :goto_8b

    .line 34013302
    :cond_76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013303
    .line 34013304
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013305
    .line 34013306
    .line 34013307
    check-cast p1, Lcom/dragon/community/kmp/publish/viewmodel/a$c;

    .line 34013308
    .line 34013309
    iget-object v1, p1, Lcom/dragon/community/kmp/publish/viewmodel/a$c;->b:Ljava/lang/String;

    .line 34013310
    .line 34013311
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013312
    .line 34013313
    .line 34013314
    iget-object p1, p1, Lcom/dragon/community/kmp/publish/viewmodel/a$c;->a:Ljava/lang/String;

    .line 34013315
    .line 34013316
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013317
    .line 34013318
    .line 34013319
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013320
    .line 34013321
    .line 34013322
    move-result-object p1

    .line 34013323
    :goto_8b
    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 34013324
    .line 34013325
    .line 34013326
    move-result-object v0

    .line 34013327
    if-eqz v0, :cond_13b

    .line 34013328
    .line 34013329
    invoke-virtual {p2}, Landroid/widget/EditText;->getSelectionStart()I

    .line 34013330
    .line 34013331
    .line 34013332
    move-result p2

    .line 34013333
    invoke-interface {v0, p2, p1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 34013334
    .line 34013335
    .line 34013336
    goto/16 :goto_13b

    .line 34013337
    .line 34013338
    :cond_9a
    sget-object p2, Lcom/dragon/community/kmp/publish/viewmodel/a$e;->a:Lcom/dragon/community/kmp/publish/viewmodel/a$e;

    .line 34013339
    .line 34013340
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013341
    .line 34013342
    .line 34013343
    move-result p2

    .line 34013344
    if-eqz p2, :cond_b5

    .line 34013345
    .line 34013346
    iget-object p1, p0, Lcom/dragon/community/kmp/publish/ui/PasteEditText_androidKt$PasteEditText$3$1$a;->b:Landroidx/compose/runtime/MutableState;

    .line 34013347
    .line 34013348
    invoke-static {p1}, Lcom/dragon/community/kmp/publish/ui/PasteEditText_androidKt;->b(Landroidx/compose/runtime/MutableState;)Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 34013349
    .line 34013350
    .line 34013351
    move-result-object p1

    .line 34013352
    if-eqz p1, :cond_13b

    .line 34013353
    .line 34013354
    iget-object p2, p0, Lcom/dragon/community/kmp/publish/ui/PasteEditText_androidKt$PasteEditText$3$1$a;->c:Landroidx/compose/runtime/s1;

    .line 34013355
    .line 34013356
    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionStart()I

    .line 34013357
    .line 34013358
    .line 34013359
    move-result p1

    .line 34013360
    invoke-interface {p2, p1}, Landroidx/compose/runtime/s1;->k(I)V

    .line 34013361
    .line 34013362
    .line 34013363
    goto/16 :goto_13b

    .line 34013364
    .line 34013365
    :cond_b5
    instance-of p2, p1, Lcom/dragon/community/kmp/publish/viewmodel/a$h;

    .line 34013366
    .line 34013367
    if-eqz p2, :cond_13b

    .line 34013368
    .line 34013369
    iget-object p2, p0, Lcom/dragon/community/kmp/publish/ui/PasteEditText_androidKt$PasteEditText$3$1$a;->b:Landroidx/compose/runtime/MutableState;

    .line 34013370
    .line 34013371
    invoke-static {p2}, Lcom/dragon/community/kmp/publish/ui/PasteEditText_androidKt;->b(Landroidx/compose/runtime/MutableState;)Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 34013372
    .line 34013373
    .line 34013374
    move-result-object p2

    .line 34013375
    if-eqz p2, :cond_13b

    .line 34013376
    .line 34013377
    iget-object v2, p0, Lcom/dragon/community/kmp/publish/ui/PasteEditText_androidKt$PasteEditText$3$1$a;->d:Lcom/dragon/community/kmp/publish/ui/t9;

    .line 34013378
    .line 34013379
    iget-object v3, p0, Lcom/dragon/community/kmp/publish/ui/PasteEditText_androidKt$PasteEditText$3$1$a;->c:Landroidx/compose/runtime/s1;

    .line 34013380
    .line 34013381
    invoke-interface {v3}, Landroidx/compose/runtime/b1;->d()I

    .line 34013382
    .line 34013383
    .line 34013384
    move-result v3

    .line 34013385
    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 34013386
    .line 34013387
    .line 34013388
    move-result-object v4

    .line 34013389
    check-cast p1, Lcom/dragon/community/kmp/publish/viewmodel/a$h;

    .line 34013390
    .line 34013391
    iget-object v5, p1, Lcom/dragon/community/kmp/publish/viewmodel/a$h;->a:Ljava/lang/String;

    .line 34013392
    .line 34013393
    const-string v6, ""

    .line 34013394
    .line 34013395
    if-eqz v5, :cond_fe

    .line 34013396
    .line 34013397
    invoke-virtual {v5, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34013398
    .line 34013399
    .line 34013400
    move-result-object v5

    .line 34013401
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013402
    .line 34013403
    .line 34013404
    iget-object v7, p1, Lcom/dragon/community/kmp/publish/viewmodel/a$h;->a:Ljava/lang/String;

    .line 34013405
    .line 34013406
    invoke-virtual {v7, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34013407
    .line 34013408
    .line 34013409
    move-result-object v7

    .line 34013410
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013411
    .line 34013412
    .line 34013413
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34013414
    .line 34013415
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013416
    .line 34013417
    .line 34013418
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013419
    .line 34013420
    .line 34013421
    iget-object v5, p1, Lcom/dragon/community/kmp/publish/viewmodel/a$h;->b:Ljava/lang/String;

    .line 34013422
    .line 34013423
    if-nez v5, :cond_f2

    .line 34013424
    .line 34013425
    goto :goto_f3

    .line 34013426
    :cond_f2
    move-object v6, v5

    .line 34013427
    :goto_f3
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013428
    .line 34013429
    .line 34013430
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013431
    .line 34013432
    .line 34013433
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013434
    .line 34013435
    .line 34013436
    move-result-object v6

    .line 34013437
    goto :goto_104

    .line 34013438
    :cond_fe
    iget-object v5, p1, Lcom/dragon/community/kmp/publish/viewmodel/a$h;->b:Ljava/lang/String;

    .line 34013439
    .line 34013440
    if-nez v5, :cond_103

    .line 34013441
    .line 34013442
    goto :goto_104

    .line 34013443
    :cond_103
    move-object v6, v5

    .line 34013444
    :goto_104
    invoke-virtual {p2, v6}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 34013445
    .line 34013446
    .line 34013447
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 34013448
    .line 34013449
    .line 34013450
    move-result v5

    .line 34013451
    iget v2, v2, Lcom/dragon/community/kmp/publish/ui/t9;->b:I

    .line 34013452
    .line 34013453
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 34013454
    .line 34013455
    .line 34013456
    move-result v2

    .line 34013457
    if-eqz v4, :cond_11a

    .line 34013458
    .line 34013459
    invoke-interface {v4}, Landroid/text/Editable;->length()I

    .line 34013460
    .line 34013461
    .line 34013462
    move-result v4

    .line 34013463
    if-ne v3, v4, :cond_11a

    .line 34013464
    .line 34013465
    goto :goto_11b

    .line 34013466
    :cond_11a
    const/4 v1, 0x0

    .line 34013467
    :goto_11b
    if-eqz v1, :cond_12b

    .line 34013468
    .line 34013469
    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 34013470
    .line 34013471
    .line 34013472
    move-result-object p1

    .line 34013473
    if-eqz p1, :cond_127

    .line 34013474
    .line 34013475
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 34013476
    .line 34013477
    .line 34013478
    move-result v0

    .line 34013479
    :cond_127
    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 34013480
    .line 34013481
    .line 34013482
    goto :goto_13b

    .line 34013483
    :cond_12b
    iget-object p1, p1, Lcom/dragon/community/kmp/publish/viewmodel/a$h;->b:Ljava/lang/String;

    .line 34013484
    .line 34013485
    if-eqz p1, :cond_133

    .line 34013486
    .line 34013487
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34013488
    .line 34013489
    .line 34013490
    move-result v0

    .line 34013491
    :cond_133
    add-int/2addr v3, v0

    .line 34013492
    invoke-static {v3, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 34013493
    .line 34013494
    .line 34013495
    move-result p1

    .line 34013496
    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 34013497
    .line 34013498
    .line 34013499
    :cond_13b
    :goto_13b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013500
    .line 34013501
    return-object p1
.end method


