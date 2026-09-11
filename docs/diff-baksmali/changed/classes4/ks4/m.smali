## classes4/ks4/m.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528262
    iput-object p1, p0, Lks4/m;->a:Landroid/content/Context;

    .line 50528264
    iput-object p2, p0, Lks4/m;->b:Ljava/lang/String;

    .line 50528266
    const/4 p1, 0x1

    .line 50528267
    iput-boolean p1, p0, Lks4/m;->c:Z

    .line 50528269
    iput-boolean p3, p0, Lks4/m;->d:Z

    .line 50528271
    const/4 p1, 0x0

    .line 50528272
    iput-boolean p1, p0, Lks4/m;->e:Z

    .line 50528274
    new-instance p1, Lks4/l;

    .line 50528276
    invoke-direct {p1, p0}, Lks4/l;-><init>(Lks4/m;)V

    .line 50528279
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50528282
    move-result-object p1

    .line 50528283
    iput-object p1, p0, Lks4/m;->f:Lkotlin/Lazy;

    .line 50528285
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528260
    .line 50528261
    .line 50528262
    iput-object p1, p0, Lks4/m;->a:Landroid/content/Context;

    .line 50528263
    .line 50528264
    iput-object p2, p0, Lks4/m;->b:Ljava/lang/String;

    .line 50528265
    .line 50528266
    const/4 p1, 0x1

    .line 50528267
    iput-boolean p1, p0, Lks4/m;->c:Z

    .line 50528268
    .line 50528269
    iput-boolean p3, p0, Lks4/m;->d:Z

    .line 50528270
    .line 50528271
    const/4 p1, 0x0

    .line 50528272
    iput-boolean p1, p0, Lks4/m;->e:Z

    .line 50528273
    .line 50528274
    new-instance p1, Lks4/l;

    .line 50528275
    .line 50528276
    invoke-direct {p1, p0}, Lks4/l;-><init>(Lks4/m;)V

    .line 50528277
    .line 50528278
    .line 50528279
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50528280
    .line 50528281
    .line 50528282
    move-result-object p1

    .line 50528283
    iput-object p1, p0, Lks4/m;->f:Lkotlin/Lazy;

    .line 50528284
    .line 50528285
    return-void
.end method


.method public final b(Lcom/dragon/read/saas/ugc/model/ProfileTab;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/saas/ugc/model/ProfileTab;Lkotlin/jvm/functions/Function1;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/saas/ugc/model/ProfileTab;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lks4/g;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882118
    const-string v2, "tryFetchAlbumTabData request start. isGuestProfile="

    .line 33882120
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882123
    iget-boolean v2, p0, Lks4/m;->c:Z

    .line 33882125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882128
    const/16 v2, 0x2e

    .line 33882130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882136
    move-result-object v1

    .line 33882137
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882139
    const-string v2, "deliver"

    .line 33882141
    const-string v3, "ProfileAlbumHeaderLayoutController"

    .line 33882143
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882146
    sget-object v4, Lis4/h1;->a:Lis4/h1;

    .line 33882148
    iget-object v5, p0, Lks4/m;->b:Ljava/lang/String;

    .line 33882150
    sget-object v7, Lcom/dragon/read/saas/ugc/model/ProfileTab;->Album:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 33882152
    const/4 v8, 0x0

    .line 33882153
    const/16 v9, 0x8

    .line 33882155
    move-object v6, p1

    .line 33882156
    invoke-static/range {v4 .. v9}, Lis4/h1;->a(Lis4/h1;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/ProfileTab;Lcom/dragon/read/saas/ugc/model/ProfileTab;Ljava/lang/Boolean;I)Lio/reactivex/Observable;

    .line 33882159
    move-result-object p1

    .line 33882160
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882163
    move-result-object v0

    .line 33882164
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882167
    move-result-object p1

    .line 33882168
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882171
    move-result-object v0

    .line 33882172
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882175
    move-result-object p1

    .line 33882176
    new-instance v0, Lks4/h;

    .line 33882178
    invoke-direct {v0, p2, p0}, Lks4/h;-><init>(Lkotlin/jvm/functions/Function1;Lks4/m;)V

    .line 33882181
    new-instance p2, Lks4/i;

    .line 33882183
    invoke-direct {p2, v0}, Lks4/i;-><init>(Lks4/h;)V

    .line 33882186
    new-instance v0, Lks4/j;

    .line 33882188
    invoke-direct {v0, p0}, Lks4/j;-><init>(Lks4/m;)V

    .line 33882191
    new-instance v1, Lks4/k;

    .line 33882193
    invoke-direct {v1, v0}, Lks4/k;-><init>(Lks4/j;)V

    .line 33882196
    invoke-virtual {p1, p2, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882199
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/saas/ugc/model/ProfileTab;Lkotlin/jvm/functions/Function1;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/saas/ugc/model/ProfileTab;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lks4/g;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882117
    .line 33882118
    const-string v2, "tryFetchAlbumTabData request start. isGuestProfile="

    .line 33882119
    .line 33882120
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882121
    .line 33882122
    .line 33882123
    iget-boolean v2, p0, Lks4/m;->c:Z

    .line 33882124
    .line 33882125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882126
    .line 33882127
    .line 33882128
    const/16 v2, 0x2e

    .line 33882129
    .line 33882130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882131
    .line 33882132
    .line 33882133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v1

    .line 33882137
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882138
    .line 33882139
    const-string v2, "deliver"

    .line 33882140
    .line 33882141
    const-string v3, "ProfileAlbumHeaderLayoutController"

    .line 33882142
    .line 33882143
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882144
    .line 33882145
    .line 33882146
    sget-object v4, Lis4/h1;->a:Lis4/h1;

    .line 33882147
    .line 33882148
    iget-object v5, p0, Lks4/m;->b:Ljava/lang/String;

    .line 33882149
    .line 33882150
    sget-object v7, Lcom/dragon/read/saas/ugc/model/ProfileTab;->Album:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 33882151
    .line 33882152
    const/4 v8, 0x0

    .line 33882153
    const/16 v9, 0x8

    .line 33882154
    .line 33882155
    move-object v6, p1

    .line 33882156
    invoke-static/range {v4 .. v9}, Lis4/h1;->a(Lis4/h1;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/ProfileTab;Lcom/dragon/read/saas/ugc/model/ProfileTab;Ljava/lang/Boolean;I)Lio/reactivex/Observable;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object p1

    .line 33882160
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v0

    .line 33882164
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p1

    .line 33882168
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v0

    .line 33882172
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p1

    .line 33882176
    new-instance v0, Lks4/h;

    .line 33882177
    .line 33882178
    invoke-direct {v0, p2, p0}, Lks4/h;-><init>(Lkotlin/jvm/functions/Function1;Lks4/m;)V

    .line 33882179
    .line 33882180
    .line 33882181
    new-instance p2, Lks4/i;

    .line 33882182
    .line 33882183
    invoke-direct {p2, v0}, Lks4/i;-><init>(Lks4/h;)V

    .line 33882184
    .line 33882185
    .line 33882186
    new-instance v0, Lks4/j;

    .line 33882187
    .line 33882188
    invoke-direct {v0, p0}, Lks4/j;-><init>(Lks4/m;)V

    .line 33882189
    .line 33882190
    .line 33882191
    new-instance v1, Lks4/k;

    .line 33882192
    .line 33882193
    invoke-direct {v1, v0}, Lks4/k;-><init>(Lks4/j;)V

    .line 33882194
    .line 33882195
    .line 33882196
    invoke-virtual {p1, p2, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882197
    .line 33882198
    .line 33882199
    return-void
.end method


