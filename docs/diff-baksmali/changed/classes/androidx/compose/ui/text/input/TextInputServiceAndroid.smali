## classes/androidx/compose/ui/text/input/TextInputServiceAndroid.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Landroid/view/View;Landroidx/compose/ui/input/pointer/i;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Landroidx/compose/ui/input/pointer/i;)V
    .registers 8

    .prologue
    .line 33882112
    new-instance v0, Landroidx/compose/ui/text/input/InputMethodManagerImpl;

    .line 33882114
    invoke-direct {v0, p1}, Landroidx/compose/ui/text/input/InputMethodManagerImpl;-><init>(Landroid/view/View;)V

    .line 33882117
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 33882120
    move-result-object v1

    .line 33882121
    sget v2, Landroidx/compose/ui/text/input/v0;->a:I

    .line 33882123
    new-instance v2, Landroidx/compose/ui/text/input/t0;

    .line 33882125
    invoke-direct {v2, v1}, Landroidx/compose/ui/text/input/t0;-><init>(Landroid/view/Choreographer;)V

    .line 33882128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882131
    iput-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->a:Landroid/view/View;

    .line 33882133
    iput-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->b:Landroidx/compose/ui/text/input/w;

    .line 33882135
    iput-object v2, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->c:Ljava/util/concurrent/Executor;

    .line 33882137
    sget-object p1, Landroidx/compose/ui/text/input/TextInputServiceAndroid$onEditCommand$1;->INSTANCE:Landroidx/compose/ui/text/input/TextInputServiceAndroid$onEditCommand$1;

    .line 33882139
    iput-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->e:Lkotlin/jvm/functions/Function1;

    .line 33882141
    sget-object p1, Landroidx/compose/ui/text/input/TextInputServiceAndroid$onImeActionPerformed$1;->INSTANCE:Landroidx/compose/ui/text/input/TextInputServiceAndroid$onImeActionPerformed$1;

    .line 33882143
    iput-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->f:Lkotlin/jvm/functions/Function1;

    .line 33882145
    new-instance p1, Landroidx/compose/ui/text/input/o0;

    .line 33882147
    sget-object v1, Landroidx/compose/ui/text/z;->b:Landroidx/compose/ui/text/z$a;

    .line 33882149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882152
    sget-wide v1, Landroidx/compose/ui/text/z;->c:J

    .line 33882154
    const/4 v3, 0x4

    .line 33882155
    const-string v4, ""

    .line 33882157
    invoke-direct {p1, v4, v1, v2, v3}, Landroidx/compose/ui/text/input/o0;-><init>(Ljava/lang/String;JI)V

    .line 33882160
    iput-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->g:Landroidx/compose/ui/text/input/o0;

    .line 33882162
    sget-object p1, Landroidx/compose/ui/text/input/u;->g:Landroidx/compose/ui/text/input/u$a;

    .line 33882164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882167
    sget-object p1, Landroidx/compose/ui/text/input/u;->h:Landroidx/compose/ui/text/input/u;

    .line 33882169
    iput-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->h:Landroidx/compose/ui/text/input/u;

    .line 33882171
    new-instance p1, Ljava/util/ArrayList;

    .line 33882173
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33882176
    iput-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->i:Ljava/util/List;

    .line 33882178
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 33882180
    new-instance v1, Landroidx/compose/ui/text/input/TextInputServiceAndroid$baseInputConnection$2;

    .line 33882182
    invoke-direct {v1, p0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid$baseInputConnection$2;-><init>(Landroidx/compose/ui/text/input/TextInputServiceAndroid;)V

    .line 33882185
    invoke-static {p1, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882188
    move-result-object p1

    .line 33882189
    iput-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->j:Lkotlin/Lazy;

    .line 33882191
    new-instance p1, Landroidx/compose/ui/text/input/f;

    .line 33882193
    invoke-direct {p1, p2, v0}, Landroidx/compose/ui/text/input/f;-><init>(Landroidx/compose/ui/input/pointer/i;Landroidx/compose/ui/text/input/InputMethodManagerImpl;)V

    .line 33882196
    iput-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->l:Landroidx/compose/ui/text/input/f;

    .line 33882198
    new-instance p1, Landroidx/compose/runtime/collection/d;

    .line 33882200
    const/16 p2, 0x10

    .line 33882202
    new-array p2, p2, [Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    .line 33882204
    invoke-direct {p1, p2}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 33882207
    iput-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->m:Landroidx/compose/runtime/collection/d;

    .line 33882209
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Landroidx/compose/ui/input/pointer/i;)V
    .registers 8

    .prologue
    .line 33882112
    new-instance v0, Landroidx/compose/ui/text/input/InputMethodManagerImpl;

    .line 33882113
    .line 33882114
    invoke-direct {v0, p1}, Landroidx/compose/ui/text/input/InputMethodManagerImpl;-><init>(Landroid/view/View;)V

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v1

    .line 33882121
    sget v2, Landroidx/compose/ui/text/input/v0;->a:I

    .line 33882122
    .line 33882123
    new-instance v2, Landroidx/compose/ui/text/input/t0;

    .line 33882124
    .line 33882125
    invoke-direct {v2, v1}, Landroidx/compose/ui/text/input/t0;-><init>(Landroid/view/Choreographer;)V

    .line 33882126
    .line 33882127
    .line 33882128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882129
    .line 33882130
    .line 33882131
    iput-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->a:Landroid/view/View;

    .line 33882132
    .line 33882133
    iput-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->b:Landroidx/compose/ui/text/input/w;

    .line 33882134
    .line 33882135
    iput-object v2, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->c:Ljava/util/concurrent/Executor;

    .line 33882136
    .line 33882137
    sget-object p1, Landroidx/compose/ui/text/input/TextInputServiceAndroid$onEditCommand$1;->INSTANCE:Landroidx/compose/ui/text/input/TextInputServiceAndroid$onEditCommand$1;

    .line 33882138
    .line 33882139
    iput-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->e:Lkotlin/jvm/functions/Function1;

    .line 33882140
    .line 33882141
    sget-object p1, Landroidx/compose/ui/text/input/TextInputServiceAndroid$onImeActionPerformed$1;->INSTANCE:Landroidx/compose/ui/text/input/TextInputServiceAndroid$onImeActionPerformed$1;

    .line 33882142
    .line 33882143
    iput-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->f:Lkotlin/jvm/functions/Function1;

    .line 33882144
    .line 33882145
    new-instance p1, Landroidx/compose/ui/text/input/o0;

    .line 33882146
    .line 33882147
    sget-object v1, Landroidx/compose/ui/text/z;->b:Landroidx/compose/ui/text/z$a;

    .line 33882148
    .line 33882149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882150
    .line 33882151
    .line 33882152
    sget-wide v1, Landroidx/compose/ui/text/z;->c:J

    .line 33882153
    .line 33882154
    const/4 v3, 0x4

    .line 33882155
    const-string v4, ""

    .line 33882156
    .line 33882157
    invoke-direct {p1, v4, v1, v2, v3}, Landroidx/compose/ui/text/input/o0;-><init>(Ljava/lang/String;JI)V

    .line 33882158
    .line 33882159
    .line 33882160
    iput-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->g:Landroidx/compose/ui/text/input/o0;

    .line 33882161
    .line 33882162
    sget-object p1, Landroidx/compose/ui/text/input/u;->g:Landroidx/compose/ui/text/input/u$a;

    .line 33882163
    .line 33882164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882165
    .line 33882166
    .line 33882167
    sget-object p1, Landroidx/compose/ui/text/input/u;->h:Landroidx/compose/ui/text/input/u;

    .line 33882168
    .line 33882169
    iput-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->h:Landroidx/compose/ui/text/input/u;

    .line 33882170
    .line 33882171
    new-instance p1, Ljava/util/ArrayList;

    .line 33882172
    .line 33882173
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33882174
    .line 33882175
    .line 33882176
    iput-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->i:Ljava/util/List;

    .line 33882177
    .line 33882178
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 33882179
    .line 33882180
    new-instance v1, Landroidx/compose/ui/text/input/TextInputServiceAndroid$baseInputConnection$2;

    .line 33882181
    .line 33882182
    invoke-direct {v1, p0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid$baseInputConnection$2;-><init>(Landroidx/compose/ui/text/input/TextInputServiceAndroid;)V

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-static {p1, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p1

    .line 33882189
    iput-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->j:Lkotlin/Lazy;

    .line 33882190
    .line 33882191
    new-instance p1, Landroidx/compose/ui/text/input/f;

    .line 33882192
    .line 33882193
    invoke-direct {p1, p2, v0}, Landroidx/compose/ui/text/input/f;-><init>(Landroidx/compose/ui/input/pointer/i;Landroidx/compose/ui/text/input/InputMethodManagerImpl;)V

    .line 33882194
    .line 33882195
    .line 33882196
    iput-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->l:Landroidx/compose/ui/text/input/f;

    .line 33882197
    .line 33882198
    new-instance p1, Landroidx/compose/runtime/collection/d;

    .line 33882199
    .line 33882200
    const/16 p2, 0x10

    .line 33882201
    .line 33882202
    new-array p2, p2, [Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    .line 33882203
    .line 33882204
    invoke-direct {p1, p2}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 33882205
    .line 33882206
    .line 33882207
    iput-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->m:Landroidx/compose/runtime/collection/d;

    .line 33882208
    .line 33882209
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    iput-boolean v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->d:Z

    .line 196611
    sget-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$stopInput$1;->INSTANCE:Landroidx/compose/ui/text/input/TextInputServiceAndroid$stopInput$1;

    .line 196613
    iput-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->e:Lkotlin/jvm/functions/Function1;

    .line 196615
    sget-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$stopInput$2;->INSTANCE:Landroidx/compose/ui/text/input/TextInputServiceAndroid$stopInput$2;

    .line 196617
    iput-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->f:Lkotlin/jvm/functions/Function1;

    .line 196619
    const/4 v0, 0x0

    .line 196620
    iput-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->k:Landroid/graphics/Rect;

    .line 196622
    sget-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;->StopInput:Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    .line 196624
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->i(Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;)V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    iput-boolean v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->d:Z

    .line 196610
    .line 196611
    sget-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$stopInput$1;->INSTANCE:Landroidx/compose/ui/text/input/TextInputServiceAndroid$stopInput$1;

    .line 196612
    .line 196613
    iput-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->e:Lkotlin/jvm/functions/Function1;

    .line 196614
    .line 196615
    sget-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$stopInput$2;->INSTANCE:Landroidx/compose/ui/text/input/TextInputServiceAndroid$stopInput$2;

    .line 196616
    .line 196617
    iput-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->f:Lkotlin/jvm/functions/Function1;

    .line 196618
    .line 196619
    const/4 v0, 0x0

    .line 196620
    iput-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->k:Landroid/graphics/Rect;

    .line 196621
    .line 196622
    sget-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;->StopInput:Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    .line 196623
    .line 196624
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->i(Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


.method public final b(Landroidx/compose/ui/text/input/o0;Landroidx/compose/ui/text/input/o0;)V
[MOD-CHANGED]
.method public final b(Landroidx/compose/ui/text/input/o0;Landroidx/compose/ui/text/input/o0;)V
    .registers 12

    .prologue
    .line 34013184
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->g:Landroidx/compose/ui/text/input/o0;

    .line 34013186
    iget-wide v0, v0, Landroidx/compose/ui/text/input/o0;->b:J

    .line 34013188
    iget-wide v2, p2, Landroidx/compose/ui/text/input/o0;->b:J

    .line 34013190
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/text/z;->c(JJ)Z

    .line 34013193
    move-result v0

    .line 34013194
    const/4 v1, 0x1

    .line 34013195
    const/4 v2, 0x0

    .line 34013196
    if-eqz v0, :cond_1d

    .line 34013198
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->g:Landroidx/compose/ui/text/input/o0;

    .line 34013200
    iget-object v0, v0, Landroidx/compose/ui/text/input/o0;->c:Landroidx/compose/ui/text/z;

    .line 34013202
    iget-object v3, p2, Landroidx/compose/ui/text/input/o0;->c:Landroidx/compose/ui/text/z;

    .line 34013204
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013207
    move-result v0

    .line 34013208
    if-nez v0, :cond_1b

    .line 34013210
    goto :goto_1d

    .line 34013211
    :cond_1b
    const/4 v0, 0x0

    .line 34013212
    goto :goto_1e

    .line 34013213
    :cond_1d
    :goto_1d
    const/4 v0, 0x1

    .line 34013214
    :goto_1e
    iput-object p2, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->g:Landroidx/compose/ui/text/input/o0;

    .line 34013216
    iget-object v3, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->i:Ljava/util/List;

    .line 34013218
    check-cast v3, Ljava/util/ArrayList;

    .line 34013220
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 34013223
    move-result v3

    .line 34013224
    const/4 v4, 0x0

    .line 34013225
    :goto_29
    if-ge v4, v3, :cond_42

    .line 34013227
    iget-object v5, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->i:Ljava/util/List;

    .line 34013229
    check-cast v5, Ljava/util/ArrayList;

    .line 34013231
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013234
    move-result-object v5

    .line 34013235
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 34013237
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 34013240
    move-result-object v5

    .line 34013241
    check-cast v5, Landroidx/compose/ui/text/input/k0;

    .line 34013243
    if-eqz v5, :cond_3f

    .line 34013245
    iput-object p2, v5, Landroidx/compose/ui/text/input/k0;->d:Landroidx/compose/ui/text/input/o0;

    .line 34013247
    :cond_3f
    add-int/lit8 v4, v4, 0x1

    .line 34013249
    goto :goto_29

    .line 34013250
    :cond_42
    iget-object v3, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->l:Landroidx/compose/ui/text/input/f;

    .line 34013252
    iget-object v4, v3, Landroidx/compose/ui/text/input/f;->c:Ljava/lang/Object;

    .line 34013254
    monitor-enter v4

    .line 34013255
    const/4 v5, 0x0

    .line 34013256
    :try_start_48
    iput-object v5, v3, Landroidx/compose/ui/text/input/f;->j:Landroidx/compose/ui/text/input/o0;

    .line 34013258
    iput-object v5, v3, Landroidx/compose/ui/text/input/f;->l:Landroidx/compose/ui/text/input/h0;

    .line 34013260
    iput-object v5, v3, Landroidx/compose/ui/text/input/f;->k:Ls0/b2;

    .line 34013262
    sget-object v6, Landroidx/compose/ui/text/input/CursorAnchorInfoController$invalidate$1$1;->INSTANCE:Landroidx/compose/ui/text/input/CursorAnchorInfoController$invalidate$1$1;

    .line 34013264
    iput-object v6, v3, Landroidx/compose/ui/text/input/f;->m:Lkotlin/jvm/functions/Function1;

    .line 34013266
    iput-object v5, v3, Landroidx/compose/ui/text/input/f;->n:Lc0/g;

    .line 34013268
    iput-object v5, v3, Landroidx/compose/ui/text/input/f;->o:Lc0/g;

    .line 34013270
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_58
    .catchall {:try_start_48 .. :try_end_58} :catchall_11b

    .line 34013272
    monitor-exit v4

    .line 34013273
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013276
    move-result v3

    .line 34013277
    const/4 v4, -0x1

    .line 34013278
    if-eqz v3, :cond_8e

    .line 34013280
    if-eqz v0, :cond_8d

    .line 34013282
    iget-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->b:Landroidx/compose/ui/text/input/w;

    .line 34013284
    iget-wide v0, p2, Landroidx/compose/ui/text/input/o0;->b:J

    .line 34013286
    invoke-static {v0, v1}, Landroidx/compose/ui/text/z;->h(J)I

    .line 34013289
    move-result v0

    .line 34013290
    iget-wide v1, p2, Landroidx/compose/ui/text/input/o0;->b:J

    .line 34013292
    invoke-static {v1, v2}, Landroidx/compose/ui/text/z;->g(J)I

    .line 34013295
    move-result p2

    .line 34013296
    iget-object v1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->g:Landroidx/compose/ui/text/input/o0;

    .line 34013298
    iget-object v1, v1, Landroidx/compose/ui/text/input/o0;->c:Landroidx/compose/ui/text/z;

    .line 34013300
    if-eqz v1, :cond_7d

    .line 34013302
    iget-wide v1, v1, Landroidx/compose/ui/text/z;->a:J

    .line 34013304
    invoke-static {v1, v2}, Landroidx/compose/ui/text/z;->h(J)I

    .line 34013307
    move-result v1

    .line 34013308
    goto :goto_7e

    .line 34013309
    :cond_7d
    const/4 v1, -0x1

    .line 34013310
    :goto_7e
    iget-object v2, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->g:Landroidx/compose/ui/text/input/o0;

    .line 34013312
    iget-object v2, v2, Landroidx/compose/ui/text/input/o0;->c:Landroidx/compose/ui/text/z;

    .line 34013314
    if-eqz v2, :cond_8a

    .line 34013316
    iget-wide v2, v2, Landroidx/compose/ui/text/z;->a:J

    .line 34013318
    invoke-static {v2, v3}, Landroidx/compose/ui/text/z;->g(J)I

    .line 34013321
    move-result v4

    .line 34013322
    :cond_8a
    invoke-interface {p1, v0, p2, v1, v4}, Landroidx/compose/ui/text/input/w;->a(IIII)V

    .line 34013325
    :cond_8d
    return-void

    .line 34013326
    :cond_8e
    if-eqz p1, :cond_b3

    .line 34013328
    iget-object v0, p1, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 34013330
    iget-object v0, v0, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 34013332
    iget-object v3, p2, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 34013334
    iget-object v3, v3, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 34013336
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013339
    move-result v0

    .line 34013340
    if-eqz v0, :cond_b4

    .line 34013342
    iget-wide v5, p1, Landroidx/compose/ui/text/input/o0;->b:J

    .line 34013344
    iget-wide v7, p2, Landroidx/compose/ui/text/input/o0;->b:J

    .line 34013346
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/text/z;->c(JJ)Z

    .line 34013349
    move-result v0

    .line 34013350
    if-eqz v0, :cond_b3

    .line 34013352
    iget-object p1, p1, Landroidx/compose/ui/text/input/o0;->c:Landroidx/compose/ui/text/z;

    .line 34013354
    iget-object p2, p2, Landroidx/compose/ui/text/input/o0;->c:Landroidx/compose/ui/text/z;

    .line 34013356
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013359
    move-result p1

    .line 34013360
    if-nez p1, :cond_b3

    .line 34013362
    goto :goto_b4

    .line 34013363
    :cond_b3
    const/4 v1, 0x0

    .line 34013364
    :cond_b4
    :goto_b4
    if-eqz v1, :cond_bc

    .line 34013366
    iget-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->b:Landroidx/compose/ui/text/input/w;

    .line 34013368
    invoke-interface {p1}, Landroidx/compose/ui/text/input/w;->b()V

    .line 34013371
    goto :goto_11a

    .line 34013372
    :cond_bc
    iget-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->i:Ljava/util/List;

    .line 34013374
    check-cast p1, Ljava/util/ArrayList;

    .line 34013376
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 34013379
    move-result p1

    .line 34013380
    :goto_c4
    if-ge v2, p1, :cond_11a

    .line 34013382
    iget-object p2, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->i:Ljava/util/List;

    .line 34013384
    check-cast p2, Ljava/util/ArrayList;

    .line 34013386
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013389
    move-result-object p2

    .line 34013390
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 34013392
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 34013395
    move-result-object p2

    .line 34013396
    check-cast p2, Landroidx/compose/ui/text/input/k0;

    .line 34013398
    if-eqz p2, :cond_117

    .line 34013400
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->g:Landroidx/compose/ui/text/input/o0;

    .line 34013402
    iget-object v1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->b:Landroidx/compose/ui/text/input/w;

    .line 34013404
    iget-boolean v3, p2, Landroidx/compose/ui/text/input/k0;->h:Z

    .line 34013406
    if-nez v3, :cond_e1

    .line 34013408
    goto :goto_117

    .line 34013409
    :cond_e1
    iput-object v0, p2, Landroidx/compose/ui/text/input/k0;->d:Landroidx/compose/ui/text/input/o0;

    .line 34013411
    iget-boolean v3, p2, Landroidx/compose/ui/text/input/k0;->f:Z

    .line 34013413
    if-eqz v3, :cond_f0

    .line 34013415
    iget p2, p2, Landroidx/compose/ui/text/input/k0;->e:I

    .line 34013417
    invoke-static {v0}, Landroidx/compose/ui/text/input/x;->a(Landroidx/compose/ui/text/input/o0;)Landroid/view/inputmethod/ExtractedText;

    .line 34013420
    move-result-object v3

    .line 34013421
    invoke-interface {v1, p2, v3}, Landroidx/compose/ui/text/input/w;->updateExtractedText(ILandroid/view/inputmethod/ExtractedText;)V

    .line 34013424
    :cond_f0
    iget-object p2, v0, Landroidx/compose/ui/text/input/o0;->c:Landroidx/compose/ui/text/z;

    .line 34013426
    if-eqz p2, :cond_fb

    .line 34013428
    iget-wide v5, p2, Landroidx/compose/ui/text/z;->a:J

    .line 34013430
    invoke-static {v5, v6}, Landroidx/compose/ui/text/z;->h(J)I

    .line 34013433
    move-result p2

    .line 34013434
    goto :goto_fc

    .line 34013435
    :cond_fb
    const/4 p2, -0x1

    .line 34013436
    :goto_fc
    iget-object v3, v0, Landroidx/compose/ui/text/input/o0;->c:Landroidx/compose/ui/text/z;

    .line 34013438
    if-eqz v3, :cond_107

    .line 34013440
    iget-wide v5, v3, Landroidx/compose/ui/text/z;->a:J

    .line 34013442
    invoke-static {v5, v6}, Landroidx/compose/ui/text/z;->g(J)I

    .line 34013445
    move-result v3

    .line 34013446
    goto :goto_108

    .line 34013447
    :cond_107
    const/4 v3, -0x1

    .line 34013448
    :goto_108
    iget-wide v5, v0, Landroidx/compose/ui/text/input/o0;->b:J

    .line 34013450
    invoke-static {v5, v6}, Landroidx/compose/ui/text/z;->h(J)I

    .line 34013453
    move-result v5

    .line 34013454
    iget-wide v6, v0, Landroidx/compose/ui/text/input/o0;->b:J

    .line 34013456
    invoke-static {v6, v7}, Landroidx/compose/ui/text/z;->g(J)I

    .line 34013459
    move-result v0

    .line 34013460
    invoke-interface {v1, v5, v0, p2, v3}, Landroidx/compose/ui/text/input/w;->a(IIII)V

    .line 34013463
    :cond_117
    :goto_117
    add-int/lit8 v2, v2, 0x1

    .line 34013465
    goto :goto_c4

    .line 34013466
    :cond_11a
    :goto_11a
    return-void

    .line 34013467
    :catchall_11b
    move-exception p1

    .line 34013468
    monitor-exit v4

    .line 34013469
    throw p1
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/compose/ui/text/input/o0;Landroidx/compose/ui/text/input/o0;)V
    .registers 12

    .prologue
    .line 34013184
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->g:Landroidx/compose/ui/text/input/o0;

    .line 34013185
    .line 34013186
    iget-wide v0, v0, Landroidx/compose/ui/text/input/o0;->b:J

    .line 34013187
    .line 34013188
    iget-wide v2, p2, Landroidx/compose/ui/text/input/o0;->b:J

    .line 34013189
    .line 34013190
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/text/z;->c(JJ)Z

    .line 34013191
    .line 34013192
    .line 34013193
    move-result v0

    .line 34013194
    const/4 v1, 0x1

    .line 34013195
    const/4 v2, 0x0

    .line 34013196
    if-eqz v0, :cond_1d

    .line 34013197
    .line 34013198
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->g:Landroidx/compose/ui/text/input/o0;

    .line 34013199
    .line 34013200
    iget-object v0, v0, Landroidx/compose/ui/text/input/o0;->c:Landroidx/compose/ui/text/z;

    .line 34013201
    .line 34013202
    iget-object v3, p2, Landroidx/compose/ui/text/input/o0;->c:Landroidx/compose/ui/text/z;

    .line 34013203
    .line 34013204
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013205
    .line 34013206
    .line 34013207
    move-result v0

    .line 34013208
    if-nez v0, :cond_1b

    .line 34013209
    .line 34013210
    goto :goto_1d

    .line 34013211
    :cond_1b
    const/4 v0, 0x0

    .line 34013212
    goto :goto_1e

    .line 34013213
    :cond_1d
    :goto_1d
    const/4 v0, 0x1

    .line 34013214
    :goto_1e
    iput-object p2, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->g:Landroidx/compose/ui/text/input/o0;

    .line 34013215
    .line 34013216
    iget-object v3, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->i:Ljava/util/List;

    .line 34013217
    .line 34013218
    check-cast v3, Ljava/util/ArrayList;

    .line 34013219
    .line 34013220
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 34013221
    .line 34013222
    .line 34013223
    move-result v3

    .line 34013224
    const/4 v4, 0x0

    .line 34013225
    :goto_29
    if-ge v4, v3, :cond_42

    .line 34013226
    .line 34013227
    iget-object v5, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->i:Ljava/util/List;

    .line 34013228
    .line 34013229
    check-cast v5, Ljava/util/ArrayList;

    .line 34013230
    .line 34013231
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013232
    .line 34013233
    .line 34013234
    move-result-object v5

    .line 34013235
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 34013236
    .line 34013237
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 34013238
    .line 34013239
    .line 34013240
    move-result-object v5

    .line 34013241
    check-cast v5, Landroidx/compose/ui/text/input/k0;

    .line 34013242
    .line 34013243
    if-eqz v5, :cond_3f

    .line 34013244
    .line 34013245
    iput-object p2, v5, Landroidx/compose/ui/text/input/k0;->d:Landroidx/compose/ui/text/input/o0;

    .line 34013246
    .line 34013247
    :cond_3f
    add-int/lit8 v4, v4, 0x1

    .line 34013248
    .line 34013249
    goto :goto_29

    .line 34013250
    :cond_42
    iget-object v3, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->l:Landroidx/compose/ui/text/input/f;

    .line 34013251
    .line 34013252
    iget-object v4, v3, Landroidx/compose/ui/text/input/f;->c:Ljava/lang/Object;

    .line 34013253
    .line 34013254
    monitor-enter v4

    .line 34013255
    const/4 v5, 0x0

    .line 34013256
    :try_start_48
    iput-object v5, v3, Landroidx/compose/ui/text/input/f;->j:Landroidx/compose/ui/text/input/o0;

    .line 34013257
    .line 34013258
    iput-object v5, v3, Landroidx/compose/ui/text/input/f;->l:Landroidx/compose/ui/text/input/h0;

    .line 34013259
    .line 34013260
    iput-object v5, v3, Landroidx/compose/ui/text/input/f;->k:Ls0/b2;

    .line 34013261
    .line 34013262
    sget-object v6, Landroidx/compose/ui/text/input/CursorAnchorInfoController$invalidate$1$1;->INSTANCE:Landroidx/compose/ui/text/input/CursorAnchorInfoController$invalidate$1$1;

    .line 34013263
    .line 34013264
    iput-object v6, v3, Landroidx/compose/ui/text/input/f;->m:Lkotlin/jvm/functions/Function1;

    .line 34013265
    .line 34013266
    iput-object v5, v3, Landroidx/compose/ui/text/input/f;->n:Lc0/g;

    .line 34013267
    .line 34013268
    iput-object v5, v3, Landroidx/compose/ui/text/input/f;->o:Lc0/g;

    .line 34013269
    .line 34013270
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_58
    .catchall {:try_start_48 .. :try_end_58} :catchall_11b

    .line 34013271
    .line 34013272
    monitor-exit v4

    .line 34013273
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013274
    .line 34013275
    .line 34013276
    move-result v3

    .line 34013277
    const/4 v4, -0x1

    .line 34013278
    if-eqz v3, :cond_8e

    .line 34013279
    .line 34013280
    if-eqz v0, :cond_8d

    .line 34013281
    .line 34013282
    iget-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->b:Landroidx/compose/ui/text/input/w;

    .line 34013283
    .line 34013284
    iget-wide v0, p2, Landroidx/compose/ui/text/input/o0;->b:J

    .line 34013285
    .line 34013286
    invoke-static {v0, v1}, Landroidx/compose/ui/text/z;->h(J)I

    .line 34013287
    .line 34013288
    .line 34013289
    move-result v0

    .line 34013290
    iget-wide v1, p2, Landroidx/compose/ui/text/input/o0;->b:J

    .line 34013291
    .line 34013292
    invoke-static {v1, v2}, Landroidx/compose/ui/text/z;->g(J)I

    .line 34013293
    .line 34013294
    .line 34013295
    move-result p2

    .line 34013296
    iget-object v1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->g:Landroidx/compose/ui/text/input/o0;

    .line 34013297
    .line 34013298
    iget-object v1, v1, Landroidx/compose/ui/text/input/o0;->c:Landroidx/compose/ui/text/z;

    .line 34013299
    .line 34013300
    if-eqz v1, :cond_7d

    .line 34013301
    .line 34013302
    iget-wide v1, v1, Landroidx/compose/ui/text/z;->a:J

    .line 34013303
    .line 34013304
    invoke-static {v1, v2}, Landroidx/compose/ui/text/z;->h(J)I

    .line 34013305
    .line 34013306
    .line 34013307
    move-result v1

    .line 34013308
    goto :goto_7e

    .line 34013309
    :cond_7d
    const/4 v1, -0x1

    .line 34013310
    :goto_7e
    iget-object v2, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->g:Landroidx/compose/ui/text/input/o0;

    .line 34013311
    .line 34013312
    iget-object v2, v2, Landroidx/compose/ui/text/input/o0;->c:Landroidx/compose/ui/text/z;

    .line 34013313
    .line 34013314
    if-eqz v2, :cond_8a

    .line 34013315
    .line 34013316
    iget-wide v2, v2, Landroidx/compose/ui/text/z;->a:J

    .line 34013317
    .line 34013318
    invoke-static {v2, v3}, Landroidx/compose/ui/text/z;->g(J)I

    .line 34013319
    .line 34013320
    .line 34013321
    move-result v4

    .line 34013322
    :cond_8a
    invoke-interface {p1, v0, p2, v1, v4}, Landroidx/compose/ui/text/input/w;->a(IIII)V

    .line 34013323
    .line 34013324
    .line 34013325
    :cond_8d
    return-void

    .line 34013326
    :cond_8e
    if-eqz p1, :cond_b3

    .line 34013327
    .line 34013328
    iget-object v0, p1, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 34013329
    .line 34013330
    iget-object v0, v0, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 34013331
    .line 34013332
    iget-object v3, p2, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 34013333
    .line 34013334
    iget-object v3, v3, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 34013335
    .line 34013336
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013337
    .line 34013338
    .line 34013339
    move-result v0

    .line 34013340
    if-eqz v0, :cond_b4

    .line 34013341
    .line 34013342
    iget-wide v5, p1, Landroidx/compose/ui/text/input/o0;->b:J

    .line 34013343
    .line 34013344
    iget-wide v7, p2, Landroidx/compose/ui/text/input/o0;->b:J

    .line 34013345
    .line 34013346
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/text/z;->c(JJ)Z

    .line 34013347
    .line 34013348
    .line 34013349
    move-result v0

    .line 34013350
    if-eqz v0, :cond_b3

    .line 34013351
    .line 34013352
    iget-object p1, p1, Landroidx/compose/ui/text/input/o0;->c:Landroidx/compose/ui/text/z;

    .line 34013353
    .line 34013354
    iget-object p2, p2, Landroidx/compose/ui/text/input/o0;->c:Landroidx/compose/ui/text/z;

    .line 34013355
    .line 34013356
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013357
    .line 34013358
    .line 34013359
    move-result p1

    .line 34013360
    if-nez p1, :cond_b3

    .line 34013361
    .line 34013362
    goto :goto_b4

    .line 34013363
    :cond_b3
    const/4 v1, 0x0

    .line 34013364
    :cond_b4
    :goto_b4
    if-eqz v1, :cond_bc

    .line 34013365
    .line 34013366
    iget-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->b:Landroidx/compose/ui/text/input/w;

    .line 34013367
    .line 34013368
    invoke-interface {p1}, Landroidx/compose/ui/text/input/w;->b()V

    .line 34013369
    .line 34013370
    .line 34013371
    goto :goto_11a

    .line 34013372
    :cond_bc
    iget-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->i:Ljava/util/List;

    .line 34013373
    .line 34013374
    check-cast p1, Ljava/util/ArrayList;

    .line 34013375
    .line 34013376
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 34013377
    .line 34013378
    .line 34013379
    move-result p1

    .line 34013380
    :goto_c4
    if-ge v2, p1, :cond_11a

    .line 34013381
    .line 34013382
    iget-object p2, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->i:Ljava/util/List;

    .line 34013383
    .line 34013384
    check-cast p2, Ljava/util/ArrayList;

    .line 34013385
    .line 34013386
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013387
    .line 34013388
    .line 34013389
    move-result-object p2

    .line 34013390
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 34013391
    .line 34013392
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 34013393
    .line 34013394
    .line 34013395
    move-result-object p2

    .line 34013396
    check-cast p2, Landroidx/compose/ui/text/input/k0;

    .line 34013397
    .line 34013398
    if-eqz p2, :cond_117

    .line 34013399
    .line 34013400
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->g:Landroidx/compose/ui/text/input/o0;

    .line 34013401
    .line 34013402
    iget-object v1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->b:Landroidx/compose/ui/text/input/w;

    .line 34013403
    .line 34013404
    iget-boolean v3, p2, Landroidx/compose/ui/text/input/k0;->h:Z

    .line 34013405
    .line 34013406
    if-nez v3, :cond_e1

    .line 34013407
    .line 34013408
    goto :goto_117

    .line 34013409
    :cond_e1
    iput-object v0, p2, Landroidx/compose/ui/text/input/k0;->d:Landroidx/compose/ui/text/input/o0;

    .line 34013410
    .line 34013411
    iget-boolean v3, p2, Landroidx/compose/ui/text/input/k0;->f:Z

    .line 34013412
    .line 34013413
    if-eqz v3, :cond_f0

    .line 34013414
    .line 34013415
    iget p2, p2, Landroidx/compose/ui/text/input/k0;->e:I

    .line 34013416
    .line 34013417
    invoke-static {v0}, Landroidx/compose/ui/text/input/x;->a(Landroidx/compose/ui/text/input/o0;)Landroid/view/inputmethod/ExtractedText;

    .line 34013418
    .line 34013419
    .line 34013420
    move-result-object v3

    .line 34013421
    invoke-interface {v1, p2, v3}, Landroidx/compose/ui/text/input/w;->updateExtractedText(ILandroid/view/inputmethod/ExtractedText;)V

    .line 34013422
    .line 34013423
    .line 34013424
    :cond_f0
    iget-object p2, v0, Landroidx/compose/ui/text/input/o0;->c:Landroidx/compose/ui/text/z;

    .line 34013425
    .line 34013426
    if-eqz p2, :cond_fb

    .line 34013427
    .line 34013428
    iget-wide v5, p2, Landroidx/compose/ui/text/z;->a:J

    .line 34013429
    .line 34013430
    invoke-static {v5, v6}, Landroidx/compose/ui/text/z;->h(J)I

    .line 34013431
    .line 34013432
    .line 34013433
    move-result p2

    .line 34013434
    goto :goto_fc

    .line 34013435
    :cond_fb
    const/4 p2, -0x1

    .line 34013436
    :goto_fc
    iget-object v3, v0, Landroidx/compose/ui/text/input/o0;->c:Landroidx/compose/ui/text/z;

    .line 34013437
    .line 34013438
    if-eqz v3, :cond_107

    .line 34013439
    .line 34013440
    iget-wide v5, v3, Landroidx/compose/ui/text/z;->a:J

    .line 34013441
    .line 34013442
    invoke-static {v5, v6}, Landroidx/compose/ui/text/z;->g(J)I

    .line 34013443
    .line 34013444
    .line 34013445
    move-result v3

    .line 34013446
    goto :goto_108

    .line 34013447
    :cond_107
    const/4 v3, -0x1

    .line 34013448
    :goto_108
    iget-wide v5, v0, Landroidx/compose/ui/text/input/o0;->b:J

    .line 34013449
    .line 34013450
    invoke-static {v5, v6}, Landroidx/compose/ui/text/z;->h(J)I

    .line 34013451
    .line 34013452
    .line 34013453
    move-result v5

    .line 34013454
    iget-wide v6, v0, Landroidx/compose/ui/text/input/o0;->b:J

    .line 34013455
    .line 34013456
    invoke-static {v6, v7}, Landroidx/compose/ui/text/z;->g(J)I

    .line 34013457
    .line 34013458
    .line 34013459
    move-result v0

    .line 34013460
    invoke-interface {v1, v5, v0, p2, v3}, Landroidx/compose/ui/text/input/w;->a(IIII)V

    .line 34013461
    .line 34013462
    .line 34013463
    :cond_117
    :goto_117
    add-int/lit8 v2, v2, 0x1

    .line 34013464
    .line 34013465
    goto :goto_c4

    .line 34013466
    :cond_11a
    :goto_11a
    return-void

    .line 34013467
    :catchall_11b
    move-exception p1

    .line 34013468
    monitor-exit v4

    .line 34013469
    throw p1
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;->StartInput:Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    .line 65538
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->i(Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;->StartInput:Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->i(Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;->HideKeyboard:Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    .line 65538
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->i(Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;->HideKeyboard:Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->i(Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final e(Landroidx/compose/ui/text/input/o0;Landroidx/compose/ui/text/input/h0;Ls0/b2;Landroidx/compose/foundation/text/s3;Lc0/g;Lc0/g;)V
[MOD-CHANGED]
.method public final e(Landroidx/compose/ui/text/input/o0;Landroidx/compose/ui/text/input/h0;Ls0/b2;Landroidx/compose/foundation/text/s3;Lc0/g;Lc0/g;)V
    .registers 9

    .prologue
    .line 100925440
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->l:Landroidx/compose/ui/text/input/f;

    .line 100925442
    iget-object v1, v0, Landroidx/compose/ui/text/input/f;->c:Ljava/lang/Object;

    .line 100925444
    monitor-enter v1

    .line 100925445
    :try_start_5
    iput-object p1, v0, Landroidx/compose/ui/text/input/f;->j:Landroidx/compose/ui/text/input/o0;

    .line 100925447
    iput-object p2, v0, Landroidx/compose/ui/text/input/f;->l:Landroidx/compose/ui/text/input/h0;

    .line 100925449
    iput-object p3, v0, Landroidx/compose/ui/text/input/f;->k:Ls0/b2;

    .line 100925451
    iput-object p4, v0, Landroidx/compose/ui/text/input/f;->m:Lkotlin/jvm/functions/Function1;

    .line 100925453
    iput-object p5, v0, Landroidx/compose/ui/text/input/f;->n:Lc0/g;

    .line 100925455
    iput-object p6, v0, Landroidx/compose/ui/text/input/f;->o:Lc0/g;

    .line 100925457
    iget-boolean p1, v0, Landroidx/compose/ui/text/input/f;->e:Z

    .line 100925459
    if-nez p1, :cond_19

    .line 100925461
    iget-boolean p1, v0, Landroidx/compose/ui/text/input/f;->d:Z

    .line 100925463
    if-eqz p1, :cond_1c

    .line 100925465
    :cond_19
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/f;->a()V

    .line 100925468
    :cond_1c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1e
    .catchall {:try_start_5 .. :try_end_1e} :catchall_20

    .line 100925470
    monitor-exit v1

    .line 100925471
    return-void

    .line 100925472
    :catchall_20
    move-exception p1

    .line 100925473
    monitor-exit v1

    .line 100925474
    throw p1
.end method

[INNER-ORIGINAL]
.method public final e(Landroidx/compose/ui/text/input/o0;Landroidx/compose/ui/text/input/h0;Ls0/b2;Landroidx/compose/foundation/text/s3;Lc0/g;Lc0/g;)V
    .registers 9

    .prologue
    .line 100925440
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->l:Landroidx/compose/ui/text/input/f;

    .line 100925441
    .line 100925442
    iget-object v1, v0, Landroidx/compose/ui/text/input/f;->c:Ljava/lang/Object;

    .line 100925443
    .line 100925444
    monitor-enter v1

    .line 100925445
    :try_start_5
    iput-object p1, v0, Landroidx/compose/ui/text/input/f;->j:Landroidx/compose/ui/text/input/o0;

    .line 100925446
    .line 100925447
    iput-object p2, v0, Landroidx/compose/ui/text/input/f;->l:Landroidx/compose/ui/text/input/h0;

    .line 100925448
    .line 100925449
    iput-object p3, v0, Landroidx/compose/ui/text/input/f;->k:Ls0/b2;

    .line 100925450
    .line 100925451
    iput-object p4, v0, Landroidx/compose/ui/text/input/f;->m:Lkotlin/jvm/functions/Function1;

    .line 100925452
    .line 100925453
    iput-object p5, v0, Landroidx/compose/ui/text/input/f;->n:Lc0/g;

    .line 100925454
    .line 100925455
    iput-object p6, v0, Landroidx/compose/ui/text/input/f;->o:Lc0/g;

    .line 100925456
    .line 100925457
    iget-boolean p1, v0, Landroidx/compose/ui/text/input/f;->e:Z

    .line 100925458
    .line 100925459
    if-nez p1, :cond_19

    .line 100925460
    .line 100925461
    iget-boolean p1, v0, Landroidx/compose/ui/text/input/f;->d:Z

    .line 100925462
    .line 100925463
    if-eqz p1, :cond_1c

    .line 100925464
    .line 100925465
    :cond_19
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/f;->a()V

    .line 100925466
    .line 100925467
    .line 100925468
    :cond_1c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1e
    .catchall {:try_start_5 .. :try_end_1e} :catchall_20

    .line 100925469
    .line 100925470
    monitor-exit v1

    .line 100925471
    return-void

    .line 100925472
    :catchall_20
    move-exception p1

    .line 100925473
    monitor-exit v1

    .line 100925474
    throw p1
.end method


.method public final f(Landroidx/compose/ui/text/input/o0;Landroidx/compose/ui/text/input/u;Landroidx/compose/foundation/text/r3;Landroidx/compose/foundation/text/s2;)V
[MOD-CHANGED]
.method public final f(Landroidx/compose/ui/text/input/o0;Landroidx/compose/ui/text/input/u;Landroidx/compose/foundation/text/r3;Landroidx/compose/foundation/text/s2;)V
    .registers 6

    .prologue
    .line 67305472
    const/4 v0, 0x1

    .line 67305473
    iput-boolean v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->d:Z

    .line 67305475
    iput-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->g:Landroidx/compose/ui/text/input/o0;

    .line 67305477
    iput-object p2, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->h:Landroidx/compose/ui/text/input/u;

    .line 67305479
    iput-object p3, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->e:Lkotlin/jvm/functions/Function1;

    .line 67305481
    iput-object p4, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->f:Lkotlin/jvm/functions/Function1;

    .line 67305483
    sget-object p1, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;->StartInput:Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    .line 67305485
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->i(Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;)V

    .line 67305488
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Landroidx/compose/ui/text/input/o0;Landroidx/compose/ui/text/input/u;Landroidx/compose/foundation/text/r3;Landroidx/compose/foundation/text/s2;)V
    .registers 6

    .prologue
    .line 67305472
    const/4 v0, 0x1

    .line 67305473
    iput-boolean v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->d:Z

    .line 67305474
    .line 67305475
    iput-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->g:Landroidx/compose/ui/text/input/o0;

    .line 67305476
    .line 67305477
    iput-object p2, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->h:Landroidx/compose/ui/text/input/u;

    .line 67305478
    .line 67305479
    iput-object p3, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->e:Lkotlin/jvm/functions/Function1;

    .line 67305480
    .line 67305481
    iput-object p4, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->f:Lkotlin/jvm/functions/Function1;

    .line 67305482
    .line 67305483
    sget-object p1, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;->StartInput:Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    .line 67305484
    .line 67305485
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->i(Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;)V

    .line 67305486
    .line 67305487
    .line 67305488
    return-void
.end method


.method public final g(Lc0/g;)V
[MOD-CHANGED]
.method public final g(Lc0/g;)V
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Landroid/graphics/Rect;

    .line 17039362
    iget v1, p1, Lc0/g;->a:F

    .line 17039364
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17039367
    move-result v1

    .line 17039368
    iget v2, p1, Lc0/g;->b:F

    .line 17039370
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17039373
    move-result v2

    .line 17039374
    iget v3, p1, Lc0/g;->c:F

    .line 17039376
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17039379
    move-result v3

    .line 17039380
    iget p1, p1, Lc0/g;->d:F

    .line 17039382
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17039385
    move-result p1

    .line 17039386
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17039389
    iput-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->k:Landroid/graphics/Rect;

    .line 17039391
    iget-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->i:Ljava/util/List;

    .line 17039393
    check-cast p1, Ljava/util/ArrayList;

    .line 17039395
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17039398
    move-result p1

    .line 17039399
    if-eqz p1, :cond_37

    .line 17039401
    iget-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->k:Landroid/graphics/Rect;

    .line 17039403
    if-eqz p1, :cond_37

    .line 17039405
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->a:Landroid/view/View;

    .line 17039407
    new-instance v1, Landroid/graphics/Rect;

    .line 17039409
    invoke-direct {v1, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 17039412
    invoke-virtual {v0, v1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 17039415
    :cond_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lc0/g;)V
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Landroid/graphics/Rect;

    .line 17039361
    .line 17039362
    iget v1, p1, Lc0/g;->a:F

    .line 17039363
    .line 17039364
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    iget v2, p1, Lc0/g;->b:F

    .line 17039369
    .line 17039370
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v2

    .line 17039374
    iget v3, p1, Lc0/g;->c:F

    .line 17039375
    .line 17039376
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v3

    .line 17039380
    iget p1, p1, Lc0/g;->d:F

    .line 17039381
    .line 17039382
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result p1

    .line 17039386
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17039387
    .line 17039388
    .line 17039389
    iput-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->k:Landroid/graphics/Rect;

    .line 17039390
    .line 17039391
    iget-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->i:Ljava/util/List;

    .line 17039392
    .line 17039393
    check-cast p1, Ljava/util/ArrayList;

    .line 17039394
    .line 17039395
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17039396
    .line 17039397
    .line 17039398
    move-result p1

    .line 17039399
    if-eqz p1, :cond_37

    .line 17039400
    .line 17039401
    iget-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->k:Landroid/graphics/Rect;

    .line 17039402
    .line 17039403
    if-eqz p1, :cond_37

    .line 17039404
    .line 17039405
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->a:Landroid/view/View;

    .line 17039406
    .line 17039407
    new-instance v1, Landroid/graphics/Rect;

    .line 17039408
    .line 17039409
    invoke-direct {v1, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 17039410
    .line 17039411
    .line 17039412
    invoke-virtual {v0, v1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 17039413
    .line 17039414
    .line 17039415
    :cond_37
    return-void
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;->ShowKeyboard:Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    .line 65538
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->i(Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;->ShowKeyboard:Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->i(Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final i(Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;)V
[MOD-CHANGED]
.method public final i(Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->m:Landroidx/compose/runtime/collection/d;

    .line 16973826
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 16973829
    iget-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->n:Landroidx/compose/ui/text/input/r0;

    .line 16973831
    if-nez p1, :cond_15

    .line 16973833
    new-instance p1, Landroidx/compose/ui/text/input/r0;

    .line 16973835
    invoke-direct {p1, p0}, Landroidx/compose/ui/text/input/r0;-><init>(Landroidx/compose/ui/text/input/TextInputServiceAndroid;)V

    .line 16973838
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->c:Ljava/util/concurrent/Executor;

    .line 16973840
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16973843
    iput-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->n:Landroidx/compose/ui/text/input/r0;

    .line 16973845
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->m:Landroidx/compose/runtime/collection/d;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->n:Landroidx/compose/ui/text/input/r0;

    .line 16973830
    .line 16973831
    if-nez p1, :cond_15

    .line 16973832
    .line 16973833
    new-instance p1, Landroidx/compose/ui/text/input/r0;

    .line 16973834
    .line 16973835
    invoke-direct {p1, p0}, Landroidx/compose/ui/text/input/r0;-><init>(Landroidx/compose/ui/text/input/TextInputServiceAndroid;)V

    .line 16973836
    .line 16973837
    .line 16973838
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->c:Ljava/util/concurrent/Executor;

    .line 16973839
    .line 16973840
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16973841
    .line 16973842
    .line 16973843
    iput-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->n:Landroidx/compose/ui/text/input/r0;

    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method


