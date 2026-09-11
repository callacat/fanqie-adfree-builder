## classes3/s74/i.smali
# added=0 removed=0 changed=10

.method public static i(Landroid/net/Uri;)Z
[MOD-CHANGED]
.method public static i(Landroid/net/Uri;)Z
    .registers 4

    .prologue
    .line 17039360
    const-string v0, "auth_backward_enable"

    .line 17039362
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039365
    move-result-object v0

    .line 17039366
    const-string v1, "1"

    .line 17039368
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039371
    move-result v0

    .line 17039372
    const/4 v2, 0x1

    .line 17039373
    if-eqz v0, :cond_10

    .line 17039375
    return v2

    .line 17039376
    :cond_10
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039378
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->isBookEcomLoginAuthOptEnable()Z

    .line 17039381
    move-result v0

    .line 17039382
    if-eqz v0, :cond_25

    .line 17039384
    const-string v0, "can_auth_backward"

    .line 17039386
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039389
    move-result-object p0

    .line 17039390
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039393
    move-result p0

    .line 17039394
    if-eqz p0, :cond_25

    .line 17039396
    return v2

    .line 17039397
    :cond_25
    const/4 p0, 0x0

    .line 17039398
    return p0
.end method

[INNER-ORIGINAL]
.method public static i(Landroid/net/Uri;)Z
    .registers 4

    .prologue
    .line 17039360
    const-string v0, "auth_backward_enable"

    .line 17039361
    .line 17039362
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    const-string v1, "1"

    .line 17039367
    .line 17039368
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    const/4 v2, 0x1

    .line 17039373
    if-eqz v0, :cond_10

    .line 17039374
    .line 17039375
    return v2

    .line 17039376
    :cond_10
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039377
    .line 17039378
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->isBookEcomLoginAuthOptEnable()Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v0

    .line 17039382
    if-eqz v0, :cond_25

    .line 17039383
    .line 17039384
    const-string v0, "can_auth_backward"

    .line 17039385
    .line 17039386
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p0

    .line 17039390
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result p0

    .line 17039394
    if-eqz p0, :cond_25

    .line 17039395
    .line 17039396
    return v2

    .line 17039397
    :cond_25
    const/4 p0, 0x0

    .line 17039398
    return p0
.end method


.method public final a(Lcom/dragon/read/base/AbsFragment;Lcom/dragon/read/pages/main/MainFragmentActivity$z;)Z
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/base/AbsFragment;Lcom/dragon/read/pages/main/MainFragmentActivity$z;)Z
    .registers 4

    .prologue
    .line 33685504
    instance-of v0, p1, Lv14/i;

    .line 33685506
    if-nez v0, :cond_6

    .line 33685508
    const/4 p1, 0x0

    .line 33685509
    return p1

    .line 33685510
    :cond_6
    check-cast p1, Lv14/i;

    .line 33685512
    invoke-interface {p1, p2}, Lv14/i;->t3(Lcom/dragon/read/widget/callback/Callback;)V

    .line 33685515
    invoke-interface {p1}, Lv14/i;->i7()Z

    .line 33685518
    move-result p1

    .line 33685519
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/base/AbsFragment;Lcom/dragon/read/pages/main/MainFragmentActivity$z;)Z
    .registers 4

    .prologue
    .line 33685504
    instance-of v0, p1, Lv14/i;

    .line 33685505
    .line 33685506
    if-nez v0, :cond_6

    .line 33685507
    .line 33685508
    const/4 p1, 0x0

    .line 33685509
    return p1

    .line 33685510
    :cond_6
    check-cast p1, Lv14/i;

    .line 33685511
    .line 33685512
    invoke-interface {p1, p2}, Lv14/i;->t3(Lcom/dragon/read/widget/callback/Callback;)V

    .line 33685513
    .line 33685514
    .line 33685515
    invoke-interface {p1}, Lv14/i;->i7()Z

    .line 33685516
    .line 33685517
    .line 33685518
    move-result p1

    .line 33685519
    return p1
.end method


