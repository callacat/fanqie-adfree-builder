## classes17/com/bytedance/lynx/hybrid/service/IKitBridgeService$DefaultImpls.smali
# added=0 removed=0 changed=2

.method public static onContextRefreshed(Lcom/bytedance/lynx/hybrid/service/IKitBridgeService;Landroid/content/Context;)V
[MOD-CHANGED]
.method public static onContextRefreshed(Lcom/bytedance/lynx/hybrid/service/IKitBridgeService;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33685504
    const/4 p0, 0x0

    .line 33685505
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    sget v0, Lcom/bytedance/lynx/hybrid/service/IBridgeRefresher$a;->a:I

    .line 33685510
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public static onContextRefreshed(Lcom/bytedance/lynx/hybrid/service/IKitBridgeService;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33685504
    const/4 p0, 0x0

    .line 33685505
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    sget v0, Lcom/bytedance/lynx/hybrid/service/IBridgeRefresher$a;->a:I

    .line 33685509
    .line 33685510
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public static onKitViewProvided(Lcom/bytedance/lynx/hybrid/service/IKitBridgeService;Landroid/content/Context;Lcom/bytedance/lynx/hybrid/base/IKitView;Lcom/bytedance/lynx/hybrid/base/SessionInfo;)V
[MOD-CHANGED]
.method public static onKitViewProvided(Lcom/bytedance/lynx/hybrid/service/IKitBridgeService;Landroid/content/Context;Lcom/bytedance/lynx/hybrid/base/IKitView;Lcom/bytedance/lynx/hybrid/base/SessionInfo;)V
    .registers 4

    .prologue
    .line 67239936
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    sget p0, Lcom/bytedance/lynx/hybrid/service/IBridgeStatusObserver$a;->a:I

    .line 67239941
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239944
    return-void
.end method

[INNER-ORIGINAL]
.method public static onKitViewProvided(Lcom/bytedance/lynx/hybrid/service/IKitBridgeService;Landroid/content/Context;Lcom/bytedance/lynx/hybrid/base/IKitView;Lcom/bytedance/lynx/hybrid/base/SessionInfo;)V
    .registers 4

    .prologue
    .line 67239936
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    sget p0, Lcom/bytedance/lynx/hybrid/service/IBridgeStatusObserver$a;->a:I

    .line 67239940
    .line 67239941
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239942
    .line 67239943
    .line 67239944
    return-void
.end method


