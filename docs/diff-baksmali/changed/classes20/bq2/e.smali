## classes20/bq2/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lbq2/b;Lcom/dragon/community/impl/danmaku/dialog/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lbq2/b;Lcom/dragon/community/impl/danmaku/dialog/c;)V
    .registers 6

    .prologue
    .line 33882112
    sget-object v0, Lqp2/h;->a:Lqp2/h;

    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882117
    sget-object v1, Lqp2/h;->c:Lzp2/e;

    .line 33882119
    iget-object v1, v1, Lzp2/e;->a:Lzp2/c;

    .line 33882121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882124
    sget-object v0, Lqp2/h;->c:Lzp2/e;

    .line 33882126
    iget-object v0, v0, Lzp2/e;->b:Lzp2/d;

    .line 33882128
    invoke-static {p1, p2, v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882131
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 33882134
    iput-object p1, p0, Lbq2/e;->a:Lbq2/b;

    .line 33882136
    iput-object p2, p0, Lbq2/e;->b:Lbq2/a;

    .line 33882138
    iput-object v1, p0, Lbq2/e;->c:Lzp2/c;

    .line 33882140
    invoke-interface {v1}, Lzp2/c;->f()Z

    .line 33882143
    move-result p2

    .line 33882144
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882147
    move-result-object p2

    .line 33882148
    const/4 v1, 0x0

    .line 33882149
    const/4 v2, 0x2

    .line 33882150
    invoke-static {p2, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 33882153
    move-result-object p2

    .line 33882154
    iput-object p2, p0, Lbq2/e;->d:Landroidx/compose/runtime/MutableState;

    .line 33882156
    iget-boolean p2, p1, Lbq2/b;->b:Z

    .line 33882158
    const/4 v1, 0x0

    .line 33882159
    if-eqz p2, :cond_46

    .line 33882161
    iget-object p1, p1, Lbq2/b;->d:Lpq2/a;

    .line 33882163
    const/4 p2, 0x1

    .line 33882164
    if-eqz p1, :cond_42

    .line 33882166
    iget-object p1, p1, Lpq2/a;->a:Liq2/g;

    .line 33882168
    if-eqz p1, :cond_42

    .line 33882170
    invoke-virtual {p1}, Liq2/g;->a()Z

    .line 33882173
    move-result p1

    .line 33882174
    if-ne p1, p2, :cond_42

    .line 33882176
    const/4 p1, 0x1

    .line 33882177
    goto :goto_43

    .line 33882178
    :cond_42
    const/4 p1, 0x0

    .line 33882179
    :goto_43
    if-nez p1, :cond_46

    .line 33882181
    const/4 v1, 0x1

    .line 33882182
    :cond_46
    iput-boolean v1, p0, Lbq2/e;->e:Z

    .line 33882184
    invoke-interface {v0}, Lzp2/d;->n()Z

    .line 33882187
    move-result p1

    .line 33882188
    iput-boolean p1, p0, Lbq2/e;->f:Z

    .line 33882190
    invoke-interface {v0}, Lzp2/d;->c()Z

    .line 33882193
    move-result p1

    .line 33882194
    iput-boolean p1, p0, Lbq2/e;->g:Z

    .line 33882196
    invoke-interface {v0}, Lzp2/d;->h()Z

    .line 33882199
    move-result p1

    .line 33882200
    iput-boolean p1, p0, Lbq2/e;->h:Z

    .line 33882202
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lbq2/b;Lcom/dragon/community/impl/danmaku/dialog/c;)V
    .registers 6

    .prologue
    .line 33882112
    sget-object v0, Lqp2/h;->a:Lqp2/h;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882115
    .line 33882116
    .line 33882117
    sget-object v1, Lqp2/h;->c:Lzp2/e;

    .line 33882118
    .line 33882119
    iget-object v1, v1, Lzp2/e;->a:Lzp2/c;

    .line 33882120
    .line 33882121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882122
    .line 33882123
    .line 33882124
    sget-object v0, Lqp2/h;->c:Lzp2/e;

    .line 33882125
    .line 33882126
    iget-object v0, v0, Lzp2/e;->b:Lzp2/d;

    .line 33882127
    .line 33882128
    invoke-static {p1, p2, v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 33882132
    .line 33882133
    .line 33882134
    iput-object p1, p0, Lbq2/e;->a:Lbq2/b;

    .line 33882135
    .line 33882136
    iput-object p2, p0, Lbq2/e;->b:Lbq2/a;

    .line 33882137
    .line 33882138
    iput-object v1, p0, Lbq2/e;->c:Lzp2/c;

    .line 33882139
    .line 33882140
    invoke-interface {v1}, Lzp2/c;->f()Z

    .line 33882141
    .line 33882142
    .line 33882143
    move-result p2

    .line 33882144
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p2

    .line 33882148
    const/4 v1, 0x0

    .line 33882149
    const/4 v2, 0x2

    .line 33882150
    invoke-static {p2, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object p2

    .line 33882154
    iput-object p2, p0, Lbq2/e;->d:Landroidx/compose/runtime/MutableState;

    .line 33882155
    .line 33882156
    iget-boolean p2, p1, Lbq2/b;->b:Z

    .line 33882157
    .line 33882158
    const/4 v1, 0x0

    .line 33882159
    if-eqz p2, :cond_46

    .line 33882160
    .line 33882161
    iget-object p1, p1, Lbq2/b;->d:Lpq2/a;

    .line 33882162
    .line 33882163
    const/4 p2, 0x1

    .line 33882164
    if-eqz p1, :cond_42

    .line 33882165
    .line 33882166
    iget-object p1, p1, Lpq2/a;->a:Liq2/g;

    .line 33882167
    .line 33882168
    if-eqz p1, :cond_42

    .line 33882169
    .line 33882170
    invoke-virtual {p1}, Liq2/g;->a()Z

    .line 33882171
    .line 33882172
    .line 33882173
    move-result p1

    .line 33882174
    if-ne p1, p2, :cond_42

    .line 33882175
    .line 33882176
    const/4 p1, 0x1

    .line 33882177
    goto :goto_43

    .line 33882178
    :cond_42
    const/4 p1, 0x0

    .line 33882179
    :goto_43
    if-nez p1, :cond_46

    .line 33882180
    .line 33882181
    const/4 v1, 0x1

    .line 33882182
    :cond_46
    iput-boolean v1, p0, Lbq2/e;->e:Z

    .line 33882183
    .line 33882184
    invoke-interface {v0}, Lzp2/d;->n()Z

    .line 33882185
    .line 33882186
    .line 33882187
    move-result p1

    .line 33882188
    iput-boolean p1, p0, Lbq2/e;->f:Z

    .line 33882189
    .line 33882190
    invoke-interface {v0}, Lzp2/d;->c()Z

    .line 33882191
    .line 33882192
    .line 33882193
    move-result p1

    .line 33882194
    iput-boolean p1, p0, Lbq2/e;->g:Z

    .line 33882195
    .line 33882196
    invoke-interface {v0}, Lzp2/d;->h()Z

    .line 33882197
    .line 33882198
    .line 33882199
    move-result p1

    .line 33882200
    iput-boolean p1, p0, Lbq2/e;->h:Z

    .line 33882201
    .line 33882202
    return-void
.end method


.method public final j1(Lpq2/a;)Lqp2/i;
[MOD-CHANGED]
.method public final j1(Lpq2/a;)Lqp2/i;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Lqp2/i;

    .line 16973826
    iget-object v1, p0, Lbq2/e;->a:Lbq2/b;

    .line 16973828
    iget-object v1, v1, Lbq2/b;->c:Lyb2/c;

    .line 16973830
    invoke-direct {v0, v1}, Lqp2/i;-><init>(Lyb2/c;)V

    .line 16973833
    invoke-virtual {v0, p1}, Lqp2/i;->u(Lpq2/a;)V

    .line 16973836
    iget-object p1, p0, Lbq2/e;->a:Lbq2/b;

    .line 16973838
    iget-boolean p1, p1, Lbq2/b;->g:Z

    .line 16973840
    invoke-virtual {v0, p1}, Lqp2/i;->C(I)V

    .line 16973843
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j1(Lpq2/a;)Lqp2/i;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Lqp2/i;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lbq2/e;->a:Lbq2/b;

    .line 16973827
    .line 16973828
    iget-object v1, v1, Lbq2/b;->c:Lyb2/c;

    .line 16973829
    .line 16973830
    invoke-direct {v0, v1}, Lqp2/i;-><init>(Lyb2/c;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {v0, p1}, Lqp2/i;->u(Lpq2/a;)V

    .line 16973834
    .line 16973835
    .line 16973836
    iget-object p1, p0, Lbq2/e;->a:Lbq2/b;

    .line 16973837
    .line 16973838
    iget-boolean p1, p1, Lbq2/b;->g:Z

    .line 16973839
    .line 16973840
    invoke-virtual {v0, p1}, Lqp2/i;->C(I)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-object v0
.end method


