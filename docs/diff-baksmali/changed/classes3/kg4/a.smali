## classes3/kg4/a.smali
# added=0 removed=0 changed=1

.method public final call()Ljava/lang/Object;
[MOD-CHANGED]
.method public final call()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lkg4/a;->a:Lkg4/t;

    .line 262146
    sget-object v1, Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase;->a:Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase$a;

    .line 262148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    invoke-static {}, Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase$a;->a()Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase;

    .line 262154
    move-result-object v1

    .line 262155
    invoke-virtual {v1}, Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase;->c()Lhg4/a;

    .line 262158
    move-result-object v1

    .line 262159
    const/4 v2, 0x1

    .line 262160
    new-array v2, v2, [Lig4/a;

    .line 262162
    sget-object v3, Lkg4/t;->r:Lkg4/t$a;

    .line 262164
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    invoke-static {v0}, Lkg4/t$a;->a(Lkg4/t;)Lig4/a;

    .line 262170
    move-result-object v0

    .line 262171
    const/4 v3, 0x0

    .line 262172
    aput-object v0, v2, v3

    .line 262174
    invoke-interface {v1, v2}, Lhg4/a;->f([Lig4/a;)[J

    .line 262177
    move-result-object v0

    .line 262178
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final call()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lkg4/a;->a:Lkg4/t;

    .line 262145
    .line 262146
    sget-object v1, Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase;->a:Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase$a;

    .line 262147
    .line 262148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    invoke-static {}, Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase$a;->a()Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    invoke-virtual {v1}, Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase;->c()Lhg4/a;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    const/4 v2, 0x1

    .line 262160
    new-array v2, v2, [Lig4/a;

    .line 262161
    .line 262162
    sget-object v3, Lkg4/t;->r:Lkg4/t$a;

    .line 262163
    .line 262164
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262165
    .line 262166
    .line 262167
    invoke-static {v0}, Lkg4/t$a;->a(Lkg4/t;)Lig4/a;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    const/4 v3, 0x0

    .line 262172
    aput-object v0, v2, v3

    .line 262173
    .line 262174
    invoke-interface {v1, v2}, Lhg4/a;->f([Lig4/a;)[J

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    return-object v0
.end method


