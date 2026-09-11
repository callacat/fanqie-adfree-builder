## classes2/cg3/f$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcg3/f;)V
[MOD-CHANGED]
.method public constructor <init>(Lcg3/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcg3/f$b;->a:Lcg3/f;

    .line 16842754
    invoke-direct {p0}, Lkf3/b;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcg3/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcg3/f$b;->a:Lcg3/f;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lkf3/b;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final f(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final f(ILjava/lang/String;)V
    .registers 8

    .prologue
    .line 33882112
    iget-object p2, p0, Lcg3/f$b;->a:Lcg3/f;

    .line 33882114
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882117
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 33882119
    invoke-virtual {v0}, Lhg3/f;->t()Lmg3/b;

    .line 33882122
    move-result-object v0

    .line 33882123
    invoke-interface {v0}, Lmg3/b;->E()Lzg3/e;

    .line 33882126
    move-result-object v0

    .line 33882127
    invoke-virtual {v0}, Lzg3/e;->e()Ljava/lang/String;

    .line 33882130
    move-result-object v0

    .line 33882131
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882134
    move-result v1

    .line 33882135
    if-eqz v1, :cond_1a

    .line 33882137
    goto :goto_41

    .line 33882138
    :cond_1a
    sget-object v1, Lcg3/f;->d:Ljava/lang/String;

    .line 33882140
    const/4 v2, 0x2

    .line 33882141
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882143
    const/4 v3, 0x0

    .line 33882144
    aput-object v0, v2, v3

    .line 33882146
    const/4 v3, 0x1

    .line 33882147
    iget-object v4, p2, Lcg3/f;->c:Ljava/lang/String;

    .line 33882149
    aput-object v4, v2, v3

    .line 33882151
    const-string v3, "experience"

    .line 33882153
    const-string v4, "bookId: %s, played: %s"

    .line 33882155
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882158
    if-eqz v0, :cond_41

    .line 33882160
    iget-object v1, p2, Lcg3/f;->c:Ljava/lang/String;

    .line 33882162
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882165
    move-result v1

    .line 33882166
    if-nez v1, :cond_41

    .line 33882168
    const/16 v1, -0x12d

    .line 33882170
    if-ne p1, v1, :cond_41

    .line 33882172
    invoke-static {}, Lcg3/f;->a()V

    .line 33882175
    iput-object v0, p2, Lcg3/f;->c:Ljava/lang/String;

    .line 33882177
    :cond_41
    :goto_41
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(ILjava/lang/String;)V
    .registers 8

    .prologue
    .line 33882112
    iget-object p2, p0, Lcg3/f$b;->a:Lcg3/f;

    .line 33882113
    .line 33882114
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882115
    .line 33882116
    .line 33882117
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 33882118
    .line 33882119
    invoke-virtual {v0}, Lhg3/f;->t()Lmg3/b;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v0

    .line 33882123
    invoke-interface {v0}, Lmg3/b;->E()Lzg3/e;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v0

    .line 33882127
    invoke-virtual {v0}, Lzg3/e;->e()Ljava/lang/String;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v0

    .line 33882131
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v1

    .line 33882135
    if-eqz v1, :cond_1a

    .line 33882136
    .line 33882137
    goto :goto_41

    .line 33882138
    :cond_1a
    sget-object v1, Lcg3/f;->d:Ljava/lang/String;

    .line 33882139
    .line 33882140
    const/4 v2, 0x2

    .line 33882141
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882142
    .line 33882143
    const/4 v3, 0x0

    .line 33882144
    aput-object v0, v2, v3

    .line 33882145
    .line 33882146
    const/4 v3, 0x1

    .line 33882147
    iget-object v4, p2, Lcg3/f;->c:Ljava/lang/String;

    .line 33882148
    .line 33882149
    aput-object v4, v2, v3

    .line 33882150
    .line 33882151
    const-string v3, "experience"

    .line 33882152
    .line 33882153
    const-string v4, "bookId: %s, played: %s"

    .line 33882154
    .line 33882155
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882156
    .line 33882157
    .line 33882158
    if-eqz v0, :cond_41

    .line 33882159
    .line 33882160
    iget-object v1, p2, Lcg3/f;->c:Ljava/lang/String;

    .line 33882161
    .line 33882162
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882163
    .line 33882164
    .line 33882165
    move-result v1

    .line 33882166
    if-nez v1, :cond_41

    .line 33882167
    .line 33882168
    const/16 v1, -0x12d

    .line 33882169
    .line 33882170
    if-ne p1, v1, :cond_41

    .line 33882171
    .line 33882172
    invoke-static {}, Lcg3/f;->a()V

    .line 33882173
    .line 33882174
    .line 33882175
    iput-object v0, p2, Lcg3/f;->c:Ljava/lang/String;

    .line 33882176
    .line 33882177
    :cond_41
    :goto_41
    return-void
.end method


.method public final z()V
[MOD-CHANGED]
.method public final z()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcg3/f$b;->a:Lcg3/f;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v1, Lhg3/f;->a:Lhg3/f;

    .line 262151
    invoke-virtual {v1}, Lhg3/f;->S0()Lcf3/d;

    .line 262154
    move-result-object v2

    .line 262155
    invoke-interface {v2}, Lcf3/c;->stopPlayer()V

    .line 262158
    invoke-virtual {v1}, Lhg3/f;->O0()Lcf3/b;

    .line 262161
    move-result-object v1

    .line 262162
    invoke-interface {v1}, Lcf3/a;->getCurrentBookId()Ljava/lang/String;

    .line 262165
    move-result-object v1

    .line 262166
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262169
    move-result v2

    .line 262170
    if-eqz v2, :cond_1d

    .line 262172
    goto :goto_3c

    .line 262173
    :cond_1d
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262175
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 262178
    move-result-object v2

    .line 262179
    invoke-interface {v2, v1}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->fetchBookStatus(Ljava/lang/String;)Lio/reactivex/Single;

    .line 262182
    move-result-object v2

    .line 262183
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 262186
    move-result-object v3

    .line 262187
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 262190
    move-result-object v2

    .line 262191
    new-instance v3, Lcg3/h;

    .line 262193
    invoke-direct {v3, v0, v1}, Lcg3/h;-><init>(Lcg3/f;Ljava/lang/String;)V

    .line 262196
    new-instance v0, Lcg3/i;

    .line 262198
    invoke-direct {v0}, Lcg3/i;-><init>()V

    .line 262201
    invoke-virtual {v2, v3, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262204
    :goto_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public final z()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcg3/f$b;->a:Lcg3/f;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v1, Lhg3/f;->a:Lhg3/f;

    .line 262150
    .line 262151
    invoke-virtual {v1}, Lhg3/f;->S0()Lcf3/d;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v2

    .line 262155
    invoke-interface {v2}, Lcf3/c;->stopPlayer()V

    .line 262156
    .line 262157
    .line 262158
    invoke-virtual {v1}, Lhg3/f;->O0()Lcf3/b;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    invoke-interface {v1}, Lcf3/a;->getCurrentBookId()Ljava/lang/String;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262167
    .line 262168
    .line 262169
    move-result v2

    .line 262170
    if-eqz v2, :cond_1d

    .line 262171
    .line 262172
    goto :goto_3c

    .line 262173
    :cond_1d
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262174
    .line 262175
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v2

    .line 262179
    invoke-interface {v2, v1}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->fetchBookStatus(Ljava/lang/String;)Lio/reactivex/Single;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v2

    .line 262183
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v3

    .line 262187
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v2

    .line 262191
    new-instance v3, Lcg3/h;

    .line 262192
    .line 262193
    invoke-direct {v3, v0, v1}, Lcg3/h;-><init>(Lcg3/f;Ljava/lang/String;)V

    .line 262194
    .line 262195
    .line 262196
    new-instance v0, Lcg3/i;

    .line 262197
    .line 262198
    invoke-direct {v0}, Lcg3/i;-><init>()V

    .line 262199
    .line 262200
    .line 262201
    invoke-virtual {v2, v3, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262202
    .line 262203
    .line 262204
    :goto_3c
    return-void
.end method


