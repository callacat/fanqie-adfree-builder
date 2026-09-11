## classes3/ad4/i$v.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "lottie-view"

    .line 65538
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/Behavior;-><init>(Ljava/lang/String;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "lottie-view"

    .line 65537
    .line 65538
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/Behavior;-><init>(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final createUI(Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/behavior/ui/LynxUI;
[MOD-CHANGED]
.method public final createUI(Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .registers 4

    .prologue
    .line 16842752
    new-instance v0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    .line 16842754
    const-string v1, ""

    .line 16842756
    invoke-direct {v0, p1, v1}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;)V

    .line 16842759
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createUI(Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .registers 4

    .prologue
    .line 16842752
    new-instance v0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    .line 16842753
    .line 16842754
    const-string v1, ""

    .line 16842755
    .line 16842756
    invoke-direct {v0, p1, v1}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-object v0
.end method


