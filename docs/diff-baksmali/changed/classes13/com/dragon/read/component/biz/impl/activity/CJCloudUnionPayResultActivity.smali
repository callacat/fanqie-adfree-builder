## classes13/com/dragon/read/component/biz/impl/activity/CJCloudUnionPayResultActivity.smali
# added=0 removed=0 changed=9

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 65539
    const-string v0, ""

    .line 65541
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/activity/CJCloudUnionPayResultActivity;->d:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, ""

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/activity/CJCloudUnionPayResultActivity;->d:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public final W0(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final W0(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 16973826
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PlugInCloudUnionPayService;

    .line 16973828
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 16973831
    move-result-object v0

    .line 16973832
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PlugInCloudUnionPayService;

    .line 16973834
    if-eqz v0, :cond_11

    .line 16973836
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PlugInCloudUnionPayService;->currentSession()Ljava/lang/Object;

    .line 16973839
    move-result-object v1

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 v1, 0x0

    .line 16973842
    :goto_12
    if-eqz v0, :cond_17

    .line 16973844
    invoke-interface {v0, v1, p1}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PlugInCloudUnionPayService;->notifyResult(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973847
    :cond_17
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public final W0(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 16973825
    .line 16973826
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PlugInCloudUnionPayService;

    .line 16973827
    .line 16973828
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PlugInCloudUnionPayService;

    .line 16973833
    .line 16973834
    if-eqz v0, :cond_11

    .line 16973835
    .line 16973836
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PlugInCloudUnionPayService;->currentSession()Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v1

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 v1, 0x0

    .line 16973842
    :goto_12
    if-eqz v0, :cond_17

    .line 16973843
    .line 16973844
    invoke-interface {v0, v1, p1}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PlugInCloudUnionPayService;->notifyResult(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


.method public final onActivityResult(IILandroid/content/Intent;)V
[MOD-CHANGED]
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 9

    .prologue
    .line 50724864
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/base/AbsActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 50724867
    if-nez p3, :cond_9

    .line 50724869
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 50724872
    return-void

    .line 50724873
    :cond_9
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 50724876
    move-result-object p1

    .line 50724877
    const-string p2, ""

    .line 50724879
    if-eqz p1, :cond_19

    .line 50724881
    const-string p3, "pay_result"

    .line 50724883
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724886
    move-result-object p1

    .line 50724887
    if-nez p1, :cond_1a

    .line 50724889
    :cond_19
    move-object p1, p2

    .line 50724890
    :cond_1a
    sget-object p3, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 50724892
    const-class v0, Lcom/bytedance/caijing/sdk/infra/base/api/kvstore/CJKVStoreService;

    .line 50724894
    invoke-virtual {p3, v0}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getServiceNonNull(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 50724897
    move-result-object v0

    .line 50724898
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/kvstore/CJKVStoreService;

    .line 50724900
    const-string v1, "cj_cloud_union_pay_sp_name"

    .line 50724902
    const/4 v2, 0x0

    .line 50724903
    invoke-interface {v0, v1, v2}, Lcom/bytedance/caijing/sdk/infra/base/api/kvstore/CJKVStoreService;->getSharedPreference(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 50724906
    move-result-object v0

    .line 50724907
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50724910
    move-result-object v0

    .line 50724911
    if-eqz v0, :cond_3b

    .line 50724913
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/activity/CJCloudUnionPayResultActivity;->d:Ljava/lang/String;

    .line 50724915
    if-nez v1, :cond_36

    .line 50724917
    move-object v1, p2

    .line 50724918
    :cond_36
    const-string v3, "cj_cloud_union_pay_tn_key"

    .line 50724920
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50724923
    :cond_3b
    if-eqz v0, :cond_42

    .line 50724925
    const-string v1, "cj_cloud_union_pay_result_key"

    .line 50724927
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50724930
    :cond_42
    if-eqz v0, :cond_47

    .line 50724932
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50724935
    :cond_47
    new-instance v0, Lorg/json/JSONObject;

    .line 50724937
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50724940
    :try_start_4c
    const-string v1, "result"

    .line 50724942
    const/4 v3, 0x1

    .line 50724943
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50724946
    const-string v1, "is_install"

    .line 50724948
    const-class v4, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PlugInCloudUnionPayService;

    .line 50724950
    invoke-virtual {p3, v4}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 50724953
    move-result-object p3

    .line 50724954
    check-cast p3, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PlugInCloudUnionPayService;

    .line 50724956
    if-eqz p3, :cond_63

    .line 50724958
    invoke-interface {p3, p0}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PlugInCloudUnionPayService;->isInstalled(Landroid/content/Context;)Z

    .line 50724961
    move-result p3

    .line 50724962
    goto :goto_64

    .line 50724963
    :cond_63
    const/4 p3, 0x0

    .line 50724964
    :goto_64
    if-eqz p3, :cond_68

    .line 50724966
    const/4 p3, 0x1

    .line 50724967
    goto :goto_69

    .line 50724968
    :cond_68
    const/4 p3, 0x0

    .line 50724969
    :goto_69
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50724972
    const-string p3, "error_code"

    .line 50724974
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50724977
    move-result v1

    .line 50724978
    if-nez v1, :cond_75

    .line 50724980
    goto :goto_76

    .line 50724981
    :cond_75
    const/4 v3, 0x0

    .line 50724982
    :goto_76
    if-eqz v3, :cond_7b

    .line 50724984
    const-string v1, "no_data"

    .line 50724986
    goto :goto_7c

    .line 50724987
    :cond_7b
    move-object v1, p1

    .line 50724988
    :goto_7c
    invoke-virtual {v0, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7f
    .catchall {:try_start_4c .. :try_end_7f} :catchall_80

    .line 50724991
    goto :goto_98

    .line 50724992
    :catchall_80
    move-exception p3

    .line 50724993
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724995
    const-string v3, "reportUnionpayFrontCallback error: "

    .line 50724997
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725000
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725003
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725006
    move-result-object p3

    .line 50725007
    new-array v1, v2, [Ljava/lang/Object;

    .line 50725009
    const-string v2, "cash"

    .line 50725011
    const-string v3, "reportUnionpayFrontCallback"

    .line 50725013
    invoke-static {v2, v3, p3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725016
    :goto_98
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50725019
    move-result-object p3

    .line 50725020
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725023
    sget-object p2, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 50725025
    const-class v0, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PlugInCloudUnionPayService;

    .line 50725027
    invoke-virtual {p2, v0}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 50725030
    move-result-object p2

    .line 50725031
    check-cast p2, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PlugInCloudUnionPayService;

    .line 50725033
    if-eqz p2, :cond_b0

    .line 50725035
    invoke-interface {p2}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PlugInCloudUnionPayService;->currentSession()Ljava/lang/Object;

    .line 50725038
    move-result-object v0

    .line 50725039
    goto :goto_b1

    .line 50725040
    :cond_b0
    const/4 v0, 0x0

    .line 50725041
    :goto_b1
    if-eqz p2, :cond_b9

    .line 50725043
    const-string/jumbo v1, "wallet_cashier_unionpay_front_callback"

    .line 50725046
    invoke-interface {p2, v0, v1, p3}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PlugInCloudUnionPayService;->reportEvent(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 50725049
    :cond_b9
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/activity/CJCloudUnionPayResultActivity;->W0(Ljava/lang/String;)V

    .line 50725052
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 9

    .prologue
    .line 50724864
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/base/AbsActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 50724865
    .line 50724866
    .line 50724867
    if-nez p3, :cond_9

    .line 50724868
    .line 50724869
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 50724870
    .line 50724871
    .line 50724872
    return-void

    .line 50724873
    :cond_9
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 50724874
    .line 50724875
    .line 50724876
    move-result-object p1

    .line 50724877
    const-string p2, ""

    .line 50724878
    .line 50724879
    if-eqz p1, :cond_19

    .line 50724880
    .line 50724881
    const-string p3, "pay_result"

    .line 50724882
    .line 50724883
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724884
    .line 50724885
    .line 50724886
    move-result-object p1

    .line 50724887
    if-nez p1, :cond_1a

    .line 50724888
    .line 50724889
    :cond_19
    move-object p1, p2

    .line 50724890
    :cond_1a
    sget-object p3, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 50724891
    .line 50724892
    const-class v0, Lcom/bytedance/caijing/sdk/infra/base/api/kvstore/CJKVStoreService;

    .line 50724893
    .line 50724894
    invoke-virtual {p3, v0}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getServiceNonNull(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 50724895
    .line 50724896
    .line 50724897
    move-result-object v0

    .line 50724898
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/kvstore/CJKVStoreService;

    .line 50724899
    .line 50724900
    const-string v1, "cj_cloud_union_pay_sp_name"

    .line 50724901
    .line 50724902
    const/4 v2, 0x0

    .line 50724903
    invoke-interface {v0, v1, v2}, Lcom/bytedance/caijing/sdk/infra/base/api/kvstore/CJKVStoreService;->getSharedPreference(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 50724904
    .line 50724905
    .line 50724906
    move-result-object v0

    .line 50724907
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50724908
    .line 50724909
    .line 50724910
    move-result-object v0

    .line 50724911
    if-eqz v0, :cond_3b

    .line 50724912
    .line 50724913
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/activity/CJCloudUnionPayResultActivity;->d:Ljava/lang/String;

    .line 50724914
    .line 50724915
    if-nez v1, :cond_36

    .line 50724916
    .line 50724917
    move-object v1, p2

    .line 50724918
    :cond_36
    const-string v3, "cj_cloud_union_pay_tn_key"

    .line 50724919
    .line 50724920
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50724921
    .line 50724922
    .line 50724923
    :cond_3b
    if-eqz v0, :cond_42

    .line 50724924
    .line 50724925
    const-string v1, "cj_cloud_union_pay_result_key"

    .line 50724926
    .line 50724927
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50724928
    .line 50724929
    .line 50724930
    :cond_42
    if-eqz v0, :cond_47

    .line 50724931
    .line 50724932
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50724933
    .line 50724934
    .line 50724935
    :cond_47
    new-instance v0, Lorg/json/JSONObject;

    .line 50724936
    .line 50724937
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50724938
    .line 50724939
    .line 50724940
    :try_start_4c
    const-string v1, "result"

    .line 50724941
    .line 50724942
    const/4 v3, 0x1

    .line 50724943
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50724944
    .line 50724945
    .line 50724946
    const-string v1, "is_install"

    .line 50724947
    .line 50724948
    const-class v4, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PlugInCloudUnionPayService;

    .line 50724949
    .line 50724950
    invoke-virtual {p3, v4}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 50724951
    .line 50724952
    .line 50724953
    move-result-object p3

    .line 50724954
    check-cast p3, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PlugInCloudUnionPayService;

    .line 50724955
    .line 50724956
    if-eqz p3, :cond_63

    .line 50724957
    .line 50724958
    invoke-interface {p3, p0}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PlugInCloudUnionPayService;->isInstalled(Landroid/content/Context;)Z

    .line 50724959
    .line 50724960
    .line 50724961
    move-result p3

    .line 50724962
    goto :goto_64

    .line 50724963
    :cond_63
    const/4 p3, 0x0

    .line 50724964
    :goto_64
    if-eqz p3, :cond_68

    .line 50724965
    .line 50724966
    const/4 p3, 0x1

    .line 50724967
    goto :goto_69

    .line 50724968
    :cond_68
    const/4 p3, 0x0

    .line 50724969
    :goto_69
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50724970
    .line 50724971
    .line 50724972
    const-string p3, "error_code"

    .line 50724973
    .line 50724974
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50724975
    .line 50724976
    .line 50724977
    move-result v1

    .line 50724978
    if-nez v1, :cond_75

    .line 50724979
    .line 50724980
    goto :goto_76

    .line 50724981
    :cond_75
    const/4 v3, 0x0

    .line 50724982
    :goto_76
    if-eqz v3, :cond_7b

    .line 50724983
    .line 50724984
    const-string v1, "no_data"

    .line 50724985
    .line 50724986
    goto :goto_7c

    .line 50724987
    :cond_7b
    move-object v1, p1

    .line 50724988
    :goto_7c
    invoke-virtual {v0, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7f
    .catchall {:try_start_4c .. :try_end_7f} :catchall_80

    .line 50724989
    .line 50724990
    .line 50724991
    goto :goto_98

    .line 50724992
    :catchall_80
    move-exception p3

    .line 50724993
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724994
    .line 50724995
    const-string v3, "reportUnionpayFrontCallback error: "

    .line 50724996
    .line 50724997
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724998
    .line 50724999
    .line 50725000
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725001
    .line 50725002
    .line 50725003
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725004
    .line 50725005
    .line 50725006
    move-result-object p3

    .line 50725007
    new-array v1, v2, [Ljava/lang/Object;

    .line 50725008
    .line 50725009
    const-string v2, "cash"

    .line 50725010
    .line 50725011
    const-string v3, "reportUnionpayFrontCallback"

    .line 50725012
    .line 50725013
    invoke-static {v2, v3, p3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725014
    .line 50725015
    .line 50725016
    :goto_98
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50725017
    .line 50725018
    .line 50725019
    move-result-object p3

    .line 50725020
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725021
    .line 50725022
    .line 50725023
    sget-object p2, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 50725024
    .line 50725025
    const-class v0, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PlugInCloudUnionPayService;

    .line 50725026
    .line 50725027
    invoke-virtual {p2, v0}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 50725028
    .line 50725029
    .line 50725030
    move-result-object p2

    .line 50725031
    check-cast p2, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PlugInCloudUnionPayService;

    .line 50725032
    .line 50725033
    if-eqz p2, :cond_b0

    .line 50725034
    .line 50725035
    invoke-interface {p2}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PlugInCloudUnionPayService;->currentSession()Ljava/lang/Object;

    .line 50725036
    .line 50725037
    .line 50725038
    move-result-object v0

    .line 50725039
    goto :goto_b1

    .line 50725040
    :cond_b0
    const/4 v0, 0x0

    .line 50725041
    :goto_b1
    if-eqz p2, :cond_b9

    .line 50725042
    .line 50725043
    const-string/jumbo v1, "wallet_cashier_unionpay_front_callback"

    .line 50725044
    .line 50725045
    .line 50725046
    invoke-interface {p2, v0, v1, p3}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PlugInCloudUnionPayService;->reportEvent(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 50725047
    .line 50725048
    .line 50725049
    :cond_b9
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/activity/CJCloudUnionPayResultActivity;->W0(Ljava/lang/String;)V

    .line 50725050
    .line 50725051
    .line 50725052
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 16

    .prologue
    .line 17301504
    const-string v0, "com.dragon.read.component.biz.impl.activity.CJCloudUnionPayResultActivity"

    .line 17301506
    const-string v1, "onCreate"

    .line 17301508
    const/4 v2, 0x1

    .line 17301509
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301512
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17301515
    const p1, 0x1020002

    .line 17301518
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301521
    move-result-object p1

    .line 17301522
    new-instance v3, Lnp3/a;

    .line 17301524
    invoke-direct {v3, p0}, Lnp3/a;-><init>(Lcom/dragon/read/component/biz/impl/activity/CJCloudUnionPayResultActivity;)V

    .line 17301527
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17301530
    new-instance p1, Lcom/dragon/read/component/biz/impl/activity/CJCloudUnionPayResultActivity$b;

    .line 17301532
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/activity/CJCloudUnionPayResultActivity$b;-><init>(Lcom/dragon/read/component/biz/impl/activity/CJCloudUnionPayResultActivity;)V

    .line 17301535
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/activity/CJCloudUnionPayResultActivity;->a:Lcom/dragon/read/component/biz/impl/activity/CJCloudUnionPayResultActivity$b;

    .line 17301537
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 17301540
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301543
    move-result-object p1

    .line 17301544
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17301547
    move-result-object p1

    .line 17301548
    const-string v3, ""

    .line 17301550
    if-eqz p1, :cond_38

    .line 17301552
    const-string v4, "payData"

    .line 17301554
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301557
    move-result-object p1

    .line 17301558
    if-nez p1, :cond_39

    .line 17301560
    :cond_38
    move-object p1, v3

    .line 17301561
    :cond_39
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17301563
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17301566
    const-string v5, "00"

    .line 17301568
    iput-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17301570
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17301573
    move-result v6

    .line 17301574
    const/4 v7, 0x0

    .line 17301575
    if-lez v6, :cond_4b

    .line 17301577
    const/4 v6, 0x1

    .line 17301578
    goto :goto_4c

    .line 17301579
    :cond_4b
    const/4 v6, 0x0

    .line 17301580
    :goto_4c
    if-eqz v6, :cond_69

    .line 17301582
    new-instance v6, Lorg/json/JSONObject;

    .line 17301584
    invoke-direct {v6, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17301587
    const-string p1, "__cloud_union_pay_env"

    .line 17301589
    invoke-virtual {v6, p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301592
    move-result-object p1

    .line 17301593
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301596
    iput-object p1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17301598
    const-string p1, "tn"

    .line 17301600
    invoke-virtual {v6, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301603
    move-result-object p1

    .line 17301604
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301607
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/activity/CJCloudUnionPayResultActivity;->d:Ljava/lang/String;

    .line 17301609
    :cond_69
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/activity/CJCloudUnionPayResultActivity;->d:Ljava/lang/String;

    .line 17301611
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17301614
    move-result p1

    .line 17301615
    if-lez p1, :cond_73

    .line 17301617
    const/4 p1, 0x1

    .line 17301618
    goto :goto_74

    .line 17301619
    :cond_73
    const/4 p1, 0x0

    .line 17301620
    :goto_74
    if-eqz p1, :cond_2f0

    .line 17301622
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 17301624
    const-class v6, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 17301626
    invoke-virtual {p1, v6}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 17301629
    move-result-object v6

    .line 17301630
    check-cast v6, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 17301632
    iget-object v6, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17301634
    check-cast v6, Ljava/lang/CharSequence;

    .line 17301636
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 17301639
    move-result v6

    .line 17301640
    if-nez v6, :cond_8c

    .line 17301642
    const/4 v6, 0x1

    .line 17301643
    goto :goto_8d

    .line 17301644
    :cond_8c
    const/4 v6, 0x0

    .line 17301645
    :goto_8d
    if-eqz v6, :cond_91

    .line 17301647
    iput-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17301649
    :cond_91
    const-class v5, Lcom/bytedance/caijing/sdk/infra/base/api/kvstore/CJKVStoreService;

    .line 17301651
    invoke-virtual {p1, v5}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getServiceNonNull(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 17301654
    move-result-object p1

    .line 17301655
    check-cast p1, Lcom/bytedance/caijing/sdk/infra/base/api/kvstore/CJKVStoreService;

    .line 17301657
    const-string v5, "cj_cloud_union_pay_sp_name"

    .line 17301659
    invoke-interface {p1, v5, v7}, Lcom/bytedance/caijing/sdk/infra/base/api/kvstore/CJKVStoreService;->getSharedPreference(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17301662
    move-result-object p1

    .line 17301663
    const-string v5, "cj_cloud_union_pay_tn_key"

    .line 17301665
    invoke-interface {p1, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301668
    move-result-object v5

    .line 17301669
    if-nez v5, :cond_a8

    .line 17301671
    move-object v5, v3

    .line 17301672
    :cond_a8
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/activity/CJCloudUnionPayResultActivity;->d:Ljava/lang/String;

    .line 17301674
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17301677
    move-result v6

    .line 17301678
    if-nez v6, :cond_b2

    .line 17301680
    const/4 v6, 0x1

    .line 17301681
    goto :goto_b3

    .line 17301682
    :cond_b2
    const/4 v6, 0x0

    .line 17301683
    :goto_b3
    const-string v8, "success"

    .line 17301685
    if-eqz v6, :cond_b8

    .line 17301687
    goto :goto_d2

    .line 17301688
    :cond_b8
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/activity/CJCloudUnionPayResultActivity;->d:Ljava/lang/String;

    .line 17301690
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301693
    move-result v5

    .line 17301694
    if-nez v5, :cond_c1

    .line 17301696
    goto :goto_d2

    .line 17301697
    :cond_c1
    const-string v5, "cj_cloud_union_pay_result_key"

    .line 17301699
    invoke-interface {p1, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301702
    move-result-object p1

    .line 17301703
    if-nez p1, :cond_ca

    .line 17301705
    move-object p1, v3

    .line 17301706
    :cond_ca
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301709
    move-result p1

    .line 17301710
    if-eqz p1, :cond_d2

    .line 17301712
    const/4 p1, 0x1

    .line 17301713
    goto :goto_d3

    .line 17301714
    :cond_d2
    :goto_d2
    const/4 p1, 0x0

    .line 17301715
    :goto_d3
    if-eqz p1, :cond_dc

    .line 17301717
    invoke-virtual {p0, v8}, Lcom/dragon/read/component/biz/impl/activity/CJCloudUnionPayResultActivity;->W0(Ljava/lang/String;)V

    .line 17301720
    invoke-static {v0, v1, v7}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301723
    return-void

    .line 17301724
    :cond_dc
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/activity/CJCloudUnionPayResultActivity;->d:Ljava/lang/String;

    .line 17301726
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17301728
    check-cast v4, Ljava/lang/String;

    .line 17301730
    sget-object v5, Lcom/unionpay/a;->a:Ljava/lang/String;

    .line 17301732
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 17301734
    invoke-direct {v5, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17301737
    sput-object v5, Lcom/unionpay/a;->H:Ljava/lang/ref/WeakReference;

    .line 17301739
    sput-object p1, Lcom/unionpay/a;->I:Ljava/lang/String;

    .line 17301741
    const/4 p1, 0x0

    .line 17301742
    sput-object p1, Lcom/unionpay/a;->J:Ljava/lang/String;

    .line 17301744
    sput-object p1, Lcom/unionpay/a;->K:Ljava/lang/String;

    .line 17301746
    sput-object v4, Lcom/unionpay/a;->L:Ljava/lang/String;

    .line 17301748
    sput-object v3, Lcom/unionpay/a;->D:Ljava/lang/String;

    .line 17301750
    sput-object v3, Lcom/unionpay/a;->C:Ljava/lang/String;

    .line 17301752
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301755
    move-result v4

    .line 17301756
    const-string v5, "0"

    .line 17301758
    if-eqz v4, :cond_103

    .line 17301760
    sput-object v5, Lcom/unionpay/a;->E:Ljava/lang/String;

    .line 17301762
    goto :goto_107

    .line 17301763
    :cond_103
    const-string v4, "1"

    .line 17301765
    sput-object v4, Lcom/unionpay/a;->E:Ljava/lang/String;

    .line 17301767
    :goto_107
    sput-object p1, Lcom/unionpay/a;->x:Ljava/lang/String;

    .line 17301769
    sput-object p1, Lcom/unionpay/a;->y:Ljava/lang/String;

    .line 17301771
    sput-object p1, Lcom/unionpay/a;->z:Ljava/lang/String;

    .line 17301773
    sput-object v3, Lcom/unionpay/a;->B:Ljava/lang/String;

    .line 17301775
    const-string v4, "sePayConf"

    .line 17301777
    sget-object v6, Lcom/unionpay/a;->H:Ljava/lang/ref/WeakReference;

    .line 17301779
    if-eqz v6, :cond_2f5

    .line 17301781
    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17301784
    move-result-object v6

    .line 17301785
    if-nez v6, :cond_11d

    .line 17301787
    goto/16 :goto_2f5

    .line 17301789
    :cond_11d
    sget-object v6, Lcom/unionpay/a;->C:Ljava/lang/String;

    .line 17301791
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301794
    move-result v6

    .line 17301795
    if-eqz v6, :cond_131

    .line 17301797
    sget-object v6, Lcom/unionpay/a;->D:Ljava/lang/String;

    .line 17301799
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301802
    move-result v6

    .line 17301803
    if-nez v6, :cond_12e

    .line 17301805
    goto :goto_131

    .line 17301806
    :cond_12e
    sput-boolean v7, Lcom/unionpay/a;->F:Z

    .line 17301808
    goto :goto_141

    .line 17301809
    :cond_131
    :goto_131
    sput-boolean v2, Lcom/unionpay/a;->F:Z

    .line 17301811
    sget-object v2, Lcom/unionpay/a;->w:Ljava/lang/String;

    .line 17301813
    sget-object v6, Lcom/unionpay/a;->D:Ljava/lang/String;

    .line 17301815
    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17301818
    move-result v2

    .line 17301819
    if-eqz v2, :cond_141

    .line 17301821
    sget-object v2, Lcom/unionpay/a;->q:Ljava/lang/String;

    .line 17301823
    sput-object v2, Lcom/unionpay/a;->C:Ljava/lang/String;

    .line 17301825
    :cond_141
    :goto_141
    sput v7, Lcom/unionpay/a;->M:I

    .line 17301827
    sput-boolean v7, Lcom/unionpay/a;->N:Z

    .line 17301829
    sput-boolean v7, Lcom/unionpay/a;->O:Z

    .line 17301831
    :try_start_147
    const-string v2, "entryexpro"

    .line 17301833
    invoke-static {v2, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301836
    invoke-static {}, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->b()Z

    .line 17301839
    move-result v6

    .line 17301840
    if-eqz v6, :cond_165

    .line 17301842
    sget-boolean v6, Lh82/b;->b:Z

    .line 17301844
    sget-object v6, Lh82/b$a;->a:Lh82/b;

    .line 17301846
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301849
    invoke-static {v2}, Lcom/bytedance/zoin/model/ModuleManager;->isSoDepsNeedsResolve(Ljava/lang/String;)Z

    .line 17301852
    move-result v6

    .line 17301853
    if-eqz v6, :cond_165

    .line 17301855
    sget-object v6, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoCompressAop;->loader:Lj82/b$a;

    .line 17301857
    invoke-static {v2, v6}, Lj82/b;->b(Ljava/lang/String;Lj82/b$a;)V

    .line 17301860
    goto :goto_16d

    .line 17301861
    :cond_165
    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_168
    .catchall {:try_start_147 .. :try_end_168} :catchall_169

    .line 17301864
    goto :goto_16d

    .line 17301865
    :catchall_169
    move-exception v2

    .line 17301866
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17301869
    :goto_16d
    invoke-static {}, Lcom/unionpay/a;->i()Landroid/content/Context;

    .line 17301872
    move-result-object v2

    .line 17301873
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301875
    const-string v8, "configs"

    .line 17301877
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301880
    sget-object v9, Lcom/unionpay/a;->D:Ljava/lang/String;

    .line 17301882
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301885
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301888
    move-result-object v6

    .line 17301889
    invoke-static {v2, v6}, Lcom/unionpay/utils/UPUtils;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 17301892
    move-result-object v2

    .line 17301893
    invoke-static {}, Lcom/unionpay/a;->i()Landroid/content/Context;

    .line 17301896
    move-result-object v6

    .line 17301897
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17301899
    const-string v10, "mode"

    .line 17301901
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301904
    sget-object v10, Lcom/unionpay/a;->D:Ljava/lang/String;

    .line 17301906
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301909
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301912
    move-result-object v9

    .line 17301913
    invoke-static {v6, v9}, Lcom/unionpay/utils/UPUtils;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 17301916
    move-result-object v6

    .line 17301917
    invoke-static {}, Lcom/unionpay/a;->i()Landroid/content/Context;

    .line 17301920
    move-result-object v9

    .line 17301921
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17301923
    const-string v11, "or"

    .line 17301925
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301928
    sget-object v11, Lcom/unionpay/a;->D:Ljava/lang/String;

    .line 17301930
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301933
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301936
    move-result-object v10

    .line 17301937
    invoke-static {v9, v10}, Lcom/unionpay/utils/UPUtils;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 17301940
    move-result-object v9

    .line 17301941
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301944
    move-result v10

    .line 17301945
    const-string v11, "04"

    .line 17301947
    if-nez v10, :cond_279

    .line 17301949
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301952
    move-result v10

    .line 17301953
    if-nez v10, :cond_279

    .line 17301955
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301958
    move-result v10

    .line 17301959
    if-nez v10, :cond_279

    .line 17301961
    :try_start_1c9
    new-instance v10, Lorg/json/JSONObject;

    .line 17301963
    invoke-direct {v10, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17301966
    const-string v2, "sign"

    .line 17301968
    invoke-static {v2, v10}, Lfw7/g;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 17301971
    move-result-object v2
    :try_end_1d4
    .catch Ljava/lang/Exception; {:try_start_1c9 .. :try_end_1d4} :catch_279

    .line 17301972
    :try_start_1d4
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17301975
    move-result v6
    :try_end_1d8
    .catch Ljava/lang/Exception; {:try_start_1d4 .. :try_end_1d8} :catch_1d9

    .line 17301976
    goto :goto_1da

    .line 17301977
    :catch_1d9
    const/4 v6, 0x0

    .line 17301978
    :goto_1da
    :try_start_1da
    new-instance v12, Ljava/lang/String;

    .line 17301980
    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301983
    move-result-object v8

    .line 17301984
    const/4 v13, 0x2

    .line 17301985
    invoke-static {v8, v13}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 17301988
    move-result-object v8

    .line 17301989
    invoke-direct {v12, v8}, Ljava/lang/String;-><init>([B)V

    .line 17301992
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17301995
    move-result v8

    .line 17301996
    if-eqz v8, :cond_1fc

    .line 17301998
    new-instance v8, Ljava/lang/String;

    .line 17302000
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17302003
    move-result-object v4

    .line 17302004
    invoke-static {v4, v13}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 17302007
    move-result-object v4

    .line 17302008
    invoke-direct {v8, v4}, Ljava/lang/String;-><init>([B)V

    .line 17302011
    goto :goto_1fd

    .line 17302012
    :cond_1fc
    move-object v8, v3

    .line 17302013
    :goto_1fd
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302016
    move-result v4

    .line 17302017
    if-eqz v4, :cond_204

    .line 17302019
    goto :goto_205

    .line 17302020
    :cond_204
    move-object v3, v8

    .line 17302021
    :goto_205
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17302023
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302026
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302029
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302032
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302035
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302038
    move-result-object v3

    .line 17302039
    invoke-static {v3}, Lcom/unionpay/utils/UPUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17302042
    move-result-object v3

    .line 17302043
    invoke-static {v3}, Lcom/unionpay/utils/a;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 17302046
    move-result-object v3
    :try_end_21f
    .catch Ljava/lang/Exception; {:try_start_1da .. :try_end_21f} :catch_279

    .line 17302047
    :try_start_21f
    invoke-static {v6, v2}, Lcom/unionpay/utils/UPUtils;->forConfig(ILjava/lang/String;)[B

    .line 17302050
    move-result-object v2

    .line 17302051
    invoke-static {v2}, Lcom/unionpay/utils/UPUtils;->c([B)Ljava/lang/String;

    .line 17302054
    move-result-object p1
    :try_end_227
    .catchall {:try_start_21f .. :try_end_227} :catchall_228

    .line 17302055
    goto :goto_22c

    .line 17302056
    :catchall_228
    move-exception v2

    .line 17302057
    :try_start_229
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17302060
    :goto_22c
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302063
    move-result v2

    .line 17302064
    if-nez v2, :cond_279

    .line 17302066
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302069
    move-result p1

    .line 17302070
    if-eqz p1, :cond_279

    .line 17302072
    sget-object p1, Lcom/unionpay/a;->D:Ljava/lang/String;

    .line 17302074
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302077
    move-result p1

    .line 17302078
    if-eqz p1, :cond_243

    .line 17302080
    sput-object v12, Lcom/unionpay/a;->R:Ljava/lang/String;

    .line 17302082
    goto :goto_250

    .line 17302083
    :cond_243
    sget-object p1, Lcom/unionpay/a;->D:Ljava/lang/String;

    .line 17302085
    invoke-virtual {v11, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302088
    move-result p1

    .line 17302089
    if-eqz p1, :cond_24e

    .line 17302091
    sput-object v12, Lcom/unionpay/a;->T:Ljava/lang/String;

    .line 17302093
    goto :goto_250

    .line 17302094
    :cond_24e
    sput-object v12, Lcom/unionpay/a;->S:Ljava/lang/String;

    .line 17302096
    :goto_250
    sget-object p1, Lcom/unionpay/a;->B:Ljava/lang/String;

    .line 17302098
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302101
    move-result p1

    .line 17302102
    if-nez p1, :cond_279

    .line 17302104
    invoke-static {}, Lcom/unionpay/a;->i()Landroid/content/Context;

    .line 17302107
    move-result-object p1

    .line 17302108
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302110
    const-string v3, "se_configs"

    .line 17302112
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302115
    sget-object v3, Lcom/unionpay/a;->B:Ljava/lang/String;

    .line 17302117
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302123
    move-result-object v2

    .line 17302124
    invoke-static {p1, v2}, Lcom/unionpay/utils/UPUtils;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 17302127
    move-result-object p1

    .line 17302128
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302131
    move-result v2

    .line 17302132
    if-nez v2, :cond_279

    .line 17302134
    invoke-static {p1}, Lcom/unionpay/a;->h(Ljava/lang/String;)V
    :try_end_279
    .catch Ljava/lang/Exception; {:try_start_229 .. :try_end_279} :catch_279

    .line 17302137
    :catch_279
    :cond_279
    :try_start_279
    sget-object p1, Lcom/unionpay/a;->D:Ljava/lang/String;

    .line 17302139
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302142
    move-result p1

    .line 17302143
    if-eqz p1, :cond_289

    .line 17302145
    new-instance p1, Lorg/json/JSONArray;

    .line 17302147
    sget-object v2, Lcom/unionpay/a;->R:Ljava/lang/String;

    .line 17302149
    invoke-direct {p1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 17302152
    goto :goto_2a0

    .line 17302153
    :cond_289
    sget-object p1, Lcom/unionpay/a;->D:Ljava/lang/String;

    .line 17302155
    invoke-virtual {v11, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302158
    move-result p1

    .line 17302159
    if-eqz p1, :cond_299

    .line 17302161
    new-instance p1, Lorg/json/JSONArray;

    .line 17302163
    sget-object v2, Lcom/unionpay/a;->T:Ljava/lang/String;

    .line 17302165
    invoke-direct {p1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 17302168
    goto :goto_2a0

    .line 17302169
    :cond_299
    new-instance p1, Lorg/json/JSONArray;

    .line 17302171
    sget-object v2, Lcom/unionpay/a;->S:Ljava/lang/String;

    .line 17302173
    invoke-direct {p1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 17302176
    :goto_2a0
    invoke-static {p1}, Lcom/unionpay/a;->f(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 17302179
    move-result-object p1

    .line 17302180
    sput-object p1, Lcom/unionpay/a;->U:Lorg/json/JSONArray;
    :try_end_2a6
    .catch Ljava/lang/Exception; {:try_start_279 .. :try_end_2a6} :catch_2a7

    .line 17302182
    goto :goto_2a8

    .line 17302183
    :catch_2a7
    nop

    .line 17302184
    :goto_2a8
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17302186
    sget-object v2, Lcom/unionpay/a;->V:Lcom/unionpay/b;

    .line 17302188
    invoke-direct {p1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 17302191
    sput-object p1, Lcom/unionpay/a;->Q:Landroid/os/Handler;

    .line 17302193
    sget-object p1, Lcom/unionpay/a;->D:Ljava/lang/String;

    .line 17302195
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302198
    move-result p1

    .line 17302199
    if-nez p1, :cond_2ec

    .line 17302201
    sget-object p1, Lcom/unionpay/utils/a;->a:Ljava/util/HashMap;

    .line 17302203
    :try_start_2bb
    const-string p1, "HUAWEI"

    .line 17302205
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 17302207
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17302210
    move-result p1
    :try_end_2c3
    .catch Ljava/lang/Exception; {:try_start_2bb .. :try_end_2c3} :catch_2c4

    .line 17302211
    goto :goto_2c6

    .line 17302212
    :catch_2c4
    nop

    .line 17302213
    const/4 p1, 0x0

    .line 17302214
    :goto_2c6
    if-eqz p1, :cond_2ec

    .line 17302216
    new-instance p1, Lje7/e;

    .line 17302218
    invoke-static {}, Lcom/unionpay/a;->i()Landroid/content/Context;

    .line 17302221
    move-result-object v2

    .line 17302222
    invoke-direct {p1, v2}, Lje7/e;-><init>(Landroid/content/Context;)V

    .line 17302225
    sget-object v2, Lcom/unionpay/a;->Q:Landroid/os/Handler;

    .line 17302227
    const/16 v3, 0x3ec

    .line 17302229
    const-wide/16 v4, 0x3e8

    .line 17302231
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17302234
    new-instance v2, Lcom/unionpay/i;

    .line 17302236
    invoke-direct {v2}, Lcom/unionpay/i;-><init>()V

    .line 17302239
    new-instance v3, Lje7/b;

    .line 17302241
    invoke-direct {v3, p1, v2}, Lje7/b;-><init>(Lje7/e;Lcom/unionpay/i;)V

    .line 17302244
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 17302247
    move-result-object p1

    .line 17302248
    invoke-interface {p1, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17302251
    goto :goto_2f5

    .line 17302252
    :cond_2ec
    invoke-static {v5}, Lcom/unionpay/a;->g(Ljava/lang/String;)V

    .line 17302255
    goto :goto_2f5

    .line 17302256
    :cond_2f0
    const-string p1, "fail_tn_empty"

    .line 17302258
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/activity/CJCloudUnionPayResultActivity;->W0(Ljava/lang/String;)V

    .line 17302261
    :cond_2f5
    :goto_2f5
    invoke-static {v0, v1, v7}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17302264
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 16

    .prologue
    .line 17301504
    const-string v0, "com.dragon.read.component.biz.impl.activity.CJCloudUnionPayResultActivity"

    .line 17301505
    .line 17301506
    const-string v1, "onCreate"

    .line 17301507
    .line 17301508
    const/4 v2, 0x1

    .line 17301509
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301510
    .line 17301511
    .line 17301512
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17301513
    .line 17301514
    .line 17301515
    const p1, 0x1020002

    .line 17301516
    .line 17301517
    .line 17301518
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301519
    .line 17301520
    .line 17301521
    move-result-object p1

    .line 17301522
    new-instance v3, Lnp3/a;

    .line 17301523
    .line 17301524
    invoke-direct {v3, p0}, Lnp3/a;-><init>(Lcom/dragon/read/component/biz/impl/activity/CJCloudUnionPayResultActivity;)V

    .line 17301525
    .line 17301526
    .line 17301527
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17301528
    .line 17301529
    .line 17301530
    new-instance p1, Lcom/dragon/read/component/biz/impl/activity/CJCloudUnionPayResultActivity$b;

    .line 17301531
    .line 17301532
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/activity/CJCloudUnionPayResultActivity$b;-><init>(Lcom/dragon/read/component/biz/impl/activity/CJCloudUnionPayResultActivity;)V

    .line 17301533
    .line 17301534
    .line 17301535
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/activity/CJCloudUnionPayResultActivity;->a:Lcom/dragon/read/component/biz/impl/activity/CJCloudUnionPayResultActivity$b;

    .line 17301536
    .line 17301537
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 17301538
    .line 17301539
    .line 17301540
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301541
    .line 17301542
    .line 17301543
    move-result-object p1

    .line 17301544
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17301545
    .line 17301546
    .line 17301547
    move-result-object p1

    .line 17301548
    const-string v3, ""

    .line 17301549
    .line 17301550
    if-eqz p1, :cond_38

    .line 17301551
    .line 17301552
    const-string v4, "payData"

    .line 17301553
    .line 17301554
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301555
    .line 17301556
    .line 17301557
    move-result-object p1

    .line 17301558
    if-nez p1, :cond_39

    .line 17301559
    .line 17301560
    :cond_38
    move-object p1, v3

    .line 17301561
    :cond_39
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17301562
    .line 17301563
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17301564
    .line 17301565
    .line 17301566
    const-string v5, "00"

    .line 17301567
    .line 17301568
    iput-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17301569
    .line 17301570
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17301571
    .line 17301572
    .line 17301573
    move-result v6

    .line 17301574
    const/4 v7, 0x0

    .line 17301575
    if-lez v6, :cond_4b

    .line 17301576
    .line 17301577
    const/4 v6, 0x1

    .line 17301578
    goto :goto_4c

    .line 17301579
    :cond_4b
    const/4 v6, 0x0

    .line 17301580
    :goto_4c
    if-eqz v6, :cond_69

    .line 17301581
    .line 17301582
    new-instance v6, Lorg/json/JSONObject;

    .line 17301583
    .line 17301584
    invoke-direct {v6, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17301585
    .line 17301586
    .line 17301587
    const-string p1, "__cloud_union_pay_env"

    .line 17301588
    .line 17301589
    invoke-virtual {v6, p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301590
    .line 17301591
    .line 17301592
    move-result-object p1

    .line 17301593
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301594
    .line 17301595
    .line 17301596
    iput-object p1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17301597
    .line 17301598
    const-string p1, "tn"

    .line 17301599
    .line 17301600
    invoke-virtual {v6, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301601
    .line 17301602
    .line 17301603
    move-result-object p1

    .line 17301604
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301605
    .line 17301606
    .line 17301607
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/activity/CJCloudUnionPayResultActivity;->d:Ljava/lang/String;

    .line 17301608
    .line 17301609
    :cond_69
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/activity/CJCloudUnionPayResultActivity;->d:Ljava/lang/String;

    .line 17301610
    .line 17301611
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17301612
    .line 17301613
    .line 17301614
    move-result p1

    .line 17301615
    if-lez p1, :cond_73

    .line 17301616
    .line 17301617
    const/4 p1, 0x1

    .line 17301618
    goto :goto_74

    .line 17301619
    :cond_73
    const/4 p1, 0x0

    .line 17301620
    :goto_74
    if-eqz p1, :cond_2f0

    .line 17301621
    .line 17301622
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 17301623
    .line 17301624
    const-class v6, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 17301625
    .line 17301626
    invoke-virtual {p1, v6}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 17301627
    .line 17301628
    .line 17301629
    move-result-object v6

    .line 17301630
    check-cast v6, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 17301631
    .line 17301632
    iget-object v6, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17301633
    .line 17301634
    check-cast v6, Ljava/lang/CharSequence;

    .line 17301635
    .line 17301636
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 17301637
    .line 17301638
    .line 17301639
    move-result v6

    .line 17301640
    if-nez v6, :cond_8c

    .line 17301641
    .line 17301642
    const/4 v6, 0x1

    .line 17301643
    goto :goto_8d

    .line 17301644
    :cond_8c
    const/4 v6, 0x0

    .line 17301645
    :goto_8d
    if-eqz v6, :cond_91

    .line 17301646
    .line 17301647
    iput-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17301648
    .line 17301649
    :cond_91
    const-class v5, Lcom/bytedance/caijing/sdk/infra/base/api/kvstore/CJKVStoreService;

    .line 17301650
    .line 17301651
    invoke-virtual {p1, v5}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getServiceNonNull(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 17301652
    .line 17301653
    .line 17301654
    move-result-object p1

    .line 17301655
    check-cast p1, Lcom/bytedance/caijing/sdk/infra/base/api/kvstore/CJKVStoreService;

    .line 17301656
    .line 17301657
    const-string v5, "cj_cloud_union_pay_sp_name"

    .line 17301658
    .line 17301659
    invoke-interface {p1, v5, v7}, Lcom/bytedance/caijing/sdk/infra/base/api/kvstore/CJKVStoreService;->getSharedPreference(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17301660
    .line 17301661
    .line 17301662
    move-result-object p1

    .line 17301663
    const-string v5, "cj_cloud_union_pay_tn_key"

    .line 17301664
    .line 17301665
    invoke-interface {p1, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301666
    .line 17301667
    .line 17301668
    move-result-object v5

    .line 17301669
    if-nez v5, :cond_a8

    .line 17301670
    .line 17301671
    move-object v5, v3

    .line 17301672
    :cond_a8
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/activity/CJCloudUnionPayResultActivity;->d:Ljava/lang/String;

    .line 17301673
    .line 17301674
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17301675
    .line 17301676
    .line 17301677
    move-result v6

    .line 17301678
    if-nez v6, :cond_b2

    .line 17301679
    .line 17301680
    const/4 v6, 0x1

    .line 17301681
    goto :goto_b3

    .line 17301682
    :cond_b2
    const/4 v6, 0x0

    .line 17301683
    :goto_b3
    const-string v8, "success"

    .line 17301684
    .line 17301685
    if-eqz v6, :cond_b8

    .line 17301686
    .line 17301687
    goto :goto_d2

    .line 17301688
    :cond_b8
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/activity/CJCloudUnionPayResultActivity;->d:Ljava/lang/String;

    .line 17301689
    .line 17301690
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301691
    .line 17301692
    .line 17301693
    move-result v5

    .line 17301694
    if-nez v5, :cond_c1

    .line 17301695
    .line 17301696
    goto :goto_d2

    .line 17301697
    :cond_c1
    const-string v5, "cj_cloud_union_pay_result_key"

    .line 17301698
    .line 17301699
    invoke-interface {p1, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301700
    .line 17301701
    .line 17301702
    move-result-object p1

    .line 17301703
    if-nez p1, :cond_ca

    .line 17301704
    .line 17301705
    move-object p1, v3

    .line 17301706
    :cond_ca
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301707
    .line 17301708
    .line 17301709
    move-result p1

    .line 17301710
    if-eqz p1, :cond_d2

    .line 17301711
    .line 17301712
    const/4 p1, 0x1

    .line 17301713
    goto :goto_d3

    .line 17301714
    :cond_d2
    :goto_d2
    const/4 p1, 0x0

    .line 17301715
    :goto_d3
    if-eqz p1, :cond_dc

    .line 17301716
    .line 17301717
    invoke-virtual {p0, v8}, Lcom/dragon/read/component/biz/impl/activity/CJCloudUnionPayResultActivity;->W0(Ljava/lang/String;)V

    .line 17301718
    .line 17301719
    .line 17301720
    invoke-static {v0, v1, v7}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301721
    .line 17301722
    .line 17301723
    return-void

    .line 17301724
    :cond_dc
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/activity/CJCloudUnionPayResultActivity;->d:Ljava/lang/String;

    .line 17301725
    .line 17301726
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17301727
    .line 17301728
    check-cast v4, Ljava/lang/String;

    .line 17301729
    .line 17301730
    sget-object v5, Lcom/unionpay/a;->a:Ljava/lang/String;

    .line 17301731
    .line 17301732
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 17301733
    .line 17301734
    invoke-direct {v5, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17301735
    .line 17301736
    .line 17301737
    sput-object v5, Lcom/unionpay/a;->H:Ljava/lang/ref/WeakReference;

    .line 17301738
    .line 17301739
    sput-object p1, Lcom/unionpay/a;->I:Ljava/lang/String;

    .line 17301740
    .line 17301741
    const/4 p1, 0x0

    .line 17301742
    sput-object p1, Lcom/unionpay/a;->J:Ljava/lang/String;

    .line 17301743
    .line 17301744
    sput-object p1, Lcom/unionpay/a;->K:Ljava/lang/String;

    .line 17301745
    .line 17301746
    sput-object v4, Lcom/unionpay/a;->L:Ljava/lang/String;

    .line 17301747
    .line 17301748
    sput-object v3, Lcom/unionpay/a;->D:Ljava/lang/String;

    .line 17301749
    .line 17301750
    sput-object v3, Lcom/unionpay/a;->C:Ljava/lang/String;

    .line 17301751
    .line 17301752
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301753
    .line 17301754
    .line 17301755
    move-result v4

    .line 17301756
    const-string v5, "0"

    .line 17301757
    .line 17301758
    if-eqz v4, :cond_103

    .line 17301759
    .line 17301760
    sput-object v5, Lcom/unionpay/a;->E:Ljava/lang/String;

    .line 17301761
    .line 17301762
    goto :goto_107

    .line 17301763
    :cond_103
    const-string v4, "1"

    .line 17301764
    .line 17301765
    sput-object v4, Lcom/unionpay/a;->E:Ljava/lang/String;

    .line 17301766
    .line 17301767
    :goto_107
    sput-object p1, Lcom/unionpay/a;->x:Ljava/lang/String;

    .line 17301768
    .line 17301769
    sput-object p1, Lcom/unionpay/a;->y:Ljava/lang/String;

    .line 17301770
    .line 17301771
    sput-object p1, Lcom/unionpay/a;->z:Ljava/lang/String;

    .line 17301772
    .line 17301773
    sput-object v3, Lcom/unionpay/a;->B:Ljava/lang/String;

    .line 17301774
    .line 17301775
    const-string v4, "sePayConf"

    .line 17301776
    .line 17301777
    sget-object v6, Lcom/unionpay/a;->H:Ljava/lang/ref/WeakReference;

    .line 17301778
    .line 17301779
    if-eqz v6, :cond_2f5

    .line 17301780
    .line 17301781
    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17301782
    .line 17301783
    .line 17301784
    move-result-object v6

    .line 17301785
    if-nez v6, :cond_11d

    .line 17301786
    .line 17301787
    goto/16 :goto_2f5

    .line 17301788
    .line 17301789
    :cond_11d
    sget-object v6, Lcom/unionpay/a;->C:Ljava/lang/String;

    .line 17301790
    .line 17301791
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301792
    .line 17301793
    .line 17301794
    move-result v6

    .line 17301795
    if-eqz v6, :cond_131

    .line 17301796
    .line 17301797
    sget-object v6, Lcom/unionpay/a;->D:Ljava/lang/String;

    .line 17301798
    .line 17301799
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301800
    .line 17301801
    .line 17301802
    move-result v6

    .line 17301803
    if-nez v6, :cond_12e

    .line 17301804
    .line 17301805
    goto :goto_131

    .line 17301806
    :cond_12e
    sput-boolean v7, Lcom/unionpay/a;->F:Z

    .line 17301807
    .line 17301808
    goto :goto_141

    .line 17301809
    :cond_131
    :goto_131
    sput-boolean v2, Lcom/unionpay/a;->F:Z

    .line 17301810
    .line 17301811
    sget-object v2, Lcom/unionpay/a;->w:Ljava/lang/String;

    .line 17301812
    .line 17301813
    sget-object v6, Lcom/unionpay/a;->D:Ljava/lang/String;

    .line 17301814
    .line 17301815
    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17301816
    .line 17301817
    .line 17301818
    move-result v2

    .line 17301819
    if-eqz v2, :cond_141

    .line 17301820
    .line 17301821
    sget-object v2, Lcom/unionpay/a;->q:Ljava/lang/String;

    .line 17301822
    .line 17301823
    sput-object v2, Lcom/unionpay/a;->C:Ljava/lang/String;

    .line 17301824
    .line 17301825
    :cond_141
    :goto_141
    sput v7, Lcom/unionpay/a;->M:I

    .line 17301826
    .line 17301827
    sput-boolean v7, Lcom/unionpay/a;->N:Z

    .line 17301828
    .line 17301829
    sput-boolean v7, Lcom/unionpay/a;->O:Z

    .line 17301830
    .line 17301831
    :try_start_147
    const-string v2, "entryexpro"

    .line 17301832
    .line 17301833
    invoke-static {v2, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301834
    .line 17301835
    .line 17301836
    invoke-static {}, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->b()Z

    .line 17301837
    .line 17301838
    .line 17301839
    move-result v6

    .line 17301840
    if-eqz v6, :cond_165

    .line 17301841
    .line 17301842
    sget-boolean v6, Lh82/b;->b:Z

    .line 17301843
    .line 17301844
    sget-object v6, Lh82/b$a;->a:Lh82/b;

    .line 17301845
    .line 17301846
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301847
    .line 17301848
    .line 17301849
    invoke-static {v2}, Lcom/bytedance/zoin/model/ModuleManager;->isSoDepsNeedsResolve(Ljava/lang/String;)Z

    .line 17301850
    .line 17301851
    .line 17301852
    move-result v6

    .line 17301853
    if-eqz v6, :cond_165

    .line 17301854
    .line 17301855
    sget-object v6, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoCompressAop;->loader:Lj82/b$a;

    .line 17301856
    .line 17301857
    invoke-static {v2, v6}, Lj82/b;->b(Ljava/lang/String;Lj82/b$a;)V

    .line 17301858
    .line 17301859
    .line 17301860
    goto :goto_16d

    .line 17301861
    :cond_165
    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_168
    .catchall {:try_start_147 .. :try_end_168} :catchall_169

    .line 17301862
    .line 17301863
    .line 17301864
    goto :goto_16d

    .line 17301865
    :catchall_169
    move-exception v2

    .line 17301866
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17301867
    .line 17301868
    .line 17301869
    :goto_16d
    invoke-static {}, Lcom/unionpay/a;->i()Landroid/content/Context;

    .line 17301870
    .line 17301871
    .line 17301872
    move-result-object v2

    .line 17301873
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301874
    .line 17301875
    const-string v8, "configs"

    .line 17301876
    .line 17301877
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301878
    .line 17301879
    .line 17301880
    sget-object v9, Lcom/unionpay/a;->D:Ljava/lang/String;

    .line 17301881
    .line 17301882
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301883
    .line 17301884
    .line 17301885
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301886
    .line 17301887
    .line 17301888
    move-result-object v6

    .line 17301889
    invoke-static {v2, v6}, Lcom/unionpay/utils/UPUtils;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 17301890
    .line 17301891
    .line 17301892
    move-result-object v2

    .line 17301893
    invoke-static {}, Lcom/unionpay/a;->i()Landroid/content/Context;

    .line 17301894
    .line 17301895
    .line 17301896
    move-result-object v6

    .line 17301897
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17301898
    .line 17301899
    const-string v10, "mode"

    .line 17301900
    .line 17301901
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301902
    .line 17301903
    .line 17301904
    sget-object v10, Lcom/unionpay/a;->D:Ljava/lang/String;

    .line 17301905
    .line 17301906
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301907
    .line 17301908
    .line 17301909
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301910
    .line 17301911
    .line 17301912
    move-result-object v9

    .line 17301913
    invoke-static {v6, v9}, Lcom/unionpay/utils/UPUtils;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 17301914
    .line 17301915
    .line 17301916
    move-result-object v6

    .line 17301917
    invoke-static {}, Lcom/unionpay/a;->i()Landroid/content/Context;

    .line 17301918
    .line 17301919
    .line 17301920
    move-result-object v9

    .line 17301921
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17301922
    .line 17301923
    const-string v11, "or"

    .line 17301924
    .line 17301925
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301926
    .line 17301927
    .line 17301928
    sget-object v11, Lcom/unionpay/a;->D:Ljava/lang/String;

    .line 17301929
    .line 17301930
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301931
    .line 17301932
    .line 17301933
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301934
    .line 17301935
    .line 17301936
    move-result-object v10

    .line 17301937
    invoke-static {v9, v10}, Lcom/unionpay/utils/UPUtils;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 17301938
    .line 17301939
    .line 17301940
    move-result-object v9

    .line 17301941
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301942
    .line 17301943
    .line 17301944
    move-result v10

    .line 17301945
    const-string v11, "04"

    .line 17301946
    .line 17301947
    if-nez v10, :cond_279

    .line 17301948
    .line 17301949
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301950
    .line 17301951
    .line 17301952
    move-result v10

    .line 17301953
    if-nez v10, :cond_279

    .line 17301954
    .line 17301955
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301956
    .line 17301957
    .line 17301958
    move-result v10

    .line 17301959
    if-nez v10, :cond_279

    .line 17301960
    .line 17301961
    :try_start_1c9
    new-instance v10, Lorg/json/JSONObject;

    .line 17301962
    .line 17301963
    invoke-direct {v10, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17301964
    .line 17301965
    .line 17301966
    const-string v2, "sign"

    .line 17301967
    .line 17301968
    invoke-static {v2, v10}, Lfw7/g;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 17301969
    .line 17301970
    .line 17301971
    move-result-object v2
    :try_end_1d4
    .catch Ljava/lang/Exception; {:try_start_1c9 .. :try_end_1d4} :catch_279

    .line 17301972
    :try_start_1d4
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17301973
    .line 17301974
    .line 17301975
    move-result v6
    :try_end_1d8
    .catch Ljava/lang/Exception; {:try_start_1d4 .. :try_end_1d8} :catch_1d9

    .line 17301976
    goto :goto_1da

    .line 17301977
    :catch_1d9
    const/4 v6, 0x0

    .line 17301978
    :goto_1da
    :try_start_1da
    new-instance v12, Ljava/lang/String;

    .line 17301979
    .line 17301980
    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301981
    .line 17301982
    .line 17301983
    move-result-object v8

    .line 17301984
    const/4 v13, 0x2

    .line 17301985
    invoke-static {v8, v13}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 17301986
    .line 17301987
    .line 17301988
    move-result-object v8

    .line 17301989
    invoke-direct {v12, v8}, Ljava/lang/String;-><init>([B)V

    .line 17301990
    .line 17301991
    .line 17301992
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17301993
    .line 17301994
    .line 17301995
    move-result v8

    .line 17301996
    if-eqz v8, :cond_1fc

    .line 17301997
    .line 17301998
    new-instance v8, Ljava/lang/String;

    .line 17301999
    .line 17302000
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17302001
    .line 17302002
    .line 17302003
    move-result-object v4

    .line 17302004
    invoke-static {v4, v13}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 17302005
    .line 17302006
    .line 17302007
    move-result-object v4

    .line 17302008
    invoke-direct {v8, v4}, Ljava/lang/String;-><init>([B)V

    .line 17302009
    .line 17302010
    .line 17302011
    goto :goto_1fd

    .line 17302012
    :cond_1fc
    move-object v8, v3

    .line 17302013
    :goto_1fd
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302014
    .line 17302015
    .line 17302016
    move-result v4

    .line 17302017
    if-eqz v4, :cond_204

    .line 17302018
    .line 17302019
    goto :goto_205

    .line 17302020
    :cond_204
    move-object v3, v8

    .line 17302021
    :goto_205
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17302022
    .line 17302023
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302024
    .line 17302025
    .line 17302026
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302027
    .line 17302028
    .line 17302029
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302030
    .line 17302031
    .line 17302032
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302033
    .line 17302034
    .line 17302035
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302036
    .line 17302037
    .line 17302038
    move-result-object v3

    .line 17302039
    invoke-static {v3}, Lcom/unionpay/utils/UPUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17302040
    .line 17302041
    .line 17302042
    move-result-object v3

    .line 17302043
    invoke-static {v3}, Lcom/unionpay/utils/a;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 17302044
    .line 17302045
    .line 17302046
    move-result-object v3
    :try_end_21f
    .catch Ljava/lang/Exception; {:try_start_1da .. :try_end_21f} :catch_279

    .line 17302047
    :try_start_21f
    invoke-static {v6, v2}, Lcom/unionpay/utils/UPUtils;->forConfig(ILjava/lang/String;)[B

    .line 17302048
    .line 17302049
    .line 17302050
    move-result-object v2

    .line 17302051
    invoke-static {v2}, Lcom/unionpay/utils/UPUtils;->c([B)Ljava/lang/String;

    .line 17302052
    .line 17302053
    .line 17302054
    move-result-object p1
    :try_end_227
    .catchall {:try_start_21f .. :try_end_227} :catchall_228

    .line 17302055
    goto :goto_22c

    .line 17302056
    :catchall_228
    move-exception v2

    .line 17302057
    :try_start_229
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17302058
    .line 17302059
    .line 17302060
    :goto_22c
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302061
    .line 17302062
    .line 17302063
    move-result v2

    .line 17302064
    if-nez v2, :cond_279

    .line 17302065
    .line 17302066
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302067
    .line 17302068
    .line 17302069
    move-result p1

    .line 17302070
    if-eqz p1, :cond_279

    .line 17302071
    .line 17302072
    sget-object p1, Lcom/unionpay/a;->D:Ljava/lang/String;

    .line 17302073
    .line 17302074
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302075
    .line 17302076
    .line 17302077
    move-result p1

    .line 17302078
    if-eqz p1, :cond_243

    .line 17302079
    .line 17302080
    sput-object v12, Lcom/unionpay/a;->R:Ljava/lang/String;

    .line 17302081
    .line 17302082
    goto :goto_250

    .line 17302083
    :cond_243
    sget-object p1, Lcom/unionpay/a;->D:Ljava/lang/String;

    .line 17302084
    .line 17302085
    invoke-virtual {v11, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302086
    .line 17302087
    .line 17302088
    move-result p1

    .line 17302089
    if-eqz p1, :cond_24e

    .line 17302090
    .line 17302091
    sput-object v12, Lcom/unionpay/a;->T:Ljava/lang/String;

    .line 17302092
    .line 17302093
    goto :goto_250

    .line 17302094
    :cond_24e
    sput-object v12, Lcom/unionpay/a;->S:Ljava/lang/String;

    .line 17302095
    .line 17302096
    :goto_250
    sget-object p1, Lcom/unionpay/a;->B:Ljava/lang/String;

    .line 17302097
    .line 17302098
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302099
    .line 17302100
    .line 17302101
    move-result p1

    .line 17302102
    if-nez p1, :cond_279

    .line 17302103
    .line 17302104
    invoke-static {}, Lcom/unionpay/a;->i()Landroid/content/Context;

    .line 17302105
    .line 17302106
    .line 17302107
    move-result-object p1

    .line 17302108
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302109
    .line 17302110
    const-string v3, "se_configs"

    .line 17302111
    .line 17302112
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302113
    .line 17302114
    .line 17302115
    sget-object v3, Lcom/unionpay/a;->B:Ljava/lang/String;

    .line 17302116
    .line 17302117
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302118
    .line 17302119
    .line 17302120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302121
    .line 17302122
    .line 17302123
    move-result-object v2

    .line 17302124
    invoke-static {p1, v2}, Lcom/unionpay/utils/UPUtils;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 17302125
    .line 17302126
    .line 17302127
    move-result-object p1

    .line 17302128
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302129
    .line 17302130
    .line 17302131
    move-result v2

    .line 17302132
    if-nez v2, :cond_279

    .line 17302133
    .line 17302134
    invoke-static {p1}, Lcom/unionpay/a;->h(Ljava/lang/String;)V
    :try_end_279
    .catch Ljava/lang/Exception; {:try_start_229 .. :try_end_279} :catch_279

    .line 17302135
    .line 17302136
    .line 17302137
    :catch_279
    :cond_279
    :try_start_279
    sget-object p1, Lcom/unionpay/a;->D:Ljava/lang/String;

    .line 17302138
    .line 17302139
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302140
    .line 17302141
    .line 17302142
    move-result p1

    .line 17302143
    if-eqz p1, :cond_289

    .line 17302144
    .line 17302145
    new-instance p1, Lorg/json/JSONArray;

    .line 17302146
    .line 17302147
    sget-object v2, Lcom/unionpay/a;->R:Ljava/lang/String;

    .line 17302148
    .line 17302149
    invoke-direct {p1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 17302150
    .line 17302151
    .line 17302152
    goto :goto_2a0

    .line 17302153
    :cond_289
    sget-object p1, Lcom/unionpay/a;->D:Ljava/lang/String;

    .line 17302154
    .line 17302155
    invoke-virtual {v11, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302156
    .line 17302157
    .line 17302158
    move-result p1

    .line 17302159
    if-eqz p1, :cond_299

    .line 17302160
    .line 17302161
    new-instance p1, Lorg/json/JSONArray;

    .line 17302162
    .line 17302163
    sget-object v2, Lcom/unionpay/a;->T:Ljava/lang/String;

    .line 17302164
    .line 17302165
    invoke-direct {p1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 17302166
    .line 17302167
    .line 17302168
    goto :goto_2a0

    .line 17302169
    :cond_299
    new-instance p1, Lorg/json/JSONArray;

    .line 17302170
    .line 17302171
    sget-object v2, Lcom/unionpay/a;->S:Ljava/lang/String;

    .line 17302172
    .line 17302173
    invoke-direct {p1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 17302174
    .line 17302175
    .line 17302176
    :goto_2a0
    invoke-static {p1}, Lcom/unionpay/a;->f(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 17302177
    .line 17302178
    .line 17302179
    move-result-object p1

    .line 17302180
    sput-object p1, Lcom/unionpay/a;->U:Lorg/json/JSONArray;
    :try_end_2a6
    .catch Ljava/lang/Exception; {:try_start_279 .. :try_end_2a6} :catch_2a7

    .line 17302181
    .line 17302182
    goto :goto_2a8

    .line 17302183
    :catch_2a7
    nop

    .line 17302184
    :goto_2a8
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17302185
    .line 17302186
    sget-object v2, Lcom/unionpay/a;->V:Lcom/unionpay/b;

    .line 17302187
    .line 17302188
    invoke-direct {p1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 17302189
    .line 17302190
    .line 17302191
    sput-object p1, Lcom/unionpay/a;->Q:Landroid/os/Handler;

    .line 17302192
    .line 17302193
    sget-object p1, Lcom/unionpay/a;->D:Ljava/lang/String;

    .line 17302194
    .line 17302195
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302196
    .line 17302197
    .line 17302198
    move-result p1

    .line 17302199
    if-nez p1, :cond_2ec

    .line 17302200
    .line 17302201
    sget-object p1, Lcom/unionpay/utils/a;->a:Ljava/util/HashMap;

    .line 17302202
    .line 17302203
    :try_start_2bb
    const-string p1, "HUAWEI"

    .line 17302204
    .line 17302205
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 17302206
    .line 17302207
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17302208
    .line 17302209
    .line 17302210
    move-result p1
    :try_end_2c3
    .catch Ljava/lang/Exception; {:try_start_2bb .. :try_end_2c3} :catch_2c4

    .line 17302211
    goto :goto_2c6

    .line 17302212
    :catch_2c4
    nop

    .line 17302213
    const/4 p1, 0x0

    .line 17302214
    :goto_2c6
    if-eqz p1, :cond_2ec

    .line 17302215
    .line 17302216
    new-instance p1, Lje7/e;

    .line 17302217
    .line 17302218
    invoke-static {}, Lcom/unionpay/a;->i()Landroid/content/Context;

    .line 17302219
    .line 17302220
    .line 17302221
    move-result-object v2

    .line 17302222
    invoke-direct {p1, v2}, Lje7/e;-><init>(Landroid/content/Context;)V

    .line 17302223
    .line 17302224
    .line 17302225
    sget-object v2, Lcom/unionpay/a;->Q:Landroid/os/Handler;

    .line 17302226
    .line 17302227
    const/16 v3, 0x3ec

    .line 17302228
    .line 17302229
    const-wide/16 v4, 0x3e8

    .line 17302230
    .line 17302231
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17302232
    .line 17302233
    .line 17302234
    new-instance v2, Lcom/unionpay/i;

    .line 17302235
    .line 17302236
    invoke-direct {v2}, Lcom/unionpay/i;-><init>()V

    .line 17302237
    .line 17302238
    .line 17302239
    new-instance v3, Lje7/b;

    .line 17302240
    .line 17302241
    invoke-direct {v3, p1, v2}, Lje7/b;-><init>(Lje7/e;Lcom/unionpay/i;)V

    .line 17302242
    .line 17302243
    .line 17302244
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 17302245
    .line 17302246
    .line 17302247
    move-result-object p1

    .line 17302248
    invoke-interface {p1, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17302249
    .line 17302250
    .line 17302251
    goto :goto_2f5

    .line 17302252
    :cond_2ec
    invoke-static {v5}, Lcom/unionpay/a;->g(Ljava/lang/String;)V

    .line 17302253
    .line 17302254
    .line 17302255
    goto :goto_2f5

    .line 17302256
    :cond_2f0
    const-string p1, "fail_tn_empty"

    .line 17302257
    .line 17302258
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/activity/CJCloudUnionPayResultActivity;->W0(Ljava/lang/String;)V

    .line 17302259
    .line 17302260
    .line 17302261
    :cond_2f5
    :goto_2f5
    invoke-static {v0, v1, v7}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17302262
    .line 17302263
    .line 17302264
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onDestroy()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/activity/CJCloudUnionPayResultActivity;->a:Lcom/dragon/read/component/biz/impl/activity/CJCloudUnionPayResultActivity$b;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 131082
    :cond_a
    const-string v0, ""

    .line 131084
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/activity/CJCloudUnionPayResultActivity;->d:Ljava/lang/String;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onDestroy()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/activity/CJCloudUnionPayResultActivity;->a:Lcom/dragon/read/component/biz/impl/activity/CJCloudUnionPayResultActivity$b;

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    const-string v0, ""

    .line 131083
    .line 131084
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/activity/CJCloudUnionPayResultActivity;->d:Ljava/lang/String;

    .line 131085
    .line 131086
    return-void
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 9

    .prologue
    .line 393216
    const-string v0, ""

    .line 393218
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onPause()V

    .line 393221
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/activity/CJCloudUnionPayResultActivity;->a:Lcom/dragon/read/component/biz/impl/activity/CJCloudUnionPayResultActivity$b;

    .line 393223
    if-eqz v1, :cond_c

    .line 393225
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 393228
    :cond_c
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/activity/CJCloudUnionPayResultActivity;->c:Z

    .line 393230
    if-nez v1, :cond_8c

    .line 393232
    const-string v1, "success"

    .line 393234
    new-instance v2, Lorg/json/JSONObject;

    .line 393236
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 393239
    const/4 v3, 0x0

    .line 393240
    :try_start_18
    const-string v4, "result"

    .line 393242
    const/4 v5, 0x1

    .line 393243
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393246
    const-string v4, "is_install"

    .line 393248
    sget-object v6, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 393250
    const-class v7, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PlugInCloudUnionPayService;

    .line 393252
    invoke-virtual {v6, v7}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 393255
    move-result-object v6

    .line 393256
    check-cast v6, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PlugInCloudUnionPayService;

    .line 393258
    if-eqz v6, :cond_31

    .line 393260
    invoke-interface {v6, p0}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PlugInCloudUnionPayService;->isInstalled(Landroid/content/Context;)Z

    .line 393263
    move-result v6

    .line 393264
    goto :goto_32

    .line 393265
    :cond_31
    const/4 v6, 0x0

    .line 393266
    :goto_32
    if-eqz v6, :cond_35

    .line 393268
    goto :goto_36

    .line 393269
    :cond_35
    const/4 v5, 0x0

    .line 393270
    :goto_36
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393273
    const-string v4, "error_code"

    .line 393275
    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393278
    const-string v1, "error_message"

    .line 393280
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393283
    const-string v1, "orderinfo"

    .line 393285
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/activity/CJCloudUnionPayResultActivity;->d:Ljava/lang/String;

    .line 393287
    if-nez v4, :cond_4a

    .line 393289
    move-object v4, v0

    .line 393290
    :cond_4a
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393293
    const-string v1, "pop_type"

    .line 393295
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_52
    .catchall {:try_start_18 .. :try_end_52} :catchall_53

    .line 393298
    goto :goto_6b

    .line 393299
    :catchall_53
    move-exception v1

    .line 393300
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393302
    const-string v5, "reportAppInvokeEvent error: "

    .line 393304
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393307
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393310
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393313
    move-result-object v1

    .line 393314
    new-array v3, v3, [Ljava/lang/Object;

    .line 393316
    const-string v4, "cash"

    .line 393318
    const-string v5, "reportAppInvokeEvent"

    .line 393320
    invoke-static {v4, v5, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393323
    :goto_6b
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393326
    move-result-object v1

    .line 393327
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393330
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 393332
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PlugInCloudUnionPayService;

    .line 393334
    invoke-virtual {v0, v2}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 393337
    move-result-object v0

    .line 393338
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PlugInCloudUnionPayService;

    .line 393340
    if-eqz v0, :cond_83

    .line 393342
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PlugInCloudUnionPayService;->currentSession()Ljava/lang/Object;

    .line 393345
    move-result-object v2

    .line 393346
    goto :goto_84

    .line 393347
    :cond_83
    const/4 v2, 0x0

    .line 393348
    :goto_84
    if-eqz v0, :cond_8c

    .line 393350
    const-string/jumbo v3, "wallet_cashier_unionpay_app_invoke"

    .line 393353
    invoke-interface {v0, v2, v3, v1}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PlugInCloudUnionPayService;->reportEvent(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 393356
    :cond_8c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 9

    .prologue
    .line 393216
    const-string v0, ""

    .line 393217
    .line 393218
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onPause()V

    .line 393219
    .line 393220
    .line 393221
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/activity/CJCloudUnionPayResultActivity;->a:Lcom/dragon/read/component/biz/impl/activity/CJCloudUnionPayResultActivity$b;

    .line 393222
    .line 393223
    if-eqz v1, :cond_c

    .line 393224
    .line 393225
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 393226
    .line 393227
    .line 393228
    :cond_c
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/activity/CJCloudUnionPayResultActivity;->c:Z

    .line 393229
    .line 393230
    if-nez v1, :cond_8c

    .line 393231
    .line 393232
    const-string v1, "success"

    .line 393233
    .line 393234
    new-instance v2, Lorg/json/JSONObject;

    .line 393235
    .line 393236
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 393237
    .line 393238
    .line 393239
    const/4 v3, 0x0

    .line 393240
    :try_start_18
    const-string v4, "result"

    .line 393241
    .line 393242
    const/4 v5, 0x1

    .line 393243
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393244
    .line 393245
    .line 393246
    const-string v4, "is_install"

    .line 393247
    .line 393248
    sget-object v6, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 393249
    .line 393250
    const-class v7, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PlugInCloudUnionPayService;

    .line 393251
    .line 393252
    invoke-virtual {v6, v7}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v6

    .line 393256
    check-cast v6, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PlugInCloudUnionPayService;

    .line 393257
    .line 393258
    if-eqz v6, :cond_31

    .line 393259
    .line 393260
    invoke-interface {v6, p0}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PlugInCloudUnionPayService;->isInstalled(Landroid/content/Context;)Z

    .line 393261
    .line 393262
    .line 393263
    move-result v6

    .line 393264
    goto :goto_32

    .line 393265
    :cond_31
    const/4 v6, 0x0

    .line 393266
    :goto_32
    if-eqz v6, :cond_35

    .line 393267
    .line 393268
    goto :goto_36

    .line 393269
    :cond_35
    const/4 v5, 0x0

    .line 393270
    :goto_36
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393271
    .line 393272
    .line 393273
    const-string v4, "error_code"

    .line 393274
    .line 393275
    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393276
    .line 393277
    .line 393278
    const-string v1, "error_message"

    .line 393279
    .line 393280
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393281
    .line 393282
    .line 393283
    const-string v1, "orderinfo"

    .line 393284
    .line 393285
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/activity/CJCloudUnionPayResultActivity;->d:Ljava/lang/String;

    .line 393286
    .line 393287
    if-nez v4, :cond_4a

    .line 393288
    .line 393289
    move-object v4, v0

    .line 393290
    :cond_4a
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393291
    .line 393292
    .line 393293
    const-string v1, "pop_type"

    .line 393294
    .line 393295
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_52
    .catchall {:try_start_18 .. :try_end_52} :catchall_53

    .line 393296
    .line 393297
    .line 393298
    goto :goto_6b

    .line 393299
    :catchall_53
    move-exception v1

    .line 393300
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393301
    .line 393302
    const-string v5, "reportAppInvokeEvent error: "

    .line 393303
    .line 393304
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393305
    .line 393306
    .line 393307
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393308
    .line 393309
    .line 393310
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v1

    .line 393314
    new-array v3, v3, [Ljava/lang/Object;

    .line 393315
    .line 393316
    const-string v4, "cash"

    .line 393317
    .line 393318
    const-string v5, "reportAppInvokeEvent"

    .line 393319
    .line 393320
    invoke-static {v4, v5, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393321
    .line 393322
    .line 393323
    :goto_6b
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v1

    .line 393327
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393328
    .line 393329
    .line 393330
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 393331
    .line 393332
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PlugInCloudUnionPayService;

    .line 393333
    .line 393334
    invoke-virtual {v0, v2}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v0

    .line 393338
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PlugInCloudUnionPayService;

    .line 393339
    .line 393340
    if-eqz v0, :cond_83

    .line 393341
    .line 393342
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PlugInCloudUnionPayService;->currentSession()Ljava/lang/Object;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v2

    .line 393346
    goto :goto_84

    .line 393347
    :cond_83
    const/4 v2, 0x0

    .line 393348
    :goto_84
    if-eqz v0, :cond_8c

    .line 393349
    .line 393350
    const-string/jumbo v3, "wallet_cashier_unionpay_app_invoke"

    .line 393351
    .line 393352
    .line 393353
    invoke-interface {v0, v2, v3, v1}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PlugInCloudUnionPayService;->reportEvent(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 393354
    .line 393355
    .line 393356
    :cond_8c
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 4

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    const-string v1, "com.dragon.read.component.biz.impl.activity.CJCloudUnionPayResultActivity"

    .line 131075
    const-string v2, "onResume"

    .line 131077
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 131080
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onResume()V

    .line 131083
    const/4 v0, 0x0

    .line 131084
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 4

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    const-string v1, "com.dragon.read.component.biz.impl.activity.CJCloudUnionPayResultActivity"

    .line 131074
    .line 131075
    const-string v2, "onResume"

    .line 131076
    .line 131077
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 131078
    .line 131079
    .line 131080
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onResume()V

    .line 131081
    .line 131082
    .line 131083
    const/4 v0, 0x0

    .line 131084
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStop()V

    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStop()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196616
    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196630
    .line 196631
    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method


.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751062
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751044
    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751046
    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751048
    .line 33751049
    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751051
    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751057
    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :goto_16
    return-void
.end method


