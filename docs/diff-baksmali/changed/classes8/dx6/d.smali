## classes8/dx6/d.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    const-string v0, "com.dragon.read.ug.kmp.hotcontenttask.model.HotContentReadTaskStatus"

    .line 131074
    invoke-static {}, Lcom/dragon/read/ug/kmp/hotcontenttask/model/HotContentReadTaskStatus;->values()[Lcom/dragon/read/ug/kmp/hotcontenttask/model/HotContentReadTaskStatus;

    .line 131077
    move-result-object v1

    .line 131078
    invoke-static {v0, v1}, Lp08/e0;->a(Ljava/lang/String;[Ljava/lang/Enum;)Lp08/d0;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    const-string v0, "com.dragon.read.ug.kmp.hotcontenttask.model.HotContentReadTaskStatus"

    .line 131073
    .line 131074
    invoke-static {}, Lcom/dragon/read/ug/kmp/hotcontenttask/model/HotContentReadTaskStatus;->values()[Lcom/dragon/read/ug/kmp/hotcontenttask/model/HotContentReadTaskStatus;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v1

    .line 131078
    invoke-static {v0, v1}, Lp08/e0;->a(Ljava/lang/String;[Ljava/lang/Enum;)Lp08/d0;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


