## classes11/com/xs/fm/player/base/play/inter/AbsPlayListener.smali
# added=0 removed=0 changed=1

.method public getListId()Ljava/lang/String;
[MOD-CHANGED]
.method public getListId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lgy7/a;->getCurrentListId()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getListId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lgy7/a;->getCurrentListId()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


