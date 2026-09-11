## classes9/com/dragon/read/widget/dialog/l$c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/widget/dialog/l;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/dialog/l;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/l$c;->c:Lcom/dragon/read/widget/dialog/l;

    .line 16842754
    invoke-direct {p0}, Lc57/b;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/dialog/l;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/l$c;->c:Lcom/dragon/read/widget/dialog/l;

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
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/l$c;->c:Lcom/dragon/read/widget/dialog/l;

    .line 50397186
    invoke-virtual {v0, p1, p2, p3}, Lcom/dragon/read/widget/dialog/l;->onDragPositionChange(Lcom/dragon/read/widget/swipeback/SwipeBackLayout;Landroid/view/View;F)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout;Landroid/view/View;F)V
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/l$c;->c:Lcom/dragon/read/widget/dialog/l;

    .line 50397185
    .line 50397186
    invoke-virtual {v0, p1, p2, p3}, Lcom/dragon/read/widget/dialog/l;->onDragPositionChange(Lcom/dragon/read/widget/swipeback/SwipeBackLayout;Landroid/view/View;F)V

    .line 50397187
    .line 50397188
    .line 50397189
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
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/l$c;->c:Lcom/dragon/read/widget/dialog/l;

    .line 16908293
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 16908296
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
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/l$c;->c:Lcom/dragon/read/widget/dialog/l;

    .line 16908292
    .line 16908293
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


