## classes/androidx/compose/foundation/gestures/ScrollingLogic.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Landroidx/compose/foundation/gestures/l1;Landroidx/compose/foundation/y1;Landroidx/compose/foundation/gestures/m0;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;Landroidx/compose/foundation/gestures/v0;Landroidx/compose/foundation/gestures/h1;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/foundation/gestures/l1;Landroidx/compose/foundation/y1;Landroidx/compose/foundation/gestures/m0;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;Landroidx/compose/foundation/gestures/v0;Landroidx/compose/foundation/gestures/h1;)V
    .registers 9

    .prologue
    .line 134479872
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134479875
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->a:Landroidx/compose/foundation/gestures/l1;

    .line 134479877
    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->b:Landroidx/compose/foundation/y1;

    .line 134479879
    iput-object p3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->c:Landroidx/compose/foundation/gestures/m0;

    .line 134479881
    iput-object p4, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->d:Landroidx/compose/foundation/gestures/Orientation;

    .line 134479883
    iput-boolean p5, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->e:Z

    .line 134479885
    iput-object p6, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->f:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 134479887
    iput-object p7, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->g:Landroidx/compose/foundation/gestures/v0;

    .line 134479889
    iput-object p8, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->h:Lkotlin/jvm/functions/Function0;

    .line 134479891
    sget-object p1, Landroidx/compose/ui/input/nestedscroll/e;->a:Landroidx/compose/ui/input/nestedscroll/e$a;

    .line 134479893
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134479896
    sget p1, Landroidx/compose/ui/input/nestedscroll/e;->b:I

    .line 134479898
    iput p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->j:I

    .line 134479900
    sget-object p1, Landroidx/compose/foundation/gestures/ScrollableKt;->b:Landroidx/compose/foundation/gestures/ScrollableKt$b;

    .line 134479902
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->k:Landroidx/compose/foundation/gestures/a1;

    .line 134479904
    new-instance p1, Landroidx/compose/foundation/gestures/p1;

    .line 134479906
    invoke-direct {p1, p0}, Landroidx/compose/foundation/gestures/p1;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;)V

    .line 134479909
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->l:Landroidx/compose/foundation/gestures/p1;

    .line 134479911
    new-instance p1, Landroidx/compose/foundation/gestures/o1;

    .line 134479913
    invoke-direct {p1, p0}, Landroidx/compose/foundation/gestures/o1;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;)V

    .line 134479916
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->m:Landroidx/compose/foundation/gestures/o1;

    .line 134479918
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/foundation/gestures/l1;Landroidx/compose/foundation/y1;Landroidx/compose/foundation/gestures/m0;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;Landroidx/compose/foundation/gestures/v0;Landroidx/compose/foundation/gestures/h1;)V
    .registers 9

    .prologue
    .line 134479872
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134479873
    .line 134479874
    .line 134479875
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->a:Landroidx/compose/foundation/gestures/l1;

    .line 134479876
    .line 134479877
    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->b:Landroidx/compose/foundation/y1;

    .line 134479878
    .line 134479879
    iput-object p3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->c:Landroidx/compose/foundation/gestures/m0;

    .line 134479880
    .line 134479881
    iput-object p4, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->d:Landroidx/compose/foundation/gestures/Orientation;

    .line 134479882
    .line 134479883
    iput-boolean p5, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->e:Z

    .line 134479884
    .line 134479885
    iput-object p6, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->f:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 134479886
    .line 134479887
    iput-object p7, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->g:Landroidx/compose/foundation/gestures/v0;

    .line 134479888
    .line 134479889
    iput-object p8, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->h:Lkotlin/jvm/functions/Function0;

    .line 134479890
    .line 134479891
    sget-object p1, Landroidx/compose/ui/input/nestedscroll/e;->a:Landroidx/compose/ui/input/nestedscroll/e$a;

    .line 134479892
    .line 134479893
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134479894
    .line 134479895
    .line 134479896
    sget p1, Landroidx/compose/ui/input/nestedscroll/e;->b:I

    .line 134479897
    .line 134479898
    iput p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->j:I

    .line 134479899
    .line 134479900
    sget-object p1, Landroidx/compose/foundation/gestures/ScrollableKt;->b:Landroidx/compose/foundation/gestures/ScrollableKt$b;

    .line 134479901
    .line 134479902
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->k:Landroidx/compose/foundation/gestures/a1;

    .line 134479903
    .line 134479904
    new-instance p1, Landroidx/compose/foundation/gestures/p1;

    .line 134479905
    .line 134479906
    invoke-direct {p1, p0}, Landroidx/compose/foundation/gestures/p1;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;)V

    .line 134479907
    .line 134479908
    .line 134479909
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->l:Landroidx/compose/foundation/gestures/p1;

    .line 134479910
    .line 134479911
    new-instance p1, Landroidx/compose/foundation/gestures/o1;

    .line 134479912
    .line 134479913
    invoke-direct {p1, p0}, Landroidx/compose/foundation/gestures/o1;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;)V

    .line 134479914
    .line 134479915
    .line 134479916
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->m:Landroidx/compose/foundation/gestures/o1;

    .line 134479917
    .line 134479918
    return-void
.end method


