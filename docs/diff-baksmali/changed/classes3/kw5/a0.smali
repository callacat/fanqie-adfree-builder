## classes3/kw5/a0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/pages/detail/BookDetailTopView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/detail/BookDetailTopView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lkw5/a0;->a:Lcom/dragon/read/pages/detail/BookDetailTopView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/detail/BookDetailTopView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lkw5/a0;->a:Lcom/dragon/read/pages/detail/BookDetailTopView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onGlobalLayout()V
[MOD-CHANGED]
.method public final onGlobalLayout()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lkw5/a0;->a:Lcom/dragon/read/pages/detail/BookDetailTopView;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/pages/detail/BookDetailTopView;->j:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 196612
    invoke-static {v0, p0}, Lcom/dragon/read/util/kotlin/UIKt;->removeOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 196615
    iget-object v0, p0, Lkw5/a0;->a:Lcom/dragon/read/pages/detail/BookDetailTopView;

    .line 196617
    iget-object v0, v0, Lcom/dragon/read/pages/detail/BookDetailTopView;->j:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 196619
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 196622
    move-result-object v0

    .line 196623
    if-eqz v0, :cond_1b

    .line 196625
    iget-object v1, p0, Lkw5/a0;->a:Lcom/dragon/read/pages/detail/BookDetailTopView;

    .line 196627
    new-instance v2, Lkw5/z;

    .line 196629
    invoke-direct {v2, v0, v1}, Lkw5/z;-><init>(Landroid/text/Layout;Lcom/dragon/read/pages/detail/BookDetailTopView;)V

    .line 196632
    invoke-static {v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 196635
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGlobalLayout()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lkw5/a0;->a:Lcom/dragon/read/pages/detail/BookDetailTopView;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/pages/detail/BookDetailTopView;->j:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 196611
    .line 196612
    invoke-static {v0, p0}, Lcom/dragon/read/util/kotlin/UIKt;->removeOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v0, p0, Lkw5/a0;->a:Lcom/dragon/read/pages/detail/BookDetailTopView;

    .line 196616
    .line 196617
    iget-object v0, v0, Lcom/dragon/read/pages/detail/BookDetailTopView;->j:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 196618
    .line 196619
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    if-eqz v0, :cond_1b

    .line 196624
    .line 196625
    iget-object v1, p0, Lkw5/a0;->a:Lcom/dragon/read/pages/detail/BookDetailTopView;

    .line 196626
    .line 196627
    new-instance v2, Lkw5/z;

    .line 196628
    .line 196629
    invoke-direct {v2, v0, v1}, Lkw5/z;-><init>(Landroid/text/Layout;Lcom/dragon/read/pages/detail/BookDetailTopView;)V

    .line 196630
    .line 196631
    .line 196632
    invoke-static {v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 196633
    .line 196634
    .line 196635
    :cond_1b
    return-void
.end method


