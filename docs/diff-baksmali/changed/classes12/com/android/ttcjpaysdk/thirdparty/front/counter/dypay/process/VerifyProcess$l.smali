## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$l.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$l;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$l;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/data/z$a;Z)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/data/z$a;Z)V
    .registers 6

    .prologue
    .line 50528256
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50528258
    const-string v1, "verifyManager VerifyNothing onTradeConfirmFailed,"

    .line 50528260
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50528263
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528266
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50528269
    move-result-object v0

    .line 50528270
    const-string v1, "VerifyProcess"

    .line 50528272
    invoke-static {v1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528275
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$l;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 50528277
    const/4 v1, 0x0

    .line 50528278
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->g:Z

    .line 50528280
    invoke-virtual {v0, p2, p1, p3, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->c(Lcom/android/ttcjpaysdk/thirdparty/data/z$a;Ljava/lang/String;ZZ)V

    .line 50528283
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/data/z$a;Z)V
    .registers 6

    .prologue
    .line 50528256
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50528257
    .line 50528258
    const-string v1, "verifyManager VerifyNothing onTradeConfirmFailed,"

    .line 50528259
    .line 50528260
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50528261
    .line 50528262
    .line 50528263
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528264
    .line 50528265
    .line 50528266
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-object v0

    .line 50528270
    const-string v1, "VerifyProcess"

    .line 50528271
    .line 50528272
    invoke-static {v1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528273
    .line 50528274
    .line 50528275
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$l;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 50528276
    .line 50528277
    const/4 v1, 0x0

    .line 50528278
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->g:Z

    .line 50528279
    .line 50528280
    invoke-virtual {v0, p2, p1, p3, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->c(Lcom/android/ttcjpaysdk/thirdparty/data/z$a;Ljava/lang/String;ZZ)V

    .line 50528281
    .line 50528282
    .line 50528283
    return-void
.end method


.method public final hideLoading()V
[MOD-CHANGED]
.method public final hideLoading()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$l;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    const/4 v1, 0x7

    .line 131079
    const/4 v2, 0x0

    .line 131080
    invoke-static {v0, v2, v2, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->c(Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;ZZI)V

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final hideLoading()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$l;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 131075
    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    const/4 v1, 0x7

    .line 131079
    const/4 v2, 0x0

    .line 131080
    invoke-static {v0, v2, v2, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->c(Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;ZZI)V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


.method public final onTradeConfirmStart()V
[MOD-CHANGED]
.method public final onTradeConfirmStart()V
    .registers 12

    .prologue
    .line 393216
    const-string v0, "VerifyProcess"

    .line 393218
    const-string v1, "verifyManager VerifyNothing onTradeConfirmStart"

    .line 393220
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393223
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$l;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 393225
    const/4 v1, 0x0

    .line 393226
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->g:Z

    .line 393228
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 393231
    move-result-object v0

    .line 393232
    const-class v2, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;

    .line 393234
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 393237
    move-result-object v0

    .line 393238
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;

    .line 393240
    sget-object v2, Lzd/d;->a:Lzd/d;

    .line 393242
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$l;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 393244
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 393246
    iget-object v3, v3, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 393248
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393251
    invoke-static {v3}, Lzd/d;->a(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;)Z

    .line 393254
    move-result v2

    .line 393255
    const/4 v3, 0x0

    .line 393256
    if-eqz v2, :cond_2e

    .line 393258
    sget-object v2, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;->VERIFY_PRE_LOADING:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;

    .line 393260
    move-object v8, v2

    .line 393261
    goto :goto_2f

    .line 393262
    :cond_2e
    move-object v8, v3

    .line 393263
    :goto_2f
    if-eqz v0, :cond_3a

    .line 393265
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;->isDialogLoadingShowing()Z

    .line 393268
    move-result v0

    .line 393269
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393272
    move-result-object v0

    .line 393273
    goto :goto_3b

    .line 393274
    :cond_3a
    move-object v0, v3

    .line 393275
    :goto_3b
    if-eqz v0, :cond_42

    .line 393277
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393280
    move-result v0

    .line 393281
    goto :goto_43

    .line 393282
    :cond_42
    const/4 v0, 0x0

    .line 393283
    :goto_43
    if-nez v0, :cond_65

    .line 393285
    sget-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;->VERIFY_PRE_LOADING:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;

    .line 393287
    if-ne v8, v0, :cond_65

    .line 393289
    sget-object v0, Lzd/g;->a:Lzd/g;

    .line 393291
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$l;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 393293
    iget-object v4, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 393295
    iget-object v4, v4, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 393297
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$a;

    .line 393299
    invoke-interface {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$a;->getSelectedPaymentMethodInfo()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 393302
    move-result-object v2

    .line 393303
    if-eqz v2, :cond_5b

    .line 393305
    iget-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 393307
    :cond_5b
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$l;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 393309
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 393311
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393314
    invoke-static {v4, v3, v2}, Lzd/g;->a(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;)V

    .line 393317
    :cond_65
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$l;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 393319
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->f:Laf/d;

    .line 393321
    const/4 v3, 0x1

    .line 393322
    if-eqz v2, :cond_72

    .line 393324
    iget-boolean v4, v2, Laf/d;->f:Z

    .line 393326
    if-ne v4, v3, :cond_72

    .line 393328
    const/4 v4, 0x1

    .line 393329
    goto :goto_73

    .line 393330
    :cond_72
    const/4 v4, 0x0

    .line 393331
    :goto_73
    if-eqz v4, :cond_7a

    .line 393333
    if-nez v2, :cond_78

    .line 393335
    goto :goto_7a

    .line 393336
    :cond_78
    iput-boolean v3, v2, Laf/d;->h:Z

    .line 393338
    :cond_7a
    :goto_7a
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 393340
    if-eqz v4, :cond_87

    .line 393342
    const/4 v5, 0x0

    .line 393343
    const/4 v6, 0x0

    .line 393344
    const/4 v7, 0x0

    .line 393345
    const/4 v9, 0x0

    .line 393346
    const/16 v10, 0x17

    .line 393348
    invoke-static/range {v4 .. v10}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->h(Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;Ljava/lang/String;ZZLcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;ZI)V

    .line 393351
    :cond_87
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$l;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 393353
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->f:Laf/d;

    .line 393355
    if-nez v0, :cond_8e

    .line 393357
    goto :goto_90

    .line 393358
    :cond_8e
    iput-boolean v1, v0, Laf/d;->h:Z

    .line 393360
    :goto_90
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTradeConfirmStart()V
    .registers 12

    .prologue
    .line 393216
    const-string v0, "VerifyProcess"

    .line 393217
    .line 393218
    const-string v1, "verifyManager VerifyNothing onTradeConfirmStart"

    .line 393219
    .line 393220
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393221
    .line 393222
    .line 393223
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$l;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 393224
    .line 393225
    const/4 v1, 0x0

    .line 393226
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->g:Z

    .line 393227
    .line 393228
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v0

    .line 393232
    const-class v2, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;

    .line 393233
    .line 393234
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v0

    .line 393238
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;

    .line 393239
    .line 393240
    sget-object v2, Lzd/d;->a:Lzd/d;

    .line 393241
    .line 393242
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$l;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 393243
    .line 393244
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 393245
    .line 393246
    iget-object v3, v3, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 393247
    .line 393248
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393249
    .line 393250
    .line 393251
    invoke-static {v3}, Lzd/d;->a(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;)Z

    .line 393252
    .line 393253
    .line 393254
    move-result v2

    .line 393255
    const/4 v3, 0x0

    .line 393256
    if-eqz v2, :cond_2e

    .line 393257
    .line 393258
    sget-object v2, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;->VERIFY_PRE_LOADING:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;

    .line 393259
    .line 393260
    move-object v8, v2

    .line 393261
    goto :goto_2f

    .line 393262
    :cond_2e
    move-object v8, v3

    .line 393263
    :goto_2f
    if-eqz v0, :cond_3a

    .line 393264
    .line 393265
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;->isDialogLoadingShowing()Z

    .line 393266
    .line 393267
    .line 393268
    move-result v0

    .line 393269
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v0

    .line 393273
    goto :goto_3b

    .line 393274
    :cond_3a
    move-object v0, v3

    .line 393275
    :goto_3b
    if-eqz v0, :cond_42

    .line 393276
    .line 393277
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393278
    .line 393279
    .line 393280
    move-result v0

    .line 393281
    goto :goto_43

    .line 393282
    :cond_42
    const/4 v0, 0x0

    .line 393283
    :goto_43
    if-nez v0, :cond_65

    .line 393284
    .line 393285
    sget-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;->VERIFY_PRE_LOADING:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;

    .line 393286
    .line 393287
    if-ne v8, v0, :cond_65

    .line 393288
    .line 393289
    sget-object v0, Lzd/g;->a:Lzd/g;

    .line 393290
    .line 393291
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$l;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 393292
    .line 393293
    iget-object v4, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 393294
    .line 393295
    iget-object v4, v4, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 393296
    .line 393297
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$a;

    .line 393298
    .line 393299
    invoke-interface {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$a;->getSelectedPaymentMethodInfo()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v2

    .line 393303
    if-eqz v2, :cond_5b

    .line 393304
    .line 393305
    iget-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 393306
    .line 393307
    :cond_5b
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$l;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 393308
    .line 393309
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 393310
    .line 393311
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393312
    .line 393313
    .line 393314
    invoke-static {v4, v3, v2}, Lzd/g;->a(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;)V

    .line 393315
    .line 393316
    .line 393317
    :cond_65
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$l;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 393318
    .line 393319
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->f:Laf/d;

    .line 393320
    .line 393321
    const/4 v3, 0x1

    .line 393322
    if-eqz v2, :cond_72

    .line 393323
    .line 393324
    iget-boolean v4, v2, Laf/d;->f:Z

    .line 393325
    .line 393326
    if-ne v4, v3, :cond_72

    .line 393327
    .line 393328
    const/4 v4, 0x1

    .line 393329
    goto :goto_73

    .line 393330
    :cond_72
    const/4 v4, 0x0

    .line 393331
    :goto_73
    if-eqz v4, :cond_7a

    .line 393332
    .line 393333
    if-nez v2, :cond_78

    .line 393334
    .line 393335
    goto :goto_7a

    .line 393336
    :cond_78
    iput-boolean v3, v2, Laf/d;->h:Z

    .line 393337
    .line 393338
    :cond_7a
    :goto_7a
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 393339
    .line 393340
    if-eqz v4, :cond_87

    .line 393341
    .line 393342
    const/4 v5, 0x0

    .line 393343
    const/4 v6, 0x0

    .line 393344
    const/4 v7, 0x0

    .line 393345
    const/4 v9, 0x0

    .line 393346
    const/16 v10, 0x17

    .line 393347
    .line 393348
    invoke-static/range {v4 .. v10}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->h(Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;Ljava/lang/String;ZZLcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;ZI)V

    .line 393349
    .line 393350
    .line 393351
    :cond_87
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$l;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 393352
    .line 393353
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->f:Laf/d;

    .line 393354
    .line 393355
    if-nez v0, :cond_8e

    .line 393356
    .line 393357
    goto :goto_90

    .line 393358
    :cond_8e
    iput-boolean v1, v0, Laf/d;->h:Z

    .line 393359
    .line 393360
    :goto_90
    return-void
.end method


