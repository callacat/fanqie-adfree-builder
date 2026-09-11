## classes/androidx/compose/foundation/text/selection/SelectionGesturesKt.smali
# added=0 removed=0 changed=5

.method public static final a(Landroidx/compose/ui/input/pointer/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/input/pointer/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/input/pointer/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33882112
    instance-of v0, p1, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;

    .line 33882114
    if-eqz v0, :cond_13

    .line 33882116
    move-object v0, p1

    .line 33882117
    check-cast v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;

    .line 33882119
    iget v1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;->label:I

    .line 33882121
    const/high16 v2, -0x80000000

    .line 33882123
    and-int v3, v1, v2

    .line 33882125
    if-eqz v3, :cond_13

    .line 33882127
    sub-int/2addr v1, v2

    .line 33882128
    iput v1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;->label:I

    .line 33882130
    goto :goto_18

    .line 33882131
    :cond_13
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;

    .line 33882133
    invoke-direct {v0, p1}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 33882136
    :goto_18
    iget-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;->result:Ljava/lang/Object;

    .line 33882138
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882141
    move-result-object v1

    .line 33882142
    iget v2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;->label:I

    .line 33882144
    const/4 v3, 0x1

    .line 33882145
    if-eqz v2, :cond_35

    .line 33882147
    if-ne v2, v3, :cond_2d

    .line 33882149
    iget-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;->L$0:Ljava/lang/Object;

    .line 33882151
    check-cast p0, Landroidx/compose/ui/input/pointer/d;

    .line 33882153
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882156
    goto :goto_45

    .line 33882157
    :cond_2d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33882159
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33882161
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882164
    throw p0

    .line 33882165
    :cond_35
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882168
    :cond_38
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 33882170
    iput-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;->L$0:Ljava/lang/Object;

    .line 33882172
    iput v3, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;->label:I

    .line 33882174
    invoke-interface {p0, p1, v0}, Landroidx/compose/ui/input/pointer/d;->Y0(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 33882177
    move-result-object p1

    .line 33882178
    if-ne p1, v1, :cond_45

    .line 33882180
    return-object v1

    .line 33882181
    :cond_45
    :goto_45
    check-cast p1, Landroidx/compose/ui/input/pointer/o;

    .line 33882183
    iget-object v2, p1, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 33882185
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 33882188
    move-result v4

    .line 33882189
    const/4 v5, 0x0

    .line 33882190
    const/4 v6, 0x0

    .line 33882191
    :goto_4f
    if-ge v6, v4, :cond_61

    .line 33882193
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882196
    move-result-object v7

    .line 33882197
    check-cast v7, Landroidx/compose/ui/input/pointer/y;

    .line 33882199
    invoke-static {v7}, Landroidx/compose/ui/input/pointer/p;->a(Landroidx/compose/ui/input/pointer/y;)Z

    .line 33882202
    move-result v7

    .line 33882203
    if-nez v7, :cond_5e

    .line 33882205
    goto :goto_62

    .line 33882206
    :cond_5e
    add-int/lit8 v6, v6, 0x1

    .line 33882208
    goto :goto_4f

    .line 33882209
    :cond_61
    const/4 v5, 0x1

    .line 33882210
    :goto_62
    if-eqz v5, :cond_38

    .line 33882212
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/input/pointer/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/input/pointer/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33882112
    instance-of v0, p1, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_13

    .line 33882115
    .line 33882116
    move-object v0, p1

    .line 33882117
    check-cast v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;

    .line 33882118
    .line 33882119
    iget v1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;->label:I

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
    iput v1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;->label:I

    .line 33882129
    .line 33882130
    goto :goto_18

    .line 33882131
    :cond_13
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;

    .line 33882132
    .line 33882133
    invoke-direct {v0, p1}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 33882134
    .line 33882135
    .line 33882136
    :goto_18
    iget-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;->result:Ljava/lang/Object;

    .line 33882137
    .line 33882138
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v1

    .line 33882142
    iget v2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;->label:I

    .line 33882143
    .line 33882144
    const/4 v3, 0x1

    .line 33882145
    if-eqz v2, :cond_35

    .line 33882146
    .line 33882147
    if-ne v2, v3, :cond_2d

    .line 33882148
    .line 33882149
    iget-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;->L$0:Ljava/lang/Object;

    .line 33882150
    .line 33882151
    check-cast p0, Landroidx/compose/ui/input/pointer/d;

    .line 33882152
    .line 33882153
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882154
    .line 33882155
    .line 33882156
    goto :goto_45

    .line 33882157
    :cond_2d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33882158
    .line 33882159
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33882160
    .line 33882161
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882162
    .line 33882163
    .line 33882164
    throw p0

    .line 33882165
    :cond_35
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882166
    .line 33882167
    .line 33882168
    :cond_38
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 33882169
    .line 33882170
    iput-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;->L$0:Ljava/lang/Object;

    .line 33882171
    .line 33882172
    iput v3, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;->label:I

    .line 33882173
    .line 33882174
    invoke-interface {p0, p1, v0}, Landroidx/compose/ui/input/pointer/d;->Y0(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p1

    .line 33882178
    if-ne p1, v1, :cond_45

    .line 33882179
    .line 33882180
    return-object v1

    .line 33882181
    :cond_45
    :goto_45
    check-cast p1, Landroidx/compose/ui/input/pointer/o;

    .line 33882182
    .line 33882183
    iget-object v2, p1, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 33882184
    .line 33882185
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 33882186
    .line 33882187
    .line 33882188
    move-result v4

    .line 33882189
    const/4 v5, 0x0

    .line 33882190
    const/4 v6, 0x0

    .line 33882191
    :goto_4f
    if-ge v6, v4, :cond_61

    .line 33882192
    .line 33882193
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object v7

    .line 33882197
    check-cast v7, Landroidx/compose/ui/input/pointer/y;

    .line 33882198
    .line 33882199
    invoke-static {v7}, Landroidx/compose/ui/input/pointer/p;->a(Landroidx/compose/ui/input/pointer/y;)Z

    .line 33882200
    .line 33882201
    .line 33882202
    move-result v7

    .line 33882203
    if-nez v7, :cond_5e

    .line 33882204
    .line 33882205
    goto :goto_62

    .line 33882206
    :cond_5e
    add-int/lit8 v6, v6, 0x1

    .line 33882207
    .line 33882208
    goto :goto_4f

    .line 33882209
    :cond_61
    const/4 v5, 0x1

    .line 33882210
    :goto_62
    if-eqz v5, :cond_38

    .line 33882211
    .line 33882212
    return-object p1
.end method


.method public static final b(Landroidx/compose/ui/input/pointer/o;)Z
[MOD-CHANGED]
.method public static final b(Landroidx/compose/ui/input/pointer/o;)Z
    .registers 7

    .prologue
    .line 17039360
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17039362
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 17039365
    move-result v0

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    const/4 v2, 0x0

    .line 17039368
    :goto_8
    const/4 v3, 0x1

    .line 17039369
    if-ge v2, v0, :cond_24

    .line 17039371
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039374
    move-result-object v4

    .line 17039375
    check-cast v4, Landroidx/compose/ui/input/pointer/y;

    .line 17039377
    iget v4, v4, Landroidx/compose/ui/input/pointer/y;->i:I

    .line 17039379
    sget-object v5, Landroidx/compose/ui/input/pointer/j0;->a:Landroidx/compose/ui/input/pointer/j0$a;

    .line 17039381
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    sget v5, Landroidx/compose/ui/input/pointer/j0;->c:I

    .line 17039386
    if-ne v4, v5, :cond_1d

    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    const/4 v3, 0x0

    .line 17039390
    :goto_1e
    if-nez v3, :cond_21

    .line 17039392
    goto :goto_25

    .line 17039393
    :cond_21
    add-int/lit8 v2, v2, 0x1

    .line 17039395
    goto :goto_8

    .line 17039396
    :cond_24
    const/4 v1, 0x1

    .line 17039397
    :goto_25
    return v1
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/ui/input/pointer/o;)Z
    .registers 7

    .prologue
    .line 17039360
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17039361
    .line 17039362
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    const/4 v2, 0x0

    .line 17039368
    :goto_8
    const/4 v3, 0x1

    .line 17039369
    if-ge v2, v0, :cond_24

    .line 17039370
    .line 17039371
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v4

    .line 17039375
    check-cast v4, Landroidx/compose/ui/input/pointer/y;

    .line 17039376
    .line 17039377
    iget v4, v4, Landroidx/compose/ui/input/pointer/y;->i:I

    .line 17039378
    .line 17039379
    sget-object v5, Landroidx/compose/ui/input/pointer/j0;->a:Landroidx/compose/ui/input/pointer/j0$a;

    .line 17039380
    .line 17039381
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    .line 17039383
    .line 17039384
    sget v5, Landroidx/compose/ui/input/pointer/j0;->c:I

    .line 17039385
    .line 17039386
    if-ne v4, v5, :cond_1d

    .line 17039387
    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    const/4 v3, 0x0

    .line 17039390
    :goto_1e
    if-nez v3, :cond_21

    .line 17039391
    .line 17039392
    goto :goto_25

    .line 17039393
    :cond_21
    add-int/lit8 v2, v2, 0x1

    .line 17039394
    .line 17039395
    goto :goto_8

    .line 17039396
    :cond_24
    const/4 v1, 0x1

    .line 17039397
    :goto_25
    return v1
.end method


.method public static final c(Landroidx/compose/ui/input/pointer/d;Landroidx/compose/foundation/text/selection/q;Landroidx/compose/foundation/text/selection/n;Landroidx/compose/ui/input/pointer/o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final c(Landroidx/compose/ui/input/pointer/d;Landroidx/compose/foundation/text/selection/q;Landroidx/compose/foundation/text/selection/n;Landroidx/compose/ui/input/pointer/o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/d;",
            "Landroidx/compose/foundation/text/selection/q;",
            "Landroidx/compose/foundation/text/selection/n;",
            "Landroidx/compose/ui/input/pointer/o;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 84344832
    instance-of v0, p4, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;

    .line 84344834
    if-eqz v0, :cond_13

    .line 84344836
    move-object v0, p4

    .line 84344837
    check-cast v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;

    .line 84344839
    iget v1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->label:I

    .line 84344841
    const/high16 v2, -0x80000000

    .line 84344843
    and-int v3, v1, v2

    .line 84344845
    if-eqz v3, :cond_13

    .line 84344847
    sub-int/2addr v1, v2

    .line 84344848
    iput v1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->label:I

    .line 84344850
    goto :goto_18

    .line 84344851
    :cond_13
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;

    .line 84344853
    invoke-direct {v0, p4}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 84344856
    :goto_18
    iget-object p4, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->result:Ljava/lang/Object;

    .line 84344858
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 84344861
    move-result-object v1

    .line 84344862
    iget v2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->label:I

    .line 84344864
    const/4 v3, 0x1

    .line 84344865
    const/4 v4, 0x0

    .line 84344866
    const/4 v5, 0x2

    .line 84344867
    if-eqz v2, :cond_78

    .line 84344869
    if-eq v2, v3, :cond_42

    .line 84344871
    if-ne v2, v5, :cond_3a

    .line 84344873
    iget-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->L$2:Ljava/lang/Object;

    .line 84344875
    check-cast p0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 84344877
    iget-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->L$1:Ljava/lang/Object;

    .line 84344879
    check-cast p1, Landroidx/compose/foundation/text/selection/q;

    .line 84344881
    iget-object p2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->L$0:Ljava/lang/Object;

    .line 84344883
    check-cast p2, Landroidx/compose/ui/input/pointer/d;

    .line 84344885
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84344888
    goto/16 :goto_db

    .line 84344890
    :cond_3a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 84344892
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84344894
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84344897
    throw p0

    .line 84344898
    :cond_42
    iget-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->L$1:Ljava/lang/Object;

    .line 84344900
    check-cast p0, Landroidx/compose/foundation/text/selection/q;

    .line 84344902
    iget-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->L$0:Ljava/lang/Object;

    .line 84344904
    check-cast p1, Landroidx/compose/ui/input/pointer/d;

    .line 84344906
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84344909
    check-cast p4, Ljava/lang/Boolean;

    .line 84344911
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84344914
    move-result p2

    .line 84344915
    if-eqz p2, :cond_73

    .line 84344917
    invoke-interface {p1}, Landroidx/compose/ui/input/pointer/d;->r0()Landroidx/compose/ui/input/pointer/o;

    .line 84344920
    move-result-object p1

    .line 84344921
    iget-object p1, p1, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 84344923
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 84344926
    move-result p2

    .line 84344927
    :goto_5f
    if-ge v4, p2, :cond_73

    .line 84344929
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84344932
    move-result-object p3

    .line 84344933
    check-cast p3, Landroidx/compose/ui/input/pointer/y;

    .line 84344935
    invoke-static {p3}, Landroidx/compose/ui/input/pointer/p;->b(Landroidx/compose/ui/input/pointer/y;)Z

    .line 84344938
    move-result p4

    .line 84344939
    if-eqz p4, :cond_70

    .line 84344941
    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/y;->a()V

    .line 84344944
    :cond_70
    add-int/lit8 v4, v4, 0x1

    .line 84344946
    goto :goto_5f

    .line 84344947
    :cond_73
    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/q;->b()V

    .line 84344950
    goto/16 :goto_108

    .line 84344952
    :cond_78
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84344955
    invoke-virtual {p2, p3}, Landroidx/compose/foundation/text/selection/n;->update(Landroidx/compose/ui/input/pointer/o;)V

    .line 84344958
    iget-object p3, p3, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 84344960
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84344963
    move-result-object p3

    .line 84344964
    check-cast p3, Landroidx/compose/ui/input/pointer/y;

    .line 84344966
    sget p4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt;->a:I

    .line 84344968
    iget p4, p2, Landroidx/compose/foundation/text/selection/n;->b:I

    .line 84344970
    if-eq p4, v3, :cond_9e

    .line 84344972
    if-eq p4, v5, :cond_96

    .line 84344974
    sget-object p4, Landroidx/compose/foundation/text/selection/e0;->a:Landroidx/compose/foundation/text/selection/e0$a;

    .line 84344976
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344979
    sget-object p4, Landroidx/compose/foundation/text/selection/e0$a;->d:Landroidx/compose/foundation/text/selection/c0;

    .line 84344981
    goto :goto_a5

    .line 84344982
    :cond_96
    sget-object p4, Landroidx/compose/foundation/text/selection/e0;->a:Landroidx/compose/foundation/text/selection/e0$a;

    .line 84344984
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344987
    sget-object p4, Landroidx/compose/foundation/text/selection/e0$a;->c:Landroidx/compose/foundation/text/selection/b0;

    .line 84344989
    goto :goto_a5

    .line 84344990
    :cond_9e
    sget-object p4, Landroidx/compose/foundation/text/selection/e0;->a:Landroidx/compose/foundation/text/selection/e0$a;

    .line 84344992
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344995
    sget-object p4, Landroidx/compose/foundation/text/selection/e0$a;->b:Landroidx/compose/foundation/text/selection/a0;

    .line 84344997
    :goto_a5
    iget-wide v6, p3, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 84344999
    iget p2, p2, Landroidx/compose/foundation/text/selection/n;->b:I

    .line 84345001
    invoke-interface {p1, v6, v7, p4, p2}, Landroidx/compose/foundation/text/selection/q;->c(JLandroidx/compose/foundation/text/selection/e0;I)Z

    .line 84345004
    move-result p2

    .line 84345005
    if-eqz p2, :cond_108

    .line 84345007
    new-instance p2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 84345009
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 84345012
    sget-object v2, Landroidx/compose/foundation/text/selection/e0;->a:Landroidx/compose/foundation/text/selection/e0$a;

    .line 84345014
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345017
    sget-object v2, Landroidx/compose/foundation/text/selection/e0$a;->b:Landroidx/compose/foundation/text/selection/a0;

    .line 84345019
    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345022
    move-result v2

    .line 84345023
    xor-int/2addr v2, v3

    .line 84345024
    iput-boolean v2, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 84345026
    iget-wide v2, p3, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 84345028
    new-instance p3, Landroidx/compose/foundation/text/selection/i0;

    .line 84345030
    invoke-direct {p3, p1, p4, p2}, Landroidx/compose/foundation/text/selection/i0;-><init>(Landroidx/compose/foundation/text/selection/q;Landroidx/compose/foundation/text/selection/e0;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 84345033
    iput-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->L$0:Ljava/lang/Object;

    .line 84345035
    iput-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->L$1:Ljava/lang/Object;

    .line 84345037
    iput-object p2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->L$2:Ljava/lang/Object;

    .line 84345039
    iput v5, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->label:I

    .line 84345041
    invoke-static {p0, v2, v3, p3, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->k(Landroidx/compose/ui/input/pointer/d;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84345044
    move-result-object p4

    .line 84345045
    if-ne p4, v1, :cond_d8

    .line 84345047
    return-object v1

    .line 84345048
    :cond_d8
    move-object v8, p2

    .line 84345049
    move-object p2, p0

    .line 84345050
    move-object p0, v8

    .line 84345051
    :goto_db
    check-cast p4, Ljava/lang/Boolean;

    .line 84345053
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84345056
    move-result p3

    .line 84345057
    if-eqz p3, :cond_105

    .line 84345059
    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 84345061
    if-eqz p0, :cond_105

    .line 84345063
    invoke-interface {p2}, Landroidx/compose/ui/input/pointer/d;->r0()Landroidx/compose/ui/input/pointer/o;

    .line 84345066
    move-result-object p0

    .line 84345067
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 84345069
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 84345072
    move-result p2

    .line 84345073
    :goto_f1
    if-ge v4, p2, :cond_105

    .line 84345075
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84345078
    move-result-object p3

    .line 84345079
    check-cast p3, Landroidx/compose/ui/input/pointer/y;

    .line 84345081
    invoke-static {p3}, Landroidx/compose/ui/input/pointer/p;->b(Landroidx/compose/ui/input/pointer/y;)Z

    .line 84345084
    move-result p4

    .line 84345085
    if-eqz p4, :cond_102

    .line 84345087
    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/y;->a()V

    .line 84345090
    :cond_102
    add-int/lit8 v4, v4, 0x1

    .line 84345092
    goto :goto_f1

    .line 84345093
    :cond_105
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/q;->b()V

    .line 84345096
    :cond_108
    :goto_108
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84345098
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final c(Landroidx/compose/ui/input/pointer/d;Landroidx/compose/foundation/text/selection/q;Landroidx/compose/foundation/text/selection/n;Landroidx/compose/ui/input/pointer/o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/d;",
            "Landroidx/compose/foundation/text/selection/q;",
            "Landroidx/compose/foundation/text/selection/n;",
            "Landroidx/compose/ui/input/pointer/o;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 84344832
    instance-of v0, p4, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;

    .line 84344833
    .line 84344834
    if-eqz v0, :cond_13

    .line 84344835
    .line 84344836
    move-object v0, p4

    .line 84344837
    check-cast v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;

    .line 84344838
    .line 84344839
    iget v1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->label:I

    .line 84344840
    .line 84344841
    const/high16 v2, -0x80000000

    .line 84344842
    .line 84344843
    and-int v3, v1, v2

    .line 84344844
    .line 84344845
    if-eqz v3, :cond_13

    .line 84344846
    .line 84344847
    sub-int/2addr v1, v2

    .line 84344848
    iput v1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->label:I

    .line 84344849
    .line 84344850
    goto :goto_18

    .line 84344851
    :cond_13
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;

    .line 84344852
    .line 84344853
    invoke-direct {v0, p4}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 84344854
    .line 84344855
    .line 84344856
    :goto_18
    iget-object p4, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->result:Ljava/lang/Object;

    .line 84344857
    .line 84344858
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 84344859
    .line 84344860
    .line 84344861
    move-result-object v1

    .line 84344862
    iget v2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->label:I

    .line 84344863
    .line 84344864
    const/4 v3, 0x1

    .line 84344865
    const/4 v4, 0x0

    .line 84344866
    const/4 v5, 0x2

    .line 84344867
    if-eqz v2, :cond_78

    .line 84344868
    .line 84344869
    if-eq v2, v3, :cond_42

    .line 84344870
    .line 84344871
    if-ne v2, v5, :cond_3a

    .line 84344872
    .line 84344873
    iget-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->L$2:Ljava/lang/Object;

    .line 84344874
    .line 84344875
    check-cast p0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 84344876
    .line 84344877
    iget-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->L$1:Ljava/lang/Object;

    .line 84344878
    .line 84344879
    check-cast p1, Landroidx/compose/foundation/text/selection/q;

    .line 84344880
    .line 84344881
    iget-object p2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->L$0:Ljava/lang/Object;

    .line 84344882
    .line 84344883
    check-cast p2, Landroidx/compose/ui/input/pointer/d;

    .line 84344884
    .line 84344885
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84344886
    .line 84344887
    .line 84344888
    goto/16 :goto_db

    .line 84344889
    .line 84344890
    :cond_3a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 84344891
    .line 84344892
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84344893
    .line 84344894
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84344895
    .line 84344896
    .line 84344897
    throw p0

    .line 84344898
    :cond_42
    iget-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->L$1:Ljava/lang/Object;

    .line 84344899
    .line 84344900
    check-cast p0, Landroidx/compose/foundation/text/selection/q;

    .line 84344901
    .line 84344902
    iget-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->L$0:Ljava/lang/Object;

    .line 84344903
    .line 84344904
    check-cast p1, Landroidx/compose/ui/input/pointer/d;

    .line 84344905
    .line 84344906
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84344907
    .line 84344908
    .line 84344909
    check-cast p4, Ljava/lang/Boolean;

    .line 84344910
    .line 84344911
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84344912
    .line 84344913
    .line 84344914
    move-result p2

    .line 84344915
    if-eqz p2, :cond_73

    .line 84344916
    .line 84344917
    invoke-interface {p1}, Landroidx/compose/ui/input/pointer/d;->r0()Landroidx/compose/ui/input/pointer/o;

    .line 84344918
    .line 84344919
    .line 84344920
    move-result-object p1

    .line 84344921
    iget-object p1, p1, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 84344922
    .line 84344923
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 84344924
    .line 84344925
    .line 84344926
    move-result p2

    .line 84344927
    :goto_5f
    if-ge v4, p2, :cond_73

    .line 84344928
    .line 84344929
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84344930
    .line 84344931
    .line 84344932
    move-result-object p3

    .line 84344933
    check-cast p3, Landroidx/compose/ui/input/pointer/y;

    .line 84344934
    .line 84344935
    invoke-static {p3}, Landroidx/compose/ui/input/pointer/p;->b(Landroidx/compose/ui/input/pointer/y;)Z

    .line 84344936
    .line 84344937
    .line 84344938
    move-result p4

    .line 84344939
    if-eqz p4, :cond_70

    .line 84344940
    .line 84344941
    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/y;->a()V

    .line 84344942
    .line 84344943
    .line 84344944
    :cond_70
    add-int/lit8 v4, v4, 0x1

    .line 84344945
    .line 84344946
    goto :goto_5f

    .line 84344947
    :cond_73
    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/q;->b()V

    .line 84344948
    .line 84344949
    .line 84344950
    goto/16 :goto_108

    .line 84344951
    .line 84344952
    :cond_78
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84344953
    .line 84344954
    .line 84344955
    invoke-virtual {p2, p3}, Landroidx/compose/foundation/text/selection/n;->update(Landroidx/compose/ui/input/pointer/o;)V

    .line 84344956
    .line 84344957
    .line 84344958
    iget-object p3, p3, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 84344959
    .line 84344960
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84344961
    .line 84344962
    .line 84344963
    move-result-object p3

    .line 84344964
    check-cast p3, Landroidx/compose/ui/input/pointer/y;

    .line 84344965
    .line 84344966
    sget p4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt;->a:I

    .line 84344967
    .line 84344968
    iget p4, p2, Landroidx/compose/foundation/text/selection/n;->b:I

    .line 84344969
    .line 84344970
    if-eq p4, v3, :cond_9e

    .line 84344971
    .line 84344972
    if-eq p4, v5, :cond_96

    .line 84344973
    .line 84344974
    sget-object p4, Landroidx/compose/foundation/text/selection/e0;->a:Landroidx/compose/foundation/text/selection/e0$a;

    .line 84344975
    .line 84344976
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344977
    .line 84344978
    .line 84344979
    sget-object p4, Landroidx/compose/foundation/text/selection/e0$a;->d:Landroidx/compose/foundation/text/selection/c0;

    .line 84344980
    .line 84344981
    goto :goto_a5

    .line 84344982
    :cond_96
    sget-object p4, Landroidx/compose/foundation/text/selection/e0;->a:Landroidx/compose/foundation/text/selection/e0$a;

    .line 84344983
    .line 84344984
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344985
    .line 84344986
    .line 84344987
    sget-object p4, Landroidx/compose/foundation/text/selection/e0$a;->c:Landroidx/compose/foundation/text/selection/b0;

    .line 84344988
    .line 84344989
    goto :goto_a5

    .line 84344990
    :cond_9e
    sget-object p4, Landroidx/compose/foundation/text/selection/e0;->a:Landroidx/compose/foundation/text/selection/e0$a;

    .line 84344991
    .line 84344992
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344993
    .line 84344994
    .line 84344995
    sget-object p4, Landroidx/compose/foundation/text/selection/e0$a;->b:Landroidx/compose/foundation/text/selection/a0;

    .line 84344996
    .line 84344997
    :goto_a5
    iget-wide v6, p3, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 84344998
    .line 84344999
    iget p2, p2, Landroidx/compose/foundation/text/selection/n;->b:I

    .line 84345000
    .line 84345001
    invoke-interface {p1, v6, v7, p4, p2}, Landroidx/compose/foundation/text/selection/q;->c(JLandroidx/compose/foundation/text/selection/e0;I)Z

    .line 84345002
    .line 84345003
    .line 84345004
    move-result p2

    .line 84345005
    if-eqz p2, :cond_108

    .line 84345006
    .line 84345007
    new-instance p2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 84345008
    .line 84345009
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 84345010
    .line 84345011
    .line 84345012
    sget-object v2, Landroidx/compose/foundation/text/selection/e0;->a:Landroidx/compose/foundation/text/selection/e0$a;

    .line 84345013
    .line 84345014
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345015
    .line 84345016
    .line 84345017
    sget-object v2, Landroidx/compose/foundation/text/selection/e0$a;->b:Landroidx/compose/foundation/text/selection/a0;

    .line 84345018
    .line 84345019
    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345020
    .line 84345021
    .line 84345022
    move-result v2

    .line 84345023
    xor-int/2addr v2, v3

    .line 84345024
    iput-boolean v2, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 84345025
    .line 84345026
    iget-wide v2, p3, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 84345027
    .line 84345028
    new-instance p3, Landroidx/compose/foundation/text/selection/i0;

    .line 84345029
    .line 84345030
    invoke-direct {p3, p1, p4, p2}, Landroidx/compose/foundation/text/selection/i0;-><init>(Landroidx/compose/foundation/text/selection/q;Landroidx/compose/foundation/text/selection/e0;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 84345031
    .line 84345032
    .line 84345033
    iput-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->L$0:Ljava/lang/Object;

    .line 84345034
    .line 84345035
    iput-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->L$1:Ljava/lang/Object;

    .line 84345036
    .line 84345037
    iput-object p2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->L$2:Ljava/lang/Object;

    .line 84345038
    .line 84345039
    iput v5, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->label:I

    .line 84345040
    .line 84345041
    invoke-static {p0, v2, v3, p3, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->k(Landroidx/compose/ui/input/pointer/d;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84345042
    .line 84345043
    .line 84345044
    move-result-object p4

    .line 84345045
    if-ne p4, v1, :cond_d8

    .line 84345046
    .line 84345047
    return-object v1

    .line 84345048
    :cond_d8
    move-object v8, p2

    .line 84345049
    move-object p2, p0

    .line 84345050
    move-object p0, v8

    .line 84345051
    :goto_db
    check-cast p4, Ljava/lang/Boolean;

    .line 84345052
    .line 84345053
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84345054
    .line 84345055
    .line 84345056
    move-result p3

    .line 84345057
    if-eqz p3, :cond_105

    .line 84345058
    .line 84345059
    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 84345060
    .line 84345061
    if-eqz p0, :cond_105

    .line 84345062
    .line 84345063
    invoke-interface {p2}, Landroidx/compose/ui/input/pointer/d;->r0()Landroidx/compose/ui/input/pointer/o;

    .line 84345064
    .line 84345065
    .line 84345066
    move-result-object p0

    .line 84345067
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 84345068
    .line 84345069
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 84345070
    .line 84345071
    .line 84345072
    move-result p2

    .line 84345073
    :goto_f1
    if-ge v4, p2, :cond_105

    .line 84345074
    .line 84345075
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84345076
    .line 84345077
    .line 84345078
    move-result-object p3

    .line 84345079
    check-cast p3, Landroidx/compose/ui/input/pointer/y;

    .line 84345080
    .line 84345081
    invoke-static {p3}, Landroidx/compose/ui/input/pointer/p;->b(Landroidx/compose/ui/input/pointer/y;)Z

    .line 84345082
    .line 84345083
    .line 84345084
    move-result p4

    .line 84345085
    if-eqz p4, :cond_102

    .line 84345086
    .line 84345087
    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/y;->a()V

    .line 84345088
    .line 84345089
    .line 84345090
    :cond_102
    add-int/lit8 v4, v4, 0x1

    .line 84345091
    .line 84345092
    goto :goto_f1

    .line 84345093
    :cond_105
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/q;->b()V

    .line 84345094
    .line 84345095
    .line 84345096
    :cond_108
    :goto_108
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84345097
    .line 84345098
    return-object p0
.end method


.method public static final d(Landroidx/compose/ui/input/pointer/d;Landroidx/compose/foundation/text/m3;Landroidx/compose/ui/input/pointer/o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final d(Landroidx/compose/ui/input/pointer/d;Landroidx/compose/foundation/text/m3;Landroidx/compose/ui/input/pointer/o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/d;",
            "Landroidx/compose/foundation/text/m3;",
            "Landroidx/compose/ui/input/pointer/o;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 67502080
    instance-of v0, p3, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;

    .line 67502082
    if-eqz v0, :cond_13

    .line 67502084
    move-object v0, p3

    .line 67502085
    check-cast v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;

    .line 67502087
    iget v1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->label:I

    .line 67502089
    const/high16 v2, -0x80000000

    .line 67502091
    and-int v3, v1, v2

    .line 67502093
    if-eqz v3, :cond_13

    .line 67502095
    sub-int/2addr v1, v2

    .line 67502096
    iput v1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->label:I

    .line 67502098
    goto :goto_18

    .line 67502099
    :cond_13
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;

    .line 67502101
    invoke-direct {v0, p3}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 67502104
    :goto_18
    iget-object p3, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->result:Ljava/lang/Object;

    .line 67502106
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67502109
    move-result-object v1

    .line 67502110
    iget v2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->label:I

    .line 67502112
    const/4 v3, 0x0

    .line 67502113
    const/4 v4, 0x1

    .line 67502114
    const/4 v5, 0x2

    .line 67502115
    if-eqz v2, :cond_52

    .line 67502117
    if-eq v2, v4, :cond_3f

    .line 67502119
    if-ne v2, v5, :cond_37

    .line 67502121
    iget-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->L$1:Ljava/lang/Object;

    .line 67502123
    move-object p1, p0

    .line 67502124
    check-cast p1, Landroidx/compose/foundation/text/m3;

    .line 67502126
    iget-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->L$0:Ljava/lang/Object;

    .line 67502128
    check-cast p0, Landroidx/compose/ui/input/pointer/d;

    .line 67502130
    :try_start_32
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_35
    .catch Ljava/util/concurrent/CancellationException; {:try_start_32 .. :try_end_35} :catch_dc

    .line 67502133
    goto/16 :goto_ac

    .line 67502135
    :cond_37
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67502137
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67502139
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67502142
    throw p0

    .line 67502143
    :cond_3f
    iget-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->L$2:Ljava/lang/Object;

    .line 67502145
    check-cast p0, Landroidx/compose/ui/input/pointer/y;

    .line 67502147
    iget-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->L$1:Ljava/lang/Object;

    .line 67502149
    check-cast p1, Landroidx/compose/foundation/text/m3;

    .line 67502151
    iget-object p2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->L$0:Ljava/lang/Object;

    .line 67502153
    check-cast p2, Landroidx/compose/ui/input/pointer/d;

    .line 67502155
    :try_start_4b
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4b .. :try_end_4e} :catch_dc

    .line 67502158
    move-object v10, p2

    .line 67502159
    move-object p2, p0

    .line 67502160
    move-object p0, v10

    .line 67502161
    goto :goto_6e

    .line 67502162
    :cond_52
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67502165
    :try_start_55
    iget-object p2, p2, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 67502167
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 67502170
    move-result-object p2

    .line 67502171
    check-cast p2, Landroidx/compose/ui/input/pointer/y;

    .line 67502173
    iget-wide v6, p2, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 67502175
    iput-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->L$0:Ljava/lang/Object;

    .line 67502177
    iput-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->L$1:Ljava/lang/Object;

    .line 67502179
    iput-object p2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->L$2:Ljava/lang/Object;

    .line 67502181
    iput v4, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->label:I

    .line 67502183
    invoke-static {p0, v6, v7, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->c(Landroidx/compose/ui/input/pointer/d;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67502186
    move-result-object p3

    .line 67502187
    if-ne p3, v1, :cond_6e

    .line 67502189
    return-object v1

    .line 67502190
    :cond_6e
    :goto_6e
    check-cast p3, Landroidx/compose/ui/input/pointer/y;

    .line 67502192
    if-eqz p3, :cond_d9

    .line 67502194
    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/d;->getViewConfiguration()Landroidx/compose/ui/platform/q3;

    .line 67502197
    move-result-object v2

    .line 67502198
    iget v6, p2, Landroidx/compose/ui/input/pointer/y;->i:I

    .line 67502200
    invoke-static {v2, v6}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->n(Landroidx/compose/ui/platform/q3;I)F

    .line 67502203
    move-result v2

    .line 67502204
    iget-wide v6, p2, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 67502206
    iget-wide v8, p3, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 67502208
    invoke-static {v6, v7, v8, v9}, Lc0/e;->h(JJ)J

    .line 67502211
    move-result-wide v6

    .line 67502212
    invoke-static {v6, v7}, Lc0/e;->d(J)F

    .line 67502215
    move-result p2

    .line 67502216
    cmpg-float p2, p2, v2

    .line 67502218
    if-gez p2, :cond_8d

    .line 67502220
    goto :goto_8e

    .line 67502221
    :cond_8d
    const/4 v4, 0x0

    .line 67502222
    :goto_8e
    if-eqz v4, :cond_d9

    .line 67502224
    iget-wide v6, p3, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 67502226
    invoke-interface {p1, v6, v7}, Landroidx/compose/foundation/text/m3;->a(J)V

    .line 67502229
    iget-wide p2, p3, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 67502231
    new-instance v2, Landroidx/compose/foundation/text/selection/j0;

    .line 67502233
    invoke-direct {v2, p1}, Landroidx/compose/foundation/text/selection/j0;-><init>(Landroidx/compose/foundation/text/m3;)V

    .line 67502236
    iput-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->L$0:Ljava/lang/Object;

    .line 67502238
    iput-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->L$1:Ljava/lang/Object;

    .line 67502240
    const/4 v4, 0x0

    .line 67502241
    iput-object v4, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->L$2:Ljava/lang/Object;

    .line 67502243
    iput v5, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->label:I

    .line 67502245
    invoke-static {p0, p2, p3, v2, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->k(Landroidx/compose/ui/input/pointer/d;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67502248
    move-result-object p3

    .line 67502249
    if-ne p3, v1, :cond_ac

    .line 67502251
    return-object v1

    .line 67502252
    :cond_ac
    :goto_ac
    check-cast p3, Ljava/lang/Boolean;

    .line 67502254
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67502257
    move-result p2

    .line 67502258
    if-eqz p2, :cond_d6

    .line 67502260
    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/d;->r0()Landroidx/compose/ui/input/pointer/o;

    .line 67502263
    move-result-object p0

    .line 67502264
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 67502266
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 67502269
    move-result p2

    .line 67502270
    :goto_be
    if-ge v3, p2, :cond_d2

    .line 67502272
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67502275
    move-result-object p3

    .line 67502276
    check-cast p3, Landroidx/compose/ui/input/pointer/y;

    .line 67502278
    invoke-static {p3}, Landroidx/compose/ui/input/pointer/p;->b(Landroidx/compose/ui/input/pointer/y;)Z

    .line 67502281
    move-result v0

    .line 67502282
    if-eqz v0, :cond_cf

    .line 67502284
    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/y;->a()V

    .line 67502287
    :cond_cf
    add-int/lit8 v3, v3, 0x1

    .line 67502289
    goto :goto_be

    .line 67502290
    :cond_d2
    invoke-interface {p1}, Landroidx/compose/foundation/text/m3;->onStop()V

    .line 67502293
    goto :goto_d9

    .line 67502294
    :cond_d6
    invoke-interface {p1}, Landroidx/compose/foundation/text/m3;->onCancel()V
    :try_end_d9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_55 .. :try_end_d9} :catch_dc

    .line 67502297
    :cond_d9
    :goto_d9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502299
    return-object p0

    .line 67502300
    :catch_dc
    move-exception p0

    .line 67502301
    invoke-interface {p1}, Landroidx/compose/foundation/text/m3;->onCancel()V

    .line 67502304
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final d(Landroidx/compose/ui/input/pointer/d;Landroidx/compose/foundation/text/m3;Landroidx/compose/ui/input/pointer/o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/d;",
            "Landroidx/compose/foundation/text/m3;",
            "Landroidx/compose/ui/input/pointer/o;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 67502080
    instance-of v0, p3, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;

    .line 67502081
    .line 67502082
    if-eqz v0, :cond_13

    .line 67502083
    .line 67502084
    move-object v0, p3

    .line 67502085
    check-cast v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;

    .line 67502086
    .line 67502087
    iget v1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->label:I

    .line 67502088
    .line 67502089
    const/high16 v2, -0x80000000

    .line 67502090
    .line 67502091
    and-int v3, v1, v2

    .line 67502092
    .line 67502093
    if-eqz v3, :cond_13

    .line 67502094
    .line 67502095
    sub-int/2addr v1, v2

    .line 67502096
    iput v1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->label:I

    .line 67502097
    .line 67502098
    goto :goto_18

    .line 67502099
    :cond_13
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;

    .line 67502100
    .line 67502101
    invoke-direct {v0, p3}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 67502102
    .line 67502103
    .line 67502104
    :goto_18
    iget-object p3, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->result:Ljava/lang/Object;

    .line 67502105
    .line 67502106
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67502107
    .line 67502108
    .line 67502109
    move-result-object v1

    .line 67502110
    iget v2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->label:I

    .line 67502111
    .line 67502112
    const/4 v3, 0x0

    .line 67502113
    const/4 v4, 0x1

    .line 67502114
    const/4 v5, 0x2

    .line 67502115
    if-eqz v2, :cond_52

    .line 67502116
    .line 67502117
    if-eq v2, v4, :cond_3f

    .line 67502118
    .line 67502119
    if-ne v2, v5, :cond_37

    .line 67502120
    .line 67502121
    iget-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->L$1:Ljava/lang/Object;

    .line 67502122
    .line 67502123
    move-object p1, p0

    .line 67502124
    check-cast p1, Landroidx/compose/foundation/text/m3;

    .line 67502125
    .line 67502126
    iget-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->L$0:Ljava/lang/Object;

    .line 67502127
    .line 67502128
    check-cast p0, Landroidx/compose/ui/input/pointer/d;

    .line 67502129
    .line 67502130
    :try_start_32
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_35
    .catch Ljava/util/concurrent/CancellationException; {:try_start_32 .. :try_end_35} :catch_dc

    .line 67502131
    .line 67502132
    .line 67502133
    goto/16 :goto_ac

    .line 67502134
    .line 67502135
    :cond_37
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67502136
    .line 67502137
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67502138
    .line 67502139
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67502140
    .line 67502141
    .line 67502142
    throw p0

    .line 67502143
    :cond_3f
    iget-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->L$2:Ljava/lang/Object;

    .line 67502144
    .line 67502145
    check-cast p0, Landroidx/compose/ui/input/pointer/y;

    .line 67502146
    .line 67502147
    iget-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->L$1:Ljava/lang/Object;

    .line 67502148
    .line 67502149
    check-cast p1, Landroidx/compose/foundation/text/m3;

    .line 67502150
    .line 67502151
    iget-object p2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->L$0:Ljava/lang/Object;

    .line 67502152
    .line 67502153
    check-cast p2, Landroidx/compose/ui/input/pointer/d;

    .line 67502154
    .line 67502155
    :try_start_4b
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4b .. :try_end_4e} :catch_dc

    .line 67502156
    .line 67502157
    .line 67502158
    move-object v10, p2

    .line 67502159
    move-object p2, p0

    .line 67502160
    move-object p0, v10

    .line 67502161
    goto :goto_6e

    .line 67502162
    :cond_52
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67502163
    .line 67502164
    .line 67502165
    :try_start_55
    iget-object p2, p2, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 67502166
    .line 67502167
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 67502168
    .line 67502169
    .line 67502170
    move-result-object p2

    .line 67502171
    check-cast p2, Landroidx/compose/ui/input/pointer/y;

    .line 67502172
    .line 67502173
    iget-wide v6, p2, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 67502174
    .line 67502175
    iput-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->L$0:Ljava/lang/Object;

    .line 67502176
    .line 67502177
    iput-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->L$1:Ljava/lang/Object;

    .line 67502178
    .line 67502179
    iput-object p2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->L$2:Ljava/lang/Object;

    .line 67502180
    .line 67502181
    iput v4, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->label:I

    .line 67502182
    .line 67502183
    invoke-static {p0, v6, v7, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->c(Landroidx/compose/ui/input/pointer/d;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67502184
    .line 67502185
    .line 67502186
    move-result-object p3

    .line 67502187
    if-ne p3, v1, :cond_6e

    .line 67502188
    .line 67502189
    return-object v1

    .line 67502190
    :cond_6e
    :goto_6e
    check-cast p3, Landroidx/compose/ui/input/pointer/y;

    .line 67502191
    .line 67502192
    if-eqz p3, :cond_d9

    .line 67502193
    .line 67502194
    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/d;->getViewConfiguration()Landroidx/compose/ui/platform/q3;

    .line 67502195
    .line 67502196
    .line 67502197
    move-result-object v2

    .line 67502198
    iget v6, p2, Landroidx/compose/ui/input/pointer/y;->i:I

    .line 67502199
    .line 67502200
    invoke-static {v2, v6}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->n(Landroidx/compose/ui/platform/q3;I)F

    .line 67502201
    .line 67502202
    .line 67502203
    move-result v2

    .line 67502204
    iget-wide v6, p2, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 67502205
    .line 67502206
    iget-wide v8, p3, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 67502207
    .line 67502208
    invoke-static {v6, v7, v8, v9}, Lc0/e;->h(JJ)J

    .line 67502209
    .line 67502210
    .line 67502211
    move-result-wide v6

    .line 67502212
    invoke-static {v6, v7}, Lc0/e;->d(J)F

    .line 67502213
    .line 67502214
    .line 67502215
    move-result p2

    .line 67502216
    cmpg-float p2, p2, v2

    .line 67502217
    .line 67502218
    if-gez p2, :cond_8d

    .line 67502219
    .line 67502220
    goto :goto_8e

    .line 67502221
    :cond_8d
    const/4 v4, 0x0

    .line 67502222
    :goto_8e
    if-eqz v4, :cond_d9

    .line 67502223
    .line 67502224
    iget-wide v6, p3, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 67502225
    .line 67502226
    invoke-interface {p1, v6, v7}, Landroidx/compose/foundation/text/m3;->a(J)V

    .line 67502227
    .line 67502228
    .line 67502229
    iget-wide p2, p3, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 67502230
    .line 67502231
    new-instance v2, Landroidx/compose/foundation/text/selection/j0;

    .line 67502232
    .line 67502233
    invoke-direct {v2, p1}, Landroidx/compose/foundation/text/selection/j0;-><init>(Landroidx/compose/foundation/text/m3;)V

    .line 67502234
    .line 67502235
    .line 67502236
    iput-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->L$0:Ljava/lang/Object;

    .line 67502237
    .line 67502238
    iput-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->L$1:Ljava/lang/Object;

    .line 67502239
    .line 67502240
    const/4 v4, 0x0

    .line 67502241
    iput-object v4, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->L$2:Ljava/lang/Object;

    .line 67502242
    .line 67502243
    iput v5, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->label:I

    .line 67502244
    .line 67502245
    invoke-static {p0, p2, p3, v2, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->k(Landroidx/compose/ui/input/pointer/d;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67502246
    .line 67502247
    .line 67502248
    move-result-object p3

    .line 67502249
    if-ne p3, v1, :cond_ac

    .line 67502250
    .line 67502251
    return-object v1

    .line 67502252
    :cond_ac
    :goto_ac
    check-cast p3, Ljava/lang/Boolean;

    .line 67502253
    .line 67502254
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67502255
    .line 67502256
    .line 67502257
    move-result p2

    .line 67502258
    if-eqz p2, :cond_d6

    .line 67502259
    .line 67502260
    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/d;->r0()Landroidx/compose/ui/input/pointer/o;

    .line 67502261
    .line 67502262
    .line 67502263
    move-result-object p0

    .line 67502264
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 67502265
    .line 67502266
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 67502267
    .line 67502268
    .line 67502269
    move-result p2

    .line 67502270
    :goto_be
    if-ge v3, p2, :cond_d2

    .line 67502271
    .line 67502272
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67502273
    .line 67502274
    .line 67502275
    move-result-object p3

    .line 67502276
    check-cast p3, Landroidx/compose/ui/input/pointer/y;

    .line 67502277
    .line 67502278
    invoke-static {p3}, Landroidx/compose/ui/input/pointer/p;->b(Landroidx/compose/ui/input/pointer/y;)Z

    .line 67502279
    .line 67502280
    .line 67502281
    move-result v0

    .line 67502282
    if-eqz v0, :cond_cf

    .line 67502283
    .line 67502284
    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/y;->a()V

    .line 67502285
    .line 67502286
    .line 67502287
    :cond_cf
    add-int/lit8 v3, v3, 0x1

    .line 67502288
    .line 67502289
    goto :goto_be

    .line 67502290
    :cond_d2
    invoke-interface {p1}, Landroidx/compose/foundation/text/m3;->onStop()V

    .line 67502291
    .line 67502292
    .line 67502293
    goto :goto_d9

    .line 67502294
    :cond_d6
    invoke-interface {p1}, Landroidx/compose/foundation/text/m3;->onCancel()V
    :try_end_d9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_55 .. :try_end_d9} :catch_dc

    .line 67502295
    .line 67502296
    .line 67502297
    :cond_d9
    :goto_d9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502298
    .line 67502299
    return-object p0

    .line 67502300
    :catch_dc
    move-exception p0

    .line 67502301
    invoke-interface {p1}, Landroidx/compose/foundation/text/m3;->onCancel()V

    .line 67502302
    .line 67502303
    .line 67502304
    throw p0
.end method


.method public static final e(Landroidx/compose/ui/Modifier$a;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public static final e(Landroidx/compose/ui/Modifier$a;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;
    .registers 4

    .prologue
    .line 33751040
    const v0, 0x845fed

    .line 33751043
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751046
    move-result-object v0

    .line 33751047
    new-instance v1, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$updateSelectionTouchMode$1;

    .line 33751049
    invoke-direct {v1, p1}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$updateSelectionTouchMode$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33751052
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/input/pointer/o0;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 33751055
    move-result-object p0

    .line 33751056
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final e(Landroidx/compose/ui/Modifier$a;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;
    .registers 4

    .prologue
    .line 33751040
    const v0, 0x845fed

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object v0

    .line 33751047
    new-instance v1, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$updateSelectionTouchMode$1;

    .line 33751048
    .line 33751049
    invoke-direct {v1, p1}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$updateSelectionTouchMode$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33751050
    .line 33751051
    .line 33751052
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/input/pointer/o0;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p0

    .line 33751056
    return-object p0
.end method


