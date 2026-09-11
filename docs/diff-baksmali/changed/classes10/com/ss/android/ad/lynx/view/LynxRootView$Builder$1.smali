## classes10/com/ss/android/ad/lynx/view/LynxRootView$Builder$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeRegistry;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeRegistry;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/ad/lynx/view/LynxRootView$Builder$1;->this$0:Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;

    .line 33619970
    iput-object p2, p0, Lcom/ss/android/ad/lynx/view/LynxRootView$Builder$1;->val$bridgeRegistry:Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeRegistry;

    .line 33619972
    invoke-direct {p0}, Lcom/lynx/tasm/LynxViewClient;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeRegistry;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/ad/lynx/view/LynxRootView$Builder$1;->this$0:Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/ss/android/ad/lynx/view/LynxRootView$Builder$1;->val$bridgeRegistry:Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeRegistry;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lcom/lynx/tasm/LynxViewClient;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public onDestroy()V
[MOD-CHANGED]
.method public onDestroy()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/lynx/tasm/LynxViewClient;->onDestroy()V

    .line 131075
    iget-object v0, p0, Lcom/ss/android/ad/lynx/view/LynxRootView$Builder$1;->val$bridgeRegistry:Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeRegistry;

    .line 131077
    invoke-virtual {v0}, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeRegistry;->release()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public onDestroy()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/lynx/tasm/LynxViewClient;->onDestroy()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/ss/android/ad/lynx/view/LynxRootView$Builder$1;->val$bridgeRegistry:Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeRegistry;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeRegistry;->release()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


