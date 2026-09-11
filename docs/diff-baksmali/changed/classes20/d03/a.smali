## classes20/d03/a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17104896
    check-cast p1, Lcom/ss/android/union_api/config/MUnionConfig$Builder;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    sget-object v0, Lcom/dragon/read/base/depend/NsBaseDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsBaseDependImpl;

    .line 17104904
    invoke-virtual {v0}, Lcom/dragon/read/base/depend/NsBaseDependImpl;->getAppId()I

    .line 17104907
    move-result v0

    .line 17104908
    int-to-long v0, v0

    .line 17104909
    invoke-virtual {p1, v0, v1}, Lcom/ss/android/union_api/config/MUnionConfig$Builder;->setAppId(J)Lcom/ss/android/union_api/config/MUnionConfig$Builder;

    .line 17104912
    sget-object v0, Lcom/ss/android/union_api/config/MUnionAppConfig;->Companion:Lcom/ss/android/union_api/config/MUnionAppConfig$Companion;

    .line 17104914
    new-instance v1, Ld03/c;

    .line 17104916
    invoke-direct {v1}, Ld03/c;-><init>()V

    .line 17104919
    invoke-virtual {v0, v1}, Lcom/ss/android/union_api/config/MUnionAppConfig$Companion;->build(Lkotlin/jvm/functions/Function1;)Lcom/ss/android/union_api/config/MUnionAppConfig;

    .line 17104922
    move-result-object v0

    .line 17104923
    invoke-virtual {p1, v0}, Lcom/ss/android/union_api/config/MUnionConfig$Builder;->setAppConfig(Lcom/ss/android/union_api/config/MUnionAppConfig;)Lcom/ss/android/union_api/config/MUnionConfig$Builder;

    .line 17104926
    sget-object v0, Lcom/ss/android/union_api/config/MUnionUserConfig;->Companion:Lcom/ss/android/union_api/config/MUnionUserConfig$Companion;

    .line 17104928
    new-instance v1, Ld03/d;

    .line 17104930
    invoke-direct {v1}, Ld03/d;-><init>()V

    .line 17104933
    invoke-virtual {v0, v1}, Lcom/ss/android/union_api/config/MUnionUserConfig$Companion;->build(Lkotlin/jvm/functions/Function1;)Lcom/ss/android/union_api/config/MUnionUserConfig;

    .line 17104936
    move-result-object v0

    .line 17104937
    invoke-virtual {p1, v0}, Lcom/ss/android/union_api/config/MUnionConfig$Builder;->setUserConfig(Lcom/ss/android/union_api/config/MUnionUserConfig;)Lcom/ss/android/union_api/config/MUnionConfig$Builder;

    .line 17104940
    sget-object v0, Lcom/ss/android/union_api/config/MUnionEnvConfig;->Companion:Lcom/ss/android/union_api/config/MUnionEnvConfig$Companion;

    .line 17104942
    new-instance v1, Ld03/e;

    .line 17104944
    invoke-direct {v1}, Ld03/e;-><init>()V

    .line 17104947
    invoke-virtual {v0, v1}, Lcom/ss/android/union_api/config/MUnionEnvConfig$Companion;->build(Lkotlin/jvm/functions/Function1;)Lcom/ss/android/union_api/config/MUnionEnvConfig;

    .line 17104950
    move-result-object v0

    .line 17104951
    invoke-virtual {p1, v0}, Lcom/ss/android/union_api/config/MUnionConfig$Builder;->setEnvConfig(Lcom/ss/android/union_api/config/MUnionEnvConfig;)Lcom/ss/android/union_api/config/MUnionConfig$Builder;

    .line 17104954
    sget-object v0, Lcom/ss/android/union_api/config/MUnionRouterConfig;->Companion:Lcom/ss/android/union_api/config/MUnionRouterConfig$Companion;

    .line 17104956
    new-instance v1, Ld03/f;

    .line 17104958
    invoke-direct {v1}, Ld03/f;-><init>()V

    .line 17104961
    invoke-virtual {v0, v1}, Lcom/ss/android/union_api/config/MUnionRouterConfig$Companion;->build(Lkotlin/jvm/functions/Function1;)Lcom/ss/android/union_api/config/MUnionRouterConfig;

    .line 17104964
    move-result-object v0

    .line 17104965
    invoke-virtual {p1, v0}, Lcom/ss/android/union_api/config/MUnionConfig$Builder;->setRouterConfig(Lcom/ss/android/union_api/config/MUnionRouterConfig;)Lcom/ss/android/union_api/config/MUnionConfig$Builder;

    .line 17104968
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104970
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17104896
    check-cast p1, Lcom/ss/android/union_api/config/MUnionConfig$Builder;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    sget-object v0, Lcom/dragon/read/base/depend/NsBaseDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsBaseDependImpl;

    .line 17104903
    .line 17104904
    invoke-virtual {v0}, Lcom/dragon/read/base/depend/NsBaseDependImpl;->getAppId()I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v0

    .line 17104908
    int-to-long v0, v0

    .line 17104909
    invoke-virtual {p1, v0, v1}, Lcom/ss/android/union_api/config/MUnionConfig$Builder;->setAppId(J)Lcom/ss/android/union_api/config/MUnionConfig$Builder;

    .line 17104910
    .line 17104911
    .line 17104912
    sget-object v0, Lcom/ss/android/union_api/config/MUnionAppConfig;->Companion:Lcom/ss/android/union_api/config/MUnionAppConfig$Companion;

    .line 17104913
    .line 17104914
    new-instance v1, Ld03/c;

    .line 17104915
    .line 17104916
    invoke-direct {v1}, Ld03/c;-><init>()V

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {v0, v1}, Lcom/ss/android/union_api/config/MUnionAppConfig$Companion;->build(Lkotlin/jvm/functions/Function1;)Lcom/ss/android/union_api/config/MUnionAppConfig;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    invoke-virtual {p1, v0}, Lcom/ss/android/union_api/config/MUnionConfig$Builder;->setAppConfig(Lcom/ss/android/union_api/config/MUnionAppConfig;)Lcom/ss/android/union_api/config/MUnionConfig$Builder;

    .line 17104924
    .line 17104925
    .line 17104926
    sget-object v0, Lcom/ss/android/union_api/config/MUnionUserConfig;->Companion:Lcom/ss/android/union_api/config/MUnionUserConfig$Companion;

    .line 17104927
    .line 17104928
    new-instance v1, Ld03/d;

    .line 17104929
    .line 17104930
    invoke-direct {v1}, Ld03/d;-><init>()V

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {v0, v1}, Lcom/ss/android/union_api/config/MUnionUserConfig$Companion;->build(Lkotlin/jvm/functions/Function1;)Lcom/ss/android/union_api/config/MUnionUserConfig;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v0

    .line 17104937
    invoke-virtual {p1, v0}, Lcom/ss/android/union_api/config/MUnionConfig$Builder;->setUserConfig(Lcom/ss/android/union_api/config/MUnionUserConfig;)Lcom/ss/android/union_api/config/MUnionConfig$Builder;

    .line 17104938
    .line 17104939
    .line 17104940
    sget-object v0, Lcom/ss/android/union_api/config/MUnionEnvConfig;->Companion:Lcom/ss/android/union_api/config/MUnionEnvConfig$Companion;

    .line 17104941
    .line 17104942
    new-instance v1, Ld03/e;

    .line 17104943
    .line 17104944
    invoke-direct {v1}, Ld03/e;-><init>()V

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {v0, v1}, Lcom/ss/android/union_api/config/MUnionEnvConfig$Companion;->build(Lkotlin/jvm/functions/Function1;)Lcom/ss/android/union_api/config/MUnionEnvConfig;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v0

    .line 17104951
    invoke-virtual {p1, v0}, Lcom/ss/android/union_api/config/MUnionConfig$Builder;->setEnvConfig(Lcom/ss/android/union_api/config/MUnionEnvConfig;)Lcom/ss/android/union_api/config/MUnionConfig$Builder;

    .line 17104952
    .line 17104953
    .line 17104954
    sget-object v0, Lcom/ss/android/union_api/config/MUnionRouterConfig;->Companion:Lcom/ss/android/union_api/config/MUnionRouterConfig$Companion;

    .line 17104955
    .line 17104956
    new-instance v1, Ld03/f;

    .line 17104957
    .line 17104958
    invoke-direct {v1}, Ld03/f;-><init>()V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v0, v1}, Lcom/ss/android/union_api/config/MUnionRouterConfig$Companion;->build(Lkotlin/jvm/functions/Function1;)Lcom/ss/android/union_api/config/MUnionRouterConfig;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v0

    .line 17104965
    invoke-virtual {p1, v0}, Lcom/ss/android/union_api/config/MUnionConfig$Builder;->setRouterConfig(Lcom/ss/android/union_api/config/MUnionRouterConfig;)Lcom/ss/android/union_api/config/MUnionConfig$Builder;

    .line 17104966
    .line 17104967
    .line 17104968
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104969
    .line 17104970
    return-object p1
.end method


