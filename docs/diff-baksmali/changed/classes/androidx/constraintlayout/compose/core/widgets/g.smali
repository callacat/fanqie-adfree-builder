## classes/androidx/constraintlayout/compose/core/widgets/g.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;-><init>()V

    .line 131075
    const/4 v0, 0x4

    .line 131076
    new-array v0, v0, [Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;

    .line 131078
    iput-object v0, p0, Landroidx/constraintlayout/compose/core/widgets/g;->q0:[Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x4

    .line 131076
    new-array v0, v0, [Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;

    .line 131077
    .line 131078
    iput-object v0, p0, Landroidx/constraintlayout/compose/core/widgets/g;->q0:[Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;

    .line 131079
    .line 131080
    return-void
.end method


.method public final N(Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;)V
[MOD-CHANGED]
.method public final N(Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_2c

    .line 17039366
    if-nez p1, :cond_9

    .line 17039368
    goto :goto_2c

    .line 17039369
    :cond_9
    iget v0, p0, Landroidx/constraintlayout/compose/core/widgets/g;->r0:I

    .line 17039371
    add-int/lit8 v0, v0, 0x1

    .line 17039373
    iget-object v1, p0, Landroidx/constraintlayout/compose/core/widgets/g;->q0:[Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;

    .line 17039375
    array-length v2, v1

    .line 17039376
    if-le v0, v2, :cond_22

    .line 17039378
    array-length v0, v1

    .line 17039379
    mul-int/lit8 v0, v0, 0x2

    .line 17039381
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17039384
    move-result-object v0

    .line 17039385
    const-string v1, ""

    .line 17039387
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039390
    check-cast v0, [Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;

    .line 17039392
    iput-object v0, p0, Landroidx/constraintlayout/compose/core/widgets/g;->q0:[Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;

    .line 17039394
    :cond_22
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/widgets/g;->q0:[Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;

    .line 17039396
    iget v1, p0, Landroidx/constraintlayout/compose/core/widgets/g;->r0:I

    .line 17039398
    aput-object p1, v0, v1

    .line 17039400
    add-int/lit8 v1, v1, 0x1

    .line 17039402
    iput v1, p0, Landroidx/constraintlayout/compose/core/widgets/g;->r0:I

    .line 17039404
    :cond_2c
    :goto_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final N(Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_2c

    .line 17039365
    .line 17039366
    if-nez p1, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_2c

    .line 17039369
    :cond_9
    iget v0, p0, Landroidx/constraintlayout/compose/core/widgets/g;->r0:I

    .line 17039370
    .line 17039371
    add-int/lit8 v0, v0, 0x1

    .line 17039372
    .line 17039373
    iget-object v1, p0, Landroidx/constraintlayout/compose/core/widgets/g;->q0:[Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;

    .line 17039374
    .line 17039375
    array-length v2, v1

    .line 17039376
    if-le v0, v2, :cond_22

    .line 17039377
    .line 17039378
    array-length v0, v1

    .line 17039379
    mul-int/lit8 v0, v0, 0x2

    .line 17039380
    .line 17039381
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    const-string v1, ""

    .line 17039386
    .line 17039387
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    check-cast v0, [Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;

    .line 17039391
    .line 17039392
    iput-object v0, p0, Landroidx/constraintlayout/compose/core/widgets/g;->q0:[Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;

    .line 17039393
    .line 17039394
    :cond_22
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/widgets/g;->q0:[Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;

    .line 17039395
    .line 17039396
    iget v1, p0, Landroidx/constraintlayout/compose/core/widgets/g;->r0:I

    .line 17039397
    .line 17039398
    aput-object p1, v0, v1

    .line 17039399
    .line 17039400
    add-int/lit8 v1, v1, 0x1

    .line 17039401
    .line 17039402
    iput v1, p0, Landroidx/constraintlayout/compose/core/widgets/g;->r0:I

    .line 17039403
    .line 17039404
    :cond_2c
    :goto_2c
    return-void
.end method


.method public final O(ILq1/j;Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public final O(ILq1/j;Ljava/util/ArrayList;)V
    .registers 8

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    iget v1, p0, Landroidx/constraintlayout/compose/core/widgets/g;->r0:I

    .line 50593798
    const/4 v2, 0x0

    .line 50593799
    :goto_7
    if-ge v2, v1, :cond_19

    .line 50593801
    iget-object v3, p0, Landroidx/constraintlayout/compose/core/widgets/g;->q0:[Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;

    .line 50593803
    aget-object v3, v3, v2

    .line 50593805
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50593808
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50593811
    invoke-virtual {p2, v3}, Lq1/j;->a(Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;)Z

    .line 50593814
    add-int/lit8 v2, v2, 0x1

    .line 50593816
    goto :goto_7

    .line 50593817
    :cond_19
    iget v1, p0, Landroidx/constraintlayout/compose/core/widgets/g;->r0:I

    .line 50593819
    :goto_1b
    if-ge v0, v1, :cond_2f

    .line 50593821
    iget-object v2, p0, Landroidx/constraintlayout/compose/core/widgets/g;->q0:[Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;

    .line 50593823
    aget-object v2, v2, v0

    .line 50593825
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50593828
    sget-object v3, Lq1/g;->a:Lq1/g$a;

    .line 50593830
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593833
    invoke-static {v2, p1, p3, p2}, Lq1/g$a;->a(Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Lq1/j;)Lq1/j;

    .line 50593836
    add-int/lit8 v0, v0, 0x1

    .line 50593838
    goto :goto_1b

    .line 50593839
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final O(ILq1/j;Ljava/util/ArrayList;)V
    .registers 8

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    iget v1, p0, Landroidx/constraintlayout/compose/core/widgets/g;->r0:I

    .line 50593797
    .line 50593798
    const/4 v2, 0x0

    .line 50593799
    :goto_7
    if-ge v2, v1, :cond_19

    .line 50593800
    .line 50593801
    iget-object v3, p0, Landroidx/constraintlayout/compose/core/widgets/g;->q0:[Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;

    .line 50593802
    .line 50593803
    aget-object v3, v3, v2

    .line 50593804
    .line 50593805
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50593806
    .line 50593807
    .line 50593808
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50593809
    .line 50593810
    .line 50593811
    invoke-virtual {p2, v3}, Lq1/j;->a(Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;)Z

    .line 50593812
    .line 50593813
    .line 50593814
    add-int/lit8 v2, v2, 0x1

    .line 50593815
    .line 50593816
    goto :goto_7

    .line 50593817
    :cond_19
    iget v1, p0, Landroidx/constraintlayout/compose/core/widgets/g;->r0:I

    .line 50593818
    .line 50593819
    :goto_1b
    if-ge v0, v1, :cond_2f

    .line 50593820
    .line 50593821
    iget-object v2, p0, Landroidx/constraintlayout/compose/core/widgets/g;->q0:[Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;

    .line 50593822
    .line 50593823
    aget-object v2, v2, v0

    .line 50593824
    .line 50593825
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50593826
    .line 50593827
    .line 50593828
    sget-object v3, Lq1/g;->a:Lq1/g$a;

    .line 50593829
    .line 50593830
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593831
    .line 50593832
    .line 50593833
    invoke-static {v2, p1, p3, p2}, Lq1/g$a;->a(Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Lq1/j;)Lq1/j;

    .line 50593834
    .line 50593835
    .line 50593836
    add-int/lit8 v0, v0, 0x1

    .line 50593837
    .line 50593838
    goto :goto_1b

    .line 50593839
    :cond_2f
    return-void
.end method


