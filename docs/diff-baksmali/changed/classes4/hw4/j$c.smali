## classes4/hw4/j$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lhw4/j$c;->a:Landroid/view/View;

    .line 33619970
    iput-object p2, p0, Lhw4/j$c;->b:Lkotlin/jvm/functions/Function0;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lhw4/j$c;->a:Landroid/view/View;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lhw4/j$c;->b:Lkotlin/jvm/functions/Function0;

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
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lhw4/j$c;->a:Landroid/view/View;

    .line 196610
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 196617
    iget-object v0, p0, Lhw4/j$c;->a:Landroid/view/View;

    .line 196619
    iget-object v1, p0, Lhw4/j$c;->b:Lkotlin/jvm/functions/Function0;

    .line 196621
    new-instance v2, Lhw4/l;

    .line 196623
    invoke-direct {v2, v1}, Lhw4/l;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 196626
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 196629
    const/4 v0, 0x1

    .line 196630
    return v0
.end method

[INNER-ORIGINAL]
.method public final onPreDraw()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lhw4/j$c;->a:Landroid/view/View;

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
    iget-object v0, p0, Lhw4/j$c;->a:Landroid/view/View;

    .line 196618
    .line 196619
    iget-object v1, p0, Lhw4/j$c;->b:Lkotlin/jvm/functions/Function0;

    .line 196620
    .line 196621
    new-instance v2, Lhw4/l;

    .line 196622
    .line 196623
    invoke-direct {v2, v1}, Lhw4/l;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 196624
    .line 196625
    .line 196626
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 196627
    .line 196628
    .line 196629
    const/4 v0, 0x1

    .line 196630
    return v0
.end method


