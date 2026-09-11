## classes14/com/dragon/read/component/biz/impl/interactive/game/viewmodel/HistoryViewModel.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 262144
    const v0, 0x92712

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/HistoryViewModel$a;

    .line 262152
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262154
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262157
    sput-object v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/HistoryViewModel;->c:Ljava/util/Map;

    .line 262159
    const-string v1, "series_watch_dual"

    .line 262161
    const-string v2, "search_result"

    .line 262163
    const-string v3, "player_original_book_bar"

    .line 262165
    const-string v4, "reader_more_genre"

    .line 262167
    const-string v5, "video_playball"

    .line 262169
    const-string v6, "inspire_single_series"

    .line 262171
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 262174
    move-result-object v0

    .line 262175
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262178
    move-result-object v0

    .line 262179
    sput-object v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/HistoryViewModel;->d:Ljava/util/List;

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 262144
    const v0, 0x92712

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/HistoryViewModel$a;

    .line 262151
    .line 262152
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262153
    .line 262154
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262155
    .line 262156
    .line 262157
    sput-object v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/HistoryViewModel;->c:Ljava/util/Map;

    .line 262158
    .line 262159
    const-string v1, "series_watch_dual"

    .line 262160
    .line 262161
    const-string v2, "search_result"

    .line 262162
    .line 262163
    const-string v3, "player_original_book_bar"

    .line 262164
    .line 262165
    const-string v4, "reader_more_genre"

    .line 262166
    .line 262167
    const-string v5, "video_playball"

    .line 262168
    .line 262169
    const-string v6, "inspire_single_series"

    .line 262170
    .line 262171
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    sput-object v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/HistoryViewModel;->d:Ljava/util/List;

    .line 262180
    .line 262181
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 9

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 262149
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 262152
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/HistoryViewModel;->a:Ljava/util/Set;

    .line 262154
    new-instance v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/v;

    .line 262156
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/v;-><init>()V

    .line 262159
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262162
    move-result-object v0

    .line 262163
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/HistoryViewModel;->b:Lkotlin/Lazy;

    .line 262165
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 262167
    new-instance v1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/HistoryViewModel$b;

    .line 262169
    invoke-direct {v1, v0}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/HistoryViewModel$b;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;)V

    .line 262172
    sget-object v2, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 262174
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 262177
    move-result-object v0

    .line 262178
    invoke-virtual {v0, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 262181
    move-result-object v3

    .line 262182
    const/4 v4, 0x0

    .line 262183
    new-instance v5, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/HistoryViewModel$1;

    .line 262185
    const/4 v0, 0x0

    .line 262186
    invoke-direct {v5, v0}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/HistoryViewModel$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 262189
    const/4 v6, 0x2

    .line 262190
    const/4 v7, 0x0

    .line 262191
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262194
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 9

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 262148
    .line 262149
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/HistoryViewModel;->a:Ljava/util/Set;

    .line 262153
    .line 262154
    new-instance v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/v;

    .line 262155
    .line 262156
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/v;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/HistoryViewModel;->b:Lkotlin/Lazy;

    .line 262164
    .line 262165
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 262166
    .line 262167
    new-instance v1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/HistoryViewModel$b;

    .line 262168
    .line 262169
    invoke-direct {v1, v0}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/HistoryViewModel$b;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;)V

    .line 262170
    .line 262171
    .line 262172
    sget-object v2, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 262173
    .line 262174
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    invoke-virtual {v0, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v3

    .line 262182
    const/4 v4, 0x0

    .line 262183
    new-instance v5, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/HistoryViewModel$1;

    .line 262184
    .line 262185
    const/4 v0, 0x0

    .line 262186
    invoke-direct {v5, v0}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/HistoryViewModel$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 262187
    .line 262188
    .line 262189
    const/4 v6, 0x2

    .line 262190
    const/4 v7, 0x0

    .line 262191
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262192
    .line 262193
    .line 262194
    return-void
.end method


.method public final a(JJ)Z
[MOD-CHANGED]
.method public final a(JJ)Z
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    const-wide/16 v1, 0x0

    .line 33882115
    cmp-long v3, p1, v1

    .line 33882117
    if-lez v3, :cond_41

    .line 33882119
    cmp-long v3, p3, v1

    .line 33882121
    if-gtz v3, :cond_c

    .line 33882123
    goto :goto_41

    .line 33882124
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882126
    const-string v2, "completed_"

    .line 33882128
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882131
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882134
    const/16 p1, 0x5f

    .line 33882136
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882139
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882145
    move-result-object p1

    .line 33882146
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/HistoryViewModel;->a:Ljava/util/Set;

    .line 33882148
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33882151
    move-result p2

    .line 33882152
    const/4 p3, 0x1

    .line 33882153
    if-nez p2, :cond_40

    .line 33882155
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/HistoryViewModel;->b:Lkotlin/Lazy;

    .line 33882157
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882160
    move-result-object p2

    .line 33882161
    check-cast p2, Lgv0/c;

    .line 33882163
    if-eqz p2, :cond_3d

    .line 33882165
    invoke-interface {p2, p1, v0}, Lgv0/c;->getBoolean(Ljava/lang/String;Z)Z

    .line 33882168
    move-result p1

    .line 33882169
    if-ne p1, p3, :cond_3d

    .line 33882171
    const/4 p1, 0x1

    .line 33882172
    goto :goto_3e

    .line 33882173
    :cond_3d
    const/4 p1, 0x0

    .line 33882174
    :goto_3e
    if-eqz p1, :cond_41

    .line 33882176
    :cond_40
    const/4 v0, 0x1

    .line 33882177
    :cond_41
    :goto_41
    return v0
.end method

[INNER-ORIGINAL]
.method public final a(JJ)Z
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    const-wide/16 v1, 0x0

    .line 33882114
    .line 33882115
    cmp-long v3, p1, v1

    .line 33882116
    .line 33882117
    if-lez v3, :cond_41

    .line 33882118
    .line 33882119
    cmp-long v3, p3, v1

    .line 33882120
    .line 33882121
    if-gtz v3, :cond_c

    .line 33882122
    .line 33882123
    goto :goto_41

    .line 33882124
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882125
    .line 33882126
    const-string v2, "completed_"

    .line 33882127
    .line 33882128
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882132
    .line 33882133
    .line 33882134
    const/16 p1, 0x5f

    .line 33882135
    .line 33882136
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882137
    .line 33882138
    .line 33882139
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882140
    .line 33882141
    .line 33882142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object p1

    .line 33882146
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/HistoryViewModel;->a:Ljava/util/Set;

    .line 33882147
    .line 33882148
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33882149
    .line 33882150
    .line 33882151
    move-result p2

    .line 33882152
    const/4 p3, 0x1

    .line 33882153
    if-nez p2, :cond_40

    .line 33882154
    .line 33882155
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/HistoryViewModel;->b:Lkotlin/Lazy;

    .line 33882156
    .line 33882157
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object p2

    .line 33882161
    check-cast p2, Lgv0/c;

    .line 33882162
    .line 33882163
    if-eqz p2, :cond_3d

    .line 33882164
    .line 33882165
    invoke-interface {p2, p1, v0}, Lgv0/c;->getBoolean(Ljava/lang/String;Z)Z

    .line 33882166
    .line 33882167
    .line 33882168
    move-result p1

    .line 33882169
    if-ne p1, p3, :cond_3d

    .line 33882170
    .line 33882171
    const/4 p1, 0x1

    .line 33882172
    goto :goto_3e

    .line 33882173
    :cond_3d
    const/4 p1, 0x0

    .line 33882174
    :goto_3e
    if-eqz p1, :cond_41

    .line 33882175
    .line 33882176
    :cond_40
    const/4 v0, 0x1

    .line 33882177
    :cond_41
    :goto_41
    return v0
.end method


