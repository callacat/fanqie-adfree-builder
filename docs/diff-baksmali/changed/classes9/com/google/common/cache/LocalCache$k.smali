## classes9/com/google/common/cache/LocalCache$k.smali
# added=0 removed=0 changed=8

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/google/common/cache/LocalCache;->x:Lcom/google/common/cache/LocalCache$a;

    .line 65538
    invoke-direct {p0, v0}, Lcom/google/common/cache/LocalCache$k;-><init>(Lcom/google/common/cache/LocalCache$s;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/google/common/cache/LocalCache;->x:Lcom/google/common/cache/LocalCache$a;

    .line 65537
    .line 65538
    invoke-direct {p0, v0}, Lcom/google/common/cache/LocalCache$k;-><init>(Lcom/google/common/cache/LocalCache$s;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public constructor <init>(Lcom/google/common/cache/LocalCache$s;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/google/common/cache/LocalCache$s;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$s<",
            "TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    new-instance v0, Lcom/google/common/util/concurrent/x;

    .line 16973829
    invoke-direct {v0}, Lcom/google/common/util/concurrent/x;-><init>()V

    .line 16973832
    iput-object v0, p0, Lcom/google/common/cache/LocalCache$k;->b:Lcom/google/common/util/concurrent/x;

    .line 16973834
    new-instance v0, Lcom/google/common/base/p;

    .line 16973836
    invoke-direct {v0}, Lcom/google/common/base/p;-><init>()V

    .line 16973839
    iput-object v0, p0, Lcom/google/common/cache/LocalCache$k;->c:Lcom/google/common/base/p;

    .line 16973841
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$k;->a:Lcom/google/common/cache/LocalCache$s;

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/google/common/cache/LocalCache$s;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$s<",
            "TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Lcom/google/common/util/concurrent/x;

    .line 16973828
    .line 16973829
    invoke-direct {v0}, Lcom/google/common/util/concurrent/x;-><init>()V

    .line 16973830
    .line 16973831
    .line 16973832
    iput-object v0, p0, Lcom/google/common/cache/LocalCache$k;->b:Lcom/google/common/util/concurrent/x;

    .line 16973833
    .line 16973834
    new-instance v0, Lcom/google/common/base/p;

    .line 16973835
    .line 16973836
    invoke-direct {v0}, Lcom/google/common/base/p;-><init>()V

    .line 16973837
    .line 16973838
    .line 16973839
    iput-object v0, p0, Lcom/google/common/cache/LocalCache$k;->c:Lcom/google/common/base/p;

    .line 16973840
    .line 16973841
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$k;->a:Lcom/google/common/cache/LocalCache$s;

    .line 16973842
    .line 16973843
    return-void
.end method


.method public final a()I
[MOD-CHANGED]
.method public final a()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$k;->a:Lcom/google/common/cache/LocalCache$s;

    .line 65538
    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$s;->a()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$k;->a:Lcom/google/common/cache/LocalCache$s;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$s;->a()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final b(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/Object;)V
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    if-eqz p1, :cond_8

    .line 16908290
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$k;->b:Lcom/google/common/util/concurrent/x;

    .line 16908292
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/x;->set(Ljava/lang/Object;)Z

    .line 16908295
    goto :goto_c

    .line 16908296
    :cond_8
    sget-object p1, Lcom/google/common/cache/LocalCache;->x:Lcom/google/common/cache/LocalCache$a;

    .line 16908298
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$k;->a:Lcom/google/common/cache/LocalCache$s;

    .line 16908300
    :goto_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Object;)V
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    if-eqz p1, :cond_8

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$k;->b:Lcom/google/common/util/concurrent/x;

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/x;->set(Ljava/lang/Object;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    goto :goto_c

    .line 16908296
    :cond_8
    sget-object p1, Lcom/google/common/cache/LocalCache;->x:Lcom/google/common/cache/LocalCache$a;

    .line 16908297
    .line 16908298
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$k;->a:Lcom/google/common/cache/LocalCache$s;

    .line 16908299
    .line 16908300
    :goto_c
    return-void
.end method


.method public final c()Ljava/lang/Object;
[MOD-CHANGED]
.method public final c()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$k;->b:Lcom/google/common/util/concurrent/x;

    .line 65538
    invoke-static {v0}, Lcom/google/common/util/concurrent/b0;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$k;->b:Lcom/google/common/util/concurrent/x;

    .line 65537
    .line 65538
    invoke-static {v0}, Lcom/google/common/util/concurrent/b0;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final f(Ljava/lang/Object;Lcom/google/common/cache/CacheLoader;)Lcom/google/common/util/concurrent/ListenableFuture;
[MOD-CHANGED]
.method public final f(Ljava/lang/Object;Lcom/google/common/cache/CacheLoader;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/google/common/cache/CacheLoader<",
            "-TK;TV;>;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 33882112
    :try_start_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$k;->c:Lcom/google/common/base/p;

    .line 33882114
    iget-boolean v1, v0, Lcom/google/common/base/p;->b:Z

    .line 33882116
    const/4 v2, 0x1

    .line 33882117
    xor-int/2addr v1, v2

    .line 33882118
    const-string v3, "This stopwatch is already running."

    .line 33882120
    invoke-static {v1, v3}, Lcom/google/common/base/j;->n(ZLjava/lang/Object;)V

    .line 33882123
    iput-boolean v2, v0, Lcom/google/common/base/p;->b:Z

    .line 33882125
    iget-object v1, v0, Lcom/google/common/base/p;->a:Lcom/google/common/base/t$a;

    .line 33882127
    invoke-virtual {v1}, Lcom/google/common/base/t$a;->a()J

    .line 33882130
    move-result-wide v1

    .line 33882131
    iput-wide v1, v0, Lcom/google/common/base/p;->c:J

    .line 33882133
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$k;->a:Lcom/google/common/cache/LocalCache$s;

    .line 33882135
    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$s;->get()Ljava/lang/Object;

    .line 33882138
    move-result-object v0

    .line 33882139
    if-nez v0, :cond_33

    .line 33882141
    invoke-virtual {p2}, Lcom/google/common/cache/CacheLoader;->a()Ljava/lang/Object;

    .line 33882144
    move-result-object p1

    .line 33882145
    iget-object p2, p0, Lcom/google/common/cache/LocalCache$k;->b:Lcom/google/common/util/concurrent/x;

    .line 33882147
    invoke-virtual {p2, p1}, Lcom/google/common/util/concurrent/x;->set(Ljava/lang/Object;)Z

    .line 33882150
    move-result p2

    .line 33882151
    if-eqz p2, :cond_2c

    .line 33882153
    iget-object p1, p0, Lcom/google/common/cache/LocalCache$k;->b:Lcom/google/common/util/concurrent/x;

    .line 33882155
    goto :goto_30

    .line 33882156
    :cond_2c
    invoke-static {p1}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33882159
    move-result-object p1

    .line 33882160
    :goto_30
    return-object p1

    .line 33882161
    :catchall_31
    move-exception p1

    .line 33882162
    goto :goto_57

    .line 33882163
    :cond_33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882169
    invoke-virtual {p2}, Lcom/google/common/cache/CacheLoader;->a()Ljava/lang/Object;

    .line 33882172
    move-result-object p1

    .line 33882173
    invoke-static {p1}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33882176
    move-result-object p1

    .line 33882177
    if-nez p1, :cond_49

    .line 33882179
    const/4 p1, 0x0

    .line 33882180
    invoke-static {p1}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33882183
    move-result-object p1

    .line 33882184
    return-object p1

    .line 33882185
    :cond_49
    new-instance p2, Lcom/google/common/cache/LocalCache$k$a;

    .line 33882187
    invoke-direct {p2, p0}, Lcom/google/common/cache/LocalCache$k$a;-><init>(Lcom/google/common/cache/LocalCache$k;)V

    .line 33882190
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 33882193
    move-result-object v0

    .line 33882194
    invoke-static {p1, p2, v0}, Lcom/google/common/util/concurrent/Futures;->transform(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/d;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33882197
    move-result-object p1
    :try_end_56
    .catchall {:try_start_0 .. :try_end_56} :catchall_31

    .line 33882198
    return-object p1

    .line 33882199
    :goto_57
    iget-object p2, p0, Lcom/google/common/cache/LocalCache$k;->b:Lcom/google/common/util/concurrent/x;

    .line 33882201
    invoke-virtual {p2, p1}, Lcom/google/common/util/concurrent/x;->setException(Ljava/lang/Throwable;)Z

    .line 33882204
    move-result p2

    .line 33882205
    if-eqz p2, :cond_62

    .line 33882207
    iget-object p2, p0, Lcom/google/common/cache/LocalCache$k;->b:Lcom/google/common/util/concurrent/x;

    .line 33882209
    goto :goto_66

    .line 33882210
    :cond_62
    invoke-static {p1}, Lcom/google/common/util/concurrent/Futures;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33882213
    move-result-object p2

    .line 33882214
    :goto_66
    instance-of p1, p1, Ljava/lang/InterruptedException;

    .line 33882216
    if-eqz p1, :cond_71

    .line 33882218
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33882221
    move-result-object p1

    .line 33882222
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 33882225
    :cond_71
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/Object;Lcom/google/common/cache/CacheLoader;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/google/common/cache/CacheLoader<",
            "-TK;TV;>;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 33882112
    :try_start_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$k;->c:Lcom/google/common/base/p;

    .line 33882113
    .line 33882114
    iget-boolean v1, v0, Lcom/google/common/base/p;->b:Z

    .line 33882115
    .line 33882116
    const/4 v2, 0x1

    .line 33882117
    xor-int/2addr v1, v2

    .line 33882118
    const-string v3, "This stopwatch is already running."

    .line 33882119
    .line 33882120
    invoke-static {v1, v3}, Lcom/google/common/base/j;->n(ZLjava/lang/Object;)V

    .line 33882121
    .line 33882122
    .line 33882123
    iput-boolean v2, v0, Lcom/google/common/base/p;->b:Z

    .line 33882124
    .line 33882125
    iget-object v1, v0, Lcom/google/common/base/p;->a:Lcom/google/common/base/t$a;

    .line 33882126
    .line 33882127
    invoke-virtual {v1}, Lcom/google/common/base/t$a;->a()J

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-wide v1

    .line 33882131
    iput-wide v1, v0, Lcom/google/common/base/p;->c:J

    .line 33882132
    .line 33882133
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$k;->a:Lcom/google/common/cache/LocalCache$s;

    .line 33882134
    .line 33882135
    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$s;->get()Ljava/lang/Object;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v0

    .line 33882139
    if-nez v0, :cond_33

    .line 33882140
    .line 33882141
    invoke-virtual {p2}, Lcom/google/common/cache/CacheLoader;->a()Ljava/lang/Object;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object p1

    .line 33882145
    iget-object p2, p0, Lcom/google/common/cache/LocalCache$k;->b:Lcom/google/common/util/concurrent/x;

    .line 33882146
    .line 33882147
    invoke-virtual {p2, p1}, Lcom/google/common/util/concurrent/x;->set(Ljava/lang/Object;)Z

    .line 33882148
    .line 33882149
    .line 33882150
    move-result p2

    .line 33882151
    if-eqz p2, :cond_2c

    .line 33882152
    .line 33882153
    iget-object p1, p0, Lcom/google/common/cache/LocalCache$k;->b:Lcom/google/common/util/concurrent/x;

    .line 33882154
    .line 33882155
    goto :goto_30

    .line 33882156
    :cond_2c
    invoke-static {p1}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object p1

    .line 33882160
    :goto_30
    return-object p1

    .line 33882161
    :catchall_31
    move-exception p1

    .line 33882162
    goto :goto_57

    .line 33882163
    :cond_33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-virtual {p2}, Lcom/google/common/cache/CacheLoader;->a()Ljava/lang/Object;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p1

    .line 33882173
    invoke-static {p1}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p1

    .line 33882177
    if-nez p1, :cond_49

    .line 33882178
    .line 33882179
    const/4 p1, 0x0

    .line 33882180
    invoke-static {p1}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object p1

    .line 33882184
    return-object p1

    .line 33882185
    :cond_49
    new-instance p2, Lcom/google/common/cache/LocalCache$k$a;

    .line 33882186
    .line 33882187
    invoke-direct {p2, p0}, Lcom/google/common/cache/LocalCache$k$a;-><init>(Lcom/google/common/cache/LocalCache$k;)V

    .line 33882188
    .line 33882189
    .line 33882190
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object v0

    .line 33882194
    invoke-static {p1, p2, v0}, Lcom/google/common/util/concurrent/Futures;->transform(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/d;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object p1
    :try_end_56
    .catchall {:try_start_0 .. :try_end_56} :catchall_31

    .line 33882198
    return-object p1

    .line 33882199
    :goto_57
    iget-object p2, p0, Lcom/google/common/cache/LocalCache$k;->b:Lcom/google/common/util/concurrent/x;

    .line 33882200
    .line 33882201
    invoke-virtual {p2, p1}, Lcom/google/common/util/concurrent/x;->setException(Ljava/lang/Throwable;)Z

    .line 33882202
    .line 33882203
    .line 33882204
    move-result p2

    .line 33882205
    if-eqz p2, :cond_62

    .line 33882206
    .line 33882207
    iget-object p2, p0, Lcom/google/common/cache/LocalCache$k;->b:Lcom/google/common/util/concurrent/x;

    .line 33882208
    .line 33882209
    goto :goto_66

    .line 33882210
    :cond_62
    invoke-static {p1}, Lcom/google/common/util/concurrent/Futures;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33882211
    .line 33882212
    .line 33882213
    move-result-object p2

    .line 33882214
    :goto_66
    instance-of p1, p1, Ljava/lang/InterruptedException;

    .line 33882215
    .line 33882216
    if-eqz p1, :cond_71

    .line 33882217
    .line 33882218
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33882219
    .line 33882220
    .line 33882221
    move-result-object p1

    .line 33882222
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 33882223
    .line 33882224
    .line 33882225
    :cond_71
    return-object p2
.end method


.method public final get()Ljava/lang/Object;
[MOD-CHANGED]
.method public final get()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$k;->a:Lcom/google/common/cache/LocalCache$s;

    .line 65538
    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$s;->get()Ljava/lang/Object;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final get()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$k;->a:Lcom/google/common/cache/LocalCache$s;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$s;->get()Ljava/lang/Object;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final isActive()Z
[MOD-CHANGED]
.method public final isActive()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$k;->a:Lcom/google/common/cache/LocalCache$s;

    .line 65538
    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$s;->isActive()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final isActive()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$k;->a:Lcom/google/common/cache/LocalCache$s;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$s;->isActive()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


