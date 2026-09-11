## classes/androidx/compose/ui/layout/c0.smali
# added=0 removed=0 changed=16

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/layout/s1;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/layout/s1;)V
    .registers 3

    .prologue
    .line 33882112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882115
    iput-object p1, p0, Landroidx/compose/ui/layout/c0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 33882117
    iput-object p2, p0, Landroidx/compose/ui/layout/c0;->c:Landroidx/compose/ui/layout/s1;

    .line 33882119
    invoke-static {}, Landroidx/collection/t0;->b()Landroidx/collection/k0;

    .line 33882122
    move-result-object p1

    .line 33882123
    iput-object p1, p0, Landroidx/compose/ui/layout/c0;->f:Landroidx/collection/k0;

    .line 33882125
    invoke-static {}, Landroidx/collection/t0;->b()Landroidx/collection/k0;

    .line 33882128
    move-result-object p1

    .line 33882129
    iput-object p1, p0, Landroidx/compose/ui/layout/c0;->g:Landroidx/collection/k0;

    .line 33882131
    new-instance p1, Landroidx/compose/ui/layout/c0$c;

    .line 33882133
    invoke-direct {p1, p0}, Landroidx/compose/ui/layout/c0$c;-><init>(Landroidx/compose/ui/layout/c0;)V

    .line 33882136
    iput-object p1, p0, Landroidx/compose/ui/layout/c0;->h:Landroidx/compose/ui/layout/c0$c;

    .line 33882138
    new-instance p1, Landroidx/compose/ui/layout/c0$a;

    .line 33882140
    invoke-direct {p1, p0}, Landroidx/compose/ui/layout/c0$a;-><init>(Landroidx/compose/ui/layout/c0;)V

    .line 33882143
    iput-object p1, p0, Landroidx/compose/ui/layout/c0;->i:Landroidx/compose/ui/layout/c0$a;

    .line 33882145
    invoke-static {}, Landroidx/collection/t0;->b()Landroidx/collection/k0;

    .line 33882148
    move-result-object p1

    .line 33882149
    iput-object p1, p0, Landroidx/compose/ui/layout/c0;->j:Landroidx/collection/k0;

    .line 33882151
    new-instance p1, Landroidx/compose/ui/layout/s1$a;

    .line 33882153
    const/4 p2, 0x0

    .line 33882154
    invoke-direct {p1, p2}, Landroidx/compose/ui/layout/s1$a;-><init>(I)V

    .line 33882157
    iput-object p1, p0, Landroidx/compose/ui/layout/c0;->k:Landroidx/compose/ui/layout/s1$a;

    .line 33882159
    invoke-static {}, Landroidx/collection/t0;->b()Landroidx/collection/k0;

    .line 33882162
    move-result-object p1

    .line 33882163
    iput-object p1, p0, Landroidx/compose/ui/layout/c0;->l:Landroidx/collection/k0;

    .line 33882165
    new-instance p1, Landroidx/compose/runtime/collection/d;

    .line 33882167
    const/16 p2, 0x10

    .line 33882169
    new-array p2, p2, [Ljava/lang/Object;

    .line 33882171
    invoke-direct {p1, p2}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 33882174
    iput-object p1, p0, Landroidx/compose/ui/layout/c0;->m:Landroidx/compose/runtime/collection/d;

    .line 33882176
    const-string p1, "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve \'match parent\' sizing, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement."

    .line 33882178
    iput-object p1, p0, Landroidx/compose/ui/layout/c0;->p:Ljava/lang/String;

    .line 33882180
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/layout/s1;)V
    .registers 3

    .prologue
    .line 33882112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882113
    .line 33882114
    .line 33882115
    iput-object p1, p0, Landroidx/compose/ui/layout/c0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 33882116
    .line 33882117
    iput-object p2, p0, Landroidx/compose/ui/layout/c0;->c:Landroidx/compose/ui/layout/s1;

    .line 33882118
    .line 33882119
    invoke-static {}, Landroidx/collection/t0;->b()Landroidx/collection/k0;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object p1

    .line 33882123
    iput-object p1, p0, Landroidx/compose/ui/layout/c0;->f:Landroidx/collection/k0;

    .line 33882124
    .line 33882125
    invoke-static {}, Landroidx/collection/t0;->b()Landroidx/collection/k0;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object p1

    .line 33882129
    iput-object p1, p0, Landroidx/compose/ui/layout/c0;->g:Landroidx/collection/k0;

    .line 33882130
    .line 33882131
    new-instance p1, Landroidx/compose/ui/layout/c0$c;

    .line 33882132
    .line 33882133
    invoke-direct {p1, p0}, Landroidx/compose/ui/layout/c0$c;-><init>(Landroidx/compose/ui/layout/c0;)V

    .line 33882134
    .line 33882135
    .line 33882136
    iput-object p1, p0, Landroidx/compose/ui/layout/c0;->h:Landroidx/compose/ui/layout/c0$c;

    .line 33882137
    .line 33882138
    new-instance p1, Landroidx/compose/ui/layout/c0$a;

    .line 33882139
    .line 33882140
    invoke-direct {p1, p0}, Landroidx/compose/ui/layout/c0$a;-><init>(Landroidx/compose/ui/layout/c0;)V

    .line 33882141
    .line 33882142
    .line 33882143
    iput-object p1, p0, Landroidx/compose/ui/layout/c0;->i:Landroidx/compose/ui/layout/c0$a;

    .line 33882144
    .line 33882145
    invoke-static {}, Landroidx/collection/t0;->b()Landroidx/collection/k0;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object p1

    .line 33882149
    iput-object p1, p0, Landroidx/compose/ui/layout/c0;->j:Landroidx/collection/k0;

    .line 33882150
    .line 33882151
    new-instance p1, Landroidx/compose/ui/layout/s1$a;

    .line 33882152
    .line 33882153
    const/4 p2, 0x0

    .line 33882154
    invoke-direct {p1, p2}, Landroidx/compose/ui/layout/s1$a;-><init>(I)V

    .line 33882155
    .line 33882156
    .line 33882157
    iput-object p1, p0, Landroidx/compose/ui/layout/c0;->k:Landroidx/compose/ui/layout/s1$a;

    .line 33882158
    .line 33882159
    invoke-static {}, Landroidx/collection/t0;->b()Landroidx/collection/k0;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object p1

    .line 33882163
    iput-object p1, p0, Landroidx/compose/ui/layout/c0;->l:Landroidx/collection/k0;

    .line 33882164
    .line 33882165
    new-instance p1, Landroidx/compose/runtime/collection/d;

    .line 33882166
    .line 33882167
    const/16 p2, 0x10

    .line 33882168
    .line 33882169
    new-array p2, p2, [Ljava/lang/Object;

    .line 33882170
    .line 33882171
    invoke-direct {p1, p2}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 33882172
    .line 33882173
    .line 33882174
    iput-object p1, p0, Landroidx/compose/ui/layout/c0;->m:Landroidx/compose/runtime/collection/d;

    .line 33882175
    .line 33882176
    const-string p1, "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve \'match parent\' sizing, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement."

    .line 33882177
    .line 33882178
    iput-object p1, p0, Landroidx/compose/ui/layout/c0;->p:Ljava/lang/String;

    .line 33882179
    .line 33882180
    return-void
.end method


.method public static b(Landroidx/compose/ui/layout/c0$b;)V
[MOD-CHANGED]
.method public static b(Landroidx/compose/ui/layout/c0$b;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/ui/layout/c0$b;->f:Landroidx/compose/runtime/d2;

    .line 16973826
    if-eqz v0, :cond_13

    .line 16973828
    invoke-interface {v0}, Landroidx/compose/runtime/d2;->cancel()V

    .line 16973831
    const/4 v0, 0x0

    .line 16973832
    iput-object v0, p0, Landroidx/compose/ui/layout/c0$b;->f:Landroidx/compose/runtime/d2;

    .line 16973834
    iget-object v1, p0, Landroidx/compose/ui/layout/c0$b;->c:Landroidx/compose/runtime/j3;

    .line 16973836
    if-eqz v1, :cond_11

    .line 16973838
    invoke-interface {v1}, Landroidx/compose/runtime/u;->dispose()V

    .line 16973841
    :cond_11
    iput-object v0, p0, Landroidx/compose/ui/layout/c0$b;->c:Landroidx/compose/runtime/j3;

    .line 16973843
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Landroidx/compose/ui/layout/c0$b;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/ui/layout/c0$b;->f:Landroidx/compose/runtime/d2;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_13

    .line 16973827
    .line 16973828
    invoke-interface {v0}, Landroidx/compose/runtime/d2;->cancel()V

    .line 16973829
    .line 16973830
    .line 16973831
    const/4 v0, 0x0

    .line 16973832
    iput-object v0, p0, Landroidx/compose/ui/layout/c0$b;->f:Landroidx/compose/runtime/d2;

    .line 16973833
    .line 16973834
    iget-object v1, p0, Landroidx/compose/ui/layout/c0$b;->c:Landroidx/compose/runtime/j3;

    .line 16973835
    .line 16973836
    if-eqz v1, :cond_11

    .line 16973837
    .line 16973838
    invoke-interface {v1}, Landroidx/compose/runtime/u;->dispose()V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    iput-object v0, p0, Landroidx/compose/ui/layout/c0$b;->c:Landroidx/compose/runtime/j3;

    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method


.method public final a(Landroidx/compose/ui/layout/c0$b;Z)V
[MOD-CHANGED]
.method public final a(Landroidx/compose/ui/layout/c0$b;Z)V
    .registers 10

    .prologue
    .line 33882112
    iget-object v0, p1, Landroidx/compose/ui/layout/c0$b;->f:Landroidx/compose/runtime/d2;

    .line 33882114
    if-eqz v0, :cond_43

    .line 33882116
    sget-object v1, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 33882118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882121
    invoke-static {}, Landroidx/compose/runtime/snapshots/l$a;->a()Landroidx/compose/runtime/snapshots/l;

    .line 33882124
    move-result-object v1

    .line 33882125
    const/4 v2, 0x0

    .line 33882126
    if-eqz v1, :cond_15

    .line 33882128
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/l;->e()Lkotlin/jvm/functions/Function1;

    .line 33882131
    move-result-object v3

    .line 33882132
    goto :goto_16

    .line 33882133
    :cond_15
    move-object v3, v2

    .line 33882134
    :goto_16
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/l$a;->b(Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/l;

    .line 33882137
    move-result-object v4

    .line 33882138
    :try_start_1a
    iget-object v5, p0, Landroidx/compose/ui/layout/c0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 33882140
    const/4 v6, 0x1

    .line 33882141
    iput-boolean v6, v5, Landroidx/compose/ui/node/LayoutNode;->p:Z

    .line 33882143
    if-eqz p2, :cond_30

    .line 33882145
    :goto_21
    invoke-interface {v0}, Landroidx/compose/runtime/d2;->isComplete()Z

    .line 33882148
    move-result p2

    .line 33882149
    if-nez p2, :cond_30

    .line 33882151
    new-instance p2, Landroidx/compose/ui/layout/b0;

    .line 33882153
    invoke-direct {p2}, Landroidx/compose/ui/layout/b0;-><init>()V

    .line 33882156
    invoke-interface {v0, p2}, Landroidx/compose/runtime/d2;->a(Landroidx/compose/runtime/n3;)Z

    .line 33882159
    goto :goto_21

    .line 33882160
    :cond_30
    invoke-interface {v0}, Landroidx/compose/runtime/d2;->apply()V

    .line 33882163
    iput-object v2, p1, Landroidx/compose/ui/layout/c0$b;->f:Landroidx/compose/runtime/d2;

    .line 33882165
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882167
    const/4 p1, 0x0

    .line 33882168
    iput-boolean p1, v5, Landroidx/compose/ui/node/LayoutNode;->p:Z
    :try_end_3a
    .catchall {:try_start_1a .. :try_end_3a} :catchall_3e

    .line 33882170
    invoke-static {v1, v4, v3}, Landroidx/compose/runtime/snapshots/l$a;->e(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/l;Lkotlin/jvm/functions/Function1;)V

    .line 33882173
    goto :goto_43

    .line 33882174
    :catchall_3e
    move-exception p1

    .line 33882175
    invoke-static {v1, v4, v3}, Landroidx/compose/runtime/snapshots/l$a;->e(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/l;Lkotlin/jvm/functions/Function1;)V

    .line 33882178
    throw p1

    .line 33882179
    :cond_43
    :goto_43
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/compose/ui/layout/c0$b;Z)V
    .registers 10

    .prologue
    .line 33882112
    iget-object v0, p1, Landroidx/compose/ui/layout/c0$b;->f:Landroidx/compose/runtime/d2;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_43

    .line 33882115
    .line 33882116
    sget-object v1, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 33882117
    .line 33882118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-static {}, Landroidx/compose/runtime/snapshots/l$a;->a()Landroidx/compose/runtime/snapshots/l;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v1

    .line 33882125
    const/4 v2, 0x0

    .line 33882126
    if-eqz v1, :cond_15

    .line 33882127
    .line 33882128
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/l;->e()Lkotlin/jvm/functions/Function1;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v3

    .line 33882132
    goto :goto_16

    .line 33882133
    :cond_15
    move-object v3, v2

    .line 33882134
    :goto_16
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/l$a;->b(Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/l;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v4

    .line 33882138
    :try_start_1a
    iget-object v5, p0, Landroidx/compose/ui/layout/c0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 33882139
    .line 33882140
    const/4 v6, 0x1

    .line 33882141
    iput-boolean v6, v5, Landroidx/compose/ui/node/LayoutNode;->p:Z

    .line 33882142
    .line 33882143
    if-eqz p2, :cond_30

    .line 33882144
    .line 33882145
    :goto_21
    invoke-interface {v0}, Landroidx/compose/runtime/d2;->isComplete()Z

    .line 33882146
    .line 33882147
    .line 33882148
    move-result p2

    .line 33882149
    if-nez p2, :cond_30

    .line 33882150
    .line 33882151
    new-instance p2, Landroidx/compose/ui/layout/b0;

    .line 33882152
    .line 33882153
    invoke-direct {p2}, Landroidx/compose/ui/layout/b0;-><init>()V

    .line 33882154
    .line 33882155
    .line 33882156
    invoke-interface {v0, p2}, Landroidx/compose/runtime/d2;->a(Landroidx/compose/runtime/n3;)Z

    .line 33882157
    .line 33882158
    .line 33882159
    goto :goto_21

    .line 33882160
    :cond_30
    invoke-interface {v0}, Landroidx/compose/runtime/d2;->apply()V

    .line 33882161
    .line 33882162
    .line 33882163
    iput-object v2, p1, Landroidx/compose/ui/layout/c0$b;->f:Landroidx/compose/runtime/d2;

    .line 33882164
    .line 33882165
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882166
    .line 33882167
    const/4 p1, 0x0

    .line 33882168
    iput-boolean p1, v5, Landroidx/compose/ui/node/LayoutNode;->p:Z
    :try_end_3a
    .catchall {:try_start_1a .. :try_end_3a} :catchall_3e

    .line 33882169
    .line 33882170
    invoke-static {v1, v4, v3}, Landroidx/compose/runtime/snapshots/l$a;->e(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/l;Lkotlin/jvm/functions/Function1;)V

    .line 33882171
    .line 33882172
    .line 33882173
    goto :goto_43

    .line 33882174
    :catchall_3e
    move-exception p1

    .line 33882175
    invoke-static {v1, v4, v3}, Landroidx/compose/runtime/snapshots/l$a;->e(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/l;Lkotlin/jvm/functions/Function1;)V

    .line 33882176
    .line 33882177
    .line 33882178
    throw p1

    .line 33882179
    :cond_43
    :goto_43
    return-void
.end method


.method public final c(Ljava/lang/Object;)Landroidx/compose/ui/layout/SubcomposeLayoutState$b;
[MOD-CHANGED]
.method public final c(Ljava/lang/Object;)Landroidx/compose/ui/layout/SubcomposeLayoutState$b;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/ui/layout/c0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 16973826
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->W()Z

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_e

    .line 16973832
    new-instance p1, Landroidx/compose/ui/layout/c0$d;

    .line 16973834
    invoke-direct {p1}, Landroidx/compose/ui/layout/c0$d;-><init>()V

    .line 16973837
    return-object p1

    .line 16973838
    :cond_e
    new-instance v0, Landroidx/compose/ui/layout/c0$e;

    .line 16973840
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/layout/c0$e;-><init>(Landroidx/compose/ui/layout/c0;Ljava/lang/Object;)V

    .line 16973843
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/Object;)Landroidx/compose/ui/layout/SubcomposeLayoutState$b;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/ui/layout/c0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->W()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_e

    .line 16973831
    .line 16973832
    new-instance p1, Landroidx/compose/ui/layout/c0$d;

    .line 16973833
    .line 16973834
    invoke-direct {p1}, Landroidx/compose/ui/layout/c0$d;-><init>()V

    .line 16973835
    .line 16973836
    .line 16973837
    return-object p1

    .line 16973838
    :cond_e
    new-instance v0, Landroidx/compose/ui/layout/c0$e;

    .line 16973839
    .line 16973840
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/layout/c0$e;-><init>(Landroidx/compose/ui/layout/c0;Ljava/lang/Object;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-object v0
.end method


.method public final d(I)V
[MOD-CHANGED]
.method public final d(I)V
    .registers 15

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    iput v0, p0, Landroidx/compose/ui/layout/c0;->n:I

    .line 17170435
    iget-object v1, p0, Landroidx/compose/ui/layout/c0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 17170437
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->E()Ljava/util/List;

    .line 17170440
    move-result-object v1

    .line 17170441
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17170444
    move-result v2

    .line 17170445
    iget v3, p0, Landroidx/compose/ui/layout/c0;->o:I

    .line 17170447
    sub-int/2addr v2, v3

    .line 17170448
    const/4 v3, 0x1

    .line 17170449
    sub-int/2addr v2, v3

    .line 17170450
    if-gt p1, v2, :cond_c4

    .line 17170452
    iget-object v4, p0, Landroidx/compose/ui/layout/c0;->k:Landroidx/compose/ui/layout/s1$a;

    .line 17170454
    invoke-virtual {v4}, Landroidx/compose/ui/layout/s1$a;->clear()V

    .line 17170457
    if-gt p1, v2, :cond_3b

    .line 17170459
    move v4, p1

    .line 17170460
    :goto_1c
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170463
    move-result-object v5

    .line 17170464
    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    .line 17170466
    iget-object v6, p0, Landroidx/compose/ui/layout/c0;->f:Landroidx/collection/k0;

    .line 17170468
    invoke-virtual {v6, v5}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170471
    move-result-object v5

    .line 17170472
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170475
    check-cast v5, Landroidx/compose/ui/layout/c0$b;

    .line 17170477
    iget-object v5, v5, Landroidx/compose/ui/layout/c0$b;->a:Ljava/lang/Object;

    .line 17170479
    iget-object v6, p0, Landroidx/compose/ui/layout/c0;->k:Landroidx/compose/ui/layout/s1$a;

    .line 17170481
    iget-object v6, v6, Landroidx/compose/ui/layout/s1$a;->a:Landroidx/collection/j0;

    .line 17170483
    invoke-virtual {v6, v5}, Landroidx/collection/j0;->b(Ljava/lang/Object;)Z

    .line 17170486
    if-eq v4, v2, :cond_3b

    .line 17170488
    add-int/lit8 v4, v4, 0x1

    .line 17170490
    goto :goto_1c

    .line 17170491
    :cond_3b
    iget-object v4, p0, Landroidx/compose/ui/layout/c0;->c:Landroidx/compose/ui/layout/s1;

    .line 17170493
    iget-object v5, p0, Landroidx/compose/ui/layout/c0;->k:Landroidx/compose/ui/layout/s1$a;

    .line 17170495
    invoke-interface {v4, v5}, Landroidx/compose/ui/layout/s1;->a(Landroidx/compose/ui/layout/s1$a;)V

    .line 17170498
    sget-object v4, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 17170500
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170503
    invoke-static {}, Landroidx/compose/runtime/snapshots/l$a;->a()Landroidx/compose/runtime/snapshots/l;

    .line 17170506
    move-result-object v4

    .line 17170507
    if-eqz v4, :cond_52

    .line 17170509
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/l;->e()Lkotlin/jvm/functions/Function1;

    .line 17170512
    move-result-object v5

    .line 17170513
    goto :goto_53

    .line 17170514
    :cond_52
    const/4 v5, 0x0

    .line 17170515
    :goto_53
    invoke-static {v4}, Landroidx/compose/runtime/snapshots/l$a;->b(Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/l;

    .line 17170518
    move-result-object v6

    .line 17170519
    const/4 v7, 0x0

    .line 17170520
    :goto_58
    if-lt v2, p1, :cond_b8

    .line 17170522
    :try_start_5a
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170525
    move-result-object v8

    .line 17170526
    check-cast v8, Landroidx/compose/ui/node/LayoutNode;

    .line 17170528
    iget-object v9, p0, Landroidx/compose/ui/layout/c0;->f:Landroidx/collection/k0;

    .line 17170530
    invoke-virtual {v9, v8}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170533
    move-result-object v9

    .line 17170534
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170537
    check-cast v9, Landroidx/compose/ui/layout/c0$b;

    .line 17170539
    iget-object v10, v9, Landroidx/compose/ui/layout/c0$b;->a:Ljava/lang/Object;

    .line 17170541
    iget-object v11, p0, Landroidx/compose/ui/layout/c0;->k:Landroidx/compose/ui/layout/s1$a;

    .line 17170543
    invoke-virtual {v11, v10}, Landroidx/compose/ui/layout/s1$a;->contains(Ljava/lang/Object;)Z

    .line 17170546
    move-result v11

    .line 17170547
    if-eqz v11, :cond_97

    .line 17170549
    iget v11, p0, Landroidx/compose/ui/layout/c0;->n:I

    .line 17170551
    add-int/2addr v11, v3

    .line 17170552
    iput v11, p0, Landroidx/compose/ui/layout/c0;->n:I

    .line 17170554
    invoke-virtual {v9}, Landroidx/compose/ui/layout/c0$b;->a()Z

    .line 17170557
    move-result v11

    .line 17170558
    if-eqz v11, :cond_b0

    .line 17170560
    iget-object v8, v8, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 17170562
    iget-object v11, v8, Landroidx/compose/ui/node/i0;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 17170564
    sget-object v12, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 17170566
    iput-object v12, v11, Landroidx/compose/ui/node/MeasurePassDelegate;->l:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 17170568
    iget-object v8, v8, Landroidx/compose/ui/node/i0;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 17170570
    if-eqz v8, :cond_8e

    .line 17170572
    iput-object v12, v8, Landroidx/compose/ui/node/LookaheadPassDelegate;->j:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 17170574
    :cond_8e
    invoke-virtual {p0, v9, v0}, Landroidx/compose/ui/layout/c0;->l(Landroidx/compose/ui/layout/c0$b;Z)V

    .line 17170577
    iget-boolean v8, v9, Landroidx/compose/ui/layout/c0$b;->h:Z

    .line 17170579
    if-eqz v8, :cond_b0

    .line 17170581
    const/4 v7, 0x1

    .line 17170582
    goto :goto_b0

    .line 17170583
    :cond_97
    iget-object v11, p0, Landroidx/compose/ui/layout/c0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 17170585
    iput-boolean v3, v11, Landroidx/compose/ui/node/LayoutNode;->p:Z

    .line 17170587
    iget-object v12, p0, Landroidx/compose/ui/layout/c0;->f:Landroidx/collection/k0;

    .line 17170589
    invoke-virtual {v12, v8}, Landroidx/collection/k0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170592
    iget-object v8, v9, Landroidx/compose/ui/layout/c0$b;->c:Landroidx/compose/runtime/j3;

    .line 17170594
    if-eqz v8, :cond_a7

    .line 17170596
    invoke-interface {v8}, Landroidx/compose/runtime/u;->dispose()V

    .line 17170599
    :cond_a7
    iget-object v8, p0, Landroidx/compose/ui/layout/c0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 17170601
    invoke-virtual {v8, v2, v3}, Landroidx/compose/ui/node/LayoutNode;->h0(II)V

    .line 17170604
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170606
    iput-boolean v0, v11, Landroidx/compose/ui/node/LayoutNode;->p:Z

    .line 17170608
    :cond_b0
    :goto_b0
    iget-object v8, p0, Landroidx/compose/ui/layout/c0;->g:Landroidx/collection/k0;

    .line 17170610
    invoke-virtual {v8, v10}, Landroidx/collection/k0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170613
    add-int/lit8 v2, v2, -0x1

    .line 17170615
    goto :goto_58

    .line 17170616
    :cond_b8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_ba
    .catchall {:try_start_5a .. :try_end_ba} :catchall_bf

    .line 17170618
    invoke-static {v4, v6, v5}, Landroidx/compose/runtime/snapshots/l$a;->e(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/l;Lkotlin/jvm/functions/Function1;)V

    .line 17170621
    move v0, v7

    .line 17170622
    goto :goto_c4

    .line 17170623
    :catchall_bf
    move-exception p1

    .line 17170624
    invoke-static {v4, v6, v5}, Landroidx/compose/runtime/snapshots/l$a;->e(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/l;Lkotlin/jvm/functions/Function1;)V

    .line 17170627
    throw p1

    .line 17170628
    :cond_c4
    :goto_c4
    if-eqz v0, :cond_ce

    .line 17170630
    sget-object p1, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 17170632
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170635
    invoke-static {}, Landroidx/compose/runtime/snapshots/l$a;->f()V

    .line 17170638
    :cond_ce
    invoke-virtual {p0}, Landroidx/compose/ui/layout/c0;->g()V

    .line 17170641
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(I)V
    .registers 15

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    iput v0, p0, Landroidx/compose/ui/layout/c0;->n:I

    .line 17170434
    .line 17170435
    iget-object v1, p0, Landroidx/compose/ui/layout/c0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 17170436
    .line 17170437
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->E()Ljava/util/List;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object v1

    .line 17170441
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v2

    .line 17170445
    iget v3, p0, Landroidx/compose/ui/layout/c0;->o:I

    .line 17170446
    .line 17170447
    sub-int/2addr v2, v3

    .line 17170448
    const/4 v3, 0x1

    .line 17170449
    sub-int/2addr v2, v3

    .line 17170450
    if-gt p1, v2, :cond_c4

    .line 17170451
    .line 17170452
    iget-object v4, p0, Landroidx/compose/ui/layout/c0;->k:Landroidx/compose/ui/layout/s1$a;

    .line 17170453
    .line 17170454
    invoke-virtual {v4}, Landroidx/compose/ui/layout/s1$a;->clear()V

    .line 17170455
    .line 17170456
    .line 17170457
    if-gt p1, v2, :cond_3b

    .line 17170458
    .line 17170459
    move v4, p1

    .line 17170460
    :goto_1c
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v5

    .line 17170464
    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    .line 17170465
    .line 17170466
    iget-object v6, p0, Landroidx/compose/ui/layout/c0;->f:Landroidx/collection/k0;

    .line 17170467
    .line 17170468
    invoke-virtual {v6, v5}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v5

    .line 17170472
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170473
    .line 17170474
    .line 17170475
    check-cast v5, Landroidx/compose/ui/layout/c0$b;

    .line 17170476
    .line 17170477
    iget-object v5, v5, Landroidx/compose/ui/layout/c0$b;->a:Ljava/lang/Object;

    .line 17170478
    .line 17170479
    iget-object v6, p0, Landroidx/compose/ui/layout/c0;->k:Landroidx/compose/ui/layout/s1$a;

    .line 17170480
    .line 17170481
    iget-object v6, v6, Landroidx/compose/ui/layout/s1$a;->a:Landroidx/collection/j0;

    .line 17170482
    .line 17170483
    invoke-virtual {v6, v5}, Landroidx/collection/j0;->b(Ljava/lang/Object;)Z

    .line 17170484
    .line 17170485
    .line 17170486
    if-eq v4, v2, :cond_3b

    .line 17170487
    .line 17170488
    add-int/lit8 v4, v4, 0x1

    .line 17170489
    .line 17170490
    goto :goto_1c

    .line 17170491
    :cond_3b
    iget-object v4, p0, Landroidx/compose/ui/layout/c0;->c:Landroidx/compose/ui/layout/s1;

    .line 17170492
    .line 17170493
    iget-object v5, p0, Landroidx/compose/ui/layout/c0;->k:Landroidx/compose/ui/layout/s1$a;

    .line 17170494
    .line 17170495
    invoke-interface {v4, v5}, Landroidx/compose/ui/layout/s1;->a(Landroidx/compose/ui/layout/s1$a;)V

    .line 17170496
    .line 17170497
    .line 17170498
    sget-object v4, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 17170499
    .line 17170500
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-static {}, Landroidx/compose/runtime/snapshots/l$a;->a()Landroidx/compose/runtime/snapshots/l;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v4

    .line 17170507
    if-eqz v4, :cond_52

    .line 17170508
    .line 17170509
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/l;->e()Lkotlin/jvm/functions/Function1;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v5

    .line 17170513
    goto :goto_53

    .line 17170514
    :cond_52
    const/4 v5, 0x0

    .line 17170515
    :goto_53
    invoke-static {v4}, Landroidx/compose/runtime/snapshots/l$a;->b(Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/l;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v6

    .line 17170519
    const/4 v7, 0x0

    .line 17170520
    :goto_58
    if-lt v2, p1, :cond_b8

    .line 17170521
    .line 17170522
    :try_start_5a
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v8

    .line 17170526
    check-cast v8, Landroidx/compose/ui/node/LayoutNode;

    .line 17170527
    .line 17170528
    iget-object v9, p0, Landroidx/compose/ui/layout/c0;->f:Landroidx/collection/k0;

    .line 17170529
    .line 17170530
    invoke-virtual {v9, v8}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v9

    .line 17170534
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170535
    .line 17170536
    .line 17170537
    check-cast v9, Landroidx/compose/ui/layout/c0$b;

    .line 17170538
    .line 17170539
    iget-object v10, v9, Landroidx/compose/ui/layout/c0$b;->a:Ljava/lang/Object;

    .line 17170540
    .line 17170541
    iget-object v11, p0, Landroidx/compose/ui/layout/c0;->k:Landroidx/compose/ui/layout/s1$a;

    .line 17170542
    .line 17170543
    invoke-virtual {v11, v10}, Landroidx/compose/ui/layout/s1$a;->contains(Ljava/lang/Object;)Z

    .line 17170544
    .line 17170545
    .line 17170546
    move-result v11

    .line 17170547
    if-eqz v11, :cond_97

    .line 17170548
    .line 17170549
    iget v11, p0, Landroidx/compose/ui/layout/c0;->n:I

    .line 17170550
    .line 17170551
    add-int/2addr v11, v3

    .line 17170552
    iput v11, p0, Landroidx/compose/ui/layout/c0;->n:I

    .line 17170553
    .line 17170554
    invoke-virtual {v9}, Landroidx/compose/ui/layout/c0$b;->a()Z

    .line 17170555
    .line 17170556
    .line 17170557
    move-result v11

    .line 17170558
    if-eqz v11, :cond_b0

    .line 17170559
    .line 17170560
    iget-object v8, v8, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 17170561
    .line 17170562
    iget-object v11, v8, Landroidx/compose/ui/node/i0;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 17170563
    .line 17170564
    sget-object v12, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 17170565
    .line 17170566
    iput-object v12, v11, Landroidx/compose/ui/node/MeasurePassDelegate;->l:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 17170567
    .line 17170568
    iget-object v8, v8, Landroidx/compose/ui/node/i0;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 17170569
    .line 17170570
    if-eqz v8, :cond_8e

    .line 17170571
    .line 17170572
    iput-object v12, v8, Landroidx/compose/ui/node/LookaheadPassDelegate;->j:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 17170573
    .line 17170574
    :cond_8e
    invoke-virtual {p0, v9, v0}, Landroidx/compose/ui/layout/c0;->l(Landroidx/compose/ui/layout/c0$b;Z)V

    .line 17170575
    .line 17170576
    .line 17170577
    iget-boolean v8, v9, Landroidx/compose/ui/layout/c0$b;->h:Z

    .line 17170578
    .line 17170579
    if-eqz v8, :cond_b0

    .line 17170580
    .line 17170581
    const/4 v7, 0x1

    .line 17170582
    goto :goto_b0

    .line 17170583
    :cond_97
    iget-object v11, p0, Landroidx/compose/ui/layout/c0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 17170584
    .line 17170585
    iput-boolean v3, v11, Landroidx/compose/ui/node/LayoutNode;->p:Z

    .line 17170586
    .line 17170587
    iget-object v12, p0, Landroidx/compose/ui/layout/c0;->f:Landroidx/collection/k0;

    .line 17170588
    .line 17170589
    invoke-virtual {v12, v8}, Landroidx/collection/k0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170590
    .line 17170591
    .line 17170592
    iget-object v8, v9, Landroidx/compose/ui/layout/c0$b;->c:Landroidx/compose/runtime/j3;

    .line 17170593
    .line 17170594
    if-eqz v8, :cond_a7

    .line 17170595
    .line 17170596
    invoke-interface {v8}, Landroidx/compose/runtime/u;->dispose()V

    .line 17170597
    .line 17170598
    .line 17170599
    :cond_a7
    iget-object v8, p0, Landroidx/compose/ui/layout/c0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 17170600
    .line 17170601
    invoke-virtual {v8, v2, v3}, Landroidx/compose/ui/node/LayoutNode;->h0(II)V

    .line 17170602
    .line 17170603
    .line 17170604
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170605
    .line 17170606
    iput-boolean v0, v11, Landroidx/compose/ui/node/LayoutNode;->p:Z

    .line 17170607
    .line 17170608
    :cond_b0
    :goto_b0
    iget-object v8, p0, Landroidx/compose/ui/layout/c0;->g:Landroidx/collection/k0;

    .line 17170609
    .line 17170610
    invoke-virtual {v8, v10}, Landroidx/collection/k0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170611
    .line 17170612
    .line 17170613
    add-int/lit8 v2, v2, -0x1

    .line 17170614
    .line 17170615
    goto :goto_58

    .line 17170616
    :cond_b8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_ba
    .catchall {:try_start_5a .. :try_end_ba} :catchall_bf

    .line 17170617
    .line 17170618
    invoke-static {v4, v6, v5}, Landroidx/compose/runtime/snapshots/l$a;->e(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/l;Lkotlin/jvm/functions/Function1;)V

    .line 17170619
    .line 17170620
    .line 17170621
    move v0, v7

    .line 17170622
    goto :goto_c4

    .line 17170623
    :catchall_bf
    move-exception p1

    .line 17170624
    invoke-static {v4, v6, v5}, Landroidx/compose/runtime/snapshots/l$a;->e(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/l;Lkotlin/jvm/functions/Function1;)V

    .line 17170625
    .line 17170626
    .line 17170627
    throw p1

    .line 17170628
    :cond_c4
    :goto_c4
    if-eqz v0, :cond_ce

    .line 17170629
    .line 17170630
    sget-object p1, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 17170631
    .line 17170632
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170633
    .line 17170634
    .line 17170635
    invoke-static {}, Landroidx/compose/runtime/snapshots/l$a;->f()V

    .line 17170636
    .line 17170637
    .line 17170638
    :cond_ce
    invoke-virtual {p0}, Landroidx/compose/ui/layout/c0;->g()V

    .line 17170639
    .line 17170640
    .line 17170641
    return-void
.end method


.method public final e(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroidx/compose/ui/layout/c0;->g()V

    .line 17104899
    iget-object v0, p0, Landroidx/compose/ui/layout/c0;->j:Landroidx/collection/k0;

    .line 17104901
    invoke-virtual {v0, p1}, Landroidx/collection/k0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104904
    move-result-object p1

    .line 17104905
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    .line 17104907
    if-eqz p1, :cond_6c

    .line 17104909
    iget v0, p0, Landroidx/compose/ui/layout/c0;->o:I

    .line 17104911
    const/4 v1, 0x0

    .line 17104912
    const/4 v2, 0x1

    .line 17104913
    if-lez v0, :cond_15

    .line 17104915
    const/4 v0, 0x1

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    const/4 v0, 0x0

    .line 17104918
    :goto_16
    if-nez v0, :cond_1d

    .line 17104920
    const-string v0, "No pre-composed items to dispose"

    .line 17104922
    invoke-static {v0}, Ln0/a;->b(Ljava/lang/String;)V

    .line 17104925
    :cond_1d
    iget-object v0, p0, Landroidx/compose/ui/layout/c0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 17104927
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->E()Ljava/util/List;

    .line 17104930
    move-result-object v0

    .line 17104931
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17104934
    move-result v0

    .line 17104935
    iget-object v3, p0, Landroidx/compose/ui/layout/c0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 17104937
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->E()Ljava/util/List;

    .line 17104940
    move-result-object v3

    .line 17104941
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17104944
    move-result v3

    .line 17104945
    iget v4, p0, Landroidx/compose/ui/layout/c0;->o:I

    .line 17104947
    sub-int/2addr v3, v4

    .line 17104948
    if-lt v0, v3, :cond_37

    .line 17104950
    const/4 v1, 0x1

    .line 17104951
    :cond_37
    if-nez v1, :cond_3e

    .line 17104953
    const-string v1, "Item is not in pre-composed item range"

    .line 17104955
    invoke-static {v1}, Ln0/a;->b(Ljava/lang/String;)V

    .line 17104958
    :cond_3e
    iget v1, p0, Landroidx/compose/ui/layout/c0;->n:I

    .line 17104960
    add-int/2addr v1, v2

    .line 17104961
    iput v1, p0, Landroidx/compose/ui/layout/c0;->n:I

    .line 17104963
    iget v1, p0, Landroidx/compose/ui/layout/c0;->o:I

    .line 17104965
    add-int/lit8 v1, v1, -0x1

    .line 17104967
    iput v1, p0, Landroidx/compose/ui/layout/c0;->o:I

    .line 17104969
    iget-object v1, p0, Landroidx/compose/ui/layout/c0;->f:Landroidx/collection/k0;

    .line 17104971
    invoke-virtual {v1, p1}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104974
    move-result-object p1

    .line 17104975
    check-cast p1, Landroidx/compose/ui/layout/c0$b;

    .line 17104977
    if-eqz p1, :cond_56

    .line 17104979
    invoke-static {p1}, Landroidx/compose/ui/layout/c0;->b(Landroidx/compose/ui/layout/c0$b;)V

    .line 17104982
    :cond_56
    iget-object p1, p0, Landroidx/compose/ui/layout/c0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 17104984
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->E()Ljava/util/List;

    .line 17104987
    move-result-object p1

    .line 17104988
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104991
    move-result p1

    .line 17104992
    iget v1, p0, Landroidx/compose/ui/layout/c0;->o:I

    .line 17104994
    sub-int/2addr p1, v1

    .line 17104995
    iget v1, p0, Landroidx/compose/ui/layout/c0;->n:I

    .line 17104997
    sub-int/2addr p1, v1

    .line 17104998
    invoke-virtual {p0, v0, p1, v2}, Landroidx/compose/ui/layout/c0;->j(III)V

    .line 17105001
    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/c0;->d(I)V

    .line 17105004
    :cond_6c
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroidx/compose/ui/layout/c0;->g()V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object v0, p0, Landroidx/compose/ui/layout/c0;->j:Landroidx/collection/k0;

    .line 17104900
    .line 17104901
    invoke-virtual {v0, p1}, Landroidx/collection/k0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object p1

    .line 17104905
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    .line 17104906
    .line 17104907
    if-eqz p1, :cond_6c

    .line 17104908
    .line 17104909
    iget v0, p0, Landroidx/compose/ui/layout/c0;->o:I

    .line 17104910
    .line 17104911
    const/4 v1, 0x0

    .line 17104912
    const/4 v2, 0x1

    .line 17104913
    if-lez v0, :cond_15

    .line 17104914
    .line 17104915
    const/4 v0, 0x1

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    const/4 v0, 0x0

    .line 17104918
    :goto_16
    if-nez v0, :cond_1d

    .line 17104919
    .line 17104920
    const-string v0, "No pre-composed items to dispose"

    .line 17104921
    .line 17104922
    invoke-static {v0}, Ln0/a;->b(Ljava/lang/String;)V

    .line 17104923
    .line 17104924
    .line 17104925
    :cond_1d
    iget-object v0, p0, Landroidx/compose/ui/layout/c0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 17104926
    .line 17104927
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->E()Ljava/util/List;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v0

    .line 17104931
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v0

    .line 17104935
    iget-object v3, p0, Landroidx/compose/ui/layout/c0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 17104936
    .line 17104937
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->E()Ljava/util/List;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v3

    .line 17104941
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v3

    .line 17104945
    iget v4, p0, Landroidx/compose/ui/layout/c0;->o:I

    .line 17104946
    .line 17104947
    sub-int/2addr v3, v4

    .line 17104948
    if-lt v0, v3, :cond_37

    .line 17104949
    .line 17104950
    const/4 v1, 0x1

    .line 17104951
    :cond_37
    if-nez v1, :cond_3e

    .line 17104952
    .line 17104953
    const-string v1, "Item is not in pre-composed item range"

    .line 17104954
    .line 17104955
    invoke-static {v1}, Ln0/a;->b(Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    :cond_3e
    iget v1, p0, Landroidx/compose/ui/layout/c0;->n:I

    .line 17104959
    .line 17104960
    add-int/2addr v1, v2

    .line 17104961
    iput v1, p0, Landroidx/compose/ui/layout/c0;->n:I

    .line 17104962
    .line 17104963
    iget v1, p0, Landroidx/compose/ui/layout/c0;->o:I

    .line 17104964
    .line 17104965
    add-int/lit8 v1, v1, -0x1

    .line 17104966
    .line 17104967
    iput v1, p0, Landroidx/compose/ui/layout/c0;->o:I

    .line 17104968
    .line 17104969
    iget-object v1, p0, Landroidx/compose/ui/layout/c0;->f:Landroidx/collection/k0;

    .line 17104970
    .line 17104971
    invoke-virtual {v1, p1}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p1

    .line 17104975
    check-cast p1, Landroidx/compose/ui/layout/c0$b;

    .line 17104976
    .line 17104977
    if-eqz p1, :cond_56

    .line 17104978
    .line 17104979
    invoke-static {p1}, Landroidx/compose/ui/layout/c0;->b(Landroidx/compose/ui/layout/c0$b;)V

    .line 17104980
    .line 17104981
    .line 17104982
    :cond_56
    iget-object p1, p0, Landroidx/compose/ui/layout/c0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 17104983
    .line 17104984
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->E()Ljava/util/List;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object p1

    .line 17104988
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104989
    .line 17104990
    .line 17104991
    move-result p1

    .line 17104992
    iget v1, p0, Landroidx/compose/ui/layout/c0;->o:I

    .line 17104993
    .line 17104994
    sub-int/2addr p1, v1

    .line 17104995
    iget v1, p0, Landroidx/compose/ui/layout/c0;->n:I

    .line 17104996
    .line 17104997
    sub-int/2addr p1, v1

    .line 17104998
    invoke-virtual {p0, v0, p1, v2}, Landroidx/compose/ui/layout/c0;->j(III)V

    .line 17104999
    .line 17105000
    .line 17105001
    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/c0;->d(I)V

    .line 17105002
    .line 17105003
    .line 17105004
    :cond_6c
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Landroidx/compose/ui/layout/c0;->i(Z)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Landroidx/compose/ui/layout/c0;->i(Z)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Landroidx/compose/ui/layout/c0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 393218
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->E()Ljava/util/List;

    .line 393221
    move-result-object v0

    .line 393222
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 393225
    move-result v0

    .line 393226
    iget-object v1, p0, Landroidx/compose/ui/layout/c0;->f:Landroidx/collection/k0;

    .line 393228
    iget v1, v1, Landroidx/collection/s0;->e:I

    .line 393230
    const/4 v2, 0x1

    .line 393231
    const/4 v3, 0x0

    .line 393232
    if-ne v1, v0, :cond_14

    .line 393234
    const/4 v1, 0x1

    .line 393235
    goto :goto_15

    .line 393236
    :cond_14
    const/4 v1, 0x0

    .line 393237
    :goto_15
    if-nez v1, :cond_39

    .line 393239
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393241
    const-string v4, "Inconsistency between the count of nodes tracked by the state ("

    .line 393243
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393246
    iget-object v4, p0, Landroidx/compose/ui/layout/c0;->f:Landroidx/collection/k0;

    .line 393248
    iget v4, v4, Landroidx/collection/s0;->e:I

    .line 393250
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393253
    const-string v4, ") and the children count on the SubcomposeLayout ("

    .line 393255
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393258
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393261
    const-string v4, "). Are you trying to use the state of the disposed SubcomposeLayout?"

    .line 393263
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393266
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393269
    move-result-object v1

    .line 393270
    invoke-static {v1}, Ln0/a;->a(Ljava/lang/String;)V

    .line 393273
    :cond_39
    iget v1, p0, Landroidx/compose/ui/layout/c0;->n:I

    .line 393275
    sub-int v1, v0, v1

    .line 393277
    iget v4, p0, Landroidx/compose/ui/layout/c0;->o:I

    .line 393279
    sub-int/2addr v1, v4

    .line 393280
    if-ltz v1, :cond_44

    .line 393282
    const/4 v1, 0x1

    .line 393283
    goto :goto_45

    .line 393284
    :cond_44
    const/4 v1, 0x0

    .line 393285
    :goto_45
    if-nez v1, :cond_6c

    .line 393287
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393289
    const-string v4, "Incorrect state. Total children "

    .line 393291
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393294
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393297
    const-string v0, ". Reusable children "

    .line 393299
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393302
    iget v0, p0, Landroidx/compose/ui/layout/c0;->n:I

    .line 393304
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393307
    const-string v0, ". Precomposed children "

    .line 393309
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393312
    iget v0, p0, Landroidx/compose/ui/layout/c0;->o:I

    .line 393314
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393317
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393320
    move-result-object v0

    .line 393321
    invoke-static {v0}, Ln0/a;->a(Ljava/lang/String;)V

    .line 393324
    :cond_6c
    iget-object v0, p0, Landroidx/compose/ui/layout/c0;->j:Landroidx/collection/k0;

    .line 393326
    iget v0, v0, Landroidx/collection/s0;->e:I

    .line 393328
    iget v1, p0, Landroidx/compose/ui/layout/c0;->o:I

    .line 393330
    if-ne v0, v1, :cond_75

    .line 393332
    goto :goto_76

    .line 393333
    :cond_75
    const/4 v2, 0x0

    .line 393334
    :goto_76
    if-nez v2, :cond_97

    .line 393336
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393338
    const-string v1, "Incorrect state. Precomposed children "

    .line 393340
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393343
    iget v1, p0, Landroidx/compose/ui/layout/c0;->o:I

    .line 393345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393348
    const-string v1, ". Map size "

    .line 393350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393353
    iget-object v1, p0, Landroidx/compose/ui/layout/c0;->j:Landroidx/collection/k0;

    .line 393355
    iget v1, v1, Landroidx/collection/s0;->e:I

    .line 393357
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393360
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393363
    move-result-object v0

    .line 393364
    invoke-static {v0}, Ln0/a;->a(Ljava/lang/String;)V

    .line 393367
    :cond_97
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Landroidx/compose/ui/layout/c0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->E()Ljava/util/List;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 393223
    .line 393224
    .line 393225
    move-result v0

    .line 393226
    iget-object v1, p0, Landroidx/compose/ui/layout/c0;->f:Landroidx/collection/k0;

    .line 393227
    .line 393228
    iget v1, v1, Landroidx/collection/s0;->e:I

    .line 393229
    .line 393230
    const/4 v2, 0x1

    .line 393231
    const/4 v3, 0x0

    .line 393232
    if-ne v1, v0, :cond_14

    .line 393233
    .line 393234
    const/4 v1, 0x1

    .line 393235
    goto :goto_15

    .line 393236
    :cond_14
    const/4 v1, 0x0

    .line 393237
    :goto_15
    if-nez v1, :cond_39

    .line 393238
    .line 393239
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393240
    .line 393241
    const-string v4, "Inconsistency between the count of nodes tracked by the state ("

    .line 393242
    .line 393243
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393244
    .line 393245
    .line 393246
    iget-object v4, p0, Landroidx/compose/ui/layout/c0;->f:Landroidx/collection/k0;

    .line 393247
    .line 393248
    iget v4, v4, Landroidx/collection/s0;->e:I

    .line 393249
    .line 393250
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393251
    .line 393252
    .line 393253
    const-string v4, ") and the children count on the SubcomposeLayout ("

    .line 393254
    .line 393255
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393256
    .line 393257
    .line 393258
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393259
    .line 393260
    .line 393261
    const-string v4, "). Are you trying to use the state of the disposed SubcomposeLayout?"

    .line 393262
    .line 393263
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393264
    .line 393265
    .line 393266
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v1

    .line 393270
    invoke-static {v1}, Ln0/a;->a(Ljava/lang/String;)V

    .line 393271
    .line 393272
    .line 393273
    :cond_39
    iget v1, p0, Landroidx/compose/ui/layout/c0;->n:I

    .line 393274
    .line 393275
    sub-int v1, v0, v1

    .line 393276
    .line 393277
    iget v4, p0, Landroidx/compose/ui/layout/c0;->o:I

    .line 393278
    .line 393279
    sub-int/2addr v1, v4

    .line 393280
    if-ltz v1, :cond_44

    .line 393281
    .line 393282
    const/4 v1, 0x1

    .line 393283
    goto :goto_45

    .line 393284
    :cond_44
    const/4 v1, 0x0

    .line 393285
    :goto_45
    if-nez v1, :cond_6c

    .line 393286
    .line 393287
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393288
    .line 393289
    const-string v4, "Incorrect state. Total children "

    .line 393290
    .line 393291
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393292
    .line 393293
    .line 393294
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393295
    .line 393296
    .line 393297
    const-string v0, ". Reusable children "

    .line 393298
    .line 393299
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393300
    .line 393301
    .line 393302
    iget v0, p0, Landroidx/compose/ui/layout/c0;->n:I

    .line 393303
    .line 393304
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393305
    .line 393306
    .line 393307
    const-string v0, ". Precomposed children "

    .line 393308
    .line 393309
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393310
    .line 393311
    .line 393312
    iget v0, p0, Landroidx/compose/ui/layout/c0;->o:I

    .line 393313
    .line 393314
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393315
    .line 393316
    .line 393317
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v0

    .line 393321
    invoke-static {v0}, Ln0/a;->a(Ljava/lang/String;)V

    .line 393322
    .line 393323
    .line 393324
    :cond_6c
    iget-object v0, p0, Landroidx/compose/ui/layout/c0;->j:Landroidx/collection/k0;

    .line 393325
    .line 393326
    iget v0, v0, Landroidx/collection/s0;->e:I

    .line 393327
    .line 393328
    iget v1, p0, Landroidx/compose/ui/layout/c0;->o:I

    .line 393329
    .line 393330
    if-ne v0, v1, :cond_75

    .line 393331
    .line 393332
    goto :goto_76

    .line 393333
    :cond_75
    const/4 v2, 0x0

    .line 393334
    :goto_76
    if-nez v2, :cond_97

    .line 393335
    .line 393336
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393337
    .line 393338
    const-string v1, "Incorrect state. Precomposed children "

    .line 393339
    .line 393340
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393341
    .line 393342
    .line 393343
    iget v1, p0, Landroidx/compose/ui/layout/c0;->o:I

    .line 393344
    .line 393345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393346
    .line 393347
    .line 393348
    const-string v1, ". Map size "

    .line 393349
    .line 393350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393351
    .line 393352
    .line 393353
    iget-object v1, p0, Landroidx/compose/ui/layout/c0;->j:Landroidx/collection/k0;

    .line 393354
    .line 393355
    iget v1, v1, Landroidx/collection/s0;->e:I

    .line 393356
    .line 393357
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393358
    .line 393359
    .line 393360
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393361
    .line 393362
    .line 393363
    move-result-object v0

    .line 393364
    invoke-static {v0}, Ln0/a;->a(Ljava/lang/String;)V

    .line 393365
    .line 393366
    .line 393367
    :cond_97
    return-void
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-virtual {p0, v0}, Landroidx/compose/ui/layout/c0;->i(Z)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-virtual {p0, v0}, Landroidx/compose/ui/layout/c0;->i(Z)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public final i(Z)V
[MOD-CHANGED]
.method public final i(Z)V
    .registers 12

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    iput v0, p0, Landroidx/compose/ui/layout/c0;->o:I

    .line 17104899
    iget-object v1, p0, Landroidx/compose/ui/layout/c0;->j:Landroidx/collection/k0;

    .line 17104901
    invoke-virtual {v1}, Landroidx/collection/k0;->g()V

    .line 17104904
    iget-object v1, p0, Landroidx/compose/ui/layout/c0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 17104906
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->E()Ljava/util/List;

    .line 17104909
    move-result-object v1

    .line 17104910
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104913
    move-result v2

    .line 17104914
    iget v3, p0, Landroidx/compose/ui/layout/c0;->n:I

    .line 17104916
    if-eq v3, v2, :cond_6d

    .line 17104918
    iput v2, p0, Landroidx/compose/ui/layout/c0;->n:I

    .line 17104920
    sget-object v3, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 17104922
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104925
    invoke-static {}, Landroidx/compose/runtime/snapshots/l$a;->a()Landroidx/compose/runtime/snapshots/l;

    .line 17104928
    move-result-object v3

    .line 17104929
    if-eqz v3, :cond_28

    .line 17104931
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/l;->e()Lkotlin/jvm/functions/Function1;

    .line 17104934
    move-result-object v4

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    const/4 v4, 0x0

    .line 17104937
    :goto_29
    invoke-static {v3}, Landroidx/compose/runtime/snapshots/l$a;->b(Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/l;

    .line 17104940
    move-result-object v5

    .line 17104941
    :goto_2d
    if-ge v0, v2, :cond_5d

    .line 17104943
    :try_start_2f
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104946
    move-result-object v6

    .line 17104947
    check-cast v6, Landroidx/compose/ui/node/LayoutNode;

    .line 17104949
    iget-object v7, p0, Landroidx/compose/ui/layout/c0;->f:Landroidx/collection/k0;

    .line 17104951
    invoke-virtual {v7, v6}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104954
    move-result-object v7

    .line 17104955
    check-cast v7, Landroidx/compose/ui/layout/c0$b;

    .line 17104957
    if-eqz v7, :cond_5a

    .line 17104959
    invoke-virtual {v7}, Landroidx/compose/ui/layout/c0$b;->a()Z

    .line 17104962
    move-result v8

    .line 17104963
    if-eqz v8, :cond_5a

    .line 17104965
    iget-object v6, v6, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 17104967
    iget-object v8, v6, Landroidx/compose/ui/node/i0;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 17104969
    sget-object v9, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 17104971
    iput-object v9, v8, Landroidx/compose/ui/node/MeasurePassDelegate;->l:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 17104973
    iget-object v6, v6, Landroidx/compose/ui/node/i0;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 17104975
    if-eqz v6, :cond_53

    .line 17104977
    iput-object v9, v6, Landroidx/compose/ui/node/LookaheadPassDelegate;->j:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 17104979
    :cond_53
    invoke-virtual {p0, v7, p1}, Landroidx/compose/ui/layout/c0;->l(Landroidx/compose/ui/layout/c0$b;Z)V

    .line 17104982
    sget-object v6, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->a:Landroidx/compose/ui/layout/SubcomposeLayoutKt$a;

    .line 17104984
    iput-object v6, v7, Landroidx/compose/ui/layout/c0$b;->a:Ljava/lang/Object;

    .line 17104986
    :cond_5a
    add-int/lit8 v0, v0, 0x1

    .line 17104988
    goto :goto_2d

    .line 17104989
    :cond_5d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5f
    .catchall {:try_start_2f .. :try_end_5f} :catchall_68

    .line 17104991
    invoke-static {v3, v5, v4}, Landroidx/compose/runtime/snapshots/l$a;->e(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/l;Lkotlin/jvm/functions/Function1;)V

    .line 17104994
    iget-object p1, p0, Landroidx/compose/ui/layout/c0;->g:Landroidx/collection/k0;

    .line 17104996
    invoke-virtual {p1}, Landroidx/collection/k0;->g()V

    .line 17104999
    goto :goto_6d

    .line 17105000
    :catchall_68
    move-exception p1

    .line 17105001
    invoke-static {v3, v5, v4}, Landroidx/compose/runtime/snapshots/l$a;->e(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/l;Lkotlin/jvm/functions/Function1;)V

    .line 17105004
    throw p1

    .line 17105005
    :cond_6d
    :goto_6d
    invoke-virtual {p0}, Landroidx/compose/ui/layout/c0;->g()V

    .line 17105008
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Z)V
    .registers 12

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    iput v0, p0, Landroidx/compose/ui/layout/c0;->o:I

    .line 17104898
    .line 17104899
    iget-object v1, p0, Landroidx/compose/ui/layout/c0;->j:Landroidx/collection/k0;

    .line 17104900
    .line 17104901
    invoke-virtual {v1}, Landroidx/collection/k0;->g()V

    .line 17104902
    .line 17104903
    .line 17104904
    iget-object v1, p0, Landroidx/compose/ui/layout/c0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 17104905
    .line 17104906
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->E()Ljava/util/List;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v2

    .line 17104914
    iget v3, p0, Landroidx/compose/ui/layout/c0;->n:I

    .line 17104915
    .line 17104916
    if-eq v3, v2, :cond_6d

    .line 17104917
    .line 17104918
    iput v2, p0, Landroidx/compose/ui/layout/c0;->n:I

    .line 17104919
    .line 17104920
    sget-object v3, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 17104921
    .line 17104922
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-static {}, Landroidx/compose/runtime/snapshots/l$a;->a()Landroidx/compose/runtime/snapshots/l;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v3

    .line 17104929
    if-eqz v3, :cond_28

    .line 17104930
    .line 17104931
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/l;->e()Lkotlin/jvm/functions/Function1;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v4

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    const/4 v4, 0x0

    .line 17104937
    :goto_29
    invoke-static {v3}, Landroidx/compose/runtime/snapshots/l$a;->b(Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/l;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v5

    .line 17104941
    :goto_2d
    if-ge v0, v2, :cond_5d

    .line 17104942
    .line 17104943
    :try_start_2f
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v6

    .line 17104947
    check-cast v6, Landroidx/compose/ui/node/LayoutNode;

    .line 17104948
    .line 17104949
    iget-object v7, p0, Landroidx/compose/ui/layout/c0;->f:Landroidx/collection/k0;

    .line 17104950
    .line 17104951
    invoke-virtual {v7, v6}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v7

    .line 17104955
    check-cast v7, Landroidx/compose/ui/layout/c0$b;

    .line 17104956
    .line 17104957
    if-eqz v7, :cond_5a

    .line 17104958
    .line 17104959
    invoke-virtual {v7}, Landroidx/compose/ui/layout/c0$b;->a()Z

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v8

    .line 17104963
    if-eqz v8, :cond_5a

    .line 17104964
    .line 17104965
    iget-object v6, v6, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 17104966
    .line 17104967
    iget-object v8, v6, Landroidx/compose/ui/node/i0;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 17104968
    .line 17104969
    sget-object v9, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 17104970
    .line 17104971
    iput-object v9, v8, Landroidx/compose/ui/node/MeasurePassDelegate;->l:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 17104972
    .line 17104973
    iget-object v6, v6, Landroidx/compose/ui/node/i0;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 17104974
    .line 17104975
    if-eqz v6, :cond_53

    .line 17104976
    .line 17104977
    iput-object v9, v6, Landroidx/compose/ui/node/LookaheadPassDelegate;->j:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 17104978
    .line 17104979
    :cond_53
    invoke-virtual {p0, v7, p1}, Landroidx/compose/ui/layout/c0;->l(Landroidx/compose/ui/layout/c0$b;Z)V

    .line 17104980
    .line 17104981
    .line 17104982
    sget-object v6, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->a:Landroidx/compose/ui/layout/SubcomposeLayoutKt$a;

    .line 17104983
    .line 17104984
    iput-object v6, v7, Landroidx/compose/ui/layout/c0$b;->a:Ljava/lang/Object;

    .line 17104985
    .line 17104986
    :cond_5a
    add-int/lit8 v0, v0, 0x1

    .line 17104987
    .line 17104988
    goto :goto_2d

    .line 17104989
    :cond_5d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5f
    .catchall {:try_start_2f .. :try_end_5f} :catchall_68

    .line 17104990
    .line 17104991
    invoke-static {v3, v5, v4}, Landroidx/compose/runtime/snapshots/l$a;->e(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/l;Lkotlin/jvm/functions/Function1;)V

    .line 17104992
    .line 17104993
    .line 17104994
    iget-object p1, p0, Landroidx/compose/ui/layout/c0;->g:Landroidx/collection/k0;

    .line 17104995
    .line 17104996
    invoke-virtual {p1}, Landroidx/collection/k0;->g()V

    .line 17104997
    .line 17104998
    .line 17104999
    goto :goto_6d

    .line 17105000
    :catchall_68
    move-exception p1

    .line 17105001
    invoke-static {v3, v5, v4}, Landroidx/compose/runtime/snapshots/l$a;->e(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/l;Lkotlin/jvm/functions/Function1;)V

    .line 17105002
    .line 17105003
    .line 17105004
    throw p1

    .line 17105005
    :cond_6d
    :goto_6d
    invoke-virtual {p0}, Landroidx/compose/ui/layout/c0;->g()V

    .line 17105006
    .line 17105007
    .line 17105008
    return-void
.end method


.method public final j(III)V
[MOD-CHANGED]
.method public final j(III)V
    .registers 6

    .prologue
    .line 50462720
    iget-object v0, p0, Landroidx/compose/ui/layout/c0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 50462722
    const/4 v1, 0x1

    .line 50462723
    iput-boolean v1, v0, Landroidx/compose/ui/node/LayoutNode;->p:Z

    .line 50462725
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/node/LayoutNode;->a0(III)V

    .line 50462728
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50462730
    const/4 p1, 0x0

    .line 50462731
    iput-boolean p1, v0, Landroidx/compose/ui/node/LayoutNode;->p:Z

    .line 50462733
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(III)V
    .registers 6

    .prologue
    .line 50462720
    iget-object v0, p0, Landroidx/compose/ui/layout/c0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 50462721
    .line 50462722
    const/4 v1, 0x1

    .line 50462723
    iput-boolean v1, v0, Landroidx/compose/ui/node/LayoutNode;->p:Z

    .line 50462724
    .line 50462725
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/node/LayoutNode;->a0(III)V

    .line 50462726
    .line 50462727
    .line 50462728
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50462729
    .line 50462730
    const/4 p1, 0x0

    .line 50462731
    iput-boolean p1, v0, Landroidx/compose/ui/node/LayoutNode;->p:Z

    .line 50462732
    .line 50462733
    return-void
.end method


.method public final k(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Z)V
[MOD-CHANGED]
.method public final k(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Z)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 50659328
    iget-object v0, p0, Landroidx/compose/ui/layout/c0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 50659330
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->W()Z

    .line 50659333
    move-result v0

    .line 50659334
    if-nez v0, :cond_9

    .line 50659336
    return-void

    .line 50659337
    :cond_9
    invoke-virtual {p0}, Landroidx/compose/ui/layout/c0;->g()V

    .line 50659340
    iget-object v0, p0, Landroidx/compose/ui/layout/c0;->g:Landroidx/collection/k0;

    .line 50659342
    invoke-virtual {v0, p1}, Landroidx/collection/s0;->b(Ljava/lang/Object;)Z

    .line 50659345
    move-result v0

    .line 50659346
    if-nez v0, :cond_71

    .line 50659348
    iget-object v0, p0, Landroidx/compose/ui/layout/c0;->l:Landroidx/collection/k0;

    .line 50659350
    invoke-virtual {v0, p1}, Landroidx/collection/k0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659353
    iget-object v0, p0, Landroidx/compose/ui/layout/c0;->j:Landroidx/collection/k0;

    .line 50659355
    invoke-virtual {v0, p1}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659358
    move-result-object v1

    .line 50659359
    if-nez v1, :cond_6c

    .line 50659361
    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/c0;->n(Ljava/lang/Object;)Landroidx/compose/ui/node/LayoutNode;

    .line 50659364
    move-result-object v1

    .line 50659365
    const/4 v2, 0x1

    .line 50659366
    if-eqz v1, :cond_45

    .line 50659368
    iget-object v3, p0, Landroidx/compose/ui/layout/c0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 50659370
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->E()Ljava/util/List;

    .line 50659373
    move-result-object v3

    .line 50659374
    invoke-interface {v3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 50659377
    move-result v3

    .line 50659378
    iget-object v4, p0, Landroidx/compose/ui/layout/c0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 50659380
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->E()Ljava/util/List;

    .line 50659383
    move-result-object v4

    .line 50659384
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 50659387
    move-result v4

    .line 50659388
    invoke-virtual {p0, v3, v4, v2}, Landroidx/compose/ui/layout/c0;->j(III)V

    .line 50659391
    iget v3, p0, Landroidx/compose/ui/layout/c0;->o:I

    .line 50659393
    add-int/2addr v3, v2

    .line 50659394
    iput v3, p0, Landroidx/compose/ui/layout/c0;->o:I

    .line 50659396
    goto :goto_69

    .line 50659397
    :cond_45
    iget-object v1, p0, Landroidx/compose/ui/layout/c0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 50659399
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->E()Ljava/util/List;

    .line 50659402
    move-result-object v1

    .line 50659403
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50659406
    move-result v1

    .line 50659407
    new-instance v3, Landroidx/compose/ui/node/LayoutNode;

    .line 50659409
    const/4 v4, 0x2

    .line 50659410
    const/4 v5, 0x0

    .line 50659411
    invoke-direct {v3, v2, v4, v5}, Landroidx/compose/ui/node/LayoutNode;-><init>(ZII)V

    .line 50659414
    iget-object v4, p0, Landroidx/compose/ui/layout/c0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 50659416
    iput-boolean v2, v4, Landroidx/compose/ui/node/LayoutNode;->p:Z

    .line 50659418
    iget-object v6, p0, Landroidx/compose/ui/layout/c0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 50659420
    invoke-virtual {v6, v1, v3}, Landroidx/compose/ui/node/LayoutNode;->Q(ILandroidx/compose/ui/node/LayoutNode;)V

    .line 50659423
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659425
    iput-boolean v5, v4, Landroidx/compose/ui/node/LayoutNode;->p:Z

    .line 50659427
    iget v1, p0, Landroidx/compose/ui/layout/c0;->o:I

    .line 50659429
    add-int/2addr v1, v2

    .line 50659430
    iput v1, p0, Landroidx/compose/ui/layout/c0;->o:I

    .line 50659432
    move-object v1, v3

    .line 50659433
    :goto_69
    invoke-virtual {v0, p1, v1}, Landroidx/collection/k0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659436
    :cond_6c
    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    .line 50659438
    invoke-virtual {p0, v1, p1, p3, p2}, Landroidx/compose/ui/layout/c0;->m(Landroidx/compose/ui/node/LayoutNode;Ljava/lang/Object;ZLkotlin/jvm/functions/Function2;)V

    .line 50659441
    :cond_71
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Z)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 50659328
    iget-object v0, p0, Landroidx/compose/ui/layout/c0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 50659329
    .line 50659330
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->W()Z

    .line 50659331
    .line 50659332
    .line 50659333
    move-result v0

    .line 50659334
    if-nez v0, :cond_9

    .line 50659335
    .line 50659336
    return-void

    .line 50659337
    :cond_9
    invoke-virtual {p0}, Landroidx/compose/ui/layout/c0;->g()V

    .line 50659338
    .line 50659339
    .line 50659340
    iget-object v0, p0, Landroidx/compose/ui/layout/c0;->g:Landroidx/collection/k0;

    .line 50659341
    .line 50659342
    invoke-virtual {v0, p1}, Landroidx/collection/s0;->b(Ljava/lang/Object;)Z

    .line 50659343
    .line 50659344
    .line 50659345
    move-result v0

    .line 50659346
    if-nez v0, :cond_71

    .line 50659347
    .line 50659348
    iget-object v0, p0, Landroidx/compose/ui/layout/c0;->l:Landroidx/collection/k0;

    .line 50659349
    .line 50659350
    invoke-virtual {v0, p1}, Landroidx/collection/k0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659351
    .line 50659352
    .line 50659353
    iget-object v0, p0, Landroidx/compose/ui/layout/c0;->j:Landroidx/collection/k0;

    .line 50659354
    .line 50659355
    invoke-virtual {v0, p1}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object v1

    .line 50659359
    if-nez v1, :cond_6c

    .line 50659360
    .line 50659361
    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/c0;->n(Ljava/lang/Object;)Landroidx/compose/ui/node/LayoutNode;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object v1

    .line 50659365
    const/4 v2, 0x1

    .line 50659366
    if-eqz v1, :cond_45

    .line 50659367
    .line 50659368
    iget-object v3, p0, Landroidx/compose/ui/layout/c0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 50659369
    .line 50659370
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->E()Ljava/util/List;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object v3

    .line 50659374
    invoke-interface {v3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 50659375
    .line 50659376
    .line 50659377
    move-result v3

    .line 50659378
    iget-object v4, p0, Landroidx/compose/ui/layout/c0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 50659379
    .line 50659380
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->E()Ljava/util/List;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object v4

    .line 50659384
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 50659385
    .line 50659386
    .line 50659387
    move-result v4

    .line 50659388
    invoke-virtual {p0, v3, v4, v2}, Landroidx/compose/ui/layout/c0;->j(III)V

    .line 50659389
    .line 50659390
    .line 50659391
    iget v3, p0, Landroidx/compose/ui/layout/c0;->o:I

    .line 50659392
    .line 50659393
    add-int/2addr v3, v2

    .line 50659394
    iput v3, p0, Landroidx/compose/ui/layout/c0;->o:I

    .line 50659395
    .line 50659396
    goto :goto_69

    .line 50659397
    :cond_45
    iget-object v1, p0, Landroidx/compose/ui/layout/c0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 50659398
    .line 50659399
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->E()Ljava/util/List;

    .line 50659400
    .line 50659401
    .line 50659402
    move-result-object v1

    .line 50659403
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50659404
    .line 50659405
    .line 50659406
    move-result v1

    .line 50659407
    new-instance v3, Landroidx/compose/ui/node/LayoutNode;

    .line 50659408
    .line 50659409
    const/4 v4, 0x2

    .line 50659410
    const/4 v5, 0x0

    .line 50659411
    invoke-direct {v3, v2, v4, v5}, Landroidx/compose/ui/node/LayoutNode;-><init>(ZII)V

    .line 50659412
    .line 50659413
    .line 50659414
    iget-object v4, p0, Landroidx/compose/ui/layout/c0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 50659415
    .line 50659416
    iput-boolean v2, v4, Landroidx/compose/ui/node/LayoutNode;->p:Z

    .line 50659417
    .line 50659418
    iget-object v6, p0, Landroidx/compose/ui/layout/c0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 50659419
    .line 50659420
    invoke-virtual {v6, v1, v3}, Landroidx/compose/ui/node/LayoutNode;->Q(ILandroidx/compose/ui/node/LayoutNode;)V

    .line 50659421
    .line 50659422
    .line 50659423
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659424
    .line 50659425
    iput-boolean v5, v4, Landroidx/compose/ui/node/LayoutNode;->p:Z

    .line 50659426
    .line 50659427
    iget v1, p0, Landroidx/compose/ui/layout/c0;->o:I

    .line 50659428
    .line 50659429
    add-int/2addr v1, v2

    .line 50659430
    iput v1, p0, Landroidx/compose/ui/layout/c0;->o:I

    .line 50659431
    .line 50659432
    move-object v1, v3

    .line 50659433
    :goto_69
    invoke-virtual {v0, p1, v1}, Landroidx/collection/k0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659434
    .line 50659435
    .line 50659436
    :cond_6c
    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    .line 50659437
    .line 50659438
    invoke-virtual {p0, v1, p1, p3, p2}, Landroidx/compose/ui/layout/c0;->m(Landroidx/compose/ui/node/LayoutNode;Ljava/lang/Object;ZLkotlin/jvm/functions/Function2;)V

    .line 50659439
    .line 50659440
    .line 50659441
    :cond_71
    return-void
.end method


.method public final l(Landroidx/compose/ui/layout/c0$b;Z)V
[MOD-CHANGED]
.method public final l(Landroidx/compose/ui/layout/c0$b;Z)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-nez p2, :cond_f

    .line 33882115
    iget-boolean v1, p1, Landroidx/compose/ui/layout/c0$b;->h:Z

    .line 33882117
    if-eqz v1, :cond_f

    .line 33882119
    iget-object v1, p1, Landroidx/compose/ui/layout/c0$b;->g:Landroidx/compose/runtime/MutableState;

    .line 33882121
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882123
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33882126
    goto :goto_18

    .line 33882127
    :cond_f
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882129
    const/4 v2, 0x2

    .line 33882130
    invoke-static {v1, v0, v2, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 33882133
    move-result-object v1

    .line 33882134
    iput-object v1, p1, Landroidx/compose/ui/layout/c0$b;->g:Landroidx/compose/runtime/MutableState;

    .line 33882136
    :goto_18
    iget-object v1, p1, Landroidx/compose/ui/layout/c0$b;->f:Landroidx/compose/runtime/d2;

    .line 33882138
    if-eqz v1, :cond_20

    .line 33882140
    invoke-static {p1}, Landroidx/compose/ui/layout/c0;->b(Landroidx/compose/ui/layout/c0$b;)V

    .line 33882143
    goto :goto_4e

    .line 33882144
    :cond_20
    if-eqz p2, :cond_2a

    .line 33882146
    iget-object p1, p1, Landroidx/compose/ui/layout/c0$b;->c:Landroidx/compose/runtime/j3;

    .line 33882148
    if-eqz p1, :cond_4e

    .line 33882150
    invoke-interface {p1}, Landroidx/compose/runtime/j3;->deactivate()V

    .line 33882153
    goto :goto_4e

    .line 33882154
    :cond_2a
    sget-boolean p2, Landroidx/compose/ui/h;->e:Z

    .line 33882156
    if-eqz p2, :cond_38

    .line 33882158
    iget-object p2, p0, Landroidx/compose/ui/layout/c0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 33882160
    invoke-static {p2}, Landroidx/compose/ui/node/h0;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/f1;

    .line 33882163
    move-result-object p2

    .line 33882164
    invoke-interface {p2}, Landroidx/compose/ui/node/f1;->getOutOfFrameExecutor()Landroidx/compose/ui/node/c1;

    .line 33882167
    move-result-object v0

    .line 33882168
    :cond_38
    if-eqz v0, :cond_43

    .line 33882170
    new-instance p2, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$deactivateOutOfFrame$1;

    .line 33882172
    invoke-direct {p2, p1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$deactivateOutOfFrame$1;-><init>(Landroidx/compose/ui/layout/c0$b;)V

    .line 33882175
    invoke-interface {v0, p2}, Landroidx/compose/ui/node/c1;->t(Lkotlin/jvm/functions/Function0;)V

    .line 33882178
    goto :goto_4e

    .line 33882179
    :cond_43
    iget-boolean p2, p1, Landroidx/compose/ui/layout/c0$b;->h:Z

    .line 33882181
    if-nez p2, :cond_4e

    .line 33882183
    iget-object p1, p1, Landroidx/compose/ui/layout/c0$b;->c:Landroidx/compose/runtime/j3;

    .line 33882185
    if-eqz p1, :cond_4e

    .line 33882187
    invoke-interface {p1}, Landroidx/compose/runtime/j3;->deactivate()V

    .line 33882190
    :cond_4e
    :goto_4e
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Landroidx/compose/ui/layout/c0$b;Z)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-nez p2, :cond_f

    .line 33882114
    .line 33882115
    iget-boolean v1, p1, Landroidx/compose/ui/layout/c0$b;->h:Z

    .line 33882116
    .line 33882117
    if-eqz v1, :cond_f

    .line 33882118
    .line 33882119
    iget-object v1, p1, Landroidx/compose/ui/layout/c0$b;->g:Landroidx/compose/runtime/MutableState;

    .line 33882120
    .line 33882121
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882122
    .line 33882123
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33882124
    .line 33882125
    .line 33882126
    goto :goto_18

    .line 33882127
    :cond_f
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882128
    .line 33882129
    const/4 v2, 0x2

    .line 33882130
    invoke-static {v1, v0, v2, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v1

    .line 33882134
    iput-object v1, p1, Landroidx/compose/ui/layout/c0$b;->g:Landroidx/compose/runtime/MutableState;

    .line 33882135
    .line 33882136
    :goto_18
    iget-object v1, p1, Landroidx/compose/ui/layout/c0$b;->f:Landroidx/compose/runtime/d2;

    .line 33882137
    .line 33882138
    if-eqz v1, :cond_20

    .line 33882139
    .line 33882140
    invoke-static {p1}, Landroidx/compose/ui/layout/c0;->b(Landroidx/compose/ui/layout/c0$b;)V

    .line 33882141
    .line 33882142
    .line 33882143
    goto :goto_4e

    .line 33882144
    :cond_20
    if-eqz p2, :cond_2a

    .line 33882145
    .line 33882146
    iget-object p1, p1, Landroidx/compose/ui/layout/c0$b;->c:Landroidx/compose/runtime/j3;

    .line 33882147
    .line 33882148
    if-eqz p1, :cond_4e

    .line 33882149
    .line 33882150
    invoke-interface {p1}, Landroidx/compose/runtime/j3;->deactivate()V

    .line 33882151
    .line 33882152
    .line 33882153
    goto :goto_4e

    .line 33882154
    :cond_2a
    sget-boolean p2, Landroidx/compose/ui/h;->e:Z

    .line 33882155
    .line 33882156
    if-eqz p2, :cond_38

    .line 33882157
    .line 33882158
    iget-object p2, p0, Landroidx/compose/ui/layout/c0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 33882159
    .line 33882160
    invoke-static {p2}, Landroidx/compose/ui/node/h0;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/f1;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p2

    .line 33882164
    invoke-interface {p2}, Landroidx/compose/ui/node/f1;->getOutOfFrameExecutor()Landroidx/compose/ui/node/c1;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v0

    .line 33882168
    :cond_38
    if-eqz v0, :cond_43

    .line 33882169
    .line 33882170
    new-instance p2, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$deactivateOutOfFrame$1;

    .line 33882171
    .line 33882172
    invoke-direct {p2, p1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$deactivateOutOfFrame$1;-><init>(Landroidx/compose/ui/layout/c0$b;)V

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-interface {v0, p2}, Landroidx/compose/ui/node/c1;->t(Lkotlin/jvm/functions/Function0;)V

    .line 33882176
    .line 33882177
    .line 33882178
    goto :goto_4e

    .line 33882179
    :cond_43
    iget-boolean p2, p1, Landroidx/compose/ui/layout/c0$b;->h:Z

    .line 33882180
    .line 33882181
    if-nez p2, :cond_4e

    .line 33882182
    .line 33882183
    iget-object p1, p1, Landroidx/compose/ui/layout/c0$b;->c:Landroidx/compose/runtime/j3;

    .line 33882184
    .line 33882185
    if-eqz p1, :cond_4e

    .line 33882186
    .line 33882187
    invoke-interface {p1}, Landroidx/compose/runtime/j3;->deactivate()V

    .line 33882188
    .line 33882189
    .line 33882190
    :cond_4e
    :goto_4e
    return-void
.end method


.method public final m(Landroidx/compose/ui/node/LayoutNode;Ljava/lang/Object;ZLkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public final m(Landroidx/compose/ui/node/LayoutNode;Ljava/lang/Object;ZLkotlin/jvm/functions/Function2;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Ljava/lang/Object;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67567616
    iget-object v0, p0, Landroidx/compose/ui/layout/c0;->f:Landroidx/collection/k0;

    .line 67567618
    invoke-virtual {v0, p1}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567621
    move-result-object v1

    .line 67567622
    if-nez v1, :cond_17

    .line 67567624
    new-instance v1, Landroidx/compose/ui/layout/c0$b;

    .line 67567626
    sget-object v2, Landroidx/compose/ui/layout/ComposableSingletons$SubcomposeLayoutKt;->a:Landroidx/compose/ui/layout/ComposableSingletons$SubcomposeLayoutKt;

    .line 67567628
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567631
    sget-object v2, Landroidx/compose/ui/layout/ComposableSingletons$SubcomposeLayoutKt;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67567633
    invoke-direct {v1, p2, v2}, Landroidx/compose/ui/layout/c0$b;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 67567636
    invoke-virtual {v0, p1, v1}, Landroidx/collection/k0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567639
    :cond_17
    check-cast v1, Landroidx/compose/ui/layout/c0$b;

    .line 67567641
    iget-object p2, v1, Landroidx/compose/ui/layout/c0$b;->b:Lkotlin/jvm/functions/Function2;

    .line 67567643
    const/4 v0, 0x0

    .line 67567644
    const/4 v2, 0x1

    .line 67567645
    if-eq p2, p4, :cond_21

    .line 67567647
    const/4 p2, 0x1

    .line 67567648
    goto :goto_22

    .line 67567649
    :cond_21
    const/4 p2, 0x0

    .line 67567650
    :goto_22
    iget-object v3, v1, Landroidx/compose/ui/layout/c0$b;->f:Landroidx/compose/runtime/d2;

    .line 67567652
    if-eqz v3, :cond_32

    .line 67567654
    if-eqz p2, :cond_2c

    .line 67567656
    invoke-static {v1}, Landroidx/compose/ui/layout/c0;->b(Landroidx/compose/ui/layout/c0$b;)V

    .line 67567659
    goto :goto_32

    .line 67567660
    :cond_2c
    if-eqz p3, :cond_2f

    .line 67567662
    return-void

    .line 67567663
    :cond_2f
    invoke-virtual {p0, v1, v2}, Landroidx/compose/ui/layout/c0;->a(Landroidx/compose/ui/layout/c0$b;Z)V

    .line 67567666
    :cond_32
    :goto_32
    iget-object v3, v1, Landroidx/compose/ui/layout/c0$b;->c:Landroidx/compose/runtime/j3;

    .line 67567668
    if-eqz v3, :cond_3b

    .line 67567670
    invoke-interface {v3}, Landroidx/compose/runtime/u;->u()Z

    .line 67567673
    move-result v3

    .line 67567674
    goto :goto_3c

    .line 67567675
    :cond_3b
    const/4 v3, 0x1

    .line 67567676
    :goto_3c
    if-nez p2, :cond_44

    .line 67567678
    if-nez v3, :cond_44

    .line 67567680
    iget-boolean p2, v1, Landroidx/compose/ui/layout/c0$b;->d:Z

    .line 67567682
    if-eqz p2, :cond_fc

    .line 67567684
    :cond_44
    iput-object p4, v1, Landroidx/compose/ui/layout/c0$b;->b:Lkotlin/jvm/functions/Function2;

    .line 67567686
    iget-object p2, v1, Landroidx/compose/ui/layout/c0$b;->f:Landroidx/compose/runtime/d2;

    .line 67567688
    if-nez p2, :cond_4c

    .line 67567690
    const/4 p2, 0x1

    .line 67567691
    goto :goto_4d

    .line 67567692
    :cond_4c
    const/4 p2, 0x0

    .line 67567693
    :goto_4d
    if-nez p2, :cond_54

    .line 67567695
    const-string p2, "new subcompose call while paused composition is still active"

    .line 67567697
    invoke-static {p2}, Ln0/a;->a(Ljava/lang/String;)V

    .line 67567700
    :cond_54
    sget-object p2, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 67567702
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567705
    invoke-static {}, Landroidx/compose/runtime/snapshots/l$a;->a()Landroidx/compose/runtime/snapshots/l;

    .line 67567708
    move-result-object p2

    .line 67567709
    const/4 p4, 0x0

    .line 67567710
    if-eqz p2, :cond_65

    .line 67567712
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/l;->e()Lkotlin/jvm/functions/Function1;

    .line 67567715
    move-result-object v3

    .line 67567716
    goto :goto_66

    .line 67567717
    :cond_65
    move-object v3, p4

    .line 67567718
    :goto_66
    invoke-static {p2}, Landroidx/compose/runtime/snapshots/l$a;->b(Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/l;

    .line 67567721
    move-result-object v4

    .line 67567722
    :try_start_6a
    iget-object v5, p0, Landroidx/compose/ui/layout/c0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 67567724
    iput-boolean v2, v5, Landroidx/compose/ui/node/LayoutNode;->p:Z

    .line 67567726
    iget-object v6, v1, Landroidx/compose/ui/layout/c0$b;->c:Landroidx/compose/runtime/j3;

    .line 67567728
    iget-object v7, p0, Landroidx/compose/ui/layout/c0;->b:Landroidx/compose/runtime/v;

    .line 67567730
    if-eqz v7, :cond_fd

    .line 67567732
    if-eqz v6, :cond_7c

    .line 67567734
    invoke-interface {v6}, Landroidx/compose/runtime/u;->isDisposed()Z

    .line 67567737
    move-result v8

    .line 67567738
    if-eqz v8, :cond_a0

    .line 67567740
    :cond_7c
    if-eqz p3, :cond_8f

    .line 67567742
    sget v6, Landroidx/compose/ui/platform/g3;->a:I

    .line 67567744
    sget-object v6, Landroidx/compose/ui/platform/d4;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 67567746
    new-instance v6, Landroidx/compose/ui/node/x1;

    .line 67567748
    invoke-direct {v6, p1}, Landroidx/compose/ui/node/x1;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    .line 67567751
    sget p1, Landroidx/compose/runtime/b2;->a:I

    .line 67567753
    new-instance p1, Landroidx/compose/runtime/y;

    .line 67567755
    invoke-direct {p1, v7, v6}, Landroidx/compose/runtime/y;-><init>(Landroidx/compose/runtime/v;Landroidx/compose/runtime/a;)V

    .line 67567758
    goto :goto_9f

    .line 67567759
    :cond_8f
    sget v6, Landroidx/compose/ui/platform/g3;->a:I

    .line 67567761
    sget-object v6, Landroidx/compose/ui/platform/d4;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 67567763
    new-instance v6, Landroidx/compose/ui/node/x1;

    .line 67567765
    invoke-direct {v6, p1}, Landroidx/compose/ui/node/x1;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    .line 67567768
    sget-object p1, Landroidx/compose/runtime/z;->a:Ljava/lang/Object;

    .line 67567770
    new-instance p1, Landroidx/compose/runtime/y;

    .line 67567772
    invoke-direct {p1, v7, v6}, Landroidx/compose/runtime/y;-><init>(Landroidx/compose/runtime/v;Landroidx/compose/runtime/a;)V

    .line 67567775
    :goto_9f
    move-object v6, p1

    .line 67567776
    :cond_a0
    iput-object v6, v1, Landroidx/compose/ui/layout/c0$b;->c:Landroidx/compose/runtime/j3;

    .line 67567778
    iget-object p1, v1, Landroidx/compose/ui/layout/c0$b;->b:Lkotlin/jvm/functions/Function2;

    .line 67567780
    sget-boolean v7, Landroidx/compose/ui/h;->e:Z

    .line 67567782
    if-eqz v7, :cond_b2

    .line 67567784
    iget-object p4, p0, Landroidx/compose/ui/layout/c0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 67567786
    invoke-static {p4}, Landroidx/compose/ui/node/h0;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/f1;

    .line 67567789
    move-result-object p4

    .line 67567790
    invoke-interface {p4}, Landroidx/compose/ui/node/f1;->getOutOfFrameExecutor()Landroidx/compose/ui/node/c1;

    .line 67567793
    move-result-object p4

    .line 67567794
    :cond_b2
    if-eqz p4, :cond_b7

    .line 67567796
    iput-boolean v0, v1, Landroidx/compose/ui/layout/c0$b;->h:Z

    .line 67567798
    goto :goto_c8

    .line 67567799
    :cond_b7
    iput-boolean v2, v1, Landroidx/compose/ui/layout/c0$b;->h:Z

    .line 67567801
    new-instance p4, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$subcompose$4$1$composable$1;

    .line 67567803
    invoke-direct {p4, v1, p1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$subcompose$4$1$composable$1;-><init>(Landroidx/compose/ui/layout/c0$b;Lkotlin/jvm/functions/Function2;)V

    .line 67567806
    sget-object p1, Ly/s;->a:Ljava/lang/Object;

    .line 67567808
    new-instance p1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67567810
    const v7, 0x5ad8c84e

    .line 67567813
    invoke-direct {p1, v7, p4, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 67567816
    :goto_c8
    if-eqz p3, :cond_e6

    .line 67567818
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567821
    move-object p3, v6

    .line 67567822
    check-cast p3, Landroidx/compose/runtime/a2;

    .line 67567824
    iget-boolean p3, v1, Landroidx/compose/ui/layout/c0$b;->e:Z

    .line 67567826
    if-eqz p3, :cond_dd

    .line 67567828
    check-cast v6, Landroidx/compose/runtime/a2;

    .line 67567830
    invoke-interface {v6, p1}, Landroidx/compose/runtime/a2;->n(Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/e2;

    .line 67567833
    move-result-object p1

    .line 67567834
    iput-object p1, v1, Landroidx/compose/ui/layout/c0$b;->f:Landroidx/compose/runtime/d2;

    .line 67567836
    goto :goto_f1

    .line 67567837
    :cond_dd
    check-cast v6, Landroidx/compose/runtime/a2;

    .line 67567839
    invoke-interface {v6, p1}, Landroidx/compose/runtime/a2;->k(Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/e2;

    .line 67567842
    move-result-object p1

    .line 67567843
    iput-object p1, v1, Landroidx/compose/ui/layout/c0$b;->f:Landroidx/compose/runtime/d2;

    .line 67567845
    goto :goto_f1

    .line 67567846
    :cond_e6
    iget-boolean p3, v1, Landroidx/compose/ui/layout/c0$b;->e:Z

    .line 67567848
    if-eqz p3, :cond_ee

    .line 67567850
    invoke-interface {v6, p1}, Landroidx/compose/runtime/j3;->c(Lkotlin/jvm/functions/Function2;)V

    .line 67567853
    goto :goto_f1

    .line 67567854
    :cond_ee
    invoke-interface {v6, p1}, Landroidx/compose/runtime/u;->b(Lkotlin/jvm/functions/Function2;)V

    .line 67567857
    :goto_f1
    iput-boolean v0, v1, Landroidx/compose/ui/layout/c0$b;->e:Z

    .line 67567859
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567861
    iput-boolean v0, v5, Landroidx/compose/ui/node/LayoutNode;->p:Z
    :try_end_f7
    .catchall {:try_start_6a .. :try_end_f7} :catchall_108

    .line 67567863
    invoke-static {p2, v4, v3}, Landroidx/compose/runtime/snapshots/l$a;->e(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/l;Lkotlin/jvm/functions/Function1;)V

    .line 67567866
    iput-boolean v0, v1, Landroidx/compose/ui/layout/c0$b;->d:Z

    .line 67567868
    :cond_fc
    return-void

    .line 67567869
    :cond_fd
    :try_start_fd
    const-string p1, "parent composition reference not set"

    .line 67567871
    invoke-static {p1}, Ln0/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 67567874
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 67567876
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 67567879
    throw p1
    :try_end_108
    .catchall {:try_start_fd .. :try_end_108} :catchall_108

    .line 67567880
    :catchall_108
    move-exception p1

    .line 67567881
    invoke-static {p2, v4, v3}, Landroidx/compose/runtime/snapshots/l$a;->e(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/l;Lkotlin/jvm/functions/Function1;)V

    .line 67567884
    throw p1
.end method

[INNER-ORIGINAL]
.method public final m(Landroidx/compose/ui/node/LayoutNode;Ljava/lang/Object;ZLkotlin/jvm/functions/Function2;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Ljava/lang/Object;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67567616
    iget-object v0, p0, Landroidx/compose/ui/layout/c0;->f:Landroidx/collection/k0;

    .line 67567617
    .line 67567618
    invoke-virtual {v0, p1}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567619
    .line 67567620
    .line 67567621
    move-result-object v1

    .line 67567622
    if-nez v1, :cond_17

    .line 67567623
    .line 67567624
    new-instance v1, Landroidx/compose/ui/layout/c0$b;

    .line 67567625
    .line 67567626
    sget-object v2, Landroidx/compose/ui/layout/ComposableSingletons$SubcomposeLayoutKt;->a:Landroidx/compose/ui/layout/ComposableSingletons$SubcomposeLayoutKt;

    .line 67567627
    .line 67567628
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567629
    .line 67567630
    .line 67567631
    sget-object v2, Landroidx/compose/ui/layout/ComposableSingletons$SubcomposeLayoutKt;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67567632
    .line 67567633
    invoke-direct {v1, p2, v2}, Landroidx/compose/ui/layout/c0$b;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 67567634
    .line 67567635
    .line 67567636
    invoke-virtual {v0, p1, v1}, Landroidx/collection/k0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567637
    .line 67567638
    .line 67567639
    :cond_17
    check-cast v1, Landroidx/compose/ui/layout/c0$b;

    .line 67567640
    .line 67567641
    iget-object p2, v1, Landroidx/compose/ui/layout/c0$b;->b:Lkotlin/jvm/functions/Function2;

    .line 67567642
    .line 67567643
    const/4 v0, 0x0

    .line 67567644
    const/4 v2, 0x1

    .line 67567645
    if-eq p2, p4, :cond_21

    .line 67567646
    .line 67567647
    const/4 p2, 0x1

    .line 67567648
    goto :goto_22

    .line 67567649
    :cond_21
    const/4 p2, 0x0

    .line 67567650
    :goto_22
    iget-object v3, v1, Landroidx/compose/ui/layout/c0$b;->f:Landroidx/compose/runtime/d2;

    .line 67567651
    .line 67567652
    if-eqz v3, :cond_32

    .line 67567653
    .line 67567654
    if-eqz p2, :cond_2c

    .line 67567655
    .line 67567656
    invoke-static {v1}, Landroidx/compose/ui/layout/c0;->b(Landroidx/compose/ui/layout/c0$b;)V

    .line 67567657
    .line 67567658
    .line 67567659
    goto :goto_32

    .line 67567660
    :cond_2c
    if-eqz p3, :cond_2f

    .line 67567661
    .line 67567662
    return-void

    .line 67567663
    :cond_2f
    invoke-virtual {p0, v1, v2}, Landroidx/compose/ui/layout/c0;->a(Landroidx/compose/ui/layout/c0$b;Z)V

    .line 67567664
    .line 67567665
    .line 67567666
    :cond_32
    :goto_32
    iget-object v3, v1, Landroidx/compose/ui/layout/c0$b;->c:Landroidx/compose/runtime/j3;

    .line 67567667
    .line 67567668
    if-eqz v3, :cond_3b

    .line 67567669
    .line 67567670
    invoke-interface {v3}, Landroidx/compose/runtime/u;->u()Z

    .line 67567671
    .line 67567672
    .line 67567673
    move-result v3

    .line 67567674
    goto :goto_3c

    .line 67567675
    :cond_3b
    const/4 v3, 0x1

    .line 67567676
    :goto_3c
    if-nez p2, :cond_44

    .line 67567677
    .line 67567678
    if-nez v3, :cond_44

    .line 67567679
    .line 67567680
    iget-boolean p2, v1, Landroidx/compose/ui/layout/c0$b;->d:Z

    .line 67567681
    .line 67567682
    if-eqz p2, :cond_fc

    .line 67567683
    .line 67567684
    :cond_44
    iput-object p4, v1, Landroidx/compose/ui/layout/c0$b;->b:Lkotlin/jvm/functions/Function2;

    .line 67567685
    .line 67567686
    iget-object p2, v1, Landroidx/compose/ui/layout/c0$b;->f:Landroidx/compose/runtime/d2;

    .line 67567687
    .line 67567688
    if-nez p2, :cond_4c

    .line 67567689
    .line 67567690
    const/4 p2, 0x1

    .line 67567691
    goto :goto_4d

    .line 67567692
    :cond_4c
    const/4 p2, 0x0

    .line 67567693
    :goto_4d
    if-nez p2, :cond_54

    .line 67567694
    .line 67567695
    const-string p2, "new subcompose call while paused composition is still active"

    .line 67567696
    .line 67567697
    invoke-static {p2}, Ln0/a;->a(Ljava/lang/String;)V

    .line 67567698
    .line 67567699
    .line 67567700
    :cond_54
    sget-object p2, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 67567701
    .line 67567702
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567703
    .line 67567704
    .line 67567705
    invoke-static {}, Landroidx/compose/runtime/snapshots/l$a;->a()Landroidx/compose/runtime/snapshots/l;

    .line 67567706
    .line 67567707
    .line 67567708
    move-result-object p2

    .line 67567709
    const/4 p4, 0x0

    .line 67567710
    if-eqz p2, :cond_65

    .line 67567711
    .line 67567712
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/l;->e()Lkotlin/jvm/functions/Function1;

    .line 67567713
    .line 67567714
    .line 67567715
    move-result-object v3

    .line 67567716
    goto :goto_66

    .line 67567717
    :cond_65
    move-object v3, p4

    .line 67567718
    :goto_66
    invoke-static {p2}, Landroidx/compose/runtime/snapshots/l$a;->b(Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/l;

    .line 67567719
    .line 67567720
    .line 67567721
    move-result-object v4

    .line 67567722
    :try_start_6a
    iget-object v5, p0, Landroidx/compose/ui/layout/c0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 67567723
    .line 67567724
    iput-boolean v2, v5, Landroidx/compose/ui/node/LayoutNode;->p:Z

    .line 67567725
    .line 67567726
    iget-object v6, v1, Landroidx/compose/ui/layout/c0$b;->c:Landroidx/compose/runtime/j3;

    .line 67567727
    .line 67567728
    iget-object v7, p0, Landroidx/compose/ui/layout/c0;->b:Landroidx/compose/runtime/v;

    .line 67567729
    .line 67567730
    if-eqz v7, :cond_fd

    .line 67567731
    .line 67567732
    if-eqz v6, :cond_7c

    .line 67567733
    .line 67567734
    invoke-interface {v6}, Landroidx/compose/runtime/u;->isDisposed()Z

    .line 67567735
    .line 67567736
    .line 67567737
    move-result v8

    .line 67567738
    if-eqz v8, :cond_a0

    .line 67567739
    .line 67567740
    :cond_7c
    if-eqz p3, :cond_8f

    .line 67567741
    .line 67567742
    sget v6, Landroidx/compose/ui/platform/g3;->a:I

    .line 67567743
    .line 67567744
    sget-object v6, Landroidx/compose/ui/platform/d4;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 67567745
    .line 67567746
    new-instance v6, Landroidx/compose/ui/node/x1;

    .line 67567747
    .line 67567748
    invoke-direct {v6, p1}, Landroidx/compose/ui/node/x1;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    .line 67567749
    .line 67567750
    .line 67567751
    sget p1, Landroidx/compose/runtime/b2;->a:I

    .line 67567752
    .line 67567753
    new-instance p1, Landroidx/compose/runtime/y;

    .line 67567754
    .line 67567755
    invoke-direct {p1, v7, v6}, Landroidx/compose/runtime/y;-><init>(Landroidx/compose/runtime/v;Landroidx/compose/runtime/a;)V

    .line 67567756
    .line 67567757
    .line 67567758
    goto :goto_9f

    .line 67567759
    :cond_8f
    sget v6, Landroidx/compose/ui/platform/g3;->a:I

    .line 67567760
    .line 67567761
    sget-object v6, Landroidx/compose/ui/platform/d4;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 67567762
    .line 67567763
    new-instance v6, Landroidx/compose/ui/node/x1;

    .line 67567764
    .line 67567765
    invoke-direct {v6, p1}, Landroidx/compose/ui/node/x1;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    .line 67567766
    .line 67567767
    .line 67567768
    sget-object p1, Landroidx/compose/runtime/z;->a:Ljava/lang/Object;

    .line 67567769
    .line 67567770
    new-instance p1, Landroidx/compose/runtime/y;

    .line 67567771
    .line 67567772
    invoke-direct {p1, v7, v6}, Landroidx/compose/runtime/y;-><init>(Landroidx/compose/runtime/v;Landroidx/compose/runtime/a;)V

    .line 67567773
    .line 67567774
    .line 67567775
    :goto_9f
    move-object v6, p1

    .line 67567776
    :cond_a0
    iput-object v6, v1, Landroidx/compose/ui/layout/c0$b;->c:Landroidx/compose/runtime/j3;

    .line 67567777
    .line 67567778
    iget-object p1, v1, Landroidx/compose/ui/layout/c0$b;->b:Lkotlin/jvm/functions/Function2;

    .line 67567779
    .line 67567780
    sget-boolean v7, Landroidx/compose/ui/h;->e:Z

    .line 67567781
    .line 67567782
    if-eqz v7, :cond_b2

    .line 67567783
    .line 67567784
    iget-object p4, p0, Landroidx/compose/ui/layout/c0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 67567785
    .line 67567786
    invoke-static {p4}, Landroidx/compose/ui/node/h0;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/f1;

    .line 67567787
    .line 67567788
    .line 67567789
    move-result-object p4

    .line 67567790
    invoke-interface {p4}, Landroidx/compose/ui/node/f1;->getOutOfFrameExecutor()Landroidx/compose/ui/node/c1;

    .line 67567791
    .line 67567792
    .line 67567793
    move-result-object p4

    .line 67567794
    :cond_b2
    if-eqz p4, :cond_b7

    .line 67567795
    .line 67567796
    iput-boolean v0, v1, Landroidx/compose/ui/layout/c0$b;->h:Z

    .line 67567797
    .line 67567798
    goto :goto_c8

    .line 67567799
    :cond_b7
    iput-boolean v2, v1, Landroidx/compose/ui/layout/c0$b;->h:Z

    .line 67567800
    .line 67567801
    new-instance p4, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$subcompose$4$1$composable$1;

    .line 67567802
    .line 67567803
    invoke-direct {p4, v1, p1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$subcompose$4$1$composable$1;-><init>(Landroidx/compose/ui/layout/c0$b;Lkotlin/jvm/functions/Function2;)V

    .line 67567804
    .line 67567805
    .line 67567806
    sget-object p1, Ly/s;->a:Ljava/lang/Object;

    .line 67567807
    .line 67567808
    new-instance p1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67567809
    .line 67567810
    const v7, 0x5ad8c84e

    .line 67567811
    .line 67567812
    .line 67567813
    invoke-direct {p1, v7, p4, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 67567814
    .line 67567815
    .line 67567816
    :goto_c8
    if-eqz p3, :cond_e6

    .line 67567817
    .line 67567818
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567819
    .line 67567820
    .line 67567821
    move-object p3, v6

    .line 67567822
    check-cast p3, Landroidx/compose/runtime/a2;

    .line 67567823
    .line 67567824
    iget-boolean p3, v1, Landroidx/compose/ui/layout/c0$b;->e:Z

    .line 67567825
    .line 67567826
    if-eqz p3, :cond_dd

    .line 67567827
    .line 67567828
    check-cast v6, Landroidx/compose/runtime/a2;

    .line 67567829
    .line 67567830
    invoke-interface {v6, p1}, Landroidx/compose/runtime/a2;->n(Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/e2;

    .line 67567831
    .line 67567832
    .line 67567833
    move-result-object p1

    .line 67567834
    iput-object p1, v1, Landroidx/compose/ui/layout/c0$b;->f:Landroidx/compose/runtime/d2;

    .line 67567835
    .line 67567836
    goto :goto_f1

    .line 67567837
    :cond_dd
    check-cast v6, Landroidx/compose/runtime/a2;

    .line 67567838
    .line 67567839
    invoke-interface {v6, p1}, Landroidx/compose/runtime/a2;->k(Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/e2;

    .line 67567840
    .line 67567841
    .line 67567842
    move-result-object p1

    .line 67567843
    iput-object p1, v1, Landroidx/compose/ui/layout/c0$b;->f:Landroidx/compose/runtime/d2;

    .line 67567844
    .line 67567845
    goto :goto_f1

    .line 67567846
    :cond_e6
    iget-boolean p3, v1, Landroidx/compose/ui/layout/c0$b;->e:Z

    .line 67567847
    .line 67567848
    if-eqz p3, :cond_ee

    .line 67567849
    .line 67567850
    invoke-interface {v6, p1}, Landroidx/compose/runtime/j3;->c(Lkotlin/jvm/functions/Function2;)V

    .line 67567851
    .line 67567852
    .line 67567853
    goto :goto_f1

    .line 67567854
    :cond_ee
    invoke-interface {v6, p1}, Landroidx/compose/runtime/u;->b(Lkotlin/jvm/functions/Function2;)V

    .line 67567855
    .line 67567856
    .line 67567857
    :goto_f1
    iput-boolean v0, v1, Landroidx/compose/ui/layout/c0$b;->e:Z

    .line 67567858
    .line 67567859
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567860
    .line 67567861
    iput-boolean v0, v5, Landroidx/compose/ui/node/LayoutNode;->p:Z
    :try_end_f7
    .catchall {:try_start_6a .. :try_end_f7} :catchall_108

    .line 67567862
    .line 67567863
    invoke-static {p2, v4, v3}, Landroidx/compose/runtime/snapshots/l$a;->e(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/l;Lkotlin/jvm/functions/Function1;)V

    .line 67567864
    .line 67567865
    .line 67567866
    iput-boolean v0, v1, Landroidx/compose/ui/layout/c0$b;->d:Z

    .line 67567867
    .line 67567868
    :cond_fc
    return-void

    .line 67567869
    :cond_fd
    :try_start_fd
    const-string p1, "parent composition reference not set"

    .line 67567870
    .line 67567871
    invoke-static {p1}, Ln0/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 67567872
    .line 67567873
    .line 67567874
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 67567875
    .line 67567876
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 67567877
    .line 67567878
    .line 67567879
    throw p1
    :try_end_108
    .catchall {:try_start_fd .. :try_end_108} :catchall_108

    .line 67567880
    :catchall_108
    move-exception p1

    .line 67567881
    invoke-static {p2, v4, v3}, Landroidx/compose/runtime/snapshots/l$a;->e(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/l;Lkotlin/jvm/functions/Function1;)V

    .line 67567882
    .line 67567883
    .line 67567884
    throw p1
.end method


.method public final n(Ljava/lang/Object;)Landroidx/compose/ui/node/LayoutNode;
[MOD-CHANGED]
.method public final n(Ljava/lang/Object;)Landroidx/compose/ui/node/LayoutNode;
    .registers 12

    .prologue
    .line 17170432
    iget v0, p0, Landroidx/compose/ui/layout/c0;->n:I

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-nez v0, :cond_6

    .line 17170437
    return-object v1

    .line 17170438
    :cond_6
    iget-object v0, p0, Landroidx/compose/ui/layout/c0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 17170440
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->E()Ljava/util/List;

    .line 17170443
    move-result-object v0

    .line 17170444
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17170447
    move-result v2

    .line 17170448
    iget v3, p0, Landroidx/compose/ui/layout/c0;->o:I

    .line 17170450
    sub-int/2addr v2, v3

    .line 17170451
    iget v3, p0, Landroidx/compose/ui/layout/c0;->n:I

    .line 17170453
    sub-int v3, v2, v3

    .line 17170455
    const/4 v4, 0x1

    .line 17170456
    sub-int/2addr v2, v4

    .line 17170457
    move v5, v2

    .line 17170458
    :goto_1a
    const/4 v6, -0x1

    .line 17170459
    if-lt v5, v3, :cond_3b

    .line 17170461
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170464
    move-result-object v7

    .line 17170465
    check-cast v7, Landroidx/compose/ui/node/LayoutNode;

    .line 17170467
    iget-object v8, p0, Landroidx/compose/ui/layout/c0;->f:Landroidx/collection/k0;

    .line 17170469
    invoke-virtual {v8, v7}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170472
    move-result-object v7

    .line 17170473
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170476
    check-cast v7, Landroidx/compose/ui/layout/c0$b;

    .line 17170478
    iget-object v7, v7, Landroidx/compose/ui/layout/c0$b;->a:Ljava/lang/Object;

    .line 17170480
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170483
    move-result v7

    .line 17170484
    if-eqz v7, :cond_38

    .line 17170486
    move v7, v5

    .line 17170487
    goto :goto_3c

    .line 17170488
    :cond_38
    add-int/lit8 v5, v5, -0x1

    .line 17170490
    goto :goto_1a

    .line 17170491
    :cond_3b
    const/4 v7, -0x1

    .line 17170492
    :goto_3c
    if-ne v7, v6, :cond_69

    .line 17170494
    :goto_3e
    if-lt v2, v3, :cond_68

    .line 17170496
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170499
    move-result-object v5

    .line 17170500
    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    .line 17170502
    iget-object v8, p0, Landroidx/compose/ui/layout/c0;->f:Landroidx/collection/k0;

    .line 17170504
    invoke-virtual {v8, v5}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170507
    move-result-object v5

    .line 17170508
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170511
    check-cast v5, Landroidx/compose/ui/layout/c0$b;

    .line 17170513
    iget-object v8, v5, Landroidx/compose/ui/layout/c0$b;->a:Ljava/lang/Object;

    .line 17170515
    sget-object v9, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->a:Landroidx/compose/ui/layout/SubcomposeLayoutKt$a;

    .line 17170517
    if-eq v8, v9, :cond_63

    .line 17170519
    iget-object v9, p0, Landroidx/compose/ui/layout/c0;->c:Landroidx/compose/ui/layout/s1;

    .line 17170521
    invoke-interface {v9, p1, v8}, Landroidx/compose/ui/layout/s1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170524
    move-result v8

    .line 17170525
    if-eqz v8, :cond_60

    .line 17170527
    goto :goto_63

    .line 17170528
    :cond_60
    add-int/lit8 v2, v2, -0x1

    .line 17170530
    goto :goto_3e

    .line 17170531
    :cond_63
    :goto_63
    iput-object p1, v5, Landroidx/compose/ui/layout/c0$b;->a:Ljava/lang/Object;

    .line 17170533
    move v5, v2

    .line 17170534
    move v7, v5

    .line 17170535
    goto :goto_69

    .line 17170536
    :cond_68
    move v5, v2

    .line 17170537
    :cond_69
    :goto_69
    if-ne v7, v6, :cond_6c

    .line 17170539
    goto :goto_95

    .line 17170540
    :cond_6c
    if-eq v5, v3, :cond_71

    .line 17170542
    invoke-virtual {p0, v5, v3, v4}, Landroidx/compose/ui/layout/c0;->j(III)V

    .line 17170545
    :cond_71
    iget p1, p0, Landroidx/compose/ui/layout/c0;->n:I

    .line 17170547
    add-int/2addr p1, v6

    .line 17170548
    iput p1, p0, Landroidx/compose/ui/layout/c0;->n:I

    .line 17170550
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170553
    move-result-object p1

    .line 17170554
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    .line 17170556
    iget-object v0, p0, Landroidx/compose/ui/layout/c0;->f:Landroidx/collection/k0;

    .line 17170558
    invoke-virtual {v0, p1}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170561
    move-result-object v0

    .line 17170562
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170565
    check-cast v0, Landroidx/compose/ui/layout/c0$b;

    .line 17170567
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170569
    const/4 v3, 0x2

    .line 17170570
    invoke-static {v2, v1, v3, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17170573
    move-result-object v1

    .line 17170574
    iput-object v1, v0, Landroidx/compose/ui/layout/c0$b;->g:Landroidx/compose/runtime/MutableState;

    .line 17170576
    iput-boolean v4, v0, Landroidx/compose/ui/layout/c0$b;->e:Z

    .line 17170578
    iput-boolean v4, v0, Landroidx/compose/ui/layout/c0$b;->d:Z

    .line 17170580
    move-object v1, p1

    .line 17170581
    :goto_95
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final n(Ljava/lang/Object;)Landroidx/compose/ui/node/LayoutNode;
    .registers 12

    .prologue
    .line 17170432
    iget v0, p0, Landroidx/compose/ui/layout/c0;->n:I

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-nez v0, :cond_6

    .line 17170436
    .line 17170437
    return-object v1

    .line 17170438
    :cond_6
    iget-object v0, p0, Landroidx/compose/ui/layout/c0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 17170439
    .line 17170440
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->E()Ljava/util/List;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v0

    .line 17170444
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v2

    .line 17170448
    iget v3, p0, Landroidx/compose/ui/layout/c0;->o:I

    .line 17170449
    .line 17170450
    sub-int/2addr v2, v3

    .line 17170451
    iget v3, p0, Landroidx/compose/ui/layout/c0;->n:I

    .line 17170452
    .line 17170453
    sub-int v3, v2, v3

    .line 17170454
    .line 17170455
    const/4 v4, 0x1

    .line 17170456
    sub-int/2addr v2, v4

    .line 17170457
    move v5, v2

    .line 17170458
    :goto_1a
    const/4 v6, -0x1

    .line 17170459
    if-lt v5, v3, :cond_3b

    .line 17170460
    .line 17170461
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v7

    .line 17170465
    check-cast v7, Landroidx/compose/ui/node/LayoutNode;

    .line 17170466
    .line 17170467
    iget-object v8, p0, Landroidx/compose/ui/layout/c0;->f:Landroidx/collection/k0;

    .line 17170468
    .line 17170469
    invoke-virtual {v8, v7}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v7

    .line 17170473
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170474
    .line 17170475
    .line 17170476
    check-cast v7, Landroidx/compose/ui/layout/c0$b;

    .line 17170477
    .line 17170478
    iget-object v7, v7, Landroidx/compose/ui/layout/c0$b;->a:Ljava/lang/Object;

    .line 17170479
    .line 17170480
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v7

    .line 17170484
    if-eqz v7, :cond_38

    .line 17170485
    .line 17170486
    move v7, v5

    .line 17170487
    goto :goto_3c

    .line 17170488
    :cond_38
    add-int/lit8 v5, v5, -0x1

    .line 17170489
    .line 17170490
    goto :goto_1a

    .line 17170491
    :cond_3b
    const/4 v7, -0x1

    .line 17170492
    :goto_3c
    if-ne v7, v6, :cond_69

    .line 17170493
    .line 17170494
    :goto_3e
    if-lt v2, v3, :cond_68

    .line 17170495
    .line 17170496
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v5

    .line 17170500
    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    .line 17170501
    .line 17170502
    iget-object v8, p0, Landroidx/compose/ui/layout/c0;->f:Landroidx/collection/k0;

    .line 17170503
    .line 17170504
    invoke-virtual {v8, v5}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v5

    .line 17170508
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170509
    .line 17170510
    .line 17170511
    check-cast v5, Landroidx/compose/ui/layout/c0$b;

    .line 17170512
    .line 17170513
    iget-object v8, v5, Landroidx/compose/ui/layout/c0$b;->a:Ljava/lang/Object;

    .line 17170514
    .line 17170515
    sget-object v9, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->a:Landroidx/compose/ui/layout/SubcomposeLayoutKt$a;

    .line 17170516
    .line 17170517
    if-eq v8, v9, :cond_63

    .line 17170518
    .line 17170519
    iget-object v9, p0, Landroidx/compose/ui/layout/c0;->c:Landroidx/compose/ui/layout/s1;

    .line 17170520
    .line 17170521
    invoke-interface {v9, p1, v8}, Landroidx/compose/ui/layout/s1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v8

    .line 17170525
    if-eqz v8, :cond_60

    .line 17170526
    .line 17170527
    goto :goto_63

    .line 17170528
    :cond_60
    add-int/lit8 v2, v2, -0x1

    .line 17170529
    .line 17170530
    goto :goto_3e

    .line 17170531
    :cond_63
    :goto_63
    iput-object p1, v5, Landroidx/compose/ui/layout/c0$b;->a:Ljava/lang/Object;

    .line 17170532
    .line 17170533
    move v5, v2

    .line 17170534
    move v7, v5

    .line 17170535
    goto :goto_69

    .line 17170536
    :cond_68
    move v5, v2

    .line 17170537
    :cond_69
    :goto_69
    if-ne v7, v6, :cond_6c

    .line 17170538
    .line 17170539
    goto :goto_95

    .line 17170540
    :cond_6c
    if-eq v5, v3, :cond_71

    .line 17170541
    .line 17170542
    invoke-virtual {p0, v5, v3, v4}, Landroidx/compose/ui/layout/c0;->j(III)V

    .line 17170543
    .line 17170544
    .line 17170545
    :cond_71
    iget p1, p0, Landroidx/compose/ui/layout/c0;->n:I

    .line 17170546
    .line 17170547
    add-int/2addr p1, v6

    .line 17170548
    iput p1, p0, Landroidx/compose/ui/layout/c0;->n:I

    .line 17170549
    .line 17170550
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object p1

    .line 17170554
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    .line 17170555
    .line 17170556
    iget-object v0, p0, Landroidx/compose/ui/layout/c0;->f:Landroidx/collection/k0;

    .line 17170557
    .line 17170558
    invoke-virtual {v0, p1}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v0

    .line 17170562
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170563
    .line 17170564
    .line 17170565
    check-cast v0, Landroidx/compose/ui/layout/c0$b;

    .line 17170566
    .line 17170567
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170568
    .line 17170569
    const/4 v3, 0x2

    .line 17170570
    invoke-static {v2, v1, v3, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v1

    .line 17170574
    iput-object v1, v0, Landroidx/compose/ui/layout/c0$b;->g:Landroidx/compose/runtime/MutableState;

    .line 17170575
    .line 17170576
    iput-boolean v4, v0, Landroidx/compose/ui/layout/c0$b;->e:Z

    .line 17170577
    .line 17170578
    iput-boolean v4, v0, Landroidx/compose/ui/layout/c0$b;->d:Z

    .line 17170579
    .line 17170580
    move-object v1, p1

    .line 17170581
    :goto_95
    return-object v1
.end method


.method public final onRelease()V
[MOD-CHANGED]
.method public final onRelease()V
    .registers 19

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327682
    iget-object v1, v0, Landroidx/compose/ui/layout/c0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 327684
    const/4 v2, 0x1

    .line 327685
    iput-boolean v2, v1, Landroidx/compose/ui/node/LayoutNode;->p:Z

    .line 327687
    iget-object v3, v0, Landroidx/compose/ui/layout/c0;->f:Landroidx/collection/k0;

    .line 327689
    iget-object v4, v3, Landroidx/collection/s0;->c:[Ljava/lang/Object;

    .line 327691
    iget-object v3, v3, Landroidx/collection/s0;->a:[J

    .line 327693
    array-length v5, v3

    .line 327694
    add-int/lit8 v5, v5, -0x2

    .line 327696
    const/4 v6, 0x0

    .line 327697
    if-ltz v5, :cond_57

    .line 327699
    const/4 v7, 0x0

    .line 327700
    :goto_14
    aget-wide v8, v3, v7

    .line 327702
    not-long v10, v8

    .line 327703
    const/4 v12, 0x7

    .line 327704
    shl-long/2addr v10, v12

    .line 327705
    and-long/2addr v10, v8

    .line 327706
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 327711
    and-long/2addr v10, v12

    .line 327712
    cmp-long v14, v10, v12

    .line 327714
    if-eqz v14, :cond_52

    .line 327716
    sub-int v10, v7, v5

    .line 327718
    not-int v10, v10

    .line 327719
    ushr-int/lit8 v10, v10, 0x1f

    .line 327721
    const/16 v11, 0x8

    .line 327723
    rsub-int/lit8 v10, v10, 0x8

    .line 327725
    const/4 v12, 0x0

    .line 327726
    :goto_2e
    if-ge v12, v10, :cond_50

    .line 327728
    const-wide/16 v13, 0xff

    .line 327730
    and-long/2addr v13, v8

    .line 327731
    const-wide/16 v15, 0x80

    .line 327733
    cmp-long v17, v13, v15

    .line 327735
    if-gez v17, :cond_3b

    .line 327737
    const/4 v13, 0x1

    .line 327738
    goto :goto_3c

    .line 327739
    :cond_3b
    const/4 v13, 0x0

    .line 327740
    :goto_3c
    if-eqz v13, :cond_4c

    .line 327742
    shl-int/lit8 v13, v7, 0x3

    .line 327744
    add-int/2addr v13, v12

    .line 327745
    aget-object v13, v4, v13

    .line 327747
    check-cast v13, Landroidx/compose/ui/layout/c0$b;

    .line 327749
    iget-object v13, v13, Landroidx/compose/ui/layout/c0$b;->c:Landroidx/compose/runtime/j3;

    .line 327751
    if-eqz v13, :cond_4c

    .line 327753
    invoke-interface {v13}, Landroidx/compose/runtime/u;->dispose()V

    .line 327756
    :cond_4c
    shr-long/2addr v8, v11

    .line 327757
    add-int/lit8 v12, v12, 0x1

    .line 327759
    goto :goto_2e

    .line 327760
    :cond_50
    if-ne v10, v11, :cond_57

    .line 327762
    :cond_52
    if-eq v7, v5, :cond_57

    .line 327764
    add-int/lit8 v7, v7, 0x1

    .line 327766
    goto :goto_14

    .line 327767
    :cond_57
    iget-object v2, v0, Landroidx/compose/ui/layout/c0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 327769
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->g0()V

    .line 327772
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327774
    iput-boolean v6, v1, Landroidx/compose/ui/node/LayoutNode;->p:Z

    .line 327776
    iget-object v1, v0, Landroidx/compose/ui/layout/c0;->f:Landroidx/collection/k0;

    .line 327778
    invoke-virtual {v1}, Landroidx/collection/k0;->g()V

    .line 327781
    iget-object v1, v0, Landroidx/compose/ui/layout/c0;->g:Landroidx/collection/k0;

    .line 327783
    invoke-virtual {v1}, Landroidx/collection/k0;->g()V

    .line 327786
    iput v6, v0, Landroidx/compose/ui/layout/c0;->o:I

    .line 327788
    iput v6, v0, Landroidx/compose/ui/layout/c0;->n:I

    .line 327790
    iget-object v1, v0, Landroidx/compose/ui/layout/c0;->j:Landroidx/collection/k0;

    .line 327792
    invoke-virtual {v1}, Landroidx/collection/k0;->g()V

    .line 327795
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/layout/c0;->g()V

    .line 327798
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRelease()V
    .registers 19

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327681
    .line 327682
    iget-object v1, v0, Landroidx/compose/ui/layout/c0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 327683
    .line 327684
    const/4 v2, 0x1

    .line 327685
    iput-boolean v2, v1, Landroidx/compose/ui/node/LayoutNode;->p:Z

    .line 327686
    .line 327687
    iget-object v3, v0, Landroidx/compose/ui/layout/c0;->f:Landroidx/collection/k0;

    .line 327688
    .line 327689
    iget-object v4, v3, Landroidx/collection/s0;->c:[Ljava/lang/Object;

    .line 327690
    .line 327691
    iget-object v3, v3, Landroidx/collection/s0;->a:[J

    .line 327692
    .line 327693
    array-length v5, v3

    .line 327694
    add-int/lit8 v5, v5, -0x2

    .line 327695
    .line 327696
    const/4 v6, 0x0

    .line 327697
    if-ltz v5, :cond_57

    .line 327698
    .line 327699
    const/4 v7, 0x0

    .line 327700
    :goto_14
    aget-wide v8, v3, v7

    .line 327701
    .line 327702
    not-long v10, v8

    .line 327703
    const/4 v12, 0x7

    .line 327704
    shl-long/2addr v10, v12

    .line 327705
    and-long/2addr v10, v8

    .line 327706
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 327707
    .line 327708
    .line 327709
    .line 327710
    .line 327711
    and-long/2addr v10, v12

    .line 327712
    cmp-long v14, v10, v12

    .line 327713
    .line 327714
    if-eqz v14, :cond_52

    .line 327715
    .line 327716
    sub-int v10, v7, v5

    .line 327717
    .line 327718
    not-int v10, v10

    .line 327719
    ushr-int/lit8 v10, v10, 0x1f

    .line 327720
    .line 327721
    const/16 v11, 0x8

    .line 327722
    .line 327723
    rsub-int/lit8 v10, v10, 0x8

    .line 327724
    .line 327725
    const/4 v12, 0x0

    .line 327726
    :goto_2e
    if-ge v12, v10, :cond_50

    .line 327727
    .line 327728
    const-wide/16 v13, 0xff

    .line 327729
    .line 327730
    and-long/2addr v13, v8

    .line 327731
    const-wide/16 v15, 0x80

    .line 327732
    .line 327733
    cmp-long v17, v13, v15

    .line 327734
    .line 327735
    if-gez v17, :cond_3b

    .line 327736
    .line 327737
    const/4 v13, 0x1

    .line 327738
    goto :goto_3c

    .line 327739
    :cond_3b
    const/4 v13, 0x0

    .line 327740
    :goto_3c
    if-eqz v13, :cond_4c

    .line 327741
    .line 327742
    shl-int/lit8 v13, v7, 0x3

    .line 327743
    .line 327744
    add-int/2addr v13, v12

    .line 327745
    aget-object v13, v4, v13

    .line 327746
    .line 327747
    check-cast v13, Landroidx/compose/ui/layout/c0$b;

    .line 327748
    .line 327749
    iget-object v13, v13, Landroidx/compose/ui/layout/c0$b;->c:Landroidx/compose/runtime/j3;

    .line 327750
    .line 327751
    if-eqz v13, :cond_4c

    .line 327752
    .line 327753
    invoke-interface {v13}, Landroidx/compose/runtime/u;->dispose()V

    .line 327754
    .line 327755
    .line 327756
    :cond_4c
    shr-long/2addr v8, v11

    .line 327757
    add-int/lit8 v12, v12, 0x1

    .line 327758
    .line 327759
    goto :goto_2e

    .line 327760
    :cond_50
    if-ne v10, v11, :cond_57

    .line 327761
    .line 327762
    :cond_52
    if-eq v7, v5, :cond_57

    .line 327763
    .line 327764
    add-int/lit8 v7, v7, 0x1

    .line 327765
    .line 327766
    goto :goto_14

    .line 327767
    :cond_57
    iget-object v2, v0, Landroidx/compose/ui/layout/c0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 327768
    .line 327769
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->g0()V

    .line 327770
    .line 327771
    .line 327772
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327773
    .line 327774
    iput-boolean v6, v1, Landroidx/compose/ui/node/LayoutNode;->p:Z

    .line 327775
    .line 327776
    iget-object v1, v0, Landroidx/compose/ui/layout/c0;->f:Landroidx/collection/k0;

    .line 327777
    .line 327778
    invoke-virtual {v1}, Landroidx/collection/k0;->g()V

    .line 327779
    .line 327780
    .line 327781
    iget-object v1, v0, Landroidx/compose/ui/layout/c0;->g:Landroidx/collection/k0;

    .line 327782
    .line 327783
    invoke-virtual {v1}, Landroidx/collection/k0;->g()V

    .line 327784
    .line 327785
    .line 327786
    iput v6, v0, Landroidx/compose/ui/layout/c0;->o:I

    .line 327787
    .line 327788
    iput v6, v0, Landroidx/compose/ui/layout/c0;->n:I

    .line 327789
    .line 327790
    iget-object v1, v0, Landroidx/compose/ui/layout/c0;->j:Landroidx/collection/k0;

    .line 327791
    .line 327792
    invoke-virtual {v1}, Landroidx/collection/k0;->g()V

    .line 327793
    .line 327794
    .line 327795
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/layout/c0;->g()V

    .line 327796
    .line 327797
    .line 327798
    return-void
.end method


