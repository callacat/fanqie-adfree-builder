## classes/androidx/compose/material/DefaultButtonElevation$elevation$2$1.smali
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 12

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235971
    move-result-object v0

    .line 17235972
    iget v1, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->label:I

    .line 17235974
    const/4 v2, 0x2

    .line 17235975
    const/4 v3, 0x1

    .line 17235976
    if-eqz v1, :cond_1c

    .line 17235978
    if-eq v1, v3, :cond_17

    .line 17235980
    if-ne v1, v2, :cond_f

    .line 17235982
    goto :goto_17

    .line 17235983
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17235985
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235987
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235990
    throw p1

    .line 17235991
    :cond_17
    :goto_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235994
    goto/16 :goto_10a

    .line 17235996
    :cond_1c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235999
    iget-object p1, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->$animatable:Landroidx/compose/animation/core/Animatable;

    .line 17236001
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->e()Ljava/lang/Object;

    .line 17236004
    move-result-object p1

    .line 17236005
    check-cast p1, Lc1/i;

    .line 17236007
    iget p1, p1, Lc1/i;->a:F

    .line 17236009
    iget v1, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->$target:F

    .line 17236011
    invoke-static {p1, v1}, Lc1/i;->e(FF)Z

    .line 17236014
    move-result p1

    .line 17236015
    if-nez p1, :cond_10a

    .line 17236017
    iget-boolean p1, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->$enabled:Z

    .line 17236019
    if-nez p1, :cond_47

    .line 17236021
    iget-object p1, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->$animatable:Landroidx/compose/animation/core/Animatable;

    .line 17236023
    iget v1, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->$target:F

    .line 17236025
    new-instance v2, Lc1/i;

    .line 17236027
    invoke-direct {v2, v1}, Lc1/i;-><init>(F)V

    .line 17236030
    iput v3, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->label:I

    .line 17236032
    invoke-virtual {p1, v2, p0}, Landroidx/compose/animation/core/Animatable;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236035
    move-result-object p1

    .line 17236036
    if-ne p1, v0, :cond_10a

    .line 17236038
    return-object v0

    .line 17236039
    :cond_47
    iget-object p1, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->$animatable:Landroidx/compose/animation/core/Animatable;

    .line 17236041
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->e()Ljava/lang/Object;

    .line 17236044
    move-result-object p1

    .line 17236045
    check-cast p1, Lc1/i;

    .line 17236047
    iget p1, p1, Lc1/i;->a:F

    .line 17236049
    iget-object v1, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->this$0:Landroidx/compose/material/d0;

    .line 17236051
    iget v1, v1, Landroidx/compose/material/d0;->b:F

    .line 17236053
    invoke-static {p1, v1}, Lc1/i;->e(FF)Z

    .line 17236056
    move-result v1

    .line 17236057
    const/4 v3, 0x0

    .line 17236058
    if-eqz v1, :cond_69

    .line 17236060
    new-instance p1, Landroidx/compose/foundation/interaction/o$b;

    .line 17236062
    sget-object v1, Lc0/e;->b:Lc0/e$a;

    .line 17236064
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236067
    const-wide/16 v4, 0x0

    .line 17236069
    invoke-direct {p1, v4, v5}, Landroidx/compose/foundation/interaction/o$b;-><init>(J)V

    .line 17236072
    goto :goto_8a

    .line 17236073
    :cond_69
    iget-object v1, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->this$0:Landroidx/compose/material/d0;

    .line 17236075
    iget v1, v1, Landroidx/compose/material/d0;->d:F

    .line 17236077
    invoke-static {p1, v1}, Lc1/i;->e(FF)Z

    .line 17236080
    move-result v1

    .line 17236081
    if-eqz v1, :cond_79

    .line 17236083
    new-instance p1, Landroidx/compose/foundation/interaction/h;

    .line 17236085
    invoke-direct {p1}, Landroidx/compose/foundation/interaction/h;-><init>()V

    .line 17236088
    goto :goto_8a

    .line 17236089
    :cond_79
    iget-object v1, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->this$0:Landroidx/compose/material/d0;

    .line 17236091
    iget v1, v1, Landroidx/compose/material/d0;->e:F

    .line 17236093
    invoke-static {p1, v1}, Lc1/i;->e(FF)Z

    .line 17236096
    move-result p1

    .line 17236097
    if-eqz p1, :cond_89

    .line 17236099
    new-instance p1, Landroidx/compose/foundation/interaction/e;

    .line 17236101
    invoke-direct {p1}, Landroidx/compose/foundation/interaction/e;-><init>()V

    .line 17236104
    goto :goto_8a

    .line 17236105
    :cond_89
    move-object p1, v3

    .line 17236106
    :goto_8a
    iget-object v4, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->$animatable:Landroidx/compose/animation/core/Animatable;

    .line 17236108
    iget v1, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->$target:F

    .line 17236110
    iget-object v5, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->$interaction:Landroidx/compose/foundation/interaction/j;

    .line 17236112
    iput v2, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->label:I

    .line 17236114
    sget-object v2, Landroidx/compose/material/u0;->a:Landroidx/compose/animation/core/q2;

    .line 17236116
    if-eqz v5, :cond_b7

    .line 17236118
    sget-object p1, Landroidx/compose/material/t0;->a:Landroidx/compose/material/t0;

    .line 17236120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236123
    instance-of p1, v5, Landroidx/compose/foundation/interaction/o$b;

    .line 17236125
    if-eqz p1, :cond_a2

    .line 17236127
    sget-object v3, Landroidx/compose/material/u0;->a:Landroidx/compose/animation/core/q2;

    .line 17236129
    goto :goto_db

    .line 17236130
    :cond_a2
    instance-of p1, v5, Landroidx/compose/foundation/interaction/b;

    .line 17236132
    if-eqz p1, :cond_a9

    .line 17236134
    sget-object v3, Landroidx/compose/material/u0;->a:Landroidx/compose/animation/core/q2;

    .line 17236136
    goto :goto_db

    .line 17236137
    :cond_a9
    instance-of p1, v5, Landroidx/compose/foundation/interaction/h;

    .line 17236139
    if-eqz p1, :cond_b0

    .line 17236141
    sget-object v3, Landroidx/compose/material/u0;->a:Landroidx/compose/animation/core/q2;

    .line 17236143
    goto :goto_db

    .line 17236144
    :cond_b0
    instance-of p1, v5, Landroidx/compose/foundation/interaction/e;

    .line 17236146
    if-eqz p1, :cond_db

    .line 17236148
    sget-object v3, Landroidx/compose/material/u0;->a:Landroidx/compose/animation/core/q2;

    .line 17236150
    goto :goto_db

    .line 17236151
    :cond_b7
    if-eqz p1, :cond_db

    .line 17236153
    sget-object v2, Landroidx/compose/material/t0;->a:Landroidx/compose/material/t0;

    .line 17236155
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236158
    instance-of v2, p1, Landroidx/compose/foundation/interaction/o$b;

    .line 17236160
    if-eqz v2, :cond_c6

    .line 17236162
    sget-object p1, Landroidx/compose/material/u0;->b:Landroidx/compose/animation/core/q2;

    .line 17236164
    :goto_c4
    move-object v3, p1

    .line 17236165
    goto :goto_db

    .line 17236166
    :cond_c6
    instance-of v2, p1, Landroidx/compose/foundation/interaction/b;

    .line 17236168
    if-eqz v2, :cond_cd

    .line 17236170
    sget-object p1, Landroidx/compose/material/u0;->b:Landroidx/compose/animation/core/q2;

    .line 17236172
    goto :goto_c4

    .line 17236173
    :cond_cd
    instance-of v2, p1, Landroidx/compose/foundation/interaction/h;

    .line 17236175
    if-eqz v2, :cond_d4

    .line 17236177
    sget-object p1, Landroidx/compose/material/u0;->c:Landroidx/compose/animation/core/q2;

    .line 17236179
    goto :goto_c4

    .line 17236180
    :cond_d4
    instance-of p1, p1, Landroidx/compose/foundation/interaction/e;

    .line 17236182
    if-eqz p1, :cond_db

    .line 17236184
    sget-object p1, Landroidx/compose/material/u0;->b:Landroidx/compose/animation/core/q2;

    .line 17236186
    goto :goto_c4

    .line 17236187
    :cond_db
    :goto_db
    move-object v6, v3

    .line 17236188
    if-eqz v6, :cond_f5

    .line 17236190
    new-instance v5, Lc1/i;

    .line 17236192
    invoke-direct {v5, v1}, Lc1/i;-><init>(F)V

    .line 17236195
    const/4 v7, 0x0

    .line 17236196
    const/16 v9, 0xc

    .line 17236198
    move-object v8, p0

    .line 17236199
    invoke-static/range {v4 .. v9}, Landroidx/compose/animation/core/Animatable;->b(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17236202
    move-result-object p1

    .line 17236203
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17236206
    move-result-object v1

    .line 17236207
    if-ne p1, v1, :cond_f2

    .line 17236209
    goto :goto_107

    .line 17236210
    :cond_f2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236212
    goto :goto_107

    .line 17236213
    :cond_f5
    new-instance p1, Lc1/i;

    .line 17236215
    invoke-direct {p1, v1}, Lc1/i;-><init>(F)V

    .line 17236218
    invoke-virtual {v4, p1, p0}, Landroidx/compose/animation/core/Animatable;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236221
    move-result-object p1

    .line 17236222
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17236225
    move-result-object v1

    .line 17236226
    if-ne p1, v1, :cond_105

    .line 17236228
    goto :goto_107

    .line 17236229
    :cond_105
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236231
    :goto_107
    if-ne p1, v0, :cond_10a

    .line 17236233
    return-object v0

    .line 17236234
    :cond_10a
    :goto_10a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236236
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-object v0

    .line 17235972
    iget v1, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->label:I

    .line 17235973
    .line 17235974
    const/4 v2, 0x2

    .line 17235975
    const/4 v3, 0x1

    .line 17235976
    if-eqz v1, :cond_1c

    .line 17235977
    .line 17235978
    if-eq v1, v3, :cond_17

    .line 17235979
    .line 17235980
    if-ne v1, v2, :cond_f

    .line 17235981
    .line 17235982
    goto :goto_17

    .line 17235983
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17235984
    .line 17235985
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235986
    .line 17235987
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235988
    .line 17235989
    .line 17235990
    throw p1

    .line 17235991
    :cond_17
    :goto_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235992
    .line 17235993
    .line 17235994
    goto/16 :goto_10a

    .line 17235995
    .line 17235996
    :cond_1c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235997
    .line 17235998
    .line 17235999
    iget-object p1, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->$animatable:Landroidx/compose/animation/core/Animatable;

    .line 17236000
    .line 17236001
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->e()Ljava/lang/Object;

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object p1

    .line 17236005
    check-cast p1, Lc1/i;

    .line 17236006
    .line 17236007
    iget p1, p1, Lc1/i;->a:F

    .line 17236008
    .line 17236009
    iget v1, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->$target:F

    .line 17236010
    .line 17236011
    invoke-static {p1, v1}, Lc1/i;->e(FF)Z

    .line 17236012
    .line 17236013
    .line 17236014
    move-result p1

    .line 17236015
    if-nez p1, :cond_10a

    .line 17236016
    .line 17236017
    iget-boolean p1, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->$enabled:Z

    .line 17236018
    .line 17236019
    if-nez p1, :cond_47

    .line 17236020
    .line 17236021
    iget-object p1, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->$animatable:Landroidx/compose/animation/core/Animatable;

    .line 17236022
    .line 17236023
    iget v1, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->$target:F

    .line 17236024
    .line 17236025
    new-instance v2, Lc1/i;

    .line 17236026
    .line 17236027
    invoke-direct {v2, v1}, Lc1/i;-><init>(F)V

    .line 17236028
    .line 17236029
    .line 17236030
    iput v3, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->label:I

    .line 17236031
    .line 17236032
    invoke-virtual {p1, v2, p0}, Landroidx/compose/animation/core/Animatable;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object p1

    .line 17236036
    if-ne p1, v0, :cond_10a

    .line 17236037
    .line 17236038
    return-object v0

    .line 17236039
    :cond_47
    iget-object p1, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->$animatable:Landroidx/compose/animation/core/Animatable;

    .line 17236040
    .line 17236041
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->e()Ljava/lang/Object;

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-object p1

    .line 17236045
    check-cast p1, Lc1/i;

    .line 17236046
    .line 17236047
    iget p1, p1, Lc1/i;->a:F

    .line 17236048
    .line 17236049
    iget-object v1, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->this$0:Landroidx/compose/material/d0;

    .line 17236050
    .line 17236051
    iget v1, v1, Landroidx/compose/material/d0;->b:F

    .line 17236052
    .line 17236053
    invoke-static {p1, v1}, Lc1/i;->e(FF)Z

    .line 17236054
    .line 17236055
    .line 17236056
    move-result v1

    .line 17236057
    const/4 v3, 0x0

    .line 17236058
    if-eqz v1, :cond_69

    .line 17236059
    .line 17236060
    new-instance p1, Landroidx/compose/foundation/interaction/o$b;

    .line 17236061
    .line 17236062
    sget-object v1, Lc0/e;->b:Lc0/e$a;

    .line 17236063
    .line 17236064
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236065
    .line 17236066
    .line 17236067
    const-wide/16 v4, 0x0

    .line 17236068
    .line 17236069
    invoke-direct {p1, v4, v5}, Landroidx/compose/foundation/interaction/o$b;-><init>(J)V

    .line 17236070
    .line 17236071
    .line 17236072
    goto :goto_8a

    .line 17236073
    :cond_69
    iget-object v1, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->this$0:Landroidx/compose/material/d0;

    .line 17236074
    .line 17236075
    iget v1, v1, Landroidx/compose/material/d0;->d:F

    .line 17236076
    .line 17236077
    invoke-static {p1, v1}, Lc1/i;->e(FF)Z

    .line 17236078
    .line 17236079
    .line 17236080
    move-result v1

    .line 17236081
    if-eqz v1, :cond_79

    .line 17236082
    .line 17236083
    new-instance p1, Landroidx/compose/foundation/interaction/h;

    .line 17236084
    .line 17236085
    invoke-direct {p1}, Landroidx/compose/foundation/interaction/h;-><init>()V

    .line 17236086
    .line 17236087
    .line 17236088
    goto :goto_8a

    .line 17236089
    :cond_79
    iget-object v1, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->this$0:Landroidx/compose/material/d0;

    .line 17236090
    .line 17236091
    iget v1, v1, Landroidx/compose/material/d0;->e:F

    .line 17236092
    .line 17236093
    invoke-static {p1, v1}, Lc1/i;->e(FF)Z

    .line 17236094
    .line 17236095
    .line 17236096
    move-result p1

    .line 17236097
    if-eqz p1, :cond_89

    .line 17236098
    .line 17236099
    new-instance p1, Landroidx/compose/foundation/interaction/e;

    .line 17236100
    .line 17236101
    invoke-direct {p1}, Landroidx/compose/foundation/interaction/e;-><init>()V

    .line 17236102
    .line 17236103
    .line 17236104
    goto :goto_8a

    .line 17236105
    :cond_89
    move-object p1, v3

    .line 17236106
    :goto_8a
    iget-object v4, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->$animatable:Landroidx/compose/animation/core/Animatable;

    .line 17236107
    .line 17236108
    iget v1, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->$target:F

    .line 17236109
    .line 17236110
    iget-object v5, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->$interaction:Landroidx/compose/foundation/interaction/j;

    .line 17236111
    .line 17236112
    iput v2, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->label:I

    .line 17236113
    .line 17236114
    sget-object v2, Landroidx/compose/material/u0;->a:Landroidx/compose/animation/core/q2;

    .line 17236115
    .line 17236116
    if-eqz v5, :cond_b7

    .line 17236117
    .line 17236118
    sget-object p1, Landroidx/compose/material/t0;->a:Landroidx/compose/material/t0;

    .line 17236119
    .line 17236120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236121
    .line 17236122
    .line 17236123
    instance-of p1, v5, Landroidx/compose/foundation/interaction/o$b;

    .line 17236124
    .line 17236125
    if-eqz p1, :cond_a2

    .line 17236126
    .line 17236127
    sget-object v3, Landroidx/compose/material/u0;->a:Landroidx/compose/animation/core/q2;

    .line 17236128
    .line 17236129
    goto :goto_db

    .line 17236130
    :cond_a2
    instance-of p1, v5, Landroidx/compose/foundation/interaction/b;

    .line 17236131
    .line 17236132
    if-eqz p1, :cond_a9

    .line 17236133
    .line 17236134
    sget-object v3, Landroidx/compose/material/u0;->a:Landroidx/compose/animation/core/q2;

    .line 17236135
    .line 17236136
    goto :goto_db

    .line 17236137
    :cond_a9
    instance-of p1, v5, Landroidx/compose/foundation/interaction/h;

    .line 17236138
    .line 17236139
    if-eqz p1, :cond_b0

    .line 17236140
    .line 17236141
    sget-object v3, Landroidx/compose/material/u0;->a:Landroidx/compose/animation/core/q2;

    .line 17236142
    .line 17236143
    goto :goto_db

    .line 17236144
    :cond_b0
    instance-of p1, v5, Landroidx/compose/foundation/interaction/e;

    .line 17236145
    .line 17236146
    if-eqz p1, :cond_db

    .line 17236147
    .line 17236148
    sget-object v3, Landroidx/compose/material/u0;->a:Landroidx/compose/animation/core/q2;

    .line 17236149
    .line 17236150
    goto :goto_db

    .line 17236151
    :cond_b7
    if-eqz p1, :cond_db

    .line 17236152
    .line 17236153
    sget-object v2, Landroidx/compose/material/t0;->a:Landroidx/compose/material/t0;

    .line 17236154
    .line 17236155
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236156
    .line 17236157
    .line 17236158
    instance-of v2, p1, Landroidx/compose/foundation/interaction/o$b;

    .line 17236159
    .line 17236160
    if-eqz v2, :cond_c6

    .line 17236161
    .line 17236162
    sget-object p1, Landroidx/compose/material/u0;->b:Landroidx/compose/animation/core/q2;

    .line 17236163
    .line 17236164
    :goto_c4
    move-object v3, p1

    .line 17236165
    goto :goto_db

    .line 17236166
    :cond_c6
    instance-of v2, p1, Landroidx/compose/foundation/interaction/b;

    .line 17236167
    .line 17236168
    if-eqz v2, :cond_cd

    .line 17236169
    .line 17236170
    sget-object p1, Landroidx/compose/material/u0;->b:Landroidx/compose/animation/core/q2;

    .line 17236171
    .line 17236172
    goto :goto_c4

    .line 17236173
    :cond_cd
    instance-of v2, p1, Landroidx/compose/foundation/interaction/h;

    .line 17236174
    .line 17236175
    if-eqz v2, :cond_d4

    .line 17236176
    .line 17236177
    sget-object p1, Landroidx/compose/material/u0;->c:Landroidx/compose/animation/core/q2;

    .line 17236178
    .line 17236179
    goto :goto_c4

    .line 17236180
    :cond_d4
    instance-of p1, p1, Landroidx/compose/foundation/interaction/e;

    .line 17236181
    .line 17236182
    if-eqz p1, :cond_db

    .line 17236183
    .line 17236184
    sget-object p1, Landroidx/compose/material/u0;->b:Landroidx/compose/animation/core/q2;

    .line 17236185
    .line 17236186
    goto :goto_c4

    .line 17236187
    :cond_db
    :goto_db
    move-object v6, v3

    .line 17236188
    if-eqz v6, :cond_f5

    .line 17236189
    .line 17236190
    new-instance v5, Lc1/i;

    .line 17236191
    .line 17236192
    invoke-direct {v5, v1}, Lc1/i;-><init>(F)V

    .line 17236193
    .line 17236194
    .line 17236195
    const/4 v7, 0x0

    .line 17236196
    const/16 v9, 0xc

    .line 17236197
    .line 17236198
    move-object v8, p0

    .line 17236199
    invoke-static/range {v4 .. v9}, Landroidx/compose/animation/core/Animatable;->b(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object p1

    .line 17236203
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object v1

    .line 17236207
    if-ne p1, v1, :cond_f2

    .line 17236208
    .line 17236209
    goto :goto_107

    .line 17236210
    :cond_f2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236211
    .line 17236212
    goto :goto_107

    .line 17236213
    :cond_f5
    new-instance p1, Lc1/i;

    .line 17236214
    .line 17236215
    invoke-direct {p1, v1}, Lc1/i;-><init>(F)V

    .line 17236216
    .line 17236217
    .line 17236218
    invoke-virtual {v4, p1, p0}, Landroidx/compose/animation/core/Animatable;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-object p1

    .line 17236222
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object v1

    .line 17236226
    if-ne p1, v1, :cond_105

    .line 17236227
    .line 17236228
    goto :goto_107

    .line 17236229
    :cond_105
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236230
    .line 17236231
    :goto_107
    if-ne p1, v0, :cond_10a

    .line 17236232
    .line 17236233
    return-object v0

    .line 17236234
    :cond_10a
    :goto_10a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236235
    .line 17236236
    return-object p1
.end method


