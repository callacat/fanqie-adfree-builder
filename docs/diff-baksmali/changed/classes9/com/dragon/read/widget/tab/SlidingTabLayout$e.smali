## classes9/com/dragon/read/widget/tab/SlidingTabLayout$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/widget/tab/SlidingTabLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/tab/SlidingTabLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout$e;->a:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/tab/SlidingTabLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout$e;->a:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onLongClick(Landroid/view/View;)Z
[MOD-CHANGED]
.method public final onLongClick(Landroid/view/View;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout$e;->a:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 16908290
    iget-object v0, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->r3:Landroid/view/View$OnLongClickListener;

    .line 16908292
    if-eqz v0, :cond_e

    .line 16908294
    invoke-interface {v0, p1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    .line 16908297
    move-result p1

    .line 16908298
    if-eqz p1, :cond_e

    .line 16908300
    const/4 p1, 0x1

    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    const/4 p1, 0x0

    .line 16908303
    :goto_f
    return p1
.end method

[INNER-ORIGINAL]
.method public final onLongClick(Landroid/view/View;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout$e;->a:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->r3:Landroid/view/View$OnLongClickListener;

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_e

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    if-eqz p1, :cond_e

    .line 16908299
    .line 16908300
    const/4 p1, 0x1

    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    const/4 p1, 0x0

    .line 16908303
    :goto_f
    return p1
.end method


