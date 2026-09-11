## classes11/com/ss/ttvideoengine/source/VideoModelSource$Builder.smali
# added=0 removed=0 changed=5

.method public build()Lcom/ss/ttvideoengine/source/VideoModelSource;
[MOD-CHANGED]
.method public build()Lcom/ss/ttvideoengine/source/VideoModelSource;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/ss/ttvideoengine/source/VideoModelSource;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, p0, v1}, Lcom/ss/ttvideoengine/source/VideoModelSource;-><init>(Lcom/ss/ttvideoengine/source/VideoModelSource$Builder;Lcom/ss/ttvideoengine/source/VideoModelSource$1;)V

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public build()Lcom/ss/ttvideoengine/source/VideoModelSource;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/ss/ttvideoengine/source/VideoModelSource;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, p0, v1}, Lcom/ss/ttvideoengine/source/VideoModelSource;-><init>(Lcom/ss/ttvideoengine/source/VideoModelSource$Builder;Lcom/ss/ttvideoengine/source/VideoModelSource$1;)V

    .line 65540
    .line 65541
    .line 65542
    return-object v0
.end method


.method public setResolution(Lcom/ss/ttvideoengine/Resolution;)Lcom/ss/ttvideoengine/source/VideoModelSource$Builder;
[MOD-CHANGED]
.method public setResolution(Lcom/ss/ttvideoengine/Resolution;)Lcom/ss/ttvideoengine/source/VideoModelSource$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/source/VideoModelSource$Builder;->resolution:Lcom/ss/ttvideoengine/Resolution;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setResolution(Lcom/ss/ttvideoengine/Resolution;)Lcom/ss/ttvideoengine/source/VideoModelSource$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/source/VideoModelSource$Builder;->resolution:Lcom/ss/ttvideoengine/Resolution;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setTag(Ljava/lang/Object;)Lcom/ss/ttvideoengine/source/VideoModelSource$Builder;
[MOD-CHANGED]
.method public setTag(Ljava/lang/Object;)Lcom/ss/ttvideoengine/source/VideoModelSource$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/source/VideoModelSource$Builder;->tag:Ljava/lang/Object;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setTag(Ljava/lang/Object;)Lcom/ss/ttvideoengine/source/VideoModelSource$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/source/VideoModelSource$Builder;->tag:Ljava/lang/Object;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setVid(Ljava/lang/String;)Lcom/ss/ttvideoengine/source/VideoModelSource$Builder;
[MOD-CHANGED]
.method public setVid(Ljava/lang/String;)Lcom/ss/ttvideoengine/source/VideoModelSource$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/source/VideoModelSource$Builder;->vid:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setVid(Ljava/lang/String;)Lcom/ss/ttvideoengine/source/VideoModelSource$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/source/VideoModelSource$Builder;->vid:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setVideoModel(Lcom/ss/ttvideoengine/model/IVideoModel;)Lcom/ss/ttvideoengine/source/VideoModelSource$Builder;
[MOD-CHANGED]
.method public setVideoModel(Lcom/ss/ttvideoengine/model/IVideoModel;)Lcom/ss/ttvideoengine/source/VideoModelSource$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/source/VideoModelSource$Builder;->videoModel:Lcom/ss/ttvideoengine/model/IVideoModel;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setVideoModel(Lcom/ss/ttvideoengine/model/IVideoModel;)Lcom/ss/ttvideoengine/source/VideoModelSource$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/source/VideoModelSource$Builder;->videoModel:Lcom/ss/ttvideoengine/model/IVideoModel;

    .line 16777217
    .line 16777218
    return-object p0
.end method


