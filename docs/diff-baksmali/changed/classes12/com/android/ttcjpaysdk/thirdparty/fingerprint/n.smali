## classes12/com/android/ttcjpaysdk/thirdparty/fingerprint/n.smali
# added=0 removed=0 changed=22

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/HashMap;

    .line 196613
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->f:Ljava/util/Map;

    .line 196618
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196620
    const/16 v1, 0x17

    .line 196622
    if-lt v0, v1, :cond_19

    .line 196624
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/s;

    .line 196626
    sget-object v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 196628
    invoke-direct {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/s;-><init>(Landroid/content/Context;)V

    .line 196631
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->g:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/s;

    .line 196633
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/HashMap;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->f:Ljava/util/Map;

    .line 196617
    .line 196618
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196619
    .line 196620
    const/16 v1, 0x17

    .line 196621
    .line 196622
    if-lt v0, v1, :cond_19

    .line 196623
    .line 196624
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/s;

    .line 196625
    .line 196626
    sget-object v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 196627
    .line 196628
    invoke-direct {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/s;-><init>(Landroid/content/Context;)V

    .line 196629
    .line 196630
    .line 196631
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->g:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/s;

    .line 196632
    .line 196633
    :cond_19
    return-void
.end method


.method public static e(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/a;)Ljava/lang/String;
[MOD-CHANGED]
.method public static e(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/a;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const/16 v1, 0x1e

    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17039367
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/a;->d:Z

    .line 17039369
    if-nez v1, :cond_f

    .line 17039371
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/a;->c:Z

    .line 17039373
    if-eqz v1, :cond_14

    .line 17039375
    :cond_f
    const-string v1, "\u751f\u7269\u4fe1\u606f\u8bbe\u5907\u672a\u6ce8\u518c,"

    .line 17039377
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039380
    :cond_14
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/a;->a:Z

    .line 17039382
    if-nez v1, :cond_1d

    .line 17039384
    const-string v1, "\u672a\u627e\u5230\u8bbe\u5907\u6307\u7eb9,"

    .line 17039386
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039389
    :cond_1d
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/a;->b:Z

    .line 17039391
    if-eqz v1, :cond_26

    .line 17039393
    const-string v1, "\u98ce\u9669\u73af\u5883,"

    .line 17039395
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039398
    :cond_26
    iget-boolean p0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/a;->e:Z

    .line 17039400
    if-eqz p0, :cond_2f

    .line 17039402
    const-string p0, "\u7248\u672c\u8fc7\u4f4e,"

    .line 17039404
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039407
    :cond_2f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039410
    move-result-object p0

    .line 17039411
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/a;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const/16 v1, 0x1e

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/a;->d:Z

    .line 17039368
    .line 17039369
    if-nez v1, :cond_f

    .line 17039370
    .line 17039371
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/a;->c:Z

    .line 17039372
    .line 17039373
    if-eqz v1, :cond_14

    .line 17039374
    .line 17039375
    :cond_f
    const-string v1, "\u751f\u7269\u4fe1\u606f\u8bbe\u5907\u672a\u6ce8\u518c,"

    .line 17039376
    .line 17039377
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    .line 17039380
    :cond_14
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/a;->a:Z

    .line 17039381
    .line 17039382
    if-nez v1, :cond_1d

    .line 17039383
    .line 17039384
    const-string v1, "\u672a\u627e\u5230\u8bbe\u5907\u6307\u7eb9,"

    .line 17039385
    .line 17039386
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039387
    .line 17039388
    .line 17039389
    :cond_1d
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/a;->b:Z

    .line 17039390
    .line 17039391
    if-eqz v1, :cond_26

    .line 17039392
    .line 17039393
    const-string v1, "\u98ce\u9669\u73af\u5883,"

    .line 17039394
    .line 17039395
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    iget-boolean p0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/a;->e:Z

    .line 17039399
    .line 17039400
    if-eqz p0, :cond_2f

    .line 17039401
    .line 17039402
    const-string p0, "\u7248\u672c\u8fc7\u4f4e,"

    .line 17039403
    .line 17039404
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039405
    .line 17039406
    .line 17039407
    :cond_2f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object p0

    .line 17039411
    return-object p0
.end method


.method public static f(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static f(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 50724864
    sput-object p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintService;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50724866
    sget-object p1, Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;->UNKNOWN:Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;

    .line 50724868
    const-string v0, "\u5173\u95ed\u6307\u7eb9\u652f\u4ed8"

    .line 50724870
    const-string v1, "serial_num"

    .line 50724872
    invoke-static {p1, p2, v0, v1}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper;->b(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724875
    move-result-object p1

    .line 50724876
    invoke-static {}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;->b()Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;

    .line 50724879
    move-result-object v2

    .line 50724880
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->e()Ljava/lang/String;

    .line 50724883
    move-result-object v4

    .line 50724884
    const-string v5, ""

    .line 50724886
    const-string v6, ""

    .line 50724888
    const-string v7, ""

    .line 50724890
    move-object v3, p0

    .line 50724891
    invoke-virtual/range {v2 .. v7}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724894
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 50724897
    move-result-object p2

    .line 50724898
    const-class v0, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 50724900
    invoke-virtual {p2, v0}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 50724903
    move-result-object p2

    .line 50724904
    check-cast p2, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 50724906
    const-string v0, ""

    .line 50724908
    if-eqz p2, :cond_3d

    .line 50724910
    invoke-interface {p2}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;->getSwitchCallback()Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintSwitchCallback;

    .line 50724913
    move-result-object v2

    .line 50724914
    if-eqz v2, :cond_3d

    .line 50724916
    invoke-interface {p2}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;->getSwitchCallback()Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintSwitchCallback;

    .line 50724919
    move-result-object p2

    .line 50724920
    const/4 v2, 0x1

    .line 50724921
    const/4 v3, 0x0

    .line 50724922
    invoke-interface {p2, v2, v3, v0, v3}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintSwitchCallback;->onResult(ZZLjava/lang/String;I)V

    .line 50724925
    :cond_3d
    new-instance p2, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/m;

    .line 50724927
    invoke-direct {p2}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/m;-><init>()V

    .line 50724930
    sget v2, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintPresenter;->a:I

    .line 50724932
    sget-object v2, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;->BDPAY:Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;

    .line 50724934
    const-string v3, "bytepay.member_product.disable_biometrics_pay"

    .line 50724936
    invoke-static {v2, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->j(Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;Ljava/lang/String;)Ljava/lang/String;

    .line 50724939
    move-result-object v2

    .line 50724940
    sget-object v4, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintService;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50724942
    if-eqz v4, :cond_53

    .line 50724944
    iget-object v5, v4, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->extraHeaderMap:Ljava/util/HashMap;

    .line 50724946
    goto :goto_54

    .line 50724947
    :cond_53
    const/4 v5, 0x0

    .line 50724948
    :goto_54
    if-eqz v4, :cond_59

    .line 50724950
    iget-object v6, v4, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 50724952
    goto :goto_5a

    .line 50724953
    :cond_59
    move-object v6, v0

    .line 50724954
    :goto_5a
    if-eqz v4, :cond_5e

    .line 50724956
    iget-object v0, v4, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 50724958
    :cond_5e
    invoke-static {p0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintPresenter;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724961
    move-result-object p0

    .line 50724962
    :try_start_62
    invoke-virtual {p0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724965
    new-instance p1, Ljava/util/ArrayList;

    .line 50724967
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50724970
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724973
    invoke-static {p1, p0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintPresenter;->b(Ljava/util/List;Lorg/json/JSONObject;)V
    :try_end_70
    .catch Lorg/json/JSONException; {:try_start_62 .. :try_end_70} :catch_71

    .line 50724976
    goto :goto_75

    .line 50724977
    :catch_71
    move-exception p1

    .line 50724978
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 50724981
    :goto_75
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50724984
    move-result-object p0

    .line 50724985
    invoke-static {v3, p0, v6, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 50724988
    move-result-object p0

    .line 50724989
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->m(Ljava/util/Map;)Ljava/util/Map;

    .line 50724992
    move-result-object p1

    .line 50724993
    invoke-static {v2, p0, p1, p2}, Lx8/a;->q(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lx8/m;)Lx8/t;

    .line 50724996
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 50724864
    sput-object p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintService;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50724865
    .line 50724866
    sget-object p1, Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;->UNKNOWN:Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;

    .line 50724867
    .line 50724868
    const-string v0, "\u5173\u95ed\u6307\u7eb9\u652f\u4ed8"

    .line 50724869
    .line 50724870
    const-string v1, "serial_num"

    .line 50724871
    .line 50724872
    invoke-static {p1, p2, v0, v1}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper;->b(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724873
    .line 50724874
    .line 50724875
    move-result-object p1

    .line 50724876
    invoke-static {}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;->b()Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;

    .line 50724877
    .line 50724878
    .line 50724879
    move-result-object v2

    .line 50724880
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->e()Ljava/lang/String;

    .line 50724881
    .line 50724882
    .line 50724883
    move-result-object v4

    .line 50724884
    const-string v5, ""

    .line 50724885
    .line 50724886
    const-string v6, ""

    .line 50724887
    .line 50724888
    const-string v7, ""

    .line 50724889
    .line 50724890
    move-object v3, p0

    .line 50724891
    invoke-virtual/range {v2 .. v7}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724892
    .line 50724893
    .line 50724894
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 50724895
    .line 50724896
    .line 50724897
    move-result-object p2

    .line 50724898
    const-class v0, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 50724899
    .line 50724900
    invoke-virtual {p2, v0}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 50724901
    .line 50724902
    .line 50724903
    move-result-object p2

    .line 50724904
    check-cast p2, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 50724905
    .line 50724906
    const-string v0, ""

    .line 50724907
    .line 50724908
    if-eqz p2, :cond_3d

    .line 50724909
    .line 50724910
    invoke-interface {p2}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;->getSwitchCallback()Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintSwitchCallback;

    .line 50724911
    .line 50724912
    .line 50724913
    move-result-object v2

    .line 50724914
    if-eqz v2, :cond_3d

    .line 50724915
    .line 50724916
    invoke-interface {p2}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;->getSwitchCallback()Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintSwitchCallback;

    .line 50724917
    .line 50724918
    .line 50724919
    move-result-object p2

    .line 50724920
    const/4 v2, 0x1

    .line 50724921
    const/4 v3, 0x0

    .line 50724922
    invoke-interface {p2, v2, v3, v0, v3}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintSwitchCallback;->onResult(ZZLjava/lang/String;I)V

    .line 50724923
    .line 50724924
    .line 50724925
    :cond_3d
    new-instance p2, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/m;

    .line 50724926
    .line 50724927
    invoke-direct {p2}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/m;-><init>()V

    .line 50724928
    .line 50724929
    .line 50724930
    sget v2, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintPresenter;->a:I

    .line 50724931
    .line 50724932
    sget-object v2, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;->BDPAY:Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;

    .line 50724933
    .line 50724934
    const-string v3, "bytepay.member_product.disable_biometrics_pay"

    .line 50724935
    .line 50724936
    invoke-static {v2, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->j(Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;Ljava/lang/String;)Ljava/lang/String;

    .line 50724937
    .line 50724938
    .line 50724939
    move-result-object v2

    .line 50724940
    sget-object v4, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintService;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50724941
    .line 50724942
    if-eqz v4, :cond_53

    .line 50724943
    .line 50724944
    iget-object v5, v4, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->extraHeaderMap:Ljava/util/HashMap;

    .line 50724945
    .line 50724946
    goto :goto_54

    .line 50724947
    :cond_53
    const/4 v5, 0x0

    .line 50724948
    :goto_54
    if-eqz v4, :cond_59

    .line 50724949
    .line 50724950
    iget-object v6, v4, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 50724951
    .line 50724952
    goto :goto_5a

    .line 50724953
    :cond_59
    move-object v6, v0

    .line 50724954
    :goto_5a
    if-eqz v4, :cond_5e

    .line 50724955
    .line 50724956
    iget-object v0, v4, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 50724957
    .line 50724958
    :cond_5e
    invoke-static {p0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintPresenter;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724959
    .line 50724960
    .line 50724961
    move-result-object p0

    .line 50724962
    :try_start_62
    invoke-virtual {p0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724963
    .line 50724964
    .line 50724965
    new-instance p1, Ljava/util/ArrayList;

    .line 50724966
    .line 50724967
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50724968
    .line 50724969
    .line 50724970
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724971
    .line 50724972
    .line 50724973
    invoke-static {p1, p0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintPresenter;->b(Ljava/util/List;Lorg/json/JSONObject;)V
    :try_end_70
    .catch Lorg/json/JSONException; {:try_start_62 .. :try_end_70} :catch_71

    .line 50724974
    .line 50724975
    .line 50724976
    goto :goto_75

    .line 50724977
    :catch_71
    move-exception p1

    .line 50724978
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 50724979
    .line 50724980
    .line 50724981
    :goto_75
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50724982
    .line 50724983
    .line 50724984
    move-result-object p0

    .line 50724985
    invoke-static {v3, p0, v6, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 50724986
    .line 50724987
    .line 50724988
    move-result-object p0

    .line 50724989
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->m(Ljava/util/Map;)Ljava/util/Map;

    .line 50724990
    .line 50724991
    .line 50724992
    move-result-object p1

    .line 50724993
    invoke-static {v2, p0, p1, p2}, Lx8/a;->q(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lx8/m;)Lx8/t;

    .line 50724994
    .line 50724995
    .line 50724996
    return-void
.end method


.method public static g(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static g(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    const-string v0, ""

    .line 33816578
    invoke-static {v0, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33816581
    move-result-object v0

    .line 33816582
    const-string v1, "method_name"

    .line 33816584
    invoke-static {v0, v1, p0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816587
    const-string p0, "error_msg"

    .line 33816589
    invoke-static {v0, p0, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816592
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 33816595
    move-result-object p0

    .line 33816596
    const-string p1, "wallet_rd_exception_log"

    .line 33816598
    invoke-virtual {p0, p1, v0}, Lcom/android/ttcjpaysdk/base/c;->l(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816601
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 33816604
    move-result-object p0

    .line 33816605
    const/4 v1, 0x1

    .line 33816606
    new-array v1, v1, [Lorg/json/JSONObject;

    .line 33816608
    const/4 v2, 0x0

    .line 33816609
    aput-object v0, v1, v2

    .line 33816611
    invoke-virtual {p0, p1, v1}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 33816614
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    const-string v0, ""

    .line 33816577
    .line 33816578
    invoke-static {v0, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    const-string v1, "method_name"

    .line 33816583
    .line 33816584
    invoke-static {v0, v1, p0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816585
    .line 33816586
    .line 33816587
    const-string p0, "error_msg"

    .line 33816588
    .line 33816589
    invoke-static {v0, p0, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p0

    .line 33816596
    const-string p1, "wallet_rd_exception_log"

    .line 33816597
    .line 33816598
    invoke-virtual {p0, p1, v0}, Lcom/android/ttcjpaysdk/base/c;->l(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p0

    .line 33816605
    const/4 v1, 0x1

    .line 33816606
    new-array v1, v1, [Lorg/json/JSONObject;

    .line 33816607
    .line 33816608
    const/4 v2, 0x0

    .line 33816609
    aput-object v0, v1, v2

    .line 33816610
    .line 33816611
    invoke-virtual {p0, p1, v1}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 33816612
    .line 33816613
    .line 33816614
    return-void
.end method


.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 101056512
    if-eqz p3, :cond_97

    .line 101056514
    if-eqz p4, :cond_97

    .line 101056516
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101056519
    move-result v0

    .line 101056520
    if-eqz v0, :cond_c

    .line 101056522
    goto/16 :goto_97

    .line 101056524
    :cond_c
    :try_start_c
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101056527
    move-result v0

    .line 101056528
    if-nez v0, :cond_17

    .line 101056530
    const-string v0, "trade_no"

    .line 101056532
    invoke-virtual {p5, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056535
    :cond_17
    invoke-static {}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->k()Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;

    .line 101056538
    move-result-object p0

    .line 101056539
    invoke-virtual {p0, p2}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->j(Ljava/lang/String;)Lcom/android/ttcjpaysdk/thirdparty/fingerprint/a;

    .line 101056542
    move-result-object p0

    .line 101056543
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101056546
    move-result p2
    :try_end_23
    .catchall {:try_start_c .. :try_end_23} :catchall_97

    .line 101056547
    const/4 p3, 0x0

    .line 101056548
    const/4 v0, 0x1

    .line 101056549
    const-string v1, "bio_verify_status"

    .line 101056551
    if-nez p2, :cond_4f

    .line 101056553
    if-eqz p0, :cond_3d

    .line 101056555
    :try_start_2b
    iget-boolean p2, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/a;->a:Z

    .line 101056557
    if-eqz p2, :cond_39

    .line 101056559
    iget-boolean p2, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/a;->b:Z

    .line 101056561
    if-nez p2, :cond_39

    .line 101056563
    iget-boolean p2, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/a;->e:Z

    .line 101056565
    if-nez p2, :cond_39

    .line 101056567
    const/4 p2, 0x1

    .line 101056568
    goto :goto_3a

    .line 101056569
    :cond_39
    const/4 p2, 0x0

    .line 101056570
    :goto_3a
    if-nez p2, :cond_3d

    .line 101056572
    goto :goto_4f

    .line 101056573
    :cond_3d
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101056576
    move-result p0

    .line 101056577
    if-eqz p0, :cond_49

    .line 101056579
    const-string p0, "bio_server_open_client_available"

    .line 101056581
    invoke-virtual {p5, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056584
    goto :goto_97

    .line 101056585
    :cond_49
    const-string p0, "bio_server_close_client_available"

    .line 101056587
    invoke-virtual {p5, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056590
    goto :goto_97

    .line 101056591
    :cond_4f
    :goto_4f
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101056594
    move-result p2

    .line 101056595
    if-eqz p2, :cond_5b

    .line 101056597
    const-string p2, "bio_server_open_client_unavailable"

    .line 101056599
    invoke-virtual {p5, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056602
    goto :goto_60

    .line 101056603
    :cond_5b
    const-string p2, "bio_server_close_client_unavailable"

    .line 101056605
    invoke-virtual {p5, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_60
    .catchall {:try_start_2b .. :try_end_60} :catchall_97

    .line 101056608
    :goto_60
    const-string p2, "\u672a\u77e5\u539f\u56e0"

    .line 101056610
    const-string p4, "bio_client_unavailable_reason"

    .line 101056612
    if-eqz p0, :cond_8b

    .line 101056614
    :try_start_66
    invoke-static {p0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->e(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/a;)Ljava/lang/String;

    .line 101056617
    move-result-object p0

    .line 101056618
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 101056621
    move-result v1

    .line 101056622
    if-nez v1, :cond_7d

    .line 101056624
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 101056627
    move-result p1

    .line 101056628
    sub-int/2addr p1, v0

    .line 101056629
    invoke-virtual {p0, p3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 101056632
    move-result-object p0

    .line 101056633
    invoke-virtual {p5, p4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056636
    goto :goto_8e

    .line 101056637
    :cond_7d
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101056640
    move-result p0

    .line 101056641
    if-nez p0, :cond_87

    .line 101056643
    invoke-virtual {p5, p4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056646
    goto :goto_8e

    .line 101056647
    :cond_87
    invoke-virtual {p5, p4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056650
    goto :goto_8e

    .line 101056651
    :cond_8b
    invoke-virtual {p5, p4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056654
    :goto_8e
    const-string p0, "bio_client_unavailable"

    .line 101056656
    invoke-virtual {p5, p4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 101056659
    move-result-object p1

    .line 101056660
    invoke-static {p0, p1}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_97
    .catchall {:try_start_66 .. :try_end_97} :catchall_97

    .line 101056663
    :catchall_97
    :cond_97
    :goto_97
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 101056512
    if-eqz p3, :cond_97

    .line 101056513
    .line 101056514
    if-eqz p4, :cond_97

    .line 101056515
    .line 101056516
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101056517
    .line 101056518
    .line 101056519
    move-result v0

    .line 101056520
    if-eqz v0, :cond_c

    .line 101056521
    .line 101056522
    goto/16 :goto_97

    .line 101056523
    .line 101056524
    :cond_c
    :try_start_c
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101056525
    .line 101056526
    .line 101056527
    move-result v0

    .line 101056528
    if-nez v0, :cond_17

    .line 101056529
    .line 101056530
    const-string v0, "trade_no"

    .line 101056531
    .line 101056532
    invoke-virtual {p5, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056533
    .line 101056534
    .line 101056535
    :cond_17
    invoke-static {}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->k()Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;

    .line 101056536
    .line 101056537
    .line 101056538
    move-result-object p0

    .line 101056539
    invoke-virtual {p0, p2}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->j(Ljava/lang/String;)Lcom/android/ttcjpaysdk/thirdparty/fingerprint/a;

    .line 101056540
    .line 101056541
    .line 101056542
    move-result-object p0

    .line 101056543
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101056544
    .line 101056545
    .line 101056546
    move-result p2
    :try_end_23
    .catchall {:try_start_c .. :try_end_23} :catchall_97

    .line 101056547
    const/4 p3, 0x0

    .line 101056548
    const/4 v0, 0x1

    .line 101056549
    const-string v1, "bio_verify_status"

    .line 101056550
    .line 101056551
    if-nez p2, :cond_4f

    .line 101056552
    .line 101056553
    if-eqz p0, :cond_3d

    .line 101056554
    .line 101056555
    :try_start_2b
    iget-boolean p2, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/a;->a:Z

    .line 101056556
    .line 101056557
    if-eqz p2, :cond_39

    .line 101056558
    .line 101056559
    iget-boolean p2, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/a;->b:Z

    .line 101056560
    .line 101056561
    if-nez p2, :cond_39

    .line 101056562
    .line 101056563
    iget-boolean p2, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/a;->e:Z

    .line 101056564
    .line 101056565
    if-nez p2, :cond_39

    .line 101056566
    .line 101056567
    const/4 p2, 0x1

    .line 101056568
    goto :goto_3a

    .line 101056569
    :cond_39
    const/4 p2, 0x0

    .line 101056570
    :goto_3a
    if-nez p2, :cond_3d

    .line 101056571
    .line 101056572
    goto :goto_4f

    .line 101056573
    :cond_3d
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101056574
    .line 101056575
    .line 101056576
    move-result p0

    .line 101056577
    if-eqz p0, :cond_49

    .line 101056578
    .line 101056579
    const-string p0, "bio_server_open_client_available"

    .line 101056580
    .line 101056581
    invoke-virtual {p5, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056582
    .line 101056583
    .line 101056584
    goto :goto_97

    .line 101056585
    :cond_49
    const-string p0, "bio_server_close_client_available"

    .line 101056586
    .line 101056587
    invoke-virtual {p5, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056588
    .line 101056589
    .line 101056590
    goto :goto_97

    .line 101056591
    :cond_4f
    :goto_4f
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101056592
    .line 101056593
    .line 101056594
    move-result p2

    .line 101056595
    if-eqz p2, :cond_5b

    .line 101056596
    .line 101056597
    const-string p2, "bio_server_open_client_unavailable"

    .line 101056598
    .line 101056599
    invoke-virtual {p5, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056600
    .line 101056601
    .line 101056602
    goto :goto_60

    .line 101056603
    :cond_5b
    const-string p2, "bio_server_close_client_unavailable"

    .line 101056604
    .line 101056605
    invoke-virtual {p5, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_60
    .catchall {:try_start_2b .. :try_end_60} :catchall_97

    .line 101056606
    .line 101056607
    .line 101056608
    :goto_60
    const-string p2, "\u672a\u77e5\u539f\u56e0"

    .line 101056609
    .line 101056610
    const-string p4, "bio_client_unavailable_reason"

    .line 101056611
    .line 101056612
    if-eqz p0, :cond_8b

    .line 101056613
    .line 101056614
    :try_start_66
    invoke-static {p0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->e(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/a;)Ljava/lang/String;

    .line 101056615
    .line 101056616
    .line 101056617
    move-result-object p0

    .line 101056618
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 101056619
    .line 101056620
    .line 101056621
    move-result v1

    .line 101056622
    if-nez v1, :cond_7d

    .line 101056623
    .line 101056624
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 101056625
    .line 101056626
    .line 101056627
    move-result p1

    .line 101056628
    sub-int/2addr p1, v0

    .line 101056629
    invoke-virtual {p0, p3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 101056630
    .line 101056631
    .line 101056632
    move-result-object p0

    .line 101056633
    invoke-virtual {p5, p4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056634
    .line 101056635
    .line 101056636
    goto :goto_8e

    .line 101056637
    :cond_7d
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101056638
    .line 101056639
    .line 101056640
    move-result p0

    .line 101056641
    if-nez p0, :cond_87

    .line 101056642
    .line 101056643
    invoke-virtual {p5, p4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056644
    .line 101056645
    .line 101056646
    goto :goto_8e

    .line 101056647
    :cond_87
    invoke-virtual {p5, p4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056648
    .line 101056649
    .line 101056650
    goto :goto_8e

    .line 101056651
    :cond_8b
    invoke-virtual {p5, p4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056652
    .line 101056653
    .line 101056654
    :goto_8e
    const-string p0, "bio_client_unavailable"

    .line 101056655
    .line 101056656
    invoke-virtual {p5, p4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 101056657
    .line 101056658
    .line 101056659
    move-result-object p1

    .line 101056660
    invoke-static {p0, p1}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_97
    .catchall {:try_start_66 .. :try_end_97} :catchall_97

    .line 101056661
    .line 101056662
    .line 101056663
    :catchall_97
    :cond_97
    :goto_97
    return-void
.end method


.method public static k()Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;
[MOD-CHANGED]
.method public static k()Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->h:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->h:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;

    .line 196621
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;-><init>()V

    .line 196624
    sput-object v1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->h:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->h:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static k()Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->h:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->h:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->h:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->h:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public static n(Ljava/lang/String;)[B
[MOD-CHANGED]
.method public static n(Ljava/lang/String;)[B
    .registers 8

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039363
    move-result v0

    .line 17039364
    div-int/lit8 v1, v0, 0x2

    .line 17039366
    new-array v1, v1, [B

    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    :goto_9
    if-ge v2, v0, :cond_2a

    .line 17039371
    div-int/lit8 v3, v2, 0x2

    .line 17039373
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 17039376
    move-result v4

    .line 17039377
    const/16 v5, 0x10

    .line 17039379
    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    .line 17039382
    move-result v4

    .line 17039383
    shl-int/lit8 v4, v4, 0x4

    .line 17039385
    add-int/lit8 v6, v2, 0x1

    .line 17039387
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 17039390
    move-result v6

    .line 17039391
    invoke-static {v6, v5}, Ljava/lang/Character;->digit(CI)I

    .line 17039394
    move-result v5

    .line 17039395
    add-int/2addr v4, v5

    .line 17039396
    int-to-byte v4, v4

    .line 17039397
    aput-byte v4, v1, v3

    .line 17039399
    add-int/lit8 v2, v2, 0x2

    .line 17039401
    goto :goto_9

    .line 17039402
    :cond_2a
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static n(Ljava/lang/String;)[B
    .registers 8

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    div-int/lit8 v1, v0, 0x2

    .line 17039365
    .line 17039366
    new-array v1, v1, [B

    .line 17039367
    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    :goto_9
    if-ge v2, v0, :cond_2a

    .line 17039370
    .line 17039371
    div-int/lit8 v3, v2, 0x2

    .line 17039372
    .line 17039373
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v4

    .line 17039377
    const/16 v5, 0x10

    .line 17039378
    .line 17039379
    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v4

    .line 17039383
    shl-int/lit8 v4, v4, 0x4

    .line 17039384
    .line 17039385
    add-int/lit8 v6, v2, 0x1

    .line 17039386
    .line 17039387
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v6

    .line 17039391
    invoke-static {v6, v5}, Ljava/lang/Character;->digit(CI)I

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v5

    .line 17039395
    add-int/2addr v4, v5

    .line 17039396
    int-to-byte v4, v4

    .line 17039397
    aput-byte v4, v1, v3

    .line 17039398
    .line 17039399
    add-int/lit8 v2, v2, 0x2

    .line 17039400
    .line 17039401
    goto :goto_9

    .line 17039402
    :cond_2a
    return-object v1
.end method


.method public static p(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static p(Landroid/content/Context;)Z
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const/4 v1, 0x1

    .line 17104898
    :try_start_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104900
    const/16 v3, 0x17

    .line 17104902
    if-lt v2, v3, :cond_4d

    .line 17104904
    if-eqz p0, :cond_13

    .line 17104906
    const-class v2, Landroid/hardware/fingerprint/FingerprintManager;

    .line 17104908
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104911
    move-result-object p0

    .line 17104912
    check-cast p0, Landroid/hardware/fingerprint/FingerprintManager;

    .line 17104914
    goto :goto_26

    .line 17104915
    :cond_13
    const-string p0, "CJPayFingerprintHelper"

    .line 17104917
    const-string v2, "isSupportFingerPrint: context is null"

    .line 17104919
    invoke-static {p0, v2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104922
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->a()Landroid/app/Application;

    .line 17104925
    move-result-object p0

    .line 17104926
    const-class v2, Landroid/hardware/fingerprint/FingerprintManager;

    .line 17104928
    invoke-virtual {p0, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104931
    move-result-object p0

    .line 17104932
    check-cast p0, Landroid/hardware/fingerprint/FingerprintManager;

    .line 17104934
    :goto_26
    if-eqz p0, :cond_4d

    .line 17104936
    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints()Z

    .line 17104939
    move-result v2

    .line 17104940
    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager;->isHardwareDetected()Z

    .line 17104943
    move-result p0

    .line 17104944
    sput-boolean p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$g;->a:Z

    .line 17104946
    sput-boolean v2, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$g;->b:Z
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_34} :catch_3a

    .line 17104948
    if-eqz v2, :cond_39

    .line 17104950
    if-eqz p0, :cond_39

    .line 17104952
    const/4 v0, 0x1

    .line 17104953
    :cond_39
    return v0

    .line 17104954
    :catch_3a
    move-exception p0

    .line 17104955
    sget-object v2, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 17104957
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17104960
    move-result-object v3

    .line 17104961
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 17104964
    move-result-object v3

    .line 17104965
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104968
    const-string v2, "check_fingerprint_exception"

    .line 17104970
    invoke-static {v3, v2, v1, p0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->j(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 17104973
    :cond_4d
    return v0
.end method

[INNER-ORIGINAL]
.method public static p(Landroid/content/Context;)Z
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const/4 v1, 0x1

    .line 17104898
    :try_start_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104899
    .line 17104900
    const/16 v3, 0x17

    .line 17104901
    .line 17104902
    if-lt v2, v3, :cond_4d

    .line 17104903
    .line 17104904
    if-eqz p0, :cond_13

    .line 17104905
    .line 17104906
    const-class v2, Landroid/hardware/fingerprint/FingerprintManager;

    .line 17104907
    .line 17104908
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p0

    .line 17104912
    check-cast p0, Landroid/hardware/fingerprint/FingerprintManager;

    .line 17104913
    .line 17104914
    goto :goto_26

    .line 17104915
    :cond_13
    const-string p0, "CJPayFingerprintHelper"

    .line 17104916
    .line 17104917
    const-string v2, "isSupportFingerPrint: context is null"

    .line 17104918
    .line 17104919
    invoke-static {p0, v2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->a()Landroid/app/Application;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p0

    .line 17104926
    const-class v2, Landroid/hardware/fingerprint/FingerprintManager;

    .line 17104927
    .line 17104928
    invoke-virtual {p0, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p0

    .line 17104932
    check-cast p0, Landroid/hardware/fingerprint/FingerprintManager;

    .line 17104933
    .line 17104934
    :goto_26
    if-eqz p0, :cond_4d

    .line 17104935
    .line 17104936
    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints()Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v2

    .line 17104940
    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager;->isHardwareDetected()Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result p0

    .line 17104944
    sput-boolean p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$g;->a:Z

    .line 17104945
    .line 17104946
    sput-boolean v2, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$g;->b:Z
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_34} :catch_3a

    .line 17104947
    .line 17104948
    if-eqz v2, :cond_39

    .line 17104949
    .line 17104950
    if-eqz p0, :cond_39

    .line 17104951
    .line 17104952
    const/4 v0, 0x1

    .line 17104953
    :cond_39
    return v0

    .line 17104954
    :catch_3a
    move-exception p0

    .line 17104955
    sget-object v2, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 17104956
    .line 17104957
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v3

    .line 17104961
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v3

    .line 17104965
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104966
    .line 17104967
    .line 17104968
    const-string v2, "check_fingerprint_exception"

    .line 17104969
    .line 17104970
    invoke-static {v3, v2, v1, p0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->j(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 17104971
    .line 17104972
    .line 17104973
    :cond_4d
    return v0
.end method


.method public static q(Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintEnableCallback;Z)V
[MOD-CHANGED]
.method public static q(Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintEnableCallback;Z)V
    .registers 3

    .prologue
    .line 33685504
    if-eqz p0, :cond_e

    .line 33685506
    if-eqz p1, :cond_8

    .line 33685508
    invoke-interface {p0}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintEnableCallback;->onEnableSucceeded()V

    .line 33685511
    goto :goto_e

    .line 33685512
    :cond_8
    const-string p1, ""

    .line 33685514
    const/4 v0, 0x0

    .line 33685515
    invoke-interface {p0, p1, p1, v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintEnableCallback;->onEnableFailed(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33685518
    :cond_e
    :goto_e
    return-void
.end method

[INNER-ORIGINAL]
.method public static q(Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintEnableCallback;Z)V
    .registers 3

    .prologue
    .line 33685504
    if-eqz p0, :cond_e

    .line 33685505
    .line 33685506
    if-eqz p1, :cond_8

    .line 33685507
    .line 33685508
    invoke-interface {p0}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintEnableCallback;->onEnableSucceeded()V

    .line 33685509
    .line 33685510
    .line 33685511
    goto :goto_e

    .line 33685512
    :cond_8
    const-string p1, ""

    .line 33685513
    .line 33685514
    const/4 v0, 0x0

    .line 33685515
    invoke-interface {p0, p1, p1, v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintEnableCallback;->onEnableFailed(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33685516
    .line 33685517
    .line 33685518
    :cond_e
    :goto_e
    return-void
.end method


.method public static r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public static r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .registers 13

    .prologue
    .line 117702656
    :try_start_0
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 117702659
    move-result-object p1

    .line 117702660
    const-string p2, "button_name"

    .line 117702662
    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117702665
    const-string p0, "is_independent_call"

    .line 117702667
    const/4 p2, 0x1

    .line 117702668
    invoke-virtual {p1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117702671
    const/4 v1, 0x0

    .line 117702672
    move-object v0, p4

    .line 117702673
    move-object v2, p3

    .line 117702674
    move-object v3, p5

    .line 117702675
    move-object v4, p6

    .line 117702676
    move-object v5, p1

    .line 117702677
    invoke-static/range {v0 .. v5}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lorg/json/JSONObject;)V

    .line 117702680
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 117702683
    move-result-object p0

    .line 117702684
    const-string p3, "wallet_fingerprint_verify_page_click"

    .line 117702686
    new-array p2, p2, [Lorg/json/JSONObject;

    .line 117702688
    const/4 p4, 0x0

    .line 117702689
    aput-object p1, p2, p4

    .line 117702691
    invoke-virtual {p0, p3, p2}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_26} :catch_26

    .line 117702694
    :catch_26
    return-void
.end method

[INNER-ORIGINAL]
.method public static r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .registers 13

    .prologue
    .line 117702656
    :try_start_0
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 117702657
    .line 117702658
    .line 117702659
    move-result-object p1

    .line 117702660
    const-string p2, "button_name"

    .line 117702661
    .line 117702662
    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117702663
    .line 117702664
    .line 117702665
    const-string p0, "is_independent_call"

    .line 117702666
    .line 117702667
    const/4 p2, 0x1

    .line 117702668
    invoke-virtual {p1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117702669
    .line 117702670
    .line 117702671
    const/4 v1, 0x0

    .line 117702672
    move-object v0, p4

    .line 117702673
    move-object v2, p3

    .line 117702674
    move-object v3, p5

    .line 117702675
    move-object v4, p6

    .line 117702676
    move-object v5, p1

    .line 117702677
    invoke-static/range {v0 .. v5}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lorg/json/JSONObject;)V

    .line 117702678
    .line 117702679
    .line 117702680
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 117702681
    .line 117702682
    .line 117702683
    move-result-object p0

    .line 117702684
    const-string p3, "wallet_fingerprint_verify_page_click"

    .line 117702685
    .line 117702686
    new-array p2, p2, [Lorg/json/JSONObject;

    .line 117702687
    .line 117702688
    const/4 p4, 0x0

    .line 117702689
    aput-object p1, p2, p4

    .line 117702690
    .line 117702691
    invoke-virtual {p0, p3, p2}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_26} :catch_26

    .line 117702692
    .line 117702693
    .line 117702694
    :catch_26
    return-void
.end method


.method public static s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public static s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .registers 13

    .prologue
    .line 100990976
    :try_start_0
    invoke-static {p0, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100990979
    move-result-object p0

    .line 100990980
    const-string p1, "is_independent_call"

    .line 100990982
    const/4 v6, 0x1

    .line 100990983
    invoke-virtual {p0, p1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100990986
    const-string p1, "pop_show"

    .line 100990988
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 100990991
    move-result-object v0

    .line 100990992
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100990995
    invoke-static {}, Ll9/a;->z()Z

    .line 100990998
    move-result v0

    .line 100990999
    if-eqz v0, :cond_1c

    .line 100991001
    const-string v0, "1"

    .line 100991003
    goto :goto_1e

    .line 100991004
    :cond_1c
    const-string v0, "0"

    .line 100991006
    :goto_1e
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991009
    const/4 v1, 0x0

    .line 100991010
    move-object v0, p3

    .line 100991011
    move-object v2, p2

    .line 100991012
    move-object v3, p4

    .line 100991013
    move-object v4, p5

    .line 100991014
    move-object v5, p0

    .line 100991015
    invoke-static/range {v0 .. v5}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lorg/json/JSONObject;)V

    .line 100991018
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 100991021
    move-result-object p1

    .line 100991022
    const-string p2, "wallet_fingerprint_verify_page_imp"

    .line 100991024
    new-array p3, v6, [Lorg/json/JSONObject;

    .line 100991026
    const/4 p4, 0x0

    .line 100991027
    aput-object p0, p3, p4

    .line 100991029
    invoke-virtual {p1, p2, p3}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 100991032
    sget-object p1, Lcom/android/ttcjpaysdk/base/utils/m0;->a:Lcom/android/ttcjpaysdk/base/utils/m0;

    .line 100991034
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991037
    invoke-static {p0, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100991040
    sput-object p0, Lcom/android/ttcjpaysdk/base/utils/m0;->l:Lorg/json/JSONObject;

    .line 100991042
    sget-object p0, Lcom/android/ttcjpaysdk/base/utils/m0;->i:Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 100991044
    if-eqz p0, :cond_59

    .line 100991046
    new-array p2, v6, [Lorg/json/JSONObject;

    .line 100991048
    sget-object p3, Lcom/android/ttcjpaysdk/base/utils/m0;->l:Lorg/json/JSONObject;

    .line 100991050
    if-nez p3, :cond_51

    .line 100991052
    new-instance p3, Lorg/json/JSONObject;

    .line 100991054
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 100991057
    :cond_51
    aput-object p3, p2, p4

    .line 100991059
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991062
    invoke-static {p0, p2}, Lcom/android/ttcjpaysdk/base/utils/m0;->m(Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;[Lorg/json/JSONObject;)V

    .line 100991065
    :cond_59
    const/4 p0, 0x0

    .line 100991066
    sput-object p0, Lcom/android/ttcjpaysdk/base/utils/m0;->l:Lorg/json/JSONObject;
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5c} :catch_5c

    .line 100991068
    :catch_5c
    return-void
.end method

[INNER-ORIGINAL]
.method public static s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .registers 13

    .prologue
    .line 100990976
    :try_start_0
    invoke-static {p0, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100990977
    .line 100990978
    .line 100990979
    move-result-object p0

    .line 100990980
    const-string p1, "is_independent_call"

    .line 100990981
    .line 100990982
    const/4 v6, 0x1

    .line 100990983
    invoke-virtual {p0, p1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100990984
    .line 100990985
    .line 100990986
    const-string p1, "pop_show"

    .line 100990987
    .line 100990988
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 100990989
    .line 100990990
    .line 100990991
    move-result-object v0

    .line 100990992
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100990993
    .line 100990994
    .line 100990995
    invoke-static {}, Ll9/a;->z()Z

    .line 100990996
    .line 100990997
    .line 100990998
    move-result v0

    .line 100990999
    if-eqz v0, :cond_1c

    .line 100991000
    .line 100991001
    const-string v0, "1"

    .line 100991002
    .line 100991003
    goto :goto_1e

    .line 100991004
    :cond_1c
    const-string v0, "0"

    .line 100991005
    .line 100991006
    :goto_1e
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991007
    .line 100991008
    .line 100991009
    const/4 v1, 0x0

    .line 100991010
    move-object v0, p3

    .line 100991011
    move-object v2, p2

    .line 100991012
    move-object v3, p4

    .line 100991013
    move-object v4, p5

    .line 100991014
    move-object v5, p0

    .line 100991015
    invoke-static/range {v0 .. v5}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lorg/json/JSONObject;)V

    .line 100991016
    .line 100991017
    .line 100991018
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 100991019
    .line 100991020
    .line 100991021
    move-result-object p1

    .line 100991022
    const-string p2, "wallet_fingerprint_verify_page_imp"

    .line 100991023
    .line 100991024
    new-array p3, v6, [Lorg/json/JSONObject;

    .line 100991025
    .line 100991026
    const/4 p4, 0x0

    .line 100991027
    aput-object p0, p3, p4

    .line 100991028
    .line 100991029
    invoke-virtual {p1, p2, p3}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 100991030
    .line 100991031
    .line 100991032
    sget-object p1, Lcom/android/ttcjpaysdk/base/utils/m0;->a:Lcom/android/ttcjpaysdk/base/utils/m0;

    .line 100991033
    .line 100991034
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991035
    .line 100991036
    .line 100991037
    invoke-static {p0, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100991038
    .line 100991039
    .line 100991040
    sput-object p0, Lcom/android/ttcjpaysdk/base/utils/m0;->l:Lorg/json/JSONObject;

    .line 100991041
    .line 100991042
    sget-object p0, Lcom/android/ttcjpaysdk/base/utils/m0;->i:Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 100991043
    .line 100991044
    if-eqz p0, :cond_59

    .line 100991045
    .line 100991046
    new-array p2, v6, [Lorg/json/JSONObject;

    .line 100991047
    .line 100991048
    sget-object p3, Lcom/android/ttcjpaysdk/base/utils/m0;->l:Lorg/json/JSONObject;

    .line 100991049
    .line 100991050
    if-nez p3, :cond_51

    .line 100991051
    .line 100991052
    new-instance p3, Lorg/json/JSONObject;

    .line 100991053
    .line 100991054
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 100991055
    .line 100991056
    .line 100991057
    :cond_51
    aput-object p3, p2, p4

    .line 100991058
    .line 100991059
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991060
    .line 100991061
    .line 100991062
    invoke-static {p0, p2}, Lcom/android/ttcjpaysdk/base/utils/m0;->m(Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;[Lorg/json/JSONObject;)V

    .line 100991063
    .line 100991064
    .line 100991065
    :cond_59
    const/4 p0, 0x0

    .line 100991066
    sput-object p0, Lcom/android/ttcjpaysdk/base/utils/m0;->l:Lorg/json/JSONObject;
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5c} :catch_5c

    .line 100991067
    .line 100991068
    :catch_5c
    return-void
.end method


.method public static t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Landroid/content/Context;)V
[MOD-CHANGED]
.method public static t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Landroid/content/Context;)V
    .registers 14

    .prologue
    .line 117702656
    :try_start_0
    invoke-static {p0, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 117702659
    move-result-object p0

    .line 117702660
    const-string p1, "is_independent_call"

    .line 117702662
    const/4 v6, 0x1

    .line 117702663
    invoke-virtual {p0, p1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117702666
    const/4 v1, 0x0

    .line 117702667
    move-object v0, p3

    .line 117702668
    move-object v2, p2

    .line 117702669
    move-object v3, p4

    .line 117702670
    move-object v4, p5

    .line 117702671
    move-object v5, p0

    .line 117702672
    invoke-static/range {v0 .. v5}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lorg/json/JSONObject;)V

    .line 117702675
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 117702678
    move-result-object p1

    .line 117702679
    const-string p2, "wallet_fingerprint_verify_page_input"

    .line 117702681
    new-array p3, v6, [Lorg/json/JSONObject;

    .line 117702683
    const/4 p4, 0x0

    .line 117702684
    aput-object p0, p3, p4

    .line 117702686
    invoke-virtual {p1, p2, p3}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 117702689
    sget-object p1, Lcom/android/ttcjpaysdk/base/utils/m0;->a:Lcom/android/ttcjpaysdk/base/utils/m0;

    .line 117702691
    const-string p2, "btm_module_click"

    .line 117702693
    const-string p3, "a24331.b38185.c568518.d443216"

    .line 117702695
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117702698
    invoke-static {p6, p2, p3, p0}, Lcom/android/ttcjpaysdk/base/utils/m0;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2d} :catch_2d

    .line 117702701
    :catch_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public static t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Landroid/content/Context;)V
    .registers 14

    .prologue
    .line 117702656
    :try_start_0
    invoke-static {p0, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 117702657
    .line 117702658
    .line 117702659
    move-result-object p0

    .line 117702660
    const-string p1, "is_independent_call"

    .line 117702661
    .line 117702662
    const/4 v6, 0x1

    .line 117702663
    invoke-virtual {p0, p1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117702664
    .line 117702665
    .line 117702666
    const/4 v1, 0x0

    .line 117702667
    move-object v0, p3

    .line 117702668
    move-object v2, p2

    .line 117702669
    move-object v3, p4

    .line 117702670
    move-object v4, p5

    .line 117702671
    move-object v5, p0

    .line 117702672
    invoke-static/range {v0 .. v5}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lorg/json/JSONObject;)V

    .line 117702673
    .line 117702674
    .line 117702675
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 117702676
    .line 117702677
    .line 117702678
    move-result-object p1

    .line 117702679
    const-string p2, "wallet_fingerprint_verify_page_input"

    .line 117702680
    .line 117702681
    new-array p3, v6, [Lorg/json/JSONObject;

    .line 117702682
    .line 117702683
    const/4 p4, 0x0

    .line 117702684
    aput-object p0, p3, p4

    .line 117702685
    .line 117702686
    invoke-virtual {p1, p2, p3}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 117702687
    .line 117702688
    .line 117702689
    sget-object p1, Lcom/android/ttcjpaysdk/base/utils/m0;->a:Lcom/android/ttcjpaysdk/base/utils/m0;

    .line 117702690
    .line 117702691
    const-string p2, "btm_module_click"

    .line 117702692
    .line 117702693
    const-string p3, "a24331.b38185.c568518.d443216"

    .line 117702694
    .line 117702695
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117702696
    .line 117702697
    .line 117702698
    invoke-static {p6, p2, p3, p0}, Lcom/android/ttcjpaysdk/base/utils/m0;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2d} :catch_2d

    .line 117702699
    .line 117702700
    .line 117702701
    :catch_2d
    return-void
.end method


.method public static u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/String;Landroid/content/Context;)V
[MOD-CHANGED]
.method public static u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/String;Landroid/content/Context;)V
    .registers 18

    .prologue
    .line 168099840
    move v0, p0

    .line 168099841
    :try_start_1
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 168099844
    move-result-object v6

    .line 168099845
    const-string v1, "result"

    .line 168099847
    invoke-virtual {v6, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 168099850
    const-string v1, "is_independent_call"

    .line 168099852
    const/4 v7, 0x1

    .line 168099853
    invoke-virtual {v6, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 168099856
    if-eq v0, v7, :cond_28

    .line 168099858
    invoke-static/range {p8 .. p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168099861
    move-result v0

    .line 168099862
    if-eqz v0, :cond_1b

    .line 168099864
    const-string v0, "\u672a\u77e5\u9519\u8bef"

    .line 168099866
    goto :goto_1d

    .line 168099867
    :cond_1b
    move-object/from16 v0, p8

    .line 168099869
    :goto_1d
    const-string v1, "error_code"

    .line 168099871
    move v2, p7

    .line 168099872
    invoke-virtual {v6, v1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 168099875
    const-string v1, "error_message"

    .line 168099877
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168099880
    :cond_28
    const/4 v1, 0x0

    .line 168099881
    move-object v0, p4

    .line 168099882
    move-object v2, p3

    .line 168099883
    move-object v3, p5

    .line 168099884
    move-object v4, p6

    .line 168099885
    move-object v5, v6

    .line 168099886
    invoke-static/range {v0 .. v5}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lorg/json/JSONObject;)V

    .line 168099889
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 168099892
    move-result-object v0

    .line 168099893
    const-string v1, "wallet_fingerprint_verify_page_verify_result"

    .line 168099895
    new-array v2, v7, [Lorg/json/JSONObject;

    .line 168099897
    const/4 v3, 0x0

    .line 168099898
    aput-object v6, v2, v3

    .line 168099900
    invoke-virtual {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 168099903
    sget-object v0, Lcom/android/ttcjpaysdk/base/utils/m0;->a:Lcom/android/ttcjpaysdk/base/utils/m0;

    .line 168099905
    const-string v1, "btm_module_custom"

    .line 168099907
    const-string v2, "a24331.b38185.c568518.d02049"

    .line 168099909
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168099912
    move-object/from16 v0, p9

    .line 168099914
    invoke-static {v0, v1, v2, v6}, Lcom/android/ttcjpaysdk/base/utils/m0;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_4d} :catch_4d

    .line 168099917
    :catch_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public static u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/String;Landroid/content/Context;)V
    .registers 18

    .prologue
    .line 168099840
    move v0, p0

    .line 168099841
    :try_start_1
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 168099842
    .line 168099843
    .line 168099844
    move-result-object v6

    .line 168099845
    const-string v1, "result"

    .line 168099846
    .line 168099847
    invoke-virtual {v6, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 168099848
    .line 168099849
    .line 168099850
    const-string v1, "is_independent_call"

    .line 168099851
    .line 168099852
    const/4 v7, 0x1

    .line 168099853
    invoke-virtual {v6, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 168099854
    .line 168099855
    .line 168099856
    if-eq v0, v7, :cond_28

    .line 168099857
    .line 168099858
    invoke-static/range {p8 .. p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168099859
    .line 168099860
    .line 168099861
    move-result v0

    .line 168099862
    if-eqz v0, :cond_1b

    .line 168099863
    .line 168099864
    const-string v0, "\u672a\u77e5\u9519\u8bef"

    .line 168099865
    .line 168099866
    goto :goto_1d

    .line 168099867
    :cond_1b
    move-object/from16 v0, p8

    .line 168099868
    .line 168099869
    :goto_1d
    const-string v1, "error_code"

    .line 168099870
    .line 168099871
    move v2, p7

    .line 168099872
    invoke-virtual {v6, v1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 168099873
    .line 168099874
    .line 168099875
    const-string v1, "error_message"

    .line 168099876
    .line 168099877
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168099878
    .line 168099879
    .line 168099880
    :cond_28
    const/4 v1, 0x0

    .line 168099881
    move-object v0, p4

    .line 168099882
    move-object v2, p3

    .line 168099883
    move-object v3, p5

    .line 168099884
    move-object v4, p6

    .line 168099885
    move-object v5, v6

    .line 168099886
    invoke-static/range {v0 .. v5}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lorg/json/JSONObject;)V

    .line 168099887
    .line 168099888
    .line 168099889
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 168099890
    .line 168099891
    .line 168099892
    move-result-object v0

    .line 168099893
    const-string v1, "wallet_fingerprint_verify_page_verify_result"

    .line 168099894
    .line 168099895
    new-array v2, v7, [Lorg/json/JSONObject;

    .line 168099896
    .line 168099897
    const/4 v3, 0x0

    .line 168099898
    aput-object v6, v2, v3

    .line 168099899
    .line 168099900
    invoke-virtual {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 168099901
    .line 168099902
    .line 168099903
    sget-object v0, Lcom/android/ttcjpaysdk/base/utils/m0;->a:Lcom/android/ttcjpaysdk/base/utils/m0;

    .line 168099904
    .line 168099905
    const-string v1, "btm_module_custom"

    .line 168099906
    .line 168099907
    const-string v2, "a24331.b38185.c568518.d02049"

    .line 168099908
    .line 168099909
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168099910
    .line 168099911
    .line 168099912
    move-object/from16 v0, p9

    .line 168099913
    .line 168099914
    invoke-static {v0, v1, v2, v6}, Lcom/android/ttcjpaysdk/base/utils/m0;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_4d} :catch_4d

    .line 168099915
    .line 168099916
    .line 168099917
    :catch_4d
    return-void
.end method


.method public final a(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintAuthCallback;)V
[MOD-CHANGED]
.method public final a(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintAuthCallback;)V
    .registers 5

    .prologue
    .line 33751040
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33751042
    const/16 v1, 0x17

    .line 33751044
    if-lt v0, v1, :cond_1c

    .line 33751046
    if-eqz p1, :cond_12

    .line 33751048
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 33751050
    if-nez v0, :cond_12

    .line 33751052
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 33751055
    move-result-object p1

    .line 33751056
    sput-object p1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 33751058
    :cond_12
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->g:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/s;

    .line 33751060
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$a;

    .line 33751062
    invoke-direct {v0, p2}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$a;-><init>(Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintAuthCallback;)V

    .line 33751065
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/s;->a(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/b;)V

    .line 33751068
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintAuthCallback;)V
    .registers 5

    .prologue
    .line 33751040
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33751041
    .line 33751042
    const/16 v1, 0x17

    .line 33751043
    .line 33751044
    if-lt v0, v1, :cond_1c

    .line 33751045
    .line 33751046
    if-eqz p1, :cond_12

    .line 33751047
    .line 33751048
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 33751049
    .line 33751050
    if-nez v0, :cond_12

    .line 33751051
    .line 33751052
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    sput-object p1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 33751057
    .line 33751058
    :cond_12
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->g:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/s;

    .line 33751059
    .line 33751060
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$a;

    .line 33751061
    .line 33751062
    invoke-direct {v0, p2}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$a;-><init>(Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintAuthCallback;)V

    .line 33751063
    .line 33751064
    .line 33751065
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/s;->a(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/b;)V

    .line 33751066
    .line 33751067
    .line 33751068
    :cond_1c
    return-void
.end method


.method public final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$h;Z)V
[MOD-CHANGED]
.method public final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$h;Z)V
    .registers 26

    .prologue
    .line 168165376
    move-object v12, p0

    .line 168165377
    move-object/from16 v11, p1

    .line 168165379
    invoke-static/range {p1 .. p1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->p(Landroid/content/Context;)Z

    .line 168165382
    move-result v0

    .line 168165383
    if-nez v0, :cond_24

    .line 168165385
    const/16 v0, 0x69

    .line 168165387
    const-string v1, ""

    .line 168165389
    const-string v2, ""

    .line 168165391
    const-string v3, "\u8bbe\u5907\u4e0d\u652f\u6301\u6307\u7eb9\u6216\u8005\u672a\u5f55\u5165\u6307\u7eb9"

    .line 168165393
    const/4 v4, 0x0

    .line 168165394
    move-object/from16 p1, p0

    .line 168165396
    move/from16 p2, v0

    .line 168165398
    move-object/from16 p3, v1

    .line 168165400
    move-object/from16 p4, v2

    .line 168165402
    move-object/from16 p5, v3

    .line 168165404
    move/from16 p6, v4

    .line 168165406
    move-object/from16 p7, p8

    .line 168165408
    invoke-virtual/range {p1 .. p7}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;)V

    .line 168165411
    return-void

    .line 168165412
    :cond_24
    const/4 v0, 0x0

    .line 168165413
    iput-boolean v0, v12, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->d:Z

    .line 168165415
    iput-boolean v0, v12, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->e:Z

    .line 168165417
    new-instance v13, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;

    .line 168165419
    const v1, 0x7f090083

    .line 168165422
    invoke-direct {v13, v11, v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;-><init>(Landroid/content/Context;IZ)V

    .line 168165425
    iput-object v13, v12, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->c:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;

    .line 168165427
    new-instance v14, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$c;

    .line 168165429
    move-object v0, v14

    .line 168165430
    move-object v1, p0

    .line 168165431
    move/from16 v2, p10

    .line 168165433
    move-object/from16 v3, p2

    .line 168165435
    move-object/from16 v4, p3

    .line 168165437
    move-object/from16 v5, p4

    .line 168165439
    move-object/from16 v6, p5

    .line 168165441
    move/from16 v7, p6

    .line 168165443
    move-object/from16 v8, p7

    .line 168165445
    move-object/from16 v9, p1

    .line 168165447
    move-object/from16 v10, p8

    .line 168165449
    invoke-direct/range {v0 .. v10}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$c;-><init>(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Landroid/content/Context;Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;)V

    .line 168165452
    iput-object v14, v13, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->h:Landroid/view/View$OnClickListener;

    .line 168165454
    new-instance v14, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$d;

    .line 168165456
    move-object v0, v14

    .line 168165457
    invoke-direct/range {v0 .. v10}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$d;-><init>(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Landroid/content/Context;Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;)V

    .line 168165460
    iput-object v14, v13, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->i:Landroid/view/View$OnClickListener;

    .line 168165462
    const v0, 0x7f0608a0

    .line 168165465
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 168165468
    move-result-object v0

    .line 168165469
    invoke-virtual {v13, v0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->c(Ljava/lang/String;)V

    .line 168165472
    iget-object v0, v12, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->c:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;

    .line 168165474
    const v1, 0x7f0608df

    .line 168165477
    invoke-virtual {v11, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 168165480
    move-result-object v1

    .line 168165481
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->g:Landroid/widget/TextView;

    .line 168165483
    if-eqz v0, :cond_70

    .line 168165485
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168165488
    :cond_70
    new-instance v10, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 168165490
    invoke-direct {v10}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 168165493
    new-instance v13, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$e;

    .line 168165495
    move-object v0, v13

    .line 168165496
    move-object v1, p0

    .line 168165497
    move-object/from16 v2, p1

    .line 168165499
    move/from16 v3, p10

    .line 168165501
    move-object/from16 v4, p2

    .line 168165503
    move-object/from16 v5, p3

    .line 168165505
    move-object/from16 v6, p4

    .line 168165507
    move-object/from16 v7, p5

    .line 168165509
    move/from16 v8, p6

    .line 168165511
    move-object/from16 v9, p7

    .line 168165513
    invoke-direct/range {v0 .. v9}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$e;-><init>(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;)V

    .line 168165516
    const-wide/16 v0, 0xc8

    .line 168165518
    invoke-virtual {v10, v13, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 168165521
    iget-object v13, v12, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->g:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/s;

    .line 168165523
    new-instance v14, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$f;

    .line 168165525
    move-object v0, v14

    .line 168165526
    move-object v1, p0

    .line 168165527
    move/from16 v2, p10

    .line 168165529
    move-object/from16 v3, p2

    .line 168165531
    move-object/from16 v4, p3

    .line 168165533
    move-object/from16 v5, p4

    .line 168165535
    move-object/from16 v6, p5

    .line 168165537
    move/from16 v7, p6

    .line 168165539
    move-object/from16 v8, p7

    .line 168165541
    move-object/from16 v9, p1

    .line 168165543
    move-object/from16 v10, p8

    .line 168165545
    move-object/from16 v11, p9

    .line 168165547
    invoke-direct/range {v0 .. v11}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$f;-><init>(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Landroid/content/Context;Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$h;)V

    .line 168165550
    invoke-virtual {v13, v14}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/s;->a(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/b;)V

    .line 168165553
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$h;Z)V
    .registers 26

    .prologue
    .line 168165376
    move-object v12, p0

    .line 168165377
    move-object/from16 v11, p1

    .line 168165378
    .line 168165379
    invoke-static/range {p1 .. p1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->p(Landroid/content/Context;)Z

    .line 168165380
    .line 168165381
    .line 168165382
    move-result v0

    .line 168165383
    if-nez v0, :cond_24

    .line 168165384
    .line 168165385
    const/16 v0, 0x69

    .line 168165386
    .line 168165387
    const-string v1, ""

    .line 168165388
    .line 168165389
    const-string v2, ""

    .line 168165390
    .line 168165391
    const-string v3, "\u8bbe\u5907\u4e0d\u652f\u6301\u6307\u7eb9\u6216\u8005\u672a\u5f55\u5165\u6307\u7eb9"

    .line 168165392
    .line 168165393
    const/4 v4, 0x0

    .line 168165394
    move-object/from16 p1, p0

    .line 168165395
    .line 168165396
    move/from16 p2, v0

    .line 168165397
    .line 168165398
    move-object/from16 p3, v1

    .line 168165399
    .line 168165400
    move-object/from16 p4, v2

    .line 168165401
    .line 168165402
    move-object/from16 p5, v3

    .line 168165403
    .line 168165404
    move/from16 p6, v4

    .line 168165405
    .line 168165406
    move-object/from16 p7, p8

    .line 168165407
    .line 168165408
    invoke-virtual/range {p1 .. p7}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;)V

    .line 168165409
    .line 168165410
    .line 168165411
    return-void

    .line 168165412
    :cond_24
    const/4 v0, 0x0

    .line 168165413
    iput-boolean v0, v12, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->d:Z

    .line 168165414
    .line 168165415
    iput-boolean v0, v12, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->e:Z

    .line 168165416
    .line 168165417
    new-instance v13, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;

    .line 168165418
    .line 168165419
    const v1, 0x7f090083

    .line 168165420
    .line 168165421
    .line 168165422
    invoke-direct {v13, v11, v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;-><init>(Landroid/content/Context;IZ)V

    .line 168165423
    .line 168165424
    .line 168165425
    iput-object v13, v12, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->c:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;

    .line 168165426
    .line 168165427
    new-instance v14, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$c;

    .line 168165428
    .line 168165429
    move-object v0, v14

    .line 168165430
    move-object v1, p0

    .line 168165431
    move/from16 v2, p10

    .line 168165432
    .line 168165433
    move-object/from16 v3, p2

    .line 168165434
    .line 168165435
    move-object/from16 v4, p3

    .line 168165436
    .line 168165437
    move-object/from16 v5, p4

    .line 168165438
    .line 168165439
    move-object/from16 v6, p5

    .line 168165440
    .line 168165441
    move/from16 v7, p6

    .line 168165442
    .line 168165443
    move-object/from16 v8, p7

    .line 168165444
    .line 168165445
    move-object/from16 v9, p1

    .line 168165446
    .line 168165447
    move-object/from16 v10, p8

    .line 168165448
    .line 168165449
    invoke-direct/range {v0 .. v10}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$c;-><init>(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Landroid/content/Context;Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;)V

    .line 168165450
    .line 168165451
    .line 168165452
    iput-object v14, v13, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->h:Landroid/view/View$OnClickListener;

    .line 168165453
    .line 168165454
    new-instance v14, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$d;

    .line 168165455
    .line 168165456
    move-object v0, v14

    .line 168165457
    invoke-direct/range {v0 .. v10}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$d;-><init>(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Landroid/content/Context;Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;)V

    .line 168165458
    .line 168165459
    .line 168165460
    iput-object v14, v13, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->i:Landroid/view/View$OnClickListener;

    .line 168165461
    .line 168165462
    const v0, 0x7f0608a0

    .line 168165463
    .line 168165464
    .line 168165465
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 168165466
    .line 168165467
    .line 168165468
    move-result-object v0

    .line 168165469
    invoke-virtual {v13, v0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->c(Ljava/lang/String;)V

    .line 168165470
    .line 168165471
    .line 168165472
    iget-object v0, v12, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->c:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;

    .line 168165473
    .line 168165474
    const v1, 0x7f0608df

    .line 168165475
    .line 168165476
    .line 168165477
    invoke-virtual {v11, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 168165478
    .line 168165479
    .line 168165480
    move-result-object v1

    .line 168165481
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->g:Landroid/widget/TextView;

    .line 168165482
    .line 168165483
    if-eqz v0, :cond_70

    .line 168165484
    .line 168165485
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168165486
    .line 168165487
    .line 168165488
    :cond_70
    new-instance v10, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 168165489
    .line 168165490
    invoke-direct {v10}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 168165491
    .line 168165492
    .line 168165493
    new-instance v13, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$e;

    .line 168165494
    .line 168165495
    move-object v0, v13

    .line 168165496
    move-object v1, p0

    .line 168165497
    move-object/from16 v2, p1

    .line 168165498
    .line 168165499
    move/from16 v3, p10

    .line 168165500
    .line 168165501
    move-object/from16 v4, p2

    .line 168165502
    .line 168165503
    move-object/from16 v5, p3

    .line 168165504
    .line 168165505
    move-object/from16 v6, p4

    .line 168165506
    .line 168165507
    move-object/from16 v7, p5

    .line 168165508
    .line 168165509
    move/from16 v8, p6

    .line 168165510
    .line 168165511
    move-object/from16 v9, p7

    .line 168165512
    .line 168165513
    invoke-direct/range {v0 .. v9}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$e;-><init>(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;)V

    .line 168165514
    .line 168165515
    .line 168165516
    const-wide/16 v0, 0xc8

    .line 168165517
    .line 168165518
    invoke-virtual {v10, v13, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 168165519
    .line 168165520
    .line 168165521
    iget-object v13, v12, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->g:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/s;

    .line 168165522
    .line 168165523
    new-instance v14, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$f;

    .line 168165524
    .line 168165525
    move-object v0, v14

    .line 168165526
    move-object v1, p0

    .line 168165527
    move/from16 v2, p10

    .line 168165528
    .line 168165529
    move-object/from16 v3, p2

    .line 168165530
    .line 168165531
    move-object/from16 v4, p3

    .line 168165532
    .line 168165533
    move-object/from16 v5, p4

    .line 168165534
    .line 168165535
    move-object/from16 v6, p5

    .line 168165536
    .line 168165537
    move/from16 v7, p6

    .line 168165538
    .line 168165539
    move-object/from16 v8, p7

    .line 168165540
    .line 168165541
    move-object/from16 v9, p1

    .line 168165542
    .line 168165543
    move-object/from16 v10, p8

    .line 168165544
    .line 168165545
    move-object/from16 v11, p9

    .line 168165546
    .line 168165547
    invoke-direct/range {v0 .. v11}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$f;-><init>(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Landroid/content/Context;Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$h;)V

    .line 168165548
    .line 168165549
    .line 168165550
    invoke-virtual {v13, v14}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/s;->a(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/b;)V

    .line 168165551
    .line 168165552
    .line 168165553
    return-void
.end method


.method public final c(Landroid/content/Context;Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;)V
[MOD-CHANGED]
.method public final c(Landroid/content/Context;Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;)V
    .registers 4

    .prologue
    .line 33816576
    instance-of v0, p1, Landroid/app/Activity;

    .line 33816578
    if-eqz v0, :cond_28

    .line 33816580
    check-cast p1, Landroid/app/Activity;

    .line 33816582
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 33816585
    move-result v0

    .line 33816586
    if-nez v0, :cond_28

    .line 33816588
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 33816591
    move-result p1

    .line 33816592
    if-nez p1, :cond_28

    .line 33816594
    if-eqz p2, :cond_1d

    .line 33816596
    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    .line 33816599
    move-result p1

    .line 33816600
    if-eqz p1, :cond_1d

    .line 33816602
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 33816605
    :cond_1d
    :try_start_1d
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->g:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/s;

    .line 33816607
    if-eqz p1, :cond_28

    .line 33816609
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/s;->b:Landroid/os/CancellationSignal;

    .line 33816611
    if-eqz p1, :cond_28

    .line 33816613
    invoke-virtual {p1}, Landroid/os/CancellationSignal;->cancel()V
    :try_end_28
    .catchall {:try_start_1d .. :try_end_28} :catchall_28

    .line 33816616
    :catchall_28
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/content/Context;Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;)V
    .registers 4

    .prologue
    .line 33816576
    instance-of v0, p1, Landroid/app/Activity;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_28

    .line 33816579
    .line 33816580
    check-cast p1, Landroid/app/Activity;

    .line 33816581
    .line 33816582
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v0

    .line 33816586
    if-nez v0, :cond_28

    .line 33816587
    .line 33816588
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 33816589
    .line 33816590
    .line 33816591
    move-result p1

    .line 33816592
    if-nez p1, :cond_28

    .line 33816593
    .line 33816594
    if-eqz p2, :cond_1d

    .line 33816595
    .line 33816596
    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    .line 33816597
    .line 33816598
    .line 33816599
    move-result p1

    .line 33816600
    if-eqz p1, :cond_1d

    .line 33816601
    .line 33816602
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 33816603
    .line 33816604
    .line 33816605
    :cond_1d
    :try_start_1d
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->g:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/s;

    .line 33816606
    .line 33816607
    if-eqz p1, :cond_28

    .line 33816608
    .line 33816609
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/s;->b:Landroid/os/CancellationSignal;

    .line 33816610
    .line 33816611
    if-eqz p1, :cond_28

    .line 33816612
    .line 33816613
    invoke-virtual {p1}, Landroid/os/CancellationSignal;->cancel()V
    :try_end_28
    .catchall {:try_start_1d .. :try_end_28} :catchall_28

    .line 33816614
    .line 33816615
    .line 33816616
    :catchall_28
    :cond_28
    return-void
.end method


.method public final d(Landroid/content/Context;Ljava/lang/String;)Lcom/android/ttcjpaysdk/thirdparty/fingerprint/a;
[MOD-CHANGED]
.method public final d(Landroid/content/Context;Ljava/lang/String;)Lcom/android/ttcjpaysdk/thirdparty/fingerprint/a;
    .registers 10

    .prologue
    .line 33882112
    if-nez p1, :cond_4

    .line 33882114
    const/4 p1, 0x0

    .line 33882115
    return-object p1

    .line 33882116
    :cond_4
    const/4 v0, 0x0

    .line 33882117
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->T(Landroid/content/Context;Z)Z

    .line 33882120
    move-result p1

    .line 33882121
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->R()Z

    .line 33882124
    move-result v1

    .line 33882125
    invoke-static {}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;->b()Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;

    .line 33882128
    move-result-object v2

    .line 33882129
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->e()Ljava/lang/String;

    .line 33882132
    move-result-object v3

    .line 33882133
    invoke-virtual {v2, p2, v3}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882136
    move-result-object v2

    .line 33882137
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882140
    move-result v2

    .line 33882141
    invoke-static {}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;->b()Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;

    .line 33882144
    move-result-object v3

    .line 33882145
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->e()Ljava/lang/String;

    .line 33882148
    move-result-object v4

    .line 33882149
    invoke-virtual {v3, p2, v4}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882152
    move-result-object v3

    .line 33882153
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882156
    move-result v3

    .line 33882157
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882159
    const/16 v5, 0x17

    .line 33882161
    if-ge v4, v5, :cond_34

    .line 33882163
    const/4 v0, 0x1

    .line 33882164
    :cond_34
    sget-boolean v4, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$g;->a:Z

    .line 33882166
    sget-boolean v5, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$g;->b:Z

    .line 33882168
    new-instance v6, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/a$a;

    .line 33882170
    invoke-direct {v6}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/a$a;-><init>()V

    .line 33882173
    iput-boolean p1, v6, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/a$a;->a:Z

    .line 33882175
    iput-boolean v1, v6, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/a$a;->b:Z

    .line 33882177
    iput-boolean v2, v6, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/a$a;->c:Z

    .line 33882179
    iput-boolean v3, v6, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/a$a;->d:Z

    .line 33882181
    iput-boolean v0, v6, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/a$a;->e:Z

    .line 33882183
    iput-boolean v5, v6, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/a$a;->f:Z

    .line 33882185
    iput-boolean v4, v6, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/a$a;->g:Z

    .line 33882187
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/a;

    .line 33882189
    invoke-direct {p1, v6}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/a$a;)V

    .line 33882192
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->f:Ljava/util/Map;

    .line 33882194
    check-cast v0, Ljava/util/HashMap;

    .line 33882196
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882199
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/content/Context;Ljava/lang/String;)Lcom/android/ttcjpaysdk/thirdparty/fingerprint/a;
    .registers 10

    .prologue
    .line 33882112
    if-nez p1, :cond_4

    .line 33882113
    .line 33882114
    const/4 p1, 0x0

    .line 33882115
    return-object p1

    .line 33882116
    :cond_4
    const/4 v0, 0x0

    .line 33882117
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->T(Landroid/content/Context;Z)Z

    .line 33882118
    .line 33882119
    .line 33882120
    move-result p1

    .line 33882121
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->R()Z

    .line 33882122
    .line 33882123
    .line 33882124
    move-result v1

    .line 33882125
    invoke-static {}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;->b()Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v2

    .line 33882129
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->e()Ljava/lang/String;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v3

    .line 33882133
    invoke-virtual {v2, p2, v3}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v2

    .line 33882137
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v2

    .line 33882141
    invoke-static {}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;->b()Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v3

    .line 33882145
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->e()Ljava/lang/String;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v4

    .line 33882149
    invoke-virtual {v3, p2, v4}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v3

    .line 33882153
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882154
    .line 33882155
    .line 33882156
    move-result v3

    .line 33882157
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882158
    .line 33882159
    const/16 v5, 0x17

    .line 33882160
    .line 33882161
    if-ge v4, v5, :cond_34

    .line 33882162
    .line 33882163
    const/4 v0, 0x1

    .line 33882164
    :cond_34
    sget-boolean v4, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$g;->a:Z

    .line 33882165
    .line 33882166
    sget-boolean v5, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$g;->b:Z

    .line 33882167
    .line 33882168
    new-instance v6, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/a$a;

    .line 33882169
    .line 33882170
    invoke-direct {v6}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/a$a;-><init>()V

    .line 33882171
    .line 33882172
    .line 33882173
    iput-boolean p1, v6, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/a$a;->a:Z

    .line 33882174
    .line 33882175
    iput-boolean v1, v6, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/a$a;->b:Z

    .line 33882176
    .line 33882177
    iput-boolean v2, v6, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/a$a;->c:Z

    .line 33882178
    .line 33882179
    iput-boolean v3, v6, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/a$a;->d:Z

    .line 33882180
    .line 33882181
    iput-boolean v0, v6, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/a$a;->e:Z

    .line 33882182
    .line 33882183
    iput-boolean v5, v6, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/a$a;->f:Z

    .line 33882184
    .line 33882185
    iput-boolean v4, v6, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/a$a;->g:Z

    .line 33882186
    .line 33882187
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/a;

    .line 33882188
    .line 33882189
    invoke-direct {p1, v6}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/a$a;)V

    .line 33882190
    .line 33882191
    .line 33882192
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->f:Ljava/util/Map;

    .line 33882193
    .line 33882194
    check-cast v0, Ljava/util/HashMap;

    .line 33882195
    .line 33882196
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882197
    .line 33882198
    .line 33882199
    return-object p1
.end method


.method public final h(Ljavax/crypto/Cipher;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintEnableCallback;)V
[MOD-CHANGED]
.method public final h(Ljavax/crypto/Cipher;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintEnableCallback;)V
    .registers 20

    .prologue
    .line 134676480
    move-object v0, p2

    .line 134676481
    move-object v1, p3

    .line 134676482
    move-object v2, p4

    .line 134676483
    sput-object p5, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintService;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 134676485
    const-string v3, "\u5f00\u901a\u6307\u7eb9\u652f\u4ed8"

    .line 134676487
    const-string v4, ""

    .line 134676489
    if-eqz v0, :cond_1a

    .line 134676491
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 134676494
    move-result v5

    .line 134676495
    if-nez v5, :cond_1a

    .line 134676497
    sget-object v5, Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;->UNKNOWN:Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;

    .line 134676499
    const-string v6, "pwd"

    .line 134676501
    invoke-static {v5, p2, v3, v6}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper;->b(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134676504
    move-result-object v0

    .line 134676505
    goto :goto_1b

    .line 134676506
    :cond_1a
    move-object v0, v4

    .line 134676507
    :goto_1b
    const-string v5, "key"

    .line 134676509
    if-eqz v1, :cond_2c

    .line 134676511
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 134676514
    move-result v6

    .line 134676515
    if-nez v6, :cond_2c

    .line 134676517
    sget-object v6, Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;->UNKNOWN:Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;

    .line 134676519
    invoke-static {v6, p3, v3, v5}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper;->b(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134676522
    move-result-object v1

    .line 134676523
    goto :goto_2d

    .line 134676524
    :cond_2c
    move-object v1, v4

    .line 134676525
    :goto_2d
    new-instance v6, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$b;

    .line 134676527
    move-object v7, p0

    .line 134676528
    move-object v3, p1

    .line 134676529
    move-object/from16 v8, p8

    .line 134676531
    invoke-direct {v6, p0, p4, p1, v8}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;Ljava/lang/String;Ljavax/crypto/Cipher;Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintEnableCallback;)V

    .line 134676534
    sget v3, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintPresenter;->a:I

    .line 134676536
    sget-object v3, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->C:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 134676538
    const/4 v8, 0x0

    .line 134676539
    invoke-virtual {v3, v8}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;->a(Z)Ljava/lang/Object;

    .line 134676542
    move-result-object v3

    .line 134676543
    check-cast v3, Ljava/lang/CharSequence;

    .line 134676545
    const-string v8, "1"

    .line 134676547
    invoke-static {v3, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 134676550
    move-result v3

    .line 134676551
    if-eqz v3, :cond_11c

    .line 134676553
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/d;

    .line 134676555
    invoke-direct {v3}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/d;-><init>()V

    .line 134676558
    iput-object v0, v3, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/d;->a:Ljava/lang/String;

    .line 134676560
    iput-object v1, v3, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/d;->b:Ljava/lang/String;

    .line 134676562
    iput-object v2, v3, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/d;->c:Ljava/lang/String;

    .line 134676564
    move-object/from16 v8, p6

    .line 134676566
    iput-object v8, v3, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/d;->d:Ljava/lang/String;

    .line 134676568
    move-object/from16 v9, p7

    .line 134676570
    iput-object v9, v3, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/d;->e:Ljava/lang/String;

    .line 134676572
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->t()Lorg/json/JSONArray;

    .line 134676575
    move-result-object v0

    .line 134676576
    iput-object v0, v3, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/d;->f:Lorg/json/JSONArray;

    .line 134676578
    iget-object v0, v3, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/d;->c:Ljava/lang/String;

    .line 134676580
    invoke-static {v0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintPresenter;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 134676583
    move-result-object v1

    .line 134676584
    const/4 v2, 0x0

    .line 134676585
    :try_start_69
    iget-object v0, v3, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/d;->a:Ljava/lang/String;
    :try_end_6b
    .catch Lorg/json/JSONException; {:try_start_69 .. :try_end_6b} :catch_ed

    .line 134676587
    const-string v8, "mobile_pwd"

    .line 134676589
    if-eqz v0, :cond_72

    .line 134676591
    :try_start_6f
    invoke-virtual {v1, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134676594
    :cond_72
    iget-object v0, v3, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/d;->b:Ljava/lang/String;

    .line 134676596
    if-eqz v0, :cond_79

    .line 134676598
    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134676601
    :cond_79
    iget-object v0, v3, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/d;->e:Ljava/lang/String;

    .line 134676603
    if-eqz v0, :cond_82

    .line 134676605
    const-string v9, "member_biz_order_no"

    .line 134676607
    invoke-virtual {v1, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134676610
    :cond_82
    const-string v0, "is_jail_broken"

    .line 134676612
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->R()Z

    .line 134676615
    move-result v9

    .line 134676616
    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 134676619
    new-instance v0, Ljava/util/HashMap;

    .line 134676621
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 134676624
    iget-object v9, v3, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/d;->d:Ljava/lang/String;

    .line 134676626
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134676629
    move-result v9

    .line 134676630
    if-nez v9, :cond_a2

    .line 134676632
    const-string v9, "trade_no"

    .line 134676634
    iget-object v10, v3, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/d;->d:Ljava/lang/String;

    .line 134676636
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 134676639
    invoke-virtual {v0, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134676642
    :cond_a2
    iget-object v9, v3, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/d;->f:Lorg/json/JSONArray;

    .line 134676644
    if-eqz v9, :cond_ba

    .line 134676646
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 134676649
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 134676652
    move-result v9

    .line 134676653
    if-lez v9, :cond_ba

    .line 134676655
    const-string v9, "bio_ids"

    .line 134676657
    iget-object v10, v3, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/d;->f:Lorg/json/JSONArray;

    .line 134676659
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 134676662
    move-result-object v10

    .line 134676663
    invoke-virtual {v0, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134676666
    :cond_ba
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 134676669
    move-result v9

    .line 134676670
    xor-int/lit8 v9, v9, 0x1

    .line 134676672
    if-eqz v9, :cond_cb

    .line 134676674
    const-string v9, "exts"

    .line 134676676
    invoke-static {v0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintPresenter;->d(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 134676679
    move-result-object v0

    .line 134676680
    invoke-virtual {v1, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134676683
    :cond_cb
    new-instance v0, Ljava/util/ArrayList;

    .line 134676685
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 134676688
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134676691
    move-result v9

    .line 134676692
    if-nez v9, :cond_da

    .line 134676694
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134676697
    goto :goto_e9

    .line 134676698
    :cond_da
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/d;->e:Ljava/lang/String;

    .line 134676700
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134676703
    move-result v3

    .line 134676704
    if-eqz v3, :cond_e6

    .line 134676706
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134676709
    goto :goto_e9

    .line 134676710
    :cond_e6
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134676713
    :goto_e9
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintPresenter;->b(Ljava/util/List;Lorg/json/JSONObject;)V
    :try_end_ec
    .catch Lorg/json/JSONException; {:try_start_6f .. :try_end_ec} :catch_ed

    .line 134676716
    goto :goto_f1

    .line 134676717
    :catch_ed
    move-exception v0

    .line 134676718
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 134676721
    :goto_f1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 134676724
    move-result-object v0

    .line 134676725
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134676728
    sget-object v1, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;->BDPAY:Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;

    .line 134676730
    const-string v3, "bytepay.member_product.enable_biometrics_pay"

    .line 134676732
    invoke-static {v1, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->j(Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;Ljava/lang/String;)Ljava/lang/String;

    .line 134676735
    move-result-object v1

    .line 134676736
    sget-object v5, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintService;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 134676738
    if-eqz v5, :cond_106

    .line 134676740
    iget-object v2, v5, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->extraHeaderMap:Ljava/util/HashMap;

    .line 134676742
    :cond_106
    if-eqz v5, :cond_10b

    .line 134676744
    iget-object v8, v5, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 134676746
    goto :goto_10c

    .line 134676747
    :cond_10b
    move-object v8, v4

    .line 134676748
    :goto_10c
    if-eqz v5, :cond_110

    .line 134676750
    iget-object v4, v5, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 134676752
    :cond_110
    invoke-static {v3, v0, v8, v4}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 134676755
    move-result-object v0

    .line 134676756
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->m(Ljava/util/Map;)Ljava/util/Map;

    .line 134676759
    move-result-object v2

    .line 134676760
    invoke-static {v1, v0, v2, v6}, Lx8/a;->q(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lx8/m;)Lx8/t;

    .line 134676763
    goto :goto_12a

    .line 134676764
    :cond_11c
    move-object/from16 v8, p6

    .line 134676766
    move-object/from16 v9, p7

    .line 134676768
    const-string v5, ""

    .line 134676770
    move-object v2, p4

    .line 134676771
    move-object/from16 v3, p6

    .line 134676773
    move-object/from16 v4, p7

    .line 134676775
    invoke-static/range {v0 .. v6}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintPresenter;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx8/m;)V

    .line 134676778
    :goto_12a
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Ljavax/crypto/Cipher;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintEnableCallback;)V
    .registers 20

    .prologue
    .line 134676480
    move-object v0, p2

    .line 134676481
    move-object v1, p3

    .line 134676482
    move-object v2, p4

    .line 134676483
    sput-object p5, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintService;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 134676484
    .line 134676485
    const-string v3, "\u5f00\u901a\u6307\u7eb9\u652f\u4ed8"

    .line 134676486
    .line 134676487
    const-string v4, ""

    .line 134676488
    .line 134676489
    if-eqz v0, :cond_1a

    .line 134676490
    .line 134676491
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 134676492
    .line 134676493
    .line 134676494
    move-result v5

    .line 134676495
    if-nez v5, :cond_1a

    .line 134676496
    .line 134676497
    sget-object v5, Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;->UNKNOWN:Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;

    .line 134676498
    .line 134676499
    const-string v6, "pwd"

    .line 134676500
    .line 134676501
    invoke-static {v5, p2, v3, v6}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper;->b(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134676502
    .line 134676503
    .line 134676504
    move-result-object v0

    .line 134676505
    goto :goto_1b

    .line 134676506
    :cond_1a
    move-object v0, v4

    .line 134676507
    :goto_1b
    const-string v5, "key"

    .line 134676508
    .line 134676509
    if-eqz v1, :cond_2c

    .line 134676510
    .line 134676511
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 134676512
    .line 134676513
    .line 134676514
    move-result v6

    .line 134676515
    if-nez v6, :cond_2c

    .line 134676516
    .line 134676517
    sget-object v6, Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;->UNKNOWN:Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;

    .line 134676518
    .line 134676519
    invoke-static {v6, p3, v3, v5}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper;->b(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134676520
    .line 134676521
    .line 134676522
    move-result-object v1

    .line 134676523
    goto :goto_2d

    .line 134676524
    :cond_2c
    move-object v1, v4

    .line 134676525
    :goto_2d
    new-instance v6, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$b;

    .line 134676526
    .line 134676527
    move-object v7, p0

    .line 134676528
    move-object v3, p1

    .line 134676529
    move-object/from16 v8, p8

    .line 134676530
    .line 134676531
    invoke-direct {v6, p0, p4, p1, v8}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;Ljava/lang/String;Ljavax/crypto/Cipher;Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintEnableCallback;)V

    .line 134676532
    .line 134676533
    .line 134676534
    sget v3, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintPresenter;->a:I

    .line 134676535
    .line 134676536
    sget-object v3, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->C:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 134676537
    .line 134676538
    const/4 v8, 0x0

    .line 134676539
    invoke-virtual {v3, v8}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;->a(Z)Ljava/lang/Object;

    .line 134676540
    .line 134676541
    .line 134676542
    move-result-object v3

    .line 134676543
    check-cast v3, Ljava/lang/CharSequence;

    .line 134676544
    .line 134676545
    const-string v8, "1"

    .line 134676546
    .line 134676547
    invoke-static {v3, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 134676548
    .line 134676549
    .line 134676550
    move-result v3

    .line 134676551
    if-eqz v3, :cond_11c

    .line 134676552
    .line 134676553
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/d;

    .line 134676554
    .line 134676555
    invoke-direct {v3}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/d;-><init>()V

    .line 134676556
    .line 134676557
    .line 134676558
    iput-object v0, v3, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/d;->a:Ljava/lang/String;

    .line 134676559
    .line 134676560
    iput-object v1, v3, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/d;->b:Ljava/lang/String;

    .line 134676561
    .line 134676562
    iput-object v2, v3, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/d;->c:Ljava/lang/String;

    .line 134676563
    .line 134676564
    move-object/from16 v8, p6

    .line 134676565
    .line 134676566
    iput-object v8, v3, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/d;->d:Ljava/lang/String;

    .line 134676567
    .line 134676568
    move-object/from16 v9, p7

    .line 134676569
    .line 134676570
    iput-object v9, v3, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/d;->e:Ljava/lang/String;

    .line 134676571
    .line 134676572
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->t()Lorg/json/JSONArray;

    .line 134676573
    .line 134676574
    .line 134676575
    move-result-object v0

    .line 134676576
    iput-object v0, v3, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/d;->f:Lorg/json/JSONArray;

    .line 134676577
    .line 134676578
    iget-object v0, v3, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/d;->c:Ljava/lang/String;

    .line 134676579
    .line 134676580
    invoke-static {v0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintPresenter;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 134676581
    .line 134676582
    .line 134676583
    move-result-object v1

    .line 134676584
    const/4 v2, 0x0

    .line 134676585
    :try_start_69
    iget-object v0, v3, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/d;->a:Ljava/lang/String;
    :try_end_6b
    .catch Lorg/json/JSONException; {:try_start_69 .. :try_end_6b} :catch_ed

    .line 134676586
    .line 134676587
    const-string v8, "mobile_pwd"

    .line 134676588
    .line 134676589
    if-eqz v0, :cond_72

    .line 134676590
    .line 134676591
    :try_start_6f
    invoke-virtual {v1, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134676592
    .line 134676593
    .line 134676594
    :cond_72
    iget-object v0, v3, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/d;->b:Ljava/lang/String;

    .line 134676595
    .line 134676596
    if-eqz v0, :cond_79

    .line 134676597
    .line 134676598
    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134676599
    .line 134676600
    .line 134676601
    :cond_79
    iget-object v0, v3, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/d;->e:Ljava/lang/String;

    .line 134676602
    .line 134676603
    if-eqz v0, :cond_82

    .line 134676604
    .line 134676605
    const-string v9, "member_biz_order_no"

    .line 134676606
    .line 134676607
    invoke-virtual {v1, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134676608
    .line 134676609
    .line 134676610
    :cond_82
    const-string v0, "is_jail_broken"

    .line 134676611
    .line 134676612
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->R()Z

    .line 134676613
    .line 134676614
    .line 134676615
    move-result v9

    .line 134676616
    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 134676617
    .line 134676618
    .line 134676619
    new-instance v0, Ljava/util/HashMap;

    .line 134676620
    .line 134676621
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 134676622
    .line 134676623
    .line 134676624
    iget-object v9, v3, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/d;->d:Ljava/lang/String;

    .line 134676625
    .line 134676626
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134676627
    .line 134676628
    .line 134676629
    move-result v9

    .line 134676630
    if-nez v9, :cond_a2

    .line 134676631
    .line 134676632
    const-string v9, "trade_no"

    .line 134676633
    .line 134676634
    iget-object v10, v3, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/d;->d:Ljava/lang/String;

    .line 134676635
    .line 134676636
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 134676637
    .line 134676638
    .line 134676639
    invoke-virtual {v0, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134676640
    .line 134676641
    .line 134676642
    :cond_a2
    iget-object v9, v3, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/d;->f:Lorg/json/JSONArray;

    .line 134676643
    .line 134676644
    if-eqz v9, :cond_ba

    .line 134676645
    .line 134676646
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 134676647
    .line 134676648
    .line 134676649
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 134676650
    .line 134676651
    .line 134676652
    move-result v9

    .line 134676653
    if-lez v9, :cond_ba

    .line 134676654
    .line 134676655
    const-string v9, "bio_ids"

    .line 134676656
    .line 134676657
    iget-object v10, v3, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/d;->f:Lorg/json/JSONArray;

    .line 134676658
    .line 134676659
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 134676660
    .line 134676661
    .line 134676662
    move-result-object v10

    .line 134676663
    invoke-virtual {v0, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134676664
    .line 134676665
    .line 134676666
    :cond_ba
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 134676667
    .line 134676668
    .line 134676669
    move-result v9

    .line 134676670
    xor-int/lit8 v9, v9, 0x1

    .line 134676671
    .line 134676672
    if-eqz v9, :cond_cb

    .line 134676673
    .line 134676674
    const-string v9, "exts"

    .line 134676675
    .line 134676676
    invoke-static {v0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintPresenter;->d(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 134676677
    .line 134676678
    .line 134676679
    move-result-object v0

    .line 134676680
    invoke-virtual {v1, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134676681
    .line 134676682
    .line 134676683
    :cond_cb
    new-instance v0, Ljava/util/ArrayList;

    .line 134676684
    .line 134676685
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 134676686
    .line 134676687
    .line 134676688
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134676689
    .line 134676690
    .line 134676691
    move-result v9

    .line 134676692
    if-nez v9, :cond_da

    .line 134676693
    .line 134676694
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134676695
    .line 134676696
    .line 134676697
    goto :goto_e9

    .line 134676698
    :cond_da
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/d;->e:Ljava/lang/String;

    .line 134676699
    .line 134676700
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134676701
    .line 134676702
    .line 134676703
    move-result v3

    .line 134676704
    if-eqz v3, :cond_e6

    .line 134676705
    .line 134676706
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134676707
    .line 134676708
    .line 134676709
    goto :goto_e9

    .line 134676710
    :cond_e6
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134676711
    .line 134676712
    .line 134676713
    :goto_e9
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintPresenter;->b(Ljava/util/List;Lorg/json/JSONObject;)V
    :try_end_ec
    .catch Lorg/json/JSONException; {:try_start_6f .. :try_end_ec} :catch_ed

    .line 134676714
    .line 134676715
    .line 134676716
    goto :goto_f1

    .line 134676717
    :catch_ed
    move-exception v0

    .line 134676718
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 134676719
    .line 134676720
    .line 134676721
    :goto_f1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 134676722
    .line 134676723
    .line 134676724
    move-result-object v0

    .line 134676725
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134676726
    .line 134676727
    .line 134676728
    sget-object v1, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;->BDPAY:Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;

    .line 134676729
    .line 134676730
    const-string v3, "bytepay.member_product.enable_biometrics_pay"

    .line 134676731
    .line 134676732
    invoke-static {v1, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->j(Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;Ljava/lang/String;)Ljava/lang/String;

    .line 134676733
    .line 134676734
    .line 134676735
    move-result-object v1

    .line 134676736
    sget-object v5, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintService;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 134676737
    .line 134676738
    if-eqz v5, :cond_106

    .line 134676739
    .line 134676740
    iget-object v2, v5, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->extraHeaderMap:Ljava/util/HashMap;

    .line 134676741
    .line 134676742
    :cond_106
    if-eqz v5, :cond_10b

    .line 134676743
    .line 134676744
    iget-object v8, v5, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 134676745
    .line 134676746
    goto :goto_10c

    .line 134676747
    :cond_10b
    move-object v8, v4

    .line 134676748
    :goto_10c
    if-eqz v5, :cond_110

    .line 134676749
    .line 134676750
    iget-object v4, v5, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 134676751
    .line 134676752
    :cond_110
    invoke-static {v3, v0, v8, v4}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 134676753
    .line 134676754
    .line 134676755
    move-result-object v0

    .line 134676756
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->m(Ljava/util/Map;)Ljava/util/Map;

    .line 134676757
    .line 134676758
    .line 134676759
    move-result-object v2

    .line 134676760
    invoke-static {v1, v0, v2, v6}, Lx8/a;->q(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lx8/m;)Lx8/t;

    .line 134676761
    .line 134676762
    .line 134676763
    goto :goto_12a

    .line 134676764
    :cond_11c
    move-object/from16 v8, p6

    .line 134676765
    .line 134676766
    move-object/from16 v9, p7

    .line 134676767
    .line 134676768
    const-string v5, ""

    .line 134676769
    .line 134676770
    move-object v2, p4

    .line 134676771
    move-object/from16 v3, p6

    .line 134676772
    .line 134676773
    move-object/from16 v4, p7

    .line 134676774
    .line 134676775
    invoke-static/range {v0 .. v6}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintPresenter;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx8/m;)V

    .line 134676776
    .line 134676777
    .line 134676778
    :goto_12a
    return-void
.end method


.method public final j(Ljava/lang/String;)Lcom/android/ttcjpaysdk/thirdparty/fingerprint/a;
[MOD-CHANGED]
.method public final j(Ljava/lang/String;)Lcom/android/ttcjpaysdk/thirdparty/fingerprint/a;
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_8

    .line 17039366
    const/4 p1, 0x0

    .line 17039367
    return-object p1

    .line 17039368
    :cond_8
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->f:Ljava/util/Map;

    .line 17039370
    check-cast v0, Ljava/util/HashMap;

    .line 17039372
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17039375
    move-result v0

    .line 17039376
    if-nez v0, :cond_17

    .line 17039378
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 17039380
    invoke-virtual {p0, v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/android/ttcjpaysdk/thirdparty/fingerprint/a;

    .line 17039383
    :cond_17
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->f:Ljava/util/Map;

    .line 17039385
    check-cast v0, Ljava/util/HashMap;

    .line 17039387
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    move-result-object p1

    .line 17039391
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/a;

    .line 17039393
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/lang/String;)Lcom/android/ttcjpaysdk/thirdparty/fingerprint/a;
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_8

    .line 17039365
    .line 17039366
    const/4 p1, 0x0

    .line 17039367
    return-object p1

    .line 17039368
    :cond_8
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->f:Ljava/util/Map;

    .line 17039369
    .line 17039370
    check-cast v0, Ljava/util/HashMap;

    .line 17039371
    .line 17039372
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    if-nez v0, :cond_17

    .line 17039377
    .line 17039378
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 17039379
    .line 17039380
    invoke-virtual {p0, v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/android/ttcjpaysdk/thirdparty/fingerprint/a;

    .line 17039381
    .line 17039382
    .line 17039383
    :cond_17
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->f:Ljava/util/Map;

    .line 17039384
    .line 17039385
    check-cast v0, Ljava/util/HashMap;

    .line 17039386
    .line 17039387
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/a;

    .line 17039392
    .line 17039393
    return-object p1
.end method


.method public final l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;)V
[MOD-CHANGED]
.method public final l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;)V
    .registers 13

    .prologue
    .line 84017152
    const/4 v5, 0x1

    .line 84017153
    move-object v0, p0

    .line 84017154
    move v1, p1

    .line 84017155
    move-object v2, p2

    .line 84017156
    move-object v3, p3

    .line 84017157
    move-object v4, p4

    .line 84017158
    move-object v6, p5

    .line 84017159
    invoke-virtual/range {v0 .. v6}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;)V

    .line 84017162
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;)V
    .registers 13

    .prologue
    .line 84017152
    const/4 v5, 0x1

    .line 84017153
    move-object v0, p0

    .line 84017154
    move v1, p1

    .line 84017155
    move-object v2, p2

    .line 84017156
    move-object v3, p3

    .line 84017157
    move-object v4, p4

    .line 84017158
    move-object v6, p5

    .line 84017159
    invoke-virtual/range {v0 .. v6}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;)V

    .line 84017160
    .line 84017161
    .line 84017162
    return-void
.end method


.method public final m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;)V
[MOD-CHANGED]
.method public final m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;)V
    .registers 9

    .prologue
    .line 100925440
    new-instance v0, Lorg/json/JSONObject;

    .line 100925442
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100925445
    :try_start_5
    const-string v1, "one_time_pwd"

    .line 100925447
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100925450
    const-string p2, "serial_num"

    .line 100925452
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100925455
    const-string p2, "msg"

    .line 100925457
    invoke-virtual {v0, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100925460
    const-string p2, "bio_type"

    .line 100925462
    if-eqz p5, :cond_1a

    .line 100925464
    const/4 p3, 0x1

    .line 100925465
    goto :goto_1b

    .line 100925466
    :cond_1a
    const/4 p3, 0x0

    .line 100925467
    :goto_1b
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100925470
    const-string p2, "fail_times"

    .line 100925472
    iget p3, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->b:I

    .line 100925474
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_25} :catch_25

    .line 100925477
    :catch_25
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100925480
    move-result-object p2

    .line 100925481
    invoke-interface {p6, p1, p2}, Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;->onResult(ILjava/lang/String;)V

    .line 100925484
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;)V
    .registers 9

    .prologue
    .line 100925440
    new-instance v0, Lorg/json/JSONObject;

    .line 100925441
    .line 100925442
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100925443
    .line 100925444
    .line 100925445
    :try_start_5
    const-string v1, "one_time_pwd"

    .line 100925446
    .line 100925447
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100925448
    .line 100925449
    .line 100925450
    const-string p2, "serial_num"

    .line 100925451
    .line 100925452
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100925453
    .line 100925454
    .line 100925455
    const-string p2, "msg"

    .line 100925456
    .line 100925457
    invoke-virtual {v0, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100925458
    .line 100925459
    .line 100925460
    const-string p2, "bio_type"

    .line 100925461
    .line 100925462
    if-eqz p5, :cond_1a

    .line 100925463
    .line 100925464
    const/4 p3, 0x1

    .line 100925465
    goto :goto_1b

    .line 100925466
    :cond_1a
    const/4 p3, 0x0

    .line 100925467
    :goto_1b
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100925468
    .line 100925469
    .line 100925470
    const-string p2, "fail_times"

    .line 100925471
    .line 100925472
    iget p3, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->b:I

    .line 100925473
    .line 100925474
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_25} :catch_25

    .line 100925475
    .line 100925476
    .line 100925477
    :catch_25
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100925478
    .line 100925479
    .line 100925480
    move-result-object p2

    .line 100925481
    invoke-interface {p6, p1, p2}, Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;->onResult(ILjava/lang/String;)V

    .line 100925482
    .line 100925483
    .line 100925484
    return-void
.end method


.method public final o(Landroid/content/Context;Ljava/lang/String;Z)Z
[MOD-CHANGED]
.method public final o(Landroid/content/Context;Ljava/lang/String;Z)Z
    .registers 15

    .prologue
    .line 50790400
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/android/ttcjpaysdk/thirdparty/fingerprint/a;

    .line 50790403
    move-result-object p1

    .line 50790404
    const/4 v0, 0x0

    .line 50790405
    if-nez p1, :cond_8

    .line 50790407
    return v0

    .line 50790408
    :cond_8
    iget-boolean v1, p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/a;->a:Z

    .line 50790410
    if-eqz v1, :cond_1d

    .line 50790412
    iget-boolean v1, p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/a;->b:Z

    .line 50790414
    if-nez v1, :cond_1d

    .line 50790416
    iget-boolean v1, p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/a;->c:Z

    .line 50790418
    if-nez v1, :cond_1d

    .line 50790420
    iget-boolean v1, p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/a;->d:Z

    .line 50790422
    if-nez v1, :cond_1d

    .line 50790424
    iget-boolean v1, p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/a;->e:Z

    .line 50790426
    if-nez v1, :cond_1d

    .line 50790428
    const/4 v0, 0x1

    .line 50790429
    :cond_1d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790431
    const-string v2, "isSupportFingerPrint:"

    .line 50790433
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790436
    iget-boolean v2, p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/a;->a:Z

    .line 50790438
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790441
    const-string v2, ",JailBroke:"

    .line 50790443
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790446
    iget-boolean v2, p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/a;->b:Z

    .line 50790448
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790451
    const-string v2, ",token:"

    .line 50790453
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790456
    invoke-static {}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;->b()Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;

    .line 50790459
    move-result-object v2

    .line 50790460
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->e()Ljava/lang/String;

    .line 50790463
    move-result-object v3

    .line 50790464
    invoke-virtual {v2, p2, v3}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790467
    move-result-object v2

    .line 50790468
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790471
    const-string v2, ",aid:"

    .line 50790473
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790476
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->e()Ljava/lang/String;

    .line 50790479
    move-result-object v2

    .line 50790480
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790483
    const-string v2, ",getIv:"

    .line 50790485
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790488
    invoke-static {}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;->b()Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;

    .line 50790491
    move-result-object v2

    .line 50790492
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->e()Ljava/lang/String;

    .line 50790495
    move-result-object v3

    .line 50790496
    invoke-virtual {v2, p2, v3}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790499
    move-result-object v2

    .line 50790500
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790503
    const-string v2, ",isCheckVerifiedTimes:"

    .line 50790505
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790508
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790511
    const-string v2, ",Build.VERSION.SDK_INT:"

    .line 50790513
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790516
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50790518
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790521
    const-string v3, ",23,verifyFailedTime:"

    .line 50790523
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790526
    iget v3, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->a:I

    .line 50790528
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790531
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790534
    move-result-object v1

    .line 50790535
    const-string v3, "CJPayFingerprintHelper"

    .line 50790537
    invoke-static {v3, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790540
    if-nez v0, :cond_100

    .line 50790542
    new-instance v6, Ljava/util/HashMap;

    .line 50790544
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 50790547
    iget-boolean v1, p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/a;->a:Z

    .line 50790549
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790552
    move-result-object v1

    .line 50790553
    const-string v3, "isSupportFingerPrint"

    .line 50790555
    invoke-virtual {v6, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790558
    iget-boolean v1, p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/a;->b:Z

    .line 50790560
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790563
    move-result-object v1

    .line 50790564
    const-string v3, "JailBroke"

    .line 50790566
    invoke-virtual {v6, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790569
    const-string v1, "isCheckVerifiedTimes"

    .line 50790571
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790574
    move-result-object p3

    .line 50790575
    invoke-virtual {v6, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790578
    const-string p3, "sdkInt"

    .line 50790580
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790583
    move-result-object v1

    .line 50790584
    invoke-virtual {v6, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790587
    iget p3, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->a:I

    .line 50790589
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790592
    move-result-object p3

    .line 50790593
    const-string v1, "verifyFailedTime"

    .line 50790595
    invoke-virtual {v6, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790598
    iget-boolean p3, p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/a;->c:Z

    .line 50790600
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790603
    move-result-object p3

    .line 50790604
    const-string v1, "tokenIsEmpty"

    .line 50790606
    invoke-virtual {v6, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790609
    iget-boolean p1, p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/a;->d:Z

    .line 50790611
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790614
    move-result-object p1

    .line 50790615
    const-string p3, "ivIsEmpty"

    .line 50790617
    invoke-virtual {v6, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790620
    const-string p1, "f_aid"

    .line 50790622
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->e()Ljava/lang/String;

    .line 50790625
    move-result-object p3

    .line 50790626
    invoke-virtual {v6, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790629
    const-string p1, "f_uid"

    .line 50790631
    invoke-virtual {v6, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790634
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 50790636
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50790639
    move-result-object p2

    .line 50790640
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 50790643
    move-result-object v4

    .line 50790644
    const-string v5, "wallet_rd_local_finger_print_disable"

    .line 50790646
    const/4 v7, 0x0

    .line 50790647
    const-wide/16 v8, -0x1

    .line 50790649
    const/4 v10, 0x1

    .line 50790650
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790653
    invoke-static/range {v4 .. v10}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->d(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;Lje0/a;JZ)V

    .line 50790656
    :cond_100
    return v0
.end method

[INNER-ORIGINAL]
.method public final o(Landroid/content/Context;Ljava/lang/String;Z)Z
    .registers 15

    .prologue
    .line 50790400
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/android/ttcjpaysdk/thirdparty/fingerprint/a;

    .line 50790401
    .line 50790402
    .line 50790403
    move-result-object p1

    .line 50790404
    const/4 v0, 0x0

    .line 50790405
    if-nez p1, :cond_8

    .line 50790406
    .line 50790407
    return v0

    .line 50790408
    :cond_8
    iget-boolean v1, p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/a;->a:Z

    .line 50790409
    .line 50790410
    if-eqz v1, :cond_1d

    .line 50790411
    .line 50790412
    iget-boolean v1, p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/a;->b:Z

    .line 50790413
    .line 50790414
    if-nez v1, :cond_1d

    .line 50790415
    .line 50790416
    iget-boolean v1, p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/a;->c:Z

    .line 50790417
    .line 50790418
    if-nez v1, :cond_1d

    .line 50790419
    .line 50790420
    iget-boolean v1, p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/a;->d:Z

    .line 50790421
    .line 50790422
    if-nez v1, :cond_1d

    .line 50790423
    .line 50790424
    iget-boolean v1, p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/a;->e:Z

    .line 50790425
    .line 50790426
    if-nez v1, :cond_1d

    .line 50790427
    .line 50790428
    const/4 v0, 0x1

    .line 50790429
    :cond_1d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790430
    .line 50790431
    const-string v2, "isSupportFingerPrint:"

    .line 50790432
    .line 50790433
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790434
    .line 50790435
    .line 50790436
    iget-boolean v2, p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/a;->a:Z

    .line 50790437
    .line 50790438
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790439
    .line 50790440
    .line 50790441
    const-string v2, ",JailBroke:"

    .line 50790442
    .line 50790443
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790444
    .line 50790445
    .line 50790446
    iget-boolean v2, p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/a;->b:Z

    .line 50790447
    .line 50790448
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790449
    .line 50790450
    .line 50790451
    const-string v2, ",token:"

    .line 50790452
    .line 50790453
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790454
    .line 50790455
    .line 50790456
    invoke-static {}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;->b()Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;

    .line 50790457
    .line 50790458
    .line 50790459
    move-result-object v2

    .line 50790460
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->e()Ljava/lang/String;

    .line 50790461
    .line 50790462
    .line 50790463
    move-result-object v3

    .line 50790464
    invoke-virtual {v2, p2, v3}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790465
    .line 50790466
    .line 50790467
    move-result-object v2

    .line 50790468
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790469
    .line 50790470
    .line 50790471
    const-string v2, ",aid:"

    .line 50790472
    .line 50790473
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790474
    .line 50790475
    .line 50790476
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->e()Ljava/lang/String;

    .line 50790477
    .line 50790478
    .line 50790479
    move-result-object v2

    .line 50790480
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790481
    .line 50790482
    .line 50790483
    const-string v2, ",getIv:"

    .line 50790484
    .line 50790485
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790486
    .line 50790487
    .line 50790488
    invoke-static {}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;->b()Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;

    .line 50790489
    .line 50790490
    .line 50790491
    move-result-object v2

    .line 50790492
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->e()Ljava/lang/String;

    .line 50790493
    .line 50790494
    .line 50790495
    move-result-object v3

    .line 50790496
    invoke-virtual {v2, p2, v3}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790497
    .line 50790498
    .line 50790499
    move-result-object v2

    .line 50790500
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790501
    .line 50790502
    .line 50790503
    const-string v2, ",isCheckVerifiedTimes:"

    .line 50790504
    .line 50790505
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790506
    .line 50790507
    .line 50790508
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790509
    .line 50790510
    .line 50790511
    const-string v2, ",Build.VERSION.SDK_INT:"

    .line 50790512
    .line 50790513
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790514
    .line 50790515
    .line 50790516
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50790517
    .line 50790518
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790519
    .line 50790520
    .line 50790521
    const-string v3, ",23,verifyFailedTime:"

    .line 50790522
    .line 50790523
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790524
    .line 50790525
    .line 50790526
    iget v3, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->a:I

    .line 50790527
    .line 50790528
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790529
    .line 50790530
    .line 50790531
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790532
    .line 50790533
    .line 50790534
    move-result-object v1

    .line 50790535
    const-string v3, "CJPayFingerprintHelper"

    .line 50790536
    .line 50790537
    invoke-static {v3, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790538
    .line 50790539
    .line 50790540
    if-nez v0, :cond_100

    .line 50790541
    .line 50790542
    new-instance v6, Ljava/util/HashMap;

    .line 50790543
    .line 50790544
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 50790545
    .line 50790546
    .line 50790547
    iget-boolean v1, p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/a;->a:Z

    .line 50790548
    .line 50790549
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790550
    .line 50790551
    .line 50790552
    move-result-object v1

    .line 50790553
    const-string v3, "isSupportFingerPrint"

    .line 50790554
    .line 50790555
    invoke-virtual {v6, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790556
    .line 50790557
    .line 50790558
    iget-boolean v1, p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/a;->b:Z

    .line 50790559
    .line 50790560
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790561
    .line 50790562
    .line 50790563
    move-result-object v1

    .line 50790564
    const-string v3, "JailBroke"

    .line 50790565
    .line 50790566
    invoke-virtual {v6, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790567
    .line 50790568
    .line 50790569
    const-string v1, "isCheckVerifiedTimes"

    .line 50790570
    .line 50790571
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790572
    .line 50790573
    .line 50790574
    move-result-object p3

    .line 50790575
    invoke-virtual {v6, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790576
    .line 50790577
    .line 50790578
    const-string p3, "sdkInt"

    .line 50790579
    .line 50790580
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790581
    .line 50790582
    .line 50790583
    move-result-object v1

    .line 50790584
    invoke-virtual {v6, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790585
    .line 50790586
    .line 50790587
    iget p3, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->a:I

    .line 50790588
    .line 50790589
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790590
    .line 50790591
    .line 50790592
    move-result-object p3

    .line 50790593
    const-string v1, "verifyFailedTime"

    .line 50790594
    .line 50790595
    invoke-virtual {v6, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790596
    .line 50790597
    .line 50790598
    iget-boolean p3, p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/a;->c:Z

    .line 50790599
    .line 50790600
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790601
    .line 50790602
    .line 50790603
    move-result-object p3

    .line 50790604
    const-string v1, "tokenIsEmpty"

    .line 50790605
    .line 50790606
    invoke-virtual {v6, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790607
    .line 50790608
    .line 50790609
    iget-boolean p1, p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/a;->d:Z

    .line 50790610
    .line 50790611
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790612
    .line 50790613
    .line 50790614
    move-result-object p1

    .line 50790615
    const-string p3, "ivIsEmpty"

    .line 50790616
    .line 50790617
    invoke-virtual {v6, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790618
    .line 50790619
    .line 50790620
    const-string p1, "f_aid"

    .line 50790621
    .line 50790622
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->e()Ljava/lang/String;

    .line 50790623
    .line 50790624
    .line 50790625
    move-result-object p3

    .line 50790626
    invoke-virtual {v6, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790627
    .line 50790628
    .line 50790629
    const-string p1, "f_uid"

    .line 50790630
    .line 50790631
    invoke-virtual {v6, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790632
    .line 50790633
    .line 50790634
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 50790635
    .line 50790636
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50790637
    .line 50790638
    .line 50790639
    move-result-object p2

    .line 50790640
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 50790641
    .line 50790642
    .line 50790643
    move-result-object v4

    .line 50790644
    const-string v5, "wallet_rd_local_finger_print_disable"

    .line 50790645
    .line 50790646
    const/4 v7, 0x0

    .line 50790647
    const-wide/16 v8, -0x1

    .line 50790648
    .line 50790649
    const/4 v10, 0x1

    .line 50790650
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790651
    .line 50790652
    .line 50790653
    invoke-static/range {v4 .. v10}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->d(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;Lje0/a;JZ)V

    .line 50790654
    .line 50790655
    .line 50790656
    :cond_100
    return v0
.end method


