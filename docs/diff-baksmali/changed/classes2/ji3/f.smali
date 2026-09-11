## classes2/ji3/f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lji3/f;->a:Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar;

    .line 16842754
    invoke-direct {p0}, Lcom/xs/fm/player/base/play/inter/AbsPlayListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lji3/f;->a:Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/xs/fm/player/base/play/inter/AbsPlayListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onItemChanged(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onItemChanged(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Lcom/xs/fm/player/base/play/inter/AbsPlayListener;->onItemChanged(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685507
    iget-object p1, p0, Lji3/f;->a:Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar;

    .line 33685509
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar;->a()V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public final onItemChanged(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Lcom/xs/fm/player/base/play/inter/AbsPlayListener;->onItemChanged(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object p1, p0, Lji3/f;->a:Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar;

    .line 33685508
    .line 33685509
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar;->a()V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


