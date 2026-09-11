## classes6/com/dragon/read/reader/aibook/data/AiBookController.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9ae91

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/reader/aibook/data/AiBookController$a;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    const-string v1, "AiBook-Controller"

    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196623
    sput-object v0, Lcom/dragon/read/reader/aibook/data/AiBookController;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9ae91

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/reader/aibook/data/AiBookController$a;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196617
    .line 196618
    const-string v1, "AiBook-Controller"

    .line 196619
    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Lcom/dragon/read/reader/aibook/data/AiBookController;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    .line 196625
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/read/reader/aibook/data/s0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/read/reader/aibook/data/s0;)V
    .registers 9

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882118
    iput-object p1, p0, Lcom/dragon/read/reader/aibook/data/AiBookController;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33882120
    new-instance p1, Ljava/util/ArrayList;

    .line 33882122
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33882125
    iput-object p1, p0, Lcom/dragon/read/reader/aibook/data/AiBookController;->b:Ljava/util/List;

    .line 33882127
    const-wide/16 v0, 0x5

    .line 33882129
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33882131
    invoke-static {v0, v1, p1}, Lio/reactivex/Observable;->interval(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 33882134
    move-result-object p1

    .line 33882135
    new-instance v0, Lcom/dragon/read/reader/aibook/data/h;

    .line 33882137
    invoke-direct {v0, p0}, Lcom/dragon/read/reader/aibook/data/h;-><init>(Lcom/dragon/read/reader/aibook/data/AiBookController;)V

    .line 33882140
    new-instance v1, Lcom/dragon/read/reader/aibook/data/i;

    .line 33882142
    invoke-direct {v1, v0}, Lcom/dragon/read/reader/aibook/data/i;-><init>(Lcom/dragon/read/reader/aibook/data/h;)V

    .line 33882145
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882148
    move-result-object p1

    .line 33882149
    iput-object p1, p0, Lcom/dragon/read/reader/aibook/data/AiBookController;->c:Lio/reactivex/disposables/Disposable;

    .line 33882151
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 33882153
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33882156
    iput-object p1, p0, Lcom/dragon/read/reader/aibook/data/AiBookController;->d:Ljava/util/Set;

    .line 33882158
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 33882160
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33882163
    iput-object p1, p0, Lcom/dragon/read/reader/aibook/data/AiBookController;->e:Ljava/util/Set;

    .line 33882165
    const-string p1, ""

    .line 33882167
    iput-object p1, p0, Lcom/dragon/read/reader/aibook/data/AiBookController;->f:Ljava/lang/String;

    .line 33882169
    iput-object p2, p0, Lcom/dragon/read/reader/aibook/data/AiBookController;->h:Lcom/dragon/read/reader/aibook/data/s0;

    .line 33882171
    new-instance p1, Lcom/dragon/read/reader/aibook/data/j;

    .line 33882173
    invoke-direct {p1, p2, p0}, Lcom/dragon/read/reader/aibook/data/j;-><init>(Lcom/dragon/read/reader/aibook/data/s0;Lcom/dragon/read/reader/aibook/data/AiBookController;)V

    .line 33882176
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882179
    move-result-object p1

    .line 33882180
    iput-object p1, p0, Lcom/dragon/read/reader/aibook/data/AiBookController;->k:Lkotlin/Lazy;

    .line 33882182
    iget-object p1, p0, Lcom/dragon/read/reader/aibook/data/AiBookController;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33882184
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 33882187
    move-result-object v0

    .line 33882188
    const/4 v1, 0x0

    .line 33882189
    const/4 v2, 0x0

    .line 33882190
    new-instance v3, Lcom/dragon/read/reader/aibook/data/AiBookController$1;

    .line 33882192
    const/4 p1, 0x0

    .line 33882193
    invoke-direct {v3, p0, p1}, Lcom/dragon/read/reader/aibook/data/AiBookController$1;-><init>(Lcom/dragon/read/reader/aibook/data/AiBookController;Lkotlin/coroutines/Continuation;)V

    .line 33882196
    const/4 v4, 0x3

    .line 33882197
    const/4 v5, 0x0

    .line 33882198
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33882201
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 33882203
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33882206
    iput-object p1, p0, Lcom/dragon/read/reader/aibook/data/AiBookController;->l:Ljava/util/Set;

    .line 33882208
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 33882210
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33882213
    iput-object p1, p0, Lcom/dragon/read/reader/aibook/data/AiBookController;->m:Ljava/util/Set;

    .line 33882215
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 33882217
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33882220
    iput-object p1, p0, Lcom/dragon/read/reader/aibook/data/AiBookController;->n:Ljava/util/Set;

    .line 33882222
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 33882224
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33882227
    iput-object p1, p0, Lcom/dragon/read/reader/aibook/data/AiBookController;->o:Ljava/util/Set;

    .line 33882229
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/read/reader/aibook/data/s0;)V
    .registers 9

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
    iput-object p1, p0, Lcom/dragon/read/reader/aibook/data/AiBookController;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33882119
    .line 33882120
    new-instance p1, Ljava/util/ArrayList;

    .line 33882121
    .line 33882122
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33882123
    .line 33882124
    .line 33882125
    iput-object p1, p0, Lcom/dragon/read/reader/aibook/data/AiBookController;->b:Ljava/util/List;

    .line 33882126
    .line 33882127
    const-wide/16 v0, 0x5

    .line 33882128
    .line 33882129
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33882130
    .line 33882131
    invoke-static {v0, v1, p1}, Lio/reactivex/Observable;->interval(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object p1

    .line 33882135
    new-instance v0, Lcom/dragon/read/reader/aibook/data/h;

    .line 33882136
    .line 33882137
    invoke-direct {v0, p0}, Lcom/dragon/read/reader/aibook/data/h;-><init>(Lcom/dragon/read/reader/aibook/data/AiBookController;)V

    .line 33882138
    .line 33882139
    .line 33882140
    new-instance v1, Lcom/dragon/read/reader/aibook/data/i;

    .line 33882141
    .line 33882142
    invoke-direct {v1, v0}, Lcom/dragon/read/reader/aibook/data/i;-><init>(Lcom/dragon/read/reader/aibook/data/h;)V

    .line 33882143
    .line 33882144
    .line 33882145
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object p1

    .line 33882149
    iput-object p1, p0, Lcom/dragon/read/reader/aibook/data/AiBookController;->c:Lio/reactivex/disposables/Disposable;

    .line 33882150
    .line 33882151
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 33882152
    .line 33882153
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33882154
    .line 33882155
    .line 33882156
    iput-object p1, p0, Lcom/dragon/read/reader/aibook/data/AiBookController;->d:Ljava/util/Set;

    .line 33882157
    .line 33882158
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 33882159
    .line 33882160
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33882161
    .line 33882162
    .line 33882163
    iput-object p1, p0, Lcom/dragon/read/reader/aibook/data/AiBookController;->e:Ljava/util/Set;

    .line 33882164
    .line 33882165
    const-string p1, ""

    .line 33882166
    .line 33882167
    iput-object p1, p0, Lcom/dragon/read/reader/aibook/data/AiBookController;->f:Ljava/lang/String;

    .line 33882168
    .line 33882169
    iput-object p2, p0, Lcom/dragon/read/reader/aibook/data/AiBookController;->h:Lcom/dragon/read/reader/aibook/data/s0;

    .line 33882170
    .line 33882171
    new-instance p1, Lcom/dragon/read/reader/aibook/data/j;

    .line 33882172
    .line 33882173
    invoke-direct {p1, p2, p0}, Lcom/dragon/read/reader/aibook/data/j;-><init>(Lcom/dragon/read/reader/aibook/data/s0;Lcom/dragon/read/reader/aibook/data/AiBookController;)V

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p1

    .line 33882180
    iput-object p1, p0, Lcom/dragon/read/reader/aibook/data/AiBookController;->k:Lkotlin/Lazy;

    .line 33882181
    .line 33882182
    iget-object p1, p0, Lcom/dragon/read/reader/aibook/data/AiBookController;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33882183
    .line 33882184
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object v0

    .line 33882188
    const/4 v1, 0x0

    .line 33882189
    const/4 v2, 0x0

    .line 33882190
    new-instance v3, Lcom/dragon/read/reader/aibook/data/AiBookController$1;

    .line 33882191
    .line 33882192
    const/4 p1, 0x0

    .line 33882193
    invoke-direct {v3, p0, p1}, Lcom/dragon/read/reader/aibook/data/AiBookController$1;-><init>(Lcom/dragon/read/reader/aibook/data/AiBookController;Lkotlin/coroutines/Continuation;)V

    .line 33882194
    .line 33882195
    .line 33882196
    const/4 v4, 0x3

    .line 33882197
    const/4 v5, 0x0

    .line 33882198
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33882199
    .line 33882200
    .line 33882201
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 33882202
    .line 33882203
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33882204
    .line 33882205
    .line 33882206
    iput-object p1, p0, Lcom/dragon/read/reader/aibook/data/AiBookController;->l:Ljava/util/Set;

    .line 33882207
    .line 33882208
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 33882209
    .line 33882210
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33882211
    .line 33882212
    .line 33882213
    iput-object p1, p0, Lcom/dragon/read/reader/aibook/data/AiBookController;->m:Ljava/util/Set;

    .line 33882214
    .line 33882215
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 33882216
    .line 33882217
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33882218
    .line 33882219
    .line 33882220
    iput-object p1, p0, Lcom/dragon/read/reader/aibook/data/AiBookController;->n:Ljava/util/Set;

    .line 33882221
    .line 33882222
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 33882223
    .line 33882224
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33882225
    .line 33882226
    .line 33882227
    iput-object p1, p0, Lcom/dragon/read/reader/aibook/data/AiBookController;->o:Ljava/util/Set;

    .line 33882228
    .line 33882229
    return-void
.end method


.method public final a()Lcom/dragon/read/reader/aibook/data/n0;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/reader/aibook/data/n0;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/data/AiBookController;->k:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/reader/aibook/data/n0;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/reader/aibook/data/n0;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/data/AiBookController;->k:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/reader/aibook/data/n0;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p0, Lcom/dragon/read/reader/aibook/data/AiBookController;->c:Lio/reactivex/disposables/Disposable;

    .line 17039366
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17039369
    iget-object p1, p0, Lcom/dragon/read/reader/aibook/data/AiBookController;->b:Ljava/util/List;

    .line 17039371
    check-cast p1, Ljava/util/ArrayList;

    .line 17039373
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039376
    move-result-object p1

    .line 17039377
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039380
    move-result v0

    .line 17039381
    if-eqz v0, :cond_21

    .line 17039383
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039386
    move-result-object v0

    .line 17039387
    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 17039389
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17039392
    goto :goto_11

    .line 17039393
    :cond_21
    invoke-virtual {p0}, Lcom/dragon/read/reader/aibook/data/AiBookController;->a()Lcom/dragon/read/reader/aibook/data/n0;

    .line 17039396
    move-result-object p1

    .line 17039397
    const/4 v0, 0x1

    .line 17039398
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/aibook/data/n0;->c(Z)V

    .line 17039401
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p0, Lcom/dragon/read/reader/aibook/data/AiBookController;->c:Lio/reactivex/disposables/Disposable;

    .line 17039365
    .line 17039366
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object p1, p0, Lcom/dragon/read/reader/aibook/data/AiBookController;->b:Ljava/util/List;

    .line 17039370
    .line 17039371
    check-cast p1, Ljava/util/ArrayList;

    .line 17039372
    .line 17039373
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v0

    .line 17039381
    if-eqz v0, :cond_21

    .line 17039382
    .line 17039383
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 17039388
    .line 17039389
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17039390
    .line 17039391
    .line 17039392
    goto :goto_11

    .line 17039393
    :cond_21
    invoke-virtual {p0}, Lcom/dragon/read/reader/aibook/data/AiBookController;->a()Lcom/dragon/read/reader/aibook/data/n0;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    const/4 v0, 0x1

    .line 17039398
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/aibook/data/n0;->c(Z)V

    .line 17039399
    .line 17039400
    .line 17039401
    return-void
.end method


.method public final c(Lcom/dragon/read/reader/aibook/data/AiBookCardModel;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/reader/aibook/data/AiBookCardModel;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/data/AiBookController;->e:Ljava/util/Set;

    .line 33882117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882119
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882122
    invoke-virtual {p1}, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;->getReqId()Ljava/lang/String;

    .line 33882125
    move-result-object v2

    .line 33882126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882129
    invoke-virtual {p1}, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;->getCardType()Lcom/dragon/read/reader/aibook/data/RobotCardType;

    .line 33882132
    move-result-object v2

    .line 33882133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882136
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882142
    move-result-object v1

    .line 33882143
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33882146
    move-result v0

    .line 33882147
    if-eqz v0, :cond_26

    .line 33882149
    return-void

    .line 33882150
    :cond_26
    sget-object v0, Lz36/b;->a:Lz36/b;

    .line 33882152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882155
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882158
    invoke-virtual {p1}, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;->getCardType()Lcom/dragon/read/reader/aibook/data/RobotCardType;

    .line 33882161
    move-result-object v0

    .line 33882162
    sget-object v1, Lz36/b$a;->a:[I

    .line 33882164
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33882167
    move-result v0

    .line 33882168
    aget v0, v1, v0

    .line 33882170
    const/4 v1, 0x1

    .line 33882171
    if-eq v0, v1, :cond_46

    .line 33882173
    const/4 v1, 0x2

    .line 33882174
    if-eq v0, v1, :cond_43

    .line 33882176
    const-string v0, ""

    .line 33882178
    goto :goto_48

    .line 33882179
    :cond_43
    const-string v0, "after_chat"

    .line 33882181
    goto :goto_48

    .line 33882182
    :cond_46
    const-string v0, "before_chat"

    .line 33882184
    :goto_48
    invoke-static {p0}, Lz36/b;->b(Lcom/dragon/read/reader/aibook/data/AiBookController;)Lcom/dragon/read/base/Args;

    .line 33882187
    move-result-object v1

    .line 33882188
    const-string v2, "clicked_content"

    .line 33882190
    invoke-virtual {v1, v2, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882193
    const-string v2, "card_type"

    .line 33882195
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882198
    const-string v0, "show_outside_recommend_im_msg"

    .line 33882200
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882203
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/data/AiBookController;->e:Ljava/util/Set;

    .line 33882205
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882207
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882210
    invoke-virtual {p1}, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;->getReqId()Ljava/lang/String;

    .line 33882213
    move-result-object v2

    .line 33882214
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882217
    invoke-virtual {p1}, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;->getCardType()Lcom/dragon/read/reader/aibook/data/RobotCardType;

    .line 33882220
    move-result-object p1

    .line 33882221
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882224
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882227
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882230
    move-result-object p1

    .line 33882231
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33882234
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/reader/aibook/data/AiBookCardModel;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/data/AiBookController;->e:Ljava/util/Set;

    .line 33882116
    .line 33882117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882118
    .line 33882119
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882120
    .line 33882121
    .line 33882122
    invoke-virtual {p1}, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;->getReqId()Ljava/lang/String;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v2

    .line 33882126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-virtual {p1}, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;->getCardType()Lcom/dragon/read/reader/aibook/data/RobotCardType;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v2

    .line 33882133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882134
    .line 33882135
    .line 33882136
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882137
    .line 33882138
    .line 33882139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v1

    .line 33882143
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33882144
    .line 33882145
    .line 33882146
    move-result v0

    .line 33882147
    if-eqz v0, :cond_26

    .line 33882148
    .line 33882149
    return-void

    .line 33882150
    :cond_26
    sget-object v0, Lz36/b;->a:Lz36/b;

    .line 33882151
    .line 33882152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-virtual {p1}, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;->getCardType()Lcom/dragon/read/reader/aibook/data/RobotCardType;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v0

    .line 33882162
    sget-object v1, Lz36/b$a;->a:[I

    .line 33882163
    .line 33882164
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33882165
    .line 33882166
    .line 33882167
    move-result v0

    .line 33882168
    aget v0, v1, v0

    .line 33882169
    .line 33882170
    const/4 v1, 0x1

    .line 33882171
    if-eq v0, v1, :cond_46

    .line 33882172
    .line 33882173
    const/4 v1, 0x2

    .line 33882174
    if-eq v0, v1, :cond_43

    .line 33882175
    .line 33882176
    const-string v0, ""

    .line 33882177
    .line 33882178
    goto :goto_48

    .line 33882179
    :cond_43
    const-string v0, "after_chat"

    .line 33882180
    .line 33882181
    goto :goto_48

    .line 33882182
    :cond_46
    const-string v0, "before_chat"

    .line 33882183
    .line 33882184
    :goto_48
    invoke-static {p0}, Lz36/b;->b(Lcom/dragon/read/reader/aibook/data/AiBookController;)Lcom/dragon/read/base/Args;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object v1

    .line 33882188
    const-string v2, "clicked_content"

    .line 33882189
    .line 33882190
    invoke-virtual {v1, v2, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882191
    .line 33882192
    .line 33882193
    const-string v2, "card_type"

    .line 33882194
    .line 33882195
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882196
    .line 33882197
    .line 33882198
    const-string v0, "show_outside_recommend_im_msg"

    .line 33882199
    .line 33882200
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882201
    .line 33882202
    .line 33882203
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/data/AiBookController;->e:Ljava/util/Set;

    .line 33882204
    .line 33882205
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882206
    .line 33882207
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882208
    .line 33882209
    .line 33882210
    invoke-virtual {p1}, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;->getReqId()Ljava/lang/String;

    .line 33882211
    .line 33882212
    .line 33882213
    move-result-object v2

    .line 33882214
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882215
    .line 33882216
    .line 33882217
    invoke-virtual {p1}, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;->getCardType()Lcom/dragon/read/reader/aibook/data/RobotCardType;

    .line 33882218
    .line 33882219
    .line 33882220
    move-result-object p1

    .line 33882221
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882222
    .line 33882223
    .line 33882224
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882225
    .line 33882226
    .line 33882227
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882228
    .line 33882229
    .line 33882230
    move-result-object p1

    .line 33882231
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33882232
    .line 33882233
    .line 33882234
    return-void
.end method


.method public final d(Landroid/view/View;)V
[MOD-CHANGED]
.method public final d(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/reader/aibook/data/AiBookController;->g:Lu36/i;

    .line 16973830
    if-eqz v1, :cond_1e

    .line 16973832
    invoke-virtual {v1}, Lu36/i;->getScrollHelper()Lcom/dragon/read/reader/aibook/ui/a0;

    .line 16973835
    move-result-object v1

    .line 16973836
    if-eqz v1, :cond_1e

    .line 16973838
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973841
    iget-boolean v0, v1, Lcom/dragon/read/reader/aibook/ui/a0;->h:Z

    .line 16973843
    if-nez v0, :cond_16

    .line 16973845
    goto :goto_1e

    .line 16973846
    :cond_16
    new-instance v0, Lcom/dragon/read/reader/aibook/ui/y;

    .line 16973848
    invoke-direct {v0, p1, v1}, Lcom/dragon/read/reader/aibook/ui/y;-><init>(Landroid/view/View;Lcom/dragon/read/reader/aibook/ui/a0;)V

    .line 16973851
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 16973854
    :cond_1e
    :goto_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/reader/aibook/data/AiBookController;->g:Lu36/i;

    .line 16973829
    .line 16973830
    if-eqz v1, :cond_1e

    .line 16973831
    .line 16973832
    invoke-virtual {v1}, Lu36/i;->getScrollHelper()Lcom/dragon/read/reader/aibook/ui/a0;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v1

    .line 16973836
    if-eqz v1, :cond_1e

    .line 16973837
    .line 16973838
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973839
    .line 16973840
    .line 16973841
    iget-boolean v0, v1, Lcom/dragon/read/reader/aibook/ui/a0;->h:Z

    .line 16973842
    .line 16973843
    if-nez v0, :cond_16

    .line 16973844
    .line 16973845
    goto :goto_1e

    .line 16973846
    :cond_16
    new-instance v0, Lcom/dragon/read/reader/aibook/ui/y;

    .line 16973847
    .line 16973848
    invoke-direct {v0, p1, v1}, Lcom/dragon/read/reader/aibook/ui/y;-><init>(Landroid/view/View;Lcom/dragon/read/reader/aibook/ui/a0;)V

    .line 16973849
    .line 16973850
    .line 16973851
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 16973852
    .line 16973853
    .line 16973854
    :cond_1e
    :goto_1e
    return-void
.end method


.method public final e(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/data/AiBookController;->h:Lcom/dragon/read/reader/aibook/data/s0;

    .line 33816581
    const/4 v1, 0x0

    .line 33816582
    const-string v3, ""

    .line 33816584
    const-string v4, ""

    .line 33816586
    const/4 v5, 0x0

    .line 33816587
    const/16 v7, 0x8f

    .line 33816589
    move-object v2, p1

    .line 33816590
    move-object v6, p2

    .line 33816591
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/reader/aibook/data/s0;->a(Lcom/dragon/read/reader/aibook/data/s0;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Lcom/dragon/read/reader/aibook/data/s0;

    .line 33816594
    move-result-object p1

    .line 33816595
    const/4 p2, 0x0

    .line 33816596
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816599
    iget-object p2, p1, Lcom/dragon/read/reader/aibook/data/s0;->e:Ljava/lang/String;

    .line 33816601
    iput-object p2, p0, Lcom/dragon/read/reader/aibook/data/AiBookController;->f:Ljava/lang/String;

    .line 33816603
    invoke-virtual {p0}, Lcom/dragon/read/reader/aibook/data/AiBookController;->a()Lcom/dragon/read/reader/aibook/data/n0;

    .line 33816606
    move-result-object p2

    .line 33816607
    invoke-virtual {p2, p1}, Lcom/dragon/read/reader/aibook/data/n0;->g(Lcom/dragon/read/reader/aibook/data/s0;)V

    .line 33816610
    new-instance p1, Lcom/dragon/read/reader/aibook/data/g;

    .line 33816612
    const/4 p2, 0x1

    .line 33816613
    invoke-direct {p1, p0, p2}, Lcom/dragon/read/reader/aibook/data/g;-><init>(Lcom/dragon/read/reader/aibook/data/AiBookController;Z)V

    .line 33816616
    const-wide/16 v0, 0x64

    .line 33816618
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 33816621
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/data/AiBookController;->h:Lcom/dragon/read/reader/aibook/data/s0;

    .line 33816580
    .line 33816581
    const/4 v1, 0x0

    .line 33816582
    const-string v3, ""

    .line 33816583
    .line 33816584
    const-string v4, ""

    .line 33816585
    .line 33816586
    const/4 v5, 0x0

    .line 33816587
    const/16 v7, 0x8f

    .line 33816588
    .line 33816589
    move-object v2, p1

    .line 33816590
    move-object v6, p2

    .line 33816591
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/reader/aibook/data/s0;->a(Lcom/dragon/read/reader/aibook/data/s0;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Lcom/dragon/read/reader/aibook/data/s0;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p1

    .line 33816595
    const/4 p2, 0x0

    .line 33816596
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816597
    .line 33816598
    .line 33816599
    iget-object p2, p1, Lcom/dragon/read/reader/aibook/data/s0;->e:Ljava/lang/String;

    .line 33816600
    .line 33816601
    iput-object p2, p0, Lcom/dragon/read/reader/aibook/data/AiBookController;->f:Ljava/lang/String;

    .line 33816602
    .line 33816603
    invoke-virtual {p0}, Lcom/dragon/read/reader/aibook/data/AiBookController;->a()Lcom/dragon/read/reader/aibook/data/n0;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p2

    .line 33816607
    invoke-virtual {p2, p1}, Lcom/dragon/read/reader/aibook/data/n0;->g(Lcom/dragon/read/reader/aibook/data/s0;)V

    .line 33816608
    .line 33816609
    .line 33816610
    new-instance p1, Lcom/dragon/read/reader/aibook/data/g;

    .line 33816611
    .line 33816612
    const/4 p2, 0x1

    .line 33816613
    invoke-direct {p1, p0, p2}, Lcom/dragon/read/reader/aibook/data/g;-><init>(Lcom/dragon/read/reader/aibook/data/AiBookController;Z)V

    .line 33816614
    .line 33816615
    .line 33816616
    const-wide/16 v0, 0x64

    .line 33816617
    .line 33816618
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 33816619
    .line 33816620
    .line 33816621
    return-void
.end method


.method public final getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;
[MOD-CHANGED]
.method public final getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/data/AiBookController;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/data/AiBookController;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 1
    .line 2
    return-object v0
.end method


