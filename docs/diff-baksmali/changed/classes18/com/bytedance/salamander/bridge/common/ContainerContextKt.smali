## classes18/com/bytedance/salamander/bridge/common/ContainerContextKt.smali
# added=0 removed=0 changed=2

.method public static final containerContext(Landroid/content/Context;)Lcr/a;
[MOD-CHANGED]
.method public static final containerContext(Landroid/content/Context;)Lcr/a;
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeCall;

    .line 16973826
    new-instance v1, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 16973828
    invoke-direct {v1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 16973831
    const-string v2, ""

    .line 16973833
    const-string/jumbo v3, "rts:name"

    .line 16973836
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeCall;-><init>(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Ljava/lang/String;)V

    .line 16973839
    new-instance v1, Lcom/bytedance/salamander/bridge/common/ContainerContext;

    .line 16973841
    invoke-direct {v1, v0, p0}, Lcom/bytedance/salamander/bridge/common/ContainerContext;-><init>(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Landroid/content/Context;)V

    .line 16973844
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final containerContext(Landroid/content/Context;)Lcr/a;
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeCall;

    .line 16973825
    .line 16973826
    new-instance v1, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 16973827
    .line 16973828
    invoke-direct {v1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    const-string v2, ""

    .line 16973832
    .line 16973833
    const-string/jumbo v3, "rts:name"

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeCall;-><init>(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    new-instance v1, Lcom/bytedance/salamander/bridge/common/ContainerContext;

    .line 16973840
    .line 16973841
    invoke-direct {v1, v0, p0}, Lcom/bytedance/salamander/bridge/common/ContainerContext;-><init>(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Landroid/content/Context;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-object v1
.end method


.method public static synthetic containerContext$default(Landroid/content/Context;ILjava/lang/Object;)Lcr/a;
[MOD-CHANGED]
.method public static synthetic containerContext$default(Landroid/content/Context;ILjava/lang/Object;)Lcr/a;
    .registers 3

    .prologue
    .line 50462720
    and-int/lit8 p1, p1, 0x1

    .line 50462722
    if-eqz p1, :cond_5

    .line 50462724
    const/4 p0, 0x0

    .line 50462725
    :cond_5
    invoke-static {p0}, Lcom/bytedance/salamander/bridge/common/ContainerContextKt;->containerContext(Landroid/content/Context;)Lcr/a;

    .line 50462728
    move-result-object p0

    .line 50462729
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic containerContext$default(Landroid/content/Context;ILjava/lang/Object;)Lcr/a;
    .registers 3

    .prologue
    .line 50462720
    and-int/lit8 p1, p1, 0x1

    .line 50462721
    .line 50462722
    if-eqz p1, :cond_5

    .line 50462723
    .line 50462724
    const/4 p0, 0x0

    .line 50462725
    :cond_5
    invoke-static {p0}, Lcom/bytedance/salamander/bridge/common/ContainerContextKt;->containerContext(Landroid/content/Context;)Lcr/a;

    .line 50462726
    .line 50462727
    .line 50462728
    move-result-object p0

    .line 50462729
    return-object p0
.end method


