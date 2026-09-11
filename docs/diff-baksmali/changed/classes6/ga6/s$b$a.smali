## classes6/ga6/s$b$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


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
    invoke-interface {p1, p2}, Lcom/dragon/read/component/biz/api/NsAdDepend;->getCachePath(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-interface {p1, p2}, Lcom/dragon/read/component/biz/api/NsAdDepend;->getCachePath(Ljava/lang/String;)Ljava/lang/String;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1
.end method


