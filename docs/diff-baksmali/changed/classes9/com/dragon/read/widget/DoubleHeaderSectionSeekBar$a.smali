## classes9/com/dragon/read/widget/DoubleHeaderSectionSeekBar$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar$a;->b:Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;

    .line 33619970
    iput-boolean p2, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar$a;->a:Z

    .line 33619972
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar$a;->b:Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;

    .line 33619969
    .line 33619970
    iput-boolean p2, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar$a;->a:Z

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 16973827
    iget-boolean p1, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar$a;->a:Z

    .line 16973829
    if-eqz p1, :cond_1a

    .line 16973831
    iget-object p1, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar$a;->b:Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;

    .line 16973833
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16973836
    move-result-object p1

    .line 16973837
    const-string v0, "vibrator"

    .line 16973839
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973842
    move-result-object p1

    .line 16973843
    check-cast p1, Landroid/os/Vibrator;

    .line 16973845
    const-wide/16 v0, 0x14

    .line 16973847
    invoke-static {p1, v0, v1}, Lv4/a;->f(Landroid/os/Vibrator;J)V

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-boolean p1, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar$a;->a:Z

    .line 16973828
    .line 16973829
    if-eqz p1, :cond_1a

    .line 16973830
    .line 16973831
    iget-object p1, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar$a;->b:Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;

    .line 16973832
    .line 16973833
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    const-string v0, "vibrator"

    .line 16973838
    .line 16973839
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    check-cast p1, Landroid/os/Vibrator;

    .line 16973844
    .line 16973845
    const-wide/16 v0, 0x14

    .line 16973846
    .line 16973847
    invoke-static {p1, v0, v1}, Lv4/a;->f(Landroid/os/Vibrator;J)V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    return-void
.end method


