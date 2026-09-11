## classes5/com/dragon/read/kmp/local/FileCacheHelper$Companion.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a(Ljava/lang/String;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/local/FileCacheHelper;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 67502080
    instance-of v0, p6, Lcom/dragon/read/kmp/local/FileCacheHelper$Companion$get$2;

    .line 67502082
    if-eqz v0, :cond_13

    .line 67502084
    move-object v0, p6

    .line 67502085
    check-cast v0, Lcom/dragon/read/kmp/local/FileCacheHelper$Companion$get$2;

    .line 67502087
    iget v1, v0, Lcom/dragon/read/kmp/local/FileCacheHelper$Companion$get$2;->label:I

    .line 67502089
    const/high16 v2, -0x80000000

    .line 67502091
    and-int v3, v1, v2

    .line 67502093
    if-eqz v3, :cond_13

    .line 67502095
    sub-int/2addr v1, v2

    .line 67502096
    iput v1, v0, Lcom/dragon/read/kmp/local/FileCacheHelper$Companion$get$2;->label:I

    .line 67502098
    goto :goto_18

    .line 67502099
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/local/FileCacheHelper$Companion$get$2;

    .line 67502101
    invoke-direct {v0, p0, p6}, Lcom/dragon/read/kmp/local/FileCacheHelper$Companion$get$2;-><init>(Lcom/dragon/read/kmp/local/FileCacheHelper$Companion;Lkotlin/coroutines/Continuation;)V

    .line 67502104
    :goto_18
    iget-object p6, v0, Lcom/dragon/read/kmp/local/FileCacheHelper$Companion$get$2;->result:Ljava/lang/Object;

    .line 67502106
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67502109
    move-result-object v1

    .line 67502110
    iget v2, v0, Lcom/dragon/read/kmp/local/FileCacheHelper$Companion$get$2;->label:I

    .line 67502112
    const/4 v3, 0x0

    .line 67502113
    const/4 v4, 0x1

    .line 67502114
    if-eqz v2, :cond_42

    .line 67502116
    if-ne v2, v4, :cond_3a

    .line 67502118
    iget-wide p4, v0, Lcom/dragon/read/kmp/local/FileCacheHelper$Companion$get$2;->J$1:J

    .line 67502120
    iget-wide p2, v0, Lcom/dragon/read/kmp/local/FileCacheHelper$Companion$get$2;->J$0:J

    .line 67502122
    iget-object p1, v0, Lcom/dragon/read/kmp/local/FileCacheHelper$Companion$get$2;->L$2:Ljava/lang/Object;

    .line 67502124
    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    .line 67502126
    iget-object v1, v0, Lcom/dragon/read/kmp/local/FileCacheHelper$Companion$get$2;->L$1:Ljava/lang/Object;

    .line 67502128
    check-cast v1, Ljava/lang/String;

    .line 67502130
    iget-object v0, v0, Lcom/dragon/read/kmp/local/FileCacheHelper$Companion$get$2;->L$0:Ljava/lang/Object;

    .line 67502132
    check-cast v0, Ljava/lang/String;

    .line 67502134
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67502137
    goto :goto_6e

    .line 67502138
    :cond_3a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67502140
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67502142
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67502145
    throw p1

    .line 67502146
    :cond_42
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67502149
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 67502152
    move-result-object p6

    .line 67502153
    sget-object v2, Lcom/dragon/read/kmp/local/FileCacheHelper;->c:Ljava/util/Map;

    .line 67502155
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 67502157
    invoke-virtual {v2, p6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502160
    move-result-object v2

    .line 67502161
    check-cast v2, Lcom/dragon/read/kmp/local/FileCacheHelper;

    .line 67502163
    if-eqz v2, :cond_56

    .line 67502165
    return-object v2

    .line 67502166
    :cond_56
    sget-object v2, Lcom/dragon/read/kmp/local/FileCacheHelper;->d:Lkotlinx/coroutines/sync/Mutex;

    .line 67502168
    iput-object p1, v0, Lcom/dragon/read/kmp/local/FileCacheHelper$Companion$get$2;->L$0:Ljava/lang/Object;

    .line 67502170
    iput-object p6, v0, Lcom/dragon/read/kmp/local/FileCacheHelper$Companion$get$2;->L$1:Ljava/lang/Object;

    .line 67502172
    iput-object v2, v0, Lcom/dragon/read/kmp/local/FileCacheHelper$Companion$get$2;->L$2:Ljava/lang/Object;

    .line 67502174
    iput-wide p2, v0, Lcom/dragon/read/kmp/local/FileCacheHelper$Companion$get$2;->J$0:J

    .line 67502176
    iput-wide p4, v0, Lcom/dragon/read/kmp/local/FileCacheHelper$Companion$get$2;->J$1:J

    .line 67502178
    iput v4, v0, Lcom/dragon/read/kmp/local/FileCacheHelper$Companion$get$2;->label:I

    .line 67502180
    invoke-interface {v2, v3, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67502183
    move-result-object v0

    .line 67502184
    if-ne v0, v1, :cond_6b

    .line 67502186
    return-object v1

    .line 67502187
    :cond_6b
    move-object v0, p1

    .line 67502188
    move-object v1, p6

    .line 67502189
    move-object p1, v2

    .line 67502190
    :goto_6e
    :try_start_6e
    sget-object p6, Lcom/dragon/read/kmp/local/FileCacheHelper;->c:Ljava/util/Map;

    .line 67502192
    move-object v2, p6

    .line 67502193
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 67502195
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502198
    move-result-object v2

    .line 67502199
    check-cast v2, Lcom/dragon/read/kmp/local/FileCacheHelper;
    :try_end_79
    .catchall {:try_start_6e .. :try_end_79} :catchall_a0

    .line 67502201
    if-eqz v2, :cond_7f

    .line 67502203
    invoke-interface {p1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 67502206
    return-object v2

    .line 67502207
    :cond_7f
    :try_start_7f
    new-instance v2, Lxu0/c;

    .line 67502209
    invoke-direct {v2, v0}, Lxu0/c;-><init>(Ljava/lang/String;)V

    .line 67502212
    invoke-virtual {v2}, Lxu0/c;->a()Z

    .line 67502215
    move-result v4

    .line 67502216
    if-nez v4, :cond_93

    .line 67502218
    iget-object v2, v2, Lxu0/c;->a:Lyu0/a;

    .line 67502220
    sget-object v4, Lyu0/a;->c:Lokio/FileSystem;

    .line 67502222
    iget-object v2, v2, Lyu0/a;->a:Lokio/Path;

    .line 67502224
    invoke-virtual {v4, v2}, Lokio/FileSystem;->createDirectories(Lokio/Path;)V

    .line 67502227
    :cond_93
    new-instance v2, Lcom/dragon/read/kmp/local/FileCacheHelper;

    .line 67502229
    long-to-int p5, p4

    .line 67502230
    invoke-direct {v2, v0, p2, p3, p5}, Lcom/dragon/read/kmp/local/FileCacheHelper;-><init>(Ljava/lang/String;JI)V

    .line 67502233
    invoke-interface {p6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9c
    .catchall {:try_start_7f .. :try_end_9c} :catchall_a0

    .line 67502236
    invoke-interface {p1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 67502239
    return-object v2

    .line 67502240
    :catchall_a0
    move-exception p2

    .line 67502241
    invoke-interface {p1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 67502244
    throw p2
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/local/FileCacheHelper;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 67502080
    instance-of v0, p6, Lcom/dragon/read/kmp/local/FileCacheHelper$Companion$get$2;

    .line 67502081
    .line 67502082
    if-eqz v0, :cond_13

    .line 67502083
    .line 67502084
    move-object v0, p6

    .line 67502085
    check-cast v0, Lcom/dragon/read/kmp/local/FileCacheHelper$Companion$get$2;

    .line 67502086
    .line 67502087
    iget v1, v0, Lcom/dragon/read/kmp/local/FileCacheHelper$Companion$get$2;->label:I

    .line 67502088
    .line 67502089
    const/high16 v2, -0x80000000

    .line 67502090
    .line 67502091
    and-int v3, v1, v2

    .line 67502092
    .line 67502093
    if-eqz v3, :cond_13

    .line 67502094
    .line 67502095
    sub-int/2addr v1, v2

    .line 67502096
    iput v1, v0, Lcom/dragon/read/kmp/local/FileCacheHelper$Companion$get$2;->label:I

    .line 67502097
    .line 67502098
    goto :goto_18

    .line 67502099
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/local/FileCacheHelper$Companion$get$2;

    .line 67502100
    .line 67502101
    invoke-direct {v0, p0, p6}, Lcom/dragon/read/kmp/local/FileCacheHelper$Companion$get$2;-><init>(Lcom/dragon/read/kmp/local/FileCacheHelper$Companion;Lkotlin/coroutines/Continuation;)V

    .line 67502102
    .line 67502103
    .line 67502104
    :goto_18
    iget-object p6, v0, Lcom/dragon/read/kmp/local/FileCacheHelper$Companion$get$2;->result:Ljava/lang/Object;

    .line 67502105
    .line 67502106
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67502107
    .line 67502108
    .line 67502109
    move-result-object v1

    .line 67502110
    iget v2, v0, Lcom/dragon/read/kmp/local/FileCacheHelper$Companion$get$2;->label:I

    .line 67502111
    .line 67502112
    const/4 v3, 0x0

    .line 67502113
    const/4 v4, 0x1

    .line 67502114
    if-eqz v2, :cond_42

    .line 67502115
    .line 67502116
    if-ne v2, v4, :cond_3a

    .line 67502117
    .line 67502118
    iget-wide p4, v0, Lcom/dragon/read/kmp/local/FileCacheHelper$Companion$get$2;->J$1:J

    .line 67502119
    .line 67502120
    iget-wide p2, v0, Lcom/dragon/read/kmp/local/FileCacheHelper$Companion$get$2;->J$0:J

    .line 67502121
    .line 67502122
    iget-object p1, v0, Lcom/dragon/read/kmp/local/FileCacheHelper$Companion$get$2;->L$2:Ljava/lang/Object;

    .line 67502123
    .line 67502124
    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    .line 67502125
    .line 67502126
    iget-object v1, v0, Lcom/dragon/read/kmp/local/FileCacheHelper$Companion$get$2;->L$1:Ljava/lang/Object;

    .line 67502127
    .line 67502128
    check-cast v1, Ljava/lang/String;

    .line 67502129
    .line 67502130
    iget-object v0, v0, Lcom/dragon/read/kmp/local/FileCacheHelper$Companion$get$2;->L$0:Ljava/lang/Object;

    .line 67502131
    .line 67502132
    check-cast v0, Ljava/lang/String;

    .line 67502133
    .line 67502134
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67502135
    .line 67502136
    .line 67502137
    goto :goto_6e

    .line 67502138
    :cond_3a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67502139
    .line 67502140
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67502141
    .line 67502142
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67502143
    .line 67502144
    .line 67502145
    throw p1

    .line 67502146
    :cond_42
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67502147
    .line 67502148
    .line 67502149
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 67502150
    .line 67502151
    .line 67502152
    move-result-object p6

    .line 67502153
    sget-object v2, Lcom/dragon/read/kmp/local/FileCacheHelper;->c:Ljava/util/Map;

    .line 67502154
    .line 67502155
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 67502156
    .line 67502157
    invoke-virtual {v2, p6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502158
    .line 67502159
    .line 67502160
    move-result-object v2

    .line 67502161
    check-cast v2, Lcom/dragon/read/kmp/local/FileCacheHelper;

    .line 67502162
    .line 67502163
    if-eqz v2, :cond_56

    .line 67502164
    .line 67502165
    return-object v2

    .line 67502166
    :cond_56
    sget-object v2, Lcom/dragon/read/kmp/local/FileCacheHelper;->d:Lkotlinx/coroutines/sync/Mutex;

    .line 67502167
    .line 67502168
    iput-object p1, v0, Lcom/dragon/read/kmp/local/FileCacheHelper$Companion$get$2;->L$0:Ljava/lang/Object;

    .line 67502169
    .line 67502170
    iput-object p6, v0, Lcom/dragon/read/kmp/local/FileCacheHelper$Companion$get$2;->L$1:Ljava/lang/Object;

    .line 67502171
    .line 67502172
    iput-object v2, v0, Lcom/dragon/read/kmp/local/FileCacheHelper$Companion$get$2;->L$2:Ljava/lang/Object;

    .line 67502173
    .line 67502174
    iput-wide p2, v0, Lcom/dragon/read/kmp/local/FileCacheHelper$Companion$get$2;->J$0:J

    .line 67502175
    .line 67502176
    iput-wide p4, v0, Lcom/dragon/read/kmp/local/FileCacheHelper$Companion$get$2;->J$1:J

    .line 67502177
    .line 67502178
    iput v4, v0, Lcom/dragon/read/kmp/local/FileCacheHelper$Companion$get$2;->label:I

    .line 67502179
    .line 67502180
    invoke-interface {v2, v3, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67502181
    .line 67502182
    .line 67502183
    move-result-object v0

    .line 67502184
    if-ne v0, v1, :cond_6b

    .line 67502185
    .line 67502186
    return-object v1

    .line 67502187
    :cond_6b
    move-object v0, p1

    .line 67502188
    move-object v1, p6

    .line 67502189
    move-object p1, v2

    .line 67502190
    :goto_6e
    :try_start_6e
    sget-object p6, Lcom/dragon/read/kmp/local/FileCacheHelper;->c:Ljava/util/Map;

    .line 67502191
    .line 67502192
    move-object v2, p6

    .line 67502193
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 67502194
    .line 67502195
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502196
    .line 67502197
    .line 67502198
    move-result-object v2

    .line 67502199
    check-cast v2, Lcom/dragon/read/kmp/local/FileCacheHelper;
    :try_end_79
    .catchall {:try_start_6e .. :try_end_79} :catchall_a0

    .line 67502200
    .line 67502201
    if-eqz v2, :cond_7f

    .line 67502202
    .line 67502203
    invoke-interface {p1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 67502204
    .line 67502205
    .line 67502206
    return-object v2

    .line 67502207
    :cond_7f
    :try_start_7f
    new-instance v2, Lxu0/c;

    .line 67502208
    .line 67502209
    invoke-direct {v2, v0}, Lxu0/c;-><init>(Ljava/lang/String;)V

    .line 67502210
    .line 67502211
    .line 67502212
    invoke-virtual {v2}, Lxu0/c;->a()Z

    .line 67502213
    .line 67502214
    .line 67502215
    move-result v4

    .line 67502216
    if-nez v4, :cond_93

    .line 67502217
    .line 67502218
    iget-object v2, v2, Lxu0/c;->a:Lyu0/a;

    .line 67502219
    .line 67502220
    sget-object v4, Lyu0/a;->c:Lokio/FileSystem;

    .line 67502221
    .line 67502222
    iget-object v2, v2, Lyu0/a;->a:Lokio/Path;

    .line 67502223
    .line 67502224
    invoke-virtual {v4, v2}, Lokio/FileSystem;->createDirectories(Lokio/Path;)V

    .line 67502225
    .line 67502226
    .line 67502227
    :cond_93
    new-instance v2, Lcom/dragon/read/kmp/local/FileCacheHelper;

    .line 67502228
    .line 67502229
    long-to-int p5, p4

    .line 67502230
    invoke-direct {v2, v0, p2, p3, p5}, Lcom/dragon/read/kmp/local/FileCacheHelper;-><init>(Ljava/lang/String;JI)V

    .line 67502231
    .line 67502232
    .line 67502233
    invoke-interface {p6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9c
    .catchall {:try_start_7f .. :try_end_9c} :catchall_a0

    .line 67502234
    .line 67502235
    .line 67502236
    invoke-interface {p1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 67502237
    .line 67502238
    .line 67502239
    return-object v2

    .line 67502240
    :catchall_a0
    move-exception p2

    .line 67502241
    invoke-interface {p1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 67502242
    .line 67502243
    .line 67502244
    throw p2
.end method


