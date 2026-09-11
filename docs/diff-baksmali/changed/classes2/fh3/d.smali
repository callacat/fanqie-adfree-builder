## classes2/fh3/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lfh3/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lfh3/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lfh3/d;->a:Lfh3/b;

    .line 16842754
    invoke-direct {p0}, Lcom/xs/fm/player/base/play/inter/AbsPlayListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lfh3/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lfh3/d;->a:Lfh3/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/xs/fm/player/base/play/inter/AbsPlayListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onVideoEngineInfos(Lcom/xs/fm/player/base/play/player/IPlayer;Lcom/ss/ttvideoengine/VideoEngineInfos;)V
[MOD-CHANGED]
.method public final onVideoEngineInfos(Lcom/xs/fm/player/base/play/player/IPlayer;Lcom/ss/ttvideoengine/VideoEngineInfos;)V
    .registers 5

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Lcom/xs/fm/player/base/play/inter/AbsPlayListener;->onVideoEngineInfos(Lcom/xs/fm/player/base/play/player/IPlayer;Lcom/ss/ttvideoengine/VideoEngineInfos;)V

    .line 33685507
    iget-object v0, p0, Lfh3/d;->a:Lfh3/b;

    .line 33685509
    new-instance v1, Lfh3/c;

    .line 33685511
    invoke-direct {v1, v0, p1, p2}, Lfh3/c;-><init>(Lfh3/b;Lcom/xs/fm/player/base/play/player/IPlayer;Lcom/ss/ttvideoengine/VideoEngineInfos;)V

    .line 33685514
    invoke-static {v1}, Lwx7/h;->a(Ljava/lang/Runnable;)V

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVideoEngineInfos(Lcom/xs/fm/player/base/play/player/IPlayer;Lcom/ss/ttvideoengine/VideoEngineInfos;)V
    .registers 5

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Lcom/xs/fm/player/base/play/inter/AbsPlayListener;->onVideoEngineInfos(Lcom/xs/fm/player/base/play/player/IPlayer;Lcom/ss/ttvideoengine/VideoEngineInfos;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lfh3/d;->a:Lfh3/b;

    .line 33685508
    .line 33685509
    new-instance v1, Lfh3/c;

    .line 33685510
    .line 33685511
    invoke-direct {v1, v0, p1, p2}, Lfh3/c;-><init>(Lfh3/b;Lcom/xs/fm/player/base/play/player/IPlayer;Lcom/ss/ttvideoengine/VideoEngineInfos;)V

    .line 33685512
    .line 33685513
    .line 33685514
    invoke-static {v1}, Lwx7/h;->a(Ljava/lang/Runnable;)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method


