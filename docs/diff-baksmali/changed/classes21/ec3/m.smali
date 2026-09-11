## classes21/ec3/m.smali
# added=0 removed=0 changed=8

.method public final jumpToWebView(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final jumpToWebView(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    const/4 v0, 0x1

    .line 67371012
    new-array v0, v0, [Ljava/lang/Object;

    .line 67371014
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67371016
    const-string v2, "jumpToWebView "

    .line 67371018
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371021
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371024
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371027
    move-result-object v1

    .line 67371028
    const/4 v2, 0x0

    .line 67371029
    aput-object v1, v0, v2

    .line 67371031
    const-string v1, "default"

    .line 67371033
    const-string v2, "BdpRouterServiceImpl"

    .line 67371035
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371038
    const-class v0, Lcom/dragon/read/plugin/common/host/IRouterService;

    .line 67371040
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67371043
    move-result-object v0

    .line 67371044
    check-cast v0, Lcom/dragon/read/plugin/common/host/IRouterService;

    .line 67371046
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/dragon/read/plugin/common/host/IRouterService;->openWebUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67371049
    return-void
.end method

[INNER-ORIGINAL]
.method public final jumpToWebView(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    const/4 v0, 0x1

    .line 67371012
    new-array v0, v0, [Ljava/lang/Object;

    .line 67371013
    .line 67371014
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67371015
    .line 67371016
    const-string v2, "jumpToWebView "

    .line 67371017
    .line 67371018
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371019
    .line 67371020
    .line 67371021
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371022
    .line 67371023
    .line 67371024
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371025
    .line 67371026
    .line 67371027
    move-result-object v1

    .line 67371028
    const/4 v2, 0x0

    .line 67371029
    aput-object v1, v0, v2

    .line 67371030
    .line 67371031
    const-string v1, "default"

    .line 67371032
    .line 67371033
    const-string v2, "BdpRouterServiceImpl"

    .line 67371034
    .line 67371035
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371036
    .line 67371037
    .line 67371038
    const-class v0, Lcom/dragon/read/plugin/common/host/IRouterService;

    .line 67371039
    .line 67371040
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67371041
    .line 67371042
    .line 67371043
    move-result-object v0

    .line 67371044
    check-cast v0, Lcom/dragon/read/plugin/common/host/IRouterService;

    .line 67371045
    .line 67371046
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/dragon/read/plugin/common/host/IRouterService;->openWebUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67371047
    .line 67371048
    .line 67371049
    return-void
.end method


.method public final openChooseAddress(Landroid/app/Activity;Lcom/bytedance/bdp/serviceapi/hostimpl/router/listener/BdpGetAddressCallback;)V
[MOD-CHANGED]
.method public final openChooseAddress(Landroid/app/Activity;Lcom/bytedance/bdp/serviceapi/hostimpl/router/listener/BdpGetAddressCallback;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    const-string p1, "host not support"

    .line 33685509
    invoke-interface {p2, p1}, Lcom/bytedance/bdp/serviceapi/hostimpl/router/listener/BdpGetAddressCallback;->onFail(Ljava/lang/String;)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public final openChooseAddress(Landroid/app/Activity;Lcom/bytedance/bdp/serviceapi/hostimpl/router/listener/BdpGetAddressCallback;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    const-string p1, "host not support"

    .line 33685508
    .line 33685509
    invoke-interface {p2, p1}, Lcom/bytedance/bdp/serviceapi/hostimpl/router/listener/BdpGetAddressCallback;->onFail(Ljava/lang/String;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public final openChooseAddress(Landroid/app/Activity;Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/hostimpl/router/listener/BdpGetAddressCallback;)V
[MOD-CHANGED]
.method public final openChooseAddress(Landroid/app/Activity;Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/hostimpl/router/listener/BdpGetAddressCallback;)V
    .registers 4

    .prologue
    .line 50397184
    if-eqz p3, :cond_7

    .line 50397186
    const-string p1, "host not support"

    .line 50397188
    invoke-interface {p3, p1}, Lcom/bytedance/bdp/serviceapi/hostimpl/router/listener/BdpGetAddressCallback;->onFail(Ljava/lang/String;)V

    .line 50397191
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final openChooseAddress(Landroid/app/Activity;Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/hostimpl/router/listener/BdpGetAddressCallback;)V
    .registers 4

    .prologue
    .line 50397184
    if-eqz p3, :cond_7

    .line 50397185
    .line 50397186
    const-string p1, "host not support"

    .line 50397187
    .line 50397188
    invoke-interface {p3, p1}, Lcom/bytedance/bdp/serviceapi/hostimpl/router/listener/BdpGetAddressCallback;->onFail(Ljava/lang/String;)V

    .line 50397189
    .line 50397190
    .line 50397191
    :cond_7
    return-void
.end method


.method public final openCustomerService(Landroid/content/Context;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final openCustomerService(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    if-eqz p1, :cond_d

    .line 33685507
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33685510
    const-string v1, ""

    .line 33685512
    invoke-virtual {p0, p1, p2, v1, v0}, Lec3/m;->jumpToWebView(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33685515
    const/4 p1, 0x1

    .line 33685516
    return p1

    .line 33685517
    :cond_d
    return v0
.end method

[INNER-ORIGINAL]
.method public final openCustomerService(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    if-eqz p1, :cond_d

    .line 33685506
    .line 33685507
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33685508
    .line 33685509
    .line 33685510
    const-string v1, ""

    .line 33685511
    .line 33685512
    invoke-virtual {p0, p1, p2, v1, v0}, Lec3/m;->jumpToWebView(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33685513
    .line 33685514
    .line 33685515
    const/4 p1, 0x1

    .line 33685516
    return p1

    .line 33685517
    :cond_d
    return v0
.end method


.method public final openMarket(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/hostimpl/router/listener/BdpOpenMarketCallback;)V
[MOD-CHANGED]
.method public final openMarket(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/hostimpl/router/listener/BdpOpenMarketCallback;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 50528261
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgSdkService()Lcom/dragon/read/component/biz/service/IUgSdkService;

    .line 50528264
    move-result-object v0

    .line 50528265
    new-instance v1, Lec3/m$b;

    .line 50528267
    invoke-direct {v1, p3}, Lec3/m$b;-><init>(Lcom/bytedance/bdp/serviceapi/hostimpl/router/listener/BdpOpenMarketCallback;)V

    .line 50528270
    invoke-interface {v0, p1, p2, v1}, Lcom/dragon/read/component/biz/service/IUgSdkService;->tryOpenMarket(Landroid/content/Context;Ljava/lang/String;Lkc4/n0;)V

    .line 50528273
    return-void
.end method

[INNER-ORIGINAL]
.method public final openMarket(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/hostimpl/router/listener/BdpOpenMarketCallback;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 50528260
    .line 50528261
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgSdkService()Lcom/dragon/read/component/biz/service/IUgSdkService;

    .line 50528262
    .line 50528263
    .line 50528264
    move-result-object v0

    .line 50528265
    new-instance v1, Lec3/m$b;

    .line 50528266
    .line 50528267
    invoke-direct {v1, p3}, Lec3/m$b;-><init>(Lcom/bytedance/bdp/serviceapi/hostimpl/router/listener/BdpOpenMarketCallback;)V

    .line 50528268
    .line 50528269
    .line 50528270
    invoke-interface {v0, p1, p2, v1}, Lcom/dragon/read/component/biz/service/IUgSdkService;->tryOpenMarket(Landroid/content/Context;Ljava/lang/String;Lkc4/n0;)V

    .line 50528271
    .line 50528272
    .line 50528273
    return-void
.end method


.method public final openScanCode(Landroid/app/Activity;Lcom/bytedance/bdp/serviceapi/hostimpl/router/listener/BdpScanCodeCallback;)V
[MOD-CHANGED]
.method public final openScanCode(Landroid/app/Activity;Lcom/bytedance/bdp/serviceapi/hostimpl/router/listener/BdpScanCodeCallback;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    const-string p1, "host not support"

    .line 33685509
    invoke-interface {p2, p1}, Lcom/bytedance/bdp/serviceapi/hostimpl/router/listener/BdpScanCodeCallback;->onFail(Ljava/lang/String;)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public final openScanCode(Landroid/app/Activity;Lcom/bytedance/bdp/serviceapi/hostimpl/router/listener/BdpScanCodeCallback;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    const-string p1, "host not support"

    .line 33685508
    .line 33685509
    invoke-interface {p2, p1}, Lcom/bytedance/bdp/serviceapi/hostimpl/router/listener/BdpScanCodeCallback;->onFail(Ljava/lang/String;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public final openSchema(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final openSchema(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 50593792
    const/4 p3, 0x0

    .line 50593793
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593799
    move-result v0

    .line 50593800
    if-eqz v0, :cond_b

    .line 50593802
    return p3

    .line 50593803
    :cond_b
    const/4 v0, 0x1

    .line 50593804
    new-array v1, v0, [Ljava/lang/Object;

    .line 50593806
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50593808
    const-string v3, "openSchema "

    .line 50593810
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593813
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593816
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593819
    move-result-object v2

    .line 50593820
    aput-object v2, v1, p3

    .line 50593822
    const-string p3, "default"

    .line 50593824
    const-string v2, "BdpRouterServiceImpl"

    .line 50593826
    invoke-static {p3, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593829
    const-class p3, Lcom/dragon/read/plugin/common/host/IRouterService;

    .line 50593831
    invoke-static {p3}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50593834
    move-result-object p3

    .line 50593835
    check-cast p3, Lcom/dragon/read/plugin/common/host/IRouterService;

    .line 50593837
    invoke-interface {p3, p1, p2}, Lcom/dragon/read/plugin/common/host/IRouterService;->openScheme(Landroid/content/Context;Ljava/lang/String;)V

    .line 50593840
    return v0
.end method

[INNER-ORIGINAL]
.method public final openSchema(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 50593792
    const/4 p3, 0x0

    .line 50593793
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593797
    .line 50593798
    .line 50593799
    move-result v0

    .line 50593800
    if-eqz v0, :cond_b

    .line 50593801
    .line 50593802
    return p3

    .line 50593803
    :cond_b
    const/4 v0, 0x1

    .line 50593804
    new-array v1, v0, [Ljava/lang/Object;

    .line 50593805
    .line 50593806
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50593807
    .line 50593808
    const-string v3, "openSchema "

    .line 50593809
    .line 50593810
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593811
    .line 50593812
    .line 50593813
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593814
    .line 50593815
    .line 50593816
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object v2

    .line 50593820
    aput-object v2, v1, p3

    .line 50593821
    .line 50593822
    const-string p3, "default"

    .line 50593823
    .line 50593824
    const-string v2, "BdpRouterServiceImpl"

    .line 50593825
    .line 50593826
    invoke-static {p3, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593827
    .line 50593828
    .line 50593829
    const-class p3, Lcom/dragon/read/plugin/common/host/IRouterService;

    .line 50593830
    .line 50593831
    invoke-static {p3}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50593832
    .line 50593833
    .line 50593834
    move-result-object p3

    .line 50593835
    check-cast p3, Lcom/dragon/read/plugin/common/host/IRouterService;

    .line 50593836
    .line 50593837
    invoke-interface {p3, p1, p2}, Lcom/dragon/read/plugin/common/host/IRouterService;->openScheme(Landroid/content/Context;Ljava/lang/String;)V

    .line 50593838
    .line 50593839
    .line 50593840
    return v0
.end method


.method public final openSchema(Landroid/content/Context;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final openSchema(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882119
    move-result v1

    .line 33882120
    if-eqz v1, :cond_b

    .line 33882122
    return v0

    .line 33882123
    :cond_b
    const/4 v1, 0x1

    .line 33882124
    new-array v2, v1, [Ljava/lang/Object;

    .line 33882126
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882128
    const-string v4, "openSchema "

    .line 33882130
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882133
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882136
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882139
    move-result-object v3

    .line 33882140
    aput-object v3, v2, v0

    .line 33882142
    const-string v0, "default"

    .line 33882144
    const-string v3, "BdpRouterServiceImpl"

    .line 33882146
    invoke-static {v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882149
    const-class v0, Lcom/dragon/read/plugin/common/host/IRouterService;

    .line 33882151
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882154
    move-result-object v0

    .line 33882155
    check-cast v0, Lcom/dragon/read/plugin/common/host/IRouterService;

    .line 33882157
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/plugin/common/host/IRouterService;->openScheme(Landroid/content/Context;Ljava/lang/String;)V

    .line 33882160
    return v1
.end method

[INNER-ORIGINAL]
.method public final openSchema(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v1

    .line 33882120
    if-eqz v1, :cond_b

    .line 33882121
    .line 33882122
    return v0

    .line 33882123
    :cond_b
    const/4 v1, 0x1

    .line 33882124
    new-array v2, v1, [Ljava/lang/Object;

    .line 33882125
    .line 33882126
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882127
    .line 33882128
    const-string v4, "openSchema "

    .line 33882129
    .line 33882130
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882131
    .line 33882132
    .line 33882133
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882134
    .line 33882135
    .line 33882136
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v3

    .line 33882140
    aput-object v3, v2, v0

    .line 33882141
    .line 33882142
    const-string v0, "default"

    .line 33882143
    .line 33882144
    const-string v3, "BdpRouterServiceImpl"

    .line 33882145
    .line 33882146
    invoke-static {v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882147
    .line 33882148
    .line 33882149
    const-class v0, Lcom/dragon/read/plugin/common/host/IRouterService;

    .line 33882150
    .line 33882151
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v0

    .line 33882155
    check-cast v0, Lcom/dragon/read/plugin/common/host/IRouterService;

    .line 33882156
    .line 33882157
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/plugin/common/host/IRouterService;->openScheme(Landroid/content/Context;Ljava/lang/String;)V

    .line 33882158
    .line 33882159
    .line 33882160
    return v1
.end method


