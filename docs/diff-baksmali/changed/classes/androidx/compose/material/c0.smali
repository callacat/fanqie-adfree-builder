## classes/androidx/compose/material/c0.smali
# added=0 removed=0 changed=5

.method public constructor <init>(JJJJ)V
[MOD-CHANGED]
.method public constructor <init>(JJJJ)V
    .registers 9

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    iput-wide p1, p0, Landroidx/compose/material/c0;->a:J

    .line 67239941
    iput-wide p3, p0, Landroidx/compose/material/c0;->b:J

    .line 67239943
    iput-wide p5, p0, Landroidx/compose/material/c0;->c:J

    .line 67239945
    iput-wide p7, p0, Landroidx/compose/material/c0;->d:J

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JJJJ)V
    .registers 9

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput-wide p1, p0, Landroidx/compose/material/c0;->a:J

    .line 67239940
    .line 67239941
    iput-wide p3, p0, Landroidx/compose/material/c0;->b:J

    .line 67239942
    .line 67239943
    iput-wide p5, p0, Landroidx/compose/material/c0;->c:J

    .line 67239944
    .line 67239945
    iput-wide p7, p0, Landroidx/compose/material/c0;->d:J

    .line 67239946
    .line 67239947
    return-void
.end method


.method public final a(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
[MOD-CHANGED]
.method public final a(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/m0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50593792
    const v0, -0x270e63e3

    .line 50593795
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50593798
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50593801
    move-result v1

    .line 50593802
    if-eqz v1, :cond_12

    .line 50593804
    const/4 v1, -0x1

    .line 50593805
    const-string v2, "androidx.compose.material.DefaultButtonColors.backgroundColor (Button.kt:581)"

    .line 50593807
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50593810
    :cond_12
    if-eqz p1, :cond_17

    .line 50593812
    iget-wide v0, p0, Landroidx/compose/material/c0;->a:J

    .line 50593814
    goto :goto_19

    .line 50593815
    :cond_17
    iget-wide v0, p0, Landroidx/compose/material/c0;->c:J

    .line 50593817
    :goto_19
    new-instance p1, Landroidx/compose/ui/graphics/m0;

    .line 50593819
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50593822
    const/4 p3, 0x0

    .line 50593823
    invoke-static {p1, p2, p3}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 50593826
    move-result-object p1

    .line 50593827
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50593830
    move-result p3

    .line 50593831
    if-eqz p3, :cond_2c

    .line 50593833
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50593836
    :cond_2c
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50593839
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/m0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50593792
    const v0, -0x270e63e3

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50593796
    .line 50593797
    .line 50593798
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50593799
    .line 50593800
    .line 50593801
    move-result v1

    .line 50593802
    if-eqz v1, :cond_12

    .line 50593803
    .line 50593804
    const/4 v1, -0x1

    .line 50593805
    const-string v2, "androidx.compose.material.DefaultButtonColors.backgroundColor (Button.kt:581)"

    .line 50593806
    .line 50593807
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50593808
    .line 50593809
    .line 50593810
    :cond_12
    if-eqz p1, :cond_17

    .line 50593811
    .line 50593812
    iget-wide v0, p0, Landroidx/compose/material/c0;->a:J

    .line 50593813
    .line 50593814
    goto :goto_19

    .line 50593815
    :cond_17
    iget-wide v0, p0, Landroidx/compose/material/c0;->c:J

    .line 50593816
    .line 50593817
    :goto_19
    new-instance p1, Landroidx/compose/ui/graphics/m0;

    .line 50593818
    .line 50593819
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50593820
    .line 50593821
    .line 50593822
    const/4 p3, 0x0

    .line 50593823
    invoke-static {p1, p2, p3}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 50593824
    .line 50593825
    .line 50593826
    move-result-object p1

    .line 50593827
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50593828
    .line 50593829
    .line 50593830
    move-result p3

    .line 50593831
    if-eqz p3, :cond_2c

    .line 50593832
    .line 50593833
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50593834
    .line 50593835
    .line 50593836
    :cond_2c
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50593837
    .line 50593838
    .line 50593839
    return-object p1
.end method


.method public final b(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
[MOD-CHANGED]
.method public final b(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/m0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50593792
    const v0, -0x7f2ce0b4

    .line 50593795
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50593798
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50593801
    move-result v1

    .line 50593802
    if-eqz v1, :cond_12

    .line 50593804
    const/4 v1, -0x1

    .line 50593805
    const-string v2, "androidx.compose.material.DefaultButtonColors.contentColor (Button.kt:586)"

    .line 50593807
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50593810
    :cond_12
    if-eqz p1, :cond_17

    .line 50593812
    iget-wide v0, p0, Landroidx/compose/material/c0;->b:J

    .line 50593814
    goto :goto_19

    .line 50593815
    :cond_17
    iget-wide v0, p0, Landroidx/compose/material/c0;->d:J

    .line 50593817
    :goto_19
    new-instance p1, Landroidx/compose/ui/graphics/m0;

    .line 50593819
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50593822
    const/4 p3, 0x0

    .line 50593823
    invoke-static {p1, p2, p3}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 50593826
    move-result-object p1

    .line 50593827
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50593830
    move-result p3

    .line 50593831
    if-eqz p3, :cond_2c

    .line 50593833
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50593836
    :cond_2c
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50593839
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/m0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50593792
    const v0, -0x7f2ce0b4

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50593796
    .line 50593797
    .line 50593798
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50593799
    .line 50593800
    .line 50593801
    move-result v1

    .line 50593802
    if-eqz v1, :cond_12

    .line 50593803
    .line 50593804
    const/4 v1, -0x1

    .line 50593805
    const-string v2, "androidx.compose.material.DefaultButtonColors.contentColor (Button.kt:586)"

    .line 50593806
    .line 50593807
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50593808
    .line 50593809
    .line 50593810
    :cond_12
    if-eqz p1, :cond_17

    .line 50593811
    .line 50593812
    iget-wide v0, p0, Landroidx/compose/material/c0;->b:J

    .line 50593813
    .line 50593814
    goto :goto_19

    .line 50593815
    :cond_17
    iget-wide v0, p0, Landroidx/compose/material/c0;->d:J

    .line 50593816
    .line 50593817
    :goto_19
    new-instance p1, Landroidx/compose/ui/graphics/m0;

    .line 50593818
    .line 50593819
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50593820
    .line 50593821
    .line 50593822
    const/4 p3, 0x0

    .line 50593823
    invoke-static {p1, p2, p3}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 50593824
    .line 50593825
    .line 50593826
    move-result-object p1

    .line 50593827
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50593828
    .line 50593829
    .line 50593830
    move-result p3

    .line 50593831
    if-eqz p3, :cond_2c

    .line 50593832
    .line 50593833
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50593834
    .line 50593835
    .line 50593836
    :cond_2c
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50593837
    .line 50593838
    .line 50593839
    return-object p1
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-ne p0, p1, :cond_4

    .line 17104899
    return v0

    .line 17104900
    :cond_4
    const/4 v1, 0x0

    .line 17104901
    if-eqz p1, :cond_41

    .line 17104903
    const-class v2, Landroidx/compose/material/c0;

    .line 17104905
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104908
    move-result-object v3

    .line 17104909
    if-eq v2, v3, :cond_10

    .line 17104911
    goto :goto_41

    .line 17104912
    :cond_10
    check-cast p1, Landroidx/compose/material/c0;

    .line 17104914
    iget-wide v2, p0, Landroidx/compose/material/c0;->a:J

    .line 17104916
    iget-wide v4, p1, Landroidx/compose/material/c0;->a:J

    .line 17104918
    sget-object v6, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17104920
    invoke-static {v2, v3, v4, v5}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17104923
    move-result v2

    .line 17104924
    if-nez v2, :cond_1f

    .line 17104926
    return v1

    .line 17104927
    :cond_1f
    iget-wide v2, p0, Landroidx/compose/material/c0;->b:J

    .line 17104929
    iget-wide v4, p1, Landroidx/compose/material/c0;->b:J

    .line 17104931
    invoke-static {v2, v3, v4, v5}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17104934
    move-result v2

    .line 17104935
    if-nez v2, :cond_2a

    .line 17104937
    return v1

    .line 17104938
    :cond_2a
    iget-wide v2, p0, Landroidx/compose/material/c0;->c:J

    .line 17104940
    iget-wide v4, p1, Landroidx/compose/material/c0;->c:J

    .line 17104942
    invoke-static {v2, v3, v4, v5}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17104945
    move-result v2

    .line 17104946
    if-nez v2, :cond_35

    .line 17104948
    return v1

    .line 17104949
    :cond_35
    iget-wide v2, p0, Landroidx/compose/material/c0;->d:J

    .line 17104951
    iget-wide v4, p1, Landroidx/compose/material/c0;->d:J

    .line 17104953
    invoke-static {v2, v3, v4, v5}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17104956
    move-result p1

    .line 17104957
    if-nez p1, :cond_40

    .line 17104959
    return v1

    .line 17104960
    :cond_40
    return v0

    .line 17104961
    :cond_41
    :goto_41
    return v1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-ne p0, p1, :cond_4

    .line 17104898
    .line 17104899
    return v0

    .line 17104900
    :cond_4
    const/4 v1, 0x0

    .line 17104901
    if-eqz p1, :cond_41

    .line 17104902
    .line 17104903
    const-class v2, Landroidx/compose/material/c0;

    .line 17104904
    .line 17104905
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v3

    .line 17104909
    if-eq v2, v3, :cond_10

    .line 17104910
    .line 17104911
    goto :goto_41

    .line 17104912
    :cond_10
    check-cast p1, Landroidx/compose/material/c0;

    .line 17104913
    .line 17104914
    iget-wide v2, p0, Landroidx/compose/material/c0;->a:J

    .line 17104915
    .line 17104916
    iget-wide v4, p1, Landroidx/compose/material/c0;->a:J

    .line 17104917
    .line 17104918
    sget-object v6, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17104919
    .line 17104920
    invoke-static {v2, v3, v4, v5}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v2

    .line 17104924
    if-nez v2, :cond_1f

    .line 17104925
    .line 17104926
    return v1

    .line 17104927
    :cond_1f
    iget-wide v2, p0, Landroidx/compose/material/c0;->b:J

    .line 17104928
    .line 17104929
    iget-wide v4, p1, Landroidx/compose/material/c0;->b:J

    .line 17104930
    .line 17104931
    invoke-static {v2, v3, v4, v5}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v2

    .line 17104935
    if-nez v2, :cond_2a

    .line 17104936
    .line 17104937
    return v1

    .line 17104938
    :cond_2a
    iget-wide v2, p0, Landroidx/compose/material/c0;->c:J

    .line 17104939
    .line 17104940
    iget-wide v4, p1, Landroidx/compose/material/c0;->c:J

    .line 17104941
    .line 17104942
    invoke-static {v2, v3, v4, v5}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v2

    .line 17104946
    if-nez v2, :cond_35

    .line 17104947
    .line 17104948
    return v1

    .line 17104949
    :cond_35
    iget-wide v2, p0, Landroidx/compose/material/c0;->d:J

    .line 17104950
    .line 17104951
    iget-wide v4, p1, Landroidx/compose/material/c0;->d:J

    .line 17104952
    .line 17104953
    invoke-static {v2, v3, v4, v5}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17104954
    .line 17104955
    .line 17104956
    move-result p1

    .line 17104957
    if-nez p1, :cond_40

    .line 17104958
    .line 17104959
    return v1

    .line 17104960
    :cond_40
    return v0

    .line 17104961
    :cond_41
    :goto_41
    return v1
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 262144
    iget-wide v0, p0, Landroidx/compose/material/c0;->a:J

    .line 262146
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 262148
    invoke-static {v0, v1}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 262151
    move-result v0

    .line 262152
    mul-int/lit8 v0, v0, 0x1f

    .line 262154
    iget-wide v1, p0, Landroidx/compose/material/c0;->b:J

    .line 262156
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 262159
    move-result v1

    .line 262160
    add-int/2addr v0, v1

    .line 262161
    mul-int/lit8 v0, v0, 0x1f

    .line 262163
    iget-wide v1, p0, Landroidx/compose/material/c0;->c:J

    .line 262165
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 262168
    move-result v1

    .line 262169
    add-int/2addr v0, v1

    .line 262170
    mul-int/lit8 v0, v0, 0x1f

    .line 262172
    iget-wide v1, p0, Landroidx/compose/material/c0;->d:J

    .line 262174
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 262177
    move-result v1

    .line 262178
    add-int/2addr v0, v1

    .line 262179
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 262144
    iget-wide v0, p0, Landroidx/compose/material/c0;->a:J

    .line 262145
    .line 262146
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 262147
    .line 262148
    invoke-static {v0, v1}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    mul-int/lit8 v0, v0, 0x1f

    .line 262153
    .line 262154
    iget-wide v1, p0, Landroidx/compose/material/c0;->b:J

    .line 262155
    .line 262156
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 262157
    .line 262158
    .line 262159
    move-result v1

    .line 262160
    add-int/2addr v0, v1

    .line 262161
    mul-int/lit8 v0, v0, 0x1f

    .line 262162
    .line 262163
    iget-wide v1, p0, Landroidx/compose/material/c0;->c:J

    .line 262164
    .line 262165
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 262166
    .line 262167
    .line 262168
    move-result v1

    .line 262169
    add-int/2addr v0, v1

    .line 262170
    mul-int/lit8 v0, v0, 0x1f

    .line 262171
    .line 262172
    iget-wide v1, p0, Landroidx/compose/material/c0;->d:J

    .line 262173
    .line 262174
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 262175
    .line 262176
    .line 262177
    move-result v1

    .line 262178
    add-int/2addr v0, v1

    .line 262179
    return v0
.end method


