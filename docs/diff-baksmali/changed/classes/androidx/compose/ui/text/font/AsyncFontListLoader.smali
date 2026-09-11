## classes/androidx/compose/ui/text/font/AsyncFontListLoader.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/util/List;Ljava/lang/Object;Landroidx/compose/ui/text/font/c1;Landroidx/compose/ui/text/font/l;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/font/o0;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;Ljava/lang/Object;Landroidx/compose/ui/text/font/c1;Landroidx/compose/ui/text/font/l;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/font/o0;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/font/o;",
            ">;",
            "Ljava/lang/Object;",
            "Landroidx/compose/ui/text/font/c1;",
            "Landroidx/compose/ui/text/font/l;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/font/f1$b;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/text/font/o0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100859904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859907
    iput-object p1, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader;->a:Ljava/util/List;

    .line 100859909
    iput-object p3, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader;->b:Landroidx/compose/ui/text/font/c1;

    .line 100859911
    iput-object p4, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader;->c:Landroidx/compose/ui/text/font/l;

    .line 100859913
    iput-object p5, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader;->d:Lkotlin/jvm/functions/Function1;

    .line 100859915
    iput-object p6, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader;->e:Landroidx/compose/ui/text/font/o0;

    .line 100859917
    const/4 p1, 0x0

    .line 100859918
    const/4 p3, 0x2

    .line 100859919
    invoke-static {p2, p1, p3, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 100859922
    move-result-object p1

    .line 100859923
    iput-object p1, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader;->f:Landroidx/compose/runtime/MutableState;

    .line 100859925
    const/4 p1, 0x1

    .line 100859926
    iput-boolean p1, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader;->g:Z

    .line 100859928
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;Ljava/lang/Object;Landroidx/compose/ui/text/font/c1;Landroidx/compose/ui/text/font/l;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/font/o0;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/font/o;",
            ">;",
            "Ljava/lang/Object;",
            "Landroidx/compose/ui/text/font/c1;",
            "Landroidx/compose/ui/text/font/l;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/font/f1$b;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/text/font/o0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100859904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859905
    .line 100859906
    .line 100859907
    iput-object p1, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader;->a:Ljava/util/List;

    .line 100859908
    .line 100859909
    iput-object p3, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader;->b:Landroidx/compose/ui/text/font/c1;

    .line 100859910
    .line 100859911
    iput-object p4, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader;->c:Landroidx/compose/ui/text/font/l;

    .line 100859912
    .line 100859913
    iput-object p5, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader;->d:Lkotlin/jvm/functions/Function1;

    .line 100859914
    .line 100859915
    iput-object p6, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader;->e:Landroidx/compose/ui/text/font/o0;

    .line 100859916
    .line 100859917
    const/4 p1, 0x0

    .line 100859918
    const/4 p3, 0x2

    .line 100859919
    invoke-static {p2, p1, p3, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 100859920
    .line 100859921
    .line 100859922
    move-result-object p1

    .line 100859923
    iput-object p1, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader;->f:Landroidx/compose/runtime/MutableState;

    .line 100859924
    .line 100859925
    const/4 p1, 0x1

    .line 100859926
    iput-boolean p1, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader;->g:Z

    .line 100859927
    .line 100859928
    return-void
.end method


.method public final getValue()Ljava/lang/Object;
[MOD-CHANGED]
.method public final getValue()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader;->f:Landroidx/compose/runtime/MutableState;

    .line 65538
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getValue()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader;->f:Landroidx/compose/runtime/MutableState;

    .line 65537
    .line 65538
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17235968
    instance-of v0, p1, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;

    .line 17235970
    if-eqz v0, :cond_13

    .line 17235972
    move-object v0, p1

    .line 17235973
    check-cast v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;

    .line 17235975
    iget v1, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->label:I

    .line 17235977
    const/high16 v2, -0x80000000

    .line 17235979
    and-int v3, v1, v2

    .line 17235981
    if-eqz v3, :cond_13

    .line 17235983
    sub-int/2addr v1, v2

    .line 17235984
    iput v1, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->label:I

    .line 17235986
    goto :goto_18

    .line 17235987
    :cond_13
    new-instance v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;

    .line 17235989
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;-><init>(Landroidx/compose/ui/text/font/AsyncFontListLoader;Lkotlin/coroutines/Continuation;)V

    .line 17235992
    :goto_18
    iget-object p1, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->result:Ljava/lang/Object;

    .line 17235994
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235997
    move-result-object v1

    .line 17235998
    iget v2, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->label:I

    .line 17236000
    const/4 v3, 0x0

    .line 17236001
    const/4 v4, 0x2

    .line 17236002
    const/4 v5, 0x1

    .line 17236003
    const/4 v6, 0x0

    .line 17236004
    if-eqz v2, :cond_53

    .line 17236006
    if-eq v2, v5, :cond_40

    .line 17236008
    if-ne v2, v4, :cond_38

    .line 17236010
    iget v2, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->I$1:I

    .line 17236012
    iget v7, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->I$0:I

    .line 17236014
    iget-object v8, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->L$0:Ljava/lang/Object;

    .line 17236016
    check-cast v8, Ljava/util/List;

    .line 17236018
    :try_start_32
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_35
    .catchall {:try_start_32 .. :try_end_35} :catchall_fc

    .line 17236021
    move-object v9, p0

    .line 17236022
    goto/16 :goto_d6

    .line 17236024
    :cond_38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236026
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236028
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236031
    throw p1

    .line 17236032
    :cond_40
    iget v2, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->I$1:I

    .line 17236034
    iget v7, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->I$0:I

    .line 17236036
    iget-object v8, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->L$1:Ljava/lang/Object;

    .line 17236038
    check-cast v8, Landroidx/compose/ui/text/font/o;

    .line 17236040
    iget-object v9, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->L$0:Ljava/lang/Object;

    .line 17236042
    check-cast v9, Ljava/util/List;

    .line 17236044
    :try_start_4c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4f
    .catchall {:try_start_4c .. :try_end_4f} :catchall_fc

    .line 17236047
    move-object v10, v8

    .line 17236048
    move-object v8, v9

    .line 17236049
    move-object v9, p0

    .line 17236050
    goto :goto_97

    .line 17236051
    :cond_53
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236054
    :try_start_56
    iget-object p1, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader;->a:Ljava/util/List;

    .line 17236056
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 17236059
    move-result v2
    :try_end_5c
    .catchall {:try_start_56 .. :try_end_5c} :catchall_fc

    .line 17236060
    move-object v8, p0

    .line 17236061
    const/4 v7, 0x0

    .line 17236062
    :goto_5e
    if-ge v7, v2, :cond_e1

    .line 17236064
    :try_start_60
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236067
    move-result-object v9

    .line 17236068
    check-cast v9, Landroidx/compose/ui/text/font/o;

    .line 17236070
    invoke-interface {v9}, Landroidx/compose/ui/text/font/o;->b()I

    .line 17236073
    move-result v10

    .line 17236074
    sget-object v11, Landroidx/compose/ui/text/font/b0;->a:Landroidx/compose/ui/text/font/b0$a;

    .line 17236076
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236079
    sget v11, Landroidx/compose/ui/text/font/b0;->c:I

    .line 17236081
    if-ne v10, v11, :cond_75

    .line 17236083
    const/4 v10, 0x1

    .line 17236084
    goto :goto_76

    .line 17236085
    :cond_75
    const/4 v10, 0x0

    .line 17236086
    :goto_76
    if-eqz v10, :cond_de

    .line 17236088
    iget-object v10, v8, Landroidx/compose/ui/text/font/AsyncFontListLoader;->c:Landroidx/compose/ui/text/font/l;

    .line 17236090
    iget-object v11, v8, Landroidx/compose/ui/text/font/AsyncFontListLoader;->e:Landroidx/compose/ui/text/font/o0;

    .line 17236092
    new-instance v12, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$2$typeface$1;

    .line 17236094
    invoke-direct {v12, v8, v9, v3}, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$2$typeface$1;-><init>(Landroidx/compose/ui/text/font/AsyncFontListLoader;Landroidx/compose/ui/text/font/o;Lkotlin/coroutines/Continuation;)V

    .line 17236097
    iput-object p1, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->L$0:Ljava/lang/Object;

    .line 17236099
    iput-object v9, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->L$1:Ljava/lang/Object;

    .line 17236101
    iput v7, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->I$0:I

    .line 17236103
    iput v2, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->I$1:I

    .line 17236105
    iput v5, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->label:I

    .line 17236107
    invoke-virtual {v10, v9, v11, v12, v0}, Landroidx/compose/ui/text/font/l;->c(Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/o0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236110
    move-result-object v10
    :try_end_8f
    .catchall {:try_start_60 .. :try_end_8f} :catchall_dc

    .line 17236111
    if-ne v10, v1, :cond_92

    .line 17236113
    return-object v1

    .line 17236114
    :cond_92
    move-object v13, v8

    .line 17236115
    move-object v8, p1

    .line 17236116
    move-object p1, v10

    .line 17236117
    move-object v10, v9

    .line 17236118
    move-object v9, v13

    .line 17236119
    :goto_97
    if-eqz p1, :cond_c5

    .line 17236121
    :try_start_99
    iget-object v1, v9, Landroidx/compose/ui/text/font/AsyncFontListLoader;->b:Landroidx/compose/ui/text/font/c1;

    .line 17236123
    iget v2, v1, Landroidx/compose/ui/text/font/c1;->d:I

    .line 17236125
    iget-object v3, v1, Landroidx/compose/ui/text/font/c1;->b:Landroidx/compose/ui/text/font/h0;

    .line 17236127
    iget v1, v1, Landroidx/compose/ui/text/font/c1;->c:I

    .line 17236129
    invoke-static {v2, p1, v10, v3, v1}, Landroidx/compose/ui/text/font/f0;->a(ILjava/lang/Object;Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/h0;I)Ljava/lang/Object;

    .line 17236132
    move-result-object p1

    .line 17236133
    iget-object v1, v9, Landroidx/compose/ui/text/font/AsyncFontListLoader;->f:Landroidx/compose/runtime/MutableState;

    .line 17236135
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236138
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_ac
    .catchall {:try_start_99 .. :try_end_ac} :catchall_d9

    .line 17236140
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 17236143
    move-result-object v0

    .line 17236144
    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlin/coroutines/CoroutineContext;)Z

    .line 17236147
    move-result v0

    .line 17236148
    iput-boolean v6, v9, Landroidx/compose/ui/text/font/AsyncFontListLoader;->g:Z

    .line 17236150
    iget-object v1, v9, Landroidx/compose/ui/text/font/AsyncFontListLoader;->d:Lkotlin/jvm/functions/Function1;

    .line 17236152
    new-instance v2, Landroidx/compose/ui/text/font/f1$b;

    .line 17236154
    invoke-virtual {v9}, Landroidx/compose/ui/text/font/AsyncFontListLoader;->getValue()Ljava/lang/Object;

    .line 17236157
    move-result-object v3

    .line 17236158
    invoke-direct {v2, v3, v0}, Landroidx/compose/ui/text/font/f1$b;-><init>(Ljava/lang/Object;Z)V

    .line 17236161
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236164
    return-object p1

    .line 17236165
    :cond_c5
    :try_start_c5
    iput-object v8, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->L$0:Ljava/lang/Object;

    .line 17236167
    iput-object v3, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->L$1:Ljava/lang/Object;

    .line 17236169
    iput v7, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->I$0:I

    .line 17236171
    iput v2, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->I$1:I

    .line 17236173
    iput v4, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->label:I

    .line 17236175
    invoke-static {v0}, Lkotlinx/coroutines/YieldKt;->yield(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236178
    move-result-object p1
    :try_end_d3
    .catchall {:try_start_c5 .. :try_end_d3} :catchall_d9

    .line 17236179
    if-ne p1, v1, :cond_d6

    .line 17236181
    return-object v1

    .line 17236182
    :cond_d6
    :goto_d6
    move-object p1, v8

    .line 17236183
    move-object v8, v9

    .line 17236184
    goto :goto_de

    .line 17236185
    :catchall_d9
    move-exception p1

    .line 17236186
    move-object v8, v9

    .line 17236187
    goto :goto_fe

    .line 17236188
    :catchall_dc
    move-exception p1

    .line 17236189
    goto :goto_fe

    .line 17236190
    :cond_de
    :goto_de
    add-int/2addr v7, v5

    .line 17236191
    goto/16 :goto_5e

    .line 17236193
    :cond_e1
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 17236196
    move-result-object p1

    .line 17236197
    invoke-static {p1}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlin/coroutines/CoroutineContext;)Z

    .line 17236200
    move-result p1

    .line 17236201
    iput-boolean v6, v8, Landroidx/compose/ui/text/font/AsyncFontListLoader;->g:Z

    .line 17236203
    iget-object v0, v8, Landroidx/compose/ui/text/font/AsyncFontListLoader;->d:Lkotlin/jvm/functions/Function1;

    .line 17236205
    new-instance v1, Landroidx/compose/ui/text/font/f1$b;

    .line 17236207
    invoke-virtual {v8}, Landroidx/compose/ui/text/font/AsyncFontListLoader;->getValue()Ljava/lang/Object;

    .line 17236210
    move-result-object v2

    .line 17236211
    invoke-direct {v1, v2, p1}, Landroidx/compose/ui/text/font/f1$b;-><init>(Ljava/lang/Object;Z)V

    .line 17236214
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236217
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236219
    return-object p1

    .line 17236220
    :catchall_fc
    move-exception p1

    .line 17236221
    move-object v8, p0

    .line 17236222
    :goto_fe
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 17236225
    move-result-object v0

    .line 17236226
    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlin/coroutines/CoroutineContext;)Z

    .line 17236229
    move-result v0

    .line 17236230
    iput-boolean v6, v8, Landroidx/compose/ui/text/font/AsyncFontListLoader;->g:Z

    .line 17236232
    iget-object v1, v8, Landroidx/compose/ui/text/font/AsyncFontListLoader;->d:Lkotlin/jvm/functions/Function1;

    .line 17236234
    new-instance v2, Landroidx/compose/ui/text/font/f1$b;

    .line 17236236
    invoke-virtual {v8}, Landroidx/compose/ui/text/font/AsyncFontListLoader;->getValue()Ljava/lang/Object;

    .line 17236239
    move-result-object v3

    .line 17236240
    invoke-direct {v2, v3, v0}, Landroidx/compose/ui/text/font/f1$b;-><init>(Ljava/lang/Object;Z)V

    .line 17236243
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236246
    throw p1
.end method

[INNER-ORIGINAL]
.method public final h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17235968
    instance-of v0, p1, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;

    .line 17235969
    .line 17235970
    if-eqz v0, :cond_13

    .line 17235971
    .line 17235972
    move-object v0, p1

    .line 17235973
    check-cast v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;

    .line 17235974
    .line 17235975
    iget v1, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->label:I

    .line 17235976
    .line 17235977
    const/high16 v2, -0x80000000

    .line 17235978
    .line 17235979
    and-int v3, v1, v2

    .line 17235980
    .line 17235981
    if-eqz v3, :cond_13

    .line 17235982
    .line 17235983
    sub-int/2addr v1, v2

    .line 17235984
    iput v1, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->label:I

    .line 17235985
    .line 17235986
    goto :goto_18

    .line 17235987
    :cond_13
    new-instance v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;

    .line 17235988
    .line 17235989
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;-><init>(Landroidx/compose/ui/text/font/AsyncFontListLoader;Lkotlin/coroutines/Continuation;)V

    .line 17235990
    .line 17235991
    .line 17235992
    :goto_18
    iget-object p1, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->result:Ljava/lang/Object;

    .line 17235993
    .line 17235994
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235995
    .line 17235996
    .line 17235997
    move-result-object v1

    .line 17235998
    iget v2, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->label:I

    .line 17235999
    .line 17236000
    const/4 v3, 0x0

    .line 17236001
    const/4 v4, 0x2

    .line 17236002
    const/4 v5, 0x1

    .line 17236003
    const/4 v6, 0x0

    .line 17236004
    if-eqz v2, :cond_53

    .line 17236005
    .line 17236006
    if-eq v2, v5, :cond_40

    .line 17236007
    .line 17236008
    if-ne v2, v4, :cond_38

    .line 17236009
    .line 17236010
    iget v2, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->I$1:I

    .line 17236011
    .line 17236012
    iget v7, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->I$0:I

    .line 17236013
    .line 17236014
    iget-object v8, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->L$0:Ljava/lang/Object;

    .line 17236015
    .line 17236016
    check-cast v8, Ljava/util/List;

    .line 17236017
    .line 17236018
    :try_start_32
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_35
    .catchall {:try_start_32 .. :try_end_35} :catchall_fc

    .line 17236019
    .line 17236020
    .line 17236021
    move-object v9, p0

    .line 17236022
    goto/16 :goto_d6

    .line 17236023
    .line 17236024
    :cond_38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236025
    .line 17236026
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236027
    .line 17236028
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236029
    .line 17236030
    .line 17236031
    throw p1

    .line 17236032
    :cond_40
    iget v2, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->I$1:I

    .line 17236033
    .line 17236034
    iget v7, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->I$0:I

    .line 17236035
    .line 17236036
    iget-object v8, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->L$1:Ljava/lang/Object;

    .line 17236037
    .line 17236038
    check-cast v8, Landroidx/compose/ui/text/font/o;

    .line 17236039
    .line 17236040
    iget-object v9, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->L$0:Ljava/lang/Object;

    .line 17236041
    .line 17236042
    check-cast v9, Ljava/util/List;

    .line 17236043
    .line 17236044
    :try_start_4c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4f
    .catchall {:try_start_4c .. :try_end_4f} :catchall_fc

    .line 17236045
    .line 17236046
    .line 17236047
    move-object v10, v8

    .line 17236048
    move-object v8, v9

    .line 17236049
    move-object v9, p0

    .line 17236050
    goto :goto_97

    .line 17236051
    :cond_53
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236052
    .line 17236053
    .line 17236054
    :try_start_56
    iget-object p1, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader;->a:Ljava/util/List;

    .line 17236055
    .line 17236056
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 17236057
    .line 17236058
    .line 17236059
    move-result v2
    :try_end_5c
    .catchall {:try_start_56 .. :try_end_5c} :catchall_fc

    .line 17236060
    move-object v8, p0

    .line 17236061
    const/4 v7, 0x0

    .line 17236062
    :goto_5e
    if-ge v7, v2, :cond_e1

    .line 17236063
    .line 17236064
    :try_start_60
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object v9

    .line 17236068
    check-cast v9, Landroidx/compose/ui/text/font/o;

    .line 17236069
    .line 17236070
    invoke-interface {v9}, Landroidx/compose/ui/text/font/o;->b()I

    .line 17236071
    .line 17236072
    .line 17236073
    move-result v10

    .line 17236074
    sget-object v11, Landroidx/compose/ui/text/font/b0;->a:Landroidx/compose/ui/text/font/b0$a;

    .line 17236075
    .line 17236076
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236077
    .line 17236078
    .line 17236079
    sget v11, Landroidx/compose/ui/text/font/b0;->c:I

    .line 17236080
    .line 17236081
    if-ne v10, v11, :cond_75

    .line 17236082
    .line 17236083
    const/4 v10, 0x1

    .line 17236084
    goto :goto_76

    .line 17236085
    :cond_75
    const/4 v10, 0x0

    .line 17236086
    :goto_76
    if-eqz v10, :cond_de

    .line 17236087
    .line 17236088
    iget-object v10, v8, Landroidx/compose/ui/text/font/AsyncFontListLoader;->c:Landroidx/compose/ui/text/font/l;

    .line 17236089
    .line 17236090
    iget-object v11, v8, Landroidx/compose/ui/text/font/AsyncFontListLoader;->e:Landroidx/compose/ui/text/font/o0;

    .line 17236091
    .line 17236092
    new-instance v12, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$2$typeface$1;

    .line 17236093
    .line 17236094
    invoke-direct {v12, v8, v9, v3}, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$2$typeface$1;-><init>(Landroidx/compose/ui/text/font/AsyncFontListLoader;Landroidx/compose/ui/text/font/o;Lkotlin/coroutines/Continuation;)V

    .line 17236095
    .line 17236096
    .line 17236097
    iput-object p1, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->L$0:Ljava/lang/Object;

    .line 17236098
    .line 17236099
    iput-object v9, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->L$1:Ljava/lang/Object;

    .line 17236100
    .line 17236101
    iput v7, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->I$0:I

    .line 17236102
    .line 17236103
    iput v2, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->I$1:I

    .line 17236104
    .line 17236105
    iput v5, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->label:I

    .line 17236106
    .line 17236107
    invoke-virtual {v10, v9, v11, v12, v0}, Landroidx/compose/ui/text/font/l;->c(Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/o0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236108
    .line 17236109
    .line 17236110
    move-result-object v10
    :try_end_8f
    .catchall {:try_start_60 .. :try_end_8f} :catchall_dc

    .line 17236111
    if-ne v10, v1, :cond_92

    .line 17236112
    .line 17236113
    return-object v1

    .line 17236114
    :cond_92
    move-object v13, v8

    .line 17236115
    move-object v8, p1

    .line 17236116
    move-object p1, v10

    .line 17236117
    move-object v10, v9

    .line 17236118
    move-object v9, v13

    .line 17236119
    :goto_97
    if-eqz p1, :cond_c5

    .line 17236120
    .line 17236121
    :try_start_99
    iget-object v1, v9, Landroidx/compose/ui/text/font/AsyncFontListLoader;->b:Landroidx/compose/ui/text/font/c1;

    .line 17236122
    .line 17236123
    iget v2, v1, Landroidx/compose/ui/text/font/c1;->d:I

    .line 17236124
    .line 17236125
    iget-object v3, v1, Landroidx/compose/ui/text/font/c1;->b:Landroidx/compose/ui/text/font/h0;

    .line 17236126
    .line 17236127
    iget v1, v1, Landroidx/compose/ui/text/font/c1;->c:I

    .line 17236128
    .line 17236129
    invoke-static {v2, p1, v10, v3, v1}, Landroidx/compose/ui/text/font/f0;->a(ILjava/lang/Object;Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/h0;I)Ljava/lang/Object;

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-object p1

    .line 17236133
    iget-object v1, v9, Landroidx/compose/ui/text/font/AsyncFontListLoader;->f:Landroidx/compose/runtime/MutableState;

    .line 17236134
    .line 17236135
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236136
    .line 17236137
    .line 17236138
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_ac
    .catchall {:try_start_99 .. :try_end_ac} :catchall_d9

    .line 17236139
    .line 17236140
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-object v0

    .line 17236144
    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlin/coroutines/CoroutineContext;)Z

    .line 17236145
    .line 17236146
    .line 17236147
    move-result v0

    .line 17236148
    iput-boolean v6, v9, Landroidx/compose/ui/text/font/AsyncFontListLoader;->g:Z

    .line 17236149
    .line 17236150
    iget-object v1, v9, Landroidx/compose/ui/text/font/AsyncFontListLoader;->d:Lkotlin/jvm/functions/Function1;

    .line 17236151
    .line 17236152
    new-instance v2, Landroidx/compose/ui/text/font/f1$b;

    .line 17236153
    .line 17236154
    invoke-virtual {v9}, Landroidx/compose/ui/text/font/AsyncFontListLoader;->getValue()Ljava/lang/Object;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object v3

    .line 17236158
    invoke-direct {v2, v3, v0}, Landroidx/compose/ui/text/font/f1$b;-><init>(Ljava/lang/Object;Z)V

    .line 17236159
    .line 17236160
    .line 17236161
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236162
    .line 17236163
    .line 17236164
    return-object p1

    .line 17236165
    :cond_c5
    :try_start_c5
    iput-object v8, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->L$0:Ljava/lang/Object;

    .line 17236166
    .line 17236167
    iput-object v3, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->L$1:Ljava/lang/Object;

    .line 17236168
    .line 17236169
    iput v7, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->I$0:I

    .line 17236170
    .line 17236171
    iput v2, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->I$1:I

    .line 17236172
    .line 17236173
    iput v4, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->label:I

    .line 17236174
    .line 17236175
    invoke-static {v0}, Lkotlinx/coroutines/YieldKt;->yield(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object p1
    :try_end_d3
    .catchall {:try_start_c5 .. :try_end_d3} :catchall_d9

    .line 17236179
    if-ne p1, v1, :cond_d6

    .line 17236180
    .line 17236181
    return-object v1

    .line 17236182
    :cond_d6
    :goto_d6
    move-object p1, v8

    .line 17236183
    move-object v8, v9

    .line 17236184
    goto :goto_de

    .line 17236185
    :catchall_d9
    move-exception p1

    .line 17236186
    move-object v8, v9

    .line 17236187
    goto :goto_fe

    .line 17236188
    :catchall_dc
    move-exception p1

    .line 17236189
    goto :goto_fe

    .line 17236190
    :cond_de
    :goto_de
    add-int/2addr v7, v5

    .line 17236191
    goto/16 :goto_5e

    .line 17236192
    .line 17236193
    :cond_e1
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 17236194
    .line 17236195
    .line 17236196
    move-result-object p1

    .line 17236197
    invoke-static {p1}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlin/coroutines/CoroutineContext;)Z

    .line 17236198
    .line 17236199
    .line 17236200
    move-result p1

    .line 17236201
    iput-boolean v6, v8, Landroidx/compose/ui/text/font/AsyncFontListLoader;->g:Z

    .line 17236202
    .line 17236203
    iget-object v0, v8, Landroidx/compose/ui/text/font/AsyncFontListLoader;->d:Lkotlin/jvm/functions/Function1;

    .line 17236204
    .line 17236205
    new-instance v1, Landroidx/compose/ui/text/font/f1$b;

    .line 17236206
    .line 17236207
    invoke-virtual {v8}, Landroidx/compose/ui/text/font/AsyncFontListLoader;->getValue()Ljava/lang/Object;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object v2

    .line 17236211
    invoke-direct {v1, v2, p1}, Landroidx/compose/ui/text/font/f1$b;-><init>(Ljava/lang/Object;Z)V

    .line 17236212
    .line 17236213
    .line 17236214
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236215
    .line 17236216
    .line 17236217
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236218
    .line 17236219
    return-object p1

    .line 17236220
    :catchall_fc
    move-exception p1

    .line 17236221
    move-object v8, p0

    .line 17236222
    :goto_fe
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object v0

    .line 17236226
    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlin/coroutines/CoroutineContext;)Z

    .line 17236227
    .line 17236228
    .line 17236229
    move-result v0

    .line 17236230
    iput-boolean v6, v8, Landroidx/compose/ui/text/font/AsyncFontListLoader;->g:Z

    .line 17236231
    .line 17236232
    iget-object v1, v8, Landroidx/compose/ui/text/font/AsyncFontListLoader;->d:Lkotlin/jvm/functions/Function1;

    .line 17236233
    .line 17236234
    new-instance v2, Landroidx/compose/ui/text/font/f1$b;

    .line 17236235
    .line 17236236
    invoke-virtual {v8}, Landroidx/compose/ui/text/font/AsyncFontListLoader;->getValue()Ljava/lang/Object;

    .line 17236237
    .line 17236238
    .line 17236239
    move-result-object v3

    .line 17236240
    invoke-direct {v2, v3, v0}, Landroidx/compose/ui/text/font/f1$b;-><init>(Ljava/lang/Object;Z)V

    .line 17236241
    .line 17236242
    .line 17236243
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236244
    .line 17236245
    .line 17236246
    throw p1
