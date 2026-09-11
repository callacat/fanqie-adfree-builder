## classes18/n73/f.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ln73/i;)V
[MOD-CHANGED]
.method public constructor <init>(Ln73/i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ln73/f;->c:Ln73/i;

    .line 16842754
    invoke-direct {p0}, Lc57/b;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ln73/i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ln73/f;->c:Ln73/i;

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
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    iget-object p1, p0, Ln73/f;->c:Ln73/i;

    .line 50462725
    const/4 p2, 0x1

    .line 50462726
    int-to-float p2, p2

    .line 50462727
    sub-float/2addr p2, p3

    .line 50462728
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setWindowDimCount(F)V

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout;Landroid/view/View;F)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    iget-object p1, p0, Ln73/f;->c:Ln73/i;

    .line 50462724
    .line 50462725
    const/4 p2, 0x1

    .line 50462726
    int-to-float p2, p2

    .line 50462727
    sub-float/2addr p2, p3

    .line 50462728
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setWindowDimCount(F)V

    .line 50462729
    .line 50462730
    .line 50462731
    return-void
.end method


.method public final e(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final e(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Ln73/f;->c:Ln73/i;

    .line 16973830
    invoke-virtual {p1}, Ln73/i;->dismissDirectly()V

    .line 16973833
    iget-object p1, p0, Ln73/f;->c:Ln73/i;

    .line 16973835
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16973837
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setWindowDimCount(F)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Ln73/f;->c:Ln73/i;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Ln73/i;->dismissDirectly()V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object p1, p0, Ln73/f;->c:Ln73/i;

    .line 16973834
    .line 16973835
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16973836
    .line 16973837
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setWindowDimCount(F)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


