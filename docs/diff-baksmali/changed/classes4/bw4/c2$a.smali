## classes4/bw4/c2$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/View;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lbw4/c2$a;->a:Landroid/view/View;

    .line 33619970
    iput-object p2, p0, Lbw4/c2$a;->b:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lbw4/c2$a;->a:Landroid/view/View;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lbw4/c2$a;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lbw4/c2$a;->a:Landroid/view/View;

    .line 196610
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 196617
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 196619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196622
    sget-object v0, Lcy4/q;->b:Lcy4/q;

    .line 196624
    invoke-virtual {v0}, Lcy4/q;->K2()Lkk4/a;

    .line 196627
    move-result-object v0

    .line 196628
    const-string v1, "SeriesPlay"

    .line 196630
    iget-object v2, p0, Lbw4/c2$a;->b:Ljava/lang/String;

    .line 196632
    invoke-interface {v0, v1, v2}, Lkk4/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196635
    const/4 v0, 0x1

    .line 196636
    return v0
.end method

[INNER-ORIGINAL]
.method public final onPreDraw()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lbw4/c2$a;->a:Landroid/view/View;

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
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 196618
    .line 196619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196620
    .line 196621
    .line 196622
    sget-object v0, Lcy4/q;->b:Lcy4/q;

    .line 196623
    .line 196624
    invoke-virtual {v0}, Lcy4/q;->K2()Lkk4/a;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    const-string v1, "SeriesPlay"

    .line 196629
    .line 196630
    iget-object v2, p0, Lbw4/c2$a;->b:Ljava/lang/String;

    .line 196631
    .line 196632
    invoke-interface {v0, v1, v2}, Lkk4/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196633
    .line 196634
    .line 196635
    const/4 v0, 0x1

    .line 196636
    return v0
.end method


