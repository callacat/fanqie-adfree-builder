## classes2/com/dragon/read/component/audio/impl/ui/page/fragment/j3.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/j3;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/j3;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 33685504
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/j3;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 33685506
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->g:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 33685508
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33685511
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->r()Lcom/dragon/read/component/audio/impl/ui/widget/AudioTickSeekBar;

    .line 33685514
    move-result-object p1

    .line 33685515
    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 33685518
    move-result p1

    .line 33685519
    return p1
.end method

[INNER-ORIGINAL]
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 33685504
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/j3;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 33685505
    .line 33685506
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->g:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 33685507
    .line 33685508
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33685509
    .line 33685510
    .line 33685511
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->r()Lcom/dragon/read/component/audio/impl/ui/widget/AudioTickSeekBar;

    .line 33685512
    .line 33685513
    .line 33685514
    move-result-object p1

    .line 33685515
    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 33685516
    .line 33685517
    .line 33685518
    move-result p1

    .line 33685519
    return p1
.end method


