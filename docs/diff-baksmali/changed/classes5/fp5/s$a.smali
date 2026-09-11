## classes5/fp5/s$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lfp5/s;)V
[MOD-CHANGED]
.method public constructor <init>(Lfp5/s;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lfp5/s$a;->a:Lfp5/s;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lfp5/s;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lfp5/s$a;->a:Lfp5/s;

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
    iget-object p2, p0, Lfp5/s$a;->a:Lfp5/s;

    .line 151191557
    iget-boolean p3, p2, Lfp5/s;->v:Z

    .line 151191559
    if-eqz p3, :cond_13

    .line 151191561
    const/4 p3, 0x0

    .line 151191562
    iput-boolean p3, p2, Lfp5/s;->v:Z

    .line 151191564
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 151191567
    move-result p1

    .line 151191568
    invoke-virtual {p2, p1}, Lfp5/s;->S(I)V

    .line 151191571
    :cond_13
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
    iget-object p2, p0, Lfp5/s$a;->a:Lfp5/s;

    .line 151191556
    .line 151191557
    iget-boolean p3, p2, Lfp5/s;->v:Z

    .line 151191558
    .line 151191559
    if-eqz p3, :cond_13

    .line 151191560
    .line 151191561
    const/4 p3, 0x0

    .line 151191562
    iput-boolean p3, p2, Lfp5/s;->v:Z

    .line 151191563
    .line 151191564
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 151191565
    .line 151191566
    .line 151191567
    move-result p1

    .line 151191568
    invoke-virtual {p2, p1}, Lfp5/s;->S(I)V

    .line 151191569
    .line 151191570
    .line 151191571
    :cond_13
    return-void
.end method


