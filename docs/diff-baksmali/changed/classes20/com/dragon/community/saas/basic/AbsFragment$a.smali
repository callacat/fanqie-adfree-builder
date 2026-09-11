## classes20/com/dragon/community/saas/basic/AbsFragment$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/community/saas/basic/AbsFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/saas/basic/AbsFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/saas/basic/AbsFragment$a;->a:Lcom/dragon/community/saas/basic/AbsFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/saas/basic/AbsFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/saas/basic/AbsFragment$a;->a:Lcom/dragon/community/saas/basic/AbsFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onViewAttachedToWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/community/saas/basic/AbsFragment$a;->a:Lcom/dragon/community/saas/basic/AbsFragment;

    .line 16973826
    iget v0, p1, Lcom/dragon/community/saas/basic/AbsFragment;->k:I

    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    if-ne v0, v1, :cond_b

    .line 16973831
    invoke-virtual {p1, v1}, Lcom/dragon/community/saas/basic/AbsFragment;->checkVisibility(Z)V

    .line 16973834
    goto :goto_18

    .line 16973835
    :cond_b
    iput-boolean v1, p1, Lcom/dragon/community/saas/basic/AbsFragment;->f:Z

    .line 16973837
    iget-object v0, p1, Lcom/dragon/community/saas/basic/AbsFragment;->e:Ljava/lang/Boolean;

    .line 16973839
    if-eqz v0, :cond_18

    .line 16973841
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973844
    move-result v0

    .line 16973845
    invoke-virtual {p1, v0}, Lcom/dragon/community/saas/basic/AbsFragment;->dispatchVisibilityInternal(Z)V

    .line 16973848
    :cond_18
    :goto_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/community/saas/basic/AbsFragment$a;->a:Lcom/dragon/community/saas/basic/AbsFragment;

    .line 16973825
    .line 16973826
    iget v0, p1, Lcom/dragon/community/saas/basic/AbsFragment;->k:I

    .line 16973827
    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    if-ne v0, v1, :cond_b

    .line 16973830
    .line 16973831
    invoke-virtual {p1, v1}, Lcom/dragon/community/saas/basic/AbsFragment;->checkVisibility(Z)V

    .line 16973832
    .line 16973833
    .line 16973834
    goto :goto_18

    .line 16973835
    :cond_b
    iput-boolean v1, p1, Lcom/dragon/community/saas/basic/AbsFragment;->f:Z

    .line 16973836
    .line 16973837
    iget-object v0, p1, Lcom/dragon/community/saas/basic/AbsFragment;->e:Ljava/lang/Boolean;

    .line 16973838
    .line 16973839
    if-eqz v0, :cond_18

    .line 16973840
    .line 16973841
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973842
    .line 16973843
    .line 16973844
    move-result v0

    .line 16973845
    invoke-virtual {p1, v0}, Lcom/dragon/community/saas/basic/AbsFragment;->dispatchVisibilityInternal(Z)V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    :goto_18
    return-void
.end method


.method public final onViewDetachedFromWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/community/saas/basic/AbsFragment$a;->a:Lcom/dragon/community/saas/basic/AbsFragment;

    .line 16908290
    iget v0, p1, Lcom/dragon/community/saas/basic/AbsFragment;->k:I

    .line 16908292
    const/4 v1, 0x1

    .line 16908293
    const/4 v2, 0x0

    .line 16908294
    if-ne v0, v1, :cond_c

    .line 16908296
    invoke-virtual {p1, v2}, Lcom/dragon/community/saas/basic/AbsFragment;->checkVisibility(Z)V

    .line 16908299
    goto :goto_e

    .line 16908300
    :cond_c
    iput-boolean v2, p1, Lcom/dragon/community/saas/basic/AbsFragment;->f:Z

    .line 16908302
    :goto_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/community/saas/basic/AbsFragment$a;->a:Lcom/dragon/community/saas/basic/AbsFragment;

    .line 16908289
    .line 16908290
    iget v0, p1, Lcom/dragon/community/saas/basic/AbsFragment;->k:I

    .line 16908291
    .line 16908292
    const/4 v1, 0x1

    .line 16908293
    const/4 v2, 0x0

    .line 16908294
    if-ne v0, v1, :cond_c

    .line 16908295
    .line 16908296
    invoke-virtual {p1, v2}, Lcom/dragon/community/saas/basic/AbsFragment;->checkVisibility(Z)V

    .line 16908297
    .line 16908298
    .line 16908299
    goto :goto_e

    .line 16908300
    :cond_c
    iput-boolean v2, p1, Lcom/dragon/community/saas/basic/AbsFragment;->f:Z

    .line 16908301
    .line 16908302
    :goto_e
    return-void
.end method


