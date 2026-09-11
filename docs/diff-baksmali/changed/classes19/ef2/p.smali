## classes19/ef2/p.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lef2/p;->a:Landroid/view/View;

    .line 50462722
    iput-object p2, p0, Lef2/p;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 50462724
    iput-object p3, p0, Lef2/p;->c:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lef2/p;->a:Landroid/view/View;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lef2/p;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lef2/p;->c:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onPreDraw()Z
[MOD-CHANGED]
.method public final onPreDraw()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lef2/p;->a:Landroid/view/View;

    .line 196610
    if-eqz v0, :cond_d

    .line 196612
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_d

    .line 196618
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 196621
    :cond_d
    iget-object v0, p0, Lef2/p;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 196623
    const/4 v1, 0x1

    .line 196624
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 196626
    iget-object v0, p0, Lef2/p;->c:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 196628
    invoke-interface {v0}, Landroid/view/ViewTreeObserver$OnPreDrawListener;->onPreDraw()Z

    .line 196631
    move-result v0

    .line 196632
    return v0
.end method

[INNER-ORIGINAL]
.method public final onPreDraw()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lef2/p;->a:Landroid/view/View;

    .line 196609
    .line 196610
    if-eqz v0, :cond_d

    .line 196611
    .line 196612
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_d

    .line 196617
    .line 196618
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 196619
    .line 196620
    .line 196621
    :cond_d
    iget-object v0, p0, Lef2/p;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 196622
    .line 196623
    const/4 v1, 0x1

    .line 196624
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 196625
    .line 196626
    iget-object v0, p0, Lef2/p;->c:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 196627
    .line 196628
    invoke-interface {v0}, Landroid/view/ViewTreeObserver$OnPreDrawListener;->onPreDraw()Z

    .line 196629
    .line 196630
    .line 196631
    move-result v0

    .line 196632
    return v0
.end method


