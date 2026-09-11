## classes3/com/dragon/read/pages/bookmall/widge/RecommendFloatingView$i.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView$i;->a:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView$i;->a:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

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
    iget-object p1, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView$i;->a:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 16973830
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->i:Landroid/view/View;

    .line 16973832
    const/4 v1, 0x0

    .line 16973833
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 16973836
    iget-object p1, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView$i;->a:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 16973838
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->i:Landroid/view/View;

    .line 16973840
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

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
    iget-object p1, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView$i;->a:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 16973829
    .line 16973830
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->i:Landroid/view/View;

    .line 16973831
    .line 16973832
    const/4 v1, 0x0

    .line 16973833
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 16973834
    .line 16973835
    .line 16973836
    iget-object p1, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView$i;->a:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 16973837
    .line 16973838
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->i:Landroid/view/View;

    .line 16973839
    .line 16973840
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


