## classes19/com/bytedance/ug/sdk/luckycat/container/q.smali
# added=0 removed=0 changed=1

.method public final intercept(Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel;)V
[MOD-CHANGED]
.method public final intercept(Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel;->getUrl()Ljava/lang/String;

    .line 16973835
    move-result-object v1

    .line 16973836
    const/4 v2, 0x1

    .line 16973837
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->addCommonParams(Ljava/lang/String;Z)Ljava/lang/String;

    .line 16973840
    move-result-object v0

    .line 16973841
    const-string v1, ""

    .line 16973843
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973846
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel;->setUrl(Ljava/lang/String;)V

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public final intercept(Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel;->getUrl()Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v1

    .line 16973836
    const/4 v2, 0x1

    .line 16973837
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->addCommonParams(Ljava/lang/String;Z)Ljava/lang/String;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v0

    .line 16973841
    const-string v1, ""

    .line 16973842
    .line 16973843
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel;->setUrl(Ljava/lang/String;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


