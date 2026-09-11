## classes3/com/dragon/read/component/newgenre/download/DownloadModuleServiceImpl.smali
# added=0 removed=0 changed=11

.method public audioDownloadService()Lue4/b;
[MOD-CHANGED]
.method public audioDownloadService()Lue4/b;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Luf4/y;->a:Luf4/y;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public audioDownloadService()Lue4/b;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Luf4/y;->a:Luf4/y;

    .line 1
    .line 2
    return-object v0
.end method


.method public comicDownloadService()Lue4/c;
[MOD-CHANGED]
.method public comicDownloadService()Lue4/c;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Luf4/z;->a:Luf4/z;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public comicDownloadService()Lue4/c;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Luf4/z;->a:Luf4/z;

    .line 1
    .line 2
    return-object v0
.end method


.method public createAudioDownloadPrivilegeService()Lue4/a;
[MOD-CHANGED]
.method public createAudioDownloadPrivilegeService()Lue4/a;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioAdApi()Lve3/a;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lve3/a;->b()Lek3/a;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public createAudioDownloadPrivilegeService()Lue4/a;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioAdApi()Lve3/a;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lve3/a;->b()Lek3/a;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public downloadNavigator()Lue4/d;
[MOD-CHANGED]
.method public downloadNavigator()Lue4/d;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Luf4/a0;->a:Luf4/a0;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public downloadNavigator()Lue4/d;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Luf4/a0;->a:Luf4/a0;

    .line 1
    .line 2
    return-object v0
.end method


.method public enableLogOpt()Z
[MOD-CHANGED]
.method public enableLogOpt()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/LogOpt;->a:Lcom/dragon/read/base/ssconfig/template/LogOpt$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/LogOpt$a;->a()Z

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public enableLogOpt()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/LogOpt;->a:Lcom/dragon/read/base/ssconfig/template/LogOpt$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/LogOpt$a;->a()Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method


.method public endPlayChainMonitorByError(ILjava/lang/String;)V
[MOD-CHANGED]
.method public endPlayChainMonitorByError(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 33685510
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->reportApi()Lve3/h;

    .line 33685513
    move-result-object v0

    .line 33685514
    invoke-interface {v0, p1, p2}, Lve3/h;->e(ILjava/lang/String;)V

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public endPlayChainMonitorByError(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 33685509
    .line 33685510
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->reportApi()Lve3/h;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object v0

    .line 33685514
    invoke-interface {v0, p1, p2}, Lve3/h;->e(ILjava/lang/String;)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method


.method public getUserId()Ljava/lang/String;
[MOD-CHANGED]
.method public getUserId()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/user/AcctManager;->getUserId()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, ""

    .line 131082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getUserId()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/user/AcctManager;->getUserId()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, ""

    .line 131081
    .line 131082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    return-object v0
.end method


.method public isVip()Z
[MOD-CHANGED]
.method public isVip()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->isVip()Z

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public isVip()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->isVip()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public overridePendingTransition(Landroid/content/Context;)V
[MOD-CHANGED]
.method public overridePendingTransition(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-static {p1}, Lcom/dragon/read/util/j;->w(Landroid/content/Context;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public overridePendingTransition(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-static {p1}, Lcom/dragon/read/util/j;->w(Landroid/content/Context;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public startPlayChainMonitor(Ljava/lang/String;)V
[MOD-CHANGED]
.method public startPlayChainMonitor(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-static {p1}, Lyx7/c;->l(Ljava/lang/String;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public startPlayChainMonitor(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-static {p1}, Lyx7/c;->l(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public uploadALogInEvent(Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public uploadALogInEvent(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    if-nez p3, :cond_6

    .line 50462725
    return-void

    .line 50462726
    :cond_6
    new-instance v0, Lcom/dragon/read/component/newgenre/download/DownloadModuleServiceImpl$a;

    .line 50462728
    invoke-direct {v0, p1, p2}, Lcom/dragon/read/component/newgenre/download/DownloadModuleServiceImpl$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50462731
    invoke-static {v0, p3}, Lcom/dragon/read/util/j7;->a(Lof4/l0$a;Z)V

    .line 50462734
    return-void
.end method

[INNER-ORIGINAL]
.method public uploadALogInEvent(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    if-nez p3, :cond_6

    .line 50462724
    .line 50462725
    return-void

    .line 50462726
    :cond_6
    new-instance v0, Lcom/dragon/read/component/newgenre/download/DownloadModuleServiceImpl$a;

    .line 50462727
    .line 50462728
    invoke-direct {v0, p1, p2}, Lcom/dragon/read/component/newgenre/download/DownloadModuleServiceImpl$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50462729
    .line 50462730
    .line 50462731
    invoke-static {v0, p3}, Lcom/dragon/read/util/j7;->a(Lof4/l0$a;Z)V

    .line 50462732
    .line 50462733
    .line 50462734
    return-void
.end method


