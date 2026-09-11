## classes/androidx/navigation/compose/o.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "dialog"

    .line 65538
    invoke-direct {p0, v0}, Landroidx/navigation/Navigator;-><init>(Ljava/lang/String;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "dialog"

    .line 65537
    .line 65538
    invoke-direct {p0, v0}, Landroidx/navigation/Navigator;-><init>(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final a()Landroidx/navigation/NavDestination;
[MOD-CHANGED]
.method public final a()Landroidx/navigation/NavDestination;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Landroidx/navigation/compose/o$b;

    .line 131074
    sget-object v1, Landroidx/navigation/compose/c;->a:Landroidx/navigation/compose/c;

    .line 131076
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    sget-object v1, Landroidx/navigation/compose/c;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 131081
    invoke-direct {v0, p0, v1}, Landroidx/navigation/compose/o$b;-><init>(Landroidx/navigation/compose/o;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Landroidx/navigation/NavDestination;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Landroidx/navigation/compose/o$b;

    .line 131073
    .line 131074
    sget-object v1, Landroidx/navigation/compose/c;->a:Landroidx/navigation/compose/c;

    .line 131075
    .line 131076
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    sget-object v1, Landroidx/navigation/compose/c;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 131080
    .line 131081
    invoke-direct {v0, p0, v1}, Landroidx/navigation/compose/o$b;-><init>(Landroidx/navigation/compose/o;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 131082
    .line 131083
    .line 131084
    return-object v0
.end method


.method public final d(Ljava/util/List;Landroidx/navigation/g;Landroidx/navigation/Navigator$a;)V
[MOD-CHANGED]
.method public final d(Ljava/util/List;Landroidx/navigation/g;Landroidx/navigation/Navigator$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld3/v;",
            ">;",
            "Landroidx/navigation/g;",
            "Landroidx/navigation/Navigator$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50528259
    move-result-object p1

    .line 50528260
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50528263
    move-result p2

    .line 50528264
    if-eqz p2, :cond_18

    .line 50528266
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50528269
    move-result-object p2

    .line 50528270
    check-cast p2, Ld3/v;

    .line 50528272
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->b()Ld3/h1;

    .line 50528275
    move-result-object p3

    .line 50528276
    invoke-virtual {p3, p2}, Ld3/h1;->f(Ld3/v;)V

    .line 50528279
    goto :goto_4

    .line 50528280
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/util/List;Landroidx/navigation/g;Landroidx/navigation/Navigator$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld3/v;",
            ">;",
            "Landroidx/navigation/g;",
            "Landroidx/navigation/Navigator$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object p1

    .line 50528260
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50528261
    .line 50528262
    .line 50528263
    move-result p2

    .line 50528264
    if-eqz p2, :cond_18

    .line 50528265
    .line 50528266
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-object p2

    .line 50528270
    check-cast p2, Ld3/v;

    .line 50528271
    .line 50528272
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->b()Ld3/h1;

    .line 50528273
    .line 50528274
    .line 50528275
    move-result-object p3

    .line 50528276
    invoke-virtual {p3, p2}, Ld3/h1;->f(Ld3/v;)V

    .line 50528277
    .line 50528278
    .line 50528279
    goto :goto_4

    .line 50528280
    :cond_18
    return-void
.end method


.method public final e(Ld3/v;Z)V
[MOD-CHANGED]
.method public final e(Ld3/v;Z)V
    .registers 6

    .prologue
    .line 33882112
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->b()Ld3/h1;

    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {v0, p1, p2}, Ld3/h1;->d(Ld3/v;Z)V

    .line 33882119
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->b()Ld3/h1;

    .line 33882122
    move-result-object p2

    .line 33882123
    iget-object p2, p2, Ld3/h1;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 33882125
    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 33882128
    move-result-object p2

    .line 33882129
    check-cast p2, Ljava/lang/Iterable;

    .line 33882131
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/lang/Iterable;Ljava/lang/Object;)I

    .line 33882134
    move-result p1

    .line 33882135
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->b()Ld3/h1;

    .line 33882138
    move-result-object p2

    .line 33882139
    iget-object p2, p2, Ld3/h1;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 33882141
    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 33882144
    move-result-object p2

    .line 33882145
    check-cast p2, Ljava/lang/Iterable;

    .line 33882147
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882150
    move-result-object p2

    .line 33882151
    const/4 v0, 0x0

    .line 33882152
    :goto_28
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882155
    move-result v1

    .line 33882156
    if-eqz v1, :cond_46

    .line 33882158
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882161
    move-result-object v1

    .line 33882162
    add-int/lit8 v2, v0, 0x1

    .line 33882164
    if-gez v0, :cond_39

    .line 33882166
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 33882169
    :cond_39
    check-cast v1, Ld3/v;

    .line 33882171
    if-le v0, p1, :cond_44

    .line 33882173
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->b()Ld3/h1;

    .line 33882176
    move-result-object v0

    .line 33882177
    invoke-virtual {v0, v1}, Ld3/h1;->b(Ld3/v;)V

    .line 33882180
    :cond_44
    move v0, v2

    .line 33882181
    goto :goto_28

    .line 33882182
    :cond_46
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ld3/v;Z)V
    .registers 6

    .prologue
    .line 33882112
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->b()Ld3/h1;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {v0, p1, p2}, Ld3/h1;->d(Ld3/v;Z)V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->b()Ld3/h1;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object p2

    .line 33882123
    iget-object p2, p2, Ld3/h1;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 33882124
    .line 33882125
    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object p2

    .line 33882129
    check-cast p2, Ljava/lang/Iterable;

    .line 33882130
    .line 33882131
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/lang/Iterable;Ljava/lang/Object;)I

    .line 33882132
    .line 33882133
    .line 33882134
    move-result p1

    .line 33882135
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->b()Ld3/h1;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p2

    .line 33882139
    iget-object p2, p2, Ld3/h1;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 33882140
    .line 33882141
    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object p2

    .line 33882145
    check-cast p2, Ljava/lang/Iterable;

    .line 33882146
    .line 33882147
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object p2

    .line 33882151
    const/4 v0, 0x0

    .line 33882152
    :goto_28
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882153
    .line 33882154
    .line 33882155
    move-result v1

    .line 33882156
    if-eqz v1, :cond_46

    .line 33882157
    .line 33882158
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v1

    .line 33882162
    add-int/lit8 v2, v0, 0x1

    .line 33882163
    .line 33882164
    if-gez v0, :cond_39

    .line 33882165
    .line 33882166
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 33882167
    .line 33882168
    .line 33882169
    :cond_39
    check-cast v1, Ld3/v;

    .line 33882170
    .line 33882171
    if-le v0, p1, :cond_44

    .line 33882172
    .line 33882173
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->b()Ld3/h1;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object v0

    .line 33882177
    invoke-virtual {v0, v1}, Ld3/h1;->b(Ld3/v;)V

    .line 33882178
    .line 33882179
    .line 33882180
    :cond_44
    move v0, v2

    .line 33882181
    goto :goto_28

    .line 33882182
    :cond_46
    return-void
.end method


