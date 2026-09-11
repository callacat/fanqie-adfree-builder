## classes/androidx/compose/foundation/gestures/DragGestureDetectorKt.smali
# added=0 removed=0 changed=16

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7a63f

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-wide/high16 v0, 0x3fc0000000000000L    # 0.125

    .line 196616
    double-to-float v0, v0

    .line 196617
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 196619
    const/16 v1, 0x12

    .line 196621
    int-to-float v1, v1

    .line 196622
    div-float/2addr v0, v1

    .line 196623
    sput v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->a:F

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7a63f

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-wide/high16 v0, 0x3fc0000000000000L    # 0.125

    .line 196615
    .line 196616
    double-to-float v0, v0

    .line 196617
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 196618
    .line 196619
    const/16 v1, 0x12

    .line 196620
    .line 196621
    int-to-float v1, v1

    .line 196622
    div-float/2addr v0, v1

    .line 196623
    sput v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->a:F

    .line 196624
    .line 196625
    return-void
.end method


.method public static final a(Landroidx/compose/ui/input/pointer/d;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/input/pointer/d;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/d;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/input/pointer/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50724864
    move-wide/from16 v0, p1

    .line 50724866
    move-object/from16 v2, p3

    .line 50724868
    instance-of v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;

    .line 50724870
    if-eqz v3, :cond_17

    .line 50724872
    move-object v3, v2

    .line 50724873
    check-cast v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;

    .line 50724875
    iget v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->label:I

    .line 50724877
    const/high16 v5, -0x80000000

    .line 50724879
    and-int v6, v4, v5

    .line 50724881
    if-eqz v6, :cond_17

    .line 50724883
    sub-int/2addr v4, v5

    .line 50724884
    iput v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->label:I

    .line 50724886
    goto :goto_1c

    .line 50724887
    :cond_17
    new-instance v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;

    .line 50724889
    invoke-direct {v3, v2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 50724892
    :goto_1c
    iget-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->result:Ljava/lang/Object;

    .line 50724894
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50724897
    move-result-object v4

    .line 50724898
    iget v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->label:I

    .line 50724900
    const/4 v6, 0x0

    .line 50724901
    const/4 v7, 0x1

    .line 50724902
    if-eqz v5, :cond_43

    .line 50724904
    if-ne v5, v7, :cond_3b

    .line 50724906
    iget-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 50724908
    check-cast v0, Lkotlin/jvm/internal/Ref$LongRef;

    .line 50724910
    iget-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 50724912
    check-cast v1, Landroidx/compose/ui/input/pointer/d;

    .line 50724914
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724917
    move-object/from16 v16, v1

    .line 50724919
    move-object v1, v0

    .line 50724920
    move-object/from16 v0, v16

    .line 50724922
    goto :goto_6c

    .line 50724923
    :cond_3b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50724925
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50724927
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50724930
    throw v0

    .line 50724931
    :cond_43
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724934
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/d;->r0()Landroidx/compose/ui/input/pointer/o;

    .line 50724937
    move-result-object v2

    .line 50724938
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->m(Landroidx/compose/ui/input/pointer/o;J)Z

    .line 50724941
    move-result v2

    .line 50724942
    if-eqz v2, :cond_51

    .line 50724944
    return-object v6

    .line 50724945
    :cond_51
    new-instance v2, Lkotlin/jvm/internal/Ref$LongRef;

    .line 50724947
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 50724950
    iput-wide v0, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 50724952
    move-object/from16 v0, p0

    .line 50724954
    :goto_5a
    iput-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 50724956
    iput-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 50724958
    iput v7, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->label:I

    .line 50724960
    invoke-static {v0, v3}, Landroidx/compose/ui/input/pointer/c;->a(Landroidx/compose/ui/input/pointer/d;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 50724963
    move-result-object v1

    .line 50724964
    if-ne v1, v4, :cond_67

    .line 50724966
    return-object v4

    .line 50724967
    :cond_67
    move-object/from16 v16, v2

    .line 50724969
    move-object v2, v1

    .line 50724970
    move-object/from16 v1, v16

    .line 50724972
    :goto_6c
    check-cast v2, Landroidx/compose/ui/input/pointer/o;

    .line 50724974
    iget-object v5, v2, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 50724976
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 50724979
    move-result v8

    .line 50724980
    const/4 v9, 0x0

    .line 50724981
    const/4 v10, 0x0

    .line 50724982
    :goto_76
    if-ge v10, v8, :cond_8d

    .line 50724984
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724987
    move-result-object v11

    .line 50724988
    move-object v12, v11

    .line 50724989
    check-cast v12, Landroidx/compose/ui/input/pointer/y;

    .line 50724991
    iget-wide v12, v12, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 50724993
    iget-wide v14, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 50724995
    invoke-static {v12, v13, v14, v15}, Landroidx/compose/ui/input/pointer/x;->a(JJ)Z

    .line 50724998
    move-result v12

    .line 50724999
    if-eqz v12, :cond_8a

    .line 50725001
    goto :goto_8e

    .line 50725002
    :cond_8a
    add-int/lit8 v10, v10, 0x1

    .line 50725004
    goto :goto_76

    .line 50725005
    :cond_8d
    move-object v11, v6

    .line 50725006
    :goto_8e
    check-cast v11, Landroidx/compose/ui/input/pointer/y;

    .line 50725008
    if-nez v11, :cond_94

    .line 50725010
    move-object v11, v6

    .line 50725011
    goto :goto_cf

    .line 50725012
    :cond_94
    invoke-static {v11}, Landroidx/compose/ui/input/pointer/p;->c(Landroidx/compose/ui/input/pointer/y;)Z

    .line 50725015
    move-result v5

    .line 50725016
    if-eqz v5, :cond_bd

    .line 50725018
    iget-object v2, v2, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 50725020
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 50725023
    move-result v5

    .line 50725024
    const/4 v8, 0x0

    .line 50725025
    :goto_a1
    if-ge v8, v5, :cond_b2

    .line 50725027
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50725030
    move-result-object v10

    .line 50725031
    move-object v12, v10

    .line 50725032
    check-cast v12, Landroidx/compose/ui/input/pointer/y;

    .line 50725034
    iget-boolean v12, v12, Landroidx/compose/ui/input/pointer/y;->d:Z

    .line 50725036
    if-eqz v12, :cond_af

    .line 50725038
    goto :goto_b3

    .line 50725039
    :cond_af
    add-int/lit8 v8, v8, 0x1

    .line 50725041
    goto :goto_a1

    .line 50725042
    :cond_b2
    move-object v10, v6

    .line 50725043
    :goto_b3
    check-cast v10, Landroidx/compose/ui/input/pointer/y;

    .line 50725045
    if-nez v10, :cond_b8

    .line 50725047
    goto :goto_cf

    .line 50725048
    :cond_b8
    iget-wide v8, v10, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 50725050
    iput-wide v8, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 50725052
    goto :goto_dd

    .line 50725053
    :cond_bd
    invoke-static {v11, v7}, Landroidx/compose/ui/input/pointer/p;->e(Landroidx/compose/ui/input/pointer/y;Z)J

    .line 50725056
    move-result-wide v12

    .line 50725057
    sget-object v2, Lc0/e;->b:Lc0/e$a;

    .line 50725059
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725062
    const-wide/16 v14, 0x0

    .line 50725064
    invoke-static {v12, v13, v14, v15}, Lc0/e;->c(JJ)Z

    .line 50725067
    move-result v2

    .line 50725068
    xor-int/2addr v2, v7

    .line 50725069
    if-eqz v2, :cond_dd

    .line 50725071
    :goto_cf
    if-eqz v11, :cond_d8

    .line 50725073
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/y;->b()Z

    .line 50725076
    move-result v0

    .line 50725077
    if-nez v0, :cond_d8

    .line 50725079
    goto :goto_d9

    .line 50725080
    :cond_d8
    const/4 v7, 0x0

    .line 50725081
    :goto_d9
    if-eqz v7, :cond_dc

    .line 50725083
    move-object v6, v11

    .line 50725084
    :cond_dc
    return-object v6

    .line 50725085
    :cond_dd
    :goto_dd
    move-object v2, v1

    .line 50725086
    goto/16 :goto_5a
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/input/pointer/d;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/d;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/input/pointer/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50724864
    move-wide/from16 v0, p1

    .line 50724865
    .line 50724866
    move-object/from16 v2, p3

    .line 50724867
    .line 50724868
    instance-of v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;

    .line 50724869
    .line 50724870
    if-eqz v3, :cond_17

    .line 50724871
    .line 50724872
    move-object v3, v2

    .line 50724873
    check-cast v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;

    .line 50724874
    .line 50724875
    iget v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->label:I

    .line 50724876
    .line 50724877
    const/high16 v5, -0x80000000

    .line 50724878
    .line 50724879
    and-int v6, v4, v5

    .line 50724880
    .line 50724881
    if-eqz v6, :cond_17

    .line 50724882
    .line 50724883
    sub-int/2addr v4, v5

    .line 50724884
    iput v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->label:I

    .line 50724885
    .line 50724886
    goto :goto_1c

    .line 50724887
    :cond_17
    new-instance v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;

    .line 50724888
    .line 50724889
    invoke-direct {v3, v2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 50724890
    .line 50724891
    .line 50724892
    :goto_1c
    iget-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->result:Ljava/lang/Object;

    .line 50724893
    .line 50724894
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50724895
    .line 50724896
    .line 50724897
    move-result-object v4

    .line 50724898
    iget v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->label:I

    .line 50724899
    .line 50724900
    const/4 v6, 0x0

    .line 50724901
    const/4 v7, 0x1

    .line 50724902
    if-eqz v5, :cond_43

    .line 50724903
    .line 50724904
    if-ne v5, v7, :cond_3b

    .line 50724905
    .line 50724906
    iget-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 50724907
    .line 50724908
    check-cast v0, Lkotlin/jvm/internal/Ref$LongRef;

    .line 50724909
    .line 50724910
    iget-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 50724911
    .line 50724912
    check-cast v1, Landroidx/compose/ui/input/pointer/d;

    .line 50724913
    .line 50724914
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724915
    .line 50724916
    .line 50724917
    move-object/from16 v16, v1

    .line 50724918
    .line 50724919
    move-object v1, v0

    .line 50724920
    move-object/from16 v0, v16

    .line 50724921
    .line 50724922
    goto :goto_6c

    .line 50724923
    :cond_3b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50724924
    .line 50724925
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50724926
    .line 50724927
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50724928
    .line 50724929
    .line 50724930
    throw v0

    .line 50724931
    :cond_43
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724932
    .line 50724933
    .line 50724934
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/d;->r0()Landroidx/compose/ui/input/pointer/o;

    .line 50724935
    .line 50724936
    .line 50724937
    move-result-object v2

    .line 50724938
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->m(Landroidx/compose/ui/input/pointer/o;J)Z

    .line 50724939
    .line 50724940
    .line 50724941
    move-result v2

    .line 50724942
    if-eqz v2, :cond_51

    .line 50724943
    .line 50724944
    return-object v6

    .line 50724945
    :cond_51
    new-instance v2, Lkotlin/jvm/internal/Ref$LongRef;

    .line 50724946
    .line 50724947
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 50724948
    .line 50724949
    .line 50724950
    iput-wide v0, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 50724951
    .line 50724952
    move-object/from16 v0, p0

    .line 50724953
    .line 50724954
    :goto_5a
    iput-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 50724955
    .line 50724956
    iput-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 50724957
    .line 50724958
    iput v7, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->label:I

    .line 50724959
    .line 50724960
    invoke-static {v0, v3}, Landroidx/compose/ui/input/pointer/c;->a(Landroidx/compose/ui/input/pointer/d;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 50724961
    .line 50724962
    .line 50724963
    move-result-object v1

    .line 50724964
    if-ne v1, v4, :cond_67

    .line 50724965
    .line 50724966
    return-object v4

    .line 50724967
    :cond_67
    move-object/from16 v16, v2

    .line 50724968
    .line 50724969
    move-object v2, v1

    .line 50724970
    move-object/from16 v1, v16

    .line 50724971
    .line 50724972
    :goto_6c
    check-cast v2, Landroidx/compose/ui/input/pointer/o;

    .line 50724973
    .line 50724974
    iget-object v5, v2, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 50724975
    .line 50724976
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 50724977
    .line 50724978
    .line 50724979
    move-result v8

    .line 50724980
    const/4 v9, 0x0

    .line 50724981
    const/4 v10, 0x0

    .line 50724982
    :goto_76
    if-ge v10, v8, :cond_8d

    .line 50724983
    .line 50724984
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724985
    .line 50724986
    .line 50724987
    move-result-object v11

    .line 50724988
    move-object v12, v11

    .line 50724989
    check-cast v12, Landroidx/compose/ui/input/pointer/y;

    .line 50724990
    .line 50724991
    iget-wide v12, v12, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 50724992
    .line 50724993
    iget-wide v14, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 50724994
    .line 50724995
    invoke-static {v12, v13, v14, v15}, Landroidx/compose/ui/input/pointer/x;->a(JJ)Z

    .line 50724996
    .line 50724997
    .line 50724998
    move-result v12

    .line 50724999
    if-eqz v12, :cond_8a

    .line 50725000
    .line 50725001
    goto :goto_8e

    .line 50725002
    :cond_8a
    add-int/lit8 v10, v10, 0x1

    .line 50725003
    .line 50725004
    goto :goto_76

    .line 50725005
    :cond_8d
    move-object v11, v6

    .line 50725006
    :goto_8e
    check-cast v11, Landroidx/compose/ui/input/pointer/y;

    .line 50725007
    .line 50725008
    if-nez v11, :cond_94

    .line 50725009
    .line 50725010
    move-object v11, v6

    .line 50725011
    goto :goto_cf

    .line 50725012
    :cond_94
    invoke-static {v11}, Landroidx/compose/ui/input/pointer/p;->c(Landroidx/compose/ui/input/pointer/y;)Z

    .line 50725013
    .line 50725014
    .line 50725015
    move-result v5

    .line 50725016
    if-eqz v5, :cond_bd

    .line 50725017
    .line 50725018
    iget-object v2, v2, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 50725019
    .line 50725020
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 50725021
    .line 50725022
    .line 50725023
    move-result v5

    .line 50725024
    const/4 v8, 0x0

    .line 50725025
    :goto_a1
    if-ge v8, v5, :cond_b2

    .line 50725026
    .line 50725027
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50725028
    .line 50725029
    .line 50725030
    move-result-object v10

    .line 50725031
    move-object v12, v10

    .line 50725032
    check-cast v12, Landroidx/compose/ui/input/pointer/y;

    .line 50725033
    .line 50725034
    iget-boolean v12, v12, Landroidx/compose/ui/input/pointer/y;->d:Z

    .line 50725035
    .line 50725036
    if-eqz v12, :cond_af

    .line 50725037
    .line 50725038
    goto :goto_b3

    .line 50725039
    :cond_af
    add-int/lit8 v8, v8, 0x1

    .line 50725040
    .line 50725041
    goto :goto_a1

    .line 50725042
    :cond_b2
    move-object v10, v6

    .line 50725043
    :goto_b3
    check-cast v10, Landroidx/compose/ui/input/pointer/y;

    .line 50725044
    .line 50725045
    if-nez v10, :cond_b8

    .line 50725046
    .line 50725047
    goto :goto_cf

    .line 50725048
    :cond_b8
    iget-wide v8, v10, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 50725049
    .line 50725050
    iput-wide v8, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 50725051
    .line 50725052
    goto :goto_dd

    .line 50725053
    :cond_bd
    invoke-static {v11, v7}, Landroidx/compose/ui/input/pointer/p;->e(Landroidx/compose/ui/input/pointer/y;Z)J

    .line 50725054
    .line 50725055
    .line 50725056
    move-result-wide v12

    .line 50725057
    sget-object v2, Lc0/e;->b:Lc0/e$a;

    .line 50725058
    .line 50725059
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725060
    .line 50725061
    .line 50725062
    const-wide/16 v14, 0x0

    .line 50725063
    .line 50725064
    invoke-static {v12, v13, v14, v15}, Lc0/e;->c(JJ)Z

    .line 50725065
    .line 50725066
    .line 50725067
    move-result v2

    .line 50725068
    xor-int/2addr v2, v7

    .line 50725069
    if-eqz v2, :cond_dd

    .line 50725070
    .line 50725071
    :goto_cf
    if-eqz v11, :cond_d8

    .line 50725072
    .line 50725073
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/y;->b()Z

    .line 50725074
    .line 50725075
    .line 50725076
    move-result v0

    .line 50725077
    if-nez v0, :cond_d8

    .line 50725078
    .line 50725079
    goto :goto_d9

    .line 50725080
    :cond_d8
    const/4 v7, 0x0

    .line 50725081
    :goto_d9
    if-eqz v7, :cond_dc

    .line 50725082
    .line 50725083
    move-object v6, v11

    .line 50725084
    :cond_dc
    return-object v6

    .line 50725085
    :cond_dd
    :goto_dd
    move-object v2, v1

    .line 50725086
    goto/16 :goto_5a
.end method


.method public static final b(Landroidx/compose/ui/input/pointer/d;JILandroidx/compose/foundation/gestures/x;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final b(Landroidx/compose/ui/input/pointer/d;JILandroidx/compose/foundation/gestures/x;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 27

    .prologue
    .line 84344832
    move-wide/from16 v0, p1

    .line 84344834
    move-object/from16 v2, p5

    .line 84344836
    instance-of v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;

    .line 84344838
    if-eqz v3, :cond_17

    .line 84344840
    move-object v3, v2

    .line 84344841
    check-cast v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;

    .line 84344843
    iget v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->label:I

    .line 84344845
    const/high16 v5, -0x80000000

    .line 84344847
    and-int v6, v4, v5

    .line 84344849
    if-eqz v6, :cond_17

    .line 84344851
    sub-int/2addr v4, v5

    .line 84344852
    iput v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->label:I

    .line 84344854
    goto :goto_1c

    .line 84344855
    :cond_17
    new-instance v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;

    .line 84344857
    invoke-direct {v3, v2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 84344860
    :goto_1c
    iget-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->result:Ljava/lang/Object;

    .line 84344862
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 84344865
    move-result-object v4

    .line 84344866
    iget v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->label:I

    .line 84344868
    const-wide/16 v6, 0x0

    .line 84344870
    const/4 v8, 0x2

    .line 84344871
    const/4 v9, 0x0

    .line 84344872
    const/4 v10, 0x1

    .line 84344873
    if-eqz v5, :cond_7a

    .line 84344875
    if-eq v5, v10, :cond_57

    .line 84344877
    if-ne v5, v8, :cond_4f

    .line 84344879
    iget v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->F$0:F

    .line 84344881
    iget-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$4:Ljava/lang/Object;

    .line 84344883
    check-cast v1, Landroidx/compose/ui/input/pointer/y;

    .line 84344885
    iget-object v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    .line 84344887
    check-cast v5, Landroidx/compose/foundation/gestures/v1;

    .line 84344889
    iget-object v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 84344891
    check-cast v11, Lkotlin/jvm/internal/Ref$LongRef;

    .line 84344893
    iget-object v12, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 84344895
    check-cast v12, Landroidx/compose/ui/input/pointer/d;

    .line 84344897
    iget-object v13, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 84344899
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 84344901
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84344904
    move-object v2, v5

    .line 84344905
    move-wide v7, v6

    .line 84344906
    const/4 v9, 0x2

    .line 84344907
    move v5, v0

    .line 84344908
    move-object v0, v12

    .line 84344909
    goto/16 :goto_18c

    .line 84344911
    :cond_4f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84344913
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84344915
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84344918
    throw v0

    .line 84344919
    :cond_57
    iget v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->F$0:F

    .line 84344921
    iget-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    .line 84344923
    check-cast v1, Landroidx/compose/foundation/gestures/v1;

    .line 84344925
    iget-object v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 84344927
    check-cast v5, Lkotlin/jvm/internal/Ref$LongRef;

    .line 84344929
    iget-object v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 84344931
    check-cast v11, Landroidx/compose/ui/input/pointer/d;

    .line 84344933
    iget-object v12, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 84344935
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 84344937
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84344940
    move-object/from16 v19, v11

    .line 84344942
    move v11, v0

    .line 84344943
    move-object/from16 v0, v19

    .line 84344945
    move-object/from16 v20, v3

    .line 84344947
    move-object v3, v1

    .line 84344948
    move-object v1, v12

    .line 84344949
    move-object v12, v5

    .line 84344950
    move-object v5, v4

    .line 84344951
    move-object/from16 v4, v20

    .line 84344953
    goto :goto_c9

    .line 84344954
    :cond_7a
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84344957
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 84344959
    sget-object v5, Lc0/e;->b:Lc0/e$a;

    .line 84344961
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344964
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/d;->r0()Landroidx/compose/ui/input/pointer/o;

    .line 84344967
    move-result-object v5

    .line 84344968
    invoke-static {v5, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->m(Landroidx/compose/ui/input/pointer/o;J)Z

    .line 84344971
    move-result v5

    .line 84344972
    if-eqz v5, :cond_90

    .line 84344974
    goto/16 :goto_193

    .line 84344976
    :cond_90
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/d;->getViewConfiguration()Landroidx/compose/ui/platform/q3;

    .line 84344979
    move-result-object v5

    .line 84344980
    move/from16 v11, p3

    .line 84344982
    invoke-static {v5, v11}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->n(Landroidx/compose/ui/platform/q3;I)F

    .line 84344985
    move-result v5

    .line 84344986
    new-instance v11, Lkotlin/jvm/internal/Ref$LongRef;

    .line 84344988
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 84344991
    iput-wide v0, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 84344993
    new-instance v0, Landroidx/compose/foundation/gestures/v1;

    .line 84344995
    invoke-direct {v0, v2, v6, v7}, Landroidx/compose/foundation/gestures/v1;-><init>(Landroidx/compose/foundation/gestures/Orientation;J)V

    .line 84344998
    move-object/from16 v1, p4

    .line 84345000
    move-object v2, v0

    .line 84345001
    move-object/from16 v0, p0

    .line 84345003
    :goto_ab
    iput-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 84345005
    iput-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 84345007
    iput-object v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 84345009
    iput-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    .line 84345011
    iput-object v9, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$4:Ljava/lang/Object;

    .line 84345013
    iput v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->F$0:F

    .line 84345015
    iput v10, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->label:I

    .line 84345017
    invoke-static {v0, v3}, Landroidx/compose/ui/input/pointer/c;->a(Landroidx/compose/ui/input/pointer/d;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 84345020
    move-result-object v12

    .line 84345021
    if-ne v12, v4, :cond_c0

    .line 84345023
    return-object v4

    .line 84345024
    :cond_c0
    move-object/from16 v19, v3

    .line 84345026
    move-object v3, v2

    .line 84345027
    move-object v2, v12

    .line 84345028
    move-object v12, v11

    .line 84345029
    move v11, v5

    .line 84345030
    move-object v5, v4

    .line 84345031
    move-object/from16 v4, v19

    .line 84345033
    :goto_c9
    check-cast v2, Landroidx/compose/ui/input/pointer/o;

    .line 84345035
    iget-object v13, v2, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 84345037
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 84345040
    move-result v14

    .line 84345041
    const/4 v15, 0x0

    .line 84345042
    const/4 v9, 0x0

    .line 84345043
    :goto_d3
    if-ge v9, v14, :cond_f1

    .line 84345045
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84345048
    move-result-object v16

    .line 84345049
    move-object/from16 v10, v16

    .line 84345051
    check-cast v10, Landroidx/compose/ui/input/pointer/y;

    .line 84345053
    iget-wide v6, v10, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 84345055
    move/from16 p0, v9

    .line 84345057
    iget-wide v8, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 84345059
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/input/pointer/x;->a(JJ)Z

    .line 84345062
    move-result v6

    .line 84345063
    if-eqz v6, :cond_ea

    .line 84345065
    goto :goto_f3

    .line 84345066
    :cond_ea
    add-int/lit8 v9, p0, 0x1

    .line 84345068
    const-wide/16 v6, 0x0

    .line 84345070
    const/4 v8, 0x2

    .line 84345071
    const/4 v10, 0x1

    .line 84345072
    goto :goto_d3

    .line 84345073
    :cond_f1
    const/16 v16, 0x0

    .line 84345075
    :goto_f3
    move-object/from16 v6, v16

    .line 84345077
    check-cast v6, Landroidx/compose/ui/input/pointer/y;

    .line 84345079
    if-nez v6, :cond_fb

    .line 84345081
    goto/16 :goto_192

    .line 84345083
    :cond_fb
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/y;->b()Z

    .line 84345086
    move-result v7

    .line 84345087
    if-eqz v7, :cond_103

    .line 84345089
    goto/16 :goto_192

    .line 84345091
    :cond_103
    invoke-static {v6}, Landroidx/compose/ui/input/pointer/p;->c(Landroidx/compose/ui/input/pointer/y;)Z

    .line 84345094
    move-result v7

    .line 84345095
    if-eqz v7, :cond_12e

    .line 84345097
    iget-object v2, v2, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 84345099
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 84345102
    move-result v6

    .line 84345103
    :goto_10f
    if-ge v15, v6, :cond_120

    .line 84345105
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84345108
    move-result-object v7

    .line 84345109
    move-object v8, v7

    .line 84345110
    check-cast v8, Landroidx/compose/ui/input/pointer/y;

    .line 84345112
    iget-boolean v8, v8, Landroidx/compose/ui/input/pointer/y;->d:Z

    .line 84345114
    if-eqz v8, :cond_11d

    .line 84345116
    goto :goto_121

    .line 84345117
    :cond_11d
    add-int/lit8 v15, v15, 0x1

    .line 84345119
    goto :goto_10f

    .line 84345120
    :cond_120
    const/4 v7, 0x0

    .line 84345121
    :goto_121
    check-cast v7, Landroidx/compose/ui/input/pointer/y;

    .line 84345123
    if-nez v7, :cond_127

    .line 84345125
    goto/16 :goto_192

    .line 84345127
    :cond_127
    iget-wide v6, v7, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 84345129
    iput-wide v6, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 84345131
    const-wide/16 v7, 0x0

    .line 84345133
    goto :goto_164

    .line 84345134
    :cond_12e
    invoke-virtual {v3, v6, v11}, Landroidx/compose/foundation/gestures/v1;->a(Landroidx/compose/ui/input/pointer/y;F)J

    .line 84345137
    move-result-wide v7

    .line 84345138
    const-wide v13, 0x7fffffff7fffffffL

    .line 84345143
    and-long/2addr v13, v7

    .line 84345144
    const-wide v17, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 84345149
    cmp-long v2, v13, v17

    .line 84345151
    if-eqz v2, :cond_142

    .line 84345153
    const/4 v15, 0x1

    .line 84345154
    :cond_142
    if-eqz v15, :cond_16b

    .line 84345156
    const/16 v2, 0x20

    .line 84345158
    shr-long/2addr v7, v2

    .line 84345159
    long-to-int v2, v7

    .line 84345160
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84345163
    move-result v2

    .line 84345164
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 84345167
    move-result-object v2

    .line 84345168
    invoke-interface {v1, v6, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345171
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/y;->b()Z

    .line 84345174
    move-result v2

    .line 84345175
    if-eqz v2, :cond_15b

    .line 84345177
    move-object v9, v6

    .line 84345178
    goto :goto_193

    .line 84345179
    :cond_15b
    sget-object v2, Lc0/e;->b:Lc0/e$a;

    .line 84345181
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345184
    const-wide/16 v7, 0x0

    .line 84345186
    iput-wide v7, v3, Landroidx/compose/foundation/gestures/v1;->b:J

    .line 84345188
    :goto_164
    move-object v2, v3

    .line 84345189
    move-object v3, v4

    .line 84345190
    move-object v4, v5

    .line 84345191
    move-wide v6, v7

    .line 84345192
    move v5, v11

    .line 84345193
    move-object v11, v12

    .line 84345194
    goto :goto_196

    .line 84345195
    :cond_16b
    const-wide/16 v7, 0x0

    .line 84345197
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 84345199
    iput-object v1, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 84345201
    iput-object v0, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 84345203
    iput-object v12, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 84345205
    iput-object v3, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    .line 84345207
    iput-object v6, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$4:Ljava/lang/Object;

    .line 84345209
    iput v11, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->F$0:F

    .line 84345211
    const/4 v9, 0x2

    .line 84345212
    iput v9, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->label:I

    .line 84345214
    invoke-interface {v0, v2, v4}, Landroidx/compose/ui/input/pointer/d;->Y0(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 84345217
    move-result-object v2

    .line 84345218
    if-ne v2, v5, :cond_185

    .line 84345220
    return-object v5

    .line 84345221
    :cond_185
    move-object v13, v1

    .line 84345222
    move-object v2, v3

    .line 84345223
    move-object v3, v4

    .line 84345224
    move-object v4, v5

    .line 84345225
    move-object v1, v6

    .line 84345226
    move v5, v11

    .line 84345227
    move-object v11, v12

    .line 84345228
    :goto_18c
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/y;->b()Z

    .line 84345231
    move-result v1

    .line 84345232
    if-eqz v1, :cond_194

    .line 84345234
    :goto_192
    const/4 v9, 0x0

    .line 84345235
    :goto_193
    return-object v9

    .line 84345236
    :cond_194
    move-wide v6, v7

    .line 84345237
    move-object v1, v13

    .line 84345238
    :goto_196
    const/4 v8, 0x2

    .line 84345239
    const/4 v9, 0x0

    .line 84345240
    const/4 v10, 0x1

    .line 84345241
    goto/16 :goto_ab
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/ui/input/pointer/d;JILandroidx/compose/foundation/gestures/x;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 27

    .prologue
    .line 84344832
    move-wide/from16 v0, p1

    .line 84344833
    .line 84344834
    move-object/from16 v2, p5

    .line 84344835
    .line 84344836
    instance-of v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;

    .line 84344837
    .line 84344838
    if-eqz v3, :cond_17

    .line 84344839
    .line 84344840
    move-object v3, v2

    .line 84344841
    check-cast v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;

    .line 84344842
    .line 84344843
    iget v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->label:I

    .line 84344844
    .line 84344845
    const/high16 v5, -0x80000000

    .line 84344846
    .line 84344847
    and-int v6, v4, v5

    .line 84344848
    .line 84344849
    if-eqz v6, :cond_17

    .line 84344850
    .line 84344851
    sub-int/2addr v4, v5

    .line 84344852
    iput v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->label:I

    .line 84344853
    .line 84344854
    goto :goto_1c

    .line 84344855
    :cond_17
    new-instance v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;

    .line 84344856
    .line 84344857
    invoke-direct {v3, v2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 84344858
    .line 84344859
    .line 84344860
    :goto_1c
    iget-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->result:Ljava/lang/Object;

    .line 84344861
    .line 84344862
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 84344863
    .line 84344864
    .line 84344865
    move-result-object v4

    .line 84344866
    iget v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->label:I

    .line 84344867
    .line 84344868
    const-wide/16 v6, 0x0

    .line 84344869
    .line 84344870
    const/4 v8, 0x2

    .line 84344871
    const/4 v9, 0x0

    .line 84344872
    const/4 v10, 0x1

    .line 84344873
    if-eqz v5, :cond_7a

    .line 84344874
    .line 84344875
    if-eq v5, v10, :cond_57

    .line 84344876
    .line 84344877
    if-ne v5, v8, :cond_4f

    .line 84344878
    .line 84344879
    iget v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->F$0:F

    .line 84344880
    .line 84344881
    iget-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$4:Ljava/lang/Object;

    .line 84344882
    .line 84344883
    check-cast v1, Landroidx/compose/ui/input/pointer/y;

    .line 84344884
    .line 84344885
    iget-object v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    .line 84344886
    .line 84344887
    check-cast v5, Landroidx/compose/foundation/gestures/v1;

    .line 84344888
    .line 84344889
    iget-object v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 84344890
    .line 84344891
    check-cast v11, Lkotlin/jvm/internal/Ref$LongRef;

    .line 84344892
    .line 84344893
    iget-object v12, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 84344894
    .line 84344895
    check-cast v12, Landroidx/compose/ui/input/pointer/d;

    .line 84344896
    .line 84344897
    iget-object v13, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 84344898
    .line 84344899
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 84344900
    .line 84344901
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84344902
    .line 84344903
    .line 84344904
    move-object v2, v5

    .line 84344905
    move-wide v7, v6

    .line 84344906
    const/4 v9, 0x2

    .line 84344907
    move v5, v0

    .line 84344908
    move-object v0, v12

    .line 84344909
    goto/16 :goto_18c

    .line 84344910
    .line 84344911
    :cond_4f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84344912
    .line 84344913
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84344914
    .line 84344915
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84344916
    .line 84344917
    .line 84344918
    throw v0

    .line 84344919
    :cond_57
    iget v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->F$0:F

    .line 84344920
    .line 84344921
    iget-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    .line 84344922
    .line 84344923
    check-cast v1, Landroidx/compose/foundation/gestures/v1;

    .line 84344924
    .line 84344925
    iget-object v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 84344926
    .line 84344927
    check-cast v5, Lkotlin/jvm/internal/Ref$LongRef;

    .line 84344928
    .line 84344929
    iget-object v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 84344930
    .line 84344931
    check-cast v11, Landroidx/compose/ui/input/pointer/d;

    .line 84344932
    .line 84344933
    iget-object v12, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 84344934
    .line 84344935
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 84344936
    .line 84344937
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84344938
    .line 84344939
    .line 84344940
    move-object/from16 v19, v11

    .line 84344941
    .line 84344942
    move v11, v0

    .line 84344943
    move-object/from16 v0, v19

    .line 84344944
    .line 84344945
    move-object/from16 v20, v3

    .line 84344946
    .line 84344947
    move-object v3, v1

    .line 84344948
    move-object v1, v12

    .line 84344949
    move-object v12, v5

    .line 84344950
    move-object v5, v4

    .line 84344951
    move-object/from16 v4, v20

    .line 84344952
    .line 84344953
    goto :goto_c9

    .line 84344954
    :cond_7a
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84344955
    .line 84344956
    .line 84344957
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 84344958
    .line 84344959
    sget-object v5, Lc0/e;->b:Lc0/e$a;

    .line 84344960
    .line 84344961
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344962
    .line 84344963
    .line 84344964
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/d;->r0()Landroidx/compose/ui/input/pointer/o;

    .line 84344965
    .line 84344966
    .line 84344967
    move-result-object v5

    .line 84344968
    invoke-static {v5, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->m(Landroidx/compose/ui/input/pointer/o;J)Z

    .line 84344969
    .line 84344970
    .line 84344971
    move-result v5

    .line 84344972
    if-eqz v5, :cond_90

    .line 84344973
    .line 84344974
    goto/16 :goto_193

    .line 84344975
    .line 84344976
    :cond_90
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/d;->getViewConfiguration()Landroidx/compose/ui/platform/q3;

    .line 84344977
    .line 84344978
    .line 84344979
    move-result-object v5

    .line 84344980
    move/from16 v11, p3

    .line 84344981
    .line 84344982
    invoke-static {v5, v11}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->n(Landroidx/compose/ui/platform/q3;I)F

    .line 84344983
    .line 84344984
    .line 84344985
    move-result v5

    .line 84344986
    new-instance v11, Lkotlin/jvm/internal/Ref$LongRef;

    .line 84344987
    .line 84344988
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 84344989
    .line 84344990
    .line 84344991
    iput-wide v0, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 84344992
    .line 84344993
    new-instance v0, Landroidx/compose/foundation/gestures/v1;

    .line 84344994
    .line 84344995
    invoke-direct {v0, v2, v6, v7}, Landroidx/compose/foundation/gestures/v1;-><init>(Landroidx/compose/foundation/gestures/Orientation;J)V

    .line 84344996
    .line 84344997
    .line 84344998
    move-object/from16 v1, p4

    .line 84344999
    .line 84345000
    move-object v2, v0

    .line 84345001
    move-object/from16 v0, p0

    .line 84345002
    .line 84345003
    :goto_ab
    iput-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 84345004
    .line 84345005
    iput-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 84345006
    .line 84345007
    iput-object v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 84345008
    .line 84345009
    iput-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    .line 84345010
    .line 84345011
    iput-object v9, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$4:Ljava/lang/Object;

    .line 84345012
    .line 84345013
    iput v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->F$0:F

    .line 84345014
    .line 84345015
    iput v10, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->label:I

    .line 84345016
    .line 84345017
    invoke-static {v0, v3}, Landroidx/compose/ui/input/pointer/c;->a(Landroidx/compose/ui/input/pointer/d;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 84345018
    .line 84345019
    .line 84345020
    move-result-object v12

    .line 84345021
    if-ne v12, v4, :cond_c0

    .line 84345022
    .line 84345023
    return-object v4

    .line 84345024
    :cond_c0
    move-object/from16 v19, v3

    .line 84345025
    .line 84345026
    move-object v3, v2

    .line 84345027
    move-object v2, v12

    .line 84345028
    move-object v12, v11

    .line 84345029
    move v11, v5

    .line 84345030
    move-object v5, v4

    .line 84345031
    move-object/from16 v4, v19

    .line 84345032
    .line 84345033
    :goto_c9
    check-cast v2, Landroidx/compose/ui/input/pointer/o;

    .line 84345034
    .line 84345035
    iget-object v13, v2, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 84345036
    .line 84345037
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 84345038
    .line 84345039
    .line 84345040
    move-result v14

    .line 84345041
    const/4 v15, 0x0

    .line 84345042
    const/4 v9, 0x0

    .line 84345043
    :goto_d3
    if-ge v9, v14, :cond_f1

    .line 84345044
    .line 84345045
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84345046
    .line 84345047
    .line 84345048
    move-result-object v16

    .line 84345049
    move-object/from16 v10, v16

    .line 84345050
    .line 84345051
    check-cast v10, Landroidx/compose/ui/input/pointer/y;

    .line 84345052
    .line 84345053
    iget-wide v6, v10, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 84345054
    .line 84345055
    move/from16 p0, v9

    .line 84345056
    .line 84345057
    iget-wide v8, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 84345058
    .line 84345059
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/input/pointer/x;->a(JJ)Z

    .line 84345060
    .line 84345061
    .line 84345062
    move-result v6

    .line 84345063
    if-eqz v6, :cond_ea

    .line 84345064
    .line 84345065
    goto :goto_f3

    .line 84345066
    :cond_ea
    add-int/lit8 v9, p0, 0x1

    .line 84345067
    .line 84345068
    const-wide/16 v6, 0x0

    .line 84345069
    .line 84345070
    const/4 v8, 0x2

    .line 84345071
    const/4 v10, 0x1

    .line 84345072
    goto :goto_d3

    .line 84345073
    :cond_f1
    const/16 v16, 0x0

    .line 84345074
    .line 84345075
    :goto_f3
    move-object/from16 v6, v16

    .line 84345076
    .line 84345077
    check-cast v6, Landroidx/compose/ui/input/pointer/y;

    .line 84345078
    .line 84345079
    if-nez v6, :cond_fb

    .line 84345080
    .line 84345081
    goto/16 :goto_192

    .line 84345082
    .line 84345083
    :cond_fb
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/y;->b()Z

    .line 84345084
    .line 84345085
    .line 84345086
    move-result v7

    .line 84345087
    if-eqz v7, :cond_103

    .line 84345088
    .line 84345089
    goto/16 :goto_192

    .line 84345090
    .line 84345091
    :cond_103
    invoke-static {v6}, Landroidx/compose/ui/input/pointer/p;->c(Landroidx/compose/ui/input/pointer/y;)Z

    .line 84345092
    .line 84345093
    .line 84345094
    move-result v7

    .line 84345095
    if-eqz v7, :cond_12e

    .line 84345096
    .line 84345097
    iget-object v2, v2, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 84345098
    .line 84345099
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 84345100
    .line 84345101
    .line 84345102
    move-result v6

    .line 84345103
    :goto_10f
    if-ge v15, v6, :cond_120

    .line 84345104
    .line 84345105
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84345106
    .line 84345107
    .line 84345108
    move-result-object v7

    .line 84345109
    move-object v8, v7

    .line 84345110
    check-cast v8, Landroidx/compose/ui/input/pointer/y;

    .line 84345111
    .line 84345112
    iget-boolean v8, v8, Landroidx/compose/ui/input/pointer/y;->d:Z

    .line 84345113
    .line 84345114
    if-eqz v8, :cond_11d

    .line 84345115
    .line 84345116
    goto :goto_121

    .line 84345117
    :cond_11d
    add-int/lit8 v15, v15, 0x1

    .line 84345118
    .line 84345119
    goto :goto_10f

    .line 84345120
    :cond_120
    const/4 v7, 0x0

    .line 84345121
    :goto_121
    check-cast v7, Landroidx/compose/ui/input/pointer/y;

    .line 84345122
    .line 84345123
    if-nez v7, :cond_127

    .line 84345124
    .line 84345125
    goto/16 :goto_192

    .line 84345126
    .line 84345127
    :cond_127
    iget-wide v6, v7, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 84345128
    .line 84345129
    iput-wide v6, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 84345130
    .line 84345131
    const-wide/16 v7, 0x0

    .line 84345132
    .line 84345133
    goto :goto_164

    .line 84345134
    :cond_12e
    invoke-virtual {v3, v6, v11}, Landroidx/compose/foundation/gestures/v1;->a(Landroidx/compose/ui/input/pointer/y;F)J

    .line 84345135
    .line 84345136
    .line 84345137
    move-result-wide v7

    .line 84345138
    const-wide v13, 0x7fffffff7fffffffL

    .line 84345139
    .line 84345140
    .line 84345141
    .line 84345142
    .line 84345143
    and-long/2addr v13, v7

    .line 84345144
    const-wide v17, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 84345145
    .line 84345146
    .line 84345147
    .line 84345148
    .line 84345149
    cmp-long v2, v13, v17

    .line 84345150
    .line 84345151
    if-eqz v2, :cond_142

    .line 84345152
    .line 84345153
    const/4 v15, 0x1

    .line 84345154
    :cond_142
    if-eqz v15, :cond_16b

    .line 84345155
    .line 84345156
    const/16 v2, 0x20

    .line 84345157
    .line 84345158
    shr-long/2addr v7, v2

    .line 84345159
    long-to-int v2, v7

    .line 84345160
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84345161
    .line 84345162
    .line 84345163
    move-result v2

    .line 84345164
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 84345165
    .line 84345166
    .line 84345167
    move-result-object v2

    .line 84345168
    invoke-interface {v1, v6, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345169
    .line 84345170
    .line 84345171
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/y;->b()Z

    .line 84345172
    .line 84345173
    .line 84345174
    move-result v2

    .line 84345175
    if-eqz v2, :cond_15b

    .line 84345176
    .line 84345177
    move-object v9, v6

    .line 84345178
    goto :goto_193

    .line 84345179
    :cond_15b
    sget-object v2, Lc0/e;->b:Lc0/e$a;

    .line 84345180
    .line 84345181
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345182
    .line 84345183
    .line 84345184
    const-wide/16 v7, 0x0

    .line 84345185
    .line 84345186
    iput-wide v7, v3, Landroidx/compose/foundation/gestures/v1;->b:J

    .line 84345187
    .line 84345188
    :goto_164
    move-object v2, v3

    .line 84345189
    move-object v3, v4

    .line 84345190
    move-object v4, v5

    .line 84345191
    move-wide v6, v7

    .line 84345192
    move v5, v11

    .line 84345193
    move-object v11, v12

    .line 84345194
    goto :goto_196

    .line 84345195
    :cond_16b
    const-wide/16 v7, 0x0

    .line 84345196
    .line 84345197
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 84345198
    .line 84345199
    iput-object v1, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 84345200
    .line 84345201
    iput-object v0, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 84345202
    .line 84345203
    iput-object v12, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 84345204
    .line 84345205
    iput-object v3, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    .line 84345206
    .line 84345207
    iput-object v6, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$4:Ljava/lang/Object;

    .line 84345208
    .line 84345209
    iput v11, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->F$0:F

    .line 84345210
    .line 84345211
    const/4 v9, 0x2

    .line 84345212
    iput v9, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->label:I

    .line 84345213
    .line 84345214
    invoke-interface {v0, v2, v4}, Landroidx/compose/ui/input/pointer/d;->Y0(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 84345215
    .line 84345216
    .line 84345217
    move-result-object v2

    .line 84345218
    if-ne v2, v5, :cond_185

    .line 84345219
    .line 84345220
    return-object v5

    .line 84345221
    :cond_185
    move-object v13, v1

    .line 84345222
    move-object v2, v3

    .line 84345223
    move-object v3, v4

    .line 84345224
    move-object v4, v5

    .line 84345225
    move-object v1, v6

    .line 84345226
    move v5, v11

    .line 84345227
    move-object v11, v12

    .line 84345228
    :goto_18c
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/y;->b()Z

    .line 84345229
    .line 84345230
    .line 84345231
    move-result v1

    .line 84345232
    if-eqz v1, :cond_194

    .line 84345233
    .line 84345234
    :goto_192
    const/4 v9, 0x0

    .line 84345235
    :goto_193
    return-object v9

    .line 84345236
    :cond_194
    move-wide v6, v7

    .line 84345237
    move-object v1, v13

    .line 84345238
    :goto_196
    const/4 v8, 0x2

    .line 84345239
    const/4 v9, 0x0

    .line 84345240
    const/4 v10, 0x1

    .line 84345241
    goto/16 :goto_ab
.end method


.method public static final c(Landroidx/compose/ui/input/pointer/d;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final c(Landroidx/compose/ui/input/pointer/d;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/d;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/input/pointer/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50724864
    instance-of v0, p3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;

    .line 50724866
    if-eqz v0, :cond_13

    .line 50724868
    move-object v0, p3

    .line 50724869
    check-cast v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;

    .line 50724871
    iget v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->label:I

    .line 50724873
    const/high16 v2, -0x80000000

    .line 50724875
    and-int v3, v1, v2

    .line 50724877
    if-eqz v3, :cond_13

    .line 50724879
    sub-int/2addr v1, v2

    .line 50724880
    iput v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->label:I

    .line 50724882
    goto :goto_18

    .line 50724883
    :cond_13
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;

    .line 50724885
    invoke-direct {v0, p3}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 50724888
    :goto_18
    iget-object p3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->result:Ljava/lang/Object;

    .line 50724890
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50724893
    move-result-object v1

    .line 50724894
    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->label:I

    .line 50724896
    const/4 v3, 0x1

    .line 50724897
    const/4 v4, 0x0

    .line 50724898
    if-eqz v2, :cond_41

    .line 50724900
    if-ne v2, v3, :cond_39

    .line 50724902
    iget-object p0, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 50724904
    check-cast p0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 50724906
    iget-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 50724908
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50724910
    iget-object p2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 50724912
    check-cast p2, Landroidx/compose/ui/input/pointer/y;

    .line 50724914
    :try_start_32
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_35
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_32 .. :try_end_35} :catch_36

    .line 50724917
    goto :goto_a4

    .line 50724918
    :catch_36
    nop

    .line 50724919
    goto/16 :goto_b1

    .line 50724921
    :cond_39
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50724923
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50724925
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50724928
    throw p0

    .line 50724929
    :cond_41
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724932
    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/d;->r0()Landroidx/compose/ui/input/pointer/o;

    .line 50724935
    move-result-object p3

    .line 50724936
    invoke-static {p3, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->m(Landroidx/compose/ui/input/pointer/o;J)Z

    .line 50724939
    move-result p3

    .line 50724940
    if-eqz p3, :cond_4f

    .line 50724942
    return-object v4

    .line 50724943
    :cond_4f
    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/d;->r0()Landroidx/compose/ui/input/pointer/o;

    .line 50724946
    move-result-object p3

    .line 50724947
    iget-object p3, p3, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 50724949
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 50724952
    move-result v2

    .line 50724953
    const/4 v5, 0x0

    .line 50724954
    :goto_5a
    if-ge v5, v2, :cond_6f

    .line 50724956
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724959
    move-result-object v6

    .line 50724960
    move-object v7, v6

    .line 50724961
    check-cast v7, Landroidx/compose/ui/input/pointer/y;

    .line 50724963
    iget-wide v7, v7, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 50724965
    invoke-static {v7, v8, p1, p2}, Landroidx/compose/ui/input/pointer/x;->a(JJ)Z

    .line 50724968
    move-result v7

    .line 50724969
    if-eqz v7, :cond_6c

    .line 50724971
    goto :goto_70

    .line 50724972
    :cond_6c
    add-int/lit8 v5, v5, 0x1

    .line 50724974
    goto :goto_5a

    .line 50724975
    :cond_6f
    move-object v6, v4

    .line 50724976
    :goto_70
    move-object p2, v6

    .line 50724977
    check-cast p2, Landroidx/compose/ui/input/pointer/y;

    .line 50724979
    if-nez p2, :cond_76

    .line 50724981
    return-object v4

    .line 50724982
    :cond_76
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50724984
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50724987
    new-instance p3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50724989
    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50724992
    iput-object p2, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50724994
    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/d;->getViewConfiguration()Landroidx/compose/ui/platform/q3;

    .line 50724997
    move-result-object v2

    .line 50724998
    invoke-interface {v2}, Landroidx/compose/ui/platform/q3;->c()J

    .line 50725001
    move-result-wide v5

    .line 50725002
    :try_start_8a
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 50725004
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 50725007
    new-instance v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;

    .line 50725009
    invoke-direct {v7, v2, p3, p1, v4}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 50725012
    iput-object p2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 50725014
    iput-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 50725016
    iput-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 50725018
    iput v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->label:I

    .line 50725020
    invoke-interface {p0, v5, v6, v7, v0}, Landroidx/compose/ui/input/pointer/d;->X0(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50725023
    move-result-object p0

    .line 50725024
    if-ne p0, v1, :cond_a3

    .line 50725026
    return-object v1

    .line 50725027
    :cond_a3
    move-object p0, v2

    .line 50725028
    :goto_a4
    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 50725030
    if-eqz p0, :cond_b9

    .line 50725032
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50725034
    move-object v4, p0

    .line 50725035
    check-cast v4, Landroidx/compose/ui/input/pointer/y;
    :try_end_ad
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_8a .. :try_end_ad} :catch_36

    .line 50725037
    if-nez v4, :cond_b9

    .line 50725039
    :goto_af
    move-object v4, p2

    .line 50725040
    goto :goto_b9

    .line 50725041
    :goto_b1
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50725043
    check-cast p0, Landroidx/compose/ui/input/pointer/y;

    .line 50725045
    if-nez p0, :cond_b8

    .line 50725047
    goto :goto_af

    .line 50725048
    :cond_b8
    move-object v4, p0

    .line 50725049
    :cond_b9
    :goto_b9
    return-object v4
.end method

[INNER-ORIGINAL]
.method public static final c(Landroidx/compose/ui/input/pointer/d;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/d;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/input/pointer/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50724864
    instance-of v0, p3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;

    .line 50724865
    .line 50724866
    if-eqz v0, :cond_13

    .line 50724867
    .line 50724868
    move-object v0, p3

    .line 50724869
    check-cast v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;

    .line 50724870
    .line 50724871
    iget v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->label:I

    .line 50724872
    .line 50724873
    const/high16 v2, -0x80000000

    .line 50724874
    .line 50724875
    and-int v3, v1, v2

    .line 50724876
    .line 50724877
    if-eqz v3, :cond_13

    .line 50724878
    .line 50724879
    sub-int/2addr v1, v2

    .line 50724880
    iput v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->label:I

    .line 50724881
    .line 50724882
    goto :goto_18

    .line 50724883
    :cond_13
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;

    .line 50724884
    .line 50724885
    invoke-direct {v0, p3}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 50724886
    .line 50724887
    .line 50724888
    :goto_18
    iget-object p3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->result:Ljava/lang/Object;

    .line 50724889
    .line 50724890
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object v1

    .line 50724894
    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->label:I

    .line 50724895
    .line 50724896
    const/4 v3, 0x1

    .line 50724897
    const/4 v4, 0x0

    .line 50724898
    if-eqz v2, :cond_41

    .line 50724899
    .line 50724900
    if-ne v2, v3, :cond_39

    .line 50724901
    .line 50724902
    iget-object p0, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 50724903
    .line 50724904
    check-cast p0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 50724905
    .line 50724906
    iget-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 50724907
    .line 50724908
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50724909
    .line 50724910
    iget-object p2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 50724911
    .line 50724912
    check-cast p2, Landroidx/compose/ui/input/pointer/y;

    .line 50724913
    .line 50724914
    :try_start_32
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_35
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_32 .. :try_end_35} :catch_36

    .line 50724915
    .line 50724916
    .line 50724917
    goto :goto_a4

    .line 50724918
    :catch_36
    nop

    .line 50724919
    goto/16 :goto_b1

    .line 50724920
    .line 50724921
    :cond_39
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50724922
    .line 50724923
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50724924
    .line 50724925
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50724926
    .line 50724927
    .line 50724928
    throw p0

    .line 50724929
    :cond_41
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724930
    .line 50724931
    .line 50724932
    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/d;->r0()Landroidx/compose/ui/input/pointer/o;

    .line 50724933
    .line 50724934
    .line 50724935
    move-result-object p3

    .line 50724936
    invoke-static {p3, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->m(Landroidx/compose/ui/input/pointer/o;J)Z

    .line 50724937
    .line 50724938
    .line 50724939
    move-result p3

    .line 50724940
    if-eqz p3, :cond_4f

    .line 50724941
    .line 50724942
    return-object v4

    .line 50724943
    :cond_4f
    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/d;->r0()Landroidx/compose/ui/input/pointer/o;

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-object p3

    .line 50724947
    iget-object p3, p3, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 50724948
    .line 50724949
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 50724950
    .line 50724951
    .line 50724952
    move-result v2

    .line 50724953
    const/4 v5, 0x0

    .line 50724954
    :goto_5a
    if-ge v5, v2, :cond_6f

    .line 50724955
    .line 50724956
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724957
    .line 50724958
    .line 50724959
    move-result-object v6

    .line 50724960
    move-object v7, v6

    .line 50724961
    check-cast v7, Landroidx/compose/ui/input/pointer/y;

    .line 50724962
    .line 50724963
    iget-wide v7, v7, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 50724964
    .line 50724965
    invoke-static {v7, v8, p1, p2}, Landroidx/compose/ui/input/pointer/x;->a(JJ)Z

    .line 50724966
    .line 50724967
    .line 50724968
    move-result v7

    .line 50724969
    if-eqz v7, :cond_6c

    .line 50724970
    .line 50724971
    goto :goto_70

    .line 50724972
    :cond_6c
    add-int/lit8 v5, v5, 0x1

    .line 50724973
    .line 50724974
    goto :goto_5a

    .line 50724975
    :cond_6f
    move-object v6, v4

    .line 50724976
    :goto_70
    move-object p2, v6

    .line 50724977
    check-cast p2, Landroidx/compose/ui/input/pointer/y;

    .line 50724978
    .line 50724979
    if-nez p2, :cond_76

    .line 50724980
    .line 50724981
    return-object v4

    .line 50724982
    :cond_76
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50724983
    .line 50724984
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50724985
    .line 50724986
    .line 50724987
    new-instance p3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50724988
    .line 50724989
    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50724990
    .line 50724991
    .line 50724992
    iput-object p2, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50724993
    .line 50724994
    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/d;->getViewConfiguration()Landroidx/compose/ui/platform/q3;

    .line 50724995
    .line 50724996
    .line 50724997
    move-result-object v2

    .line 50724998
    invoke-interface {v2}, Landroidx/compose/ui/platform/q3;->c()J

    .line 50724999
    .line 50725000
    .line 50725001
    move-result-wide v5

    .line 50725002
    :try_start_8a
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 50725003
    .line 50725004
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 50725005
    .line 50725006
    .line 50725007
    new-instance v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;

    .line 50725008
    .line 50725009
    invoke-direct {v7, v2, p3, p1, v4}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 50725010
    .line 50725011
    .line 50725012
    iput-object p2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 50725013
    .line 50725014
    iput-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 50725015
    .line 50725016
    iput-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 50725017
    .line 50725018
    iput v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->label:I

    .line 50725019
    .line 50725020
    invoke-interface {p0, v5, v6, v7, v0}, Landroidx/compose/ui/input/pointer/d;->X0(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50725021
    .line 50725022
    .line 50725023
    move-result-object p0

    .line 50725024
    if-ne p0, v1, :cond_a3

    .line 50725025
    .line 50725026
    return-object v1

    .line 50725027
    :cond_a3
    move-object p0, v2

    .line 50725028
    :goto_a4
    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 50725029
    .line 50725030
    if-eqz p0, :cond_b9

    .line 50725031
    .line 50725032
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50725033
    .line 50725034
    move-object v4, p0

    .line 50725035
    check-cast v4, Landroidx/compose/ui/input/pointer/y;
    :try_end_ad
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_8a .. :try_end_ad} :catch_36

    .line 50725036
    .line 50725037
    if-nez v4, :cond_b9

    .line 50725038
    .line 50725039
    :goto_af
    move-object v4, p2

    .line 50725040
    goto :goto_b9

    .line 50725041
    :goto_b1
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50725042
    .line 50725043
    check-cast p0, Landroidx/compose/ui/input/pointer/y;

    .line 50725044
    .line 50725045
    if-nez p0, :cond_b8

    .line 50725046
    .line 50725047
    goto :goto_af

    .line 50725048
    :cond_b8
    move-object v4, p0

    .line 50725049
    :cond_b9
    :goto_b9
    return-object v4
.end method


.method public static final d(Landroidx/compose/ui/input/pointer/d;JILandroidx/compose/foundation/gestures/z;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final d(Landroidx/compose/ui/input/pointer/d;JILandroidx/compose/foundation/gestures/z;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 27

    .prologue
    .line 84344832
    move-wide/from16 v0, p1

    .line 84344834
    move-object/from16 v2, p5

    .line 84344836
    instance-of v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;

    .line 84344838
    if-eqz v3, :cond_17

    .line 84344840
    move-object v3, v2

    .line 84344841
    check-cast v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;

    .line 84344843
    iget v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->label:I

    .line 84344845
    const/high16 v5, -0x80000000

    .line 84344847
    and-int v6, v4, v5

    .line 84344849
    if-eqz v6, :cond_17

    .line 84344851
    sub-int/2addr v4, v5

    .line 84344852
    iput v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->label:I

    .line 84344854
    goto :goto_1c

    .line 84344855
    :cond_17
    new-instance v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;

    .line 84344857
    invoke-direct {v3, v2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 84344860
    :goto_1c
    iget-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->result:Ljava/lang/Object;

    .line 84344862
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 84344865
    move-result-object v4

    .line 84344866
    iget v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->label:I

    .line 84344868
    const-wide/16 v6, 0x0

    .line 84344870
    const/4 v8, 0x2

    .line 84344871
    const/4 v9, 0x0

    .line 84344872
    const/4 v10, 0x1

    .line 84344873
    if-eqz v5, :cond_7a

    .line 84344875
    if-eq v5, v10, :cond_57

    .line 84344877
    if-ne v5, v8, :cond_4f

    .line 84344879
    iget v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->F$0:F

    .line 84344881
    iget-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$4:Ljava/lang/Object;

    .line 84344883
    check-cast v1, Landroidx/compose/ui/input/pointer/y;

    .line 84344885
    iget-object v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    .line 84344887
    check-cast v5, Landroidx/compose/foundation/gestures/v1;

    .line 84344889
    iget-object v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 84344891
    check-cast v11, Lkotlin/jvm/internal/Ref$LongRef;

    .line 84344893
    iget-object v12, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 84344895
    check-cast v12, Landroidx/compose/ui/input/pointer/d;

    .line 84344897
    iget-object v13, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 84344899
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 84344901
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84344904
    move-object v2, v5

    .line 84344905
    move-wide v7, v6

    .line 84344906
    const/4 v9, 0x2

    .line 84344907
    move v5, v0

    .line 84344908
    move-object v0, v12

    .line 84344909
    goto/16 :goto_18f

    .line 84344911
    :cond_4f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84344913
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84344915
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84344918
    throw v0

    .line 84344919
    :cond_57
    iget v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->F$0:F

    .line 84344921
    iget-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    .line 84344923
    check-cast v1, Landroidx/compose/foundation/gestures/v1;

    .line 84344925
    iget-object v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 84344927
    check-cast v5, Lkotlin/jvm/internal/Ref$LongRef;

    .line 84344929
    iget-object v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 84344931
    check-cast v11, Landroidx/compose/ui/input/pointer/d;

    .line 84344933
    iget-object v12, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 84344935
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 84344937
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84344940
    move-object/from16 v19, v11

    .line 84344942
    move v11, v0

    .line 84344943
    move-object/from16 v0, v19

    .line 84344945
    move-object/from16 v20, v3

    .line 84344947
    move-object v3, v1

    .line 84344948
    move-object v1, v12

    .line 84344949
    move-object v12, v5

    .line 84344950
    move-object v5, v4

    .line 84344951
    move-object/from16 v4, v20

    .line 84344953
    goto :goto_c9

    .line 84344954
    :cond_7a
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84344957
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 84344959
    sget-object v5, Lc0/e;->b:Lc0/e$a;

    .line 84344961
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344964
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/d;->r0()Landroidx/compose/ui/input/pointer/o;

    .line 84344967
    move-result-object v5

    .line 84344968
    invoke-static {v5, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->m(Landroidx/compose/ui/input/pointer/o;J)Z

    .line 84344971
    move-result v5

    .line 84344972
    if-eqz v5, :cond_90

    .line 84344974
    goto/16 :goto_196

    .line 84344976
    :cond_90
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/d;->getViewConfiguration()Landroidx/compose/ui/platform/q3;

    .line 84344979
    move-result-object v5

    .line 84344980
    move/from16 v11, p3

    .line 84344982
    invoke-static {v5, v11}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->n(Landroidx/compose/ui/platform/q3;I)F

    .line 84344985
    move-result v5

    .line 84344986
    new-instance v11, Lkotlin/jvm/internal/Ref$LongRef;

    .line 84344988
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 84344991
    iput-wide v0, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 84344993
    new-instance v0, Landroidx/compose/foundation/gestures/v1;

    .line 84344995
    invoke-direct {v0, v2, v6, v7}, Landroidx/compose/foundation/gestures/v1;-><init>(Landroidx/compose/foundation/gestures/Orientation;J)V

    .line 84344998
    move-object/from16 v1, p4

    .line 84345000
    move-object v2, v0

    .line 84345001
    move-object/from16 v0, p0

    .line 84345003
    :goto_ab
    iput-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 84345005
    iput-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 84345007
    iput-object v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 84345009
    iput-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    .line 84345011
    iput-object v9, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$4:Ljava/lang/Object;

    .line 84345013
    iput v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->F$0:F

    .line 84345015
    iput v10, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->label:I

    .line 84345017
    invoke-static {v0, v3}, Landroidx/compose/ui/input/pointer/c;->a(Landroidx/compose/ui/input/pointer/d;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 84345020
    move-result-object v12

    .line 84345021
    if-ne v12, v4, :cond_c0

    .line 84345023
    return-object v4

    .line 84345024
    :cond_c0
    move-object/from16 v19, v3

    .line 84345026
    move-object v3, v2

    .line 84345027
    move-object v2, v12

    .line 84345028
    move-object v12, v11

    .line 84345029
    move v11, v5

    .line 84345030
    move-object v5, v4

    .line 84345031
    move-object/from16 v4, v19

    .line 84345033
    :goto_c9
    check-cast v2, Landroidx/compose/ui/input/pointer/o;

    .line 84345035
    iget-object v13, v2, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 84345037
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 84345040
    move-result v14

    .line 84345041
    const/4 v15, 0x0

    .line 84345042
    const/4 v9, 0x0

    .line 84345043
    :goto_d3
    if-ge v9, v14, :cond_f1

    .line 84345045
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84345048
    move-result-object v16

    .line 84345049
    move-object/from16 v10, v16

    .line 84345051
    check-cast v10, Landroidx/compose/ui/input/pointer/y;

    .line 84345053
    iget-wide v6, v10, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 84345055
    move/from16 p0, v9

    .line 84345057
    iget-wide v8, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 84345059
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/input/pointer/x;->a(JJ)Z

    .line 84345062
    move-result v6

    .line 84345063
    if-eqz v6, :cond_ea

    .line 84345065
    goto :goto_f3

    .line 84345066
    :cond_ea
    add-int/lit8 v9, p0, 0x1

    .line 84345068
    const-wide/16 v6, 0x0

    .line 84345070
    const/4 v8, 0x2

    .line 84345071
    const/4 v10, 0x1

    .line 84345072
    goto :goto_d3

    .line 84345073
    :cond_f1
    const/16 v16, 0x0

    .line 84345075
    :goto_f3
    move-object/from16 v6, v16

    .line 84345077
    check-cast v6, Landroidx/compose/ui/input/pointer/y;

    .line 84345079
    if-nez v6, :cond_fb

    .line 84345081
    goto/16 :goto_195

    .line 84345083
    :cond_fb
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/y;->b()Z

    .line 84345086
    move-result v7

    .line 84345087
    if-eqz v7, :cond_103

    .line 84345089
    goto/16 :goto_195

    .line 84345091
    :cond_103
    invoke-static {v6}, Landroidx/compose/ui/input/pointer/p;->c(Landroidx/compose/ui/input/pointer/y;)Z

    .line 84345094
    move-result v7

    .line 84345095
    if-eqz v7, :cond_12e

    .line 84345097
    iget-object v2, v2, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 84345099
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 84345102
    move-result v6

    .line 84345103
    :goto_10f
    if-ge v15, v6, :cond_120

    .line 84345105
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84345108
    move-result-object v7

    .line 84345109
    move-object v8, v7

    .line 84345110
    check-cast v8, Landroidx/compose/ui/input/pointer/y;

    .line 84345112
    iget-boolean v8, v8, Landroidx/compose/ui/input/pointer/y;->d:Z

    .line 84345114
    if-eqz v8, :cond_11d

    .line 84345116
    goto :goto_121

    .line 84345117
    :cond_11d
    add-int/lit8 v15, v15, 0x1

    .line 84345119
    goto :goto_10f

    .line 84345120
    :cond_120
    const/4 v7, 0x0

    .line 84345121
    :goto_121
    check-cast v7, Landroidx/compose/ui/input/pointer/y;

    .line 84345123
    if-nez v7, :cond_127

    .line 84345125
    goto/16 :goto_195

    .line 84345127
    :cond_127
    iget-wide v6, v7, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 84345129
    iput-wide v6, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 84345131
    const-wide/16 v7, 0x0

    .line 84345133
    goto :goto_167

    .line 84345134
    :cond_12e
    invoke-virtual {v3, v6, v11}, Landroidx/compose/foundation/gestures/v1;->a(Landroidx/compose/ui/input/pointer/y;F)J

    .line 84345137
    move-result-wide v7

    .line 84345138
    const-wide v13, 0x7fffffff7fffffffL

    .line 84345143
    and-long/2addr v13, v7

    .line 84345144
    const-wide v17, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 84345149
    cmp-long v2, v13, v17

    .line 84345151
    if-eqz v2, :cond_142

    .line 84345153
    const/4 v15, 0x1

    .line 84345154
    :cond_142
    if-eqz v15, :cond_16e

    .line 84345156
    const-wide v13, 0xffffffffL

    .line 84345161
    and-long/2addr v7, v13

    .line 84345162
    long-to-int v2, v7

    .line 84345163
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84345166
    move-result v2

    .line 84345167
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 84345170
    move-result-object v2

    .line 84345171
    invoke-interface {v1, v6, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345174
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/y;->b()Z

    .line 84345177
    move-result v2

    .line 84345178
    if-eqz v2, :cond_15e

    .line 84345180
    move-object v9, v6

    .line 84345181
    goto :goto_196

    .line 84345182
    :cond_15e
    sget-object v2, Lc0/e;->b:Lc0/e$a;

    .line 84345184
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345187
    const-wide/16 v7, 0x0

    .line 84345189
    iput-wide v7, v3, Landroidx/compose/foundation/gestures/v1;->b:J

    .line 84345191
    :goto_167
    move-object v2, v3

    .line 84345192
    move-object v3, v4

    .line 84345193
    move-object v4, v5

    .line 84345194
    move-wide v6, v7

    .line 84345195
    move v5, v11

    .line 84345196
    move-object v11, v12

    .line 84345197
    goto :goto_199

    .line 84345198
    :cond_16e
    const-wide/16 v7, 0x0

    .line 84345200
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 84345202
    iput-object v1, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 84345204
    iput-object v0, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 84345206
    iput-object v12, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 84345208
    iput-object v3, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    .line 84345210
    iput-object v6, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$4:Ljava/lang/Object;

    .line 84345212
    iput v11, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->F$0:F

    .line 84345214
    const/4 v9, 0x2

    .line 84345215
    iput v9, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->label:I

    .line 84345217
    invoke-interface {v0, v2, v4}, Landroidx/compose/ui/input/pointer/d;->Y0(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 84345220
    move-result-object v2

    .line 84345221
    if-ne v2, v5, :cond_188

    .line 84345223
    return-object v5

    .line 84345224
    :cond_188
    move-object v13, v1

    .line 84345225
    move-object v2, v3

    .line 84345226
    move-object v3, v4

    .line 84345227
    move-object v4, v5

    .line 84345228
    move-object v1, v6

    .line 84345229
    move v5, v11

    .line 84345230
    move-object v11, v12

    .line 84345231
    :goto_18f
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/y;->b()Z

    .line 84345234
    move-result v1

    .line 84345235
    if-eqz v1, :cond_197

    .line 84345237
    :goto_195
    const/4 v9, 0x0

    .line 84345238
    :goto_196
    return-object v9

    .line 84345239
    :cond_197
    move-wide v6, v7

    .line 84345240
    move-object v1, v13

    .line 84345241
    :goto_199
    const/4 v8, 0x2

    .line 84345242
    const/4 v9, 0x0

    .line 84345243
    const/4 v10, 0x1

    .line 84345244
    goto/16 :goto_ab
.end method

[INNER-ORIGINAL]
.method public static final d(Landroidx/compose/ui/input/pointer/d;JILandroidx/compose/foundation/gestures/z;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 27

    .prologue
    .line 84344832
    move-wide/from16 v0, p1

    .line 84344833
    .line 84344834
    move-object/from16 v2, p5

    .line 84344835
    .line 84344836
    instance-of v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;

    .line 84344837
    .line 84344838
    if-eqz v3, :cond_17

    .line 84344839
    .line 84344840
    move-object v3, v2

    .line 84344841
    check-cast v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;

    .line 84344842
    .line 84344843
    iget v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->label:I

    .line 84344844
    .line 84344845
    const/high16 v5, -0x80000000

    .line 84344846
    .line 84344847
    and-int v6, v4, v5

    .line 84344848
    .line 84344849
    if-eqz v6, :cond_17

    .line 84344850
    .line 84344851
    sub-int/2addr v4, v5

    .line 84344852
    iput v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->label:I

    .line 84344853
    .line 84344854
    goto :goto_1c

    .line 84344855
    :cond_17
    new-instance v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;

    .line 84344856
    .line 84344857
    invoke-direct {v3, v2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 84344858
    .line 84344859
    .line 84344860
    :goto_1c
    iget-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->result:Ljava/lang/Object;

    .line 84344861
    .line 84344862
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 84344863
    .line 84344864
    .line 84344865
    move-result-object v4

    .line 84344866
    iget v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->label:I

    .line 84344867
    .line 84344868
    const-wide/16 v6, 0x0

    .line 84344869
    .line 84344870
    const/4 v8, 0x2

    .line 84344871
    const/4 v9, 0x0

    .line 84344872
    const/4 v10, 0x1

    .line 84344873
    if-eqz v5, :cond_7a

    .line 84344874
    .line 84344875
    if-eq v5, v10, :cond_57

    .line 84344876
    .line 84344877
    if-ne v5, v8, :cond_4f

    .line 84344878
    .line 84344879
    iget v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->F$0:F

    .line 84344880
    .line 84344881
    iget-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$4:Ljava/lang/Object;

    .line 84344882
    .line 84344883
    check-cast v1, Landroidx/compose/ui/input/pointer/y;

    .line 84344884
    .line 84344885
    iget-object v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    .line 84344886
    .line 84344887
    check-cast v5, Landroidx/compose/foundation/gestures/v1;

    .line 84344888
    .line 84344889
    iget-object v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 84344890
    .line 84344891
    check-cast v11, Lkotlin/jvm/internal/Ref$LongRef;

    .line 84344892
    .line 84344893
    iget-object v12, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 84344894
    .line 84344895
    check-cast v12, Landroidx/compose/ui/input/pointer/d;

    .line 84344896
    .line 84344897
    iget-object v13, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 84344898
    .line 84344899
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 84344900
    .line 84344901
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84344902
    .line 84344903
    .line 84344904
    move-object v2, v5

    .line 84344905
    move-wide v7, v6

    .line 84344906
    const/4 v9, 0x2

    .line 84344907
    move v5, v0

    .line 84344908
    move-object v0, v12

    .line 84344909
    goto/16 :goto_18f

    .line 84344910
    .line 84344911
    :cond_4f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84344912
    .line 84344913
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84344914
    .line 84344915
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84344916
    .line 84344917
    .line 84344918
    throw v0

    .line 84344919
    :cond_57
    iget v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->F$0:F

    .line 84344920
    .line 84344921
    iget-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    .line 84344922
    .line 84344923
    check-cast v1, Landroidx/compose/foundation/gestures/v1;

    .line 84344924
    .line 84344925
    iget-object v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 84344926
    .line 84344927
    check-cast v5, Lkotlin/jvm/internal/Ref$LongRef;

    .line 84344928
    .line 84344929
    iget-object v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 84344930
    .line 84344931
    check-cast v11, Landroidx/compose/ui/input/pointer/d;

    .line 84344932
    .line 84344933
    iget-object v12, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 84344934
    .line 84344935
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 84344936
    .line 84344937
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84344938
    .line 84344939
    .line 84344940
    move-object/from16 v19, v11

    .line 84344941
    .line 84344942
    move v11, v0

    .line 84344943
    move-object/from16 v0, v19

    .line 84344944
    .line 84344945
    move-object/from16 v20, v3

    .line 84344946
    .line 84344947
    move-object v3, v1

    .line 84344948
    move-object v1, v12

    .line 84344949
    move-object v12, v5

    .line 84344950
    move-object v5, v4

    .line 84344951
    move-object/from16 v4, v20

    .line 84344952
    .line 84344953
    goto :goto_c9

    .line 84344954
    :cond_7a
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84344955
    .line 84344956
    .line 84344957
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 84344958
    .line 84344959
    sget-object v5, Lc0/e;->b:Lc0/e$a;

    .line 84344960
    .line 84344961
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344962
    .line 84344963
    .line 84344964
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/d;->r0()Landroidx/compose/ui/input/pointer/o;

    .line 84344965
    .line 84344966
    .line 84344967
    move-result-object v5

    .line 84344968
    invoke-static {v5, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->m(Landroidx/compose/ui/input/pointer/o;J)Z

    .line 84344969
    .line 84344970
    .line 84344971
    move-result v5

    .line 84344972
    if-eqz v5, :cond_90

    .line 84344973
    .line 84344974
    goto/16 :goto_196

    .line 84344975
    .line 84344976
    :cond_90
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/d;->getViewConfiguration()Landroidx/compose/ui/platform/q3;

    .line 84344977
    .line 84344978
    .line 84344979
    move-result-object v5

    .line 84344980
    move/from16 v11, p3

    .line 84344981
    .line 84344982
    invoke-static {v5, v11}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->n(Landroidx/compose/ui/platform/q3;I)F

    .line 84344983
    .line 84344984
    .line 84344985
    move-result v5

    .line 84344986
    new-instance v11, Lkotlin/jvm/internal/Ref$LongRef;

    .line 84344987
    .line 84344988
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 84344989
    .line 84344990
    .line 84344991
    iput-wide v0, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 84344992
    .line 84344993
    new-instance v0, Landroidx/compose/foundation/gestures/v1;

    .line 84344994
    .line 84344995
    invoke-direct {v0, v2, v6, v7}, Landroidx/compose/foundation/gestures/v1;-><init>(Landroidx/compose/foundation/gestures/Orientation;J)V

    .line 84344996
    .line 84344997
    .line 84344998
    move-object/from16 v1, p4

    .line 84344999
    .line 84345000
    move-object v2, v0

    .line 84345001
    move-object/from16 v0, p0

    .line 84345002
    .line 84345003
    :goto_ab
    iput-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 84345004
    .line 84345005
    iput-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 84345006
    .line 84345007
    iput-object v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 84345008
    .line 84345009
    iput-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    .line 84345010
    .line 84345011
    iput-object v9, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$4:Ljava/lang/Object;

    .line 84345012
    .line 84345013
    iput v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->F$0:F

    .line 84345014
    .line 84345015
    iput v10, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->label:I

    .line 84345016
    .line 84345017
    invoke-static {v0, v3}, Landroidx/compose/ui/input/pointer/c;->a(Landroidx/compose/ui/input/pointer/d;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 84345018
    .line 84345019
    .line 84345020
    move-result-object v12

    .line 84345021
    if-ne v12, v4, :cond_c0

    .line 84345022
    .line 84345023
    return-object v4

    .line 84345024
    :cond_c0
    move-object/from16 v19, v3

    .line 84345025
    .line 84345026
    move-object v3, v2

    .line 84345027
    move-object v2, v12

    .line 84345028
    move-object v12, v11

    .line 84345029
    move v11, v5

    .line 84345030
    move-object v5, v4

    .line 84345031
    move-object/from16 v4, v19

    .line 84345032
    .line 84345033
    :goto_c9
    check-cast v2, Landroidx/compose/ui/input/pointer/o;

    .line 84345034
    .line 84345035
    iget-object v13, v2, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 84345036
    .line 84345037
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 84345038
    .line 84345039
    .line 84345040
    move-result v14

    .line 84345041
    const/4 v15, 0x0

    .line 84345042
    const/4 v9, 0x0

    .line 84345043
    :goto_d3
    if-ge v9, v14, :cond_f1

    .line 84345044
    .line 84345045
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84345046
    .line 84345047
    .line 84345048
    move-result-object v16

    .line 84345049
    move-object/from16 v10, v16

    .line 84345050
    .line 84345051
    check-cast v10, Landroidx/compose/ui/input/pointer/y;

    .line 84345052
    .line 84345053
    iget-wide v6, v10, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 84345054
    .line 84345055
    move/from16 p0, v9

    .line 84345056
    .line 84345057
    iget-wide v8, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 84345058
    .line 84345059
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/input/pointer/x;->a(JJ)Z

    .line 84345060
    .line 84345061
    .line 84345062
    move-result v6

    .line 84345063
    if-eqz v6, :cond_ea

    .line 84345064
    .line 84345065
    goto :goto_f3

    .line 84345066
    :cond_ea
    add-int/lit8 v9, p0, 0x1

    .line 84345067
    .line 84345068
    const-wide/16 v6, 0x0

    .line 84345069
    .line 84345070
    const/4 v8, 0x2

    .line 84345071
    const/4 v10, 0x1

    .line 84345072
    goto :goto_d3

    .line 84345073
    :cond_f1
    const/16 v16, 0x0

    .line 84345074
    .line 84345075
    :goto_f3
    move-object/from16 v6, v16

    .line 84345076
    .line 84345077
    check-cast v6, Landroidx/compose/ui/input/pointer/y;

    .line 84345078
    .line 84345079
    if-nez v6, :cond_fb

    .line 84345080
    .line 84345081
    goto/16 :goto_195

    .line 84345082
    .line 84345083
    :cond_fb
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/y;->b()Z

    .line 84345084
    .line 84345085
    .line 84345086
    move-result v7

    .line 84345087
    if-eqz v7, :cond_103

    .line 84345088
    .line 84345089
    goto/16 :goto_195

    .line 84345090
    .line 84345091
    :cond_103
    invoke-static {v6}, Landroidx/compose/ui/input/pointer/p;->c(Landroidx/compose/ui/input/pointer/y;)Z

    .line 84345092
    .line 84345093
    .line 84345094
    move-result v7

    .line 84345095
    if-eqz v7, :cond_12e

    .line 84345096
    .line 84345097
    iget-object v2, v2, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 84345098
    .line 84345099
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 84345100
    .line 84345101
    .line 84345102
    move-result v6

    .line 84345103
    :goto_10f
    if-ge v15, v6, :cond_120

    .line 84345104
    .line 84345105
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84345106
    .line 84345107
    .line 84345108
    move-result-object v7

    .line 84345109
    move-object v8, v7

    .line 84345110
    check-cast v8, Landroidx/compose/ui/input/pointer/y;

    .line 84345111
    .line 84345112
    iget-boolean v8, v8, Landroidx/compose/ui/input/pointer/y;->d:Z

    .line 84345113
    .line 84345114
    if-eqz v8, :cond_11d

    .line 84345115
    .line 84345116
    goto :goto_121

    .line 84345117
    :cond_11d
    add-int/lit8 v15, v15, 0x1

    .line 84345118
    .line 84345119
    goto :goto_10f

    .line 84345120
    :cond_120
    const/4 v7, 0x0

    .line 84345121
    :goto_121
    check-cast v7, Landroidx/compose/ui/input/pointer/y;

    .line 84345122
    .line 84345123
    if-nez v7, :cond_127

    .line 84345124
    .line 84345125
    goto/16 :goto_195

    .line 84345126
    .line 84345127
    :cond_127
    iget-wide v6, v7, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 84345128
    .line 84345129
    iput-wide v6, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 84345130
    .line 84345131
    const-wide/16 v7, 0x0

    .line 84345132
    .line 84345133
    goto :goto_167

    .line 84345134
    :cond_12e
    invoke-virtual {v3, v6, v11}, Landroidx/compose/foundation/gestures/v1;->a(Landroidx/compose/ui/input/pointer/y;F)J

    .line 84345135
    .line 84345136
    .line 84345137
    move-result-wide v7

    .line 84345138
    const-wide v13, 0x7fffffff7fffffffL

    .line 84345139
    .line 84345140
    .line 84345141
    .line 84345142
    .line 84345143
    and-long/2addr v13, v7

    .line 84345144
    const-wide v17, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 84345145
    .line 84345146
    .line 84345147
    .line 84345148
    .line 84345149
    cmp-long v2, v13, v17

    .line 84345150
    .line 84345151
    if-eqz v2, :cond_142

    .line 84345152
    .line 84345153
    const/4 v15, 0x1

    .line 84345154
    :cond_142
    if-eqz v15, :cond_16e

    .line 84345155
    .line 84345156
    const-wide v13, 0xffffffffL

    .line 84345157
    .line 84345158
    .line 84345159
    .line 84345160
    .line 84345161
    and-long/2addr v7, v13

    .line 84345162
    long-to-int v2, v7

    .line 84345163
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84345164
    .line 84345165
    .line 84345166
    move-result v2

    .line 84345167
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 84345168
    .line 84345169
    .line 84345170
    move-result-object v2

    .line 84345171
    invoke-interface {v1, v6, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345172
    .line 84345173
    .line 84345174
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/y;->b()Z

    .line 84345175
    .line 84345176
    .line 84345177
    move-result v2

    .line 84345178
    if-eqz v2, :cond_15e

    .line 84345179
    .line 84345180
    move-object v9, v6

    .line 84345181
    goto :goto_196

    .line 84345182
    :cond_15e
    sget-object v2, Lc0/e;->b:Lc0/e$a;

    .line 84345183
    .line 84345184
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345185
    .line 84345186
    .line 84345187
    const-wide/16 v7, 0x0

    .line 84345188
    .line 84345189
    iput-wide v7, v3, Landroidx/compose/foundation/gestures/v1;->b:J

    .line 84345190
    .line 84345191
    :goto_167
    move-object v2, v3

    .line 84345192
    move-object v3, v4

    .line 84345193
    move-object v4, v5

    .line 84345194
    move-wide v6, v7

    .line 84345195
    move v5, v11

    .line 84345196
    move-object v11, v12

    .line 84345197
    goto :goto_199

    .line 84345198
    :cond_16e
    const-wide/16 v7, 0x0

    .line 84345199
    .line 84345200
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 84345201
    .line 84345202
    iput-object v1, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 84345203
    .line 84345204
    iput-object v0, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 84345205
    .line 84345206
    iput-object v12, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 84345207
    .line 84345208
    iput-object v3, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    .line 84345209
    .line 84345210
    iput-object v6, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$4:Ljava/lang/Object;

    .line 84345211
    .line 84345212
    iput v11, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->F$0:F

    .line 84345213
    .line 84345214
    const/4 v9, 0x2

    .line 84345215
    iput v9, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->label:I

    .line 84345216
    .line 84345217
    invoke-interface {v0, v2, v4}, Landroidx/compose/ui/input/pointer/d;->Y0(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 84345218
    .line 84345219
    .line 84345220
    move-result-object v2

    .line 84345221
    if-ne v2, v5, :cond_188

    .line 84345222
    .line 84345223
    return-object v5

    .line 84345224
    :cond_188
    move-object v13, v1

    .line 84345225
    move-object v2, v3

    .line 84345226
    move-object v3, v4

    .line 84345227
    move-object v4, v5

    .line 84345228
    move-object v1, v6

    .line 84345229
    move v5, v11

    .line 84345230
    move-object v11, v12

    .line 84345231
    :goto_18f
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/y;->b()Z

    .line 84345232
    .line 84345233
    .line 84345234
    move-result v1

    .line 84345235
    if-eqz v1, :cond_197

    .line 84345236
    .line 84345237
    :goto_195
    const/4 v9, 0x0

    .line 84345238
    :goto_196
    return-object v9

    .line 84345239
    :cond_197
    move-wide v6, v7

    .line 84345240
    move-object v1, v13

    .line 84345241
    :goto_199
    const/4 v8, 0x2

    .line 84345242
    const/4 v9, 0x0

    .line 84345243
    const/4 v10, 0x1

    .line 84345244
    goto/16 :goto_ab
.end method


.method public static final e(Landroidx/compose/ui/input/pointer/g0;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final e(Landroidx/compose/ui/input/pointer/g0;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/g0;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/ui/input/pointer/y;",
            "-",
            "Landroidx/compose/ui/input/pointer/y;",
            "-",
            "Lc0/e;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/input/pointer/y;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/input/pointer/y;",
            "-",
            "Lc0/e;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 134479872
    new-instance v2, Lkotlin/jvm/internal/Ref$LongRef;

    .line 134479874
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 134479877
    new-instance v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;

    .line 134479879
    const/4 v8, 0x0

    .line 134479880
    move-object v0, v9

    .line 134479881
    move-object v1, p5

    .line 134479882
    move-object v3, p1

    .line 134479883
    move-object v4, p2

    .line 134479884
    move-object/from16 v5, p6

    .line 134479886
    move-object v6, p4

    .line 134479887
    move-object v7, p3

    .line 134479888
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 134479891
    move-object v0, p0

    .line 134479892
    move-object/from16 v1, p7

    .line 134479894
    invoke-static {p0, v9, v1}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->b(Landroidx/compose/ui/input/pointer/g0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 134479897
    move-result-object v0

    .line 134479898
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 134479901
    move-result-object v1

    .line 134479902
    if-ne v0, v1, :cond_21

    .line 134479904
    return-object v0

    .line 134479905
    :cond_21
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134479907
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final e(Landroidx/compose/ui/input/pointer/g0;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/g0;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/ui/input/pointer/y;",
            "-",
            "Landroidx/compose/ui/input/pointer/y;",
            "-",
            "Lc0/e;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/input/pointer/y;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/input/pointer/y;",
            "-",
            "Lc0/e;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 134479872
    new-instance v2, Lkotlin/jvm/internal/Ref$LongRef;

    .line 134479873
    .line 134479874
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 134479875
    .line 134479876
    .line 134479877
    new-instance v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;

    .line 134479878
    .line 134479879
    const/4 v8, 0x0

    .line 134479880
    move-object v0, v9

    .line 134479881
    move-object v1, p5

    .line 134479882
    move-object v3, p1

    .line 134479883
    move-object v4, p2

    .line 134479884
    move-object/from16 v5, p6

    .line 134479885
    .line 134479886
    move-object v6, p4

    .line 134479887
    move-object v7, p3

    .line 134479888
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 134479889
    .line 134479890
    .line 134479891
    move-object v0, p0

    .line 134479892
    move-object/from16 v1, p7

    .line 134479893
    .line 134479894
    invoke-static {p0, v9, v1}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->b(Landroidx/compose/ui/input/pointer/g0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 134479895
    .line 134479896
    .line 134479897
    move-result-object v0

    .line 134479898
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 134479899
    .line 134479900
    .line 134479901
    move-result-object v1

    .line 134479902
    if-ne v0, v1, :cond_21

    .line 134479903
    .line 134479904
    return-object v0

    .line 134479905
    :cond_21
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134479906
    .line 134479907
    return-object v0
.end method


.method public static final f(Landroidx/compose/ui/input/pointer/g0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final f(Landroidx/compose/ui/input/pointer/g0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/g0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lc0/e;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/input/pointer/y;",
            "-",
            "Lc0/e;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 100925440
    const/4 v1, 0x0

    .line 100925441
    new-instance v2, Landroidx/compose/foundation/gestures/n;

    .line 100925443
    invoke-direct {v2, p1}, Landroidx/compose/foundation/gestures/n;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 100925446
    new-instance v3, Landroidx/compose/foundation/gestures/o;

    .line 100925448
    invoke-direct {v3, p2}, Landroidx/compose/foundation/gestures/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 100925451
    new-instance v5, Landroidx/compose/foundation/gestures/p;

    .line 100925453
    invoke-direct {v5}, Landroidx/compose/foundation/gestures/p;-><init>()V

    .line 100925456
    move-object v0, p0

    .line 100925457
    move-object v4, p3

    .line 100925458
    move-object v6, p4

    .line 100925459
    move-object v7, p5

    .line 100925460
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->e(Landroidx/compose/ui/input/pointer/g0;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100925463
    move-result-object p0

    .line 100925464
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 100925467
    move-result-object p1

    .line 100925468
    if-ne p0, p1, :cond_1f

    .line 100925470
    return-object p0

    .line 100925471
    :cond_1f
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100925473
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final f(Landroidx/compose/ui/input/pointer/g0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/g0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lc0/e;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/input/pointer/y;",
            "-",
            "Lc0/e;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 100925440
    const/4 v1, 0x0

    .line 100925441
    new-instance v2, Landroidx/compose/foundation/gestures/n;

    .line 100925442
    .line 100925443
    invoke-direct {v2, p1}, Landroidx/compose/foundation/gestures/n;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 100925444
    .line 100925445
    .line 100925446
    new-instance v3, Landroidx/compose/foundation/gestures/o;

    .line 100925447
    .line 100925448
    invoke-direct {v3, p2}, Landroidx/compose/foundation/gestures/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 100925449
    .line 100925450
    .line 100925451
    new-instance v5, Landroidx/compose/foundation/gestures/p;

    .line 100925452
    .line 100925453
    invoke-direct {v5}, Landroidx/compose/foundation/gestures/p;-><init>()V

    .line 100925454
    .line 100925455
    .line 100925456
    move-object v0, p0

    .line 100925457
    move-object v4, p3

    .line 100925458
    move-object v6, p4

    .line 100925459
    move-object v7, p5

    .line 100925460
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->e(Landroidx/compose/ui/input/pointer/g0;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100925461
    .line 100925462
    .line 100925463
    move-result-object p0

    .line 100925464
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 100925465
    .line 100925466
    .line 100925467
    move-result-object p1

    .line 100925468
    if-ne p0, p1, :cond_1f

    .line 100925469
    .line 100925470
    return-object p0

    .line 100925471
    :cond_1f
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100925472
    .line 100925473
    return-object p0
.end method


.method public static synthetic g(Landroidx/compose/ui/input/pointer/g0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;
[MOD-CHANGED]
.method public static synthetic g(Landroidx/compose/ui/input/pointer/g0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 84148224
    and-int/lit8 v0, p4, 0x1

    .line 84148226
    const/4 v1, 0x0

    .line 84148227
    if-eqz v0, :cond_c

    .line 84148229
    new-instance v0, Landroidx/compose/foundation/gestures/t;

    .line 84148231
    invoke-direct {v0}, Landroidx/compose/foundation/gestures/t;-><init>()V

    .line 84148234
    move-object v3, v0

    .line 84148235
    goto :goto_d

    .line 84148236
    :cond_c
    move-object v3, v1

    .line 84148237
    :goto_d
    and-int/lit8 v0, p4, 0x2

    .line 84148239
    if-eqz v0, :cond_16

    .line 84148241
    new-instance p1, Landroidx/compose/foundation/gestures/u;

    .line 84148243
    invoke-direct {p1}, Landroidx/compose/foundation/gestures/u;-><init>()V

    .line 84148246
    :cond_16
    move-object v4, p1

    .line 84148247
    and-int/lit8 p1, p4, 0x4

    .line 84148249
    if-eqz p1, :cond_20

    .line 84148251
    new-instance v1, Landroidx/compose/foundation/gestures/v;

    .line 84148253
    invoke-direct {v1}, Landroidx/compose/foundation/gestures/v;-><init>()V

    .line 84148256
    :cond_20
    move-object v5, v1

    .line 84148257
    move-object v2, p0

    .line 84148258
    move-object v6, p2

    .line 84148259
    move-object v7, p3

    .line 84148260
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->f(Landroidx/compose/ui/input/pointer/g0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84148263
    move-result-object p0

    .line 84148264
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic g(Landroidx/compose/ui/input/pointer/g0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 84148224
    and-int/lit8 v0, p4, 0x1

    .line 84148225
    .line 84148226
    const/4 v1, 0x0

    .line 84148227
    if-eqz v0, :cond_c

    .line 84148228
    .line 84148229
    new-instance v0, Landroidx/compose/foundation/gestures/t;

    .line 84148230
    .line 84148231
    invoke-direct {v0}, Landroidx/compose/foundation/gestures/t;-><init>()V

    .line 84148232
    .line 84148233
    .line 84148234
    move-object v3, v0

    .line 84148235
    goto :goto_d

    .line 84148236
    :cond_c
    move-object v3, v1

    .line 84148237
    :goto_d
    and-int/lit8 v0, p4, 0x2

    .line 84148238
    .line 84148239
    if-eqz v0, :cond_16

    .line 84148240
    .line 84148241
    new-instance p1, Landroidx/compose/foundation/gestures/u;

    .line 84148242
    .line 84148243
    invoke-direct {p1}, Landroidx/compose/foundation/gestures/u;-><init>()V

    .line 84148244
    .line 84148245
    .line 84148246
    :cond_16
    move-object v4, p1

    .line 84148247
    and-int/lit8 p1, p4, 0x4

    .line 84148248
    .line 84148249
    if-eqz p1, :cond_20

    .line 84148250
    .line 84148251
    new-instance v1, Landroidx/compose/foundation/gestures/v;

    .line 84148252
    .line 84148253
    invoke-direct {v1}, Landroidx/compose/foundation/gestures/v;-><init>()V

    .line 84148254
    .line 84148255
    .line 84148256
    :cond_20
    move-object v5, v1

    .line 84148257
    move-object v2, p0

    .line 84148258
    move-object v6, p2

    .line 84148259
    move-object v7, p3

    .line 84148260
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->f(Landroidx/compose/ui/input/pointer/g0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84148261
    .line 84148262
    .line 84148263
    move-result-object p0

    .line 84148264
    return-object p0
.end method


.method public static final h(Landroidx/compose/ui/input/pointer/g0;Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$b$a;Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$b$b;Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$b$c;Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$b$d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final h(Landroidx/compose/ui/input/pointer/g0;Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$b$a;Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$b$b;Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$b$c;Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$b$d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 100859904
    new-instance v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGesturesAfterLongPress$5;

    .line 100859906
    const/4 v1, 0x0

    .line 100859907
    move-object v0, v6

    .line 100859908
    move-object v2, p2

    .line 100859909
    move-object v3, p3

    .line 100859910
    move-object v4, p1

    .line 100859911
    move-object v5, p4

    .line 100859912
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGesturesAfterLongPress$5;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 100859915
    invoke-static {p0, v6, p5}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->b(Landroidx/compose/ui/input/pointer/g0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100859918
    move-result-object p0

    .line 100859919
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 100859922
    move-result-object p1

    .line 100859923
    if-ne p0, p1, :cond_16

    .line 100859925
    return-object p0

    .line 100859926
    :cond_16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100859928
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final h(Landroidx/compose/ui/input/pointer/g0;Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$b$a;Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$b$b;Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$b$c;Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$b$d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 100859904
    new-instance v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGesturesAfterLongPress$5;

    .line 100859905
    .line 100859906
    const/4 v1, 0x0

    .line 100859907
    move-object v0, v6

    .line 100859908
    move-object v2, p2

    .line 100859909
    move-object v3, p3

    .line 100859910
    move-object v4, p1

    .line 100859911
    move-object v5, p4

    .line 100859912
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGesturesAfterLongPress$5;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 100859913
    .line 100859914
    .line 100859915
    invoke-static {p0, v6, p5}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->b(Landroidx/compose/ui/input/pointer/g0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100859916
    .line 100859917
    .line 100859918
    move-result-object p0

    .line 100859919
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 100859920
    .line 100859921
    .line 100859922
    move-result-object p1

    .line 100859923
    if-ne p0, p1, :cond_16

    .line 100859924
    .line 100859925
    return-object p0

    .line 100859926
    :cond_16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100859927
    .line 100859928
    return-object p0
.end method


.method public static final i(Landroidx/compose/ui/input/pointer/g0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final i(Landroidx/compose/ui/input/pointer/g0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/g0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lc0/e;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/input/pointer/y;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 100859904
    new-instance v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectHorizontalDragGestures$5;

    .line 100859906
    const/4 v1, 0x0

    .line 100859907
    move-object v0, v6

    .line 100859908
    move-object v2, p2

    .line 100859909
    move-object v3, p3

    .line 100859910
    move-object v4, p1

    .line 100859911
    move-object v5, p4

    .line 100859912
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectHorizontalDragGestures$5;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 100859915
    invoke-static {p0, v6, p5}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->b(Landroidx/compose/ui/input/pointer/g0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100859918
    move-result-object p0

    .line 100859919
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 100859922
    move-result-object p1

    .line 100859923
    if-ne p0, p1, :cond_16

    .line 100859925
    return-object p0

    .line 100859926
    :cond_16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100859928
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final i(Landroidx/compose/ui/input/pointer/g0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/g0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lc0/e;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/input/pointer/y;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 100859904
    new-instance v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectHorizontalDragGestures$5;

    .line 100859905
    .line 100859906
    const/4 v1, 0x0

    .line 100859907
    move-object v0, v6

    .line 100859908
    move-object v2, p2

    .line 100859909
    move-object v3, p3

    .line 100859910
    move-object v4, p1

    .line 100859911
    move-object v5, p4

    .line 100859912
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectHorizontalDragGestures$5;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 100859913
    .line 100859914
    .line 100859915
    invoke-static {p0, v6, p5}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->b(Landroidx/compose/ui/input/pointer/g0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100859916
    .line 100859917
    .line 100859918
    move-result-object p0

    .line 100859919
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 100859920
    .line 100859921
    .line 100859922
    move-result-object p1

    .line 100859923
    if-ne p0, p1, :cond_16

    .line 100859924
    .line 100859925
    return-object p0

    .line 100859926
    :cond_16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100859927
    .line 100859928
    return-object p0
.end method


.method public static j(Landroidx/compose/ui/input/pointer/g0;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/innerpush/view/l;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;
[MOD-CHANGED]
.method public static j(Landroidx/compose/ui/input/pointer/g0;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/innerpush/view/l;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 100925440
    and-int/lit8 v0, p5, 0x1

    .line 100925442
    if-eqz v0, :cond_a

    .line 100925444
    new-instance v0, Landroidx/compose/foundation/gestures/q;

    .line 100925446
    invoke-direct {v0}, Landroidx/compose/foundation/gestures/q;-><init>()V

    .line 100925449
    goto :goto_b

    .line 100925450
    :cond_a
    const/4 v0, 0x0

    .line 100925451
    :goto_b
    move-object v5, v0

    .line 100925452
    and-int/lit8 v0, p5, 0x2

    .line 100925454
    if-eqz v0, :cond_15

    .line 100925456
    new-instance p1, Landroidx/compose/foundation/gestures/r;

    .line 100925458
    invoke-direct {p1}, Landroidx/compose/foundation/gestures/r;-><init>()V

    .line 100925461
    :cond_15
    move-object v3, p1

    .line 100925462
    and-int/lit8 p1, p5, 0x4

    .line 100925464
    if-eqz p1, :cond_1f

    .line 100925466
    new-instance p2, Landroidx/compose/foundation/gestures/s;

    .line 100925468
    invoke-direct {p2}, Landroidx/compose/foundation/gestures/s;-><init>()V

    .line 100925471
    :cond_1f
    move-object v4, p2

    .line 100925472
    new-instance p1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;

    .line 100925474
    const/4 v2, 0x0

    .line 100925475
    move-object v1, p1

    .line 100925476
    move-object v6, p3

    .line 100925477
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 100925480
    invoke-static {p0, p1, p4}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->b(Landroidx/compose/ui/input/pointer/g0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100925483
    move-result-object p0

    .line 100925484
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 100925487
    move-result-object p1

    .line 100925488
    if-ne p0, p1, :cond_33

    .line 100925490
    goto :goto_35

    .line 100925491
    :cond_33
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100925493
    :goto_35
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static j(Landroidx/compose/ui/input/pointer/g0;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/innerpush/view/l;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 100925440
    and-int/lit8 v0, p5, 0x1

    .line 100925441
    .line 100925442
    if-eqz v0, :cond_a

    .line 100925443
    .line 100925444
    new-instance v0, Landroidx/compose/foundation/gestures/q;

    .line 100925445
    .line 100925446
    invoke-direct {v0}, Landroidx/compose/foundation/gestures/q;-><init>()V

    .line 100925447
    .line 100925448
    .line 100925449
    goto :goto_b

    .line 100925450
    :cond_a
    const/4 v0, 0x0

    .line 100925451
    :goto_b
    move-object v5, v0

    .line 100925452
    and-int/lit8 v0, p5, 0x2

    .line 100925453
    .line 100925454
    if-eqz v0, :cond_15

    .line 100925455
    .line 100925456
    new-instance p1, Landroidx/compose/foundation/gestures/r;

    .line 100925457
    .line 100925458
    invoke-direct {p1}, Landroidx/compose/foundation/gestures/r;-><init>()V

    .line 100925459
    .line 100925460
    .line 100925461
    :cond_15
    move-object v3, p1

    .line 100925462
    and-int/lit8 p1, p5, 0x4

    .line 100925463
    .line 100925464
    if-eqz p1, :cond_1f

    .line 100925465
    .line 100925466
    new-instance p2, Landroidx/compose/foundation/gestures/s;

    .line 100925467
    .line 100925468
    invoke-direct {p2}, Landroidx/compose/foundation/gestures/s;-><init>()V

    .line 100925469
    .line 100925470
    .line 100925471
    :cond_1f
    move-object v4, p2

    .line 100925472
    new-instance p1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;

    .line 100925473
    .line 100925474
    const/4 v2, 0x0

    .line 100925475
    move-object v1, p1

    .line 100925476
    move-object v6, p3

    .line 100925477
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 100925478
    .line 100925479
    .line 100925480
    invoke-static {p0, p1, p4}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->b(Landroidx/compose/ui/input/pointer/g0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100925481
    .line 100925482
    .line 100925483
    move-result-object p0

    .line 100925484
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 100925485
    .line 100925486
    .line 100925487
    move-result-object p1

    .line 100925488
    if-ne p0, p1, :cond_33

    .line 100925489
    .line 100925490
    goto :goto_35

    .line 100925491
    :cond_33
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100925492
    .line 100925493
    :goto_35
    return-object p0
.end method


.method public static final k(Landroidx/compose/ui/input/pointer/d;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final k(Landroidx/compose/ui/input/pointer/d;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/d;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/input/pointer/y;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 67436544
    instance-of v0, p4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;

    .line 67436546
    if-eqz v0, :cond_13

    .line 67436548
    move-object v0, p4

    .line 67436549
    check-cast v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;

    .line 67436551
    iget v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->label:I

    .line 67436553
    const/high16 v2, -0x80000000

    .line 67436555
    and-int v3, v1, v2

    .line 67436557
    if-eqz v3, :cond_13

    .line 67436559
    sub-int/2addr v1, v2

    .line 67436560
    iput v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->label:I

    .line 67436562
    goto :goto_18

    .line 67436563
    :cond_13
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;

    .line 67436565
    invoke-direct {v0, p4}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 67436568
    :goto_18
    iget-object p4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->result:Ljava/lang/Object;

    .line 67436570
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67436573
    move-result-object v1

    .line 67436574
    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->label:I

    .line 67436576
    const/4 v3, 0x1

    .line 67436577
    if-eqz v2, :cond_3b

    .line 67436579
    if-ne v2, v3, :cond_33

    .line 67436581
    iget-object p0, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->L$1:Ljava/lang/Object;

    .line 67436583
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 67436585
    iget-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->L$0:Ljava/lang/Object;

    .line 67436587
    check-cast p1, Landroidx/compose/ui/input/pointer/d;

    .line 67436589
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67436592
    move-object p3, p0

    .line 67436593
    move-object p0, p1

    .line 67436594
    goto :goto_4b

    .line 67436595
    :cond_33
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67436597
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67436599
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67436602
    throw p0

    .line 67436603
    :cond_3b
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67436606
    :goto_3e
    iput-object p0, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->L$0:Ljava/lang/Object;

    .line 67436608
    iput-object p3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->L$1:Ljava/lang/Object;

    .line 67436610
    iput v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->label:I

    .line 67436612
    invoke-static {p0, p1, p2, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->a(Landroidx/compose/ui/input/pointer/d;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67436615
    move-result-object p4

    .line 67436616
    if-ne p4, v1, :cond_4b

    .line 67436618
    return-object v1

    .line 67436619
    :cond_4b
    :goto_4b
    check-cast p4, Landroidx/compose/ui/input/pointer/y;

    .line 67436621
    if-nez p4, :cond_55

    .line 67436623
    const/4 p0, 0x0

    .line 67436624
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 67436627
    move-result-object p0

    .line 67436628
    return-object p0

    .line 67436629
    :cond_55
    invoke-static {p4}, Landroidx/compose/ui/input/pointer/p;->c(Landroidx/compose/ui/input/pointer/y;)Z

    .line 67436632
    move-result p1

    .line 67436633
    if-eqz p1, :cond_60

    .line 67436635
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 67436638
    move-result-object p0

    .line 67436639
    return-object p0

    .line 67436640
    :cond_60
    invoke-interface {p3, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436643
    iget-wide p1, p4, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 67436645
    goto :goto_3e
.end method

[INNER-ORIGINAL]
.method public static final k(Landroidx/compose/ui/input/pointer/d;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/d;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/input/pointer/y;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 67436544
    instance-of v0, p4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;

    .line 67436545
    .line 67436546
    if-eqz v0, :cond_13

    .line 67436547
    .line 67436548
    move-object v0, p4

    .line 67436549
    check-cast v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;

    .line 67436550
    .line 67436551
    iget v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->label:I

    .line 67436552
    .line 67436553
    const/high16 v2, -0x80000000

    .line 67436554
    .line 67436555
    and-int v3, v1, v2

    .line 67436556
    .line 67436557
    if-eqz v3, :cond_13

    .line 67436558
    .line 67436559
    sub-int/2addr v1, v2

    .line 67436560
    iput v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->label:I

    .line 67436561
    .line 67436562
    goto :goto_18

    .line 67436563
    :cond_13
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;

    .line 67436564
    .line 67436565
    invoke-direct {v0, p4}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 67436566
    .line 67436567
    .line 67436568
    :goto_18
    iget-object p4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->result:Ljava/lang/Object;

    .line 67436569
    .line 67436570
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67436571
    .line 67436572
    .line 67436573
    move-result-object v1

    .line 67436574
    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->label:I

    .line 67436575
    .line 67436576
    const/4 v3, 0x1

    .line 67436577
    if-eqz v2, :cond_3b

    .line 67436578
    .line 67436579
    if-ne v2, v3, :cond_33

    .line 67436580
    .line 67436581
    iget-object p0, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->L$1:Ljava/lang/Object;

    .line 67436582
    .line 67436583
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 67436584
    .line 67436585
    iget-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->L$0:Ljava/lang/Object;

    .line 67436586
    .line 67436587
    check-cast p1, Landroidx/compose/ui/input/pointer/d;

    .line 67436588
    .line 67436589
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67436590
    .line 67436591
    .line 67436592
    move-object p3, p0

    .line 67436593
    move-object p0, p1

    .line 67436594
    goto :goto_4b

    .line 67436595
    :cond_33
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67436596
    .line 67436597
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67436598
    .line 67436599
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67436600
    .line 67436601
    .line 67436602
    throw p0

    .line 67436603
    :cond_3b
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67436604
    .line 67436605
    .line 67436606
    :goto_3e
    iput-object p0, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->L$0:Ljava/lang/Object;

    .line 67436607
    .line 67436608
    iput-object p3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->L$1:Ljava/lang/Object;

    .line 67436609
    .line 67436610
    iput v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->label:I

    .line 67436611
    .line 67436612
    invoke-static {p0, p1, p2, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->a(Landroidx/compose/ui/input/pointer/d;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67436613
    .line 67436614
    .line 67436615
    move-result-object p4

    .line 67436616
    if-ne p4, v1, :cond_4b

    .line 67436617
    .line 67436618
    return-object v1

    .line 67436619
    :cond_4b
    :goto_4b
    check-cast p4, Landroidx/compose/ui/input/pointer/y;

    .line 67436620
    .line 67436621
    if-nez p4, :cond_55

    .line 67436622
    .line 67436623
    const/4 p0, 0x0

    .line 67436624
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 67436625
    .line 67436626
    .line 67436627
    move-result-object p0

    .line 67436628
    return-object p0

    .line 67436629
    :cond_55
    invoke-static {p4}, Landroidx/compose/ui/input/pointer/p;->c(Landroidx/compose/ui/input/pointer/y;)Z

    .line 67436630
    .line 67436631
    .line 67436632
    move-result p1

    .line 67436633
    if-eqz p1, :cond_60

    .line 67436634
    .line 67436635
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 67436636
    .line 67436637
    .line 67436638
    move-result-object p0

    .line 67436639
    return-object p0

    .line 67436640
    :cond_60
    invoke-interface {p3, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436641
    .line 67436642
    .line 67436643
    iget-wide p1, p4, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 67436644
    .line 67436645
    goto :goto_3e
.end method


.method public static final l(Landroidx/compose/ui/input/pointer/d;JLandroidx/compose/foundation/gestures/y;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final l(Landroidx/compose/ui/input/pointer/d;JLandroidx/compose/foundation/gestures/y;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 22

    .prologue
    .line 67567616
    move-object/from16 v0, p4

    .line 67567618
    instance-of v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;

    .line 67567620
    if-eqz v1, :cond_15

    .line 67567622
    move-object v1, v0

    .line 67567623
    check-cast v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;

    .line 67567625
    iget v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->label:I

    .line 67567627
    const/high16 v3, -0x80000000

    .line 67567629
    and-int v4, v2, v3

    .line 67567631
    if-eqz v4, :cond_15

    .line 67567633
    sub-int/2addr v2, v3

    .line 67567634
    iput v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->label:I

    .line 67567636
    goto :goto_1a

    .line 67567637
    :cond_15
    new-instance v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;

    .line 67567639
    invoke-direct {v1, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 67567642
    :goto_1a
    iget-object v0, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->result:Ljava/lang/Object;

    .line 67567644
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67567647
    move-result-object v2

    .line 67567648
    iget v3, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->label:I

    .line 67567650
    const/4 v6, 0x1

    .line 67567651
    if-eqz v3, :cond_4d

    .line 67567653
    if-ne v3, v6, :cond_45

    .line 67567655
    iget-object v3, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->L$4:Ljava/lang/Object;

    .line 67567657
    check-cast v3, Lkotlin/jvm/internal/Ref$LongRef;

    .line 67567659
    iget-object v7, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->L$3:Ljava/lang/Object;

    .line 67567661
    check-cast v7, Landroidx/compose/ui/input/pointer/d;

    .line 67567663
    iget-object v8, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->L$2:Ljava/lang/Object;

    .line 67567665
    check-cast v8, Landroidx/compose/foundation/gestures/Orientation;

    .line 67567667
    iget-object v9, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->L$1:Ljava/lang/Object;

    .line 67567669
    check-cast v9, Landroidx/compose/ui/input/pointer/d;

    .line 67567671
    iget-object v10, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->L$0:Ljava/lang/Object;

    .line 67567673
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 67567675
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67567678
    move-object/from16 v16, v3

    .line 67567680
    move-object v3, v1

    .line 67567681
    move-object v1, v10

    .line 67567682
    move-object/from16 v10, v16

    .line 67567684
    goto :goto_8b

    .line 67567685
    :cond_45
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67567687
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67567689
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67567692
    throw v0

    .line 67567693
    :cond_4d
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67567696
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 67567698
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/d;->r0()Landroidx/compose/ui/input/pointer/o;

    .line 67567701
    move-result-object v3

    .line 67567702
    move-wide/from16 v7, p1

    .line 67567704
    invoke-static {v3, v7, v8}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->m(Landroidx/compose/ui/input/pointer/o;J)Z

    .line 67567707
    move-result v3

    .line 67567708
    if-eqz v3, :cond_62

    .line 67567710
    const/4 v4, 0x1

    .line 67567711
    :goto_5f
    const/4 v5, 0x0

    .line 67567712
    goto/16 :goto_122

    .line 67567714
    :cond_62
    move-object v3, v1

    .line 67567715
    move-object v9, v2

    .line 67567716
    move-object/from16 v1, p3

    .line 67567718
    move-object v2, v0

    .line 67567719
    move-object/from16 v0, p0

    .line 67567721
    :goto_69
    new-instance v10, Lkotlin/jvm/internal/Ref$LongRef;

    .line 67567723
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 67567726
    iput-wide v7, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 67567728
    move-object v7, v0

    .line 67567729
    move-object v8, v2

    .line 67567730
    :goto_72
    iput-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->L$0:Ljava/lang/Object;

    .line 67567732
    iput-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->L$1:Ljava/lang/Object;

    .line 67567734
    iput-object v8, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->L$2:Ljava/lang/Object;

    .line 67567736
    iput-object v7, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->L$3:Ljava/lang/Object;

    .line 67567738
    iput-object v10, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->L$4:Ljava/lang/Object;

    .line 67567740
    iput v6, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->label:I

    .line 67567742
    invoke-static {v7, v3}, Landroidx/compose/ui/input/pointer/c;->a(Landroidx/compose/ui/input/pointer/d;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 67567745
    move-result-object v2

    .line 67567746
    if-ne v2, v9, :cond_85

    .line 67567748
    return-object v9

    .line 67567749
    :cond_85
    move-object/from16 v16, v9

    .line 67567751
    move-object v9, v0

    .line 67567752
    move-object v0, v2

    .line 67567753
    move-object/from16 v2, v16

    .line 67567755
    :goto_8b
    check-cast v0, Landroidx/compose/ui/input/pointer/o;

    .line 67567757
    iget-object v11, v0, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 67567759
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 67567762
    move-result v12

    .line 67567763
    const/4 v13, 0x0

    .line 67567764
    :goto_94
    if-ge v13, v12, :cond_b0

    .line 67567766
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567769
    move-result-object v14

    .line 67567770
    move-object v15, v14

    .line 67567771
    check-cast v15, Landroidx/compose/ui/input/pointer/y;

    .line 67567773
    iget-wide v4, v15, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 67567775
    move-object/from16 p0, v7

    .line 67567777
    iget-wide v6, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 67567779
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/input/pointer/x;->a(JJ)Z

    .line 67567782
    move-result v4

    .line 67567783
    if-eqz v4, :cond_aa

    .line 67567785
    goto :goto_b3

    .line 67567786
    :cond_aa
    add-int/lit8 v13, v13, 0x1

    .line 67567788
    const/4 v6, 0x1

    .line 67567789
    move-object/from16 v7, p0

    .line 67567791
    goto :goto_94

    .line 67567792
    :cond_b0
    move-object/from16 p0, v7

    .line 67567794
    const/4 v14, 0x0

    .line 67567795
    :goto_b3
    check-cast v14, Landroidx/compose/ui/input/pointer/y;

    .line 67567797
    if-nez v14, :cond_ba

    .line 67567799
    const/4 v4, 0x1

    .line 67567800
    const/4 v14, 0x0

    .line 67567801
    goto :goto_110

    .line 67567802
    :cond_ba
    invoke-static {v14}, Landroidx/compose/ui/input/pointer/p;->c(Landroidx/compose/ui/input/pointer/y;)Z

    .line 67567805
    move-result v4

    .line 67567806
    if-eqz v4, :cond_e5

    .line 67567808
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 67567810
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 67567813
    move-result v4

    .line 67567814
    const/4 v5, 0x0

    .line 67567815
    :goto_c7
    if-ge v5, v4, :cond_d8

    .line 67567817
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567820
    move-result-object v6

    .line 67567821
    move-object v7, v6

    .line 67567822
    check-cast v7, Landroidx/compose/ui/input/pointer/y;

    .line 67567824
    iget-boolean v7, v7, Landroidx/compose/ui/input/pointer/y;->d:Z

    .line 67567826
    if-eqz v7, :cond_d5

    .line 67567828
    goto :goto_d9

    .line 67567829
    :cond_d5
    add-int/lit8 v5, v5, 0x1

    .line 67567831
    goto :goto_c7

    .line 67567832
    :cond_d8
    const/4 v6, 0x0

    .line 67567833
    :goto_d9
    check-cast v6, Landroidx/compose/ui/input/pointer/y;

    .line 67567835
    if-nez v6, :cond_df

    .line 67567837
    const/4 v4, 0x1

    .line 67567838
    goto :goto_110

    .line 67567839
    :cond_df
    iget-wide v4, v6, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 67567841
    iput-wide v4, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 67567843
    const/4 v4, 0x1

    .line 67567844
    goto :goto_137

    .line 67567845
    :cond_e5
    const/4 v0, 0x1

    .line 67567846
    invoke-static {v14, v0}, Landroidx/compose/ui/input/pointer/p;->e(Landroidx/compose/ui/input/pointer/y;Z)J

    .line 67567849
    move-result-wide v4

    .line 67567850
    if-nez v8, :cond_f1

    .line 67567852
    invoke-static {v4, v5}, Lc0/e;->d(J)F

    .line 67567855
    move-result v0

    .line 67567856
    goto :goto_104

    .line 67567857
    :cond_f1
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 67567859
    if-ne v8, v0, :cond_fc

    .line 67567861
    const-wide v6, 0xffffffffL

    .line 67567866
    and-long/2addr v4, v6

    .line 67567867
    goto :goto_ff

    .line 67567868
    :cond_fc
    const/16 v0, 0x20

    .line 67567870
    shr-long/2addr v4, v0

    .line 67567871
    :goto_ff
    long-to-int v0, v4

    .line 67567872
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67567875
    move-result v0

    .line 67567876
    :goto_104
    const/4 v4, 0x0

    .line 67567877
    cmpg-float v0, v0, v4

    .line 67567879
    if-nez v0, :cond_10b

    .line 67567881
    const/4 v0, 0x1

    .line 67567882
    goto :goto_10c

    .line 67567883
    :cond_10b
    const/4 v0, 0x0

    .line 67567884
    :goto_10c
    const/4 v4, 0x1

    .line 67567885
    xor-int/2addr v0, v4

    .line 67567886
    if-eqz v0, :cond_137

    .line 67567888
    :goto_110
    if-nez v14, :cond_113

    .line 67567890
    goto :goto_119

    .line 67567891
    :cond_113
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/y;->b()Z

    .line 67567894
    move-result v0

    .line 67567895
    if-eqz v0, :cond_11b

    .line 67567897
    :goto_119
    goto/16 :goto_5f

    .line 67567899
    :cond_11b
    invoke-static {v14}, Landroidx/compose/ui/input/pointer/p;->c(Landroidx/compose/ui/input/pointer/y;)Z

    .line 67567902
    move-result v0

    .line 67567903
    if-eqz v0, :cond_12b

    .line 67567905
    move-object v5, v14

    .line 67567906
    :goto_122
    if-eqz v5, :cond_125

    .line 67567908
    goto :goto_126

    .line 67567909
    :cond_125
    const/4 v4, 0x0

    .line 67567910
    :goto_126
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 67567913
    move-result-object v0

    .line 67567914
    return-object v0

    .line 67567915
    :cond_12b
    invoke-interface {v1, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567918
    iget-wide v5, v14, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 67567920
    move-object v0, v9

    .line 67567921
    move-object v9, v2

    .line 67567922
    move-object v2, v8

    .line 67567923
    move-wide v7, v5

    .line 67567924
    const/4 v6, 0x1

    .line 67567925
    goto/16 :goto_69

    .line 67567927
    :cond_137
    :goto_137
    move-object/from16 v7, p0

    .line 67567929
    move-object v0, v9

    .line 67567930
    const/4 v6, 0x1

    .line 67567931
    move-object v9, v2

    .line 67567932
    goto/16 :goto_72
.end method

[INNER-ORIGINAL]
.method public static final l(Landroidx/compose/ui/input/pointer/d;JLandroidx/compose/foundation/gestures/y;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 22

    .prologue
    .line 67567616
    move-object/from16 v0, p4

    .line 67567617
    .line 67567618
    instance-of v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;

    .line 67567619
    .line 67567620
    if-eqz v1, :cond_15

    .line 67567621
    .line 67567622
    move-object v1, v0

    .line 67567623
    check-cast v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;

    .line 67567624
    .line 67567625
    iget v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->label:I

    .line 67567626
    .line 67567627
    const/high16 v3, -0x80000000

    .line 67567628
    .line 67567629
    and-int v4, v2, v3

    .line 67567630
    .line 67567631
    if-eqz v4, :cond_15

    .line 67567632
    .line 67567633
    sub-int/2addr v2, v3

    .line 67567634
    iput v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->label:I

    .line 67567635
    .line 67567636
    goto :goto_1a

    .line 67567637
    :cond_15
    new-instance v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;

    .line 67567638
    .line 67567639
    invoke-direct {v1, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 67567640
    .line 67567641
    .line 67567642
    :goto_1a
    iget-object v0, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->result:Ljava/lang/Object;

    .line 67567643
    .line 67567644
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67567645
    .line 67567646
    .line 67567647
    move-result-object v2

    .line 67567648
    iget v3, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->label:I

    .line 67567649
    .line 67567650
    const/4 v6, 0x1

    .line 67567651
    if-eqz v3, :cond_4d

    .line 67567652
    .line 67567653
    if-ne v3, v6, :cond_45

    .line 67567654
    .line 67567655
    iget-object v3, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->L$4:Ljava/lang/Object;

    .line 67567656
    .line 67567657
    check-cast v3, Lkotlin/jvm/internal/Ref$LongRef;

    .line 67567658
    .line 67567659
    iget-object v7, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->L$3:Ljava/lang/Object;

    .line 67567660
    .line 67567661
    check-cast v7, Landroidx/compose/ui/input/pointer/d;

    .line 67567662
    .line 67567663
    iget-object v8, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->L$2:Ljava/lang/Object;

    .line 67567664
    .line 67567665
    check-cast v8, Landroidx/compose/foundation/gestures/Orientation;

    .line 67567666
    .line 67567667
    iget-object v9, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->L$1:Ljava/lang/Object;

    .line 67567668
    .line 67567669
    check-cast v9, Landroidx/compose/ui/input/pointer/d;

    .line 67567670
    .line 67567671
    iget-object v10, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->L$0:Ljava/lang/Object;

    .line 67567672
    .line 67567673
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 67567674
    .line 67567675
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67567676
    .line 67567677
    .line 67567678
    move-object/from16 v16, v3

    .line 67567679
    .line 67567680
    move-object v3, v1

    .line 67567681
    move-object v1, v10

    .line 67567682
    move-object/from16 v10, v16

    .line 67567683
    .line 67567684
    goto :goto_8b

    .line 67567685
    :cond_45
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67567686
    .line 67567687
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67567688
    .line 67567689
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67567690
    .line 67567691
    .line 67567692
    throw v0

    .line 67567693
    :cond_4d
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67567694
    .line 67567695
    .line 67567696
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 67567697
    .line 67567698
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/d;->r0()Landroidx/compose/ui/input/pointer/o;

    .line 67567699
    .line 67567700
    .line 67567701
    move-result-object v3

    .line 67567702
    move-wide/from16 v7, p1

    .line 67567703
    .line 67567704
    invoke-static {v3, v7, v8}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->m(Landroidx/compose/ui/input/pointer/o;J)Z

    .line 67567705
    .line 67567706
    .line 67567707
    move-result v3

    .line 67567708
    if-eqz v3, :cond_62

    .line 67567709
    .line 67567710
    const/4 v4, 0x1

    .line 67567711
    :goto_5f
    const/4 v5, 0x0

    .line 67567712
    goto/16 :goto_122

    .line 67567713
    .line 67567714
    :cond_62
    move-object v3, v1

    .line 67567715
    move-object v9, v2

    .line 67567716
    move-object/from16 v1, p3

    .line 67567717
    .line 67567718
    move-object v2, v0

    .line 67567719
    move-object/from16 v0, p0

    .line 67567720
    .line 67567721
    :goto_69
    new-instance v10, Lkotlin/jvm/internal/Ref$LongRef;

    .line 67567722
    .line 67567723
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 67567724
    .line 67567725
    .line 67567726
    iput-wide v7, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 67567727
    .line 67567728
    move-object v7, v0

    .line 67567729
    move-object v8, v2

    .line 67567730
    :goto_72
    iput-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->L$0:Ljava/lang/Object;

    .line 67567731
    .line 67567732
    iput-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->L$1:Ljava/lang/Object;

    .line 67567733
    .line 67567734
    iput-object v8, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->L$2:Ljava/lang/Object;

    .line 67567735
    .line 67567736
    iput-object v7, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->L$3:Ljava/lang/Object;

    .line 67567737
    .line 67567738
    iput-object v10, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->L$4:Ljava/lang/Object;

    .line 67567739
    .line 67567740
    iput v6, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->label:I

    .line 67567741
    .line 67567742
    invoke-static {v7, v3}, Landroidx/compose/ui/input/pointer/c;->a(Landroidx/compose/ui/input/pointer/d;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 67567743
    .line 67567744
    .line 67567745
    move-result-object v2

    .line 67567746
    if-ne v2, v9, :cond_85

    .line 67567747
    .line 67567748
    return-object v9

    .line 67567749
    :cond_85
    move-object/from16 v16, v9

    .line 67567750
    .line 67567751
    move-object v9, v0

    .line 67567752
    move-object v0, v2

    .line 67567753
    move-object/from16 v2, v16

    .line 67567754
    .line 67567755
    :goto_8b
    check-cast v0, Landroidx/compose/ui/input/pointer/o;

    .line 67567756
    .line 67567757
    iget-object v11, v0, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 67567758
    .line 67567759
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 67567760
    .line 67567761
    .line 67567762
    move-result v12

    .line 67567763
    const/4 v13, 0x0

    .line 67567764
    :goto_94
    if-ge v13, v12, :cond_b0

    .line 67567765
    .line 67567766
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567767
    .line 67567768
    .line 67567769
    move-result-object v14

    .line 67567770
    move-object v15, v14

    .line 67567771
    check-cast v15, Landroidx/compose/ui/input/pointer/y;

    .line 67567772
    .line 67567773
    iget-wide v4, v15, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 67567774
    .line 67567775
    move-object/from16 p0, v7

    .line 67567776
    .line 67567777
    iget-wide v6, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 67567778
    .line 67567779
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/input/pointer/x;->a(JJ)Z

    .line 67567780
    .line 67567781
    .line 67567782
    move-result v4

    .line 67567783
    if-eqz v4, :cond_aa

    .line 67567784
    .line 67567785
    goto :goto_b3

    .line 67567786
    :cond_aa
    add-int/lit8 v13, v13, 0x1

    .line 67567787
    .line 67567788
    const/4 v6, 0x1

    .line 67567789
    move-object/from16 v7, p0

    .line 67567790
    .line 67567791
    goto :goto_94

    .line 67567792
    :cond_b0
    move-object/from16 p0, v7

    .line 67567793
    .line 67567794
    const/4 v14, 0x0

    .line 67567795
    :goto_b3
    check-cast v14, Landroidx/compose/ui/input/pointer/y;

    .line 67567796
    .line 67567797
    if-nez v14, :cond_ba

    .line 67567798
    .line 67567799
    const/4 v4, 0x1

    .line 67567800
    const/4 v14, 0x0

    .line 67567801
    goto :goto_110

    .line 67567802
    :cond_ba
    invoke-static {v14}, Landroidx/compose/ui/input/pointer/p;->c(Landroidx/compose/ui/input/pointer/y;)Z

    .line 67567803
    .line 67567804
    .line 67567805
    move-result v4

    .line 67567806
    if-eqz v4, :cond_e5

    .line 67567807
    .line 67567808
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 67567809
    .line 67567810
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 67567811
    .line 67567812
    .line 67567813
    move-result v4

    .line 67567814
    const/4 v5, 0x0

    .line 67567815
    :goto_c7
    if-ge v5, v4, :cond_d8

    .line 67567816
    .line 67567817
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567818
    .line 67567819
    .line 67567820
    move-result-object v6

    .line 67567821
    move-object v7, v6

    .line 67567822
    check-cast v7, Landroidx/compose/ui/input/pointer/y;

    .line 67567823
    .line 67567824
    iget-boolean v7, v7, Landroidx/compose/ui/input/pointer/y;->d:Z

    .line 67567825
    .line 67567826
    if-eqz v7, :cond_d5

    .line 67567827
    .line 67567828
    goto :goto_d9

    .line 67567829
    :cond_d5
    add-int/lit8 v5, v5, 0x1

    .line 67567830
    .line 67567831
    goto :goto_c7

    .line 67567832
    :cond_d8
    const/4 v6, 0x0

    .line 67567833
    :goto_d9
    check-cast v6, Landroidx/compose/ui/input/pointer/y;

    .line 67567834
    .line 67567835
    if-nez v6, :cond_df

    .line 67567836
    .line 67567837
    const/4 v4, 0x1

    .line 67567838
    goto :goto_110

    .line 67567839
    :cond_df
    iget-wide v4, v6, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 67567840
    .line 67567841
    iput-wide v4, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 67567842
    .line 67567843
    const/4 v4, 0x1

    .line 67567844
    goto :goto_137

    .line 67567845
    :cond_e5
    const/4 v0, 0x1

    .line 67567846
    invoke-static {v14, v0}, Landroidx/compose/ui/input/pointer/p;->e(Landroidx/compose/ui/input/pointer/y;Z)J

    .line 67567847
    .line 67567848
    .line 67567849
    move-result-wide v4

    .line 67567850
    if-nez v8, :cond_f1

    .line 67567851
    .line 67567852
    invoke-static {v4, v5}, Lc0/e;->d(J)F

    .line 67567853
    .line 67567854
    .line 67567855
    move-result v0

    .line 67567856
    goto :goto_104

    .line 67567857
    :cond_f1
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 67567858
    .line 67567859
    if-ne v8, v0, :cond_fc

    .line 67567860
    .line 67567861
    const-wide v6, 0xffffffffL

    .line 67567862
    .line 67567863
    .line 67567864
    .line 67567865
    .line 67567866
    and-long/2addr v4, v6

    .line 67567867
    goto :goto_ff

    .line 67567868
    :cond_fc
    const/16 v0, 0x20

    .line 67567869
    .line 67567870
    shr-long/2addr v4, v0

    .line 67567871
    :goto_ff
    long-to-int v0, v4

    .line 67567872
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67567873
    .line 67567874
    .line 67567875
    move-result v0

    .line 67567876
    :goto_104
    const/4 v4, 0x0

    .line 67567877
    cmpg-float v0, v0, v4

    .line 67567878
    .line 67567879
    if-nez v0, :cond_10b

    .line 67567880
    .line 67567881
    const/4 v0, 0x1

    .line 67567882
    goto :goto_10c

    .line 67567883
    :cond_10b
    const/4 v0, 0x0

    .line 67567884
    :goto_10c
    const/4 v4, 0x1

    .line 67567885
    xor-int/2addr v0, v4

    .line 67567886
    if-eqz v0, :cond_137

    .line 67567887
    .line 67567888
    :goto_110
    if-nez v14, :cond_113

    .line 67567889
    .line 67567890
    goto :goto_119

    .line 67567891
    :cond_113
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/y;->b()Z

    .line 67567892
    .line 67567893
    .line 67567894
    move-result v0

    .line 67567895
    if-eqz v0, :cond_11b

    .line 67567896
    .line 67567897
    :goto_119
    goto/16 :goto_5f

    .line 67567898
    .line 67567899
    :cond_11b
    invoke-static {v14}, Landroidx/compose/ui/input/pointer/p;->c(Landroidx/compose/ui/input/pointer/y;)Z

    .line 67567900
    .line 67567901
    .line 67567902
    move-result v0

    .line 67567903
    if-eqz v0, :cond_12b

    .line 67567904
    .line 67567905
    move-object v5, v14

    .line 67567906
    :goto_122
    if-eqz v5, :cond_125

    .line 67567907
    .line 67567908
    goto :goto_126

    .line 67567909
    :cond_125
    const/4 v4, 0x0

    .line 67567910
    :goto_126
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 67567911
    .line 67567912
    .line 67567913
    move-result-object v0

    .line 67567914
    return-object v0

    .line 67567915
    :cond_12b
    invoke-interface {v1, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567916
    .line 67567917
    .line 67567918
    iget-wide v5, v14, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 67567919
    .line 67567920
    move-object v0, v9

    .line 67567921
    move-object v9, v2

    .line 67567922
    move-object v2, v8

    .line 67567923
    move-wide v7, v5

    .line 67567924
    const/4 v6, 0x1

    .line 67567925
    goto/16 :goto_69

    .line 67567926
    .line 67567927
    :cond_137
    :goto_137
    move-object/from16 v7, p0

    .line 67567928
    .line 67567929
    move-object v0, v9

    .line 67567930
    const/4 v6, 0x1

    .line 67567931
    move-object v9, v2

    .line 67567932
    goto/16 :goto_72
.end method


.method public static final m(Landroidx/compose/ui/input/pointer/o;J)Z
[MOD-CHANGED]
.method public static final m(Landroidx/compose/ui/input/pointer/o;J)Z
    .registers 9

    .prologue
    .line 33816576
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 33816578
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 33816581
    move-result v0

    .line 33816582
    const/4 v1, 0x0

    .line 33816583
    const/4 v2, 0x0

    .line 33816584
    :goto_8
    if-ge v2, v0, :cond_1d

    .line 33816586
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816589
    move-result-object v3

    .line 33816590
    move-object v4, v3

    .line 33816591
    check-cast v4, Landroidx/compose/ui/input/pointer/y;

    .line 33816593
    iget-wide v4, v4, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 33816595
    invoke-static {v4, v5, p1, p2}, Landroidx/compose/ui/input/pointer/x;->a(JJ)Z

    .line 33816598
    move-result v4

    .line 33816599
    if-eqz v4, :cond_1a

    .line 33816601
    goto :goto_1e

    .line 33816602
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 33816604
    goto :goto_8

    .line 33816605
    :cond_1d
    const/4 v3, 0x0

    .line 33816606
    :goto_1e
    check-cast v3, Landroidx/compose/ui/input/pointer/y;

    .line 33816608
    const/4 p0, 0x1

    .line 33816609
    if-eqz v3, :cond_28

    .line 33816611
    iget-boolean p1, v3, Landroidx/compose/ui/input/pointer/y;->d:Z

    .line 33816613
    if-ne p1, p0, :cond_28

    .line 33816615
    const/4 v1, 0x1

    .line 33816616
    :cond_28
    xor-int/2addr p0, v1

    .line 33816617
    return p0
.end method

[INNER-ORIGINAL]
.method public static final m(Landroidx/compose/ui/input/pointer/o;J)Z
    .registers 9

    .prologue
    .line 33816576
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 33816577
    .line 33816578
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    const/4 v1, 0x0

    .line 33816583
    const/4 v2, 0x0

    .line 33816584
    :goto_8
    if-ge v2, v0, :cond_1d

    .line 33816585
    .line 33816586
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v3

    .line 33816590
    move-object v4, v3

    .line 33816591
    check-cast v4, Landroidx/compose/ui/input/pointer/y;

    .line 33816592
    .line 33816593
    iget-wide v4, v4, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 33816594
    .line 33816595
    invoke-static {v4, v5, p1, p2}, Landroidx/compose/ui/input/pointer/x;->a(JJ)Z

    .line 33816596
    .line 33816597
    .line 33816598
    move-result v4

    .line 33816599
    if-eqz v4, :cond_1a

    .line 33816600
    .line 33816601
    goto :goto_1e

    .line 33816602
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 33816603
    .line 33816604
    goto :goto_8

    .line 33816605
    :cond_1d
    const/4 v3, 0x0

    .line 33816606
    :goto_1e
    check-cast v3, Landroidx/compose/ui/input/pointer/y;

    .line 33816607
    .line 33816608
    const/4 p0, 0x1

    .line 33816609
    if-eqz v3, :cond_28

    .line 33816610
    .line 33816611
    iget-boolean p1, v3, Landroidx/compose/ui/input/pointer/y;->d:Z

    .line 33816612
    .line 33816613
    if-ne p1, p0, :cond_28

    .line 33816614
    .line 33816615
    const/4 v1, 0x1

    .line 33816616
    :cond_28
    xor-int/2addr p0, v1

    .line 33816617
    return p0
.end method


.method public static final n(Landroidx/compose/ui/platform/q3;I)F
[MOD-CHANGED]
.method public static final n(Landroidx/compose/ui/platform/q3;I)F
    .registers 3

    .prologue
    .line 33751040
    sget-object v0, Landroidx/compose/ui/input/pointer/j0;->a:Landroidx/compose/ui/input/pointer/j0$a;

    .line 33751042
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751045
    sget v0, Landroidx/compose/ui/input/pointer/j0;->c:I

    .line 33751047
    if-ne p1, v0, :cond_b

    .line 33751049
    const/4 p1, 0x1

    .line 33751050
    goto :goto_c

    .line 33751051
    :cond_b
    const/4 p1, 0x0

    .line 33751052
    :goto_c
    if-eqz p1, :cond_17

    .line 33751054
    invoke-interface {p0}, Landroidx/compose/ui/platform/q3;->f()F

    .line 33751057
    move-result p0

    .line 33751058
    sget p1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->a:F

    .line 33751060
    mul-float p0, p0, p1

    .line 33751062
    goto :goto_1b

    .line 33751063
    :cond_17
    invoke-interface {p0}, Landroidx/compose/ui/platform/q3;->f()F

    .line 33751066
    move-result p0

    .line 33751067
    :goto_1b
    return p0
.end method

[INNER-ORIGINAL]
.method public static final n(Landroidx/compose/ui/platform/q3;I)F
    .registers 3

    .prologue
    .line 33751040
    sget-object v0, Landroidx/compose/ui/input/pointer/j0;->a:Landroidx/compose/ui/input/pointer/j0$a;

    .line 33751041
    .line 33751042
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751043
    .line 33751044
    .line 33751045
    sget v0, Landroidx/compose/ui/input/pointer/j0;->c:I

    .line 33751046
    .line 33751047
    if-ne p1, v0, :cond_b

    .line 33751048
    .line 33751049
    const/4 p1, 0x1

    .line 33751050
    goto :goto_c

    .line 33751051
    :cond_b
    const/4 p1, 0x0

    .line 33751052
    :goto_c
    if-eqz p1, :cond_17

    .line 33751053
    .line 33751054
    invoke-interface {p0}, Landroidx/compose/ui/platform/q3;->f()F

    .line 33751055
    .line 33751056
    .line 33751057
    move-result p0

    .line 33751058
    sget p1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->a:F

    .line 33751059
    .line 33751060
    mul-float p0, p0, p1

    .line 33751061
    .line 33751062
    goto :goto_1b

    .line 33751063
    :cond_17
    invoke-interface {p0}, Landroidx/compose/ui/platform/q3;->f()F

    .line 33751064
    .line 33751065
    .line 33751066
    move-result p0

    .line 33751067
    :goto_1b
    return p0
.end method


.method public static final o(Landroidx/compose/ui/input/pointer/d;JLandroidx/compose/foundation/gestures/a0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final o(Landroidx/compose/ui/input/pointer/d;JLandroidx/compose/foundation/gestures/a0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 22

    .prologue
    .line 67567616
    move-object/from16 v0, p4

    .line 67567618
    instance-of v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;

    .line 67567620
    if-eqz v1, :cond_15

    .line 67567622
    move-object v1, v0

    .line 67567623
    check-cast v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;

    .line 67567625
    iget v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->label:I

    .line 67567627
    const/high16 v3, -0x80000000

    .line 67567629
    and-int v4, v2, v3

    .line 67567631
    if-eqz v4, :cond_15

    .line 67567633
    sub-int/2addr v2, v3

    .line 67567634
    iput v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->label:I

    .line 67567636
    goto :goto_1a

    .line 67567637
    :cond_15
    new-instance v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;

    .line 67567639
    invoke-direct {v1, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 67567642
    :goto_1a
    iget-object v0, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->result:Ljava/lang/Object;

    .line 67567644
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67567647
    move-result-object v2

    .line 67567648
    iget v3, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->label:I

    .line 67567650
    const/4 v6, 0x1

    .line 67567651
    if-eqz v3, :cond_4d

    .line 67567653
    if-ne v3, v6, :cond_45

    .line 67567655
    iget-object v3, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->L$4:Ljava/lang/Object;

    .line 67567657
    check-cast v3, Lkotlin/jvm/internal/Ref$LongRef;

    .line 67567659
    iget-object v7, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->L$3:Ljava/lang/Object;

    .line 67567661
    check-cast v7, Landroidx/compose/ui/input/pointer/d;

    .line 67567663
    iget-object v8, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->L$2:Ljava/lang/Object;

    .line 67567665
    check-cast v8, Landroidx/compose/foundation/gestures/Orientation;

    .line 67567667
    iget-object v9, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->L$1:Ljava/lang/Object;

    .line 67567669
    check-cast v9, Landroidx/compose/ui/input/pointer/d;

    .line 67567671
    iget-object v10, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->L$0:Ljava/lang/Object;

    .line 67567673
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 67567675
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67567678
    move-object/from16 v16, v3

    .line 67567680
    move-object v3, v1

    .line 67567681
    move-object v1, v10

    .line 67567682
    move-object/from16 v10, v16

    .line 67567684
    goto :goto_8b

    .line 67567685
    :cond_45
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67567687
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67567689
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67567692
    throw v0

    .line 67567693
    :cond_4d
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67567696
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 67567698
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/d;->r0()Landroidx/compose/ui/input/pointer/o;

    .line 67567701
    move-result-object v3

    .line 67567702
    move-wide/from16 v7, p1

    .line 67567704
    invoke-static {v3, v7, v8}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->m(Landroidx/compose/ui/input/pointer/o;J)Z

    .line 67567707
    move-result v3

    .line 67567708
    if-eqz v3, :cond_62

    .line 67567710
    const/4 v4, 0x1

    .line 67567711
    :goto_5f
    const/4 v5, 0x0

    .line 67567712
    goto/16 :goto_122

    .line 67567714
    :cond_62
    move-object v3, v1

    .line 67567715
    move-object v9, v2

    .line 67567716
    move-object/from16 v1, p3

    .line 67567718
    move-object v2, v0

    .line 67567719
    move-object/from16 v0, p0

    .line 67567721
    :goto_69
    new-instance v10, Lkotlin/jvm/internal/Ref$LongRef;

    .line 67567723
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 67567726
    iput-wide v7, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 67567728
    move-object v7, v0

    .line 67567729
    move-object v8, v2

    .line 67567730
    :goto_72
    iput-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->L$0:Ljava/lang/Object;

    .line 67567732
    iput-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->L$1:Ljava/lang/Object;

    .line 67567734
    iput-object v8, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->L$2:Ljava/lang/Object;

    .line 67567736
    iput-object v7, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->L$3:Ljava/lang/Object;

    .line 67567738
    iput-object v10, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->L$4:Ljava/lang/Object;

    .line 67567740
    iput v6, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->label:I

    .line 67567742
    invoke-static {v7, v3}, Landroidx/compose/ui/input/pointer/c;->a(Landroidx/compose/ui/input/pointer/d;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 67567745
    move-result-object v2

    .line 67567746
    if-ne v2, v9, :cond_85

    .line 67567748
    return-object v9

    .line 67567749
    :cond_85
    move-object/from16 v16, v9

    .line 67567751
    move-object v9, v0

    .line 67567752
    move-object v0, v2

    .line 67567753
    move-object/from16 v2, v16

    .line 67567755
    :goto_8b
    check-cast v0, Landroidx/compose/ui/input/pointer/o;

    .line 67567757
    iget-object v11, v0, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 67567759
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 67567762
    move-result v12

    .line 67567763
    const/4 v13, 0x0

    .line 67567764
    :goto_94
    if-ge v13, v12, :cond_b0

    .line 67567766
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567769
    move-result-object v14

    .line 67567770
    move-object v15, v14

    .line 67567771
    check-cast v15, Landroidx/compose/ui/input/pointer/y;

    .line 67567773
    iget-wide v4, v15, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 67567775
    move-object/from16 p0, v7

    .line 67567777
    iget-wide v6, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 67567779
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/input/pointer/x;->a(JJ)Z

    .line 67567782
    move-result v4

    .line 67567783
    if-eqz v4, :cond_aa

    .line 67567785
    goto :goto_b3

    .line 67567786
    :cond_aa
    add-int/lit8 v13, v13, 0x1

    .line 67567788
    const/4 v6, 0x1

    .line 67567789
    move-object/from16 v7, p0

    .line 67567791
    goto :goto_94

    .line 67567792
    :cond_b0
    move-object/from16 p0, v7

    .line 67567794
    const/4 v14, 0x0

    .line 67567795
    :goto_b3
    check-cast v14, Landroidx/compose/ui/input/pointer/y;

    .line 67567797
    if-nez v14, :cond_ba

    .line 67567799
    const/4 v4, 0x1

    .line 67567800
    const/4 v14, 0x0

    .line 67567801
    goto :goto_110

    .line 67567802
    :cond_ba
    invoke-static {v14}, Landroidx/compose/ui/input/pointer/p;->c(Landroidx/compose/ui/input/pointer/y;)Z

    .line 67567805
    move-result v4

    .line 67567806
    if-eqz v4, :cond_e5

    .line 67567808
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 67567810
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 67567813
    move-result v4

    .line 67567814
    const/4 v5, 0x0

    .line 67567815
    :goto_c7
    if-ge v5, v4, :cond_d8

    .line 67567817
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567820
    move-result-object v6

    .line 67567821
    move-object v7, v6

    .line 67567822
    check-cast v7, Landroidx/compose/ui/input/pointer/y;

    .line 67567824
    iget-boolean v7, v7, Landroidx/compose/ui/input/pointer/y;->d:Z

    .line 67567826
    if-eqz v7, :cond_d5

    .line 67567828
    goto :goto_d9

    .line 67567829
    :cond_d5
    add-int/lit8 v5, v5, 0x1

    .line 67567831
    goto :goto_c7

    .line 67567832
    :cond_d8
    const/4 v6, 0x0

    .line 67567833
    :goto_d9
    check-cast v6, Landroidx/compose/ui/input/pointer/y;

    .line 67567835
    if-nez v6, :cond_df

    .line 67567837
    const/4 v4, 0x1

    .line 67567838
    goto :goto_110

    .line 67567839
    :cond_df
    iget-wide v4, v6, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 67567841
    iput-wide v4, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 67567843
    const/4 v4, 0x1

    .line 67567844
    goto :goto_137

    .line 67567845
    :cond_e5
    const/4 v0, 0x1

    .line 67567846
    invoke-static {v14, v0}, Landroidx/compose/ui/input/pointer/p;->e(Landroidx/compose/ui/input/pointer/y;Z)J

    .line 67567849
    move-result-wide v4

    .line 67567850
    if-nez v8, :cond_f1

    .line 67567852
    invoke-static {v4, v5}, Lc0/e;->d(J)F

    .line 67567855
    move-result v0

    .line 67567856
    goto :goto_104

    .line 67567857
    :cond_f1
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 67567859
    if-ne v8, v0, :cond_fc

    .line 67567861
    const-wide v6, 0xffffffffL

    .line 67567866
    and-long/2addr v4, v6

    .line 67567867
    goto :goto_ff

    .line 67567868
    :cond_fc
    const/16 v0, 0x20

    .line 67567870
    shr-long/2addr v4, v0

    .line 67567871
    :goto_ff
    long-to-int v0, v4

    .line 67567872
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67567875
    move-result v0

    .line 67567876
    :goto_104
    const/4 v4, 0x0

    .line 67567877
    cmpg-float v0, v0, v4

    .line 67567879
    if-nez v0, :cond_10b

    .line 67567881
    const/4 v0, 0x1

    .line 67567882
    goto :goto_10c

    .line 67567883
    :cond_10b
    const/4 v0, 0x0

    .line 67567884
    :goto_10c
    const/4 v4, 0x1

    .line 67567885
    xor-int/2addr v0, v4

    .line 67567886
    if-eqz v0, :cond_137

    .line 67567888
    :goto_110
    if-nez v14, :cond_113

    .line 67567890
    goto :goto_119

    .line 67567891
    :cond_113
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/y;->b()Z

    .line 67567894
    move-result v0

    .line 67567895
    if-eqz v0, :cond_11b

    .line 67567897
    :goto_119
    goto/16 :goto_5f

    .line 67567899
    :cond_11b
    invoke-static {v14}, Landroidx/compose/ui/input/pointer/p;->c(Landroidx/compose/ui/input/pointer/y;)Z

    .line 67567902
    move-result v0

    .line 67567903
    if-eqz v0, :cond_12b

    .line 67567905
    move-object v5, v14

    .line 67567906
    :goto_122
    if-eqz v5, :cond_125

    .line 67567908
    goto :goto_126

    .line 67567909
    :cond_125
    const/4 v4, 0x0

    .line 67567910
    :goto_126
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 67567913
    move-result-object v0

    .line 67567914
    return-object v0

    .line 67567915
    :cond_12b
    invoke-interface {v1, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567918
    iget-wide v5, v14, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 67567920
    move-object v0, v9

    .line 67567921
    move-object v9, v2

    .line 67567922
    move-object v2, v8

    .line 67567923
    move-wide v7, v5

    .line 67567924
    const/4 v6, 0x1

    .line 67567925
    goto/16 :goto_69

    .line 67567927
    :cond_137
    :goto_137
    move-object/from16 v7, p0

    .line 67567929
    move-object v0, v9

    .line 67567930
    const/4 v6, 0x1

    .line 67567931
    move-object v9, v2

    .line 67567932
    goto/16 :goto_72
.end method

[INNER-ORIGINAL]
.method public static final o(Landroidx/compose/ui/input/pointer/d;JLandroidx/compose/foundation/gestures/a0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 22

    .prologue
    .line 67567616
    move-object/from16 v0, p4

    .line 67567617
    .line 67567618
    instance-of v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;

    .line 67567619
    .line 67567620
    if-eqz v1, :cond_15

    .line 67567621
    .line 67567622
    move-object v1, v0

    .line 67567623
    check-cast v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;

    .line 67567624
    .line 67567625
    iget v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->label:I

    .line 67567626
    .line 67567627
    const/high16 v3, -0x80000000

    .line 67567628
    .line 67567629
    and-int v4, v2, v3

    .line 67567630
    .line 67567631
    if-eqz v4, :cond_15

    .line 67567632
    .line 67567633
    sub-int/2addr v2, v3

    .line 67567634
    iput v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->label:I

    .line 67567635
    .line 67567636
    goto :goto_1a

    .line 67567637
    :cond_15
    new-instance v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;

    .line 67567638
    .line 67567639
    invoke-direct {v1, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 67567640
    .line 67567641
    .line 67567642
    :goto_1a
    iget-object v0, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->result:Ljava/lang/Object;

    .line 67567643
    .line 67567644
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67567645
    .line 67567646
    .line 67567647
    move-result-object v2

    .line 67567648
    iget v3, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->label:I

    .line 67567649
    .line 67567650
    const/4 v6, 0x1

    .line 67567651
    if-eqz v3, :cond_4d

    .line 67567652
    .line 67567653
    if-ne v3, v6, :cond_45

    .line 67567654
    .line 67567655
    iget-object v3, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->L$4:Ljava/lang/Object;

    .line 67567656
    .line 67567657
    check-cast v3, Lkotlin/jvm/internal/Ref$LongRef;

    .line 67567658
    .line 67567659
    iget-object v7, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->L$3:Ljava/lang/Object;

    .line 67567660
    .line 67567661
    check-cast v7, Landroidx/compose/ui/input/pointer/d;

    .line 67567662
    .line 67567663
    iget-object v8, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->L$2:Ljava/lang/Object;

    .line 67567664
    .line 67567665
    check-cast v8, Landroidx/compose/foundation/gestures/Orientation;

    .line 67567666
    .line 67567667
    iget-object v9, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->L$1:Ljava/lang/Object;

    .line 67567668
    .line 67567669
    check-cast v9, Landroidx/compose/ui/input/pointer/d;

    .line 67567670
    .line 67567671
    iget-object v10, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->L$0:Ljava/lang/Object;

    .line 67567672
    .line 67567673
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 67567674
    .line 67567675
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67567676
    .line 67567677
    .line 67567678
    move-object/from16 v16, v3

    .line 67567679
    .line 67567680
    move-object v3, v1

    .line 67567681
    move-object v1, v10

    .line 67567682
    move-object/from16 v10, v16

    .line 67567683
    .line 67567684
    goto :goto_8b

    .line 67567685
    :cond_45
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67567686
    .line 67567687
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67567688
    .line 67567689
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67567690
    .line 67567691
    .line 67567692
    throw v0

    .line 67567693
    :cond_4d
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67567694
    .line 67567695
    .line 67567696
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 67567697
    .line 67567698
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/d;->r0()Landroidx/compose/ui/input/pointer/o;

    .line 67567699
    .line 67567700
    .line 67567701
    move-result-object v3

    .line 67567702
    move-wide/from16 v7, p1

    .line 67567703
    .line 67567704
    invoke-static {v3, v7, v8}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->m(Landroidx/compose/ui/input/pointer/o;J)Z

    .line 67567705
    .line 67567706
    .line 67567707
    move-result v3

    .line 67567708
    if-eqz v3, :cond_62

    .line 67567709
    .line 67567710
    const/4 v4, 0x1

    .line 67567711
    :goto_5f
    const/4 v5, 0x0

    .line 67567712
    goto/16 :goto_122

    .line 67567713
    .line 67567714
    :cond_62
    move-object v3, v1

    .line 67567715
    move-object v9, v2

    .line 67567716
    move-object/from16 v1, p3

    .line 67567717
    .line 67567718
    move-object v2, v0

    .line 67567719
    move-object/from16 v0, p0

    .line 67567720
    .line 67567721
    :goto_69
    new-instance v10, Lkotlin/jvm/internal/Ref$LongRef;

    .line 67567722
    .line 67567723
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 67567724
    .line 67567725
    .line 67567726
    iput-wide v7, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 67567727
    .line 67567728
    move-object v7, v0

    .line 67567729
    move-object v8, v2

    .line 67567730
    :goto_72
    iput-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->L$0:Ljava/lang/Object;

    .line 67567731
    .line 67567732
    iput-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->L$1:Ljava/lang/Object;

    .line 67567733
    .line 67567734
    iput-object v8, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->L$2:Ljava/lang/Object;

    .line 67567735
    .line 67567736
    iput-object v7, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->L$3:Ljava/lang/Object;

    .line 67567737
    .line 67567738
    iput-object v10, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->L$4:Ljava/lang/Object;

    .line 67567739
    .line 67567740
    iput v6, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->label:I

    .line 67567741
    .line 67567742
    invoke-static {v7, v3}, Landroidx/compose/ui/input/pointer/c;->a(Landroidx/compose/ui/input/pointer/d;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 67567743
    .line 67567744
    .line 67567745
    move-result-object v2

    .line 67567746
    if-ne v2, v9, :cond_85

    .line 67567747
    .line 67567748
    return-object v9

    .line 67567749
    :cond_85
    move-object/from16 v16, v9

    .line 67567750
    .line 67567751
    move-object v9, v0

    .line 67567752
    move-object v0, v2

    .line 67567753
    move-object/from16 v2, v16

    .line 67567754
    .line 67567755
    :goto_8b
    check-cast v0, Landroidx/compose/ui/input/pointer/o;

    .line 67567756
    .line 67567757
    iget-object v11, v0, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 67567758
    .line 67567759
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 67567760
    .line 67567761
    .line 67567762
    move-result v12

    .line 67567763
    const/4 v13, 0x0

    .line 67567764
    :goto_94
    if-ge v13, v12, :cond_b0

    .line 67567765
    .line 67567766
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567767
    .line 67567768
    .line 67567769
    move-result-object v14

    .line 67567770
    move-object v15, v14

    .line 67567771
    check-cast v15, Landroidx/compose/ui/input/pointer/y;

    .line 67567772
    .line 67567773
    iget-wide v4, v15, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 67567774
    .line 67567775
    move-object/from16 p0, v7

    .line 67567776
    .line 67567777
    iget-wide v6, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 67567778
    .line 67567779
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/input/pointer/x;->a(JJ)Z

    .line 67567780
    .line 67567781
    .line 67567782
    move-result v4

    .line 67567783
    if-eqz v4, :cond_aa

    .line 67567784
    .line 67567785
    goto :goto_b3

    .line 67567786
    :cond_aa
    add-int/lit8 v13, v13, 0x1

    .line 67567787
    .line 67567788
    const/4 v6, 0x1

    .line 67567789
    move-object/from16 v7, p0

    .line 67567790
    .line 67567791
    goto :goto_94

    .line 67567792
    :cond_b0
    move-object/from16 p0, v7

    .line 67567793
    .line 67567794
    const/4 v14, 0x0

    .line 67567795
    :goto_b3
    check-cast v14, Landroidx/compose/ui/input/pointer/y;

    .line 67567796
    .line 67567797
    if-nez v14, :cond_ba

    .line 67567798
    .line 67567799
    const/4 v4, 0x1

    .line 67567800
    const/4 v14, 0x0

    .line 67567801
    goto :goto_110

    .line 67567802
    :cond_ba
    invoke-static {v14}, Landroidx/compose/ui/input/pointer/p;->c(Landroidx/compose/ui/input/pointer/y;)Z

    .line 67567803
    .line 67567804
    .line 67567805
    move-result v4

    .line 67567806
    if-eqz v4, :cond_e5

    .line 67567807
    .line 67567808
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 67567809
    .line 67567810
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 67567811
    .line 67567812
    .line 67567813
    move-result v4

    .line 67567814
    const/4 v5, 0x0

    .line 67567815
    :goto_c7
    if-ge v5, v4, :cond_d8

    .line 67567816
    .line 67567817
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567818
    .line 67567819
    .line 67567820
    move-result-object v6

    .line 67567821
    move-object v7, v6

    .line 67567822
    check-cast v7, Landroidx/compose/ui/input/pointer/y;

    .line 67567823
    .line 67567824
    iget-boolean v7, v7, Landroidx/compose/ui/input/pointer/y;->d:Z

    .line 67567825
    .line 67567826
    if-eqz v7, :cond_d5

    .line 67567827
    .line 67567828
    goto :goto_d9

    .line 67567829
    :cond_d5
    add-int/lit8 v5, v5, 0x1

    .line 67567830
    .line 67567831
    goto :goto_c7

    .line 67567832
    :cond_d8
    const/4 v6, 0x0

    .line 67567833
    :goto_d9
    check-cast v6, Landroidx/compose/ui/input/pointer/y;

    .line 67567834
    .line 67567835
    if-nez v6, :cond_df

    .line 67567836
    .line 67567837
    const/4 v4, 0x1

    .line 67567838
    goto :goto_110

    .line 67567839
    :cond_df
    iget-wide v4, v6, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 67567840
    .line 67567841
    iput-wide v4, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 67567842
    .line 67567843
    const/4 v4, 0x1

    .line 67567844
    goto :goto_137

    .line 67567845
    :cond_e5
    const/4 v0, 0x1

    .line 67567846
    invoke-static {v14, v0}, Landroidx/compose/ui/input/pointer/p;->e(Landroidx/compose/ui/input/pointer/y;Z)J

    .line 67567847
    .line 67567848
    .line 67567849
    move-result-wide v4

    .line 67567850
    if-nez v8, :cond_f1

    .line 67567851
    .line 67567852
    invoke-static {v4, v5}, Lc0/e;->d(J)F

    .line 67567853
    .line 67567854
    .line 67567855
    move-result v0

    .line 67567856
    goto :goto_104

    .line 67567857
    :cond_f1
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 67567858
    .line 67567859
    if-ne v8, v0, :cond_fc

    .line 67567860
    .line 67567861
    const-wide v6, 0xffffffffL

    .line 67567862
    .line 67567863
    .line 67567864
    .line 67567865
    .line 67567866
    and-long/2addr v4, v6

    .line 67567867
    goto :goto_ff

    .line 67567868
    :cond_fc
    const/16 v0, 0x20

    .line 67567869
    .line 67567870
    shr-long/2addr v4, v0

    .line 67567871
    :goto_ff
    long-to-int v0, v4

    .line 67567872
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67567873
    .line 67567874
    .line 67567875
    move-result v0

    .line 67567876
    :goto_104
    const/4 v4, 0x0

    .line 67567877
    cmpg-float v0, v0, v4

    .line 67567878
    .line 67567879
    if-nez v0, :cond_10b

    .line 67567880
    .line 67567881
    const/4 v0, 0x1

    .line 67567882
    goto :goto_10c

    .line 67567883
    :cond_10b
    const/4 v0, 0x0

    .line 67567884
    :goto_10c
    const/4 v4, 0x1

    .line 67567885
    xor-int/2addr v0, v4

    .line 67567886
    if-eqz v0, :cond_137

    .line 67567887
    .line 67567888
    :goto_110
    if-nez v14, :cond_113

    .line 67567889
    .line 67567890
    goto :goto_119

    .line 67567891
    :cond_113
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/y;->b()Z

    .line 67567892
    .line 67567893
    .line 67567894
    move-result v0

    .line 67567895
    if-eqz v0, :cond_11b

    .line 67567896
    .line 67567897
    :goto_119
    goto/16 :goto_5f

    .line 67567898
    .line 67567899
    :cond_11b
    invoke-static {v14}, Landroidx/compose/ui/input/pointer/p;->c(Landroidx/compose/ui/input/pointer/y;)Z

    .line 67567900
    .line 67567901
    .line 67567902
    move-result v0

    .line 67567903
    if-eqz v0, :cond_12b

    .line 67567904
    .line 67567905
    move-object v5, v14

    .line 67567906
    :goto_122
    if-eqz v5, :cond_125

    .line 67567907
    .line 67567908
    goto :goto_126

    .line 67567909
    :cond_125
    const/4 v4, 0x0

    .line 67567910
    :goto_126
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 67567911
    .line 67567912
    .line 67567913
    move-result-object v0

    .line 67567914
    return-object v0

    .line 67567915
    :cond_12b
    invoke-interface {v1, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567916
    .line 67567917
    .line 67567918
    iget-wide v5, v14, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 67567919
    .line 67567920
    move-object v0, v9

    .line 67567921
    move-object v9, v2

    .line 67567922
    move-object v2, v8

    .line 67567923
    move-wide v7, v5

    .line 67567924
    const/4 v6, 0x1

    .line 67567925
    goto/16 :goto_69

    .line 67567926
    .line 67567927
    :cond_137
    :goto_137
    move-object/from16 v7, p0

    .line 67567928
    .line 67567929
    move-object v0, v9

    .line 67567930
    const/4 v6, 0x1

    .line 67567931
    move-object v9, v2

    .line 67567932
    goto/16 :goto_72
.end method


