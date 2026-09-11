## classes6/o36/a.smali
# added=0 removed=0 changed=1

.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65538
    const-string v0, "TextLinkKeyWordInfo{wordIndex=0, index=0, keyWord=\'null\', isLoaded=false}"

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65537
    .line 65538
    const-string v0, "TextLinkKeyWordInfo{wordIndex=0, index=0, keyWord=\'null\', isLoaded=false}"

    .line 65539
    .line 65540
    return-object v0
.end method


