## classes/androidx/constraintlayout/compose/core/widgets/ConstraintAnchor.smali
# added=0 removed=0 changed=16

.method public constructor <init>(Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor$Type;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor$Type;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    const/high16 v0, -0x80000000

    .line 33685512
    iput v0, p0, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->h:I

    .line 33685514
    iput-object p1, p0, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;

    .line 33685516
    iput-object p2, p0, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->e:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor$Type;

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor$Type;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    const/high16 v0, -0x80000000

    .line 33685511
    .line 33685512
    iput v0, p0, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->h:I

    .line 33685513
    .line 33685514
    iput-object p1, p0, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;

    .line 33685515
    .line 33685516
    iput-object p2, p0, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->e:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor$Type;

    .line 33685517
    .line 33685518
    return-void
.end method


.method public final a(Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;I)V
[MOD-CHANGED]
.method public final a(Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;I)V
    .registers 5

    .prologue
    .line 33619968
    const/high16 v0, -0x80000000

    .line 33619970
    const/4 v1, 0x0

    .line 33619971
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->b(Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;IIZ)Z

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;I)V
    .registers 5

    .prologue
    .line 33619968
    const/high16 v0, -0x80000000

    .line 33619969
    .line 33619970
    const/4 v1, 0x0

    .line 33619971
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->b(Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;IIZ)Z

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public final b(Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;IIZ)Z
[MOD-CHANGED]
.method public final b(Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;IIZ)Z
    .registers 6

    .prologue
    .line 67436544
    const/4 v0, 0x1

    .line 67436545
    if-nez p1, :cond_7

    .line 67436547
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->k()V

    .line 67436550
    return v0

    .line 67436551
    :cond_7
    if-nez p4, :cond_11

    .line 67436553
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->j(Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;)Z

    .line 67436556
    move-result p4

    .line 67436557
    if-nez p4, :cond_11

    .line 67436559
    const/4 p1, 0x0

    .line 67436560
    return p1

    .line 67436561
    :cond_11
    iput-object p1, p0, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 67436563
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67436566
    iget-object p1, p1, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    .line 67436568
    if-nez p1, :cond_26

    .line 67436570
    iget-object p1, p0, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 67436572
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67436575
    new-instance p4, Ljava/util/HashSet;

    .line 67436577
    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    .line 67436580
    iput-object p4, p1, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    .line 67436582
    :cond_26
    iget-object p1, p0, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 67436584
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67436587
    iget-object p1, p1, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    .line 67436589
    if-eqz p1, :cond_3c

    .line 67436591
    iget-object p1, p0, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 67436593
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67436596
    iget-object p1, p1, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    .line 67436598
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67436601
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 67436604
    :cond_3c
    iput p2, p0, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->g:I

    .line 67436606
    iput p3, p0, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->h:I

    .line 67436608
    return v0
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;IIZ)Z
    .registers 6

    .prologue
    .line 67436544
    const/4 v0, 0x1

    .line 67436545
    if-nez p1, :cond_7

    .line 67436546
    .line 67436547
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->k()V

    .line 67436548
    .line 67436549
    .line 67436550
    return v0

    .line 67436551
    :cond_7
    if-nez p4, :cond_11

    .line 67436552
    .line 67436553
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->j(Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;)Z

    .line 67436554
    .line 67436555
    .line 67436556
    move-result p4

    .line 67436557
    if-nez p4, :cond_11

    .line 67436558
    .line 67436559
    const/4 p1, 0x0

    .line 67436560
    return p1

    .line 67436561
    :cond_11
    iput-object p1, p0, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 67436562
    .line 67436563
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67436564
    .line 67436565
    .line 67436566
    iget-object p1, p1, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    .line 67436567
    .line 67436568
    if-nez p1, :cond_26

    .line 67436569
    .line 67436570
    iget-object p1, p0, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 67436571
    .line 67436572
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67436573
    .line 67436574
    .line 67436575
    new-instance p4, Ljava/util/HashSet;

    .line 67436576
    .line 67436577
    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    .line 67436578
    .line 67436579
    .line 67436580
    iput-object p4, p1, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    .line 67436581
    .line 67436582
    :cond_26
    iget-object p1, p0, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 67436583
    .line 67436584
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67436585
    .line 67436586
    .line 67436587
    iget-object p1, p1, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    .line 67436588
    .line 67436589
    if-eqz p1, :cond_3c

    .line 67436590
    .line 67436591
    iget-object p1, p0, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 67436592
    .line 67436593
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67436594
    .line 67436595
    .line 67436596
    iget-object p1, p1, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    .line 67436597
    .line 67436598
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67436599
    .line 67436600
    .line 67436601
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 67436602
    .line 67436603
    .line 67436604
    :cond_3c
    iput p2, p0, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->g:I

    .line 67436605
    .line 67436606
    iput p3, p0, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->h:I

    .line 67436607
    .line 67436608
    return v0
