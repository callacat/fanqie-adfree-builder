## classes16/com/bytedance/frameworks/baselib/network/http/cronet/TTAppStateManager.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81f31

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTAppStateManager;

    .line 131080
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTAppStateManager$AppStartState;->NormalStart:Lcom/bytedance/frameworks/baselib/network/http/cronet/TTAppStateManager$AppStartState;

    .line 131082
    sput-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTAppStateManager;->a:Lcom/bytedance/frameworks/baselib/network/http/cronet/TTAppStateManager$AppStartState;

    .line 131084
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTAppStateManager$AppStartState;->NormalStart:Lcom/bytedance/frameworks/baselib/network/http/cronet/TTAppStateManager$AppStartState;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81f31

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTAppStateManager;

    .line 131079
    .line 131080
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTAppStateManager$AppStartState;->NormalStart:Lcom/bytedance/frameworks/baselib/network/http/cronet/TTAppStateManager$AppStartState;

    .line 131081
    .line 131082
    sput-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTAppStateManager;->a:Lcom/bytedance/frameworks/baselib/network/http/cronet/TTAppStateManager$AppStartState;

    .line 131083
    .line 131084
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTAppStateManager$AppStartState;->NormalStart:Lcom/bytedance/frameworks/baselib/network/http/cronet/TTAppStateManager$AppStartState;

    .line 131085
    .line 131086
    return-void
.end method


