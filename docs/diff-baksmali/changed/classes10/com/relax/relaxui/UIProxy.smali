## classes10/com/relax/relaxui/UIProxy.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa1d65

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/util/HashMap;

    .line 131080
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131083
    sput-object v0, Lcom/relax/relaxui/UIProxy;->a:Ljava/util/HashMap;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa1d65

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/util/HashMap;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/relax/relaxui/UIProxy;->a:Ljava/util/HashMap;

    .line 131084
    .line 131085
    return-void
.end method


.method public createUINode(ILjava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Z)Z
[MOD-CHANGED]
.method public createUINode(ILjava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Z)Z
    .registers 5

    .prologue
    .line 67305472
    sget-object p1, Lcom/relax/relaxui/UIProxy;->a:Ljava/util/HashMap;

    .line 67305474
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67305477
    move-result-object p1

    .line 67305478
    check-cast p1, Ljava/lang/Boolean;

    .line 67305480
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305483
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67305486
    move-result p1

    .line 67305487
    const/4 p3, 0x0

    .line 67305488
    if-eqz p1, :cond_13

    .line 67305490
    throw p3

    .line 67305491
    :cond_13
    sget p1, Lcom/relax/util/LynxUIParamAdapter;->a:I

    .line 67305493
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305496
    throw p3
.end method

[INNER-ORIGINAL]
.method public createUINode(ILjava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Z)Z
    .registers 5

    .prologue
    .line 67305472
    sget-object p1, Lcom/relax/relaxui/UIProxy;->a:Ljava/util/HashMap;

    .line 67305473
    .line 67305474
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67305475
    .line 67305476
    .line 67305477
    move-result-object p1

    .line 67305478
    check-cast p1, Ljava/lang/Boolean;

    .line 67305479
    .line 67305480
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305481
    .line 67305482
    .line 67305483
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67305484
    .line 67305485
    .line 67305486
    move-result p1

    .line 67305487
    const/4 p3, 0x0

    .line 67305488
    if-eqz p1, :cond_13

    .line 67305489
    .line 67305490
    throw p3

    .line 67305491
    :cond_13
    sget p1, Lcom/relax/util/LynxUIParamAdapter;->a:I

    .line 67305492
    .line 67305493
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305494
    .line 67305495
    .line 67305496
    throw p3
.end method


.method public layoutDidFinish()V
[MOD-CHANGED]
.method public layoutDidFinish()V
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/relax/relaxui/UIProxy;->onNodeReady()V

    .line 65539
    const/4 v0, 0x0

    .line 65540
    throw v0
.end method

[INNER-ORIGINAL]
.method public layoutDidFinish()V
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/relax/relaxui/UIProxy;->onNodeReady()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x0

    .line 65540
    throw v0
.end method