.end method


.method public final j(Landroidx/compose/ui/text/font/o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final j(Landroidx/compose/ui/text/font/o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/font/o;",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    instance-of v0, p2, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;

    .line 33947650
    if-eqz v0, :cond_13

    .line 33947652
    move-object v0, p2

    .line 33947653
    check-cast v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;

    .line 33947655
    iget v1, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;->label:I

    .line 33947657
    const/high16 v2, -0x80000000

    .line 33947659
    and-int v3, v1, v2

    .line 33947661
    if-eqz v3, :cond_13

    .line 33947663
    sub-int/2addr v1, v2

    .line 33947664
    iput v1, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;->label:I

    .line 33947666
    goto :goto_18

    .line 33947667
    :cond_13
    new-instance v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;

    .line 33947669
    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;-><init>(Landroidx/compose/ui/text/font/AsyncFontListLoader;Lkotlin/coroutines/Continuation;)V

    .line 33947672
    :goto_18
    iget-object p2, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;->result:Ljava/lang/Object;

    .line 33947674
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947677
    move-result-object v1

    .line 33947678
    iget v2, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;->label:I

    .line 33947680
    const/4 v3, 0x1

    .line 33947681
    const/4 v4, 0x0

    .line 33947682
    if-eqz v2, :cond_36

    .line 33947684
    if-ne v2, v3, :cond_2e

    .line 33947686
    iget-object p1, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;->L$0:Ljava/lang/Object;

    .line 33947688
    check-cast p1, Landroidx/compose/ui/text/font/o;

    .line 33947690
    :try_start_2a
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2a .. :try_end_2d} :catch_77
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2d} :catch_4d

    .line 33947693
    goto :goto_4b

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
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947705
    :try_start_39
    new-instance p2, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$2;

    .line 33947707
    invoke-direct {p2, p0, p1, v4}, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$2;-><init>(Landroidx/compose/ui/text/font/AsyncFontListLoader;Landroidx/compose/ui/text/font/o;Lkotlin/coroutines/Continuation;)V

    .line 33947710
    iput-object p1, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;->L$0:Ljava/lang/Object;

    .line 33947712
    iput v3, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;->label:I

    .line 33947714
    const-wide/16 v2, 0x3a98

    .line 33947716
    invoke-static {v2, v3, p2, v0}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947719
    move-result-object p2
    :try_end_48
    .catch Ljava/util/concurrent/CancellationException; {:try_start_39 .. :try_end_48} :catch_77
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_48} :catch_4d

    .line 33947720
    if-ne p2, v1, :cond_4b

    .line 33947722
    return-object v1

    .line 33947723
    :cond_4b
    :goto_4b
    move-object v4, p2

    .line 33947724
    goto :goto_82

    .line 33947725
    :catch_4d
    move-exception p2

    .line 33947726
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 33947729
    move-result-object v1

    .line 33947730
    sget-object v2, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 33947732
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 33947735
    move-result-object v1

    .line 33947736
    check-cast v1, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 33947738
    if-eqz v1, :cond_82

    .line 33947740
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 33947743
    move-result-object v0

    .line 33947744
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 33947746
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947748
    const-string v5, "Unable to load font "

    .line 33947750
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947753
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947756
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947759
    move-result-object p1

    .line 33947760
    invoke-direct {v2, p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947763
    invoke-interface {v1, v0, v2}, Lkotlinx/coroutines/CoroutineExceptionHandler;->handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 33947766
    goto :goto_82

    .line 33947767
    :catch_77
    move-exception p1

    .line 33947768
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 33947771
    move-result-object p2

    .line 33947772
    invoke-static {p2}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlin/coroutines/CoroutineContext;)Z

    .line 33947775
    move-result p2

    .line 33947776
    if-eqz p2, :cond_83

    .line 33947778
    :cond_82
    :goto_82
    return-object v4

    .line 33947779
    :cond_83
    throw p1
