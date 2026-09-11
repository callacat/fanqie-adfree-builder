## classes18/com/bytedance/sdk/adinnovation/element/view/BehaviorGenerator.smali
# added=0 removed=0 changed=1

.method public static getBehaviors()Ljava/util/List;
[MOD-CHANGED]
.method public static getBehaviors()Ljava/util/List;
    .registers 2
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
    new-instance v1, Lcom/bytedance/sdk/adinnovation/element/view/BehaviorGenerator$a;

    .line 131079
    invoke-direct {v1}, Lcom/bytedance/sdk/adinnovation/element/view/BehaviorGenerator$a;-><init>()V

    .line 131082
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getBehaviors()Ljava/util/List;
    .registers 2
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
    new-instance v1, Lcom/bytedance/sdk/adinnovation/element/view/BehaviorGenerator$a;

    .line 131078
    .line 131079
    invoke-direct {v1}, Lcom/bytedance/sdk/adinnovation/element/view/BehaviorGenerator$a;-><init>()V

    .line 131080
    .line 131081
    .line 131082
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131083
    .line 131084
    .line 131085
    return-object v0
.end method


