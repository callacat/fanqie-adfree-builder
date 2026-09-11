## classes20/com/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;Lzi2/n1;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;Lzi2/n1;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882118
    iput-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->a:Lcom/dragon/community/kmp_video_danmaku/repository/o;

    .line 33882120
    iput-object p2, p0, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->b:Lkotlin/jvm/functions/Function0;

    .line 33882122
    new-instance v0, Lmb2/k;

    .line 33882124
    const-string v1, "KmpVideoDanmakuController"

    .line 33882126
    invoke-direct {v0, v1}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 33882129
    iput-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->c:Lmb2/k;

    .line 33882131
    new-instance v0, Lcom/dragon/community/kmp_video_danmaku/engine/DDanmakuEngineAdapter;

    .line 33882133
    new-instance v1, Lcom/dragon/community/kmp_video_danmaku/engine/h;

    .line 33882135
    invoke-direct {v1, p0}, Lcom/dragon/community/kmp_video_danmaku/engine/h;-><init>(Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;)V

    .line 33882138
    invoke-direct {v0, p1, v1}, Lcom/dragon/community/kmp_video_danmaku/engine/DDanmakuEngineAdapter;-><init>(Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;Lcom/dragon/community/kmp_video_danmaku/engine/h;)V

    .line 33882141
    iput-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->e:Lcom/dragon/community/kmp_video_danmaku/engine/DDanmakuEngineAdapter;

    .line 33882143
    new-instance p1, Lcom/dragon/community/kmp_video_danmaku/engine/g;

    .line 33882145
    invoke-direct {p1, p2}, Lcom/dragon/community/kmp_video_danmaku/engine/g;-><init>(Lzi2/n1;)V

    .line 33882148
    const/4 p1, 0x0

    .line 33882149
    const/4 p2, 0x2

    .line 33882150
    invoke-static {p1, p1, p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 33882153
    move-result-object p2

    .line 33882154
    iput-object p2, p0, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->q:Landroidx/compose/runtime/MutableState;

    .line 33882156
    new-instance p2, Ljava/util/ArrayList;

    .line 33882158
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33882161
    iput-object p2, p0, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->r:Ljava/util/List;

    .line 33882163
    const/4 p2, 0x1

    .line 33882164
    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 33882167
    move-result-object p1

    .line 33882168
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33882171
    move-result-object p2

    .line 33882172
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 33882175
    move-result-object p1

    .line 33882176
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 33882179
    move-result-object p1

    .line 33882180
    iput-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->s:Lkotlinx/coroutines/CoroutineScope;

    .line 33882182
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33882184
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882187
    iput-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->t:Ljava/util/Map;

    .line 33882189
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;Lzi2/n1;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882116
    .line 33882117
    .line 33882118
    iput-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->a:Lcom/dragon/community/kmp_video_danmaku/repository/o;

    .line 33882119
    .line 33882120
    iput-object p2, p0, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->b:Lkotlin/jvm/functions/Function0;

    .line 33882121
    .line 33882122
    new-instance v0, Lmb2/k;

    .line 33882123
    .line 33882124
    const-string v1, "KmpVideoDanmakuController"

    .line 33882125
    .line 33882126
    invoke-direct {v0, v1}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 33882127
    .line 33882128
    .line 33882129
    iput-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->c:Lmb2/k;

    .line 33882130
    .line 33882131
    new-instance v0, Lcom/dragon/community/kmp_video_danmaku/engine/DDanmakuEngineAdapter;

    .line 33882132
    .line 33882133
    new-instance v1, Lcom/dragon/community/kmp_video_danmaku/engine/h;

    .line 33882134
    .line 33882135
    invoke-direct {v1, p0}, Lcom/dragon/community/kmp_video_danmaku/engine/h;-><init>(Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;)V

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-direct {v0, p1, v1}, Lcom/dragon/community/kmp_video_danmaku/engine/DDanmakuEngineAdapter;-><init>(Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;Lcom/dragon/community/kmp_video_danmaku/engine/h;)V

    .line 33882139
    .line 33882140
    .line 33882141
    iput-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->e:Lcom/dragon/community/kmp_video_danmaku/engine/DDanmakuEngineAdapter;

    .line 33882142
    .line 33882143
    new-instance p1, Lcom/dragon/community/kmp_video_danmaku/engine/g;

    .line 33882144
    .line 33882145
    invoke-direct {p1, p2}, Lcom/dragon/community/kmp_video_danmaku/engine/g;-><init>(Lzi2/n1;)V

    .line 33882146
    .line 33882147
    .line 33882148
    const/4 p1, 0x0

    .line 33882149
    const/4 p2, 0x2

    .line 33882150
    invoke-static {p1, p1, p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object p2

    .line 33882154
    iput-object p2, p0, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->q:Landroidx/compose/runtime/MutableState;

    .line 33882155
    .line 33882156
    new-instance p2, Ljava/util/ArrayList;

    .line 33882157
    .line 33882158
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33882159
    .line 33882160
    .line 33882161
    iput-object p2, p0, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->r:Ljava/util/List;

    .line 33882162
    .line 33882163
    const/4 p2, 0x1

    .line 33882164
    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p1

    .line 33882168
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p2

    .line 33882172
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p1

    .line 33882176
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p1

    .line 33882180
    iput-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->s:Lkotlinx/coroutines/CoroutineScope;

    .line 33882181
    .line 33882182
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33882183
    .line 33882184
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882185
    .line 33882186
    .line 33882187
    iput-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->t:Ljava/util/Map;

    .line 33882188
    .line 33882189
    return-void
.end method


.method public static a(Liq2/g;Z)V
[MOD-CHANGED]
.method public static a(Liq2/g;Z)V
    .registers 7

    .prologue
    .line 33882112
    iget-wide v0, p0, Liq2/g;->n:J

    .line 33882114
    if-eqz p1, :cond_7

    .line 33882116
    const-wide/16 v2, 0x1

    .line 33882118
    goto :goto_9

    .line 33882119
    :cond_7
    const-wide/16 v2, -0x1

    .line 33882121
    :goto_9
    add-long/2addr v0, v2

    .line 33882122
    const-wide/16 v2, 0x0

    .line 33882124
    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 33882127
    move-result-wide v0

    .line 33882128
    iput-boolean p1, p0, Liq2/g;->k:Z

    .line 33882130
    iput-wide v0, p0, Liq2/g;->n:J

    .line 33882132
    iget-object v2, p0, Liq2/g;->a:Lwn2/t;

    .line 33882134
    if-eqz v2, :cond_2a

    .line 33882136
    iget-object v3, v2, Lwn2/t;->n:Landroidx/compose/runtime/MutableState;

    .line 33882138
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882141
    move-result-object v4

    .line 33882142
    invoke-interface {v3, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33882145
    iget-object v2, v2, Lwn2/t;->k:Landroidx/compose/runtime/MutableState;

    .line 33882147
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882150
    move-result-object v3

    .line 33882151
    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33882154
    :cond_2a
    iget-object p0, p0, Liq2/g;->b:Lwn2/c0;

    .line 33882156
    if-eqz p0, :cond_40

    .line 33882158
    iget-object v2, p0, Lwn2/c0;->n:Landroidx/compose/runtime/MutableState;

    .line 33882160
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882163
    move-result-object p1

    .line 33882164
    invoke-interface {v2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33882167
    iget-object p0, p0, Lwn2/c0;->k:Landroidx/compose/runtime/MutableState;

    .line 33882169
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882172
    move-result-object p1

    .line 33882173
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33882176
    :cond_40
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Liq2/g;Z)V
    .registers 7

    .prologue
    .line 33882112
    iget-wide v0, p0, Liq2/g;->n:J

    .line 33882113
    .line 33882114
    if-eqz p1, :cond_7

    .line 33882115
    .line 33882116
    const-wide/16 v2, 0x1

    .line 33882117
    .line 33882118
    goto :goto_9

    .line 33882119
    :cond_7
    const-wide/16 v2, -0x1

    .line 33882120
    .line 33882121
    :goto_9
    add-long/2addr v0, v2

    .line 33882122
    const-wide/16 v2, 0x0

    .line 33882123
    .line 33882124
    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-wide v0

    .line 33882128
    iput-boolean p1, p0, Liq2/g;->k:Z

    .line 33882129
    .line 33882130
    iput-wide v0, p0, Liq2/g;->n:J

    .line 33882131
    .line 33882132
    iget-object v2, p0, Liq2/g;->a:Lwn2/t;

    .line 33882133
    .line 33882134
    if-eqz v2, :cond_2a

    .line 33882135
    .line 33882136
    iget-object v3, v2, Lwn2/t;->n:Landroidx/compose/runtime/MutableState;

    .line 33882137
    .line 33882138
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v4

    .line 33882142
    invoke-interface {v3, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33882143
    .line 33882144
    .line 33882145
    iget-object v2, v2, Lwn2/t;->k:Landroidx/compose/runtime/MutableState;

    .line 33882146
    .line 33882147
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v3

    .line 33882151
    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33882152
    .line 33882153
    .line 33882154
    :cond_2a
    iget-object p0, p0, Liq2/g;->b:Lwn2/c0;

    .line 33882155
    .line 33882156
    if-eqz p0, :cond_40

    .line 33882157
    .line 33882158
    iget-object v2, p0, Lwn2/c0;->n:Landroidx/compose/runtime/MutableState;

    .line 33882159
    .line 33882160
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p1

    .line 33882164
    invoke-interface {v2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33882165
    .line 33882166
    .line 33882167
    iget-object p0, p0, Lwn2/c0;->k:Landroidx/compose/runtime/MutableState;

    .line 33882168
    .line 33882169
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p1

    .line 33882173
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33882174
    .line 33882175
    .line 33882176
    :cond_40
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->q:Landroidx/compose/runtime/MutableState;

    .line 196610
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/dragon/community/kmp_video_danmaku/engine/interaction/f;

    .line 196616
    if-nez v0, :cond_b

    .line 196618
    return-void

    .line 196619
    :cond_b
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->q:Landroidx/compose/runtime/MutableState;

    .line 196621
    const/4 v1, 0x0

    .line 196622
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 196625
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->f:Lcom/bytedance/kmp/danmaku/engine/core/j;

    .line 196627
    if-eqz v0, :cond_1c

    .line 196629
    iget-object v0, v0, Lcom/bytedance/kmp/danmaku/engine/core/j;->i:Lcom/bytedance/kmp/danmaku/interact/DDanmakuInteractOperator;

    .line 196631
    if-eqz v0, :cond_1c

    .line 196633
    invoke-virtual {v0}, Lcom/bytedance/kmp/danmaku/interact/DDanmakuInteractOperator;->b()V

    .line 196636
    :cond_1c
    invoke-virtual {p0}, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->i()V

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->q:Landroidx/compose/runtime/MutableState;

    .line 196609
    .line 196610
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/dragon/community/kmp_video_danmaku/engine/interaction/f;

    .line 196615
    .line 196616
    if-nez v0, :cond_b

    .line 196617
    .line 196618
    return-void

    .line 196619
    :cond_b
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->q:Landroidx/compose/runtime/MutableState;

    .line 196620
    .line 196621
    const/4 v1, 0x0

    .line 196622
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 196623
    .line 196624
    .line 196625
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->f:Lcom/bytedance/kmp/danmaku/engine/core/j;

    .line 196626
    .line 196627
    if-eqz v0, :cond_1c

    .line 196628
    .line 196629
    iget-object v0, v0, Lcom/bytedance/kmp/danmaku/engine/core/j;->i:Lcom/bytedance/kmp/danmaku/interact/DDanmakuInteractOperator;

    .line 196630
    .line 196631
    if-eqz v0, :cond_1c

    .line 196632
    .line 196633
    invoke-virtual {v0}, Lcom/bytedance/kmp/danmaku/interact/DDanmakuInteractOperator;->b()V

    .line 196634
    .line 196635
    .line 196636
    :cond_1c
    invoke-virtual {p0}, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->i()V

    .line 196637
    .line 196638
    .line 196639
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->f:Lcom/bytedance/kmp/danmaku/engine/core/j;

    .line 393218
    if-eqz v0, :cond_5

    .line 393220
    return-void

    .line 393221
    :cond_5
    new-instance v0, Lnu0/a;

    .line 393223
    const/4 v1, 0x0

    .line 393224
    invoke-direct {v0, v1}, Lnu0/a;-><init>(I)V

    .line 393227
    sget-object v2, Lmu0/b;->a:Lmu0/b$a;

    .line 393229
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393232
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393235
    new-instance v2, Lcom/bytedance/kmp/danmaku/engine/core/j;

    .line 393237
    invoke-direct {v2, v0}, Lcom/bytedance/kmp/danmaku/engine/core/j;-><init>(Lnu0/a;)V

    .line 393240
    new-instance v0, Lcom/dragon/community/kmp_video_danmaku/engine/c;

    .line 393242
    new-instance v4, Lcom/dragon/community/kmp_video_danmaku/engine/v;

    .line 393244
    invoke-direct {v4, p0}, Lcom/dragon/community/kmp_video_danmaku/engine/v;-><init>(Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;)V

    .line 393247
    iget-object v5, p0, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->b:Lkotlin/jvm/functions/Function0;

    .line 393249
    new-instance v6, Lcom/dragon/community/kmp_video_danmaku/engine/w;

    .line 393251
    invoke-direct {v6, p0}, Lcom/dragon/community/kmp_video_danmaku/engine/w;-><init>(Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;)V

    .line 393254
    new-instance v7, Lcom/dragon/community/kmp_video_danmaku/engine/x;

    .line 393256
    invoke-direct {v7, p0}, Lcom/dragon/community/kmp_video_danmaku/engine/x;-><init>(Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;)V

    .line 393259
    new-instance v8, Lcom/dragon/community/kmp_video_danmaku/engine/y;

    .line 393261
    invoke-direct {v8, p0}, Lcom/dragon/community/kmp_video_danmaku/engine/y;-><init>(Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;)V

    .line 393264
    new-instance v9, Lcom/dragon/community/kmp_video_danmaku/engine/z;

    .line 393266
    invoke-direct {v9, p0}, Lcom/dragon/community/kmp_video_danmaku/engine/z;-><init>(Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;)V

    .line 393269
    new-instance v10, Lcom/dragon/community/kmp_video_danmaku/engine/a0;

    .line 393271
    invoke-direct {v10, p0}, Lcom/dragon/community/kmp_video_danmaku/engine/a0;-><init>(Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;)V

    .line 393274
    move-object v3, v0

    .line 393275
    invoke-direct/range {v3 .. v10}, Lcom/dragon/community/kmp_video_danmaku/engine/c;-><init>(Lcom/dragon/community/kmp_video_danmaku/engine/v;Lkotlin/jvm/functions/Function0;Lcom/dragon/community/kmp_video_danmaku/engine/w;Lcom/dragon/community/kmp_video_danmaku/engine/x;Lcom/dragon/community/kmp_video_danmaku/engine/y;Lcom/dragon/community/kmp_video_danmaku/engine/z;Lcom/dragon/community/kmp_video_danmaku/engine/a0;)V

    .line 393278
    iput-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->p:Lcom/dragon/community/kmp_video_danmaku/engine/c;

    .line 393280
    new-instance v9, Lmu0/a;

    .line 393282
    invoke-direct {v9}, Lmu0/a;-><init>()V

    .line 393285
    iget-object v3, p0, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->e:Lcom/dragon/community/kmp_video_danmaku/engine/DDanmakuEngineAdapter;

    .line 393287
    iput-object v3, v9, Lmu0/a;->b:Lcom/dragon/community/kmp_video_danmaku/engine/DDanmakuEngineAdapter;

    .line 393289
    iput-object v0, v9, Lmu0/a;->c:Lcom/dragon/community/kmp_video_danmaku/engine/c;

    .line 393291
    iget-boolean v0, v2, Lcom/bytedance/kmp/danmaku/engine/core/j;->k:Z

    .line 393293
    if-eqz v0, :cond_50

    .line 393295
    goto :goto_a4

    .line 393296
    :cond_50
    new-instance v4, Lpu0/a;

    .line 393298
    invoke-direct {v4}, Lpu0/a;-><init>()V

    .line 393301
    iget-object v0, v2, Lcom/bytedance/kmp/danmaku/engine/core/j;->b:Lnu0/a;

    .line 393303
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393306
    iput-object v0, v4, Lpu0/a;->a:Lnu0/a;

    .line 393308
    iput-object v9, v4, Lpu0/a;->b:Lmu0/a;

    .line 393310
    iput-object v4, v2, Lcom/bytedance/kmp/danmaku/engine/core/j;->c:Lpu0/a;

    .line 393312
    new-instance v6, Lru0/b;

    .line 393314
    invoke-direct {v6, v4}, Lru0/b;-><init>(Lpu0/a;)V

    .line 393317
    iput-object v6, v2, Lcom/bytedance/kmp/danmaku/engine/core/j;->d:Lru0/b;

    .line 393319
    new-instance v8, Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveOperator;

    .line 393321
    invoke-direct {v8, v4}, Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveOperator;-><init>(Lpu0/a;)V

    .line 393324
    iput-object v8, v2, Lcom/bytedance/kmp/danmaku/engine/core/j;->f:Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveOperator;

    .line 393326
    new-instance v0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;

    .line 393328
    invoke-direct {v0, v4, v8, v6, v2}, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;-><init>(Lpu0/a;Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveOperator;Lru0/b;Lcom/bytedance/kmp/danmaku/engine/core/j;)V

    .line 393331
    new-instance v3, Lou0/a;

    .line 393333
    invoke-direct {v3, v0}, Lou0/a;-><init>(Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;)V

    .line 393336
    iput-object v3, v2, Lcom/bytedance/kmp/danmaku/engine/core/j;->j:Lou0/a;

    .line 393338
    new-instance v3, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;

    .line 393340
    invoke-direct {v3, v4, v0, v6}, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;-><init>(Lpu0/a;Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;Lru0/b;)V

    .line 393343
    iput-object v3, v2, Lcom/bytedance/kmp/danmaku/engine/core/j;->g:Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;

    .line 393345
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393348
    iput-object v3, v0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->j:Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;

    .line 393350
    new-instance v1, Lcom/bytedance/kmp/danmaku/interact/DDanmakuInteractOperator;

    .line 393352
    invoke-direct {v1, v4, v0, v6}, Lcom/bytedance/kmp/danmaku/interact/DDanmakuInteractOperator;-><init>(Lpu0/a;Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;Lru0/b;)V

    .line 393355
    iput-object v1, v2, Lcom/bytedance/kmp/danmaku/engine/core/j;->i:Lcom/bytedance/kmp/danmaku/interact/DDanmakuInteractOperator;

    .line 393357
    new-instance v1, Lnu0/b;

    .line 393359
    invoke-direct {v1, v4, v0}, Lnu0/b;-><init>(Lpu0/a;Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;)V

    .line 393362
    iput-object v1, v2, Lcom/bytedance/kmp/danmaku/engine/core/j;->h:Lnu0/b;

    .line 393364
    new-instance v1, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator;

    .line 393366
    move-object v3, v1

    .line 393367
    move-object v5, v2

    .line 393368
    move-object v7, v0

    .line 393369
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator;-><init>(Lpu0/a;Lcom/bytedance/kmp/danmaku/engine/core/j;Lru0/b;Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveOperator;)V

    .line 393372
    iput-object v1, v2, Lcom/bytedance/kmp/danmaku/engine/core/j;->e:Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator;

    .line 393374
    invoke-virtual {v0}, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->n()V

    .line 393377
    const/4 v0, 0x1

    .line 393378
    iput-boolean v0, v2, Lcom/bytedance/kmp/danmaku/engine/core/j;->k:Z

    .line 393380
    :goto_a4
    iget-object v0, v2, Lcom/bytedance/kmp/danmaku/engine/core/j;->c:Lpu0/a;

    .line 393382
    if-eqz v0, :cond_aa

    .line 393384
    iput-object v9, v0, Lpu0/a;->b:Lmu0/a;

    .line 393386
    :cond_aa
    iput-object v2, p0, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->f:Lcom/bytedance/kmp/danmaku/engine/core/j;

    .line 393388
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->a:Lcom/dragon/community/kmp_video_danmaku/repository/o;

    .line 393390
    invoke-interface {v0}, Lcom/dragon/community/kmp_video_danmaku/repository/o;->c()Lkotlinx/coroutines/flow/SharedFlow;

    .line 393393
    move-result-object v0

    .line 393394
    new-instance v1, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController$init$2;

    .line 393396
    const/4 v2, 0x0

    .line 393397
    invoke-direct {v1, p0, v2}, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController$init$2;-><init>(Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;Lkotlin/coroutines/Continuation;)V

    .line 393400
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 393403
    move-result-object v0

    .line 393404
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->s:Lkotlinx/coroutines/CoroutineScope;

    .line 393406
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 393409
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->c:Lmb2/k;

    .line 393411
    const-string v1, "controller init"

    .line 393413
    invoke-virtual {v0, v1}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 393416
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->f:Lcom/bytedance/kmp/danmaku/engine/core/j;

    .line 393217
    .line 393218
    if-eqz v0, :cond_5

    .line 393219
    .line 393220
    return-void

    .line 393221
    :cond_5
    new-instance v0, Lnu0/a;

    .line 393222
    .line 393223
    const/4 v1, 0x0

    .line 393224
    invoke-direct {v0, v1}, Lnu0/a;-><init>(I)V

    .line 393225
    .line 393226
    .line 393227
    sget-object v2, Lmu0/b;->a:Lmu0/b$a;

    .line 393228
    .line 393229
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393230
    .line 393231
    .line 393232
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393233
    .line 393234
    .line 393235
    new-instance v2, Lcom/bytedance/kmp/danmaku/engine/core/j;

    .line 393236
    .line 393237
    invoke-direct {v2, v0}, Lcom/bytedance/kmp/danmaku/engine/core/j;-><init>(Lnu0/a;)V

    .line 393238
    .line 393239
    .line 393240
    new-instance v0, Lcom/dragon/community/kmp_video_danmaku/engine/c;

    .line 393241
    .line 393242
    new-instance v4, Lcom/dragon/community/kmp_video_danmaku/engine/v;

    .line 393243
    .line 393244
    invoke-direct {v4, p0}, Lcom/dragon/community/kmp_video_danmaku/engine/v;-><init>(Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;)V

    .line 393245
    .line 393246
    .line 393247
    iget-object v5, p0, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->b:Lkotlin/jvm/functions/Function0;

    .line 393248
    .line 393249
    new-instance v6, Lcom/dragon/community/kmp_video_danmaku/engine/w;

    .line 393250
    .line 393251
    invoke-direct {v6, p0}, Lcom/dragon/community/kmp_video_danmaku/engine/w;-><init>(Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;)V

    .line 393252
    .line 393253
    .line 393254
    new-instance v7, Lcom/dragon/community/kmp_video_danmaku/engine/x;

    .line 393255
    .line 393256
    invoke-direct {v7, p0}, Lcom/dragon/community/kmp_video_danmaku/engine/x;-><init>(Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;)V

    .line 393257
    .line 393258
    .line 393259
    new-instance v8, Lcom/dragon/community/kmp_video_danmaku/engine/y;

    .line 393260
    .line 393261
    invoke-direct {v8, p0}, Lcom/dragon/community/kmp_video_danmaku/engine/y;-><init>(Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;)V

    .line 393262
    .line 393263
    .line 393264
    new-instance v9, Lcom/dragon/community/kmp_video_danmaku/engine/z;

    .line 393265
    .line 393266
    invoke-direct {v9, p0}, Lcom/dragon/community/kmp_video_danmaku/engine/z;-><init>(Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;)V

    .line 393267
    .line 393268
    .line 393269
    new-instance v10, Lcom/dragon/community/kmp_video_danmaku/engine/a0;

    .line 393270
    .line 393271
    invoke-direct {v10, p0}, Lcom/dragon/community/kmp_video_danmaku/engine/a0;-><init>(Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;)V

    .line 393272
    .line 393273
    .line 393274
    move-object v3, v0

    .line 393275
    invoke-direct/range {v3 .. v10}, Lcom/dragon/community/kmp_video_danmaku/engine/c;-><init>(Lcom/dragon/community/kmp_video_danmaku/engine/v;Lkotlin/jvm/functions/Function0;Lcom/dragon/community/kmp_video_danmaku/engine/w;Lcom/dragon/community/kmp_video_danmaku/engine/x;Lcom/dragon/community/kmp_video_danmaku/engine/y;Lcom/dragon/community/kmp_video_danmaku/engine/z;Lcom/dragon/community/kmp_video_danmaku/engine/a0;)V

    .line 393276
    .line 393277
    .line 393278
    iput-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->p:Lcom/dragon/community/kmp_video_danmaku/engine/c;

    .line 393279
    .line 393280
    new-instance v9, Lmu0/a;

    .line 393281
    .line 393282
    invoke-direct {v9}, Lmu0/a;-><init>()V

    .line 393283
    .line 393284
    .line 393285
    iget-object v3, p0, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->e:Lcom/dragon/community/kmp_video_danmaku/engine/DDanmakuEngineAdapter;

    .line 393286
    .line 393287
    iput-object v3, v9, Lmu0/a;->b:Lcom/dragon/community/kmp_video_danmaku/engine/DDanmakuEngineAdapter;

    .line 393288
    .line 393289
    iput-object v0, v9, Lmu0/a;->c:Lcom/dragon/community/kmp_video_danmaku/engine/c;

    .line 393290
    .line 393291
    iget-boolean v0, v2, Lcom/bytedance/kmp/danmaku/engine/core/j;->k:Z

    .line 393292
    .line 393293
    if-eqz v0, :cond_50

    .line 393294
    .line 393295
    goto :goto_a4

    .line 393296
    :cond_50
    new-instance v4, Lpu0/a;

    .line 393297
    .line 393298
    invoke-direct {v4}, Lpu0/a;-><init>()V

    .line 393299
    .line 393300
    .line 393301
    iget-object v0, v2, Lcom/bytedance/kmp/danmaku/engine/core/j;->b:Lnu0/a;

    .line 393302
    .line 393303
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393304
    .line 393305
    .line 393306
    iput-object v0, v4, Lpu0/a;->a:Lnu0/a;

    .line 393307
    .line 393308
    iput-object v9, v4, Lpu0/a;->b:Lmu0/a;

    .line 393309
    .line 393310
    iput-object v4, v2, Lcom/bytedance/kmp/danmaku/engine/core/j;->c:Lpu0/a;

    .line 393311
    .line 393312
    new-instance v6, Lru0/b;

    .line 393313
    .line 393314
    invoke-direct {v6, v4}, Lru0/b;-><init>(Lpu0/a;)V

    .line 393315
    .line 393316
    .line 393317
    iput-object v6, v2, Lcom/bytedance/kmp/danmaku/engine/core/j;->d:Lru0/b;

    .line 393318
    .line 393319
    new-instance v8, Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveOperator;

    .line 393320
    .line 393321
    invoke-direct {v8, v4}, Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveOperator;-><init>(Lpu0/a;)V

    .line 393322
    .line 393323
    .line 393324
    iput-object v8, v2, Lcom/bytedance/kmp/danmaku/engine/core/j;->f:Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveOperator;

    .line 393325
    .line 393326
    new-instance v0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;

    .line 393327
    .line 393328
    invoke-direct {v0, v4, v8, v6, v2}, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;-><init>(Lpu0/a;Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveOperator;Lru0/b;Lcom/bytedance/kmp/danmaku/engine/core/j;)V

    .line 393329
    .line 393330
    .line 393331
    new-instance v3, Lou0/a;

    .line 393332
    .line 393333
    invoke-direct {v3, v0}, Lou0/a;-><init>(Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;)V

    .line 393334
    .line 393335
    .line 393336
    iput-object v3, v2, Lcom/bytedance/kmp/danmaku/engine/core/j;->j:Lou0/a;

    .line 393337
    .line 393338
    new-instance v3, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;

    .line 393339
    .line 393340
    invoke-direct {v3, v4, v0, v6}, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;-><init>(Lpu0/a;Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;Lru0/b;)V

    .line 393341
    .line 393342
    .line 393343
    iput-object v3, v2, Lcom/bytedance/kmp/danmaku/engine/core/j;->g:Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;

    .line 393344
    .line 393345
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393346
    .line 393347
    .line 393348
    iput-object v3, v0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->j:Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;

    .line 393349
    .line 393350
    new-instance v1, Lcom/bytedance/kmp/danmaku/interact/DDanmakuInteractOperator;

    .line 393351
    .line 393352
    invoke-direct {v1, v4, v0, v6}, Lcom/bytedance/kmp/danmaku/interact/DDanmakuInteractOperator;-><init>(Lpu0/a;Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;Lru0/b;)V

    .line 393353
    .line 393354
    .line 393355
    iput-object v1, v2, Lcom/bytedance/kmp/danmaku/engine/core/j;->i:Lcom/bytedance/kmp/danmaku/interact/DDanmakuInteractOperator;

    .line 393356
    .line 393357
    new-instance v1, Lnu0/b;

    .line 393358
    .line 393359
    invoke-direct {v1, v4, v0}, Lnu0/b;-><init>(Lpu0/a;Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;)V

    .line 393360
    .line 393361
    .line 393362
    iput-object v1, v2, Lcom/bytedance/kmp/danmaku/engine/core/j;->h:Lnu0/b;

    .line 393363
    .line 393364
    new-instance v1, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator;

    .line 393365
    .line 393366
    move-object v3, v1

    .line 393367
    move-object v5, v2

    .line 393368
    move-object v7, v0

    .line 393369
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator;-><init>(Lpu0/a;Lcom/bytedance/kmp/danmaku/engine/core/j;Lru0/b;Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveOperator;)V

    .line 393370
    .line 393371
    .line 393372
    iput-object v1, v2, Lcom/bytedance/kmp/danmaku/engine/core/j;->e:Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator;

    .line 393373
    .line 393374
    invoke-virtual {v0}, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->n()V

    .line 393375
    .line 393376
    .line 393377
    const/4 v0, 0x1

    .line 393378
    iput-boolean v0, v2, Lcom/bytedance/kmp/danmaku/engine/core/j;->k:Z

    .line 393379
    .line 393380
    :goto_a4
    iget-object v0, v2, Lcom/bytedance/kmp/danmaku/engine/core/j;->c:Lpu0/a;

    .line 393381
    .line 393382
    if-eqz v0, :cond_aa

    .line 393383
    .line 393384
    iput-object v9, v0, Lpu0/a;->b:Lmu0/a;

    .line 393385
    .line 393386
    :cond_aa
    iput-object v2, p0, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->f:Lcom/bytedance/kmp/danmaku/engine/core/j;

    .line 393387
    .line 393388
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->a:Lcom/dragon/community/kmp_video_danmaku/repository/o;

    .line 393389
    .line 393390
    invoke-interface {v0}, Lcom/dragon/community/kmp_video_danmaku/repository/o;->c()Lkotlinx/coroutines/flow/SharedFlow;

    .line 393391
    .line 393392
    .line 393393
    move-result-object v0

    .line 393394
    new-instance v1, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController$init$2;

    .line 393395
    .line 393396
    const/4 v2, 0x0

    .line 393397
    invoke-direct {v1, p0, v2}, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController$init$2;-><init>(Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;Lkotlin/coroutines/Continuation;)V

    .line 393398
    .line 393399
    .line 393400
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 393401
    .line 393402
    .line 393403
    move-result-object v0

    .line 393404
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->s:Lkotlinx/coroutines/CoroutineScope;

    .line 393405
    .line 393406
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 393407
    .line 393408
    .line 393409
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->c:Lmb2/k;

    .line 393410
    .line 393411
    const-string v1, "controller init"

    .line 393412
    .line 393413
    invoke-virtual {v0, v1}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 393414
    .line 393415
    .line 393416
    return-void
.end method


.method public final d(Liq2/g;)Lqp2/i;
[MOD-CHANGED]
.method public final d(Liq2/g;)Lqp2/i;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Lqp2/i;

    .line 16973826
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->j:Lzi2/y1;

    .line 16973828
    if-eqz v1, :cond_d

    .line 16973830
    invoke-virtual {v1}, Lzi2/y1;->invoke()Ljava/lang/Object;

    .line 16973833
    move-result-object v1

    .line 16973834
    check-cast v1, Lyb2/c;

    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 v1, 0x0

    .line 16973838
    :goto_e
    invoke-direct {v0, v1}, Lqp2/i;-><init>(Lyb2/c;)V

    .line 16973841
    invoke-static {p1}, Lcom/dragon/community/kmp_video_danmaku/engine/d;->a(Liq2/g;)Lpq2/a;

    .line 16973844
    move-result-object p1

    .line 16973845
    invoke-virtual {v0, p1}, Lqp2/i;->u(Lpq2/a;)V

    .line 16973848
    iget-boolean p1, p0, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->n:Z

    .line 16973850
    invoke-virtual {v0, p1}, Lqp2/i;->C(I)V

    .line 16973853
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d(Liq2/g;)Lqp2/i;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Lqp2/i;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->j:Lzi2/y1;

    .line 16973827
    .line 16973828
    if-eqz v1, :cond_d

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Lzi2/y1;->invoke()Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v1

    .line 16973834
    check-cast v1, Lyb2/c;

    .line 16973835
    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 v1, 0x0

    .line 16973838
    :goto_e
    invoke-direct {v0, v1}, Lqp2/i;-><init>(Lyb2/c;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-static {p1}, Lcom/dragon/community/kmp_video_danmaku/engine/d;->a(Liq2/g;)Lpq2/a;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    invoke-virtual {v0, p1}, Lqp2/i;->u(Lpq2/a;)V

    .line 16973846
    .line 16973847
    .line 16973848
    iget-boolean p1, p0, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->n:Z

    .line 16973849
    .line 16973850
    invoke-virtual {v0, p1}, Lqp2/i;->C(I)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-object v0
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->r:Ljava/util/List;

    .line 327682
    check-cast v0, Ljava/util/ArrayList;

    .line 327684
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327687
    move-result-object v0

    .line 327688
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327691
    move-result v1

    .line 327692
    if-eqz v1, :cond_18

    .line 327694
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327697
    move-result-object v1

    .line 327698
    check-cast v1, Lio/reactivex/disposables/Disposable;

    .line 327700
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 327703
    goto :goto_8

    .line 327704
    :cond_18
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->r:Ljava/util/List;

    .line 327706
    check-cast v0, Ljava/util/ArrayList;

    .line 327708
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 327711
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->s:Lkotlinx/coroutines/CoroutineScope;

    .line 327713
    const/4 v1, 0x0

    .line 327714
    const/4 v2, 0x1

    .line 327715
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 327718
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->t:Ljava/util/Map;

    .line 327720
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 327722
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 327725
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->q:Landroidx/compose/runtime/MutableState;

    .line 327727
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327730
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->f:Lcom/bytedance/kmp/danmaku/engine/core/j;

    .line 327732
    if-eqz v0, :cond_39

    .line 327734
    invoke-virtual {v0}, Lcom/bytedance/kmp/danmaku/engine/core/j;->a()V

    .line 327737
    :cond_39
    iput-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->f:Lcom/bytedance/kmp/danmaku/engine/core/j;

    .line 327739
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->a:Lcom/dragon/community/kmp_video_danmaku/repository/o;

    .line 327741
    invoke-interface {v0}, Lcom/dragon/community/kmp_video_danmaku/repository/o;->release()V

    .line 327744
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->c:Lmb2/k;

    .line 327746
    const-string v1, "controller release"

    .line 327748
    invoke-virtual {v0, v1}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 327751
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->r:Ljava/util/List;

    .line 327681
    .line 327682
    check-cast v0, Ljava/util/ArrayList;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327689
    .line 327690
    .line 327691
    move-result v1

    .line 327692
    if-eqz v1, :cond_18

    .line 327693
    .line 327694
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v1

    .line 327698
    check-cast v1, Lio/reactivex/disposables/Disposable;

    .line 327699
    .line 327700
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 327701
    .line 327702
    .line 327703
    goto :goto_8

    .line 327704
    :cond_18
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->r:Ljava/util/List;

    .line 327705
    .line 327706
    check-cast v0, Ljava/util/ArrayList;

    .line 327707
    .line 327708
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 327709
    .line 327710
    .line 327711
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->s:Lkotlinx/coroutines/CoroutineScope;

    .line 327712
    .line 327713
    const/4 v1, 0x0

    .line 327714
    const/4 v2, 0x1

    .line 327715
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 327716
    .line 327717
    .line 327718
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->t:Ljava/util/Map;

    .line 327719
    .line 327720
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 327721
    .line 327722
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 327723
    .line 327724
    .line 327725
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->q:Landroidx/compose/runtime/MutableState;

    .line 327726
    .line 327727
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327728
    .line 327729
    .line 327730
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->f:Lcom/bytedance/kmp/danmaku/engine/core/j;

    .line 327731
    .line 327732
    if-eqz v0, :cond_39

    .line 327733
    .line 327734
    invoke-virtual {v0}, Lcom/bytedance/kmp/danmaku/engine/core/j;->a()V

    .line 327735
    .line 327736
    .line 327737
    :cond_39
    iput-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->f:Lcom/bytedance/kmp/danmaku/engine/core/j;

    .line 327738
    .line 327739
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->a:Lcom/dragon/community/kmp_video_danmaku/repository/o;

    .line 327740
    .line 327741
    invoke-interface {v0}, Lcom/dragon/community/kmp_video_danmaku/repository/o;->release()V

    .line 327742
    .line 327743
    .line 327744
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->c:Lmb2/k;

    .line 327745
    .line 327746
    const-string v1, "controller release"

    .line 327747
    .line 327748
    invoke-virtual {v0, v1}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 327749
    .line 327750
    .line 327751
    return-void
.end method


.method public final f(Liq2/g;Lcom/dragon/community/kmp_video_danmaku/publish/quick/g$b;Ljava/lang/Throwable;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final f(Liq2/g;Lcom/dragon/community/kmp_video_danmaku/publish/quick/g$b;Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 67436544
    new-instance v0, Lqp2/i;

    .line 67436546
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->j:Lzi2/y1;

    .line 67436548
    const/4 v2, 0x0

    .line 67436549
    if-eqz v1, :cond_e

    .line 67436551
    invoke-virtual {v1}, Lzi2/y1;->invoke()Ljava/lang/Object;

    .line 67436554
    move-result-object v1

    .line 67436555
    check-cast v1, Lyb2/c;

    .line 67436557
    goto :goto_f

    .line 67436558
    :cond_e
    move-object v1, v2

    .line 67436559
    :goto_f
    invoke-direct {v0, v1}, Lqp2/i;-><init>(Lyb2/c;)V

    .line 67436562
    if-eqz p2, :cond_28

    .line 67436564
    sget-object p3, Liq2/g;->R:Liq2/g$a;

    .line 67436566
    iget-object p2, p2, Lcom/dragon/community/kmp_video_danmaku/publish/quick/g$b;->a:Lwn2/t;

    .line 67436568
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436571
    invoke-static {p2}, Liq2/g$a;->a(Lwn2/t;)Liq2/g;

    .line 67436574
    move-result-object p2

    .line 67436575
    invoke-virtual {v0, p2}, Lqp2/i;->t(Liq2/g;)V

    .line 67436578
    const-string p2, "success"

    .line 67436580
    invoke-virtual {v0, p2}, Lko2/d;->setResult(Ljava/lang/String;)V

    .line 67436583
    goto :goto_52

    .line 67436584
    :cond_28
    const-string p2, "0"

    .line 67436586
    const-string v1, "if_picture"

    .line 67436588
    invoke-virtual {v0, p2, v1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436591
    const-string v1, "if_emoticon"

    .line 67436593
    invoke-virtual {v0, p2, v1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436596
    const-string v1, "danmu_comment"

    .line 67436598
    invoke-virtual {v0, v1}, Lko2/d;->r(Ljava/lang/String;)V

    .line 67436601
    iget-boolean v1, p1, Liq2/g;->r:Z

    .line 67436603
    if-eqz v1, :cond_3f

    .line 67436605
    const-string p2, "1"

    .line 67436607
    :cond_3f
    invoke-virtual {v0, p2}, Lqp2/i;->D(Ljava/lang/String;)V

    .line 67436610
    const-string p2, "fail"

    .line 67436612
    invoke-virtual {v0, p2}, Lko2/d;->setResult(Ljava/lang/String;)V

    .line 67436615
    if-eqz p3, :cond_4f

    .line 67436617
    const-string p2, "\u53d1\u8868\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 67436619
    invoke-static {p2, p3}, Loq2/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67436622
    move-result-object v2

    .line 67436623
    :cond_4f
    invoke-virtual {v0, v2}, Lqp2/i;->B(Ljava/lang/String;)V

    .line 67436626
    :goto_52
    const-string p2, "normal_danmu"

    .line 67436628
    const-string p3, "danmu_type"

    .line 67436630
    invoke-virtual {v0, p2, p3}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436633
    const-string p2, "repeat"

    .line 67436635
    invoke-virtual {v0, p2}, Lqp2/i;->z(Ljava/lang/String;)V

    .line 67436638
    iget-object p1, p1, Liq2/g;->c:Ljava/lang/String;

    .line 67436640
    const-string p2, "repeat_to_comment_id"

    .line 67436642
    invoke-virtual {v0, p1, p2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436645
    const-string p1, "\u767d\u8272"

    .line 67436647
    invoke-virtual {v0, p1}, Lqp2/i;->A(Ljava/lang/String;)V

    .line 67436650
    invoke-virtual {v0, p4}, Lqp2/i;->y(Ljava/lang/String;)V

    .line 67436653
    iget-boolean p1, p0, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->n:Z

    .line 67436655
    invoke-virtual {v0, p1}, Lqp2/i;->C(I)V

    .line 67436658
    invoke-virtual {v0}, Lqp2/i;->w()V

    .line 67436661
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Liq2/g;Lcom/dragon/community/kmp_video_danmaku/publish/quick/g$b;Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 67436544
    new-instance v0, Lqp2/i;

    .line 67436545
    .line 67436546
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->j:Lzi2/y1;

    .line 67436547
    .line 67436548
    const/4 v2, 0x0

    .line 67436549
    if-eqz v1, :cond_e

    .line 67436550
    .line 67436551
    invoke-virtual {v1}, Lzi2/y1;->invoke()Ljava/lang/Object;

    .line 67436552
    .line 67436553
    .line 67436554
    move-result-object v1

    .line 67436555
    check-cast v1, Lyb2/c;

    .line 67436556
    .line 67436557
    goto :goto_f

    .line 67436558
    :cond_e
    move-object v1, v2

    .line 67436559
    :goto_f
    invoke-direct {v0, v1}, Lqp2/i;-><init>(Lyb2/c;)V

    .line 67436560
    .line 67436561
    .line 67436562
    if-eqz p2, :cond_28

    .line 67436563
    .line 67436564
    sget-object p3, Liq2/g;->R:Liq2/g$a;

    .line 67436565
    .line 67436566
    iget-object p2, p2, Lcom/dragon/community/kmp_video_danmaku/publish/quick/g$b;->a:Lwn2/t;

    .line 67436567
    .line 67436568
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436569
    .line 67436570
    .line 67436571
    invoke-static {p2}, Liq2/g$a;->a(Lwn2/t;)Liq2/g;

    .line 67436572
    .line 67436573
    .line 67436574
    move-result-object p2

    .line 67436575
    invoke-virtual {v0, p2}, Lqp2/i;->t(Liq2/g;)V

    .line 67436576
    .line 67436577
    .line 67436578
    const-string p2, "success"

    .line 67436579
    .line 67436580
    invoke-virtual {v0, p2}, Lko2/d;->setResult(Ljava/lang/String;)V

    .line 67436581
    .line 67436582
    .line 67436583
    goto :goto_52

    .line 67436584
    :cond_28
    const-string p2, "0"

    .line 67436585
    .line 67436586
    const-string v1, "if_picture"

    .line 67436587
    .line 67436588
    invoke-virtual {v0, p2, v1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436589
    .line 67436590
    .line 67436591
    const-string v1, "if_emoticon"

    .line 67436592
    .line 67436593
    invoke-virtual {v0, p2, v1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436594
    .line 67436595
    .line 67436596
    const-string v1, "danmu_comment"

    .line 67436597
    .line 67436598
    invoke-virtual {v0, v1}, Lko2/d;->r(Ljava/lang/String;)V

    .line 67436599
    .line 67436600
    .line 67436601
    iget-boolean v1, p1, Liq2/g;->r:Z

    .line 67436602
    .line 67436603
    if-eqz v1, :cond_3f

    .line 67436604
    .line 67436605
    const-string p2, "1"

    .line 67436606
    .line 67436607
    :cond_3f
    invoke-virtual {v0, p2}, Lqp2/i;->D(Ljava/lang/String;)V

    .line 67436608
    .line 67436609
    .line 67436610
    const-string p2, "fail"

    .line 67436611
    .line 67436612
    invoke-virtual {v0, p2}, Lko2/d;->setResult(Ljava/lang/String;)V

    .line 67436613
    .line 67436614
    .line 67436615
    if-eqz p3, :cond_4f

    .line 67436616
    .line 67436617
    const-string p2, "\u53d1\u8868\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 67436618
    .line 67436619
    invoke-static {p2, p3}, Loq2/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67436620
    .line 67436621
    .line 67436622
    move-result-object v2

    .line 67436623
    :cond_4f
    invoke-virtual {v0, v2}, Lqp2/i;->B(Ljava/lang/String;)V

    .line 67436624
    .line 67436625
    .line 67436626
    :goto_52
    const-string p2, "normal_danmu"

    .line 67436627
    .line 67436628
    const-string p3, "danmu_type"

    .line 67436629
    .line 67436630
    invoke-virtual {v0, p2, p3}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436631
    .line 67436632
    .line 67436633
    const-string p2, "repeat"

    .line 67436634
    .line 67436635
    invoke-virtual {v0, p2}, Lqp2/i;->z(Ljava/lang/String;)V

    .line 67436636
    .line 67436637
    .line 67436638
    iget-object p1, p1, Liq2/g;->c:Ljava/lang/String;

    .line 67436639
    .line 67436640
    const-string p2, "repeat_to_comment_id"

    .line 67436641
    .line 67436642
    invoke-virtual {v0, p1, p2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436643
    .line 67436644
    .line 67436645
    const-string p1, "\u767d\u8272"

    .line 67436646
    .line 67436647
    invoke-virtual {v0, p1}, Lqp2/i;->A(Ljava/lang/String;)V

    .line 67436648
    .line 67436649
    .line 67436650
    invoke-virtual {v0, p4}, Lqp2/i;->y(Ljava/lang/String;)V

    .line 67436651
    .line 67436652
    .line 67436653
    iget-boolean p1, p0, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->n:Z

    .line 67436654
    .line 67436655
    invoke-virtual {v0, p1}, Lqp2/i;->C(I)V

    .line 67436656
    .line 67436657
    .line 67436658
    invoke-virtual {v0}, Lqp2/i;->w()V

    .line 67436659
    .line 67436660
    .line 67436661
    return-void
.end method


.method public final g(Liq2/g;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final g(Liq2/g;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-virtual {p0, p1}, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->d(Liq2/g;)Lqp2/i;

    .line 33685510
    move-result-object p1

    .line 33685511
    invoke-virtual {p1, p2}, Lqp2/i;->x(Ljava/lang/String;)V

    .line 33685514
    invoke-virtual {p1}, Lqp2/i;->v()V

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Liq2/g;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-virtual {p0, p1}, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->d(Liq2/g;)Lqp2/i;

    .line 33685508
    .line 33685509
    .line 33685510
    move-result-object p1

    .line 33685511
    invoke-virtual {p1, p2}, Lqp2/i;->x(Ljava/lang/String;)V

    .line 33685512
    .line 33685513
    .line 33685514
    invoke-virtual {p1}, Lqp2/i;->v()V

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method


.method public final h(Lcom/dragon/community/kmp_video_danmaku/engine/e;Z)V
[MOD-CHANGED]
.method public final h(Lcom/dragon/community/kmp_video_danmaku/engine/e;Z)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v0, p1, Lcom/dragon/community/kmp_video_danmaku/engine/e;->o:Liq2/g;

    .line 33816582
    iget-boolean v0, v0, Liq2/g;->p:Z

    .line 33816584
    if-eqz v0, :cond_b

    .line 33816586
    return-void

    .line 33816587
    :cond_b
    if-eqz p2, :cond_10

    .line 33816589
    const-string p2, "danmu_tail"

    .line 33816591
    goto :goto_12

    .line 33816592
    :cond_10
    const-string p2, "comment_panel"

    .line 33816594
    :goto_12
    new-instance v0, Lcom/dragon/community/kmp_video_danmaku/engine/b0;

    .line 33816596
    invoke-direct {v0, p1, p0, p2}, Lcom/dragon/community/kmp_video_danmaku/engine/b0;-><init>(Lcom/dragon/community/kmp_video_danmaku/engine/e;Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;Ljava/lang/String;)V

    .line 33816599
    iget-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->i:Lzi2/x1;

    .line 33816601
    if-eqz p1, :cond_21

    .line 33816603
    const-string p2, "add_one_danmu"

    .line 33816605
    invoke-virtual {p1, p2, v0}, Lzi2/x1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816608
    goto :goto_24

    .line 33816609
    :cond_21
    invoke-virtual {v0}, Lcom/dragon/community/kmp_video_danmaku/engine/b0;->invoke()Ljava/lang/Object;

    .line 33816612
    :goto_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Lcom/dragon/community/kmp_video_danmaku/engine/e;Z)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v0, p1, Lcom/dragon/community/kmp_video_danmaku/engine/e;->o:Liq2/g;

    .line 33816581
    .line 33816582
    iget-boolean v0, v0, Liq2/g;->p:Z

    .line 33816583
    .line 33816584
    if-eqz v0, :cond_b

    .line 33816585
    .line 33816586
    return-void

    .line 33816587
    :cond_b
    if-eqz p2, :cond_10

    .line 33816588
    .line 33816589
    const-string p2, "danmu_tail"

    .line 33816590
    .line 33816591
    goto :goto_12

    .line 33816592
    :cond_10
    const-string p2, "comment_panel"

    .line 33816593
    .line 33816594
    :goto_12
    new-instance v0, Lcom/dragon/community/kmp_video_danmaku/engine/b0;

    .line 33816595
    .line 33816596
    invoke-direct {v0, p1, p0, p2}, Lcom/dragon/community/kmp_video_danmaku/engine/b0;-><init>(Lcom/dragon/community/kmp_video_danmaku/engine/e;Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;Ljava/lang/String;)V

    .line 33816597
    .line 33816598
    .line 33816599
    iget-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->i:Lzi2/x1;

    .line 33816600
    .line 33816601
    if-eqz p1, :cond_21

    .line 33816602
    .line 33816603
    const-string p2, "add_one_danmu"

    .line 33816604
    .line 33816605
    invoke-virtual {p1, p2, v0}, Lzi2/x1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816606
    .line 33816607
    .line 33816608
    goto :goto_24

    .line 33816609
    :cond_21
    invoke-virtual {v0}, Lcom/dragon/community/kmp_video_danmaku/engine/b0;->invoke()Ljava/lang/Object;

    .line 33816610
    .line 33816611
    .line 33816612
    :goto_24
    return-void
.end method


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->f:Lcom/bytedance/kmp/danmaku/engine/core/j;

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    iget-object v0, v0, Lcom/bytedance/kmp/danmaku/engine/core/j;->g:Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    invoke-virtual {v0}, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;->j()V

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->f:Lcom/bytedance/kmp/danmaku/engine/core/j;

    .line 131073
    .line 131074
    if-eqz v0, :cond_b

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/bytedance/kmp/danmaku/engine/core/j;->g:Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;

    .line 131077
    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    invoke-virtual {v0}, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;->j()V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


.method public final j(Z)V
[MOD-CHANGED]
.method public final j(Z)V
    .registers 3

    .prologue
    .line 17039360
    if-nez p1, :cond_5

    .line 17039362
    invoke-virtual {p0}, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->b()V

    .line 17039365
    :cond_5
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->f:Lcom/bytedance/kmp/danmaku/engine/core/j;

    .line 17039367
    if-eqz v0, :cond_10

    .line 17039369
    iget-object v0, v0, Lcom/bytedance/kmp/danmaku/engine/core/j;->g:Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;

    .line 17039371
    if-eqz v0, :cond_10

    .line 17039373
    invoke-virtual {v0, p1}, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;->l(Z)V

    .line 17039376
    :cond_10
    iget-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->f:Lcom/bytedance/kmp/danmaku/engine/core/j;

    .line 17039378
    if-eqz p1, :cond_1b

    .line 17039380
    iget-object p1, p1, Lcom/bytedance/kmp/danmaku/engine/core/j;->e:Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator;

    .line 17039382
    if-eqz p1, :cond_1b

    .line 17039384
    iget-object p1, p1, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator;->f:Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayerState;

    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    const/4 p1, 0x0

    .line 17039388
    :goto_1c
    sget-object v0, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayerState;->PAUSED:Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayerState;

    .line 17039390
    if-ne p1, v0, :cond_23

    .line 17039392
    invoke-virtual {p0}, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->i()V

    .line 17039395
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Z)V
    .registers 3

    .prologue
    .line 17039360
    if-nez p1, :cond_5

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->b()V

    .line 17039363
    .line 17039364
    .line 17039365
    :cond_5
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->f:Lcom/bytedance/kmp/danmaku/engine/core/j;

    .line 17039366
    .line 17039367
    if-eqz v0, :cond_10

    .line 17039368
    .line 17039369
    iget-object v0, v0, Lcom/bytedance/kmp/danmaku/engine/core/j;->g:Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;

    .line 17039370
    .line 17039371
    if-eqz v0, :cond_10

    .line 17039372
    .line 17039373
    invoke-virtual {v0, p1}, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;->l(Z)V

    .line 17039374
    .line 17039375
    .line 17039376
    :cond_10
    iget-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->f:Lcom/bytedance/kmp/danmaku/engine/core/j;

    .line 17039377
    .line 17039378
    if-eqz p1, :cond_1b

    .line 17039379
    .line 17039380
    iget-object p1, p1, Lcom/bytedance/kmp/danmaku/engine/core/j;->e:Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator;

    .line 17039381
    .line 17039382
    if-eqz p1, :cond_1b

    .line 17039383
    .line 17039384
    iget-object p1, p1, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator;->f:Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayerState;

    .line 17039385
    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    const/4 p1, 0x0

    .line 17039388
    :goto_1c
    sget-object v0, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayerState;->PAUSED:Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayerState;

    .line 17039389
    .line 17039390
    if-ne p1, v0, :cond_23

    .line 17039391
    .line 17039392
    invoke-virtual {p0}, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->i()V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    return-void
.end method


