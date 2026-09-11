## classes4/sw4/i0$f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lsw4/i0;)V
[MOD-CHANGED]
.method public constructor <init>(Lsw4/i0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lsw4/i0$f;->a:Lsw4/i0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lsw4/i0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lsw4/i0$f;->a:Lsw4/i0;

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
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 151191555
    iget-object p2, p0, Lsw4/i0$f;->a:Lsw4/i0;

    .line 151191557
    iget-object p2, p2, Lsw4/a;->i:Lci4/a;

    .line 151191559
    if-eqz p2, :cond_14

    .line 151191561
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 151191564
    move-result p3

    .line 151191565
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 151191568
    move-result p1

    .line 151191569
    invoke-interface {p2, p3, p1}, Lai4/f;->L(II)V

    .line 151191572
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .prologue
    .line 151191552
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 151191553
    .line 151191554
    .line 151191555
    iget-object p2, p0, Lsw4/i0$f;->a:Lsw4/i0;

    .line 151191556
    .line 151191557
    iget-object p2, p2, Lsw4/a;->i:Lci4/a;

    .line 151191558
    .line 151191559
    if-eqz p2, :cond_14

    .line 151191560
    .line 151191561
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 151191562
    .line 151191563
    .line 151191564
    move-result p3

    .line 151191565
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 151191566
    .line 151191567
    .line 151191568
    move-result p1

    .line 151191569
    invoke-interface {p2, p3, p1}, Lai4/f;->L(II)V

    .line 151191570
    .line 151191571
    .line 151191572
    :cond_14
    return-void
.end method


