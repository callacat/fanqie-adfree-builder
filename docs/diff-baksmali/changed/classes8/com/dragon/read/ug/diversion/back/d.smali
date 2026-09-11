## classes8/com/dragon/read/ug/diversion/back/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/ug/diversion/back/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ug/diversion/back/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ug/diversion/back/d;->b:Lcom/dragon/read/ug/diversion/back/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ug/diversion/back/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ug/diversion/back/d;->b:Lcom/dragon/read/ug/diversion/back/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
[MOD-CHANGED]
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 9

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    sget-object p1, Lcom/dragon/read/ug/diversion/back/d$a;->a:[I

    .line 33882117
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33882120
    move-result p2

    .line 33882121
    aget p1, p1, p2

    .line 33882123
    const/4 p2, 0x1

    .line 33882124
    if-eq p1, p2, :cond_34

    .line 33882126
    const/4 p2, 0x2

    .line 33882127
    if-eq p1, p2, :cond_12

    .line 33882129
    goto :goto_6d

    .line 33882130
    :cond_12
    iget-boolean p1, p0, Lcom/dragon/read/ug/diversion/back/d;->a:Z

    .line 33882132
    if-eqz p1, :cond_6d

    .line 33882134
    const/4 p1, 0x0

    .line 33882135
    iput-boolean p1, p0, Lcom/dragon/read/ug/diversion/back/d;->a:Z

    .line 33882137
    iget-object p1, p0, Lcom/dragon/read/ug/diversion/back/d;->b:Lcom/dragon/read/ug/diversion/back/b;

    .line 33882139
    iget-object p1, p1, Lcom/dragon/read/ug/diversion/back/b;->b:Lcom/dragon/read/ug/diversion/back/b$b;

    .line 33882141
    iget-wide v2, p1, Lcom/dragon/read/ug/diversion/back/b$b;->d:J

    .line 33882143
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33882145
    const-wide/16 v0, 0x1

    .line 33882147
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 33882150
    move-result-wide v4

    .line 33882151
    new-instance p2, Lcom/dragon/read/ug/diversion/back/c;

    .line 33882153
    move-object v0, p2

    .line 33882154
    move-object v1, p1

    .line 33882155
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/ug/diversion/back/c;-><init>(Lcom/dragon/read/ug/diversion/back/b$b;JJ)V

    .line 33882158
    invoke-virtual {p2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 33882161
    iput-object p2, p1, Lcom/dragon/read/ug/diversion/back/b$b;->e:Lcom/dragon/read/ug/diversion/back/c;

    .line 33882163
    goto :goto_6d

    .line 33882164
    :cond_34
    sget-object p1, Lcom/dragon/read/util/y6;->a:Lcom/dragon/read/util/y6;

    .line 33882166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882169
    new-instance p1, Ljava/util/LinkedList;

    .line 33882171
    sget-object v0, Lcom/dragon/read/util/y6;->n:Ljava/util/LinkedList;

    .line 33882173
    invoke-direct {p1, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 33882176
    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    .line 33882179
    move-result p1

    .line 33882180
    if-eqz p1, :cond_5d

    .line 33882182
    iget-object p1, p0, Lcom/dragon/read/ug/diversion/back/d;->b:Lcom/dragon/read/ug/diversion/back/b;

    .line 33882184
    iget-object p2, p1, Lcom/dragon/read/ug/diversion/back/b;->a:Lcom/dragon/read/ug/diversion/back/b$a;

    .line 33882186
    invoke-interface {p2}, Lcom/dragon/read/ug/diversion/back/b$a;->a()V

    .line 33882189
    sget-object p2, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    .line 33882191
    invoke-virtual {p2}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    .line 33882194
    move-result-object p2

    .line 33882195
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 33882198
    move-result-object p2

    .line 33882199
    iget-object p1, p1, Lcom/dragon/read/ug/diversion/back/b;->c:Lcom/dragon/read/ug/diversion/back/d;

    .line 33882201
    invoke-virtual {p2, p1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 33882204
    return-void

    .line 33882205
    :cond_5d
    iput-boolean p2, p0, Lcom/dragon/read/ug/diversion/back/d;->a:Z

    .line 33882207
    iget-object p1, p0, Lcom/dragon/read/ug/diversion/back/d;->b:Lcom/dragon/read/ug/diversion/back/b;

    .line 33882209
    iget-object p1, p1, Lcom/dragon/read/ug/diversion/back/b;->b:Lcom/dragon/read/ug/diversion/back/b$b;

    .line 33882211
    iget-object p2, p1, Lcom/dragon/read/ug/diversion/back/b$b;->e:Lcom/dragon/read/ug/diversion/back/c;

    .line 33882213
    if-eqz p2, :cond_6a

    .line 33882215
    invoke-virtual {p2}, Landroid/os/CountDownTimer;->cancel()V

    .line 33882218
    :cond_6a
    const/4 p2, 0x0

    .line 33882219
    iput-object p2, p1, Lcom/dragon/read/ug/diversion/back/b$b;->e:Lcom/dragon/read/ug/diversion/back/c;

    .line 33882221
    :cond_6d
    :goto_6d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 9

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    sget-object p1, Lcom/dragon/read/ug/diversion/back/d$a;->a:[I

    .line 33882116
    .line 33882117
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33882118
    .line 33882119
    .line 33882120
    move-result p2

    .line 33882121
    aget p1, p1, p2

    .line 33882122
    .line 33882123
    const/4 p2, 0x1

    .line 33882124
    if-eq p1, p2, :cond_34

    .line 33882125
    .line 33882126
    const/4 p2, 0x2

    .line 33882127
    if-eq p1, p2, :cond_12

    .line 33882128
    .line 33882129
    goto :goto_6d

    .line 33882130
    :cond_12
    iget-boolean p1, p0, Lcom/dragon/read/ug/diversion/back/d;->a:Z

    .line 33882131
    .line 33882132
    if-eqz p1, :cond_6d

    .line 33882133
    .line 33882134
    const/4 p1, 0x0

    .line 33882135
    iput-boolean p1, p0, Lcom/dragon/read/ug/diversion/back/d;->a:Z

    .line 33882136
    .line 33882137
    iget-object p1, p0, Lcom/dragon/read/ug/diversion/back/d;->b:Lcom/dragon/read/ug/diversion/back/b;

    .line 33882138
    .line 33882139
    iget-object p1, p1, Lcom/dragon/read/ug/diversion/back/b;->b:Lcom/dragon/read/ug/diversion/back/b$b;

    .line 33882140
    .line 33882141
    iget-wide v2, p1, Lcom/dragon/read/ug/diversion/back/b$b;->d:J

    .line 33882142
    .line 33882143
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33882144
    .line 33882145
    const-wide/16 v0, 0x1

    .line 33882146
    .line 33882147
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-wide v4

    .line 33882151
    new-instance p2, Lcom/dragon/read/ug/diversion/back/c;

    .line 33882152
    .line 33882153
    move-object v0, p2

    .line 33882154
    move-object v1, p1

    .line 33882155
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/ug/diversion/back/c;-><init>(Lcom/dragon/read/ug/diversion/back/b$b;JJ)V

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-virtual {p2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 33882159
    .line 33882160
    .line 33882161
    iput-object p2, p1, Lcom/dragon/read/ug/diversion/back/b$b;->e:Lcom/dragon/read/ug/diversion/back/c;

    .line 33882162
    .line 33882163
    goto :goto_6d

    .line 33882164
    :cond_34
    sget-object p1, Lcom/dragon/read/util/y6;->a:Lcom/dragon/read/util/y6;

    .line 33882165
    .line 33882166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882167
    .line 33882168
    .line 33882169
    new-instance p1, Ljava/util/LinkedList;

    .line 33882170
    .line 33882171
    sget-object v0, Lcom/dragon/read/util/y6;->n:Ljava/util/LinkedList;

    .line 33882172
    .line 33882173
    invoke-direct {p1, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    .line 33882177
    .line 33882178
    .line 33882179
    move-result p1

    .line 33882180
    if-eqz p1, :cond_5d

    .line 33882181
    .line 33882182
    iget-object p1, p0, Lcom/dragon/read/ug/diversion/back/d;->b:Lcom/dragon/read/ug/diversion/back/b;

    .line 33882183
    .line 33882184
    iget-object p2, p1, Lcom/dragon/read/ug/diversion/back/b;->a:Lcom/dragon/read/ug/diversion/back/b$a;

    .line 33882185
    .line 33882186
    invoke-interface {p2}, Lcom/dragon/read/ug/diversion/back/b$a;->a()V

    .line 33882187
    .line 33882188
    .line 33882189
    sget-object p2, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    .line 33882190
    .line 33882191
    invoke-virtual {p2}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object p2

    .line 33882195
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object p2

    .line 33882199
    iget-object p1, p1, Lcom/dragon/read/ug/diversion/back/b;->c:Lcom/dragon/read/ug/diversion/back/d;

    .line 33882200
    .line 33882201
    invoke-virtual {p2, p1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 33882202
    .line 33882203
    .line 33882204
    return-void

    .line 33882205
    :cond_5d
    iput-boolean p2, p0, Lcom/dragon/read/ug/diversion/back/d;->a:Z

    .line 33882206
    .line 33882207
    iget-object p1, p0, Lcom/dragon/read/ug/diversion/back/d;->b:Lcom/dragon/read/ug/diversion/back/b;

    .line 33882208
    .line 33882209
    iget-object p1, p1, Lcom/dragon/read/ug/diversion/back/b;->b:Lcom/dragon/read/ug/diversion/back/b$b;

    .line 33882210
    .line 33882211
    iget-object p2, p1, Lcom/dragon/read/ug/diversion/back/b$b;->e:Lcom/dragon/read/ug/diversion/back/c;

    .line 33882212
    .line 33882213
    if-eqz p2, :cond_6a

    .line 33882214
    .line 33882215
    invoke-virtual {p2}, Landroid/os/CountDownTimer;->cancel()V

    .line 33882216
    .line 33882217
    .line 33882218
    :cond_6a
    const/4 p2, 0x0

    .line 33882219
    iput-object p2, p1, Lcom/dragon/read/ug/diversion/back/b$b;->e:Lcom/dragon/read/ug/diversion/back/c;

    .line 33882220
    .line 33882221
    :cond_6d
    :goto_6d
    return-void
.end method


