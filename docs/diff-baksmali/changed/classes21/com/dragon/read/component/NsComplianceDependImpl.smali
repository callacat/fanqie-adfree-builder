## classes21/com/dragon/read/component/NsComplianceDependImpl.smali
# added=0 removed=0 changed=4

.method public enableInstalledApplications()Z
[MOD-CHANGED]
.method public enableInstalledApplications()Z
    .registers 4

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 327687
    move-result v0

    .line 327688
    const/4 v1, 0x0

    .line 327689
    if-eqz v0, :cond_43

    .line 327691
    sget-object v0, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 327693
    invoke-virtual {v0}, Lcom/dragon/read/app/AppRunningMode;->isTeenMode()Z

    .line 327696
    move-result v0

    .line 327697
    if-nez v0, :cond_43

    .line 327699
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/InterceptAppList;->a:Lcom/dragon/read/base/ssconfig/template/InterceptAppList$a;

    .line 327701
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327704
    const-string v0, "intercept_app_list_v601"

    .line 327706
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/InterceptAppList;->b:Lcom/dragon/read/base/ssconfig/template/InterceptAppList;

    .line 327708
    invoke-static {v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327711
    move-result-object v0

    .line 327712
    const-string v2, ""

    .line 327714
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327717
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/InterceptAppList;

    .line 327719
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/InterceptAppList;->enable:Z

    .line 327721
    if-nez v0, :cond_43

    .line 327723
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 327725
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 327728
    move-result-object v2

    .line 327729
    invoke-interface {v2}, Lcom/dragon/read/component/biz/service/IUtilsService;->forceNoRequestDialog()Z

    .line 327732
    move-result v2

    .line 327733
    if-eqz v2, :cond_38

    .line 327735
    goto :goto_42

    .line 327736
    :cond_38
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 327739
    move-result-object v0

    .line 327740
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/service/IUtilsService;->hasAllowedApplistPermission(Z)Z

    .line 327743
    move-result v0

    .line 327744
    if-eqz v0, :cond_43

    .line 327746
    :goto_42
    const/4 v1, 0x1

    .line 327747
    :cond_43
    return v1
.end method

[INNER-ORIGINAL]
.method public enableInstalledApplications()Z
    .registers 4

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    const/4 v1, 0x0

    .line 327689
    if-eqz v0, :cond_43

    .line 327690
    .line 327691
    sget-object v0, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 327692
    .line 327693
    invoke-virtual {v0}, Lcom/dragon/read/app/AppRunningMode;->isTeenMode()Z

    .line 327694
    .line 327695
    .line 327696
    move-result v0

    .line 327697
    if-nez v0, :cond_43

    .line 327698
    .line 327699
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/InterceptAppList;->a:Lcom/dragon/read/base/ssconfig/template/InterceptAppList$a;

    .line 327700
    .line 327701
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327702
    .line 327703
    .line 327704
    const-string v0, "intercept_app_list_v601"

    .line 327705
    .line 327706
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/InterceptAppList;->b:Lcom/dragon/read/base/ssconfig/template/InterceptAppList;

    .line 327707
    .line 327708
    invoke-static {v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v0

    .line 327712
    const-string v2, ""

    .line 327713
    .line 327714
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327715
    .line 327716
    .line 327717
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/InterceptAppList;

    .line 327718
    .line 327719
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/InterceptAppList;->enable:Z

    .line 327720
    .line 327721
    if-nez v0, :cond_43

    .line 327722
    .line 327723
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 327724
    .line 327725
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v2

    .line 327729
    invoke-interface {v2}, Lcom/dragon/read/component/biz/service/IUtilsService;->forceNoRequestDialog()Z

    .line 327730
    .line 327731
    .line 327732
    move-result v2

    .line 327733
    if-eqz v2, :cond_38

    .line 327734
    .line 327735
    goto :goto_42

    .line 327736
    :cond_38
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/service/IUtilsService;->hasAllowedApplistPermission(Z)Z

    .line 327741
    .line 327742
    .line 327743
    move-result v0

    .line 327744
    if-eqz v0, :cond_43

    .line 327745
    .line 327746
    :goto_42
    const/4 v1, 0x1

    .line 327747
    :cond_43
    return v1
.end method


.method public enableInstalledPackages()Z
[MOD-CHANGED]
.method public enableInstalledPackages()Z
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_24

    .line 262154
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/InterceptAppList;->a:Lcom/dragon/read/base/ssconfig/template/InterceptAppList$a;

    .line 262156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    const-string v0, "intercept_app_list_v601"

    .line 262161
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/InterceptAppList;->b:Lcom/dragon/read/base/ssconfig/template/InterceptAppList;

    .line 262163
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262166
    move-result-object v0

    .line 262167
    const-string v1, ""

    .line 262169
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262172
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/InterceptAppList;

    .line 262174
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/InterceptAppList;->enable:Z

    .line 262176
    if-nez v0, :cond_24

    .line 262178
    const/4 v0, 0x1

    .line 262179
    goto :goto_25

    .line 262180
    :cond_24
    const/4 v0, 0x0

    .line 262181
    :goto_25
    return v0
.end method

[INNER-ORIGINAL]
.method public enableInstalledPackages()Z
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_24

    .line 262153
    .line 262154
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/InterceptAppList;->a:Lcom/dragon/read/base/ssconfig/template/InterceptAppList$a;

    .line 262155
    .line 262156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    .line 262158
    .line 262159
    const-string v0, "intercept_app_list_v601"

    .line 262160
    .line 262161
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/InterceptAppList;->b:Lcom/dragon/read/base/ssconfig/template/InterceptAppList;

    .line 262162
    .line 262163
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    const-string v1, ""

    .line 262168
    .line 262169
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262170
    .line 262171
    .line 262172
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/InterceptAppList;

    .line 262173
    .line 262174
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/InterceptAppList;->enable:Z

    .line 262175
    .line 262176
    if-nez v0, :cond_24

    .line 262177
    .line 262178
    const/4 v0, 0x1

    .line 262179
    goto :goto_25

    .line 262180
    :cond_24
    const/4 v0, 0x0

    .line 262181
    :goto_25
    return v0
.end method


.method public isTeenReaderTopBottomUnavailable(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z
[MOD-CHANGED]
.method public isTeenReaderTopBottomUnavailable(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    instance-of v1, p1, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 16973830
    if-eqz v1, :cond_15

    .line 16973832
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 16973834
    invoke-interface {v1, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->isAdPage(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 16973837
    move-result v1

    .line 16973838
    if-nez v1, :cond_15

    .line 16973840
    instance-of p1, p1, Lcom/dragon/read/reader/recommend/chapterend/j;

    .line 16973842
    if-nez p1, :cond_15

    .line 16973844
    const/4 v0, 0x1

    .line 16973845
    :cond_15
    return v0
.end method

[INNER-ORIGINAL]
.method public isTeenReaderTopBottomUnavailable(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    instance-of v1, p1, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 16973829
    .line 16973830
    if-eqz v1, :cond_15

    .line 16973831
    .line 16973832
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 16973833
    .line 16973834
    invoke-interface {v1, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->isAdPage(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v1

    .line 16973838
    if-nez v1, :cond_15

    .line 16973839
    .line 16973840
    instance-of p1, p1, Lcom/dragon/read/reader/recommend/chapterend/j;

    .line 16973841
    .line 16973842
    if-nez p1, :cond_15

    .line 16973843
    .line 16973844
    const/4 v0, 0x1

    .line 16973845
    :cond_15
    return v0
.end method


.method public safeModeRecoverFromMain()V
[MOD-CHANGED]
.method public safeModeRecoverFromMain()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/app/e2;->h:Lcom/dragon/read/app/e2;

    .line 131074
    const/4 v1, 0x1

    .line 131075
    iput-boolean v1, v0, Lcom/dragon/read/app/e2;->d:Z

    .line 131077
    const-string v0, "enter_main"

    .line 131079
    invoke-static {v0, v1}, Lcom/dragon/read/app/e2;->g(Ljava/lang/String;Z)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public safeModeRecoverFromMain()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/app/e2;->h:Lcom/dragon/read/app/e2;

    .line 131073
    .line 131074
    const/4 v1, 0x1

    .line 131075
    iput-boolean v1, v0, Lcom/dragon/read/app/e2;->d:Z

    .line 131076
    .line 131077
    const-string v0, "enter_main"

    .line 131078
    .line 131079
    invoke-static {v0, v1}, Lcom/dragon/read/app/e2;->g(Ljava/lang/String;Z)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


