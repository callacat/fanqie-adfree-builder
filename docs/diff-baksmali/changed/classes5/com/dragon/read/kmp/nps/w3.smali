## classes5/com/dragon/read/kmp/nps/w3.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/kmp/nps/t3$b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/nps/t3$b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/nps/w3;->a:Lcom/dragon/read/kmp/nps/t3$b;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/nps/t3$b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/nps/w3;->a:Lcom/dragon/read/kmp/nps/t3$b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

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
    iget-object p1, p0, Lcom/dragon/read/kmp/nps/w3;->a:Lcom/dragon/read/kmp/nps/t3$b;

    .line 16973830
    iget-object p1, p1, Lcom/dragon/read/kmp/nps/t3$b;->g:Landroid/widget/ImageView;

    .line 16973832
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 16973835
    iget-object p1, p0, Lcom/dragon/read/kmp/nps/w3;->a:Lcom/dragon/read/kmp/nps/t3$b;

    .line 16973837
    iget-object p1, p1, Lcom/dragon/read/kmp/nps/t3$b;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16973839
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 16973842
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
    iget-object p1, p0, Lcom/dragon/read/kmp/nps/w3;->a:Lcom/dragon/read/kmp/nps/t3$b;

    .line 16973829
    .line 16973830
    iget-object p1, p1, Lcom/dragon/read/kmp/nps/t3$b;->g:Landroid/widget/ImageView;

    .line 16973831
    .line 16973832
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object p1, p0, Lcom/dragon/read/kmp/nps/w3;->a:Lcom/dragon/read/kmp/nps/t3$b;

    .line 16973836
    .line 16973837
    iget-object p1, p1, Lcom/dragon/read/kmp/nps/t3$b;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16973838
    .line 16973839
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 16973840
    .line 16973841
    .line 16973842
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
    iget-object p1, p0, Lcom/dragon/read/kmp/nps/w3;->a:Lcom/dragon/read/kmp/nps/t3$b;

    .line 16973830
    iget-object p1, p1, Lcom/dragon/read/kmp/nps/t3$b;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16973832
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 16973835
    iget-object p1, p0, Lcom/dragon/read/kmp/nps/w3;->a:Lcom/dragon/read/kmp/nps/t3$b;

    .line 16973837
    iget-object p1, p1, Lcom/dragon/read/kmp/nps/t3$b;->f:Landroid/widget/ImageView;

    .line 16973839
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 16973842
    iget-object p1, p0, Lcom/dragon/read/kmp/nps/w3;->a:Lcom/dragon/read/kmp/nps/t3$b;

    .line 16973844
    iget-object p1, p1, Lcom/dragon/read/kmp/nps/t3$b;->g:Landroid/widget/ImageView;

    .line 16973846
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 16973849
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
    iget-object p1, p0, Lcom/dragon/read/kmp/nps/w3;->a:Lcom/dragon/read/kmp/nps/t3$b;

    .line 16973829
    .line 16973830
    iget-object p1, p1, Lcom/dragon/read/kmp/nps/t3$b;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16973831
    .line 16973832
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object p1, p0, Lcom/dragon/read/kmp/nps/w3;->a:Lcom/dragon/read/kmp/nps/t3$b;

    .line 16973836
    .line 16973837
    iget-object p1, p1, Lcom/dragon/read/kmp/nps/t3$b;->f:Landroid/widget/ImageView;

    .line 16973838
    .line 16973839
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 16973840
    .line 16973841
    .line 16973842
    iget-object p1, p0, Lcom/dragon/read/kmp/nps/w3;->a:Lcom/dragon/read/kmp/nps/t3$b;

    .line 16973843
    .line 16973844
    iget-object p1, p1, Lcom/dragon/read/kmp/nps/t3$b;->g:Landroid/widget/ImageView;

    .line 16973845
    .line 16973846
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


