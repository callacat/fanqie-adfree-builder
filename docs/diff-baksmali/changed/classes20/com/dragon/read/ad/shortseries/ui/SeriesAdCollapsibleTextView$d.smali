## classes20/com/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView$d;->a:Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView$d;->a:Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
[MOD-CHANGED]
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .prologue
    .line 151191552
    const/4 p2, 0x0

    .line 151191553
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151191556
    iget-object p1, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView$d;->a:Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;

    .line 151191558
    invoke-virtual {p1}, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->b()Z

    .line 151191561
    move-result p1

    .line 151191562
    if-eqz p1, :cond_1e

    .line 151191564
    iget-object p1, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView$d;->a:Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;

    .line 151191566
    iget-object p1, p1, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->a:Lpp3/a;

    .line 151191568
    iget-object p1, p1, Lpp3/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 151191570
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 151191573
    iget-object p1, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView$d;->a:Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;

    .line 151191575
    iget-object p2, p1, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->m:Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView$d;

    .line 151191577
    if-ne p2, p0, :cond_1e

    .line 151191579
    const/4 p2, 0x0

    .line 151191580
    iput-object p2, p1, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->m:Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView$d;

    .line 151191582
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .prologue
    .line 151191552
    const/4 p2, 0x0

    .line 151191553
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151191554
    .line 151191555
    .line 151191556
    iget-object p1, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView$d;->a:Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;

    .line 151191557
    .line 151191558
    invoke-virtual {p1}, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->b()Z

    .line 151191559
    .line 151191560
    .line 151191561
    move-result p1

    .line 151191562
    if-eqz p1, :cond_1e

    .line 151191563
    .line 151191564
    iget-object p1, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView$d;->a:Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;

    .line 151191565
    .line 151191566
    iget-object p1, p1, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->a:Lpp3/a;

    .line 151191567
    .line 151191568
    iget-object p1, p1, Lpp3/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 151191569
    .line 151191570
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 151191571
    .line 151191572
    .line 151191573
    iget-object p1, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView$d;->a:Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;

    .line 151191574
    .line 151191575
    iget-object p2, p1, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->m:Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView$d;

    .line 151191576
    .line 151191577
    if-ne p2, p0, :cond_1e

    .line 151191578
    .line 151191579
    const/4 p2, 0x0

    .line 151191580
    iput-object p2, p1, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->m:Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView$d;

    .line 151191581
    .line 151191582
    :cond_1e
    return-void
.end method


