## classes2/com/dragon/read/component/audio/impl/ui/video/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/video/e;->a:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 16842754
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/video/e;->a:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
[MOD-CHANGED]
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .registers 9

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    const/4 v1, 0x0

    .line 33751044
    const/4 v2, 0x0

    .line 33751045
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/video/e;->a:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 33751047
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getWidth()I

    .line 33751050
    move-result v3

    .line 33751051
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/video/e;->a:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 33751053
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 33751056
    move-result v4

    .line 33751057
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/video/e;->a:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 33751059
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;->getCornerRadius()F

    .line 33751062
    move-result v5

    .line 33751063
    move-object v0, p2

    .line 33751064
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 33751067
    return-void
.end method

[INNER-ORIGINAL]
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .registers 9

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    const/4 v1, 0x0

    .line 33751044
    const/4 v2, 0x0

    .line 33751045
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/video/e;->a:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 33751046
    .line 33751047
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getWidth()I

    .line 33751048
    .line 33751049
    .line 33751050
    move-result v3

    .line 33751051
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/video/e;->a:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 33751052
    .line 33751053
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 33751054
    .line 33751055
    .line 33751056
    move-result v4

    .line 33751057
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/video/e;->a:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 33751058
    .line 33751059
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;->getCornerRadius()F

    .line 33751060
    .line 33751061
    .line 33751062
    move-result v5

    .line 33751063
    move-object v0, p2

    .line 33751064
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 33751065
    .line 33751066
    .line 33751067
    return-void
.end method


