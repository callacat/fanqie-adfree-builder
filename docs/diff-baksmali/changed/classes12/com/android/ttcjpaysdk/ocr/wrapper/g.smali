## classes12/com/android/ttcjpaysdk/ocr/wrapper/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;J)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;J)V
    .registers 6

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/g;->a:Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;

    .line 33619970
    const-wide/16 v0, 0x3e8

    .line 33619972
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;J)V
    .registers 6

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/g;->a:Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;

    .line 33619969
    .line 33619970
    const-wide/16 v0, 0x3e8

    .line 33619971
    .line 33619972
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onFinish()V
[MOD-CHANGED]
.method public final onFinish()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/g;->a:Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;

    .line 393218
    iget-object v0, v0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->g:Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;

    .line 393220
    if-eqz v0, :cond_9

    .line 393222
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->h()V

    .line 393225
    :cond_9
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/g;->a:Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;

    .line 393227
    iget-object v0, v0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->g:Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;

    .line 393229
    const/4 v1, 0x0

    .line 393230
    if-eqz v0, :cond_13

    .line 393232
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->e(Z)V

    .line 393235
    :cond_13
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/g;->a:Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;

    .line 393237
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ocr/wrapper/a;->getActivity()Landroid/app/Activity;

    .line 393240
    move-result-object v0

    .line 393241
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 393244
    move-result v0

    .line 393245
    if-nez v0, :cond_c6

    .line 393247
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/g;->a:Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;

    .line 393249
    invoke-virtual {v0}, La8/c;->getContext()Landroid/content/Context;

    .line 393252
    move-result-object v2

    .line 393253
    const v3, 0x7f06092b

    .line 393256
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 393259
    move-result-object v2

    .line 393260
    const-string v4, ""

    .line 393262
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393265
    iget-object v5, v0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->w:Lbd/a;

    .line 393267
    if-eqz v5, :cond_3e

    .line 393269
    sget-object v6, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;->SCAN:Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;

    .line 393271
    invoke-virtual {v6}, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;->getType()Ljava/lang/String;

    .line 393274
    move-result-object v6

    .line 393275
    invoke-virtual {v5, v4, v2, v6}, Lbd/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393278
    :cond_3e
    new-instance v4, Lcom/android/ttcjpaysdk/ocr/wrapper/k;

    .line 393280
    invoke-direct {v4, v0, v2}, Lcom/android/ttcjpaysdk/ocr/wrapper/k;-><init>(Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;Ljava/lang/String;)V

    .line 393283
    new-instance v5, Lcom/android/ttcjpaysdk/ocr/wrapper/l;

    .line 393285
    invoke-direct {v5, v0, v2}, Lcom/android/ttcjpaysdk/ocr/wrapper/l;-><init>(Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;Ljava/lang/String;)V

    .line 393288
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ocr/wrapper/a;->getActivity()Landroid/app/Activity;

    .line 393291
    move-result-object v2

    .line 393292
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ui/dialog/i;->a(Landroid/app/Activity;)Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;

    .line 393295
    move-result-object v2

    .line 393296
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ocr/wrapper/a;->getActivity()Landroid/app/Activity;

    .line 393299
    move-result-object v6

    .line 393300
    invoke-virtual {v2, v6}, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->d(Landroid/app/Activity;)V

    .line 393303
    invoke-virtual {v0}, La8/c;->getContext()Landroid/content/Context;

    .line 393306
    move-result-object v6

    .line 393307
    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 393310
    move-result-object v3

    .line 393311
    iput-object v3, v2, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->a:Ljava/lang/String;

    .line 393313
    invoke-virtual {v0}, La8/c;->getContext()Landroid/content/Context;

    .line 393316
    move-result-object v3

    .line 393317
    const v6, 0x7f060834

    .line 393320
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 393323
    move-result-object v3

    .line 393324
    iput-object v3, v2, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->b:Ljava/lang/String;

    .line 393326
    invoke-virtual {v0}, La8/c;->getContext()Landroid/content/Context;

    .line 393329
    move-result-object v3

    .line 393330
    const v6, 0x7f060928

    .line 393333
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 393336
    move-result-object v3

    .line 393337
    iput-object v3, v2, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->d:Ljava/lang/String;

    .line 393339
    invoke-virtual {v0}, La8/c;->getContext()Landroid/content/Context;

    .line 393342
    move-result-object v3

    .line 393343
    const v6, 0x7f060925

    .line 393346
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 393349
    move-result-object v3

    .line 393350
    iput-object v3, v2, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->e:Ljava/lang/String;

    .line 393352
    iput-object v4, v2, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->B:Landroid/view/View$OnClickListener;

    .line 393354
    iput-object v5, v2, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->C:Landroid/view/View$OnClickListener;

    .line 393356
    invoke-virtual {v0}, La8/c;->getContext()Landroid/content/Context;

    .line 393359
    move-result-object v3

    .line 393360
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393363
    move-result-object v3

    .line 393364
    const v4, 0x7f0d0271

    .line 393367
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 393370
    move-result v3

    .line 393371
    iput v3, v2, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->g:I

    .line 393373
    invoke-virtual {v0}, La8/c;->getContext()Landroid/content/Context;

    .line 393376
    move-result-object v3

    .line 393377
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393380
    move-result-object v3

    .line 393381
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 393384
    move-result v3

    .line 393385
    iput v3, v2, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->h:I

    .line 393387
    const/4 v3, 0x1

    .line 393388
    iput-boolean v3, v2, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->p:Z

    .line 393390
    iput-boolean v1, v2, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->m:Z

    .line 393392
    iput-boolean v3, v2, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->n:Z

    .line 393394
    const v1, 0x7f090083

    .line 393397
    iput v1, v2, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->x:I

    .line 393399
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ui/dialog/i;->c(Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;)Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 393402
    move-result-object v1

    .line 393403
    iput-object v1, v0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->v:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 393405
    if-eqz v1, :cond_c6

    .line 393407
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ocr/wrapper/a;->getActivity()Landroid/app/Activity;

    .line 393410
    move-result-object v0

    .line 393411
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->showSafely(Landroid/app/Dialog;Landroid/app/Activity;)V

    .line 393414
    :cond_c6
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFinish()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/g;->a:Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;

    .line 393217
    .line 393218
    iget-object v0, v0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->g:Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;

    .line 393219
    .line 393220
    if-eqz v0, :cond_9

    .line 393221
    .line 393222
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->h()V

    .line 393223
    .line 393224
    .line 393225
    :cond_9
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/g;->a:Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;

    .line 393226
    .line 393227
    iget-object v0, v0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->g:Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;

    .line 393228
    .line 393229
    const/4 v1, 0x0

    .line 393230
    if-eqz v0, :cond_13

    .line 393231
    .line 393232
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->e(Z)V

    .line 393233
    .line 393234
    .line 393235
    :cond_13
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/g;->a:Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;

    .line 393236
    .line 393237
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ocr/wrapper/a;->getActivity()Landroid/app/Activity;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v0

    .line 393241
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 393242
    .line 393243
    .line 393244
    move-result v0

    .line 393245
    if-nez v0, :cond_c6

    .line 393246
    .line 393247
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/g;->a:Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;

    .line 393248
    .line 393249
    invoke-virtual {v0}, La8/c;->getContext()Landroid/content/Context;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v2

    .line 393253
    const v3, 0x7f06092b

    .line 393254
    .line 393255
    .line 393256
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v2

    .line 393260
    const-string v4, ""

    .line 393261
    .line 393262
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393263
    .line 393264
    .line 393265
    iget-object v5, v0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->w:Lbd/a;

    .line 393266
    .line 393267
    if-eqz v5, :cond_3e

    .line 393268
    .line 393269
    sget-object v6, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;->SCAN:Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;

    .line 393270
    .line 393271
    invoke-virtual {v6}, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;->getType()Ljava/lang/String;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v6

    .line 393275
    invoke-virtual {v5, v4, v2, v6}, Lbd/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393276
    .line 393277
    .line 393278
    :cond_3e
    new-instance v4, Lcom/android/ttcjpaysdk/ocr/wrapper/k;

    .line 393279
    .line 393280
    invoke-direct {v4, v0, v2}, Lcom/android/ttcjpaysdk/ocr/wrapper/k;-><init>(Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;Ljava/lang/String;)V

    .line 393281
    .line 393282
    .line 393283
    new-instance v5, Lcom/android/ttcjpaysdk/ocr/wrapper/l;

    .line 393284
    .line 393285
    invoke-direct {v5, v0, v2}, Lcom/android/ttcjpaysdk/ocr/wrapper/l;-><init>(Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;Ljava/lang/String;)V

    .line 393286
    .line 393287
    .line 393288
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ocr/wrapper/a;->getActivity()Landroid/app/Activity;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v2

    .line 393292
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ui/dialog/i;->a(Landroid/app/Activity;)Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v2

    .line 393296
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ocr/wrapper/a;->getActivity()Landroid/app/Activity;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v6

    .line 393300
    invoke-virtual {v2, v6}, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->d(Landroid/app/Activity;)V

    .line 393301
    .line 393302
    .line 393303
    invoke-virtual {v0}, La8/c;->getContext()Landroid/content/Context;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v6

    .line 393307
    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v3

    .line 393311
    iput-object v3, v2, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->a:Ljava/lang/String;

    .line 393312
    .line 393313
    invoke-virtual {v0}, La8/c;->getContext()Landroid/content/Context;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v3

    .line 393317
    const v6, 0x7f060834

    .line 393318
    .line 393319
    .line 393320
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v3

    .line 393324
    iput-object v3, v2, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->b:Ljava/lang/String;

    .line 393325
    .line 393326
    invoke-virtual {v0}, La8/c;->getContext()Landroid/content/Context;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v3

    .line 393330
    const v6, 0x7f060928

    .line 393331
    .line 393332
    .line 393333
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v3

    .line 393337
    iput-object v3, v2, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->d:Ljava/lang/String;

    .line 393338
    .line 393339
    invoke-virtual {v0}, La8/c;->getContext()Landroid/content/Context;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v3

    .line 393343
    const v6, 0x7f060925

    .line 393344
    .line 393345
    .line 393346
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v3

    .line 393350
    iput-object v3, v2, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->e:Ljava/lang/String;

    .line 393351
    .line 393352
    iput-object v4, v2, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->B:Landroid/view/View$OnClickListener;

    .line 393353
    .line 393354
    iput-object v5, v2, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->C:Landroid/view/View$OnClickListener;

    .line 393355
    .line 393356
    invoke-virtual {v0}, La8/c;->getContext()Landroid/content/Context;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v3

    .line 393360
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393361
    .line 393362
    .line 393363
    move-result-object v3

    .line 393364
    const v4, 0x7f0d0271

    .line 393365
    .line 393366
    .line 393367
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 393368
    .line 393369
    .line 393370
    move-result v3

    .line 393371
    iput v3, v2, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->g:I

    .line 393372
    .line 393373
    invoke-virtual {v0}, La8/c;->getContext()Landroid/content/Context;

    .line 393374
    .line 393375
    .line 393376
    move-result-object v3

    .line 393377
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393378
    .line 393379
    .line 393380
    move-result-object v3

    .line 393381
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 393382
    .line 393383
    .line 393384
    move-result v3

    .line 393385
    iput v3, v2, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->h:I

    .line 393386
    .line 393387
    const/4 v3, 0x1

    .line 393388
    iput-boolean v3, v2, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->p:Z

    .line 393389
    .line 393390
    iput-boolean v1, v2, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->m:Z

    .line 393391
    .line 393392
    iput-boolean v3, v2, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->n:Z

    .line 393393
    .line 393394
    const v1, 0x7f090083

    .line 393395
    .line 393396
    .line 393397
    iput v1, v2, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->x:I

    .line 393398
    .line 393399
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ui/dialog/i;->c(Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;)Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 393400
    .line 393401
    .line 393402
    move-result-object v1

    .line 393403
    iput-object v1, v0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->v:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 393404
    .line 393405
    if-eqz v1, :cond_c6

    .line 393406
    .line 393407
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ocr/wrapper/a;->getActivity()Landroid/app/Activity;

    .line 393408
    .line 393409
    .line 393410
    move-result-object v0

    .line 393411
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->showSafely(Landroid/app/Dialog;Landroid/app/Activity;)V

    .line 393412
    .line 393413
    .line 393414
    :cond_c6
    return-void
.end method


