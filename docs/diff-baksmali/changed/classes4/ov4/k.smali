## classes4/ov4/k.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lov4/k;->a:Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;

    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lov4/k;->a:Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAnimationCancel(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lov4/k;->a:Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;

    .line 16973830
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16973832
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16973835
    iget-object p1, p0, Lov4/k;->a:Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;

    .line 16973837
    iput-boolean v0, p1, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->f:Z

    .line 16973839
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16973841
    const/16 v0, 0x8

    .line 16973843
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lov4/k;->a:Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;

    .line 16973829
    .line 16973830
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16973831
    .line 16973832
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object p1, p0, Lov4/k;->a:Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;

    .line 16973836
    .line 16973837
    iput-boolean v0, p1, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->f:Z

    .line 16973838
    .line 16973839
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16973840
    .line 16973841
    const/16 v0, 0x8

    .line 16973842
    .line 16973843
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16973844
    .line 16973845
    .line 16973846
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
    iget-object p1, p0, Lov4/k;->a:Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;

    .line 16973830
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16973832
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16973835
    iget-object p1, p0, Lov4/k;->a:Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;

    .line 16973837
    iput-boolean v0, p1, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->f:Z

    .line 16973839
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16973841
    const/16 v0, 0x8

    .line 16973843
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16973846
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
    iget-object p1, p0, Lov4/k;->a:Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;

    .line 16973829
    .line 16973830
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16973831
    .line 16973832
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object p1, p0, Lov4/k;->a:Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;

    .line 16973836
    .line 16973837
    iput-boolean v0, p1, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->f:Z

    .line 16973838
    .line 16973839
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16973840
    .line 16973841
    const/16 v0, 0x8

    .line 16973842
    .line 16973843
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16973844
    .line 16973845
    .line 16973846
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
    iget-object p1, p0, Lov4/k;->a:Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;

    .line 16973830
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16973832
    const/4 v0, 0x4

    .line 16973833
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16973836
    iget-object p1, p0, Lov4/k;->a:Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;

    .line 16973838
    const/4 v0, 0x1

    .line 16973839
    iput-boolean v0, p1, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->f:Z

    .line 16973841
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
    iget-object p1, p0, Lov4/k;->a:Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;

    .line 16973829
    .line 16973830
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16973831
    .line 16973832
    const/4 v0, 0x4

    .line 16973833
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16973834
    .line 16973835
    .line 16973836
    iget-object p1, p0, Lov4/k;->a:Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;

    .line 16973837
    .line 16973838
    const/4 v0, 0x1

    .line 16973839
    iput-boolean v0, p1, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->f:Z

    .line 16973840
    .line 16973841
    return-void
.end method


