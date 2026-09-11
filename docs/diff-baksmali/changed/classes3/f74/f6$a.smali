## classes3/f74/f6$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/View;Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lf74/f6$a;->a:Landroid/view/View;

    .line 33619970
    iput-object p2, p0, Lf74/f6$a;->b:Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lf74/f6$a;->a:Landroid/view/View;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lf74/f6$a;->b:Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onPreDraw()Z
[MOD-CHANGED]
.method public final onPreDraw()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lf74/f6$a;->a:Landroid/view/View;

    .line 196610
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 196617
    iget-object v0, p0, Lf74/f6$a;->b:Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;

    .line 196619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196622
    const/4 v0, 0x1

    .line 196623
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->mg(Z)V

    .line 196626
    return v0
.end method

[INNER-ORIGINAL]
.method public final onPreDraw()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lf74/f6$a;->a:Landroid/view/View;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 196615
    .line 196616
    .line 196617
    iget-object v0, p0, Lf74/f6$a;->b:Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;

    .line 196618
    .line 196619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196620
    .line 196621
    .line 196622
    const/4 v0, 0x1

    .line 196623
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->mg(Z)V

    .line 196624
    .line 196625
    .line 196626
    return v0
.end method