.end method


.method public final c(ILq1/j;Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public final c(ILq1/j;Ljava/util/ArrayList;)V
    .registers 8

    .prologue
    .line 50593792
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    .line 50593794
    if-eqz v0, :cond_2d

    .line 50593796
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50593799
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 50593802
    move-result-object v0

    .line 50593803
    const-string v1, ""

    .line 50593805
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593808
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593811
    move-result v2

    .line 50593812
    if-eqz v2, :cond_2d

    .line 50593814
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593817
    move-result-object v2

    .line 50593818
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593821
    check-cast v2, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50593823
    sget-object v3, Lq1/g;->a:Lq1/g$a;

    .line 50593825
    iget-object v2, v2, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;

    .line 50593827
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50593830
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593833
    invoke-static {v2, p1, p3, p2}, Lq1/g$a;->a(Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Lq1/j;)Lq1/j;

    .line 50593836
    goto :goto_10

    .line 50593837
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(ILq1/j;Ljava/util/ArrayList;)V
    .registers 8

    .prologue
    .line 50593792
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    .line 50593793
    .line 50593794
    if-eqz v0, :cond_2d

    .line 50593795
    .line 50593796
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50593797
    .line 50593798
    .line 50593799
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object v0

    .line 50593803
    const-string v1, ""

    .line 50593804
    .line 50593805
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593806
    .line 50593807
    .line 50593808
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593809
    .line 50593810
    .line 50593811
    move-result v2

    .line 50593812
    if-eqz v2, :cond_2d

    .line 50593813
    .line 50593814
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object v2

    .line 50593818
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593819
    .line 50593820
    .line 50593821
    check-cast v2, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50593822
    .line 50593823
    sget-object v3, Lq1/g;->a:Lq1/g$a;

    .line 50593824
    .line 50593825
    iget-object v2, v2, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;

    .line 50593826
    .line 50593827
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50593828
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
    goto :goto_10

    .line 50593837
    :cond_2d
    return-void
.end method


.method public final d()I
[MOD-CHANGED]
.method public final d()I
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->c:Z

    .line 131074
    if-nez v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    goto :goto_8

    .line 131078
    :cond_6
    iget v0, p0, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->b:I

    .line 131080
    :goto_8
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()I
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->c:Z

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    goto :goto_8

    .line 131078
    :cond_6
    iget v0, p0, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->b:I

    .line 131079
    .line 131080
    :goto_8
    return v0
.end method


.method public final e()I
[MOD-CHANGED]
.method public final e()I
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;

    .line 262146
    iget v0, v0, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->l0:I

    .line 262148
    const/16 v1, 0x8

    .line 262150
    if-ne v0, v1, :cond_a

    .line 262152
    const/4 v0, 0x0

    .line 262153
    return v0

    .line 262154
    :cond_a
    iget v0, p0, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->h:I

    .line 262156
    const/high16 v2, -0x80000000

    .line 262158
    if-eq v0, v2, :cond_20

    .line 262160
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 262162
    if-eqz v0, :cond_20

    .line 262164
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262167
    iget-object v0, v0, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;

    .line 262169
    iget v0, v0, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->l0:I

    .line 262171
    if-ne v0, v1, :cond_20

    .line 262173
    iget v0, p0, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->h:I

    .line 262175
    goto :goto_22

    .line 262176
    :cond_20
    iget v0, p0, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->g:I

    .line 262178
    :goto_22
    return v0
.end method

[INNER-ORIGINAL]
.method public final e()I
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;

    .line 262145
    .line 262146
    iget v0, v0, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->l0:I

    .line 262147
    .line 262148
    const/16 v1, 0x8

    .line 262149
    .line 262150
    if-ne v0, v1, :cond_a

    .line 262151
    .line 262152
    const/4 v0, 0x0

    .line 262153
    return v0

    .line 262154
    :cond_a
    iget v0, p0, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->h:I

    .line 262155
    .line 262156
    const/high16 v2, -0x80000000

    .line 262157
    .line 262158
    if-eq v0, v2, :cond_20

    .line 262159
    .line 262160
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 262161
    .line 262162
    if-eqz v0, :cond_20

    .line 262163
    .line 262164
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262165
    .line 262166
    .line 262167
    iget-object v0, v0, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;

    .line 262168
    .line 262169
    iget v0, v0, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->l0:I

    .line 262170
    .line 262171
    if-ne v0, v1, :cond_20

    .line 262172
    .line 262173
    iget v0, p0, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->h:I

    .line 262174
    .line 262175
    goto :goto_22

    .line 262176
    :cond_20
    iget v0, p0, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->g:I

    .line 262177
    .line 262178
    :goto_22
    return v0
.end method


.method public final f()Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;
[MOD-CHANGED]
.method public final f()Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->e:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor$Type;

    .line 262146
    sget-object v1, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor$b;->a:[I

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 262151
    move-result v0

    .line 262152
    aget v0, v1, v0

    .line 262154
    packed-switch v0, :pswitch_data_2a

    .line 262157
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 262159
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 262162
    throw v0

    .line 262163
    :pswitch_13
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;

    .line 262165
    iget-object v0, v0, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 262167
    return-object v0

    .line 262168
    :pswitch_18
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;

    .line 262170
    iget-object v0, v0, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 262172
    return-object v0

    .line 262173
    :pswitch_1d
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;

    .line 262175
    iget-object v0, v0, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 262177
    return-object v0

    .line 262178
    :pswitch_22
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;

    .line 262180
    iget-object v0, v0, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 262182
    return-object v0

    .line 262183
    :pswitch_27
    const/4 v0, 0x0

    .line 262184
    return-object v0

    nop

    .line 262186
    :pswitch_data_2a
    .packed-switch 0x1
        :pswitch_27
        :pswitch_22
        :pswitch_1d
        :pswitch_18
        :pswitch_13
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final f()Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->e:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor$Type;

    .line 262145
    .line 262146
    sget-object v1, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor$b;->a:[I

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    aget v0, v1, v0

    .line 262153
    .line 262154
    packed-switch v0, :pswitch_data_2a

    .line 262155
    .line 262156
    .line 262157
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 262158
    .line 262159
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    throw v0

    .line 262163
    :pswitch_13
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;

    .line 262164
    .line 262165
    iget-object v0, v0, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 262166
    .line 262167
    return-object v0

    .line 262168
    :pswitch_18
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;

    .line 262169
    .line 262170
    iget-object v0, v0, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 262171
    .line 262172
    return-object v0

    .line 262173
    :pswitch_1d
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;

    .line 262174
    .line 262175
    iget-object v0, v0, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 262176
    .line 262177
    return-object v0

    .line 262178
    :pswitch_22
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;

    .line 262179
    .line 262180
    iget-object v0, v0, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 262181
    .line 262182
    return-object v0

    .line 262183
    :pswitch_27
    const/4 v0, 0x0

    .line 262184
    return-object v0

    .line 262185
    nop

    .line 262186
    :pswitch_data_2a
    .packed-switch 0x1
        :pswitch_27
        :pswitch_22
        :pswitch_1d
        :pswitch_18
        :pswitch_13
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
    .end packed-switch
.end method


.method public final g()Z
[MOD-CHANGED]
.method public final g()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-nez v0, :cond_6

    .line 262149
    return v1

    .line 262150
    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262153
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 262156
    move-result-object v0

    .line 262157
    const-string v2, ""

    .line 262159
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262162
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262165
    move-result v3

    .line 262166
    if-eqz v3, :cond_30

    .line 262168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262171
    move-result-object v3

    .line 262172
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262175
    check-cast v3, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 262177
    invoke-virtual {v3}, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->f()Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 262180
    move-result-object v3

    .line 262181
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262184
    invoke-virtual {v3}, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->i()Z

    .line 262187
    move-result v3

    .line 262188
    if-eqz v3, :cond_12

    .line 262190
    const/4 v0, 0x1

    .line 262191
    return v0

    .line 262192
    :cond_30
    return v1
.end method

[INNER-ORIGINAL]
.method public final g()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-nez v0, :cond_6

    .line 262148
    .line 262149
    return v1

    .line 262150
    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262151
    .line 262152
    .line 262153
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    const-string v2, ""

    .line 262158
    .line 262159
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262160
    .line 262161
    .line 262162
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262163
    .line 262164
    .line 262165
    move-result v3

    .line 262166
    if-eqz v3, :cond_30

    .line 262167
    .line 262168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v3

    .line 262172
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262173
    .line 262174
    .line 262175
    check-cast v3, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 262176
    .line 262177
    invoke-virtual {v3}, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->f()Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v3

    .line 262181
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262182
    .line 262183
    .line 262184
    invoke-virtual {v3}, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->i()Z

    .line 262185
    .line 262186
    .line 262187
    move-result v3

    .line 262188
    if-eqz v3, :cond_12

    .line 262189
    .line 262190
    const/4 v0, 0x1

    .line 262191
    return v0

    .line 262192
    :cond_30
    return v1
.end method


.method public final getType()Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor$Type;
[MOD-CHANGED]
.method public final getType()Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor$Type;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->e:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor$Type;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor$Type;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->e:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor$Type;

    .line 1
    .line 2
    return-object v0
.end method


.method public final h()Z
[MOD-CHANGED]
.method public final h()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-nez v0, :cond_6

    .line 196613
    goto :goto_10

    .line 196614
    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196617
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 196620
    move-result v0

    .line 196621
    if-lez v0, :cond_10

    .line 196623
    const/4 v1, 0x1

    .line 196624
    :cond_10
    :goto_10
    return v1
.end method

[INNER-ORIGINAL]
.method public final h()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-nez v0, :cond_6

    .line 196612
    .line 196613
    goto :goto_10

    .line 196614
    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196615
    .line 196616
    .line 196617
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 196618
    .line 196619
    .line 196620
    move-result v0

    .line 196621
    if-lez v0, :cond_10

    .line 196622
    .line 196623
    const/4 v1, 0x1

    .line 196624
    :cond_10
    :goto_10
    return v1
.end method


.method public final i()Z
[MOD-CHANGED]
.method public final i()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 65538
    if-eqz v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

[INNER-ORIGINAL]
.method public final i()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 65537
    .line 65538
    if-eqz v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method


.method public final j(Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;)Z
[MOD-CHANGED]
.method public final j(Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;)Z
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-nez p1, :cond_4

    .line 17170435
    return v0

    .line 17170436
    :cond_4
    invoke-virtual {p1}, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->getType()Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor$Type;

    .line 17170439
    move-result-object v1

    .line 17170440
    iget-object v2, p0, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->e:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor$Type;

    .line 17170442
    const/4 v3, 0x1

    .line 17170443
    if-ne v1, v2, :cond_1f

    .line 17170445
    sget-object v1, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor$Type;

    .line 17170447
    if-ne v2, v1, :cond_1d

    .line 17170449
    iget-object p1, p1, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;

    .line 17170451
    iget-boolean p1, p1, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->F:Z

    .line 17170453
    if-eqz p1, :cond_1e

    .line 17170455
    iget-object p1, p0, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;

    .line 17170457
    iget-boolean p1, p1, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->F:Z

    .line 17170459
    if-eqz p1, :cond_1e

    .line 17170461
    :cond_1d
    const/4 v0, 0x1

    .line 17170462
    :cond_1e
    return v0

    .line 17170463
    :cond_1f
    sget-object v4, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor$b;->a:[I

    .line 17170465
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17170468
    move-result v2

    .line 17170469
    aget v2, v4, v2

    .line 17170471
    packed-switch v2, :pswitch_data_80

    .line 17170474
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17170476
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170479
    throw p1

    .line 17170480
    :pswitch_30
    return v0

    .line 17170481
    :pswitch_31
    sget-object p1, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor$Type;

    .line 17170483
    if-eq v1, p1, :cond_3a

    .line 17170485
    sget-object p1, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor$Type;

    .line 17170487
    if-eq v1, p1, :cond_3a

    .line 17170489
    const/4 v0, 0x1

    .line 17170490
    :cond_3a
    return v0

    .line 17170491
    :pswitch_3b
    sget-object v2, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor$Type;

    .line 17170493
    if-eq v1, v2, :cond_46

    .line 17170495
    sget-object v2, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor$Type;

    .line 17170497
    if-ne v1, v2, :cond_44

    .line 17170499
    goto :goto_46

    .line 17170500
    :cond_44
    const/4 v2, 0x0

    .line 17170501
    goto :goto_47

    .line 17170502
    :cond_46
    :goto_46
    const/4 v2, 0x1

    .line 17170503
    :goto_47
    iget-object p1, p1, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;

    .line 17170505
    instance-of p1, p1, Landroidx/constraintlayout/compose/core/widgets/f;

    .line 17170507
    if-eqz p1, :cond_55

    .line 17170509
    if-nez v2, :cond_53

    .line 17170511
    sget-object p1, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor$Type;

    .line 17170513
    if-ne v1, p1, :cond_54

    .line 17170515
    :cond_53
    const/4 v0, 0x1

    .line 17170516
    :cond_54
    move v2, v0

    .line 17170517
    :cond_55
    return v2

    .line 17170518
    :pswitch_56
    sget-object v2, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor$Type;

    .line 17170520
    if-eq v1, v2, :cond_61

    .line 17170522
    sget-object v2, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor$Type;

    .line 17170524
    if-ne v1, v2, :cond_5f

    .line 17170526
    goto :goto_61

    .line 17170527
    :cond_5f
    const/4 v2, 0x0

    .line 17170528
    goto :goto_62

    .line 17170529
    :cond_61
    :goto_61
    const/4 v2, 0x1

    .line 17170530
    :goto_62
    iget-object p1, p1, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;

    .line 17170532
    instance-of p1, p1, Landroidx/constraintlayout/compose/core/widgets/f;

    .line 17170534
    if-eqz p1, :cond_70

    .line 17170536
    if-nez v2, :cond_6e

    .line 17170538
    sget-object p1, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor$Type;->CENTER_X:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor$Type;

    .line 17170540
    if-ne v1, p1, :cond_6f

    .line 17170542
    :cond_6e
    const/4 v0, 0x1

    .line 17170543
    :cond_6f
    move v2, v0

    .line 17170544
    :cond_70
    return v2

    .line 17170545
    :pswitch_71
    sget-object p1, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor$Type;

    .line 17170547
    if-eq v1, p1, :cond_7e

    .line 17170549
    sget-object p1, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor$Type;->CENTER_X:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor$Type;

    .line 17170551
    if-eq v1, p1, :cond_7e

    .line 17170553
    sget-object p1, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor$Type;

    .line 17170555
    if-eq v1, p1, :cond_7e

    .line 17170557
    const/4 v0, 0x1

    .line 17170558
    :cond_7e
    return v0

    nop

    .line 17170560
    :pswitch_data_80
    .packed-switch 0x1
        :pswitch_71
        :pswitch_56
        :pswitch_56
        :pswitch_3b
        :pswitch_3b
        :pswitch_31
        :pswitch_30
        :pswitch_30
        :pswitch_30
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final j(Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;)Z
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-nez p1, :cond_4

    .line 17170434
    .line 17170435
    return v0

    .line 17170436
    :cond_4
    invoke-virtual {p1}, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->getType()Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor$Type;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    iget-object v2, p0, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->e:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor$Type;

    .line 17170441
    .line 17170442
    const/4 v3, 0x1

    .line 17170443
    if-ne v1, v2, :cond_1f

    .line 17170444
    .line 17170445
    sget-object v1, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor$Type;

    .line 17170446
    .line 17170447
    if-ne v2, v1, :cond_1d

    .line 17170448
    .line 17170449
    iget-object p1, p1, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;

    .line 17170450
    .line 17170451
    iget-boolean p1, p1, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->F:Z

    .line 17170452
    .line 17170453
    if-eqz p1, :cond_1e

    .line 17170454
    .line 17170455
    iget-object p1, p0, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;

    .line 17170456
    .line 17170457
    iget-boolean p1, p1, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->F:Z

    .line 17170458
    .line 17170459
    if-eqz p1, :cond_1e

    .line 17170460
    .line 17170461
    :cond_1d
    const/4 v0, 0x1

    .line 17170462
    :cond_1e
    return v0

    .line 17170463
    :cond_1f
    sget-object v4, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor$b;->a:[I

    .line 17170464
    .line 17170465
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v2

    .line 17170469
    aget v2, v4, v2

    .line 17170470
    .line 17170471
    packed-switch v2, :pswitch_data_80

    .line 17170472
    .line 17170473
    .line 17170474
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17170475
    .line 17170476
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170477
    .line 17170478
    .line 17170479
    throw p1

    .line 17170480
    :pswitch_30
    return v0

    .line 17170481
    :pswitch_31
    sget-object p1, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor$Type;

    .line 17170482
    .line 17170483
    if-eq v1, p1, :cond_3a

    .line 17170484
    .line 17170485
    sget-object p1, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor$Type;

    .line 17170486
    .line 17170487
    if-eq v1, p1, :cond_3a

    .line 17170488
    .line 17170489
    const/4 v0, 0x1

    .line 17170490
    :cond_3a
    return v0

    .line 17170491
    :pswitch_3b
    sget-object v2, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor$Type;

    .line 17170492
    .line 17170493
    if-eq v1, v2, :cond_46

    .line 17170494
    .line 17170495
    sget-object v2, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor$Type;

    .line 17170496
    .line 17170497
    if-ne v1, v2, :cond_44

    .line 17170498
    .line 17170499
    goto :goto_46

    .line 17170500
    :cond_44
    const/4 v2, 0x0

    .line 17170501
    goto :goto_47

    .line 17170502
    :cond_46
    :goto_46
    const/4 v2, 0x1

    .line 17170503
    :goto_47
    iget-object p1, p1, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;

    .line 17170504
    .line 17170505
    instance-of p1, p1, Landroidx/constraintlayout/compose/core/widgets/f;

    .line 17170506
    .line 17170507
    if-eqz p1, :cond_55

    .line 17170508
    .line 17170509
    if-nez v2, :cond_53

    .line 17170510
    .line 17170511
    sget-object p1, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor$Type;

    .line 17170512
    .line 17170513
    if-ne v1, p1, :cond_54

    .line 17170514
    .line 17170515
    :cond_53
    const/4 v0, 0x1

    .line 17170516
    :cond_54
    move v2, v0

    .line 17170517
    :cond_55
    return v2

    .line 17170518
    :pswitch_56
    sget-object v2, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor$Type;

    .line 17170519
    .line 17170520
    if-eq v1, v2, :cond_61

    .line 17170521
    .line 17170522
    sget-object v2, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor$Type;

    .line 17170523
    .line 17170524
    if-ne v1, v2, :cond_5f

    .line 17170525
    .line 17170526
    goto :goto_61

    .line 17170527
    :cond_5f
    const/4 v2, 0x0

    .line 17170528
    goto :goto_62

    .line 17170529
    :cond_61
    :goto_61
    const/4 v2, 0x1

    .line 17170530
    :goto_62
    iget-object p1, p1, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;

    .line 17170531
    .line 17170532
    instance-of p1, p1, Landroidx/constraintlayout/compose/core/widgets/f;

    .line 17170533
    .line 17170534
    if-eqz p1, :cond_70

    .line 17170535
    .line 17170536
    if-nez v2, :cond_6e

    .line 17170537
    .line 17170538
    sget-object p1, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor$Type;->CENTER_X:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor$Type;

    .line 17170539
    .line 17170540
    if-ne v1, p1, :cond_6f

    .line 17170541
    .line 17170542
    :cond_6e
    const/4 v0, 0x1

    .line 17170543
    :cond_6f
    move v2, v0

    .line 17170544
    :cond_70
    return v2

    .line 17170545
    :pswitch_71
    sget-object p1, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor$Type;

    .line 17170546
    .line 17170547
    if-eq v1, p1, :cond_7e

    .line 17170548
    .line 17170549
    sget-object p1, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor$Type;->CENTER_X:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor$Type;

    .line 17170550
    .line 17170551
    if-eq v1, p1, :cond_7e

    .line 17170552
    .line 17170553
    sget-object p1, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor$Type;

    .line 17170554
    .line 17170555
    if-eq v1, p1, :cond_7e

    .line 17170556
    .line 17170557
    const/4 v0, 0x1

    .line 17170558
    :cond_7e
    return v0

    .line 17170559
    nop

    .line 17170560
    :pswitch_data_80
    .packed-switch 0x1
        :pswitch_71
        :pswitch_56
        :pswitch_56
        :pswitch_3b
        :pswitch_3b
        :pswitch_31
        :pswitch_30
        :pswitch_30
        :pswitch_30
    .end packed-switch
.end method


.method public final k()V
[MOD-CHANGED]
.method public final k()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_30

    .line 262149
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262152
    iget-object v0, v0, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    .line 262154
    if-eqz v0, :cond_30

    .line 262156
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 262158
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262161
    iget-object v0, v0, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    .line 262163
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262166
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 262169
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 262171
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262174
    iget-object v0, v0, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    .line 262176
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262179
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 262182
    move-result v0

    .line 262183
    if-nez v0, :cond_30

    .line 262185
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 262187
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262190
    iput-object v1, v0, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    .line 262192
    :cond_30
    iput-object v1, p0, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    .line 262194
    iput-object v1, p0, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 262196
    const/4 v0, 0x0

    .line 262197
    iput v0, p0, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->g:I

    .line 262199
    const/high16 v1, -0x80000000

    .line 262201
    iput v1, p0, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->h:I

    .line 262203
    iput-boolean v0, p0, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->c:Z

    .line 262205
    iput v0, p0, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->b:I

    .line 262207
    return-void
.end method

[INNER-ORIGINAL]
.method public final k()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_30

    .line 262148
    .line 262149
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262150
    .line 262151
    .line 262152
    iget-object v0, v0, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    .line 262153
    .line 262154
    if-eqz v0, :cond_30

    .line 262155
    .line 262156
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 262157
    .line 262158
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262159
    .line 262160
    .line 262161
    iget-object v0, v0, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    .line 262162
    .line 262163
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262164
    .line 262165
    .line 262166
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 262167
    .line 262168
    .line 262169
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 262170
    .line 262171
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262172
    .line 262173
    .line 262174
    iget-object v0, v0, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    .line 262175
    .line 262176
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262177
    .line 262178
    .line 262179
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 262180
    .line 262181
    .line 262182
    move-result v0

    .line 262183
    if-nez v0, :cond_30

    .line 262184
    .line 262185
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 262186
    .line 262187
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262188
    .line 262189
    .line 262190
    iput-object v1, v0, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    .line 262191
    .line 262192
    :cond_30
    iput-object v1, p0, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    .line 262193
    .line 262194
    iput-object v1, p0, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 262195
    .line 262196
    const/4 v0, 0x0

    .line 262197
    iput v0, p0, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->g:I

    .line 262198
    .line 262199
    const/high16 v1, -0x80000000

    .line 262200
    .line 262201
    iput v1, p0, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->h:I

    .line 262202
    .line 262203
    iput-boolean v0, p0, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->c:Z

    .line 262204
    .line 262205
    iput v0, p0, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->b:I

    .line 262206
    .line 262207
    return-void
.end method


.method public final l()V
[MOD-CHANGED]
.method public final l()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 196610
    if-nez v0, :cond_e

    .line 196612
    new-instance v0, Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 196614
    sget-object v1, Landroidx/constraintlayout/compose/core/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/compose/core/SolverVariable$Type;

    .line 196616
    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/core/SolverVariable;-><init>(Landroidx/constraintlayout/compose/core/SolverVariable$Type;)V

    .line 196619
    iput-object v0, p0, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 196621
    goto :goto_14

    .line 196622
    :cond_e
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196625
    invoke-virtual {v0}, Landroidx/constraintlayout/compose/core/SolverVariable;->e()V

    .line 196628
    :goto_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final l()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 196609
    .line 196610
    if-nez v0, :cond_e

    .line 196611
    .line 196612
    new-instance v0, Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 196613
    .line 196614
    sget-object v1, Landroidx/constraintlayout/compose/core/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/compose/core/SolverVariable$Type;

    .line 196615
    .line 196616
    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/core/SolverVariable;-><init>(Landroidx/constraintlayout/compose/core/SolverVariable$Type;)V

    .line 196617
    .line 196618
    .line 196619
    iput-object v0, p0, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 196620
    .line 196621
    goto :goto_14

    .line 196622
    :cond_e
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {v0}, Landroidx/constraintlayout/compose/core/SolverVariable;->e()V

    .line 196626
    .line 196627
    .line 196628
    :goto_14
    return-void
.end method


.method public final m(I)V
[MOD-CHANGED]
.method public final m(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->b:I

    .line 16842754
    const/4 p1, 0x1

    .line 16842755
    iput-boolean p1, p0, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->c:Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->b:I

    .line 16842753
    .line 16842754
    const/4 p1, 0x1

    .line 16842755
    iput-boolean p1, p0, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->c:Z

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196613
    iget-object v1, p0, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;

    .line 196615
    iget-object v1, v1, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->b0:Ljava/lang/String;

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196620
    const/16 v1, 0x3a

    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196625
    iget-object v1, p0, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->e:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor$Type;

    .line 196627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196630
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196633
    move-result-object v0

    .line 196634
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v1, p0, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;

    .line 196614
    .line 196615
    iget-object v1, v1, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->b0:Ljava/lang/String;

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    .line 196620
    const/16 v1, 0x3a

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196623
    .line 196624
    .line 196625
    iget-object v1, p0, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->e:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor$Type;

    .line 196626
    .line 196627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196628
    .line 196629
    .line 196630
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    return-object v0
.end method


