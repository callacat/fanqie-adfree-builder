## classes/coil3/c0.smali
# added=0 removed=0 changed=1

.method public static final a(Lcoil3/request/e;Lkotlinx/coroutines/Deferred;)Lcoil3/request/c;
[MOD-CHANGED]
.method public static final a(Lcoil3/request/e;Lkotlinx/coroutines/Deferred;)Lcoil3/request/c;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/request/e;",
            "Lkotlinx/coroutines/Deferred<",
            "+",
            "Lcoil3/request/h;",
            ">;)",
            "Lcoil3/request/c;"
        }
    .end annotation

    .prologue
    .line 33882112
    iget-object p0, p0, Lcoil3/request/e;->c:Ls4/a;

    .line 33882114
    instance-of v0, p0, Ls4/b;

    .line 33882116
    if-eqz v0, :cond_49

    .line 33882118
    check-cast p0, Ls4/b;

    .line 33882120
    invoke-interface {p0}, Ls4/b;->getView()Landroid/view/View;

    .line 33882123
    move-result-object p0

    .line 33882124
    invoke-static {p0}, Lcoil3/request/u;->a(Landroid/view/View;)Lcoil3/request/t;

    .line 33882127
    move-result-object p0

    .line 33882128
    monitor-enter p0

    .line 33882129
    :try_start_11
    iget-object v0, p0, Lcoil3/request/t;->b:Lcoil3/request/r;

    .line 33882131
    if-eqz v0, :cond_30

    .line 33882133
    sget-object v1, Lcoil3/util/d0;->a:[Landroid/graphics/Bitmap$Config;

    .line 33882135
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 33882138
    move-result-object v1

    .line 33882139
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33882142
    move-result-object v2

    .line 33882143
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882146
    move-result v1

    .line 33882147
    if-eqz v1, :cond_30

    .line 33882149
    iget-boolean v1, p0, Lcoil3/request/t;->e:Z

    .line 33882151
    if-eqz v1, :cond_30

    .line 33882153
    const/4 v1, 0x0

    .line 33882154
    iput-boolean v1, p0, Lcoil3/request/t;->e:Z

    .line 33882156
    iput-object p1, v0, Lcoil3/request/r;->b:Lkotlinx/coroutines/Deferred;
    :try_end_2e
    .catchall {:try_start_11 .. :try_end_2e} :catchall_46

    .line 33882158
    monitor-exit p0

    .line 33882159
    goto :goto_45

    .line 33882160
    :cond_30
    :try_start_30
    iget-object v0, p0, Lcoil3/request/t;->c:Lkotlinx/coroutines/Job;

    .line 33882162
    const/4 v1, 0x0

    .line 33882163
    if-eqz v0, :cond_39

    .line 33882165
    const/4 v2, 0x1

    .line 33882166
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 33882169
    :cond_39
    iput-object v1, p0, Lcoil3/request/t;->c:Lkotlinx/coroutines/Job;

    .line 33882171
    new-instance v0, Lcoil3/request/r;

    .line 33882173
    iget-object v1, p0, Lcoil3/request/t;->a:Landroid/view/View;

    .line 33882175
    invoke-direct {v0, v1, p1}, Lcoil3/request/r;-><init>(Landroid/view/View;Lkotlinx/coroutines/Deferred;)V

    .line 33882178
    iput-object v0, p0, Lcoil3/request/t;->b:Lcoil3/request/r;
    :try_end_44
    .catchall {:try_start_30 .. :try_end_44} :catchall_46

    .line 33882180
    monitor-exit p0

    .line 33882181
    :goto_45
    return-object v0

    .line 33882182
    :catchall_46
    move-exception p1

    .line 33882183
    monitor-exit p0

    .line 33882184
    throw p1

    .line 33882185
    :cond_49
    new-instance p0, Lcoil3/request/k;

    .line 33882187
    invoke-direct {p0, p1}, Lcoil3/request/k;-><init>(Lkotlinx/coroutines/Deferred;)V

    .line 33882190
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Lcoil3/request/e;Lkotlinx/coroutines/Deferred;)Lcoil3/request/c;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/request/e;",
            "Lkotlinx/coroutines/Deferred<",
            "+",
            "Lcoil3/request/h;",
            ">;)",
            "Lcoil3/request/c;"
        }
    .end annotation

    .prologue
    .line 33882112
    iget-object p0, p0, Lcoil3/request/e;->c:Ls4/a;

    .line 33882113
    .line 33882114
    instance-of v0, p0, Ls4/b;

    .line 33882115
    .line 33882116
    if-eqz v0, :cond_49

    .line 33882117
    .line 33882118
    check-cast p0, Ls4/b;

    .line 33882119
    .line 33882120
    invoke-interface {p0}, Ls4/b;->getView()Landroid/view/View;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object p0

    .line 33882124
    invoke-static {p0}, Lcoil3/request/u;->a(Landroid/view/View;)Lcoil3/request/t;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object p0

    .line 33882128
    monitor-enter p0

    .line 33882129
    :try_start_11
    iget-object v0, p0, Lcoil3/request/t;->b:Lcoil3/request/r;

    .line 33882130
    .line 33882131
    if-eqz v0, :cond_30

    .line 33882132
    .line 33882133
    sget-object v1, Lcoil3/util/d0;->a:[Landroid/graphics/Bitmap$Config;

    .line 33882134
    .line 33882135
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v1

    .line 33882139
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v2

    .line 33882143
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882144
    .line 33882145
    .line 33882146
    move-result v1

    .line 33882147
    if-eqz v1, :cond_30

    .line 33882148
    .line 33882149
    iget-boolean v1, p0, Lcoil3/request/t;->e:Z

    .line 33882150
    .line 33882151
    if-eqz v1, :cond_30

    .line 33882152
    .line 33882153
    const/4 v1, 0x0

    .line 33882154
    iput-boolean v1, p0, Lcoil3/request/t;->e:Z

    .line 33882155
    .line 33882156
    iput-object p1, v0, Lcoil3/request/r;->b:Lkotlinx/coroutines/Deferred;
    :try_end_2e
    .catchall {:try_start_11 .. :try_end_2e} :catchall_46

    .line 33882157
    .line 33882158
    monitor-exit p0

    .line 33882159
    goto :goto_45

    .line 33882160
    :cond_30
    :try_start_30
    iget-object v0, p0, Lcoil3/request/t;->c:Lkotlinx/coroutines/Job;

    .line 33882161
    .line 33882162
    const/4 v1, 0x0

    .line 33882163
    if-eqz v0, :cond_39

    .line 33882164
    .line 33882165
    const/4 v2, 0x1

    .line 33882166
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 33882167
    .line 33882168
    .line 33882169
    :cond_39
    iput-object v1, p0, Lcoil3/request/t;->c:Lkotlinx/coroutines/Job;

    .line 33882170
    .line 33882171
    new-instance v0, Lcoil3/request/r;

    .line 33882172
    .line 33882173
    iget-object v1, p0, Lcoil3/request/t;->a:Landroid/view/View;

    .line 33882174
    .line 33882175
    invoke-direct {v0, v1, p1}, Lcoil3/request/r;-><init>(Landroid/view/View;Lkotlinx/coroutines/Deferred;)V

    .line 33882176
    .line 33882177
    .line 33882178
    iput-object v0, p0, Lcoil3/request/t;->b:Lcoil3/request/r;
    :try_end_44
    .catchall {:try_start_30 .. :try_end_44} :catchall_46

    .line 33882179
    .line 33882180
    monitor-exit p0

    .line 33882181
    :goto_45
    return-object v0

    .line 33882182
    :catchall_46
    move-exception p1

    .line 33882183
    monitor-exit p0

    .line 33882184
    throw p1

    .line 33882185
    :cond_49
    new-instance p0, Lcoil3/request/k;

    .line 33882186
    .line 33882187
    invoke-direct {p0, p1}, Lcoil3/request/k;-><init>(Lkotlinx/coroutines/Deferred;)V

    .line 33882188
    .line 33882189
    .line 33882190
    return-object p0
.end method


