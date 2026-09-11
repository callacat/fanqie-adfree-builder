## classes9/com/dragon/read/widget/popupview/PopupView$c.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/widget/popupview/PopupView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/popupview/PopupView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/popupview/PopupView$c;->a:Lcom/dragon/read/widget/popupview/PopupView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/popupview/PopupView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/popupview/PopupView$c;->a:Lcom/dragon/read/widget/popupview/PopupView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lcom/dragon/read/widget/popupview/PopupView$c;->a:Lcom/dragon/read/widget/popupview/PopupView;

    .line 16908294
    invoke-virtual {p1}, Lcom/dragon/read/widget/popupview/PopupView;->getMContentView()Landroid/view/View;

    .line 16908297
    move-result-object p1

    .line 16908298
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16908300
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 16908303
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
    iget-object p1, p0, Lcom/dragon/read/widget/popupview/PopupView$c;->a:Lcom/dragon/read/widget/popupview/PopupView;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Lcom/dragon/read/widget/popupview/PopupView;->getMContentView()Landroid/view/View;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16908299
    .line 16908300
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 16908301
    .line 16908302
    .line 16908303
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
    iget-object p1, p0, Lcom/dragon/read/widget/popupview/PopupView$c;->a:Lcom/dragon/read/widget/popupview/PopupView;

    .line 16908294
    invoke-virtual {p1}, Lcom/dragon/read/widget/popupview/PopupView;->getMContentView()Landroid/view/View;

    .line 16908297
    move-result-object p1

    .line 16908298
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16908300
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 16908303
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
    iget-object p1, p0, Lcom/dragon/read/widget/popupview/PopupView$c;->a:Lcom/dragon/read/widget/popupview/PopupView;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Lcom/dragon/read/widget/popupview/PopupView;->getMContentView()Landroid/view/View;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16908299
    .line 16908300
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public final onAnimationStart(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lcom/dragon/read/widget/popupview/PopupView$c;->a:Lcom/dragon/read/widget/popupview/PopupView;

    .line 16908294
    invoke-virtual {p1}, Lcom/dragon/read/widget/popupview/PopupView;->getMContentView()Landroid/view/View;

    .line 16908297
    move-result-object p1

    .line 16908298
    const/4 v0, 0x0

    .line 16908299
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lcom/dragon/read/widget/popupview/PopupView$c;->a:Lcom/dragon/read/widget/popupview/PopupView;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Lcom/dragon/read/widget/popupview/PopupView;->getMContentView()Landroid/view/View;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    const/4 v0, 0x0

    .line 16908299
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


