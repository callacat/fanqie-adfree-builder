## classes19/com/bytedance/ug/sdk/luckycat/lynx/behavior/LuckyCatBDLottieBehaviorCreator$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/lynx/behavior/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/lynx/behavior/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/behavior/LuckyCatBDLottieBehaviorCreator$b;->a:Lcom/bytedance/ug/sdk/luckycat/lynx/behavior/d;

    .line 16842754
    const-string p1, "lottie-view"

    .line 16842756
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/Behavior;-><init>(Ljava/lang/String;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/lynx/behavior/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/behavior/LuckyCatBDLottieBehaviorCreator$b;->a:Lcom/bytedance/ug/sdk/luckycat/lynx/behavior/d;

    .line 16842753
    .line 16842754
    const-string p1, "lottie-view"

    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/Behavior;-><init>(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final createUI(Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/behavior/ui/LynxUI;
[MOD-CHANGED]
.method public final createUI(Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/behavior/LynxContext;",
            ")",
            "Lcom/lynx/tasm/behavior/ui/LynxUI<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    .line 16973830
    const-string v1, ""

    .line 16973832
    invoke-direct {v0, p1, v1}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;)V

    .line 16973835
    new-instance p1, Lcom/bytedance/ug/sdk/luckycat/lynx/behavior/LuckyCatXResourceLoader;

    .line 16973837
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/behavior/LuckyCatBDLottieBehaviorCreator$b;->a:Lcom/bytedance/ug/sdk/luckycat/lynx/behavior/d;

    .line 16973839
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckycat/lynx/behavior/d;->c:Ljava/lang/String;

    .line 16973841
    invoke-direct {p1, v1}, Lcom/bytedance/ug/sdk/luckycat/lynx/behavior/LuckyCatXResourceLoader;-><init>(Ljava/lang/String;)V

    .line 16973844
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->setResourceLoader(Lcom/bytedance/ies/xelement/api/IXResourceLoader;)V

    .line 16973847
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createUI(Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/behavior/LynxContext;",
            ")",
            "Lcom/lynx/tasm/behavior/ui/LynxUI<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    .line 16973829
    .line 16973830
    const-string v1, ""

    .line 16973831
    .line 16973832
    invoke-direct {v0, p1, v1}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    new-instance p1, Lcom/bytedance/ug/sdk/luckycat/lynx/behavior/LuckyCatXResourceLoader;

    .line 16973836
    .line 16973837
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/behavior/LuckyCatBDLottieBehaviorCreator$b;->a:Lcom/bytedance/ug/sdk/luckycat/lynx/behavior/d;

    .line 16973838
    .line 16973839
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckycat/lynx/behavior/d;->c:Ljava/lang/String;

    .line 16973840
    .line 16973841
    invoke-direct {p1, v1}, Lcom/bytedance/ug/sdk/luckycat/lynx/behavior/LuckyCatXResourceLoader;-><init>(Ljava/lang/String;)V

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->setResourceLoader(Lcom/bytedance/ies/xelement/api/IXResourceLoader;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-object v0
.end method


