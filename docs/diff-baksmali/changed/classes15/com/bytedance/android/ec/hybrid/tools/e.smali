## classes15/com/bytedance/android/ec/hybrid/tools/e.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/bytedance/android/ec/hybrid/tools/e;->a:Landroid/view/View;

    .line 33619970
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/tools/e;->b:Landroid/app/Activity;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/bytedance/android/ec/hybrid/tools/e;->a:Landroid/view/View;

    .line 33619969
    .line 33619970
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/tools/e;->b:Landroid/app/Activity;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object p1, Lcom/bytedance/android/ec/hybrid/tools/MallAndDeepFeedAnimExtension;->h:Lcom/bytedance/android/ec/hybrid/tools/MallAndDeepFeedAnimExtension;

    .line 16973830
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/tools/e;->a:Landroid/view/View;

    .line 16973832
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    invoke-static {v1}, Lcom/bytedance/android/ec/hybrid/tools/MallAndDeepFeedAnimExtension;->a(Landroid/view/View;)V

    .line 16973838
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/tools/e;->b:Landroid/app/Activity;

    .line 16973840
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 16973843
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/tools/e;->b:Landroid/app/Activity;

    .line 16973845
    const v1, 0x7f0701aa

    .line 16973848
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 16973851
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
    sget-object p1, Lcom/bytedance/android/ec/hybrid/tools/MallAndDeepFeedAnimExtension;->h:Lcom/bytedance/android/ec/hybrid/tools/MallAndDeepFeedAnimExtension;

    .line 16973829
    .line 16973830
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/tools/e;->a:Landroid/view/View;

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-static {v1}, Lcom/bytedance/android/ec/hybrid/tools/MallAndDeepFeedAnimExtension;->a(Landroid/view/View;)V

    .line 16973836
    .line 16973837
    .line 16973838
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/tools/e;->b:Landroid/app/Activity;

    .line 16973839
    .line 16973840
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 16973841
    .line 16973842
    .line 16973843
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/tools/e;->b:Landroid/app/Activity;

    .line 16973844
    .line 16973845
    const v1, 0x7f0701aa

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 16973849
    .line 16973850
    .line 16973851
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
    sget-object p1, Lcom/bytedance/android/ec/hybrid/tools/MallAndDeepFeedAnimExtension;->h:Lcom/bytedance/android/ec/hybrid/tools/MallAndDeepFeedAnimExtension;

    .line 16973830
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/tools/e;->a:Landroid/view/View;

    .line 16973832
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    invoke-static {v1}, Lcom/bytedance/android/ec/hybrid/tools/MallAndDeepFeedAnimExtension;->a(Landroid/view/View;)V

    .line 16973838
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/tools/e;->b:Landroid/app/Activity;

    .line 16973840
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 16973843
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/tools/e;->b:Landroid/app/Activity;

    .line 16973845
    const v1, 0x7f0701aa

    .line 16973848
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 16973851
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
    sget-object p1, Lcom/bytedance/android/ec/hybrid/tools/MallAndDeepFeedAnimExtension;->h:Lcom/bytedance/android/ec/hybrid/tools/MallAndDeepFeedAnimExtension;

    .line 16973829
    .line 16973830
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/tools/e;->a:Landroid/view/View;

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-static {v1}, Lcom/bytedance/android/ec/hybrid/tools/MallAndDeepFeedAnimExtension;->a(Landroid/view/View;)V

    .line 16973836
    .line 16973837
    .line 16973838
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/tools/e;->b:Landroid/app/Activity;

    .line 16973839
    .line 16973840
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 16973841
    .line 16973842
    .line 16973843
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/tools/e;->b:Landroid/app/Activity;

    .line 16973844
    .line 16973845
    const v1, 0x7f0701aa

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method


