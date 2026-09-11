## classes20/com/dragon/read/ad/shortseries/ui/c.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;Lcom/dragon/read/ad/shortseries/ui/SeriesAdToolBarView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;Lcom/dragon/read/ad/shortseries/ui/SeriesAdToolBarView;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/ad/shortseries/ui/c;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/ad/shortseries/ui/c;->b:Lcom/dragon/read/ad/shortseries/ui/SeriesAdToolBarView;

    .line 33619972
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;Lcom/dragon/read/ad/shortseries/ui/SeriesAdToolBarView;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/ad/shortseries/ui/c;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/ad/shortseries/ui/c;->b:Lcom/dragon/read/ad/shortseries/ui/SeriesAdToolBarView;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onAnimationCancel(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lcom/dragon/read/ad/shortseries/ui/c;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16973830
    const/4 v1, 0x4

    .line 16973831
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16973834
    iget-object p1, p0, Lcom/dragon/read/ad/shortseries/ui/c;->b:Lcom/dragon/read/ad/shortseries/ui/SeriesAdToolBarView;

    .line 16973836
    iget v1, p1, Lcom/dragon/read/ad/shortseries/ui/SeriesAdToolBarView;->f:I

    .line 16973838
    add-int/lit8 v1, v1, -0x1

    .line 16973840
    iput v1, p1, Lcom/dragon/read/ad/shortseries/ui/SeriesAdToolBarView;->f:I

    .line 16973842
    if-gtz v1, :cond_18

    .line 16973844
    iput v0, p1, Lcom/dragon/read/ad/shortseries/ui/SeriesAdToolBarView;->f:I

    .line 16973846
    iput-boolean v0, p1, Lcom/dragon/read/ad/shortseries/ui/SeriesAdToolBarView;->e:Z

    .line 16973848
    :cond_18
    iget-object p1, p1, Lcom/dragon/read/ad/shortseries/ui/SeriesAdToolBarView;->k:Lcom/dragon/read/ad/shortseries/ui/SeriesAdToolBarView$a;

    .line 16973850
    iget-object v0, p0, Lcom/dragon/read/ad/shortseries/ui/c;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16973852
    invoke-virtual {p1, v0}, Lcom/dragon/read/ad/shortseries/ui/SeriesAdToolBarView$a;->a(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lcom/dragon/read/ad/shortseries/ui/c;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16973829
    .line 16973830
    const/4 v1, 0x4

    .line 16973831
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16973832
    .line 16973833
    .line 16973834
    iget-object p1, p0, Lcom/dragon/read/ad/shortseries/ui/c;->b:Lcom/dragon/read/ad/shortseries/ui/SeriesAdToolBarView;

    .line 16973835
    .line 16973836
    iget v1, p1, Lcom/dragon/read/ad/shortseries/ui/SeriesAdToolBarView;->f:I

    .line 16973837
    .line 16973838
    add-int/lit8 v1, v1, -0x1

    .line 16973839
    .line 16973840
    iput v1, p1, Lcom/dragon/read/ad/shortseries/ui/SeriesAdToolBarView;->f:I

    .line 16973841
    .line 16973842
    if-gtz v1, :cond_18

    .line 16973843
    .line 16973844
    iput v0, p1, Lcom/dragon/read/ad/shortseries/ui/SeriesAdToolBarView;->f:I

    .line 16973845
    .line 16973846
    iput-boolean v0, p1, Lcom/dragon/read/ad/shortseries/ui/SeriesAdToolBarView;->e:Z

    .line 16973847
    .line 16973848
    :cond_18
    iget-object p1, p1, Lcom/dragon/read/ad/shortseries/ui/SeriesAdToolBarView;->k:Lcom/dragon/read/ad/shortseries/ui/SeriesAdToolBarView$a;

    .line 16973849
    .line 16973850
    iget-object v0, p0, Lcom/dragon/read/ad/shortseries/ui/c;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16973851
    .line 16973852
    invoke-virtual {p1, v0}, Lcom/dragon/read/ad/shortseries/ui/SeriesAdToolBarView$a;->a(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lcom/dragon/read/ad/shortseries/ui/c;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16973830
    const/4 v1, 0x4

    .line 16973831
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16973834
    iget-object p1, p0, Lcom/dragon/read/ad/shortseries/ui/c;->b:Lcom/dragon/read/ad/shortseries/ui/SeriesAdToolBarView;

    .line 16973836
    iget v1, p1, Lcom/dragon/read/ad/shortseries/ui/SeriesAdToolBarView;->f:I

    .line 16973838
    add-int/lit8 v1, v1, -0x1

    .line 16973840
    iput v1, p1, Lcom/dragon/read/ad/shortseries/ui/SeriesAdToolBarView;->f:I

    .line 16973842
    if-gtz v1, :cond_18

    .line 16973844
    iput v0, p1, Lcom/dragon/read/ad/shortseries/ui/SeriesAdToolBarView;->f:I

    .line 16973846
    iput-boolean v0, p1, Lcom/dragon/read/ad/shortseries/ui/SeriesAdToolBarView;->e:Z

    .line 16973848
    :cond_18
    iget-object p1, p1, Lcom/dragon/read/ad/shortseries/ui/SeriesAdToolBarView;->k:Lcom/dragon/read/ad/shortseries/ui/SeriesAdToolBarView$a;

    .line 16973850
    iget-object v0, p0, Lcom/dragon/read/ad/shortseries/ui/c;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16973852
    invoke-virtual {p1, v0}, Lcom/dragon/read/ad/shortseries/ui/SeriesAdToolBarView$a;->a(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lcom/dragon/read/ad/shortseries/ui/c;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16973829
    .line 16973830
    const/4 v1, 0x4

    .line 16973831
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16973832
    .line 16973833
    .line 16973834
    iget-object p1, p0, Lcom/dragon/read/ad/shortseries/ui/c;->b:Lcom/dragon/read/ad/shortseries/ui/SeriesAdToolBarView;

    .line 16973835
    .line 16973836
    iget v1, p1, Lcom/dragon/read/ad/shortseries/ui/SeriesAdToolBarView;->f:I

    .line 16973837
    .line 16973838
    add-int/lit8 v1, v1, -0x1

    .line 16973839
    .line 16973840
    iput v1, p1, Lcom/dragon/read/ad/shortseries/ui/SeriesAdToolBarView;->f:I

    .line 16973841
    .line 16973842
    if-gtz v1, :cond_18

    .line 16973843
    .line 16973844
    iput v0, p1, Lcom/dragon/read/ad/shortseries/ui/SeriesAdToolBarView;->f:I

    .line 16973845
    .line 16973846
    iput-boolean v0, p1, Lcom/dragon/read/ad/shortseries/ui/SeriesAdToolBarView;->e:Z

    .line 16973847
    .line 16973848
    :cond_18
    iget-object p1, p1, Lcom/dragon/read/ad/shortseries/ui/SeriesAdToolBarView;->k:Lcom/dragon/read/ad/shortseries/ui/SeriesAdToolBarView$a;

    .line 16973849
    .line 16973850
    iget-object v0, p0, Lcom/dragon/read/ad/shortseries/ui/c;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16973851
    .line 16973852
    invoke-virtual {p1, v0}, Lcom/dragon/read/ad/shortseries/ui/SeriesAdToolBarView$a;->a(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 16973853
    .line 16973854
    .line 16973855
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
    iget-object p1, p0, Lcom/dragon/read/ad/shortseries/ui/c;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16973830
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16973833
    iget-object p1, p0, Lcom/dragon/read/ad/shortseries/ui/c;->b:Lcom/dragon/read/ad/shortseries/ui/SeriesAdToolBarView;

    .line 16973835
    iget v0, p1, Lcom/dragon/read/ad/shortseries/ui/SeriesAdToolBarView;->f:I

    .line 16973837
    const/4 v1, 0x1

    .line 16973838
    add-int/2addr v0, v1

    .line 16973839
    iput v0, p1, Lcom/dragon/read/ad/shortseries/ui/SeriesAdToolBarView;->f:I

    .line 16973841
    iput-boolean v1, p1, Lcom/dragon/read/ad/shortseries/ui/SeriesAdToolBarView;->e:Z

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
    iget-object p1, p0, Lcom/dragon/read/ad/shortseries/ui/c;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16973829
    .line 16973830
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object p1, p0, Lcom/dragon/read/ad/shortseries/ui/c;->b:Lcom/dragon/read/ad/shortseries/ui/SeriesAdToolBarView;

    .line 16973834
    .line 16973835
    iget v0, p1, Lcom/dragon/read/ad/shortseries/ui/SeriesAdToolBarView;->f:I

    .line 16973836
    .line 16973837
    const/4 v1, 0x1

    .line 16973838
    add-int/2addr v0, v1

    .line 16973839
    iput v0, p1, Lcom/dragon/read/ad/shortseries/ui/SeriesAdToolBarView;->f:I

    .line 16973840
    .line 16973841
    iput-boolean v1, p1, Lcom/dragon/read/ad/shortseries/ui/SeriesAdToolBarView;->e:Z

    .line 16973842
    .line 16973843
    return-void
.end method


