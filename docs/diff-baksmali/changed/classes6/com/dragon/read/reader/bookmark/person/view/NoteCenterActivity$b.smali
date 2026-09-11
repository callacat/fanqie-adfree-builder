## classes6/com/dragon/read/reader/bookmark/person/view/NoteCenterActivity$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/View;Lcom/dragon/read/reader/bookmark/person/view/NoteCenterActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Lcom/dragon/read/reader/bookmark/person/view/NoteCenterActivity;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterActivity$b;->a:Landroid/view/View;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterActivity$b;->b:Lcom/dragon/read/reader/bookmark/person/view/NoteCenterActivity;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Lcom/dragon/read/reader/bookmark/person/view/NoteCenterActivity;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterActivity$b;->a:Landroid/view/View;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterActivity$b;->b:Lcom/dragon/read/reader/bookmark/person/view/NoteCenterActivity;

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
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterActivity$b;->a:Landroid/view/View;

    .line 196610
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 196617
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterActivity$b;->a:Landroid/view/View;

    .line 196619
    iget-object v1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterActivity$b;->b:Lcom/dragon/read/reader/bookmark/person/view/NoteCenterActivity;

    .line 196621
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 196624
    move-result-object v1

    .line 196625
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->getStatusHeight(Landroid/content/Context;)I

    .line 196628
    move-result v1

    .line 196629
    const/4 v2, 0x0

    .line 196630
    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGlobalLayout()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterActivity$b;->a:Landroid/view/View;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 196615
    .line 196616
    .line 196617
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterActivity$b;->a:Landroid/view/View;

    .line 196618
    .line 196619
    iget-object v1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterActivity$b;->b:Lcom/dragon/read/reader/bookmark/person/view/NoteCenterActivity;

    .line 196620
    .line 196621
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v1

    .line 196625
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->getStatusHeight(Landroid/content/Context;)I

    .line 196626
    .line 196627
    .line 196628
    move-result v1

    .line 196629
    const/4 v2, 0x0

    .line 196630
    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 196631
    .line 196632
    .line 196633
    return-void
.end method


