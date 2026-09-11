## classes16/com/bytedance/catower/cloudstrategy/model/ConditionData.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Ljava/lang/Object;Lcom/bytedance/catower/cloudstrategy/model/Condition;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;Lcom/bytedance/catower/cloudstrategy/model/Condition;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/bytedance/catower/cloudstrategy/model/Condition;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lcom/bytedance/catower/cloudstrategy/model/ConditionData;->value:Ljava/lang/Object;

    .line 33619973
    iput-object p2, p0, Lcom/bytedance/catower/cloudstrategy/model/ConditionData;->condition:Lcom/bytedance/catower/cloudstrategy/model/Condition;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;Lcom/bytedance/catower/cloudstrategy/model/Condition;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/bytedance/catower/cloudstrategy/model/Condition;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/bytedance/catower/cloudstrategy/model/ConditionData;->value:Ljava/lang/Object;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/bytedance/catower/cloudstrategy/model/ConditionData;->condition:Lcom/bytedance/catower/cloudstrategy/model/Condition;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final getCondition()Lcom/bytedance/catower/cloudstrategy/model/Condition;
[MOD-CHANGED]
.method public final getCondition()Lcom/bytedance/catower/cloudstrategy/model/Condition;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/catower/cloudstrategy/model/ConditionData;->condition:Lcom/bytedance/catower/cloudstrategy/model/Condition;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCondition()Lcom/bytedance/catower/cloudstrategy/model/Condition;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/catower/cloudstrategy/model/ConditionData;->condition:Lcom/bytedance/catower/cloudstrategy/model/Condition;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getValue()Ljava/lang/Object;
[MOD-CHANGED]
.method public final getValue()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/catower/cloudstrategy/model/ConditionData;->value:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getValue()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/catower/cloudstrategy/model/ConditionData;->value:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setCondition(Lcom/bytedance/catower/cloudstrategy/model/Condition;)V
[MOD-CHANGED]
.method public final setCondition(Lcom/bytedance/catower/cloudstrategy/model/Condition;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/catower/cloudstrategy/model/ConditionData;->condition:Lcom/bytedance/catower/cloudstrategy/model/Condition;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCondition(Lcom/bytedance/catower/cloudstrategy/model/Condition;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/catower/cloudstrategy/model/ConditionData;->condition:Lcom/bytedance/catower/cloudstrategy/model/Condition;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setValue(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final setValue(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/catower/cloudstrategy/model/ConditionData;->value:Ljava/lang/Object;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setValue(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/catower/cloudstrategy/model/ConditionData;->value:Ljava/lang/Object;

    .line 16777217
    .line 16777218
    return-void
.end method


