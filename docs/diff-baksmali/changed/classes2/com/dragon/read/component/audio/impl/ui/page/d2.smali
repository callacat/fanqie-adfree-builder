## classes2/com/dragon/read/component/audio/impl/ui/page/d2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/d2;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/d2;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onGlobalLayout()V
[MOD-CHANGED]
.method public final onGlobalLayout()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/d2;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->y:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 131076
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/b2;

    .line 131078
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/b2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/d2;)V

    .line 131081
    const/16 v2, 0xa

    .line 131083
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/component/audio/impl/ui/page/y3;->d(ILkotlin/jvm/functions/Function0;)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGlobalLayout()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/d2;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->y:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 131075
    .line 131076
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/b2;

    .line 131077
    .line 131078
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/b2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/d2;)V

    .line 131079
    .line 131080
    .line 131081
    const/16 v2, 0xa

    .line 131082
    .line 131083
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/component/audio/impl/ui/page/y3;->d(ILkotlin/jvm/functions/Function0;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


