## classes18/com/bytedance/sdk/adinnovation/element/view/BehaviorGenerator$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const-string/jumbo v0, "x-innovation-view"

    .line 65539
    const/4 v1, 0x0

    .line 65540
    invoke-direct {p0, v0, v1, v1}, Lcom/lynx/tasm/behavior/Behavior;-><init>(Ljava/lang/String;ZZ)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const-string/jumbo v0, "x-innovation-view"

    .line 65537
    .line 65538
    .line 65539
    const/4 v1, 0x0

    .line 65540
    invoke-direct {p0, v0, v1, v1}, Lcom/lynx/tasm/behavior/Behavior;-><init>(Ljava/lang/String;ZZ)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final createUI(Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/behavior/ui/LynxUI;
[MOD-CHANGED]
.method public final createUI(Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;

    .line 16842754
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 16842757
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createUI(Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method


