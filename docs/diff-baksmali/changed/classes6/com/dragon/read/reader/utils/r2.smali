## classes6/com/dragon/read/reader/utils/r2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lv56/d1;->b:Lv56/d1;

    .line 131074
    invoke-virtual {v0}, Lv56/d1;->b()Ljava/lang/String;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-static {v0}, Lcom/dragon/read/local/db/DBManager;->obtainRelativePDFEpubDao(Ljava/lang/String;)Lcu5/f5;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lv56/d1;->b:Lv56/d1;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lv56/d1;->b()Ljava/lang/String;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-static {v0}, Lcom/dragon/read/local/db/DBManager;->obtainRelativePDFEpubDao(Ljava/lang/String;)Lcu5/f5;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


