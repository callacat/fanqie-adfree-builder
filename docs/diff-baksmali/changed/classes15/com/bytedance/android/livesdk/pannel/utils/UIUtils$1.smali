## classes15/com/bytedance/android/livesdk/pannel/utils/UIUtils$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/livesdk/pannel/utils/UIUtils$1;->val$view:Landroid/view/View;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/livesdk/pannel/utils/UIUtils$1;->val$view:Landroid/view/View;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onAnimationEnd(Landroid/view/animation/Animation;)V
[MOD-CHANGED]
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/bytedance/android/livesdk/pannel/utils/UIUtils$1;->val$view:Landroid/view/View;

    .line 16908290
    if-nez p1, :cond_5

    .line 16908292
    return-void

    .line 16908293
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 16908296
    iget-object p1, p0, Lcom/bytedance/android/livesdk/pannel/utils/UIUtils$1;->val$view:Landroid/view/View;

    .line 16908298
    const/4 v0, 0x1

    .line 16908299
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/bytedance/android/livesdk/pannel/utils/UIUtils$1;->val$view:Landroid/view/View;

    .line 16908289
    .line 16908290
    if-nez p1, :cond_5

    .line 16908291
    .line 16908292
    return-void

    .line 16908293
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 16908294
    .line 16908295
    .line 16908296
    iget-object p1, p0, Lcom/bytedance/android/livesdk/pannel/utils/UIUtils$1;->val$view:Landroid/view/View;

    .line 16908297
    .line 16908298
    const/4 v0, 0x1

    .line 16908299
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


