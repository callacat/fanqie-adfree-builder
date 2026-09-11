## classes12/y8/a.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnResultCallback;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnResultCallback;I)V
    .registers 8

    .prologue
    .line 100990976
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100990979
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 100990981
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 100990984
    iput-object v0, p0, Ly8/a;->a:Ljava/lang/ref/WeakReference;

    .line 100990986
    iput-object p2, p0, Ly8/a;->b:Ljava/lang/String;

    .line 100990988
    iput-object p3, p0, Ly8/a;->c:Lorg/json/JSONObject;

    .line 100990990
    iput-object p4, p0, Ly8/a;->j:Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;

    .line 100990992
    iput-object p5, p0, Ly8/a;->i:Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnResultCallback;

    .line 100990994
    iput p6, p0, Ly8/a;->e:I

    .line 100990996
    const/4 p1, 0x1

    .line 100990997
    if-eq p6, p1, :cond_38

    .line 100990999
    const/4 p1, 0x2

    .line 100991000
    if-eq p6, p1, :cond_2f

    .line 100991002
    const/4 p1, 0x3

    .line 100991003
    if-eq p6, p1, :cond_2a

    .line 100991005
    const/4 p1, 0x4

    .line 100991006
    if-eq p6, p1, :cond_21

    .line 100991008
    goto :goto_40

    .line 100991009
    :cond_21
    const-string p1, "cloudunionpay"

    .line 100991011
    iput-object p1, p0, Ly8/a;->f:Ljava/lang/String;

    .line 100991013
    const-string p1, "41489154"

    .line 100991015
    iput-object p1, p0, Ly8/a;->h:Ljava/lang/String;

    .line 100991017
    goto :goto_40

    .line 100991018
    :cond_2a
    const-string p1, "cmbpay"

    .line 100991020
    iput-object p1, p0, Ly8/a;->f:Ljava/lang/String;

    .line 100991022
    goto :goto_40

    .line 100991023
    :cond_2f
    const-string p1, "alipay"

    .line 100991025
    iput-object p1, p0, Ly8/a;->f:Ljava/lang/String;

    .line 100991027
    const-string p1, "31044866"

    .line 100991029
    iput-object p1, p0, Ly8/a;->h:Ljava/lang/String;

    .line 100991031
    goto :goto_40

    .line 100991032
    :cond_38
    const-string p1, "wxpay"

    .line 100991034
    iput-object p1, p0, Ly8/a;->f:Ljava/lang/String;

    .line 100991036
    const-string p1, "131652866"

    .line 100991038
    iput-object p1, p0, Ly8/a;->h:Ljava/lang/String;

    .line 100991040
    :goto_40
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnResultCallback;I)V
    .registers 8

    .prologue
    .line 100990976
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100990977
    .line 100990978
    .line 100990979
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 100990980
    .line 100990981
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 100990982
    .line 100990983
    .line 100990984
    iput-object v0, p0, Ly8/a;->a:Ljava/lang/ref/WeakReference;

    .line 100990985
    .line 100990986
    iput-object p2, p0, Ly8/a;->b:Ljava/lang/String;

    .line 100990987
    .line 100990988
    iput-object p3, p0, Ly8/a;->c:Lorg/json/JSONObject;

    .line 100990989
    .line 100990990
    iput-object p4, p0, Ly8/a;->j:Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;

    .line 100990991
    .line 100990992
    iput-object p5, p0, Ly8/a;->i:Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnResultCallback;

    .line 100990993
    .line 100990994
    iput p6, p0, Ly8/a;->e:I

    .line 100990995
    .line 100990996
    const/4 p1, 0x1

    .line 100990997
    if-eq p6, p1, :cond_38

    .line 100990998
    .line 100990999
    const/4 p1, 0x2

    .line 100991000
    if-eq p6, p1, :cond_2f

    .line 100991001
    .line 100991002
    const/4 p1, 0x3

    .line 100991003
    if-eq p6, p1, :cond_2a

    .line 100991004
    .line 100991005
    const/4 p1, 0x4

    .line 100991006
    if-eq p6, p1, :cond_21

    .line 100991007
    .line 100991008
    goto :goto_40

    .line 100991009
    :cond_21
    const-string p1, "cloudunionpay"

    .line 100991010
    .line 100991011
    iput-object p1, p0, Ly8/a;->f:Ljava/lang/String;

    .line 100991012
    .line 100991013
    const-string p1, "41489154"

    .line 100991014
    .line 100991015
    iput-object p1, p0, Ly8/a;->h:Ljava/lang/String;

    .line 100991016
    .line 100991017
    goto :goto_40

    .line 100991018
    :cond_2a
    const-string p1, "cmbpay"

    .line 100991019
    .line 100991020
    iput-object p1, p0, Ly8/a;->f:Ljava/lang/String;

    .line 100991021
    .line 100991022
    goto :goto_40

    .line 100991023
    :cond_2f
    const-string p1, "alipay"

    .line 100991024
    .line 100991025
    iput-object p1, p0, Ly8/a;->f:Ljava/lang/String;

    .line 100991026
    .line 100991027
    const-string p1, "31044866"

    .line 100991028
    .line 100991029
    iput-object p1, p0, Ly8/a;->h:Ljava/lang/String;

    .line 100991030
    .line 100991031
    goto :goto_40

    .line 100991032
    :cond_38
    const-string p1, "wxpay"

    .line 100991033
    .line 100991034
    iput-object p1, p0, Ly8/a;->f:Ljava/lang/String;

    .line 100991035
    .line 100991036
    const-string p1, "131652866"

    .line 100991037
    .line 100991038
    iput-object p1, p0, Ly8/a;->h:Ljava/lang/String;

    .line 100991039
    .line 100991040
    :goto_40
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnResultCallback;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnResultCallback;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 100794368
    const/4 v6, 0x1

    .line 100794369
    move-object v0, p0

    .line 100794370
    move-object v1, p1

    .line 100794371
    move-object v2, p2

    .line 100794372
    move-object v3, p3

    .line 100794373
    move-object v4, p4

    .line 100794374
    move-object v5, p5

    .line 100794375
    invoke-direct/range {v0 .. v6}, Ly8/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnResultCallback;I)V

    .line 100794378
    iput-object p6, p0, Ly8/a;->g:Ljava/lang/String;

    .line 100794380
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnResultCallback;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 100794368
    const/4 v6, 0x1

    .line 100794369
    move-object v0, p0

    .line 100794370
    move-object v1, p1

    .line 100794371
    move-object v2, p2

    .line 100794372
    move-object v3, p3

    .line 100794373
    move-object v4, p4

    .line 100794374
    move-object v5, p5

    .line 100794375
    invoke-direct/range {v0 .. v6}, Ly8/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnResultCallback;I)V

    .line 100794376
    .line 100794377
    .line 100794378
    iput-object p6, p0, Ly8/a;->g:Ljava/lang/String;

    .line 100794379
    .line 100794380
    return-void
