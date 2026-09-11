## classes2/com/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment$c;->a:Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment$c;->a:Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
[MOD-CHANGED]
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .prologue
    .line 151191552
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 151191555
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment$c;->a:Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;

    .line 151191557
    iget-object p2, p1, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;->b:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 151191559
    if-eqz p2, :cond_11

    .line 151191561
    new-instance p3, Lmj3/c;

    .line 151191563
    invoke-direct {p3, p1}, Lmj3/c;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;)V

    .line 151191566
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 151191569
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .prologue
    .line 151191552
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 151191553
    .line 151191554
    .line 151191555
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment$c;->a:Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;

    .line 151191556
    .line 151191557
    iget-object p2, p1, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;->b:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 151191558
    .line 151191559
    if-eqz p2, :cond_11

    .line 151191560
    .line 151191561
    new-instance p3, Lmj3/c;

    .line 151191562
    .line 151191563
    invoke-direct {p3, p1}, Lmj3/c;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;)V

    .line 151191564
    .line 151191565
    .line 151191566
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 151191567
    .line 151191568
    .line 151191569
    :cond_11
    return-void
.end method


