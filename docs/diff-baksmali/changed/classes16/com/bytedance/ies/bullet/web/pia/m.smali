## classes16/com/bytedance/ies/bullet/web/pia/m.smali
# added=0 removed=0 changed=1

.method public final a(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate;->Companion:Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate$Companion;

    .line 16973830
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate$Companion;->getInstance()Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate;

    .line 16973833
    move-result-object v1

    .line 16973834
    if-nez v1, :cond_d

    .line 16973836
    return v0

    .line 16973837
    :cond_d
    new-instance v0, Lcom/bytedance/ies/argus/api/params/InjectLoginStateParams;

    .line 16973839
    sget-object v2, Lcom/bytedance/ies/argus/api/params/InjectLoginStateParams$SceneType;->PIA:Lcom/bytedance/ies/argus/api/params/InjectLoginStateParams$SceneType;

    .line 16973841
    invoke-direct {v0, p1, v2}, Lcom/bytedance/ies/argus/api/params/InjectLoginStateParams;-><init>(Ljava/lang/String;Lcom/bytedance/ies/argus/api/params/InjectLoginStateParams$SceneType;)V

    .line 16973844
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate;->verifyInjectLoginState(Lcom/bytedance/ies/argus/api/params/InjectLoginStateParams;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 16973847
    move-result-object p1

    .line 16973848
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->isPass()Z

    .line 16973851
    move-result p1

    .line 16973852
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate;->Companion:Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate$Companion;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate$Companion;->getInstance()Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v1

    .line 16973834
    if-nez v1, :cond_d

    .line 16973835
    .line 16973836
    return v0

    .line 16973837
    :cond_d
    new-instance v0, Lcom/bytedance/ies/argus/api/params/InjectLoginStateParams;

    .line 16973838
    .line 16973839
    sget-object v2, Lcom/bytedance/ies/argus/api/params/InjectLoginStateParams$SceneType;->PIA:Lcom/bytedance/ies/argus/api/params/InjectLoginStateParams$SceneType;

    .line 16973840
    .line 16973841
    invoke-direct {v0, p1, v2}, Lcom/bytedance/ies/argus/api/params/InjectLoginStateParams;-><init>(Ljava/lang/String;Lcom/bytedance/ies/argus/api/params/InjectLoginStateParams$SceneType;)V

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate;->verifyInjectLoginState(Lcom/bytedance/ies/argus/api/params/InjectLoginStateParams;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->isPass()Z

    .line 16973849
    .line 16973850
    .line 16973851
    move-result p1

    .line 16973852
    return p1
.end method


