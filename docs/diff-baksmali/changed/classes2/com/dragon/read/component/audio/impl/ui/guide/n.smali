## classes2/com/dragon/read/component/audio/impl/ui/guide/n.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/guide/m;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/guide/m;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/guide/n;->a:Lcom/dragon/read/component/audio/impl/ui/guide/m;

    .line 33619970
    iput p2, p0, Lcom/dragon/read/component/audio/impl/ui/guide/n;->b:I

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/guide/m;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/guide/n;->a:Lcom/dragon/read/component/audio/impl/ui/guide/m;

    .line 33619969
    .line 33619970
    iput p2, p0, Lcom/dragon/read/component/audio/impl/ui/guide/n;->b:I

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onAnimationStart(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/guide/n;->a:Lcom/dragon/read/component/audio/impl/ui/guide/m;

    .line 16973830
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/guide/n;->b:I

    .line 16973832
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 16973835
    move-result v0

    .line 16973836
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/guide/n;->a:Lcom/dragon/read/component/audio/impl/ui/guide/m;

    .line 16973838
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/guide/m;->getAudioSyncReadGuideViewHeight()I

    .line 16973841
    move-result v1

    .line 16973842
    int-to-float v1, v1

    .line 16973843
    add-float/2addr v0, v1

    .line 16973844
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/guide/n;->a:Lcom/dragon/read/component/audio/impl/ui/guide/m;

    .line 16973829
    .line 16973830
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/guide/n;->b:I

    .line 16973831
    .line 16973832
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v0

    .line 16973836
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/guide/n;->a:Lcom/dragon/read/component/audio/impl/ui/guide/m;

    .line 16973837
    .line 16973838
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/guide/m;->getAudioSyncReadGuideViewHeight()I

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v1

    .line 16973842
    int-to-float v1, v1

    .line 16973843
    add-float/2addr v0, v1

    .line 16973844
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