.end method

[INNER-ORIGINAL]
.method public final j(Landroidx/compose/ui/text/font/o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/font/o;",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    instance-of v0, p2, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;

    .line 33947649
    .line 33947650
    if-eqz v0, :cond_13

    .line 33947651
    .line 33947652
    move-object v0, p2

    .line 33947653
    check-cast v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;

    .line 33947654
    .line 33947655
    iget v1, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;->label:I

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
    iput v1, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;->label:I

    .line 33947665
    .line 33947666
    goto :goto_18

    .line 33947667
    :cond_13
    new-instance v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;

    .line 33947668
    .line 33947669
    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;-><init>(Landroidx/compose/ui/text/font/AsyncFontListLoader;Lkotlin/coroutines/Continuation;)V

    .line 33947670
    .line 33947671
    .line 33947672
    :goto_18
    iget-object p2, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;->result:Ljava/lang/Object;

    .line 33947673
    .line 33947674
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v1

    .line 33947678
    iget v2, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;->label:I

    .line 33947679
    .line 33947680
    const/4 v3, 0x1

    .line 33947681
    const/4 v4, 0x0

    .line 33947682
    if-eqz v2, :cond_36

    .line 33947683
    .line 33947684
    if-ne v2, v3, :cond_2e

    .line 33947685
    .line 33947686
    iget-object p1, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;->L$0:Ljava/lang/Object;

    .line 33947687
    .line 33947688
    check-cast p1, Landroidx/compose/ui/text/font/o;

    .line 33947689
    .line 33947690
    :try_start_2a
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2a .. :try_end_2d} :catch_77
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2d} :catch_4d

    .line 33947691
    .line 33947692
    .line 33947693
    goto :goto_4b

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
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947703
    .line 33947704
    .line 33947705
    :try_start_39
    new-instance p2, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$2;

    .line 33947706
    .line 33947707
    invoke-direct {p2, p0, p1, v4}, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$2;-><init>(Landroidx/compose/ui/text/font/AsyncFontListLoader;Landroidx/compose/ui/text/font/o;Lkotlin/coroutines/Continuation;)V

    .line 33947708
    .line 33947709
    .line 33947710
    iput-object p1, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;->L$0:Ljava/lang/Object;

    .line 33947711
    .line 33947712
    iput v3, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;->label:I

    .line 33947713
    .line 33947714
    const-wide/16 v2, 0x3a98

    .line 33947715
    .line 33947716
    invoke-static {v2, v3, p2, v0}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object p2
    :try_end_48
    .catch Ljava/util/concurrent/CancellationException; {:try_start_39 .. :try_end_48} :catch_77
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_48} :catch_4d

    .line 33947720
    if-ne p2, v1, :cond_4b

    .line 33947721
    .line 33947722
    return-object v1

    .line 33947723
    :cond_4b
    :goto_4b
    move-object v4, p2

    .line 33947724
    goto :goto_82

    .line 33947725
    :catch_4d
    move-exception p2

    .line 33947726
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v1

    .line 33947730
    sget-object v2, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 33947731
    .line 33947732
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object v1

    .line 33947736
    check-cast v1, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 33947737
    .line 33947738
    if-eqz v1, :cond_82

    .line 33947739
    .line 33947740
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object v0

    .line 33947744
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 33947745
    .line 33947746
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947747
    .line 33947748
    const-string v5, "Unable to load font "

    .line 33947749
    .line 33947750
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947751
    .line 33947752
    .line 33947753
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947754
    .line 33947755
    .line 33947756
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object p1

    .line 33947760
    invoke-direct {v2, p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947761
    .line 33947762
    .line 33947763
    invoke-interface {v1, v0, v2}, Lkotlinx/coroutines/CoroutineExceptionHandler;->handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 33947764
    .line 33947765
    .line 33947766
    goto :goto_82

    .line 33947767
    :catch_77
    move-exception p1

    .line 33947768
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object p2

    .line 33947772
    invoke-static {p2}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlin/coroutines/CoroutineContext;)Z

    .line 33947773
    .line 33947774
    .line 33947775
    move-result p2

    .line 33947776
    if-eqz p2, :cond_83

    .line 33947777
    .line 33947778
    :cond_82
    :goto_82
    return-object v4

    .line 33947779
    :cond_83
    throw p1
.end method


