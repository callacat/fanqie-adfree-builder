## classes12/com/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView$b;->a:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;

    .line 33619970
    iput p2, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView$b;->b:I

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView$b;->a:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;

    .line 33619969
    .line 33619970
    iput p2, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView$b;->b:I

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onGlobalLayout()V
[MOD-CHANGED]
.method public final onGlobalLayout()V
    .registers 7

    .prologue
    .line 393216
    const/4 v0, 0x0

    .line 393217
    :try_start_1
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView$b;->a:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;

    .line 393219
    invoke-virtual {v1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393222
    move-result-object v1

    .line 393223
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 393226
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/Utils/e;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/e;

    .line 393228
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView$b;->a:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;

    .line 393230
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393233
    const/4 v1, 0x0

    .line 393234
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393237
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 393240
    move-result-object v3

    .line 393241
    const/4 v4, 0x1

    .line 393242
    if-nez v3, :cond_1d

    .line 393244
    goto :goto_33

    .line 393245
    :cond_1d
    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    .line 393248
    move-result v5

    .line 393249
    if-gtz v5, :cond_24

    .line 393251
    goto :goto_33

    .line 393252
    :cond_24
    invoke-virtual {v2}, Landroid/widget/TextView;->getMaxLines()I

    .line 393255
    move-result v2

    .line 393256
    if-le v5, v2, :cond_2b

    .line 393258
    goto :goto_32

    .line 393259
    :cond_2b
    sub-int/2addr v5, v4

    .line 393260
    invoke-virtual {v3, v5}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 393263
    move-result v2

    .line 393264
    if-lez v2, :cond_33

    .line 393266
    :goto_32
    const/4 v1, 0x1

    .line 393267
    :cond_33
    :goto_33
    if-nez v1, :cond_3f

    .line 393269
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView$b;->a:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;

    .line 393271
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;->a:Ljava/lang/String;

    .line 393273
    const-string v2, "Text is not ellipsized"

    .line 393275
    invoke-static {v1, v2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393278
    return-void

    .line 393279
    :cond_3f
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView$b;->a:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;

    .line 393281
    invoke-virtual {v1}, Landroid/widget/TextView;->getMaxLines()I

    .line 393284
    move-result v1

    .line 393285
    if-le v1, v4, :cond_6e

    .line 393287
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView$b;->a:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;

    .line 393289
    invoke-virtual {v1}, Landroid/widget/TextView;->getMaxLines()I

    .line 393292
    move-result v2

    .line 393293
    sub-int/2addr v2, v4

    .line 393294
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/base/ui/Utils/e;->a(Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;I)Lkotlin/Pair;

    .line 393297
    move-result-object v1

    .line 393298
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 393301
    move-result-object v2

    .line 393302
    check-cast v2, Ljava/lang/String;

    .line 393304
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 393307
    move-result-object v1

    .line 393308
    check-cast v1, Ljava/lang/String;

    .line 393310
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393313
    move-result v3

    .line 393314
    iget v4, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView$b;->b:I

    .line 393316
    if-le v3, v4, :cond_aa

    .line 393318
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView$b;->a:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;

    .line 393320
    iget v4, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView$b;->b:I

    .line 393322
    invoke-virtual {v3, v4, v1, v2}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;->b0(ILjava/lang/String;Ljava/lang/String;)V

    .line 393325
    goto :goto_aa

    .line 393326
    :cond_6e
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView$b;->a:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;

    .line 393328
    iget v2, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView$b;->b:I

    .line 393330
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 393333
    move-result-object v3

    .line 393334
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393337
    move-result-object v3

    .line 393338
    invoke-virtual {v1, v2, v3, v0}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;->b0(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_7d} :catch_7e

    .line 393341
    goto :goto_aa

    .line 393342
    :catch_7e
    move-exception v1

    .line 393343
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView$b;->a:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;

    .line 393345
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;->a:Ljava/lang/String;

    .line 393347
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393349
    const-string v4, "truncateOnGlobalLayout e.message:"

    .line 393351
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393354
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 393357
    move-result-object v4

    .line 393358
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393361
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393364
    move-result-object v3

    .line 393365
    invoke-static {v2, v3}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 393368
    sget-object v2, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 393370
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393373
    const-string v2, "image_span_text_global_layout"

    .line 393375
    const/4 v3, 0x2

    .line 393376
    invoke-static {v0, v2, v3, v1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->j(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 393379
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView$b;->a:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;

    .line 393381
    const/16 v1, 0x8

    .line 393383
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393386
    :cond_aa
    :goto_aa
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGlobalLayout()V
    .registers 7

    .prologue
    .line 393216
    const/4 v0, 0x0

    .line 393217
    :try_start_1
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView$b;->a:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;

    .line 393218
    .line 393219
    invoke-virtual {v1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393220
    .line 393221
    .line 393222
    move-result-object v1

    .line 393223
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 393224
    .line 393225
    .line 393226
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/Utils/e;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/e;

    .line 393227
    .line 393228
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView$b;->a:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;

    .line 393229
    .line 393230
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393231
    .line 393232
    .line 393233
    const/4 v1, 0x0

    .line 393234
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393235
    .line 393236
    .line 393237
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v3

    .line 393241
    const/4 v4, 0x1

    .line 393242
    if-nez v3, :cond_1d

    .line 393243
    .line 393244
    goto :goto_33

    .line 393245
    :cond_1d
    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    .line 393246
    .line 393247
    .line 393248
    move-result v5

    .line 393249
    if-gtz v5, :cond_24

    .line 393250
    .line 393251
    goto :goto_33

    .line 393252
    :cond_24
    invoke-virtual {v2}, Landroid/widget/TextView;->getMaxLines()I

    .line 393253
    .line 393254
    .line 393255
    move-result v2

    .line 393256
    if-le v5, v2, :cond_2b

    .line 393257
    .line 393258
    goto :goto_32

    .line 393259
    :cond_2b
    sub-int/2addr v5, v4

    .line 393260
    invoke-virtual {v3, v5}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 393261
    .line 393262
    .line 393263
    move-result v2

    .line 393264
    if-lez v2, :cond_33

    .line 393265
    .line 393266
    :goto_32
    const/4 v1, 0x1

    .line 393267
    :cond_33
    :goto_33
    if-nez v1, :cond_3f

    .line 393268
    .line 393269
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView$b;->a:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;

    .line 393270
    .line 393271
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;->a:Ljava/lang/String;

    .line 393272
    .line 393273
    const-string v2, "Text is not ellipsized"

    .line 393274
    .line 393275
    invoke-static {v1, v2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393276
    .line 393277
    .line 393278
    return-void

    .line 393279
    :cond_3f
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView$b;->a:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;

    .line 393280
    .line 393281
    invoke-virtual {v1}, Landroid/widget/TextView;->getMaxLines()I

    .line 393282
    .line 393283
    .line 393284
    move-result v1

    .line 393285
    if-le v1, v4, :cond_6e

    .line 393286
    .line 393287
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView$b;->a:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;

    .line 393288
    .line 393289
    invoke-virtual {v1}, Landroid/widget/TextView;->getMaxLines()I

    .line 393290
    .line 393291
    .line 393292
    move-result v2

    .line 393293
    sub-int/2addr v2, v4

    .line 393294
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/base/ui/Utils/e;->a(Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;I)Lkotlin/Pair;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v1

    .line 393298
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v2

    .line 393302
    check-cast v2, Ljava/lang/String;

    .line 393303
    .line 393304
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v1

    .line 393308
    check-cast v1, Ljava/lang/String;

    .line 393309
    .line 393310
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393311
    .line 393312
    .line 393313
    move-result v3

    .line 393314
    iget v4, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView$b;->b:I

    .line 393315
    .line 393316
    if-le v3, v4, :cond_aa

    .line 393317
    .line 393318
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView$b;->a:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;

    .line 393319
    .line 393320
    iget v4, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView$b;->b:I

    .line 393321
    .line 393322
    invoke-virtual {v3, v4, v1, v2}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;->b0(ILjava/lang/String;Ljava/lang/String;)V

    .line 393323
    .line 393324
    .line 393325
    goto :goto_aa

    .line 393326
    :cond_6e
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView$b;->a:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;

    .line 393327
    .line 393328
    iget v2, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView$b;->b:I

    .line 393329
    .line 393330
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v3

    .line 393334
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v3

    .line 393338
    invoke-virtual {v1, v2, v3, v0}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;->b0(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_7d} :catch_7e

    .line 393339
    .line 393340
    .line 393341
    goto :goto_aa

    .line 393342
    :catch_7e
    move-exception v1

    .line 393343
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView$b;->a:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;

    .line 393344
    .line 393345
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;->a:Ljava/lang/String;

    .line 393346
    .line 393347
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393348
    .line 393349
    const-string v4, "truncateOnGlobalLayout e.message:"

    .line 393350
    .line 393351
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393352
    .line 393353
    .line 393354
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 393355
    .line 393356
    .line 393357
    move-result-object v4

    .line 393358
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393359
    .line 393360
    .line 393361
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v3

    .line 393365
    invoke-static {v2, v3}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 393366
    .line 393367
    .line 393368
    sget-object v2, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 393369
    .line 393370
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393371
    .line 393372
    .line 393373
    const-string v2, "image_span_text_global_layout"

    .line 393374
    .line 393375
    const/4 v3, 0x2

    .line 393376
    invoke-static {v0, v2, v3, v1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->j(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 393377
    .line 393378
    .line 393379
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView$b;->a:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;

    .line 393380
    .line 393381
    const/16 v1, 0x8

    .line 393382
    .line 393383
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393384
    .line 393385
    .line 393386
    :cond_aa
    :goto_aa
    return-void
.end method


