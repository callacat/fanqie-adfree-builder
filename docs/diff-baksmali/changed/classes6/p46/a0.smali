## classes6/p46/a0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lp46/b0;)V
[MOD-CHANGED]
.method public constructor <init>(Lp46/b0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lp46/a0;->a:Lp46/b0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lp46/b0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lp46/a0;->a:Lp46/b0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onPreDraw()Z
[MOD-CHANGED]
.method public final onPreDraw()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lp46/a0;->a:Lp46/b0;

    .line 196610
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isViewInScreen(Landroid/view/View;)Z

    .line 196613
    move-result v0

    .line 196614
    const/4 v1, 0x1

    .line 196615
    if-nez v0, :cond_a

    .line 196617
    return v1

    .line 196618
    :cond_a
    iget-object v0, p0, Lp46/a0;->a:Lp46/b0;

    .line 196620
    const/4 v2, 0x0

    .line 196621
    invoke-virtual {v0, v2}, Lp46/b0;->b(Ljava/lang/String;)V

    .line 196624
    iget-object v0, p0, Lp46/a0;->a:Lp46/b0;

    .line 196626
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196629
    move-result-object v0

    .line 196630
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 196633
    return v1
.end method

[INNER-ORIGINAL]
.method public final onPreDraw()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lp46/a0;->a:Lp46/b0;

    .line 196609
    .line 196610
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isViewInScreen(Landroid/view/View;)Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    const/4 v1, 0x1

    .line 196615
    if-nez v0, :cond_a

    .line 196616
    .line 196617
    return v1

    .line 196618
    :cond_a
    iget-object v0, p0, Lp46/a0;->a:Lp46/b0;

    .line 196619
    .line 196620
    const/4 v2, 0x0

    .line 196621
    invoke-virtual {v0, v2}, Lp46/b0;->b(Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    iget-object v0, p0, Lp46/a0;->a:Lp46/b0;

    .line 196625
    .line 196626
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 196631
    .line 196632
    .line 196633
    return v1
.end method


