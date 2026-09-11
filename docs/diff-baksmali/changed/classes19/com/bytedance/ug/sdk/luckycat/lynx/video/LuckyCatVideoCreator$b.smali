## classes19/com/bytedance/ug/sdk/luckycat/lynx/video/LuckyCatVideoCreator$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/lynx/video/LuckyCatVideoCreator;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/lynx/video/LuckyCatVideoCreator;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/video/LuckyCatVideoCreator$b;->a:Lcom/bytedance/ug/sdk/luckycat/lynx/video/LuckyCatVideoCreator;

    .line 16842754
    const-string p1, "x-video-flower"

    .line 16842756
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/Behavior;-><init>(Ljava/lang/String;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/lynx/video/LuckyCatVideoCreator;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/video/LuckyCatVideoCreator$b;->a:Lcom/bytedance/ug/sdk/luckycat/lynx/video/LuckyCatVideoCreator;

    .line 16842753
    .line 16842754
    const-string p1, "x-video-flower"

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
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/video/LuckyCatVideoCreator$b;->a:Lcom/bytedance/ug/sdk/luckycat/lynx/video/LuckyCatVideoCreator;

    .line 16973826
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/lynx/video/LuckyCatVideoCreator;->lazyInit()V

    .line 16973829
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/video/LuckyCatVideoCreator$b;->a:Lcom/bytedance/ug/sdk/luckycat/lynx/video/LuckyCatVideoCreator;

    .line 16973831
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/lynx/video/LuckyCatVideoCreator;->TAG:Ljava/lang/String;

    .line 16973833
    const-string v1, "LuckyCatVideoManager"

    .line 16973835
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973838
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/lynx/video/LuckyCatVideoManager;

    .line 16973840
    invoke-direct {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/lynx/video/LuckyCatVideoManager;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 16973843
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
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/video/LuckyCatVideoCreator$b;->a:Lcom/bytedance/ug/sdk/luckycat/lynx/video/LuckyCatVideoCreator;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/lynx/video/LuckyCatVideoCreator;->lazyInit()V

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/video/LuckyCatVideoCreator$b;->a:Lcom/bytedance/ug/sdk/luckycat/lynx/video/LuckyCatVideoCreator;

    .line 16973830
    .line 16973831
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/lynx/video/LuckyCatVideoCreator;->TAG:Ljava/lang/String;

    .line 16973832
    .line 16973833
    const-string v1, "LuckyCatVideoManager"

    .line 16973834
    .line 16973835
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973836
    .line 16973837
    .line 16973838
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/lynx/video/LuckyCatVideoManager;

    .line 16973839
    .line 16973840
    invoke-direct {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/lynx/video/LuckyCatVideoManager;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-object v0
.end method


