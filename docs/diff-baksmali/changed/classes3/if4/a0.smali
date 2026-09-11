## classes3/if4/a0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lif4/x;)V
[MOD-CHANGED]
.method public constructor <init>(Lif4/x;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lif4/a0;->c:Lif4/x;

    .line 16842754
    invoke-direct {p0}, Lc57/b;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lif4/x;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lif4/a0;->c:Lif4/x;

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
    iget-object p1, p0, Lif4/a0;->c:Lif4/x;

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
    iget-object p1, p0, Lif4/a0;->c:Lif4/x;

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
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lif4/a0;->c:Lif4/x;

    .line 16908294
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismissDirectly()V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lif4/a0;->c:Lif4/x;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismissDirectly()V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