.method public final b(Lcom/bytedance/router/c;)Lcom/bytedance/router/c;
[MOD-CHANGED]
.method public final b(Lcom/bytedance/router/c;)Lcom/bytedance/router/c;
    .registers 10

    .prologue
    .line 17104896
    const-string v0, "extra_json_string"

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    iget-object p1, p1, Lcom/bytedance/router/c;->d:Landroid/net/Uri;

    .line 17104904
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104907
    invoke-static {p1}, Ls74/i;->i(Landroid/net/Uri;)Z

    .line 17104910
    move-result v1

    .line 17104911
    const/4 v2, 0x0

    .line 17104912
    if-nez v1, :cond_13

    .line 17104914
    return-object v2

    .line 17104915
    :cond_13
    :try_start_13
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104918
    move-result-object v1

    .line 17104919
    invoke-static {v1}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104922
    move-result-object v1

    .line 17104923
    const-string v3, ""

    .line 17104925
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104928
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 17104930
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104933
    invoke-virtual {v3, v1}, Lcom/dragon/read/base/Args;->putAll(Lorg/json/JSONObject;)Lcom/dragon/read/base/Args;

    .line 17104936
    const-string v1, "fq_is_login"

    .line 17104938
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104940
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104943
    move-result-object v5

    .line 17104944
    invoke-interface {v5}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17104947
    move-result v5
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_34} :catch_6c

    .line 17104948
    const-string v6, "0"

    .line 17104950
    const-string v7, "1"

    .line 17104952
    if-eqz v5, :cond_3c

    .line 17104954
    move-object v5, v7

    .line 17104955
    goto :goto_3d

    .line 17104956
    :cond_3c
    move-object v5, v6

    .line 17104957
    :goto_3d
    :try_start_3d
    invoke-virtual {v3, v1, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104960
    const-string v1, "fq_is_dy_auth"

    .line 17104962
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104965
    move-result-object v4

    .line 17104966
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isBindDouYinAccount()Z

    .line 17104969
    move-result v4

    .line 17104970
    if-eqz v4, :cond_4d

    .line 17104972
    move-object v6, v7

    .line 17104973
    :cond_4d
    invoke-virtual {v3, v1, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104976
    const-string v1, "auth_backward_enable"

    .line 17104978
    invoke-virtual {v3, v1, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104981
    invoke-virtual {v3}, Lcom/dragon/read/base/Args;->toJsonString()Ljava/lang/String;

    .line 17104984
    move-result-object v1

    .line 17104985
    const/4 v3, 0x1

    .line 17104986
    invoke-static {p1, v0, v1, v3}, Lj55/h;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 17104989
    move-result-object p1

    .line 17104990
    new-instance v0, Lcom/bytedance/router/c$a;

    .line 17104992
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17104995
    move-result-object p1

    .line 17104996
    invoke-direct {v0, p1}, Lcom/bytedance/router/c$a;-><init>(Ljava/lang/String;)V

    .line 17104999
    invoke-virtual {v0}, Lcom/bytedance/router/c$a;->a()Lcom/bytedance/router/c;

    .line 17105002
    move-result-object p1
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_6b} :catch_6c

    .line 17105003
    return-object p1

    .line 17105004
    :catch_6c
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/router/c;)Lcom/bytedance/router/c;
    .registers 10

    .prologue
    .line 17104896
    const-string v0, "extra_json_string"

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    iget-object p1, p1, Lcom/bytedance/router/c;->d:Landroid/net/Uri;

    .line 17104903
    .line 17104904
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-static {p1}, Ls74/i;->i(Landroid/net/Uri;)Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v1

    .line 17104911
    const/4 v2, 0x0

    .line 17104912
    if-nez v1, :cond_13

    .line 17104913
    .line 17104914
    return-object v2

    .line 17104915
    :cond_13
    :try_start_13
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v1

    .line 17104919
    invoke-static {v1}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v1

    .line 17104923
    const-string v3, ""

    .line 17104924
    .line 17104925
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104926
    .line 17104927
    .line 17104928
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 17104929
    .line 17104930
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {v3, v1}, Lcom/dragon/read/base/Args;->putAll(Lorg/json/JSONObject;)Lcom/dragon/read/base/Args;

    .line 17104934
    .line 17104935
    .line 17104936
    const-string v1, "fq_is_login"

    .line 17104937
    .line 17104938
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104939
    .line 17104940
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v5

    .line 17104944
    invoke-interface {v5}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v5
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_34} :catch_6c

    .line 17104948
    const-string v6, "0"

    .line 17104949
    .line 17104950
    const-string v7, "1"

    .line 17104951
    .line 17104952
    if-eqz v5, :cond_3c

    .line 17104953
    .line 17104954
    move-object v5, v7

    .line 17104955
    goto :goto_3d

    .line 17104956
    :cond_3c
    move-object v5, v6

    .line 17104957
    :goto_3d
    :try_start_3d
    invoke-virtual {v3, v1, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104958
    .line 17104959
    .line 17104960
    const-string v1, "fq_is_dy_auth"

    .line 17104961
    .line 17104962
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v4

    .line 17104966
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isBindDouYinAccount()Z

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v4

    .line 17104970
    if-eqz v4, :cond_4d

    .line 17104971
    .line 17104972
    move-object v6, v7

    .line 17104973
    :cond_4d
    invoke-virtual {v3, v1, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104974
    .line 17104975
    .line 17104976
    const-string v1, "auth_backward_enable"

    .line 17104977
    .line 17104978
    invoke-virtual {v3, v1, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-virtual {v3}, Lcom/dragon/read/base/Args;->toJsonString()Ljava/lang/String;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v1

    .line 17104985
    const/4 v3, 0x1

    .line 17104986
    invoke-static {p1, v0, v1, v3}, Lj55/h;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object p1

    .line 17104990
    new-instance v0, Lcom/bytedance/router/c$a;

    .line 17104991
    .line 17104992
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object p1

    .line 17104996
    invoke-direct {v0, p1}, Lcom/bytedance/router/c$a;-><init>(Ljava/lang/String;)V

    .line 17104997
    .line 17104998
    .line 17104999
    invoke-virtual {v0}, Lcom/bytedance/router/c$a;->a()Lcom/bytedance/router/c;

    .line 17105000
    .line 17105001
    .line 17105002
    move-result-object p1
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_6b} :catch_6c

    .line 17105003
    return-object p1

    .line 17105004
    :catch_6c
    return-object v2
.end method


.method public final c(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final c(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/EcShopClientParamsConfig;->a:Lcom/dragon/read/base/ssconfig/model/EcShopClientParamsConfig$a;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    const-string v1, "ecom_shop_client_params"

    .line 17039371
    sget-object v2, Lcom/dragon/read/base/ssconfig/model/EcShopClientParamsConfig;->b:Lcom/dragon/read/base/ssconfig/model/EcShopClientParamsConfig;

    .line 17039373
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039376
    move-result-object v1

    .line 17039377
    const-string v2, ""

    .line 17039379
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039382
    check-cast v1, Lcom/dragon/read/base/ssconfig/model/EcShopClientParamsConfig;

    .line 17039384
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/EcShopClientParamsConfig;->discountPageUrl:Ljava/lang/String;

    .line 17039386
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17039389
    move-result v2

    .line 17039390
    if-nez v2, :cond_21

    .line 17039392
    const/4 v0, 0x1

    .line 17039393
    :cond_21
    if-eqz v0, :cond_24

    .line 17039395
    return-void

    .line 17039396
    :cond_24
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039398
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039401
    move-result-object v0

    .line 17039402
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17039405
    move-result-object v2

    .line 17039406
    invoke-interface {v0, p1, v1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039409
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/EcShopClientParamsConfig;->a:Lcom/dragon/read/base/ssconfig/model/EcShopClientParamsConfig$a;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    const-string v1, "ecom_shop_client_params"

    .line 17039370
    .line 17039371
    sget-object v2, Lcom/dragon/read/base/ssconfig/model/EcShopClientParamsConfig;->b:Lcom/dragon/read/base/ssconfig/model/EcShopClientParamsConfig;

    .line 17039372
    .line 17039373
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    const-string v2, ""

    .line 17039378
    .line 17039379
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    check-cast v1, Lcom/dragon/read/base/ssconfig/model/EcShopClientParamsConfig;

    .line 17039383
    .line 17039384
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/EcShopClientParamsConfig;->discountPageUrl:Ljava/lang/String;

    .line 17039385
    .line 17039386
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v2

    .line 17039390
    if-nez v2, :cond_21

    .line 17039391
    .line 17039392
    const/4 v0, 0x1

    .line 17039393
    :cond_21
    if-eqz v0, :cond_24

    .line 17039394
    .line 17039395
    return-void

    .line 17039396
    :cond_24
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039397
    .line 17039398
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v0

    .line 17039402
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v2

    .line 17039406
    invoke-interface {v0, p1, v1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039407
    .line 17039408
    .line 17039409
    return-void
.end method


.method public final d(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final d(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/EcShopClientParamsConfig;->a:Lcom/dragon/read/base/ssconfig/model/EcShopClientParamsConfig$a;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    const-string v1, "ecom_shop_client_params"

    .line 17039371
    sget-object v2, Lcom/dragon/read/base/ssconfig/model/EcShopClientParamsConfig;->b:Lcom/dragon/read/base/ssconfig/model/EcShopClientParamsConfig;

    .line 17039373
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039376
    move-result-object v1

    .line 17039377
    const-string v2, ""

    .line 17039379
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039382
    check-cast v1, Lcom/dragon/read/base/ssconfig/model/EcShopClientParamsConfig;

    .line 17039384
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/EcShopClientParamsConfig;->bookChannelPageUrl:Ljava/lang/String;

    .line 17039386
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17039389
    move-result v2

    .line 17039390
    if-nez v2, :cond_21

    .line 17039392
    const/4 v0, 0x1

    .line 17039393
    :cond_21
    if-eqz v0, :cond_24

    .line 17039395
    return-void

    .line 17039396
    :cond_24
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039398
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039401
    move-result-object v0

    .line 17039402
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17039405
    move-result-object v2

    .line 17039406
    invoke-interface {v0, p1, v1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039409
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/EcShopClientParamsConfig;->a:Lcom/dragon/read/base/ssconfig/model/EcShopClientParamsConfig$a;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    const-string v1, "ecom_shop_client_params"

    .line 17039370
    .line 17039371
    sget-object v2, Lcom/dragon/read/base/ssconfig/model/EcShopClientParamsConfig;->b:Lcom/dragon/read/base/ssconfig/model/EcShopClientParamsConfig;

    .line 17039372
    .line 17039373
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    const-string v2, ""

    .line 17039378
    .line 17039379
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    check-cast v1, Lcom/dragon/read/base/ssconfig/model/EcShopClientParamsConfig;

    .line 17039383
    .line 17039384
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/EcShopClientParamsConfig;->bookChannelPageUrl:Ljava/lang/String;

    .line 17039385
    .line 17039386
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v2

    .line 17039390
    if-nez v2, :cond_21

    .line 17039391
    .line 17039392
    const/4 v0, 0x1

    .line 17039393
    :cond_21
    if-eqz v0, :cond_24

    .line 17039394
    .line 17039395
    return-void

    .line 17039396
    :cond_24
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039397
    .line 17039398
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v0

    .line 17039402
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v2

    .line 17039406
    invoke-interface {v0, p1, v1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039407
    .line 17039408
    .line 17039409
    return-void
.end method


.method public final e(Lcom/bytedance/router/c;)Lcom/bytedance/router/c;
[MOD-CHANGED]
.method public final e(Lcom/bytedance/router/c;)Lcom/bytedance/router/c;
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p1, Lcom/bytedance/router/c;->d:Landroid/net/Uri;

    .line 17104902
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104905
    invoke-static {v0}, Ls74/i;->i(Landroid/net/Uri;)Z

    .line 17104908
    move-result v0

    .line 17104909
    const/4 v1, 0x0

    .line 17104910
    if-nez v0, :cond_11

    .line 17104912
    return-object v1

    .line 17104913
    :cond_11
    :try_start_11
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104915
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104918
    const-string v2, "fq_is_login"

    .line 17104920
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104922
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104925
    move-result-object v4

    .line 17104926
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17104929
    move-result v4
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_22} :catch_5a

    .line 17104930
    const-string v5, "0"

    .line 17104932
    const-string v6, "1"

    .line 17104934
    if-eqz v4, :cond_2a

    .line 17104936
    move-object v4, v6

    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    move-object v4, v5

    .line 17104939
    :goto_2b
    :try_start_2b
    invoke-virtual {v0, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104942
    const-string v2, "fq_is_dy_auth"

    .line 17104944
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104947
    move-result-object v3

    .line 17104948
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isBindDouYinAccount()Z

    .line 17104951
    move-result v3

    .line 17104952
    if-eqz v3, :cond_3b

    .line 17104954
    move-object v5, v6

    .line 17104955
    :cond_3b
    invoke-virtual {v0, v2, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104958
    const-string v2, "auth_backward_enable"

    .line 17104960
    invoke-virtual {v0, v2, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104963
    new-instance v2, Ljava/util/HashMap;

    .line 17104965
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17104968
    const-string v3, "extraInfo"

    .line 17104970
    invoke-virtual {v0}, Lcom/dragon/read/base/Args;->toJsonString()Ljava/lang/String;

    .line 17104973
    move-result-object v0

    .line 17104974
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104977
    sget-object v0, Lcom/dragon/read/pages/bullet/v0;->a:Lcom/dragon/read/pages/bullet/v0;

    .line 17104979
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104982
    invoke-static {v2}, Lcom/dragon/read/pages/bullet/v0;->a(Ljava/util/Map;)V
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_59} :catch_5a

    .line 17104985
    return-object p1

    .line 17104986
    :catch_5a
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/bytedance/router/c;)Lcom/bytedance/router/c;
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p1, Lcom/bytedance/router/c;->d:Landroid/net/Uri;

    .line 17104901
    .line 17104902
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {v0}, Ls74/i;->i(Landroid/net/Uri;)Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v0

    .line 17104909
    const/4 v1, 0x0

    .line 17104910
    if-nez v0, :cond_11

    .line 17104911
    .line 17104912
    return-object v1

    .line 17104913
    :cond_11
    :try_start_11
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104914
    .line 17104915
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104916
    .line 17104917
    .line 17104918
    const-string v2, "fq_is_login"

    .line 17104919
    .line 17104920
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104921
    .line 17104922
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v4

    .line 17104926
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v4
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_22} :catch_5a

    .line 17104930
    const-string v5, "0"

    .line 17104931
    .line 17104932
    const-string v6, "1"

    .line 17104933
    .line 17104934
    if-eqz v4, :cond_2a

    .line 17104935
    .line 17104936
    move-object v4, v6

    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    move-object v4, v5

    .line 17104939
    :goto_2b
    :try_start_2b
    invoke-virtual {v0, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104940
    .line 17104941
    .line 17104942
    const-string v2, "fq_is_dy_auth"

    .line 17104943
    .line 17104944
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v3

    .line 17104948
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isBindDouYinAccount()Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v3

    .line 17104952
    if-eqz v3, :cond_3b

    .line 17104953
    .line 17104954
    move-object v5, v6

    .line 17104955
    :cond_3b
    invoke-virtual {v0, v2, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104956
    .line 17104957
    .line 17104958
    const-string v2, "auth_backward_enable"

    .line 17104959
    .line 17104960
    invoke-virtual {v0, v2, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104961
    .line 17104962
    .line 17104963
    new-instance v2, Ljava/util/HashMap;

    .line 17104964
    .line 17104965
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17104966
    .line 17104967
    .line 17104968
    const-string v3, "extraInfo"

    .line 17104969
    .line 17104970
    invoke-virtual {v0}, Lcom/dragon/read/base/Args;->toJsonString()Ljava/lang/String;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v0

    .line 17104974
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104975
    .line 17104976
    .line 17104977
    sget-object v0, Lcom/dragon/read/pages/bullet/v0;->a:Lcom/dragon/read/pages/bullet/v0;

    .line 17104978
    .line 17104979
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-static {v2}, Lcom/dragon/read/pages/bullet/v0;->a(Ljava/util/Map;)V
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_59} :catch_5a

    .line 17104983
    .line 17104984
    .line 17104985
    return-object p1

    .line 17104986
    :catch_5a
    return-object v1
.end method


.method public final f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 67371013
    const-string v1, "ad ec_center"

    .line 67371015
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsAdDepend;->playAdVideo(Ljava/lang/String;)V

    .line 67371018
    new-instance v0, Landroid/content/Intent;

    .line 67371020
    const-class v1, Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity;

    .line 67371022
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 67371025
    const-string v1, "ec_center_source"

    .line 67371027
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67371030
    const-string p2, "ec_center_book_id"

    .line 67371032
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67371035
    const-string p2, "ec_center_chapter_id"

    .line 67371037
    invoke-virtual {v0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67371040
    invoke-static {p1, v0}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 67371043
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 67371012
    .line 67371013
    const-string v1, "ad ec_center"

    .line 67371014
    .line 67371015
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsAdDepend;->playAdVideo(Ljava/lang/String;)V

    .line 67371016
    .line 67371017
    .line 67371018
    new-instance v0, Landroid/content/Intent;

    .line 67371019
    .line 67371020
    const-class v1, Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity;

    .line 67371021
    .line 67371022
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 67371023
    .line 67371024
    .line 67371025
    const-string v1, "ec_center_source"

    .line 67371026
    .line 67371027
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67371028
    .line 67371029
    .line 67371030
    const-string p2, "ec_center_book_id"

    .line 67371031
    .line 67371032
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67371033
    .line 67371034
    .line 67371035
    const-string p2, "ec_center_chapter_id"

    .line 67371036
    .line 67371037
    invoke-virtual {v0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67371038
    .line 67371039
    .line 67371040
    invoke-static {p1, v0}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 67371041
    .line 67371042
    .line 67371043
    return-void
.end method


.method public final g(Landroid/content/Context;Landroid/net/Uri;)V
[MOD-CHANGED]
.method public final g(Landroid/content/Context;Landroid/net/Uri;)V
    .registers 15

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    if-nez p2, :cond_7

    .line 33882118
    return-void

    .line 33882119
    :cond_7
    const/4 v1, 0x0

    .line 33882120
    :try_start_8
    const-string v2, "open_result_page_url"

    .line 33882122
    invoke-virtual {p2, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882125
    move-result-object v2

    .line 33882126
    if-eqz v2, :cond_16

    .line 33882128
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882131
    move-result-object v2
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_14} :catch_15

    .line 33882132
    goto :goto_17

    .line 33882133
    :catch_15
    nop

    .line 33882134
    :cond_16
    move-object v2, v1

    .line 33882135
    :goto_17
    if-nez v2, :cond_1a

    .line 33882137
    return-void

    .line 33882138
    :cond_1a
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 33882141
    move-result-object v3

    .line 33882142
    const-string v4, "fqdc"

    .line 33882144
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882147
    move-result v3

    .line 33882148
    if-eqz v3, :cond_60

    .line 33882150
    sget-object v3, Lo14/b;->a:Lo14/b;

    .line 33882152
    invoke-virtual {v3, p2}, Lo14/b;->b(Landroid/net/Uri;)Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;

    .line 33882155
    move-result-object p2

    .line 33882156
    if-eqz p2, :cond_30

    .line 33882158
    iget-object v1, p2, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;->sceneId:Ljava/lang/String;

    .line 33882160
    :cond_30
    if-eqz v1, :cond_60

    .line 33882162
    sget-object v1, Lk14/r;->a:Lk14/r;

    .line 33882164
    iget-object v3, p2, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;->sceneId:Ljava/lang/String;

    .line 33882166
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;->extraParam:Ljava/util/Map;

    .line 33882168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882171
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882174
    sget-object v0, Lk14/r;->b:Ljava/util/Map;

    .line 33882176
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33882179
    move-result v1

    .line 33882180
    if-eqz v1, :cond_47

    .line 33882182
    goto :goto_60

    .line 33882183
    :cond_47
    new-instance v1, Lk14/p;

    .line 33882185
    invoke-direct {v1, v3, p2}, Lk14/p;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 33882188
    sget-object v5, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;->PreLanding:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;

    .line 33882190
    const/4 v6, 0x0

    .line 33882191
    new-instance v7, Lk14/q;

    .line 33882193
    invoke-direct {v7}, Lk14/q;-><init>()V

    .line 33882196
    const/4 v8, 0x0

    .line 33882197
    const/4 v9, 0x0

    .line 33882198
    const/4 v10, 0x0

    .line 33882199
    const/16 v11, 0x7a

    .line 33882201
    move-object v4, v1

    .line 33882202
    invoke-static/range {v4 .. v11}, Lk14/p;->a(Lk14/p;Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;Ljava/lang/String;Lcom/dragon/read/widget/callback/Callback;Lcom/dragon/read/widget/callback/Callback;ZLjava/lang/String;I)V

    .line 33882205
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882208
    :cond_60
    :goto_60
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33882211
    move-result-object p2

    .line 33882212
    invoke-static {p1, p2}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 33882215
    move-result-object p1

    .line 33882216
    const/high16 p2, 0x10000

    .line 33882218
    invoke-virtual {p1, p2}, Lcom/bytedance/router/SmartRoute;->addFlags(I)Lcom/bytedance/router/SmartRoute;

    .line 33882221
    move-result-object p1

    .line 33882222
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 33882225
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Landroid/content/Context;Landroid/net/Uri;)V
    .registers 15

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    if-nez p2, :cond_7

    .line 33882117
    .line 33882118
    return-void

    .line 33882119
    :cond_7
    const/4 v1, 0x0

    .line 33882120
    :try_start_8
    const-string v2, "open_result_page_url"

    .line 33882121
    .line 33882122
    invoke-virtual {p2, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v2

    .line 33882126
    if-eqz v2, :cond_16

    .line 33882127
    .line 33882128
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v2
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_14} :catch_15

    .line 33882132
    goto :goto_17

    .line 33882133
    :catch_15
    nop

    .line 33882134
    :cond_16
    move-object v2, v1

    .line 33882135
    :goto_17
    if-nez v2, :cond_1a

    .line 33882136
    .line 33882137
    return-void

    .line 33882138
    :cond_1a
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v3

    .line 33882142
    const-string v4, "fqdc"

    .line 33882143
    .line 33882144
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882145
    .line 33882146
    .line 33882147
    move-result v3

    .line 33882148
    if-eqz v3, :cond_60

    .line 33882149
    .line 33882150
    sget-object v3, Lo14/b;->a:Lo14/b;

    .line 33882151
    .line 33882152
    invoke-virtual {v3, p2}, Lo14/b;->b(Landroid/net/Uri;)Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object p2

    .line 33882156
    if-eqz p2, :cond_30

    .line 33882157
    .line 33882158
    iget-object v1, p2, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;->sceneId:Ljava/lang/String;

    .line 33882159
    .line 33882160
    :cond_30
    if-eqz v1, :cond_60

    .line 33882161
    .line 33882162
    sget-object v1, Lk14/r;->a:Lk14/r;

    .line 33882163
    .line 33882164
    iget-object v3, p2, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;->sceneId:Ljava/lang/String;

    .line 33882165
    .line 33882166
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;->extraParam:Ljava/util/Map;

    .line 33882167
    .line 33882168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882172
    .line 33882173
    .line 33882174
    sget-object v0, Lk14/r;->b:Ljava/util/Map;

    .line 33882175
    .line 33882176
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33882177
    .line 33882178
    .line 33882179
    move-result v1

    .line 33882180
    if-eqz v1, :cond_47

    .line 33882181
    .line 33882182
    goto :goto_60

    .line 33882183
    :cond_47
    new-instance v1, Lk14/p;

    .line 33882184
    .line 33882185
    invoke-direct {v1, v3, p2}, Lk14/p;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 33882186
    .line 33882187
    .line 33882188
    sget-object v5, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;->PreLanding:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;

    .line 33882189
    .line 33882190
    const/4 v6, 0x0

    .line 33882191
    new-instance v7, Lk14/q;

    .line 33882192
    .line 33882193
    invoke-direct {v7}, Lk14/q;-><init>()V

    .line 33882194
    .line 33882195
    .line 33882196
    const/4 v8, 0x0

    .line 33882197
    const/4 v9, 0x0

    .line 33882198
    const/4 v10, 0x0

    .line 33882199
    const/16 v11, 0x7a

    .line 33882200
    .line 33882201
    move-object v4, v1

    .line 33882202
    invoke-static/range {v4 .. v11}, Lk14/p;->a(Lk14/p;Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;Ljava/lang/String;Lcom/dragon/read/widget/callback/Callback;Lcom/dragon/read/widget/callback/Callback;ZLjava/lang/String;I)V

    .line 33882203
    .line 33882204
    .line 33882205
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882206
    .line 33882207
    .line 33882208
    :cond_60
    :goto_60
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33882209
    .line 33882210
    .line 33882211
    move-result-object p2

    .line 33882212
    invoke-static {p1, p2}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 33882213
    .line 33882214
    .line 33882215
    move-result-object p1

    .line 33882216
    const/high16 p2, 0x10000

    .line 33882217
    .line 33882218
    invoke-virtual {p1, p2}, Lcom/bytedance/router/SmartRoute;->addFlags(I)Lcom/bytedance/router/SmartRoute;

    .line 33882219
    .line 33882220
    .line 33882221
    move-result-object p1

    .line 33882222
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 33882223
    .line 33882224
    .line 33882225
    return-void
.end method


.method public final h(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final h(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 84213760
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 84213765
    const-string v1, "ad ec_center"

    .line 84213767
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsAdDepend;->playAdVideo(Ljava/lang/String;)V

    .line 84213770
    new-instance v0, Landroid/content/Intent;

    .line 84213772
    const-class v1, Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity;

    .line 84213774
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 84213777
    const-string v1, "ec_center_source"

    .line 84213779
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84213782
    const-string p3, "ec_center_book_id"

    .line 84213784
    invoke-virtual {v0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84213787
    const-string p3, "ec_center_chapter_id"

    .line 84213789
    invoke-virtual {v0, p3, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84213792
    invoke-virtual {p2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 84213795
    move-result-object p3

    .line 84213796
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84213799
    move-result-object p3

    .line 84213800
    :cond_28
    :goto_28
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 84213803
    move-result p4

    .line 84213804
    if-eqz p4, :cond_48

    .line 84213806
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84213809
    move-result-object p4

    .line 84213810
    check-cast p4, Ljava/lang/String;

    .line 84213812
    invoke-virtual {p2, p4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 84213815
    move-result-object p5

    .line 84213816
    invoke-static {p4}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 84213819
    move-result v1

    .line 84213820
    if-eqz v1, :cond_28

    .line 84213822
    invoke-static {p5}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 84213825
    move-result v1

    .line 84213826
    if-eqz v1, :cond_28

    .line 84213828
    invoke-virtual {v0, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84213831
    goto :goto_28

    .line 84213832
    :cond_48
    invoke-static {p1, v0}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 84213835
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 84213760
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 84213764
    .line 84213765
    const-string v1, "ad ec_center"

    .line 84213766
    .line 84213767
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsAdDepend;->playAdVideo(Ljava/lang/String;)V

    .line 84213768
    .line 84213769
    .line 84213770
    new-instance v0, Landroid/content/Intent;

    .line 84213771
    .line 84213772
    const-class v1, Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity;

    .line 84213773
    .line 84213774
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 84213775
    .line 84213776
    .line 84213777
    const-string v1, "ec_center_source"

    .line 84213778
    .line 84213779
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84213780
    .line 84213781
    .line 84213782
    const-string p3, "ec_center_book_id"

    .line 84213783
    .line 84213784
    invoke-virtual {v0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84213785
    .line 84213786
    .line 84213787
    const-string p3, "ec_center_chapter_id"

    .line 84213788
    .line 84213789
    invoke-virtual {v0, p3, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84213790
    .line 84213791
    .line 84213792
    invoke-virtual {p2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 84213793
    .line 84213794
    .line 84213795
    move-result-object p3

    .line 84213796
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84213797
    .line 84213798
    .line 84213799
    move-result-object p3

    .line 84213800
    :cond_28
    :goto_28
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 84213801
    .line 84213802
    .line 84213803
    move-result p4

    .line 84213804
    if-eqz p4, :cond_48

    .line 84213805
    .line 84213806
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84213807
    .line 84213808
    .line 84213809
    move-result-object p4

    .line 84213810
    check-cast p4, Ljava/lang/String;

    .line 84213811
    .line 84213812
    invoke-virtual {p2, p4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 84213813
    .line 84213814
    .line 84213815
    move-result-object p5

    .line 84213816
    invoke-static {p4}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 84213817
    .line 84213818
    .line 84213819
    move-result v1

    .line 84213820
    if-eqz v1, :cond_28

    .line 84213821
    .line 84213822
    invoke-static {p5}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 84213823
    .line 84213824
    .line 84213825
    move-result v1

    .line 84213826
    if-eqz v1, :cond_28

    .line 84213827
    .line 84213828
    invoke-virtual {v0, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84213829
    .line 84213830
    .line 84213831
    goto :goto_28

    .line 84213832
    :cond_48
    invoke-static {p1, v0}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 84213833
    .line 84213834
    .line 84213835
    return-void
.end method


.method public final interceptFqdcIntent(Lcom/bytedance/router/c;)Lcom/bytedance/router/c;
[MOD-CHANGED]
.method public final interceptFqdcIntent(Lcom/bytedance/router/c;)Lcom/bytedance/router/c;
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object p1, p1, Lcom/bytedance/router/c;->d:Landroid/net/Uri;

    .line 17104902
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104905
    invoke-static {p1}, Ls74/i;->i(Landroid/net/Uri;)Z

    .line 17104908
    move-result v0

    .line 17104909
    const/4 v1, 0x0

    .line 17104910
    if-nez v0, :cond_11

    .line 17104912
    return-object v1

    .line 17104913
    :cond_11
    :try_start_11
    new-instance v0, Ljava/util/HashMap;

    .line 17104915
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104918
    const-string v2, "fq_is_login"

    .line 17104920
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104922
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104925
    move-result-object v4

    .line 17104926
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17104929
    move-result v4
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_22} :catch_55

    .line 17104930
    const-string v5, "0"

    .line 17104932
    const-string v6, "1"

    .line 17104934
    if-eqz v4, :cond_2a

    .line 17104936
    move-object v4, v6

    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    move-object v4, v5

    .line 17104939
    :goto_2b
    :try_start_2b
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104942
    const-string v2, "fq_is_dy_auth"

    .line 17104944
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104947
    move-result-object v3

    .line 17104948
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isBindDouYinAccount()Z

    .line 17104951
    move-result v3

    .line 17104952
    if-eqz v3, :cond_3b

    .line 17104954
    move-object v5, v6

    .line 17104955
    :cond_3b
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104958
    const-string v2, "auth_backward_enable"

    .line 17104960
    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104963
    invoke-static {p1, v0}, Lj55/h;->c(Landroid/net/Uri;Ljava/util/HashMap;)Landroid/net/Uri;

    .line 17104966
    move-result-object p1

    .line 17104967
    new-instance v0, Lcom/bytedance/router/c$a;

    .line 17104969
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17104972
    move-result-object p1

    .line 17104973
    invoke-direct {v0, p1}, Lcom/bytedance/router/c$a;-><init>(Ljava/lang/String;)V

    .line 17104976
    invoke-virtual {v0}, Lcom/bytedance/router/c$a;->a()Lcom/bytedance/router/c;

    .line 17104979
    move-result-object p1
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_54} :catch_55

    .line 17104980
    return-object p1

    .line 17104981
    :catch_55
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final interceptFqdcIntent(Lcom/bytedance/router/c;)Lcom/bytedance/router/c;
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object p1, p1, Lcom/bytedance/router/c;->d:Landroid/net/Uri;

    .line 17104901
    .line 17104902
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {p1}, Ls74/i;->i(Landroid/net/Uri;)Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v0

    .line 17104909
    const/4 v1, 0x0

    .line 17104910
    if-nez v0, :cond_11

    .line 17104911
    .line 17104912
    return-object v1

    .line 17104913
    :cond_11
    :try_start_11
    new-instance v0, Ljava/util/HashMap;

    .line 17104914
    .line 17104915
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104916
    .line 17104917
    .line 17104918
    const-string v2, "fq_is_login"

    .line 17104919
    .line 17104920
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104921
    .line 17104922
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v4

    .line 17104926
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v4
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_22} :catch_55

    .line 17104930
    const-string v5, "0"

    .line 17104931
    .line 17104932
    const-string v6, "1"

    .line 17104933
    .line 17104934
    if-eqz v4, :cond_2a

    .line 17104935
    .line 17104936
    move-object v4, v6

    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    move-object v4, v5

    .line 17104939
    :goto_2b
    :try_start_2b
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    const-string v2, "fq_is_dy_auth"

    .line 17104943
    .line 17104944
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v3

    .line 17104948
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isBindDouYinAccount()Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v3

    .line 17104952
    if-eqz v3, :cond_3b

    .line 17104953
    .line 17104954
    move-object v5, v6

    .line 17104955
    :cond_3b
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104956
    .line 17104957
    .line 17104958
    const-string v2, "auth_backward_enable"

    .line 17104959
    .line 17104960
    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-static {p1, v0}, Lj55/h;->c(Landroid/net/Uri;Ljava/util/HashMap;)Landroid/net/Uri;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    new-instance v0, Lcom/bytedance/router/c$a;

    .line 17104968
    .line 17104969
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p1

    .line 17104973
    invoke-direct {v0, p1}, Lcom/bytedance/router/c$a;-><init>(Ljava/lang/String;)V

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-virtual {v0}, Lcom/bytedance/router/c$a;->a()Lcom/bytedance/router/c;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p1
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_54} :catch_55

    .line 17104980
    return-object p1

    .line 17104981
    :catch_55
    return-object v1
.end method


