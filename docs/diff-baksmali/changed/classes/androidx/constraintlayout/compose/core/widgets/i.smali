## classes/androidx/constraintlayout/compose/core/widgets/i.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroidx/constraintlayout/compose/core/widgets/g;-><init>()V

    .line 131075
    new-instance v0, Lq1/b$b;

    .line 131077
    invoke-direct {v0}, Lq1/b$b;-><init>()V

    .line 131080
    iput-object v0, p0, Landroidx/constraintlayout/compose/core/widgets/i;->z0:Lq1/b$b;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroidx/constraintlayout/compose/core/widgets/g;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lq1/b$b;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lq1/b$b;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Landroidx/constraintlayout/compose/core/widgets/i;->z0:Lq1/b$b;

    .line 131081
    .line 131082
    return-void
.end method


.method public final Q(Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;I)V
[MOD-CHANGED]
.method public final Q(Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;I)V
    .registers 8

    .prologue
    .line 84213760
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    :goto_3
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/widgets/i;->A0:Lq1/b$c;

    .line 84213765
    if-nez v0, :cond_17

    .line 84213767
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->j0:Landroidx/constraintlayout/compose/core/widgets/j;

    .line 84213769
    if-eqz v0, :cond_17

    .line 84213771
    const-string v1, ""

    .line 84213773
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213776
    check-cast v0, Landroidx/constraintlayout/compose/core/widgets/d;

    .line 84213778
    iget-object v0, v0, Landroidx/constraintlayout/compose/core/widgets/d;->u0:Lq1/b$c;

    .line 84213780
    iput-object v0, p0, Landroidx/constraintlayout/compose/core/widgets/i;->A0:Lq1/b$c;

    .line 84213782
    goto :goto_3

    .line 84213783
    :cond_17
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/widgets/i;->z0:Lq1/b$b;

    .line 84213785
    invoke-virtual {v0, p2}, Lq1/b$b;->c(Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 84213788
    iget-object p2, p0, Landroidx/constraintlayout/compose/core/widgets/i;->z0:Lq1/b$b;

    .line 84213790
    invoke-virtual {p2, p4}, Lq1/b$b;->d(Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 84213793
    iget-object p2, p0, Landroidx/constraintlayout/compose/core/widgets/i;->z0:Lq1/b$b;

    .line 84213795
    iput p3, p2, Lq1/b$b;->c:I

    .line 84213797
    iput p5, p2, Lq1/b$b;->d:I

    .line 84213799
    iget-object p2, p0, Landroidx/constraintlayout/compose/core/widgets/i;->A0:Lq1/b$c;

    .line 84213801
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84213804
    iget-object p3, p0, Landroidx/constraintlayout/compose/core/widgets/i;->z0:Lq1/b$b;

    .line 84213806
    invoke-interface {p2, p1, p3}, Lq1/b$c;->a(Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;Lq1/b$b;)V

    .line 84213809
    iget-object p2, p0, Landroidx/constraintlayout/compose/core/widgets/i;->z0:Lq1/b$b;

    .line 84213811
    iget p2, p2, Lq1/b$b;->e:I

    .line 84213813
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->K(I)V

    .line 84213816
    iget-object p2, p0, Landroidx/constraintlayout/compose/core/widgets/i;->z0:Lq1/b$b;

    .line 84213818
    iget p2, p2, Lq1/b$b;->f:I

    .line 84213820
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->G(I)V

    .line 84213823
    iget-object p2, p0, Landroidx/constraintlayout/compose/core/widgets/i;->z0:Lq1/b$b;

    .line 84213825
    iget-boolean p3, p2, Lq1/b$b;->h:Z

    .line 84213827
    iput-boolean p3, p1, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->F:Z

    .line 84213829
    iget p2, p2, Lq1/b$b;->g:I

    .line 84213831
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->D(I)V

    .line 84213834
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q(Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;I)V
    .registers 8

    .prologue
    .line 84213760
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    :goto_3
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/widgets/i;->A0:Lq1/b$c;

    .line 84213764
    .line 84213765
    if-nez v0, :cond_17

    .line 84213766
    .line 84213767
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->j0:Landroidx/constraintlayout/compose/core/widgets/j;

    .line 84213768
    .line 84213769
    if-eqz v0, :cond_17

    .line 84213770
    .line 84213771
    const-string v1, ""

    .line 84213772
    .line 84213773
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213774
    .line 84213775
    .line 84213776
    check-cast v0, Landroidx/constraintlayout/compose/core/widgets/d;

    .line 84213777
    .line 84213778
    iget-object v0, v0, Landroidx/constraintlayout/compose/core/widgets/d;->u0:Lq1/b$c;

    .line 84213779
    .line 84213780
    iput-object v0, p0, Landroidx/constraintlayout/compose/core/widgets/i;->A0:Lq1/b$c;

    .line 84213781
    .line 84213782
    goto :goto_3

    .line 84213783
    :cond_17
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/widgets/i;->z0:Lq1/b$b;

    .line 84213784
    .line 84213785
    invoke-virtual {v0, p2}, Lq1/b$b;->c(Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 84213786
    .line 84213787
    .line 84213788
    iget-object p2, p0, Landroidx/constraintlayout/compose/core/widgets/i;->z0:Lq1/b$b;

    .line 84213789
    .line 84213790
    invoke-virtual {p2, p4}, Lq1/b$b;->d(Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 84213791
    .line 84213792
    .line 84213793
    iget-object p2, p0, Landroidx/constraintlayout/compose/core/widgets/i;->z0:Lq1/b$b;

    .line 84213794
    .line 84213795
    iput p3, p2, Lq1/b$b;->c:I

    .line 84213796
    .line 84213797
    iput p5, p2, Lq1/b$b;->d:I

    .line 84213798
    .line 84213799
    iget-object p2, p0, Landroidx/constraintlayout/compose/core/widgets/i;->A0:Lq1/b$c;

    .line 84213800
    .line 84213801
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84213802
    .line 84213803
    .line 84213804
    iget-object p3, p0, Landroidx/constraintlayout/compose/core/widgets/i;->z0:Lq1/b$b;

    .line 84213805
    .line 84213806
    invoke-interface {p2, p1, p3}, Lq1/b$c;->a(Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;Lq1/b$b;)V

    .line 84213807
    .line 84213808
    .line 84213809
    iget-object p2, p0, Landroidx/constraintlayout/compose/core/widgets/i;->z0:Lq1/b$b;

    .line 84213810
    .line 84213811
    iget p2, p2, Lq1/b$b;->e:I

    .line 84213812
    .line 84213813
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->K(I)V

    .line 84213814
    .line 84213815
    .line 84213816
    iget-object p2, p0, Landroidx/constraintlayout/compose/core/widgets/i;->z0:Lq1/b$b;

    .line 84213817
    .line 84213818
    iget p2, p2, Lq1/b$b;->f:I

    .line 84213819
    .line 84213820
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->G(I)V

    .line 84213821
    .line 84213822
    .line 84213823
    iget-object p2, p0, Landroidx/constraintlayout/compose/core/widgets/i;->z0:Lq1/b$b;

    .line 84213824
    .line 84213825
    iget-boolean p3, p2, Lq1/b$b;->h:Z

    .line 84213826
    .line 84213827
    iput-boolean p3, p1, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->F:Z

    .line 84213828
    .line 84213829
    iget p2, p2, Lq1/b$b;->g:I

    .line 84213830
    .line 84213831
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->D(I)V

    .line 84213832
    .line 84213833
    .line 84213834
    return-void
.end method


