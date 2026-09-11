## classes2/com/dragon/read/component/audio/impl/ui/video/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/video/g;->a:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 16842754
    invoke-direct {p0}, Lcom/xs/fm/player/base/play/inter/AbsPlayListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/video/g;->a:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/xs/fm/player/base/play/inter/AbsPlayListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onPlayerPlay()V
[MOD-CHANGED]
.method public final onPlayerPlay()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/xs/fm/player/base/play/inter/AbsPlayListener;->onPlayerPlay()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/video/g;->a:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 131077
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;->r()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPlayerPlay()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/xs/fm/player/base/play/inter/AbsPlayListener;->onPlayerPlay()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/video/g;->a:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;->r()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


