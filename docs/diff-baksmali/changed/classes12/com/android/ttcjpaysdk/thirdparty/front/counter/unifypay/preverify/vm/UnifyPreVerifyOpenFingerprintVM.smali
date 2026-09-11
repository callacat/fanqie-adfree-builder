## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyOpenFingerprintVM.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final M(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayOneTimePwd;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final M(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayOneTimePwd;)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONObject;

    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039365
    const-string v1, "one_time_pwd"

    .line 17039367
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayOneTimePwd;->toJson()Lorg/json/JSONObject;

    .line 17039370
    move-result-object p1

    .line 17039371
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039374
    const-string p1, "req_type"

    .line 17039376
    const-string v1, ""

    .line 17039378
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039381
    const-string p1, "face_pay_scene"

    .line 17039383
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->B()Ljava/lang/String;

    .line 17039386
    move-result-object v1

    .line 17039387
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039390
    new-instance p1, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;

    .line 17039392
    invoke-direct {p1}, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;-><init>()V

    .line 17039395
    const/4 v1, 0x1

    .line 17039396
    iput v1, p1, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;->check:I

    .line 17039398
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;->fields:Ljava/util/ArrayList;

    .line 17039400
    const-string v2, "one_time_pwd.token_code"

    .line 17039402
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039405
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;->fields:Ljava/util/ArrayList;

    .line 17039407
    const-string v2, "one_time_pwd.serial_num"

    .line 17039409
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039412
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039414
    const-string v1, "secure_request_params"

    .line 17039416
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039419
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final M(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayOneTimePwd;)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONObject;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    const-string v1, "one_time_pwd"

    .line 17039366
    .line 17039367
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayOneTimePwd;->toJson()Lorg/json/JSONObject;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p1

    .line 17039371
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039372
    .line 17039373
    .line 17039374
    const-string p1, "req_type"

    .line 17039375
    .line 17039376
    const-string v1, ""

    .line 17039377
    .line 17039378
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039379
    .line 17039380
    .line 17039381
    const-string p1, "face_pay_scene"

    .line 17039382
    .line 17039383
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->B()Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039388
    .line 17039389
    .line 17039390
    new-instance p1, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;

    .line 17039391
    .line 17039392
    invoke-direct {p1}, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;-><init>()V

    .line 17039393
    .line 17039394
    .line 17039395
    const/4 v1, 0x1

    .line 17039396
    iput v1, p1, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;->check:I

    .line 17039397
    .line 17039398
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;->fields:Ljava/util/ArrayList;

    .line 17039399
    .line 17039400
    const-string v2, "one_time_pwd.token_code"

    .line 17039401
    .line 17039402
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039403
    .line 17039404
    .line 17039405
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;->fields:Ljava/util/ArrayList;

    .line 17039406
    .line 17039407
    const-string v2, "one_time_pwd.serial_num"

    .line 17039408
    .line 17039409
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039410
    .line 17039411
    .line 17039412
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039413
    .line 17039414
    const-string v1, "secure_request_params"

    .line 17039415
    .line 17039416
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039417
    .line 17039418
    .line 17039419
    return-object v0
.end method


