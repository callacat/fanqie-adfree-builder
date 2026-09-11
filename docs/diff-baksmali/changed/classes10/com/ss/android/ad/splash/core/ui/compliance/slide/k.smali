## classes10/com/ss/android/ad/splash/core/ui/compliance/slide/k.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/ad/splash/core/ui/compliance/slide/SplashAdLeftSlideView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/ad/splash/core/ui/compliance/slide/SplashAdLeftSlideView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/k;->a:Lcom/ss/android/ad/splash/core/ui/compliance/slide/SplashAdLeftSlideView;

    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/ad/splash/core/ui/compliance/slide/SplashAdLeftSlideView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/k;->a:Lcom/ss/android/ad/splash/core/ui/compliance/slide/SplashAdLeftSlideView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
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
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 16973831
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/k;->a:Lcom/ss/android/ad/splash/core/ui/compliance/slide/SplashAdLeftSlideView;

    .line 16973833
    iget-object p1, p1, Lcom/ss/android/ad/splash/core/ui/compliance/slide/SplashAdLeftSlideView;->c:Landroid/widget/LinearLayout;

    .line 16973835
    const/4 v1, 0x0

    .line 16973836
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 16973839
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/k;->a:Lcom/ss/android/ad/splash/core/ui/compliance/slide/SplashAdLeftSlideView;

    .line 16973841
    iget-object p1, p1, Lcom/ss/android/ad/splash/core/ui/compliance/slide/SplashAdLeftSlideView;->c:Landroid/widget/LinearLayout;

    .line 16973843
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 16973846
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
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/k;->a:Lcom/ss/android/ad/splash/core/ui/compliance/slide/SplashAdLeftSlideView;

    .line 16973832
    .line 16973833
    iget-object p1, p1, Lcom/ss/android/ad/splash/core/ui/compliance/slide/SplashAdLeftSlideView;->c:Landroid/widget/LinearLayout;

    .line 16973834
    .line 16973835
    const/4 v1, 0x0

    .line 16973836
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 16973837
    .line 16973838
    .line 16973839
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/k;->a:Lcom/ss/android/ad/splash/core/ui/compliance/slide/SplashAdLeftSlideView;

    .line 16973840
    .line 16973841
    iget-object p1, p1, Lcom/ss/android/ad/splash/core/ui/compliance/slide/SplashAdLeftSlideView;->c:Landroid/widget/LinearLayout;

    .line 16973842
    .line 16973843
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


