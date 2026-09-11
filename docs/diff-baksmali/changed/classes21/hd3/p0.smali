## classes21/hd3/p0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lhd3/v;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lhd3/v;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lhd3/p0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33619970
    iput-object p2, p0, Lhd3/p0;->b:Lkotlin/jvm/functions/Function0;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lhd3/v;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lhd3/p0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lhd3/p0;->b:Lkotlin/jvm/functions/Function0;

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
    iget-object v0, p0, Lhd3/p0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 196610
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_15

    .line 196620
    iget-object v0, p0, Lhd3/p0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 196622
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196625
    move-result-object v0

    .line 196626
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 196629
    :cond_15
    iget-object v0, p0, Lhd3/p0;->b:Lkotlin/jvm/functions/Function0;

    .line 196631
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196634
    const/4 v0, 0x1

    .line 196635
    return v0
.end method

[INNER-ORIGINAL]
.method public final onPreDraw()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lhd3/p0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_15

    .line 196619
    .line 196620
    iget-object v0, p0, Lhd3/p0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    iget-object v0, p0, Lhd3/p0;->b:Lkotlin/jvm/functions/Function0;

    .line 196630
    .line 196631
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196632
    .line 196633
    .line 196634
    const/4 v0, 0x1

    .line 196635
    return v0
.end method


