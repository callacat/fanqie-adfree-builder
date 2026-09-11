## classes12/com/android/ttcjpaysdk/thirdparty/fingerprint/e.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper;Landroid/content/Context;Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/IFingerprintGuideCallback;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper;Landroid/content/Context;Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/IFingerprintGuideCallback;)V
    .registers 9

    .prologue
    .line 134414336
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/e;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper;

    .line 134414338
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/e;->b:Landroid/content/Context;

    .line 134414340
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/e;->c:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;

    .line 134414342
    iput-object p4, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/e;->d:Ljava/lang/String;

    .line 134414344
    iput-object p5, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/e;->e:Ljava/lang/String;

    .line 134414346
    iput-object p6, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/e;->f:Lorg/json/JSONObject;

    .line 134414348
    iput-object p7, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/e;->g:Ljava/lang/String;

    .line 134414350
    iput-object p8, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/e;->h:Lcom/android/ttcjpaysdk/base/service/IFingerprintGuideCallback;

    .line 134414352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414355
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper;Landroid/content/Context;Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/IFingerprintGuideCallback;)V
    .registers 9

    .prologue
    .line 134414336
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/e;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper;

    .line 134414337
    .line 134414338
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/e;->b:Landroid/content/Context;

    .line 134414339
    .line 134414340
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/e;->c:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;

    .line 134414341
    .line 134414342
    iput-object p4, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/e;->d:Ljava/lang/String;

    .line 134414343
    .line 134414344
    iput-object p5, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/e;->e:Ljava/lang/String;

    .line 134414345
    .line 134414346
    iput-object p6, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/e;->f:Lorg/json/JSONObject;

    .line 134414347
    .line 134414348
    iput-object p7, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/e;->g:Ljava/lang/String;

    .line 134414349
    .line 134414350
    iput-object p8, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/e;->h:Lcom/android/ttcjpaysdk/base/service/IFingerprintGuideCallback;

    .line 134414351
    .line 134414352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414353
    .line 134414354
    .line 134414355
    return-void
.end method


.method public final onAuthError()V
[MOD-CHANGED]
.method public final onAuthError()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/e;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper;

    .line 262146
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/e;->b:Landroid/content/Context;

    .line 262148
    check-cast v1, Landroid/app/Activity;

    .line 262150
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/e;->c:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;

    .line 262152
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/e;->h:Lcom/android/ttcjpaysdk/base/service/IFingerprintGuideCallback;

    .line 262154
    iget-boolean v3, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper;->b:Z

    .line 262156
    if-nez v3, :cond_20

    .line 262158
    const/4 v3, 0x1

    .line 262159
    iput-boolean v3, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper;->a:Z

    .line 262161
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper;->c:Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 262163
    if-eqz v0, :cond_18

    .line 262165
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;->cancelFingerprintVerify()V

    .line 262168
    :cond_18
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->dismissSafely(Landroid/app/Dialog;)V

    .line 262171
    if-eqz v2, :cond_20

    .line 262173
    invoke-interface {v2}, Lcom/android/ttcjpaysdk/base/service/IFingerprintGuideCallback;->onHandleVerifyFingerprintErrorEvent()V

    .line 262176
    :cond_20
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/e;->h:Lcom/android/ttcjpaysdk/base/service/IFingerprintGuideCallback;

    .line 262178
    if-eqz v0, :cond_27

    .line 262180
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/IFingerprintGuideCallback;->onAuthErrorEvent()V

    .line 262183
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAuthError()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/e;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/e;->b:Landroid/content/Context;

    .line 262147
    .line 262148
    check-cast v1, Landroid/app/Activity;

    .line 262149
    .line 262150
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/e;->c:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;

    .line 262151
    .line 262152
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/e;->h:Lcom/android/ttcjpaysdk/base/service/IFingerprintGuideCallback;

    .line 262153
    .line 262154
    iget-boolean v3, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper;->b:Z

    .line 262155
    .line 262156
    if-nez v3, :cond_20

    .line 262157
    .line 262158
    const/4 v3, 0x1

    .line 262159
    iput-boolean v3, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper;->a:Z

    .line 262160
    .line 262161
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper;->c:Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 262162
    .line 262163
    if-eqz v0, :cond_18

    .line 262164
    .line 262165
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;->cancelFingerprintVerify()V

    .line 262166
    .line 262167
    .line 262168
    :cond_18
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->dismissSafely(Landroid/app/Dialog;)V

    .line 262169
    .line 262170
    .line 262171
    if-eqz v2, :cond_20

    .line 262172
    .line 262173
    invoke-interface {v2}, Lcom/android/ttcjpaysdk/base/service/IFingerprintGuideCallback;->onHandleVerifyFingerprintErrorEvent()V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/e;->h:Lcom/android/ttcjpaysdk/base/service/IFingerprintGuideCallback;

    .line 262177
    .line 262178
    if-eqz v0, :cond_27

    .line 262179
    .line 262180
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/IFingerprintGuideCallback;->onAuthErrorEvent()V

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    return-void
.end method


