## classes/androidx/compose/material/g0.smali
# added=0 removed=0 changed=6

.method public constructor <init>(JJJJJJJJJJ)V
[MOD-CHANGED]
.method public constructor <init>(JJJJJJJJJJ)V
    .registers 24

    .prologue
    .line 168034304
    move-object v0, p0

    .line 168034305
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168034308
    move-wide v1, p1

    .line 168034309
    iput-wide v1, v0, Landroidx/compose/material/g0;->a:J

    .line 168034311
    move-wide v1, p3

    .line 168034312
    iput-wide v1, v0, Landroidx/compose/material/g0;->b:J

    .line 168034314
    move-wide v1, p5

    .line 168034315
    iput-wide v1, v0, Landroidx/compose/material/g0;->c:J

    .line 168034317
    move-wide v1, p7

    .line 168034318
    iput-wide v1, v0, Landroidx/compose/material/g0;->d:J

    .line 168034320
    move-wide v1, p9

    .line 168034321
    iput-wide v1, v0, Landroidx/compose/material/g0;->e:J

    .line 168034323
    move-wide v1, p11

    .line 168034324
    iput-wide v1, v0, Landroidx/compose/material/g0;->f:J

    .line 168034326
    move-wide/from16 v1, p13

    .line 168034328
    iput-wide v1, v0, Landroidx/compose/material/g0;->g:J

    .line 168034330
    move-wide/from16 v1, p15

    .line 168034332
    iput-wide v1, v0, Landroidx/compose/material/g0;->h:J

    .line 168034334
    move-wide/from16 v1, p17

    .line 168034336
    iput-wide v1, v0, Landroidx/compose/material/g0;->i:J

    .line 168034338
    move-wide/from16 v1, p19

    .line 168034340
    iput-wide v1, v0, Landroidx/compose/material/g0;->j:J

    .line 168034342
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JJJJJJJJJJ)V
    .registers 24

    .prologue
    .line 168034304
    move-object v0, p0

    .line 168034305
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168034306
    .line 168034307
    .line 168034308
    move-wide v1, p1

    .line 168034309
    iput-wide v1, v0, Landroidx/compose/material/g0;->a:J

    .line 168034310
    .line 168034311
    move-wide v1, p3

    .line 168034312
    iput-wide v1, v0, Landroidx/compose/material/g0;->b:J

    .line 168034313
    .line 168034314
    move-wide v1, p5

    .line 168034315
    iput-wide v1, v0, Landroidx/compose/material/g0;->c:J

    .line 168034316
    .line 168034317
    move-wide v1, p7

    .line 168034318
    iput-wide v1, v0, Landroidx/compose/material/g0;->d:J

    .line 168034319
    .line 168034320
    move-wide v1, p9

    .line 168034321
    iput-wide v1, v0, Landroidx/compose/material/g0;->e:J

    .line 168034322
    .line 168034323
    move-wide v1, p11

    .line 168034324
    iput-wide v1, v0, Landroidx/compose/material/g0;->f:J

    .line 168034325
    .line 168034326
    move-wide/from16 v1, p13

    .line 168034327
    .line 168034328
    iput-wide v1, v0, Landroidx/compose/material/g0;->g:J

    .line 168034329
    .line 168034330
    move-wide/from16 v1, p15

    .line 168034331
    .line 168034332
    iput-wide v1, v0, Landroidx/compose/material/g0;->h:J

    .line 168034333
    .line 168034334
    move-wide/from16 v1, p17

    .line 168034335
    .line 168034336
    iput-wide v1, v0, Landroidx/compose/material/g0;->i:J

    .line 168034337
    .line 168034338
    move-wide/from16 v1, p19

    .line 168034339
    .line 168034340
    iput-wide v1, v0, Landroidx/compose/material/g0;->j:J

    .line 168034341
    .line 168034342
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
    const v0, 0x5de6a124

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
    const-string v2, "androidx.compose.material.DefaultSliderColors.trackColor (Slider.kt:1191)"

    .line 67371023
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67371026
    :cond_12
    if-eqz p1, :cond_1c

    .line 67371028
    if-eqz p2, :cond_19

    .line 67371030
    iget-wide p1, p0, Landroidx/compose/material/g0;->c:J

    .line 67371032
    goto :goto_23

    .line 67371033
    :cond_19
    iget-wide p1, p0, Landroidx/compose/material/g0;->d:J

    .line 67371035
    goto :goto_23

    .line 67371036
    :cond_1c
    if-eqz p2, :cond_21

    .line 67371038
    iget-wide p1, p0, Landroidx/compose/material/g0;->e:J

    .line 67371040
    goto :goto_23

    .line 67371041
    :cond_21
    iget-wide p1, p0, Landroidx/compose/material/g0;->f:J

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
    const v0, 0x5de6a124

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
    const-string v2, "androidx.compose.material.DefaultSliderColors.trackColor (Slider.kt:1191)"

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
    iget-wide p1, p0, Landroidx/compose/material/g0;->c:J

    .line 67371031
    .line 67371032
    goto :goto_23

    .line 67371033
    :cond_19
    iget-wide p1, p0, Landroidx/compose/material/g0;->d:J

    .line 67371034
    .line 67371035
    goto :goto_23

    .line 67371036
    :cond_1c
    if-eqz p2, :cond_21

    .line 67371037
    .line 67371038
    iget-wide p1, p0, Landroidx/compose/material/g0;->e:J

    .line 67371039
    .line 67371040
    goto :goto_23

    .line 67371041
    :cond_21
    iget-wide p1, p0, Landroidx/compose/material/g0;->f:J

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
    const v0, -0x58e774ae

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
    const-string v2, "androidx.compose.material.DefaultSliderColors.tickColor (Slider.kt:1202)"

    .line 67371023
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67371026
    :cond_12
    if-eqz p1, :cond_1c

    .line 67371028
    if-eqz p2, :cond_19

    .line 67371030
    iget-wide p1, p0, Landroidx/compose/material/g0;->g:J

    .line 67371032
    goto :goto_23

    .line 67371033
    :cond_19
    iget-wide p1, p0, Landroidx/compose/material/g0;->h:J

    .line 67371035
    goto :goto_23

    .line 67371036
    :cond_1c
    if-eqz p2, :cond_21

    .line 67371038
    iget-wide p1, p0, Landroidx/compose/material/g0;->i:J

    .line 67371040
    goto :goto_23

    .line 67371041
    :cond_21
    iget-wide p1, p0, Landroidx/compose/material/g0;->j:J

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
    const v0, -0x58e774ae

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
    const-string v2, "androidx.compose.material.DefaultSliderColors.tickColor (Slider.kt:1202)"

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
    iget-wide p1, p0, Landroidx/compose/material/g0;->g:J

    .line 67371031
    .line 67371032
    goto :goto_23

    .line 67371033
    :cond_19
    iget-wide p1, p0, Landroidx/compose/material/g0;->h:J

    .line 67371034
    .line 67371035
    goto :goto_23

    .line 67371036
    :cond_1c
    if-eqz p2, :cond_21

    .line 67371037
    .line 67371038
    iget-wide p1, p0, Landroidx/compose/material/g0;->i:J

    .line 67371039
    .line 67371040
    goto :goto_23

    .line 67371041
    :cond_21
    iget-wide p1, p0, Landroidx/compose/material/g0;->j:J

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


