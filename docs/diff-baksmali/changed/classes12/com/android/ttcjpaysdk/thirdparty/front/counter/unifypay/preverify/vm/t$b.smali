## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/t$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/t;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/t;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/t$b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/t;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/t;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/t$b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/t;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onVerifyFailed(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onVerifyFailed(ILjava/lang/String;)V
    .registers 9

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    const/16 v1, -0x3ed

    .line 34013190
    const/16 v2, 0x5f

    .line 34013192
    const/4 v3, 0x1

    .line 34013193
    if-eq p1, v1, :cond_12c

    .line 34013195
    const/16 v1, -0x3eb

    .line 34013197
    if-eq p1, v1, :cond_df

    .line 34013199
    const/4 v1, 0x5

    .line 34013200
    if-eq p1, v1, :cond_94

    .line 34013202
    const/16 v1, 0xa

    .line 34013204
    if-eq p1, v1, :cond_94

    .line 34013206
    const/16 v1, -0x3e9

    .line 34013208
    if-eq p1, v1, :cond_8d

    .line 34013210
    const/16 v1, -0x3e8

    .line 34013212
    if-eq p1, v1, :cond_7a

    .line 34013214
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/t$b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/t;

    .line 34013216
    iget-boolean v4, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->h:Z

    .line 34013218
    if-nez v4, :cond_6b

    .line 34013220
    iput-boolean v3, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->g:Z

    .line 34013222
    iget-object v4, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->i:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;

    .line 34013224
    invoke-virtual {v1, v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->z(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;)V

    .line 34013227
    const/4 v4, 0x7

    .line 34013228
    if-ne p1, v4, :cond_3f

    .line 34013230
    sget-object v4, Lfd0/b;->a:Lfd0/b;

    .line 34013232
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->getContext()Landroid/content/Context;

    .line 34013235
    move-result-object v5

    .line 34013236
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013239
    const v4, 0x7f06089d

    .line 34013242
    invoke-static {v5, v4}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 34013245
    move-result-object v4

    .line 34013246
    goto :goto_4f

    .line 34013247
    :cond_3f
    sget-object v4, Lfd0/b;->a:Lfd0/b;

    .line 34013249
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->getContext()Landroid/content/Context;

    .line 34013252
    move-result-object v5

    .line 34013253
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013256
    const v4, 0x7f06089c

    .line 34013259
    invoke-static {v5, v4}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 34013262
    move-result-object v4

    .line 34013263
    :goto_4f
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->getContext()Landroid/content/Context;

    .line 34013266
    move-result-object v5

    .line 34013267
    invoke-static {v5, v4}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 34013270
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013272
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013275
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013278
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013281
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013284
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013287
    move-result-object v2

    .line 34013288
    invoke-virtual {v1, v2, v4, v3, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->E(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 34013291
    :cond_6b
    iget v2, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->f:I

    .line 34013293
    add-int/2addr v2, v3

    .line 34013294
    iput v2, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->f:I

    .line 34013296
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->J(I)V

    .line 34013299
    iget v2, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->f:I

    .line 34013301
    invoke-virtual {v1, v0, p1, v2, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->K(IIILjava/lang/String;)V

    .line 34013304
    goto/16 :goto_170

    .line 34013306
    :cond_7a
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/t$b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/t;

    .line 34013308
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->getContext()Landroid/content/Context;

    .line 34013311
    move-result-object v0

    .line 34013312
    const v1, 0x7f06088a

    .line 34013315
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->i(Landroid/content/Context;I)V

    .line 34013318
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/t$b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/t;

    .line 34013320
    invoke-virtual {v0, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/t;->N(ILjava/lang/String;)V

    .line 34013323
    goto/16 :goto_170

    .line 34013325
    :cond_8d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/t$b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/t;

    .line 34013327
    invoke-virtual {v0, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/t;->N(ILjava/lang/String;)V

    .line 34013330
    goto/16 :goto_170

    .line 34013332
    :cond_94
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/t$b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/t;

    .line 34013334
    iget-boolean v4, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->h:Z

    .line 34013336
    if-nez v4, :cond_170

    .line 34013338
    iget-boolean v4, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->g:Z

    .line 34013340
    if-nez v4, :cond_d9

    .line 34013342
    iget-object v4, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->i:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;

    .line 34013344
    invoke-virtual {v1, v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->z(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;)V

    .line 34013347
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/t$b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/t;

    .line 34013349
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013351
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013354
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013357
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013360
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013363
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013366
    move-result-object p1

    .line 34013367
    invoke-static {v1, v0, v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->G(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;ZZLjava/lang/String;)V

    .line 34013370
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;

    .line 34013372
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/t$b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/t;

    .line 34013374
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013377
    const-string p1, "\u7cfb\u7edf\u53d6\u6d88"

    .line 34013379
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013382
    invoke-static {p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;)Lorg/json/JSONObject;

    .line 34013385
    move-result-object p2

    .line 34013386
    const-string v0, "button_name"

    .line 34013388
    invoke-static {p2, v0, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013391
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 34013393
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013396
    const-string p1, "wallet_fingerprint_verify_page_click"

    .line 34013398
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->h(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 34013401
    :cond_d9
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/t$b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/t;

    .line 34013403
    iput-boolean v3, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->g:Z

    .line 34013405
    goto/16 :goto_170

    .line 34013407
    :cond_df
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/t$b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/t;

    .line 34013409
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->i:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;

    .line 34013411
    if-eqz v1, :cond_e8

    .line 34013413
    invoke-virtual {v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->a(Z)V

    .line 34013416
    :cond_e8
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/t$b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/t;

    .line 34013418
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->i:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;

    .line 34013420
    if-eqz v2, :cond_10e

    .line 34013422
    sget-object v4, Lfd0/b;->a:Lfd0/b;

    .line 34013424
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->getContext()Landroid/content/Context;

    .line 34013427
    move-result-object v1

    .line 34013428
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013431
    const v4, 0x7f060898

    .line 34013434
    invoke-static {v1, v4}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 34013437
    move-result-object v1

    .line 34013438
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/t$b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/t;

    .line 34013440
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->getContext()Landroid/content/Context;

    .line 34013443
    move-result-object v4

    .line 34013444
    const v5, 0x7f0d0009

    .line 34013447
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013450
    move-result v4

    .line 34013451
    invoke-virtual {v2, v4, v1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->b(ILjava/lang/String;)V

    .line 34013454
    :cond_10e
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/t$b$a;

    .line 34013456
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/t$b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/t;

    .line 34013458
    invoke-direct {v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/t$b$a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/t;)V

    .line 34013461
    const-wide/16 v4, 0x3e8

    .line 34013463
    invoke-static {v4, v5, v1}, Lhe0/e;->g(JLjava/lang/Runnable;)V

    .line 34013466
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/t$b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/t;

    .line 34013468
    iget v2, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->f:I

    .line 34013470
    add-int/2addr v2, v3

    .line 34013471
    iput v2, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->f:I

    .line 34013473
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->J(I)V

    .line 34013476
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/t$b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/t;

    .line 34013478
    iget v2, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->f:I

    .line 34013480
    invoke-virtual {v1, v0, p1, v2, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->K(IIILjava/lang/String;)V

    .line 34013483
    goto :goto_170

    .line 34013484
    :cond_12c
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/t$b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/t;

    .line 34013486
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->getContext()Landroid/content/Context;

    .line 34013489
    move-result-object v4

    .line 34013490
    const v5, 0x7f06089a

    .line 34013493
    invoke-static {v4, v5}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->i(Landroid/content/Context;I)V

    .line 34013496
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/t$b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/t;

    .line 34013498
    iput-boolean v3, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->g:Z

    .line 34013500
    iget-object v5, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->i:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;

    .line 34013502
    invoke-virtual {v4, v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->z(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;)V

    .line 34013505
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/t$b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/t;

    .line 34013507
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/t;->M()V

    .line 34013510
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/t$b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/t;

    .line 34013512
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013514
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013517
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013520
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013523
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013526
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013529
    move-result-object p1

    .line 34013530
    invoke-static {v4, v3, v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->G(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;ZZLjava/lang/String;)V

    .line 34013533
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/t$b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/t;

    .line 34013535
    iget p2, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->f:I

    .line 34013537
    add-int/2addr p2, v3

    .line 34013538
    iput p2, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->f:I

    .line 34013540
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->J(I)V

    .line 34013543
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/t$b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/t;

    .line 34013545
    iget p2, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->f:I

    .line 34013547
    const-string v2, "\u9a8c\u8bc1\u5931\u8d25"

    .line 34013549
    invoke-virtual {p1, v0, v1, p2, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->K(IIILjava/lang/String;)V

    .line 34013552
    :cond_170
    :goto_170
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVerifyFailed(ILjava/lang/String;)V
    .registers 9

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    const/16 v1, -0x3ed

    .line 34013189
    .line 34013190
    const/16 v2, 0x5f

    .line 34013191
    .line 34013192
    const/4 v3, 0x1

    .line 34013193
    if-eq p1, v1, :cond_12c

    .line 34013194
    .line 34013195
    const/16 v1, -0x3eb

    .line 34013196
    .line 34013197
    if-eq p1, v1, :cond_df

    .line 34013198
    .line 34013199
    const/4 v1, 0x5

    .line 34013200
    if-eq p1, v1, :cond_94

    .line 34013201
    .line 34013202
    const/16 v1, 0xa

    .line 34013203
    .line 34013204
    if-eq p1, v1, :cond_94

    .line 34013205
    .line 34013206
    const/16 v1, -0x3e9

    .line 34013207
    .line 34013208
    if-eq p1, v1, :cond_8d

    .line 34013209
    .line 34013210
    const/16 v1, -0x3e8

    .line 34013211
    .line 34013212
    if-eq p1, v1, :cond_7a

    .line 34013213
    .line 34013214
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/t$b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/t;

    .line 34013215
    .line 34013216
    iget-boolean v4, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->h:Z

    .line 34013217
    .line 34013218
    if-nez v4, :cond_6b

    .line 34013219
    .line 34013220
    iput-boolean v3, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->g:Z

    .line 34013221
    .line 34013222
    iget-object v4, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->i:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;

    .line 34013223
    .line 34013224
    invoke-virtual {v1, v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->z(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;)V

    .line 34013225
    .line 34013226
    .line 34013227
    const/4 v4, 0x7

    .line 34013228
    if-ne p1, v4, :cond_3f

    .line 34013229
    .line 34013230
    sget-object v4, Lfd0/b;->a:Lfd0/b;

    .line 34013231
    .line 34013232
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->getContext()Landroid/content/Context;

    .line 34013233
    .line 34013234
    .line 34013235
    move-result-object v5

    .line 34013236
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013237
    .line 34013238
    .line 34013239
    const v4, 0x7f06089d

    .line 34013240
    .line 34013241
    .line 34013242
    invoke-static {v5, v4}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 34013243
    .line 34013244
    .line 34013245
    move-result-object v4

    .line 34013246
    goto :goto_4f

    .line 34013247
    :cond_3f
    sget-object v4, Lfd0/b;->a:Lfd0/b;

    .line 34013248
    .line 34013249
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->getContext()Landroid/content/Context;

    .line 34013250
    .line 34013251
    .line 34013252
    move-result-object v5

    .line 34013253
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013254
    .line 34013255
    .line 34013256
    const v4, 0x7f06089c

    .line 34013257
    .line 34013258
    .line 34013259
    invoke-static {v5, v4}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 34013260
    .line 34013261
    .line 34013262
    move-result-object v4

    .line 34013263
    :goto_4f
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->getContext()Landroid/content/Context;

    .line 34013264
    .line 34013265
    .line 34013266
    move-result-object v5

    .line 34013267
    invoke-static {v5, v4}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 34013268
    .line 34013269
    .line 34013270
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013271
    .line 34013272
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013273
    .line 34013274
    .line 34013275
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013276
    .line 34013277
    .line 34013278
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013279
    .line 34013280
    .line 34013281
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013282
    .line 34013283
    .line 34013284
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013285
    .line 34013286
    .line 34013287
    move-result-object v2

    .line 34013288
    invoke-virtual {v1, v2, v4, v3, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->E(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 34013289
    .line 34013290
    .line 34013291
    :cond_6b
    iget v2, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->f:I

    .line 34013292
    .line 34013293
    add-int/2addr v2, v3

    .line 34013294
    iput v2, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->f:I

    .line 34013295
    .line 34013296
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->J(I)V

    .line 34013297
    .line 34013298
    .line 34013299
    iget v2, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->f:I

    .line 34013300
    .line 34013301
    invoke-virtual {v1, v0, p1, v2, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->K(IIILjava/lang/String;)V

    .line 34013302
    .line 34013303
    .line 34013304
    goto/16 :goto_170

    .line 34013305
    .line 34013306
    :cond_7a
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/t$b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/t;

    .line 34013307
    .line 34013308
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->getContext()Landroid/content/Context;

    .line 34013309
    .line 34013310
    .line 34013311
    move-result-object v0

    .line 34013312
    const v1, 0x7f06088a

    .line 34013313
    .line 34013314
    .line 34013315
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->i(Landroid/content/Context;I)V

    .line 34013316
    .line 34013317
    .line 34013318
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/t$b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/t;

    .line 34013319
    .line 34013320
    invoke-virtual {v0, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/t;->N(ILjava/lang/String;)V

    .line 34013321
    .line 34013322
    .line 34013323
    goto/16 :goto_170

    .line 34013324
    .line 34013325
    :cond_8d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/t$b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/t;

    .line 34013326
    .line 34013327
    invoke-virtual {v0, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/t;->N(ILjava/lang/String;)V

    .line 34013328
    .line 34013329
    .line 34013330
    goto/16 :goto_170

    .line 34013331
    .line 34013332
    :cond_94
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/t$b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/t;

    .line 34013333
    .line 34013334
    iget-boolean v4, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->h:Z

    .line 34013335
    .line 34013336
    if-nez v4, :cond_170

    .line 34013337
    .line 34013338
    iget-boolean v4, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->g:Z

    .line 34013339
    .line 34013340
    if-nez v4, :cond_d9

    .line 34013341
    .line 34013342
    iget-object v4, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->i:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;

    .line 34013343
    .line 34013344
    invoke-virtual {v1, v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->z(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;)V

    .line 34013345
    .line 34013346
    .line 34013347
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/t$b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/t;

    .line 34013348
    .line 34013349
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013350
    .line 34013351
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013352
    .line 34013353
    .line 34013354
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013355
    .line 34013356
    .line 34013357
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013358
    .line 34013359
    .line 34013360
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013361
    .line 34013362
    .line 34013363
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013364
    .line 34013365
    .line 34013366
    move-result-object p1

    .line 34013367
    invoke-static {v1, v0, v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->G(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;ZZLjava/lang/String;)V

    .line 34013368
    .line 34013369
    .line 34013370
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;

    .line 34013371
    .line 34013372
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/t$b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/t;

    .line 34013373
    .line 34013374
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013375
    .line 34013376
    .line 34013377
    const-string p1, "\u7cfb\u7edf\u53d6\u6d88"

    .line 34013378
    .line 34013379
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013380
    .line 34013381
    .line 34013382
    invoke-static {p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;)Lorg/json/JSONObject;

    .line 34013383
    .line 34013384
    .line 34013385
    move-result-object p2

    .line 34013386
    const-string v0, "button_name"

    .line 34013387
    .line 34013388
    invoke-static {p2, v0, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013389
    .line 34013390
    .line 34013391
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 34013392
    .line 34013393
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013394
    .line 34013395
    .line 34013396
    const-string p1, "wallet_fingerprint_verify_page_click"

    .line 34013397
    .line 34013398
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->h(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 34013399
    .line 34013400
    .line 34013401
    :cond_d9
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/t$b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/t;

    .line 34013402
    .line 34013403
    iput-boolean v3, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->g:Z

    .line 34013404
    .line 34013405
    goto/16 :goto_170

    .line 34013406
    .line 34013407
    :cond_df
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/t$b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/t;

    .line 34013408
    .line 34013409
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->i:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;

    .line 34013410
    .line 34013411
    if-eqz v1, :cond_e8

    .line 34013412
    .line 34013413
    invoke-virtual {v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->a(Z)V

    .line 34013414
    .line 34013415
    .line 34013416
    :cond_e8
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/t$b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/t;

    .line 34013417
    .line 34013418
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->i:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;

    .line 34013419
    .line 34013420
    if-eqz v2, :cond_10e

    .line 34013421
    .line 34013422
    sget-object v4, Lfd0/b;->a:Lfd0/b;

    .line 34013423
    .line 34013424
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->getContext()Landroid/content/Context;

    .line 34013425
    .line 34013426
    .line 34013427
    move-result-object v1

    .line 34013428
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013429
    .line 34013430
    .line 34013431
    const v4, 0x7f060898

    .line 34013432
    .line 34013433
    .line 34013434
    invoke-static {v1, v4}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 34013435
    .line 34013436
    .line 34013437
    move-result-object v1

    .line 34013438
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/t$b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/t;

    .line 34013439
    .line 34013440
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->getContext()Landroid/content/Context;

    .line 34013441
    .line 34013442
    .line 34013443
    move-result-object v4

    .line 34013444
    const v5, 0x7f0d0009

    .line 34013445
    .line 34013446
    .line 34013447
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013448
    .line 34013449
    .line 34013450
    move-result v4

    .line 34013451
    invoke-virtual {v2, v4, v1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->b(ILjava/lang/String;)V

    .line 34013452
    .line 34013453
    .line 34013454
    :cond_10e
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/t$b$a;

    .line 34013455
    .line 34013456
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/t$b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/t;

    .line 34013457
    .line 34013458
    invoke-direct {v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/t$b$a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/t;)V

    .line 34013459
    .line 34013460
    .line 34013461
    const-wide/16 v4, 0x3e8

    .line 34013462
    .line 34013463
    invoke-static {v4, v5, v1}, Lhe0/e;->g(JLjava/lang/Runnable;)V

    .line 34013464
    .line 34013465
    .line 34013466
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/t$b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/t;

    .line 34013467
    .line 34013468
    iget v2, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->f:I

    .line 34013469
    .line 34013470
    add-int/2addr v2, v3

    .line 34013471
    iput v2, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->f:I

    .line 34013472
    .line 34013473
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->J(I)V

    .line 34013474
    .line 34013475
    .line 34013476
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/t$b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/t;

    .line 34013477
    .line 34013478
    iget v2, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->f:I

    .line 34013479
    .line 34013480
    invoke-virtual {v1, v0, p1, v2, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->K(IIILjava/lang/String;)V

    .line 34013481
    .line 34013482
    .line 34013483
    goto :goto_170

    .line 34013484
    :cond_12c
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/t$b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/t;

    .line 34013485
    .line 34013486
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->getContext()Landroid/content/Context;

    .line 34013487
    .line 34013488
    .line 34013489
    move-result-object v4

    .line 34013490
    const v5, 0x7f06089a

    .line 34013491
    .line 34013492
    .line 34013493
    invoke-static {v4, v5}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->i(Landroid/content/Context;I)V

    .line 34013494
    .line 34013495
    .line 34013496
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/t$b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/t;

    .line 34013497
    .line 34013498
    iput-boolean v3, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->g:Z

    .line 34013499
    .line 34013500
    iget-object v5, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->i:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;

    .line 34013501
    .line 34013502
    invoke-virtual {v4, v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->z(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;)V

    .line 34013503
    .line 34013504
    .line 34013505
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/t$b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/t;

    .line 34013506
    .line 34013507
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/t;->M()V

    .line 34013508
    .line 34013509
    .line 34013510
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/t$b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/t;

    .line 34013511
    .line 34013512
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013513
    .line 34013514
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013515
    .line 34013516
    .line 34013517
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013518
    .line 34013519
    .line 34013520
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013521
    .line 34013522
    .line 34013523
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013524
    .line 34013525
    .line 34013526
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013527
    .line 34013528
    .line 34013529
    move-result-object p1

    .line 34013530
    invoke-static {v4, v3, v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->G(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;ZZLjava/lang/String;)V

    .line 34013531
    .line 34013532
    .line 34013533
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/t$b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/t;

    .line 34013534
    .line 34013535
    iget p2, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->f:I

    .line 34013536
    .line 34013537
    add-int/2addr p2, v3

    .line 34013538
    iput p2, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->f:I

    .line 34013539
    .line 34013540
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->J(I)V

    .line 34013541
    .line 34013542
    .line 34013543
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/t$b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/t;

    .line 34013544
    .line 34013545
    iget p2, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->f:I

    .line 34013546
    .line 34013547
    const-string v2, "\u9a8c\u8bc1\u5931\u8d25"

    .line 34013548
    .line 34013549
    invoke-virtual {p1, v0, v1, p2, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->K(IIILjava/lang/String;)V

    .line 34013550
    .line 34013551
    .line 34013552
    :cond_170
    :goto_170
    return-void
.end method


.method public final onVerifySucceeded(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onVerifySucceeded(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17170432
    const-string v0, "UnifyPreVerifyFingerprintVM"

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/t$b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/t;

    .line 17170440
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/t$b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/t;

    .line 17170445
    iget v3, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->f:I

    .line 17170447
    const/4 v4, 0x1

    .line 17170448
    add-int/2addr v3, v4

    .line 17170449
    iput v3, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->f:I

    .line 17170451
    invoke-virtual {v2, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->J(I)V

    .line 17170454
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/t$b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/t;

    .line 17170456
    iget v3, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->f:I

    .line 17170458
    const-string v5, ""

    .line 17170460
    invoke-virtual {v2, v4, v1, v3, v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->K(IIILjava/lang/String;)V

    .line 17170463
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/t$b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/t;

    .line 17170465
    iget-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->i:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;

    .line 17170467
    invoke-virtual {v2, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->z(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;)V

    .line 17170470
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/t$b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/t;

    .line 17170472
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170475
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/t$b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/t;

    .line 17170477
    invoke-virtual {v2, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->C(Ljava/lang/String;)Lcom/android/ttcjpaysdk/thirdparty/data/CJPayOneTimePwd;

    .line 17170480
    move-result-object p1

    .line 17170481
    new-instance v2, Lorg/json/JSONObject;

    .line 17170483
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17170486
    :try_start_36
    const-string v3, "one_time_pwd"

    .line 17170488
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayOneTimePwd;->toJson()Lorg/json/JSONObject;

    .line 17170491
    move-result-object p1

    .line 17170492
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170495
    const-string p1, "req_type"

    .line 17170497
    const-string v3, "7"

    .line 17170499
    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170502
    const-string p1, "face_pay_scene"

    .line 17170504
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/t$b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/t;

    .line 17170506
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->B()Ljava/lang/String;

    .line 17170509
    move-result-object v3

    .line 17170510
    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170513
    const-string p1, "secure_request_params"

    .line 17170515
    new-instance v3, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;

    .line 17170517
    invoke-direct {v3}, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;-><init>()V

    .line 17170520
    iput v4, v3, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;->check:I

    .line 17170522
    iget-object v5, v3, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;->fields:Ljava/util/ArrayList;

    .line 17170524
    const-string v6, "one_time_pwd.token_code"

    .line 17170526
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170529
    iget-object v5, v3, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;->fields:Ljava/util/ArrayList;

    .line 17170531
    const-string v6, "one_time_pwd.serial_num"

    .line 17170533
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170536
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170538
    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170541
    const-string p1, "verifyFingerprint success"

    .line 17170543
    invoke-static {v0, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170546
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/t$b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/t;

    .line 17170548
    invoke-virtual {p1, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->e(Lorg/json/JSONObject;)V
    :try_end_77
    .catchall {:try_start_36 .. :try_end_77} :catchall_78

    .line 17170551
    goto :goto_ad

    .line 17170552
    :catchall_78
    move-exception p1

    .line 17170553
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170555
    const-string v3, "verifyFingerprint exception for pwdWrong:"

    .line 17170557
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170560
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170563
    move-result-object v3

    .line 17170564
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170567
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170570
    move-result-object v2

    .line 17170571
    invoke-static {v0, v2, p1}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170574
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 17170576
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17170579
    move-result-object v2

    .line 17170580
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 17170583
    move-result-object v2

    .line 17170584
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170587
    const-string v0, "verifyFingerprintFail"

    .line 17170589
    invoke-static {v2, v0, v4, p1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->j(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 17170592
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/t$b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/t;

    .line 17170594
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170597
    move-result-object p1

    .line 17170598
    if-nez p1, :cond_a9

    .line 17170600
    goto :goto_aa

    .line 17170601
    :cond_a9
    move-object v0, p1

    .line 17170602
    :goto_aa
    invoke-static {v2, v4, v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->G(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;ZZLjava/lang/String;)V

    .line 17170605
    :goto_ad
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVerifySucceeded(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17170432
    const-string v0, "UnifyPreVerifyFingerprintVM"

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/t$b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/t;

    .line 17170439
    .line 17170440
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    .line 17170442
    .line 17170443
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/t$b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/t;

    .line 17170444
    .line 17170445
    iget v3, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->f:I

    .line 17170446
    .line 17170447
    const/4 v4, 0x1

    .line 17170448
    add-int/2addr v3, v4

    .line 17170449
    iput v3, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->f:I

    .line 17170450
    .line 17170451
    invoke-virtual {v2, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->J(I)V

    .line 17170452
    .line 17170453
    .line 17170454
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/t$b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/t;

    .line 17170455
    .line 17170456
    iget v3, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->f:I

    .line 17170457
    .line 17170458
    const-string v5, ""

    .line 17170459
    .line 17170460
    invoke-virtual {v2, v4, v1, v3, v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->K(IIILjava/lang/String;)V

    .line 17170461
    .line 17170462
    .line 17170463
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/t$b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/t;

    .line 17170464
    .line 17170465
    iget-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->i:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;

    .line 17170466
    .line 17170467
    invoke-virtual {v2, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->z(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;)V

    .line 17170468
    .line 17170469
    .line 17170470
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/t$b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/t;

    .line 17170471
    .line 17170472
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170473
    .line 17170474
    .line 17170475
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/t$b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/t;

    .line 17170476
    .line 17170477
    invoke-virtual {v2, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->C(Ljava/lang/String;)Lcom/android/ttcjpaysdk/thirdparty/data/CJPayOneTimePwd;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object p1

    .line 17170481
    new-instance v2, Lorg/json/JSONObject;

    .line 17170482
    .line 17170483
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17170484
    .line 17170485
    .line 17170486
    :try_start_36
    const-string v3, "one_time_pwd"

    .line 17170487
    .line 17170488
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayOneTimePwd;->toJson()Lorg/json/JSONObject;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object p1

    .line 17170492
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170493
    .line 17170494
    .line 17170495
    const-string p1, "req_type"

    .line 17170496
    .line 17170497
    const-string v3, "7"

    .line 17170498
    .line 17170499
    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170500
    .line 17170501
    .line 17170502
    const-string p1, "face_pay_scene"

    .line 17170503
    .line 17170504
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/t$b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/t;

    .line 17170505
    .line 17170506
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->B()Ljava/lang/String;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v3

    .line 17170510
    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170511
    .line 17170512
    .line 17170513
    const-string p1, "secure_request_params"

    .line 17170514
    .line 17170515
    new-instance v3, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;

    .line 17170516
    .line 17170517
    invoke-direct {v3}, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;-><init>()V

    .line 17170518
    .line 17170519
    .line 17170520
    iput v4, v3, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;->check:I

    .line 17170521
    .line 17170522
    iget-object v5, v3, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;->fields:Ljava/util/ArrayList;

    .line 17170523
    .line 17170524
    const-string v6, "one_time_pwd.token_code"

    .line 17170525
    .line 17170526
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170527
    .line 17170528
    .line 17170529
    iget-object v5, v3, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;->fields:Ljava/util/ArrayList;

    .line 17170530
    .line 17170531
    const-string v6, "one_time_pwd.serial_num"

    .line 17170532
    .line 17170533
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170534
    .line 17170535
    .line 17170536
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170537
    .line 17170538
    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170539
    .line 17170540
    .line 17170541
    const-string p1, "verifyFingerprint success"

    .line 17170542
    .line 17170543
    invoke-static {v0, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170544
    .line 17170545
    .line 17170546
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/t$b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/t;

    .line 17170547
    .line 17170548
    invoke-virtual {p1, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->e(Lorg/json/JSONObject;)V
    :try_end_77
    .catchall {:try_start_36 .. :try_end_77} :catchall_78

    .line 17170549
    .line 17170550
    .line 17170551
    goto :goto_ad

    .line 17170552
    :catchall_78
    move-exception p1

    .line 17170553
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170554
    .line 17170555
    const-string v3, "verifyFingerprint exception for pwdWrong:"

    .line 17170556
    .line 17170557
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v3

    .line 17170564
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v2

    .line 17170571
    invoke-static {v0, v2, p1}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170572
    .line 17170573
    .line 17170574
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 17170575
    .line 17170576
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v2

    .line 17170580
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v2

    .line 17170584
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170585
    .line 17170586
    .line 17170587
    const-string v0, "verifyFingerprintFail"

    .line 17170588
    .line 17170589
    invoke-static {v2, v0, v4, p1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->j(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 17170590
    .line 17170591
    .line 17170592
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/t$b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/t;

    .line 17170593
    .line 17170594
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object p1

    .line 17170598
    if-nez p1, :cond_a9

    .line 17170599
    .line 17170600
    goto :goto_aa

    .line 17170601
    :cond_a9
    move-object v0, p1

    .line 17170602
    :goto_aa
    invoke-static {v2, v4, v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->G(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;ZZLjava/lang/String;)V

    .line 17170603
    .line 17170604
    .line 17170605
    :goto_ad
    return-void
.end method