.method public final onAuthFailed()V
[MOD-CHANGED]
.method public final onAuthFailed()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/e;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper;

    .line 262146
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/e;->b:Landroid/content/Context;

    .line 262148
    check-cast v1, Landroid/app/Activity;

    .line 262150
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/e;->c:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;

    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    .line 262158
    move-result v3

    .line 262159
    if-eqz v3, :cond_1f

    .line 262161
    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    .line 262164
    move-result v3

    .line 262165
    if-eqz v3, :cond_1f

    .line 262167
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper$tryAgain$1;

    .line 262169
    invoke-direct {v3, v1, v2, v0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper$tryAgain$1;-><init>(Landroid/app/Activity;Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper;)V

    .line 262172
    invoke-static {v1, v3}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper;->b(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V

    .line 262175
    :cond_1f
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/e;->h:Lcom/android/ttcjpaysdk/base/service/IFingerprintGuideCallback;

    .line 262177
    if-eqz v0, :cond_26

    .line 262179
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/IFingerprintGuideCallback;->onAuthFailedEvent()V

    .line 262182
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAuthFailed()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/e;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/e;->b:Landroid/content/Context;

    .line 262147
    .line 262148
    check-cast v1, Landroid/app/Activity;

    .line 262149
    .line 262150
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/e;->c:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    .line 262154
    .line 262155
    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    .line 262156
    .line 262157
    .line 262158
    move-result v3

    .line 262159
    if-eqz v3, :cond_1f

    .line 262160
    .line 262161
    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    .line 262162
    .line 262163
    .line 262164
    move-result v3

    .line 262165
    if-eqz v3, :cond_1f

    .line 262166
    .line 262167
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper$tryAgain$1;

    .line 262168
    .line 262169
    invoke-direct {v3, v1, v2, v0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper$tryAgain$1;-><init>(Landroid/app/Activity;Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper;)V

    .line 262170
    .line 262171
    .line 262172
    invoke-static {v1, v3}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper;->b(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V

    .line 262173
    .line 262174
    .line 262175
    :cond_1f
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/e;->h:Lcom/android/ttcjpaysdk/base/service/IFingerprintGuideCallback;

    .line 262176
    .line 262177
    if-eqz v0, :cond_26

    .line 262178
    .line 262179
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/IFingerprintGuideCallback;->onAuthFailedEvent()V

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    return-void
.end method


.method public final onAuthSucceeded(Ljavax/crypto/Cipher;)V
[MOD-CHANGED]
.method public final onAuthSucceeded(Ljavax/crypto/Cipher;)V
    .registers 14

    .prologue
    .line 17039360
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/e;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper;

    .line 17039362
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/e;->b:Landroid/content/Context;

    .line 17039364
    move-object v10, v0

    .line 17039365
    check-cast v10, Landroid/app/Activity;

    .line 17039367
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/e;->c:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;

    .line 17039369
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/e;->d:Ljava/lang/String;

    .line 17039371
    iget-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/e;->e:Ljava/lang/String;

    .line 17039373
    iget-object v7, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/e;->f:Lorg/json/JSONObject;

    .line 17039375
    iget-object v8, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/e;->g:Ljava/lang/String;

    .line 17039377
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/e;->h:Lcom/android/ttcjpaysdk/base/service/IFingerprintGuideCallback;

    .line 17039379
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    new-instance v11, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper$onAuthSucceeded$2;

    .line 17039384
    move-object v0, v11

    .line 17039385
    move-object v4, p1

    .line 17039386
    move-object v9, v10

    .line 17039387
    invoke-direct/range {v0 .. v9}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper$onAuthSucceeded$2;-><init>(Lcom/android/ttcjpaysdk/base/service/IFingerprintGuideCallback;Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper;Ljavax/crypto/Cipher;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Landroid/app/Activity;)V

    .line 17039390
    invoke-static {v10, v11}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper;->b(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAuthSucceeded(Ljavax/crypto/Cipher;)V
    .registers 14

    .prologue
    .line 17039360
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/e;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/e;->b:Landroid/content/Context;

    .line 17039363
    .line 17039364
    move-object v10, v0

    .line 17039365
    check-cast v10, Landroid/app/Activity;

    .line 17039366
    .line 17039367
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/e;->c:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;

    .line 17039368
    .line 17039369
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/e;->d:Ljava/lang/String;

    .line 17039370
    .line 17039371
    iget-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/e;->e:Ljava/lang/String;

    .line 17039372
    .line 17039373
    iget-object v7, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/e;->f:Lorg/json/JSONObject;

    .line 17039374
    .line 17039375
    iget-object v8, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/e;->g:Ljava/lang/String;

    .line 17039376
    .line 17039377
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/e;->h:Lcom/android/ttcjpaysdk/base/service/IFingerprintGuideCallback;

    .line 17039378
    .line 17039379
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    .line 17039381
    .line 17039382
    new-instance v11, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper$onAuthSucceeded$2;

    .line 17039383
    .line 17039384
    move-object v0, v11

    .line 17039385
    move-object v4, p1

    .line 17039386
    move-object v9, v10

    .line 17039387
    invoke-direct/range {v0 .. v9}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper$onAuthSucceeded$2;-><init>(Lcom/android/ttcjpaysdk/base/service/IFingerprintGuideCallback;Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper;Ljavax/crypto/Cipher;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Landroid/app/Activity;)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-static {v10, v11}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper;->b(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method


