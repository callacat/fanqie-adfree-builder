## classes18/com/bytedance/rpc/transport/ttnet/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/rpc/transport/ttnet/b;Lcom/bytedance/rpc/d;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/rpc/transport/ttnet/b;Lcom/bytedance/rpc/d;I)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/rpc/transport/ttnet/a;->c:Lcom/bytedance/rpc/transport/ttnet/b;

    .line 50462722
    iput-object p2, p0, Lcom/bytedance/rpc/transport/ttnet/a;->a:Lid1/b;

    .line 50462724
    iput p3, p0, Lcom/bytedance/rpc/transport/ttnet/a;->b:I

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/rpc/transport/ttnet/b;Lcom/bytedance/rpc/d;I)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/rpc/transport/ttnet/a;->c:Lcom/bytedance/rpc/transport/ttnet/b;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/bytedance/rpc/transport/ttnet/a;->a:Lid1/b;

    .line 50462723
    .line 50462724
    iput p3, p0, Lcom/bytedance/rpc/transport/ttnet/a;->b:I

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onFailure(Lcom/bytedance/retrofit2/Call;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onFailure(Lcom/bytedance/retrofit2/Call;Ljava/lang/Throwable;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/Call<",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/rpc/transport/ttnet/a;->a:Lid1/b;

    .line 33882114
    check-cast v0, Lcom/bytedance/rpc/d;

    .line 33882116
    iget-object v1, v0, Lcom/bytedance/rpc/d;->c:Lcom/bytedance/rpc/c;

    .line 33882118
    invoke-static {p2}, Lcom/bytedance/rpc/RpcException;->a(Ljava/lang/Throwable;)Lcom/bytedance/rpc/RpcException$a;

    .line 33882121
    move-result-object v2

    .line 33882122
    iget v0, v0, Lcom/bytedance/rpc/d;->b:I

    .line 33882124
    iput v0, v2, Lcom/bytedance/rpc/RpcException$a;->d:I

    .line 33882126
    invoke-virtual {v2}, Lcom/bytedance/rpc/RpcException$a;->a()Lcom/bytedance/rpc/RpcException;

    .line 33882129
    move-result-object v0

    .line 33882130
    const/4 v2, 0x0

    .line 33882131
    const/4 v3, 0x1

    .line 33882132
    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/rpc/c;->a(Lcom/bytedance/rpc/RpcException;ZZ)V
    :try_end_17
    .catchall {:try_start_0 .. :try_end_17} :catchall_2f

    .line 33882135
    iget-object v0, p0, Lcom/bytedance/rpc/transport/ttnet/a;->c:Lcom/bytedance/rpc/transport/ttnet/b;

    .line 33882137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882140
    invoke-static {p1, p2}, Lcom/bytedance/rpc/transport/ttnet/b;->c(Lcom/bytedance/retrofit2/Call;Ljava/lang/Throwable;)V

    .line 33882143
    iget-object p1, p0, Lcom/bytedance/rpc/transport/ttnet/a;->c:Lcom/bytedance/rpc/transport/ttnet/b;

    .line 33882145
    iget-object p1, p1, Lcom/bytedance/rpc/transport/ttnet/b;->b:Ljava/util/Map;

    .line 33882147
    iget p2, p0, Lcom/bytedance/rpc/transport/ttnet/a;->b:I

    .line 33882149
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882152
    move-result-object p2

    .line 33882153
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882155
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882158
    return-void

    .line 33882159
    :catchall_2f
    move-exception v0

    .line 33882160
    iget-object v1, p0, Lcom/bytedance/rpc/transport/ttnet/a;->c:Lcom/bytedance/rpc/transport/ttnet/b;

    .line 33882162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882165
    invoke-static {p1, p2}, Lcom/bytedance/rpc/transport/ttnet/b;->c(Lcom/bytedance/retrofit2/Call;Ljava/lang/Throwable;)V

    .line 33882168
    iget-object p1, p0, Lcom/bytedance/rpc/transport/ttnet/a;->c:Lcom/bytedance/rpc/transport/ttnet/b;

    .line 33882170
    iget-object p1, p1, Lcom/bytedance/rpc/transport/ttnet/b;->b:Ljava/util/Map;

    .line 33882172
    iget p2, p0, Lcom/bytedance/rpc/transport/ttnet/a;->b:I

    .line 33882174
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882177
    move-result-object p2

    .line 33882178
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882180
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882183
    throw v0
.end method

[INNER-ORIGINAL]
.method public final onFailure(Lcom/bytedance/retrofit2/Call;Ljava/lang/Throwable;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/Call<",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/rpc/transport/ttnet/a;->a:Lid1/b;

    .line 33882113
    .line 33882114
    check-cast v0, Lcom/bytedance/rpc/d;

    .line 33882115
    .line 33882116
    iget-object v1, v0, Lcom/bytedance/rpc/d;->c:Lcom/bytedance/rpc/c;

    .line 33882117
    .line 33882118
    invoke-static {p2}, Lcom/bytedance/rpc/RpcException;->a(Ljava/lang/Throwable;)Lcom/bytedance/rpc/RpcException$a;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v2

    .line 33882122
    iget v0, v0, Lcom/bytedance/rpc/d;->b:I

    .line 33882123
    .line 33882124
    iput v0, v2, Lcom/bytedance/rpc/RpcException$a;->d:I

    .line 33882125
    .line 33882126
    invoke-virtual {v2}, Lcom/bytedance/rpc/RpcException$a;->a()Lcom/bytedance/rpc/RpcException;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v0

    .line 33882130
    const/4 v2, 0x0

    .line 33882131
    const/4 v3, 0x1

    .line 33882132
    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/rpc/c;->a(Lcom/bytedance/rpc/RpcException;ZZ)V
    :try_end_17
    .catchall {:try_start_0 .. :try_end_17} :catchall_2f

    .line 33882133
    .line 33882134
    .line 33882135
    iget-object v0, p0, Lcom/bytedance/rpc/transport/ttnet/a;->c:Lcom/bytedance/rpc/transport/ttnet/b;

    .line 33882136
    .line 33882137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-static {p1, p2}, Lcom/bytedance/rpc/transport/ttnet/b;->c(Lcom/bytedance/retrofit2/Call;Ljava/lang/Throwable;)V

    .line 33882141
    .line 33882142
    .line 33882143
    iget-object p1, p0, Lcom/bytedance/rpc/transport/ttnet/a;->c:Lcom/bytedance/rpc/transport/ttnet/b;

    .line 33882144
    .line 33882145
    iget-object p1, p1, Lcom/bytedance/rpc/transport/ttnet/b;->b:Ljava/util/Map;

    .line 33882146
    .line 33882147
    iget p2, p0, Lcom/bytedance/rpc/transport/ttnet/a;->b:I

    .line 33882148
    .line 33882149
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object p2

    .line 33882153
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882154
    .line 33882155
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882156
    .line 33882157
    .line 33882158
    return-void

    .line 33882159
    :catchall_2f
    move-exception v0

    .line 33882160
    iget-object v1, p0, Lcom/bytedance/rpc/transport/ttnet/a;->c:Lcom/bytedance/rpc/transport/ttnet/b;

    .line 33882161
    .line 33882162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-static {p1, p2}, Lcom/bytedance/rpc/transport/ttnet/b;->c(Lcom/bytedance/retrofit2/Call;Ljava/lang/Throwable;)V

    .line 33882166
    .line 33882167
    .line 33882168
    iget-object p1, p0, Lcom/bytedance/rpc/transport/ttnet/a;->c:Lcom/bytedance/rpc/transport/ttnet/b;

    .line 33882169
    .line 33882170
    iget-object p1, p1, Lcom/bytedance/rpc/transport/ttnet/b;->b:Ljava/util/Map;

    .line 33882171
    .line 33882172
    iget p2, p0, Lcom/bytedance/rpc/transport/ttnet/a;->b:I

    .line 33882173
    .line 33882174
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p2

    .line 33882178
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882179
    .line 33882180
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882181
    .line 33882182
    .line 33882183
    throw v0
.end method


.method public final onResponse(Lcom/bytedance/retrofit2/Call;Lcom/bytedance/retrofit2/SsResponse;)V
[MOD-CHANGED]
.method public final onResponse(Lcom/bytedance/retrofit2/Call;Lcom/bytedance/retrofit2/SsResponse;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/Call<",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            ">;",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/rpc/transport/ttnet/a;->a:Lid1/b;

    .line 33882114
    iget-object v1, p0, Lcom/bytedance/rpc/transport/ttnet/a;->c:Lcom/bytedance/rpc/transport/ttnet/b;

    .line 33882116
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/rpc/transport/ttnet/b;->b(Lcom/bytedance/retrofit2/Call;Lcom/bytedance/retrofit2/SsResponse;)Lid1/i;

    .line 33882119
    move-result-object p2

    .line 33882120
    check-cast v0, Lcom/bytedance/rpc/d;

    .line 33882122
    invoke-virtual {v0, p2}, Lcom/bytedance/rpc/d;->a(Lid1/i;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_d} :catch_e
    .catchall {:try_start_0 .. :try_end_d} :catchall_3e

    .line 33882125
    goto :goto_2e

    .line 33882126
    :catch_e
    move-exception p2

    .line 33882127
    :try_start_f
    iget-object v0, p0, Lcom/bytedance/rpc/transport/ttnet/a;->a:Lid1/b;

    .line 33882129
    check-cast v0, Lcom/bytedance/rpc/d;

    .line 33882131
    iget-object v1, v0, Lcom/bytedance/rpc/d;->c:Lcom/bytedance/rpc/c;

    .line 33882133
    invoke-static {p2}, Lcom/bytedance/rpc/RpcException;->a(Ljava/lang/Throwable;)Lcom/bytedance/rpc/RpcException$a;

    .line 33882136
    move-result-object v2

    .line 33882137
    iget v0, v0, Lcom/bytedance/rpc/d;->b:I

    .line 33882139
    iput v0, v2, Lcom/bytedance/rpc/RpcException$a;->d:I

    .line 33882141
    invoke-virtual {v2}, Lcom/bytedance/rpc/RpcException$a;->a()Lcom/bytedance/rpc/RpcException;

    .line 33882144
    move-result-object v0

    .line 33882145
    const/4 v2, 0x0

    .line 33882146
    const/4 v3, 0x1

    .line 33882147
    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/rpc/c;->a(Lcom/bytedance/rpc/RpcException;ZZ)V

    .line 33882150
    iget-object v0, p0, Lcom/bytedance/rpc/transport/ttnet/a;->c:Lcom/bytedance/rpc/transport/ttnet/b;

    .line 33882152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882155
    invoke-static {p1, p2}, Lcom/bytedance/rpc/transport/ttnet/b;->c(Lcom/bytedance/retrofit2/Call;Ljava/lang/Throwable;)V
    :try_end_2e
    .catchall {:try_start_f .. :try_end_2e} :catchall_3e

    .line 33882158
    :goto_2e
    iget-object p1, p0, Lcom/bytedance/rpc/transport/ttnet/a;->c:Lcom/bytedance/rpc/transport/ttnet/b;

    .line 33882160
    iget-object p1, p1, Lcom/bytedance/rpc/transport/ttnet/b;->b:Ljava/util/Map;

    .line 33882162
    iget p2, p0, Lcom/bytedance/rpc/transport/ttnet/a;->b:I

    .line 33882164
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882167
    move-result-object p2

    .line 33882168
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882170
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882173
    return-void

    .line 33882174
    :catchall_3e
    move-exception p1

    .line 33882175
    iget-object p2, p0, Lcom/bytedance/rpc/transport/ttnet/a;->c:Lcom/bytedance/rpc/transport/ttnet/b;

    .line 33882177
    iget-object p2, p2, Lcom/bytedance/rpc/transport/ttnet/b;->b:Ljava/util/Map;

    .line 33882179
    iget v0, p0, Lcom/bytedance/rpc/transport/ttnet/a;->b:I

    .line 33882181
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882184
    move-result-object v0

    .line 33882185
    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882187
    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882190
    throw p1
.end method

[INNER-ORIGINAL]
.method public final onResponse(Lcom/bytedance/retrofit2/Call;Lcom/bytedance/retrofit2/SsResponse;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/Call<",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            ">;",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/rpc/transport/ttnet/a;->a:Lid1/b;

    .line 33882113
    .line 33882114
    iget-object v1, p0, Lcom/bytedance/rpc/transport/ttnet/a;->c:Lcom/bytedance/rpc/transport/ttnet/b;

    .line 33882115
    .line 33882116
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/rpc/transport/ttnet/b;->b(Lcom/bytedance/retrofit2/Call;Lcom/bytedance/retrofit2/SsResponse;)Lid1/i;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object p2

    .line 33882120
    check-cast v0, Lcom/bytedance/rpc/d;

    .line 33882121
    .line 33882122
    invoke-virtual {v0, p2}, Lcom/bytedance/rpc/d;->a(Lid1/i;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_d} :catch_e
    .catchall {:try_start_0 .. :try_end_d} :catchall_3e

    .line 33882123
    .line 33882124
    .line 33882125
    goto :goto_2e

    .line 33882126
    :catch_e
    move-exception p2

    .line 33882127
    :try_start_f
    iget-object v0, p0, Lcom/bytedance/rpc/transport/ttnet/a;->a:Lid1/b;

    .line 33882128
    .line 33882129
    check-cast v0, Lcom/bytedance/rpc/d;

    .line 33882130
    .line 33882131
    iget-object v1, v0, Lcom/bytedance/rpc/d;->c:Lcom/bytedance/rpc/c;

    .line 33882132
    .line 33882133
    invoke-static {p2}, Lcom/bytedance/rpc/RpcException;->a(Ljava/lang/Throwable;)Lcom/bytedance/rpc/RpcException$a;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v2

    .line 33882137
    iget v0, v0, Lcom/bytedance/rpc/d;->b:I

    .line 33882138
    .line 33882139
    iput v0, v2, Lcom/bytedance/rpc/RpcException$a;->d:I

    .line 33882140
    .line 33882141
    invoke-virtual {v2}, Lcom/bytedance/rpc/RpcException$a;->a()Lcom/bytedance/rpc/RpcException;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v0

    .line 33882145
    const/4 v2, 0x0

    .line 33882146
    const/4 v3, 0x1

    .line 33882147
    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/rpc/c;->a(Lcom/bytedance/rpc/RpcException;ZZ)V

    .line 33882148
    .line 33882149
    .line 33882150
    iget-object v0, p0, Lcom/bytedance/rpc/transport/ttnet/a;->c:Lcom/bytedance/rpc/transport/ttnet/b;

    .line 33882151
    .line 33882152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-static {p1, p2}, Lcom/bytedance/rpc/transport/ttnet/b;->c(Lcom/bytedance/retrofit2/Call;Ljava/lang/Throwable;)V
    :try_end_2e
    .catchall {:try_start_f .. :try_end_2e} :catchall_3e

    .line 33882156
    .line 33882157
    .line 33882158
    :goto_2e
    iget-object p1, p0, Lcom/bytedance/rpc/transport/ttnet/a;->c:Lcom/bytedance/rpc/transport/ttnet/b;

    .line 33882159
    .line 33882160
    iget-object p1, p1, Lcom/bytedance/rpc/transport/ttnet/b;->b:Ljava/util/Map;

    .line 33882161
    .line 33882162
    iget p2, p0, Lcom/bytedance/rpc/transport/ttnet/a;->b:I

    .line 33882163
    .line 33882164
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p2

    .line 33882168
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882169
    .line 33882170
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882171
    .line 33882172
    .line 33882173
    return-void

    .line 33882174
    :catchall_3e
    move-exception p1

    .line 33882175
    iget-object p2, p0, Lcom/bytedance/rpc/transport/ttnet/a;->c:Lcom/bytedance/rpc/transport/ttnet/b;

    .line 33882176
    .line 33882177
    iget-object p2, p2, Lcom/bytedance/rpc/transport/ttnet/b;->b:Ljava/util/Map;

    .line 33882178
    .line 33882179
    iget v0, p0, Lcom/bytedance/rpc/transport/ttnet/a;->b:I

    .line 33882180
    .line 33882181
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object v0

    .line 33882185
    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882186
    .line 33882187
    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882188
    .line 33882189
    .line 33882190
    throw p1
.end method


