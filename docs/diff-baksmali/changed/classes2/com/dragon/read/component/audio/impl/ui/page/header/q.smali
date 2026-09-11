## classes2/com/dragon/read/component/audio/impl/ui/page/header/q.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ZLandroid/view/View;Lcom/dragon/read/component/audio/impl/ui/page/header/h;)V
[MOD-CHANGED]
.method public constructor <init>(ZLandroid/view/View;Lcom/dragon/read/component/audio/impl/ui/page/header/h;)V
    .registers 4

    .prologue
    .line 50462720
    iput-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/q;->a:Z

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/q;->b:Landroid/view/View;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/q;->c:Lcom/dragon/read/component/audio/impl/ui/page/header/h;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLandroid/view/View;Lcom/dragon/read/component/audio/impl/ui/page/header/h;)V
    .registers 4

    .prologue
    .line 50462720
    iput-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/q;->a:Z

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/q;->b:Landroid/view/View;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/q;->c:Lcom/dragon/read/component/audio/impl/ui/page/header/h;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onAnimationStart(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/q;->a:Z

    .line 16973830
    if-eqz p1, :cond_e

    .line 16973832
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/q;->b:Landroid/view/View;

    .line 16973834
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 16973837
    goto :goto_17

    .line 16973838
    :cond_e
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/q;->c:Lcom/dragon/read/component/audio/impl/ui/page/header/h;

    .line 16973840
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->g:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 16973842
    if-eqz p1, :cond_17

    .line 16973844
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 16973847
    :cond_17
    :goto_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/q;->a:Z

    .line 16973829
    .line 16973830
    if-eqz p1, :cond_e

    .line 16973831
    .line 16973832
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/q;->b:Landroid/view/View;

    .line 16973833
    .line 16973834
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 16973835
    .line 16973836
    .line 16973837
    goto :goto_17

    .line 16973838
    :cond_e
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/q;->c:Lcom/dragon/read/component/audio/impl/ui/page/header/h;

    .line 16973839
    .line 16973840
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->g:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 16973841
    .line 16973842
    if-eqz p1, :cond_17

    .line 16973843
    .line 16973844
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    :goto_17
    return-void
.end method


