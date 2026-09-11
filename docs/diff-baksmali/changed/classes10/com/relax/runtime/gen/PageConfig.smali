## classes10/com/relax/runtime/gen/PageConfig.smali
# added=0 removed=0 changed=5

.method public constructor <init>(ZZ)V
[MOD-CHANGED]
.method public constructor <init>(ZZ)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-boolean p1, p0, Lcom/relax/runtime/gen/PageConfig;->enableFlatten:Z

    .line 33619973
    iput-boolean p2, p0, Lcom/relax/runtime/gen/PageConfig;->enableLayoutOnly:Z

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZ)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-boolean p1, p0, Lcom/relax/runtime/gen/PageConfig;->enableFlatten:Z

    .line 33619972
    .line 33619973
    iput-boolean p2, p0, Lcom/relax/runtime/gen/PageConfig;->enableLayoutOnly:Z

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final getEnableFlatten()Z
[MOD-CHANGED]
.method public final getEnableFlatten()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/relax/runtime/gen/PageConfig;->enableFlatten:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableFlatten()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/relax/runtime/gen/PageConfig;->enableFlatten:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableLayoutOnly()Z
[MOD-CHANGED]
.method public final getEnableLayoutOnly()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/relax/runtime/gen/PageConfig;->enableLayoutOnly:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableLayoutOnly()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/relax/runtime/gen/PageConfig;->enableLayoutOnly:Z

    .line 1
    .line 2
    return v0
.end method


.method public final setEnableFlatten(Z)V
[MOD-CHANGED]
.method public final setEnableFlatten(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/relax/runtime/gen/PageConfig;->enableFlatten:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableFlatten(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/relax/runtime/gen/PageConfig;->enableFlatten:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableLayoutOnly(Z)V
[MOD-CHANGED]
.method public final setEnableLayoutOnly(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/relax/runtime/gen/PageConfig;->enableLayoutOnly:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableLayoutOnly(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/relax/runtime/gen/PageConfig;->enableLayoutOnly:Z

    .line 16777217
    .line 16777218
    return-void
.end method


