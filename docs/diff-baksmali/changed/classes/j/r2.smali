## classes/j/r2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lj/s2;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Lj/s2;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lj/r2;->a:Lj/s2;

    .line 33619970
    iput-object p2, p0, Lj/r2;->b:Landroid/view/View;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lj/s2;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lj/r2;->a:Lj/s2;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lj/r2;->b:Landroid/view/View;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final dispose()V
[MOD-CHANGED]
.method public final dispose()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lj/r2;->a:Lj/s2;

    .line 196610
    iget-object v1, p0, Lj/r2;->b:Landroid/view/View;

    .line 196612
    iget v2, v0, Lj/s2;->t:I

    .line 196614
    add-int/lit8 v2, v2, -0x1

    .line 196616
    iput v2, v0, Lj/s2;->t:I

    .line 196618
    if-nez v2, :cond_18

    .line 196620
    const/4 v2, 0x0

    .line 196621
    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 196624
    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setWindowInsetsAnimationCallback(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)V

    .line 196627
    iget-object v0, v0, Lj/s2;->u:Lj/t0;

    .line 196629
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 196632
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispose()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lj/r2;->a:Lj/s2;

    .line 196609
    .line 196610
    iget-object v1, p0, Lj/r2;->b:Landroid/view/View;

    .line 196611
    .line 196612
    iget v2, v0, Lj/s2;->t:I

    .line 196613
    .line 196614
    add-int/lit8 v2, v2, -0x1

    .line 196615
    .line 196616
    iput v2, v0, Lj/s2;->t:I

    .line 196617
    .line 196618
    if-nez v2, :cond_18

    .line 196619
    .line 196620
    const/4 v2, 0x0

    .line 196621
    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 196622
    .line 196623
    .line 196624
    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setWindowInsetsAnimationCallback(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)V

    .line 196625
    .line 196626
    .line 196627
    iget-object v0, v0, Lj/s2;->u:Lj/t0;

    .line 196628
    .line 196629
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    return-void
.end method


