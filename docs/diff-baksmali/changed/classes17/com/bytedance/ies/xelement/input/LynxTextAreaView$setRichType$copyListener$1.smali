## classes17/com/bytedance/ies/xelement/input/LynxTextAreaView$setRichType$copyListener$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/xelement/input/LynxTextAreaView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/xelement/input/LynxTextAreaView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView$setRichType$copyListener$1;->this$0:Lcom/bytedance/ies/xelement/input/LynxTextAreaView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/xelement/input/LynxTextAreaView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView$setRichType$copyListener$1;->this$0:Lcom/bytedance/ies/xelement/input/LynxTextAreaView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onCopy()Z
[MOD-CHANGED]
.method public onCopy()Z
    .registers 11

    .prologue
    .line 393216
    const-string v0, "LynxTextAreaView"

    .line 393218
    iget-object v1, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView$setRichType$copyListener$1;->this$0:Lcom/bytedance/ies/xelement/input/LynxTextAreaView;

    .line 393220
    iget-object v1, v1, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 393222
    const/4 v2, 0x0

    .line 393223
    const-string v3, ""

    .line 393225
    if-nez v1, :cond_f

    .line 393227
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393230
    move-object v1, v2

    .line 393231
    :cond_f
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 393234
    move-result-object v1

    .line 393235
    invoke-static {v1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 393238
    move-result v1

    .line 393239
    iget-object v4, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView$setRichType$copyListener$1;->this$0:Lcom/bytedance/ies/xelement/input/LynxTextAreaView;

    .line 393241
    iget-object v4, v4, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 393243
    if-nez v4, :cond_21

    .line 393245
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393248
    move-object v4, v2

    .line 393249
    :cond_21
    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 393252
    move-result-object v4

    .line 393253
    invoke-static {v4}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 393256
    move-result v4

    .line 393257
    const/4 v5, 0x1

    .line 393258
    :try_start_2a
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393260
    const/16 v7, 0x16

    .line 393262
    const/4 v8, 0x0

    .line 393263
    if-gt v6, v7, :cond_3f

    .line 393265
    const-class v6, Landroid/widget/TextView;

    .line 393267
    const-string v7, "stopSelectionActionMode"

    .line 393269
    new-array v9, v8, [Ljava/lang/Class;

    .line 393271
    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393274
    move-result-object v6

    .line 393275
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393278
    goto :goto_4c

    .line 393279
    :cond_3f
    const-class v6, Landroid/widget/TextView;

    .line 393281
    const-string v7, "stopTextActionMode"

    .line 393283
    new-array v9, v8, [Ljava/lang/Class;

    .line 393285
    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393288
    move-result-object v6

    .line 393289
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2a .. :try_end_4c} :catch_de
    .catchall {:try_start_2a .. :try_end_4c} :catchall_c7

    .line 393292
    :goto_4c
    const/4 v0, -0x1

    .line 393293
    if-eq v1, v0, :cond_a7

    .line 393295
    if-ne v4, v0, :cond_52

    .line 393297
    goto :goto_a7

    .line 393298
    :cond_52
    if-gt v1, v4, :cond_56

    .line 393300
    move v0, v1

    .line 393301
    goto :goto_57

    .line 393302
    :cond_56
    move v0, v4

    .line 393303
    :goto_57
    if-gt v1, v4, :cond_5a

    .line 393305
    move v1, v4

    .line 393306
    :cond_5a
    iget-object v4, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView$setRichType$copyListener$1;->this$0:Lcom/bytedance/ies/xelement/input/LynxTextAreaView;

    .line 393308
    iget-object v7, v4, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 393310
    if-nez v7, :cond_64

    .line 393312
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393315
    move-object v7, v2

    .line 393316
    :cond_64
    invoke-virtual {v7}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 393319
    move-result-object v7

    .line 393320
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393323
    invoke-virtual {v4, v7, v0, v1}, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->getRawText(Landroid/text/Editable;II)Landroid/text/SpannableStringBuilder;

    .line 393326
    move-result-object v4

    .line 393327
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 393330
    move-result v7

    .line 393331
    if-gt v0, v7, :cond_87

    .line 393333
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 393336
    move-result v7

    .line 393337
    if-gt v1, v7, :cond_87

    .line 393339
    invoke-virtual {v4, v0, v1}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 393342
    move-result-object v0

    .line 393343
    invoke-static {v2, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 393346
    move-result-object v0

    .line 393347
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393350
    goto :goto_8e

    .line 393351
    :cond_87
    invoke-static {v2, v3}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 393354
    move-result-object v0

    .line 393355
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393358
    :goto_8e
    iget-object v1, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView$setRichType$copyListener$1;->this$0:Lcom/bytedance/ies/xelement/input/LynxTextAreaView;

    .line 393360
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->performCopy(Landroid/content/ClipData;)V

    .line 393363
    invoke-virtual {v6, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 393366
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView$setRichType$copyListener$1;->this$0:Lcom/bytedance/ies/xelement/input/LynxTextAreaView;

    .line 393368
    iget-object v0, v0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 393370
    if-nez v0, :cond_a0

    .line 393372
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393375
    goto :goto_a1

    .line 393376
    :cond_a0
    move-object v2, v0

    .line 393377
    :goto_a1
    new-array v0, v8, [Ljava/lang/Object;

    .line 393379
    invoke-virtual {v6, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 393382
    return v5

    .line 393383
    :cond_a7
    :goto_a7
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView$setRichType$copyListener$1;->this$0:Lcom/bytedance/ies/xelement/input/LynxTextAreaView;

    .line 393385
    invoke-static {v2, v3}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 393388
    move-result-object v1

    .line 393389
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393392
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->performCopy(Landroid/content/ClipData;)V

    .line 393395
    invoke-virtual {v6, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 393398
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView$setRichType$copyListener$1;->this$0:Lcom/bytedance/ies/xelement/input/LynxTextAreaView;

    .line 393400
    iget-object v0, v0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 393402
    if-nez v0, :cond_c0

    .line 393404
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393407
    goto :goto_c1

    .line 393408
    :cond_c0
    move-object v2, v0

    .line 393409
    :goto_c1
    new-array v0, v8, [Ljava/lang/Object;

    .line 393411
    invoke-virtual {v6, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 393414
    return v5

    .line 393415
    :catchall_c7
    move-exception v1

    .line 393416
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393418
    const-string v3, "An unexpected error was encountered while getting the stopTextActionMode method. error message: "

    .line 393420
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393423
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393426
    move-result-object v1

    .line 393427
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393430
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393433
    move-result-object v1

    .line 393434
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393437
    return v5

    .line 393438
    :catch_de
    const-string v1, "Unable to find stopTextActionMode method"

    .line 393440
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393443
    return v5
.end method

[INNER-ORIGINAL]
.method public onCopy()Z
    .registers 11

    .prologue
    .line 393216
    const-string v0, "LynxTextAreaView"

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView$setRichType$copyListener$1;->this$0:Lcom/bytedance/ies/xelement/input/LynxTextAreaView;

    .line 393219
    .line 393220
    iget-object v1, v1, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 393221
    .line 393222
    const/4 v2, 0x0

    .line 393223
    const-string v3, ""

    .line 393224
    .line 393225
    if-nez v1, :cond_f

    .line 393226
    .line 393227
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393228
    .line 393229
    .line 393230
    move-object v1, v2

    .line 393231
    :cond_f
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v1

    .line 393235
    invoke-static {v1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 393236
    .line 393237
    .line 393238
    move-result v1

    .line 393239
    iget-object v4, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView$setRichType$copyListener$1;->this$0:Lcom/bytedance/ies/xelement/input/LynxTextAreaView;

    .line 393240
    .line 393241
    iget-object v4, v4, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 393242
    .line 393243
    if-nez v4, :cond_21

    .line 393244
    .line 393245
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393246
    .line 393247
    .line 393248
    move-object v4, v2

    .line 393249
    :cond_21
    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v4

    .line 393253
    invoke-static {v4}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 393254
    .line 393255
    .line 393256
    move-result v4

    .line 393257
    const/4 v5, 0x1

    .line 393258
    :try_start_2a
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393259
    .line 393260
    const/16 v7, 0x16

    .line 393261
    .line 393262
    const/4 v8, 0x0

    .line 393263
    if-gt v6, v7, :cond_3f

    .line 393264
    .line 393265
    const-class v6, Landroid/widget/TextView;

    .line 393266
    .line 393267
    const-string v7, "stopSelectionActionMode"

    .line 393268
    .line 393269
    new-array v9, v8, [Ljava/lang/Class;

    .line 393270
    .line 393271
    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v6

    .line 393275
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393276
    .line 393277
    .line 393278
    goto :goto_4c

    .line 393279
    :cond_3f
    const-class v6, Landroid/widget/TextView;

    .line 393280
    .line 393281
    const-string v7, "stopTextActionMode"

    .line 393282
    .line 393283
    new-array v9, v8, [Ljava/lang/Class;

    .line 393284
    .line 393285
    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v6

    .line 393289
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2a .. :try_end_4c} :catch_de
    .catchall {:try_start_2a .. :try_end_4c} :catchall_c7

    .line 393290
    .line 393291
    .line 393292
    :goto_4c
    const/4 v0, -0x1

    .line 393293
    if-eq v1, v0, :cond_a7

    .line 393294
    .line 393295
    if-ne v4, v0, :cond_52

    .line 393296
    .line 393297
    goto :goto_a7

    .line 393298
    :cond_52
    if-gt v1, v4, :cond_56

    .line 393299
    .line 393300
    move v0, v1

    .line 393301
    goto :goto_57

    .line 393302
    :cond_56
    move v0, v4

    .line 393303
    :goto_57
    if-gt v1, v4, :cond_5a

    .line 393304
    .line 393305
    move v1, v4

    .line 393306
    :cond_5a
    iget-object v4, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView$setRichType$copyListener$1;->this$0:Lcom/bytedance/ies/xelement/input/LynxTextAreaView;

    .line 393307
    .line 393308
    iget-object v7, v4, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 393309
    .line 393310
    if-nez v7, :cond_64

    .line 393311
    .line 393312
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393313
    .line 393314
    .line 393315
    move-object v7, v2

    .line 393316
    :cond_64
    invoke-virtual {v7}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v7

    .line 393320
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393321
    .line 393322
    .line 393323
    invoke-virtual {v4, v7, v0, v1}, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->getRawText(Landroid/text/Editable;II)Landroid/text/SpannableStringBuilder;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v4

    .line 393327
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 393328
    .line 393329
    .line 393330
    move-result v7

    .line 393331
    if-gt v0, v7, :cond_87

    .line 393332
    .line 393333
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 393334
    .line 393335
    .line 393336
    move-result v7

    .line 393337
    if-gt v1, v7, :cond_87

    .line 393338
    .line 393339
    invoke-virtual {v4, v0, v1}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v0

    .line 393343
    invoke-static {v2, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v0

    .line 393347
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393348
    .line 393349
    .line 393350
    goto :goto_8e

    .line 393351
    :cond_87
    invoke-static {v2, v3}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v0

    .line 393355
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393356
    .line 393357
    .line 393358
    :goto_8e
    iget-object v1, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView$setRichType$copyListener$1;->this$0:Lcom/bytedance/ies/xelement/input/LynxTextAreaView;

    .line 393359
    .line 393360
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->performCopy(Landroid/content/ClipData;)V

    .line 393361
    .line 393362
    .line 393363
    invoke-virtual {v6, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 393364
    .line 393365
    .line 393366
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView$setRichType$copyListener$1;->this$0:Lcom/bytedance/ies/xelement/input/LynxTextAreaView;

    .line 393367
    .line 393368
    iget-object v0, v0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 393369
    .line 393370
    if-nez v0, :cond_a0

    .line 393371
    .line 393372
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393373
    .line 393374
    .line 393375
    goto :goto_a1

    .line 393376
    :cond_a0
    move-object v2, v0

    .line 393377
    :goto_a1
    new-array v0, v8, [Ljava/lang/Object;

    .line 393378
    .line 393379
    invoke-virtual {v6, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 393380
    .line 393381
    .line 393382
    return v5

    .line 393383
    :cond_a7
    :goto_a7
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView$setRichType$copyListener$1;->this$0:Lcom/bytedance/ies/xelement/input/LynxTextAreaView;

    .line 393384
    .line 393385
    invoke-static {v2, v3}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 393386
    .line 393387
    .line 393388
    move-result-object v1

    .line 393389
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393390
    .line 393391
    .line 393392
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->performCopy(Landroid/content/ClipData;)V

    .line 393393
    .line 393394
    .line 393395
    invoke-virtual {v6, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 393396
    .line 393397
    .line 393398
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView$setRichType$copyListener$1;->this$0:Lcom/bytedance/ies/xelement/input/LynxTextAreaView;

    .line 393399
    .line 393400
    iget-object v0, v0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 393401
    .line 393402
    if-nez v0, :cond_c0

    .line 393403
    .line 393404
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393405
    .line 393406
    .line 393407
    goto :goto_c1

    .line 393408
    :cond_c0
    move-object v2, v0

    .line 393409
    :goto_c1
    new-array v0, v8, [Ljava/lang/Object;

    .line 393410
    .line 393411
    invoke-virtual {v6, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 393412
    .line 393413
    .line 393414
    return v5

    .line 393415
    :catchall_c7
    move-exception v1

    .line 393416
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393417
    .line 393418
    const-string v3, "An unexpected error was encountered while getting the stopTextActionMode method. error message: "

    .line 393419
    .line 393420
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393421
    .line 393422
    .line 393423
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393424
    .line 393425
    .line 393426
    move-result-object v1

    .line 393427
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393428
    .line 393429
    .line 393430
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393431
    .line 393432
    .line 393433
    move-result-object v1

    .line 393434
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393435
    .line 393436
    .line 393437
    return v5

    .line 393438
    :catch_de
    const-string v1, "Unable to find stopTextActionMode method"

    .line 393439
    .line 393440
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393441
    .line 393442
    .line 393443
    return v5
.end method


