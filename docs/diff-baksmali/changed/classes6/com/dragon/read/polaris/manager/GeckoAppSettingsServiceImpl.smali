## classes6/com/dragon/read/polaris/manager/GeckoAppSettingsServiceImpl.smali
# added=0 removed=0 changed=7

.method public getGkFSAllowExt()Ljava/util/List;
[MOD-CHANGED]
.method public getGkFSAllowExt()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getGkFSAllowExt()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public getGkFSDisallowAks()Ljava/util/List;
[MOD-CHANGED]
.method public getGkFSDisallowAks()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getGkFSDisallowAks()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public getGkFSDisallowChannels()Ljava/util/Map;
[MOD-CHANGED]
.method public getGkFSDisallowChannels()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getGkFSDisallowChannels()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public getOnDemandList()Ljava/util/Map;
[MOD-CHANGED]
.method public getOnDemandList()Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/geckox/model/Resources;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    sget-object v0, Lkp3/t;->a:Lkp3/t;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lkp3/t;->a()Lcom/dragon/read/base/ssconfig/model/GeckoConfig;

    .line 262152
    move-result-object v0

    .line 262153
    iget v1, p0, Lcom/dragon/read/polaris/manager/GeckoAppSettingsServiceImpl;->printTimes:I

    .line 262155
    const/16 v2, 0xa

    .line 262157
    if-gt v1, v2, :cond_31

    .line 262159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262161
    const-string v2, "getOnDemandList, res:"

    .line 262163
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262166
    iget-object v2, v0, Lcom/dragon/read/base/ssconfig/model/GeckoConfig;->geckoOnDemand:Lcom/dragon/read/base/ssconfig/model/GeckoConfig$GeckoOnDemandModel;

    .line 262168
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/model/GeckoConfig$GeckoOnDemandModel;->onDemandList:Ljava/util/Map;

    .line 262170
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262173
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262176
    move-result-object v1

    .line 262177
    const/4 v2, 0x0

    .line 262178
    new-array v2, v2, [Ljava/lang/Object;

    .line 262180
    const-string v3, "growth"

    .line 262182
    const-string v4, "GeckoOptMgr"

    .line 262184
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262187
    iget v1, p0, Lcom/dragon/read/polaris/manager/GeckoAppSettingsServiceImpl;->printTimes:I

    .line 262189
    add-int/lit8 v1, v1, 0x1

    .line 262191
    iput v1, p0, Lcom/dragon/read/polaris/manager/GeckoAppSettingsServiceImpl;->printTimes:I

    .line 262193
    :cond_31
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/GeckoConfig;->geckoOnDemand:Lcom/dragon/read/base/ssconfig/model/GeckoConfig$GeckoOnDemandModel;

    .line 262195
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/GeckoConfig$GeckoOnDemandModel;->onDemandList:Ljava/util/Map;

    .line 262197
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getOnDemandList()Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/geckox/model/Resources;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    sget-object v0, Lkp3/t;->a:Lkp3/t;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lkp3/t;->a()Lcom/dragon/read/base/ssconfig/model/GeckoConfig;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iget v1, p0, Lcom/dragon/read/polaris/manager/GeckoAppSettingsServiceImpl;->printTimes:I

    .line 262154
    .line 262155
    const/16 v2, 0xa

    .line 262156
    .line 262157
    if-gt v1, v2, :cond_31

    .line 262158
    .line 262159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262160
    .line 262161
    const-string v2, "getOnDemandList, res:"

    .line 262162
    .line 262163
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262164
    .line 262165
    .line 262166
    iget-object v2, v0, Lcom/dragon/read/base/ssconfig/model/GeckoConfig;->geckoOnDemand:Lcom/dragon/read/base/ssconfig/model/GeckoConfig$GeckoOnDemandModel;

    .line 262167
    .line 262168
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/model/GeckoConfig$GeckoOnDemandModel;->onDemandList:Ljava/util/Map;

    .line 262169
    .line 262170
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    const/4 v2, 0x0

    .line 262178
    new-array v2, v2, [Ljava/lang/Object;

    .line 262179
    .line 262180
    const-string v3, "growth"

    .line 262181
    .line 262182
    const-string v4, "GeckoOptMgr"

    .line 262183
    .line 262184
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262185
    .line 262186
    .line 262187
    iget v1, p0, Lcom/dragon/read/polaris/manager/GeckoAppSettingsServiceImpl;->printTimes:I

    .line 262188
    .line 262189
    add-int/lit8 v1, v1, 0x1

    .line 262190
    .line 262191
    iput v1, p0, Lcom/dragon/read/polaris/manager/GeckoAppSettingsServiceImpl;->printTimes:I

    .line 262192
    .line 262193
    :cond_31
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/GeckoConfig;->geckoOnDemand:Lcom/dragon/read/base/ssconfig/model/GeckoConfig$GeckoOnDemandModel;

    .line 262194
    .line 262195
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/GeckoConfig$GeckoOnDemandModel;->onDemandList:Ljava/util/Map;

    .line 262196
    .line 262197
    return-object v0
.end method


.method public getOnDemandPolicy()I
[MOD-CHANGED]
.method public getOnDemandPolicy()I
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lkp3/t;->a:Lkp3/t;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lkp3/t;->a()Lcom/dragon/read/base/ssconfig/model/GeckoConfig;

    .line 262152
    move-result-object v0

    .line 262153
    iget v1, p0, Lcom/dragon/read/polaris/manager/GeckoAppSettingsServiceImpl;->printTimes:I

    .line 262155
    const/16 v2, 0xa

    .line 262157
    if-gt v1, v2, :cond_31

    .line 262159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262161
    const-string v2, "getOnDemandPolicy, res:"

    .line 262163
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262166
    iget-object v2, v0, Lcom/dragon/read/base/ssconfig/model/GeckoConfig;->geckoOnDemand:Lcom/dragon/read/base/ssconfig/model/GeckoConfig$GeckoOnDemandModel;

    .line 262168
    iget v2, v2, Lcom/dragon/read/base/ssconfig/model/GeckoConfig$GeckoOnDemandModel;->onDemandPolicy:I

    .line 262170
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262173
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262176
    move-result-object v1

    .line 262177
    const/4 v2, 0x0

    .line 262178
    new-array v2, v2, [Ljava/lang/Object;

    .line 262180
    const-string v3, "growth"

    .line 262182
    const-string v4, "GeckoOptMgr"

    .line 262184
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262187
    iget v1, p0, Lcom/dragon/read/polaris/manager/GeckoAppSettingsServiceImpl;->printTimes:I

    .line 262189
    add-int/lit8 v1, v1, 0x1

    .line 262191
    iput v1, p0, Lcom/dragon/read/polaris/manager/GeckoAppSettingsServiceImpl;->printTimes:I

    .line 262193
    :cond_31
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/GeckoConfig;->geckoOnDemand:Lcom/dragon/read/base/ssconfig/model/GeckoConfig$GeckoOnDemandModel;

    .line 262195
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/GeckoConfig$GeckoOnDemandModel;->onDemandPolicy:I

    .line 262197
    return v0
.end method

[INNER-ORIGINAL]
.method public getOnDemandPolicy()I
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lkp3/t;->a:Lkp3/t;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lkp3/t;->a()Lcom/dragon/read/base/ssconfig/model/GeckoConfig;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iget v1, p0, Lcom/dragon/read/polaris/manager/GeckoAppSettingsServiceImpl;->printTimes:I

    .line 262154
    .line 262155
    const/16 v2, 0xa

    .line 262156
    .line 262157
    if-gt v1, v2, :cond_31

    .line 262158
    .line 262159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262160
    .line 262161
    const-string v2, "getOnDemandPolicy, res:"

    .line 262162
    .line 262163
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262164
    .line 262165
    .line 262166
    iget-object v2, v0, Lcom/dragon/read/base/ssconfig/model/GeckoConfig;->geckoOnDemand:Lcom/dragon/read/base/ssconfig/model/GeckoConfig$GeckoOnDemandModel;

    .line 262167
    .line 262168
    iget v2, v2, Lcom/dragon/read/base/ssconfig/model/GeckoConfig$GeckoOnDemandModel;->onDemandPolicy:I

    .line 262169
    .line 262170
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    const/4 v2, 0x0

    .line 262178
    new-array v2, v2, [Ljava/lang/Object;

    .line 262179
    .line 262180
    const-string v3, "growth"

    .line 262181
    .line 262182
    const-string v4, "GeckoOptMgr"

    .line 262183
    .line 262184
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262185
    .line 262186
    .line 262187
    iget v1, p0, Lcom/dragon/read/polaris/manager/GeckoAppSettingsServiceImpl;->printTimes:I

    .line 262188
    .line 262189
    add-int/lit8 v1, v1, 0x1

    .line 262190
    .line 262191
    iput v1, p0, Lcom/dragon/read/polaris/manager/GeckoAppSettingsServiceImpl;->printTimes:I

    .line 262192
    .line 262193
    :cond_31
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/GeckoConfig;->geckoOnDemand:Lcom/dragon/read/base/ssconfig/model/GeckoConfig$GeckoOnDemandModel;

    .line 262194
    .line 262195
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/GeckoConfig$GeckoOnDemandModel;->onDemandPolicy:I

    .line 262196
    .line 262197
    return v0
.end method


.method public final getPrintTimes()I
[MOD-CHANGED]
.method public final getPrintTimes()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/polaris/manager/GeckoAppSettingsServiceImpl;->printTimes:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getPrintTimes()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/polaris/manager/GeckoAppSettingsServiceImpl;->printTimes:I

    .line 1
    .line 2
    return v0
.end method


.method public final setPrintTimes(I)V
[MOD-CHANGED]
.method public final setPrintTimes(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/polaris/manager/GeckoAppSettingsServiceImpl;->printTimes:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPrintTimes(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/polaris/manager/GeckoAppSettingsServiceImpl;->printTimes:I

    .line 16777217
    .line 16777218
    return-void
.end method


