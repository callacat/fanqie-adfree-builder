## classes2/jk3/t.smali
# added=0 removed=0 changed=2

.method public constructor <init>(JLandroidx/recyclerview/widget/RecyclerView;Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public constructor <init>(JLandroidx/recyclerview/widget/RecyclerView;Ljava/lang/Runnable;)V
    .registers 5

    .prologue
    .line 50462720
    iput-object p3, p0, Ljk3/t;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 50462722
    iput-object p4, p0, Ljk3/t;->b:Ljava/lang/Runnable;

    .line 50462724
    iput-wide p1, p0, Ljk3/t;->c:J

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JLandroidx/recyclerview/widget/RecyclerView;Ljava/lang/Runnable;)V
    .registers 5

    .prologue
    .line 50462720
    iput-object p3, p0, Ljk3/t;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 50462721
    .line 50462722
    iput-object p4, p0, Ljk3/t;->b:Ljava/lang/Runnable;

    .line 50462723
    .line 50462724
    iput-wide p1, p0, Ljk3/t;->c:J

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
[MOD-CHANGED]
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .prologue
    .line 151191552
    iget-object p1, p0, Ljk3/t;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 151191554
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 151191557
    iget-object p1, p0, Ljk3/t;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 151191559
    iget-object p2, p0, Ljk3/t;->b:Ljava/lang/Runnable;

    .line 151191561
    iget-wide p3, p0, Ljk3/t;->c:J

    .line 151191563
    new-instance p5, Ljk3/s;

    .line 151191565
    invoke-direct {p5, p3, p4, p1, p2}, Ljk3/s;-><init>(JLandroidx/recyclerview/widget/RecyclerView;Ljava/lang/Runnable;)V

    .line 151191568
    const/4 p2, 0x1

    .line 151191569
    invoke-static {p1, p5, p2}, Lcom/dragon/read/util/kotlin/UIKt;->addMustPerformOnPreDrawListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;Z)V

    .line 151191572
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .prologue
    .line 151191552
    iget-object p1, p0, Ljk3/t;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 151191553
    .line 151191554
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 151191555
    .line 151191556
    .line 151191557
    iget-object p1, p0, Ljk3/t;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 151191558
    .line 151191559
    iget-object p2, p0, Ljk3/t;->b:Ljava/lang/Runnable;

    .line 151191560
    .line 151191561
    iget-wide p3, p0, Ljk3/t;->c:J

    .line 151191562
    .line 151191563
    new-instance p5, Ljk3/s;

    .line 151191564
    .line 151191565
    invoke-direct {p5, p3, p4, p1, p2}, Ljk3/s;-><init>(JLandroidx/recyclerview/widget/RecyclerView;Ljava/lang/Runnable;)V

    .line 151191566
    .line 151191567
    .line 151191568
    const/4 p2, 0x1

    .line 151191569
    invoke-static {p1, p5, p2}, Lcom/dragon/read/util/kotlin/UIKt;->addMustPerformOnPreDrawListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;Z)V

    .line 151191570
    .line 151191571
    .line 151191572
    return-void
.end method


