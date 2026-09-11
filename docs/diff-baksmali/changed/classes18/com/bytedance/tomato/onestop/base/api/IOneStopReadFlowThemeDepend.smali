## classes18/com/bytedance/tomato/onestop/base/api/IOneStopReadFlowThemeDepend.smali
# added=0 removed=0 changed=1

.method static constructor <clinit>()V
[MOD-CHANGED]
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x89cec

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    sget-object v0, Lcom/bytedance/tomato/onestop/base/api/IOneStopReadFlowThemeDepend$a;->a:Lcom/bytedance/tomato/onestop/base/api/IOneStopReadFlowThemeDepend$a;

    .line 196616
    sput-object v0, Lcom/bytedance/tomato/onestop/base/api/IOneStopReadFlowThemeDepend;->Companion:Lcom/bytedance/tomato/onestop/base/api/IOneStopReadFlowThemeDepend$a;

    .line 196618
    const-class v0, Lcom/bytedance/tomato/onestop/base/api/IOneStopReadFlowThemeDepend;

    .line 196620
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Lcom/bytedance/tomato/onestop/base/api/IOneStopReadFlowThemeDepend;

    .line 196626
    if-nez v0, :cond_16

    .line 196628
    sget-object v0, Lcom/bytedance/tomato/onestop/base/api/IOneStopReadFlowThemeDependKt;->a:Lcom/bytedance/tomato/onestop/base/api/IOneStopReadFlowThemeDependKt$defaultOneStopReadFlowThemeDepend$1;

    .line 196630
    :cond_16
    sput-object v0, Lcom/bytedance/tomato/onestop/base/api/IOneStopReadFlowThemeDepend;->IMPL:Lcom/bytedance/tomato/onestop/base/api/IOneStopReadFlowThemeDepend;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x89cec

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    sget-object v0, Lcom/bytedance/tomato/onestop/base/api/IOneStopReadFlowThemeDepend$a;->a:Lcom/bytedance/tomato/onestop/base/api/IOneStopReadFlowThemeDepend$a;

    .line 196615
    .line 196616
    sput-object v0, Lcom/bytedance/tomato/onestop/base/api/IOneStopReadFlowThemeDepend;->Companion:Lcom/bytedance/tomato/onestop/base/api/IOneStopReadFlowThemeDepend$a;

    .line 196617
    .line 196618
    const-class v0, Lcom/bytedance/tomato/onestop/base/api/IOneStopReadFlowThemeDepend;

    .line 196619
    .line 196620
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Lcom/bytedance/tomato/onestop/base/api/IOneStopReadFlowThemeDepend;

    .line 196625
    .line 196626
    if-nez v0, :cond_16

    .line 196627
    .line 196628
    sget-object v0, Lcom/bytedance/tomato/onestop/base/api/IOneStopReadFlowThemeDependKt;->a:Lcom/bytedance/tomato/onestop/base/api/IOneStopReadFlowThemeDependKt$defaultOneStopReadFlowThemeDepend$1;

    .line 196629
    .line 196630
    :cond_16
    sput-object v0, Lcom/bytedance/tomato/onestop/base/api/IOneStopReadFlowThemeDepend;->IMPL:Lcom/bytedance/tomato/onestop/base/api/IOneStopReadFlowThemeDepend;

    .line 196631
    .line 196632
    return-void
.end method


