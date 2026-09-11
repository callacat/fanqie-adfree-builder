## classes/androidx/room/y.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroidx/room/RoomDatabase;Landroidx/room/u;ZLjava/util/concurrent/Callable;[Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/room/RoomDatabase;Landroidx/room/u;ZLjava/util/concurrent/Callable;[Ljava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/RoomDatabase;",
            "Landroidx/room/u;",
            "Z",
            "Ljava/util/concurrent/Callable<",
            "TT;>;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84148224
    invoke-direct {p0}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 84148227
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84148229
    const/4 v1, 0x1

    .line 84148230
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 84148233
    iput-object v0, p0, Landroidx/room/y;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84148235
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84148237
    const/4 v1, 0x0

    .line 84148238
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 84148241
    iput-object v0, p0, Landroidx/room/y;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84148243
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84148245
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 84148248
    iput-object v0, p0, Landroidx/room/y;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84148250
    new-instance v0, Landroidx/room/y$a;

    .line 84148252
    invoke-direct {v0, p0}, Landroidx/room/y$a;-><init>(Landroidx/room/y;)V

    .line 84148255
    iput-object v0, p0, Landroidx/room/y;->i:Landroidx/room/y$a;

    .line 84148257
    new-instance v0, Landroidx/room/y$b;

    .line 84148259
    invoke-direct {v0, p0}, Landroidx/room/y$b;-><init>(Landroidx/room/y;)V

    .line 84148262
    iput-object v0, p0, Landroidx/room/y;->j:Landroidx/room/y$b;

    .line 84148264
    iput-object p1, p0, Landroidx/room/y;->a:Landroidx/room/RoomDatabase;

    .line 84148266
    iput-boolean p3, p0, Landroidx/room/y;->b:Z

    .line 84148268
    iput-object p4, p0, Landroidx/room/y;->c:Ljava/util/concurrent/Callable;

    .line 84148270
    iput-object p2, p0, Landroidx/room/y;->d:Landroidx/room/u;

    .line 84148272
    new-instance p1, Landroidx/room/y$c;

    .line 84148274
    invoke-direct {p1, p0, p5}, Landroidx/room/y$c;-><init>(Landroidx/room/y;[Ljava/lang/String;)V

    .line 84148277
    iput-object p1, p0, Landroidx/room/y;->e:Landroidx/room/y$c;

    .line 84148279
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/room/RoomDatabase;Landroidx/room/u;ZLjava/util/concurrent/Callable;[Ljava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/RoomDatabase;",
            "Landroidx/room/u;",
            "Z",
            "Ljava/util/concurrent/Callable<",
            "TT;>;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84148224
    invoke-direct {p0}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 84148225
    .line 84148226
    .line 84148227
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84148228
    .line 84148229
    const/4 v1, 0x1

    .line 84148230
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 84148231
    .line 84148232
    .line 84148233
    iput-object v0, p0, Landroidx/room/y;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84148234
    .line 84148235
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84148236
    .line 84148237
    const/4 v1, 0x0

    .line 84148238
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 84148239
    .line 84148240
    .line 84148241
    iput-object v0, p0, Landroidx/room/y;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84148242
    .line 84148243
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84148244
    .line 84148245
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 84148246
    .line 84148247
    .line 84148248
    iput-object v0, p0, Landroidx/room/y;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84148249
    .line 84148250
    new-instance v0, Landroidx/room/y$a;

    .line 84148251
    .line 84148252
    invoke-direct {v0, p0}, Landroidx/room/y$a;-><init>(Landroidx/room/y;)V

    .line 84148253
    .line 84148254
    .line 84148255
    iput-object v0, p0, Landroidx/room/y;->i:Landroidx/room/y$a;

    .line 84148256
    .line 84148257
    new-instance v0, Landroidx/room/y$b;

    .line 84148258
    .line 84148259
    invoke-direct {v0, p0}, Landroidx/room/y$b;-><init>(Landroidx/room/y;)V

    .line 84148260
    .line 84148261
    .line 84148262
    iput-object v0, p0, Landroidx/room/y;->j:Landroidx/room/y$b;

    .line 84148263
    .line 84148264
    iput-object p1, p0, Landroidx/room/y;->a:Landroidx/room/RoomDatabase;

    .line 84148265
    .line 84148266
    iput-boolean p3, p0, Landroidx/room/y;->b:Z

    .line 84148267
    .line 84148268
    iput-object p4, p0, Landroidx/room/y;->c:Ljava/util/concurrent/Callable;

    .line 84148269
    .line 84148270
    iput-object p2, p0, Landroidx/room/y;->d:Landroidx/room/u;

    .line 84148271
    .line 84148272
    new-instance p1, Landroidx/room/y$c;

    .line 84148273
    .line 84148274
    invoke-direct {p1, p0, p5}, Landroidx/room/y$c;-><init>(Landroidx/room/y;[Ljava/lang/String;)V

    .line 84148275
    .line 84148276
    .line 84148277
    iput-object p1, p0, Landroidx/room/y;->e:Landroidx/room/y$c;

    .line 84148278
    .line 84148279
    return-void
.end method


.method public final onActive()V
[MOD-CHANGED]
.method public final onActive()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Landroidx/lifecycle/LiveData;->onActive()V

    .line 262147
    iget-object v0, p0, Landroidx/room/y;->d:Landroidx/room/u;

    .line 262149
    iget-object v0, v0, Landroidx/room/u;->a:Ljava/util/Set;

    .line 262151
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 262154
    iget-boolean v0, p0, Landroidx/room/y;->b:Z

    .line 262156
    if-eqz v0, :cond_15

    .line 262158
    iget-object v0, p0, Landroidx/room/y;->a:Landroidx/room/RoomDatabase;

    .line 262160
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->getTransactionExecutor()Ljava/util/concurrent/Executor;

    .line 262163
    move-result-object v0

    .line 262164
    goto :goto_1b

    .line 262165
    :cond_15
    iget-object v0, p0, Landroidx/room/y;->a:Landroidx/room/RoomDatabase;

    .line 262167
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->getQueryExecutor()Ljava/util/concurrent/Executor;

    .line 262170
    move-result-object v0

    .line 262171
    :goto_1b
    iget-object v1, p0, Landroidx/room/y;->i:Landroidx/room/y$a;

    .line 262173
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActive()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Landroidx/lifecycle/LiveData;->onActive()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Landroidx/room/y;->d:Landroidx/room/u;

    .line 262148
    .line 262149
    iget-object v0, v0, Landroidx/room/u;->a:Ljava/util/Set;

    .line 262150
    .line 262151
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 262152
    .line 262153
    .line 262154
    iget-boolean v0, p0, Landroidx/room/y;->b:Z

    .line 262155
    .line 262156
    if-eqz v0, :cond_15

    .line 262157
    .line 262158
    iget-object v0, p0, Landroidx/room/y;->a:Landroidx/room/RoomDatabase;

    .line 262159
    .line 262160
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->getTransactionExecutor()Ljava/util/concurrent/Executor;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    goto :goto_1b

    .line 262165
    :cond_15
    iget-object v0, p0, Landroidx/room/y;->a:Landroidx/room/RoomDatabase;

    .line 262166
    .line 262167
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->getQueryExecutor()Ljava/util/concurrent/Executor;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    :goto_1b
    iget-object v1, p0, Landroidx/room/y;->i:Landroidx/room/y$a;

    .line 262172
    .line 262173
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 262174
    .line 262175
    .line 262176
    return-void
.end method


.method public final onInactive()V
[MOD-CHANGED]
.method public final onInactive()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroidx/lifecycle/LiveData;->onInactive()V

    .line 131075
    iget-object v0, p0, Landroidx/room/y;->d:Landroidx/room/u;

    .line 131077
    iget-object v0, v0, Landroidx/room/u;->a:Ljava/util/Set;

    .line 131079
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInactive()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroidx/lifecycle/LiveData;->onInactive()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Landroidx/room/y;->d:Landroidx/room/u;

    .line 131076
    .line 131077
    iget-object v0, v0, Landroidx/room/u;->a:Ljava/util/Set;

    .line 131078
    .line 131079
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


