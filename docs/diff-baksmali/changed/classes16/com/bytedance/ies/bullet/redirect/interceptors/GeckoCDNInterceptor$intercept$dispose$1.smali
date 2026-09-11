## classes16/com/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor$intercept$dispose$1.smali
# added=0 removed=0 changed=2

.method public final accept(Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;)V
[MOD-CHANGED]
.method public final accept(Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor$intercept$dispose$1;->this$0:Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor;

    .line 17104898
    iget-object v1, v0, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor;->lock:Ljava/lang/Object;

    .line 17104900
    monitor-enter v1

    .line 17104901
    :try_start_5
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor;->getDiskStorage()Lcom/bytedance/ies/bullet/redirect/helper/RedirectRuleStorage;

    .line 17104904
    move-result-object v2

    .line 17104905
    const-string v3, ""

    .line 17104907
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104910
    invoke-virtual {v2, p1}, Lcom/bytedance/ies/bullet/redirect/helper/RedirectRuleStorage;->save(Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;)V

    .line 17104913
    iput-object p1, v0, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor;->cacheSettings:Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;

    .line 17104915
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_15
    .catchall {:try_start_5 .. :try_end_15} :catchall_69

    .line 17104917
    monitor-exit v1

    .line 17104918
    iget-object v0, p0, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor$intercept$dispose$1;->$info:Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;

    .line 17104920
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;->getTargetInfoWithEntryKey(Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;)Lcom/bytedance/ies/bullet/redirect/data/RedirectOutputInfo;

    .line 17104923
    move-result-object v0

    .line 17104924
    iget-object v1, p0, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor$intercept$dispose$1;->$info:Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;

    .line 17104926
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;->getReportInfo()Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;

    .line 17104929
    move-result-object v1

    .line 17104930
    if-eqz v1, :cond_29

    .line 17104932
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;->getCategory()Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;

    .line 17104935
    move-result-object v1

    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    const/4 v1, 0x0

    .line 17104938
    :goto_2a
    if-nez v1, :cond_2d

    .line 17104940
    goto :goto_38

    .line 17104941
    :cond_2d
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;->getGeckoCDNVersion()Ljava/lang/String;

    .line 17104944
    move-result-object p1

    .line 17104945
    if-nez p1, :cond_35

    .line 17104947
    const-string p1, ""

    .line 17104949
    :cond_35
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;->setConfigVersion(Ljava/lang/String;)V

    .line 17104952
    :goto_38
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/redirect/data/RedirectOutputInfo;->getErrorCode()Ljava/lang/Integer;

    .line 17104955
    move-result-object p1

    .line 17104956
    if-nez p1, :cond_3f

    .line 17104958
    goto :goto_4b

    .line 17104959
    :cond_3f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104962
    move-result p1

    .line 17104963
    if-nez p1, :cond_4b

    .line 17104965
    iget-object p1, p0, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor$intercept$dispose$1;->$success:Lkotlin/jvm/functions/Function1;

    .line 17104967
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104970
    goto :goto_68

    .line 17104971
    :cond_4b
    :goto_4b
    iget-object p1, p0, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor$intercept$dispose$1;->$fail:Lkotlin/jvm/functions/Function2;

    .line 17104973
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/redirect/data/RedirectOutputInfo;->getErrorCode()Ljava/lang/Integer;

    .line 17104976
    move-result-object v1

    .line 17104977
    if-eqz v1, :cond_58

    .line 17104979
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104982
    move-result v1

    .line 17104983
    goto :goto_59

    .line 17104984
    :cond_58
    const/4 v1, -0x1

    .line 17104985
    :goto_59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104988
    move-result-object v1

    .line 17104989
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/redirect/data/RedirectOutputInfo;->getErrorMsg()Ljava/lang/String;

    .line 17104992
    move-result-object v0

    .line 17104993
    if-nez v0, :cond_65

    .line 17104995
    const-string v0, ""

    .line 17104997
    :cond_65
    invoke-interface {p1, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105000
    :goto_68
    return-void

    .line 17105001
    :catchall_69
    move-exception p1

    .line 17105002
    monitor-exit v1

    .line 17105003
    throw p1
.end method

[INNER-ORIGINAL]
.method public final accept(Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor$intercept$dispose$1;->this$0:Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor;

    .line 17104897
    .line 17104898
    iget-object v1, v0, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor;->lock:Ljava/lang/Object;

    .line 17104899
    .line 17104900
    monitor-enter v1

    .line 17104901
    :try_start_5
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor;->getDiskStorage()Lcom/bytedance/ies/bullet/redirect/helper/RedirectRuleStorage;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v2

    .line 17104905
    const-string v3, ""

    .line 17104906
    .line 17104907
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-virtual {v2, p1}, Lcom/bytedance/ies/bullet/redirect/helper/RedirectRuleStorage;->save(Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;)V

    .line 17104911
    .line 17104912
    .line 17104913
    iput-object p1, v0, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor;->cacheSettings:Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;

    .line 17104914
    .line 17104915
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_15
    .catchall {:try_start_5 .. :try_end_15} :catchall_69

    .line 17104916
    .line 17104917
    monitor-exit v1

    .line 17104918
    iget-object v0, p0, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor$intercept$dispose$1;->$info:Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;

    .line 17104919
    .line 17104920
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;->getTargetInfoWithEntryKey(Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;)Lcom/bytedance/ies/bullet/redirect/data/RedirectOutputInfo;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v0

    .line 17104924
    iget-object v1, p0, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor$intercept$dispose$1;->$info:Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;

    .line 17104925
    .line 17104926
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;->getReportInfo()Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v1

    .line 17104930
    if-eqz v1, :cond_29

    .line 17104931
    .line 17104932
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;->getCategory()Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v1

    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    const/4 v1, 0x0

    .line 17104938
    :goto_2a
    if-nez v1, :cond_2d

    .line 17104939
    .line 17104940
    goto :goto_38

    .line 17104941
    :cond_2d
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;->getGeckoCDNVersion()Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p1

    .line 17104945
    if-nez p1, :cond_35

    .line 17104946
    .line 17104947
    const-string p1, ""

    .line 17104948
    .line 17104949
    :cond_35
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;->setConfigVersion(Ljava/lang/String;)V

    .line 17104950
    .line 17104951
    .line 17104952
    :goto_38
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/redirect/data/RedirectOutputInfo;->getErrorCode()Ljava/lang/Integer;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    if-nez p1, :cond_3f

    .line 17104957
    .line 17104958
    goto :goto_4b

    .line 17104959
    :cond_3f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104960
    .line 17104961
    .line 17104962
    move-result p1

    .line 17104963
    if-nez p1, :cond_4b

    .line 17104964
    .line 17104965
    iget-object p1, p0, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor$intercept$dispose$1;->$success:Lkotlin/jvm/functions/Function1;

    .line 17104966
    .line 17104967
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104968
    .line 17104969
    .line 17104970
    goto :goto_68

    .line 17104971
    :cond_4b
    :goto_4b
    iget-object p1, p0, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor$intercept$dispose$1;->$fail:Lkotlin/jvm/functions/Function2;

    .line 17104972
    .line 17104973
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/redirect/data/RedirectOutputInfo;->getErrorCode()Ljava/lang/Integer;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v1

    .line 17104977
    if-eqz v1, :cond_58

    .line 17104978
    .line 17104979
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104980
    .line 17104981
    .line 17104982
    move-result v1

    .line 17104983
    goto :goto_59

    .line 17104984
    :cond_58
    const/4 v1, -0x1

    .line 17104985
    :goto_59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object v1

    .line 17104989
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/redirect/data/RedirectOutputInfo;->getErrorMsg()Ljava/lang/String;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object v0

    .line 17104993
    if-nez v0, :cond_65

    .line 17104994
    .line 17104995
    const-string v0, ""

    .line 17104996
    .line 17104997
    :cond_65
    invoke-interface {p1, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104998
    .line 17104999
    .line 17105000
    :goto_68
    return-void

    .line 17105001
    :catchall_69
    move-exception p1

    .line 17105002
    monitor-exit v1

    .line 17105003
    throw p1
.end method


.method public bridge synthetic accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor$intercept$dispose$1;->accept(Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor$intercept$dispose$1;->accept(Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


