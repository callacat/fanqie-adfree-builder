## classes15/zy/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lzy/e;->a:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;

    .line 33619970
    iput-object p2, p0, Lzy/e;->b:Landroid/view/View;

    .line 33619972
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lzy/e;->a:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lzy/e;->b:Landroid/view/View;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lzy/e;->b:Landroid/view/View;

    .line 16973830
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16973832
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 16973835
    iget-object p1, p0, Lzy/e;->b:Landroid/view/View;

    .line 16973837
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 16973840
    iget-object p1, p0, Lzy/e;->b:Landroid/view/View;

    .line 16973842
    new-instance v0, Lzy/e$a;

    .line 16973844
    invoke-direct {v0, p0}, Lzy/e$a;-><init>(Lzy/e;)V

    .line 16973847
    const-wide/16 v1, 0x1f4

    .line 16973849
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lzy/e;->b:Landroid/view/View;

    .line 16973829
    .line 16973830
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16973831
    .line 16973832
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object p1, p0, Lzy/e;->b:Landroid/view/View;

    .line 16973836
    .line 16973837
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 16973838
    .line 16973839
    .line 16973840
    iget-object p1, p0, Lzy/e;->b:Landroid/view/View;

    .line 16973841
    .line 16973842
    new-instance v0, Lzy/e$a;

    .line 16973843
    .line 16973844
    invoke-direct {v0, p0}, Lzy/e$a;-><init>(Lzy/e;)V

    .line 16973845
    .line 16973846
    .line 16973847
    const-wide/16 v1, 0x1f4

    .line 16973848
    .line 16973849
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


