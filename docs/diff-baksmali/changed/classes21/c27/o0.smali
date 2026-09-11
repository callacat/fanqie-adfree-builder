## classes21/c27/o0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/util/concurrent/CountDownLatch;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/concurrent/CountDownLatch;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lc27/o0;->a:Ljava/util/concurrent/CountDownLatch;

    .line 33619970
    iput-object p2, p0, Lc27/o0;->b:Landroid/view/View;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/concurrent/CountDownLatch;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lc27/o0;->a:Ljava/util/concurrent/CountDownLatch;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lc27/o0;->b:Landroid/view/View;

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
    iget-object v0, p0, Lc27/o0;->a:Ljava/util/concurrent/CountDownLatch;

    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 196613
    iget-object v0, p0, Lc27/o0;->b:Landroid/view/View;

    .line 196615
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196618
    move-result-object v0

    .line 196619
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 196622
    move-result v0

    .line 196623
    if-eqz v0, :cond_1a

    .line 196625
    iget-object v0, p0, Lc27/o0;->b:Landroid/view/View;

    .line 196627
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196630
    move-result-object v0

    .line 196631
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 196634
    :cond_1a
    const/4 v0, 0x1

    .line 196635
    return v0
.end method

[INNER-ORIGINAL]
.method public final onPreDraw()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lc27/o0;->a:Ljava/util/concurrent/CountDownLatch;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v0, p0, Lc27/o0;->b:Landroid/view/View;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 196620
    .line 196621
    .line 196622
    move-result v0

    .line 196623
    if-eqz v0, :cond_1a

    .line 196624
    .line 196625
    iget-object v0, p0, Lc27/o0;->b:Landroid/view/View;

    .line 196626
    .line 196627
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 196632
    .line 196633
    .line 196634
    :cond_1a
    const/4 v0, 0x1

    .line 196635
    return v0
.end method


