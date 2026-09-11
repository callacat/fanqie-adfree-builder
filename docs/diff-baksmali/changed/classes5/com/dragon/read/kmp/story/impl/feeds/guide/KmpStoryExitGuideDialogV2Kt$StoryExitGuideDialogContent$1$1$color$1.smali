## classes5/com/dragon/read/kmp/story/impl/feeds/guide/KmpStoryExitGuideDialogV2Kt$StoryExitGuideDialogContent$1$1$color$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpStoryExitGuideDialogV2Kt$StoryExitGuideDialogContent$1$1$color$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpStoryExitGuideDialogV2Kt$StoryExitGuideDialogContent$1$1$color$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpStoryExitGuideDialogV2Kt$StoryExitGuideDialogContent$1$1$color$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpStoryExitGuideDialogV2Kt$StoryExitGuideDialogContent$1$1$color$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpStoryExitGuideDialogV2Kt$StoryExitGuideDialogContent$1$1$color$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpStoryExitGuideDialogV2Kt$StoryExitGuideDialogContent$1$1$color$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235973
    move-result-object v1

    .line 17235974
    iget v2, v0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpStoryExitGuideDialogV2Kt$StoryExitGuideDialogContent$1$1$color$1;->label:I

    .line 17235976
    const/4 v3, 0x1

    .line 17235977
    if-eqz v2, :cond_1b

    .line 17235979
    if-ne v2, v3, :cond_13

    .line 17235981
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235984
    move-object/from16 v2, p1

    .line 17235986
    goto :goto_2b

    .line 17235987
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17235989
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235991
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235994
    throw v1

    .line 17235995
    :cond_1b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235998
    sget-object v2, Lcom/dragon/read/kmp/story/impl/e;->a:Lcom/dragon/read/kmp/story/impl/e;

    .line 17236000
    iget-object v4, v0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpStoryExitGuideDialogV2Kt$StoryExitGuideDialogContent$1$1$color$1;->$coverUrl:Ljava/lang/String;

    .line 17236002
    iput v3, v0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpStoryExitGuideDialogV2Kt$StoryExitGuideDialogContent$1$1$color$1;->label:I

    .line 17236004
    invoke-static {v2, v4, v0}, Lcom/dragon/read/kmp/story/impl/e;->a(Lcom/dragon/read/kmp/story/impl/e;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236007
    move-result-object v2

    .line 17236008
    if-ne v2, v1, :cond_2b

    .line 17236010
    return-object v1

    .line 17236011
    :cond_2b
    :goto_2b
    check-cast v2, [F

    .line 17236013
    sget-object v1, Lls5/a;->a:Lls5/a;

    .line 17236015
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236018
    const/4 v1, 0x0

    .line 17236019
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236022
    invoke-static {v2, v1}, Lkotlin/collections/ArraysKt;->getOrNull([FI)Ljava/lang/Float;

    .line 17236025
    move-result-object v4

    .line 17236026
    const/4 v5, 0x0

    .line 17236027
    if-eqz v4, :cond_42

    .line 17236029
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 17236032
    move-result v4

    .line 17236033
    goto :goto_43

    .line 17236034
    :cond_42
    const/4 v4, 0x0

    .line 17236035
    :goto_43
    invoke-static {v2, v3}, Lkotlin/collections/ArraysKt;->getOrNull([FI)Ljava/lang/Float;

    .line 17236038
    move-result-object v6

    .line 17236039
    if-eqz v6, :cond_4e

    .line 17236041
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 17236044
    move-result v6

    .line 17236045
    goto :goto_4f

    .line 17236046
    :cond_4e
    const/4 v6, 0x0

    .line 17236047
    :goto_4f
    const/4 v7, 0x2

    .line 17236048
    invoke-static {v2, v7}, Lkotlin/collections/ArraysKt;->getOrNull([FI)Ljava/lang/Float;

    .line 17236051
    move-result-object v2

    .line 17236052
    if-eqz v2, :cond_5a

    .line 17236054
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 17236057
    move-result v5

    .line 17236058
    :cond_5a
    const/high16 v2, -0x40800000    # -1.0f

    .line 17236060
    cmpg-float v2, v4, v2

    .line 17236062
    if-nez v2, :cond_62

    .line 17236064
    const/4 v2, 0x1

    .line 17236065
    goto :goto_63

    .line 17236066
    :cond_62
    const/4 v2, 0x0

    .line 17236067
    :goto_63
    if-nez v2, :cond_6f

    .line 17236069
    const v2, 0x3d4ccccd    # 0.05f

    .line 17236072
    cmpg-float v2, v6, v2

    .line 17236074
    if-gez v2, :cond_6d

    .line 17236076
    goto :goto_6f

    .line 17236077
    :cond_6d
    const/4 v2, 0x0

    .line 17236078
    goto :goto_70

    .line 17236079
    :cond_6f
    :goto_6f
    const/4 v2, 0x1

    .line 17236080
    :goto_70
    if-eqz v2, :cond_7d

    .line 17236082
    const-wide v1, 0xff404040L

    .line 17236087
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 17236090
    move-result-wide v1

    .line 17236091
    goto/16 :goto_ff

    .line 17236093
    :cond_7d
    sget-object v2, Lcom/dragon/read/kmp/utils/m;->a:Lcom/dragon/read/kmp/utils/m;

    .line 17236095
    const/4 v8, 0x3

    .line 17236096
    new-array v9, v8, [F

    .line 17236098
    aput v4, v9, v1

    .line 17236100
    aput v6, v9, v3

    .line 17236102
    aput v5, v9, v7

    .line 17236104
    invoke-static {v2, v9}, Lcom/dragon/read/kmp/utils/m;->b(Lcom/dragon/read/kmp/utils/m;[F)J

    .line 17236107
    move-result-wide v9

    .line 17236108
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/m0;->h(J)F

    .line 17236111
    move-result v11

    .line 17236112
    float-to-double v11, v11

    .line 17236113
    const-wide v13, 0x3fd322d0e5604189L    # 0.299

    .line 17236118
    mul-double v11, v11, v13

    .line 17236120
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/m0;->g(J)F

    .line 17236123
    move-result v13

    .line 17236124
    float-to-double v13, v13

    .line 17236125
    const-wide v15, 0x3fe2c8b439581062L    # 0.587

    .line 17236130
    mul-double v13, v13, v15

    .line 17236132
    add-double/2addr v11, v13

    .line 17236133
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/m0;->e(J)F

    .line 17236136
    move-result v9

    .line 17236137
    float-to-double v9, v9

    .line 17236138
    const-wide v13, 0x3fbd2f1a9fbe76c9L    # 0.114

    .line 17236143
    mul-double v9, v9, v13

    .line 17236145
    add-double/2addr v11, v9

    .line 17236146
    const/16 v9, 0xff

    .line 17236148
    int-to-double v9, v9

    .line 17236149
    div-double/2addr v11, v9

    .line 17236150
    const/16 v9, 0x64

    .line 17236152
    int-to-double v13, v9

    .line 17236153
    mul-double v11, v11, v13

    .line 17236155
    float-to-double v13, v5

    .line 17236156
    const/high16 v10, 0x41c80000    # 25.0f

    .line 17236158
    const-wide/high16 v15, 0x3fd0000000000000L    # 0.25

    .line 17236160
    cmpl-double v17, v13, v15

    .line 17236162
    if-lez v17, :cond_c8

    .line 17236164
    int-to-float v13, v9

    .line 17236165
    mul-float v5, v5, v13

    .line 17236167
    goto :goto_ca

    .line 17236168
    :cond_c8
    const/high16 v5, 0x41c80000    # 25.0f

    .line 17236170
    :goto_ca
    float-to-double v13, v6

    .line 17236171
    cmpl-double v17, v13, v15

    .line 17236173
    if-lez v17, :cond_d2

    .line 17236175
    int-to-float v10, v9

    .line 17236176
    mul-float v10, v10, v6

    .line 17236178
    :cond_d2
    const-wide/high16 v13, 0x4049000000000000L    # 50.0

    .line 17236180
    const/16 v6, 0x19

    .line 17236182
    cmpl-double v15, v11, v13

    .line 17236184
    int-to-float v6, v6

    .line 17236185
    sub-float/2addr v5, v6

    .line 17236186
    if-lez v15, :cond_df

    .line 17236188
    const/16 v11, 0xf

    .line 17236190
    goto :goto_e0

    .line 17236191
    :cond_df
    const/4 v11, 0x5

    .line 17236192
    :goto_e0
    int-to-float v11, v11

    .line 17236193
    mul-float v5, v5, v11

    .line 17236195
    const/16 v11, 0x4b

    .line 17236197
    int-to-float v11, v11

    .line 17236198
    div-float/2addr v5, v11

    .line 17236199
    add-float/2addr v5, v6

    .line 17236200
    sub-float/2addr v10, v6

    .line 17236201
    const/16 v12, 0x23

    .line 17236203
    int-to-float v12, v12

    .line 17236204
    mul-float v10, v10, v12

    .line 17236206
    div-float/2addr v10, v11

    .line 17236207
    add-float/2addr v6, v10

    .line 17236208
    new-array v8, v8, [F

    .line 17236210
    aput v4, v8, v1

    .line 17236212
    int-to-float v1, v9

    .line 17236213
    div-float/2addr v6, v1

    .line 17236214
    aput v6, v8, v3

    .line 17236216
    div-float/2addr v5, v1

    .line 17236217
    aput v5, v8, v7

    .line 17236219
    invoke-static {v2, v8}, Lcom/dragon/read/kmp/utils/m;->b(Lcom/dragon/read/kmp/utils/m;[F)J

    .line 17236222
    move-result-wide v1

    .line 17236223
    :goto_ff
    new-instance v3, Landroidx/compose/ui/graphics/m0;

    .line 17236225
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17236228
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235971
    .line 17235972
    .line 17235973
    move-result-object v1

    .line 17235974
    iget v2, v0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpStoryExitGuideDialogV2Kt$StoryExitGuideDialogContent$1$1$color$1;->label:I

    .line 17235975
    .line 17235976
    const/4 v3, 0x1

    .line 17235977
    if-eqz v2, :cond_1b

    .line 17235978
    .line 17235979
    if-ne v2, v3, :cond_13

    .line 17235980
    .line 17235981
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235982
    .line 17235983
    .line 17235984
    move-object/from16 v2, p1

    .line 17235985
    .line 17235986
    goto :goto_2b

    .line 17235987
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17235988
    .line 17235989
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235990
    .line 17235991
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235992
    .line 17235993
    .line 17235994
    throw v1

    .line 17235995
    :cond_1b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235996
    .line 17235997
    .line 17235998
    sget-object v2, Lcom/dragon/read/kmp/story/impl/e;->a:Lcom/dragon/read/kmp/story/impl/e;

    .line 17235999
    .line 17236000
    iget-object v4, v0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpStoryExitGuideDialogV2Kt$StoryExitGuideDialogContent$1$1$color$1;->$coverUrl:Ljava/lang/String;

    .line 17236001
    .line 17236002
    iput v3, v0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpStoryExitGuideDialogV2Kt$StoryExitGuideDialogContent$1$1$color$1;->label:I

    .line 17236003
    .line 17236004
    invoke-static {v2, v4, v0}, Lcom/dragon/read/kmp/story/impl/e;->a(Lcom/dragon/read/kmp/story/impl/e;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object v2

    .line 17236008
    if-ne v2, v1, :cond_2b

    .line 17236009
    .line 17236010
    return-object v1

    .line 17236011
    :cond_2b
    :goto_2b
    check-cast v2, [F

    .line 17236012
    .line 17236013
    sget-object v1, Lls5/a;->a:Lls5/a;

    .line 17236014
    .line 17236015
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236016
    .line 17236017
    .line 17236018
    const/4 v1, 0x0

    .line 17236019
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236020
    .line 17236021
    .line 17236022
    invoke-static {v2, v1}, Lkotlin/collections/ArraysKt;->getOrNull([FI)Ljava/lang/Float;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object v4

    .line 17236026
    const/4 v5, 0x0

    .line 17236027
    if-eqz v4, :cond_42

    .line 17236028
    .line 17236029
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 17236030
    .line 17236031
    .line 17236032
    move-result v4

    .line 17236033
    goto :goto_43

    .line 17236034
    :cond_42
    const/4 v4, 0x0

    .line 17236035
    :goto_43
    invoke-static {v2, v3}, Lkotlin/collections/ArraysKt;->getOrNull([FI)Ljava/lang/Float;

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-object v6

    .line 17236039
    if-eqz v6, :cond_4e

    .line 17236040
    .line 17236041
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 17236042
    .line 17236043
    .line 17236044
    move-result v6

    .line 17236045
    goto :goto_4f

    .line 17236046
    :cond_4e
    const/4 v6, 0x0

    .line 17236047
    :goto_4f
    const/4 v7, 0x2

    .line 17236048
    invoke-static {v2, v7}, Lkotlin/collections/ArraysKt;->getOrNull([FI)Ljava/lang/Float;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object v2

    .line 17236052
    if-eqz v2, :cond_5a

    .line 17236053
    .line 17236054
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 17236055
    .line 17236056
    .line 17236057
    move-result v5

    .line 17236058
    :cond_5a
    const/high16 v2, -0x40800000    # -1.0f

    .line 17236059
    .line 17236060
    cmpg-float v2, v4, v2

    .line 17236061
    .line 17236062
    if-nez v2, :cond_62

    .line 17236063
    .line 17236064
    const/4 v2, 0x1

    .line 17236065
    goto :goto_63

    .line 17236066
    :cond_62
    const/4 v2, 0x0

    .line 17236067
    :goto_63
    if-nez v2, :cond_6f

    .line 17236068
    .line 17236069
    const v2, 0x3d4ccccd    # 0.05f

    .line 17236070
    .line 17236071
    .line 17236072
    cmpg-float v2, v6, v2

    .line 17236073
    .line 17236074
    if-gez v2, :cond_6d

    .line 17236075
    .line 17236076
    goto :goto_6f

    .line 17236077
    :cond_6d
    const/4 v2, 0x0

    .line 17236078
    goto :goto_70

    .line 17236079
    :cond_6f
    :goto_6f
    const/4 v2, 0x1

    .line 17236080
    :goto_70
    if-eqz v2, :cond_7d

    .line 17236081
    .line 17236082
    const-wide v1, 0xff404040L

    .line 17236083
    .line 17236084
    .line 17236085
    .line 17236086
    .line 17236087
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-wide v1

    .line 17236091
    goto/16 :goto_ff

    .line 17236092
    .line 17236093
    :cond_7d
    sget-object v2, Lcom/dragon/read/kmp/utils/m;->a:Lcom/dragon/read/kmp/utils/m;

    .line 17236094
    .line 17236095
    const/4 v8, 0x3

    .line 17236096
    new-array v9, v8, [F

    .line 17236097
    .line 17236098
    aput v4, v9, v1

    .line 17236099
    .line 17236100
    aput v6, v9, v3

    .line 17236101
    .line 17236102
    aput v5, v9, v7

    .line 17236103
    .line 17236104
    invoke-static {v2, v9}, Lcom/dragon/read/kmp/utils/m;->b(Lcom/dragon/read/kmp/utils/m;[F)J

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-wide v9

    .line 17236108
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/m0;->h(J)F

    .line 17236109
    .line 17236110
    .line 17236111
    move-result v11

    .line 17236112
    float-to-double v11, v11

    .line 17236113
    const-wide v13, 0x3fd322d0e5604189L    # 0.299

    .line 17236114
    .line 17236115
    .line 17236116
    .line 17236117
    .line 17236118
    mul-double v11, v11, v13

    .line 17236119
    .line 17236120
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/m0;->g(J)F

    .line 17236121
    .line 17236122
    .line 17236123
    move-result v13

    .line 17236124
    float-to-double v13, v13

    .line 17236125
    const-wide v15, 0x3fe2c8b439581062L    # 0.587

    .line 17236126
    .line 17236127
    .line 17236128
    .line 17236129
    .line 17236130
    mul-double v13, v13, v15

    .line 17236131
    .line 17236132
    add-double/2addr v11, v13

    .line 17236133
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/m0;->e(J)F

    .line 17236134
    .line 17236135
    .line 17236136
    move-result v9

    .line 17236137
    float-to-double v9, v9

    .line 17236138
    const-wide v13, 0x3fbd2f1a9fbe76c9L    # 0.114

    .line 17236139
    .line 17236140
    .line 17236141
    .line 17236142
    .line 17236143
    mul-double v9, v9, v13

    .line 17236144
    .line 17236145
    add-double/2addr v11, v9

    .line 17236146
    const/16 v9, 0xff

    .line 17236147
    .line 17236148
    int-to-double v9, v9

    .line 17236149
    div-double/2addr v11, v9

    .line 17236150
    const/16 v9, 0x64

    .line 17236151
    .line 17236152
    int-to-double v13, v9

    .line 17236153
    mul-double v11, v11, v13

    .line 17236154
    .line 17236155
    float-to-double v13, v5

    .line 17236156
    const/high16 v10, 0x41c80000    # 25.0f

    .line 17236157
    .line 17236158
    const-wide/high16 v15, 0x3fd0000000000000L    # 0.25

    .line 17236159
    .line 17236160
    cmpl-double v17, v13, v15

    .line 17236161
    .line 17236162
    if-lez v17, :cond_c8

    .line 17236163
    .line 17236164
    int-to-float v13, v9

    .line 17236165
    mul-float v5, v5, v13

    .line 17236166
    .line 17236167
    goto :goto_ca

    .line 17236168
    :cond_c8
    const/high16 v5, 0x41c80000    # 25.0f

    .line 17236169
    .line 17236170
    :goto_ca
    float-to-double v13, v6

    .line 17236171
    cmpl-double v17, v13, v15

    .line 17236172
    .line 17236173
    if-lez v17, :cond_d2

    .line 17236174
    .line 17236175
    int-to-float v10, v9

    .line 17236176
    mul-float v10, v10, v6

    .line 17236177
    .line 17236178
    :cond_d2
    const-wide/high16 v13, 0x4049000000000000L    # 50.0

    .line 17236179
    .line 17236180
    const/16 v6, 0x19

    .line 17236181
    .line 17236182
    cmpl-double v15, v11, v13

    .line 17236183
    .line 17236184
    int-to-float v6, v6

    .line 17236185
    sub-float/2addr v5, v6

    .line 17236186
    if-lez v15, :cond_df

    .line 17236187
    .line 17236188
    const/16 v11, 0xf

    .line 17236189
    .line 17236190
    goto :goto_e0

    .line 17236191
    :cond_df
    const/4 v11, 0x5

    .line 17236192
    :goto_e0
    int-to-float v11, v11

    .line 17236193
    mul-float v5, v5, v11

    .line 17236194
    .line 17236195
    const/16 v11, 0x4b

    .line 17236196
    .line 17236197
    int-to-float v11, v11

    .line 17236198
    div-float/2addr v5, v11

    .line 17236199
    add-float/2addr v5, v6

    .line 17236200
    sub-float/2addr v10, v6

    .line 17236201
    const/16 v12, 0x23

    .line 17236202
    .line 17236203
    int-to-float v12, v12

    .line 17236204
    mul-float v10, v10, v12

    .line 17236205
    .line 17236206
    div-float/2addr v10, v11

    .line 17236207
    add-float/2addr v6, v10

    .line 17236208
    new-array v8, v8, [F

    .line 17236209
    .line 17236210
    aput v4, v8, v1

    .line 17236211
    .line 17236212
    int-to-float v1, v9

    .line 17236213
    div-float/2addr v6, v1

    .line 17236214
    aput v6, v8, v3

    .line 17236215
    .line 17236216
    div-float/2addr v5, v1

    .line 17236217
    aput v5, v8, v7

    .line 17236218
    .line 17236219
    invoke-static {v2, v8}, Lcom/dragon/read/kmp/utils/m;->b(Lcom/dragon/read/kmp/utils/m;[F)J

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-wide v1

    .line 17236223
    :goto_ff
    new-instance v3, Landroidx/compose/ui/graphics/m0;

    .line 17236224
    .line 17236225
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17236226
    .line 17236227
    .line 17236228
    return-object v3
.end method


