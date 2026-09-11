## classes16/com/bytedance/forest/model/ResourceMetaData.smali
# added=0 removed=0 changed=4

.method public final asFileMeta()Lcom/bytedance/forest/model/FileMetaInfo;
[MOD-CHANGED]
.method public final asFileMeta()Lcom/bytedance/forest/model/FileMetaInfo;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/forest/model/ResourceMetaData;->metaInfo:Lcom/bytedance/forest/model/BasicMetaInfo;

    .line 131074
    instance-of v1, v0, Lcom/bytedance/forest/model/FileMetaInfo;

    .line 131076
    const/4 v2, 0x0

    .line 131077
    if-eqz v1, :cond_8

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    move-object v0, v2

    .line 131081
    :goto_9
    if-eqz v0, :cond_e

    .line 131083
    move-object v2, v0

    .line 131084
    check-cast v2, Lcom/bytedance/forest/model/FileMetaInfo;

    .line 131086
    :cond_e
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final asFileMeta()Lcom/bytedance/forest/model/FileMetaInfo;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/forest/model/ResourceMetaData;->metaInfo:Lcom/bytedance/forest/model/BasicMetaInfo;

    .line 131073
    .line 131074
    instance-of v1, v0, Lcom/bytedance/forest/model/FileMetaInfo;

    .line 131075
    .line 131076
    const/4 v2, 0x0

    .line 131077
    if-eqz v1, :cond_8

    .line 131078
    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    move-object v0, v2

    .line 131081
    :goto_9
    if-eqz v0, :cond_e

    .line 131082
    .line 131083
    move-object v2, v0

    .line 131084
    check-cast v2, Lcom/bytedance/forest/model/FileMetaInfo;

    .line 131085
    .line 131086
    :cond_e
    return-object v2
.end method


.method public final asStreamMeta()Lcom/bytedance/forest/model/StreamMetaInfo;
[MOD-CHANGED]
.method public final asStreamMeta()Lcom/bytedance/forest/model/StreamMetaInfo;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/forest/model/ResourceMetaData;->metaInfo:Lcom/bytedance/forest/model/BasicMetaInfo;

    .line 131074
    instance-of v1, v0, Lcom/bytedance/forest/model/StreamMetaInfo;

    .line 131076
    const/4 v2, 0x0

    .line 131077
    if-eqz v1, :cond_8

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    move-object v0, v2

    .line 131081
    :goto_9
    if-eqz v0, :cond_e

    .line 131083
    move-object v2, v0

    .line 131084
    check-cast v2, Lcom/bytedance/forest/model/StreamMetaInfo;

    .line 131086
    :cond_e
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final asStreamMeta()Lcom/bytedance/forest/model/StreamMetaInfo;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/forest/model/ResourceMetaData;->metaInfo:Lcom/bytedance/forest/model/BasicMetaInfo;

    .line 131073
    .line 131074
    instance-of v1, v0, Lcom/bytedance/forest/model/StreamMetaInfo;

    .line 131075
    .line 131076
    const/4 v2, 0x0

    .line 131077
    if-eqz v1, :cond_8

    .line 131078
    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    move-object v0, v2

    .line 131081
    :goto_9
    if-eqz v0, :cond_e

    .line 131082
    .line 131083
    move-object v2, v0

    .line 131084
    check-cast v2, Lcom/bytedance/forest/model/StreamMetaInfo;

    .line 131085
    .line 131086
    :cond_e
    return-object v2
.end method


.method public final getMetaInfo()Lcom/bytedance/forest/model/BasicMetaInfo;
[MOD-CHANGED]
.method public final getMetaInfo()Lcom/bytedance/forest/model/BasicMetaInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/ResourceMetaData;->metaInfo:Lcom/bytedance/forest/model/BasicMetaInfo;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMetaInfo()Lcom/bytedance/forest/model/BasicMetaInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/ResourceMetaData;->metaInfo:Lcom/bytedance/forest/model/BasicMetaInfo;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setMetaInfo(Lcom/bytedance/forest/model/BasicMetaInfo;)V
[MOD-CHANGED]
.method public final setMetaInfo(Lcom/bytedance/forest/model/BasicMetaInfo;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/forest/model/ResourceMetaData;->metaInfo:Lcom/bytedance/forest/model/BasicMetaInfo;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMetaInfo(Lcom/bytedance/forest/model/BasicMetaInfo;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/forest/model/ResourceMetaData;->metaInfo:Lcom/bytedance/forest/model/BasicMetaInfo;

    .line 16777217
    .line 16777218
    return-void
.end method


