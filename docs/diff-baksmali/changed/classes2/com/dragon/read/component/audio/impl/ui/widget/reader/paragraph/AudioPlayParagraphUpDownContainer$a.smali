## classes2/com/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer$a;->a:Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;

    .line 16842754
    invoke-direct {p0}, Lp67/d;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer$a;->a:Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lp67/d;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(I)V
[MOD-CHANGED]
.method public final a(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer$a;->a:Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->A(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer$a;->a:Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->A(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final c0(II)V
[MOD-CHANGED]
.method public final c0(II)V
    .registers 3

    .prologue
    .line 33685504
    const/4 p1, 0x4

    .line 33685505
    if-ne p2, p1, :cond_9

    .line 33685507
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer$a;->a:Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;

    .line 33685509
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 33685512
    goto :goto_e

    .line 33685513
    :cond_9
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer$a;->a:Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;

    .line 33685515
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33685518
    :goto_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final c0(II)V
    .registers 3

    .prologue
    .line 33685504
    const/4 p1, 0x4

    .line 33685505
    if-ne p2, p1, :cond_9

    .line 33685506
    .line 33685507
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer$a;->a:Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;

    .line 33685508
    .line 33685509
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 33685510
    .line 33685511
    .line 33685512
    goto :goto_e

    .line 33685513
    :cond_9
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer$a;->a:Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;

    .line 33685514
    .line 33685515
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33685516
    .line 33685517
    .line 33685518
    :goto_e
    return-void
.end method


