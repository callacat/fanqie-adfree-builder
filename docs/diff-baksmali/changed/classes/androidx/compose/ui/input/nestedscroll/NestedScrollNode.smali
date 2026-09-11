## classes/androidx/compose/ui/input/nestedscroll/NestedScrollNode.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 33751043
    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->o:Landroidx/compose/ui/input/nestedscroll/b;

    .line 33751045
    if-nez p2, :cond_c

    .line 33751047
    new-instance p2, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 33751049
    invoke-direct {p2}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;-><init>()V

    .line 33751052
    :cond_c
    iput-object p2, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->p:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 33751054
    const-string p1, "androidx.compose.ui.input.nestedscroll.NestedScrollNode"

    .line 33751056
    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->r:Ljava/lang/Object;

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->o:Landroidx/compose/ui/input/nestedscroll/b;

    .line 33751044
    .line 33751045
    if-nez p2, :cond_c

    .line 33751046
    .line 33751047
    new-instance p2, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 33751048
    .line 33751049
    invoke-direct {p2}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;-><init>()V

    .line 33751050
    .line 33751051
    .line 33751052
    :cond_c
    iput-object p2, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->p:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 33751053
    .line 33751054
    const-string p1, "androidx.compose.ui.input.nestedscroll.NestedScrollNode"

    .line 33751055
    .line 33751056
    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->r:Ljava/lang/Object;

    .line 33751057
    .line 33751058
    return-void
.end method


