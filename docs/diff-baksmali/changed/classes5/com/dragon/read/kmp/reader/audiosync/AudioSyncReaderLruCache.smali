## classes5/com/dragon/read/kmp/reader/audiosync/AudioSyncReaderLruCache.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/4 v0, 0x0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    const/4 v2, 0x1

    .line 196614
    invoke-static {v1, v2, v0}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 196617
    move-result-object v0

    .line 196618
    iput-object v0, p0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderLruCache;->a:Lkotlinx/coroutines/sync/Mutex;

    .line 196620
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196622
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196625
    iput-object v0, p0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderLruCache;->b:Ljava/util/LinkedHashMap;

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    const/4 v2, 0x1

    .line 196614
    invoke-static {v1, v2, v0}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    iput-object v0, p0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderLruCache;->a:Lkotlinx/coroutines/sync/Mutex;

    .line 196619
    .line 196620
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196621
    .line 196622
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196623
    .line 196624
    .line 196625
    iput-object v0, p0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderLruCache;->b:Ljava/util/LinkedHashMap;

    .line 196626
    .line 196627
    return-void
.end method


.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lkotlin/coroutines/Continuation<",
            "-TV;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33882112
    instance-of v0, p2, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderLruCache$get$1;

    .line 33882114
    if-eqz v0, :cond_13

    .line 33882116
    move-object v0, p2

    .line 33882117
    check-cast v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderLruCache$get$1;

    .line 33882119
    iget v1, v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderLruCache$get$1;->label:I

    .line 33882121
    const/high16 v2, -0x80000000

    .line 33882123
    and-int v3, v1, v2

    .line 33882125
    if-eqz v3, :cond_13

    .line 33882127
    sub-int/2addr v1, v2

    .line 33882128
    iput v1, v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderLruCache$get$1;->label:I

    .line 33882130
    goto :goto_18

    .line 33882131
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderLruCache$get$1;

    .line 33882133
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderLruCache$get$1;-><init>(Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderLruCache;Lkotlin/coroutines/Continuation;)V

    .line 33882136
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderLruCache$get$1;->result:Ljava/lang/Object;

    .line 33882138
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882141
    move-result-object v1

    .line 33882142
    iget v2, v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderLruCache$get$1;->label:I

    .line 33882144
    const/4 v3, 0x1

    .line 33882145
    const/4 v4, 0x0

    .line 33882146
    if-eqz v2, :cond_3a

    .line 33882148
    if-ne v2, v3, :cond_32

    .line 33882150
    iget-object p1, v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderLruCache$get$1;->L$1:Ljava/lang/Object;

    .line 33882152
    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    .line 33882154
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderLruCache$get$1;->L$0:Ljava/lang/Object;

    .line 33882156
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882159
    move-object p2, p1

    .line 33882160
    move-object p1, v0

    .line 33882161
    goto :goto_4c

    .line 33882162
    :cond_32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882164
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33882166
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882169
    throw p1

    .line 33882170
    :cond_3a
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882173
    iget-object p2, p0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderLruCache;->a:Lkotlinx/coroutines/sync/Mutex;

    .line 33882175
    iput-object p1, v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderLruCache$get$1;->L$0:Ljava/lang/Object;

    .line 33882177
    iput-object p2, v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderLruCache$get$1;->L$1:Ljava/lang/Object;

    .line 33882179
    iput v3, v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderLruCache$get$1;->label:I

    .line 33882181
    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33882184
    move-result-object v0

    .line 33882185
    if-ne v0, v1, :cond_4c

    .line 33882187
    return-object v1

    .line 33882188
    :cond_4c
    :goto_4c
    :try_start_4c
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderLruCache;->b:Ljava/util/LinkedHashMap;

    .line 33882190
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882193
    move-result-object v0

    .line 33882194
    if-nez v0, :cond_56

    .line 33882196
    move-object v0, v4

    .line 33882197
    goto :goto_5e

    .line 33882198
    :cond_56
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882201
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderLruCache;->b:Ljava/util/LinkedHashMap;

    .line 33882203
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5e
    .catchall {:try_start_4c .. :try_end_5e} :catchall_62

    .line 33882206
    :goto_5e
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 33882209
    return-object v0

    .line 33882210
    :catchall_62
    move-exception p1

    .line 33882211
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 33882214
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lkotlin/coroutines/Continuation<",
            "-TV;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33882112
    instance-of v0, p2, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderLruCache$get$1;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_13

    .line 33882115
    .line 33882116
    move-object v0, p2

    .line 33882117
    check-cast v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderLruCache$get$1;

    .line 33882118
    .line 33882119
    iget v1, v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderLruCache$get$1;->label:I

    .line 33882120
    .line 33882121
    const/high16 v2, -0x80000000

    .line 33882122
    .line 33882123
    and-int v3, v1, v2

    .line 33882124
    .line 33882125
    if-eqz v3, :cond_13

    .line 33882126
    .line 33882127
    sub-int/2addr v1, v2

    .line 33882128
    iput v1, v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderLruCache$get$1;->label:I

    .line 33882129
    .line 33882130
    goto :goto_18

    .line 33882131
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderLruCache$get$1;

    .line 33882132
    .line 33882133
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderLruCache$get$1;-><init>(Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderLruCache;Lkotlin/coroutines/Continuation;)V

    .line 33882134
    .line 33882135
    .line 33882136
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderLruCache$get$1;->result:Ljava/lang/Object;

    .line 33882137
    .line 33882138
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v1

    .line 33882142
    iget v2, v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderLruCache$get$1;->label:I

    .line 33882143
    .line 33882144
    const/4 v3, 0x1

    .line 33882145
    const/4 v4, 0x0

    .line 33882146
    if-eqz v2, :cond_3a

    .line 33882147
    .line 33882148
    if-ne v2, v3, :cond_32

    .line 33882149
    .line 33882150
    iget-object p1, v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderLruCache$get$1;->L$1:Ljava/lang/Object;

    .line 33882151
    .line 33882152
    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    .line 33882153
    .line 33882154
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderLruCache$get$1;->L$0:Ljava/lang/Object;

    .line 33882155
    .line 33882156
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882157
    .line 33882158
    .line 33882159
    move-object p2, p1

    .line 33882160
    move-object p1, v0

    .line 33882161
    goto :goto_4c

    .line 33882162
    :cond_32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882163
    .line 33882164
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33882165
    .line 33882166
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882167
    .line 33882168
    .line 33882169
    throw p1

    .line 33882170
    :cond_3a
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882171
    .line 33882172
    .line 33882173
    iget-object p2, p0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderLruCache;->a:Lkotlinx/coroutines/sync/Mutex;

    .line 33882174
    .line 33882175
    iput-object p1, v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderLruCache$get$1;->L$0:Ljava/lang/Object;

    .line 33882176
    .line 33882177
    iput-object p2, v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderLruCache$get$1;->L$1:Ljava/lang/Object;

    .line 33882178
    .line 33882179
    iput v3, v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderLruCache$get$1;->label:I

    .line 33882180
    .line 33882181
    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object v0

    .line 33882185
    if-ne v0, v1, :cond_4c

    .line 33882186
    .line 33882187
    return-object v1

    .line 33882188
    :cond_4c
    :goto_4c
    :try_start_4c
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderLruCache;->b:Ljava/util/LinkedHashMap;

    .line 33882189
    .line 33882190
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object v0

    .line 33882194
    if-nez v0, :cond_56

    .line 33882195
    .line 33882196
    move-object v0, v4

    .line 33882197
    goto :goto_5e

    .line 33882198
    :cond_56
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882199
    .line 33882200
    .line 33882201
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderLruCache;->b:Ljava/util/LinkedHashMap;

    .line 33882202
    .line 33882203
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5e
    .catchall {:try_start_4c .. :try_end_5e} :catchall_62

    .line 33882204
    .line 33882205
    .line 33882206
    :goto_5e
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 33882207
    .line 33882208
    .line 33882209
    return-object v0

    .line 33882210
    :catchall_62
    move-exception p1

    .line 33882211
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 33882212
    .line 33882213
    .line 33882214
    throw p1
