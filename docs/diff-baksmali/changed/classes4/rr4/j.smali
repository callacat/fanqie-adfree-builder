## classes4/rr4/j.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lrr4/j;->a:Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;

    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lrr4/j;->a:Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lrr4/j;->a:Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;

    .line 16973830
    const/16 v0, 0x8

    .line 16973832
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16973835
    iget-object p1, p0, Lrr4/j;->a:Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;

    .line 16973837
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16973839
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 16973842
    sget-object p1, Lrr4/m;->a:Lrr4/m;

    .line 16973844
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/mute/GlobalMuteViewStatus;->HIDE:Lcom/dragon/read/component/shortvideo/impl/mute/GlobalMuteViewStatus;

    .line 16973846
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973849
    invoke-static {v0}, Lrr4/m;->a(Lcom/dragon/read/component/shortvideo/impl/mute/GlobalMuteViewStatus;)V

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lrr4/j;->a:Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;

    .line 16973829
    .line 16973830
    const/16 v0, 0x8

    .line 16973831
    .line 16973832
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object p1, p0, Lrr4/j;->a:Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;

    .line 16973836
    .line 16973837
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16973838
    .line 16973839
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 16973840
    .line 16973841
    .line 16973842
    sget-object p1, Lrr4/m;->a:Lrr4/m;

    .line 16973843
    .line 16973844
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/mute/GlobalMuteViewStatus;->HIDE:Lcom/dragon/read/component/shortvideo/impl/mute/GlobalMuteViewStatus;

    .line 16973845
    .line 16973846
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973847
    .line 16973848
    .line 16973849
    invoke-static {v0}, Lrr4/m;->a(Lcom/dragon/read/component/shortvideo/impl/mute/GlobalMuteViewStatus;)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


