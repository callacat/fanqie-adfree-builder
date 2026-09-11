## classes18/com/bytedance/sdk/xbridge/cn/platform/web/WebBridgeContext.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/lang/String;Landroid/webkit/WebView;Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Landroid/webkit/WebView;Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0, p1, p2, p4}, Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;-><init>(Ljava/lang/String;Landroid/view/View;Ljava/lang/String;)V

    .line 67239942
    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeContext;->jsEventDelegate:Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;

    .line 67239944
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/PlatformType;->WEB:Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    .line 67239946
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeContext;->platformType:Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    .line 67239948
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Landroid/webkit/WebView;Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct {p0, p1, p2, p4}, Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;-><init>(Ljava/lang/String;Landroid/view/View;Ljava/lang/String;)V

    .line 67239940
    .line 67239941
    .line 67239942
    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeContext;->jsEventDelegate:Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;

    .line 67239943
    .line 67239944
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/PlatformType;->WEB:Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    .line 67239945
    .line 67239946
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeContext;->platformType:Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    .line 67239947
    .line 67239948
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Landroid/webkit/WebView;Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/webkit/WebView;Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 100859904
    and-int/lit8 p5, p5, 0x8

    .line 100859906
    if-eqz p5, :cond_6

    .line 100859908
    const-string p4, ""

    .line 100859910
    :cond_6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeContext;-><init>(Ljava/lang/String;Landroid/webkit/WebView;Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;Ljava/lang/String;)V

    .line 100859913
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/webkit/WebView;Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 100859904
    and-int/lit8 p5, p5, 0x8

    .line 100859905
    .line 100859906
    if-eqz p5, :cond_6

    .line 100859907
    .line 100859908
    const-string p4, ""

    .line 100859909
    .line 100859910
    :cond_6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeContext;-><init>(Ljava/lang/String;Landroid/webkit/WebView;Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;Ljava/lang/String;)V

    .line 100859911
    .line 100859912
    .line 100859913
    return-void
.end method


.method public getJsEventDelegate()Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;
[MOD-CHANGED]
.method public getJsEventDelegate()Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeContext;->jsEventDelegate:Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getJsEventDelegate()Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeContext;->jsEventDelegate:Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;

    .line 1
    .line 2
    return-object v0
.end method


.method public getPlatformType()Lcom/bytedance/sdk/xbridge/cn/PlatformType;
[MOD-CHANGED]
.method public getPlatformType()Lcom/bytedance/sdk/xbridge/cn/PlatformType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeContext;->platformType:Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPlatformType()Lcom/bytedance/sdk/xbridge/cn/PlatformType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeContext;->platformType:Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    .line 1
    .line 2
    return-object v0
.end method


