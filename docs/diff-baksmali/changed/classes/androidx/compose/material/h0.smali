## classes/androidx/compose/material/h0.smali
# added=0 removed=0 changed=5

.method public constructor <init>(JJJJJJJJ)V
[MOD-CHANGED]
.method public constructor <init>(JJJJJJJJ)V
    .registers 20

    .prologue
    .line 134414336
    move-object v0, p0

    .line 134414337
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414340
    move-wide v1, p1

    .line 134414341
    iput-wide v1, v0, Landroidx/compose/material/h0;->a:J

    .line 134414343
    move-wide v1, p3

    .line 134414344
    iput-wide v1, v0, Landroidx/compose/material/h0;->b:J

    .line 134414346
    move-wide v1, p5

    .line 134414347
    iput-wide v1, v0, Landroidx/compose/material/h0;->c:J

    .line 134414349
    move-wide v1, p7

    .line 134414350
    iput-wide v1, v0, Landroidx/compose/material/h0;->d:J

    .line 134414352
    move-wide v1, p9

    .line 134414353
    iput-wide v1, v0, Landroidx/compose/material/h0;->e:J

    .line 134414355
    move-wide v1, p11

    .line 134414356
    iput-wide v1, v0, Landroidx/compose/material/h0;->f:J

    .line 134414358
    move-wide/from16 v1, p13

    .line 134414360
    iput-wide v1, v0, Landroidx/compose/material/h0;->g:J

    .line 134414362
    move-wide/from16 v1, p15

    .line 134414364
    iput-wide v1, v0, Landroidx/compose/material/h0;->h:J

    .line 134414366
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JJJJJJJJ)V
    .registers 20

    .prologue
    .line 134414336
    move-object v0, p0

    .line 134414337
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414338
    .line 134414339
    .line 134414340
    move-wide v1, p1

    .line 134414341
    iput-wide v1, v0, Landroidx/compose/material/h0;->a:J

    .line 134414342
    .line 134414343
    move-wide v1, p3

    .line 134414344
    iput-wide v1, v0, Landroidx/compose/material/h0;->b:J

    .line 134414345
    .line 134414346
    move-wide v1, p5

    .line 134414347
    iput-wide v1, v0, Landroidx/compose/material/h0;->c:J

    .line 134414348
    .line 134414349
    move-wide v1, p7

    .line 134414350
    iput-wide v1, v0, Landroidx/compose/material/h0;->d:J

    .line 134414351
    .line 134414352
    move-wide v1, p9

    .line 134414353
    iput-wide v1, v0, Landroidx/compose/material/h0;->e:J

    .line 134414354
    .line 134414355
    move-wide v1, p11

    .line 134414356
    iput-wide v1, v0, Landroidx/compose/material/h0;->f:J

    .line 134414357
    .line 134414358
    move-wide/from16 v1, p13

    .line 134414359
    .line 134414360
    iput-wide v1, v0, Landroidx/compose/material/h0;->g:J

    .line 134414361
    .line 134414362
    move-wide/from16 v1, p15

    .line 134414363
    .line 134414364
    iput-wide v1, v0, Landroidx/compose/material/h0;->h:J

    .line 134414365
    .line 134414366
    return-void
.end method


