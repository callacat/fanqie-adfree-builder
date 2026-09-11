## classes3/sf4/j.smali
# added=0 removed=0 changed=8

.method public final a(Ljava/lang/String;)Lio/reactivex/Completable;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Lio/reactivex/Completable;
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 16908293
    move-result-object v0

    .line 16908294
    const/4 v1, 0x1

    .line 16908295
    invoke-interface {v0, v1, p1}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->addBookDownloadPrivilege(ILjava/lang/String;)Lio/reactivex/Completable;

    .line 16908298
    move-result-object p1

    .line 16908299
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Lio/reactivex/Completable;
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 16908289
    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    const/4 v1, 0x1

    .line 16908295
    invoke-interface {v0, v1, p1}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->addBookDownloadPrivilege(ILjava/lang/String;)Lio/reactivex/Completable;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p1

    .line 16908299
    return-object p1
.end method


.method public final b(Lkd4/a;Lnd4/c;)Landroid/view/ViewGroup;
[MOD-CHANGED]
.method public final b(Lkd4/a;Lnd4/c;)Landroid/view/ViewGroup;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33685509
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/biz/api/NsAdApi;->getChapterInsertAdView(Lkd4/a;Lgd4/a;)Landroid/view/ViewGroup;

    .line 33685512
    move-result-object p1

    .line 33685513
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Lkd4/a;Lnd4/c;)Landroid/view/ViewGroup;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33685508
    .line 33685509
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/biz/api/NsAdApi;->getChapterInsertAdView(Lkd4/a;Lgd4/a;)Landroid/view/ViewGroup;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p1

    .line 33685513
    return-object p1
.end method


.method public final c()J
[MOD-CHANGED]
.method public final c()J
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Lml3/a;->b()Lcom/dragon/read/base/ssconfig/model/BookDownloadInspiresConfig;

    .line 65539
    move-result-object v0

    .line 65540
    iget-wide v0, v0, Lcom/dragon/read/base/ssconfig/model/BookDownloadInspiresConfig;->privilegeTime:J

    .line 65542
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final c()J
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Lml3/a;->b()Lcom/dragon/read/base/ssconfig/model/BookDownloadInspiresConfig;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    iget-wide v0, v0, Lcom/dragon/read/base/ssconfig/model/BookDownloadInspiresConfig;->privilegeTime:J

    .line 65541
    .line 65542
    return-wide v0
.end method


.method public final d(Ljava/lang/String;J)V
[MOD-CHANGED]
.method public final d(Ljava/lang/String;J)V
    .registers 10

    .prologue
    .line 33685504
    const/4 v4, 0x0

    .line 33685505
    const/4 v5, 0x1

    .line 33685506
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 33685508
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 33685511
    move-result-object v0

    .line 33685512
    move-object v1, p1

    .line 33685513
    move-wide v2, p2

    .line 33685514
    invoke-interface/range {v0 .. v5}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->updateOfflineReadLocalPrivilege(Ljava/lang/String;JII)V

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;J)V
    .registers 10

    .prologue
    .line 33685504
    const/4 v4, 0x0

    .line 33685505
    const/4 v5, 0x1

    .line 33685506
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 33685507
    .line 33685508
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object v0

    .line 33685512
    move-object v1, p1

    .line 33685513
    move-wide v2, p2

    .line 33685514
    invoke-interface/range {v0 .. v5}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->updateOfflineReadLocalPrivilege(Ljava/lang/String;JII)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method


.method public final getAdViewListenerHandler()Loe4/e;
[MOD-CHANGED]
.method public final getAdViewListenerHandler()Loe4/e;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getAdViewListenerHandler()Loe4/e;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAdViewListenerHandler()Loe4/e;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getAdViewListenerHandler()Loe4/e;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final isNovelRecommendEnabledLazily()Z
[MOD-CHANGED]
.method public final isNovelRecommendEnabledLazily()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Ls63/x;->a()Lof4/g0;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lof4/g0;->isNovelRecommendEnabledLazily()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final isNovelRecommendEnabledLazily()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Ls63/x;->a()Lof4/g0;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lof4/g0;->isNovelRecommendEnabledLazily()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final isVip()Z
[MOD-CHANGED]
.method public final isVip()Z
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
.method public final isVip()Z
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


.method public final onCartoonCardAdParentActivityDestroy(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final onCartoonCardAdParentActivityDestroy(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 16908294
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->onCartoonCardAdParentActivityDestroy(Landroid/content/Context;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCartoonCardAdParentActivityDestroy(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->onCartoonCardAdParentActivityDestroy(Landroid/content/Context;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


