## classes19/com/dragon/community/common/ui/content/ContentTextView$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/community/common/ui/content/ContentTextView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/common/ui/content/ContentTextView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/common/ui/content/ContentTextView$b;->a:Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/common/ui/content/ContentTextView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/common/ui/content/ContentTextView$b;->a:Lcom/dragon/community/common/ui/content/ContentTextView;

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
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 16973831
    iget-object p1, p0, Lcom/dragon/community/common/ui/content/ContentTextView$b;->a:Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 16973833
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/content/ContentTextView;->getContentExpandTv()Landroid/widget/TextView;

    .line 16973836
    move-result-object p1

    .line 16973837
    new-instance v0, Lcom/dragon/community/common/ui/content/ContentTextView$b$a;

    .line 16973839
    iget-object v1, p0, Lcom/dragon/community/common/ui/content/ContentTextView$b;->a:Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 16973841
    invoke-direct {v0, v1}, Lcom/dragon/community/common/ui/content/ContentTextView$b$a;-><init>(Lcom/dragon/community/common/ui/content/ContentTextView;)V

    .line 16973844
    invoke-static {p1, v0}, Lcom/dragon/community/saas/utils/l;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 16973847
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
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object p1, p0, Lcom/dragon/community/common/ui/content/ContentTextView$b;->a:Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 16973832
    .line 16973833
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/content/ContentTextView;->getContentExpandTv()Landroid/widget/TextView;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    new-instance v0, Lcom/dragon/community/common/ui/content/ContentTextView$b$a;

    .line 16973838
    .line 16973839
    iget-object v1, p0, Lcom/dragon/community/common/ui/content/ContentTextView$b;->a:Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 16973840
    .line 16973841
    invoke-direct {v0, v1}, Lcom/dragon/community/common/ui/content/ContentTextView$b$a;-><init>(Lcom/dragon/community/common/ui/content/ContentTextView;)V

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-static {p1, v0}, Lcom/dragon/community/saas/utils/l;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


