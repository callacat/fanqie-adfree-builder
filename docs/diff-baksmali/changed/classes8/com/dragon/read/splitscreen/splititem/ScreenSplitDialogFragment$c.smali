## classes8/com/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment$c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment$c;->c:Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment;

    .line 16842754
    invoke-direct {p0}, Lc57/b;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment$c;->c:Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lc57/b;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout;Landroid/view/View;F)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout;Landroid/view/View;F)V
    .registers 4

    .prologue
    .line 50462720
    iget-object p1, p0, Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment$c;->c:Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment;

    .line 50462722
    iget-object p1, p1, Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment;->f:Lqq6/b;

    .line 50462724
    if-eqz p1, :cond_9

    .line 50462726
    invoke-interface {p1, p3}, Lqq6/b;->d(F)V

    .line 50462729
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout;Landroid/view/View;F)V
    .registers 4

    .prologue
    .line 50462720
    iget-object p1, p0, Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment$c;->c:Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment;

    .line 50462721
    .line 50462722
    iget-object p1, p1, Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment;->f:Lqq6/b;

    .line 50462723
    .line 50462724
    if-eqz p1, :cond_9

    .line 50462725
    .line 50462726
    invoke-interface {p1, p3}, Lqq6/b;->d(F)V

    .line 50462727
    .line 50462728
    .line 50462729
    :cond_9
    return-void
.end method


.method public final e(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final e(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lc57/b;->e(Landroid/content/Context;)V

    .line 16908291
    iget-object p1, p0, Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment$c;->c:Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment;

    .line 16908293
    iget-object p1, p1, Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment;->f:Lqq6/b;

    .line 16908295
    if-eqz p1, :cond_c

    .line 16908297
    invoke-interface {p1}, Lqq6/b;->onDismiss()V

    .line 16908300
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lc57/b;->e(Landroid/content/Context;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object p1, p0, Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment$c;->c:Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment;

    .line 16908292
    .line 16908293
    iget-object p1, p1, Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment;->f:Lqq6/b;

    .line 16908294
    .line 16908295
    if-eqz p1, :cond_c

    .line 16908296
    .line 16908297
    invoke-interface {p1}, Lqq6/b;->onDismiss()V

    .line 16908298
    .line 16908299
    .line 16908300
    :cond_c
    return-void
.end method


