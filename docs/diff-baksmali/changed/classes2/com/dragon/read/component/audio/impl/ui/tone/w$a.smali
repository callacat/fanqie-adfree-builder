## classes2/com/dragon/read/component/audio/impl/ui/tone/w$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/tone/w;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/tone/w;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/tone/w$a;->a:Lcom/dragon/read/component/audio/impl/ui/tone/w;

    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/tone/w;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/tone/w$a;->a:Lcom/dragon/read/component/audio/impl/ui/tone/w;

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
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/tone/w$a;->a:Lcom/dragon/read/component/audio/impl/ui/tone/w;

    .line 16908294
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/tone/w;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16908296
    const/16 v0, 0x8

    .line 16908298
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16908301
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
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/tone/w$a;->a:Lcom/dragon/read/component/audio/impl/ui/tone/w;

    .line 16908293
    .line 16908294
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/tone/w;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16908295
    .line 16908296
    const/16 v0, 0x8

    .line 16908297
    .line 16908298
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16908299
    .line 16908300
    .line 16908301
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
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/tone/w$a;->a:Lcom/dragon/read/component/audio/impl/ui/tone/w;

    .line 16973830
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/tone/w;->f:Landroid/widget/ImageView;

    .line 16973832
    const/4 v1, 0x0

    .line 16973833
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 16973836
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/tone/w$a;->a:Lcom/dragon/read/component/audio/impl/ui/tone/w;

    .line 16973838
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/tone/w;->f:Landroid/widget/ImageView;

    .line 16973840
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16973843
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
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/tone/w$a;->a:Lcom/dragon/read/component/audio/impl/ui/tone/w;

    .line 16973829
    .line 16973830
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/tone/w;->f:Landroid/widget/ImageView;

    .line 16973831
    .line 16973832
    const/4 v1, 0x0

    .line 16973833
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 16973834
    .line 16973835
    .line 16973836
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/tone/w$a;->a:Lcom/dragon/read/component/audio/impl/ui/tone/w;

    .line 16973837
    .line 16973838
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/tone/w;->f:Landroid/widget/ImageView;

    .line 16973839
    .line 16973840
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


