## classes16/com/bytedance/bdp/bdpbase/core/preload/BdpAppPreloadEntity.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Lcom/bytedance/bdp/bdpbase/core/preload/BdpAppPreloadEntity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/bdpbase/core/preload/BdpAppPreloadEntity;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iget v0, p1, Lcom/bytedance/bdp/bdpbase/core/preload/BdpAppPreloadEntity;->mOriginDownloadPriority:I

    .line 16908293
    iput v0, p0, Lcom/bytedance/bdp/bdpbase/core/preload/BdpAppPreloadEntity;->mOriginDownloadPriority:I

    .line 16908295
    iput v0, p0, Lcom/bytedance/bdp/bdpbase/core/preload/BdpAppPreloadEntity;->mDownloadPriority:I

    .line 16908297
    iget-object p1, p1, Lcom/bytedance/bdp/bdpbase/core/preload/BdpAppPreloadEntity;->mSchemaInfo:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 16908299
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/core/preload/BdpAppPreloadEntity;->mSchemaInfo:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/bdpbase/core/preload/BdpAppPreloadEntity;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iget v0, p1, Lcom/bytedance/bdp/bdpbase/core/preload/BdpAppPreloadEntity;->mOriginDownloadPriority:I

    .line 16908292
    .line 16908293
    iput v0, p0, Lcom/bytedance/bdp/bdpbase/core/preload/BdpAppPreloadEntity;->mOriginDownloadPriority:I

    .line 16908294
    .line 16908295
    iput v0, p0, Lcom/bytedance/bdp/bdpbase/core/preload/BdpAppPreloadEntity;->mDownloadPriority:I

    .line 16908296
    .line 16908297
    iget-object p1, p1, Lcom/bytedance/bdp/bdpbase/core/preload/BdpAppPreloadEntity;->mSchemaInfo:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 16908298
    .line 16908299
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/core/preload/BdpAppPreloadEntity;->mSchemaInfo:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 16908300
    .line 16908301
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;I)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/core/preload/BdpAppPreloadEntity;->mSchemaInfo:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 33751045
    iput p2, p0, Lcom/bytedance/bdp/bdpbase/core/preload/BdpAppPreloadEntity;->mOriginDownloadPriority:I

    .line 33751047
    iput p2, p0, Lcom/bytedance/bdp/bdpbase/core/preload/BdpAppPreloadEntity;->mDownloadPriority:I

    .line 33751049
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;I)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/core/preload/BdpAppPreloadEntity;->mSchemaInfo:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 33751044
    .line 33751045
    iput p2, p0, Lcom/bytedance/bdp/bdpbase/core/preload/BdpAppPreloadEntity;->mOriginDownloadPriority:I

    .line 33751046
    .line 33751047
    iput p2, p0, Lcom/bytedance/bdp/bdpbase/core/preload/BdpAppPreloadEntity;->mDownloadPriority:I

    .line 33751048
    .line 33751049
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816579
    invoke-static {p1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->parse(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 33816582
    move-result-object p1

    .line 33816583
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/core/preload/BdpAppPreloadEntity;->mSchemaInfo:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 33816585
    iput p2, p0, Lcom/bytedance/bdp/bdpbase/core/preload/BdpAppPreloadEntity;->mOriginDownloadPriority:I

    .line 33816587
    iput p2, p0, Lcom/bytedance/bdp/bdpbase/core/preload/BdpAppPreloadEntity;->mDownloadPriority:I

    .line 33816589
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-static {p1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->parse(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object p1

    .line 33816583
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/core/preload/BdpAppPreloadEntity;->mSchemaInfo:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 33816584
    .line 33816585
    iput p2, p0, Lcom/bytedance/bdp/bdpbase/core/preload/BdpAppPreloadEntity;->mOriginDownloadPriority:I

    .line 33816586
    .line 33816587
    iput p2, p0, Lcom/bytedance/bdp/bdpbase/core/preload/BdpAppPreloadEntity;->mDownloadPriority:I

    .line 33816588
    .line 33816589
    return-void
.end method


.method public downgradePriority()V
[MOD-CHANGED]
.method public downgradePriority()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/bytedance/bdp/bdpbase/core/preload/BdpAppPreloadEntity;->mDownloadPriority:I

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public downgradePriority()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/bytedance/bdp/bdpbase/core/preload/BdpAppPreloadEntity;->mDownloadPriority:I

    .line 2
    .line 3
    return-void
.end method


.method public downgraded()Z
[MOD-CHANGED]
.method public downgraded()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/bytedance/bdp/bdpbase/core/preload/BdpAppPreloadEntity;->mDownloadPriority:I

    .line 131074
    if-nez v0, :cond_a

    .line 131076
    iget v1, p0, Lcom/bytedance/bdp/bdpbase/core/preload/BdpAppPreloadEntity;->mOriginDownloadPriority:I

    .line 131078
    if-eq v0, v1, :cond_a

    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method

[INNER-ORIGINAL]
.method public downgraded()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/bytedance/bdp/bdpbase/core/preload/BdpAppPreloadEntity;->mDownloadPriority:I

    .line 131073
    .line 131074
    if-nez v0, :cond_a

    .line 131075
    .line 131076
    iget v1, p0, Lcom/bytedance/bdp/bdpbase/core/preload/BdpAppPreloadEntity;->mOriginDownloadPriority:I

    .line 131077
    .line 131078
    if-eq v0, v1, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method


.method public getAppId()Ljava/lang/String;
[MOD-CHANGED]
.method public getAppId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/core/preload/BdpAppPreloadEntity;->mSchemaInfo:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getAppId()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAppId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/core/preload/BdpAppPreloadEntity;->mSchemaInfo:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getAppId()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getAppType()I
[MOD-CHANGED]
.method public getAppType()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/core/preload/BdpAppPreloadEntity;->mSchemaInfo:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getTechType()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getAppType()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/core/preload/BdpAppPreloadEntity;->mSchemaInfo:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getTechType()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public getDownloadPriority()I
[MOD-CHANGED]
.method public getDownloadPriority()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/bdpbase/core/preload/BdpAppPreloadEntity;->mDownloadPriority:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getDownloadPriority()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/bdpbase/core/preload/BdpAppPreloadEntity;->mDownloadPriority:I

    .line 1
    .line 2
    return v0
.end method


.method public getOriginDownloadPriority()I
[MOD-CHANGED]
.method public getOriginDownloadPriority()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/bdpbase/core/preload/BdpAppPreloadEntity;->mOriginDownloadPriority:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getOriginDownloadPriority()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/bdpbase/core/preload/BdpAppPreloadEntity;->mOriginDownloadPriority:I

    .line 1
    .line 2
    return v0
.end method


.method public getSchemaInfo()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;
[MOD-CHANGED]
.method public getSchemaInfo()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/core/preload/BdpAppPreloadEntity;->mSchemaInfo:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSchemaInfo()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/core/preload/BdpAppPreloadEntity;->mSchemaInfo:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 1
    .line 2
    return-object v0
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "mSchema: "

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Lcom/bytedance/bdp/bdpbase/core/preload/BdpAppPreloadEntity;->mSchemaInfo:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, " mDownloadPriority: "

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget v1, p0, Lcom/bytedance/bdp/bdpbase/core/preload/BdpAppPreloadEntity;->mDownloadPriority:I

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, " mOriginDownloadPriority: "

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    iget v1, p0, Lcom/bytedance/bdp/bdpbase/core/preload/BdpAppPreloadEntity;->mOriginDownloadPriority:I

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262179
    move-result-object v0

    .line 262180
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "mSchema: "

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Lcom/bytedance/bdp/bdpbase/core/preload/BdpAppPreloadEntity;->mSchemaInfo:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, " mDownloadPriority: "

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget v1, p0, Lcom/bytedance/bdp/bdpbase/core/preload/BdpAppPreloadEntity;->mDownloadPriority:I

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, " mOriginDownloadPriority: "

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    iget v1, p0, Lcom/bytedance/bdp/bdpbase/core/preload/BdpAppPreloadEntity;->mOriginDownloadPriority:I

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    return-object v0
.end method


