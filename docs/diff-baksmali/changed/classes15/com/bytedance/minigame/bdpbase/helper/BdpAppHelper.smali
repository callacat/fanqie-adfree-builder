## classes15/com/bytedance/minigame/bdpbase/helper/BdpAppHelper.smali
# added=0 removed=0 changed=1

.method public static getTechType(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;Lcom/bytedance/minigame/bdpbase/core/MglOpenParams;)I
[MOD-CHANGED]
.method public static getTechType(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;Lcom/bytedance/minigame/bdpbase/core/MglOpenParams;)I
    .registers 3

    .prologue
    .line 33751040
    if-eqz p1, :cond_d

    .line 33751042
    invoke-virtual {p1}, Lcom/bytedance/minigame/bdpbase/core/MglOpenParams;->getAssignedTechType()I

    .line 33751045
    move-result v0

    .line 33751046
    if-eqz v0, :cond_d

    .line 33751048
    invoke-virtual {p1}, Lcom/bytedance/minigame/bdpbase/core/MglOpenParams;->getAssignedTechType()I

    .line 33751051
    move-result p0

    .line 33751052
    return p0

    .line 33751053
    :cond_d
    invoke-virtual {p0}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getTechType()I

    .line 33751056
    move-result p0

    .line 33751057
    return p0
.end method

[INNER-ORIGINAL]
.method public static getTechType(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;Lcom/bytedance/minigame/bdpbase/core/MglOpenParams;)I
    .registers 3

    .prologue
    .line 33751040
    if-eqz p1, :cond_d

    .line 33751041
    .line 33751042
    invoke-virtual {p1}, Lcom/bytedance/minigame/bdpbase/core/MglOpenParams;->getAssignedTechType()I

    .line 33751043
    .line 33751044
    .line 33751045
    move-result v0

    .line 33751046
    if-eqz v0, :cond_d

    .line 33751047
    .line 33751048
    invoke-virtual {p1}, Lcom/bytedance/minigame/bdpbase/core/MglOpenParams;->getAssignedTechType()I

    .line 33751049
    .line 33751050
    .line 33751051
    move-result p0

    .line 33751052
    return p0

    .line 33751053
    :cond_d
    invoke-virtual {p0}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getTechType()I

    .line 33751054
    .line 33751055
    .line 33751056
    move-result p0

    .line 33751057
    return p0
.end method


