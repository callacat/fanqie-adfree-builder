## classes12/com/android/ttcjpaysdk/base/h5/cjjsb/p.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCheckAppInstalled;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCheckAppInstalled;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final e(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;)Ljava/util/Map;
[MOD-CHANGED]
.method public final e(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;)Ljava/util/Map;
    .registers 3

    .prologue
    .line 16842752
    check-cast p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCheckAppInstalled$CheckAppInstalledInput;

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    const/4 p1, 0x0

    .line 16842759
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;)Ljava/util/Map;
    .registers 3

    .prologue
    .line 16842752
    check-cast p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCheckAppInstalled$CheckAppInstalledInput;

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    const/4 p1, 0x0

    .line 16842759
    return-object p1
.end method


.method public final p(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;)V
[MOD-CHANGED]
.method public final p(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;)V
    .registers 5

    .prologue
    .line 50659328
    check-cast p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCheckAppInstalled$CheckAppInstalledInput;

    .line 50659330
    check-cast p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCheckAppInstalled$CheckAppInstalledOutput;

    .line 50659332
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659335
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCheckAppInstalled$CheckAppInstalledInput;->open_url:Ljava/lang/String;

    .line 50659337
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659340
    move-result v0

    .line 50659341
    if-nez v0, :cond_45

    .line 50659343
    const-string v0, "weixin://"

    .line 50659345
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50659348
    move-result v0

    .line 50659349
    if-eqz v0, :cond_1a

    .line 50659351
    const-string p2, "com.tencent.mm"

    .line 50659353
    goto :goto_27

    .line 50659354
    :cond_1a
    const-string v0, "cmbmobilebank://"

    .line 50659356
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50659359
    move-result p2

    .line 50659360
    if-eqz p2, :cond_25

    .line 50659362
    const-string p2, "cmb.pb"

    .line 50659364
    goto :goto_27

    .line 50659365
    :cond_25
    const-string p2, "com.eg.android.AlipayGphone"

    .line 50659367
    :goto_27
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->g(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50659370
    move-result p1

    .line 50659371
    const/4 p2, 0x1

    .line 50659372
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659375
    move-result-object p2

    .line 50659376
    const/4 v0, 0x0

    .line 50659377
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659380
    move-result-object v0

    .line 50659381
    invoke-static {p1, p2, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659384
    move-result-object p1

    .line 50659385
    check-cast p1, Ljava/lang/Number;

    .line 50659387
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50659390
    move-result p1

    .line 50659391
    iput p1, p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCheckAppInstalled$CheckAppInstalledOutput;->installed:I

    .line 50659393
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess()V

    .line 50659396
    goto :goto_4c

    .line 50659397
    :cond_45
    const/4 p1, 0x0

    .line 50659398
    const-string p2, "openUrl empty"

    .line 50659400
    const/4 v0, 0x2

    .line 50659401
    invoke-static {p3, p2, p1, v0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult$b;->a(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 50659404
    :goto_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;)V
    .registers 5

    .prologue
    .line 50659328
    check-cast p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCheckAppInstalled$CheckAppInstalledInput;

    .line 50659329
    .line 50659330
    check-cast p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCheckAppInstalled$CheckAppInstalledOutput;

    .line 50659331
    .line 50659332
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659333
    .line 50659334
    .line 50659335
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCheckAppInstalled$CheckAppInstalledInput;->open_url:Ljava/lang/String;

    .line 50659336
    .line 50659337
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659338
    .line 50659339
    .line 50659340
    move-result v0

    .line 50659341
    if-nez v0, :cond_45

    .line 50659342
    .line 50659343
    const-string v0, "weixin://"

    .line 50659344
    .line 50659345
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50659346
    .line 50659347
    .line 50659348
    move-result v0

    .line 50659349
    if-eqz v0, :cond_1a

    .line 50659350
    .line 50659351
    const-string p2, "com.tencent.mm"

    .line 50659352
    .line 50659353
    goto :goto_27

    .line 50659354
    :cond_1a
    const-string v0, "cmbmobilebank://"

    .line 50659355
    .line 50659356
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50659357
    .line 50659358
    .line 50659359
    move-result p2

    .line 50659360
    if-eqz p2, :cond_25

    .line 50659361
    .line 50659362
    const-string p2, "cmb.pb"

    .line 50659363
    .line 50659364
    goto :goto_27

    .line 50659365
    :cond_25
    const-string p2, "com.eg.android.AlipayGphone"

    .line 50659366
    .line 50659367
    :goto_27
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->g(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50659368
    .line 50659369
    .line 50659370
    move-result p1

    .line 50659371
    const/4 p2, 0x1

    .line 50659372
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object p2

    .line 50659376
    const/4 v0, 0x0

    .line 50659377
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object v0

    .line 50659381
    invoke-static {p1, p2, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object p1

    .line 50659385
    check-cast p1, Ljava/lang/Number;

    .line 50659386
    .line 50659387
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50659388
    .line 50659389
    .line 50659390
    move-result p1

    .line 50659391
    iput p1, p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCheckAppInstalled$CheckAppInstalledOutput;->installed:I

    .line 50659392
    .line 50659393
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess()V

    .line 50659394
    .line 50659395
    .line 50659396
    goto :goto_4c

    .line 50659397
    :cond_45
    const/4 p1, 0x0

    .line 50659398
    const-string p2, "openUrl empty"

    .line 50659399
    .line 50659400
    const/4 v0, 0x2

    .line 50659401
    invoke-static {p3, p2, p1, v0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult$b;->a(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 50659402
    .line 50659403
    .line 50659404
    :goto_4c
    return-void
.end method


