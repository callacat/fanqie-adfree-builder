## classes/q1/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/constraintlayout/compose/core/widgets/analyzer/WidgetRun;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/constraintlayout/compose/core/widgets/analyzer/WidgetRun;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Landroidx/constraintlayout/compose/core/widgets/analyzer/a;-><init>(Landroidx/constraintlayout/compose/core/widgets/analyzer/WidgetRun;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/constraintlayout/compose/core/widgets/analyzer/WidgetRun;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Landroidx/constraintlayout/compose/core/widgets/analyzer/a;-><init>(Landroidx/constraintlayout/compose/core/widgets/analyzer/WidgetRun;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final update(Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;)V
[MOD-CHANGED]
.method public final update(Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;->a:Landroidx/constraintlayout/compose/core/widgets/analyzer/WidgetRun;

    .line 16973830
    const-string v0, ""

    .line 16973832
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973835
    check-cast p1, Landroidx/constraintlayout/compose/core/widgets/analyzer/d;

    .line 16973837
    iget-object p1, p1, Landroidx/constraintlayout/compose/core/widgets/analyzer/d;->k:Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;

    .line 16973839
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;->a:Landroidx/constraintlayout/compose/core/widgets/analyzer/WidgetRun;

    .line 16973841
    iget-object v0, v0, Landroidx/constraintlayout/compose/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;

    .line 16973843
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973846
    iget v0, v0, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->o0:I

    .line 16973848
    iput v0, p1, Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;->f:I

    .line 16973850
    const/4 p1, 0x1

    .line 16973851
    iput-boolean p1, p0, Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;->j:Z

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public final update(Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;->a:Landroidx/constraintlayout/compose/core/widgets/analyzer/WidgetRun;

    .line 16973829
    .line 16973830
    const-string v0, ""

    .line 16973831
    .line 16973832
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    check-cast p1, Landroidx/constraintlayout/compose/core/widgets/analyzer/d;

    .line 16973836
    .line 16973837
    iget-object p1, p1, Landroidx/constraintlayout/compose/core/widgets/analyzer/d;->k:Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;

    .line 16973838
    .line 16973839
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;->a:Landroidx/constraintlayout/compose/core/widgets/analyzer/WidgetRun;

    .line 16973840
    .line 16973841
    iget-object v0, v0, Landroidx/constraintlayout/compose/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;

    .line 16973842
    .line 16973843
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973844
    .line 16973845
    .line 16973846
    iget v0, v0, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->o0:I

    .line 16973847
    .line 16973848
    iput v0, p1, Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;->f:I

    .line 16973849
    .line 16973850
    const/4 p1, 0x1

    .line 16973851
    iput-boolean p1, p0, Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;->j:Z

    .line 16973852
    .line 16973853
    return-void
.end method


