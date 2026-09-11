## classes12/com/android/ttcjpaysdk/base/framework/AnimUtil$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$e;->a:Landroid/view/View;

    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$e;->a:Landroid/view/View;

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
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$e;->a:Landroid/view/View;

    .line 16973830
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16973833
    move-result-object p1

    .line 16973834
    if-nez p1, :cond_d

    .line 16973836
    goto :goto_f

    .line 16973837
    :cond_d
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16973839
    :goto_f
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$e;->a:Landroid/view/View;

    .line 16973841
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 16973844
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
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$e;->a:Landroid/view/View;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    if-nez p1, :cond_d

    .line 16973835
    .line 16973836
    goto :goto_f

    .line 16973837
    :cond_d
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16973838
    .line 16973839
    :goto_f
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$e;->a:Landroid/view/View;

    .line 16973840
    .line 16973841
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


