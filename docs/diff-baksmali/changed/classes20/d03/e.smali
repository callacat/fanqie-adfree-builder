## classes20/d03/e.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17104896
    check-cast p1, Lcom/ss/android/union_api/config/MUnionEnvConfig$Builder;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104905
    move-result-object v0

    .line 17104906
    invoke-static {v0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 17104909
    move-result-object v0

    .line 17104910
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->isLocalTestChannel()Z

    .line 17104913
    move-result v0

    .line 17104914
    invoke-virtual {p1, v0}, Lcom/ss/android/union_api/config/MUnionEnvConfig$Builder;->setIsDebug(Z)Lcom/ss/android/union_api/config/MUnionEnvConfig$Builder;

    .line 17104917
    new-instance v0, Ld03/k;

    .line 17104919
    invoke-direct {v0}, Ld03/k;-><init>()V

    .line 17104922
    invoke-virtual {p1, v0}, Lcom/ss/android/union_api/config/MUnionEnvConfig$Builder;->setGetFirstInstallTime(Lkotlin/jvm/functions/Function0;)Lcom/ss/android/union_api/config/MUnionEnvConfig$Builder;

    .line 17104925
    const/4 v0, 0x1

    .line 17104926
    invoke-virtual {p1, v0}, Lcom/ss/android/union_api/config/MUnionEnvConfig$Builder;->setDisableInitRuntimeSDK(Z)Lcom/ss/android/union_api/config/MUnionEnvConfig$Builder;

    .line 17104929
    invoke-virtual {p1, v0}, Lcom/ss/android/union_api/config/MUnionEnvConfig$Builder;->setDisableInitTrackSDK(Z)Lcom/ss/android/union_api/config/MUnionEnvConfig$Builder;

    .line 17104932
    invoke-virtual {p1, v0}, Lcom/ss/android/union_api/config/MUnionEnvConfig$Builder;->setDisableInitLokiSDK(Z)Lcom/ss/android/union_api/config/MUnionEnvConfig$Builder;

    .line 17104935
    invoke-virtual {p1, v0}, Lcom/ss/android/union_api/config/MUnionEnvConfig$Builder;->setDisableInitRewardSDK(Z)Lcom/ss/android/union_api/config/MUnionEnvConfig$Builder;

    .line 17104938
    invoke-virtual {p1, v0}, Lcom/ss/android/union_api/config/MUnionEnvConfig$Builder;->setDisableInitAppLinkSDK(Z)Lcom/ss/android/union_api/config/MUnionEnvConfig$Builder;

    .line 17104941
    invoke-virtual {p1, v0}, Lcom/ss/android/union_api/config/MUnionEnvConfig$Builder;->setDisableInitSifSDK(Z)Lcom/ss/android/union_api/config/MUnionEnvConfig$Builder;

    .line 17104944
    new-instance v1, Ld03/b;

    .line 17104946
    invoke-direct {v1}, Ld03/b;-><init>()V

    .line 17104949
    invoke-virtual {p1, v1}, Lcom/ss/android/union_api/config/MUnionEnvConfig$Builder;->setForceIsSupportedLiveSdk(Lkotlin/jvm/functions/Function0;)Lcom/ss/android/union_api/config/MUnionEnvConfig$Builder;

    .line 17104952
    new-instance v1, Ld03/b;

    .line 17104954
    invoke-direct {v1}, Ld03/b;-><init>()V

    .line 17104957
    invoke-virtual {p1, v1}, Lcom/ss/android/union_api/config/MUnionEnvConfig$Builder;->setForceIsSupportedSaasSdk(Lkotlin/jvm/functions/Function0;)Lcom/ss/android/union_api/config/MUnionEnvConfig$Builder;

    .line 17104960
    invoke-virtual {p1, v0}, Lcom/ss/android/union_api/config/MUnionEnvConfig$Builder;->setSupportWindmillSdk(Z)Lcom/ss/android/union_api/config/MUnionEnvConfig$Builder;

    .line 17104963
    invoke-virtual {p1, v0}, Lcom/ss/android/union_api/config/MUnionEnvConfig$Builder;->setSupportLiveGameSdk(Z)Lcom/ss/android/union_api/config/MUnionEnvConfig$Builder;

    .line 17104966
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104968
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17104896
    check-cast p1, Lcom/ss/android/union_api/config/MUnionEnvConfig$Builder;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    invoke-static {v0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->isLocalTestChannel()Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v0

    .line 17104914
    invoke-virtual {p1, v0}, Lcom/ss/android/union_api/config/MUnionEnvConfig$Builder;->setIsDebug(Z)Lcom/ss/android/union_api/config/MUnionEnvConfig$Builder;

    .line 17104915
    .line 17104916
    .line 17104917
    new-instance v0, Ld03/k;

    .line 17104918
    .line 17104919
    invoke-direct {v0}, Ld03/k;-><init>()V

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-virtual {p1, v0}, Lcom/ss/android/union_api/config/MUnionEnvConfig$Builder;->setGetFirstInstallTime(Lkotlin/jvm/functions/Function0;)Lcom/ss/android/union_api/config/MUnionEnvConfig$Builder;

    .line 17104923
    .line 17104924
    .line 17104925
    const/4 v0, 0x1

    .line 17104926
    invoke-virtual {p1, v0}, Lcom/ss/android/union_api/config/MUnionEnvConfig$Builder;->setDisableInitRuntimeSDK(Z)Lcom/ss/android/union_api/config/MUnionEnvConfig$Builder;

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {p1, v0}, Lcom/ss/android/union_api/config/MUnionEnvConfig$Builder;->setDisableInitTrackSDK(Z)Lcom/ss/android/union_api/config/MUnionEnvConfig$Builder;

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {p1, v0}, Lcom/ss/android/union_api/config/MUnionEnvConfig$Builder;->setDisableInitLokiSDK(Z)Lcom/ss/android/union_api/config/MUnionEnvConfig$Builder;

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {p1, v0}, Lcom/ss/android/union_api/config/MUnionEnvConfig$Builder;->setDisableInitRewardSDK(Z)Lcom/ss/android/union_api/config/MUnionEnvConfig$Builder;

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {p1, v0}, Lcom/ss/android/union_api/config/MUnionEnvConfig$Builder;->setDisableInitAppLinkSDK(Z)Lcom/ss/android/union_api/config/MUnionEnvConfig$Builder;

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {p1, v0}, Lcom/ss/android/union_api/config/MUnionEnvConfig$Builder;->setDisableInitSifSDK(Z)Lcom/ss/android/union_api/config/MUnionEnvConfig$Builder;

    .line 17104942
    .line 17104943
    .line 17104944
    new-instance v1, Ld03/b;

    .line 17104945
    .line 17104946
    invoke-direct {v1}, Ld03/b;-><init>()V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {p1, v1}, Lcom/ss/android/union_api/config/MUnionEnvConfig$Builder;->setForceIsSupportedLiveSdk(Lkotlin/jvm/functions/Function0;)Lcom/ss/android/union_api/config/MUnionEnvConfig$Builder;

    .line 17104950
    .line 17104951
    .line 17104952
    new-instance v1, Ld03/b;

    .line 17104953
    .line 17104954
    invoke-direct {v1}, Ld03/b;-><init>()V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {p1, v1}, Lcom/ss/android/union_api/config/MUnionEnvConfig$Builder;->setForceIsSupportedSaasSdk(Lkotlin/jvm/functions/Function0;)Lcom/ss/android/union_api/config/MUnionEnvConfig$Builder;

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {p1, v0}, Lcom/ss/android/union_api/config/MUnionEnvConfig$Builder;->setSupportWindmillSdk(Z)Lcom/ss/android/union_api/config/MUnionEnvConfig$Builder;

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {p1, v0}, Lcom/ss/android/union_api/config/MUnionEnvConfig$Builder;->setSupportLiveGameSdk(Z)Lcom/ss/android/union_api/config/MUnionEnvConfig$Builder;

    .line 17104964
    .line 17104965
    .line 17104966
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104967
    .line 17104968
    return-object p1
.end method