.method public final a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 16
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
    .line 33882112
    instance-of v0, p3, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;

    .line 33882114
    if-eqz v0, :cond_13

    .line 33882116
    move-object v0, p3

    .line 33882117
    check-cast v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;

    .line 33882119
    iget v1, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;->label:I

    .line 33882121
    const/high16 v2, -0x80000000

    .line 33882123
    and-int v3, v1, v2

    .line 33882125
    if-eqz v3, :cond_13

    .line 33882127
    sub-int/2addr v1, v2

    .line 33882128
    iput v1, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;->label:I

    .line 33882130
    goto :goto_18

    .line 33882131
    :cond_13
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;

    .line 33882133
    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Lkotlin/coroutines/Continuation;)V

    .line 33882136
    :goto_18
    iget-object p3, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;->result:Ljava/lang/Object;

    .line 33882138
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882141
    move-result-object v1

    .line 33882142
    iget v2, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;->label:I

    .line 33882144
    const/4 v3, 0x0

    .line 33882145
    const/4 v4, 0x1

    .line 33882146
    if-eqz v2, :cond_36

    .line 33882148
    if-ne v2, v4, :cond_2e

    .line 33882150
    iget-object p1, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;->L$0:Ljava/lang/Object;

    .line 33882152
    check-cast p1, Lkotlin/jvm/internal/Ref$LongRef;

    .line 33882154
    :try_start_2a
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_64

    .line 33882157
    goto :goto_5a

    .line 33882158
    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882160
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33882162
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882165
    throw p1

    .line 33882166
    :cond_36
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882169
    new-instance p3, Lkotlin/jvm/internal/Ref$LongRef;

    .line 33882171
    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 33882174
    iput-wide p1, p3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 33882176
    iput-boolean v4, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->i:Z

    .line 33882178
    :try_start_42
    sget-object v2, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    .line 33882180
    new-instance v11, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;

    .line 33882182
    const/4 v10, 0x0

    .line 33882183
    move-object v5, v11

    .line 33882184
    move-object v6, p0

    .line 33882185
    move-object v7, p3

    .line 33882186
    move-wide v8, p1

    .line 33882187
    invoke-direct/range {v5 .. v10}, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Lkotlin/jvm/internal/Ref$LongRef;JLkotlin/coroutines/Continuation;)V

    .line 33882190
    iput-object p3, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;->L$0:Ljava/lang/Object;

    .line 33882192
    iput v4, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;->label:I

    .line 33882194
    invoke-virtual {p0, v2, v11, v0}, Landroidx/compose/foundation/gestures/ScrollingLogic;->h(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33882197
    move-result-object p1
    :try_end_56
    .catchall {:try_start_42 .. :try_end_56} :catchall_64

    .line 33882198
    if-ne p1, v1, :cond_59

    .line 33882200
    return-object v1

    .line 33882201
    :cond_59
    move-object p1, p3

    .line 33882202
    :goto_5a
    iput-boolean v3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->i:Z

    .line 33882204
    iget-wide p1, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 33882206
    new-instance p3, Lc1/z;

    .line 33882208
    invoke-direct {p3, p1, p2}, Lc1/z;-><init>(J)V

    .line 33882211
    return-object p3

    .line 33882212
    :catchall_64
    move-exception p1

    .line 33882213
    iput-boolean v3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->i:Z

    .line 33882215
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 16
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
    .line 33882112
    instance-of v0, p3, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_13

    .line 33882115
    .line 33882116
    move-object v0, p3

    .line 33882117
    check-cast v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;

    .line 33882118
    .line 33882119
    iget v1, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;->label:I

    .line 33882120
    .line 33882121
    const/high16 v2, -0x80000000

    .line 33882122
    .line 33882123
    and-int v3, v1, v2

    .line 33882124
    .line 33882125
    if-eqz v3, :cond_13

    .line 33882126
    .line 33882127
    sub-int/2addr v1, v2

    .line 33882128
    iput v1, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;->label:I

    .line 33882129
    .line 33882130
    goto :goto_18

    .line 33882131
    :cond_13
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;

    .line 33882132
    .line 33882133
    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Lkotlin/coroutines/Continuation;)V

    .line 33882134
    .line 33882135
    .line 33882136
    :goto_18
    iget-object p3, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;->result:Ljava/lang/Object;

    .line 33882137
    .line 33882138
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v1

    .line 33882142
    iget v2, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;->label:I

    .line 33882143
    .line 33882144
    const/4 v3, 0x0

    .line 33882145
    const/4 v4, 0x1

    .line 33882146
    if-eqz v2, :cond_36

    .line 33882147
    .line 33882148
    if-ne v2, v4, :cond_2e

    .line 33882149
    .line 33882150
    iget-object p1, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;->L$0:Ljava/lang/Object;

    .line 33882151
    .line 33882152
    check-cast p1, Lkotlin/jvm/internal/Ref$LongRef;

    .line 33882153
    .line 33882154
    :try_start_2a
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_64

    .line 33882155
    .line 33882156
    .line 33882157
    goto :goto_5a

    .line 33882158
    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882159
    .line 33882160
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33882161
    .line 33882162
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882163
    .line 33882164
    .line 33882165
    throw p1

    .line 33882166
    :cond_36
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882167
    .line 33882168
    .line 33882169
    new-instance p3, Lkotlin/jvm/internal/Ref$LongRef;

    .line 33882170
    .line 33882171
    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 33882172
    .line 33882173
    .line 33882174
    iput-wide p1, p3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 33882175
    .line 33882176
    iput-boolean v4, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->i:Z

    .line 33882177
    .line 33882178
    :try_start_42
    sget-object v2, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    .line 33882179
    .line 33882180
    new-instance v11, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;

    .line 33882181
    .line 33882182
    const/4 v10, 0x0

    .line 33882183
    move-object v5, v11

    .line 33882184
    move-object v6, p0

    .line 33882185
    move-object v7, p3

    .line 33882186
    move-wide v8, p1

    .line 33882187
    invoke-direct/range {v5 .. v10}, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Lkotlin/jvm/internal/Ref$LongRef;JLkotlin/coroutines/Continuation;)V

    .line 33882188
    .line 33882189
    .line 33882190
    iput-object p3, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;->L$0:Ljava/lang/Object;

    .line 33882191
    .line 33882192
    iput v4, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;->label:I

    .line 33882193
    .line 33882194
    invoke-virtual {p0, v2, v11, v0}, Landroidx/compose/foundation/gestures/ScrollingLogic;->h(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object p1
    :try_end_56
    .catchall {:try_start_42 .. :try_end_56} :catchall_64

    .line 33882198
    if-ne p1, v1, :cond_59

    .line 33882199
    .line 33882200
    return-object v1

    .line 33882201
    :cond_59
    move-object p1, p3

    .line 33882202
    :goto_5a
    iput-boolean v3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->i:Z

    .line 33882203
    .line 33882204
    iget-wide p1, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 33882205
    .line 33882206
    new-instance p3, Lc1/z;

    .line 33882207
    .line 33882208
    invoke-direct {p3, p1, p2}, Lc1/z;-><init>(J)V

    .line 33882209
    .line 33882210
    .line 33882211
    return-object p3

    .line 33882212
    :catchall_64
    move-exception p1

    .line 33882213
    iput-boolean v3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->i:Z

    .line 33882214
    .line 33882215
    throw p1
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->i:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->i:Z

    .line 1
    .line 2
    return v0
.end method


.method public final c(J)J
[MOD-CHANGED]
.method public final c(J)J
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->a:Landroidx/compose/foundation/gestures/l1;

    .line 17039362
    invoke-interface {v0}, Landroidx/compose/foundation/gestures/l1;->a()Z

    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_10

    .line 17039368
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 17039370
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    const-wide/16 p1, 0x0

    .line 17039375
    goto :goto_26

    .line 17039376
    :cond_10
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->a:Landroidx/compose/foundation/gestures/l1;

    .line 17039378
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/ScrollingLogic;->i(J)F

    .line 17039381
    move-result p1

    .line 17039382
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->f(F)F

    .line 17039385
    move-result p1

    .line 17039386
    invoke-interface {v0, p1}, Landroidx/compose/foundation/gestures/l1;->c(F)F

    .line 17039389
    move-result p1

    .line 17039390
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->f(F)F

    .line 17039393
    move-result p1

    .line 17039394
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->j(F)J

    .line 17039397
    move-result-wide p1

    .line 17039398
    :goto_26
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final c(J)J
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->a:Landroidx/compose/foundation/gestures/l1;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Landroidx/compose/foundation/gestures/l1;->a()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_10

    .line 17039367
    .line 17039368
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    .line 17039372
    .line 17039373
    const-wide/16 p1, 0x0

    .line 17039374
    .line 17039375
    goto :goto_26

    .line 17039376
    :cond_10
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->a:Landroidx/compose/foundation/gestures/l1;

    .line 17039377
    .line 17039378
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/ScrollingLogic;->i(J)F

    .line 17039379
    .line 17039380
    .line 17039381
    move-result p1

    .line 17039382
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->f(F)F

    .line 17039383
    .line 17039384
    .line 17039385
    move-result p1

    .line 17039386
    invoke-interface {v0, p1}, Landroidx/compose/foundation/gestures/l1;->c(F)F

    .line 17039387
    .line 17039388
    .line 17039389
    move-result p1

    .line 17039390
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->f(F)F

    .line 17039391
    .line 17039392
    .line 17039393
    move-result p1

    .line 17039394
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->j(F)J

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-wide p1

    .line 17039398
    :goto_26
    return-wide p1
.end method


.method public final d(JLkotlin/coroutines/Continuation;Z)Ljava/lang/Object;
[MOD-CHANGED]
.method public final d(JLkotlin/coroutines/Continuation;Z)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 50659328
    const/4 v0, 0x1

    .line 50659329
    if-eqz p4, :cond_f

    .line 50659331
    iget-object p4, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->c:Landroidx/compose/foundation/gestures/m0;

    .line 50659333
    sget-object v1, Landroidx/compose/foundation/gestures/ScrollableKt;->a:Landroidx/compose/foundation/gestures/e1;

    .line 50659335
    instance-of p4, p4, Landroidx/compose/foundation/gestures/c1;

    .line 50659337
    xor-int/2addr p4, v0

    .line 50659338
    if-nez p4, :cond_f

    .line 50659340
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659342
    return-object p1

    .line 50659343
    :cond_f
    iget-object p4, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->d:Landroidx/compose/foundation/gestures/Orientation;

    .line 50659345
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 50659347
    const/4 v2, 0x0

    .line 50659348
    if-ne p4, v1, :cond_1b

    .line 50659350
    invoke-static {p1, p2, v2, v2, v0}, Lc1/z;->a(JFFI)J

    .line 50659353
    move-result-wide p1

    .line 50659354
    goto :goto_20

    .line 50659355
    :cond_1b
    const/4 p4, 0x2

    .line 50659356
    invoke-static {p1, p2, v2, v2, p4}, Lc1/z;->a(JFFI)J

    .line 50659359
    move-result-wide p1

    .line 50659360
    :goto_20
    new-instance p4, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;

    .line 50659362
    const/4 v1, 0x0

    .line 50659363
    invoke-direct {p4, p0, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Lkotlin/coroutines/Continuation;)V

    .line 50659366
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->b:Landroidx/compose/foundation/y1;

    .line 50659368
    if-eqz v1, :cond_4c

    .line 50659370
    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->a:Landroidx/compose/foundation/gestures/l1;

    .line 50659372
    invoke-interface {v2}, Landroidx/compose/foundation/gestures/l1;->b()Z

    .line 50659375
    move-result v2

    .line 50659376
    if-nez v2, :cond_3c

    .line 50659378
    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->a:Landroidx/compose/foundation/gestures/l1;

    .line 50659380
    invoke-interface {v2}, Landroidx/compose/foundation/gestures/l1;->d()Z

    .line 50659383
    move-result v2

    .line 50659384
    if-eqz v2, :cond_3b

    .line 50659386
    goto :goto_3c

    .line 50659387
    :cond_3b
    const/4 v0, 0x0

    .line 50659388
    :cond_3c
    :goto_3c
    if-eqz v0, :cond_4c

    .line 50659390
    invoke-interface {v1, p1, p2, p4, p3}, Landroidx/compose/foundation/y1;->C(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50659393
    move-result-object p1

    .line 50659394
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50659397
    move-result-object p2

    .line 50659398
    if-ne p1, p2, :cond_49

    .line 50659400
    return-object p1

    .line 50659401
    :cond_49
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659403
    return-object p1

    .line 50659404
    :cond_4c
    new-instance v0, Lc1/z;

    .line 50659406
    invoke-direct {v0, p1, p2}, Lc1/z;-><init>(J)V

    .line 50659409
    invoke-virtual {p4, v0, p3}, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659412
    move-result-object p1

    .line 50659413
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50659416
    move-result-object p2

    .line 50659417
    if-ne p1, p2, :cond_5c

    .line 50659419
    return-object p1

    .line 50659420
    :cond_5c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659422
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(JLkotlin/coroutines/Continuation;Z)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 50659328
    const/4 v0, 0x1

    .line 50659329
    if-eqz p4, :cond_f

    .line 50659330
    .line 50659331
    iget-object p4, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->c:Landroidx/compose/foundation/gestures/m0;

    .line 50659332
    .line 50659333
    sget-object v1, Landroidx/compose/foundation/gestures/ScrollableKt;->a:Landroidx/compose/foundation/gestures/e1;

    .line 50659334
    .line 50659335
    instance-of p4, p4, Landroidx/compose/foundation/gestures/c1;

    .line 50659336
    .line 50659337
    xor-int/2addr p4, v0

    .line 50659338
    if-nez p4, :cond_f

    .line 50659339
    .line 50659340
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659341
    .line 50659342
    return-object p1

    .line 50659343
    :cond_f
    iget-object p4, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->d:Landroidx/compose/foundation/gestures/Orientation;

    .line 50659344
    .line 50659345
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 50659346
    .line 50659347
    const/4 v2, 0x0

    .line 50659348
    if-ne p4, v1, :cond_1b

    .line 50659349
    .line 50659350
    invoke-static {p1, p2, v2, v2, v0}, Lc1/z;->a(JFFI)J

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-wide p1

    .line 50659354
    goto :goto_20

    .line 50659355
    :cond_1b
    const/4 p4, 0x2

    .line 50659356
    invoke-static {p1, p2, v2, v2, p4}, Lc1/z;->a(JFFI)J

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-wide p1

    .line 50659360
    :goto_20
    new-instance p4, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;

    .line 50659361
    .line 50659362
    const/4 v1, 0x0

    .line 50659363
    invoke-direct {p4, p0, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Lkotlin/coroutines/Continuation;)V

    .line 50659364
    .line 50659365
    .line 50659366
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->b:Landroidx/compose/foundation/y1;

    .line 50659367
    .line 50659368
    if-eqz v1, :cond_4c

    .line 50659369
    .line 50659370
    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->a:Landroidx/compose/foundation/gestures/l1;

    .line 50659371
    .line 50659372
    invoke-interface {v2}, Landroidx/compose/foundation/gestures/l1;->b()Z

    .line 50659373
    .line 50659374
    .line 50659375
    move-result v2

    .line 50659376
    if-nez v2, :cond_3c

    .line 50659377
    .line 50659378
    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->a:Landroidx/compose/foundation/gestures/l1;

    .line 50659379
    .line 50659380
    invoke-interface {v2}, Landroidx/compose/foundation/gestures/l1;->d()Z

    .line 50659381
    .line 50659382
    .line 50659383
    move-result v2

    .line 50659384
    if-eqz v2, :cond_3b

    .line 50659385
    .line 50659386
    goto :goto_3c

    .line 50659387
    :cond_3b
    const/4 v0, 0x0

    .line 50659388
    :cond_3c
    :goto_3c
    if-eqz v0, :cond_4c

    .line 50659389
    .line 50659390
    invoke-interface {v1, p1, p2, p4, p3}, Landroidx/compose/foundation/y1;->C(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object p1

    .line 50659394
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50659395
    .line 50659396
    .line 50659397
    move-result-object p2

    .line 50659398
    if-ne p1, p2, :cond_49

    .line 50659399
    .line 50659400
    return-object p1

    .line 50659401
    :cond_49
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659402
    .line 50659403
    return-object p1

    .line 50659404
    :cond_4c
    new-instance v0, Lc1/z;

    .line 50659405
    .line 50659406
    invoke-direct {v0, p1, p2}, Lc1/z;-><init>(J)V

    .line 50659407
    .line 50659408
    .line 50659409
    invoke-virtual {p4, v0, p3}, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659410
    .line 50659411
    .line 50659412
    move-result-object p1

    .line 50659413
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50659414
    .line 50659415
    .line 50659416
    move-result-object p2

    .line 50659417
    if-ne p1, p2, :cond_5c

    .line 50659418
    .line 50659419
    return-object p1

    .line 50659420
    :cond_5c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659421
    .line 50659422
    return-object p1
.end method


.method public final e(Landroidx/compose/foundation/gestures/a1;JI)J
[MOD-CHANGED]
.method public final e(Landroidx/compose/foundation/gestures/a1;JI)J
    .registers 15

    .prologue
    .line 50659328
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->f:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 50659330
    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->e()Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 50659333
    move-result-object v0

    .line 50659334
    if-eqz v0, :cond_d

    .line 50659336
    invoke-virtual {v0, p4, p2, p3}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->S0(IJ)J

    .line 50659339
    move-result-wide v0

    .line 50659340
    goto :goto_14

    .line 50659341
    :cond_d
    sget-object v0, Lc0/e;->b:Lc0/e$a;

    .line 50659343
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659346
    const-wide/16 v0, 0x0

    .line 50659348
    :goto_14
    invoke-static {p2, p3, v0, v1}, Lc0/e;->h(JJ)J

    .line 50659351
    move-result-wide p2

    .line 50659352
    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->d:Landroidx/compose/foundation/gestures/Orientation;

    .line 50659354
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 50659356
    if-ne v2, v3, :cond_20

    .line 50659358
    const/4 v2, 0x1

    .line 50659359
    goto :goto_21

    .line 50659360
    :cond_20
    const/4 v2, 0x2

    .line 50659361
    :goto_21
    const/4 v3, 0x0

    .line 50659362
    invoke-static {p2, p3, v3, v2}, Lc0/e;->a(JFI)J

    .line 50659365
    move-result-wide v2

    .line 50659366
    invoke-virtual {p0, v2, v3}, Landroidx/compose/foundation/gestures/ScrollingLogic;->g(J)J

    .line 50659369
    move-result-wide v2

    .line 50659370
    invoke-virtual {p0, v2, v3}, Landroidx/compose/foundation/gestures/ScrollingLogic;->i(J)F

    .line 50659373
    move-result v2

    .line 50659374
    invoke-interface {p1, v2}, Landroidx/compose/foundation/gestures/a1;->g(F)F

    .line 50659377
    move-result p1

    .line 50659378
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->j(F)J

    .line 50659381
    move-result-wide v2

    .line 50659382
    invoke-virtual {p0, v2, v3}, Landroidx/compose/foundation/gestures/ScrollingLogic;->g(J)J

    .line 50659385
    move-result-wide v2

    .line 50659386
    sget-boolean p1, Landroidx/compose/foundation/i0;->f:Z

    .line 50659388
    if-eqz p1, :cond_43

    .line 50659390
    iget-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->g:Landroidx/compose/foundation/gestures/v0;

    .line 50659392
    invoke-interface {p1, v2, v3}, Landroidx/compose/foundation/gestures/v0;->T0(J)V

    .line 50659395
    :cond_43
    invoke-static {p2, p3, v2, v3}, Lc0/e;->h(JJ)J

    .line 50659398
    move-result-wide v8

    .line 50659399
    iget-object v4, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->f:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 50659401
    move v5, p4

    .line 50659402
    move-wide v6, v2

    .line 50659403
    invoke-virtual/range {v4 .. v9}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->b(IJJ)J

    .line 50659406
    move-result-wide p1

    .line 50659407
    invoke-static {v0, v1, v2, v3}, Lc0/e;->i(JJ)J

    .line 50659410
    move-result-wide p3

    .line 50659411
    invoke-static {p3, p4, p1, p2}, Lc0/e;->i(JJ)J

    .line 50659414
    move-result-wide p1

    .line 50659415
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final e(Landroidx/compose/foundation/gestures/a1;JI)J
    .registers 15

    .prologue
    .line 50659328
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->f:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 50659329
    .line 50659330
    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->e()Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 50659331
    .line 50659332
    .line 50659333
    move-result-object v0

    .line 50659334
    if-eqz v0, :cond_d

    .line 50659335
    .line 50659336
    invoke-virtual {v0, p4, p2, p3}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->S0(IJ)J

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-wide v0

    .line 50659340
    goto :goto_14

    .line 50659341
    :cond_d
    sget-object v0, Lc0/e;->b:Lc0/e$a;

    .line 50659342
    .line 50659343
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659344
    .line 50659345
    .line 50659346
    const-wide/16 v0, 0x0

    .line 50659347
    .line 50659348
    :goto_14
    invoke-static {p2, p3, v0, v1}, Lc0/e;->h(JJ)J

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-wide p2

    .line 50659352
    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->d:Landroidx/compose/foundation/gestures/Orientation;

    .line 50659353
    .line 50659354
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 50659355
    .line 50659356
    if-ne v2, v3, :cond_20

    .line 50659357
    .line 50659358
    const/4 v2, 0x1

    .line 50659359
    goto :goto_21

    .line 50659360
    :cond_20
    const/4 v2, 0x2

    .line 50659361
    :goto_21
    const/4 v3, 0x0

    .line 50659362
    invoke-static {p2, p3, v3, v2}, Lc0/e;->a(JFI)J

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-wide v2

    .line 50659366
    invoke-virtual {p0, v2, v3}, Landroidx/compose/foundation/gestures/ScrollingLogic;->g(J)J

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-wide v2

    .line 50659370
    invoke-virtual {p0, v2, v3}, Landroidx/compose/foundation/gestures/ScrollingLogic;->i(J)F

    .line 50659371
    .line 50659372
    .line 50659373
    move-result v2

    .line 50659374
    invoke-interface {p1, v2}, Landroidx/compose/foundation/gestures/a1;->g(F)F

    .line 50659375
    .line 50659376
    .line 50659377
    move-result p1

    .line 50659378
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->j(F)J

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-wide v2

    .line 50659382
    invoke-virtual {p0, v2, v3}, Landroidx/compose/foundation/gestures/ScrollingLogic;->g(J)J

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-wide v2

    .line 50659386
    sget-boolean p1, Landroidx/compose/foundation/i0;->f:Z

    .line 50659387
    .line 50659388
    if-eqz p1, :cond_43

    .line 50659389
    .line 50659390
    iget-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->g:Landroidx/compose/foundation/gestures/v0;

    .line 50659391
    .line 50659392
    invoke-interface {p1, v2, v3}, Landroidx/compose/foundation/gestures/v0;->T0(J)V

    .line 50659393
    .line 50659394
    .line 50659395
    :cond_43
    invoke-static {p2, p3, v2, v3}, Lc0/e;->h(JJ)J

    .line 50659396
    .line 50659397
    .line 50659398
    move-result-wide v8

    .line 50659399
    iget-object v4, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->f:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 50659400
    .line 50659401
    move v5, p4

    .line 50659402
    move-wide v6, v2

    .line 50659403
    invoke-virtual/range {v4 .. v9}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->b(IJJ)J

    .line 50659404
    .line 50659405
    .line 50659406
    move-result-wide p1

    .line 50659407
    invoke-static {v0, v1, v2, v3}, Lc0/e;->i(JJ)J

    .line 50659408
    .line 50659409
    .line 50659410
    move-result-wide p3

    .line 50659411
    invoke-static {p3, p4, p1, p2}, Lc0/e;->i(JJ)J

    .line 50659412
    .line 50659413
    .line 50659414
    move-result-wide p1

    .line 50659415
    return-wide p1
.end method


.method public final f(F)F
[MOD-CHANGED]
.method public final f(F)F
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->e:Z

    .line 16908290
    if-eqz v0, :cond_8

    .line 16908292
    const/4 v0, -0x1

    .line 16908293
    int-to-float v0, v0

    .line 16908294
    mul-float p1, p1, v0

    .line 16908296
    :cond_8
    return p1
.end method

[INNER-ORIGINAL]
.method public final f(F)F
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->e:Z

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_8

    .line 16908291
    .line 16908292
    const/4 v0, -0x1

    .line 16908293
    int-to-float v0, v0

    .line 16908294
    mul-float p1, p1, v0

    .line 16908295
    .line 16908296
    :cond_8
    return p1
.end method


.method public final g(J)J
[MOD-CHANGED]
.method public final g(J)J
    .registers 4

    .prologue
    .line 16908288
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->e:Z

    .line 16908290
    if-eqz v0, :cond_a

    .line 16908292
    const/high16 v0, -0x40800000    # -1.0f

    .line 16908294
    invoke-static {v0, p1, p2}, Lc0/e;->j(FJ)J

    .line 16908297
    move-result-wide p1

    .line 16908298
    :cond_a
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final g(J)J
    .registers 4

    .prologue
    .line 16908288
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->e:Z

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_a

    .line 16908291
    .line 16908292
    const/high16 v0, -0x40800000    # -1.0f

    .line 16908293
    .line 16908294
    invoke-static {v0, p1, p2}, Lc0/e;->j(FJ)J

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-wide p1

    .line 16908298
    :cond_a
    return-wide p1
.end method


.method public final h(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final h(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/MutatePriority;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/foundation/gestures/u0;",
            "-",
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
    .line 50528256
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->a:Landroidx/compose/foundation/gestures/l1;

    .line 50528258
    new-instance v1, Landroidx/compose/foundation/gestures/ScrollingLogic$scroll$2;

    .line 50528260
    const/4 v2, 0x0

    .line 50528261
    invoke-direct {v1, p0, v2, p2}, Landroidx/compose/foundation/gestures/ScrollingLogic$scroll$2;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)V

    .line 50528264
    invoke-interface {v0, p1, v1, p3}, Landroidx/compose/foundation/gestures/l1;->e(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50528267
    move-result-object p1

    .line 50528268
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50528271
    move-result-object p2

    .line 50528272
    if-ne p1, p2, :cond_13

    .line 50528274
    return-object p1

    .line 50528275
    :cond_13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50528277
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final h(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/MutatePriority;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/foundation/gestures/u0;",
            "-",
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
    .line 50528256
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->a:Landroidx/compose/foundation/gestures/l1;

    .line 50528257
    .line 50528258
    new-instance v1, Landroidx/compose/foundation/gestures/ScrollingLogic$scroll$2;

    .line 50528259
    .line 50528260
    const/4 v2, 0x0

    .line 50528261
    invoke-direct {v1, p0, v2, p2}, Landroidx/compose/foundation/gestures/ScrollingLogic$scroll$2;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)V

    .line 50528262
    .line 50528263
    .line 50528264
    invoke-interface {v0, p1, v1, p3}, Landroidx/compose/foundation/gestures/l1;->e(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50528265
    .line 50528266
    .line 50528267
    move-result-object p1

    .line 50528268
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50528269
    .line 50528270
    .line 50528271
    move-result-object p2

    .line 50528272
    if-ne p1, p2, :cond_13

    .line 50528273
    .line 50528274
    return-object p1

    .line 50528275
    :cond_13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50528276
    .line 50528277
    return-object p1
.end method


.method public final i(J)F
[MOD-CHANGED]
.method public final i(J)F
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->d:Landroidx/compose/foundation/gestures/Orientation;

    .line 16973826
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 16973828
    if-ne v0, v1, :cond_a

    .line 16973830
    const/16 v0, 0x20

    .line 16973832
    shr-long/2addr p1, v0

    .line 16973833
    goto :goto_10

    .line 16973834
    :cond_a
    const-wide v0, 0xffffffffL

    .line 16973839
    and-long/2addr p1, v0

    .line 16973840
    :goto_10
    long-to-int p2, p1

    .line 16973841
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16973844
    move-result p1

    .line 16973845
    return p1
.end method

[INNER-ORIGINAL]
.method public final i(J)F
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->d:Landroidx/compose/foundation/gestures/Orientation;

    .line 16973825
    .line 16973826
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 16973827
    .line 16973828
    if-ne v0, v1, :cond_a

    .line 16973829
    .line 16973830
    const/16 v0, 0x20

    .line 16973831
    .line 16973832
    shr-long/2addr p1, v0

    .line 16973833
    goto :goto_10

    .line 16973834
    :cond_a
    const-wide v0, 0xffffffffL

    .line 16973835
    .line 16973836
    .line 16973837
    .line 16973838
    .line 16973839
    and-long/2addr p1, v0

    .line 16973840
    :goto_10
    long-to-int p2, p1

    .line 16973841
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16973842
    .line 16973843
    .line 16973844
    move-result p1

    .line 16973845
    return p1
.end method


.method public final j(F)J
[MOD-CHANGED]
.method public final j(F)J
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    cmpg-float v1, p1, v0

    .line 17104899
    if-nez v1, :cond_7

    .line 17104901
    const/4 v1, 0x1

    .line 17104902
    goto :goto_8

    .line 17104903
    :cond_7
    const/4 v1, 0x0

    .line 17104904
    :goto_8
    if-eqz v1, :cond_12

    .line 17104906
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 17104908
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    const-wide/16 v0, 0x0

    .line 17104913
    goto :goto_41

    .line 17104914
    :cond_12
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->d:Landroidx/compose/foundation/gestures/Orientation;

    .line 17104916
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 17104918
    const-wide v3, 0xffffffffL

    .line 17104923
    const/16 v5, 0x20

    .line 17104925
    if-ne v1, v2, :cond_31

    .line 17104927
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17104930
    move-result p1

    .line 17104931
    int-to-long v1, p1

    .line 17104932
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17104935
    move-result p1

    .line 17104936
    int-to-long v6, p1

    .line 17104937
    shl-long v0, v1, v5

    .line 17104939
    and-long v2, v6, v3

    .line 17104941
    or-long/2addr v0, v2

    .line 17104942
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 17104944
    goto :goto_41

    .line 17104945
    :cond_31
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17104948
    move-result v0

    .line 17104949
    int-to-long v0, v0

    .line 17104950
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17104953
    move-result p1

    .line 17104954
    int-to-long v6, p1

    .line 17104955
    shl-long/2addr v0, v5

    .line 17104956
    and-long v2, v6, v3

    .line 17104958
    or-long/2addr v0, v2

    .line 17104959
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 17104961
    :goto_41
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final j(F)J
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    cmpg-float v1, p1, v0

    .line 17104898
    .line 17104899
    if-nez v1, :cond_7

    .line 17104900
    .line 17104901
    const/4 v1, 0x1

    .line 17104902
    goto :goto_8

    .line 17104903
    :cond_7
    const/4 v1, 0x0

    .line 17104904
    :goto_8
    if-eqz v1, :cond_12

    .line 17104905
    .line 17104906
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 17104907
    .line 17104908
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    .line 17104910
    .line 17104911
    const-wide/16 v0, 0x0

    .line 17104912
    .line 17104913
    goto :goto_41

    .line 17104914
    :cond_12
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->d:Landroidx/compose/foundation/gestures/Orientation;

    .line 17104915
    .line 17104916
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 17104917
    .line 17104918
    const-wide v3, 0xffffffffL

    .line 17104919
    .line 17104920
    .line 17104921
    .line 17104922
    .line 17104923
    const/16 v5, 0x20

    .line 17104924
    .line 17104925
    if-ne v1, v2, :cond_31

    .line 17104926
    .line 17104927
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result p1

    .line 17104931
    int-to-long v1, p1

    .line 17104932
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17104933
    .line 17104934
    .line 17104935
    move-result p1

    .line 17104936
    int-to-long v6, p1

    .line 17104937
    shl-long v0, v1, v5

    .line 17104938
    .line 17104939
    and-long v2, v6, v3

    .line 17104940
    .line 17104941
    or-long/2addr v0, v2

    .line 17104942
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 17104943
    .line 17104944
    goto :goto_41

    .line 17104945
    :cond_31
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v0

    .line 17104949
    int-to-long v0, v0

    .line 17104950
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17104951
    .line 17104952
    .line 17104953
    move-result p1

    .line 17104954
    int-to-long v6, p1

    .line 17104955
    shl-long/2addr v0, v5

    .line 17104956
    and-long v2, v6, v3

    .line 17104957
    .line 17104958
    or-long/2addr v0, v2

    .line 17104959
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 17104960
    .line 17104961
    :goto_41
    return-wide v0
.end method


.method public final update(Landroidx/compose/foundation/gestures/l1;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/y1;ZLandroidx/compose/foundation/gestures/m0;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Z
[MOD-CHANGED]
.method public final update(Landroidx/compose/foundation/gestures/l1;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/y1;ZLandroidx/compose/foundation/gestures/m0;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Z
    .registers 9

    .prologue
    .line 100925440
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->a:Landroidx/compose/foundation/gestures/l1;

    .line 100925442
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100925445
    move-result v0

    .line 100925446
    const/4 v1, 0x1

    .line 100925447
    if-nez v0, :cond_d

    .line 100925449
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->a:Landroidx/compose/foundation/gestures/l1;

    .line 100925451
    const/4 p1, 0x1

    .line 100925452
    goto :goto_e

    .line 100925453
    :cond_d
    const/4 p1, 0x0

    .line 100925454
    :goto_e
    iput-object p3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->b:Landroidx/compose/foundation/y1;

    .line 100925456
    iget-object p3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->d:Landroidx/compose/foundation/gestures/Orientation;

    .line 100925458
    if-eq p3, p2, :cond_17

    .line 100925460
    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->d:Landroidx/compose/foundation/gestures/Orientation;

    .line 100925462
    const/4 p1, 0x1

    .line 100925463
    :cond_17
    iget-boolean p2, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->e:Z

    .line 100925465
    if-eq p2, p4, :cond_1e

    .line 100925467
    iput-boolean p4, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->e:Z

    .line 100925469
    goto :goto_1f

    .line 100925470
    :cond_1e
    move v1, p1

    .line 100925471
    :goto_1f
    iput-object p5, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->c:Landroidx/compose/foundation/gestures/m0;

    .line 100925473
    iput-object p6, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->f:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 100925475
    return v1
.end method

[INNER-ORIGINAL]
.method public final update(Landroidx/compose/foundation/gestures/l1;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/y1;ZLandroidx/compose/foundation/gestures/m0;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Z
    .registers 9

    .prologue
    .line 100925440
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->a:Landroidx/compose/foundation/gestures/l1;

    .line 100925441
    .line 100925442
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100925443
    .line 100925444
    .line 100925445
    move-result v0

    .line 100925446
    const/4 v1, 0x1

    .line 100925447
    if-nez v0, :cond_d

    .line 100925448
    .line 100925449
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->a:Landroidx/compose/foundation/gestures/l1;

    .line 100925450
    .line 100925451
    const/4 p1, 0x1

    .line 100925452
    goto :goto_e

    .line 100925453
    :cond_d
    const/4 p1, 0x0

    .line 100925454
    :goto_e
    iput-object p3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->b:Landroidx/compose/foundation/y1;

    .line 100925455
    .line 100925456
    iget-object p3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->d:Landroidx/compose/foundation/gestures/Orientation;

    .line 100925457
    .line 100925458
    if-eq p3, p2, :cond_17

    .line 100925459
    .line 100925460
    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->d:Landroidx/compose/foundation/gestures/Orientation;

    .line 100925461
    .line 100925462
    const/4 p1, 0x1

    .line 100925463
    :cond_17
    iget-boolean p2, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->e:Z

    .line 100925464
    .line 100925465
    if-eq p2, p4, :cond_1e

    .line 100925466
    .line 100925467
    iput-boolean p4, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->e:Z

    .line 100925468
    .line 100925469
    goto :goto_1f

    .line 100925470
    :cond_1e
    move v1, p1

    .line 100925471
    :goto_1f
    iput-object p5, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->c:Landroidx/compose/foundation/gestures/m0;

    .line 100925472
    .line 100925473
    iput-object p6, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->f:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 100925474
    .line 100925475
    return v1
.end method


