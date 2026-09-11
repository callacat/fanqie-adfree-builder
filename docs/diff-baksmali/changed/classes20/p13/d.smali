## classes20/p13/d.smali
# added=0 removed=0 changed=2

.method public static a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V
[MOD-CHANGED]
.method public static a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17039366
    iget-object v1, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17039368
    if-eqz v1, :cond_f

    .line 17039370
    invoke-virtual {v1}, Lcom/ss/android/mannor_data/model/AdData;->getMicroAppUrl()Ljava/lang/String;

    .line 17039373
    move-result-object v1

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 v1, 0x0

    .line 17039376
    :goto_10
    invoke-interface {v0, v1}, Lcom/dragon/read/NsUtilsDepend;->preloadAppBrand(Ljava/lang/String;)V

    .line 17039379
    const-class v0, Lcom/dragon/read/crash/ICommercializeCrashDataManagerService;

    .line 17039381
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039384
    move-result-object v0

    .line 17039385
    check-cast v0, Lcom/dragon/read/crash/ICommercializeCrashDataManagerService;

    .line 17039387
    if-eqz v0, :cond_20

    .line 17039389
    invoke-interface {v0, p0}, Lcom/dragon/read/crash/ICommercializeCrashDataManagerService;->onSelected(Ljava/lang/Object;)V

    .line 17039392
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17039365
    .line 17039366
    iget-object v1, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17039367
    .line 17039368
    if-eqz v1, :cond_f

    .line 17039369
    .line 17039370
    invoke-virtual {v1}, Lcom/ss/android/mannor_data/model/AdData;->getMicroAppUrl()Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 v1, 0x0

    .line 17039376
    :goto_10
    invoke-interface {v0, v1}, Lcom/dragon/read/NsUtilsDepend;->preloadAppBrand(Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    const-class v0, Lcom/dragon/read/crash/ICommercializeCrashDataManagerService;

    .line 17039380
    .line 17039381
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    check-cast v0, Lcom/dragon/read/crash/ICommercializeCrashDataManagerService;

    .line 17039386
    .line 17039387
    if-eqz v0, :cond_20

    .line 17039388
    .line 17039389
    invoke-interface {v0, p0}, Lcom/dragon/read/crash/ICommercializeCrashDataManagerService;->onSelected(Ljava/lang/Object;)V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    return-void
.end method


.method public static b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V
[MOD-CHANGED]
.method public static b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const-class v0, Lcom/dragon/read/crash/ICommercializeCrashDataManagerService;

    .line 16973830
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Lcom/dragon/read/crash/ICommercializeCrashDataManagerService;

    .line 16973836
    if-eqz v0, :cond_11

    .line 16973838
    invoke-interface {v0, p0}, Lcom/dragon/read/crash/ICommercializeCrashDataManagerService;->onUnselected(Ljava/lang/Object;)V

    .line 16973841
    :cond_11
    sget-object p0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 16973843
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTimingService()Led4/d;

    .line 16973846
    move-result-object p0

    .line 16973847
    invoke-interface {p0}, Led4/d;->onShortSeriesAdExit()V

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const-class v0, Lcom/dragon/read/crash/ICommercializeCrashDataManagerService;

    .line 16973829
    .line 16973830
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Lcom/dragon/read/crash/ICommercializeCrashDataManagerService;

    .line 16973835
    .line 16973836
    if-eqz v0, :cond_11

    .line 16973837
    .line 16973838
    invoke-interface {v0, p0}, Lcom/dragon/read/crash/ICommercializeCrashDataManagerService;->onUnselected(Ljava/lang/Object;)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    sget-object p0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 16973842
    .line 16973843
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTimingService()Led4/d;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p0

    .line 16973847
    invoke-interface {p0}, Led4/d;->onShortSeriesAdExit()V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