.end method


.method public final b(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50724864
    instance-of v0, p3, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderLruCache$put$1;

    .line 50724866
    if-eqz v0, :cond_13

    .line 50724868
    move-object v0, p3

    .line 50724869
    check-cast v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderLruCache$put$1;

    .line 50724871
    iget v1, v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderLruCache$put$1;->label:I

    .line 50724873
    const/high16 v2, -0x80000000

    .line 50724875
    and-int v3, v1, v2

    .line 50724877
    if-eqz v3, :cond_13

    .line 50724879
    sub-int/2addr v1, v2

    .line 50724880
    iput v1, v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderLruCache$put$1;->label:I

    .line 50724882
    goto :goto_18

    .line 50724883
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderLruCache$put$1;

    .line 50724885
    invoke-direct {v0, p0, p3}, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderLruCache$put$1;-><init>(Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderLruCache;Lkotlin/coroutines/Continuation;)V

    .line 50724888
    :goto_18
    iget-object p3, v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderLruCache$put$1;->result:Ljava/lang/Object;

    .line 50724890
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50724893
    move-result-object v1

    .line 50724894
    iget v2, v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderLruCache$put$1;->label:I

    .line 50724896
    const/4 v3, 0x0

    .line 50724897
    const/4 v4, 0x1

    .line 50724898
    if-eqz v2, :cond_3c

    .line 50724900
    if-ne v2, v4, :cond_34

    .line 50724902
    iget-object p1, v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderLruCache$put$1;->L$2:Ljava/lang/Object;

    .line 50724904
    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    .line 50724906
    iget-object p2, v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderLruCache$put$1;->L$1:Ljava/lang/Object;

    .line 50724908
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderLruCache$put$1;->L$0:Ljava/lang/Object;

    .line 50724910
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724913
    move-object p3, p1

    .line 50724914
    move-object p1, v0

    .line 50724915
    goto :goto_50

    .line 50724916
    :cond_34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50724918
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50724920
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50724923
    throw p1

    .line 50724924
    :cond_3c
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724927
    iget-object p3, p0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderLruCache;->a:Lkotlinx/coroutines/sync/Mutex;

    .line 50724929
    iput-object p1, v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderLruCache$put$1;->L$0:Ljava/lang/Object;

    .line 50724931
    iput-object p2, v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderLruCache$put$1;->L$1:Ljava/lang/Object;

    .line 50724933
    iput-object p3, v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderLruCache$put$1;->L$2:Ljava/lang/Object;

    .line 50724935
    iput v4, v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderLruCache$put$1;->label:I

    .line 50724937
    invoke-interface {p3, v3, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50724940
    move-result-object v0

    .line 50724941
    if-ne v0, v1, :cond_50

    .line 50724943
    return-object v1

    .line 50724944
    :cond_50
    :goto_50
    :try_start_50
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderLruCache;->b:Ljava/util/LinkedHashMap;

    .line 50724946
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724949
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderLruCache;->b:Ljava/util/LinkedHashMap;

    .line 50724951
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724954
    :goto_5a
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderLruCache;->b:Ljava/util/LinkedHashMap;

    .line 50724956
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->size()I

    .line 50724959
    move-result p1

    .line 50724960
    const/16 p2, 0xa

    .line 50724962
    if-le p1, p2, :cond_7e

    .line 50724964
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderLruCache;->b:Ljava/util/LinkedHashMap;

    .line 50724966
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 50724969
    move-result-object p1

    .line 50724970
    const-string p2, ""

    .line 50724972
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724975
    check-cast p1, Ljava/lang/Iterable;

    .line 50724977
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 50724980
    move-result-object p1

    .line 50724981
    if-nez p1, :cond_78

    .line 50724983
    goto :goto_7e

    .line 50724984
    :cond_78
    iget-object p2, p0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderLruCache;->b:Ljava/util/LinkedHashMap;

    .line 50724986
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724989
    goto :goto_5a

    .line 50724990
    :cond_7e
    :goto_7e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_80
    .catchall {:try_start_50 .. :try_end_80} :catchall_86

    .line 50724992
    invoke-interface {p3, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 50724995
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724997
    return-object p1

    .line 50724998
    :catchall_86
    move-exception p1

    .line 50724999
    invoke-interface {p3, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 50725002
    throw p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50724864
    instance-of v0, p3, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderLruCache$put$1;

    .line 50724865
    .line 50724866
    if-eqz v0, :cond_13

    .line 50724867
    .line 50724868
    move-object v0, p3

    .line 50724869
    check-cast v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderLruCache$put$1;

    .line 50724870
    .line 50724871
    iget v1, v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderLruCache$put$1;->label:I

    .line 50724872
    .line 50724873
    const/high16 v2, -0x80000000

    .line 50724874
    .line 50724875
    and-int v3, v1, v2

    .line 50724876
    .line 50724877
    if-eqz v3, :cond_13

    .line 50724878
    .line 50724879
    sub-int/2addr v1, v2

    .line 50724880
    iput v1, v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderLruCache$put$1;->label:I

    .line 50724881
    .line 50724882
    goto :goto_18

    .line 50724883
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderLruCache$put$1;

    .line 50724884
    .line 50724885
    invoke-direct {v0, p0, p3}, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderLruCache$put$1;-><init>(Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderLruCache;Lkotlin/coroutines/Continuation;)V

    .line 50724886
    .line 50724887
    .line 50724888
    :goto_18
    iget-object p3, v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderLruCache$put$1;->result:Ljava/lang/Object;

    .line 50724889
    .line 50724890
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object v1

    .line 50724894
    iget v2, v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderLruCache$put$1;->label:I

    .line 50724895
    .line 50724896
    const/4 v3, 0x0

    .line 50724897
    const/4 v4, 0x1

    .line 50724898
    if-eqz v2, :cond_3c

    .line 50724899
    .line 50724900
    if-ne v2, v4, :cond_34

    .line 50724901
    .line 50724902
    iget-object p1, v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderLruCache$put$1;->L$2:Ljava/lang/Object;

    .line 50724903
    .line 50724904
    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    .line 50724905
    .line 50724906
    iget-object p2, v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderLruCache$put$1;->L$1:Ljava/lang/Object;

    .line 50724907
    .line 50724908
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderLruCache$put$1;->L$0:Ljava/lang/Object;

    .line 50724909
    .line 50724910
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724911
    .line 50724912
    .line 50724913
    move-object p3, p1

    .line 50724914
    move-object p1, v0

    .line 50724915
    goto :goto_50

    .line 50724916
    :cond_34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50724917
    .line 50724918
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50724919
    .line 50724920
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50724921
    .line 50724922
    .line 50724923
    throw p1

    .line 50724924
    :cond_3c
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724925
    .line 50724926
    .line 50724927
    iget-object p3, p0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderLruCache;->a:Lkotlinx/coroutines/sync/Mutex;

    .line 50724928
    .line 50724929
    iput-object p1, v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderLruCache$put$1;->L$0:Ljava/lang/Object;

    .line 50724930
    .line 50724931
    iput-object p2, v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderLruCache$put$1;->L$1:Ljava/lang/Object;

    .line 50724932
    .line 50724933
    iput-object p3, v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderLruCache$put$1;->L$2:Ljava/lang/Object;

    .line 50724934
    .line 50724935
    iput v4, v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderLruCache$put$1;->label:I

    .line 50724936
    .line 50724937
    invoke-interface {p3, v3, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50724938
    .line 50724939
    .line 50724940
    move-result-object v0

    .line 50724941
    if-ne v0, v1, :cond_50

    .line 50724942
    .line 50724943
    return-object v1

    .line 50724944
    :cond_50
    :goto_50
    :try_start_50
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderLruCache;->b:Ljava/util/LinkedHashMap;

    .line 50724945
    .line 50724946
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724947
    .line 50724948
    .line 50724949
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderLruCache;->b:Ljava/util/LinkedHashMap;

    .line 50724950
    .line 50724951
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724952
    .line 50724953
    .line 50724954
    :goto_5a
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderLruCache;->b:Ljava/util/LinkedHashMap;

    .line 50724955
    .line 50724956
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->size()I

    .line 50724957
    .line 50724958
    .line 50724959
    move-result p1

    .line 50724960
    const/16 p2, 0xa

    .line 50724961
    .line 50724962
    if-le p1, p2, :cond_7e

    .line 50724963
    .line 50724964
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderLruCache;->b:Ljava/util/LinkedHashMap;

    .line 50724965
    .line 50724966
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 50724967
    .line 50724968
    .line 50724969
    move-result-object p1

    .line 50724970
    const-string p2, ""

    .line 50724971
    .line 50724972
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724973
    .line 50724974
    .line 50724975
    check-cast p1, Ljava/lang/Iterable;

    .line 50724976
    .line 50724977
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 50724978
    .line 50724979
    .line 50724980
    move-result-object p1

    .line 50724981
    if-nez p1, :cond_78

    .line 50724982
    .line 50724983
    goto :goto_7e

    .line 50724984
    :cond_78
    iget-object p2, p0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderLruCache;->b:Ljava/util/LinkedHashMap;

    .line 50724985
    .line 50724986
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724987
    .line 50724988
    .line 50724989
    goto :goto_5a

    .line 50724990
    :cond_7e
    :goto_7e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_80
    .catchall {:try_start_50 .. :try_end_80} :catchall_86

    .line 50724991
    .line 50724992
    invoke-interface {p3, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 50724993
    .line 50724994
    .line 50724995
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724996
    .line 50724997
    return-object p1

    .line 50724998
    :catchall_86
    move-exception p1

    .line 50724999
    invoke-interface {p3, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 50725000
    .line 50725001
    .line 50725002
    throw p1
.end method


