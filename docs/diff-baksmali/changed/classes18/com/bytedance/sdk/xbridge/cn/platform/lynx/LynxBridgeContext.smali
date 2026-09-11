## classes18/com/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeContext.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Ljava/lang/String;Lcom/lynx/tasm/LynxView;Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/PlatformType;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/lynx/tasm/LynxView;Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/PlatformType;)V
    .registers 6

    .prologue
    .line 84017152
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84017155
    invoke-direct {p0, p1, p2, p4}, Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;-><init>(Ljava/lang/String;Landroid/view/View;Ljava/lang/String;)V

    .line 84017158
    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeContext;->view:Lcom/lynx/tasm/LynxView;

    .line 84017160
    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeContext;->jsEventDelegate:Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;

    .line 84017162
    iput-object p5, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeContext;->platformType:Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    .line 84017164
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/lynx/tasm/LynxView;Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/PlatformType;)V
    .registers 6

    .prologue
    .line 84017152
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84017153
    .line 84017154
    .line 84017155
    invoke-direct {p0, p1, p2, p4}, Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;-><init>(Ljava/lang/String;Landroid/view/View;Ljava/lang/String;)V

    .line 84017156
    .line 84017157
    .line 84017158
    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeContext;->view:Lcom/lynx/tasm/LynxView;

    .line 84017159
    .line 84017160
    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeContext;->jsEventDelegate:Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;

    .line 84017161
    .line 84017162
    iput-object p5, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeContext;->platformType:Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    .line 84017163
    .line 84017164
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Lcom/lynx/tasm/LynxView;Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/PlatformType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/lynx/tasm/LynxView;Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/PlatformType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    .prologue
    .line 117637120
    and-int/lit8 p7, p6, 0x8

    .line 117637122
    if-eqz p7, :cond_6

    .line 117637124
    const-string p4, ""

    .line 117637126
    :cond_6
    move-object v4, p4

    .line 117637127
    and-int/lit8 p4, p6, 0x10

    .line 117637129
    if-eqz p4, :cond_d

    .line 117637131
    sget-object p5, Lcom/bytedance/sdk/xbridge/cn/PlatformType;->LYNX:Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    .line 117637133
    :cond_d
    move-object v5, p5

    .line 117637134
    move-object v0, p0

    .line 117637135
    move-object v1, p1

    .line 117637136
    move-object v2, p2

    .line 117637137
    move-object v3, p3

    .line 117637138
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeContext;-><init>(Ljava/lang/String;Lcom/lynx/tasm/LynxView;Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/PlatformType;)V

    .line 117637141
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/lynx/tasm/LynxView;Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/PlatformType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    .prologue
    .line 117637120
    and-int/lit8 p7, p6, 0x8

    .line 117637121
    .line 117637122
    if-eqz p7, :cond_6

    .line 117637123
    .line 117637124
    const-string p4, ""

    .line 117637125
    .line 117637126
    :cond_6
    move-object v4, p4

    .line 117637127
    and-int/lit8 p4, p6, 0x10

    .line 117637128
    .line 117637129
    if-eqz p4, :cond_d

    .line 117637130
    .line 117637131
    sget-object p5, Lcom/bytedance/sdk/xbridge/cn/PlatformType;->LYNX:Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    .line 117637132
    .line 117637133
    :cond_d
    move-object v5, p5

    .line 117637134
    move-object v0, p0

    .line 117637135
    move-object v1, p1

    .line 117637136
    move-object v2, p2

    .line 117637137
    move-object v3, p3

    .line 117637138
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeContext;-><init>(Ljava/lang/String;Lcom/lynx/tasm/LynxView;Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/PlatformType;)V

    .line 117637139
    .line 117637140
    .line 117637141
    return-void
.end method


.method public getJsEventDelegate()Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;
[MOD-CHANGED]
.method public getJsEventDelegate()Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeContext;->jsEventDelegate:Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getJsEventDelegate()Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeContext;->jsEventDelegate:Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLynxView()Lcom/lynx/tasm/LynxView;
[MOD-CHANGED]
.method public final getLynxView()Lcom/lynx/tasm/LynxView;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;->getEngineView()Landroid/view/View;

    .line 65539
    move-result-object v0

    .line 65540
    check-cast v0, Lcom/lynx/tasm/LynxView;

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLynxView()Lcom/lynx/tasm/LynxView;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;->getEngineView()Landroid/view/View;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    check-cast v0, Lcom/lynx/tasm/LynxView;

    .line 65541
    .line 65542
    return-object v0
.end method


.method public getPlatformType()Lcom/bytedance/sdk/xbridge/cn/PlatformType;
[MOD-CHANGED]
.method public getPlatformType()Lcom/bytedance/sdk/xbridge/cn/PlatformType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeContext;->platformType:Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPlatformType()Lcom/bytedance/sdk/xbridge/cn/PlatformType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeContext;->platformType:Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final sendGlobalEvent(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V
[MOD-CHANGED]
.method public final sendGlobalEvent(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeContext;->view:Lcom/lynx/tasm/LynxView;

    .line 33685509
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/LynxView;->sendGlobalEvent(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public final sendGlobalEvent(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeContext;->view:Lcom/lynx/tasm/LynxView;

    .line 33685508
    .line 33685509
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/LynxView;->sendGlobalEvent(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public final updateData(Lcom/lynx/tasm/TemplateData;)V
[MOD-CHANGED]
.method public final updateData(Lcom/lynx/tasm/TemplateData;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeContext;->view:Lcom/lynx/tasm/LynxView;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxView;->updateData(Lcom/lynx/tasm/TemplateData;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateData(Lcom/lynx/tasm/TemplateData;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeContext;->view:Lcom/lynx/tasm/LynxView;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxView;->updateData(Lcom/lynx/tasm/TemplateData;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


