## classes12/com/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintService.smali
# added=0 removed=0 changed=29

.method public auth(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintAuthCallback;)V
[MOD-CHANGED]
.method public auth(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintAuthCallback;)V
    .registers 4
    .annotation runtime Lcom/android/ttcjpaysdk/base/service/annotation/CJPayModuleEntryReport;
    .end annotation

    .prologue
    .line 33619968
    invoke-static {}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->k()Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;

    .line 33619971
    move-result-object v0

    .line 33619972
    invoke-virtual {v0, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->a(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintAuthCallback;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public auth(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintAuthCallback;)V
    .registers 4
    .annotation runtime Lcom/android/ttcjpaysdk/base/service/annotation/CJPayModuleEntryReport;
    .end annotation

    .prologue
    .line 33619968
    invoke-static {}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->k()Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object v0

    .line 33619972
    invoke-virtual {v0, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->a(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintAuthCallback;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public cancelFingerprintVerify()V
[MOD-CHANGED]
.method public cancelFingerprintVerify()V
    .registers 2
    .annotation runtime Lcom/android/ttcjpaysdk/base/service/annotation/CJPayModuleEntryReport;
    .end annotation

    .prologue
    .line 131072
    invoke-static {}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->k()Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;

    .line 131075
    move-result-object v0

    .line 131076
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->g:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/s;

    .line 131078
    if-eqz v0, :cond_f

    .line 131080
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/s;->b:Landroid/os/CancellationSignal;

    .line 131082
    if-eqz v0, :cond_f

    .line 131084
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 131087
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public cancelFingerprintVerify()V
    .registers 2
    .annotation runtime Lcom/android/ttcjpaysdk/base/service/annotation/CJPayModuleEntryReport;
    .end annotation

    .prologue
    .line 131072
    invoke-static {}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->k()Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->g:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/s;

    .line 131077
    .line 131078
    if-eqz v0, :cond_f

    .line 131079
    .line 131080
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/s;->b:Landroid/os/CancellationSignal;

    .line 131081
    .line 131082
    if-eqz v0, :cond_f

    .line 131083
    .line 131084
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-void
.end method


.method public closeFingerprint(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintSwitchCallback;)V
[MOD-CHANGED]
.method public closeFingerprint(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintSwitchCallback;)V
    .registers 6

    .prologue
    .line 67371008
    invoke-static {p3}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->e(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 67371011
    move-result-object p1

    .line 67371012
    sput-object p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintService;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 67371014
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67371017
    move-result p1

    .line 67371018
    if-nez p1, :cond_e

    .line 67371020
    sput-object p2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->uid:Ljava/lang/String;

    .line 67371022
    :cond_e
    iput-object p4, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintService;->callback:Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintSwitchCallback;

    .line 67371024
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67371026
    const/16 p3, 0x17

    .line 67371028
    if-lt p1, p3, :cond_38

    .line 67371030
    invoke-static {}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->k()Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;

    .line 67371033
    move-result-object p1

    .line 67371034
    sget-object p3, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintService;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 67371036
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371039
    new-instance p1, Ljava/lang/String;

    .line 67371041
    invoke-static {}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;->b()Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;

    .line 67371044
    move-result-object p4

    .line 67371045
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->e()Ljava/lang/String;

    .line 67371048
    move-result-object v0

    .line 67371049
    invoke-virtual {p4, p2, v0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67371052
    move-result-object p4

    .line 67371053
    const/4 v0, 0x2

    .line 67371054
    invoke-static {p4, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 67371057
    move-result-object p4

    .line 67371058
    invoke-direct {p1, p4}, Ljava/lang/String;-><init>([B)V

    .line 67371061
    invoke-static {p2, p3, p1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->f(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Ljava/lang/String;)V

    .line 67371064
    :cond_38
    return-void
.end method

[INNER-ORIGINAL]
.method public closeFingerprint(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintSwitchCallback;)V
    .registers 6

    .prologue
    .line 67371008
    invoke-static {p3}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->e(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 67371009
    .line 67371010
    .line 67371011
    move-result-object p1

    .line 67371012
    sput-object p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintService;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 67371013
    .line 67371014
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67371015
    .line 67371016
    .line 67371017
    move-result p1

    .line 67371018
    if-nez p1, :cond_e

    .line 67371019
    .line 67371020
    sput-object p2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->uid:Ljava/lang/String;

    .line 67371021
    .line 67371022
    :cond_e
    iput-object p4, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintService;->callback:Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintSwitchCallback;

    .line 67371023
    .line 67371024
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67371025
    .line 67371026
    const/16 p3, 0x17

    .line 67371027
    .line 67371028
    if-lt p1, p3, :cond_38

    .line 67371029
    .line 67371030
    invoke-static {}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->k()Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;

    .line 67371031
    .line 67371032
    .line 67371033
    move-result-object p1

    .line 67371034
    sget-object p3, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintService;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 67371035
    .line 67371036
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371037
    .line 67371038
    .line 67371039
    new-instance p1, Ljava/lang/String;

    .line 67371040
    .line 67371041
    invoke-static {}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;->b()Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;

    .line 67371042
    .line 67371043
    .line 67371044
    move-result-object p4

    .line 67371045
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->e()Ljava/lang/String;

    .line 67371046
    .line 67371047
    .line 67371048
    move-result-object v0

    .line 67371049
    invoke-virtual {p4, p2, v0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67371050
    .line 67371051
    .line 67371052
    move-result-object p4

    .line 67371053
    const/4 v0, 0x2

    .line 67371054
    invoke-static {p4, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 67371055
    .line 67371056
    .line 67371057
    move-result-object p4

    .line 67371058
    invoke-direct {p1, p4}, Ljava/lang/String;-><init>([B)V

    .line 67371059
    .line 67371060
    .line 67371061
    invoke-static {p2, p3, p1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->f(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Ljava/lang/String;)V

    .line 67371062
    .line 67371063
    .line 67371064
    :cond_38
    return-void
.end method


.method public closeFingerprintByUserInfo(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public closeFingerprintByUserInfo(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 50659328
    invoke-static {p3}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->e(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50659331
    move-result-object p1

    .line 50659332
    sput-object p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintService;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50659334
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659337
    move-result p1

    .line 50659338
    if-nez p1, :cond_e

    .line 50659340
    sput-object p2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->uid:Ljava/lang/String;

    .line 50659342
    :cond_e
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50659344
    const/16 p3, 0x17

    .line 50659346
    if-lt p1, p3, :cond_4a

    .line 50659348
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintService$a;

    .line 50659350
    invoke-direct {p1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintService$a;-><init>()V

    .line 50659353
    sget p3, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintPresenter;->a:I

    .line 50659355
    sget-object p3, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;->BDPAY:Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;

    .line 50659357
    const-string v0, "bytepay.member_product.disable_biometrics_pay_by_userinfo"

    .line 50659359
    invoke-static {p3, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->j(Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;Ljava/lang/String;)Ljava/lang/String;

    .line 50659362
    move-result-object p3

    .line 50659363
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintService;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50659365
    if-eqz v1, :cond_2a

    .line 50659367
    iget-object v2, v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->extraHeaderMap:Ljava/util/HashMap;

    .line 50659369
    goto :goto_2b

    .line 50659370
    :cond_2a
    const/4 v2, 0x0

    .line 50659371
    :goto_2b
    const-string v3, ""

    .line 50659373
    if-eqz v1, :cond_32

    .line 50659375
    iget-object v4, v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 50659377
    goto :goto_33

    .line 50659378
    :cond_32
    move-object v4, v3

    .line 50659379
    :goto_33
    if-eqz v1, :cond_37

    .line 50659381
    iget-object v3, v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 50659383
    :cond_37
    invoke-static {p2}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintPresenter;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50659386
    move-result-object p2

    .line 50659387
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50659390
    move-result-object p2

    .line 50659391
    invoke-static {v0, p2, v4, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 50659394
    move-result-object p2

    .line 50659395
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->m(Ljava/util/Map;)Ljava/util/Map;

    .line 50659398
    move-result-object v0

    .line 50659399
    invoke-static {p3, p2, v0, p1}, Lx8/a;->q(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lx8/m;)Lx8/t;

    .line 50659402
    :cond_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public closeFingerprintByUserInfo(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 50659328
    invoke-static {p3}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->e(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object p1

    .line 50659332
    sput-object p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintService;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50659333
    .line 50659334
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659335
    .line 50659336
    .line 50659337
    move-result p1

    .line 50659338
    if-nez p1, :cond_e

    .line 50659339
    .line 50659340
    sput-object p2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->uid:Ljava/lang/String;

    .line 50659341
    .line 50659342
    :cond_e
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50659343
    .line 50659344
    const/16 p3, 0x17

    .line 50659345
    .line 50659346
    if-lt p1, p3, :cond_4a

    .line 50659347
    .line 50659348
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintService$a;

    .line 50659349
    .line 50659350
    invoke-direct {p1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintService$a;-><init>()V

    .line 50659351
    .line 50659352
    .line 50659353
    sget p3, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintPresenter;->a:I

    .line 50659354
    .line 50659355
    sget-object p3, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;->BDPAY:Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;

    .line 50659356
    .line 50659357
    const-string v0, "bytepay.member_product.disable_biometrics_pay_by_userinfo"

    .line 50659358
    .line 50659359
    invoke-static {p3, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->j(Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;Ljava/lang/String;)Ljava/lang/String;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object p3

    .line 50659363
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintService;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50659364
    .line 50659365
    if-eqz v1, :cond_2a

    .line 50659366
    .line 50659367
    iget-object v2, v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->extraHeaderMap:Ljava/util/HashMap;

    .line 50659368
    .line 50659369
    goto :goto_2b

    .line 50659370
    :cond_2a
    const/4 v2, 0x0

    .line 50659371
    :goto_2b
    const-string v3, ""

    .line 50659372
    .line 50659373
    if-eqz v1, :cond_32

    .line 50659374
    .line 50659375
    iget-object v4, v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 50659376
    .line 50659377
    goto :goto_33

    .line 50659378
    :cond_32
    move-object v4, v3

    .line 50659379
    :goto_33
    if-eqz v1, :cond_37

    .line 50659380
    .line 50659381
    iget-object v3, v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 50659382
    .line 50659383
    :cond_37
    invoke-static {p2}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintPresenter;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object p2

    .line 50659387
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object p2

    .line 50659391
    invoke-static {v0, p2, v4, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-object p2

    .line 50659395
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->m(Ljava/util/Map;)Ljava/util/Map;

    .line 50659396
    .line 50659397
    .line 50659398
    move-result-object v0

    .line 50659399
    invoke-static {p3, p2, v0, p1}, Lx8/a;->q(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lx8/m;)Lx8/t;

    .line 50659400
    .line 50659401
    .line 50659402
    :cond_4a
    return-void
.end method


.method public closeFingerprintWithSerialNum(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public closeFingerprintWithSerialNum(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p4}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->e(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 67371011
    move-result-object p1

    .line 67371012
    sput-object p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintService;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 67371014
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67371017
    move-result p1

    .line 67371018
    if-nez p1, :cond_e

    .line 67371020
    sput-object p2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->uid:Ljava/lang/String;

    .line 67371022
    :cond_e
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67371024
    const/16 p4, 0x17

    .line 67371026
    if-lt p1, p4, :cond_20

    .line 67371028
    invoke-static {}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->k()Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;

    .line 67371031
    move-result-object p1

    .line 67371032
    sget-object p4, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintService;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 67371034
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371037
    invoke-static {p2, p4, p3}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->f(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Ljava/lang/String;)V

    .line 67371040
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public closeFingerprintWithSerialNum(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p4}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->e(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 67371009
    .line 67371010
    .line 67371011
    move-result-object p1

    .line 67371012
    sput-object p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintService;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 67371013
    .line 67371014
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67371015
    .line 67371016
    .line 67371017
    move-result p1

    .line 67371018
    if-nez p1, :cond_e

    .line 67371019
    .line 67371020
    sput-object p2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->uid:Ljava/lang/String;

    .line 67371021
    .line 67371022
    :cond_e
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67371023
    .line 67371024
    const/16 p4, 0x17

    .line 67371025
    .line 67371026
    if-lt p1, p4, :cond_20

    .line 67371027
    .line 67371028
    invoke-static {}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->k()Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;

    .line 67371029
    .line 67371030
    .line 67371031
    move-result-object p1

    .line 67371032
    sget-object p4, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintService;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 67371033
    .line 67371034
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371035
    .line 67371036
    .line 67371037
    invoke-static {p2, p4, p3}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->f(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Ljava/lang/String;)V

    .line 67371038
    .line 67371039
    .line 67371040
    :cond_20
    return-void
.end method


.method public enableFingerprint(Ljavax/crypto/Cipher;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintEnableCallback;)V
[MOD-CHANGED]
.method public enableFingerprint(Ljavax/crypto/Cipher;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintEnableCallback;)V
    .registers 17

    .prologue
    .line 100859904
    invoke-static {p4}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->e(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 100859907
    move-result-object v0

    .line 100859908
    sput-object v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintService;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 100859910
    invoke-static {}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->k()Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;

    .line 100859913
    move-result-object v1

    .line 100859914
    const/4 v4, 0x0

    .line 100859915
    invoke-static {p4}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->e(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 100859918
    move-result-object v6

    .line 100859919
    const/4 v8, 0x0

    .line 100859920
    move-object v2, p1

    .line 100859921
    move-object v3, p2

    .line 100859922
    move-object v5, p3

    .line 100859923
    move-object v7, p5

    .line 100859924
    move-object/from16 v9, p6

    .line 100859926
    invoke-virtual/range {v1 .. v9}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->h(Ljavax/crypto/Cipher;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintEnableCallback;)V

    .line 100859929
    return-void
.end method

[INNER-ORIGINAL]
.method public enableFingerprint(Ljavax/crypto/Cipher;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintEnableCallback;)V
    .registers 17

    .prologue
    .line 100859904
    invoke-static {p4}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->e(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 100859905
    .line 100859906
    .line 100859907
    move-result-object v0

    .line 100859908
    sput-object v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintService;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 100859909
    .line 100859910
    invoke-static {}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->k()Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;

    .line 100859911
    .line 100859912
    .line 100859913
    move-result-object v1

    .line 100859914
    const/4 v4, 0x0

    .line 100859915
    invoke-static {p4}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->e(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 100859916
    .line 100859917
    .line 100859918
    move-result-object v6

    .line 100859919
    const/4 v8, 0x0

    .line 100859920
    move-object v2, p1

    .line 100859921
    move-object v3, p2

    .line 100859922
    move-object v5, p3

    .line 100859923
    move-object v7, p5

    .line 100859924
    move-object/from16 v9, p6

    .line 100859925
    .line 100859926
    invoke-virtual/range {v1 .. v9}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->h(Ljavax/crypto/Cipher;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintEnableCallback;)V

    .line 100859927
    .line 100859928
    .line 100859929
    return-void
.end method


.method public enableFingerprintWithoutPwd(Ljavax/crypto/Cipher;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintEnableCallback;)V
[MOD-CHANGED]
.method public enableFingerprintWithoutPwd(Ljavax/crypto/Cipher;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintEnableCallback;)V
    .registers 13

    .prologue
    .line 101056512
    invoke-static {p4}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->e(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 101056515
    move-result-object v0

    .line 101056516
    sput-object v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintService;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 101056518
    invoke-static {}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->k()Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;

    .line 101056521
    move-result-object v0

    .line 101056522
    invoke-static {p4}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->e(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 101056525
    move-result-object p4

    .line 101056526
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056529
    sput-object p4, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintService;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 101056531
    sget-object p4, Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;->UNKNOWN:Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;

    .line 101056533
    const-string v1, "process_id"

    .line 101056535
    const-string v2, ""

    .line 101056537
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101056540
    move-result-object v1

    .line 101056541
    const-string v3, "\u6307\u7eb9\u5f00\u901a-noPwd"

    .line 101056543
    const-string v4, "trade_no"

    .line 101056545
    invoke-static {p4, p5, v1, v3, v4}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper;->c(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101056548
    move-result-object p5

    .line 101056549
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/o;

    .line 101056551
    invoke-direct {v1, v0, p3, p1, p6}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/o;-><init>(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;Ljava/lang/String;Ljavax/crypto/Cipher;Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintEnableCallback;)V

    .line 101056554
    sget p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintPresenter;->a:I

    .line 101056556
    sget-object p1, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;->BDPAY:Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;

    .line 101056558
    const-string p6, "bytepay.cashdesk.enable_biometrics_pay"

    .line 101056560
    invoke-static {p1, p6}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->j(Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;Ljava/lang/String;)Ljava/lang/String;

    .line 101056563
    move-result-object p1

    .line 101056564
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintService;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 101056566
    if-eqz v0, :cond_3b

    .line 101056568
    iget-object v3, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->extraHeaderMap:Ljava/util/HashMap;

    .line 101056570
    goto :goto_3c

    .line 101056571
    :cond_3b
    const/4 v3, 0x0

    .line 101056572
    :goto_3c
    if-eqz v0, :cond_41

    .line 101056574
    iget-object v5, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 101056576
    goto :goto_42

    .line 101056577
    :cond_41
    move-object v5, v2

    .line 101056578
    :goto_42
    if-eqz v0, :cond_46

    .line 101056580
    iget-object v2, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 101056582
    :cond_46
    invoke-static {p3}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintPresenter;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 101056585
    move-result-object p3

    .line 101056586
    :try_start_4a
    const-string v0, "process_info"

    .line 101056588
    invoke-virtual {p3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056591
    const-string p2, "is_jail_broken"

    .line 101056593
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->R()Z

    .line 101056596
    move-result v0

    .line 101056597
    invoke-virtual {p3, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 101056600
    invoke-virtual {p3, v4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056603
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101056606
    move-result p2

    .line 101056607
    if-nez p2, :cond_6f

    .line 101056609
    new-instance p2, Ljava/util/HashMap;

    .line 101056611
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 101056614
    const-string p5, "exts"

    .line 101056616
    invoke-static {p2}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintPresenter;->d(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 101056619
    move-result-object p2

    .line 101056620
    invoke-virtual {p3, p5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056623
    :cond_6f
    new-instance p2, Ljava/util/ArrayList;

    .line 101056625
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 101056628
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_77
    .catch Lorg/json/JSONException; {:try_start_4a .. :try_end_77} :catch_94

    .line 101056631
    :try_start_77
    new-instance p5, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;

    .line 101056633
    invoke-direct {p5}, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;-><init>()V

    .line 101056636
    const/4 v0, 0x1

    .line 101056637
    iput v0, p5, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;->check:I

    .line 101056639
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 101056642
    move-result v0

    .line 101056643
    if-lez v0, :cond_8a

    .line 101056645
    iget-object v0, p5, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;->fields:Ljava/util/ArrayList;

    .line 101056647
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 101056650
    :cond_8a
    const-string p2, "secure_request_params"

    .line 101056652
    invoke-virtual {p5, p4}, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;->a(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;)Lorg/json/JSONObject;

    .line 101056655
    move-result-object p4

    .line 101056656
    invoke-virtual {p3, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_93
    .catch Lorg/json/JSONException; {:try_start_77 .. :try_end_93} :catch_98

    .line 101056659
    goto :goto_98

    .line 101056660
    :catch_94
    move-exception p2

    .line 101056661
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 101056664
    :catch_98
    :goto_98
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 101056667
    move-result-object p2

    .line 101056668
    invoke-static {p6, p2, v5, v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 101056671
    move-result-object p2

    .line 101056672
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->m(Ljava/util/Map;)Ljava/util/Map;

    .line 101056675
    move-result-object p3

    .line 101056676
    invoke-static {p1, p2, p3, v1}, Lx8/a;->q(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lx8/m;)Lx8/t;

    .line 101056679
    return-void
.end method

[INNER-ORIGINAL]
.method public enableFingerprintWithoutPwd(Ljavax/crypto/Cipher;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintEnableCallback;)V
    .registers 13

    .prologue
    .line 101056512
    invoke-static {p4}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->e(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 101056513
    .line 101056514
    .line 101056515
    move-result-object v0

    .line 101056516
    sput-object v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintService;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 101056517
    .line 101056518
    invoke-static {}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->k()Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;

    .line 101056519
    .line 101056520
    .line 101056521
    move-result-object v0

    .line 101056522
    invoke-static {p4}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->e(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 101056523
    .line 101056524
    .line 101056525
    move-result-object p4

    .line 101056526
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056527
    .line 101056528
    .line 101056529
    sput-object p4, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintService;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 101056530
    .line 101056531
    sget-object p4, Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;->UNKNOWN:Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;

    .line 101056532
    .line 101056533
    const-string v1, "process_id"

    .line 101056534
    .line 101056535
    const-string v2, ""

    .line 101056536
    .line 101056537
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101056538
    .line 101056539
    .line 101056540
    move-result-object v1

    .line 101056541
    const-string v3, "\u6307\u7eb9\u5f00\u901a-noPwd"

    .line 101056542
    .line 101056543
    const-string v4, "trade_no"

    .line 101056544
    .line 101056545
    invoke-static {p4, p5, v1, v3, v4}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper;->c(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101056546
    .line 101056547
    .line 101056548
    move-result-object p5

    .line 101056549
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/o;

    .line 101056550
    .line 101056551
    invoke-direct {v1, v0, p3, p1, p6}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/o;-><init>(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;Ljava/lang/String;Ljavax/crypto/Cipher;Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintEnableCallback;)V

    .line 101056552
    .line 101056553
    .line 101056554
    sget p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintPresenter;->a:I

    .line 101056555
    .line 101056556
    sget-object p1, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;->BDPAY:Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;

    .line 101056557
    .line 101056558
    const-string p6, "bytepay.cashdesk.enable_biometrics_pay"

    .line 101056559
    .line 101056560
    invoke-static {p1, p6}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->j(Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;Ljava/lang/String;)Ljava/lang/String;

    .line 101056561
    .line 101056562
    .line 101056563
    move-result-object p1

    .line 101056564
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintService;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 101056565
    .line 101056566
    if-eqz v0, :cond_3b

    .line 101056567
    .line 101056568
    iget-object v3, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->extraHeaderMap:Ljava/util/HashMap;

    .line 101056569
    .line 101056570
    goto :goto_3c

    .line 101056571
    :cond_3b
    const/4 v3, 0x0

    .line 101056572
    :goto_3c
    if-eqz v0, :cond_41

    .line 101056573
    .line 101056574
    iget-object v5, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 101056575
    .line 101056576
    goto :goto_42

    .line 101056577
    :cond_41
    move-object v5, v2

    .line 101056578
    :goto_42
    if-eqz v0, :cond_46

    .line 101056579
    .line 101056580
    iget-object v2, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 101056581
    .line 101056582
    :cond_46
    invoke-static {p3}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintPresenter;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 101056583
    .line 101056584
    .line 101056585
    move-result-object p3

    .line 101056586
    :try_start_4a
    const-string v0, "process_info"

    .line 101056587
    .line 101056588
    invoke-virtual {p3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056589
    .line 101056590
    .line 101056591
    const-string p2, "is_jail_broken"

    .line 101056592
    .line 101056593
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->R()Z

    .line 101056594
    .line 101056595
    .line 101056596
    move-result v0

    .line 101056597
    invoke-virtual {p3, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 101056598
    .line 101056599
    .line 101056600
    invoke-virtual {p3, v4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056601
    .line 101056602
    .line 101056603
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101056604
    .line 101056605
    .line 101056606
    move-result p2

    .line 101056607
    if-nez p2, :cond_6f

    .line 101056608
    .line 101056609
    new-instance p2, Ljava/util/HashMap;

    .line 101056610
    .line 101056611
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 101056612
    .line 101056613
    .line 101056614
    const-string p5, "exts"

    .line 101056615
    .line 101056616
    invoke-static {p2}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintPresenter;->d(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 101056617
    .line 101056618
    .line 101056619
    move-result-object p2

    .line 101056620
    invoke-virtual {p3, p5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056621
    .line 101056622
    .line 101056623
    :cond_6f
    new-instance p2, Ljava/util/ArrayList;

    .line 101056624
    .line 101056625
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 101056626
    .line 101056627
    .line 101056628
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_77
    .catch Lorg/json/JSONException; {:try_start_4a .. :try_end_77} :catch_94

    .line 101056629
    .line 101056630
    .line 101056631
    :try_start_77
    new-instance p5, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;

    .line 101056632
    .line 101056633
    invoke-direct {p5}, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;-><init>()V

    .line 101056634
    .line 101056635
    .line 101056636
    const/4 v0, 0x1

    .line 101056637
    iput v0, p5, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;->check:I

    .line 101056638
    .line 101056639
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 101056640
    .line 101056641
    .line 101056642
    move-result v0

    .line 101056643
    if-lez v0, :cond_8a

    .line 101056644
    .line 101056645
    iget-object v0, p5, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;->fields:Ljava/util/ArrayList;

    .line 101056646
    .line 101056647
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 101056648
    .line 101056649
    .line 101056650
    :cond_8a
    const-string p2, "secure_request_params"

    .line 101056651
    .line 101056652
    invoke-virtual {p5, p4}, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;->a(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;)Lorg/json/JSONObject;

    .line 101056653
    .line 101056654
    .line 101056655
    move-result-object p4

    .line 101056656
    invoke-virtual {p3, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_93
    .catch Lorg/json/JSONException; {:try_start_77 .. :try_end_93} :catch_98

    .line 101056657
    .line 101056658
    .line 101056659
    goto :goto_98

    .line 101056660
    :catch_94
    move-exception p2

    .line 101056661
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 101056662
    .line 101056663
    .line 101056664
    :catch_98
    :goto_98
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 101056665
    .line 101056666
    .line 101056667
    move-result-object p2

    .line 101056668
    invoke-static {p6, p2, v5, v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 101056669
    .line 101056670
    .line 101056671
    move-result-object p2

    .line 101056672
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->m(Ljava/util/Map;)Ljava/util/Map;

    .line 101056673
    .line 101056674
    .line 101056675
    move-result-object p3

    .line 101056676
    invoke-static {p1, p2, p3, v1}, Lx8/a;->q(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lx8/m;)Lx8/t;

    .line 101056677
    .line 101056678
    .line 101056679
    return-void
.end method


.method public enableFingerprintWithoutPwdInPaymentManager(Ljavax/crypto/Cipher;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintEnableCallback;)V
[MOD-CHANGED]
.method public enableFingerprintWithoutPwdInPaymentManager(Ljavax/crypto/Cipher;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintEnableCallback;)V
    .registers 17

    .prologue
    .line 100859904
    invoke-static {p4}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->e(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 100859907
    move-result-object v0

    .line 100859908
    sput-object v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintService;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 100859910
    invoke-static {}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->k()Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;

    .line 100859913
    move-result-object v1

    .line 100859914
    const/4 v3, 0x0

    .line 100859915
    invoke-static {p4}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->e(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 100859918
    move-result-object v6

    .line 100859919
    const/4 v7, 0x0

    .line 100859920
    move-object v2, p1

    .line 100859921
    move-object v4, p2

    .line 100859922
    move-object v5, p3

    .line 100859923
    move-object v8, p5

    .line 100859924
    move-object/from16 v9, p6

    .line 100859926
    invoke-virtual/range {v1 .. v9}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->h(Ljavax/crypto/Cipher;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintEnableCallback;)V

    .line 100859929
    return-void
.end method

[INNER-ORIGINAL]
.method public enableFingerprintWithoutPwdInPaymentManager(Ljavax/crypto/Cipher;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintEnableCallback;)V
    .registers 17

    .prologue
    .line 100859904
    invoke-static {p4}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->e(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 100859905
    .line 100859906
    .line 100859907
    move-result-object v0

    .line 100859908
    sput-object v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintService;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 100859909
    .line 100859910
    invoke-static {}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->k()Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;

    .line 100859911
    .line 100859912
    .line 100859913
    move-result-object v1

    .line 100859914
    const/4 v3, 0x0

    .line 100859915
    invoke-static {p4}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->e(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 100859916
    .line 100859917
    .line 100859918
    move-result-object v6

    .line 100859919
    const/4 v7, 0x0

    .line 100859920
    move-object v2, p1

    .line 100859921
    move-object v4, p2

    .line 100859922
    move-object v5, p3

    .line 100859923
    move-object v8, p5

    .line 100859924
    move-object/from16 v9, p6

    .line 100859925
    .line 100859926
    invoke-virtual/range {v1 .. v9}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->h(Ljavax/crypto/Cipher;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintEnableCallback;)V

    .line 100859927
    .line 100859928
    .line 100859929
    return-void
.end method


.method public getFingerLocalStatus(Ljava/lang/String;)Ljava/util/Map;
[MOD-CHANGED]
.method public getFingerLocalStatus(Ljava/lang/String;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->k()Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->j(Ljava/lang/String;)Lcom/android/ttcjpaysdk/thirdparty/fingerprint/a;

    .line 17104903
    move-result-object p1

    .line 17104904
    if-eqz p1, :cond_5d

    .line 17104906
    new-instance v0, Ljava/util/HashMap;

    .line 17104908
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104911
    iget-boolean v1, p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/a;->a:Z

    .line 17104913
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104916
    move-result-object v1

    .line 17104917
    const-string v2, "isSupportFingerprint"

    .line 17104919
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104922
    iget-boolean v1, p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/a;->b:Z

    .line 17104924
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104927
    move-result-object v1

    .line 17104928
    const-string v2, "isJailBroken"

    .line 17104930
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104933
    iget-boolean v1, p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/a;->c:Z

    .line 17104935
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104938
    move-result-object v1

    .line 17104939
    const-string v2, "isEmptyToken"

    .line 17104941
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104944
    iget-boolean v1, p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/a;->d:Z

    .line 17104946
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104949
    move-result-object v1

    .line 17104950
    const-string v2, "isEmptyIv"

    .line 17104952
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104955
    iget-boolean v1, p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/a;->e:Z

    .line 17104957
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104960
    move-result-object v1

    .line 17104961
    const-string v2, "isLowVersion"

    .line 17104963
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104966
    iget-boolean v1, p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/a;->f:Z

    .line 17104968
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104971
    move-result-object v1

    .line 17104972
    const-string v2, "hasEnrolledFingerprints"

    .line 17104974
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104977
    iget-boolean p1, p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/a;->g:Z

    .line 17104979
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104982
    move-result-object p1

    .line 17104983
    const-string v1, "isHardwareDetected"

    .line 17104985
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104988
    return-object v0

    .line 17104989
    :cond_5d
    const/4 p1, 0x0

    .line 17104990
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getFingerLocalStatus(Ljava/lang/String;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->k()Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->j(Ljava/lang/String;)Lcom/android/ttcjpaysdk/thirdparty/fingerprint/a;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p1

    .line 17104904
    if-eqz p1, :cond_5d

    .line 17104905
    .line 17104906
    new-instance v0, Ljava/util/HashMap;

    .line 17104907
    .line 17104908
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104909
    .line 17104910
    .line 17104911
    iget-boolean v1, p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/a;->a:Z

    .line 17104912
    .line 17104913
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    const-string v2, "isSupportFingerprint"

    .line 17104918
    .line 17104919
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104920
    .line 17104921
    .line 17104922
    iget-boolean v1, p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/a;->b:Z

    .line 17104923
    .line 17104924
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    const-string v2, "isJailBroken"

    .line 17104929
    .line 17104930
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    iget-boolean v1, p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/a;->c:Z

    .line 17104934
    .line 17104935
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v1

    .line 17104939
    const-string v2, "isEmptyToken"

    .line 17104940
    .line 17104941
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104942
    .line 17104943
    .line 17104944
    iget-boolean v1, p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/a;->d:Z

    .line 17104945
    .line 17104946
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v1

    .line 17104950
    const-string v2, "isEmptyIv"

    .line 17104951
    .line 17104952
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104953
    .line 17104954
    .line 17104955
    iget-boolean v1, p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/a;->e:Z

    .line 17104956
    .line 17104957
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v1

    .line 17104961
    const-string v2, "isLowVersion"

    .line 17104962
    .line 17104963
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104964
    .line 17104965
    .line 17104966
    iget-boolean v1, p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/a;->f:Z

    .line 17104967
    .line 17104968
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v1

    .line 17104972
    const-string v2, "hasEnrolledFingerprints"

    .line 17104973
    .line 17104974
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104975
    .line 17104976
    .line 17104977
    iget-boolean p1, p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/a;->g:Z

    .line 17104978
    .line 17104979
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object p1

    .line 17104983
    const-string v1, "isHardwareDetected"

    .line 17104984
    .line 17104985
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104986
    .line 17104987
    .line 17104988
    return-object v0

    .line 17104989
    :cond_5d
    const/4 p1, 0x0

    .line 17104990
    return-object p1
.end method


.method public getSwitchCallback()Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintSwitchCallback;
[MOD-CHANGED]
.method public getSwitchCallback()Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintSwitchCallback;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintService;->callback:Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintSwitchCallback;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSwitchCallback()Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintSwitchCallback;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintService;->callback:Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintSwitchCallback;

    .line 1
    .line 2
    return-object v0
.end method


.method public isLocalEnableFingerprint(Landroid/content/Context;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public isLocalEnableFingerprint(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33685504
    invoke-static {}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->k()Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;

    .line 33685507
    move-result-object p2

    .line 33685508
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685511
    invoke-static {p1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->p(Landroid/content/Context;)Z

    .line 33685514
    move-result p1

    .line 33685515
    return p1
.end method

[INNER-ORIGINAL]
.method public isLocalEnableFingerprint(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33685504
    invoke-static {}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->k()Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p2

    .line 33685508
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685509
    .line 33685510
    .line 33685511
    invoke-static {p1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->p(Landroid/content/Context;)Z

    .line 33685512
    .line 33685513
    .line 33685514
    move-result p1

    .line 33685515
    return p1
.end method


.method public isLocalEnableFingerprint(Landroid/content/Context;Ljava/lang/String;Z)Z
[MOD-CHANGED]
.method public isLocalEnableFingerprint(Landroid/content/Context;Ljava/lang/String;Z)Z
    .registers 5

    .prologue
    .line 50528256
    invoke-static {}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->k()Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;

    .line 50528259
    move-result-object v0

    .line 50528260
    invoke-virtual {v0, p1, p2, p3}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->o(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 50528263
    move-result p1

    .line 50528264
    return p1
.end method

[INNER-ORIGINAL]
.method public isLocalEnableFingerprint(Landroid/content/Context;Ljava/lang/String;Z)Z
    .registers 5

    .prologue
    .line 50528256
    invoke-static {}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->k()Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object v0

    .line 50528260
    invoke-virtual {v0, p1, p2, p3}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->o(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 50528261
    .line 50528262
    .line 50528263
    move-result p1

    .line 50528264
    return p1
.end method


.method public isLocalFingerprintTokenAvailable(Landroid/content/Context;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public isLocalFingerprintTokenAvailable(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33816576
    invoke-static {}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->k()Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;

    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816583
    const/4 v0, 0x0

    .line 33816584
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->T(Landroid/content/Context;Z)Z

    .line 33816587
    move-result p1

    .line 33816588
    if-eqz p1, :cond_3f

    .line 33816590
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->R()Z

    .line 33816593
    move-result p1

    .line 33816594
    if-nez p1, :cond_3f

    .line 33816596
    invoke-static {}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;->b()Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;

    .line 33816599
    move-result-object p1

    .line 33816600
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->e()Ljava/lang/String;

    .line 33816603
    move-result-object v1

    .line 33816604
    invoke-virtual {p1, p2, v1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816607
    move-result-object p1

    .line 33816608
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816611
    move-result p1

    .line 33816612
    if-nez p1, :cond_3f

    .line 33816614
    invoke-static {}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;->b()Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;

    .line 33816617
    move-result-object p1

    .line 33816618
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->e()Ljava/lang/String;

    .line 33816621
    move-result-object v1

    .line 33816622
    invoke-virtual {p1, p2, v1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816625
    move-result-object p1

    .line 33816626
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816629
    move-result p1

    .line 33816630
    if-nez p1, :cond_3f

    .line 33816632
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816634
    const/16 p2, 0x17

    .line 33816636
    if-lt p1, p2, :cond_3f

    .line 33816638
    const/4 v0, 0x1

    .line 33816639
    :cond_3f
    return v0
.end method

[INNER-ORIGINAL]
.method public isLocalFingerprintTokenAvailable(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33816576
    invoke-static {}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->k()Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816581
    .line 33816582
    .line 33816583
    const/4 v0, 0x0

    .line 33816584
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->T(Landroid/content/Context;Z)Z

    .line 33816585
    .line 33816586
    .line 33816587
    move-result p1

    .line 33816588
    if-eqz p1, :cond_3f

    .line 33816589
    .line 33816590
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->R()Z

    .line 33816591
    .line 33816592
    .line 33816593
    move-result p1

    .line 33816594
    if-nez p1, :cond_3f

    .line 33816595
    .line 33816596
    invoke-static {}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;->b()Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p1

    .line 33816600
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->e()Ljava/lang/String;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v1

    .line 33816604
    invoke-virtual {p1, p2, v1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p1

    .line 33816608
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816609
    .line 33816610
    .line 33816611
    move-result p1

    .line 33816612
    if-nez p1, :cond_3f

    .line 33816613
    .line 33816614
    invoke-static {}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;->b()Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p1

    .line 33816618
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->e()Ljava/lang/String;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object v1

    .line 33816622
    invoke-virtual {p1, p2, v1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816623
    .line 33816624
    .line 33816625
    move-result-object p1

    .line 33816626
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816627
    .line 33816628
    .line 33816629
    move-result p1

    .line 33816630
    if-nez p1, :cond_3f

    .line 33816631
    .line 33816632
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816633
    .line 33816634
    const/16 p2, 0x17

    .line 33816635
    .line 33816636
    if-lt p1, p2, :cond_3f

    .line 33816637
    .line 33816638
    const/4 v0, 0x1

    .line 33816639
    :cond_3f
    return v0
.end method


.method public isLocalTokenEmpty(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public isLocalTokenEmpty(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->k()Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->j(Ljava/lang/String;)Lcom/android/ttcjpaysdk/thirdparty/fingerprint/a;

    .line 16973831
    move-result-object p1

    .line 16973832
    if-eqz p1, :cond_10

    .line 16973834
    iget-boolean p1, p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/a;->c:Z

    .line 16973836
    if-eqz p1, :cond_10

    .line 16973838
    const/4 p1, 0x1

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    :goto_11
    return p1
.end method

[INNER-ORIGINAL]
.method public isLocalTokenEmpty(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->k()Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->j(Ljava/lang/String;)Lcom/android/ttcjpaysdk/thirdparty/fingerprint/a;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    if-eqz p1, :cond_10

    .line 16973833
    .line 16973834
    iget-boolean p1, p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/a;->c:Z

    .line 16973835
    .line 16973836
    if-eqz p1, :cond_10

    .line 16973837
    .line 16973838
    const/4 p1, 0x1

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    :goto_11
    return p1
.end method


.method public isSupportFingerprint(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public isSupportFingerprint(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->k()Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    invoke-static {p1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->p(Landroid/content/Context;)Z

    .line 16908298
    move-result p1

    .line 16908299
    return p1
.end method

[INNER-ORIGINAL]
.method public isSupportFingerprint(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->k()Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-static {p1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->p(Landroid/content/Context;)Z

    .line 16908296
    .line 16908297
    .line 16908298
    move-result p1

    .line 16908299
    return p1
.end method


.method public isSupportFingerprint(Landroid/content/Context;Ljava/lang/Boolean;)Z
[MOD-CHANGED]
.method public isSupportFingerprint(Landroid/content/Context;Ljava/lang/Boolean;)Z
    .registers 3

    .prologue
    .line 33751040
    invoke-static {}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->k()Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;

    .line 33751043
    move-result-object p2

    .line 33751044
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751047
    invoke-static {p1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->p(Landroid/content/Context;)Z

    .line 33751050
    move-result p1

    .line 33751051
    return p1
.end method

[INNER-ORIGINAL]
.method public isSupportFingerprint(Landroid/content/Context;Ljava/lang/Boolean;)Z
    .registers 3

    .prologue
    .line 33751040
    invoke-static {}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->k()Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p2

    .line 33751044
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751045
    .line 33751046
    .line 33751047
    invoke-static {p1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->p(Landroid/content/Context;)Z

    .line 33751048
    .line 33751049
    .line 33751050
    move-result p1

    .line 33751051
    return p1
.end method


.method public openFingerprint(Landroid/content/Context;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintSwitchCallback;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
[MOD-CHANGED]
.method public openFingerprint(Landroid/content/Context;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintSwitchCallback;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 11
    .annotation runtime Lcom/android/ttcjpaysdk/base/service/annotation/CJPayModuleEntryReport;
    .end annotation

    .prologue
    .line 134545408
    const/4 v0, 0x0

    .line 134545409
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->T(Landroid/content/Context;Z)Z

    .line 134545412
    move-result v1

    .line 134545413
    if-nez v1, :cond_18

    .line 134545415
    sget-object p2, Lfd0/b;->a:Lfd0/b;

    .line 134545417
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134545420
    const p2, 0x7f060897

    .line 134545423
    invoke-static {p1, p2}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 134545426
    move-result-object p1

    .line 134545427
    const/4 p2, 0x2

    .line 134545428
    invoke-interface {p3, v0, v0, p1, p2}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintSwitchCallback;->onResult(ZZLjava/lang/String;I)V

    .line 134545431
    return-void

    .line 134545432
    :cond_18
    invoke-static {p4}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->e(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 134545435
    move-result-object p4

    .line 134545436
    sput-object p4, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintService;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 134545438
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134545441
    move-result p4

    .line 134545442
    if-nez p4, :cond_26

    .line 134545444
    sput-object p2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->uid:Ljava/lang/String;

    .line 134545446
    :cond_26
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintService;->callback:Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintSwitchCallback;

    .line 134545448
    new-instance p2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 134545450
    invoke-direct {p2}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;-><init>()V

    .line 134545453
    const-string p3, "livepwd"

    .line 134545455
    invoke-virtual {p3, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134545458
    move-result p3

    .line 134545459
    if-eqz p3, :cond_42

    .line 134545461
    if-eqz p7, :cond_42

    .line 134545463
    :try_start_37
    const-class p3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 134545465
    invoke-static {p7, p3}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 134545468
    move-result-object p3

    .line 134545469
    check-cast p3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_3f} :catch_41

    .line 134545471
    move-object p2, p3

    .line 134545472
    goto :goto_42

    .line 134545473
    :catch_41
    nop

    .line 134545474
    :cond_42
    :goto_42
    invoke-static {}, Lh9/a;->b()Lh9/a;

    .line 134545477
    move-result-object p3

    .line 134545478
    const-class p4, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity;

    .line 134545480
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134545483
    new-instance p3, Lh9/a$a;

    .line 134545485
    invoke-direct {p3, p4}, Lh9/a$a;-><init>(Ljava/lang/Class;)V

    .line 134545488
    const-string p4, "member_biz_order_no"

    .line 134545490
    invoke-virtual {p3, p4, p5}, Lh9/a$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134545493
    const-string p4, "verify_type"

    .line 134545495
    invoke-virtual {p3, p4, p6}, Lh9/a$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134545498
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134545501
    move-result p4

    .line 134545502
    if-nez p4, :cond_65

    .line 134545504
    const-string p4, "source"

    .line 134545506
    invoke-virtual {p3, p4, p8}, Lh9/a$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134545509
    :cond_65
    iget-boolean p4, p2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->need_live_detection:Z

    .line 134545511
    if-eqz p4, :cond_70

    .line 134545513
    iget-object p4, p3, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 134545515
    const-string p5, "verify_info"

    .line 134545517
    invoke-virtual {p4, p5, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 134545520
    :cond_70
    const/4 p2, -0x1

    .line 134545521
    invoke-virtual {p3, p2, p1}, Lh9/a$a;->a(ILandroid/content/Context;)Landroidx/fragment/app/Fragment;

    .line 134545524
    return-void
.end method

[INNER-ORIGINAL]
.method public openFingerprint(Landroid/content/Context;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintSwitchCallback;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 11
    .annotation runtime Lcom/android/ttcjpaysdk/base/service/annotation/CJPayModuleEntryReport;
    .end annotation

    .prologue
    .line 134545408
    const/4 v0, 0x0

    .line 134545409
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->T(Landroid/content/Context;Z)Z

    .line 134545410
    .line 134545411
    .line 134545412
    move-result v1

    .line 134545413
    if-nez v1, :cond_18

    .line 134545414
    .line 134545415
    sget-object p2, Lfd0/b;->a:Lfd0/b;

    .line 134545416
    .line 134545417
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134545418
    .line 134545419
    .line 134545420
    const p2, 0x7f060897

    .line 134545421
    .line 134545422
    .line 134545423
    invoke-static {p1, p2}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 134545424
    .line 134545425
    .line 134545426
    move-result-object p1

    .line 134545427
    const/4 p2, 0x2

    .line 134545428
    invoke-interface {p3, v0, v0, p1, p2}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintSwitchCallback;->onResult(ZZLjava/lang/String;I)V

    .line 134545429
    .line 134545430
    .line 134545431
    return-void

    .line 134545432
    :cond_18
    invoke-static {p4}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->e(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 134545433
    .line 134545434
    .line 134545435
    move-result-object p4

    .line 134545436
    sput-object p4, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintService;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 134545437
    .line 134545438
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134545439
    .line 134545440
    .line 134545441
    move-result p4

    .line 134545442
    if-nez p4, :cond_26

    .line 134545443
    .line 134545444
    sput-object p2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->uid:Ljava/lang/String;

    .line 134545445
    .line 134545446
    :cond_26
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintService;->callback:Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintSwitchCallback;

    .line 134545447
    .line 134545448
    new-instance p2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 134545449
    .line 134545450
    invoke-direct {p2}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;-><init>()V

    .line 134545451
    .line 134545452
    .line 134545453
    const-string p3, "livepwd"

    .line 134545454
    .line 134545455
    invoke-virtual {p3, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134545456
    .line 134545457
    .line 134545458
    move-result p3

    .line 134545459
    if-eqz p3, :cond_42

    .line 134545460
    .line 134545461
    if-eqz p7, :cond_42

    .line 134545462
    .line 134545463
    :try_start_37
    const-class p3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 134545464
    .line 134545465
    invoke-static {p7, p3}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 134545466
    .line 134545467
    .line 134545468
    move-result-object p3

    .line 134545469
    check-cast p3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_3f} :catch_41

    .line 134545470
    .line 134545471
    move-object p2, p3

    .line 134545472
    goto :goto_42

    .line 134545473
    :catch_41
    nop

    .line 134545474
    :cond_42
    :goto_42
    invoke-static {}, Lh9/a;->b()Lh9/a;

    .line 134545475
    .line 134545476
    .line 134545477
    move-result-object p3

    .line 134545478
    const-class p4, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity;

    .line 134545479
    .line 134545480
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134545481
    .line 134545482
    .line 134545483
    new-instance p3, Lh9/a$a;

    .line 134545484
    .line 134545485
    invoke-direct {p3, p4}, Lh9/a$a;-><init>(Ljava/lang/Class;)V

    .line 134545486
    .line 134545487
    .line 134545488
    const-string p4, "member_biz_order_no"

    .line 134545489
    .line 134545490
    invoke-virtual {p3, p4, p5}, Lh9/a$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134545491
    .line 134545492
    .line 134545493
    const-string p4, "verify_type"

    .line 134545494
    .line 134545495
    invoke-virtual {p3, p4, p6}, Lh9/a$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134545496
    .line 134545497
    .line 134545498
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134545499
    .line 134545500
    .line 134545501
    move-result p4

    .line 134545502
    if-nez p4, :cond_65

    .line 134545503
    .line 134545504
    const-string p4, "source"

    .line 134545505
    .line 134545506
    invoke-virtual {p3, p4, p8}, Lh9/a$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134545507
    .line 134545508
    .line 134545509
    :cond_65
    iget-boolean p4, p2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->need_live_detection:Z

    .line 134545510
    .line 134545511
    if-eqz p4, :cond_70

    .line 134545512
    .line 134545513
    iget-object p4, p3, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 134545514
    .line 134545515
    const-string p5, "verify_info"

    .line 134545516
    .line 134545517
    invoke-virtual {p4, p5, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 134545518
    .line 134545519
    .line 134545520
    :cond_70
    const/4 p2, -0x1

    .line 134545521
    invoke-virtual {p3, p2, p1}, Lh9/a$a;->a(ILandroid/content/Context;)Landroidx/fragment/app/Fragment;

    .line 134545522
    .line 134545523
    .line 134545524
    return-void
.end method


.method public openFingerprint(Landroid/content/Context;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintSwitchCallback;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V
[MOD-CHANGED]
.method public openFingerprint(Landroid/content/Context;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintSwitchCallback;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .registers 11

    .prologue
    .line 134610944
    const/4 v0, 0x0

    .line 134610945
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->T(Landroid/content/Context;Z)Z

    .line 134610948
    move-result v1

    .line 134610949
    if-nez v1, :cond_18

    .line 134610951
    sget-object p2, Lfd0/b;->a:Lfd0/b;

    .line 134610953
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134610956
    const p2, 0x7f060897

    .line 134610959
    invoke-static {p1, p2}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 134610962
    move-result-object p1

    .line 134610963
    const/4 p2, 0x2

    .line 134610964
    invoke-interface {p3, v0, v0, p1, p2}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintSwitchCallback;->onResult(ZZLjava/lang/String;I)V

    .line 134610967
    return-void

    .line 134610968
    :cond_18
    invoke-static {p4}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->e(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 134610971
    move-result-object p4

    .line 134610972
    sput-object p4, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintService;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 134610974
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134610977
    move-result p4

    .line 134610978
    if-nez p4, :cond_26

    .line 134610980
    sput-object p2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->uid:Ljava/lang/String;

    .line 134610982
    :cond_26
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintService;->callback:Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintSwitchCallback;

    .line 134610984
    invoke-static {}, Lh9/a;->b()Lh9/a;

    .line 134610987
    move-result-object p2

    .line 134610988
    const-class p3, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity;

    .line 134610990
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134610993
    new-instance p2, Lh9/a$a;

    .line 134610995
    invoke-direct {p2, p3}, Lh9/a$a;-><init>(Ljava/lang/Class;)V

    .line 134610998
    const-string p3, "is_from_guide"

    .line 134611000
    invoke-virtual {p2, p3, p8}, Lh9/a$a;->c(Ljava/lang/String;Z)V

    .line 134611003
    const-string p3, "process_info"

    .line 134611005
    invoke-virtual {p7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 134611008
    move-result-object p4

    .line 134611009
    invoke-virtual {p2, p3, p4}, Lh9/a$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134611012
    const-string p3, "trade_no"

    .line 134611014
    invoke-virtual {p2, p3, p6}, Lh9/a$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134611017
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134611020
    move-result p3

    .line 134611021
    if-nez p3, :cond_54

    .line 134611023
    const-string p3, "source"

    .line 134611025
    invoke-virtual {p2, p3, p5}, Lh9/a$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134611028
    :cond_54
    const/4 p3, -0x1

    .line 134611029
    invoke-virtual {p2, p3, p1}, Lh9/a$a;->a(ILandroid/content/Context;)Landroidx/fragment/app/Fragment;

    .line 134611032
    return-void
.end method

[INNER-ORIGINAL]
.method public openFingerprint(Landroid/content/Context;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintSwitchCallback;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .registers 11

    .prologue
    .line 134610944
    const/4 v0, 0x0

    .line 134610945
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->T(Landroid/content/Context;Z)Z

    .line 134610946
    .line 134610947
    .line 134610948
    move-result v1

    .line 134610949
    if-nez v1, :cond_18

    .line 134610950
    .line 134610951
    sget-object p2, Lfd0/b;->a:Lfd0/b;

    .line 134610952
    .line 134610953
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134610954
    .line 134610955
    .line 134610956
    const p2, 0x7f060897

    .line 134610957
    .line 134610958
    .line 134610959
    invoke-static {p1, p2}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 134610960
    .line 134610961
    .line 134610962
    move-result-object p1

    .line 134610963
    const/4 p2, 0x2

    .line 134610964
    invoke-interface {p3, v0, v0, p1, p2}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintSwitchCallback;->onResult(ZZLjava/lang/String;I)V

    .line 134610965
    .line 134610966
    .line 134610967
    return-void

    .line 134610968
    :cond_18
    invoke-static {p4}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->e(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 134610969
    .line 134610970
    .line 134610971
    move-result-object p4

    .line 134610972
    sput-object p4, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintService;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 134610973
    .line 134610974
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134610975
    .line 134610976
    .line 134610977
    move-result p4

    .line 134610978
    if-nez p4, :cond_26

    .line 134610979
    .line 134610980
    sput-object p2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->uid:Ljava/lang/String;

    .line 134610981
    .line 134610982
    :cond_26
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintService;->callback:Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintSwitchCallback;

    .line 134610983
    .line 134610984
    invoke-static {}, Lh9/a;->b()Lh9/a;

    .line 134610985
    .line 134610986
    .line 134610987
    move-result-object p2

    .line 134610988
    const-class p3, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity;

    .line 134610989
    .line 134610990
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134610991
    .line 134610992
    .line 134610993
    new-instance p2, Lh9/a$a;

    .line 134610994
    .line 134610995
    invoke-direct {p2, p3}, Lh9/a$a;-><init>(Ljava/lang/Class;)V

    .line 134610996
    .line 134610997
    .line 134610998
    const-string p3, "is_from_guide"

    .line 134610999
    .line 134611000
    invoke-virtual {p2, p3, p8}, Lh9/a$a;->c(Ljava/lang/String;Z)V

    .line 134611001
    .line 134611002
    .line 134611003
    const-string p3, "process_info"

    .line 134611004
    .line 134611005
    invoke-virtual {p7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 134611006
    .line 134611007
    .line 134611008
    move-result-object p4

    .line 134611009
    invoke-virtual {p2, p3, p4}, Lh9/a$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134611010
    .line 134611011
    .line 134611012
    const-string p3, "trade_no"

    .line 134611013
    .line 134611014
    invoke-virtual {p2, p3, p6}, Lh9/a$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134611015
    .line 134611016
    .line 134611017
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134611018
    .line 134611019
    .line 134611020
    move-result p3

    .line 134611021
    if-nez p3, :cond_54

    .line 134611022
    .line 134611023
    const-string p3, "source"

    .line 134611024
    .line 134611025
    invoke-virtual {p2, p3, p5}, Lh9/a$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134611026
    .line 134611027
    .line 134611028
    :cond_54
    const/4 p3, -0x1

    .line 134611029
    invoke-virtual {p2, p3, p1}, Lh9/a$a;->a(ILandroid/content/Context;)Landroidx/fragment/app/Fragment;

    .line 134611030
    .line 134611031
    .line 134611032
    return-void
.end method


.method public queryFingerprintState(Landroid/content/Context;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintStateCallback;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public queryFingerprintState(Landroid/content/Context;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintStateCallback;Lorg/json/JSONObject;)V
    .registers 9
    .annotation runtime Lcom/android/ttcjpaysdk/base/service/annotation/CJPayModuleEntryReport;
    .end annotation

    .prologue
    .line 67436544
    invoke-static {p4}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->e(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 67436547
    move-result-object p4

    .line 67436548
    sput-object p4, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintService;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 67436550
    invoke-static {}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->k()Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;

    .line 67436553
    move-result-object p4

    .line 67436554
    const/4 v0, 0x0

    .line 67436555
    invoke-virtual {p4, p1, p2, v0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->o(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 67436558
    move-result p1

    .line 67436559
    if-nez p1, :cond_17

    .line 67436561
    if-eqz p3, :cond_16

    .line 67436563
    invoke-interface {p3, v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintStateCallback;->onGetState(Z)V

    .line 67436566
    :cond_16
    return-void

    .line 67436567
    :cond_17
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintService$b;

    .line 67436569
    invoke-direct {p1, p3}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintService$b;-><init>(Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintStateCallback;)V

    .line 67436572
    sget p3, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintPresenter;->a:I

    .line 67436574
    sget-object p3, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;->BDPAY:Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;

    .line 67436576
    const-string p4, "bytepay.member_product.query_biometrics_pay_status"

    .line 67436578
    invoke-static {p3, p4}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->j(Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;Ljava/lang/String;)Ljava/lang/String;

    .line 67436581
    move-result-object p3

    .line 67436582
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintService;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 67436584
    if-eqz v0, :cond_2d

    .line 67436586
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->extraHeaderMap:Ljava/util/HashMap;

    .line 67436588
    goto :goto_2e

    .line 67436589
    :cond_2d
    const/4 v1, 0x0

    .line 67436590
    :goto_2e
    const-string v2, ""

    .line 67436592
    if-eqz v0, :cond_35

    .line 67436594
    iget-object v3, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 67436596
    goto :goto_36

    .line 67436597
    :cond_35
    move-object v3, v2

    .line 67436598
    :goto_36
    if-eqz v0, :cond_3a

    .line 67436600
    iget-object v2, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 67436602
    :cond_3a
    invoke-static {p2}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintPresenter;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67436605
    move-result-object p2

    .line 67436606
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67436609
    move-result-object p2

    .line 67436610
    invoke-static {p4, p2, v3, v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 67436613
    move-result-object p2

    .line 67436614
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->m(Ljava/util/Map;)Ljava/util/Map;

    .line 67436617
    move-result-object p4

    .line 67436618
    invoke-static {p3, p2, p4, p1}, Lx8/a;->q(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lx8/m;)Lx8/t;

    .line 67436621
    return-void
.end method

[INNER-ORIGINAL]
.method public queryFingerprintState(Landroid/content/Context;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintStateCallback;Lorg/json/JSONObject;)V
    .registers 9
    .annotation runtime Lcom/android/ttcjpaysdk/base/service/annotation/CJPayModuleEntryReport;
    .end annotation

    .prologue
    .line 67436544
    invoke-static {p4}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->e(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 67436545
    .line 67436546
    .line 67436547
    move-result-object p4

    .line 67436548
    sput-object p4, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintService;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 67436549
    .line 67436550
    invoke-static {}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->k()Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;

    .line 67436551
    .line 67436552
    .line 67436553
    move-result-object p4

    .line 67436554
    const/4 v0, 0x0

    .line 67436555
    invoke-virtual {p4, p1, p2, v0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->o(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 67436556
    .line 67436557
    .line 67436558
    move-result p1

    .line 67436559
    if-nez p1, :cond_17

    .line 67436560
    .line 67436561
    if-eqz p3, :cond_16

    .line 67436562
    .line 67436563
    invoke-interface {p3, v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintStateCallback;->onGetState(Z)V

    .line 67436564
    .line 67436565
    .line 67436566
    :cond_16
    return-void

    .line 67436567
    :cond_17
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintService$b;

    .line 67436568
    .line 67436569
    invoke-direct {p1, p3}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintService$b;-><init>(Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintStateCallback;)V

    .line 67436570
    .line 67436571
    .line 67436572
    sget p3, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintPresenter;->a:I

    .line 67436573
    .line 67436574
    sget-object p3, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;->BDPAY:Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;

    .line 67436575
    .line 67436576
    const-string p4, "bytepay.member_product.query_biometrics_pay_status"

    .line 67436577
    .line 67436578
    invoke-static {p3, p4}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->j(Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;Ljava/lang/String;)Ljava/lang/String;

    .line 67436579
    .line 67436580
    .line 67436581
    move-result-object p3

    .line 67436582
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintService;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 67436583
    .line 67436584
    if-eqz v0, :cond_2d

    .line 67436585
    .line 67436586
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->extraHeaderMap:Ljava/util/HashMap;

    .line 67436587
    .line 67436588
    goto :goto_2e

    .line 67436589
    :cond_2d
    const/4 v1, 0x0

    .line 67436590
    :goto_2e
    const-string v2, ""

    .line 67436591
    .line 67436592
    if-eqz v0, :cond_35

    .line 67436593
    .line 67436594
    iget-object v3, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 67436595
    .line 67436596
    goto :goto_36

    .line 67436597
    :cond_35
    move-object v3, v2

    .line 67436598
    :goto_36
    if-eqz v0, :cond_3a

    .line 67436599
    .line 67436600
    iget-object v2, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 67436601
    .line 67436602
    :cond_3a
    invoke-static {p2}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintPresenter;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67436603
    .line 67436604
    .line 67436605
    move-result-object p2

    .line 67436606
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67436607
    .line 67436608
    .line 67436609
    move-result-object p2

    .line 67436610
    invoke-static {p4, p2, v3, v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 67436611
    .line 67436612
    .line 67436613
    move-result-object p2

    .line 67436614
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->m(Ljava/util/Map;)Ljava/util/Map;

    .line 67436615
    .line 67436616
    .line 67436617
    move-result-object p4

    .line 67436618
    invoke-static {p3, p2, p4, p1}, Lx8/a;->q(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lx8/m;)Lx8/t;

    .line 67436619
    .line 67436620
    .line 67436621
    return-void
.end method


.method public release()V
[MOD-CHANGED]
.method public release()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintService;->callback:Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintSwitchCallback;

    .line 131075
    invoke-static {}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->k()Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;

    .line 131078
    move-result-object v0

    .line 131079
    const/4 v1, 0x0

    .line 131080
    iput v1, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->a:I

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public release()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintService;->callback:Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintSwitchCallback;

    .line 131074
    .line 131075
    invoke-static {}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->k()Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    const/4 v1, 0x0

    .line 131080
    iput v1, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->a:I

    .line 131081
    .line 131082
    return-void
.end method


.method public releaseFingerprintGuide()V
[MOD-CHANGED]
.method public releaseFingerprintGuide()V
    .registers 4

    .prologue
    .line 131072
    invoke-static {}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper;->a()Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper;

    .line 131075
    move-result-object v0

    .line 131076
    const/4 v1, 0x0

    .line 131077
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper;->a:Z

    .line 131079
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper;->b:Z

    .line 131081
    const/4 v2, 0x1

    .line 131082
    iput-boolean v2, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper;->d:Z

    .line 131084
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper;->e:Z

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public releaseFingerprintGuide()V
    .registers 4

    .prologue
    .line 131072
    invoke-static {}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper;->a()Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const/4 v1, 0x0

    .line 131077
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper;->a:Z

    .line 131078
    .line 131079
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper;->b:Z

    .line 131080
    .line 131081
    const/4 v2, 0x1

    .line 131082
    iput-boolean v2, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper;->d:Z

    .line 131083
    .line 131084
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper;->e:Z

    .line 131085
    .line 131086
    return-void
.end method


.method public setIsShowToastWhenAuthError(Z)V
[MOD-CHANGED]
.method public setIsShowToastWhenAuthError(Z)V
    .registers 3

    .prologue
    .line 16842752
    invoke-static {}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper;->a()Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper;

    .line 16842755
    move-result-object v0

    .line 16842756
    iput-boolean p1, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper;->d:Z

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public setIsShowToastWhenAuthError(Z)V
    .registers 3

    .prologue
    .line 16842752
    invoke-static {}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper;->a()Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    iput-boolean p1, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper;->d:Z

    .line 16842757
    .line 16842758
    return-void
.end method


.method public showFingerprintDialogForEnable(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILcom/android/ttcjpaysdk/base/service/IFingerprintGuideCallback;)V
[MOD-CHANGED]
.method public showFingerprintDialogForEnable(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILcom/android/ttcjpaysdk/base/service/IFingerprintGuideCallback;)V
    .registers 21

    .prologue
    .line 100990976
    move-object v8, p1

    .line 100990977
    move-object/from16 v9, p6

    .line 100990979
    invoke-static {}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper;->a()Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper;

    .line 100990982
    move-result-object v10

    .line 100990983
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100990986
    invoke-static/range {p1 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990989
    :try_start_d
    new-instance v11, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;

    .line 100990991
    const/4 v0, 0x1

    .line 100990992
    const/4 v1, 0x0

    .line 100990993
    move/from16 v2, p5

    .line 100990995
    invoke-direct {v11, p1, v2, v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;-><init>(Landroid/content/Context;IZI)V

    .line 100990998
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper$showFingerprintDialogForEnable$1$1;

    .line 100991000
    invoke-direct {v0, p1, v9, v11, v10}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper$showFingerprintDialogForEnable$1$1;-><init>(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/service/IFingerprintGuideCallback;Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper;)V

    .line 100991003
    iput-object v0, v11, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->h:Landroid/view/View$OnClickListener;

    .line 100991005
    iget-object v12, v10, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper;->c:Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 100991007
    if-eqz v12, :cond_36

    .line 100991009
    new-instance v13, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/h;

    .line 100991011
    move-object v0, v13

    .line 100991012
    move-object v1, p1

    .line 100991013
    move-object/from16 v2, p6

    .line 100991015
    move-object v3, v11

    .line 100991016
    move-object v4, v10

    .line 100991017
    move-object/from16 v5, p2

    .line 100991019
    move-object/from16 v6, p3

    .line 100991021
    move-object/from16 v7, p4

    .line 100991023
    invoke-direct/range {v0 .. v7}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/h;-><init>(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/service/IFingerprintGuideCallback;Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 100991026
    invoke-interface {v12, p1, v13}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;->auth(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintAuthCallback;)V

    .line 100991029
    goto :goto_3b

    .line 100991030
    :cond_36
    if-eqz v9, :cond_3b

    .line 100991032
    invoke-interface/range {p6 .. p6}, Lcom/android/ttcjpaysdk/base/service/IFingerprintGuideCallback;->onAuthErrorEvent()V

    .line 100991035
    :cond_3b
    :goto_3b
    iget-object v0, v10, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper;->f:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 100991037
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper$showFingerprintDialogForEnable$1$4;

    .line 100991039
    invoke-direct {v1, p1, v9, v11, v10}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper$showFingerprintDialogForEnable$1$4;-><init>(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/service/IFingerprintGuideCallback;Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper;)V

    .line 100991042
    const-wide/16 v2, 0xc8

    .line 100991044
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100991047
    if-eqz v9, :cond_53

    .line 100991049
    invoke-interface/range {p6 .. p6}, Lcom/android/ttcjpaysdk/base/service/IFingerprintGuideCallback;->onFingerprintDialogImpEvent()V
    :try_end_4c
    .catchall {:try_start_d .. :try_end_4c} :catchall_4d

    .line 100991052
    goto :goto_53

    .line 100991053
    :catchall_4d
    nop

    .line 100991054
    if-eqz v9, :cond_53

    .line 100991056
    invoke-interface/range {p6 .. p6}, Lcom/android/ttcjpaysdk/base/service/IFingerprintGuideCallback;->onAuthErrorEvent()V

    .line 100991059
    :cond_53
    :goto_53
    return-void
.end method

[INNER-ORIGINAL]
.method public showFingerprintDialogForEnable(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILcom/android/ttcjpaysdk/base/service/IFingerprintGuideCallback;)V
    .registers 21

    .prologue
    .line 100990976
    move-object v8, p1

    .line 100990977
    move-object/from16 v9, p6

    .line 100990978
    .line 100990979
    invoke-static {}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper;->a()Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper;

    .line 100990980
    .line 100990981
    .line 100990982
    move-result-object v10

    .line 100990983
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100990984
    .line 100990985
    .line 100990986
    invoke-static/range {p1 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990987
    .line 100990988
    .line 100990989
    :try_start_d
    new-instance v11, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;

    .line 100990990
    .line 100990991
    const/4 v0, 0x1

    .line 100990992
    const/4 v1, 0x0

    .line 100990993
    move/from16 v2, p5

    .line 100990994
    .line 100990995
    invoke-direct {v11, p1, v2, v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;-><init>(Landroid/content/Context;IZI)V

    .line 100990996
    .line 100990997
    .line 100990998
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper$showFingerprintDialogForEnable$1$1;

    .line 100990999
    .line 100991000
    invoke-direct {v0, p1, v9, v11, v10}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper$showFingerprintDialogForEnable$1$1;-><init>(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/service/IFingerprintGuideCallback;Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper;)V

    .line 100991001
    .line 100991002
    .line 100991003
    iput-object v0, v11, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->h:Landroid/view/View$OnClickListener;

    .line 100991004
    .line 100991005
    iget-object v12, v10, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper;->c:Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 100991006
    .line 100991007
    if-eqz v12, :cond_36

    .line 100991008
    .line 100991009
    new-instance v13, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/h;

    .line 100991010
    .line 100991011
    move-object v0, v13

    .line 100991012
    move-object v1, p1

    .line 100991013
    move-object/from16 v2, p6

    .line 100991014
    .line 100991015
    move-object v3, v11

    .line 100991016
    move-object v4, v10

    .line 100991017
    move-object/from16 v5, p2

    .line 100991018
    .line 100991019
    move-object/from16 v6, p3

    .line 100991020
    .line 100991021
    move-object/from16 v7, p4

    .line 100991022
    .line 100991023
    invoke-direct/range {v0 .. v7}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/h;-><init>(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/service/IFingerprintGuideCallback;Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 100991024
    .line 100991025
    .line 100991026
    invoke-interface {v12, p1, v13}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;->auth(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintAuthCallback;)V

    .line 100991027
    .line 100991028
    .line 100991029
    goto :goto_3b

    .line 100991030
    :cond_36
    if-eqz v9, :cond_3b

    .line 100991031
    .line 100991032
    invoke-interface/range {p6 .. p6}, Lcom/android/ttcjpaysdk/base/service/IFingerprintGuideCallback;->onAuthErrorEvent()V

    .line 100991033
    .line 100991034
    .line 100991035
    :cond_3b
    :goto_3b
    iget-object v0, v10, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper;->f:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 100991036
    .line 100991037
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper$showFingerprintDialogForEnable$1$4;

    .line 100991038
    .line 100991039
    invoke-direct {v1, p1, v9, v11, v10}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper$showFingerprintDialogForEnable$1$4;-><init>(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/service/IFingerprintGuideCallback;Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper;)V

    .line 100991040
    .line 100991041
    .line 100991042
    const-wide/16 v2, 0xc8

    .line 100991043
    .line 100991044
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100991045
    .line 100991046
    .line 100991047
    if-eqz v9, :cond_53

    .line 100991048
    .line 100991049
    invoke-interface/range {p6 .. p6}, Lcom/android/ttcjpaysdk/base/service/IFingerprintGuideCallback;->onFingerprintDialogImpEvent()V
    :try_end_4c
    .catchall {:try_start_d .. :try_end_4c} :catchall_4d

    .line 100991050
    .line 100991051
    .line 100991052
    goto :goto_53

    .line 100991053
    :catchall_4d
    nop

    .line 100991054
    if-eqz v9, :cond_53

    .line 100991055
    .line 100991056
    invoke-interface/range {p6 .. p6}, Lcom/android/ttcjpaysdk/base/service/IFingerprintGuideCallback;->onAuthErrorEvent()V

    .line 100991057
    .line 100991058
    .line 100991059
    :cond_53
    :goto_53
    return-void
.end method


.method public showFingerprintDialogInPaymentManager(Landroid/content/Context;IZZLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/IFingerprintGuideCallback;)V
[MOD-CHANGED]
.method public showFingerprintDialogInPaymentManager(Landroid/content/Context;IZZLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/IFingerprintGuideCallback;)V
    .registers 26

    .prologue
    .line 151322624
    move-object/from16 v9, p1

    .line 151322626
    move-object/from16 v10, p9

    .line 151322628
    invoke-static {}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper;->a()Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper;

    .line 151322631
    move-result-object v11

    .line 151322632
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151322635
    const/4 v0, 0x0

    .line 151322636
    invoke-static {v9, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151322639
    new-instance v12, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;

    .line 151322641
    move/from16 v1, p2

    .line 151322643
    move/from16 v2, p3

    .line 151322645
    invoke-direct {v12, v9, v1, v2, v0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;-><init>(Landroid/content/Context;IZI)V

    .line 151322648
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper$showFingerprintDialog$1$1;

    .line 151322650
    invoke-direct {v0, v10, v11, v9, v12}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper$showFingerprintDialog$1$1;-><init>(Lcom/android/ttcjpaysdk/base/service/IFingerprintGuideCallback;Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper;Landroid/content/Context;Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;)V

    .line 151322653
    iput-object v0, v12, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->h:Landroid/view/View$OnClickListener;

    .line 151322655
    invoke-static {v9, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151322658
    iget-object v13, v11, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper;->c:Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 151322660
    if-eqz v13, :cond_40

    .line 151322662
    move-object v14, v9

    .line 151322663
    check-cast v14, Landroid/app/Activity;

    .line 151322665
    new-instance v15, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/e;

    .line 151322667
    move-object v0, v15

    .line 151322668
    move-object v1, v11

    .line 151322669
    move-object/from16 v2, p1

    .line 151322671
    move-object v3, v12

    .line 151322672
    move-object/from16 v4, p5

    .line 151322674
    move-object/from16 v5, p6

    .line 151322676
    move-object/from16 v6, p7

    .line 151322678
    move-object/from16 v7, p8

    .line 151322680
    move-object/from16 v8, p9

    .line 151322682
    invoke-direct/range {v0 .. v8}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/e;-><init>(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper;Landroid/content/Context;Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/IFingerprintGuideCallback;)V

    .line 151322685
    invoke-interface {v13, v14, v15}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;->auth(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintAuthCallback;)V

    .line 151322688
    :cond_40
    iget-object v0, v11, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper;->f:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 151322690
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper$showFingerprintDialog$1$2;

    .line 151322692
    invoke-direct {v1, v11, v9, v12}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper$showFingerprintDialog$1$2;-><init>(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper;Landroid/content/Context;Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;)V

    .line 151322695
    const-wide/16 v2, 0xc8

    .line 151322697
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 151322700
    if-eqz v10, :cond_51

    .line 151322702
    invoke-interface/range {p9 .. p9}, Lcom/android/ttcjpaysdk/base/service/IFingerprintGuideCallback;->onFingerprintDialogImpEvent()V

    .line 151322705
    :cond_51
    return-void
.end method

[INNER-ORIGINAL]
.method public showFingerprintDialogInPaymentManager(Landroid/content/Context;IZZLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/IFingerprintGuideCallback;)V
    .registers 26

    .prologue
    .line 151322624
    move-object/from16 v9, p1

    .line 151322625
    .line 151322626
    move-object/from16 v10, p9

    .line 151322627
    .line 151322628
    invoke-static {}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper;->a()Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper;

    .line 151322629
    .line 151322630
    .line 151322631
    move-result-object v11

    .line 151322632
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151322633
    .line 151322634
    .line 151322635
    const/4 v0, 0x0

    .line 151322636
    invoke-static {v9, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151322637
    .line 151322638
    .line 151322639
    new-instance v12, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;

    .line 151322640
    .line 151322641
    move/from16 v1, p2

    .line 151322642
    .line 151322643
    move/from16 v2, p3

    .line 151322644
    .line 151322645
    invoke-direct {v12, v9, v1, v2, v0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;-><init>(Landroid/content/Context;IZI)V

    .line 151322646
    .line 151322647
    .line 151322648
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper$showFingerprintDialog$1$1;

    .line 151322649
    .line 151322650
    invoke-direct {v0, v10, v11, v9, v12}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper$showFingerprintDialog$1$1;-><init>(Lcom/android/ttcjpaysdk/base/service/IFingerprintGuideCallback;Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper;Landroid/content/Context;Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;)V

    .line 151322651
    .line 151322652
    .line 151322653
    iput-object v0, v12, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->h:Landroid/view/View$OnClickListener;

    .line 151322654
    .line 151322655
    invoke-static {v9, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151322656
    .line 151322657
    .line 151322658
    iget-object v13, v11, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper;->c:Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 151322659
    .line 151322660
    if-eqz v13, :cond_40

    .line 151322661
    .line 151322662
    move-object v14, v9

    .line 151322663
    check-cast v14, Landroid/app/Activity;

    .line 151322664
    .line 151322665
    new-instance v15, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/e;

    .line 151322666
    .line 151322667
    move-object v0, v15

    .line 151322668
    move-object v1, v11

    .line 151322669
    move-object/from16 v2, p1

    .line 151322670
    .line 151322671
    move-object v3, v12

    .line 151322672
    move-object/from16 v4, p5

    .line 151322673
    .line 151322674
    move-object/from16 v5, p6

    .line 151322675
    .line 151322676
    move-object/from16 v6, p7

    .line 151322677
    .line 151322678
    move-object/from16 v7, p8

    .line 151322679
    .line 151322680
    move-object/from16 v8, p9

    .line 151322681
    .line 151322682
    invoke-direct/range {v0 .. v8}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/e;-><init>(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper;Landroid/content/Context;Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/IFingerprintGuideCallback;)V

    .line 151322683
    .line 151322684
    .line 151322685
    invoke-interface {v13, v14, v15}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;->auth(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintAuthCallback;)V

    .line 151322686
    .line 151322687
    .line 151322688
    :cond_40
    iget-object v0, v11, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper;->f:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 151322689
    .line 151322690
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper$showFingerprintDialog$1$2;

    .line 151322691
    .line 151322692
    invoke-direct {v1, v11, v9, v12}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper$showFingerprintDialog$1$2;-><init>(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper;Landroid/content/Context;Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;)V

    .line 151322693
    .line 151322694
    .line 151322695
    const-wide/16 v2, 0xc8

    .line 151322696
    .line 151322697
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 151322698
    .line 151322699
    .line 151322700
    if-eqz v10, :cond_51

    .line 151322701
    .line 151322702
    invoke-interface/range {p9 .. p9}, Lcom/android/ttcjpaysdk/base/service/IFingerprintGuideCallback;->onFingerprintDialogImpEvent()V

    .line 151322703
    .line 151322704
    .line 151322705
    :cond_51
    return-void
.end method


.method public showFingerprintGuide(Landroid/content/Context;IZZLorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/IFingerprintGuideCallback;)V
[MOD-CHANGED]
.method public showFingerprintGuide(Landroid/content/Context;IZZLorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/IFingerprintGuideCallback;)V
    .registers 23

    .prologue
    .line 151191552
    invoke-static {}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper;->a()Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper;

    .line 151191555
    move-result-object v0

    .line 151191556
    const/4 v2, 0x0

    .line 151191557
    const/4 v3, 0x0

    .line 151191558
    const/4 v4, 0x0

    .line 151191559
    move-object v1, p1

    .line 151191560
    move v5, p2

    .line 151191561
    move/from16 v6, p3

    .line 151191563
    move/from16 v7, p4

    .line 151191565
    move-object/from16 v8, p5

    .line 151191567
    move-object/from16 v9, p6

    .line 151191569
    move-object/from16 v10, p7

    .line 151191571
    move-object/from16 v11, p8

    .line 151191573
    move-object/from16 v12, p9

    .line 151191575
    invoke-virtual/range {v0 .. v12}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/IFingerprintGuideCallback;)V

    .line 151191578
    return-void
.end method

[INNER-ORIGINAL]
.method public showFingerprintGuide(Landroid/content/Context;IZZLorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/IFingerprintGuideCallback;)V
    .registers 23

    .prologue
    .line 151191552
    invoke-static {}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper;->a()Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper;

    .line 151191553
    .line 151191554
    .line 151191555
    move-result-object v0

    .line 151191556
    const/4 v2, 0x0

    .line 151191557
    const/4 v3, 0x0

    .line 151191558
    const/4 v4, 0x0

    .line 151191559
    move-object v1, p1

    .line 151191560
    move v5, p2

    .line 151191561
    move/from16 v6, p3

    .line 151191562
    .line 151191563
    move/from16 v7, p4

    .line 151191564
    .line 151191565
    move-object/from16 v8, p5

    .line 151191566
    .line 151191567
    move-object/from16 v9, p6

    .line 151191568
    .line 151191569
    move-object/from16 v10, p7

    .line 151191570
    .line 151191571
    move-object/from16 v11, p8

    .line 151191572
    .line 151191573
    move-object/from16 v12, p9

    .line 151191574
    .line 151191575
    invoke-virtual/range {v0 .. v12}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/IFingerprintGuideCallback;)V

    .line 151191576
    .line 151191577
    .line 151191578
    return-void
.end method


.method public showFingerprintGuide(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/IFingerprintGuideCallback;)V
[MOD-CHANGED]
.method public showFingerprintGuide(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/IFingerprintGuideCallback;)V
    .registers 26

    .prologue
    .line 201588736
    invoke-static {}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper;->a()Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper;

    .line 201588739
    move-result-object v0

    .line 201588740
    move-object v1, p1

    .line 201588741
    move-object v2, p2

    .line 201588742
    move-object/from16 v3, p3

    .line 201588744
    move-object/from16 v4, p4

    .line 201588746
    move/from16 v5, p5

    .line 201588748
    move/from16 v6, p6

    .line 201588750
    move/from16 v7, p7

    .line 201588752
    move-object/from16 v8, p8

    .line 201588754
    move-object/from16 v9, p9

    .line 201588756
    move-object/from16 v10, p10

    .line 201588758
    move-object/from16 v11, p11

    .line 201588760
    move-object/from16 v12, p12

    .line 201588762
    invoke-virtual/range {v0 .. v12}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/IFingerprintGuideCallback;)V

    .line 201588765
    return-void
.end method

[INNER-ORIGINAL]
.method public showFingerprintGuide(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/IFingerprintGuideCallback;)V
    .registers 26

    .prologue
    .line 201588736
    invoke-static {}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper;->a()Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper;

    .line 201588737
    .line 201588738
    .line 201588739
    move-result-object v0

    .line 201588740
    move-object v1, p1

    .line 201588741
    move-object v2, p2

    .line 201588742
    move-object/from16 v3, p3

    .line 201588743
    .line 201588744
    move-object/from16 v4, p4

    .line 201588745
    .line 201588746
    move/from16 v5, p5

    .line 201588747
    .line 201588748
    move/from16 v6, p6

    .line 201588749
    .line 201588750
    move/from16 v7, p7

    .line 201588751
    .line 201588752
    move-object/from16 v8, p8

    .line 201588753
    .line 201588754
    move-object/from16 v9, p9

    .line 201588755
    .line 201588756
    move-object/from16 v10, p10

    .line 201588757
    .line 201588758
    move-object/from16 v11, p11

    .line 201588759
    .line 201588760
    move-object/from16 v12, p12

    .line 201588761
    .line 201588762
    invoke-virtual/range {v0 .. v12}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/IFingerprintGuideCallback;)V

    .line 201588763
    .line 201588764
    .line 201588765
    return-void
.end method


.method public verifyFingerprint(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintVerifyCallback;)V
[MOD-CHANGED]
.method public verifyFingerprint(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintVerifyCallback;)V
    .registers 6
    .annotation runtime Lcom/android/ttcjpaysdk/base/service/annotation/CJPayModuleEntryReport;
    .end annotation

    .prologue
    .line 33685504
    invoke-static {}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->k()Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;

    .line 33685507
    move-result-object v0

    .line 33685508
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->g:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/s;

    .line 33685510
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/k;

    .line 33685512
    invoke-direct {v2, v0, p2, p1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/k;-><init>(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintVerifyCallback;Ljava/lang/String;)V

    .line 33685515
    invoke-virtual {v1, v2, p1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/s;->e(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/b;Ljava/lang/String;)V

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public verifyFingerprint(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintVerifyCallback;)V
    .registers 6
    .annotation runtime Lcom/android/ttcjpaysdk/base/service/annotation/CJPayModuleEntryReport;
    .end annotation

    .prologue
    .line 33685504
    invoke-static {}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->k()Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->g:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/s;

    .line 33685509
    .line 33685510
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/k;

    .line 33685511
    .line 33685512
    invoke-direct {v2, v0, p2, p1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/k;-><init>(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintVerifyCallback;Ljava/lang/String;)V

    .line 33685513
    .line 33685514
    .line 33685515
    invoke-virtual {v1, v2, p1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/s;->e(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/b;Ljava/lang/String;)V

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method


.method public verifyFingerprintWithEncryptCipher(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintVerifyOptCallback;)V
[MOD-CHANGED]
.method public verifyFingerprintWithEncryptCipher(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintVerifyOptCallback;)V
    .registers 8
    .annotation runtime Lcom/android/ttcjpaysdk/base/service/annotation/CJPayModuleEntryReport;
    .end annotation

    .prologue
    .line 33882112
    invoke-static {}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->k()Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;

    .line 33882115
    move-result-object v0

    .line 33882116
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->g:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/s;

    .line 33882118
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/l;

    .line 33882120
    invoke-direct {v2, v0, p2, p1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/l;-><init>(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintVerifyOptCallback;Ljava/lang/String;)V

    .line 33882123
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/s;->c()Landroid/hardware/fingerprint/FingerprintManager;

    .line 33882126
    move-result-object p1

    .line 33882127
    const-string p2, "CJPayFingerprintManager"

    .line 33882129
    const/16 v0, -0x3ee

    .line 33882131
    if-nez p1, :cond_1e

    .line 33882133
    const-string p1, "useSecretWithEncryptCipher: manager == null"

    .line 33882135
    invoke-virtual {v2, v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/l;->b(ILjava/lang/CharSequence;)V

    .line 33882138
    invoke-static {p2, p1}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882141
    goto :goto_57

    .line 33882142
    :cond_1e
    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints()Z

    .line 33882145
    move-result p1

    .line 33882146
    if-eqz p1, :cond_4d

    .line 33882148
    new-instance p1, Landroid/os/CancellationSignal;

    .line 33882150
    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    .line 33882153
    iput-object p1, v1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/s;->b:Landroid/os/CancellationSignal;

    .line 33882155
    const/16 p1, -0x3e8

    .line 33882157
    :try_start_2d
    invoke-static {}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/v;->d()Ljavax/crypto/SecretKey;

    .line 33882160
    move-result-object v0

    .line 33882161
    const/4 v3, 0x0

    .line 33882162
    const/4 v4, 0x1

    .line 33882163
    invoke-static {v4, v0, v3}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/v;->c(ILjavax/crypto/SecretKey;Ljavax/crypto/spec/IvParameterSpec;)Ljavax/crypto/Cipher;

    .line 33882166
    move-result-object v0

    .line 33882167
    invoke-virtual {v1, v0, v2}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/s;->b(Ljavax/crypto/Cipher;Lcom/android/ttcjpaysdk/thirdparty/fingerprint/b;)V
    :try_end_3a
    .catch Landroid/security/keystore/KeyPermanentlyInvalidatedException; {:try_start_2d .. :try_end_3a} :catch_47
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_3a} :catch_3b

    .line 33882170
    goto :goto_57

    .line 33882171
    :catch_3b
    move-exception v0

    .line 33882172
    const-string v1, ""

    .line 33882174
    invoke-virtual {v2, p1, v1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/l;->b(ILjava/lang/CharSequence;)V

    .line 33882177
    const-string p1, "useSecretWithEncryptCipher"

    .line 33882179
    invoke-static {p2, p1, v0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882182
    goto :goto_57

    .line 33882183
    :catch_47
    const-string p2, "\u6307\u7eb9\u6709\u53d8\u5316"

    .line 33882185
    invoke-virtual {v2, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/l;->b(ILjava/lang/CharSequence;)V

    .line 33882188
    goto :goto_57

    .line 33882189
    :cond_4d
    const-string p1, "manager.hasEnrolledFingerprints is false"

    .line 33882191
    invoke-virtual {v2, v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/l;->b(ILjava/lang/CharSequence;)V

    .line 33882194
    const-string p1, "useSecretWithEncryptCipher hasEnrolledFingerprints is false"

    .line 33882196
    invoke-static {p2, p1}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882199
    :goto_57
    return-void
.end method

[INNER-ORIGINAL]
.method public verifyFingerprintWithEncryptCipher(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintVerifyOptCallback;)V
    .registers 8
    .annotation runtime Lcom/android/ttcjpaysdk/base/service/annotation/CJPayModuleEntryReport;
    .end annotation

    .prologue
    .line 33882112
    invoke-static {}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->k()Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->g:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/s;

    .line 33882117
    .line 33882118
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/l;

    .line 33882119
    .line 33882120
    invoke-direct {v2, v0, p2, p1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/l;-><init>(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintVerifyOptCallback;Ljava/lang/String;)V

    .line 33882121
    .line 33882122
    .line 33882123
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/s;->c()Landroid/hardware/fingerprint/FingerprintManager;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object p1

    .line 33882127
    const-string p2, "CJPayFingerprintManager"

    .line 33882128
    .line 33882129
    const/16 v0, -0x3ee

    .line 33882130
    .line 33882131
    if-nez p1, :cond_1e

    .line 33882132
    .line 33882133
    const-string p1, "useSecretWithEncryptCipher: manager == null"

    .line 33882134
    .line 33882135
    invoke-virtual {v2, v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/l;->b(ILjava/lang/CharSequence;)V

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-static {p2, p1}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882139
    .line 33882140
    .line 33882141
    goto :goto_57

    .line 33882142
    :cond_1e
    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints()Z

    .line 33882143
    .line 33882144
    .line 33882145
    move-result p1

    .line 33882146
    if-eqz p1, :cond_4d

    .line 33882147
    .line 33882148
    new-instance p1, Landroid/os/CancellationSignal;

    .line 33882149
    .line 33882150
    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    .line 33882151
    .line 33882152
    .line 33882153
    iput-object p1, v1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/s;->b:Landroid/os/CancellationSignal;

    .line 33882154
    .line 33882155
    const/16 p1, -0x3e8

    .line 33882156
    .line 33882157
    :try_start_2d
    invoke-static {}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/v;->d()Ljavax/crypto/SecretKey;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v0

    .line 33882161
    const/4 v3, 0x0

    .line 33882162
    const/4 v4, 0x1

    .line 33882163
    invoke-static {v4, v0, v3}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/v;->c(ILjavax/crypto/SecretKey;Ljavax/crypto/spec/IvParameterSpec;)Ljavax/crypto/Cipher;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v0

    .line 33882167
    invoke-virtual {v1, v0, v2}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/s;->b(Ljavax/crypto/Cipher;Lcom/android/ttcjpaysdk/thirdparty/fingerprint/b;)V
    :try_end_3a
    .catch Landroid/security/keystore/KeyPermanentlyInvalidatedException; {:try_start_2d .. :try_end_3a} :catch_47
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_3a} :catch_3b

    .line 33882168
    .line 33882169
    .line 33882170
    goto :goto_57

    .line 33882171
    :catch_3b
    move-exception v0

    .line 33882172
    const-string v1, ""

    .line 33882173
    .line 33882174
    invoke-virtual {v2, p1, v1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/l;->b(ILjava/lang/CharSequence;)V

    .line 33882175
    .line 33882176
    .line 33882177
    const-string p1, "useSecretWithEncryptCipher"

    .line 33882178
    .line 33882179
    invoke-static {p2, p1, v0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882180
    .line 33882181
    .line 33882182
    goto :goto_57

    .line 33882183
    :catch_47
    const-string p2, "\u6307\u7eb9\u6709\u53d8\u5316"

    .line 33882184
    .line 33882185
    invoke-virtual {v2, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/l;->b(ILjava/lang/CharSequence;)V

    .line 33882186
    .line 33882187
    .line 33882188
    goto :goto_57

    .line 33882189
    :cond_4d
    const-string p1, "manager.hasEnrolledFingerprints is false"

    .line 33882190
    .line 33882191
    invoke-virtual {v2, v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/l;->b(ILjava/lang/CharSequence;)V

    .line 33882192
    .line 33882193
    .line 33882194
    const-string p1, "useSecretWithEncryptCipher hasEnrolledFingerprints is false"

    .line 33882195
    .line 33882196
    invoke-static {p2, p1}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882197
    .line 33882198
    .line 33882199
    :goto_57
    return-void
.end method


.method public verifyFingerprintWithUI(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;)V
[MOD-CHANGED]
.method public verifyFingerprintWithUI(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;)V
    .registers 19
    .annotation runtime Lcom/android/ttcjpaysdk/base/service/annotation/CJPayModuleEntryReport;
    .end annotation

    .prologue
    .line 101056512
    move-object v7, p1

    .line 101056513
    move-object v8, p2

    .line 101056514
    invoke-static {}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->k()Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;

    .line 101056517
    move-result-object v9

    .line 101056518
    const/4 v0, 0x0

    .line 101056519
    iput v0, v9, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->b:I

    .line 101056521
    invoke-static {p1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->p(Landroid/content/Context;)Z

    .line 101056524
    move-result v1

    .line 101056525
    if-nez v1, :cond_20

    .line 101056527
    const/16 v1, 0x69

    .line 101056529
    const-string v2, ""

    .line 101056531
    const-string v3, ""

    .line 101056533
    const-string v4, "\u8bbe\u5907\u4e0d\u652f\u6301\u6307\u7eb9\u6216\u8005\u672a\u5f55\u5165\u6307\u7eb9"

    .line 101056535
    const/4 v5, 0x0

    .line 101056536
    move-object v0, v9

    .line 101056537
    move-object/from16 v6, p6

    .line 101056539
    invoke-virtual/range {v0 .. v6}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;)V

    .line 101056542
    goto/16 :goto_a4

    .line 101056544
    :cond_20
    invoke-virtual {v9, p1, p2, v0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->o(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 101056547
    move-result v1

    .line 101056548
    if-nez v1, :cond_37

    .line 101056550
    const/16 v1, 0x68

    .line 101056552
    const-string v2, ""

    .line 101056554
    const-string v3, ""

    .line 101056556
    const-string v4, "\u8bbe\u5907\u5f53\u524d\u4e0d\u80fd\u9a8c\u8bc1\u6307\u7eb9\uff08\u672a\u5f00\u901a\u6307\u7eb9\u6216\u8005\u5378\u8f7d\u91cd\u88c5\u672c\u5730\u6ca1\u6709token\uff09"

    .line 101056558
    const/4 v5, 0x0

    .line 101056559
    move-object v0, v9

    .line 101056560
    move-object/from16 v6, p6

    .line 101056562
    invoke-virtual/range {v0 .. v6}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;)V

    .line 101056565
    goto/16 :goto_a4

    .line 101056567
    :cond_37
    iput-boolean v0, v9, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->d:Z

    .line 101056569
    iput-boolean v0, v9, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->e:Z

    .line 101056571
    new-instance v10, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;

    .line 101056573
    const v1, 0x7f090083

    .line 101056576
    invoke-direct {v10, p1, v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;-><init>(Landroid/content/Context;IZ)V

    .line 101056579
    iput-object v10, v9, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->c:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;

    .line 101056581
    new-instance v11, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/p;

    .line 101056583
    move-object v0, v11

    .line 101056584
    move-object v1, v9

    .line 101056585
    move-object/from16 v2, p4

    .line 101056587
    move-object/from16 v3, p5

    .line 101056589
    move-object v4, p2

    .line 101056590
    move-object v5, p1

    .line 101056591
    move-object/from16 v6, p6

    .line 101056593
    invoke-direct/range {v0 .. v6}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/p;-><init>(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;)V

    .line 101056596
    iput-object v11, v10, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->h:Landroid/view/View$OnClickListener;

    .line 101056598
    new-instance v11, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/q;

    .line 101056600
    move-object v0, v11

    .line 101056601
    invoke-direct/range {v0 .. v6}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/q;-><init>(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;)V

    .line 101056604
    iput-object v11, v10, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->i:Landroid/view/View$OnClickListener;

    .line 101056606
    const v0, 0x7f0608a0

    .line 101056609
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101056612
    move-result-object v0

    .line 101056613
    invoke-virtual {v10, v0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->c(Ljava/lang/String;)V

    .line 101056616
    iget-object v0, v9, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->c:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;

    .line 101056618
    const v1, 0x7f0608df

    .line 101056621
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101056624
    move-result-object v1

    .line 101056625
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->g:Landroid/widget/TextView;

    .line 101056627
    if-eqz v0, :cond_78

    .line 101056629
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101056632
    :cond_78
    new-instance v6, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 101056634
    invoke-direct {v6}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 101056637
    new-instance v10, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/i;

    .line 101056639
    move-object v0, v10

    .line 101056640
    move-object v1, v9

    .line 101056641
    move-object v2, p1

    .line 101056642
    move-object/from16 v3, p4

    .line 101056644
    move-object/from16 v4, p5

    .line 101056646
    move-object v5, p2

    .line 101056647
    invoke-direct/range {v0 .. v5}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/i;-><init>(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101056650
    const-wide/16 v0, 0xc8

    .line 101056652
    invoke-virtual {v6, v10, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 101056655
    iget-object v10, v9, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->g:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/s;

    .line 101056657
    new-instance v11, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/j;

    .line 101056659
    move-object v0, v11

    .line 101056660
    move-object v1, v9

    .line 101056661
    move-object/from16 v2, p4

    .line 101056663
    move-object/from16 v3, p5

    .line 101056665
    move-object v4, p2

    .line 101056666
    move-object v5, p1

    .line 101056667
    move-object/from16 v6, p6

    .line 101056669
    move-object v7, p3

    .line 101056670
    invoke-direct/range {v0 .. v7}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/j;-><init>(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;Ljava/lang/String;)V

    .line 101056673
    invoke-virtual {v10, v11, p2}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/s;->e(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/b;Ljava/lang/String;)V

    .line 101056676
    :goto_a4
    return-void
.end method

[INNER-ORIGINAL]
.method public verifyFingerprintWithUI(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;)V
    .registers 19
    .annotation runtime Lcom/android/ttcjpaysdk/base/service/annotation/CJPayModuleEntryReport;
    .end annotation

    .prologue
    .line 101056512
    move-object v7, p1

    .line 101056513
    move-object v8, p2

    .line 101056514
    invoke-static {}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->k()Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;

    .line 101056515
    .line 101056516
    .line 101056517
    move-result-object v9

    .line 101056518
    const/4 v0, 0x0

    .line 101056519
    iput v0, v9, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->b:I

    .line 101056520
    .line 101056521
    invoke-static {p1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->p(Landroid/content/Context;)Z

    .line 101056522
    .line 101056523
    .line 101056524
    move-result v1

    .line 101056525
    if-nez v1, :cond_20

    .line 101056526
    .line 101056527
    const/16 v1, 0x69

    .line 101056528
    .line 101056529
    const-string v2, ""

    .line 101056530
    .line 101056531
    const-string v3, ""

    .line 101056532
    .line 101056533
    const-string v4, "\u8bbe\u5907\u4e0d\u652f\u6301\u6307\u7eb9\u6216\u8005\u672a\u5f55\u5165\u6307\u7eb9"

    .line 101056534
    .line 101056535
    const/4 v5, 0x0

    .line 101056536
    move-object v0, v9

    .line 101056537
    move-object/from16 v6, p6

    .line 101056538
    .line 101056539
    invoke-virtual/range {v0 .. v6}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;)V

    .line 101056540
    .line 101056541
    .line 101056542
    goto/16 :goto_a4

    .line 101056543
    .line 101056544
    :cond_20
    invoke-virtual {v9, p1, p2, v0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->o(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 101056545
    .line 101056546
    .line 101056547
    move-result v1

    .line 101056548
    if-nez v1, :cond_37

    .line 101056549
    .line 101056550
    const/16 v1, 0x68

    .line 101056551
    .line 101056552
    const-string v2, ""

    .line 101056553
    .line 101056554
    const-string v3, ""

    .line 101056555
    .line 101056556
    const-string v4, "\u8bbe\u5907\u5f53\u524d\u4e0d\u80fd\u9a8c\u8bc1\u6307\u7eb9\uff08\u672a\u5f00\u901a\u6307\u7eb9\u6216\u8005\u5378\u8f7d\u91cd\u88c5\u672c\u5730\u6ca1\u6709token\uff09"

    .line 101056557
    .line 101056558
    const/4 v5, 0x0

    .line 101056559
    move-object v0, v9

    .line 101056560
    move-object/from16 v6, p6

    .line 101056561
    .line 101056562
    invoke-virtual/range {v0 .. v6}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;)V

    .line 101056563
    .line 101056564
    .line 101056565
    goto/16 :goto_a4

    .line 101056566
    .line 101056567
    :cond_37
    iput-boolean v0, v9, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->d:Z

    .line 101056568
    .line 101056569
    iput-boolean v0, v9, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->e:Z

    .line 101056570
    .line 101056571
    new-instance v10, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;

    .line 101056572
    .line 101056573
    const v1, 0x7f090083

    .line 101056574
    .line 101056575
    .line 101056576
    invoke-direct {v10, p1, v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;-><init>(Landroid/content/Context;IZ)V

    .line 101056577
    .line 101056578
    .line 101056579
    iput-object v10, v9, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->c:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;

    .line 101056580
    .line 101056581
    new-instance v11, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/p;

    .line 101056582
    .line 101056583
    move-object v0, v11

    .line 101056584
    move-object v1, v9

    .line 101056585
    move-object/from16 v2, p4

    .line 101056586
    .line 101056587
    move-object/from16 v3, p5

    .line 101056588
    .line 101056589
    move-object v4, p2

    .line 101056590
    move-object v5, p1

    .line 101056591
    move-object/from16 v6, p6

    .line 101056592
    .line 101056593
    invoke-direct/range {v0 .. v6}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/p;-><init>(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;)V

    .line 101056594
    .line 101056595
    .line 101056596
    iput-object v11, v10, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->h:Landroid/view/View$OnClickListener;

    .line 101056597
    .line 101056598
    new-instance v11, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/q;

    .line 101056599
    .line 101056600
    move-object v0, v11

    .line 101056601
    invoke-direct/range {v0 .. v6}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/q;-><init>(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;)V

    .line 101056602
    .line 101056603
    .line 101056604
    iput-object v11, v10, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->i:Landroid/view/View$OnClickListener;

    .line 101056605
    .line 101056606
    const v0, 0x7f0608a0

    .line 101056607
    .line 101056608
    .line 101056609
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101056610
    .line 101056611
    .line 101056612
    move-result-object v0

    .line 101056613
    invoke-virtual {v10, v0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->c(Ljava/lang/String;)V

    .line 101056614
    .line 101056615
    .line 101056616
    iget-object v0, v9, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->c:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;

    .line 101056617
    .line 101056618
    const v1, 0x7f0608df

    .line 101056619
    .line 101056620
    .line 101056621
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101056622
    .line 101056623
    .line 101056624
    move-result-object v1

    .line 101056625
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->g:Landroid/widget/TextView;

    .line 101056626
    .line 101056627
    if-eqz v0, :cond_78

    .line 101056628
    .line 101056629
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101056630
    .line 101056631
    .line 101056632
    :cond_78
    new-instance v6, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 101056633
    .line 101056634
    invoke-direct {v6}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 101056635
    .line 101056636
    .line 101056637
    new-instance v10, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/i;

    .line 101056638
    .line 101056639
    move-object v0, v10

    .line 101056640
    move-object v1, v9

    .line 101056641
    move-object v2, p1

    .line 101056642
    move-object/from16 v3, p4

    .line 101056643
    .line 101056644
    move-object/from16 v4, p5

    .line 101056645
    .line 101056646
    move-object v5, p2

    .line 101056647
    invoke-direct/range {v0 .. v5}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/i;-><init>(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101056648
    .line 101056649
    .line 101056650
    const-wide/16 v0, 0xc8

    .line 101056651
    .line 101056652
    invoke-virtual {v6, v10, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 101056653
    .line 101056654
    .line 101056655
    iget-object v10, v9, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->g:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/s;

    .line 101056656
    .line 101056657
    new-instance v11, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/j;

    .line 101056658
    .line 101056659
    move-object v0, v11

    .line 101056660
    move-object v1, v9

    .line 101056661
    move-object/from16 v2, p4

    .line 101056662
    .line 101056663
    move-object/from16 v3, p5

    .line 101056664
    .line 101056665
    move-object v4, p2

    .line 101056666
    move-object v5, p1

    .line 101056667
    move-object/from16 v6, p6

    .line 101056668
    .line 101056669
    move-object v7, p3

    .line 101056670
    invoke-direct/range {v0 .. v7}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/j;-><init>(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;Ljava/lang/String;)V

    .line 101056671
    .line 101056672
    .line 101056673
    invoke-virtual {v10, v11, p2}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/s;->e(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/b;Ljava/lang/String;)V

    .line 101056674
    .line 101056675
    .line 101056676
    :goto_a4
    return-void
.end method