.method public final N0(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final N0(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lc1/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50724864
    move-object v0, p0

    .line 50724865
    move-object/from16 v1, p5

    .line 50724867
    instance-of v2, v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;

    .line 50724869
    if-eqz v2, :cond_16

    .line 50724871
    move-object v2, v1

    .line 50724872
    check-cast v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;

    .line 50724874
    iget v3, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->label:I

    .line 50724876
    const/high16 v4, -0x80000000

    .line 50724878
    and-int v5, v3, v4

    .line 50724880
    if-eqz v5, :cond_16

    .line 50724882
    sub-int/2addr v3, v4

    .line 50724883
    iput v3, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->label:I

    .line 50724885
    goto :goto_1b

    .line 50724886
    :cond_16
    new-instance v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;

    .line 50724888
    invoke-direct {v2, p0, v1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;-><init>(Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;Lkotlin/coroutines/Continuation;)V

    .line 50724891
    :goto_1b
    iget-object v1, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->result:Ljava/lang/Object;

    .line 50724893
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50724896
    move-result-object v9

    .line 50724897
    iget v3, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->label:I

    .line 50724899
    const/4 v10, 0x2

    .line 50724900
    const/4 v4, 0x1

    .line 50724901
    if-eqz v3, :cond_43

    .line 50724903
    if-eq v3, v4, :cond_39

    .line 50724905
    if-ne v3, v10, :cond_31

    .line 50724907
    iget-wide v2, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->J$0:J

    .line 50724909
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724912
    goto :goto_8b

    .line 50724913
    :cond_31
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 50724915
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50724917
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50724920
    throw v1

    .line 50724921
    :cond_39
    iget-wide v3, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->J$1:J

    .line 50724923
    iget-wide v5, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->J$0:J

    .line 50724925
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724928
    move-wide v13, v3

    .line 50724929
    move-wide v11, v5

    .line 50724930
    goto :goto_5e

    .line 50724931
    :cond_43
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724934
    iget-object v3, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->o:Landroidx/compose/ui/input/nestedscroll/b;

    .line 50724936
    move-wide/from16 v11, p1

    .line 50724938
    iput-wide v11, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->J$0:J

    .line 50724940
    move-wide/from16 v13, p3

    .line 50724942
    iput-wide v13, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->J$1:J

    .line 50724944
    iput v4, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->label:I

    .line 50724946
    move-wide/from16 v4, p1

    .line 50724948
    move-wide/from16 v6, p3

    .line 50724950
    move-object v8, v2

    .line 50724951
    invoke-interface/range {v3 .. v8}, Landroidx/compose/ui/input/nestedscroll/b;->N0(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50724954
    move-result-object v1

    .line 50724955
    if-ne v1, v9, :cond_5e

    .line 50724957
    return-object v9

    .line 50724958
    :cond_5e
    :goto_5e
    check-cast v1, Lc1/z;

    .line 50724960
    iget-wide v6, v1, Lc1/z;->a:J

    .line 50724962
    iget-boolean v1, v0, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 50724964
    if-eqz v1, :cond_6f

    .line 50724966
    if-eqz v1, :cond_6d

    .line 50724968
    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->b2()Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 50724971
    move-result-object v1

    .line 50724972
    goto :goto_71

    .line 50724973
    :cond_6d
    const/4 v1, 0x0

    .line 50724974
    goto :goto_71

    .line 50724975
    :cond_6f
    iget-object v1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->q:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 50724977
    :goto_71
    move-object v3, v1

    .line 50724978
    if-eqz v3, :cond_91

    .line 50724980
    invoke-static {v11, v12, v6, v7}, Lc1/z;->e(JJ)J

    .line 50724983
    move-result-wide v4

    .line 50724984
    invoke-static {v13, v14, v6, v7}, Lc1/z;->d(JJ)J

    .line 50724987
    move-result-wide v11

    .line 50724988
    iput-wide v6, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->J$0:J

    .line 50724990
    iput v10, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->label:I

    .line 50724992
    move-wide v13, v6

    .line 50724993
    move-wide v6, v11

    .line 50724994
    move-object v8, v2

    .line 50724995
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->N0(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50724998
    move-result-object v1

    .line 50724999
    if-ne v1, v9, :cond_8a

    .line 50725001
    return-object v9

    .line 50725002
    :cond_8a
    move-wide v2, v13

    .line 50725003
    :goto_8b
    check-cast v1, Lc1/z;

    .line 50725005
    iget-wide v4, v1, Lc1/z;->a:J

    .line 50725007
    move-wide v6, v2

    .line 50725008
    goto :goto_99

    .line 50725009
    :cond_91
    move-wide v13, v6

    .line 50725010
    sget-object v1, Lc1/z;->b:Lc1/z$a;

    .line 50725012
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725015
    const-wide/16 v4, 0x0

    .line 50725017
    :goto_99
    invoke-static {v6, v7, v4, v5}, Lc1/z;->e(JJ)J

    .line 50725020
    move-result-wide v1

    .line 50725021
    new-instance v3, Lc1/z;

    .line 50725023
    invoke-direct {v3, v1, v2}, Lc1/z;-><init>(J)V

    .line 50725026
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final N0(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lc1/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50724864
    move-object v0, p0

    .line 50724865
    move-object/from16 v1, p5

    .line 50724866
    .line 50724867
    instance-of v2, v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;

    .line 50724868
    .line 50724869
    if-eqz v2, :cond_16

    .line 50724870
    .line 50724871
    move-object v2, v1

    .line 50724872
    check-cast v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;

    .line 50724873
    .line 50724874
    iget v3, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->label:I

    .line 50724875
    .line 50724876
    const/high16 v4, -0x80000000

    .line 50724877
    .line 50724878
    and-int v5, v3, v4

    .line 50724879
    .line 50724880
    if-eqz v5, :cond_16

    .line 50724881
    .line 50724882
    sub-int/2addr v3, v4

    .line 50724883
    iput v3, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->label:I

    .line 50724884
    .line 50724885
    goto :goto_1b

    .line 50724886
    :cond_16
    new-instance v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;

    .line 50724887
    .line 50724888
    invoke-direct {v2, p0, v1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;-><init>(Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;Lkotlin/coroutines/Continuation;)V

    .line 50724889
    .line 50724890
    .line 50724891
    :goto_1b
    iget-object v1, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->result:Ljava/lang/Object;

    .line 50724892
    .line 50724893
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50724894
    .line 50724895
    .line 50724896
    move-result-object v9

    .line 50724897
    iget v3, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->label:I

    .line 50724898
    .line 50724899
    const/4 v10, 0x2

    .line 50724900
    const/4 v4, 0x1

    .line 50724901
    if-eqz v3, :cond_43

    .line 50724902
    .line 50724903
    if-eq v3, v4, :cond_39

    .line 50724904
    .line 50724905
    if-ne v3, v10, :cond_31

    .line 50724906
    .line 50724907
    iget-wide v2, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->J$0:J

    .line 50724908
    .line 50724909
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724910
    .line 50724911
    .line 50724912
    goto :goto_8b

    .line 50724913
    :cond_31
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 50724914
    .line 50724915
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50724916
    .line 50724917
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50724918
    .line 50724919
    .line 50724920
    throw v1

    .line 50724921
    :cond_39
    iget-wide v3, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->J$1:J

    .line 50724922
    .line 50724923
    iget-wide v5, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->J$0:J

    .line 50724924
    .line 50724925
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724926
    .line 50724927
    .line 50724928
    move-wide v13, v3

    .line 50724929
    move-wide v11, v5

    .line 50724930
    goto :goto_5e

    .line 50724931
    :cond_43
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724932
    .line 50724933
    .line 50724934
    iget-object v3, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->o:Landroidx/compose/ui/input/nestedscroll/b;

    .line 50724935
    .line 50724936
    move-wide/from16 v11, p1

    .line 50724937
    .line 50724938
    iput-wide v11, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->J$0:J

    .line 50724939
    .line 50724940
    move-wide/from16 v13, p3

    .line 50724941
    .line 50724942
    iput-wide v13, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->J$1:J

    .line 50724943
    .line 50724944
    iput v4, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->label:I

    .line 50724945
    .line 50724946
    move-wide/from16 v4, p1

    .line 50724947
    .line 50724948
    move-wide/from16 v6, p3

    .line 50724949
    .line 50724950
    move-object v8, v2

    .line 50724951
    invoke-interface/range {v3 .. v8}, Landroidx/compose/ui/input/nestedscroll/b;->N0(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50724952
    .line 50724953
    .line 50724954
    move-result-object v1

    .line 50724955
    if-ne v1, v9, :cond_5e

    .line 50724956
    .line 50724957
    return-object v9

    .line 50724958
    :cond_5e
    :goto_5e
    check-cast v1, Lc1/z;

    .line 50724959
    .line 50724960
    iget-wide v6, v1, Lc1/z;->a:J

    .line 50724961
    .line 50724962
    iget-boolean v1, v0, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 50724963
    .line 50724964
    if-eqz v1, :cond_6f

    .line 50724965
    .line 50724966
    if-eqz v1, :cond_6d

    .line 50724967
    .line 50724968
    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->b2()Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 50724969
    .line 50724970
    .line 50724971
    move-result-object v1

    .line 50724972
    goto :goto_71

    .line 50724973
    :cond_6d
    const/4 v1, 0x0

    .line 50724974
    goto :goto_71

    .line 50724975
    :cond_6f
    iget-object v1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->q:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 50724976
    .line 50724977
    :goto_71
    move-object v3, v1

    .line 50724978
    if-eqz v3, :cond_91

    .line 50724979
    .line 50724980
    invoke-static {v11, v12, v6, v7}, Lc1/z;->e(JJ)J

    .line 50724981
    .line 50724982
    .line 50724983
    move-result-wide v4

    .line 50724984
    invoke-static {v13, v14, v6, v7}, Lc1/z;->d(JJ)J

    .line 50724985
    .line 50724986
    .line 50724987
    move-result-wide v11

    .line 50724988
    iput-wide v6, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->J$0:J

    .line 50724989
    .line 50724990
    iput v10, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->label:I

    .line 50724991
    .line 50724992
    move-wide v13, v6

    .line 50724993
    move-wide v6, v11

    .line 50724994
    move-object v8, v2

    .line 50724995
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->N0(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50724996
    .line 50724997
    .line 50724998
    move-result-object v1

    .line 50724999
    if-ne v1, v9, :cond_8a

    .line 50725000
    .line 50725001
    return-object v9

    .line 50725002
    :cond_8a
    move-wide v2, v13

    .line 50725003
    :goto_8b
    check-cast v1, Lc1/z;

    .line 50725004
    .line 50725005
    iget-wide v4, v1, Lc1/z;->a:J

    .line 50725006
    .line 50725007
    move-wide v6, v2

    .line 50725008
    goto :goto_99

    .line 50725009
    :cond_91
    move-wide v13, v6

    .line 50725010
    sget-object v1, Lc1/z;->b:Lc1/z$a;

    .line 50725011
    .line 50725012
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725013
    .line 50725014
    .line 50725015
    const-wide/16 v4, 0x0

    .line 50725016
    .line 50725017
    :goto_99
    invoke-static {v6, v7, v4, v5}, Lc1/z;->e(JJ)J

    .line 50725018
    .line 50725019
    .line 50725020
    move-result-wide v1

    .line 50725021
    new-instance v3, Lc1/z;

    .line 50725022
    .line 50725023
    invoke-direct {v3, v1, v2}, Lc1/z;-><init>(J)V

    .line 50725024
    .line 50725025
    .line 50725026
    return-object v3
.end method


.method public final Q1()V
[MOD-CHANGED]
.method public final Q1()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->p:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 196610
    iput-object p0, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->a:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 196612
    const/4 v1, 0x0

    .line 196613
    iput-object v1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->b:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 196615
    iput-object v1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->q:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 196617
    new-instance v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$updateDispatcherFields$1;

    .line 196619
    invoke-direct {v1, p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$updateDispatcherFields$1;-><init>(Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;)V

    .line 196622
    iput-object v1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->c:Lkotlin/jvm/internal/Lambda;

    .line 196624
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->p:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 196626
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->M1()Lkotlinx/coroutines/CoroutineScope;

    .line 196629
    move-result-object v1

    .line 196630
    iput-object v1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q1()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->p:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 196609
    .line 196610
    iput-object p0, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->a:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 196611
    .line 196612
    const/4 v1, 0x0

    .line 196613
    iput-object v1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->b:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 196614
    .line 196615
    iput-object v1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->q:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 196616
    .line 196617
    new-instance v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$updateDispatcherFields$1;

    .line 196618
    .line 196619
    invoke-direct {v1, p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$updateDispatcherFields$1;-><init>(Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;)V

    .line 196620
    .line 196621
    .line 196622
    iput-object v1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->c:Lkotlin/jvm/internal/Lambda;

    .line 196623
    .line 196624
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->p:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 196625
    .line 196626
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->M1()Lkotlinx/coroutines/CoroutineScope;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v1

    .line 196630
    iput-object v1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 196631
    .line 196632
    return-void
.end method


.method public final S0(IJ)J
[MOD-CHANGED]
.method public final S0(IJ)J
    .registers 7

    .prologue
    .line 33816576
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 33816578
    if-eqz v0, :cond_9

    .line 33816580
    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->b2()Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 33816583
    move-result-object v0

    .line 33816584
    goto :goto_a

    .line 33816585
    :cond_9
    const/4 v0, 0x0

    .line 33816586
    :goto_a
    if-eqz v0, :cond_11

    .line 33816588
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->S0(IJ)J

    .line 33816591
    move-result-wide v0

    .line 33816592
    goto :goto_18

    .line 33816593
    :cond_11
    sget-object v0, Lc0/e;->b:Lc0/e$a;

    .line 33816595
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816598
    const-wide/16 v0, 0x0

    .line 33816600
    :goto_18
    iget-object v2, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->o:Landroidx/compose/ui/input/nestedscroll/b;

    .line 33816602
    invoke-static {p2, p3, v0, v1}, Lc0/e;->h(JJ)J

    .line 33816605
    move-result-wide p2

    .line 33816606
    invoke-interface {v2, p1, p2, p3}, Landroidx/compose/ui/input/nestedscroll/b;->S0(IJ)J

    .line 33816609
    move-result-wide p1

    .line 33816610
    invoke-static {v0, v1, p1, p2}, Lc0/e;->i(JJ)J

    .line 33816613
    move-result-wide p1

    .line 33816614
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final S0(IJ)J
    .registers 7

    .prologue
    .line 33816576
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_9

    .line 33816579
    .line 33816580
    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->b2()Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    goto :goto_a

    .line 33816585
    :cond_9
    const/4 v0, 0x0

    .line 33816586
    :goto_a
    if-eqz v0, :cond_11

    .line 33816587
    .line 33816588
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->S0(IJ)J

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-wide v0

    .line 33816592
    goto :goto_18

    .line 33816593
    :cond_11
    sget-object v0, Lc0/e;->b:Lc0/e$a;

    .line 33816594
    .line 33816595
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816596
    .line 33816597
    .line 33816598
    const-wide/16 v0, 0x0

    .line 33816599
    .line 33816600
    :goto_18
    iget-object v2, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->o:Landroidx/compose/ui/input/nestedscroll/b;

    .line 33816601
    .line 33816602
    invoke-static {p2, p3, v0, v1}, Lc0/e;->h(JJ)J

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-wide p2

    .line 33816606
    invoke-interface {v2, p1, p2, p3}, Landroidx/compose/ui/input/nestedscroll/b;->S0(IJ)J

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-wide p1

    .line 33816610
    invoke-static {v0, v1, p1, p2}, Lc0/e;->i(JJ)J

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-wide p1

    .line 33816614
    return-wide p1
.end method


.method public final S1()V
[MOD-CHANGED]
.method public final S1()V
    .registers 3

    .prologue
    .line 262144
    sget v0, Landroidx/compose/ui/input/nestedscroll/d;->a:I

    .line 262146
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 262148
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 262151
    new-instance v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollNodeKt$findNearestAttachedAncestor$1;

    .line 262153
    invoke-direct {v1, v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNodeKt$findNearestAttachedAncestor$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 262156
    invoke-static {p0, v1}, Landroidx/compose/ui/node/w1;->c(Landroidx/compose/ui/node/v1;Lkotlin/jvm/functions/Function1;)V

    .line 262159
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 262161
    check-cast v0, Landroidx/compose/ui/node/v1;

    .line 262163
    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 262165
    iput-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->q:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 262167
    iget-object v1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->p:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 262169
    iput-object v0, v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->b:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 262171
    iget-object v0, v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->a:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 262173
    if-ne v0, p0, :cond_22

    .line 262175
    const/4 v0, 0x0

    .line 262176
    iput-object v0, v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->a:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 262178
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final S1()V
    .registers 3

    .prologue
    .line 262144
    sget v0, Landroidx/compose/ui/input/nestedscroll/d;->a:I

    .line 262145
    .line 262146
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 262147
    .line 262148
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 262149
    .line 262150
    .line 262151
    new-instance v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollNodeKt$findNearestAttachedAncestor$1;

    .line 262152
    .line 262153
    invoke-direct {v1, v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNodeKt$findNearestAttachedAncestor$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 262154
    .line 262155
    .line 262156
    invoke-static {p0, v1}, Landroidx/compose/ui/node/w1;->c(Landroidx/compose/ui/node/v1;Lkotlin/jvm/functions/Function1;)V

    .line 262157
    .line 262158
    .line 262159
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 262160
    .line 262161
    check-cast v0, Landroidx/compose/ui/node/v1;

    .line 262162
    .line 262163
    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 262164
    .line 262165
    iput-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->q:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 262166
    .line 262167
    iget-object v1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->p:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 262168
    .line 262169
    iput-object v0, v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->b:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 262170
    .line 262171
    iget-object v0, v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->a:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 262172
    .line 262173
    if-ne v0, p0, :cond_22

    .line 262174
    .line 262175
    const/4 v0, 0x0

    .line 262176
    iput-object v0, v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->a:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 262177
    .line 262178
    :cond_22
    return-void
.end method


.method public final V0(IJJ)J
[MOD-CHANGED]
.method public final V0(IJJ)J
    .registers 15

    .prologue
    .line 50593792
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->o:Landroidx/compose/ui/input/nestedscroll/b;

    .line 50593794
    move v1, p1

    .line 50593795
    move-wide v2, p2

    .line 50593796
    move-wide v4, p4

    .line 50593797
    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/input/nestedscroll/b;->V0(IJJ)J

    .line 50593800
    move-result-wide v0

    .line 50593801
    iget-boolean v2, p0, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 50593803
    if-eqz v2, :cond_12

    .line 50593805
    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->b2()Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 50593808
    move-result-object v2

    .line 50593809
    goto :goto_13

    .line 50593810
    :cond_12
    const/4 v2, 0x0

    .line 50593811
    :goto_13
    move-object v3, v2

    .line 50593812
    if-eqz v3, :cond_24

    .line 50593814
    invoke-static {p2, p3, v0, v1}, Lc0/e;->i(JJ)J

    .line 50593817
    move-result-wide v5

    .line 50593818
    invoke-static {p4, p5, v0, v1}, Lc0/e;->h(JJ)J

    .line 50593821
    move-result-wide v7

    .line 50593822
    move v4, p1

    .line 50593823
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->V0(IJJ)J

    .line 50593826
    move-result-wide p1

    .line 50593827
    goto :goto_2b

    .line 50593828
    :cond_24
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 50593830
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593833
    const-wide/16 p1, 0x0

    .line 50593835
    :goto_2b
    invoke-static {v0, v1, p1, p2}, Lc0/e;->i(JJ)J

    .line 50593838
    move-result-wide p1

    .line 50593839
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final V0(IJJ)J
    .registers 15

    .prologue
    .line 50593792
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->o:Landroidx/compose/ui/input/nestedscroll/b;

    .line 50593793
    .line 50593794
    move v1, p1

    .line 50593795
    move-wide v2, p2

    .line 50593796
    move-wide v4, p4

    .line 50593797
    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/input/nestedscroll/b;->V0(IJJ)J

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-wide v0

    .line 50593801
    iget-boolean v2, p0, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 50593802
    .line 50593803
    if-eqz v2, :cond_12

    .line 50593804
    .line 50593805
    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->b2()Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object v2

    .line 50593809
    goto :goto_13

    .line 50593810
    :cond_12
    const/4 v2, 0x0

    .line 50593811
    :goto_13
    move-object v3, v2

    .line 50593812
    if-eqz v3, :cond_24

    .line 50593813
    .line 50593814
    invoke-static {p2, p3, v0, v1}, Lc0/e;->i(JJ)J

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-wide v5

    .line 50593818
    invoke-static {p4, p5, v0, v1}, Lc0/e;->h(JJ)J

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-wide v7

    .line 50593822
    move v4, p1

    .line 50593823
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->V0(IJJ)J

    .line 50593824
    .line 50593825
    .line 50593826
    move-result-wide p1

    .line 50593827
    goto :goto_2b

    .line 50593828
    :cond_24
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 50593829
    .line 50593830
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593831
    .line 50593832
    .line 50593833
    const-wide/16 p1, 0x0

    .line 50593834
    .line 50593835
    :goto_2b
    invoke-static {v0, v1, p1, p2}, Lc0/e;->i(JJ)J

    .line 50593836
    .line 50593837
    .line 50593838
    move-result-wide p1

    .line 50593839
    return-wide p1
.end method


.method public final W(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final W(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lc1/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    instance-of v0, p3, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;

    .line 33947650
    if-eqz v0, :cond_13

    .line 33947652
    move-object v0, p3

    .line 33947653
    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;

    .line 33947655
    iget v1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->label:I

    .line 33947657
    const/high16 v2, -0x80000000

    .line 33947659
    and-int v3, v1, v2

    .line 33947661
    if-eqz v3, :cond_13

    .line 33947663
    sub-int/2addr v1, v2

    .line 33947664
    iput v1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->label:I

    .line 33947666
    goto :goto_18

    .line 33947667
    :cond_13
    new-instance v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;

    .line 33947669
    invoke-direct {v0, p0, p3}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;-><init>(Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;Lkotlin/coroutines/Continuation;)V

    .line 33947672
    :goto_18
    iget-object p3, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->result:Ljava/lang/Object;

    .line 33947674
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947677
    move-result-object v1

    .line 33947678
    iget v2, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->label:I

    .line 33947680
    const/4 v3, 0x2

    .line 33947681
    const/4 v4, 0x1

    .line 33947682
    if-eqz v2, :cond_3c

    .line 33947684
    if-eq v2, v4, :cond_36

    .line 33947686
    if-ne v2, v3, :cond_2e

    .line 33947688
    iget-wide p1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->J$0:J

    .line 33947690
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947693
    goto :goto_74

    .line 33947694
    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947696
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947698
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947701
    throw p1

    .line 33947702
    :cond_36
    iget-wide p1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->J$0:J

    .line 33947704
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947707
    goto :goto_56

    .line 33947708
    :cond_3c
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947711
    iget-boolean p3, p0, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 33947713
    if-eqz p3, :cond_48

    .line 33947715
    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->b2()Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 33947718
    move-result-object p3

    .line 33947719
    goto :goto_49

    .line 33947720
    :cond_48
    const/4 p3, 0x0

    .line 33947721
    :goto_49
    if-eqz p3, :cond_5b

    .line 33947723
    iput-wide p1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->J$0:J

    .line 33947725
    iput v4, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->label:I

    .line 33947727
    invoke-virtual {p3, p1, p2, v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->W(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947730
    move-result-object p3

    .line 33947731
    if-ne p3, v1, :cond_56

    .line 33947733
    return-object v1

    .line 33947734
    :cond_56
    :goto_56
    check-cast p3, Lc1/z;

    .line 33947736
    iget-wide v4, p3, Lc1/z;->a:J

    .line 33947738
    goto :goto_62

    .line 33947739
    :cond_5b
    sget-object p3, Lc1/z;->b:Lc1/z$a;

    .line 33947741
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947744
    const-wide/16 v4, 0x0

    .line 33947746
    :goto_62
    iget-object p3, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->o:Landroidx/compose/ui/input/nestedscroll/b;

    .line 33947748
    invoke-static {p1, p2, v4, v5}, Lc1/z;->d(JJ)J

    .line 33947751
    move-result-wide p1

    .line 33947752
    iput-wide v4, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->J$0:J

    .line 33947754
    iput v3, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->label:I

    .line 33947756
    invoke-interface {p3, p1, p2, v0}, Landroidx/compose/ui/input/nestedscroll/b;->W(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947759
    move-result-object p3

    .line 33947760
    if-ne p3, v1, :cond_73

    .line 33947762
    return-object v1

    .line 33947763
    :cond_73
    move-wide p1, v4

    .line 33947764
    :goto_74
    check-cast p3, Lc1/z;

    .line 33947766
    iget-wide v0, p3, Lc1/z;->a:J

    .line 33947768
    invoke-static {p1, p2, v0, v1}, Lc1/z;->e(JJ)J

    .line 33947771
    move-result-wide p1

    .line 33947772
    new-instance p3, Lc1/z;

    .line 33947774
    invoke-direct {p3, p1, p2}, Lc1/z;-><init>(J)V

    .line 33947777
    return-object p3
.end method

[INNER-ORIGINAL]
.method public final W(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lc1/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    instance-of v0, p3, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;

    .line 33947649
    .line 33947650
    if-eqz v0, :cond_13

    .line 33947651
    .line 33947652
    move-object v0, p3

    .line 33947653
    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;

    .line 33947654
    .line 33947655
    iget v1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->label:I

    .line 33947656
    .line 33947657
    const/high16 v2, -0x80000000

    .line 33947658
    .line 33947659
    and-int v3, v1, v2

    .line 33947660
    .line 33947661
    if-eqz v3, :cond_13

    .line 33947662
    .line 33947663
    sub-int/2addr v1, v2

    .line 33947664
    iput v1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->label:I

    .line 33947665
    .line 33947666
    goto :goto_18

    .line 33947667
    :cond_13
    new-instance v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;

    .line 33947668
    .line 33947669
    invoke-direct {v0, p0, p3}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;-><init>(Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;Lkotlin/coroutines/Continuation;)V

    .line 33947670
    .line 33947671
    .line 33947672
    :goto_18
    iget-object p3, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->result:Ljava/lang/Object;

    .line 33947673
    .line 33947674
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v1

    .line 33947678
    iget v2, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->label:I

    .line 33947679
    .line 33947680
    const/4 v3, 0x2

    .line 33947681
    const/4 v4, 0x1

    .line 33947682
    if-eqz v2, :cond_3c

    .line 33947683
    .line 33947684
    if-eq v2, v4, :cond_36

    .line 33947685
    .line 33947686
    if-ne v2, v3, :cond_2e

    .line 33947687
    .line 33947688
    iget-wide p1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->J$0:J

    .line 33947689
    .line 33947690
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947691
    .line 33947692
    .line 33947693
    goto :goto_74

    .line 33947694
    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947695
    .line 33947696
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947697
    .line 33947698
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947699
    .line 33947700
    .line 33947701
    throw p1

    .line 33947702
    :cond_36
    iget-wide p1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->J$0:J

    .line 33947703
    .line 33947704
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947705
    .line 33947706
    .line 33947707
    goto :goto_56

    .line 33947708
    :cond_3c
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947709
    .line 33947710
    .line 33947711
    iget-boolean p3, p0, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 33947712
    .line 33947713
    if-eqz p3, :cond_48

    .line 33947714
    .line 33947715
    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->b2()Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object p3

    .line 33947719
    goto :goto_49

    .line 33947720
    :cond_48
    const/4 p3, 0x0

    .line 33947721
    :goto_49
    if-eqz p3, :cond_5b

    .line 33947722
    .line 33947723
    iput-wide p1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->J$0:J

    .line 33947724
    .line 33947725
    iput v4, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->label:I

    .line 33947726
    .line 33947727
    invoke-virtual {p3, p1, p2, v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->W(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object p3

    .line 33947731
    if-ne p3, v1, :cond_56

    .line 33947732
    .line 33947733
    return-object v1

    .line 33947734
    :cond_56
    :goto_56
    check-cast p3, Lc1/z;

    .line 33947735
    .line 33947736
    iget-wide v4, p3, Lc1/z;->a:J

    .line 33947737
    .line 33947738
    goto :goto_62

    .line 33947739
    :cond_5b
    sget-object p3, Lc1/z;->b:Lc1/z$a;

    .line 33947740
    .line 33947741
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947742
    .line 33947743
    .line 33947744
    const-wide/16 v4, 0x0

    .line 33947745
    .line 33947746
    :goto_62
    iget-object p3, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->o:Landroidx/compose/ui/input/nestedscroll/b;

    .line 33947747
    .line 33947748
    invoke-static {p1, p2, v4, v5}, Lc1/z;->d(JJ)J

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-wide p1

    .line 33947752
    iput-wide v4, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->J$0:J

    .line 33947753
    .line 33947754
    iput v3, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->label:I

    .line 33947755
    .line 33947756
    invoke-interface {p3, p1, p2, v0}, Landroidx/compose/ui/input/nestedscroll/b;->W(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object p3

    .line 33947760
    if-ne p3, v1, :cond_73

    .line 33947761
    .line 33947762
    return-object v1

    .line 33947763
    :cond_73
    move-wide p1, v4

    .line 33947764
    :goto_74
    check-cast p3, Lc1/z;

    .line 33947765
    .line 33947766
    iget-wide v0, p3, Lc1/z;->a:J

    .line 33947767
    .line 33947768
    invoke-static {p1, p2, v0, v1}, Lc1/z;->e(JJ)J

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-wide p1

    .line 33947772
    new-instance p3, Lc1/z;

    .line 33947773
    .line 33947774
    invoke-direct {p3, p1, p2}, Lc1/z;-><init>(J)V

    .line 33947775
    .line 33947776
    .line 33947777
    return-object p3
.end method


.method public final a2()Lkotlinx/coroutines/CoroutineScope;
[MOD-CHANGED]
.method public final a2()Lkotlinx/coroutines/CoroutineScope;
    .registers 6

    .prologue
    .line 327680
    sget-boolean v0, Landroidx/compose/ui/h;->j:Z

    .line 327682
    const-string v1, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 327684
    if-eqz v0, :cond_2d

    .line 327686
    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->b2()Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 327689
    move-result-object v0

    .line 327690
    if-eqz v0, :cond_11

    .line 327692
    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->a2()Lkotlinx/coroutines/CoroutineScope;

    .line 327695
    move-result-object v0

    .line 327696
    goto :goto_12

    .line 327697
    :cond_11
    const/4 v0, 0x0

    .line 327698
    :goto_12
    const/4 v2, 0x0

    .line 327699
    if-eqz v0, :cond_1d

    .line 327701
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 327704
    move-result v3

    .line 327705
    const/4 v4, 0x1

    .line 327706
    if-ne v3, v4, :cond_1d

    .line 327708
    const/4 v2, 0x1

    .line 327709
    :cond_1d
    if-eqz v2, :cond_20

    .line 327711
    goto :goto_3f

    .line 327712
    :cond_20
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->p:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 327714
    iget-object v0, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 327716
    if-eqz v0, :cond_27

    .line 327718
    goto :goto_3f

    .line 327719
    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 327721
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327724
    throw v0

    .line 327725
    :cond_2d
    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->b2()Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 327728
    move-result-object v0

    .line 327729
    if-eqz v0, :cond_39

    .line 327731
    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->a2()Lkotlinx/coroutines/CoroutineScope;

    .line 327734
    move-result-object v0

    .line 327735
    if-nez v0, :cond_3f

    .line 327737
    :cond_39
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->p:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 327739
    iget-object v0, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 327741
    if-eqz v0, :cond_40

    .line 327743
    :cond_3f
    :goto_3f
    return-object v0

    .line 327744
    :cond_40
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 327746
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327749
    throw v0
.end method

[INNER-ORIGINAL]
.method public final a2()Lkotlinx/coroutines/CoroutineScope;
    .registers 6

    .prologue
    .line 327680
    sget-boolean v0, Landroidx/compose/ui/h;->j:Z

    .line 327681
    .line 327682
    const-string v1, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 327683
    .line 327684
    if-eqz v0, :cond_2d

    .line 327685
    .line 327686
    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->b2()Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    if-eqz v0, :cond_11

    .line 327691
    .line 327692
    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->a2()Lkotlinx/coroutines/CoroutineScope;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    goto :goto_12

    .line 327697
    :cond_11
    const/4 v0, 0x0

    .line 327698
    :goto_12
    const/4 v2, 0x0

    .line 327699
    if-eqz v0, :cond_1d

    .line 327700
    .line 327701
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 327702
    .line 327703
    .line 327704
    move-result v3

    .line 327705
    const/4 v4, 0x1

    .line 327706
    if-ne v3, v4, :cond_1d

    .line 327707
    .line 327708
    const/4 v2, 0x1

    .line 327709
    :cond_1d
    if-eqz v2, :cond_20

    .line 327710
    .line 327711
    goto :goto_3f

    .line 327712
    :cond_20
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->p:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 327713
    .line 327714
    iget-object v0, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 327715
    .line 327716
    if-eqz v0, :cond_27

    .line 327717
    .line 327718
    goto :goto_3f

    .line 327719
    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 327720
    .line 327721
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327722
    .line 327723
    .line 327724
    throw v0

    .line 327725
    :cond_2d
    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->b2()Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v0

    .line 327729
    if-eqz v0, :cond_39

    .line 327730
    .line 327731
    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->a2()Lkotlinx/coroutines/CoroutineScope;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    if-nez v0, :cond_3f

    .line 327736
    .line 327737
    :cond_39
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->p:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 327738
    .line 327739
    iget-object v0, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 327740
    .line 327741
    if-eqz v0, :cond_40

    .line 327742
    .line 327743
    :cond_3f
    :goto_3f
    return-object v0

    .line 327744
    :cond_40
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 327745
    .line 327746
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327747
    .line 327748
    .line 327749
    throw v0
.end method


.method public final b0()Ljava/lang/Object;
[MOD-CHANGED]
.method public final b0()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->r:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b0()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->r:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method


.method public final b2()Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;
[MOD-CHANGED]
.method public final b2()Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    invoke-static {p0}, Landroidx/compose/ui/node/w1;->a(Landroidx/compose/ui/node/v1;)Landroidx/compose/ui/node/v1;

    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b2()Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_b

    .line 131075
    .line 131076
    invoke-static {p0}, Landroidx/compose/ui/node/w1;->a(Landroidx/compose/ui/node/v1;)Landroidx/compose/ui/node/v1;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 131081
    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method


