## classes8/en6/s0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/community/saas/utils/LogHelper;

    .line 131074
    const/4 v1, 0x3

    .line 131075
    const-string v2, "CoverTemplateHelper"

    .line 131077
    invoke-direct {v0, v2, v1}, Lcom/dragon/community/saas/utils/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/community/saas/utils/LogHelper;

    .line 131073
    .line 131074
    const/4 v1, 0x3

    .line 131075
    const-string v2, "CoverTemplateHelper"

    .line 131076
    .line 131077
    invoke-direct {v0, v2, v1}, Lcom/dragon/community/saas/utils/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 131078
    .line 131079
    .line 131080
    return-object v0
.end method


