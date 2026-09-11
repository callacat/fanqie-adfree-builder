## classes2/tj3/g$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ltj3/g;)V
[MOD-CHANGED]
.method public constructor <init>(Ltj3/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ltj3/g$b;->c:Ltj3/g;

    .line 16842754
    invoke-direct {p0}, Lc57/b;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ltj3/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ltj3/g$b;->c:Ltj3/g;

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
    iget-object p1, p0, Ltj3/g$b;->c:Ltj3/g;

    .line 50462722
    const/4 p2, 0x1

    .line 50462723
    int-to-float p2, p2

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
    iget-object p1, p0, Ltj3/g$b;->c:Ltj3/g;

    .line 50462721
    .line 50462722
    const/4 p2, 0x1

    .line 50462723
    int-to-float p2, p2

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
    iget-object p1, p0, Ltj3/g$b;->c:Ltj3/g;

    .line 16842754
    invoke-virtual {p1}, Ltj3/g;->dismiss()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Ltj3/g$b;->c:Ltj3/g;

    .line 16842753
    .line 16842754
    invoke-virtual {p1}, Ltj3/g;->dismiss()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


