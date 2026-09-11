## classes/q1/b$b.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7b6fd

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lq1/b$b$a;

    .line 196616
    invoke-direct {v0}, Lq1/b$b$a;-><init>()V

    .line 196619
    sput-object v0, Lq1/b$b;->k:Lq1/b$b$a;

    .line 196621
    const/4 v0, 0x1

    .line 196622
    sput v0, Lq1/b$b;->l:I

    .line 196624
    const/4 v0, 0x2

    .line 196625
    sput v0, Lq1/b$b;->m:I

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7b6fd

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lq1/b$b$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lq1/b$b$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lq1/b$b;->k:Lq1/b$b$a;

    .line 196620
    .line 196621
    const/4 v0, 0x1

    .line 196622
    sput v0, Lq1/b$b;->l:I

    .line 196623
    .line 196624
    const/4 v0, 0x2

    .line 196625
    sput v0, Lq1/b$b;->m:I

    .line 196626
    .line 196627
    return-void
.end method


.method public final a()Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;
[MOD-CHANGED]
.method public final a()Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lq1/b$b;->a:Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lq1/b$b;->a:Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final b()Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;
[MOD-CHANGED]
.method public final b()Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lq1/b$b;->b:Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lq1/b$b;->b:Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final c(Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;)V
[MOD-CHANGED]
.method public final c(Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lq1/b$b;->a:Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lq1/b$b;->a:Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final d(Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;)V
[MOD-CHANGED]
.method public final d(Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lq1/b$b;->b:Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lq1/b$b;->b:Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 16842757
    .line 16842758
    return-void
.end method


