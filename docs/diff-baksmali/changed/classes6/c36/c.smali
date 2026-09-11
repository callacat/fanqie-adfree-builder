## classes6/c36/c.smali
# added=0 removed=0 changed=1

.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65538
    const-string v0, "NoAdInspireRemoteConfig{readingTimeOfDay=0, newUserShowTime=0, isNewUser=false, taskRewardList=null}"

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
    const-string v0, "NoAdInspireRemoteConfig{readingTimeOfDay=0, newUserShowTime=0, isNewUser=false, taskRewardList=null}"

    .line 65539
    .line 65540
    return-object v0
.end method