.method public final N(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final N(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string v1, "verifyFingerprint exception for pwdWrong:"

    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039370
    move-result-object v1

    .line 17039371
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039374
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039377
    move-result-object v0

    .line 17039378
    const-string v1, "UnifyPreVerifyOpenFingerprintVM"

    .line 17039380
    invoke-static {v1, v0, p1}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039383
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 17039385
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17039388
    move-result-object v1

    .line 17039389
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 17039392
    move-result-object v1

    .line 17039393
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039396
    const-string v0, "verifyFingerprintFail"

    .line 17039398
    const/4 v2, 0x1

    .line 17039399
    invoke-static {v1, v0, v2, p1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->j(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 17039402
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039405
    move-result-object p1

    .line 17039406
    if-nez p1, :cond_31

    .line 17039408
    goto :goto_32

    .line 17039409
    :cond_31
    move-object v0, p1

    .line 17039410
    :goto_32
    const-string p1, ""

    .line 17039412
    const/4 v1, 0x0

    .line 17039413
    invoke-virtual {p0, v0, p1, v2, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->E(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 17039416
    return-void
.end method

[INNER-ORIGINAL]
.method public final N(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "verifyFingerprint exception for pwdWrong:"

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    const-string v1, "UnifyPreVerifyOpenFingerprintVM"

    .line 17039379
    .line 17039380
    invoke-static {v1, v0, p1}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039381
    .line 17039382
    .line 17039383
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 17039384
    .line 17039385
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v1

    .line 17039389
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v1

    .line 17039393
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039394
    .line 17039395
    .line 17039396
    const-string v0, "verifyFingerprintFail"

    .line 17039397
    .line 17039398
    const/4 v2, 0x1

    .line 17039399
    invoke-static {v1, v0, v2, p1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->j(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p1

    .line 17039406
    if-nez p1, :cond_31

    .line 17039407
    .line 17039408
    goto :goto_32

    .line 17039409
    :cond_31
    move-object v0, p1

    .line 17039410
    :goto_32
    const-string p1, ""

    .line 17039411
    .line 17039412
    const/4 v1, 0x0

    .line 17039413
    invoke-virtual {p0, v0, p1, v2, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->E(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 17039414
    .line 17039415
    .line 17039416
    return-void
.end method


.method public final O(Ljavax/crypto/Cipher;Lcom/android/ttcjpaysdk/thirdparty/data/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final O(Ljavax/crypto/Cipher;Lcom/android/ttcjpaysdk/thirdparty/data/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/crypto/Cipher;",
            "Lcom/android/ttcjpaysdk/thirdparty/data/a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67436544
    move-object v0, p0

    .line 67436545
    move-object/from16 v1, p2

    .line 67436547
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->f()Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 67436550
    move-result-object v2

    .line 67436551
    sput-object v2, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintService;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 67436553
    sget-object v2, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper;->a:Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;

    .line 67436555
    sget-object v3, Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;->UNKNOWN:Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;

    .line 67436557
    invoke-static {}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/c;->a()Ljava/lang/String;

    .line 67436560
    move-result-object v4

    .line 67436561
    const-string v5, "\u6307\u7eb9\u5f00\u901a\u5e76\u652f\u4ed8"

    .line 67436563
    const-string v6, "key"

    .line 67436565
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;->d(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67436568
    move-result-object v8

    .line 67436569
    const-string v7, ""

    .line 67436571
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 67436573
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 67436576
    move-result-object v2

    .line 67436577
    iget-object v2, v2, Lle/b;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/e;

    .line 67436579
    if-eqz v2, :cond_2a

    .line 67436581
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/e;->getUid()Ljava/lang/String;

    .line 67436584
    move-result-object v2

    .line 67436585
    goto :goto_2b

    .line 67436586
    :cond_2a
    const/4 v2, 0x0

    .line 67436587
    :goto_2b
    const-string v3, ""

    .line 67436589
    if-nez v2, :cond_31

    .line 67436591
    move-object v9, v3

    .line 67436592
    goto :goto_32

    .line 67436593
    :cond_31
    move-object v9, v2

    .line 67436594
    :goto_32
    const-string v10, ""

    .line 67436596
    const-string v11, ""

    .line 67436598
    if-eqz v1, :cond_3f

    .line 67436600
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/a;->token:Ljava/lang/String;

    .line 67436602
    if-nez v1, :cond_3d

    .line 67436604
    goto :goto_3f

    .line 67436605
    :cond_3d
    move-object v12, v1

    .line 67436606
    goto :goto_40

    .line 67436607
    :cond_3f
    :goto_3f
    move-object v12, v3

    .line 67436608
    :goto_40
    new-instance v13, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyOpenFingerprintVM$b;

    .line 67436610
    move-object v1, p1

    .line 67436611
    move-object/from16 v2, p3

    .line 67436613
    move-object/from16 v3, p4

    .line 67436615
    invoke-direct {v13, p0, p1, v2, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyOpenFingerprintVM$b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyOpenFingerprintVM;Ljavax/crypto/Cipher;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 67436618
    invoke-static/range {v7 .. v13}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintPresenter;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx8/m;)V

    .line 67436621
    return-void
.end method

[INNER-ORIGINAL]
.method public final O(Ljavax/crypto/Cipher;Lcom/android/ttcjpaysdk/thirdparty/data/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/crypto/Cipher;",
            "Lcom/android/ttcjpaysdk/thirdparty/data/a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67436544
    move-object v0, p0

    .line 67436545
    move-object/from16 v1, p2

    .line 67436546
    .line 67436547
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->f()Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 67436548
    .line 67436549
    .line 67436550
    move-result-object v2

    .line 67436551
    sput-object v2, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintService;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 67436552
    .line 67436553
    sget-object v2, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper;->a:Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;

    .line 67436554
    .line 67436555
    sget-object v3, Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;->UNKNOWN:Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;

    .line 67436556
    .line 67436557
    invoke-static {}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/c;->a()Ljava/lang/String;

    .line 67436558
    .line 67436559
    .line 67436560
    move-result-object v4

    .line 67436561
    const-string v5, "\u6307\u7eb9\u5f00\u901a\u5e76\u652f\u4ed8"

    .line 67436562
    .line 67436563
    const-string v6, "key"

    .line 67436564
    .line 67436565
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;->d(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67436566
    .line 67436567
    .line 67436568
    move-result-object v8

    .line 67436569
    const-string v7, ""

    .line 67436570
    .line 67436571
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 67436572
    .line 67436573
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 67436574
    .line 67436575
    .line 67436576
    move-result-object v2

    .line 67436577
    iget-object v2, v2, Lle/b;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/e;

    .line 67436578
    .line 67436579
    if-eqz v2, :cond_2a

    .line 67436580
    .line 67436581
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/e;->getUid()Ljava/lang/String;

    .line 67436582
    .line 67436583
    .line 67436584
    move-result-object v2

    .line 67436585
    goto :goto_2b

    .line 67436586
    :cond_2a
    const/4 v2, 0x0

    .line 67436587
    :goto_2b
    const-string v3, ""

    .line 67436588
    .line 67436589
    if-nez v2, :cond_31

    .line 67436590
    .line 67436591
    move-object v9, v3

    .line 67436592
    goto :goto_32

    .line 67436593
    :cond_31
    move-object v9, v2

    .line 67436594
    :goto_32
    const-string v10, ""

    .line 67436595
    .line 67436596
    const-string v11, ""

    .line 67436597
    .line 67436598
    if-eqz v1, :cond_3f

    .line 67436599
    .line 67436600
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/a;->token:Ljava/lang/String;

    .line 67436601
    .line 67436602
    if-nez v1, :cond_3d

    .line 67436603
    .line 67436604
    goto :goto_3f

    .line 67436605
    :cond_3d
    move-object v12, v1

    .line 67436606
    goto :goto_40

    .line 67436607
    :cond_3f
    :goto_3f
    move-object v12, v3

    .line 67436608
    :goto_40
    new-instance v13, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyOpenFingerprintVM$b;

    .line 67436609
    .line 67436610
    move-object v1, p1

    .line 67436611
    move-object/from16 v2, p3

    .line 67436612
    .line 67436613
    move-object/from16 v3, p4

    .line 67436614
    .line 67436615
    invoke-direct {v13, p0, p1, v2, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyOpenFingerprintVM$b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyOpenFingerprintVM;Ljavax/crypto/Cipher;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 67436616
    .line 67436617
    .line 67436618
    invoke-static/range {v7 .. v13}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintPresenter;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx8/m;)V

    .line 67436619
    .line 67436620
    .line 67436621
    return-void
.end method


.method public final P(JJLkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final P(JJLkotlin/jvm/functions/Function0;)V
    .registers 8

    .prologue
    .line 50593792
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50593795
    move-result-wide v0

    .line 50593796
    sub-long/2addr v0, p1

    .line 50593797
    sub-long p1, p3, v0

    .line 50593799
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyOpenFingerprintVM$performDelayedAction$process$1;

    .line 50593801
    invoke-direct {v0, p0, p3, p4, p5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyOpenFingerprintVM$performDelayedAction$process$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyOpenFingerprintVM;JLkotlin/jvm/functions/Function0;)V

    .line 50593804
    const-wide/16 p3, 0x0

    .line 50593806
    cmp-long p5, p1, p3

    .line 50593808
    if-lez p5, :cond_1f

    .line 50593810
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->getContext()Landroid/content/Context;

    .line 50593813
    move-result-object p3

    .line 50593814
    new-instance p4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyOpenFingerprintVM$performDelayedAction$1;

    .line 50593816
    invoke-direct {p4, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyOpenFingerprintVM$performDelayedAction$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50593819
    invoke-static {p3, p4, p1, p2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->postDelaySafely(Landroid/content/Context;Lkotlin/jvm/functions/Function0;J)V

    .line 50593822
    goto :goto_22

    .line 50593823
    :cond_1f
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyOpenFingerprintVM$performDelayedAction$process$1;->invoke()Ljava/lang/Object;

    .line 50593826
    :goto_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final P(JJLkotlin/jvm/functions/Function0;)V
    .registers 8

    .prologue
    .line 50593792
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-wide v0

    .line 50593796
    sub-long/2addr v0, p1

    .line 50593797
    sub-long p1, p3, v0

    .line 50593798
    .line 50593799
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyOpenFingerprintVM$performDelayedAction$process$1;

    .line 50593800
    .line 50593801
    invoke-direct {v0, p0, p3, p4, p5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyOpenFingerprintVM$performDelayedAction$process$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyOpenFingerprintVM;JLkotlin/jvm/functions/Function0;)V

    .line 50593802
    .line 50593803
    .line 50593804
    const-wide/16 p3, 0x0

    .line 50593805
    .line 50593806
    cmp-long p5, p1, p3

    .line 50593807
    .line 50593808
    if-lez p5, :cond_1f

    .line 50593809
    .line 50593810
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->getContext()Landroid/content/Context;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object p3

    .line 50593814
    new-instance p4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyOpenFingerprintVM$performDelayedAction$1;

    .line 50593815
    .line 50593816
    invoke-direct {p4, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyOpenFingerprintVM$performDelayedAction$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50593817
    .line 50593818
    .line 50593819
    invoke-static {p3, p4, p1, p2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->postDelaySafely(Landroid/content/Context;Lkotlin/jvm/functions/Function0;J)V

    .line 50593820
    .line 50593821
    .line 50593822
    goto :goto_22

    .line 50593823
    :cond_1f
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyOpenFingerprintVM$performDelayedAction$process$1;->invoke()Ljava/lang/Object;

    .line 50593824
    .line 50593825
    .line 50593826
    :goto_22
    return-void
.end method


.method public final a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;
[MOD-CHANGED]
.method public final a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_OPEN_FINGERPRINT:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_OPEN_FINGERPRINT:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final u()V
[MOD-CHANGED]
.method public final u()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->u()V

    .line 131075
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyOpenFingerprintVM;->k:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/UnifyFingerOpenAndPayDialog;

    .line 131077
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->dismissSafely(Landroid/app/Dialog;)V

    .line 131080
    const/4 v0, 0x0

    .line 131081
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyOpenFingerprintVM;->k:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/UnifyFingerOpenAndPayDialog;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final u()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->u()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyOpenFingerprintVM;->k:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/UnifyFingerOpenAndPayDialog;

    .line 131076
    .line 131077
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->dismissSafely(Landroid/app/Dialog;)V

    .line 131078
    .line 131079
    .line 131080
    const/4 v0, 0x0

    .line 131081
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyOpenFingerprintVM;->k:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/UnifyFingerOpenAndPayDialog;

    .line 131082
    .line 131083
    return-void
.end method


.method public final x(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final x(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;Lorg/json/JSONObject;)V
    .registers 11

    .prologue
    .line 50724864
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-super {p0, p1, p2, p3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->x(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;Lorg/json/JSONObject;)V

    .line 50724870
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->I()Z

    .line 50724873
    move-result p2

    .line 50724874
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50724876
    const/4 v0, 0x0

    .line 50724877
    const/16 v1, 0x17

    .line 50724879
    const/4 v2, 0x1

    .line 50724880
    if-lt p3, v1, :cond_14

    .line 50724882
    const/4 p3, 0x1

    .line 50724883
    goto :goto_15

    .line 50724884
    :cond_14
    const/4 p3, 0x0

    .line 50724885
    :goto_15
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 50724887
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 50724890
    move-result-object v1

    .line 50724891
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;->a()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 50724894
    move-result-object v1

    .line 50724895
    if-eqz v1, :cond_30

    .line 50724897
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->opened_check_ways:Ljava/util/List;

    .line 50724899
    if-eqz v1, :cond_30

    .line 50724901
    const-string v3, "FINGER"

    .line 50724903
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50724906
    move-result v1

    .line 50724907
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724910
    move-result-object v1

    .line 50724911
    goto :goto_31

    .line 50724912
    :cond_30
    const/4 v1, 0x0

    .line 50724913
    :goto_31
    if-eqz v1, :cond_37

    .line 50724915
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50724918
    move-result v2

    .line 50724919
    :cond_37
    if-eqz p2, :cond_8a

    .line 50724921
    if-eqz p3, :cond_8a

    .line 50724923
    if-nez v2, :cond_8a

    .line 50724925
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyOpenFingerprintVM;->k:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/UnifyFingerOpenAndPayDialog;

    .line 50724927
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->dismissSafely(Landroid/app/Dialog;)V

    .line 50724930
    new-instance p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/UnifyFingerOpenAndPayDialog;

    .line 50724932
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->getContext()Landroid/content/Context;

    .line 50724935
    move-result-object v2

    .line 50724936
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 50724938
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 50724941
    move-result-object p3

    .line 50724942
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;->b()Laf/e;

    .line 50724945
    move-result-object p3

    .line 50724946
    iget-object v3, p3, Laf/e;->bioOpenAndPayInfo:Lcom/android/ttcjpaysdk/thirdparty/data/a;

    .line 50724948
    new-instance v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyOpenFingerprintVM$startVerify$1;

    .line 50724950
    invoke-direct {v4, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyOpenFingerprintVM$startVerify$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyOpenFingerprintVM;)V

    .line 50724953
    new-instance v5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyOpenFingerprintVM$startVerify$2;

    .line 50724955
    invoke-direct {v5, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyOpenFingerprintVM$startVerify$2;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyOpenFingerprintVM;)V

    .line 50724958
    new-instance v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyOpenFingerprintVM$startVerify$3;

    .line 50724960
    invoke-direct {v6, p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyOpenFingerprintVM$startVerify$3;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyOpenFingerprintVM;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;)V

    .line 50724963
    move-object v1, p2

    .line 50724964
    invoke-direct/range {v1 .. v6}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/UnifyFingerOpenAndPayDialog;-><init>(Landroid/content/Context;Lcom/android/ttcjpaysdk/thirdparty/data/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    .line 50724967
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyOpenFingerprintVM;->k:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/UnifyFingerOpenAndPayDialog;

    .line 50724969
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/base/ui/dialog/j;->show()V

    .line 50724972
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;

    .line 50724974
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724977
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724980
    invoke-static {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;)Lorg/json/JSONObject;

    .line 50724983
    move-result-object p1

    .line 50724984
    const-string p2, "bio_type"

    .line 50724986
    const-string p3, "\u6307\u7eb9"

    .line 50724988
    invoke-static {p1, p2, p3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50724991
    sget-object p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 50724993
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724996
    const-string p2, "wallet_cashier_recommend_bio_verifty_pay_pop_show"

    .line 50724998
    invoke-static {p2, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->h(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50725001
    goto :goto_b1

    .line 50725002
    :cond_8a
    if-nez p2, :cond_8f

    .line 50725004
    const-string p1, "\u8bbe\u5907\u4e0d\u652f\u6301\u6307\u7eb9\u6216\u8005\u672a\u5f55\u5165\u6307\u7eb9"

    .line 50725006
    goto :goto_96

    .line 50725007
    :cond_8f
    if-nez p3, :cond_94

    .line 50725009
    const-string p1, "\u7cfb\u7edf\u7248\u672c\u4e0d\u652f\u6301\u6307\u7eb9"

    .line 50725011
    goto :goto_96

    .line 50725012
    :cond_94
    const-string p1, "\u7528\u6237\u5df2\u5f00\u542f\u6307\u7eb9\uff0c\u6d41\u7a0b\u5f02\u5e38"

    .line 50725014
    :goto_96
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50725016
    const-string p3, "fp "

    .line 50725018
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725021
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725024
    const-string p3, ", degrade to pwd"

    .line 50725026
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725029
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725032
    move-result-object p2

    .line 50725033
    const-string p3, "UnifyPreVerifyOpenFingerprintVM"

    .line 50725035
    invoke-static {p3, p2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725038
    invoke-static {p0, p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->F(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;Ljava/lang/String;Z)V

    .line 50725041
    :goto_b1
    return-void
.end method

[INNER-ORIGINAL]
.method public final x(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;Lorg/json/JSONObject;)V
    .registers 11

    .prologue
    .line 50724864
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-super {p0, p1, p2, p3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->x(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;Lorg/json/JSONObject;)V

    .line 50724868
    .line 50724869
    .line 50724870
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->I()Z

    .line 50724871
    .line 50724872
    .line 50724873
    move-result p2

    .line 50724874
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50724875
    .line 50724876
    const/4 v0, 0x0

    .line 50724877
    const/16 v1, 0x17

    .line 50724878
    .line 50724879
    const/4 v2, 0x1

    .line 50724880
    if-lt p3, v1, :cond_14

    .line 50724881
    .line 50724882
    const/4 p3, 0x1

    .line 50724883
    goto :goto_15

    .line 50724884
    :cond_14
    const/4 p3, 0x0

    .line 50724885
    :goto_15
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 50724886
    .line 50724887
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 50724888
    .line 50724889
    .line 50724890
    move-result-object v1

    .line 50724891
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;->a()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 50724892
    .line 50724893
    .line 50724894
    move-result-object v1

    .line 50724895
    if-eqz v1, :cond_30

    .line 50724896
    .line 50724897
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->opened_check_ways:Ljava/util/List;

    .line 50724898
    .line 50724899
    if-eqz v1, :cond_30

    .line 50724900
    .line 50724901
    const-string v3, "FINGER"

    .line 50724902
    .line 50724903
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50724904
    .line 50724905
    .line 50724906
    move-result v1

    .line 50724907
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724908
    .line 50724909
    .line 50724910
    move-result-object v1

    .line 50724911
    goto :goto_31

    .line 50724912
    :cond_30
    const/4 v1, 0x0

    .line 50724913
    :goto_31
    if-eqz v1, :cond_37

    .line 50724914
    .line 50724915
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50724916
    .line 50724917
    .line 50724918
    move-result v2

    .line 50724919
    :cond_37
    if-eqz p2, :cond_8a

    .line 50724920
    .line 50724921
    if-eqz p3, :cond_8a

    .line 50724922
    .line 50724923
    if-nez v2, :cond_8a

    .line 50724924
    .line 50724925
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyOpenFingerprintVM;->k:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/UnifyFingerOpenAndPayDialog;

    .line 50724926
    .line 50724927
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->dismissSafely(Landroid/app/Dialog;)V

    .line 50724928
    .line 50724929
    .line 50724930
    new-instance p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/UnifyFingerOpenAndPayDialog;

    .line 50724931
    .line 50724932
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->getContext()Landroid/content/Context;

    .line 50724933
    .line 50724934
    .line 50724935
    move-result-object v2

    .line 50724936
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 50724937
    .line 50724938
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 50724939
    .line 50724940
    .line 50724941
    move-result-object p3

    .line 50724942
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;->b()Laf/e;

    .line 50724943
    .line 50724944
    .line 50724945
    move-result-object p3

    .line 50724946
    iget-object v3, p3, Laf/e;->bioOpenAndPayInfo:Lcom/android/ttcjpaysdk/thirdparty/data/a;

    .line 50724947
    .line 50724948
    new-instance v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyOpenFingerprintVM$startVerify$1;

    .line 50724949
    .line 50724950
    invoke-direct {v4, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyOpenFingerprintVM$startVerify$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyOpenFingerprintVM;)V

    .line 50724951
    .line 50724952
    .line 50724953
    new-instance v5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyOpenFingerprintVM$startVerify$2;

    .line 50724954
    .line 50724955
    invoke-direct {v5, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyOpenFingerprintVM$startVerify$2;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyOpenFingerprintVM;)V

    .line 50724956
    .line 50724957
    .line 50724958
    new-instance v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyOpenFingerprintVM$startVerify$3;

    .line 50724959
    .line 50724960
    invoke-direct {v6, p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyOpenFingerprintVM$startVerify$3;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyOpenFingerprintVM;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;)V

    .line 50724961
    .line 50724962
    .line 50724963
    move-object v1, p2

    .line 50724964
    invoke-direct/range {v1 .. v6}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/UnifyFingerOpenAndPayDialog;-><init>(Landroid/content/Context;Lcom/android/ttcjpaysdk/thirdparty/data/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    .line 50724965
    .line 50724966
    .line 50724967
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyOpenFingerprintVM;->k:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/UnifyFingerOpenAndPayDialog;

    .line 50724968
    .line 50724969
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/base/ui/dialog/j;->show()V

    .line 50724970
    .line 50724971
    .line 50724972
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;

    .line 50724973
    .line 50724974
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724975
    .line 50724976
    .line 50724977
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724978
    .line 50724979
    .line 50724980
    invoke-static {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;)Lorg/json/JSONObject;

    .line 50724981
    .line 50724982
    .line 50724983
    move-result-object p1

    .line 50724984
    const-string p2, "bio_type"

    .line 50724985
    .line 50724986
    const-string p3, "\u6307\u7eb9"

    .line 50724987
    .line 50724988
    invoke-static {p1, p2, p3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50724989
    .line 50724990
    .line 50724991
    sget-object p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 50724992
    .line 50724993
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724994
    .line 50724995
    .line 50724996
    const-string p2, "wallet_cashier_recommend_bio_verifty_pay_pop_show"

    .line 50724997
    .line 50724998
    invoke-static {p2, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->h(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50724999
    .line 50725000
    .line 50725001
    goto :goto_b1

    .line 50725002
    :cond_8a
    if-nez p2, :cond_8f

    .line 50725003
    .line 50725004
    const-string p1, "\u8bbe\u5907\u4e0d\u652f\u6301\u6307\u7eb9\u6216\u8005\u672a\u5f55\u5165\u6307\u7eb9"

    .line 50725005
    .line 50725006
    goto :goto_96

    .line 50725007
    :cond_8f
    if-nez p3, :cond_94

    .line 50725008
    .line 50725009
    const-string p1, "\u7cfb\u7edf\u7248\u672c\u4e0d\u652f\u6301\u6307\u7eb9"

    .line 50725010
    .line 50725011
    goto :goto_96

    .line 50725012
    :cond_94
    const-string p1, "\u7528\u6237\u5df2\u5f00\u542f\u6307\u7eb9\uff0c\u6d41\u7a0b\u5f02\u5e38"

    .line 50725013
    .line 50725014
    :goto_96
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50725015
    .line 50725016
    const-string p3, "fp "

    .line 50725017
    .line 50725018
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725019
    .line 50725020
    .line 50725021
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725022
    .line 50725023
    .line 50725024
    const-string p3, ", degrade to pwd"

    .line 50725025
    .line 50725026
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725027
    .line 50725028
    .line 50725029
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725030
    .line 50725031
    .line 50725032
    move-result-object p2

    .line 50725033
    const-string p3, "UnifyPreVerifyOpenFingerprintVM"

    .line 50725034
    .line 50725035
    invoke-static {p3, p2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725036
    .line 50725037
    .line 50725038
    invoke-static {p0, p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->F(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;Ljava/lang/String;Z)V

    .line 50725039
    .line 50725040
    .line 50725041
    :goto_b1
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
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyOpenFingerprintVM$authFingerprint$1;

    .line 196624
    invoke-direct {v2, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyOpenFingerprintVM$authFingerprint$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyOpenFingerprintVM;)V

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
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyOpenFingerprintVM$authFingerprint$1;

    .line 196623
    .line 196624
    invoke-direct {v2, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyOpenFingerprintVM$authFingerprint$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyOpenFingerprintVM;)V

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


