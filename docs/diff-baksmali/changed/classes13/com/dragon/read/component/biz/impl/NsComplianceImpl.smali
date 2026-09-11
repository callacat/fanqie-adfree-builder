## classes13/com/dragon/read/component/biz/impl/NsComplianceImpl.smali
# added=0 removed=0 changed=9

.method public basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;
[MOD-CHANGED]
.method public basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/app/a0;->a:Lcom/dragon/read/app/a0;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/app/a0;->a:Lcom/dragon/read/app/a0;

    .line 1
    .line 2
    return-object v0
.end method


.method public clipboard()Lcom/dragon/read/component/interfaces/NsClipboardMgr;
[MOD-CHANGED]
.method public clipboard()Lcom/dragon/read/component/interfaces/NsClipboardMgr;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Ls63/a0;->a:Ls63/a0;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public clipboard()Lcom/dragon/read/component/interfaces/NsClipboardMgr;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Ls63/a0;->a:Ls63/a0;

    .line 1
    .line 2
    return-object v0
.end method


.method public configService()Lcom/dragon/read/component/biz/api/BsComplianceConfigService;
[MOD-CHANGED]
.method public configService()Lcom/dragon/read/component/biz/api/BsComplianceConfigService;
    .registers 3

    .prologue
    .line 131072
    const-class v0, Lcom/dragon/read/component/biz/api/BsComplianceConfigService;

    .line 131074
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    check-cast v0, Lcom/dragon/read/component/biz/api/BsComplianceConfigService;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public configService()Lcom/dragon/read/component/biz/api/BsComplianceConfigService;
    .registers 3

    .prologue
    .line 131072
    const-class v0, Lcom/dragon/read/component/biz/api/BsComplianceConfigService;

    .line 131073
    .line 131074
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    check-cast v0, Lcom/dragon/read/component/biz/api/BsComplianceConfigService;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public getBookDetailAge()Ljava/util/List;
[MOD-CHANGED]
.method public getBookDetailAge()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/biz/api/model/AgeCategorySchema;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/AgeComplianceApi;->IMPL:Lcom/dragon/read/component/biz/api/AgeComplianceApi;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/AgeComplianceApi;->getBookDetailAge()Ljava/util/List;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBookDetailAge()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/biz/api/model/AgeCategorySchema;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/AgeComplianceApi;->IMPL:Lcom/dragon/read/component/biz/api/AgeComplianceApi;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/AgeComplianceApi;->getBookDetailAge()Ljava/util/List;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public privacyDialogHelper()Ls63/a;
[MOD-CHANGED]
.method public privacyDialogHelper()Ls63/a;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Ls63/j;->a:Ls63/j;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public privacyDialogHelper()Ls63/a;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Ls63/j;->a:Ls63/j;

    .line 1
    .line 2
    return-object v0
.end method


.method public privacyMgr()Lof4/f0;
[MOD-CHANGED]
.method public privacyMgr()Lof4/f0;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Ls63/k;->a:Ls63/k;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Ls63/k;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Ls63/k;->a:Ls63/k;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Ls63/k;

    .line 196621
    invoke-direct {v1}, Ls63/k;-><init>()V

    .line 196624
    sput-object v1, Ls63/k;->a:Ls63/k;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Ls63/k;->a:Ls63/k;

    .line 196633
    const-string v1, ""

    .line 196635
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196638
    return-object v0
.end method

[INNER-ORIGINAL]
.method public privacyMgr()Lof4/f0;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Ls63/k;->a:Ls63/k;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Ls63/k;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Ls63/k;->a:Ls63/k;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Ls63/k;

    .line 196620
    .line 196621
    invoke-direct {v1}, Ls63/k;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Ls63/k;->a:Ls63/k;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Ls63/k;->a:Ls63/k;

    .line 196632
    .line 196633
    const-string v1, ""

    .line 196634
    .line 196635
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196636
    .line 196637
    .line 196638
    return-object v0
.end method


.method public privacyRecommendMgr()Lof4/g0;
[MOD-CHANGED]
.method public privacyRecommendMgr()Lof4/g0;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Ls63/s;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 131074
    sget-object v0, Ls63/s$e;->a:Ls63/s;

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public privacyRecommendMgr()Lof4/g0;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Ls63/s;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 131073
    .line 131074
    sget-object v0, Ls63/s$e;->a:Ls63/s;

    .line 131075
    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method


.method public teenMode()Lql3/k;
[MOD-CHANGED]
.method public teenMode()Lql3/k;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/biz/impl/t6;->a:Lcom/dragon/read/component/biz/impl/t6;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public teenMode()Lql3/k;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/biz/impl/t6;->a:Lcom/dragon/read/component/biz/impl/t6;

    .line 1
    .line 2
    return-object v0
.end method


.method public timon()Lql3/f0;
[MOD-CHANGED]
.method public timon()Lql3/f0;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/biz/impl/u6;->a:Lcom/dragon/read/component/biz/impl/u6;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public timon()Lql3/f0;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/biz/impl/u6;->a:Lcom/dragon/read/component/biz/impl/u6;

    .line 1
    .line 2
    return-object v0
.end method


