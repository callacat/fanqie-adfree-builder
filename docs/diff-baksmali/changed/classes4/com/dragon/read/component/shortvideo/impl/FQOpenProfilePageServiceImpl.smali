## classes4/com/dragon/read/component/shortvideo/impl/FQOpenProfilePageServiceImpl.smali
# added=0 removed=0 changed=1

.method public openSeriesProfilePage(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public openSeriesProfilePage(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 7

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    new-instance p4, Landroid/os/Bundle;

    .line 67305477
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 67305480
    const-string v0, "landing_pugc_video_tab"

    .line 67305482
    const/4 v1, 0x1

    .line 67305483
    invoke-virtual {p4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 67305486
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 67305488
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->navigatorService()Lcom/dragon/read/component/biz/api/community/service/INavigatorService;

    .line 67305491
    move-result-object v0

    .line 67305492
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/dragon/read/component/biz/api/community/service/INavigatorService;->openProfileView(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 67305495
    return-void
.end method

[INNER-ORIGINAL]
.method public openSeriesProfilePage(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 7

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    new-instance p4, Landroid/os/Bundle;

    .line 67305476
    .line 67305477
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 67305478
    .line 67305479
    .line 67305480
    const-string v0, "landing_pugc_video_tab"

    .line 67305481
    .line 67305482
    const/4 v1, 0x1

    .line 67305483
    invoke-virtual {p4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 67305484
    .line 67305485
    .line 67305486
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 67305487
    .line 67305488
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->navigatorService()Lcom/dragon/read/component/biz/api/community/service/INavigatorService;

    .line 67305489
    .line 67305490
    .line 67305491
    move-result-object v0

    .line 67305492
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/dragon/read/component/biz/api/community/service/INavigatorService;->openProfileView(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 67305493
    .line 67305494
    .line 67305495
    return-void
.end method