.end method


.method public final a(ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50659328
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659330
    const-string v1, "callBackPayResult code:"

    .line 50659332
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659335
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659338
    const-string v1, ",msg:"

    .line 50659340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659343
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659346
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659349
    move-result-object v0

    .line 50659350
    const-string v1, "CJPayBaseExecute"

    .line 50659352
    invoke-static {v1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659355
    iget-object v0, p0, Ly8/a;->i:Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnResultCallback;

    .line 50659357
    if-eqz v0, :cond_49

    .line 50659359
    :try_start_1f
    new-instance v0, Lorg/json/JSONObject;

    .line 50659361
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50659364
    const-string v1, "code"

    .line 50659366
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659369
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659372
    move-result p1

    .line 50659373
    if-nez p1, :cond_34

    .line 50659375
    const-string p1, "msg"

    .line 50659377
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659380
    :cond_34
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659383
    move-result p1

    .line 50659384
    if-nez p1, :cond_3f

    .line 50659386
    const-string p1, "raw_code"

    .line 50659388
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659391
    :cond_3f
    iget-object p1, p0, Ly8/a;->i:Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnResultCallback;

    .line 50659393
    invoke-interface {p1, v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnResultCallback;->onResult(Lorg/json/JSONObject;)V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_44} :catch_45

    .line 50659396
    goto :goto_49

    .line 50659397
    :catch_45
    move-exception p1

    .line 50659398
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50659401
    :cond_49
    :goto_49
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50659328
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659329
    .line 50659330
    const-string v1, "callBackPayResult code:"

    .line 50659331
    .line 50659332
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659333
    .line 50659334
    .line 50659335
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659336
    .line 50659337
    .line 50659338
    const-string v1, ",msg:"

    .line 50659339
    .line 50659340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659341
    .line 50659342
    .line 50659343
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659344
    .line 50659345
    .line 50659346
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object v0

    .line 50659350
    const-string v1, "CJPayBaseExecute"

    .line 50659351
    .line 50659352
    invoke-static {v1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659353
    .line 50659354
    .line 50659355
    iget-object v0, p0, Ly8/a;->i:Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnResultCallback;

    .line 50659356
    .line 50659357
    if-eqz v0, :cond_49

    .line 50659358
    .line 50659359
    :try_start_1f
    new-instance v0, Lorg/json/JSONObject;

    .line 50659360
    .line 50659361
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50659362
    .line 50659363
    .line 50659364
    const-string v1, "code"

    .line 50659365
    .line 50659366
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659367
    .line 50659368
    .line 50659369
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659370
    .line 50659371
    .line 50659372
    move-result p1

    .line 50659373
    if-nez p1, :cond_34

    .line 50659374
    .line 50659375
    const-string p1, "msg"

    .line 50659376
    .line 50659377
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659378
    .line 50659379
    .line 50659380
    :cond_34
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659381
    .line 50659382
    .line 50659383
    move-result p1

    .line 50659384
    if-nez p1, :cond_3f

    .line 50659385
    .line 50659386
    const-string p1, "raw_code"

    .line 50659387
    .line 50659388
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659389
    .line 50659390
    .line 50659391
    :cond_3f
    iget-object p1, p0, Ly8/a;->i:Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnResultCallback;

    .line 50659392
    .line 50659393
    invoke-interface {p1, v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnResultCallback;->onResult(Lorg/json/JSONObject;)V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_44} :catch_45

    .line 50659394
    .line 50659395
    .line 50659396
    goto :goto_49

    .line 50659397
    :catch_45
    move-exception p1

    .line 50659398
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50659399
    .line 50659400
    .line 50659401
    :cond_49
    :goto_49
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Ly8/a;->a:Ljava/lang/ref/WeakReference;

    .line 393218
    if-eqz v0, :cond_1d

    .line 393220
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393223
    move-result-object v0

    .line 393224
    if-eqz v0, :cond_1d

    .line 393226
    iget-object v0, p0, Ly8/a;->a:Ljava/lang/ref/WeakReference;

    .line 393228
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393231
    move-result-object v0

    .line 393232
    instance-of v0, v0, Landroid/app/Activity;

    .line 393234
    if-eqz v0, :cond_1d

    .line 393236
    iget-object v0, p0, Ly8/a;->a:Ljava/lang/ref/WeakReference;

    .line 393238
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393241
    move-result-object v0

    .line 393242
    check-cast v0, Landroid/app/Activity;

    .line 393244
    goto :goto_1e

    .line 393245
    :cond_1d
    const/4 v0, 0x0

    .line 393246
    :goto_1e
    iget-object v1, p0, Ly8/a;->c:Lorg/json/JSONObject;

    .line 393248
    const-string v2, "CJPayBaseExecute"

    .line 393250
    const/4 v3, 0x1

    .line 393251
    if-eqz v1, :cond_a5

    .line 393253
    if-nez v0, :cond_29

    .line 393255
    goto/16 :goto_a5

    .line 393257
    :cond_29
    const/4 v1, 0x3

    .line 393258
    :try_start_2a
    new-instance v4, Ly8/a$a;

    .line 393260
    invoke-direct {v4, p0}, Ly8/a$a;-><init>(Ly8/a;)V

    .line 393263
    iput-object v4, p0, Ly8/a;->d:Ly8/a$a;

    .line 393265
    new-instance v4, Ljava/util/HashMap;

    .line 393267
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 393270
    const-string v5, "merchant_id"

    .line 393272
    sget-object v6, Lz8/e;->a:Lz8/e$a;

    .line 393274
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393277
    invoke-static {}, Lz8/e$a;->a()Ljava/lang/String;

    .line 393280
    move-result-object v6

    .line 393281
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393284
    sget-object v5, Lh9/b;->a:Lh9/b;

    .line 393286
    iget-object v6, p0, Ly8/a;->h:Ljava/lang/String;

    .line 393288
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393291
    invoke-static {v6, v4, v0}, Lh9/b;->c(Ljava/lang/String;Ljava/util/Map;Landroid/app/Activity;)V

    .line 393294
    iget-object v4, p0, Ly8/a;->c:Lorg/json/JSONObject;

    .line 393296
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393299
    invoke-virtual {p0, v0}, Ly8/a;->c(Landroid/app/Activity;)Lcom/android/ttcjpaysdk/base/paymentbasis/CJPaySession;

    .line 393302
    move-result-object v4

    .line 393303
    if-eqz v4, :cond_7f

    .line 393305
    invoke-interface {v4}, Lcom/android/ttcjpaysdk/base/paymentbasis/CJPaySession;->start()V

    .line 393308
    iget-object v2, p0, Ly8/a;->j:Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;

    .line 393310
    if-eqz v2, :cond_a4

    .line 393312
    iget v4, p0, Ly8/a;->e:I

    .line 393314
    if-ne v4, v1, :cond_a4

    .line 393316
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 393319
    move-result-object v0

    .line 393320
    iget-object v4, p0, Ly8/a;->a:Ljava/lang/ref/WeakReference;

    .line 393322
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393325
    move-result-object v4

    .line 393326
    check-cast v4, Landroid/content/Context;

    .line 393328
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393331
    move-result-object v4

    .line 393332
    const v5, 0x7f060832

    .line 393335
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 393338
    move-result-object v4

    .line 393339
    invoke-interface {v2, v0, v4}, Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;->onDisplayCMBEnterToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 393342
    goto :goto_a4

    .line 393343
    :cond_7f
    const-string v0, "session is null"

    .line 393345
    invoke-static {v2, v0}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_84
    .catch Lcom/android/ttcjpaysdk/base/paymentbasis/common/CJWXUnInstalledException; {:try_start_2a .. :try_end_84} :catch_9a
    .catch Lcom/android/ttcjpaysdk/base/paymentbasis/common/CJUnSupportedException; {:try_start_2a .. :try_end_84} :catch_8e
    .catch Lcom/android/ttcjpaysdk/base/paymentbasis/common/CJPayException; {:try_start_2a .. :try_end_84} :catch_85

    .line 393348
    goto :goto_a4

    .line 393349
    :catch_85
    move-exception v0

    .line 393350
    iget v0, v0, Lcom/android/ttcjpaysdk/base/paymentbasis/common/CJPayException;->mErrResId:I

    .line 393352
    if-lez v0, :cond_a4

    .line 393354
    invoke-virtual {p0, v3, v0}, Ly8/a;->d(II)V

    .line 393357
    goto :goto_a4

    .line 393358
    :catch_8e
    move-exception v0

    .line 393359
    const/4 v1, 0x4

    .line 393360
    const v2, 0x7f060a5b

    .line 393363
    invoke-virtual {p0, v1, v2}, Ly8/a;->d(II)V

    .line 393366
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 393369
    goto :goto_a4

    .line 393370
    :catch_9a
    move-exception v0

    .line 393371
    const v2, 0x7f060a57

    .line 393374
    invoke-virtual {p0, v1, v2}, Ly8/a;->d(II)V

    .line 393377
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 393380
    :cond_a4
    :goto_a4
    return-void

    .line 393381
    :cond_a5
    :goto_a5
    const v0, 0x7f060963

    .line 393384
    invoke-virtual {p0, v3, v0}, Ly8/a;->d(II)V

    .line 393387
    const-string v0, "executePay params is wrong"

    .line 393389
    invoke-static {v2, v0}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 393392
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Ly8/a;->a:Ljava/lang/ref/WeakReference;

    .line 393217
    .line 393218
    if-eqz v0, :cond_1d

    .line 393219
    .line 393220
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v0

    .line 393224
    if-eqz v0, :cond_1d

    .line 393225
    .line 393226
    iget-object v0, p0, Ly8/a;->a:Ljava/lang/ref/WeakReference;

    .line 393227
    .line 393228
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v0

    .line 393232
    instance-of v0, v0, Landroid/app/Activity;

    .line 393233
    .line 393234
    if-eqz v0, :cond_1d

    .line 393235
    .line 393236
    iget-object v0, p0, Ly8/a;->a:Ljava/lang/ref/WeakReference;

    .line 393237
    .line 393238
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v0

    .line 393242
    check-cast v0, Landroid/app/Activity;

    .line 393243
    .line 393244
    goto :goto_1e

    .line 393245
    :cond_1d
    const/4 v0, 0x0

    .line 393246
    :goto_1e
    iget-object v1, p0, Ly8/a;->c:Lorg/json/JSONObject;

    .line 393247
    .line 393248
    const-string v2, "CJPayBaseExecute"

    .line 393249
    .line 393250
    const/4 v3, 0x1

    .line 393251
    if-eqz v1, :cond_a5

    .line 393252
    .line 393253
    if-nez v0, :cond_29

    .line 393254
    .line 393255
    goto/16 :goto_a5

    .line 393256
    .line 393257
    :cond_29
    const/4 v1, 0x3

    .line 393258
    :try_start_2a
    new-instance v4, Ly8/a$a;

    .line 393259
    .line 393260
    invoke-direct {v4, p0}, Ly8/a$a;-><init>(Ly8/a;)V

    .line 393261
    .line 393262
    .line 393263
    iput-object v4, p0, Ly8/a;->d:Ly8/a$a;

    .line 393264
    .line 393265
    new-instance v4, Ljava/util/HashMap;

    .line 393266
    .line 393267
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 393268
    .line 393269
    .line 393270
    const-string v5, "merchant_id"

    .line 393271
    .line 393272
    sget-object v6, Lz8/e;->a:Lz8/e$a;

    .line 393273
    .line 393274
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393275
    .line 393276
    .line 393277
    invoke-static {}, Lz8/e$a;->a()Ljava/lang/String;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v6

    .line 393281
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393282
    .line 393283
    .line 393284
    sget-object v5, Lh9/b;->a:Lh9/b;

    .line 393285
    .line 393286
    iget-object v6, p0, Ly8/a;->h:Ljava/lang/String;

    .line 393287
    .line 393288
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393289
    .line 393290
    .line 393291
    invoke-static {v6, v4, v0}, Lh9/b;->c(Ljava/lang/String;Ljava/util/Map;Landroid/app/Activity;)V

    .line 393292
    .line 393293
    .line 393294
    iget-object v4, p0, Ly8/a;->c:Lorg/json/JSONObject;

    .line 393295
    .line 393296
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393297
    .line 393298
    .line 393299
    invoke-virtual {p0, v0}, Ly8/a;->c(Landroid/app/Activity;)Lcom/android/ttcjpaysdk/base/paymentbasis/CJPaySession;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v4

    .line 393303
    if-eqz v4, :cond_7f

    .line 393304
    .line 393305
    invoke-interface {v4}, Lcom/android/ttcjpaysdk/base/paymentbasis/CJPaySession;->start()V

    .line 393306
    .line 393307
    .line 393308
    iget-object v2, p0, Ly8/a;->j:Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;

    .line 393309
    .line 393310
    if-eqz v2, :cond_a4

    .line 393311
    .line 393312
    iget v4, p0, Ly8/a;->e:I

    .line 393313
    .line 393314
    if-ne v4, v1, :cond_a4

    .line 393315
    .line 393316
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v0

    .line 393320
    iget-object v4, p0, Ly8/a;->a:Ljava/lang/ref/WeakReference;

    .line 393321
    .line 393322
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v4

    .line 393326
    check-cast v4, Landroid/content/Context;

    .line 393327
    .line 393328
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v4

    .line 393332
    const v5, 0x7f060832

    .line 393333
    .line 393334
    .line 393335
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v4

    .line 393339
    invoke-interface {v2, v0, v4}, Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;->onDisplayCMBEnterToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 393340
    .line 393341
    .line 393342
    goto :goto_a4

    .line 393343
    :cond_7f
    const-string v0, "session is null"

    .line 393344
    .line 393345
    invoke-static {v2, v0}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_84
    .catch Lcom/android/ttcjpaysdk/base/paymentbasis/common/CJWXUnInstalledException; {:try_start_2a .. :try_end_84} :catch_9a
    .catch Lcom/android/ttcjpaysdk/base/paymentbasis/common/CJUnSupportedException; {:try_start_2a .. :try_end_84} :catch_8e
    .catch Lcom/android/ttcjpaysdk/base/paymentbasis/common/CJPayException; {:try_start_2a .. :try_end_84} :catch_85

    .line 393346
    .line 393347
    .line 393348
    goto :goto_a4

    .line 393349
    :catch_85
    move-exception v0

    .line 393350
    iget v0, v0, Lcom/android/ttcjpaysdk/base/paymentbasis/common/CJPayException;->mErrResId:I

    .line 393351
    .line 393352
    if-lez v0, :cond_a4

    .line 393353
    .line 393354
    invoke-virtual {p0, v3, v0}, Ly8/a;->d(II)V

    .line 393355
    .line 393356
    .line 393357
    goto :goto_a4

    .line 393358
    :catch_8e
    move-exception v0

    .line 393359
    const/4 v1, 0x4

    .line 393360
    const v2, 0x7f060a5b

    .line 393361
    .line 393362
    .line 393363
    invoke-virtual {p0, v1, v2}, Ly8/a;->d(II)V

    .line 393364
    .line 393365
    .line 393366
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 393367
    .line 393368
    .line 393369
    goto :goto_a4

    .line 393370
    :catch_9a
    move-exception v0

    .line 393371
    const v2, 0x7f060a57

    .line 393372
    .line 393373
    .line 393374
    invoke-virtual {p0, v1, v2}, Ly8/a;->d(II)V

    .line 393375
    .line 393376
    .line 393377
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 393378
    .line 393379
    .line 393380
    :cond_a4
    :goto_a4
    return-void

    .line 393381
    :cond_a5
    :goto_a5
    const v0, 0x7f060963

    .line 393382
    .line 393383
    .line 393384
    invoke-virtual {p0, v3, v0}, Ly8/a;->d(II)V

    .line 393385
    .line 393386
    .line 393387
    const-string v0, "executePay params is wrong"

    .line 393388
    .line 393389
    invoke-static {v2, v0}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 393390
    .line 393391
    .line 393392
    return-void
.end method


.method public final d(II)V
[MOD-CHANGED]
.method public final d(II)V
    .registers 5

    .prologue
    .line 33882112
    iget-object v0, p0, Ly8/a;->a:Ljava/lang/ref/WeakReference;

    .line 33882114
    if-eqz v0, :cond_41

    .line 33882116
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882119
    move-result-object v0

    .line 33882120
    if-eqz v0, :cond_41

    .line 33882122
    iget-object v0, p0, Ly8/a;->j:Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;

    .line 33882124
    if-eqz v0, :cond_41

    .line 33882126
    iget-object v0, p0, Ly8/a;->a:Ljava/lang/ref/WeakReference;

    .line 33882128
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882131
    move-result-object v0

    .line 33882132
    check-cast v0, Landroid/content/Context;

    .line 33882134
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33882137
    move-result-object v0

    .line 33882138
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33882141
    move-result-object p2

    .line 33882142
    iget-object v0, p0, Ly8/a;->j:Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;

    .line 33882144
    iget-object v1, p0, Ly8/a;->a:Ljava/lang/ref/WeakReference;

    .line 33882146
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882149
    move-result-object v1

    .line 33882150
    check-cast v1, Landroid/content/Context;

    .line 33882152
    invoke-interface {v0, v1, p2}, Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;->onShowErrorInfo(Landroid/content/Context;Ljava/lang/String;)V

    .line 33882155
    const-string v0, ""

    .line 33882157
    invoke-virtual {p0, p1, p2, v0}, Ly8/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 33882160
    sget-object p1, Lz8/d;->a:Lz8/d$a;

    .line 33882162
    iget-object v0, p0, Ly8/a;->f:Ljava/lang/String;

    .line 33882164
    iget-object v1, p0, Ly8/a;->j:Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;

    .line 33882166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882169
    invoke-static {v0, p2, v1}, Lz8/d$a;->b(Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;)V

    .line 33882172
    iget-object p1, p0, Ly8/a;->f:Ljava/lang/String;

    .line 33882174
    invoke-static {p1, p2}, Lz8/d$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882177
    :cond_41
    sget-object p1, Lh9/b;->a:Lh9/b;

    .line 33882179
    iget-object p2, p0, Ly8/a;->h:Ljava/lang/String;

    .line 33882181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882184
    invoke-static {p2}, Lh9/b;->e(Ljava/lang/String;)V

    .line 33882187
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(II)V
    .registers 5

    .prologue
    .line 33882112
    iget-object v0, p0, Ly8/a;->a:Ljava/lang/ref/WeakReference;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_41

    .line 33882115
    .line 33882116
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v0

    .line 33882120
    if-eqz v0, :cond_41

    .line 33882121
    .line 33882122
    iget-object v0, p0, Ly8/a;->j:Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;

    .line 33882123
    .line 33882124
    if-eqz v0, :cond_41

    .line 33882125
    .line 33882126
    iget-object v0, p0, Ly8/a;->a:Ljava/lang/ref/WeakReference;

    .line 33882127
    .line 33882128
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v0

    .line 33882132
    check-cast v0, Landroid/content/Context;

    .line 33882133
    .line 33882134
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v0

    .line 33882138
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object p2

    .line 33882142
    iget-object v0, p0, Ly8/a;->j:Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;

    .line 33882143
    .line 33882144
    iget-object v1, p0, Ly8/a;->a:Ljava/lang/ref/WeakReference;

    .line 33882145
    .line 33882146
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v1

    .line 33882150
    check-cast v1, Landroid/content/Context;

    .line 33882151
    .line 33882152
    invoke-interface {v0, v1, p2}, Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;->onShowErrorInfo(Landroid/content/Context;Ljava/lang/String;)V

    .line 33882153
    .line 33882154
    .line 33882155
    const-string v0, ""

    .line 33882156
    .line 33882157
    invoke-virtual {p0, p1, p2, v0}, Ly8/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 33882158
    .line 33882159
    .line 33882160
    sget-object p1, Lz8/d;->a:Lz8/d$a;

    .line 33882161
    .line 33882162
    iget-object v0, p0, Ly8/a;->f:Ljava/lang/String;

    .line 33882163
    .line 33882164
    iget-object v1, p0, Ly8/a;->j:Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;

    .line 33882165
    .line 33882166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-static {v0, p2, v1}, Lz8/d$a;->b(Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;)V

    .line 33882170
    .line 33882171
    .line 33882172
    iget-object p1, p0, Ly8/a;->f:Ljava/lang/String;

    .line 33882173
    .line 33882174
    invoke-static {p1, p2}, Lz8/d$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882175
    .line 33882176
    .line 33882177
    :cond_41
    sget-object p1, Lh9/b;->a:Lh9/b;

    .line 33882178
    .line 33882179
    iget-object p2, p0, Ly8/a;->h:Ljava/lang/String;

    .line 33882180
    .line 33882181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-static {p2}, Lh9/b;->e(Ljava/lang/String;)V

    .line 33882185
    .line 33882186
    .line 33882187
    return-void
.end method


