## classes20/com/dragon/community/impl/helper/o0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/community/impl/list/content/h3;Lcom/dragon/community/impl/list/content/g2;Lcom/dragon/community/impl/helper/l0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/list/content/h3;Lcom/dragon/community/impl/list/content/g2;Lcom/dragon/community/impl/helper/l0;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/community/impl/helper/o0;->a:Landroid/view/View;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/community/impl/helper/o0;->b:Lcom/dragon/community/impl/list/content/g2;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/community/impl/helper/o0;->c:Lcom/dragon/community/impl/helper/l0;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/list/content/h3;Lcom/dragon/community/impl/list/content/g2;Lcom/dragon/community/impl/helper/l0;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/community/impl/helper/o0;->a:Landroid/view/View;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/community/impl/helper/o0;->b:Lcom/dragon/community/impl/list/content/g2;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/community/impl/helper/o0;->c:Lcom/dragon/community/impl/helper/l0;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onViewDetachedFromWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/community/impl/helper/o0;->a:Landroid/view/View;

    .line 16908290
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 16908293
    iget-object p1, p0, Lcom/dragon/community/impl/helper/o0;->b:Lcom/dragon/community/impl/list/content/g2;

    .line 16908295
    iget-object v0, p0, Lcom/dragon/community/impl/helper/o0;->c:Lcom/dragon/community/impl/helper/l0;

    .line 16908297
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/community/impl/helper/o0;->a:Landroid/view/View;

    .line 16908289
    .line 16908290
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 16908291
    .line 16908292
    .line 16908293
    iget-object p1, p0, Lcom/dragon/community/impl/helper/o0;->b:Lcom/dragon/community/impl/list/content/g2;

    .line 16908294
    .line 16908295
    iget-object v0, p0, Lcom/dragon/community/impl/helper/o0;->c:Lcom/dragon/community/impl/helper/l0;

    .line 16908296
    .line 16908297
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


