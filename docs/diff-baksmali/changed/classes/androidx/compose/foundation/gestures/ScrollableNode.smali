## classes/androidx/compose/foundation/gestures/ScrollableNode.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Landroidx/compose/foundation/gestures/l1;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/y1;ZZLandroidx/compose/foundation/gestures/m0;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/gestures/e;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/foundation/gestures/l1;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/y1;ZZLandroidx/compose/foundation/gestures/m0;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/gestures/e;)V
    .registers 23

    .prologue
    .line 134610944
    move-object v9, p0

    .line 134610945
    move-object/from16 v10, p2

    .line 134610947
    move/from16 v11, p4

    .line 134610949
    sget-object v0, Landroidx/compose/foundation/gestures/ScrollableKt;->a:Landroidx/compose/foundation/gestures/e1;

    .line 134610951
    move-object/from16 v1, p7

    .line 134610953
    invoke-direct {p0, v0, v11, v1, v10}, Landroidx/compose/foundation/gestures/DragGestureNode;-><init>(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/gestures/Orientation;)V

    .line 134610956
    move-object/from16 v0, p3

    .line 134610958
    iput-object v0, v9, Landroidx/compose/foundation/gestures/ScrollableNode;->z:Landroidx/compose/foundation/y1;

    .line 134610960
    move-object/from16 v0, p6

    .line 134610962
    iput-object v0, v9, Landroidx/compose/foundation/gestures/ScrollableNode;->A:Landroidx/compose/foundation/gestures/m0;

    .line 134610964
    new-instance v12, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 134610966
    invoke-direct {v12}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;-><init>()V

    .line 134610969
    iput-object v12, v9, Landroidx/compose/foundation/gestures/ScrollableNode;->B:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 134610971
    new-instance v0, Landroidx/compose/foundation/gestures/b1;

    .line 134610973
    invoke-direct {v0, v11}, Landroidx/compose/foundation/gestures/b1;-><init>(Z)V

    .line 134610976
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/i;->a2(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f;

    .line 134610979
    move-object v1, v0

    .line 134610980
    check-cast v1, Landroidx/compose/foundation/gestures/b1;

    .line 134610982
    iput-object v0, v9, Landroidx/compose/foundation/gestures/ScrollableNode;->C:Landroidx/compose/foundation/gestures/b1;

    .line 134610984
    new-instance v0, Landroidx/compose/foundation/gestures/l;

    .line 134610986
    sget-object v1, Landroidx/compose/foundation/gestures/ScrollableKt;->d:Landroidx/compose/foundation/gestures/ScrollableKt$c;

    .line 134610988
    sget v2, Landroidx/compose/animation/e0;->a:I

    .line 134610990
    new-instance v2, Landroidx/compose/animation/f0;

    .line 134610992
    invoke-direct {v2, v1}, Landroidx/compose/animation/f0;-><init>(Lc1/e;)V

    .line 134610995
    sget v1, Landroidx/compose/animation/core/a0;->a:I

    .line 134610997
    new-instance v1, Landroidx/compose/animation/core/z;

    .line 134610999
    invoke-direct {v1, v2}, Landroidx/compose/animation/core/z;-><init>(Landroidx/compose/animation/f0;)V

    .line 134611002
    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/l;-><init>(Landroidx/compose/animation/core/y;)V

    .line 134611005
    iput-object v0, v9, Landroidx/compose/foundation/gestures/ScrollableNode;->D:Landroidx/compose/foundation/gestures/l;

    .line 134611007
    iget-object v2, v9, Landroidx/compose/foundation/gestures/ScrollableNode;->z:Landroidx/compose/foundation/y1;

    .line 134611009
    iget-object v1, v9, Landroidx/compose/foundation/gestures/ScrollableNode;->A:Landroidx/compose/foundation/gestures/m0;

    .line 134611011
    if-nez v1, :cond_47

    .line 134611013
    move-object v3, v0

    .line 134611014
    goto :goto_48

    .line 134611015
    :cond_47
    move-object v3, v1

    .line 134611016
    :goto_48
    new-instance v13, Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 134611018
    new-instance v8, Landroidx/compose/foundation/gestures/h1;

    .line 134611020
    invoke-direct {v8, p0}, Landroidx/compose/foundation/gestures/h1;-><init>(Landroidx/compose/foundation/gestures/ScrollableNode;)V

    .line 134611023
    move-object v0, v13

    .line 134611024
    move-object v1, p1

    .line 134611025
    move-object/from16 v4, p2

    .line 134611027
    move/from16 v5, p5

    .line 134611029
    move-object v6, v12

    .line 134611030
    move-object v7, p0

    .line 134611031
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/ScrollingLogic;-><init>(Landroidx/compose/foundation/gestures/l1;Landroidx/compose/foundation/y1;Landroidx/compose/foundation/gestures/m0;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;Landroidx/compose/foundation/gestures/v0;Landroidx/compose/foundation/gestures/h1;)V

    .line 134611034
    iput-object v13, v9, Landroidx/compose/foundation/gestures/ScrollableNode;->E:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 134611036
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;

    .line 134611038
    invoke-direct {v0, v13, v11}, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Z)V

    .line 134611041
    iput-object v0, v9, Landroidx/compose/foundation/gestures/ScrollableNode;->F:Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;

    .line 134611043
    new-instance v1, Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 134611045
    move/from16 v2, p5

    .line 134611047
    move-object/from16 v3, p8

    .line 134611049
    invoke-direct {v1, v10, v13, v2, v3}, Landroidx/compose/foundation/gestures/ContentInViewNode;-><init>(Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/ScrollingLogic;ZLandroidx/compose/foundation/gestures/e;)V

    .line 134611052
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/i;->a2(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f;

    .line 134611055
    move-object v2, v1

    .line 134611056
    check-cast v2, Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 134611058
    iput-object v1, v9, Landroidx/compose/foundation/gestures/ScrollableNode;->G:Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 134611060
    sget v2, Landroidx/compose/ui/input/nestedscroll/d;->a:I

    .line 134611062
    new-instance v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 134611064
    invoke-direct {v2, v0, v12}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;-><init>(Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)V

    .line 134611067
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/i;->a2(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f;

    .line 134611070
    sget-object v0, Landroidx/compose/ui/focus/n0;->a:Landroidx/compose/ui/focus/n0$a;

    .line 134611072
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134611075
    sget v0, Landroidx/compose/ui/focus/n0;->c:I

    .line 134611077
    sget v2, Landroidx/compose/ui/focus/j0;->a:I

    .line 134611079
    new-instance v2, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 134611081
    const/4 v3, 0x4

    .line 134611082
    const/4 v4, 0x0

    .line 134611083
    invoke-direct {v2, v0, v4, v3}, Landroidx/compose/ui/focus/FocusTargetNode;-><init>(ILkotlin/jvm/functions/Function2;I)V

    .line 134611086
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/i;->a2(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f;

    .line 134611089
    new-instance v0, Landroidx/compose/foundation/relocation/i;

    .line 134611091
    invoke-direct {v0, v1}, Landroidx/compose/foundation/relocation/i;-><init>(Landroidx/compose/foundation/gestures/ContentInViewNode;)V

    .line 134611094
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/i;->a2(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f;

    .line 134611097
    new-instance v0, Landroidx/compose/foundation/q0;

    .line 134611099
    new-instance v1, Landroidx/compose/foundation/gestures/i1;

    .line 134611101
    invoke-direct {v1, p0}, Landroidx/compose/foundation/gestures/i1;-><init>(Landroidx/compose/foundation/gestures/ScrollableNode;)V

    .line 134611104
    invoke-direct {v0, v1}, Landroidx/compose/foundation/q0;-><init>(Landroidx/compose/foundation/gestures/i1;)V

    .line 134611107
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/i;->a2(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f;

    .line 134611110
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/foundation/gestures/l1;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/y1;ZZLandroidx/compose/foundation/gestures/m0;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/gestures/e;)V
    .registers 23

    .prologue
    .line 134610944
    move-object v9, p0

    .line 134610945
    move-object/from16 v10, p2

    .line 134610946
    .line 134610947
    move/from16 v11, p4

    .line 134610948
    .line 134610949
    sget-object v0, Landroidx/compose/foundation/gestures/ScrollableKt;->a:Landroidx/compose/foundation/gestures/e1;

    .line 134610950
    .line 134610951
    move-object/from16 v1, p7

    .line 134610952
    .line 134610953
    invoke-direct {p0, v0, v11, v1, v10}, Landroidx/compose/foundation/gestures/DragGestureNode;-><init>(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/gestures/Orientation;)V

    .line 134610954
    .line 134610955
    .line 134610956
    move-object/from16 v0, p3

    .line 134610957
    .line 134610958
    iput-object v0, v9, Landroidx/compose/foundation/gestures/ScrollableNode;->z:Landroidx/compose/foundation/y1;

    .line 134610959
    .line 134610960
    move-object/from16 v0, p6

    .line 134610961
    .line 134610962
    iput-object v0, v9, Landroidx/compose/foundation/gestures/ScrollableNode;->A:Landroidx/compose/foundation/gestures/m0;

    .line 134610963
    .line 134610964
    new-instance v12, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 134610965
    .line 134610966
    invoke-direct {v12}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;-><init>()V

    .line 134610967
    .line 134610968
    .line 134610969
    iput-object v12, v9, Landroidx/compose/foundation/gestures/ScrollableNode;->B:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 134610970
    .line 134610971
    new-instance v0, Landroidx/compose/foundation/gestures/b1;

    .line 134610972
    .line 134610973
    invoke-direct {v0, v11}, Landroidx/compose/foundation/gestures/b1;-><init>(Z)V

    .line 134610974
    .line 134610975
    .line 134610976
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/i;->a2(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f;

    .line 134610977
    .line 134610978
    .line 134610979
    move-object v1, v0

    .line 134610980
    check-cast v1, Landroidx/compose/foundation/gestures/b1;

    .line 134610981
    .line 134610982
    iput-object v0, v9, Landroidx/compose/foundation/gestures/ScrollableNode;->C:Landroidx/compose/foundation/gestures/b1;

    .line 134610983
    .line 134610984
    new-instance v0, Landroidx/compose/foundation/gestures/l;

    .line 134610985
    .line 134610986
    sget-object v1, Landroidx/compose/foundation/gestures/ScrollableKt;->d:Landroidx/compose/foundation/gestures/ScrollableKt$c;

    .line 134610987
    .line 134610988
    sget v2, Landroidx/compose/animation/e0;->a:I

    .line 134610989
    .line 134610990
    new-instance v2, Landroidx/compose/animation/f0;

    .line 134610991
    .line 134610992
    invoke-direct {v2, v1}, Landroidx/compose/animation/f0;-><init>(Lc1/e;)V

    .line 134610993
    .line 134610994
    .line 134610995
    sget v1, Landroidx/compose/animation/core/a0;->a:I

    .line 134610996
    .line 134610997
    new-instance v1, Landroidx/compose/animation/core/z;

    .line 134610998
    .line 134610999
    invoke-direct {v1, v2}, Landroidx/compose/animation/core/z;-><init>(Landroidx/compose/animation/f0;)V

    .line 134611000
    .line 134611001
    .line 134611002
    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/l;-><init>(Landroidx/compose/animation/core/y;)V

    .line 134611003
    .line 134611004
    .line 134611005
    iput-object v0, v9, Landroidx/compose/foundation/gestures/ScrollableNode;->D:Landroidx/compose/foundation/gestures/l;

    .line 134611006
    .line 134611007
    iget-object v2, v9, Landroidx/compose/foundation/gestures/ScrollableNode;->z:Landroidx/compose/foundation/y1;

    .line 134611008
    .line 134611009
    iget-object v1, v9, Landroidx/compose/foundation/gestures/ScrollableNode;->A:Landroidx/compose/foundation/gestures/m0;

    .line 134611010
    .line 134611011
    if-nez v1, :cond_47

    .line 134611012
    .line 134611013
    move-object v3, v0

    .line 134611014
    goto :goto_48

    .line 134611015
    :cond_47
    move-object v3, v1

    .line 134611016
    :goto_48
    new-instance v13, Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 134611017
    .line 134611018
    new-instance v8, Landroidx/compose/foundation/gestures/h1;

    .line 134611019
    .line 134611020
    invoke-direct {v8, p0}, Landroidx/compose/foundation/gestures/h1;-><init>(Landroidx/compose/foundation/gestures/ScrollableNode;)V

    .line 134611021
    .line 134611022
    .line 134611023
    move-object v0, v13

    .line 134611024
    move-object v1, p1

    .line 134611025
    move-object/from16 v4, p2

    .line 134611026
    .line 134611027
    move/from16 v5, p5

    .line 134611028
    .line 134611029
    move-object v6, v12

    .line 134611030
    move-object v7, p0

    .line 134611031
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/ScrollingLogic;-><init>(Landroidx/compose/foundation/gestures/l1;Landroidx/compose/foundation/y1;Landroidx/compose/foundation/gestures/m0;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;Landroidx/compose/foundation/gestures/v0;Landroidx/compose/foundation/gestures/h1;)V

    .line 134611032
    .line 134611033
    .line 134611034
    iput-object v13, v9, Landroidx/compose/foundation/gestures/ScrollableNode;->E:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 134611035
    .line 134611036
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;

    .line 134611037
    .line 134611038
    invoke-direct {v0, v13, v11}, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Z)V

    .line 134611039
    .line 134611040
    .line 134611041
    iput-object v0, v9, Landroidx/compose/foundation/gestures/ScrollableNode;->F:Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;

    .line 134611042
    .line 134611043
    new-instance v1, Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 134611044
    .line 134611045
    move/from16 v2, p5

    .line 134611046
    .line 134611047
    move-object/from16 v3, p8

    .line 134611048
    .line 134611049
    invoke-direct {v1, v10, v13, v2, v3}, Landroidx/compose/foundation/gestures/ContentInViewNode;-><init>(Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/ScrollingLogic;ZLandroidx/compose/foundation/gestures/e;)V

    .line 134611050
    .line 134611051
    .line 134611052
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/i;->a2(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f;

    .line 134611053
    .line 134611054
    .line 134611055
    move-object v2, v1

    .line 134611056
    check-cast v2, Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 134611057
    .line 134611058
    iput-object v1, v9, Landroidx/compose/foundation/gestures/ScrollableNode;->G:Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 134611059
    .line 134611060
    sget v2, Landroidx/compose/ui/input/nestedscroll/d;->a:I

    .line 134611061
    .line 134611062
    new-instance v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 134611063
    .line 134611064
    invoke-direct {v2, v0, v12}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;-><init>(Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)V

    .line 134611065
    .line 134611066
    .line 134611067
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/i;->a2(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f;

    .line 134611068
    .line 134611069
    .line 134611070
    sget-object v0, Landroidx/compose/ui/focus/n0;->a:Landroidx/compose/ui/focus/n0$a;

    .line 134611071
    .line 134611072
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134611073
    .line 134611074
    .line 134611075
    sget v0, Landroidx/compose/ui/focus/n0;->c:I

    .line 134611076
    .line 134611077
    sget v2, Landroidx/compose/ui/focus/j0;->a:I

    .line 134611078
    .line 134611079
    new-instance v2, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 134611080
    .line 134611081
    const/4 v3, 0x4

    .line 134611082
    const/4 v4, 0x0

    .line 134611083
    invoke-direct {v2, v0, v4, v3}, Landroidx/compose/ui/focus/FocusTargetNode;-><init>(ILkotlin/jvm/functions/Function2;I)V

    .line 134611084
    .line 134611085
    .line 134611086
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/i;->a2(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f;

    .line 134611087
    .line 134611088
    .line 134611089
    new-instance v0, Landroidx/compose/foundation/relocation/i;

    .line 134611090
    .line 134611091
    invoke-direct {v0, v1}, Landroidx/compose/foundation/relocation/i;-><init>(Landroidx/compose/foundation/gestures/ContentInViewNode;)V

    .line 134611092
    .line 134611093
    .line 134611094
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/i;->a2(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f;

    .line 134611095
    .line 134611096
    .line 134611097
    new-instance v0, Landroidx/compose/foundation/q0;

    .line 134611098
    .line 134611099
    new-instance v1, Landroidx/compose/foundation/gestures/i1;

    .line 134611100
    .line 134611101
    invoke-direct {v1, p0}, Landroidx/compose/foundation/gestures/i1;-><init>(Landroidx/compose/foundation/gestures/ScrollableNode;)V

    .line 134611102
    .line 134611103
    .line 134611104
    invoke-direct {v0, v1}, Landroidx/compose/foundation/q0;-><init>(Landroidx/compose/foundation/gestures/i1;)V

    .line 134611105
    .line 134611106
    .line 134611107
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/i;->a2(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f;

    .line 134611108
    .line 134611109
    .line 134611110
    return-void
.end method


.method public final F1(Landroid/view/KeyEvent;)Z
[MOD-CHANGED]
.method public final F1(Landroid/view/KeyEvent;)Z
    .registers 12

    .prologue
    .line 17170432
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->s:Z

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-eqz v0, :cond_bd

    .line 17170437
    sget v0, Lk0/d;->a:I

    .line 17170439
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 17170442
    move-result v0

    .line 17170443
    invoke-static {v0}, Lk0/g;->a(I)J

    .line 17170446
    move-result-wide v2

    .line 17170447
    sget-object v0, Lk0/a;->a:Lk0/a$a;

    .line 17170449
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170452
    sget-wide v4, Lk0/a;->q:J

    .line 17170454
    invoke-static {v2, v3, v4, v5}, Lk0/a;->a(JJ)Z

    .line 17170457
    move-result v0

    .line 17170458
    if-nez v0, :cond_2c

    .line 17170460
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 17170463
    move-result v0

    .line 17170464
    invoke-static {v0}, Lk0/g;->a(I)J

    .line 17170467
    move-result-wide v2

    .line 17170468
    sget-wide v4, Lk0/a;->p:J

    .line 17170470
    invoke-static {v2, v3, v4, v5}, Lk0/a;->a(JJ)Z

    .line 17170473
    move-result v0

    .line 17170474
    if-eqz v0, :cond_bd

    .line 17170476
    :cond_2c
    invoke-static {p1}, Lk0/d;->a(Landroid/view/KeyEvent;)I

    .line 17170479
    move-result v0

    .line 17170480
    sget-object v2, Lk0/c;->a:Lk0/c$a;

    .line 17170482
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170485
    sget v2, Lk0/c;->c:I

    .line 17170487
    const/4 v3, 0x1

    .line 17170488
    if-ne v0, v2, :cond_3c

    .line 17170490
    const/4 v0, 0x1

    .line 17170491
    goto :goto_3d

    .line 17170492
    :cond_3c
    const/4 v0, 0x0

    .line 17170493
    :goto_3d
    if-eqz v0, :cond_bd

    .line 17170495
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 17170498
    move-result v0

    .line 17170499
    if-nez v0, :cond_bd

    .line 17170501
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->E:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 17170503
    iget-object v0, v0, Landroidx/compose/foundation/gestures/ScrollingLogic;->d:Landroidx/compose/foundation/gestures/Orientation;

    .line 17170505
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 17170507
    if-ne v0, v2, :cond_4e

    .line 17170509
    const/4 v1, 0x1

    .line 17170510
    :cond_4e
    const/4 v0, 0x0

    .line 17170511
    const-wide v4, 0xffffffffL

    .line 17170516
    const/16 v2, 0x20

    .line 17170518
    if-eqz v1, :cond_82

    .line 17170520
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->G:Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 17170522
    iget-wide v6, v1, Landroidx/compose/foundation/gestures/ContentInViewNode;->w:J

    .line 17170524
    and-long/2addr v6, v4

    .line 17170525
    long-to-int v1, v6

    .line 17170526
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 17170529
    move-result p1

    .line 17170530
    invoke-static {p1}, Lk0/g;->a(I)J

    .line 17170533
    move-result-wide v6

    .line 17170534
    sget-wide v8, Lk0/a;->p:J

    .line 17170536
    invoke-static {v6, v7, v8, v9}, Lk0/a;->a(JJ)Z

    .line 17170539
    move-result p1

    .line 17170540
    if-eqz p1, :cond_70

    .line 17170542
    int-to-float p1, v1

    .line 17170543
    goto :goto_72

    .line 17170544
    :cond_70
    int-to-float p1, v1

    .line 17170545
    neg-float p1, p1

    .line 17170546
    :goto_72
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170549
    move-result v0

    .line 17170550
    int-to-long v0, v0

    .line 17170551
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170554
    move-result p1

    .line 17170555
    int-to-long v6, p1

    .line 17170556
    shl-long/2addr v0, v2

    .line 17170557
    and-long/2addr v4, v6

    .line 17170558
    or-long/2addr v0, v4

    .line 17170559
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 17170561
    goto :goto_ab

    .line 17170562
    :cond_82
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->G:Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 17170564
    iget-wide v6, v1, Landroidx/compose/foundation/gestures/ContentInViewNode;->w:J

    .line 17170566
    shr-long/2addr v6, v2

    .line 17170567
    long-to-int v1, v6

    .line 17170568
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 17170571
    move-result p1

    .line 17170572
    invoke-static {p1}, Lk0/g;->a(I)J

    .line 17170575
    move-result-wide v6

    .line 17170576
    sget-wide v8, Lk0/a;->p:J

    .line 17170578
    invoke-static {v6, v7, v8, v9}, Lk0/a;->a(JJ)Z

    .line 17170581
    move-result p1

    .line 17170582
    if-eqz p1, :cond_9a

    .line 17170584
    int-to-float p1, v1

    .line 17170585
    goto :goto_9c

    .line 17170586
    :cond_9a
    int-to-float p1, v1

    .line 17170587
    neg-float p1, p1

    .line 17170588
    :goto_9c
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170591
    move-result p1

    .line 17170592
    int-to-long v6, p1

    .line 17170593
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170596
    move-result p1

    .line 17170597
    int-to-long v0, p1

    .line 17170598
    shl-long/2addr v6, v2

    .line 17170599
    and-long/2addr v0, v4

    .line 17170600
    or-long/2addr v0, v6

    .line 17170601
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 17170603
    :goto_ab
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->M1()Lkotlinx/coroutines/CoroutineScope;

    .line 17170606
    move-result-object v4

    .line 17170607
    const/4 v5, 0x0

    .line 17170608
    const/4 v6, 0x0

    .line 17170609
    new-instance v7, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;

    .line 17170611
    const/4 p1, 0x0

    .line 17170612
    invoke-direct {v7, p0, v0, v1, p1}, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;-><init>(Landroidx/compose/foundation/gestures/ScrollableNode;JLkotlin/coroutines/Continuation;)V

    .line 17170615
    const/4 v8, 0x3

    .line 17170616
    const/4 v9, 0x0

    .line 17170617
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170620
    const/4 v1, 0x1

    .line 17170621
    :cond_bd
    return v1
.end method

[INNER-ORIGINAL]
.method public final F1(Landroid/view/KeyEvent;)Z
    .registers 12

    .prologue
    .line 17170432
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->s:Z

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-eqz v0, :cond_bd

    .line 17170436
    .line 17170437
    sget v0, Lk0/d;->a:I

    .line 17170438
    .line 17170439
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 17170440
    .line 17170441
    .line 17170442
    move-result v0

    .line 17170443
    invoke-static {v0}, Lk0/g;->a(I)J

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-wide v2

    .line 17170447
    sget-object v0, Lk0/a;->a:Lk0/a$a;

    .line 17170448
    .line 17170449
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170450
    .line 17170451
    .line 17170452
    sget-wide v4, Lk0/a;->q:J

    .line 17170453
    .line 17170454
    invoke-static {v2, v3, v4, v5}, Lk0/a;->a(JJ)Z

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v0

    .line 17170458
    if-nez v0, :cond_2c

    .line 17170459
    .line 17170460
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v0

    .line 17170464
    invoke-static {v0}, Lk0/g;->a(I)J

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-wide v2

    .line 17170468
    sget-wide v4, Lk0/a;->p:J

    .line 17170469
    .line 17170470
    invoke-static {v2, v3, v4, v5}, Lk0/a;->a(JJ)Z

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v0

    .line 17170474
    if-eqz v0, :cond_bd

    .line 17170475
    .line 17170476
    :cond_2c
    invoke-static {p1}, Lk0/d;->a(Landroid/view/KeyEvent;)I

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v0

    .line 17170480
    sget-object v2, Lk0/c;->a:Lk0/c$a;

    .line 17170481
    .line 17170482
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170483
    .line 17170484
    .line 17170485
    sget v2, Lk0/c;->c:I

    .line 17170486
    .line 17170487
    const/4 v3, 0x1

    .line 17170488
    if-ne v0, v2, :cond_3c

    .line 17170489
    .line 17170490
    const/4 v0, 0x1

    .line 17170491
    goto :goto_3d

    .line 17170492
    :cond_3c
    const/4 v0, 0x0

    .line 17170493
    :goto_3d
    if-eqz v0, :cond_bd

    .line 17170494
    .line 17170495
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v0

    .line 17170499
    if-nez v0, :cond_bd

    .line 17170500
    .line 17170501
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->E:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 17170502
    .line 17170503
    iget-object v0, v0, Landroidx/compose/foundation/gestures/ScrollingLogic;->d:Landroidx/compose/foundation/gestures/Orientation;

    .line 17170504
    .line 17170505
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 17170506
    .line 17170507
    if-ne v0, v2, :cond_4e

    .line 17170508
    .line 17170509
    const/4 v1, 0x1

    .line 17170510
    :cond_4e
    const/4 v0, 0x0

    .line 17170511
    const-wide v4, 0xffffffffL

    .line 17170512
    .line 17170513
    .line 17170514
    .line 17170515
    .line 17170516
    const/16 v2, 0x20

    .line 17170517
    .line 17170518
    if-eqz v1, :cond_82

    .line 17170519
    .line 17170520
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->G:Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 17170521
    .line 17170522
    iget-wide v6, v1, Landroidx/compose/foundation/gestures/ContentInViewNode;->w:J

    .line 17170523
    .line 17170524
    and-long/2addr v6, v4

    .line 17170525
    long-to-int v1, v6

    .line 17170526
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 17170527
    .line 17170528
    .line 17170529
    move-result p1

    .line 17170530
    invoke-static {p1}, Lk0/g;->a(I)J

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-wide v6

    .line 17170534
    sget-wide v8, Lk0/a;->p:J

    .line 17170535
    .line 17170536
    invoke-static {v6, v7, v8, v9}, Lk0/a;->a(JJ)Z

    .line 17170537
    .line 17170538
    .line 17170539
    move-result p1

    .line 17170540
    if-eqz p1, :cond_70

    .line 17170541
    .line 17170542
    int-to-float p1, v1

    .line 17170543
    goto :goto_72

    .line 17170544
    :cond_70
    int-to-float p1, v1

    .line 17170545
    neg-float p1, p1

    .line 17170546
    :goto_72
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170547
    .line 17170548
    .line 17170549
    move-result v0

    .line 17170550
    int-to-long v0, v0

    .line 17170551
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170552
    .line 17170553
    .line 17170554
    move-result p1

    .line 17170555
    int-to-long v6, p1

    .line 17170556
    shl-long/2addr v0, v2

    .line 17170557
    and-long/2addr v4, v6

    .line 17170558
    or-long/2addr v0, v4

    .line 17170559
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 17170560
    .line 17170561
    goto :goto_ab

    .line 17170562
    :cond_82
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->G:Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 17170563
    .line 17170564
    iget-wide v6, v1, Landroidx/compose/foundation/gestures/ContentInViewNode;->w:J

    .line 17170565
    .line 17170566
    shr-long/2addr v6, v2

    .line 17170567
    long-to-int v1, v6

    .line 17170568
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 17170569
    .line 17170570
    .line 17170571
    move-result p1

    .line 17170572
    invoke-static {p1}, Lk0/g;->a(I)J

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-wide v6

    .line 17170576
    sget-wide v8, Lk0/a;->p:J

    .line 17170577
    .line 17170578
    invoke-static {v6, v7, v8, v9}, Lk0/a;->a(JJ)Z

    .line 17170579
    .line 17170580
    .line 17170581
    move-result p1

    .line 17170582
    if-eqz p1, :cond_9a

    .line 17170583
    .line 17170584
    int-to-float p1, v1

    .line 17170585
    goto :goto_9c

    .line 17170586
    :cond_9a
    int-to-float p1, v1

    .line 17170587
    neg-float p1, p1

    .line 17170588
    :goto_9c
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170589
    .line 17170590
    .line 17170591
    move-result p1

    .line 17170592
    int-to-long v6, p1

    .line 17170593
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170594
    .line 17170595
    .line 17170596
    move-result p1

    .line 17170597
    int-to-long v0, p1

    .line 17170598
    shl-long/2addr v6, v2

    .line 17170599
    and-long/2addr v0, v4

    .line 17170600
    or-long/2addr v0, v6

    .line 17170601
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 17170602
    .line 17170603
    :goto_ab
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->M1()Lkotlinx/coroutines/CoroutineScope;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object v4

    .line 17170607
    const/4 v5, 0x0

    .line 17170608
    const/4 v6, 0x0

    .line 17170609
    new-instance v7, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;

    .line 17170610
    .line 17170611
    const/4 p1, 0x0

    .line 17170612
    invoke-direct {v7, p0, v0, v1, p1}, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;-><init>(Landroidx/compose/foundation/gestures/ScrollableNode;JLkotlin/coroutines/Continuation;)V

    .line 17170613
    .line 17170614
    .line 17170615
    const/4 v8, 0x3

    .line 17170616
    const/4 v9, 0x0

    .line 17170617
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170618
    .line 17170619
    .line 17170620
    const/4 v1, 0x1

    .line 17170621
    :cond_bd
    return v1
.end method


.method public final K1(Landroidx/compose/ui/semantics/a0;)V
[MOD-CHANGED]
.method public final K1(Landroidx/compose/ui/semantics/a0;)V
    .registers 6

    .prologue
    .line 17104896
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->s:Z

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_1b

    .line 17104901
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->H:Landroidx/compose/foundation/gestures/g1;

    .line 17104903
    if-eqz v0, :cond_d

    .line 17104905
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->I:Lkotlin/jvm/functions/Function2;

    .line 17104907
    if-nez v0, :cond_1b

    .line 17104909
    :cond_d
    new-instance v0, Landroidx/compose/foundation/gestures/g1;

    .line 17104911
    invoke-direct {v0, p0}, Landroidx/compose/foundation/gestures/g1;-><init>(Landroidx/compose/foundation/gestures/ScrollableNode;)V

    .line 17104914
    iput-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->H:Landroidx/compose/foundation/gestures/g1;

    .line 17104916
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$2;

    .line 17104918
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$2;-><init>(Landroidx/compose/foundation/gestures/ScrollableNode;Lkotlin/coroutines/Continuation;)V

    .line 17104921
    iput-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->I:Lkotlin/jvm/functions/Function2;

    .line 17104923
    :cond_1b
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->H:Landroidx/compose/foundation/gestures/g1;

    .line 17104925
    if-eqz v0, :cond_30

    .line 17104927
    sget-object v2, Landroidx/compose/ui/semantics/y;->a:[Lkotlin/reflect/KProperty;

    .line 17104929
    sget-object v2, Landroidx/compose/ui/semantics/m;->a:Landroidx/compose/ui/semantics/m;

    .line 17104931
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104934
    sget-object v2, Landroidx/compose/ui/semantics/m;->e:Landroidx/compose/ui/semantics/z;

    .line 17104936
    new-instance v3, Landroidx/compose/ui/semantics/a;

    .line 17104938
    invoke-direct {v3, v1, v0}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 17104941
    invoke-interface {p1, v2, v3}, Landroidx/compose/ui/semantics/a0;->h(Landroidx/compose/ui/semantics/z;Ljava/lang/Object;)V

    .line 17104944
    :cond_30
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->I:Lkotlin/jvm/functions/Function2;

    .line 17104946
    if-eqz v0, :cond_40

    .line 17104948
    sget-object v1, Landroidx/compose/ui/semantics/y;->a:[Lkotlin/reflect/KProperty;

    .line 17104950
    sget-object v1, Landroidx/compose/ui/semantics/m;->a:Landroidx/compose/ui/semantics/m;

    .line 17104952
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104955
    sget-object v1, Landroidx/compose/ui/semantics/m;->f:Landroidx/compose/ui/semantics/z;

    .line 17104957
    invoke-interface {p1, v1, v0}, Landroidx/compose/ui/semantics/a0;->h(Landroidx/compose/ui/semantics/z;Ljava/lang/Object;)V

    .line 17104960
    :cond_40
    return-void
.end method

[INNER-ORIGINAL]
.method public final K1(Landroidx/compose/ui/semantics/a0;)V
    .registers 6

    .prologue
    .line 17104896
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->s:Z

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_1b

    .line 17104900
    .line 17104901
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->H:Landroidx/compose/foundation/gestures/g1;

    .line 17104902
    .line 17104903
    if-eqz v0, :cond_d

    .line 17104904
    .line 17104905
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->I:Lkotlin/jvm/functions/Function2;

    .line 17104906
    .line 17104907
    if-nez v0, :cond_1b

    .line 17104908
    .line 17104909
    :cond_d
    new-instance v0, Landroidx/compose/foundation/gestures/g1;

    .line 17104910
    .line 17104911
    invoke-direct {v0, p0}, Landroidx/compose/foundation/gestures/g1;-><init>(Landroidx/compose/foundation/gestures/ScrollableNode;)V

    .line 17104912
    .line 17104913
    .line 17104914
    iput-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->H:Landroidx/compose/foundation/gestures/g1;

    .line 17104915
    .line 17104916
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$2;

    .line 17104917
    .line 17104918
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$2;-><init>(Landroidx/compose/foundation/gestures/ScrollableNode;Lkotlin/coroutines/Continuation;)V

    .line 17104919
    .line 17104920
    .line 17104921
    iput-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->I:Lkotlin/jvm/functions/Function2;

    .line 17104922
    .line 17104923
    :cond_1b
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->H:Landroidx/compose/foundation/gestures/g1;

    .line 17104924
    .line 17104925
    if-eqz v0, :cond_30

    .line 17104926
    .line 17104927
    sget-object v2, Landroidx/compose/ui/semantics/y;->a:[Lkotlin/reflect/KProperty;

    .line 17104928
    .line 17104929
    sget-object v2, Landroidx/compose/ui/semantics/m;->a:Landroidx/compose/ui/semantics/m;

    .line 17104930
    .line 17104931
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104932
    .line 17104933
    .line 17104934
    sget-object v2, Landroidx/compose/ui/semantics/m;->e:Landroidx/compose/ui/semantics/z;

    .line 17104935
    .line 17104936
    new-instance v3, Landroidx/compose/ui/semantics/a;

    .line 17104937
    .line 17104938
    invoke-direct {v3, v1, v0}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-interface {p1, v2, v3}, Landroidx/compose/ui/semantics/a0;->h(Landroidx/compose/ui/semantics/z;Ljava/lang/Object;)V

    .line 17104942
    .line 17104943
    .line 17104944
    :cond_30
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->I:Lkotlin/jvm/functions/Function2;

    .line 17104945
    .line 17104946
    if-eqz v0, :cond_40

    .line 17104947
    .line 17104948
    sget-object v1, Landroidx/compose/ui/semantics/y;->a:[Lkotlin/reflect/KProperty;

    .line 17104949
    .line 17104950
    sget-object v1, Landroidx/compose/ui/semantics/m;->a:Landroidx/compose/ui/semantics/m;

    .line 17104951
    .line 17104952
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104953
    .line 17104954
    .line 17104955
    sget-object v1, Landroidx/compose/ui/semantics/m;->f:Landroidx/compose/ui/semantics/z;

    .line 17104956
    .line 17104957
    invoke-interface {p1, v1, v0}, Landroidx/compose/ui/semantics/a0;->h(Landroidx/compose/ui/semantics/z;Ljava/lang/Object;)V

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    return-void
.end method


.method public final Q1()V
[MOD-CHANGED]
.method public final Q1()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    goto :goto_20

    .line 262149
    :cond_5
    invoke-static {p0}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 262152
    move-result-object v0

    .line 262153
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->x:Lc1/e;

    .line 262155
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->D:Landroidx/compose/foundation/gestures/l;

    .line 262157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    sget v2, Landroidx/compose/animation/e0;->a:I

    .line 262162
    new-instance v2, Landroidx/compose/animation/f0;

    .line 262164
    invoke-direct {v2, v0}, Landroidx/compose/animation/f0;-><init>(Lc1/e;)V

    .line 262167
    sget v0, Landroidx/compose/animation/core/a0;->a:I

    .line 262169
    new-instance v0, Landroidx/compose/animation/core/z;

    .line 262171
    invoke-direct {v0, v2}, Landroidx/compose/animation/core/z;-><init>(Landroidx/compose/animation/f0;)V

    .line 262174
    iput-object v0, v1, Landroidx/compose/foundation/gestures/l;->b:Landroidx/compose/animation/core/y;

    .line 262176
    :goto_20
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->J:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    .line 262178
    if-eqz v0, :cond_2c

    .line 262180
    invoke-static {p0}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 262183
    move-result-object v1

    .line 262184
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->x:Lc1/e;

    .line 262186
    iput-object v1, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->d:Lc1/e;

    .line 262188
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q1()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    goto :goto_20

    .line 262149
    :cond_5
    invoke-static {p0}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->x:Lc1/e;

    .line 262154
    .line 262155
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->D:Landroidx/compose/foundation/gestures/l;

    .line 262156
    .line 262157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262158
    .line 262159
    .line 262160
    sget v2, Landroidx/compose/animation/e0;->a:I

    .line 262161
    .line 262162
    new-instance v2, Landroidx/compose/animation/f0;

    .line 262163
    .line 262164
    invoke-direct {v2, v0}, Landroidx/compose/animation/f0;-><init>(Lc1/e;)V

    .line 262165
    .line 262166
    .line 262167
    sget v0, Landroidx/compose/animation/core/a0;->a:I

    .line 262168
    .line 262169
    new-instance v0, Landroidx/compose/animation/core/z;

    .line 262170
    .line 262171
    invoke-direct {v0, v2}, Landroidx/compose/animation/core/z;-><init>(Landroidx/compose/animation/f0;)V

    .line 262172
    .line 262173
    .line 262174
    iput-object v0, v1, Landroidx/compose/foundation/gestures/l;->b:Landroidx/compose/animation/core/y;

    .line 262175
    .line 262176
    :goto_20
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->J:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    .line 262177
    .line 262178
    if-eqz v0, :cond_2c

    .line 262179
    .line 262180
    invoke-static {p0}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v1

    .line 262184
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->x:Lc1/e;

    .line 262185
    .line 262186
    iput-object v1, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->d:Lc1/e;

    .line 262187
    .line 262188
    :cond_2c
    return-void
.end method


.method public final R1()V
[MOD-CHANGED]
.method public final R1()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->d1()V

    .line 262147
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 262149
    if-nez v0, :cond_8

    .line 262151
    goto :goto_23

    .line 262152
    :cond_8
    invoke-static {p0}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 262155
    move-result-object v0

    .line 262156
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->x:Lc1/e;

    .line 262158
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->D:Landroidx/compose/foundation/gestures/l;

    .line 262160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262163
    sget v2, Landroidx/compose/animation/e0;->a:I

    .line 262165
    new-instance v2, Landroidx/compose/animation/f0;

    .line 262167
    invoke-direct {v2, v0}, Landroidx/compose/animation/f0;-><init>(Lc1/e;)V

    .line 262170
    sget v0, Landroidx/compose/animation/core/a0;->a:I

    .line 262172
    new-instance v0, Landroidx/compose/animation/core/z;

    .line 262174
    invoke-direct {v0, v2}, Landroidx/compose/animation/core/z;-><init>(Landroidx/compose/animation/f0;)V

    .line 262177
    iput-object v0, v1, Landroidx/compose/foundation/gestures/l;->b:Landroidx/compose/animation/core/y;

    .line 262179
    :goto_23
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->J:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    .line 262181
    if-eqz v0, :cond_2f

    .line 262183
    invoke-static {p0}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 262186
    move-result-object v1

    .line 262187
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->x:Lc1/e;

    .line 262189
    iput-object v1, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->d:Lc1/e;

    .line 262191
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final R1()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->d1()V

    .line 262145
    .line 262146
    .line 262147
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 262148
    .line 262149
    if-nez v0, :cond_8

    .line 262150
    .line 262151
    goto :goto_23

    .line 262152
    :cond_8
    invoke-static {p0}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->x:Lc1/e;

    .line 262157
    .line 262158
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->D:Landroidx/compose/foundation/gestures/l;

    .line 262159
    .line 262160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    .line 262162
    .line 262163
    sget v2, Landroidx/compose/animation/e0;->a:I

    .line 262164
    .line 262165
    new-instance v2, Landroidx/compose/animation/f0;

    .line 262166
    .line 262167
    invoke-direct {v2, v0}, Landroidx/compose/animation/f0;-><init>(Lc1/e;)V

    .line 262168
    .line 262169
    .line 262170
    sget v0, Landroidx/compose/animation/core/a0;->a:I

    .line 262171
    .line 262172
    new-instance v0, Landroidx/compose/animation/core/z;

    .line 262173
    .line 262174
    invoke-direct {v0, v2}, Landroidx/compose/animation/core/z;-><init>(Landroidx/compose/animation/f0;)V

    .line 262175
    .line 262176
    .line 262177
    iput-object v0, v1, Landroidx/compose/foundation/gestures/l;->b:Landroidx/compose/animation/core/y;

    .line 262178
    .line 262179
    :goto_23
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->J:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    .line 262180
    .line 262181
    if-eqz v0, :cond_2f

    .line 262182
    .line 262183
    invoke-static {p0}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v1

    .line 262187
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->x:Lc1/e;

    .line 262188
    .line 262189
    iput-object v1, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->d:Lc1/e;

    .line 262190
    .line 262191
    :cond_2f
    return-void
.end method


.method public final T0(J)V
[MOD-CHANGED]
.method public final T0(J)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean p1, p0, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 16908290
    if-nez p1, :cond_5

    .line 16908292
    return-void

    .line 16908293
    :cond_5
    invoke-static {p0}, Landroidx/compose/ui/node/g;->g(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f1;

    .line 16908296
    move-result-object p1

    .line 16908297
    invoke-interface {p1}, Landroidx/compose/ui/node/f1;->p()V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final T0(J)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean p1, p0, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 16908289
    .line 16908290
    if-nez p1, :cond_5

    .line 16908291
    .line 16908292
    return-void

    .line 16908293
    :cond_5
    invoke-static {p0}, Landroidx/compose/ui/node/g;->g(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f1;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p1

    .line 16908297
    invoke-interface {p1}, Landroidx/compose/ui/node/f1;->p()V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final e2(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final e2(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/gestures/m$b;",
            "Lkotlin/Unit;",
            ">;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->E:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 33751042
    sget-object v1, Landroidx/compose/foundation/MutatePriority;->UserInput:Landroidx/compose/foundation/MutatePriority;

    .line 33751044
    new-instance v2, Landroidx/compose/foundation/gestures/ScrollableNode$drag$2$1;

    .line 33751046
    const/4 v3, 0x0

    .line 33751047
    invoke-direct {v2, v0, v3, p1}, Landroidx/compose/foundation/gestures/ScrollableNode$drag$2$1;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)V

    .line 33751050
    invoke-virtual {v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/ScrollingLogic;->h(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33751053
    move-result-object p1

    .line 33751054
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33751057
    move-result-object p2

    .line 33751058
    if-ne p1, p2, :cond_15

    .line 33751060
    return-object p1

    .line 33751061
    :cond_15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751063
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e2(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/gestures/m$b;",
            "Lkotlin/Unit;",
            ">;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->E:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 33751041
    .line 33751042
    sget-object v1, Landroidx/compose/foundation/MutatePriority;->UserInput:Landroidx/compose/foundation/MutatePriority;

    .line 33751043
    .line 33751044
    new-instance v2, Landroidx/compose/foundation/gestures/ScrollableNode$drag$2$1;

    .line 33751045
    .line 33751046
    const/4 v3, 0x0

    .line 33751047
    invoke-direct {v2, v0, v3, p1}, Landroidx/compose/foundation/gestures/ScrollableNode$drag$2$1;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)V

    .line 33751048
    .line 33751049
    .line 33751050
    invoke-virtual {v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/ScrollingLogic;->h(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p2

    .line 33751058
    if-ne p1, p2, :cond_15

    .line 33751059
    .line 33751060
    return-object p1

    .line 33751061
    :cond_15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751062
    .line 33751063
    return-object p1
.end method


.method public final g2(J)V
[MOD-CHANGED]
.method public final g2(J)V
    .registers 10

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->B:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 16973826
    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->d()Lkotlinx/coroutines/CoroutineScope;

    .line 16973829
    move-result-object v1

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    const/4 v3, 0x0

    .line 16973832
    new-instance v4, Landroidx/compose/foundation/gestures/ScrollableNode$onDragStopped$1;

    .line 16973834
    const/4 v0, 0x0

    .line 16973835
    invoke-direct {v4, p0, p1, p2, v0}, Landroidx/compose/foundation/gestures/ScrollableNode$onDragStopped$1;-><init>(Landroidx/compose/foundation/gestures/ScrollableNode;JLkotlin/coroutines/Continuation;)V

    .line 16973838
    const/4 v5, 0x3

    .line 16973839
    const/4 v6, 0x0

    .line 16973840
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final g2(J)V
    .registers 10

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->B:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->d()Lkotlinx/coroutines/CoroutineScope;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v1

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    const/4 v3, 0x0

    .line 16973832
    new-instance v4, Landroidx/compose/foundation/gestures/ScrollableNode$onDragStopped$1;

    .line 16973833
    .line 16973834
    const/4 v0, 0x0

    .line 16973835
    invoke-direct {v4, p0, p1, p2, v0}, Landroidx/compose/foundation/gestures/ScrollableNode$onDragStopped$1;-><init>(Landroidx/compose/foundation/gestures/ScrollableNode;JLkotlin/coroutines/Continuation;)V

    .line 16973836
    .line 16973837
    .line 16973838
    const/4 v5, 0x3

    .line 16973839
    const/4 v6, 0x0

    .line 16973840
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public final h0(Landroidx/compose/ui/input/pointer/o;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
[MOD-CHANGED]
.method public final h0(Landroidx/compose/ui/input/pointer/o;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .registers 16

    .prologue
    .line 50790400
    iget-object v0, p1, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 50790402
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 50790405
    move-result v1

    .line 50790406
    const/4 v2, 0x0

    .line 50790407
    const/4 v3, 0x0

    .line 50790408
    :goto_8
    const/4 v4, 0x1

    .line 50790409
    if-ge v3, v1, :cond_24

    .line 50790411
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790414
    move-result-object v5

    .line 50790415
    check-cast v5, Landroidx/compose/ui/input/pointer/y;

    .line 50790417
    iget-object v6, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->r:Lkotlin/jvm/functions/Function1;

    .line 50790419
    invoke-interface {v6, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790422
    move-result-object v5

    .line 50790423
    check-cast v5, Ljava/lang/Boolean;

    .line 50790425
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790428
    move-result v5

    .line 50790429
    if-eqz v5, :cond_21

    .line 50790431
    const/4 v0, 0x1

    .line 50790432
    goto :goto_25

    .line 50790433
    :cond_21
    add-int/lit8 v3, v3, 0x1

    .line 50790435
    goto :goto_8

    .line 50790436
    :cond_24
    const/4 v0, 0x0

    .line 50790437
    :goto_25
    if-eqz v0, :cond_2a

    .line 50790439
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/DragGestureNode;->h0(Landroidx/compose/ui/input/pointer/o;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 50790442
    :cond_2a
    iget-boolean p3, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->s:Z

    .line 50790444
    if-eqz p3, :cond_12c

    .line 50790446
    sget-object p3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 50790448
    if-ne p2, p3, :cond_89

    .line 50790450
    iget p3, p1, Landroidx/compose/ui/input/pointer/o;->e:I

    .line 50790452
    sget-object p4, Landroidx/compose/ui/input/pointer/q;->a:Landroidx/compose/ui/input/pointer/q$a;

    .line 50790454
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790457
    sget p4, Landroidx/compose/ui/input/pointer/q;->g:I

    .line 50790459
    if-ne p3, p4, :cond_3f

    .line 50790461
    const/4 p3, 0x1

    .line 50790462
    goto :goto_40

    .line 50790463
    :cond_3f
    const/4 p3, 0x0

    .line 50790464
    :goto_40
    if-eqz p3, :cond_89

    .line 50790466
    iget-object p3, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->J:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    .line 50790468
    if-nez p3, :cond_6d

    .line 50790470
    new-instance p3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    .line 50790472
    iget-object p4, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->E:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 50790474
    sget v0, Landroidx/compose/foundation/gestures/b;->a:I

    .line 50790476
    new-instance v0, Landroidx/compose/foundation/gestures/a;

    .line 50790478
    invoke-static {p0}, Landroidx/compose/ui/node/h;->a(Landroidx/compose/ui/node/f;)Landroid/view/View;

    .line 50790481
    move-result-object v1

    .line 50790482
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50790485
    move-result-object v1

    .line 50790486
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 50790489
    move-result-object v1

    .line 50790490
    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/a;-><init>(Landroid/view/ViewConfiguration;)V

    .line 50790493
    new-instance v1, Landroidx/compose/foundation/gestures/ScrollableNode$ensureMouseWheelScrollNodeInitialized$1;

    .line 50790495
    invoke-direct {v1, p0}, Landroidx/compose/foundation/gestures/ScrollableNode$ensureMouseWheelScrollNodeInitialized$1;-><init>(Ljava/lang/Object;)V

    .line 50790498
    invoke-static {p0}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 50790501
    move-result-object v3

    .line 50790502
    iget-object v3, v3, Landroidx/compose/ui/node/LayoutNode;->x:Lc1/e;

    .line 50790504
    invoke-direct {p3, p4, v0, v1, v3}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Landroidx/compose/foundation/gestures/a;Lkotlin/jvm/functions/Function2;Lc1/e;)V

    .line 50790507
    iput-object p3, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->J:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    .line 50790509
    :cond_6d
    iget-object p3, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->J:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    .line 50790511
    if-eqz p3, :cond_89

    .line 50790513
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->M1()Lkotlinx/coroutines/CoroutineScope;

    .line 50790516
    move-result-object v5

    .line 50790517
    iget-object p4, p3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->g:Lkotlinx/coroutines/Job;

    .line 50790519
    if-nez p4, :cond_89

    .line 50790521
    const/4 v6, 0x0

    .line 50790522
    const/4 v7, 0x0

    .line 50790523
    new-instance v8, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$startReceivingMouseWheelEvents$1;

    .line 50790525
    const/4 p4, 0x0

    .line 50790526
    invoke-direct {v8, p3, p4}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$startReceivingMouseWheelEvents$1;-><init>(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Lkotlin/coroutines/Continuation;)V

    .line 50790529
    const/4 v9, 0x3

    .line 50790530
    const/4 v10, 0x0

    .line 50790531
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50790534
    move-result-object p4

    .line 50790535
    iput-object p4, p3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->g:Lkotlinx/coroutines/Job;

    .line 50790537
    :cond_89
    iget-object p3, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->J:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    .line 50790539
    if-eqz p3, :cond_12c

    .line 50790541
    sget-object p4, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 50790543
    if-ne p2, p4, :cond_12c

    .line 50790545
    iget p2, p1, Landroidx/compose/ui/input/pointer/o;->e:I

    .line 50790547
    sget-object p4, Landroidx/compose/ui/input/pointer/q;->a:Landroidx/compose/ui/input/pointer/q$a;

    .line 50790549
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790552
    sget p4, Landroidx/compose/ui/input/pointer/q;->g:I

    .line 50790554
    if-ne p2, p4, :cond_9e

    .line 50790556
    const/4 p2, 0x1

    .line 50790557
    goto :goto_9f

    .line 50790558
    :cond_9e
    const/4 p2, 0x0

    .line 50790559
    :goto_9f
    if-eqz p2, :cond_12c

    .line 50790561
    iget-object p2, p1, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 50790563
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 50790566
    move-result p4

    .line 50790567
    const/4 v0, 0x0

    .line 50790568
    :goto_a8
    if-ge v0, p4, :cond_bb

    .line 50790570
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790573
    move-result-object v1

    .line 50790574
    check-cast v1, Landroidx/compose/ui/input/pointer/y;

    .line 50790576
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/y;->b()Z

    .line 50790579
    move-result v1

    .line 50790580
    if-eqz v1, :cond_b8

    .line 50790582
    const/4 p2, 0x1

    .line 50790583
    goto :goto_bc

    .line 50790584
    :cond_b8
    add-int/lit8 v0, v0, 0x1

    .line 50790586
    goto :goto_a8

    .line 50790587
    :cond_bb
    const/4 p2, 0x0

    .line 50790588
    :goto_bc
    if-nez p2, :cond_12c

    .line 50790590
    iget-object p2, p3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->b:Landroidx/compose/foundation/gestures/x0;

    .line 50790592
    iget-object p4, p3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->d:Lc1/e;

    .line 50790594
    invoke-interface {p2, p4, p1}, Landroidx/compose/foundation/gestures/x0;->b(Lc1/e;Landroidx/compose/ui/input/pointer/o;)J

    .line 50790597
    move-result-wide v6

    .line 50790598
    iget-object p2, p3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->a:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 50790600
    invoke-virtual {p2, v6, v7}, Landroidx/compose/foundation/gestures/ScrollingLogic;->g(J)J

    .line 50790603
    move-result-wide v0

    .line 50790604
    invoke-virtual {p2, v0, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->i(J)F

    .line 50790607
    move-result p4

    .line 50790608
    const/4 v0, 0x0

    .line 50790609
    cmpg-float v1, p4, v0

    .line 50790611
    if-nez v1, :cond_d6

    .line 50790613
    goto :goto_d7

    .line 50790614
    :cond_d6
    const/4 v4, 0x0

    .line 50790615
    :goto_d7
    if-eqz v4, :cond_db

    .line 50790617
    const/4 p2, 0x0

    .line 50790618
    goto :goto_ec

    .line 50790619
    :cond_db
    cmpl-float p4, p4, v0

    .line 50790621
    if-lez p4, :cond_e6

    .line 50790623
    iget-object p2, p2, Landroidx/compose/foundation/gestures/ScrollingLogic;->a:Landroidx/compose/foundation/gestures/l1;

    .line 50790625
    invoke-interface {p2}, Landroidx/compose/foundation/gestures/l1;->b()Z

    .line 50790628
    move-result p2

    .line 50790629
    goto :goto_ec

    .line 50790630
    :cond_e6
    iget-object p2, p2, Landroidx/compose/foundation/gestures/ScrollingLogic;->a:Landroidx/compose/foundation/gestures/l1;

    .line 50790632
    invoke-interface {p2}, Landroidx/compose/foundation/gestures/l1;->d()Z

    .line 50790635
    move-result p2

    .line 50790636
    :goto_ec
    if-eqz p2, :cond_114

    .line 50790638
    iget-object p2, p3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->e:Lkotlinx/coroutines/channels/Channel;

    .line 50790640
    new-instance p4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;

    .line 50790642
    iget-object v0, p1, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 50790644
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 50790647
    move-result-object v0

    .line 50790648
    check-cast v0, Landroidx/compose/ui/input/pointer/y;

    .line 50790650
    iget-wide v8, v0, Landroidx/compose/ui/input/pointer/y;->b:J

    .line 50790652
    iget-object v0, p3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->b:Landroidx/compose/foundation/gestures/x0;

    .line 50790654
    invoke-interface {v0}, Landroidx/compose/foundation/gestures/x0;->c()V

    .line 50790657
    iget-object p3, p3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->b:Landroidx/compose/foundation/gestures/x0;

    .line 50790659
    invoke-interface {p3}, Landroidx/compose/foundation/gestures/x0;->a()V

    .line 50790662
    const/4 v10, 0x0

    .line 50790663
    move-object v5, p4

    .line 50790664
    invoke-direct/range {v5 .. v10}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;-><init>(JJZ)V

    .line 50790667
    invoke-interface {p2, p4}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790670
    move-result-object p2

    .line 50790671
    invoke-static {p2}, Lkotlinx/coroutines/channels/ChannelResult;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 50790674
    move-result p2

    .line 50790675
    goto :goto_116

    .line 50790676
    :cond_114
    iget-boolean p2, p3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->f:Z

    .line 50790678
    :goto_116
    if-eqz p2, :cond_12c

    .line 50790680
    iget-object p1, p1, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 50790682
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 50790685
    move-result p2

    .line 50790686
    :goto_11e
    if-ge v2, p2, :cond_12c

    .line 50790688
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790691
    move-result-object p3

    .line 50790692
    check-cast p3, Landroidx/compose/ui/input/pointer/y;

    .line 50790694
    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/y;->a()V

    .line 50790697
    add-int/lit8 v2, v2, 0x1

    .line 50790699
    goto :goto_11e

    .line 50790700
    :cond_12c
    return-void
.end method

[INNER-ORIGINAL]
.method public final h0(Landroidx/compose/ui/input/pointer/o;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .registers 16

    .prologue
    .line 50790400
    iget-object v0, p1, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 50790401
    .line 50790402
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 50790403
    .line 50790404
    .line 50790405
    move-result v1

    .line 50790406
    const/4 v2, 0x0

    .line 50790407
    const/4 v3, 0x0

    .line 50790408
    :goto_8
    const/4 v4, 0x1

    .line 50790409
    if-ge v3, v1, :cond_24

    .line 50790410
    .line 50790411
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790412
    .line 50790413
    .line 50790414
    move-result-object v5

    .line 50790415
    check-cast v5, Landroidx/compose/ui/input/pointer/y;

    .line 50790416
    .line 50790417
    iget-object v6, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->r:Lkotlin/jvm/functions/Function1;

    .line 50790418
    .line 50790419
    invoke-interface {v6, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790420
    .line 50790421
    .line 50790422
    move-result-object v5

    .line 50790423
    check-cast v5, Ljava/lang/Boolean;

    .line 50790424
    .line 50790425
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790426
    .line 50790427
    .line 50790428
    move-result v5

    .line 50790429
    if-eqz v5, :cond_21

    .line 50790430
    .line 50790431
    const/4 v0, 0x1

    .line 50790432
    goto :goto_25

    .line 50790433
    :cond_21
    add-int/lit8 v3, v3, 0x1

    .line 50790434
    .line 50790435
    goto :goto_8

    .line 50790436
    :cond_24
    const/4 v0, 0x0

    .line 50790437
    :goto_25
    if-eqz v0, :cond_2a

    .line 50790438
    .line 50790439
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/DragGestureNode;->h0(Landroidx/compose/ui/input/pointer/o;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 50790440
    .line 50790441
    .line 50790442
    :cond_2a
    iget-boolean p3, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->s:Z

    .line 50790443
    .line 50790444
    if-eqz p3, :cond_12c

    .line 50790445
    .line 50790446
    sget-object p3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 50790447
    .line 50790448
    if-ne p2, p3, :cond_89

    .line 50790449
    .line 50790450
    iget p3, p1, Landroidx/compose/ui/input/pointer/o;->e:I

    .line 50790451
    .line 50790452
    sget-object p4, Landroidx/compose/ui/input/pointer/q;->a:Landroidx/compose/ui/input/pointer/q$a;

    .line 50790453
    .line 50790454
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790455
    .line 50790456
    .line 50790457
    sget p4, Landroidx/compose/ui/input/pointer/q;->g:I

    .line 50790458
    .line 50790459
    if-ne p3, p4, :cond_3f

    .line 50790460
    .line 50790461
    const/4 p3, 0x1

    .line 50790462
    goto :goto_40

    .line 50790463
    :cond_3f
    const/4 p3, 0x0

    .line 50790464
    :goto_40
    if-eqz p3, :cond_89

    .line 50790465
    .line 50790466
    iget-object p3, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->J:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    .line 50790467
    .line 50790468
    if-nez p3, :cond_6d

    .line 50790469
    .line 50790470
    new-instance p3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    .line 50790471
    .line 50790472
    iget-object p4, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->E:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 50790473
    .line 50790474
    sget v0, Landroidx/compose/foundation/gestures/b;->a:I

    .line 50790475
    .line 50790476
    new-instance v0, Landroidx/compose/foundation/gestures/a;

    .line 50790477
    .line 50790478
    invoke-static {p0}, Landroidx/compose/ui/node/h;->a(Landroidx/compose/ui/node/f;)Landroid/view/View;

    .line 50790479
    .line 50790480
    .line 50790481
    move-result-object v1

    .line 50790482
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50790483
    .line 50790484
    .line 50790485
    move-result-object v1

    .line 50790486
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 50790487
    .line 50790488
    .line 50790489
    move-result-object v1

    .line 50790490
    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/a;-><init>(Landroid/view/ViewConfiguration;)V

    .line 50790491
    .line 50790492
    .line 50790493
    new-instance v1, Landroidx/compose/foundation/gestures/ScrollableNode$ensureMouseWheelScrollNodeInitialized$1;

    .line 50790494
    .line 50790495
    invoke-direct {v1, p0}, Landroidx/compose/foundation/gestures/ScrollableNode$ensureMouseWheelScrollNodeInitialized$1;-><init>(Ljava/lang/Object;)V

    .line 50790496
    .line 50790497
    .line 50790498
    invoke-static {p0}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 50790499
    .line 50790500
    .line 50790501
    move-result-object v3

    .line 50790502
    iget-object v3, v3, Landroidx/compose/ui/node/LayoutNode;->x:Lc1/e;

    .line 50790503
    .line 50790504
    invoke-direct {p3, p4, v0, v1, v3}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Landroidx/compose/foundation/gestures/a;Lkotlin/jvm/functions/Function2;Lc1/e;)V

    .line 50790505
    .line 50790506
    .line 50790507
    iput-object p3, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->J:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    .line 50790508
    .line 50790509
    :cond_6d
    iget-object p3, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->J:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    .line 50790510
    .line 50790511
    if-eqz p3, :cond_89

    .line 50790512
    .line 50790513
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->M1()Lkotlinx/coroutines/CoroutineScope;

    .line 50790514
    .line 50790515
    .line 50790516
    move-result-object v5

    .line 50790517
    iget-object p4, p3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->g:Lkotlinx/coroutines/Job;

    .line 50790518
    .line 50790519
    if-nez p4, :cond_89

    .line 50790520
    .line 50790521
    const/4 v6, 0x0

    .line 50790522
    const/4 v7, 0x0

    .line 50790523
    new-instance v8, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$startReceivingMouseWheelEvents$1;

    .line 50790524
    .line 50790525
    const/4 p4, 0x0

    .line 50790526
    invoke-direct {v8, p3, p4}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$startReceivingMouseWheelEvents$1;-><init>(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Lkotlin/coroutines/Continuation;)V

    .line 50790527
    .line 50790528
    .line 50790529
    const/4 v9, 0x3

    .line 50790530
    const/4 v10, 0x0

    .line 50790531
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50790532
    .line 50790533
    .line 50790534
    move-result-object p4

    .line 50790535
    iput-object p4, p3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->g:Lkotlinx/coroutines/Job;

    .line 50790536
    .line 50790537
    :cond_89
    iget-object p3, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->J:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    .line 50790538
    .line 50790539
    if-eqz p3, :cond_12c

    .line 50790540
    .line 50790541
    sget-object p4, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 50790542
    .line 50790543
    if-ne p2, p4, :cond_12c

    .line 50790544
    .line 50790545
    iget p2, p1, Landroidx/compose/ui/input/pointer/o;->e:I

    .line 50790546
    .line 50790547
    sget-object p4, Landroidx/compose/ui/input/pointer/q;->a:Landroidx/compose/ui/input/pointer/q$a;

    .line 50790548
    .line 50790549
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790550
    .line 50790551
    .line 50790552
    sget p4, Landroidx/compose/ui/input/pointer/q;->g:I

    .line 50790553
    .line 50790554
    if-ne p2, p4, :cond_9e

    .line 50790555
    .line 50790556
    const/4 p2, 0x1

    .line 50790557
    goto :goto_9f

    .line 50790558
    :cond_9e
    const/4 p2, 0x0

    .line 50790559
    :goto_9f
    if-eqz p2, :cond_12c

    .line 50790560
    .line 50790561
    iget-object p2, p1, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 50790562
    .line 50790563
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 50790564
    .line 50790565
    .line 50790566
    move-result p4

    .line 50790567
    const/4 v0, 0x0

    .line 50790568
    :goto_a8
    if-ge v0, p4, :cond_bb

    .line 50790569
    .line 50790570
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790571
    .line 50790572
    .line 50790573
    move-result-object v1

    .line 50790574
    check-cast v1, Landroidx/compose/ui/input/pointer/y;

    .line 50790575
    .line 50790576
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/y;->b()Z

    .line 50790577
    .line 50790578
    .line 50790579
    move-result v1

    .line 50790580
    if-eqz v1, :cond_b8

    .line 50790581
    .line 50790582
    const/4 p2, 0x1

    .line 50790583
    goto :goto_bc

    .line 50790584
    :cond_b8
    add-int/lit8 v0, v0, 0x1

    .line 50790585
    .line 50790586
    goto :goto_a8

    .line 50790587
    :cond_bb
    const/4 p2, 0x0

    .line 50790588
    :goto_bc
    if-nez p2, :cond_12c

    .line 50790589
    .line 50790590
    iget-object p2, p3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->b:Landroidx/compose/foundation/gestures/x0;

    .line 50790591
    .line 50790592
    iget-object p4, p3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->d:Lc1/e;

    .line 50790593
    .line 50790594
    invoke-interface {p2, p4, p1}, Landroidx/compose/foundation/gestures/x0;->b(Lc1/e;Landroidx/compose/ui/input/pointer/o;)J

    .line 50790595
    .line 50790596
    .line 50790597
    move-result-wide v6

    .line 50790598
    iget-object p2, p3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->a:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 50790599
    .line 50790600
    invoke-virtual {p2, v6, v7}, Landroidx/compose/foundation/gestures/ScrollingLogic;->g(J)J

    .line 50790601
    .line 50790602
    .line 50790603
    move-result-wide v0

    .line 50790604
    invoke-virtual {p2, v0, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->i(J)F

    .line 50790605
    .line 50790606
    .line 50790607
    move-result p4

    .line 50790608
    const/4 v0, 0x0

    .line 50790609
    cmpg-float v1, p4, v0

    .line 50790610
    .line 50790611
    if-nez v1, :cond_d6

    .line 50790612
    .line 50790613
    goto :goto_d7

    .line 50790614
    :cond_d6
    const/4 v4, 0x0

    .line 50790615
    :goto_d7
    if-eqz v4, :cond_db

    .line 50790616
    .line 50790617
    const/4 p2, 0x0

    .line 50790618
    goto :goto_ec

    .line 50790619
    :cond_db
    cmpl-float p4, p4, v0

    .line 50790620
    .line 50790621
    if-lez p4, :cond_e6

    .line 50790622
    .line 50790623
    iget-object p2, p2, Landroidx/compose/foundation/gestures/ScrollingLogic;->a:Landroidx/compose/foundation/gestures/l1;

    .line 50790624
    .line 50790625
    invoke-interface {p2}, Landroidx/compose/foundation/gestures/l1;->b()Z

    .line 50790626
    .line 50790627
    .line 50790628
    move-result p2

    .line 50790629
    goto :goto_ec

    .line 50790630
    :cond_e6
    iget-object p2, p2, Landroidx/compose/foundation/gestures/ScrollingLogic;->a:Landroidx/compose/foundation/gestures/l1;

    .line 50790631
    .line 50790632
    invoke-interface {p2}, Landroidx/compose/foundation/gestures/l1;->d()Z

    .line 50790633
    .line 50790634
    .line 50790635
    move-result p2

    .line 50790636
    :goto_ec
    if-eqz p2, :cond_114

    .line 50790637
    .line 50790638
    iget-object p2, p3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->e:Lkotlinx/coroutines/channels/Channel;

    .line 50790639
    .line 50790640
    new-instance p4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;

    .line 50790641
    .line 50790642
    iget-object v0, p1, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 50790643
    .line 50790644
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 50790645
    .line 50790646
    .line 50790647
    move-result-object v0

    .line 50790648
    check-cast v0, Landroidx/compose/ui/input/pointer/y;

    .line 50790649
    .line 50790650
    iget-wide v8, v0, Landroidx/compose/ui/input/pointer/y;->b:J

    .line 50790651
    .line 50790652
    iget-object v0, p3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->b:Landroidx/compose/foundation/gestures/x0;

    .line 50790653
    .line 50790654
    invoke-interface {v0}, Landroidx/compose/foundation/gestures/x0;->c()V

    .line 50790655
    .line 50790656
    .line 50790657
    iget-object p3, p3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->b:Landroidx/compose/foundation/gestures/x0;

    .line 50790658
    .line 50790659
    invoke-interface {p3}, Landroidx/compose/foundation/gestures/x0;->a()V

    .line 50790660
    .line 50790661
    .line 50790662
    const/4 v10, 0x0

    .line 50790663
    move-object v5, p4

    .line 50790664
    invoke-direct/range {v5 .. v10}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;-><init>(JJZ)V

    .line 50790665
    .line 50790666
    .line 50790667
    invoke-interface {p2, p4}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790668
    .line 50790669
    .line 50790670
    move-result-object p2

    .line 50790671
    invoke-static {p2}, Lkotlinx/coroutines/channels/ChannelResult;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 50790672
    .line 50790673
    .line 50790674
    move-result p2

    .line 50790675
    goto :goto_116

    .line 50790676
    :cond_114
    iget-boolean p2, p3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->f:Z

    .line 50790677
    .line 50790678
    :goto_116
    if-eqz p2, :cond_12c

    .line 50790679
    .line 50790680
    iget-object p1, p1, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 50790681
    .line 50790682
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 50790683
    .line 50790684
    .line 50790685
    move-result p2

    .line 50790686
    :goto_11e
    if-ge v2, p2, :cond_12c

    .line 50790687
    .line 50790688
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790689
    .line 50790690
    .line 50790691
    move-result-object p3

    .line 50790692
    check-cast p3, Landroidx/compose/ui/input/pointer/y;

    .line 50790693
    .line 50790694
    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/y;->a()V

    .line 50790695
    .line 50790696
    .line 50790697
    add-int/lit8 v2, v2, 0x1

    .line 50790698
    .line 50790699
    goto :goto_11e

    .line 50790700
    :cond_12c
    return-void
.end method


.method public final k2()Z
[MOD-CHANGED]
.method public final k2()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->E:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 196610
    iget-object v1, v0, Landroidx/compose/foundation/gestures/ScrollingLogic;->a:Landroidx/compose/foundation/gestures/l1;

    .line 196612
    invoke-interface {v1}, Landroidx/compose/foundation/gestures/l1;->a()Z

    .line 196615
    move-result v1

    .line 196616
    if-nez v1, :cond_17

    .line 196618
    iget-object v0, v0, Landroidx/compose/foundation/gestures/ScrollingLogic;->b:Landroidx/compose/foundation/y1;

    .line 196620
    const/4 v1, 0x0

    .line 196621
    if-eqz v0, :cond_14

    .line 196623
    invoke-interface {v0}, Landroidx/compose/foundation/y1;->B()Z

    .line 196626
    move-result v0

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    if-eqz v0, :cond_18

    .line 196631
    :cond_17
    const/4 v1, 0x1

    .line 196632
    :cond_18
    return v1
.end method

[INNER-ORIGINAL]
.method public final k2()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->E:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 196609
    .line 196610
    iget-object v1, v0, Landroidx/compose/foundation/gestures/ScrollingLogic;->a:Landroidx/compose/foundation/gestures/l1;

    .line 196611
    .line 196612
    invoke-interface {v1}, Landroidx/compose/foundation/gestures/l1;->a()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v1

    .line 196616
    if-nez v1, :cond_17

    .line 196617
    .line 196618
    iget-object v0, v0, Landroidx/compose/foundation/gestures/ScrollingLogic;->b:Landroidx/compose/foundation/y1;

    .line 196619
    .line 196620
    const/4 v1, 0x0

    .line 196621
    if-eqz v0, :cond_14

    .line 196622
    .line 196623
    invoke-interface {v0}, Landroidx/compose/foundation/y1;->B()Z

    .line 196624
    .line 196625
    .line 196626
    move-result v0

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    if-eqz v0, :cond_18

    .line 196630
    .line 196631
    :cond_17
    const/4 v1, 0x1

    .line 196632
    :cond_18
    return v1
.end method


.method public final update(Landroidx/compose/foundation/gestures/l1;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/y1;ZZLandroidx/compose/foundation/gestures/m0;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/gestures/e;)V
[MOD-CHANGED]
.method public final update(Landroidx/compose/foundation/gestures/l1;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/y1;ZZLandroidx/compose/foundation/gestures/m0;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/gestures/e;)V
    .registers 24

    .prologue
    .line 134545408
    move-object v6, p0

    .line 134545409
    move/from16 v2, p4

    .line 134545411
    move-object/from16 v0, p6

    .line 134545413
    iget-boolean v1, v6, Landroidx/compose/foundation/gestures/DragGestureNode;->s:Z

    .line 134545415
    const/4 v3, 0x1

    .line 134545416
    const/4 v4, 0x0

    .line 134545417
    if-eq v1, v2, :cond_16

    .line 134545419
    iget-object v1, v6, Landroidx/compose/foundation/gestures/ScrollableNode;->F:Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;

    .line 134545421
    iput-boolean v2, v1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;->b:Z

    .line 134545423
    iget-object v1, v6, Landroidx/compose/foundation/gestures/ScrollableNode;->C:Landroidx/compose/foundation/gestures/b1;

    .line 134545425
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/gestures/b1;->update(Z)V

    .line 134545428
    const/4 v7, 0x1

    .line 134545429
    goto :goto_17

    .line 134545430
    :cond_16
    const/4 v7, 0x0

    .line 134545431
    :goto_17
    if-nez v0, :cond_1d

    .line 134545433
    iget-object v1, v6, Landroidx/compose/foundation/gestures/ScrollableNode;->D:Landroidx/compose/foundation/gestures/l;

    .line 134545435
    move-object v13, v1

    .line 134545436
    goto :goto_1e

    .line 134545437
    :cond_1d
    move-object v13, v0

    .line 134545438
    :goto_1e
    iget-object v8, v6, Landroidx/compose/foundation/gestures/ScrollableNode;->E:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 134545440
    iget-object v14, v6, Landroidx/compose/foundation/gestures/ScrollableNode;->B:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 134545442
    move-object/from16 v9, p1

    .line 134545444
    move-object/from16 v10, p2

    .line 134545446
    move-object/from16 v11, p3

    .line 134545448
    move/from16 v12, p5

    .line 134545450
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/foundation/gestures/ScrollingLogic;->update(Landroidx/compose/foundation/gestures/l1;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/y1;ZLandroidx/compose/foundation/gestures/m0;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Z

    .line 134545453
    move-result v5

    .line 134545454
    iget-object v1, v6, Landroidx/compose/foundation/gestures/ScrollableNode;->G:Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 134545456
    move-object/from16 v8, p2

    .line 134545458
    move/from16 v9, p5

    .line 134545460
    move-object/from16 v10, p8

    .line 134545462
    invoke-virtual {v1, v8, v9, v10}, Landroidx/compose/foundation/gestures/ContentInViewNode;->update(Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/gestures/e;)V

    .line 134545465
    move-object/from16 v1, p3

    .line 134545467
    iput-object v1, v6, Landroidx/compose/foundation/gestures/ScrollableNode;->z:Landroidx/compose/foundation/y1;

    .line 134545469
    iput-object v0, v6, Landroidx/compose/foundation/gestures/ScrollableNode;->A:Landroidx/compose/foundation/gestures/m0;

    .line 134545471
    sget-object v1, Landroidx/compose/foundation/gestures/ScrollableKt;->a:Landroidx/compose/foundation/gestures/e1;

    .line 134545473
    iget-object v0, v6, Landroidx/compose/foundation/gestures/ScrollableNode;->E:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 134545475
    iget-object v0, v0, Landroidx/compose/foundation/gestures/ScrollingLogic;->d:Landroidx/compose/foundation/gestures/Orientation;

    .line 134545477
    sget-object v8, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 134545479
    if-ne v0, v8, :cond_4a

    .line 134545481
    goto :goto_4b

    .line 134545482
    :cond_4a
    const/4 v3, 0x0

    .line 134545483
    :goto_4b
    if-eqz v3, :cond_4f

    .line 134545485
    move-object v4, v8

    .line 134545486
    goto :goto_52

    .line 134545487
    :cond_4f
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 134545489
    move-object v4, v0

    .line 134545490
    :goto_52
    move-object v0, p0

    .line 134545491
    move/from16 v2, p4

    .line 134545493
    move-object/from16 v3, p7

    .line 134545495
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/gestures/DragGestureNode;->update(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/gestures/Orientation;Z)V

    .line 134545498
    if-eqz v7, :cond_6a

    .line 134545500
    const/4 v0, 0x0

    .line 134545501
    iput-object v0, v6, Landroidx/compose/foundation/gestures/ScrollableNode;->H:Landroidx/compose/foundation/gestures/g1;

    .line 134545503
    iput-object v0, v6, Landroidx/compose/foundation/gestures/ScrollableNode;->I:Lkotlin/jvm/functions/Function2;

    .line 134545505
    sget v0, Landroidx/compose/ui/node/q1;->a:I

    .line 134545507
    invoke-static {p0}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 134545510
    move-result-object v0

    .line 134545511
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->V()V

    .line 134545514
    :cond_6a
    return-void
.end method

[INNER-ORIGINAL]
.method public final update(Landroidx/compose/foundation/gestures/l1;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/y1;ZZLandroidx/compose/foundation/gestures/m0;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/gestures/e;)V
    .registers 24

    .prologue
    .line 134545408
    move-object v6, p0

    .line 134545409
    move/from16 v2, p4

    .line 134545410
    .line 134545411
    move-object/from16 v0, p6

    .line 134545412
    .line 134545413
    iget-boolean v1, v6, Landroidx/compose/foundation/gestures/DragGestureNode;->s:Z

    .line 134545414
    .line 134545415
    const/4 v3, 0x1

    .line 134545416
    const/4 v4, 0x0

    .line 134545417
    if-eq v1, v2, :cond_16

    .line 134545418
    .line 134545419
    iget-object v1, v6, Landroidx/compose/foundation/gestures/ScrollableNode;->F:Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;

    .line 134545420
    .line 134545421
    iput-boolean v2, v1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;->b:Z

    .line 134545422
    .line 134545423
    iget-object v1, v6, Landroidx/compose/foundation/gestures/ScrollableNode;->C:Landroidx/compose/foundation/gestures/b1;

    .line 134545424
    .line 134545425
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/gestures/b1;->update(Z)V

    .line 134545426
    .line 134545427
    .line 134545428
    const/4 v7, 0x1

    .line 134545429
    goto :goto_17

    .line 134545430
    :cond_16
    const/4 v7, 0x0

    .line 134545431
    :goto_17
    if-nez v0, :cond_1d

    .line 134545432
    .line 134545433
    iget-object v1, v6, Landroidx/compose/foundation/gestures/ScrollableNode;->D:Landroidx/compose/foundation/gestures/l;

    .line 134545434
    .line 134545435
    move-object v13, v1

    .line 134545436
    goto :goto_1e

    .line 134545437
    :cond_1d
    move-object v13, v0

    .line 134545438
    :goto_1e
    iget-object v8, v6, Landroidx/compose/foundation/gestures/ScrollableNode;->E:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 134545439
    .line 134545440
    iget-object v14, v6, Landroidx/compose/foundation/gestures/ScrollableNode;->B:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 134545441
    .line 134545442
    move-object/from16 v9, p1

    .line 134545443
    .line 134545444
    move-object/from16 v10, p2

    .line 134545445
    .line 134545446
    move-object/from16 v11, p3

    .line 134545447
    .line 134545448
    move/from16 v12, p5

    .line 134545449
    .line 134545450
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/foundation/gestures/ScrollingLogic;->update(Landroidx/compose/foundation/gestures/l1;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/y1;ZLandroidx/compose/foundation/gestures/m0;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Z

    .line 134545451
    .line 134545452
    .line 134545453
    move-result v5

    .line 134545454
    iget-object v1, v6, Landroidx/compose/foundation/gestures/ScrollableNode;->G:Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 134545455
    .line 134545456
    move-object/from16 v8, p2

    .line 134545457
    .line 134545458
    move/from16 v9, p5

    .line 134545459
    .line 134545460
    move-object/from16 v10, p8

    .line 134545461
    .line 134545462
    invoke-virtual {v1, v8, v9, v10}, Landroidx/compose/foundation/gestures/ContentInViewNode;->update(Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/gestures/e;)V

    .line 134545463
    .line 134545464
    .line 134545465
    move-object/from16 v1, p3

    .line 134545466
    .line 134545467
    iput-object v1, v6, Landroidx/compose/foundation/gestures/ScrollableNode;->z:Landroidx/compose/foundation/y1;

    .line 134545468
    .line 134545469
    iput-object v0, v6, Landroidx/compose/foundation/gestures/ScrollableNode;->A:Landroidx/compose/foundation/gestures/m0;

    .line 134545470
    .line 134545471
    sget-object v1, Landroidx/compose/foundation/gestures/ScrollableKt;->a:Landroidx/compose/foundation/gestures/e1;

    .line 134545472
    .line 134545473
    iget-object v0, v6, Landroidx/compose/foundation/gestures/ScrollableNode;->E:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 134545474
    .line 134545475
    iget-object v0, v0, Landroidx/compose/foundation/gestures/ScrollingLogic;->d:Landroidx/compose/foundation/gestures/Orientation;

    .line 134545476
    .line 134545477
    sget-object v8, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 134545478
    .line 134545479
    if-ne v0, v8, :cond_4a

    .line 134545480
    .line 134545481
    goto :goto_4b

    .line 134545482
    :cond_4a
    const/4 v3, 0x0

    .line 134545483
    :goto_4b
    if-eqz v3, :cond_4f

    .line 134545484
    .line 134545485
    move-object v4, v8

    .line 134545486
    goto :goto_52

    .line 134545487
    :cond_4f
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 134545488
    .line 134545489
    move-object v4, v0

    .line 134545490
    :goto_52
    move-object v0, p0

    .line 134545491
    move/from16 v2, p4

    .line 134545492
    .line 134545493
    move-object/from16 v3, p7

    .line 134545494
    .line 134545495
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/gestures/DragGestureNode;->update(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/gestures/Orientation;Z)V

    .line 134545496
    .line 134545497
    .line 134545498
    if-eqz v7, :cond_6a

    .line 134545499
    .line 134545500
    const/4 v0, 0x0

    .line 134545501
    iput-object v0, v6, Landroidx/compose/foundation/gestures/ScrollableNode;->H:Landroidx/compose/foundation/gestures/g1;

    .line 134545502
    .line 134545503
    iput-object v0, v6, Landroidx/compose/foundation/gestures/ScrollableNode;->I:Lkotlin/jvm/functions/Function2;

    .line 134545504
    .line 134545505
    sget v0, Landroidx/compose/ui/node/q1;->a:I

    .line 134545506
    .line 134545507
    invoke-static {p0}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 134545508
    .line 134545509
    .line 134545510
    move-result-object v0

    .line 134545511
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->V()V

    .line 134545512
    .line 134545513
    .line 134545514
    :cond_6a
    return-void
.end method


