.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintVerifyCallback;


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k0;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onVerifyFailed(ILjava/lang/String;)V
    .registers 10

    .prologue
    .line 34013184
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k0;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;

    .line 34013186
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->r:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyFingerPrintPreHalfWindowFragment;

    .line 34013188
    if-eqz v0, :cond_d

    .line 34013190
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyFingerPrintPreHalfWindowFragment;->l:Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;

    .line 34013192
    if-eqz v0, :cond_d

    .line 34013194
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;->a()V

    .line 34013197
    :cond_d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k0;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;

    .line 34013199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013202
    const/4 v0, 0x1

    .line 34013203
    const/16 v1, -0x3ed

    .line 34013205
    const-string v2, "_"

    .line 34013207
    const/4 v3, 0x2

    .line 34013208
    const/4 v4, 0x0

    .line 34013209
    if-eq p1, v1, :cond_f9

    .line 34013211
    const/16 v1, -0x3eb

    .line 34013213
    if-eq p1, v1, :cond_b5

    .line 34013215
    const/4 v1, 0x5

    .line 34013216
    if-eq p1, v1, :cond_81

    .line 34013218
    const/16 v1, 0xa

    .line 34013220
    if-eq p1, v1, :cond_81

    .line 34013222
    const/16 v1, -0x3e9

    .line 34013224
    if-eq p1, v1, :cond_7a

    .line 34013226
    const/16 v1, -0x3e8

    .line 34013228
    if-eq p1, v1, :cond_67

    .line 34013230
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k0;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;

    .line 34013232
    iget-boolean v5, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->e:Z

    .line 34013234
    if-nez v5, :cond_58

    .line 34013236
    iput-boolean v0, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->d:Z

    .line 34013238
    iget-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->o:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;

    .line 34013240
    invoke-virtual {v1, v5}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->F(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;)V

    .line 34013243
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->P()Z

    .line 34013246
    move-result v5

    .line 34013247
    if-eqz v5, :cond_42

    .line 34013249
    goto :goto_43

    .line 34013250
    :cond_42
    const/4 v3, 0x1

    .line 34013251
    :goto_43
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013253
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013256
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013259
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013262
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013265
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013268
    move-result-object v2

    .line 34013269
    invoke-virtual {v1, v3, v2, v0, v4}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->M(ILjava/lang/String;ZZ)V

    .line 34013272
    :cond_58
    iget v2, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->g:I

    .line 34013274
    add-int/2addr v2, v0

    .line 34013275
    iput v2, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->g:I

    .line 34013277
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->T(I)V

    .line 34013280
    iget v0, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->g:I

    .line 34013282
    invoke-virtual {v1, v4, p1, v0, p2}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->U(IIILjava/lang/String;)V

    .line 34013285
    goto/16 :goto_145

    .line 34013287
    :cond_67
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k0;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;

    .line 34013289
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 34013291
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 34013293
    const v1, 0x7f06088a

    .line 34013296
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->i(Landroid/content/Context;I)V

    .line 34013299
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k0;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;

    .line 34013301
    invoke-virtual {v0, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->N(ILjava/lang/String;)V

    .line 34013304
    goto/16 :goto_145

    .line 34013306
    :cond_7a
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k0;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;

    .line 34013308
    invoke-virtual {v0, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->N(ILjava/lang/String;)V

    .line 34013311
    goto/16 :goto_145

    .line 34013313
    :cond_81
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k0;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;

    .line 34013315
    iget-boolean v5, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->e:Z

    .line 34013317
    if-nez v5, :cond_145

    .line 34013319
    iget-boolean v5, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->d:Z

    .line 34013321
    if-nez v5, :cond_af

    .line 34013323
    iget-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->o:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;

    .line 34013325
    invoke-virtual {v1, v5}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->F(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;)V

    .line 34013328
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k0;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;

    .line 34013330
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->P()Z

    .line 34013333
    move-result v5

    .line 34013334
    if-eqz v5, :cond_99

    .line 34013336
    goto :goto_9a

    .line 34013337
    :cond_99
    const/4 v3, 0x1

    .line 34013338
    :goto_9a
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013340
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013343
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013346
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013349
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013352
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013355
    move-result-object p1

    .line 34013356
    invoke-virtual {v1, v3, p1, v4, v4}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->M(ILjava/lang/String;ZZ)V

    .line 34013359
    :cond_af
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k0;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;

    .line 34013361
    iput-boolean v0, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->d:Z

    .line 34013363
    goto/16 :goto_145

    .line 34013365
    :cond_b5
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k0;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;

    .line 34013367
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->o:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;

    .line 34013369
    invoke-virtual {p1, v4}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->a(Z)V

    .line 34013372
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k0;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;

    .line 34013374
    iget-object p2, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->o:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;

    .line 34013376
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 34013378
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 34013380
    const v1, 0x7f060898

    .line 34013383
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34013386
    move-result-object p1

    .line 34013387
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k0;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;

    .line 34013389
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 34013391
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 34013393
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013396
    move-result-object v1

    .line 34013397
    const v2, 0x7f0d0009

    .line 34013400
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 34013403
    move-result v1

    .line 34013404
    invoke-virtual {p2, v1, p1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->b(ILjava/lang/String;)V

    .line 34013407
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34013409
    invoke-direct {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 34013412
    new-instance p2, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k0$a;

    .line 34013414
    invoke-direct {p2, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k0$a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k0;)V

    .line 34013417
    const-wide/16 v1, 0x3e8

    .line 34013419
    invoke-virtual {p1, p2, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34013422
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k0;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;

    .line 34013424
    iget p2, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->g:I

    .line 34013426
    add-int/2addr p2, v0

    .line 34013427
    iput p2, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->g:I

    .line 34013429
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->T(I)V

    .line 34013432
    goto :goto_145

    .line 34013433
    :cond_f9
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k0;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;

    .line 34013435
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 34013437
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 34013439
    const v6, 0x7f06089a

    .line 34013442
    invoke-static {v5, v6}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->i(Landroid/content/Context;I)V

    .line 34013445
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k0;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;

    .line 34013447
    iput-boolean v0, v5, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->d:Z

    .line 34013449
    iget-object v6, v5, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->o:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;

    .line 34013451
    invoke-virtual {v5, v6}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->F(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;)V

    .line 34013454
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k0;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;

    .line 34013456
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->G()V

    .line 34013459
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k0;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;

    .line 34013461
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->P()Z

    .line 34013464
    move-result v6

    .line 34013465
    if-eqz v6, :cond_11c

    .line 34013467
    goto :goto_11d

    .line 34013468
    :cond_11c
    const/4 v3, 0x1

    .line 34013469
    :goto_11d
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013471
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013474
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013477
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013480
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013483
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013486
    move-result-object p1

    .line 34013487
    invoke-virtual {v5, v3, p1, v0, v4}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->M(ILjava/lang/String;ZZ)V

    .line 34013490
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k0;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;

    .line 34013492
    iget p2, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->g:I

    .line 34013494
    add-int/2addr p2, v0

    .line 34013495
    iput p2, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->g:I

    .line 34013497
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->T(I)V

    .line 34013500
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k0;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;

    .line 34013502
    iget p2, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->g:I

    .line 34013504
    const-string v0, "\u9a8c\u8bc1\u5931\u8d25"

    .line 34013506
    invoke-virtual {p1, v4, v1, p2, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->U(IIILjava/lang/String;)V

    .line 34013509
    :cond_145
    :goto_145
    return-void
.end method

.method public final onVerifySucceeded(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17170432
    const-string v0, "selected_open_nopwd"

    .line 17170434
    const-string v1, "one_time_pwd"

    .line 17170436
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k0;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;

    .line 17170438
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->r:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyFingerPrintPreHalfWindowFragment;

    .line 17170440
    if-eqz v2, :cond_11

    .line 17170442
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyFingerPrintPreHalfWindowFragment;->l:Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;

    .line 17170444
    if-eqz v2, :cond_11

    .line 17170446
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;->a()V

    .line 17170449
    :cond_11
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k0;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;

    .line 17170451
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170454
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k0;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;

    .line 17170456
    iput-object p1, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->h:Ljava/lang/String;

    .line 17170458
    iget p1, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->g:I

    .line 17170460
    const/4 v3, 0x1

    .line 17170461
    add-int/2addr p1, v3

    .line 17170462
    iput p1, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->g:I

    .line 17170464
    invoke-virtual {v2, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->T(I)V

    .line 17170467
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k0;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;

    .line 17170469
    iget-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->o:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;

    .line 17170471
    invoke-virtual {p1, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->F(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;)V

    .line 17170474
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k0;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;

    .line 17170476
    iput-boolean v3, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->n:Z

    .line 17170478
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->f:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0$d;

    .line 17170480
    if-eqz p1, :cond_37

    .line 17170482
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$i;

    .line 17170484
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$i;->a()V

    .line 17170487
    :cond_37
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k0;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;

    .line 17170489
    iget-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->h:Ljava/lang/String;

    .line 17170491
    invoke-virtual {p1, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->I(Ljava/lang/String;)Lcom/android/ttcjpaysdk/thirdparty/data/CJPayOneTimePwd;

    .line 17170494
    move-result-object p1

    .line 17170495
    new-instance v2, Lorg/json/JSONObject;

    .line 17170497
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17170500
    :try_start_44
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayOneTimePwd;->toJson()Lorg/json/JSONObject;

    .line 17170503
    move-result-object v4

    .line 17170504
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170507
    const-string v4, "req_type"

    .line 17170509
    const-string v5, "7"

    .line 17170511
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170514
    const-string v4, "face_pay_scene"

    .line 17170516
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k0;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;

    .line 17170518
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->H()Ljava/lang/String;

    .line 17170521
    move-result-object v5

    .line 17170522
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170525
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k0;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;

    .line 17170527
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17170529
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->f:Ljava/util/Map;

    .line 17170531
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayOneTimePwd;->toJson()Lorg/json/JSONObject;

    .line 17170534
    move-result-object p1

    .line 17170535
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170538
    move-result-object p1

    .line 17170539
    check-cast v4, Ljava/util/HashMap;

    .line 17170541
    invoke-virtual {v4, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170544
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k0;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;

    .line 17170546
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17170548
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->f:Ljava/util/Map;

    .line 17170550
    check-cast p1, Ljava/util/HashMap;

    .line 17170552
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170555
    move-result-object p1

    .line 17170556
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170559
    const-string p1, "VerifyFingerprintVM"

    .line 17170561
    const-string v0, "verifyFingerprint success"

    .line 17170563
    invoke-static {p1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170566
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k0;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;

    .line 17170568
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17170570
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->c:Lze/f;

    .line 17170572
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k0;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;

    .line 17170574
    invoke-virtual {p1, v0, v2}, Lze/f;->b(Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;Lorg/json/JSONObject;)V

    .line 17170577
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k0;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;

    .line 17170579
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->f:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0$d;

    .line 17170581
    if-eqz p1, :cond_9c

    .line 17170583
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$i;

    .line 17170585
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$i;->c()V

    .line 17170588
    :cond_9c
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k0;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;

    .line 17170590
    const-string v0, ""

    .line 17170592
    iget v1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->g:I

    .line 17170594
    const/4 v2, 0x0

    .line 17170595
    invoke-virtual {p1, v3, v2, v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->U(IIILjava/lang/String;)V
    :try_end_a6
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_a6} :catch_a7

    .line 17170598
    goto :goto_ba

    .line 17170599
    :catch_a7
    move-exception p1

    .line 17170600
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 17170602
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17170605
    move-result-object v1

    .line 17170606
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 17170609
    move-result-object v1

    .line 17170610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170613
    const-string v0, "verifyFingerprintFail"

    .line 17170615
    invoke-static {v1, v0, v3, p1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->j(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 17170618
    :goto_ba
    return-void
.end method
