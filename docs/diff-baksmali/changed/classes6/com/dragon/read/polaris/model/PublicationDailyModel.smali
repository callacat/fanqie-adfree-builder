## classes6/com/dragon/read/polaris/model/PublicationDailyModel.smali
# added=0 removed=0 changed=3

.method public final a()J
[MOD-CHANGED]
.method public final a()J
    .registers 3

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/polaris/model/PublicationDailyModel;->readTime:I

    .line 2
    int-to-long v0, v0

    .line 3
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final a()J
    .registers 3

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/polaris/model/PublicationDailyModel;->readTime:I

    .line 1
    .line 2
    int-to-long v0, v0

    .line 3
    return-wide v0
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/polaris/model/PublicationDailyModel;->isCompleted:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/polaris/model/PublicationDailyModel;->isCompleted:Z

    .line 1
    .line 2
    return v0
.end method


.method public final c()J
[MOD-CHANGED]
.method public final c()J
    .registers 3

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/polaris/model/PublicationDailyModel;->award:I

    .line 2
    int-to-long v0, v0

    .line 3
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final c()J
    .registers 3

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/polaris/model/PublicationDailyModel;->award:I

    .line 1
    .line 2
    int-to-long v0, v0

    .line 3
    return-wide v0
.end method