.method public final c(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
[MOD-CHANGED]
.method public final c(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
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
    const v0, -0x67579f35

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
    const-string v2, "androidx.compose.material.DefaultSliderColors.thumbColor (Slider.kt:1186)"

    .line 50593807
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50593810
    :cond_12
    if-eqz p1, :cond_17

    .line 50593812
    iget-wide v0, p0, Landroidx/compose/material/g0;->a:J

    .line 50593814
    goto :goto_19

    .line 50593815
    :cond_17
    iget-wide v0, p0, Landroidx/compose/material/g0;->b:J

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
.method public final c(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
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
    const v0, -0x67579f35

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
    const-string v2, "androidx.compose.material.DefaultSliderColors.thumbColor (Slider.kt:1186)"

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
    iget-wide v0, p0, Landroidx/compose/material/g0;->a:J

    .line 50593813
    .line 50593814
    goto :goto_19

    .line 50593815
    :cond_17
    iget-wide v0, p0, Landroidx/compose/material/g0;->b:J

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
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    if-ne p0, p1, :cond_4

    .line 17170435
    return v0

    .line 17170436
    :cond_4
    const/4 v1, 0x0

    .line 17170437
    if-eqz p1, :cond_84

    .line 17170439
    const-class v2, Landroidx/compose/material/g0;

    .line 17170441
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170444
    move-result-object v3

    .line 17170445
    if-eq v2, v3, :cond_11

    .line 17170447
    goto/16 :goto_84

    .line 17170449
    :cond_11
    check-cast p1, Landroidx/compose/material/g0;

    .line 17170451
    iget-wide v2, p0, Landroidx/compose/material/g0;->a:J

    .line 17170453
    iget-wide v4, p1, Landroidx/compose/material/g0;->a:J

    .line 17170455
    sget-object v6, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17170457
    invoke-static {v2, v3, v4, v5}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17170460
    move-result v2

    .line 17170461
    if-nez v2, :cond_20

    .line 17170463
    return v1

    .line 17170464
    :cond_20
    iget-wide v2, p0, Landroidx/compose/material/g0;->b:J

    .line 17170466
    iget-wide v4, p1, Landroidx/compose/material/g0;->b:J

    .line 17170468
    invoke-static {v2, v3, v4, v5}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17170471
    move-result v2

    .line 17170472
    if-nez v2, :cond_2b

    .line 17170474
    return v1

    .line 17170475
    :cond_2b
    iget-wide v2, p0, Landroidx/compose/material/g0;->c:J

    .line 17170477
    iget-wide v4, p1, Landroidx/compose/material/g0;->c:J

    .line 17170479
    invoke-static {v2, v3, v4, v5}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17170482
    move-result v2

    .line 17170483
    if-nez v2, :cond_36

    .line 17170485
    return v1

    .line 17170486
    :cond_36
    iget-wide v2, p0, Landroidx/compose/material/g0;->d:J

    .line 17170488
    iget-wide v4, p1, Landroidx/compose/material/g0;->d:J

    .line 17170490
    invoke-static {v2, v3, v4, v5}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17170493
    move-result v2

    .line 17170494
    if-nez v2, :cond_41

    .line 17170496
    return v1

    .line 17170497
    :cond_41
    iget-wide v2, p0, Landroidx/compose/material/g0;->e:J

    .line 17170499
    iget-wide v4, p1, Landroidx/compose/material/g0;->e:J

    .line 17170501
    invoke-static {v2, v3, v4, v5}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17170504
    move-result v2

    .line 17170505
    if-nez v2, :cond_4c

    .line 17170507
    return v1

    .line 17170508
    :cond_4c
    iget-wide v2, p0, Landroidx/compose/material/g0;->f:J

    .line 17170510
    iget-wide v4, p1, Landroidx/compose/material/g0;->f:J

    .line 17170512
    invoke-static {v2, v3, v4, v5}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17170515
    move-result v2

    .line 17170516
    if-nez v2, :cond_57

    .line 17170518
    return v1

    .line 17170519
    :cond_57
    iget-wide v2, p0, Landroidx/compose/material/g0;->g:J

    .line 17170521
    iget-wide v4, p1, Landroidx/compose/material/g0;->g:J

    .line 17170523
    invoke-static {v2, v3, v4, v5}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17170526
    move-result v2

    .line 17170527
    if-nez v2, :cond_62

    .line 17170529
    return v1

    .line 17170530
    :cond_62
    iget-wide v2, p0, Landroidx/compose/material/g0;->h:J

    .line 17170532
    iget-wide v4, p1, Landroidx/compose/material/g0;->h:J

    .line 17170534
    invoke-static {v2, v3, v4, v5}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17170537
    move-result v2

    .line 17170538
    if-nez v2, :cond_6d

    .line 17170540
    return v1

    .line 17170541
    :cond_6d
    iget-wide v2, p0, Landroidx/compose/material/g0;->i:J

    .line 17170543
    iget-wide v4, p1, Landroidx/compose/material/g0;->i:J

    .line 17170545
    invoke-static {v2, v3, v4, v5}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17170548
    move-result v2

    .line 17170549
    if-nez v2, :cond_78

    .line 17170551
    return v1

    .line 17170552
    :cond_78
    iget-wide v2, p0, Landroidx/compose/material/g0;->j:J

    .line 17170554
    iget-wide v4, p1, Landroidx/compose/material/g0;->j:J

    .line 17170556
    invoke-static {v2, v3, v4, v5}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17170559
    move-result p1

    .line 17170560
    if-nez p1, :cond_83

    .line 17170562
    return v1

    .line 17170563
    :cond_83
    return v0

    .line 17170564
    :cond_84
    :goto_84
    return v1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    if-ne p0, p1, :cond_4

    .line 17170434
    .line 17170435
    return v0

    .line 17170436
    :cond_4
    const/4 v1, 0x0

    .line 17170437
    if-eqz p1, :cond_84

    .line 17170438
    .line 17170439
    const-class v2, Landroidx/compose/material/g0;

    .line 17170440
    .line 17170441
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v3

    .line 17170445
    if-eq v2, v3, :cond_11

    .line 17170446
    .line 17170447
    goto/16 :goto_84

    .line 17170448
    .line 17170449
    :cond_11
    check-cast p1, Landroidx/compose/material/g0;

    .line 17170450
    .line 17170451
    iget-wide v2, p0, Landroidx/compose/material/g0;->a:J

    .line 17170452
    .line 17170453
    iget-wide v4, p1, Landroidx/compose/material/g0;->a:J

    .line 17170454
    .line 17170455
    sget-object v6, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17170456
    .line 17170457
    invoke-static {v2, v3, v4, v5}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v2

    .line 17170461
    if-nez v2, :cond_20

    .line 17170462
    .line 17170463
    return v1

    .line 17170464
    :cond_20
    iget-wide v2, p0, Landroidx/compose/material/g0;->b:J

    .line 17170465
    .line 17170466
    iget-wide v4, p1, Landroidx/compose/material/g0;->b:J

    .line 17170467
    .line 17170468
    invoke-static {v2, v3, v4, v5}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v2

    .line 17170472
    if-nez v2, :cond_2b

    .line 17170473
    .line 17170474
    return v1

    .line 17170475
    :cond_2b
    iget-wide v2, p0, Landroidx/compose/material/g0;->c:J

    .line 17170476
    .line 17170477
    iget-wide v4, p1, Landroidx/compose/material/g0;->c:J

    .line 17170478
    .line 17170479
    invoke-static {v2, v3, v4, v5}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v2

    .line 17170483
    if-nez v2, :cond_36

    .line 17170484
    .line 17170485
    return v1

    .line 17170486
    :cond_36
    iget-wide v2, p0, Landroidx/compose/material/g0;->d:J

    .line 17170487
    .line 17170488
    iget-wide v4, p1, Landroidx/compose/material/g0;->d:J

    .line 17170489
    .line 17170490
    invoke-static {v2, v3, v4, v5}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v2

    .line 17170494
    if-nez v2, :cond_41

    .line 17170495
    .line 17170496
    return v1

    .line 17170497
    :cond_41
    iget-wide v2, p0, Landroidx/compose/material/g0;->e:J

    .line 17170498
    .line 17170499
    iget-wide v4, p1, Landroidx/compose/material/g0;->e:J

    .line 17170500
    .line 17170501
    invoke-static {v2, v3, v4, v5}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v2

    .line 17170505
    if-nez v2, :cond_4c

    .line 17170506
    .line 17170507
    return v1

    .line 17170508
    :cond_4c
    iget-wide v2, p0, Landroidx/compose/material/g0;->f:J

    .line 17170509
    .line 17170510
    iget-wide v4, p1, Landroidx/compose/material/g0;->f:J

    .line 17170511
    .line 17170512
    invoke-static {v2, v3, v4, v5}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v2

    .line 17170516
    if-nez v2, :cond_57

    .line 17170517
    .line 17170518
    return v1

    .line 17170519
    :cond_57
    iget-wide v2, p0, Landroidx/compose/material/g0;->g:J

    .line 17170520
    .line 17170521
    iget-wide v4, p1, Landroidx/compose/material/g0;->g:J

    .line 17170522
    .line 17170523
    invoke-static {v2, v3, v4, v5}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17170524
    .line 17170525
    .line 17170526
    move-result v2

    .line 17170527
    if-nez v2, :cond_62

    .line 17170528
    .line 17170529
    return v1

    .line 17170530
    :cond_62
    iget-wide v2, p0, Landroidx/compose/material/g0;->h:J

    .line 17170531
    .line 17170532
    iget-wide v4, p1, Landroidx/compose/material/g0;->h:J

    .line 17170533
    .line 17170534
    invoke-static {v2, v3, v4, v5}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17170535
    .line 17170536
    .line 17170537
    move-result v2

    .line 17170538
    if-nez v2, :cond_6d

    .line 17170539
    .line 17170540
    return v1

    .line 17170541
    :cond_6d
    iget-wide v2, p0, Landroidx/compose/material/g0;->i:J

    .line 17170542
    .line 17170543
    iget-wide v4, p1, Landroidx/compose/material/g0;->i:J

    .line 17170544
    .line 17170545
    invoke-static {v2, v3, v4, v5}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v2

    .line 17170549
    if-nez v2, :cond_78

    .line 17170550
    .line 17170551
    return v1

    .line 17170552
    :cond_78
    iget-wide v2, p0, Landroidx/compose/material/g0;->j:J

    .line 17170553
    .line 17170554
    iget-wide v4, p1, Landroidx/compose/material/g0;->j:J

    .line 17170555
    .line 17170556
    invoke-static {v2, v3, v4, v5}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17170557
    .line 17170558
    .line 17170559
    move-result p1

    .line 17170560
    if-nez p1, :cond_83

    .line 17170561
    .line 17170562
    return v1

    .line 17170563
    :cond_83
    return v0

    .line 17170564
    :cond_84
    :goto_84
    return v1
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 327680
    iget-wide v0, p0, Landroidx/compose/material/g0;->a:J

    .line 327682
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 327684
    invoke-static {v0, v1}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 327687
    move-result v0

    .line 327688
    mul-int/lit8 v0, v0, 0x1f

    .line 327690
    iget-wide v1, p0, Landroidx/compose/material/g0;->b:J

    .line 327692
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 327695
    move-result v1

    .line 327696
    add-int/2addr v0, v1

    .line 327697
    mul-int/lit8 v0, v0, 0x1f

    .line 327699
    iget-wide v1, p0, Landroidx/compose/material/g0;->c:J

    .line 327701
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 327704
    move-result v1

    .line 327705
    add-int/2addr v0, v1

    .line 327706
    mul-int/lit8 v0, v0, 0x1f

    .line 327708
    iget-wide v1, p0, Landroidx/compose/material/g0;->d:J

    .line 327710
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 327713
    move-result v1

    .line 327714
    add-int/2addr v0, v1

    .line 327715
    mul-int/lit8 v0, v0, 0x1f

    .line 327717
    iget-wide v1, p0, Landroidx/compose/material/g0;->e:J

    .line 327719
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 327722
    move-result v1

    .line 327723
    add-int/2addr v0, v1

    .line 327724
    mul-int/lit8 v0, v0, 0x1f

    .line 327726
    iget-wide v1, p0, Landroidx/compose/material/g0;->f:J

    .line 327728
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 327731
    move-result v1

    .line 327732
    add-int/2addr v0, v1

    .line 327733
    mul-int/lit8 v0, v0, 0x1f

    .line 327735
    iget-wide v1, p0, Landroidx/compose/material/g0;->g:J

    .line 327737
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 327740
    move-result v1

    .line 327741
    add-int/2addr v0, v1

    .line 327742
    mul-int/lit8 v0, v0, 0x1f

    .line 327744
    iget-wide v1, p0, Landroidx/compose/material/g0;->h:J

    .line 327746
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 327749
    move-result v1

    .line 327750
    add-int/2addr v0, v1

    .line 327751
    mul-int/lit8 v0, v0, 0x1f

    .line 327753
    iget-wide v1, p0, Landroidx/compose/material/g0;->i:J

    .line 327755
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 327758
    move-result v1

    .line 327759
    add-int/2addr v0, v1

    .line 327760
    mul-int/lit8 v0, v0, 0x1f

    .line 327762
    iget-wide v1, p0, Landroidx/compose/material/g0;->j:J

    .line 327764
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 327767
    move-result v1

    .line 327768
    add-int/2addr v0, v1

    .line 327769
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 327680
    iget-wide v0, p0, Landroidx/compose/material/g0;->a:J

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
    iget-wide v1, p0, Landroidx/compose/material/g0;->b:J

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
    iget-wide v1, p0, Landroidx/compose/material/g0;->c:J

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
    iget-wide v1, p0, Landroidx/compose/material/g0;->d:J

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
    iget-wide v1, p0, Landroidx/compose/material/g0;->e:J

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
    iget-wide v1, p0, Landroidx/compose/material/g0;->f:J

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
    iget-wide v1, p0, Landroidx/compose/material/g0;->g:J

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
    iget-wide v1, p0, Landroidx/compose/material/g0;->h:J

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
    mul-int/lit8 v0, v0, 0x1f

    .line 327752
    .line 327753
    iget-wide v1, p0, Landroidx/compose/material/g0;->i:J

    .line 327754
    .line 327755
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 327756
    .line 327757
    .line 327758
    move-result v1

    .line 327759
    add-int/2addr v0, v1

    .line 327760
    mul-int/lit8 v0, v0, 0x1f

    .line 327761
    .line 327762
    iget-wide v1, p0, Landroidx/compose/material/g0;->j:J

    .line 327763
    .line 327764
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 327765
    .line 327766
    .line 327767
    move-result v1

    .line 327768
    add-int/2addr v0, v1

    .line 327769
    return v0
.end method


