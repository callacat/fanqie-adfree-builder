## classes20/c33/d.smali
# added=0 removed=0 changed=1

.method public final cacheFilePath(Ljava/lang/String;Lcom/ss/ttvideoengine/model/VideoInfo;)Ljava/lang/String;
[MOD-CHANGED]
.method public final cacheFilePath(Ljava/lang/String;Lcom/ss/ttvideoengine/model/VideoInfo;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33685504
    sget-object p1, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 33685506
    const-string p2, "lynx"

    .line 33685508
    invoke-interface {p1, p2}, Lcom/dragon/read/component/biz/api/NsAdDepend;->getMdlCachePath(Ljava/lang/String;)Ljava/lang/String;

    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final cacheFilePath(Ljava/lang/String;Lcom/ss/ttvideoengine/model/VideoInfo;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33685504
    sget-object p1, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 33685505
    .line 33685506
    const-string p2, "lynx"

    .line 33685507
    .line 33685508
    invoke-interface {p1, p2}, Lcom/dragon/read/component/biz/api/NsAdDepend;->getMdlCachePath(Ljava/lang/String;)Ljava/lang/String;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1
.end method


