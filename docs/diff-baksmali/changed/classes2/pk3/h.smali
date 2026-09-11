## classes2/pk3/h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lpk3/h;->a:Landroid/widget/FrameLayout;

    .line 33619970
    iput-object p2, p0, Lpk3/h;->b:Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lpk3/h;->a:Landroid/widget/FrameLayout;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lpk3/h;->b:Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lpk3/h;->a:Landroid/widget/FrameLayout;

    .line 16908294
    if-eqz p1, :cond_f

    .line 16908296
    iget-object v0, p0, Lpk3/h;->b:Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;

    .line 16908298
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;->l:Landroid/widget/LinearLayout;

    .line 16908300
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lpk3/h;->a:Landroid/widget/FrameLayout;

    .line 16908293
    .line 16908294
    if-eqz p1, :cond_f

    .line 16908295
    .line 16908296
    iget-object v0, p0, Lpk3/h;->b:Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;

    .line 16908297
    .line 16908298
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;->l:Landroid/widget/LinearLayout;

    .line 16908299
    .line 16908300
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


