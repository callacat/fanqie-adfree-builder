## classes20/d07/d$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ld07/d;Lqn5/a;)V
[MOD-CHANGED]
.method public constructor <init>(Ld07/d;Lqn5/a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ld07/d$a;->a:Ld07/d;

    .line 33619970
    iput-object p2, p0, Ld07/d$a;->b:Lqn5/a;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ld07/d;Lqn5/a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ld07/d$a;->a:Ld07/d;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Ld07/d$a;->b:Lqn5/a;

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
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ld07/d$a;->a:Ld07/d;

    .line 196610
    iget-object v0, v0, Ld07/d;->n:Lkn5/d;

    .line 196612
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196615
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196618
    move-result-object v0

    .line 196619
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 196622
    iget-object v0, p0, Ld07/d$a;->b:Lqn5/a;

    .line 196624
    const-string v1, "on_pre_draw"

    .line 196626
    invoke-virtual {v0, v1}, Lqn5/a;->b(Ljava/lang/String;)V

    .line 196629
    iget-object v0, p0, Ld07/d$a;->b:Lqn5/a;

    .line 196631
    invoke-virtual {v0}, Lqn5/a;->a()V

    .line 196634
    const/4 v0, 0x1

    .line 196635
    return v0
.end method

[INNER-ORIGINAL]
.method public final onPreDraw()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ld07/d$a;->a:Ld07/d;

    .line 196609
    .line 196610
    iget-object v0, v0, Ld07/d;->n:Lkn5/d;

    .line 196611
    .line 196612
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196613
    .line 196614
    .line 196615
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 196620
    .line 196621
    .line 196622
    iget-object v0, p0, Ld07/d$a;->b:Lqn5/a;

    .line 196623
    .line 196624
    const-string v1, "on_pre_draw"

    .line 196625
    .line 196626
    invoke-virtual {v0, v1}, Lqn5/a;->b(Ljava/lang/String;)V

    .line 196627
    .line 196628
    .line 196629
    iget-object v0, p0, Ld07/d$a;->b:Lqn5/a;

    .line 196630
    .line 196631
    invoke-virtual {v0}, Lqn5/a;->a()V

    .line 196632
    .line 196633
    .line 196634
    const/4 v0, 0x1

    .line 196635
    return v0
.end method


