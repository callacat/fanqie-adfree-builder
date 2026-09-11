## classes9/com/dragon/read/widget/FixRecyclerView$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/widget/FixRecyclerView;Landroid/view/View$OnClickListener;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/FixRecyclerView;Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/widget/FixRecyclerView$a;->b:Lcom/dragon/read/widget/FixRecyclerView;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/widget/FixRecyclerView$a;->a:Landroid/view/View$OnClickListener;

    .line 33619972
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/FixRecyclerView;Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/widget/FixRecyclerView$a;->b:Lcom/dragon/read/widget/FixRecyclerView;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/widget/FixRecyclerView$a;->a:Landroid/view/View$OnClickListener;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/widget/FixRecyclerView$a;->a:Landroid/view/View$OnClickListener;

    .line 16908290
    if-eqz p1, :cond_9

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/widget/FixRecyclerView$a;->b:Lcom/dragon/read/widget/FixRecyclerView;

    .line 16908294
    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/widget/FixRecyclerView$a;->a:Landroid/view/View$OnClickListener;

    .line 16908289
    .line 16908290
    if-eqz p1, :cond_9

    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/widget/FixRecyclerView$a;->b:Lcom/dragon/read/widget/FixRecyclerView;

    .line 16908293
    .line 16908294
    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    return p1
.end method


