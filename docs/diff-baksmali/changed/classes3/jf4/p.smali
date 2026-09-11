## classes3/jf4/p.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljf4/h;)V
[MOD-CHANGED]
.method public constructor <init>(Ljf4/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ljf4/p;->c:Ljf4/h;

    .line 16842754
    invoke-direct {p0}, Lc57/b;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljf4/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ljf4/p;->c:Ljf4/h;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lc57/b;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout;Landroid/view/View;F)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout;Landroid/view/View;F)V
    .registers 4

    .prologue
    .line 50462720
    iget-object p1, p0, Ljf4/p;->c:Ljf4/h;

    .line 50462722
    const/high16 p2, 0x3f800000    # 1.0f

    .line 50462724
    sub-float/2addr p2, p3

    .line 50462725
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setWindowDimCount(F)V

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout;Landroid/view/View;F)V
    .registers 4

    .prologue
    .line 50462720
    iget-object p1, p0, Ljf4/p;->c:Ljf4/h;

    .line 50462721
    .line 50462722
    const/high16 p2, 0x3f800000    # 1.0f

    .line 50462723
    .line 50462724
    sub-float/2addr p2, p3

    .line 50462725
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setWindowDimCount(F)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method


.method public final e(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final e(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Ljf4/p;->c:Ljf4/h;

    .line 16842754
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismissDirectly()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Ljf4/p;->c:Ljf4/h;

    .line 16842753
    .line 16842754
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismissDirectly()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


