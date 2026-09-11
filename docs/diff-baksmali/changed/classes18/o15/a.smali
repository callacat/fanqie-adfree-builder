## classes18/o15/a.smali
# added=0 removed=0 changed=1

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
[MOD-CHANGED]
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Lo15/a;->a:Lo15/e;

    .line 33882114
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882117
    sget-object p1, Lo15/e$b;->a:[I

    .line 33882119
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33882122
    move-result p2

    .line 33882123
    aget p1, p1, p2

    .line 33882125
    const/4 p2, 0x1

    .line 33882126
    if-eq p1, p2, :cond_18

    .line 33882128
    const/4 p2, 0x2

    .line 33882129
    if-eq p1, p2, :cond_14

    .line 33882131
    goto :goto_66

    .line 33882132
    :cond_14
    invoke-virtual {v0}, Lo15/e;->onInvisible()V

    .line 33882135
    goto :goto_66

    .line 33882136
    :cond_18
    iget-object p1, v0, Lo15/e;->f:Ljava/lang/String;

    .line 33882138
    const/4 v1, 0x0

    .line 33882139
    new-array v2, v1, [Ljava/lang/Object;

    .line 33882141
    const-string v3, "growth"

    .line 33882143
    const-string/jumbo v4, "onVisible"

    .line 33882146
    invoke-static {v3, p1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882149
    iput-boolean p2, v0, Lo15/e;->h:Z

    .line 33882151
    iget-object p1, v0, Lo15/e;->g:Landroidx/compose/runtime/MutableState;

    .line 33882153
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882155
    invoke-interface {p1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33882158
    iget-boolean p1, v0, Lo15/e;->m:Z

    .line 33882160
    if-eqz p1, :cond_63

    .line 33882162
    iget-object p1, v0, Lo15/e;->i:Ljava/lang/Boolean;

    .line 33882164
    if-nez p1, :cond_5a

    .line 33882166
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 33882168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882171
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 33882174
    move-result-object p1

    .line 33882175
    iget-object p2, v0, Lo15/e;->a:Landroid/app/Activity;

    .line 33882177
    invoke-interface {p1, p2}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getController(Landroid/content/Context;)Lqh4/h;

    .line 33882180
    move-result-object p1

    .line 33882181
    if-eqz p1, :cond_56

    .line 33882183
    invoke-interface {p1}, Lqh4/h;->d()Lqh4/c;

    .line 33882186
    move-result-object p1

    .line 33882187
    if-eqz p1, :cond_56

    .line 33882189
    invoke-interface {p1}, Lqh4/c;->c()Z

    .line 33882192
    move-result p1

    .line 33882193
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882196
    move-result-object p1

    .line 33882197
    goto :goto_58

    .line 33882198
    :cond_56
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882200
    :goto_58
    iput-object p1, v0, Lo15/e;->i:Ljava/lang/Boolean;

    .line 33882202
    :cond_5a
    new-instance p1, Lcz5/w;

    .line 33882204
    invoke-direct {p1, v1}, Lcz5/w;-><init>(Z)V

    .line 33882207
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 33882210
    goto :goto_66

    .line 33882211
    :cond_63
    invoke-virtual {v0, p2}, Lo15/e;->K(Z)V

    .line 33882214
    :goto_66
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Lo15/a;->a:Lo15/e;

    .line 33882113
    .line 33882114
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    .line 33882116
    .line 33882117
    sget-object p1, Lo15/e$b;->a:[I

    .line 33882118
    .line 33882119
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33882120
    .line 33882121
    .line 33882122
    move-result p2

    .line 33882123
    aget p1, p1, p2

    .line 33882124
    .line 33882125
    const/4 p2, 0x1

    .line 33882126
    if-eq p1, p2, :cond_18

    .line 33882127
    .line 33882128
    const/4 p2, 0x2

    .line 33882129
    if-eq p1, p2, :cond_14

    .line 33882130
    .line 33882131
    goto :goto_66

    .line 33882132
    :cond_14
    invoke-virtual {v0}, Lo15/e;->onInvisible()V

    .line 33882133
    .line 33882134
    .line 33882135
    goto :goto_66

    .line 33882136
    :cond_18
    iget-object p1, v0, Lo15/e;->f:Ljava/lang/String;

    .line 33882137
    .line 33882138
    const/4 v1, 0x0

    .line 33882139
    new-array v2, v1, [Ljava/lang/Object;

    .line 33882140
    .line 33882141
    const-string v3, "growth"

    .line 33882142
    .line 33882143
    const-string/jumbo v4, "onVisible"

    .line 33882144
    .line 33882145
    .line 33882146
    invoke-static {v3, p1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882147
    .line 33882148
    .line 33882149
    iput-boolean p2, v0, Lo15/e;->h:Z

    .line 33882150
    .line 33882151
    iget-object p1, v0, Lo15/e;->g:Landroidx/compose/runtime/MutableState;

    .line 33882152
    .line 33882153
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882154
    .line 33882155
    invoke-interface {p1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33882156
    .line 33882157
    .line 33882158
    iget-boolean p1, v0, Lo15/e;->m:Z

    .line 33882159
    .line 33882160
    if-eqz p1, :cond_63

    .line 33882161
    .line 33882162
    iget-object p1, v0, Lo15/e;->i:Ljava/lang/Boolean;

    .line 33882163
    .line 33882164
    if-nez p1, :cond_5a

    .line 33882165
    .line 33882166
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 33882167
    .line 33882168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p1

    .line 33882175
    iget-object p2, v0, Lo15/e;->a:Landroid/app/Activity;

    .line 33882176
    .line 33882177
    invoke-interface {p1, p2}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getController(Landroid/content/Context;)Lqh4/h;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p1

    .line 33882181
    if-eqz p1, :cond_56

    .line 33882182
    .line 33882183
    invoke-interface {p1}, Lqh4/h;->d()Lqh4/c;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object p1

    .line 33882187
    if-eqz p1, :cond_56

    .line 33882188
    .line 33882189
    invoke-interface {p1}, Lqh4/c;->c()Z

    .line 33882190
    .line 33882191
    .line 33882192
    move-result p1

    .line 33882193
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object p1

    .line 33882197
    goto :goto_58

    .line 33882198
    :cond_56
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882199
    .line 33882200
    :goto_58
    iput-object p1, v0, Lo15/e;->i:Ljava/lang/Boolean;

    .line 33882201
    .line 33882202
    :cond_5a
    new-instance p1, Lcz5/w;

    .line 33882203
    .line 33882204
    invoke-direct {p1, v1}, Lcz5/w;-><init>(Z)V

    .line 33882205
    .line 33882206
    .line 33882207
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 33882208
    .line 33882209
    .line 33882210
    goto :goto_66

    .line 33882211
    :cond_63
    invoke-virtual {v0, p2}, Lo15/e;->K(Z)V

    .line 33882212
    .line 33882213
    .line 33882214
    :goto_66
    return-void
.end method


