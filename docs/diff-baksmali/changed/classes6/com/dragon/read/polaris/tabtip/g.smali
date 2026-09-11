## classes6/com/dragon/read/polaris/tabtip/g.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/view/View;Landroid/widget/PopupWindow;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Landroid/widget/PopupWindow;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/polaris/tabtip/g;->a:Landroid/view/View;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/polaris/tabtip/g;->b:Landroid/widget/PopupWindow;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Landroid/widget/PopupWindow;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/polaris/tabtip/g;->a:Landroid/view/View;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/polaris/tabtip/g;->b:Landroid/widget/PopupWindow;

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
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lcom/dragon/read/polaris/tabtip/g;->b:Landroid/widget/PopupWindow;

    .line 16908294
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lcom/dragon/read/polaris/tabtip/g;->b:Landroid/widget/PopupWindow;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lcom/dragon/read/polaris/tabtip/g;->b:Landroid/widget/PopupWindow;

    .line 16908294
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lcom/dragon/read/polaris/tabtip/g;->b:Landroid/widget/PopupWindow;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 16908295
    .line 16908296
    .line 16908297
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
    iget-object p1, p0, Lcom/dragon/read/polaris/tabtip/g;->a:Landroid/view/View;

    .line 16973830
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 16973833
    move-result v0

    .line 16973834
    int-to-float v0, v0

    .line 16973835
    const/high16 v1, 0x40000000    # 2.0f

    .line 16973837
    div-float/2addr v0, v1

    .line 16973838
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 16973841
    iget-object p1, p0, Lcom/dragon/read/polaris/tabtip/g;->a:Landroid/view/View;

    .line 16973843
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 16973846
    move-result v0

    .line 16973847
    int-to-float v0, v0

    .line 16973848
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 16973851
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
    iget-object p1, p0, Lcom/dragon/read/polaris/tabtip/g;->a:Landroid/view/View;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    int-to-float v0, v0

    .line 16973835
    const/high16 v1, 0x40000000    # 2.0f

    .line 16973836
    .line 16973837
    div-float/2addr v0, v1

    .line 16973838
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 16973839
    .line 16973840
    .line 16973841
    iget-object p1, p0, Lcom/dragon/read/polaris/tabtip/g;->a:Landroid/view/View;

    .line 16973842
    .line 16973843
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 16973844
    .line 16973845
    .line 16973846
    move-result v0

    .line 16973847
    int-to-float v0, v0

    .line 16973848
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method


