## classes/androidx/constraintlayout/compose/c0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lc1/e;)V
[MOD-CHANGED]
.method public constructor <init>(Lc1/e;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Landroidx/constraintlayout/compose/core/state/State;-><init>()V

    .line 16973831
    iput-object p1, p0, Landroidx/constraintlayout/compose/c0;->k:Lc1/e;

    .line 16973833
    const/16 p1, 0xf

    .line 16973835
    invoke-static {v0, v0, v0, p1}, Lc1/c;->b(IIII)J

    .line 16973838
    move-result-wide v0

    .line 16973839
    iput-wide v0, p0, Landroidx/constraintlayout/compose/c0;->l:J

    .line 16973841
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 16973843
    new-instance p1, Landroidx/constraintlayout/compose/b0;

    .line 16973845
    invoke-direct {p1, p0}, Landroidx/constraintlayout/compose/b0;-><init>(Landroidx/constraintlayout/compose/c0;)V

    .line 16973848
    iput-object p1, p0, Landroidx/constraintlayout/compose/core/state/State;->a:Landroidx/constraintlayout/compose/b0;

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lc1/e;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Landroidx/constraintlayout/compose/core/state/State;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Landroidx/constraintlayout/compose/c0;->k:Lc1/e;

    .line 16973832
    .line 16973833
    const/16 p1, 0xf

    .line 16973834
    .line 16973835
    invoke-static {v0, v0, v0, p1}, Lc1/c;->b(IIII)J

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-wide v0

    .line 16973839
    iput-wide v0, p0, Landroidx/constraintlayout/compose/c0;->l:J

    .line 16973840
    .line 16973841
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 16973842
    .line 16973843
    new-instance p1, Landroidx/constraintlayout/compose/b0;

    .line 16973844
    .line 16973845
    invoke-direct {p1, p0}, Landroidx/constraintlayout/compose/b0;-><init>(Landroidx/constraintlayout/compose/c0;)V

    .line 16973846
    .line 16973847
    .line 16973848
    iput-object p1, p0, Landroidx/constraintlayout/compose/core/state/State;->a:Landroidx/constraintlayout/compose/b0;

    .line 16973849
    .line 16973850
    return-void
.end method


.method public final c(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final c(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lc1/i;

    .line 16973826
    if-eqz v0, :cond_f

    .line 16973828
    iget-object v0, p0, Landroidx/constraintlayout/compose/c0;->k:Lc1/e;

    .line 16973830
    check-cast p1, Lc1/i;

    .line 16973832
    iget p1, p1, Lc1/i;->a:F

    .line 16973834
    invoke-interface {v0, p1}, Lc1/e;->n0(F)I

    .line 16973837
    move-result p1

    .line 16973838
    goto :goto_13

    .line 16973839
    :cond_f
    invoke-super {p0, p1}, Landroidx/constraintlayout/compose/core/state/State;->c(Ljava/lang/Object;)I

    .line 16973842
    move-result p1

    .line 16973843
    :goto_13
    return p1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lc1/i;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_f

    .line 16973827
    .line 16973828
    iget-object v0, p0, Landroidx/constraintlayout/compose/c0;->k:Lc1/e;

    .line 16973829
    .line 16973830
    check-cast p1, Lc1/i;

    .line 16973831
    .line 16973832
    iget p1, p1, Lc1/i;->a:F

    .line 16973833
    .line 16973834
    invoke-interface {v0, p1}, Lc1/e;->n0(F)I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    goto :goto_13

    .line 16973839
    :cond_f
    invoke-super {p0, p1}, Landroidx/constraintlayout/compose/core/state/State;->c(Ljava/lang/Object;)I

    .line 16973840
    .line 16973841
    .line 16973842
    move-result p1

    .line 16973843
    :goto_13
    return p1
.end method


