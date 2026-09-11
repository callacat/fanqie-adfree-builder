## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/m.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;)V

    .line 16908295
    const-string p1, "salt_bio_once_key@bytedance.com"

    .line 16908297
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/m;->k:Ljava/lang/String;

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;)V

    .line 16908293
    .line 16908294
    .line 16908295
    const-string p1, "salt_bio_once_key@bytedance.com"

    .line 16908296
    .line 16908297
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/m;->k:Ljava/lang/String;

    .line 16908298
    .line 16908299
    return-void
.end method


.method public final a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;
[MOD-CHANGED]
.method public final a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_LOCAL_FINGERPRINT:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_LOCAL_FINGERPRINT:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final x(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final x(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 50659328
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-super {p0, p1, p2, p3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->x(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;Lorg/json/JSONObject;)V

    .line 50659334
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->I()Z

    .line 50659337
    move-result p2

    .line 50659338
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50659340
    const/4 v0, 0x0

    .line 50659341
    const/16 v1, 0x17

    .line 50659343
    const/4 v2, 0x1

    .line 50659344
    if-lt p3, v1, :cond_14

    .line 50659346
    const/4 p3, 0x1

    .line 50659347
    goto :goto_15

    .line 50659348
    :cond_14
    const/4 p3, 0x0

    .line 50659349
    :goto_15
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 50659351
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 50659354
    move-result-object v1

    .line 50659355
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;->a()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 50659358
    move-result-object v1

    .line 50659359
    if-eqz v1, :cond_30

    .line 50659361
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->opened_check_ways:Ljava/util/List;

    .line 50659363
    if-eqz v1, :cond_30

    .line 50659365
    const-string v3, "FINGER"

    .line 50659367
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50659370
    move-result v1

    .line 50659371
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659374
    move-result-object v1

    .line 50659375
    goto :goto_31

    .line 50659376
    :cond_30
    const/4 v1, 0x0

    .line 50659377
    :goto_31
    if-eqz v1, :cond_37

    .line 50659379
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659382
    move-result v2

    .line 50659383
    :cond_37
    if-eqz p2, :cond_41

    .line 50659385
    if-eqz p3, :cond_41

    .line 50659387
    if-nez v2, :cond_41

    .line 50659389
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->L(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;)V

    .line 50659392
    goto :goto_6a

    .line 50659393
    :cond_41
    if-nez p2, :cond_46

    .line 50659395
    const-string p1, "\u8bbe\u5907\u4e0d\u652f\u6301\u6307\u7eb9\u6216\u8005\u672a\u5f55\u5165\u6307\u7eb9"

    .line 50659397
    goto :goto_4d

    .line 50659398
    :cond_46
    if-nez p3, :cond_4b

    .line 50659400
    const-string p1, "\u7cfb\u7edf\u7248\u672c\u4e0d\u652f\u6301\u6307\u7eb9"

    .line 50659402
    goto :goto_4d

    .line 50659403
    :cond_4b
    const-string p1, "\u7528\u6237\u5df2\u5f00\u542f\u6307\u7eb9\uff0c\u6d41\u7a0b\u5f02\u5e38"

    .line 50659405
    :goto_4d
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659407
    const-string p3, "fp "

    .line 50659409
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659412
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659415
    const-string p3, ", degrade to pwd"

    .line 50659417
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659420
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659423
    move-result-object p2

    .line 50659424
    const-string p3, "UnifyPreVerifyLocalFingerprintVM"

    .line 50659426
    invoke-static {p3, p2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659429
    const-string p2, ""

    .line 50659431
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->D(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50659434
    :goto_6a
    return-void
.end method

[INNER-ORIGINAL]
.method public final x(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 50659328
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-super {p0, p1, p2, p3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->x(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;Lorg/json/JSONObject;)V

    .line 50659332
    .line 50659333
    .line 50659334
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->I()Z

    .line 50659335
    .line 50659336
    .line 50659337
    move-result p2

    .line 50659338
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50659339
    .line 50659340
    const/4 v0, 0x0

    .line 50659341
    const/16 v1, 0x17

    .line 50659342
    .line 50659343
    const/4 v2, 0x1

    .line 50659344
    if-lt p3, v1, :cond_14

    .line 50659345
    .line 50659346
    const/4 p3, 0x1

    .line 50659347
    goto :goto_15

    .line 50659348
    :cond_14
    const/4 p3, 0x0

    .line 50659349
    :goto_15
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 50659350
    .line 50659351
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object v1

    .line 50659355
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;->a()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object v1

    .line 50659359
    if-eqz v1, :cond_30

    .line 50659360
    .line 50659361
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->opened_check_ways:Ljava/util/List;

    .line 50659362
    .line 50659363
    if-eqz v1, :cond_30

    .line 50659364
    .line 50659365
    const-string v3, "FINGER"

    .line 50659366
    .line 50659367
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50659368
    .line 50659369
    .line 50659370
    move-result v1

    .line 50659371
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object v1

    .line 50659375
    goto :goto_31

    .line 50659376
    :cond_30
    const/4 v1, 0x0

    .line 50659377
    :goto_31
    if-eqz v1, :cond_37

    .line 50659378
    .line 50659379
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659380
    .line 50659381
    .line 50659382
    move-result v2

    .line 50659383
    :cond_37
    if-eqz p2, :cond_41

    .line 50659384
    .line 50659385
    if-eqz p3, :cond_41

    .line 50659386
    .line 50659387
    if-nez v2, :cond_41

    .line 50659388
    .line 50659389
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->L(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;)V

    .line 50659390
    .line 50659391
    .line 50659392
    goto :goto_6a

    .line 50659393
    :cond_41
    if-nez p2, :cond_46

    .line 50659394
    .line 50659395
    const-string p1, "\u8bbe\u5907\u4e0d\u652f\u6301\u6307\u7eb9\u6216\u8005\u672a\u5f55\u5165\u6307\u7eb9"

    .line 50659396
    .line 50659397
    goto :goto_4d

    .line 50659398
    :cond_46
    if-nez p3, :cond_4b

    .line 50659399
    .line 50659400
    const-string p1, "\u7cfb\u7edf\u7248\u672c\u4e0d\u652f\u6301\u6307\u7eb9"

    .line 50659401
    .line 50659402
    goto :goto_4d

    .line 50659403
    :cond_4b
    const-string p1, "\u7528\u6237\u5df2\u5f00\u542f\u6307\u7eb9\uff0c\u6d41\u7a0b\u5f02\u5e38"

    .line 50659404
    .line 50659405
    :goto_4d
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659406
    .line 50659407
    const-string p3, "fp "

    .line 50659408
    .line 50659409
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659410
    .line 50659411
    .line 50659412
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659413
    .line 50659414
    .line 50659415
    const-string p3, ", degrade to pwd"

    .line 50659416
    .line 50659417
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659418
    .line 50659419
    .line 50659420
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659421
    .line 50659422
    .line 50659423
    move-result-object p2

    .line 50659424
    const-string p3, "UnifyPreVerifyLocalFingerprintVM"

    .line 50659425
    .line 50659426
    invoke-static {p3, p2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659427
    .line 50659428
    .line 50659429
    const-string p2, ""

    .line 50659430
    .line 50659431
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->D(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50659432
    .line 50659433
    .line 50659434
    :goto_6a
    return-void
.end method


.method public final y()V
[MOD-CHANGED]
.method public final y()V
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->A()Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_16

    .line 196614
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->getContext()Landroid/content/Context;

    .line 196617
    move-result-object v1

    .line 196618
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->toActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 196621
    move-result-object v1

    .line 196622
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/m$b;

    .line 196624
    invoke-direct {v2, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/m$b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/m;)V

    .line 196627
    invoke-interface {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;->auth(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintAuthCallback;)V

    .line 196630
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final y()V
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->A()Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_16

    .line 196613
    .line 196614
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->getContext()Landroid/content/Context;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->toActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/m$b;

    .line 196623
    .line 196624
    invoke-direct {v2, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/m$b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/m;)V

    .line 196625
    .line 196626
    .line 196627
    invoke-interface {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;->auth(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintAuthCallback;)V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    return-void
.end method


