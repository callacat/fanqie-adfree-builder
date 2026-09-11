## classes17/com/bytedance/ies/xelement/webview/LynxWebViewServiceProviderImpl.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/bytedance/ies/xelement/webview/LynxWebViewServiceProviderImpl;->webViewServiceRegistry:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/bytedance/ies/xelement/webview/LynxWebViewServiceProviderImpl;->webViewServiceRegistry:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131081
    .line 131082
    return-void
.end method


.method public getLynxWebViewService(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/ies/xelement/webview/api/service/ILynxWebViewService;
[MOD-CHANGED]
.method public getLynxWebViewService(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/ies/xelement/webview/api/service/ILynxWebViewService;
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    const-string v0, "default"

    .line 33816581
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816584
    move-result v0

    .line 33816585
    if-eqz v0, :cond_19

    .line 33816587
    iget-object p1, p0, Lcom/bytedance/ies/xelement/webview/LynxWebViewServiceProviderImpl;->defaultWebViewService:Lcom/bytedance/ies/xelement/webview/api/service/ILynxWebViewService;

    .line 33816589
    if-nez p1, :cond_16

    .line 33816591
    new-instance p1, Lcom/bytedance/ies/xelement/webview/DefaultWebViewServiceImpl;

    .line 33816593
    invoke-direct {p1, p2}, Lcom/bytedance/ies/xelement/webview/DefaultWebViewServiceImpl;-><init>(Landroid/content/Context;)V

    .line 33816596
    iput-object p1, p0, Lcom/bytedance/ies/xelement/webview/LynxWebViewServiceProviderImpl;->defaultWebViewService:Lcom/bytedance/ies/xelement/webview/api/service/ILynxWebViewService;

    .line 33816598
    :cond_16
    iget-object p1, p0, Lcom/bytedance/ies/xelement/webview/LynxWebViewServiceProviderImpl;->defaultWebViewService:Lcom/bytedance/ies/xelement/webview/api/service/ILynxWebViewService;

    .line 33816600
    goto :goto_21

    .line 33816601
    :cond_19
    iget-object p2, p0, Lcom/bytedance/ies/xelement/webview/LynxWebViewServiceProviderImpl;->webViewServiceRegistry:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816603
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816606
    move-result-object p1

    .line 33816607
    check-cast p1, Lcom/bytedance/ies/xelement/webview/api/service/ILynxWebViewService;

    .line 33816609
    :goto_21
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getLynxWebViewService(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/ies/xelement/webview/api/service/ILynxWebViewService;
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    const-string v0, "default"

    .line 33816580
    .line 33816581
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816582
    .line 33816583
    .line 33816584
    move-result v0

    .line 33816585
    if-eqz v0, :cond_19

    .line 33816586
    .line 33816587
    iget-object p1, p0, Lcom/bytedance/ies/xelement/webview/LynxWebViewServiceProviderImpl;->defaultWebViewService:Lcom/bytedance/ies/xelement/webview/api/service/ILynxWebViewService;

    .line 33816588
    .line 33816589
    if-nez p1, :cond_16

    .line 33816590
    .line 33816591
    new-instance p1, Lcom/bytedance/ies/xelement/webview/DefaultWebViewServiceImpl;

    .line 33816592
    .line 33816593
    invoke-direct {p1, p2}, Lcom/bytedance/ies/xelement/webview/DefaultWebViewServiceImpl;-><init>(Landroid/content/Context;)V

    .line 33816594
    .line 33816595
    .line 33816596
    iput-object p1, p0, Lcom/bytedance/ies/xelement/webview/LynxWebViewServiceProviderImpl;->defaultWebViewService:Lcom/bytedance/ies/xelement/webview/api/service/ILynxWebViewService;

    .line 33816597
    .line 33816598
    :cond_16
    iget-object p1, p0, Lcom/bytedance/ies/xelement/webview/LynxWebViewServiceProviderImpl;->defaultWebViewService:Lcom/bytedance/ies/xelement/webview/api/service/ILynxWebViewService;

    .line 33816599
    .line 33816600
    goto :goto_21

    .line 33816601
    :cond_19
    iget-object p2, p0, Lcom/bytedance/ies/xelement/webview/LynxWebViewServiceProviderImpl;->webViewServiceRegistry:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816602
    .line 33816603
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p1

    .line 33816607
    check-cast p1, Lcom/bytedance/ies/xelement/webview/api/service/ILynxWebViewService;

    .line 33816608
    .line 33816609
    :goto_21
    return-object p1
.end method


.method public bridge synthetic getLynxWebViewService(Ljava/lang/String;Landroid/content/Context;)Lcom/lynx/xelement/webview/service/ILynxWebViewService;
[MOD-CHANGED]
.method public bridge synthetic getLynxWebViewService(Ljava/lang/String;Landroid/content/Context;)Lcom/lynx/xelement/webview/service/ILynxWebViewService;
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/xelement/webview/LynxWebViewServiceProviderImpl;->getLynxWebViewService(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/ies/xelement/webview/api/service/ILynxWebViewService;

    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic getLynxWebViewService(Ljava/lang/String;Landroid/content/Context;)Lcom/lynx/xelement/webview/service/ILynxWebViewService;
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/xelement/webview/LynxWebViewServiceProviderImpl;->getLynxWebViewService(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/ies/xelement/webview/api/service/ILynxWebViewService;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method


.method public registerService(Ljava/lang/String;Lcom/bytedance/ies/xelement/webview/api/service/ILynxWebViewService;)V
[MOD-CHANGED]
.method public registerService(Ljava/lang/String;Lcom/bytedance/ies/xelement/webview/api/service/ILynxWebViewService;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    if-eqz p2, :cond_e

    .line 33685510
    iget-object v0, p0, Lcom/bytedance/ies/xelement/webview/LynxWebViewServiceProviderImpl;->webViewServiceRegistry:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33685512
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685515
    move-result-object p1

    .line 33685516
    check-cast p1, Lcom/bytedance/ies/xelement/webview/api/service/ILynxWebViewService;

    .line 33685518
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public registerService(Ljava/lang/String;Lcom/bytedance/ies/xelement/webview/api/service/ILynxWebViewService;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    if-eqz p2, :cond_e

    .line 33685509
    .line 33685510
    iget-object v0, p0, Lcom/bytedance/ies/xelement/webview/LynxWebViewServiceProviderImpl;->webViewServiceRegistry:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33685511
    .line 33685512
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-object p1

    .line 33685516
    check-cast p1, Lcom/bytedance/ies/xelement/webview/api/service/ILynxWebViewService;

    .line 33685517
    .line 33685518
    :cond_e
    return-void
.end method


.method public registerService(Ljava/lang/String;Lcom/lynx/xelement/webview/service/ILynxWebViewService;)V
[MOD-CHANGED]
.method public registerService(Ljava/lang/String;Lcom/lynx/xelement/webview/service/ILynxWebViewService;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p0, p1, p2}, Lcom/bytedance/ies/xelement/webview/api/service/ILynxWebViewServiceProvider$DefaultImpls;->registerService(Lcom/bytedance/ies/xelement/webview/api/service/ILynxWebViewServiceProvider;Ljava/lang/String;Lcom/lynx/xelement/webview/service/ILynxWebViewService;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public registerService(Ljava/lang/String;Lcom/lynx/xelement/webview/service/ILynxWebViewService;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p0, p1, p2}, Lcom/bytedance/ies/xelement/webview/api/service/ILynxWebViewServiceProvider$DefaultImpls;->registerService(Lcom/bytedance/ies/xelement/webview/api/service/ILynxWebViewServiceProvider;Ljava/lang/String;Lcom/lynx/xelement/webview/service/ILynxWebViewService;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public unRegisterService(Ljava/lang/String;)V
[MOD-CHANGED]
.method public unRegisterService(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/xelement/webview/LynxWebViewServiceProviderImpl;->webViewServiceRegistry:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public unRegisterService(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/xelement/webview/LynxWebViewServiceProviderImpl;->webViewServiceRegistry:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


