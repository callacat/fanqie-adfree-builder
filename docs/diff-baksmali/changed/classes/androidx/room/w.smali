## classes/androidx/room/w.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/room/InvalidationTracker;Ljava/util/concurrent/Executor;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/room/InvalidationTracker;Ljava/util/concurrent/Executor;)V
    .registers 8

    .prologue
    .line 67502080
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67502083
    new-instance v0, Landroidx/room/w$a;

    .line 67502085
    invoke-direct {v0, p0}, Landroidx/room/w$a;-><init>(Landroidx/room/w;)V

    .line 67502088
    iput-object v0, p0, Landroidx/room/w;->h:Landroidx/room/w$a;

    .line 67502090
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67502092
    const/4 v1, 0x0

    .line 67502093
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 67502096
    iput-object v0, p0, Landroidx/room/w;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67502098
    new-instance v0, Landroidx/room/w$b;

    .line 67502100
    invoke-direct {v0, p0}, Landroidx/room/w$b;-><init>(Landroidx/room/w;)V

    .line 67502103
    iput-object v0, p0, Landroidx/room/w;->j:Landroidx/room/w$b;

    .line 67502105
    new-instance v2, Landroidx/room/w$c;

    .line 67502107
    invoke-direct {v2, p0}, Landroidx/room/w$c;-><init>(Landroidx/room/w;)V

    .line 67502110
    iput-object v2, p0, Landroidx/room/w;->k:Landroidx/room/w$c;

    .line 67502112
    new-instance v2, Landroidx/room/w$d;

    .line 67502114
    invoke-direct {v2, p0}, Landroidx/room/w$d;-><init>(Landroidx/room/w;)V

    .line 67502117
    iput-object v2, p0, Landroidx/room/w;->l:Landroidx/room/w$d;

    .line 67502119
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67502122
    move-result-object p1

    .line 67502123
    iput-object p1, p0, Landroidx/room/w;->a:Landroid/content/Context;

    .line 67502125
    iput-object p2, p0, Landroidx/room/w;->b:Ljava/lang/String;

    .line 67502127
    iput-object p3, p0, Landroidx/room/w;->d:Landroidx/room/InvalidationTracker;

    .line 67502129
    iput-object p4, p0, Landroidx/room/w;->g:Ljava/util/concurrent/Executor;

    .line 67502131
    iget-object p2, p3, Landroidx/room/InvalidationTracker;->mTableIdLookup:Ljava/util/HashMap;

    .line 67502133
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 67502136
    move-result-object p2

    .line 67502137
    new-instance p3, Landroidx/room/w$e;

    .line 67502139
    new-array p4, v1, [Ljava/lang/String;

    .line 67502141
    invoke-interface {p2, p4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67502144
    move-result-object p2

    .line 67502145
    check-cast p2, [Ljava/lang/String;

    .line 67502147
    invoke-direct {p3, p0, p2}, Landroidx/room/w$e;-><init>(Landroidx/room/w;[Ljava/lang/String;)V

    .line 67502150
    iput-object p3, p0, Landroidx/room/w;->e:Landroidx/room/w$e;

    .line 67502152
    new-instance p2, Landroid/content/Intent;

    .line 67502154
    const-class p3, Landroidx/room/MultiInstanceInvalidationService;

    .line 67502156
    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 67502159
    invoke-static {}, Le93/e;->a()Z

    .line 67502162
    move-result p3

    .line 67502163
    if-eqz p3, :cond_62

    .line 67502165
    const-string p3, "com.google.android.gms.ads.identifier.service.START"

    .line 67502167
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 67502170
    move-result-object p4

    .line 67502171
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502174
    move-result p3

    .line 67502175
    if-eqz p3, :cond_62

    .line 67502177
    goto :goto_8f

    .line 67502178
    :cond_62
    instance-of p3, p1, Landroid/content/Context;

    .line 67502180
    const/4 p4, 0x1

    .line 67502181
    if-nez p3, :cond_6b

    .line 67502183
    invoke-virtual {p1, p2, v0, p4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 67502186
    goto :goto_8f

    .line 67502187
    :cond_6b
    invoke-static {}, Lm26/b;->a()Z

    .line 67502190
    move-result p3

    .line 67502191
    if-eqz p3, :cond_75

    .line 67502193
    invoke-static {p1, p2}, Lm26/b;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 67502196
    goto :goto_8c

    .line 67502197
    :cond_75
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67502200
    move-result-object p3

    .line 67502201
    invoke-static {p3}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 67502204
    move-result p3

    .line 67502205
    if-eqz p3, :cond_8c

    .line 67502207
    sget-boolean p3, Lcom/dragon/read/app/launch/task/m4;->a:Z

    .line 67502209
    if-eqz p3, :cond_8c

    .line 67502211
    sget-object p3, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 67502213
    invoke-interface {p3, p1, p2, v0, p4}, Lcom/dragon/read/component/biz/api/NsPushService;->isInterceptStartPushBind(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 67502216
    move-result p3

    .line 67502217
    if-eqz p3, :cond_8c

    .line 67502219
    goto :goto_8f

    .line 67502220
    :cond_8c
    :goto_8c
    invoke-virtual {p1, p2, v0, p4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 67502223
    :goto_8f
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/room/InvalidationTracker;Ljava/util/concurrent/Executor;)V
    .registers 8

    .prologue
    .line 67502080
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67502081
    .line 67502082
    .line 67502083
    new-instance v0, Landroidx/room/w$a;

    .line 67502084
    .line 67502085
    invoke-direct {v0, p0}, Landroidx/room/w$a;-><init>(Landroidx/room/w;)V

    .line 67502086
    .line 67502087
    .line 67502088
    iput-object v0, p0, Landroidx/room/w;->h:Landroidx/room/w$a;

    .line 67502089
    .line 67502090
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67502091
    .line 67502092
    const/4 v1, 0x0

    .line 67502093
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 67502094
    .line 67502095
    .line 67502096
    iput-object v0, p0, Landroidx/room/w;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67502097
    .line 67502098
    new-instance v0, Landroidx/room/w$b;

    .line 67502099
    .line 67502100
    invoke-direct {v0, p0}, Landroidx/room/w$b;-><init>(Landroidx/room/w;)V

    .line 67502101
    .line 67502102
    .line 67502103
    iput-object v0, p0, Landroidx/room/w;->j:Landroidx/room/w$b;

    .line 67502104
    .line 67502105
    new-instance v2, Landroidx/room/w$c;

    .line 67502106
    .line 67502107
    invoke-direct {v2, p0}, Landroidx/room/w$c;-><init>(Landroidx/room/w;)V

    .line 67502108
    .line 67502109
    .line 67502110
    iput-object v2, p0, Landroidx/room/w;->k:Landroidx/room/w$c;

    .line 67502111
    .line 67502112
    new-instance v2, Landroidx/room/w$d;

    .line 67502113
    .line 67502114
    invoke-direct {v2, p0}, Landroidx/room/w$d;-><init>(Landroidx/room/w;)V

    .line 67502115
    .line 67502116
    .line 67502117
    iput-object v2, p0, Landroidx/room/w;->l:Landroidx/room/w$d;

    .line 67502118
    .line 67502119
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67502120
    .line 67502121
    .line 67502122
    move-result-object p1

    .line 67502123
    iput-object p1, p0, Landroidx/room/w;->a:Landroid/content/Context;

    .line 67502124
    .line 67502125
    iput-object p2, p0, Landroidx/room/w;->b:Ljava/lang/String;

    .line 67502126
    .line 67502127
    iput-object p3, p0, Landroidx/room/w;->d:Landroidx/room/InvalidationTracker;

    .line 67502128
    .line 67502129
    iput-object p4, p0, Landroidx/room/w;->g:Ljava/util/concurrent/Executor;

    .line 67502130
    .line 67502131
    iget-object p2, p3, Landroidx/room/InvalidationTracker;->mTableIdLookup:Ljava/util/HashMap;

    .line 67502132
    .line 67502133
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 67502134
    .line 67502135
    .line 67502136
    move-result-object p2

    .line 67502137
    new-instance p3, Landroidx/room/w$e;

    .line 67502138
    .line 67502139
    new-array p4, v1, [Ljava/lang/String;

    .line 67502140
    .line 67502141
    invoke-interface {p2, p4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67502142
    .line 67502143
    .line 67502144
    move-result-object p2

    .line 67502145
    check-cast p2, [Ljava/lang/String;

    .line 67502146
    .line 67502147
    invoke-direct {p3, p0, p2}, Landroidx/room/w$e;-><init>(Landroidx/room/w;[Ljava/lang/String;)V

    .line 67502148
    .line 67502149
    .line 67502150
    iput-object p3, p0, Landroidx/room/w;->e:Landroidx/room/w$e;

    .line 67502151
    .line 67502152
    new-instance p2, Landroid/content/Intent;

    .line 67502153
    .line 67502154
    const-class p3, Landroidx/room/MultiInstanceInvalidationService;

    .line 67502155
    .line 67502156
    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 67502157
    .line 67502158
    .line 67502159
    invoke-static {}, Le93/e;->a()Z

    .line 67502160
    .line 67502161
    .line 67502162
    move-result p3

    .line 67502163
    if-eqz p3, :cond_62

    .line 67502164
    .line 67502165
    const-string p3, "com.google.android.gms.ads.identifier.service.START"

    .line 67502166
    .line 67502167
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 67502168
    .line 67502169
    .line 67502170
    move-result-object p4

    .line 67502171
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502172
    .line 67502173
    .line 67502174
    move-result p3

    .line 67502175
    if-eqz p3, :cond_62

    .line 67502176
    .line 67502177
    goto :goto_8f

    .line 67502178
    :cond_62
    instance-of p3, p1, Landroid/content/Context;

    .line 67502179
    .line 67502180
    const/4 p4, 0x1

    .line 67502181
    if-nez p3, :cond_6b

    .line 67502182
    .line 67502183
    invoke-virtual {p1, p2, v0, p4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 67502184
    .line 67502185
    .line 67502186
    goto :goto_8f

    .line 67502187
    :cond_6b
    invoke-static {}, Lm26/b;->a()Z

    .line 67502188
    .line 67502189
    .line 67502190
    move-result p3

    .line 67502191
    if-eqz p3, :cond_75

    .line 67502192
    .line 67502193
    invoke-static {p1, p2}, Lm26/b;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 67502194
    .line 67502195
    .line 67502196
    goto :goto_8c

    .line 67502197
    :cond_75
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67502198
    .line 67502199
    .line 67502200
    move-result-object p3

    .line 67502201
    invoke-static {p3}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 67502202
    .line 67502203
    .line 67502204
    move-result p3

    .line 67502205
    if-eqz p3, :cond_8c

    .line 67502206
    .line 67502207
    sget-boolean p3, Lcom/dragon/read/app/launch/task/m4;->a:Z

    .line 67502208
    .line 67502209
    if-eqz p3, :cond_8c

    .line 67502210
    .line 67502211
    sget-object p3, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 67502212
    .line 67502213
    invoke-interface {p3, p1, p2, v0, p4}, Lcom/dragon/read/component/biz/api/NsPushService;->isInterceptStartPushBind(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 67502214
    .line 67502215
    .line 67502216
    move-result p3

    .line 67502217
    if-eqz p3, :cond_8c

    .line 67502218
    .line 67502219
    goto :goto_8f

    .line 67502220
    :cond_8c
    :goto_8c
    invoke-virtual {p1, p2, v0, p4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 67502221
    .line 67502222
    .line 67502223
    :goto_8f
    return-void
.end method


