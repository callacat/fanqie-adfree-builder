## classes20/gu2/o.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/View;Lrt2/e$b;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Lrt2/e$b;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lgu2/o;->a:Landroid/view/View;

    .line 33619970
    iput-object p2, p0, Lgu2/o;->b:Lgu2/i;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Lrt2/e$b;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lgu2/o;->a:Landroid/view/View;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lgu2/o;->b:Lgu2/i;

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
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Landroid/graphics/Rect;

    .line 196610
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 196613
    iget-object v1, p0, Lgu2/o;->a:Landroid/view/View;

    .line 196615
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 196618
    move-result v0

    .line 196619
    if-eqz v0, :cond_1b

    .line 196621
    iget-object v0, p0, Lgu2/o;->a:Landroid/view/View;

    .line 196623
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196626
    move-result-object v0

    .line 196627
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 196630
    iget-object v0, p0, Lgu2/o;->b:Lgu2/i;

    .line 196632
    invoke-interface {v0}, Lgu2/i;->onViewShow()V

    .line 196635
    :cond_1b
    const/4 v0, 0x1

    .line 196636
    return v0
.end method

[INNER-ORIGINAL]
.method public final onPreDraw()Z
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Landroid/graphics/Rect;

    .line 196609
    .line 196610
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v1, p0, Lgu2/o;->a:Landroid/view/View;

    .line 196614
    .line 196615
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 196616
    .line 196617
    .line 196618
    move-result v0

    .line 196619
    if-eqz v0, :cond_1b

    .line 196620
    .line 196621
    iget-object v0, p0, Lgu2/o;->a:Landroid/view/View;

    .line 196622
    .line 196623
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 196628
    .line 196629
    .line 196630
    iget-object v0, p0, Lgu2/o;->b:Lgu2/i;

    .line 196631
    .line 196632
    invoke-interface {v0}, Lgu2/i;->onViewShow()V

    .line 196633
    .line 196634
    .line 196635
    :cond_1b
    const/4 v0, 0x1

    .line 196636
    return v0
.end method


