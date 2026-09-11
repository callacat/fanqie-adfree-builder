## classes21/com/dragon/read/kmp/bookmall/floatview/controller/task/n.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 33882112
    check-cast p1, Ljava/lang/Boolean;

    .line 33882114
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882117
    move-result p1

    .line 33882118
    check-cast p2, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 33882120
    const/4 v0, 0x0

    .line 33882121
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882124
    sget-object v1, Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils;->a:Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils;

    .line 33882126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882129
    invoke-static {p2}, Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils;->f(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;)Z

    .line 33882132
    move-result v1

    .line 33882133
    if-eqz v1, :cond_57

    .line 33882135
    invoke-virtual {p2}, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->j0()Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 33882138
    move-result-object p1

    .line 33882139
    new-instance v1, Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;

    .line 33882141
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 33882144
    move-result-object v2

    .line 33882145
    new-instance v3, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/j;

    .line 33882147
    invoke-direct {v3}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/j;-><init>()V

    .line 33882150
    new-instance v4, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/k;

    .line 33882152
    invoke-direct {v4}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/k;-><init>()V

    .line 33882155
    invoke-direct {v1, v2, v3, v4}, Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnShowListener;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 33882158
    sget-object v2, Lcom/dragon/read/pages/bookmall/widge/d;->d:Lcom/dragon/read/pages/bookmall/widge/d$a;

    .line 33882160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882163
    invoke-static {p1}, Lcom/dragon/read/pages/bookmall/widge/d$a;->a(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)Lcom/dragon/read/pages/bookmall/widge/d;

    .line 33882166
    move-result-object p1

    .line 33882167
    invoke-virtual {v1, p1}, Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;->I(Lcom/dragon/read/pages/bookmall/widge/d;)V

    .line 33882170
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;->show()V

    .line 33882173
    sget-object p1, Lvv5/y0;->a:Lvv5/y0;

    .line 33882175
    invoke-virtual {p2}, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->j0()Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 33882178
    move-result-object p2

    .line 33882179
    invoke-static {p2}, Lcom/dragon/read/pages/bookmall/widge/d$a;->a(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)Lcom/dragon/read/pages/bookmall/widge/d;

    .line 33882182
    move-result-object p2

    .line 33882183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882186
    invoke-static {p2}, Lvv5/y0;->a(Lcom/dragon/read/pages/bookmall/widge/d;)V

    .line 33882189
    new-instance p1, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;

    .line 33882191
    const-string/jumbo p2, "showSubscribeRecallDialog"

    .line 33882194
    const/4 v1, 0x1

    .line 33882195
    invoke-direct {p1, v1, p2, v0, v1}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;-><init>(ZLjava/lang/String;ZZ)V

    .line 33882198
    goto :goto_60

    .line 33882199
    :cond_57
    new-instance p2, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;

    .line 33882201
    const/4 v0, 0x0

    .line 33882202
    const/16 v1, 0xe

    .line 33882204
    invoke-direct {p2, p1, v0, v1}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;-><init>(ZLjava/lang/String;I)V

    .line 33882207
    move-object p1, p2

    .line 33882208
    :goto_60
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 33882112
    check-cast p1, Ljava/lang/Boolean;

    .line 33882113
    .line 33882114
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882115
    .line 33882116
    .line 33882117
    move-result p1

    .line 33882118
    check-cast p2, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 33882119
    .line 33882120
    const/4 v0, 0x0

    .line 33882121
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882122
    .line 33882123
    .line 33882124
    sget-object v1, Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils;->a:Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils;

    .line 33882125
    .line 33882126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-static {p2}, Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils;->f(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;)Z

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v1

    .line 33882133
    if-eqz v1, :cond_57

    .line 33882134
    .line 33882135
    invoke-virtual {p2}, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->j0()Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p1

    .line 33882139
    new-instance v1, Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;

    .line 33882140
    .line 33882141
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v2

    .line 33882145
    new-instance v3, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/j;

    .line 33882146
    .line 33882147
    invoke-direct {v3}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/j;-><init>()V

    .line 33882148
    .line 33882149
    .line 33882150
    new-instance v4, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/k;

    .line 33882151
    .line 33882152
    invoke-direct {v4}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/k;-><init>()V

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-direct {v1, v2, v3, v4}, Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnShowListener;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 33882156
    .line 33882157
    .line 33882158
    sget-object v2, Lcom/dragon/read/pages/bookmall/widge/d;->d:Lcom/dragon/read/pages/bookmall/widge/d$a;

    .line 33882159
    .line 33882160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882161
    .line 33882162
    .line 33882163
    invoke-static {p1}, Lcom/dragon/read/pages/bookmall/widge/d$a;->a(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)Lcom/dragon/read/pages/bookmall/widge/d;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object p1

    .line 33882167
    invoke-virtual {v1, p1}, Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;->I(Lcom/dragon/read/pages/bookmall/widge/d;)V

    .line 33882168
    .line 33882169
    .line 33882170
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;->show()V

    .line 33882171
    .line 33882172
    .line 33882173
    sget-object p1, Lvv5/y0;->a:Lvv5/y0;

    .line 33882174
    .line 33882175
    invoke-virtual {p2}, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->j0()Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p2

    .line 33882179
    invoke-static {p2}, Lcom/dragon/read/pages/bookmall/widge/d$a;->a(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)Lcom/dragon/read/pages/bookmall/widge/d;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p2

    .line 33882183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882184
    .line 33882185
    .line 33882186
    invoke-static {p2}, Lvv5/y0;->a(Lcom/dragon/read/pages/bookmall/widge/d;)V

    .line 33882187
    .line 33882188
    .line 33882189
    new-instance p1, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;

    .line 33882190
    .line 33882191
    const-string/jumbo p2, "showSubscribeRecallDialog"

    .line 33882192
    .line 33882193
    .line 33882194
    const/4 v1, 0x1

    .line 33882195
    invoke-direct {p1, v1, p2, v0, v1}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;-><init>(ZLjava/lang/String;ZZ)V

    .line 33882196
    .line 33882197
    .line 33882198
    goto :goto_60

    .line 33882199
    :cond_57
    new-instance p2, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;

    .line 33882200
    .line 33882201
    const/4 v0, 0x0

    .line 33882202
    const/16 v1, 0xe

    .line 33882203
    .line 33882204
    invoke-direct {p2, p1, v0, v1}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;-><init>(ZLjava/lang/String;I)V

    .line 33882205
    .line 33882206
    .line 33882207
    move-object p1, p2

    .line 33882208
    :goto_60
    return-object p1
.end method


