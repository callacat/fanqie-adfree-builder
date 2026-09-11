## classes15/com/bytedance/minigame/merge/appbase/lynx/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final getLynxBehaviors()Ljava/util/List;
[MOD-CHANGED]
.method public final getLynxBehaviors()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/Behavior;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Ljava/util/ArrayList;

    .line 131074
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131077
    new-instance v1, Lcom/bytedance/minigame/merge/appbase/lynx/d$a;

    .line 131079
    invoke-direct {v1}, Lcom/bytedance/minigame/merge/appbase/lynx/d$a;-><init>()V

    .line 131082
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLynxBehaviors()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/Behavior;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Ljava/util/ArrayList;

    .line 131073
    .line 131074
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    new-instance v1, Lcom/bytedance/minigame/merge/appbase/lynx/d$a;

    .line 131078
    .line 131079
    invoke-direct {v1}, Lcom/bytedance/minigame/merge/appbase/lynx/d$a;-><init>()V

    .line 131080
    .line 131081
    .line 131082
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131083
    .line 131084
    .line 131085
    return-object v0
.end method


