## classes16/com/bytedance/bdp/appbase/service/protocol/device/DeviceServiceCn$mClipboardManager$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceServiceCn$mClipboardManager$1;->a:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceServiceCn$mClipboardManager$1;->a:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final getClipboardData(Lcom/bytedance/bdp/appbase/context/service/operate/SimpleDataFetchListener;)V
[MOD-CHANGED]
.method public final getClipboardData(Lcom/bytedance/bdp/appbase/context/service/operate/SimpleDataFetchListener;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/appbase/context/service/operate/SimpleDataFetchListener<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceServiceCn$mClipboardManager$1$getClipboardData$1;

    .line 16908294
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceServiceCn$mClipboardManager$1;->a:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 16908296
    invoke-direct {v0, v1, p1}, Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceServiceCn$mClipboardManager$1$getClipboardData$1;-><init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Lcom/bytedance/bdp/appbase/context/service/operate/SimpleDataFetchListener;)V

    .line 16908299
    invoke-static {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->runOnMain(Lkotlin/jvm/functions/Function0;)I

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final getClipboardData(Lcom/bytedance/bdp/appbase/context/service/operate/SimpleDataFetchListener;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/appbase/context/service/operate/SimpleDataFetchListener<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceServiceCn$mClipboardManager$1$getClipboardData$1;

    .line 16908293
    .line 16908294
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceServiceCn$mClipboardManager$1;->a:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 16908295
    .line 16908296
    invoke-direct {v0, v1, p1}, Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceServiceCn$mClipboardManager$1$getClipboardData$1;-><init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Lcom/bytedance/bdp/appbase/context/service/operate/SimpleDataFetchListener;)V

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-static {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->runOnMain(Lkotlin/jvm/functions/Function0;)I

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public final setClipboardData(Ljava/lang/String;Lcom/bytedance/bdp/appbase/context/service/operate/SimpleOperateListener;)V
[MOD-CHANGED]
.method public final setClipboardData(Ljava/lang/String;Lcom/bytedance/bdp/appbase/context/service/operate/SimpleOperateListener;)V
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    new-instance v1, Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceServiceCn$mClipboardManager$1$setClipboardData$1;

    .line 33751046
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceServiceCn$mClipboardManager$1;->a:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 33751048
    invoke-direct {v1, v2, p1, p2}, Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceServiceCn$mClipboardManager$1$setClipboardData$1;-><init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Ljava/lang/String;Lcom/bytedance/bdp/appbase/context/service/operate/SimpleOperateListener;)V

    .line 33751051
    invoke-static {v1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->runOnMain(Lkotlin/jvm/functions/Function0;)I

    .line 33751054
    if-eqz p1, :cond_16

    .line 33751056
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33751059
    move-result p2

    .line 33751060
    if-eqz p2, :cond_17

    .line 33751062
    :cond_16
    const/4 v0, 0x1

    .line 33751063
    :cond_17
    if-nez v0, :cond_1e

    .line 33751065
    sget-object p2, Lcom/bytedance/bdp/appbase/strategy/sensitive/SensitiveServiceHelper;->INSTANCE:Lcom/bytedance/bdp/appbase/strategy/sensitive/SensitiveServiceHelper;

    .line 33751067
    invoke-virtual {p2, p1}, Lcom/bytedance/bdp/appbase/strategy/sensitive/SensitiveServiceHelper;->storeHyperLinks(Ljava/lang/String;)V

    .line 33751070
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final setClipboardData(Ljava/lang/String;Lcom/bytedance/bdp/appbase/context/service/operate/SimpleOperateListener;)V
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    new-instance v1, Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceServiceCn$mClipboardManager$1$setClipboardData$1;

    .line 33751045
    .line 33751046
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceServiceCn$mClipboardManager$1;->a:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 33751047
    .line 33751048
    invoke-direct {v1, v2, p1, p2}, Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceServiceCn$mClipboardManager$1$setClipboardData$1;-><init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Ljava/lang/String;Lcom/bytedance/bdp/appbase/context/service/operate/SimpleOperateListener;)V

    .line 33751049
    .line 33751050
    .line 33751051
    invoke-static {v1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->runOnMain(Lkotlin/jvm/functions/Function0;)I

    .line 33751052
    .line 33751053
    .line 33751054
    if-eqz p1, :cond_16

    .line 33751055
    .line 33751056
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33751057
    .line 33751058
    .line 33751059
    move-result p2

    .line 33751060
    if-eqz p2, :cond_17

    .line 33751061
    .line 33751062
    :cond_16
    const/4 v0, 0x1

    .line 33751063
    :cond_17
    if-nez v0, :cond_1e

    .line 33751064
    .line 33751065
    sget-object p2, Lcom/bytedance/bdp/appbase/strategy/sensitive/SensitiveServiceHelper;->INSTANCE:Lcom/bytedance/bdp/appbase/strategy/sensitive/SensitiveServiceHelper;

    .line 33751066
    .line 33751067
    invoke-virtual {p2, p1}, Lcom/bytedance/bdp/appbase/strategy/sensitive/SensitiveServiceHelper;->storeHyperLinks(Ljava/lang/String;)V

    .line 33751068
    .line 33751069
    .line 33751070
    :cond_1e
    return-void
.end method


