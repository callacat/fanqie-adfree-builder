## classes20/com/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository$d.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository$d;->d:Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;

    .line 16842754
    invoke-direct {p0}, Lxp2/f;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository$d;->d:Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lxp2/f;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final B(Liq2/g;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final B(Liq2/g;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882114
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository$d;->d:Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;

    .line 33882116
    iget-object v1, v0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->i:Ljava/lang/Object;

    .line 33882118
    monitor-enter v1

    .line 33882119
    :try_start_7
    iget-object v0, v0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->l:Ljava/util/List;

    .line 33882121
    check-cast v0, Ljava/util/ArrayList;

    .line 33882123
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882126
    move-result-object v0

    .line 33882127
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882130
    move-result v2

    .line 33882131
    const/4 v3, 0x0

    .line 33882132
    if-eqz v2, :cond_26

    .line 33882134
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882137
    move-result-object v2

    .line 33882138
    move-object v4, v2

    .line 33882139
    check-cast v4, Liq2/g;

    .line 33882141
    iget-object v4, v4, Liq2/g;->w:Ljava/lang/String;

    .line 33882143
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882146
    move-result v4

    .line 33882147
    if-eqz v4, :cond_f

    .line 33882149
    goto :goto_27

    .line 33882150
    :cond_26
    move-object v2, v3

    .line 33882151
    :goto_27
    check-cast v2, Liq2/g;

    .line 33882153
    if-nez v2, :cond_2c

    .line 33882155
    goto :goto_30

    .line 33882156
    :cond_2c
    invoke-virtual {v2, p1}, Liq2/g;->update(Liq2/g;)V
    :try_end_2f
    .catchall {:try_start_7 .. :try_end_2f} :catchall_41

    .line 33882159
    move-object v3, v2

    .line 33882160
    :goto_30
    monitor-exit v1

    .line 33882161
    if-nez v3, :cond_34

    .line 33882163
    return-void

    .line 33882164
    :cond_34
    iget-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository$d;->d:Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;

    .line 33882166
    iget-object p1, p1, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->m:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 33882168
    new-instance v0, Lcom/dragon/community/kmp_video_danmaku/repository/a$d;

    .line 33882170
    invoke-direct {v0, v3, p2}, Lcom/dragon/community/kmp_video_danmaku/repository/a$d;-><init>(Liq2/g;Ljava/lang/String;)V

    .line 33882173
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 33882176
    return-void

    .line 33882177
    :catchall_41
    move-exception p1

    .line 33882178
    monitor-exit v1

    .line 33882179
    throw p1
.end method

[INNER-ORIGINAL]
.method public final B(Liq2/g;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882113
    .line 33882114
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository$d;->d:Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;

    .line 33882115
    .line 33882116
    iget-object v1, v0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->i:Ljava/lang/Object;

    .line 33882117
    .line 33882118
    monitor-enter v1

    .line 33882119
    :try_start_7
    iget-object v0, v0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->l:Ljava/util/List;

    .line 33882120
    .line 33882121
    check-cast v0, Ljava/util/ArrayList;

    .line 33882122
    .line 33882123
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v0

    .line 33882127
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882128
    .line 33882129
    .line 33882130
    move-result v2

    .line 33882131
    const/4 v3, 0x0

    .line 33882132
    if-eqz v2, :cond_26

    .line 33882133
    .line 33882134
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v2

    .line 33882138
    move-object v4, v2

    .line 33882139
    check-cast v4, Liq2/g;

    .line 33882140
    .line 33882141
    iget-object v4, v4, Liq2/g;->w:Ljava/lang/String;

    .line 33882142
    .line 33882143
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882144
    .line 33882145
    .line 33882146
    move-result v4

    .line 33882147
    if-eqz v4, :cond_f

    .line 33882148
    .line 33882149
    goto :goto_27

    .line 33882150
    :cond_26
    move-object v2, v3

    .line 33882151
    :goto_27
    check-cast v2, Liq2/g;

    .line 33882152
    .line 33882153
    if-nez v2, :cond_2c

    .line 33882154
    .line 33882155
    goto :goto_30

    .line 33882156
    :cond_2c
    invoke-virtual {v2, p1}, Liq2/g;->update(Liq2/g;)V
    :try_end_2f
    .catchall {:try_start_7 .. :try_end_2f} :catchall_41

    .line 33882157
    .line 33882158
    .line 33882159
    move-object v3, v2

    .line 33882160
    :goto_30
    monitor-exit v1

    .line 33882161
    if-nez v3, :cond_34

    .line 33882162
    .line 33882163
    return-void

    .line 33882164
    :cond_34
    iget-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository$d;->d:Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;

    .line 33882165
    .line 33882166
    iget-object p1, p1, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->m:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 33882167
    .line 33882168
    new-instance v0, Lcom/dragon/community/kmp_video_danmaku/repository/a$d;

    .line 33882169
    .line 33882170
    invoke-direct {v0, v3, p2}, Lcom/dragon/community/kmp_video_danmaku/repository/a$d;-><init>(Liq2/g;Ljava/lang/String;)V

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 33882174
    .line 33882175
    .line 33882176
    return-void

    .line 33882177
    :catchall_41
    move-exception p1

    .line 33882178
    monitor-exit v1

    .line 33882179
    throw p1
.end method


.method public final i(Liq2/g;)V
[MOD-CHANGED]
.method public final i(Liq2/g;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository$d;->d:Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    const/4 v1, 0x0

    .line 17039370
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17039373
    move-result-object v2

    .line 17039374
    invoke-virtual {v0, v1, v1, v2}, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->h(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;)V

    .line 17039377
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository$d;->d:Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;

    .line 17039379
    iget-object v0, v0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->m:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17039381
    new-instance v1, Lcom/dragon/community/kmp_video_danmaku/repository/a$a;

    .line 17039383
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-direct {v1, p1}, Lcom/dragon/community/kmp_video_danmaku/repository/a$a;-><init>(Ljava/util/List;)V

    .line 17039390
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Liq2/g;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository$d;->d:Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    const/4 v1, 0x0

    .line 17039370
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v2

    .line 17039374
    invoke-virtual {v0, v1, v1, v2}, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->h(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;)V

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository$d;->d:Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;

    .line 17039378
    .line 17039379
    iget-object v0, v0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->m:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17039380
    .line 17039381
    new-instance v1, Lcom/dragon/community/kmp_video_danmaku/repository/a$a;

    .line 17039382
    .line 17039383
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-direct {v1, p1}, Lcom/dragon/community/kmp_video_danmaku/repository/a$a;-><init>(Ljava/util/List;)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method


.method public final q(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final q(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository$d;->d:Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;

    .line 17235974
    iget-object v2, v1, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->i:Ljava/lang/Object;

    .line 17235976
    monitor-enter v2

    .line 17235977
    :try_start_9
    iget-object v1, v1, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->l:Ljava/util/List;

    .line 17235979
    check-cast v1, Ljava/util/ArrayList;

    .line 17235981
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17235984
    move-result-object v1

    .line 17235985
    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17235988
    move-result v3

    .line 17235989
    const/4 v4, 0x0

    .line 17235990
    if-eqz v3, :cond_33

    .line 17235992
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17235995
    move-result-object v3

    .line 17235996
    move-object v5, v3

    .line 17235997
    check-cast v5, Liq2/g;

    .line 17235999
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236002
    iget-object v5, v5, Liq2/g;->c:Ljava/lang/String;

    .line 17236004
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236007
    move-result v5

    .line 17236008
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236011
    move-result-object v5

    .line 17236012
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236015
    move-result v5

    .line 17236016
    if-eqz v5, :cond_11

    .line 17236018
    goto :goto_34

    .line 17236019
    :cond_33
    move-object v3, v4

    .line 17236020
    :goto_34
    check-cast v3, Liq2/g;
    :try_end_36
    .catchall {:try_start_9 .. :try_end_36} :catchall_11f

    .line 17236022
    monitor-exit v2

    .line 17236023
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository$d;->d:Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;

    .line 17236025
    new-instance v2, Lcom/dragon/community/kmp_video_danmaku/repository/k;

    .line 17236027
    invoke-direct {v2, p1}, Lcom/dragon/community/kmp_video_danmaku/repository/k;-><init>(Ljava/lang/String;)V

    .line 17236030
    invoke-virtual {v1, v2}, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->j(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 17236033
    move-result-object p1

    .line 17236034
    move-object v1, p1

    .line 17236035
    check-cast v1, Ljava/util/ArrayList;

    .line 17236037
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236040
    move-result v1

    .line 17236041
    const/4 v2, 0x1

    .line 17236042
    xor-int/2addr v1, v2

    .line 17236043
    if-eqz v1, :cond_59

    .line 17236045
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository$d;->d:Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;

    .line 17236047
    iget-object v1, v1, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->m:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17236049
    new-instance v5, Lcom/dragon/community/kmp_video_danmaku/repository/a$c;

    .line 17236051
    invoke-direct {v5, p1}, Lcom/dragon/community/kmp_video_danmaku/repository/a$c;-><init>(Ljava/util/List;)V

    .line 17236054
    invoke-interface {v1, v5}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 17236057
    :cond_59
    if-eqz v3, :cond_11e

    .line 17236059
    iget-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository$d;->d:Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;

    .line 17236061
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236064
    iget-object v1, v3, Liq2/g;->w:Ljava/lang/String;

    .line 17236066
    if-eqz v1, :cond_66

    .line 17236068
    const/4 v1, 0x1

    .line 17236069
    goto :goto_67

    .line 17236070
    :cond_66
    const/4 v1, 0x0

    .line 17236071
    :goto_67
    if-eqz v1, :cond_6b

    .line 17236073
    goto/16 :goto_11e

    .line 17236075
    :cond_6b
    iget-object v1, v3, Liq2/g;->L:Ljava/lang/String;

    .line 17236077
    if-eqz v1, :cond_11e

    .line 17236079
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236082
    move-result v3

    .line 17236083
    if-lez v3, :cond_76

    .line 17236085
    goto :goto_77

    .line 17236086
    :cond_76
    const/4 v2, 0x0

    .line 17236087
    :goto_77
    if-eqz v2, :cond_7a

    .line 17236089
    goto :goto_7b

    .line 17236090
    :cond_7a
    move-object v1, v4

    .line 17236091
    :goto_7b
    if-nez v1, :cond_7f

    .line 17236093
    goto/16 :goto_11e

    .line 17236095
    :cond_7f
    iget-object v2, p1, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->i:Ljava/lang/Object;

    .line 17236097
    monitor-enter v2

    .line 17236098
    :try_start_82
    iget-object v3, p1, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->l:Ljava/util/List;

    .line 17236100
    check-cast v3, Ljava/util/ArrayList;

    .line 17236102
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236105
    move-result-object v3

    .line 17236106
    :cond_8a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236109
    move-result v5

    .line 17236110
    if-eqz v5, :cond_ab

    .line 17236112
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236115
    move-result-object v5

    .line 17236116
    move-object v6, v5

    .line 17236117
    check-cast v6, Liq2/g;

    .line 17236119
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236122
    iget-object v6, v6, Liq2/g;->c:Ljava/lang/String;

    .line 17236124
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236127
    move-result v6

    .line 17236128
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236131
    move-result-object v6

    .line 17236132
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236135
    move-result v6

    .line 17236136
    if-eqz v6, :cond_8a

    .line 17236138
    move-object v4, v5

    .line 17236139
    :cond_ab
    check-cast v4, Liq2/g;
    :try_end_ad
    .catchall {:try_start_82 .. :try_end_ad} :catchall_11b

    .line 17236141
    monitor-exit v2

    .line 17236142
    if-nez v4, :cond_b1

    .line 17236144
    goto :goto_11e

    .line 17236145
    :cond_b1
    sget-object v1, Lcom/dragon/community/kmp_video_danmaku/publish/quick/g;->a:Lcom/dragon/community/kmp_video_danmaku/publish/quick/g;

    .line 17236147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236150
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236153
    iget-boolean v1, v4, Liq2/g;->p:Z

    .line 17236155
    if-eqz v1, :cond_ca

    .line 17236157
    iget-wide v1, v4, Liq2/g;->o:J

    .line 17236159
    const-wide/16 v5, 0x1

    .line 17236161
    sub-long/2addr v1, v5

    .line 17236162
    const-wide/16 v5, 0x0

    .line 17236164
    invoke-static {v1, v2, v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17236167
    move-result-wide v1

    .line 17236168
    iput-wide v1, v4, Liq2/g;->o:J

    .line 17236170
    :cond_ca
    iput-boolean v0, v4, Liq2/g;->p:Z

    .line 17236172
    iget-object v0, v4, Liq2/g;->a:Lwn2/t;

    .line 17236174
    if-eqz v0, :cond_dc

    .line 17236176
    iget-object v1, v0, Lwn2/t;->a:Loa6/k5;

    .line 17236178
    if-eqz v1, :cond_dc

    .line 17236180
    iget-object v1, v1, Loa6/k5;->d:Loa6/n0;

    .line 17236182
    if-eqz v1, :cond_dc

    .line 17236184
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236186
    iput-object v2, v1, Loa6/n0;->m:Ljava/lang/Boolean;

    .line 17236188
    :cond_dc
    if-eqz v0, :cond_ee

    .line 17236190
    iget-object v0, v0, Lwn2/t;->a:Loa6/k5;

    .line 17236192
    if-eqz v0, :cond_ee

    .line 17236194
    iget-object v0, v0, Loa6/k5;->c:Loa6/l0;

    .line 17236196
    if-eqz v0, :cond_ee

    .line 17236198
    iget-wide v1, v4, Liq2/g;->o:J

    .line 17236200
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236203
    move-result-object v1

    .line 17236204
    iput-object v1, v0, Loa6/l0;->i:Ljava/lang/Long;

    .line 17236206
    :cond_ee
    iget-object v0, v4, Liq2/g;->b:Lwn2/c0;

    .line 17236208
    if-eqz v0, :cond_fe

    .line 17236210
    iget-object v1, v0, Lwn2/c0;->a:Loa6/f6;

    .line 17236212
    if-eqz v1, :cond_fe

    .line 17236214
    iget-object v1, v1, Loa6/f6;->h:Loa6/n0;

    .line 17236216
    if-eqz v1, :cond_fe

    .line 17236218
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236220
    iput-object v2, v1, Loa6/n0;->m:Ljava/lang/Boolean;

    .line 17236222
    :cond_fe
    if-eqz v0, :cond_110

    .line 17236224
    iget-object v0, v0, Lwn2/c0;->a:Loa6/f6;

    .line 17236226
    if-eqz v0, :cond_110

    .line 17236228
    iget-object v0, v0, Loa6/f6;->f:Loa6/l0;

    .line 17236230
    if-eqz v0, :cond_110

    .line 17236232
    iget-wide v1, v4, Liq2/g;->o:J

    .line 17236234
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236237
    move-result-object v1

    .line 17236238
    iput-object v1, v0, Loa6/l0;->i:Ljava/lang/Long;

    .line 17236240
    :cond_110
    iget-object p1, p1, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->m:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17236242
    new-instance v0, Lcom/dragon/community/kmp_video_danmaku/repository/a$e;

    .line 17236244
    invoke-direct {v0, v4}, Lcom/dragon/community/kmp_video_danmaku/repository/a$e;-><init>(Liq2/g;)V

    .line 17236247
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 17236250
    goto :goto_11e

    .line 17236251
    :catchall_11b
    move-exception p1

    .line 17236252
    monitor-exit v2

    .line 17236253
    throw p1

    .line 17236254
    :cond_11e
    :goto_11e
    return-void

    .line 17236255
    :catchall_11f
    move-exception p1

    .line 17236256
    monitor-exit v2

    .line 17236257
    throw p1
.end method

[INNER-ORIGINAL]
.method public final q(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository$d;->d:Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;

    .line 17235973
    .line 17235974
    iget-object v2, v1, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->i:Ljava/lang/Object;

    .line 17235975
    .line 17235976
    monitor-enter v2

    .line 17235977
    :try_start_9
    iget-object v1, v1, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->l:Ljava/util/List;

    .line 17235978
    .line 17235979
    check-cast v1, Ljava/util/ArrayList;

    .line 17235980
    .line 17235981
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17235982
    .line 17235983
    .line 17235984
    move-result-object v1

    .line 17235985
    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17235986
    .line 17235987
    .line 17235988
    move-result v3

    .line 17235989
    const/4 v4, 0x0

    .line 17235990
    if-eqz v3, :cond_33

    .line 17235991
    .line 17235992
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object v3

    .line 17235996
    move-object v5, v3

    .line 17235997
    check-cast v5, Liq2/g;

    .line 17235998
    .line 17235999
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236000
    .line 17236001
    .line 17236002
    iget-object v5, v5, Liq2/g;->c:Ljava/lang/String;

    .line 17236003
    .line 17236004
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236005
    .line 17236006
    .line 17236007
    move-result v5

    .line 17236008
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236009
    .line 17236010
    .line 17236011
    move-result-object v5

    .line 17236012
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236013
    .line 17236014
    .line 17236015
    move-result v5

    .line 17236016
    if-eqz v5, :cond_11

    .line 17236017
    .line 17236018
    goto :goto_34

    .line 17236019
    :cond_33
    move-object v3, v4

    .line 17236020
    :goto_34
    check-cast v3, Liq2/g;
    :try_end_36
    .catchall {:try_start_9 .. :try_end_36} :catchall_11f

    .line 17236021
    .line 17236022
    monitor-exit v2

    .line 17236023
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository$d;->d:Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;

    .line 17236024
    .line 17236025
    new-instance v2, Lcom/dragon/community/kmp_video_danmaku/repository/k;

    .line 17236026
    .line 17236027
    invoke-direct {v2, p1}, Lcom/dragon/community/kmp_video_danmaku/repository/k;-><init>(Ljava/lang/String;)V

    .line 17236028
    .line 17236029
    .line 17236030
    invoke-virtual {v1, v2}, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->j(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-object p1

    .line 17236034
    move-object v1, p1

    .line 17236035
    check-cast v1, Ljava/util/ArrayList;

    .line 17236036
    .line 17236037
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236038
    .line 17236039
    .line 17236040
    move-result v1

    .line 17236041
    const/4 v2, 0x1

    .line 17236042
    xor-int/2addr v1, v2

    .line 17236043
    if-eqz v1, :cond_59

    .line 17236044
    .line 17236045
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository$d;->d:Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;

    .line 17236046
    .line 17236047
    iget-object v1, v1, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->m:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17236048
    .line 17236049
    new-instance v5, Lcom/dragon/community/kmp_video_danmaku/repository/a$c;

    .line 17236050
    .line 17236051
    invoke-direct {v5, p1}, Lcom/dragon/community/kmp_video_danmaku/repository/a$c;-><init>(Ljava/util/List;)V

    .line 17236052
    .line 17236053
    .line 17236054
    invoke-interface {v1, v5}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 17236055
    .line 17236056
    .line 17236057
    :cond_59
    if-eqz v3, :cond_11e

    .line 17236058
    .line 17236059
    iget-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository$d;->d:Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;

    .line 17236060
    .line 17236061
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236062
    .line 17236063
    .line 17236064
    iget-object v1, v3, Liq2/g;->w:Ljava/lang/String;

    .line 17236065
    .line 17236066
    if-eqz v1, :cond_66

    .line 17236067
    .line 17236068
    const/4 v1, 0x1

    .line 17236069
    goto :goto_67

    .line 17236070
    :cond_66
    const/4 v1, 0x0

    .line 17236071
    :goto_67
    if-eqz v1, :cond_6b

    .line 17236072
    .line 17236073
    goto/16 :goto_11e

    .line 17236074
    .line 17236075
    :cond_6b
    iget-object v1, v3, Liq2/g;->L:Ljava/lang/String;

    .line 17236076
    .line 17236077
    if-eqz v1, :cond_11e

    .line 17236078
    .line 17236079
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236080
    .line 17236081
    .line 17236082
    move-result v3

    .line 17236083
    if-lez v3, :cond_76

    .line 17236084
    .line 17236085
    goto :goto_77

    .line 17236086
    :cond_76
    const/4 v2, 0x0

    .line 17236087
    :goto_77
    if-eqz v2, :cond_7a

    .line 17236088
    .line 17236089
    goto :goto_7b

    .line 17236090
    :cond_7a
    move-object v1, v4

    .line 17236091
    :goto_7b
    if-nez v1, :cond_7f

    .line 17236092
    .line 17236093
    goto/16 :goto_11e

    .line 17236094
    .line 17236095
    :cond_7f
    iget-object v2, p1, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->i:Ljava/lang/Object;

    .line 17236096
    .line 17236097
    monitor-enter v2

    .line 17236098
    :try_start_82
    iget-object v3, p1, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->l:Ljava/util/List;

    .line 17236099
    .line 17236100
    check-cast v3, Ljava/util/ArrayList;

    .line 17236101
    .line 17236102
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object v3

    .line 17236106
    :cond_8a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236107
    .line 17236108
    .line 17236109
    move-result v5

    .line 17236110
    if-eqz v5, :cond_ab

    .line 17236111
    .line 17236112
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object v5

    .line 17236116
    move-object v6, v5

    .line 17236117
    check-cast v6, Liq2/g;

    .line 17236118
    .line 17236119
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236120
    .line 17236121
    .line 17236122
    iget-object v6, v6, Liq2/g;->c:Ljava/lang/String;

    .line 17236123
    .line 17236124
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236125
    .line 17236126
    .line 17236127
    move-result v6

    .line 17236128
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object v6

    .line 17236132
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236133
    .line 17236134
    .line 17236135
    move-result v6

    .line 17236136
    if-eqz v6, :cond_8a

    .line 17236137
    .line 17236138
    move-object v4, v5

    .line 17236139
    :cond_ab
    check-cast v4, Liq2/g;
    :try_end_ad
    .catchall {:try_start_82 .. :try_end_ad} :catchall_11b

    .line 17236140
    .line 17236141
    monitor-exit v2

    .line 17236142
    if-nez v4, :cond_b1

    .line 17236143
    .line 17236144
    goto :goto_11e

    .line 17236145
    :cond_b1
    sget-object v1, Lcom/dragon/community/kmp_video_danmaku/publish/quick/g;->a:Lcom/dragon/community/kmp_video_danmaku/publish/quick/g;

    .line 17236146
    .line 17236147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236148
    .line 17236149
    .line 17236150
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236151
    .line 17236152
    .line 17236153
    iget-boolean v1, v4, Liq2/g;->p:Z

    .line 17236154
    .line 17236155
    if-eqz v1, :cond_ca

    .line 17236156
    .line 17236157
    iget-wide v1, v4, Liq2/g;->o:J

    .line 17236158
    .line 17236159
    const-wide/16 v5, 0x1

    .line 17236160
    .line 17236161
    sub-long/2addr v1, v5

    .line 17236162
    const-wide/16 v5, 0x0

    .line 17236163
    .line 17236164
    invoke-static {v1, v2, v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17236165
    .line 17236166
    .line 17236167
    move-result-wide v1

    .line 17236168
    iput-wide v1, v4, Liq2/g;->o:J

    .line 17236169
    .line 17236170
    :cond_ca
    iput-boolean v0, v4, Liq2/g;->p:Z

    .line 17236171
    .line 17236172
    iget-object v0, v4, Liq2/g;->a:Lwn2/t;

    .line 17236173
    .line 17236174
    if-eqz v0, :cond_dc

    .line 17236175
    .line 17236176
    iget-object v1, v0, Lwn2/t;->a:Loa6/k5;

    .line 17236177
    .line 17236178
    if-eqz v1, :cond_dc

    .line 17236179
    .line 17236180
    iget-object v1, v1, Loa6/k5;->d:Loa6/n0;

    .line 17236181
    .line 17236182
    if-eqz v1, :cond_dc

    .line 17236183
    .line 17236184
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236185
    .line 17236186
    iput-object v2, v1, Loa6/n0;->m:Ljava/lang/Boolean;

    .line 17236187
    .line 17236188
    :cond_dc
    if-eqz v0, :cond_ee

    .line 17236189
    .line 17236190
    iget-object v0, v0, Lwn2/t;->a:Loa6/k5;

    .line 17236191
    .line 17236192
    if-eqz v0, :cond_ee

    .line 17236193
    .line 17236194
    iget-object v0, v0, Loa6/k5;->c:Loa6/l0;

    .line 17236195
    .line 17236196
    if-eqz v0, :cond_ee

    .line 17236197
    .line 17236198
    iget-wide v1, v4, Liq2/g;->o:J

    .line 17236199
    .line 17236200
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object v1

    .line 17236204
    iput-object v1, v0, Loa6/l0;->i:Ljava/lang/Long;

    .line 17236205
    .line 17236206
    :cond_ee
    iget-object v0, v4, Liq2/g;->b:Lwn2/c0;

    .line 17236207
    .line 17236208
    if-eqz v0, :cond_fe

    .line 17236209
    .line 17236210
    iget-object v1, v0, Lwn2/c0;->a:Loa6/f6;

    .line 17236211
    .line 17236212
    if-eqz v1, :cond_fe

    .line 17236213
    .line 17236214
    iget-object v1, v1, Loa6/f6;->h:Loa6/n0;

    .line 17236215
    .line 17236216
    if-eqz v1, :cond_fe

    .line 17236217
    .line 17236218
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236219
    .line 17236220
    iput-object v2, v1, Loa6/n0;->m:Ljava/lang/Boolean;

    .line 17236221
    .line 17236222
    :cond_fe
    if-eqz v0, :cond_110

    .line 17236223
    .line 17236224
    iget-object v0, v0, Lwn2/c0;->a:Loa6/f6;

    .line 17236225
    .line 17236226
    if-eqz v0, :cond_110

    .line 17236227
    .line 17236228
    iget-object v0, v0, Loa6/f6;->f:Loa6/l0;

    .line 17236229
    .line 17236230
    if-eqz v0, :cond_110

    .line 17236231
    .line 17236232
    iget-wide v1, v4, Liq2/g;->o:J

    .line 17236233
    .line 17236234
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236235
    .line 17236236
    .line 17236237
    move-result-object v1

    .line 17236238
    iput-object v1, v0, Loa6/l0;->i:Ljava/lang/Long;

    .line 17236239
    .line 17236240
    :cond_110
    iget-object p1, p1, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->m:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17236241
    .line 17236242
    new-instance v0, Lcom/dragon/community/kmp_video_danmaku/repository/a$e;

    .line 17236243
    .line 17236244
    invoke-direct {v0, v4}, Lcom/dragon/community/kmp_video_danmaku/repository/a$e;-><init>(Liq2/g;)V

    .line 17236245
    .line 17236246
    .line 17236247
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 17236248
    .line 17236249
    .line 17236250
    goto :goto_11e

    .line 17236251
    :catchall_11b
    move-exception p1

    .line 17236252
    monitor-exit v2

    .line 17236253
    throw p1

    .line 17236254
    :cond_11e
    :goto_11e
    return-void

    .line 17236255
    :catchall_11f
    move-exception p1

    .line 17236256
    monitor-exit v2

    .line 17236257
    throw p1
.end method


.method public final u(Liq2/g;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final u(Liq2/g;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object p2, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository$d;->d:Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;

    .line 33816581
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816584
    const/4 v0, 0x0

    .line 33816585
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33816588
    move-result-object v1

    .line 33816589
    invoke-virtual {p2, v0, v0, v1}, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->h(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;)V

    .line 33816592
    iget-object p2, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository$d;->d:Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;

    .line 33816594
    iget-object p2, p2, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->m:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 33816596
    new-instance v0, Lcom/dragon/community/kmp_video_danmaku/repository/a$a;

    .line 33816598
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33816601
    move-result-object p1

    .line 33816602
    invoke-direct {v0, p1}, Lcom/dragon/community/kmp_video_danmaku/repository/a$a;-><init>(Ljava/util/List;)V

    .line 33816605
    invoke-interface {p2, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 33816608
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(Liq2/g;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object p2, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository$d;->d:Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;

    .line 33816580
    .line 33816581
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816582
    .line 33816583
    .line 33816584
    const/4 v0, 0x0

    .line 33816585
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v1

    .line 33816589
    invoke-virtual {p2, v0, v0, v1}, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->h(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;)V

    .line 33816590
    .line 33816591
    .line 33816592
    iget-object p2, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository$d;->d:Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;

    .line 33816593
    .line 33816594
    iget-object p2, p2, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->m:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 33816595
    .line 33816596
    new-instance v0, Lcom/dragon/community/kmp_video_danmaku/repository/a$a;

    .line 33816597
    .line 33816598
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p1

    .line 33816602
    invoke-direct {v0, p1}, Lcom/dragon/community/kmp_video_danmaku/repository/a$a;-><init>(Ljava/util/List;)V

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-interface {p2, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 33816606
    .line 33816607
    .line 33816608
    return-void
.end method


.method public final v(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final v(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository$d;->d:Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;

    .line 17104902
    iget-object v2, v1, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->i:Ljava/lang/Object;

    .line 17104904
    monitor-enter v2

    .line 17104905
    :try_start_9
    iget-object v1, v1, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->l:Ljava/util/List;

    .line 17104907
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104910
    move-result-object v1

    .line 17104911
    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104914
    move-result v3

    .line 17104915
    if-eqz v3, :cond_30

    .line 17104917
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104920
    move-result-object v3

    .line 17104921
    move-object v4, v3

    .line 17104922
    check-cast v4, Liq2/g;

    .line 17104924
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104927
    iget-object v4, v4, Liq2/g;->c:Ljava/lang/String;

    .line 17104929
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104932
    move-result v4

    .line 17104933
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104936
    move-result-object v4

    .line 17104937
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104940
    move-result v4

    .line 17104941
    if-eqz v4, :cond_f

    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    const/4 v3, 0x0

    .line 17104945
    :goto_31
    check-cast v3, Liq2/g;
    :try_end_33
    .catchall {:try_start_9 .. :try_end_33} :catchall_44

    .line 17104947
    monitor-exit v2

    .line 17104948
    if-nez v3, :cond_37

    .line 17104950
    return-void

    .line 17104951
    :cond_37
    iget-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository$d;->d:Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;

    .line 17104953
    iget-object p1, p1, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->m:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17104955
    new-instance v0, Lcom/dragon/community/kmp_video_danmaku/repository/a$e;

    .line 17104957
    invoke-direct {v0, v3}, Lcom/dragon/community/kmp_video_danmaku/repository/a$e;-><init>(Liq2/g;)V

    .line 17104960
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 17104963
    return-void

    .line 17104964
    :catchall_44
    move-exception p1

    .line 17104965
    monitor-exit v2

    .line 17104966
    throw p1
.end method

[INNER-ORIGINAL]
.method public final v(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository$d;->d:Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;

    .line 17104901
    .line 17104902
    iget-object v2, v1, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->i:Ljava/lang/Object;

    .line 17104903
    .line 17104904
    monitor-enter v2

    .line 17104905
    :try_start_9
    iget-object v1, v1, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->l:Ljava/util/List;

    .line 17104906
    .line 17104907
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v1

    .line 17104911
    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v3

    .line 17104915
    if-eqz v3, :cond_30

    .line 17104916
    .line 17104917
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v3

    .line 17104921
    move-object v4, v3

    .line 17104922
    check-cast v4, Liq2/g;

    .line 17104923
    .line 17104924
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104925
    .line 17104926
    .line 17104927
    iget-object v4, v4, Liq2/g;->c:Ljava/lang/String;

    .line 17104928
    .line 17104929
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v4

    .line 17104933
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v4

    .line 17104937
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v4

    .line 17104941
    if-eqz v4, :cond_f

    .line 17104942
    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    const/4 v3, 0x0

    .line 17104945
    :goto_31
    check-cast v3, Liq2/g;
    :try_end_33
    .catchall {:try_start_9 .. :try_end_33} :catchall_44

    .line 17104946
    .line 17104947
    monitor-exit v2

    .line 17104948
    if-nez v3, :cond_37

    .line 17104949
    .line 17104950
    return-void

    .line 17104951
    :cond_37
    iget-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository$d;->d:Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;

    .line 17104952
    .line 17104953
    iget-object p1, p1, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->m:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17104954
    .line 17104955
    new-instance v0, Lcom/dragon/community/kmp_video_danmaku/repository/a$e;

    .line 17104956
    .line 17104957
    invoke-direct {v0, v3}, Lcom/dragon/community/kmp_video_danmaku/repository/a$e;-><init>(Liq2/g;)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 17104961
    .line 17104962
    .line 17104963
    return-void

    .line 17104964
    :catchall_44
    move-exception p1

    .line 17104965
    monitor-exit v2

    .line 17104966
    throw p1
.end method


.method public final w(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final w(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository$d;->d:Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;

    .line 17039366
    new-instance v1, Lcom/dragon/community/kmp_video_danmaku/repository/l;

    .line 17039368
    invoke-direct {v1, p1}, Lcom/dragon/community/kmp_video_danmaku/repository/l;-><init>(Ljava/lang/String;)V

    .line 17039371
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->j(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 17039374
    move-result-object p1

    .line 17039375
    move-object v0, p1

    .line 17039376
    check-cast v0, Ljava/util/ArrayList;

    .line 17039378
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17039381
    move-result v0

    .line 17039382
    xor-int/lit8 v0, v0, 0x1

    .line 17039384
    if-eqz v0, :cond_26

    .line 17039386
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository$d;->d:Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;

    .line 17039388
    iget-object v0, v0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->m:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17039390
    new-instance v1, Lcom/dragon/community/kmp_video_danmaku/repository/a$c;

    .line 17039392
    invoke-direct {v1, p1}, Lcom/dragon/community/kmp_video_danmaku/repository/a$c;-><init>(Ljava/util/List;)V

    .line 17039395
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 17039398
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final w(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository$d;->d:Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;

    .line 17039365
    .line 17039366
    new-instance v1, Lcom/dragon/community/kmp_video_danmaku/repository/l;

    .line 17039367
    .line 17039368
    invoke-direct {v1, p1}, Lcom/dragon/community/kmp_video_danmaku/repository/l;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->j(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    move-object v0, p1

    .line 17039376
    check-cast v0, Ljava/util/ArrayList;

    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v0

    .line 17039382
    xor-int/lit8 v0, v0, 0x1

    .line 17039383
    .line 17039384
    if-eqz v0, :cond_26

    .line 17039385
    .line 17039386
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository$d;->d:Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;

    .line 17039387
    .line 17039388
    iget-object v0, v0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->m:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17039389
    .line 17039390
    new-instance v1, Lcom/dragon/community/kmp_video_danmaku/repository/a$c;

    .line 17039391
    .line 17039392
    invoke-direct {v1, p1}, Lcom/dragon/community/kmp_video_danmaku/repository/a$c;-><init>(Ljava/util/List;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    return-void
.end method


