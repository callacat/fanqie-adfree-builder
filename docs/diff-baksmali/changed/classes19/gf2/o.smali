## classes19/gf2/o.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    invoke-direct {p0, p1, v1, v0}, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    invoke-direct {p0, p1, v1, v0}, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final C1()V
[MOD-CHANGED]
.method public final C1()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lgf2/o;->Q:Lgf2/k$d;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lgf2/p;->C1()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final C1()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lgf2/o;->Q:Lgf2/k$d;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lgf2/p;->C1()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public final D0()V
[MOD-CHANGED]
.method public final D0()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lgf2/o;->Q:Lgf2/k$d;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lgf2/p;->D0()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final D0()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lgf2/o;->Q:Lgf2/k$d;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lgf2/p;->D0()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public final getView()Lgf2/k$d;
[MOD-CHANGED]
.method public final getView()Lgf2/k$d;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lgf2/o;->Q:Lgf2/k$d;

    .line 65538
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getView()Lgf2/k$d;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lgf2/o;->Q:Lgf2/k$d;

    .line 65537
    .line 65538
    return-object v0
.end method


.method public final m0(Z)V
[MOD-CHANGED]
.method public final m0(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lgf2/o;->Q:Lgf2/k$d;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-interface {v0, p1}, Lgf2/k$d;->m0(Z)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final m0(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lgf2/o;->Q:Lgf2/k$d;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Lgf2/k$d;->m0(Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lgf2/o;->Q:Lgf2/k$d;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lgf2/p;->onDestroy()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lgf2/o;->Q:Lgf2/k$d;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lgf2/p;->onDestroy()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public final onHide()V
[MOD-CHANGED]
.method public final onHide()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lgf2/o;->Q:Lgf2/k$d;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lgf2/p;->onHide()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onHide()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lgf2/o;->Q:Lgf2/k$d;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lgf2/p;->onHide()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public final onShow()V
[MOD-CHANGED]
.method public final onShow()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lgf2/o;->Q:Lgf2/k$d;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lgf2/p;->onShow()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onShow()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lgf2/o;->Q:Lgf2/k$d;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lgf2/p;->onShow()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public final setView(Lgf2/k$d;)V
[MOD-CHANGED]
.method public final setView(Lgf2/k$d;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lgf2/o;->Q:Lgf2/k$d;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setView(Lgf2/k$d;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lgf2/o;->Q:Lgf2/k$d;

    .line 16777217
    .line 16777218
    return-void
.end method


