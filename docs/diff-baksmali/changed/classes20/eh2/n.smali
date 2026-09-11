## classes20/eh2/n.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/community/impl/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Leh2/n;->b:Lcom/dragon/community/impl/a;

    .line 16842754
    invoke-direct {p0}, Lhs2/b;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Leh2/n;->b:Lcom/dragon/community/impl/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lhs2/b;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b(Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;Landroid/view/View;F)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;Landroid/view/View;F)V
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Leh2/n;->b:Lcom/dragon/community/impl/a;

    .line 50397186
    iget-object v0, v0, Leh2/e;->Z:Leh2/b;

    .line 50397188
    invoke-virtual {v0, p1, p2, p3}, Leh2/b;->b(Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;Landroid/view/View;F)V

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;Landroid/view/View;F)V
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Leh2/n;->b:Lcom/dragon/community/impl/a;

    .line 50397185
    .line 50397186
    iget-object v0, v0, Leh2/e;->Z:Leh2/b;

    .line 50397187
    .line 50397188
    invoke-virtual {v0, p1, p2, p3}, Leh2/b;->b(Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;Landroid/view/View;F)V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method


.method public final d(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final d(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Leh2/n;->b:Lcom/dragon/community/impl/a;

    .line 16908290
    sget-object v1, Lcom/dragon/community/common/ui/dialog/CommunityDialogExitType;->FLIP_EXIT:Lcom/dragon/community/common/ui/dialog/CommunityDialogExitType;

    .line 16908292
    invoke-virtual {v0, v1}, Lcom/dragon/community/impl/a;->U(Lcom/dragon/community/common/ui/dialog/CommunityDialogExitType;)V

    .line 16908295
    iget-object v0, p0, Leh2/n;->b:Lcom/dragon/community/impl/a;

    .line 16908297
    iget-object v0, v0, Leh2/e;->Z:Leh2/b;

    .line 16908299
    invoke-virtual {v0, p1}, Leh2/b;->d(Landroid/content/Context;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Leh2/n;->b:Lcom/dragon/community/impl/a;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/community/common/ui/dialog/CommunityDialogExitType;->FLIP_EXIT:Lcom/dragon/community/common/ui/dialog/CommunityDialogExitType;

    .line 16908291
    .line 16908292
    invoke-virtual {v0, v1}, Lcom/dragon/community/impl/a;->U(Lcom/dragon/community/common/ui/dialog/CommunityDialogExitType;)V

    .line 16908293
    .line 16908294
    .line 16908295
    iget-object v0, p0, Leh2/n;->b:Lcom/dragon/community/impl/a;

    .line 16908296
    .line 16908297
    iget-object v0, v0, Leh2/e;->Z:Leh2/b;

    .line 16908298
    .line 16908299
    invoke-virtual {v0, p1}, Leh2/b;->d(Landroid/content/Context;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


