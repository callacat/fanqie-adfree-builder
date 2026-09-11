## classes20/ol2/e.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lol2/d;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lol2/d;I)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lol2/e;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 84017154
    iput-object p2, p0, Lol2/e;->b:Landroid/widget/ImageView;

    .line 84017156
    iput-object p3, p0, Lol2/e;->c:Landroid/widget/ImageView;

    .line 84017158
    iput-object p4, p0, Lol2/e;->d:Lol2/d;

    .line 84017160
    iput p5, p0, Lol2/e;->e:I

    .line 84017162
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lol2/d;I)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lol2/e;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lol2/e;->b:Landroid/widget/ImageView;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lol2/e;->c:Landroid/widget/ImageView;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lol2/e;->d:Lol2/d;

    .line 84017159
    .line 84017160
    iput p5, p0, Lol2/e;->e:I

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
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
    iget-object p1, p0, Lol2/e;->c:Landroid/widget/ImageView;

    .line 16973830
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16973833
    iget-object p1, p0, Lol2/e;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16973835
    const/16 v0, 0x8

    .line 16973837
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16973840
    iget-object p1, p0, Lol2/e;->d:Lol2/d;

    .line 16973842
    iget v0, p0, Lol2/e;->e:I

    .line 16973844
    invoke-virtual {p1, v0}, Lol2/d;->c2(I)V

    .line 16973847
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
    iget-object p1, p0, Lol2/e;->c:Landroid/widget/ImageView;

    .line 16973829
    .line 16973830
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object p1, p0, Lol2/e;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16973834
    .line 16973835
    const/16 v0, 0x8

    .line 16973836
    .line 16973837
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16973838
    .line 16973839
    .line 16973840
    iget-object p1, p0, Lol2/e;->d:Lol2/d;

    .line 16973841
    .line 16973842
    iget v0, p0, Lol2/e;->e:I

    .line 16973843
    .line 16973844
    invoke-virtual {p1, v0}, Lol2/d;->c2(I)V

    .line 16973845
    .line 16973846
    .line 16973847
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
    iget-object p1, p0, Lol2/e;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16973830
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16973833
    iget-object p1, p0, Lol2/e;->b:Landroid/widget/ImageView;

    .line 16973835
    const/16 v0, 0x8

    .line 16973837
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16973840
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
    iget-object p1, p0, Lol2/e;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16973829
    .line 16973830
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object p1, p0, Lol2/e;->b:Landroid/widget/ImageView;

    .line 16973834
    .line 16973835
    const/16 v0, 0x8

    .line 16973836
    .line 16973837
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