.method public final a(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
[MOD-CHANGED]
.method public final a(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/m0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67371008
    const v0, -0x461d9342

    .line 67371011
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67371014
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67371017
    move-result v1

    .line 67371018
    if-eqz v1, :cond_12

    .line 67371020
    const/4 v1, -0x1

    .line 67371021
    const-string v2, "androidx.compose.material.DefaultSwitchColors.trackColor (Switch.kt:378)"

    .line 67371023
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67371026
    :cond_12
    if-eqz p1, :cond_1c

    .line 67371028
    if-eqz p2, :cond_19

    .line 67371030
    iget-wide p1, p0, Landroidx/compose/material/h0;->b:J

    .line 67371032
    goto :goto_23

    .line 67371033
    :cond_19
    iget-wide p1, p0, Landroidx/compose/material/h0;->d:J

    .line 67371035
    goto :goto_23

    .line 67371036
    :cond_1c
    if-eqz p2, :cond_21

    .line 67371038
    iget-wide p1, p0, Landroidx/compose/material/h0;->f:J

    .line 67371040
    goto :goto_23

    .line 67371041
    :cond_21
    iget-wide p1, p0, Landroidx/compose/material/h0;->h:J

    .line 67371043
    :goto_23
    new-instance p4, Landroidx/compose/ui/graphics/m0;

    .line 67371045
    invoke-direct {p4, p1, p2}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67371048
    const/4 p1, 0x0

    .line 67371049
    invoke-static {p4, p3, p1}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 67371052
    move-result-object p1

    .line 67371053
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67371056
    move-result p2

    .line 67371057
    if-eqz p2, :cond_36

    .line 67371059
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67371062
    :cond_36
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67371065
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/m0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67371008
    const v0, -0x461d9342

    .line 67371009
    .line 67371010
    .line 67371011
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67371012
    .line 67371013
    .line 67371014
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67371015
    .line 67371016
    .line 67371017
    move-result v1

    .line 67371018
    if-eqz v1, :cond_12

    .line 67371019
    .line 67371020
    const/4 v1, -0x1

    .line 67371021
    const-string v2, "androidx.compose.material.DefaultSwitchColors.trackColor (Switch.kt:378)"

    .line 67371022
    .line 67371023
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67371024
    .line 67371025
    .line 67371026
    :cond_12
    if-eqz p1, :cond_1c

    .line 67371027
    .line 67371028
    if-eqz p2, :cond_19

    .line 67371029
    .line 67371030
    iget-wide p1, p0, Landroidx/compose/material/h0;->b:J

    .line 67371031
    .line 67371032
    goto :goto_23

    .line 67371033
    :cond_19
    iget-wide p1, p0, Landroidx/compose/material/h0;->d:J

    .line 67371034
    .line 67371035
    goto :goto_23

    .line 67371036
    :cond_1c
    if-eqz p2, :cond_21

    .line 67371037
    .line 67371038
    iget-wide p1, p0, Landroidx/compose/material/h0;->f:J

    .line 67371039
    .line 67371040
    goto :goto_23

    .line 67371041
    :cond_21
    iget-wide p1, p0, Landroidx/compose/material/h0;->h:J

    .line 67371042
    .line 67371043
    :goto_23
    new-instance p4, Landroidx/compose/ui/graphics/m0;

    .line 67371044
    .line 67371045
    invoke-direct {p4, p1, p2}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67371046
    .line 67371047
    .line 67371048
    const/4 p1, 0x0

    .line 67371049
    invoke-static {p4, p3, p1}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 67371050
    .line 67371051
    .line 67371052
    move-result-object p1

    .line 67371053
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67371054
    .line 67371055
    .line 67371056
    move-result p2

    .line 67371057
    if-eqz p2, :cond_36

    .line 67371058
    .line 67371059
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67371060
    .line 67371061
    .line 67371062
    :cond_36
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67371063
    .line 67371064
    .line 67371065
    return-object p1
.end method


.method public final b(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
[MOD-CHANGED]
.method public final b(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/m0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67371008
    const v0, -0x3f58d77

    .line 67371011
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67371014
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67371017
    move-result v1

    .line 67371018
    if-eqz v1, :cond_12

    .line 67371020
    const/4 v1, -0x1

    .line 67371021
    const-string v2, "androidx.compose.material.DefaultSwitchColors.thumbColor (Switch.kt:367)"

    .line 67371023
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67371026
    :cond_12
    if-eqz p1, :cond_1c

    .line 67371028
    if-eqz p2, :cond_19

    .line 67371030
    iget-wide p1, p0, Landroidx/compose/material/h0;->a:J

    .line 67371032
    goto :goto_23

    .line 67371033
    :cond_19
    iget-wide p1, p0, Landroidx/compose/material/h0;->c:J

    .line 67371035
    goto :goto_23

    .line 67371036
    :cond_1c
    if-eqz p2, :cond_21

    .line 67371038
    iget-wide p1, p0, Landroidx/compose/material/h0;->e:J

    .line 67371040
    goto :goto_23

    .line 67371041
    :cond_21
    iget-wide p1, p0, Landroidx/compose/material/h0;->g:J

    .line 67371043
    :goto_23
    new-instance p4, Landroidx/compose/ui/graphics/m0;

    .line 67371045
    invoke-direct {p4, p1, p2}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67371048
    const/4 p1, 0x0

    .line 67371049
    invoke-static {p4, p3, p1}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 67371052
    move-result-object p1

    .line 67371053
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67371056
    move-result p2

    .line 67371057
    if-eqz p2, :cond_36

    .line 67371059
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67371062
    :cond_36
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67371065
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/m0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67371008
    const v0, -0x3f58d77

    .line 67371009
    .line 67371010
    .line 67371011
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67371012
    .line 67371013
    .line 67371014
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67371015
    .line 67371016
    .line 67371017
    move-result v1

    .line 67371018
    if-eqz v1, :cond_12

    .line 67371019
    .line 67371020
    const/4 v1, -0x1

    .line 67371021
    const-string v2, "androidx.compose.material.DefaultSwitchColors.thumbColor (Switch.kt:367)"

    .line 67371022
    .line 67371023
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67371024
    .line 67371025
    .line 67371026
    :cond_12
    if-eqz p1, :cond_1c

    .line 67371027
    .line 67371028
    if-eqz p2, :cond_19

    .line 67371029
    .line 67371030
    iget-wide p1, p0, Landroidx/compose/material/h0;->a:J

    .line 67371031
    .line 67371032
    goto :goto_23

    .line 67371033
    :cond_19
    iget-wide p1, p0, Landroidx/compose/material/h0;->c:J

    .line 67371034
    .line 67371035
    goto :goto_23

    .line 67371036
    :cond_1c
    if-eqz p2, :cond_21

    .line 67371037
    .line 67371038
    iget-wide p1, p0, Landroidx/compose/material/h0;->e:J

    .line 67371039
    .line 67371040
    goto :goto_23

    .line 67371041
    :cond_21
    iget-wide p1, p0, Landroidx/compose/material/h0;->g:J

    .line 67371042
    .line 67371043
    :goto_23
    new-instance p4, Landroidx/compose/ui/graphics/m0;

    .line 67371044
    .line 67371045
    invoke-direct {p4, p1, p2}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67371046
    .line 67371047
    .line 67371048
    const/4 p1, 0x0

    .line 67371049
    invoke-static {p4, p3, p1}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 67371050
    .line 67371051
    .line 67371052
    move-result-object p1

    .line 67371053
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67371054
    .line 67371055
    .line 67371056
    move-result p2

    .line 67371057
    if-eqz p2, :cond_36

    .line 67371058
    .line 67371059
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67371060
    .line 67371061
    .line 67371062
    :cond_36
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67371063
    .line 67371064
    .line 67371065
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
    if-eqz p1, :cond_6d

    .line 17104903
    const-class v2, Landroidx/compose/material/h0;

    .line 17104905
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104908
    move-result-object v3

    .line 17104909
    if-eq v2, v3, :cond_10

    .line 17104911
    goto :goto_6d

    .line 17104912
    :cond_10
    check-cast p1, Landroidx/compose/material/h0;

    .line 17104914
    iget-wide v2, p0, Landroidx/compose/material/h0;->a:J

    .line 17104916
    iget-wide v4, p1, Landroidx/compose/material/h0;->a:J

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
    iget-wide v2, p0, Landroidx/compose/material/h0;->b:J

    .line 17104929
    iget-wide v4, p1, Landroidx/compose/material/h0;->b:J

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
    iget-wide v2, p0, Landroidx/compose/material/h0;->c:J

    .line 17104940
    iget-wide v4, p1, Landroidx/compose/material/h0;->c:J

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
    iget-wide v2, p0, Landroidx/compose/material/h0;->d:J

    .line 17104951
    iget-wide v4, p1, Landroidx/compose/material/h0;->d:J

    .line 17104953
    invoke-static {v2, v3, v4, v5}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17104956
    move-result v2

    .line 17104957
    if-nez v2, :cond_40

    .line 17104959
    return v1

    .line 17104960
    :cond_40
    iget-wide v2, p0, Landroidx/compose/material/h0;->e:J

    .line 17104962
    iget-wide v4, p1, Landroidx/compose/material/h0;->e:J

    .line 17104964
    invoke-static {v2, v3, v4, v5}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17104967
    move-result v2

    .line 17104968
    if-nez v2, :cond_4b

    .line 17104970
    return v1

    .line 17104971
    :cond_4b
    iget-wide v2, p0, Landroidx/compose/material/h0;->f:J

    .line 17104973
    iget-wide v4, p1, Landroidx/compose/material/h0;->f:J

    .line 17104975
    invoke-static {v2, v3, v4, v5}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17104978
    move-result v2

    .line 17104979
    if-nez v2, :cond_56

    .line 17104981
    return v1

    .line 17104982
    :cond_56
    iget-wide v2, p0, Landroidx/compose/material/h0;->g:J

    .line 17104984
    iget-wide v4, p1, Landroidx/compose/material/h0;->g:J

    .line 17104986
    invoke-static {v2, v3, v4, v5}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17104989
    move-result v2

    .line 17104990
    if-nez v2, :cond_61

    .line 17104992
    return v1

    .line 17104993
    :cond_61
    iget-wide v2, p0, Landroidx/compose/material/h0;->h:J

    .line 17104995
    iget-wide v4, p1, Landroidx/compose/material/h0;->h:J

    .line 17104997
    invoke-static {v2, v3, v4, v5}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17105000
    move-result p1

    .line 17105001
    if-nez p1, :cond_6c

    .line 17105003
    return v1

    .line 17105004
    :cond_6c
    return v0

    .line 17105005
    :cond_6d
    :goto_6d
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
    if-eqz p1, :cond_6d

    .line 17104902
    .line 17104903
    const-class v2, Landroidx/compose/material/h0;

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
    goto :goto_6d

    .line 17104912
    :cond_10
    check-cast p1, Landroidx/compose/material/h0;

    .line 17104913
    .line 17104914
    iget-wide v2, p0, Landroidx/compose/material/h0;->a:J

    .line 17104915
    .line 17104916
    iget-wide v4, p1, Landroidx/compose/material/h0;->a:J

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
    iget-wide v2, p0, Landroidx/compose/material/h0;->b:J

    .line 17104928
    .line 17104929
    iget-wide v4, p1, Landroidx/compose/material/h0;->b:J

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
    iget-wide v2, p0, Landroidx/compose/material/h0;->c:J

    .line 17104939
    .line 17104940
    iget-wide v4, p1, Landroidx/compose/material/h0;->c:J

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
    iget-wide v2, p0, Landroidx/compose/material/h0;->d:J

    .line 17104950
    .line 17104951
    iget-wide v4, p1, Landroidx/compose/material/h0;->d:J

    .line 17104952
    .line 17104953
    invoke-static {v2, v3, v4, v5}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v2

    .line 17104957
    if-nez v2, :cond_40

    .line 17104958
    .line 17104959
    return v1

    .line 17104960
    :cond_40
    iget-wide v2, p0, Landroidx/compose/material/h0;->e:J

    .line 17104961
    .line 17104962
    iget-wide v4, p1, Landroidx/compose/material/h0;->e:J

    .line 17104963
    .line 17104964
    invoke-static {v2, v3, v4, v5}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17104965
    .line 17104966
    .line 17104967
    move-result v2

    .line 17104968
    if-nez v2, :cond_4b

    .line 17104969
    .line 17104970
    return v1

    .line 17104971
    :cond_4b
    iget-wide v2, p0, Landroidx/compose/material/h0;->f:J

    .line 17104972
    .line 17104973
    iget-wide v4, p1, Landroidx/compose/material/h0;->f:J

    .line 17104974
    .line 17104975
    invoke-static {v2, v3, v4, v5}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17104976
    .line 17104977
    .line 17104978
    move-result v2

    .line 17104979
    if-nez v2, :cond_56

    .line 17104980
    .line 17104981
    return v1

    .line 17104982
    :cond_56
    iget-wide v2, p0, Landroidx/compose/material/h0;->g:J

    .line 17104983
    .line 17104984
    iget-wide v4, p1, Landroidx/compose/material/h0;->g:J

    .line 17104985
    .line 17104986
    invoke-static {v2, v3, v4, v5}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17104987
    .line 17104988
    .line 17104989
    move-result v2

    .line 17104990
    if-nez v2, :cond_61

    .line 17104991
    .line 17104992
    return v1

    .line 17104993
    :cond_61
    iget-wide v2, p0, Landroidx/compose/material/h0;->h:J

    .line 17104994
    .line 17104995
    iget-wide v4, p1, Landroidx/compose/material/h0;->h:J

    .line 17104996
    .line 17104997
    invoke-static {v2, v3, v4, v5}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17104998
    .line 17104999
    .line 17105000
    move-result p1

    .line 17105001
    if-nez p1, :cond_6c

    .line 17105002
    .line 17105003
    return v1

    .line 17105004
    :cond_6c
    return v0

    .line 17105005
    :cond_6d
    :goto_6d
    return v1
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 327680
    iget-wide v0, p0, Landroidx/compose/material/h0;->a:J

    .line 327682
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 327684
    invoke-static {v0, v1}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 327687
    move-result v0

    .line 327688
    mul-int/lit8 v0, v0, 0x1f

    .line 327690
    iget-wide v1, p0, Landroidx/compose/material/h0;->b:J

    .line 327692
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 327695
    move-result v1

    .line 327696
    add-int/2addr v0, v1

    .line 327697
    mul-int/lit8 v0, v0, 0x1f

    .line 327699
    iget-wide v1, p0, Landroidx/compose/material/h0;->c:J

    .line 327701
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 327704
    move-result v1

    .line 327705
    add-int/2addr v0, v1

    .line 327706
    mul-int/lit8 v0, v0, 0x1f

    .line 327708
    iget-wide v1, p0, Landroidx/compose/material/h0;->d:J

    .line 327710
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 327713
    move-result v1

    .line 327714
    add-int/2addr v0, v1

    .line 327715
    mul-int/lit8 v0, v0, 0x1f

    .line 327717
    iget-wide v1, p0, Landroidx/compose/material/h0;->e:J

    .line 327719
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 327722
    move-result v1

    .line 327723
    add-int/2addr v0, v1

    .line 327724
    mul-int/lit8 v0, v0, 0x1f

    .line 327726
    iget-wide v1, p0, Landroidx/compose/material/h0;->f:J

    .line 327728
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 327731
    move-result v1

    .line 327732
    add-int/2addr v0, v1

    .line 327733
    mul-int/lit8 v0, v0, 0x1f

    .line 327735
    iget-wide v1, p0, Landroidx/compose/material/h0;->g:J

    .line 327737
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 327740
    move-result v1

    .line 327741
    add-int/2addr v0, v1

    .line 327742
    mul-int/lit8 v0, v0, 0x1f

    .line 327744
    iget-wide v1, p0, Landroidx/compose/material/h0;->h:J

    .line 327746
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 327749
    move-result v1

    .line 327750
    add-int/2addr v0, v1

    .line 327751
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 327680
    iget-wide v0, p0, Landroidx/compose/material/h0;->a:J

    .line 327681
    .line 327682
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 327683
    .line 327684
    invoke-static {v0, v1}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    mul-int/lit8 v0, v0, 0x1f

    .line 327689
    .line 327690
    iget-wide v1, p0, Landroidx/compose/material/h0;->b:J

    .line 327691
    .line 327692
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 327693
    .line 327694
    .line 327695
    move-result v1

    .line 327696
    add-int/2addr v0, v1

    .line 327697
    mul-int/lit8 v0, v0, 0x1f

    .line 327698
    .line 327699
    iget-wide v1, p0, Landroidx/compose/material/h0;->c:J

    .line 327700
    .line 327701
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 327702
    .line 327703
    .line 327704
    move-result v1

    .line 327705
    add-int/2addr v0, v1

    .line 327706
    mul-int/lit8 v0, v0, 0x1f

    .line 327707
    .line 327708
    iget-wide v1, p0, Landroidx/compose/material/h0;->d:J

    .line 327709
    .line 327710
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 327711
    .line 327712
    .line 327713
    move-result v1

    .line 327714
    add-int/2addr v0, v1

    .line 327715
    mul-int/lit8 v0, v0, 0x1f

    .line 327716
    .line 327717
    iget-wide v1, p0, Landroidx/compose/material/h0;->e:J

    .line 327718
    .line 327719
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 327720
    .line 327721
    .line 327722
    move-result v1

    .line 327723
    add-int/2addr v0, v1

    .line 327724
    mul-int/lit8 v0, v0, 0x1f

    .line 327725
    .line 327726
    iget-wide v1, p0, Landroidx/compose/material/h0;->f:J

    .line 327727
    .line 327728
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 327729
    .line 327730
    .line 327731
    move-result v1

    .line 327732
    add-int/2addr v0, v1

    .line 327733
    mul-int/lit8 v0, v0, 0x1f

    .line 327734
    .line 327735
    iget-wide v1, p0, Landroidx/compose/material/h0;->g:J

    .line 327736
    .line 327737
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 327738
    .line 327739
    .line 327740
    move-result v1

    .line 327741
    add-int/2addr v0, v1

    .line 327742
    mul-int/lit8 v0, v0, 0x1f

    .line 327743
    .line 327744
    iget-wide v1, p0, Landroidx/compose/material/h0;->h:J

    .line 327745
    .line 327746
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 327747
    .line 327748
    .line 327749
    move-result v1

    .line 327750
    add-int/2addr v0, v1

    .line 327751
    return v0
.end method


