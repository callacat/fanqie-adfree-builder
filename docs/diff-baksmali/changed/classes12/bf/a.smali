## classes12/bf/a.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7da3c

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lbf/a;

    .line 131080
    invoke-direct {v0}, Lbf/a;-><init>()V

    .line 131083
    sput-object v0, Lbf/a;->a:Lbf/a;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7da3c

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lbf/a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lbf/a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lbf/a;->a:Lbf/a;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)V
[MOD-CHANGED]
.method public static a(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)V
    .registers 9

    .prologue
    .line 17104896
    if-nez p0, :cond_3

    .line 17104898
    return-void

    .line 17104899
    :cond_3
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->getContext()Landroid/content/Context;

    .line 17104902
    move-result-object v0

    .line 17104903
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->payRequestParams:Ljava/util/Map;

    .line 17104905
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->a()Ljava/util/Map;

    .line 17104908
    move-result-object v2

    .line 17104909
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 17104911
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 17104913
    if-nez v1, :cond_14

    .line 17104915
    return-void

    .line 17104916
    :cond_14
    new-instance v5, Lorg/json/JSONObject;

    .line 17104918
    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17104921
    if-eqz v2, :cond_21

    .line 17104923
    :try_start_1b
    new-instance v1, Lorg/json/JSONObject;

    .line 17104925
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_20} :catch_21

    .line 17104928
    goto :goto_22

    .line 17104929
    :catch_21
    :cond_21
    const/4 v1, 0x0

    .line 17104930
    :goto_22
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 17104933
    move-result-object v2

    .line 17104934
    const-class v6, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;

    .line 17104936
    invoke-virtual {v2, v6}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 17104939
    move-result-object v2

    .line 17104940
    check-cast v2, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;

    .line 17104942
    if-eqz v2, :cond_67

    .line 17104944
    new-instance v6, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 17104946
    invoke-direct {v6}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;-><init>()V

    .line 17104949
    invoke-virtual {v6, v0}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setContext(Landroid/content/Context;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 17104952
    move-result-object v0

    .line 17104953
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17104955
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->e()Ljava/lang/String;

    .line 17104958
    move-result-object v6

    .line 17104959
    const-string v7, "/cashdesk/bytepay"

    .line 17104961
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104964
    move-result-object v6

    .line 17104965
    invoke-virtual {v0, v6}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setUrl(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 17104968
    move-result-object v0

    .line 17104969
    invoke-virtual {v0, v5}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setOrderInfo(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 17104972
    move-result-object v0

    .line 17104973
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setRiskInfo(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 17104976
    move-result-object v0

    .line 17104977
    const/4 v1, 0x0

    .line 17104978
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setScreenType(I)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 17104981
    move-result-object v0

    .line 17104982
    const-string v1, "0"

    .line 17104984
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setCashDeskScene(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 17104987
    move-result-object v0

    .line 17104988
    invoke-static {p0}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->f(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lorg/json/JSONObject;

    .line 17104991
    move-result-object p0

    .line 17104992
    invoke-virtual {v0, p0}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setHostInfo(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 17104995
    move-result-object p0

    .line 17104996
    invoke-interface {v2, p0}, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;->startH5CashDesk(Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;)V

    .line 17104999
    :cond_67
    const-string p0, "wallet_cashier_downgrade_h5"

    .line 17105001
    invoke-static {p0, v3, v4}, Lbf/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17105004
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)V
    .registers 9

    .prologue
    .line 17104896
    if-nez p0, :cond_3

    .line 17104897
    .line 17104898
    return-void

    .line 17104899
    :cond_3
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->getContext()Landroid/content/Context;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object v0

    .line 17104903
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->payRequestParams:Ljava/util/Map;

    .line 17104904
    .line 17104905
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->a()Ljava/util/Map;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v2

    .line 17104909
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 17104910
    .line 17104911
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 17104912
    .line 17104913
    if-nez v1, :cond_14

    .line 17104914
    .line 17104915
    return-void

    .line 17104916
    :cond_14
    new-instance v5, Lorg/json/JSONObject;

    .line 17104917
    .line 17104918
    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17104919
    .line 17104920
    .line 17104921
    if-eqz v2, :cond_21

    .line 17104922
    .line 17104923
    :try_start_1b
    new-instance v1, Lorg/json/JSONObject;

    .line 17104924
    .line 17104925
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_20} :catch_21

    .line 17104926
    .line 17104927
    .line 17104928
    goto :goto_22

    .line 17104929
    :catch_21
    :cond_21
    const/4 v1, 0x0

    .line 17104930
    :goto_22
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v2

    .line 17104934
    const-class v6, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;

    .line 17104935
    .line 17104936
    invoke-virtual {v2, v6}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v2

    .line 17104940
    check-cast v2, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;

    .line 17104941
    .line 17104942
    if-eqz v2, :cond_67

    .line 17104943
    .line 17104944
    new-instance v6, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 17104945
    .line 17104946
    invoke-direct {v6}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;-><init>()V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {v6, v0}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setContext(Landroid/content/Context;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v0

    .line 17104953
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->e()Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v6

    .line 17104959
    const-string v7, "/cashdesk/bytepay"

    .line 17104960
    .line 17104961
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v6

    .line 17104965
    invoke-virtual {v0, v6}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setUrl(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v0

    .line 17104969
    invoke-virtual {v0, v5}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setOrderInfo(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v0

    .line 17104973
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setRiskInfo(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v0

    .line 17104977
    const/4 v1, 0x0

    .line 17104978
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setScreenType(I)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v0

    .line 17104982
    const-string v1, "0"

    .line 17104983
    .line 17104984
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setCashDeskScene(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object v0

    .line 17104988
    invoke-static {p0}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->f(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lorg/json/JSONObject;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object p0

    .line 17104992
    invoke-virtual {v0, p0}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setHostInfo(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object p0

    .line 17104996
    invoke-interface {v2, p0}, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;->startH5CashDesk(Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;)V

    .line 17104997
    .line 17104998
    .line 17104999
    :cond_67
    const-string p0, "wallet_cashier_downgrade_h5"

    .line 17105000
    .line 17105001
    invoke-static {p0, v3, v4}, Lbf/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17105002
    .line 17105003
    .line 17105004
    return-void
.end method


.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33685504
    sget-object v0, Ln9/a;->a:Ln9/a;

    .line 33685506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685509
    sget-object v0, Ln9/a;->c:Ljava/lang/String;

    .line 33685511
    invoke-static {p0, p1, v0}, Ln9/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/settings/bean/DegradeResultBean;

    .line 33685514
    move-result-object p0

    .line 33685515
    iget-boolean p0, p0, Lcom/android/ttcjpaysdk/base/settings/bean/DegradeResultBean;->isNeedDegrade:Z

    .line 33685517
    return p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33685504
    sget-object v0, Ln9/a;->a:Ln9/a;

    .line 33685505
    .line 33685506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685507
    .line 33685508
    .line 33685509
    sget-object v0, Ln9/a;->c:Ljava/lang/String;

    .line 33685510
    .line 33685511
    invoke-static {p0, p1, v0}, Ln9/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/settings/bean/DegradeResultBean;

    .line 33685512
    .line 33685513
    .line 33685514
    move-result-object p0

    .line 33685515
    iget-boolean p0, p0, Lcom/android/ttcjpaysdk/base/settings/bean/DegradeResultBean;->isNeedDegrade:Z

    .line 33685516
    .line 33685517
    return p0
.end method


.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p2, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50528259
    move-result-object p1

    .line 50528260
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50528263
    move-result-object p2

    .line 50528264
    const/4 v0, 0x1

    .line 50528265
    new-array v0, v0, [Lorg/json/JSONObject;

    .line 50528267
    const/4 v1, 0x0

    .line 50528268
    aput-object p1, v0, v1

    .line 50528270
    invoke-virtual {p2, p0, v0}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 50528273
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p2, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object p1

    .line 50528260
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50528261
    .line 50528262
    .line 50528263
    move-result-object p2

    .line 50528264
    const/4 v0, 0x1

    .line 50528265
    new-array v0, v0, [Lorg/json/JSONObject;

    .line 50528266
    .line 50528267
    const/4 v1, 0x0

    .line 50528268
    aput-object p1, v0, v1

    .line 50528269
    .line 50528270
    invoke-virtual {p2, p0, v0}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 50528271
    .line 50528272
    .line 50528273
    return-void
.end method


