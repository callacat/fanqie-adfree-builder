## classes12/com/android/ttcjpaysdk/bdpay/paymentmethod/proxy/CreditPayActivateProxy.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/proxy/CreditPayActivateProxy;->a:Landroid/app/Activity;

    .line 16973829
    new-instance p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/proxy/CreditPayActivateProxy$observer$2;

    .line 16973831
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/proxy/CreditPayActivateProxy$observer$2;-><init>(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/proxy/CreditPayActivateProxy;)V

    .line 16973834
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973837
    move-result-object p1

    .line 16973838
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/proxy/CreditPayActivateProxy;->c:Lkotlin/Lazy;

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/proxy/CreditPayActivateProxy;->a:Landroid/app/Activity;

    .line 16973828
    .line 16973829
    new-instance p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/proxy/CreditPayActivateProxy$observer$2;

    .line 16973830
    .line 16973831
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/proxy/CreditPayActivateProxy$observer$2;-><init>(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/proxy/CreditPayActivateProxy;)V

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/proxy/CreditPayActivateProxy;->c:Lkotlin/Lazy;

    .line 16973839
    .line 16973840
    return-void
.end method


.method public static b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    :try_start_0
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 17104898
    sget-object v1, Lka/c;->a:Lka/c;

    .line 17104900
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    sget-object v1, Lka/c;->b:Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;

    .line 17104905
    const/4 v2, 0x0

    .line 17104906
    if-eqz v1, :cond_11

    .line 17104908
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->getHostInfo()Lorg/json/JSONObject;

    .line 17104911
    move-result-object v1

    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    move-object v1, v2

    .line 17104914
    :goto_12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->c(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17104920
    move-result-object v0

    .line 17104921
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1b} :catch_67

    .line 17104923
    const-string v3, ""

    .line 17104925
    if-nez v1, :cond_20

    .line 17104927
    move-object v1, v3

    .line 17104928
    :cond_20
    :try_start_20
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 17104930
    if-nez v0, :cond_25

    .line 17104932
    move-object v0, v3

    .line 17104933
    :cond_25
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104936
    move-result-object v0

    .line 17104937
    const-string v1, "url"

    .line 17104939
    if-nez p0, :cond_2e

    .line 17104941
    move-object p0, v3

    .line 17104942
    :cond_2e
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104945
    const-string p0, "is_live_plugin_ready"

    .line 17104947
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 17104949
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo;

    .line 17104951
    invoke-virtual {v1, v3}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 17104954
    move-result-object v1

    .line 17104955
    check-cast v1, Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo;

    .line 17104957
    if-eqz v1, :cond_4d

    .line 17104959
    invoke-interface {v1}, Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo;->getLivePluginHelper()Lcom/bytedance/caijing/sdk/infra/base/api/container/ILivePluginHelper;

    .line 17104962
    move-result-object v1

    .line 17104963
    if-eqz v1, :cond_4d

    .line 17104965
    invoke-interface {v1}, Lcom/bytedance/caijing/sdk/infra/base/api/container/ILivePluginHelper;->hasPluginLoaded()Z

    .line 17104968
    move-result v1

    .line 17104969
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104972
    move-result-object v2

    .line 17104973
    :cond_4d
    const/4 v1, 0x0

    .line 17104974
    if-eqz v2, :cond_55

    .line 17104976
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104979
    move-result v2

    .line 17104980
    goto :goto_56

    .line 17104981
    :cond_55
    const/4 v2, 0x0

    .line 17104982
    :goto_56
    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17104985
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17104988
    move-result-object p0

    .line 17104989
    const-string v2, "wallet_rd_credit_activate"

    .line 17104991
    const/4 v3, 0x1

    .line 17104992
    new-array v3, v3, [Lorg/json/JSONObject;

    .line 17104994
    aput-object v0, v3, v1

    .line 17104996
    invoke-virtual {p0, v2, v3}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_67} :catch_67

    .line 17104999
    :catch_67
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    :try_start_0
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 17104897
    .line 17104898
    sget-object v1, Lka/c;->a:Lka/c;

    .line 17104899
    .line 17104900
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    .line 17104902
    .line 17104903
    sget-object v1, Lka/c;->b:Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;

    .line 17104904
    .line 17104905
    const/4 v2, 0x0

    .line 17104906
    if-eqz v1, :cond_11

    .line 17104907
    .line 17104908
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->getHostInfo()Lorg/json/JSONObject;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    move-object v1, v2

    .line 17104914
    :goto_12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->c(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1b} :catch_67

    .line 17104922
    .line 17104923
    const-string v3, ""

    .line 17104924
    .line 17104925
    if-nez v1, :cond_20

    .line 17104926
    .line 17104927
    move-object v1, v3

    .line 17104928
    :cond_20
    :try_start_20
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 17104929
    .line 17104930
    if-nez v0, :cond_25

    .line 17104931
    .line 17104932
    move-object v0, v3

    .line 17104933
    :cond_25
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v0

    .line 17104937
    const-string v1, "url"

    .line 17104938
    .line 17104939
    if-nez p0, :cond_2e

    .line 17104940
    .line 17104941
    move-object p0, v3

    .line 17104942
    :cond_2e
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104943
    .line 17104944
    .line 17104945
    const-string p0, "is_live_plugin_ready"

    .line 17104946
    .line 17104947
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 17104948
    .line 17104949
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo;

    .line 17104950
    .line 17104951
    invoke-virtual {v1, v3}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v1

    .line 17104955
    check-cast v1, Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo;

    .line 17104956
    .line 17104957
    if-eqz v1, :cond_4d

    .line 17104958
    .line 17104959
    invoke-interface {v1}, Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo;->getLivePluginHelper()Lcom/bytedance/caijing/sdk/infra/base/api/container/ILivePluginHelper;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v1

    .line 17104963
    if-eqz v1, :cond_4d

    .line 17104964
    .line 17104965
    invoke-interface {v1}, Lcom/bytedance/caijing/sdk/infra/base/api/container/ILivePluginHelper;->hasPluginLoaded()Z

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v1

    .line 17104969
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v2

    .line 17104973
    :cond_4d
    const/4 v1, 0x0

    .line 17104974
    if-eqz v2, :cond_55

    .line 17104975
    .line 17104976
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104977
    .line 17104978
    .line 17104979
    move-result v2

    .line 17104980
    goto :goto_56

    .line 17104981
    :cond_55
    const/4 v2, 0x0

    .line 17104982
    :goto_56
    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object p0

    .line 17104989
    const-string v2, "wallet_rd_credit_activate"

    .line 17104990
    .line 17104991
    const/4 v3, 0x1

    .line 17104992
    new-array v3, v3, [Lorg/json/JSONObject;

    .line 17104993
    .line 17104994
    aput-object v0, v3, v1

    .line 17104995
    .line 17104996
    invoke-virtual {p0, v2, v3}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_67} :catch_67

    .line 17104997
    .line 17104998
    .line 17104999
    :catch_67
    return-void
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 17039363
    move-result-object v0

    .line 17039364
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;

    .line 17039366
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;

    .line 17039372
    if-eqz v0, :cond_3c

    .line 17039374
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/proxy/CreditPayActivateProxy;->a:Landroid/app/Activity;

    .line 17039376
    if-eqz v1, :cond_3c

    .line 17039378
    new-instance v1, Lcom/android/ttcjpaysdk/base/service/bean/H5SchemeParamBuilder;

    .line 17039380
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/base/service/bean/H5SchemeParamBuilder;-><init>()V

    .line 17039383
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/proxy/CreditPayActivateProxy;->a:Landroid/app/Activity;

    .line 17039385
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/service/bean/H5SchemeParamBuilder;->setContext(Landroid/content/Context;)Lcom/android/ttcjpaysdk/base/service/bean/H5SchemeParamBuilder;

    .line 17039388
    move-result-object v1

    .line 17039389
    invoke-virtual {v1, p1}, Lcom/android/ttcjpaysdk/base/service/bean/H5SchemeParamBuilder;->setUrl(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5SchemeParamBuilder;

    .line 17039392
    move-result-object p1

    .line 17039393
    sget-object v1, Lka/c;->a:Lka/c;

    .line 17039395
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039398
    sget-object v1, Lka/c;->b:Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;

    .line 17039400
    if-eqz v1, :cond_30

    .line 17039402
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->getHostInfo()Lorg/json/JSONObject;

    .line 17039405
    move-result-object v1

    .line 17039406
    if-nez v1, :cond_35

    .line 17039408
    :cond_30
    new-instance v1, Lorg/json/JSONObject;

    .line 17039410
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039413
    :cond_35
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/base/service/bean/H5SchemeParamBuilder;->setHostInfo(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/service/bean/H5SchemeParamBuilder;

    .line 17039416
    move-result-object p1

    .line 17039417
    invoke-interface {v0, p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;->startH5ByScheme(Lcom/android/ttcjpaysdk/base/service/bean/H5SchemeParamBuilder;)V

    .line 17039420
    :cond_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;

    .line 17039365
    .line 17039366
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;

    .line 17039371
    .line 17039372
    if-eqz v0, :cond_3c

    .line 17039373
    .line 17039374
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/proxy/CreditPayActivateProxy;->a:Landroid/app/Activity;

    .line 17039375
    .line 17039376
    if-eqz v1, :cond_3c

    .line 17039377
    .line 17039378
    new-instance v1, Lcom/android/ttcjpaysdk/base/service/bean/H5SchemeParamBuilder;

    .line 17039379
    .line 17039380
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/base/service/bean/H5SchemeParamBuilder;-><init>()V

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/proxy/CreditPayActivateProxy;->a:Landroid/app/Activity;

    .line 17039384
    .line 17039385
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/service/bean/H5SchemeParamBuilder;->setContext(Landroid/content/Context;)Lcom/android/ttcjpaysdk/base/service/bean/H5SchemeParamBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v1

    .line 17039389
    invoke-virtual {v1, p1}, Lcom/android/ttcjpaysdk/base/service/bean/H5SchemeParamBuilder;->setUrl(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5SchemeParamBuilder;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    sget-object v1, Lka/c;->a:Lka/c;

    .line 17039394
    .line 17039395
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039396
    .line 17039397
    .line 17039398
    sget-object v1, Lka/c;->b:Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;

    .line 17039399
    .line 17039400
    if-eqz v1, :cond_30

    .line 17039401
    .line 17039402
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->getHostInfo()Lorg/json/JSONObject;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v1

    .line 17039406
    if-nez v1, :cond_35

    .line 17039407
    .line 17039408
    :cond_30
    new-instance v1, Lorg/json/JSONObject;

    .line 17039409
    .line 17039410
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039411
    .line 17039412
    .line 17039413
    :cond_35
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/base/service/bean/H5SchemeParamBuilder;->setHostInfo(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/service/bean/H5SchemeParamBuilder;

    .line 17039414
    .line 17039415
    .line 17039416
    move-result-object p1

    .line 17039417
    invoke-interface {v0, p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;->startH5ByScheme(Lcom/android/ttcjpaysdk/base/service/bean/H5SchemeParamBuilder;)V

    .line 17039418
    .line 17039419
    .line 17039420
    :cond_3c
    return-void
.end method


.method public final c(Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 33882118
    move-result v0

    .line 33882119
    xor-int/lit8 v0, v0, 0x1

    .line 33882121
    if-eqz v0, :cond_66

    .line 33882123
    const-string v0, "trace_id"

    .line 33882125
    invoke-static {p1, v0}, Lsc/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882128
    move-result-object v0

    .line 33882129
    if-eqz v0, :cond_66

    .line 33882131
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33882133
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 33882136
    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882138
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882141
    move-result-object p2

    .line 33882142
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882145
    move-result-object p2

    .line 33882146
    :goto_22
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882149
    move-result v0

    .line 33882150
    if-eqz v0, :cond_5d

    .line 33882152
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882155
    move-result-object v0

    .line 33882156
    check-cast v0, Ljava/util/Map$Entry;

    .line 33882158
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882160
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882163
    iget-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882165
    check-cast v3, Ljava/lang/String;

    .line 33882167
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882170
    const/16 v3, 0x26

    .line 33882172
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882175
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882178
    move-result-object v3

    .line 33882179
    check-cast v3, Ljava/lang/String;

    .line 33882181
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882184
    const/16 v3, 0x3d

    .line 33882186
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882189
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882192
    move-result-object v0

    .line 33882193
    check-cast v0, Ljava/lang/String;

    .line 33882195
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882198
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882201
    move-result-object v0

    .line 33882202
    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882204
    goto :goto_22

    .line 33882205
    :cond_5d
    new-instance p2, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/proxy/CreditPayActivateProxy$appendExtInfo$1$1;

    .line 33882207
    invoke-direct {p2, v1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/proxy/CreditPayActivateProxy$appendExtInfo$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 33882210
    invoke-static {p1, p2}, Lsc/a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    .line 33882213
    move-result-object p1

    .line 33882214
    :cond_66
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/proxy/CreditPayActivateProxy;->d(Ljava/lang/String;)V

    .line 33882217
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 33882116
    .line 33882117
    .line 33882118
    move-result v0

    .line 33882119
    xor-int/lit8 v0, v0, 0x1

    .line 33882120
    .line 33882121
    if-eqz v0, :cond_66

    .line 33882122
    .line 33882123
    const-string v0, "trace_id"

    .line 33882124
    .line 33882125
    invoke-static {p1, v0}, Lsc/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v0

    .line 33882129
    if-eqz v0, :cond_66

    .line 33882130
    .line 33882131
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33882132
    .line 33882133
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 33882134
    .line 33882135
    .line 33882136
    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882137
    .line 33882138
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object p2

    .line 33882142
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object p2

    .line 33882146
    :goto_22
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882147
    .line 33882148
    .line 33882149
    move-result v0

    .line 33882150
    if-eqz v0, :cond_5d

    .line 33882151
    .line 33882152
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v0

    .line 33882156
    check-cast v0, Ljava/util/Map$Entry;

    .line 33882157
    .line 33882158
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882159
    .line 33882160
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882161
    .line 33882162
    .line 33882163
    iget-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882164
    .line 33882165
    check-cast v3, Ljava/lang/String;

    .line 33882166
    .line 33882167
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882168
    .line 33882169
    .line 33882170
    const/16 v3, 0x26

    .line 33882171
    .line 33882172
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v3

    .line 33882179
    check-cast v3, Ljava/lang/String;

    .line 33882180
    .line 33882181
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882182
    .line 33882183
    .line 33882184
    const/16 v3, 0x3d

    .line 33882185
    .line 33882186
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882187
    .line 33882188
    .line 33882189
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object v0

    .line 33882193
    check-cast v0, Ljava/lang/String;

    .line 33882194
    .line 33882195
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882196
    .line 33882197
    .line 33882198
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882199
    .line 33882200
    .line 33882201
    move-result-object v0

    .line 33882202
    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882203
    .line 33882204
    goto :goto_22

    .line 33882205
    :cond_5d
    new-instance p2, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/proxy/CreditPayActivateProxy$appendExtInfo$1$1;

    .line 33882206
    .line 33882207
    invoke-direct {p2, v1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/proxy/CreditPayActivateProxy$appendExtInfo$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 33882208
    .line 33882209
    .line 33882210
    invoke-static {p1, p2}, Lsc/a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    .line 33882211
    .line 33882212
    .line 33882213
    move-result-object p1

    .line 33882214
    :cond_66
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/proxy/CreditPayActivateProxy;->d(Ljava/lang/String;)V

    .line 33882215
    .line 33882216
    .line 33882217
    return-void
.end method


.method public final d(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104898
    :try_start_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104901
    move-result-object v1

    .line 17104902
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104905
    const-string v2, "cj_page_type"

    .line 17104907
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104910
    move-result-object v3

    .line 17104911
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104914
    move-result v3

    .line 17104915
    if-eqz v3, :cond_16

    .line 17104917
    goto :goto_1e

    .line 17104918
    :cond_16
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104921
    move-result-object v0

    .line 17104922
    invoke-static {v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 17104925
    move-result-object v0

    .line 17104926
    :goto_1e
    const-string v1, "lynx"

    .line 17104928
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104931
    move-result v0

    .line 17104932
    if-eqz v0, :cond_55

    .line 17104934
    if-nez p1, :cond_29

    .line 17104936
    goto :goto_58

    .line 17104937
    :cond_29
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17104940
    move-result-object v0

    .line 17104941
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/c;->f()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayOpenSchemeWithContextInterface;

    .line 17104944
    move-result-object v0

    .line 17104945
    if-eqz v0, :cond_43

    .line 17104947
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/proxy/CreditPayActivateProxy;->a:Landroid/app/Activity;

    .line 17104949
    if-eqz v0, :cond_58

    .line 17104951
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17104954
    move-result-object v1

    .line 17104955
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/c;->f()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayOpenSchemeWithContextInterface;

    .line 17104958
    move-result-object v1

    .line 17104959
    invoke-interface {v1, v0, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayOpenSchemeWithContextInterface;->openScheme(Landroid/content/Context;Ljava/lang/String;)V

    .line 17104962
    goto :goto_58

    .line 17104963
    :cond_43
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17104966
    move-result-object v0

    .line 17104967
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/c;->c:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayOpenSchemeInterface;

    .line 17104969
    if-eqz v0, :cond_58

    .line 17104971
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17104974
    move-result-object v0

    .line 17104975
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/c;->c:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayOpenSchemeInterface;

    .line 17104977
    invoke-interface {v0, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayOpenSchemeInterface;->openScheme(Ljava/lang/String;)V

    .line 17104980
    goto :goto_58

    .line 17104981
    :cond_55
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/proxy/CreditPayActivateProxy;->a(Ljava/lang/String;)V

    .line 17104984
    :cond_58
    :goto_58
    invoke-static {p1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/proxy/CreditPayActivateProxy;->b(Ljava/lang/String;)V
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5b} :catch_5c

    .line 17104987
    goto :goto_64

    .line 17104988
    :catch_5c
    nop

    .line 17104989
    if-nez p1, :cond_61

    .line 17104991
    const-string p1, "url is null"

    .line 17104993
    :cond_61
    invoke-static {p1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/proxy/CreditPayActivateProxy;->b(Ljava/lang/String;)V

    .line 17104996
    :goto_64
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104897
    .line 17104898
    :try_start_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v1

    .line 17104902
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104903
    .line 17104904
    .line 17104905
    const-string v2, "cj_page_type"

    .line 17104906
    .line 17104907
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v3

    .line 17104911
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v3

    .line 17104915
    if-eqz v3, :cond_16

    .line 17104916
    .line 17104917
    goto :goto_1e

    .line 17104918
    :cond_16
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    invoke-static {v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    :goto_1e
    const-string v1, "lynx"

    .line 17104927
    .line 17104928
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v0

    .line 17104932
    if-eqz v0, :cond_55

    .line 17104933
    .line 17104934
    if-nez p1, :cond_29

    .line 17104935
    .line 17104936
    goto :goto_58

    .line 17104937
    :cond_29
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v0

    .line 17104941
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/c;->f()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayOpenSchemeWithContextInterface;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v0

    .line 17104945
    if-eqz v0, :cond_43

    .line 17104946
    .line 17104947
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/proxy/CreditPayActivateProxy;->a:Landroid/app/Activity;

    .line 17104948
    .line 17104949
    if-eqz v0, :cond_58

    .line 17104950
    .line 17104951
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v1

    .line 17104955
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/c;->f()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayOpenSchemeWithContextInterface;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v1

    .line 17104959
    invoke-interface {v1, v0, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayOpenSchemeWithContextInterface;->openScheme(Landroid/content/Context;Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    goto :goto_58

    .line 17104963
    :cond_43
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v0

    .line 17104967
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/c;->c:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayOpenSchemeInterface;

    .line 17104968
    .line 17104969
    if-eqz v0, :cond_58

    .line 17104970
    .line 17104971
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v0

    .line 17104975
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/c;->c:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayOpenSchemeInterface;

    .line 17104976
    .line 17104977
    invoke-interface {v0, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayOpenSchemeInterface;->openScheme(Ljava/lang/String;)V

    .line 17104978
    .line 17104979
    .line 17104980
    goto :goto_58

    .line 17104981
    :cond_55
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/proxy/CreditPayActivateProxy;->a(Ljava/lang/String;)V

    .line 17104982
    .line 17104983
    .line 17104984
    :cond_58
    :goto_58
    invoke-static {p1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/proxy/CreditPayActivateProxy;->b(Ljava/lang/String;)V
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5b} :catch_5c

    .line 17104985
    .line 17104986
    .line 17104987
    goto :goto_64

    .line 17104988
    :catch_5c
    nop

    .line 17104989
    if-nez p1, :cond_61

    .line 17104990
    .line 17104991
    const-string p1, "url is null"

    .line 17104992
    .line 17104993
    :cond_61
    invoke-static {p1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/proxy/CreditPayActivateProxy;->b(Ljava/lang/String;)V

    .line 17104994
    .line 17104995
    .line 17104996
    :goto_64
    return-void
.end method


.method public final getActivity()Landroid/app/Activity;
[MOD-CHANGED]
.method public final getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/proxy/CreditPayActivateProxy;->a:Landroid/app/Activity;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/proxy/CreditPayActivateProxy;->a:Landroid/app/Activity;

    .line 1
    .line 2
    return-object v0
.end method


