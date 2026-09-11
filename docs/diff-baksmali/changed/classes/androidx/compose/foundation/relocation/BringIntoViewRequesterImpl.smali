## classes/androidx/compose/foundation/relocation/BringIntoViewRequesterImpl.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Landroidx/compose/runtime/collection/d;

    .line 131077
    const/16 v1, 0x10

    .line 131079
    new-array v1, v1, [Landroidx/compose/foundation/relocation/f;

    .line 131081
    invoke-direct {v0, v1}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 131084
    iput-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;->a:Landroidx/compose/runtime/collection/d;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Landroidx/compose/runtime/collection/d;

    .line 131076
    .line 131077
    const/16 v1, 0x10

    .line 131078
    .line 131079
    new-array v1, v1, [Landroidx/compose/foundation/relocation/f;

    .line 131080
    .line 131081
    invoke-direct {v0, v1}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 131082
    .line 131083
    .line 131084
    iput-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;->a:Landroidx/compose/runtime/collection/d;

    .line 131085
    .line 131086
    return-void
.end method


.method public final a(Lc0/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Lc0/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/g;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33882112
    instance-of v0, p2, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;

    .line 33882114
    if-eqz v0, :cond_13

    .line 33882116
    move-object v0, p2

    .line 33882117
    check-cast v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;

    .line 33882119
    iget v1, v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;->label:I

    .line 33882121
    const/high16 v2, -0x80000000

    .line 33882123
    and-int v3, v1, v2

    .line 33882125
    if-eqz v3, :cond_13

    .line 33882127
    sub-int/2addr v1, v2

    .line 33882128
    iput v1, v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;->label:I

    .line 33882130
    goto :goto_18

    .line 33882131
    :cond_13
    new-instance v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;

    .line 33882133
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;-><init>(Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;Lkotlin/coroutines/Continuation;)V

    .line 33882136
    :goto_18
    iget-object p2, v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;->result:Ljava/lang/Object;

    .line 33882138
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882141
    move-result-object v1

    .line 33882142
    iget v2, v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;->label:I

    .line 33882144
    const/4 v3, 0x1

    .line 33882145
    if-eqz v2, :cond_3e

    .line 33882147
    if-ne v2, v3, :cond_36

    .line 33882149
    iget p1, v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;->I$1:I

    .line 33882151
    iget v2, v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;->I$0:I

    .line 33882153
    iget-object v4, v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;->L$1:Ljava/lang/Object;

    .line 33882155
    check-cast v4, [Ljava/lang/Object;

    .line 33882157
    iget-object v5, v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;->L$0:Ljava/lang/Object;

    .line 33882159
    check-cast v5, Lc0/g;

    .line 33882161
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882164
    move-object p2, v5

    .line 33882165
    goto :goto_69

    .line 33882166
    :cond_36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882168
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33882170
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882173
    throw p1

    .line 33882174
    :cond_3e
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882177
    iget-object p2, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;->a:Landroidx/compose/runtime/collection/d;

    .line 33882179
    iget-object v2, p2, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 33882181
    iget p2, p2, Landroidx/compose/runtime/collection/d;->c:I

    .line 33882183
    const/4 v4, 0x0

    .line 33882184
    move-object v4, v2

    .line 33882185
    const/4 v2, 0x0

    .line 33882186
    move v7, p2

    .line 33882187
    move-object p2, p1

    .line 33882188
    move p1, v7

    .line 33882189
    :goto_4d
    if-ge v2, p1, :cond_6b

    .line 33882191
    aget-object v5, v4, v2

    .line 33882193
    check-cast v5, Landroidx/compose/foundation/relocation/f;

    .line 33882195
    new-instance v6, Landroidx/compose/foundation/relocation/b;

    .line 33882197
    invoke-direct {v6, p2}, Landroidx/compose/foundation/relocation/b;-><init>(Lc0/g;)V

    .line 33882200
    iput-object p2, v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;->L$0:Ljava/lang/Object;

    .line 33882202
    iput-object v4, v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;->L$1:Ljava/lang/Object;

    .line 33882204
    iput v2, v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;->I$0:I

    .line 33882206
    iput p1, v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;->I$1:I

    .line 33882208
    iput v3, v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;->label:I

    .line 33882210
    invoke-static {v5, v6, v0}, Landroidx/compose/ui/relocation/b;->a(Landroidx/compose/ui/Modifier$c;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33882213
    move-result-object v5

    .line 33882214
    if-ne v5, v1, :cond_69

    .line 33882216
    return-object v1

    .line 33882217
    :cond_69
    :goto_69
    add-int/2addr v2, v3

    .line 33882218
    goto :goto_4d

    .line 33882219
    :cond_6b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882221
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lc0/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/g;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33882112
    instance-of v0, p2, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_13

    .line 33882115
    .line 33882116
    move-object v0, p2

    .line 33882117
    check-cast v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;

    .line 33882118
    .line 33882119
    iget v1, v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;->label:I

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
    iput v1, v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;->label:I

    .line 33882129
    .line 33882130
    goto :goto_18

    .line 33882131
    :cond_13
    new-instance v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;

    .line 33882132
    .line 33882133
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;-><init>(Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;Lkotlin/coroutines/Continuation;)V

    .line 33882134
    .line 33882135
    .line 33882136
    :goto_18
    iget-object p2, v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;->result:Ljava/lang/Object;

    .line 33882137
    .line 33882138
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v1

    .line 33882142
    iget v2, v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;->label:I

    .line 33882143
    .line 33882144
    const/4 v3, 0x1

    .line 33882145
    if-eqz v2, :cond_3e

    .line 33882146
    .line 33882147
    if-ne v2, v3, :cond_36

    .line 33882148
    .line 33882149
    iget p1, v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;->I$1:I

    .line 33882150
    .line 33882151
    iget v2, v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;->I$0:I

    .line 33882152
    .line 33882153
    iget-object v4, v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;->L$1:Ljava/lang/Object;

    .line 33882154
    .line 33882155
    check-cast v4, [Ljava/lang/Object;

    .line 33882156
    .line 33882157
    iget-object v5, v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;->L$0:Ljava/lang/Object;

    .line 33882158
    .line 33882159
    check-cast v5, Lc0/g;

    .line 33882160
    .line 33882161
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882162
    .line 33882163
    .line 33882164
    move-object p2, v5

    .line 33882165
    goto :goto_69

    .line 33882166
    :cond_36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882167
    .line 33882168
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33882169
    .line 33882170
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882171
    .line 33882172
    .line 33882173
    throw p1

    .line 33882174
    :cond_3e
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882175
    .line 33882176
    .line 33882177
    iget-object p2, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;->a:Landroidx/compose/runtime/collection/d;

    .line 33882178
    .line 33882179
    iget-object v2, p2, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 33882180
    .line 33882181
    iget p2, p2, Landroidx/compose/runtime/collection/d;->c:I

    .line 33882182
    .line 33882183
    const/4 v4, 0x0

    .line 33882184
    move-object v4, v2

    .line 33882185
    const/4 v2, 0x0

    .line 33882186
    move v7, p2

    .line 33882187
    move-object p2, p1

    .line 33882188
    move p1, v7

    .line 33882189
    :goto_4d
    if-ge v2, p1, :cond_6b

    .line 33882190
    .line 33882191
    aget-object v5, v4, v2

    .line 33882192
    .line 33882193
    check-cast v5, Landroidx/compose/foundation/relocation/f;

    .line 33882194
    .line 33882195
    new-instance v6, Landroidx/compose/foundation/relocation/b;

    .line 33882196
    .line 33882197
    invoke-direct {v6, p2}, Landroidx/compose/foundation/relocation/b;-><init>(Lc0/g;)V

    .line 33882198
    .line 33882199
    .line 33882200
    iput-object p2, v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;->L$0:Ljava/lang/Object;

    .line 33882201
    .line 33882202
    iput-object v4, v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;->L$1:Ljava/lang/Object;

    .line 33882203
    .line 33882204
    iput v2, v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;->I$0:I

    .line 33882205
    .line 33882206
    iput p1, v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;->I$1:I

    .line 33882207
    .line 33882208
    iput v3, v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;->label:I

    .line 33882209
    .line 33882210
    invoke-static {v5, v6, v0}, Landroidx/compose/ui/relocation/b;->a(Landroidx/compose/ui/Modifier$c;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33882211
    .line 33882212
    .line 33882213
    move-result-object v5

    .line 33882214
    if-ne v5, v1, :cond_69

    .line 33882215
    .line 33882216
    return-object v1

    .line 33882217
    :cond_69
    :goto_69
    add-int/2addr v2, v3

    .line 33882218
    goto :goto_4d

    .line 33882219
    :cond_6b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882220
    .line 33882221
    return-object p1
.end method


