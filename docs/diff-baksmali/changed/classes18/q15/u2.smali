## classes18/q15/u2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/goldcoinbox/widget/b;Ln12/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/goldcoinbox/widget/b;Ln12/c;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lq15/u2;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 33619970
    iput-object p2, p0, Lq15/u2;->b:Ln12/c;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/goldcoinbox/widget/b;Ln12/c;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lq15/u2;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lq15/u2;->b:Ln12/c;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onGlobalLayout()V
[MOD-CHANGED]
.method public final onGlobalLayout()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lq15/u2;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/goldcoinbox/widget/b;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 196612
    if-nez v0, :cond_c

    .line 196614
    const-string v0, ""

    .line 196616
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196619
    const/4 v0, 0x0

    .line 196620
    :cond_c
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196623
    move-result-object v0

    .line 196624
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 196627
    iget-object v0, p0, Lq15/u2;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 196629
    iget-object v1, p0, Lq15/u2;->b:Ln12/c;

    .line 196631
    invoke-virtual {v0, v1}, Lcom/dragon/read/goldcoinbox/widget/b;->X(Ln12/c;)V

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGlobalLayout()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lq15/u2;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/goldcoinbox/widget/b;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 196611
    .line 196612
    if-nez v0, :cond_c

    .line 196613
    .line 196614
    const-string v0, ""

    .line 196615
    .line 196616
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    const/4 v0, 0x0

    .line 196620
    :cond_c
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 196625
    .line 196626
    .line 196627
    iget-object v0, p0, Lq15/u2;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 196628
    .line 196629
    iget-object v1, p0, Lq15/u2;->b:Ln12/c;

    .line 196630
    .line 196631
    invoke-virtual {v0, v1}, Lcom/dragon/read/goldcoinbox/widget/b;->X(Ln12/c;)V

    .line 196632
    .line 196633
    .line 196634
    return-void
.end method


