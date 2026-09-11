## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b0$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b0;Lcom/dragon/read/video/VideoDetailModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b0;Lcom/dragon/read/video/VideoDetailModel;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b0$b;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b0;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b0$b;->b:Lcom/dragon/read/video/VideoDetailModel;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b0;Lcom/dragon/read/video/VideoDetailModel;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b0$b;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b0;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b0$b;->b:Lcom/dragon/read/video/VideoDetailModel;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final C()Z
[MOD-CHANGED]
.method public final C()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b0$b;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b0;

    .line 65538
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b0;->k:Z

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final C()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b0$b;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b0;

    .line 65537
    .line 65538
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b0;->k:Z

    .line 65539
    .line 65540
    return v0
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b0$b;->b:Lcom/dragon/read/video/VideoDetailModel;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesTitle()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b0$b;->b:Lcom/dragon/read/video/VideoDetailModel;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesTitle()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


