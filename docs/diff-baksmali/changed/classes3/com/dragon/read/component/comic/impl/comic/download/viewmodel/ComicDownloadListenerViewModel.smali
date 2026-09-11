## classes3/com/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x93822

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel;->h:Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel$a;

    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262159
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i0;->a:Lcom/dragon/read/component/comic/impl/comic/util/i0;

    .line 262161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    const-string v1, "ComicDownloadListenerViewModel"

    .line 262166
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/util/i0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 262169
    move-result-object v1

    .line 262170
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262173
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 262175
    new-instance v0, Ljava/util/HashSet;

    .line 262177
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262180
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 262183
    move-result-object v0

    .line 262184
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel;->j:Ljava/util/Set;

    .line 262186
    new-instance v0, Ljava/util/HashSet;

    .line 262188
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262191
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 262194
    move-result-object v0

    .line 262195
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel;->k:Ljava/util/Set;

    .line 262197
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x93822

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel;->h:Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel$a;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262158
    .line 262159
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i0;->a:Lcom/dragon/read/component/comic/impl/comic/util/i0;

    .line 262160
    .line 262161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    .line 262163
    .line 262164
    const-string v1, "ComicDownloadListenerViewModel"

    .line 262165
    .line 262166
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/util/i0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262171
    .line 262172
    .line 262173
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 262174
    .line 262175
    new-instance v0, Ljava/util/HashSet;

    .line 262176
    .line 262177
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262178
    .line 262179
    .line 262180
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel;->j:Ljava/util/Set;

    .line 262185
    .line 262186
    new-instance v0, Ljava/util/HashSet;

    .line 262187
    .line 262188
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262189
    .line 262190
    .line 262191
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel;->k:Ljava/util/Set;

    .line 262196
    .line 262197
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Lvd4/a;-><init>()V

    .line 262147
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 262149
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 262152
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 262154
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 262156
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 262159
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 262161
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 262163
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 262166
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 262168
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 262170
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 262173
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 262175
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 262177
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 262180
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Lvd4/a;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 262148
    .line 262149
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 262153
    .line 262154
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 262155
    .line 262156
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 262160
    .line 262161
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 262162
    .line 262163
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 262167
    .line 262168
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 262169
    .line 262170
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 262174
    .line 262175
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 262176
    .line 262177
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 262178
    .line 262179
    .line 262180
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 262181
    .line 262182
    return-void
.end method


.method public final j1(Z)V
[MOD-CHANGED]
.method public final j1(Z)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039364
    const-string v2, "update download machine ,isRunning = "

    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    move-result-object v1

    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039379
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039382
    move-result-object v0

    .line 17039383
    const-string v3, "deliver"

    .line 17039385
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039388
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 17039390
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public final j1(Z)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17039361
    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    const-string v2, "update download machine ,isRunning = "

    .line 17039365
    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    const-string v3, "deliver"

    .line 17039384
    .line 17039385
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 17039389
    .line 17039390
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-void
.end method


.method public final k1(Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/j;)V
[MOD-CHANGED]
.method public final k1(Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/j;)V
    .registers 14

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    :try_start_4
    iget-object v1, p1, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/j;->a:Ljava/util/List;

    .line 17104902
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104905
    move-result-object v1

    .line 17104906
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104909
    move-result v2

    .line 17104910
    if-eqz v2, :cond_25

    .line 17104912
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104915
    move-result-object v2

    .line 17104916
    check-cast v2, Lcom/dragon/read/component/download/model/DownloadTask;

    .line 17104918
    iget v3, p1, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/j;->c:I

    .line 17104920
    const/4 v4, -0x1

    .line 17104921
    if-eq v3, v4, :cond_1c

    .line 17104923
    goto :goto_1e

    .line 17104924
    :cond_1c
    iget v3, v2, Lcom/dragon/read/component/download/model/DownloadTask;->progress:I

    .line 17104926
    :goto_1e
    iget v4, p1, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/j;->b:I

    .line 17104928
    iput v4, v2, Lcom/dragon/read/component/download/model/DownloadTask;->status:I

    .line 17104930
    iput v3, v2, Lcom/dragon/read/component/download/model/DownloadTask;->progress:I

    .line 17104932
    goto :goto_a

    .line 17104933
    :cond_25
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 17104935
    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 17104938
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104940
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17104943
    iget-object v1, p1, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/j;->a:Ljava/util/List;

    .line 17104945
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104948
    move-result v1

    .line 17104949
    const/4 v2, 0x1

    .line 17104950
    xor-int/2addr v1, v2

    .line 17104951
    if-eqz v1, :cond_4b

    .line 17104953
    iget-object v1, p1, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/j;->a:Ljava/util/List;

    .line 17104955
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104958
    move-result v1

    .line 17104959
    if-ne v1, v2, :cond_4b

    .line 17104961
    iget-object v1, p1, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/j;->a:Ljava/util/List;

    .line 17104963
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104966
    move-result-object v1

    .line 17104967
    iput-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104969
    const/4 v4, 0x1

    .line 17104970
    goto :goto_4c

    .line 17104971
    :cond_4b
    const/4 v4, 0x0

    .line 17104972
    :goto_4c
    const/4 v1, 0x0

    .line 17104973
    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 17104976
    move-result-object v3

    .line 17104977
    invoke-static {v3}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 17104980
    move-result-object v1

    .line 17104981
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17104984
    move-result-object v8

    .line 17104985
    const/4 v9, 0x0

    .line 17104986
    new-instance v10, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel$onTasksDownloadStatusChange$2;

    .line 17104988
    const/4 v7, 0x0

    .line 17104989
    move-object v2, v10

    .line 17104990
    move-object v6, p1

    .line 17104991
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel$onTasksDownloadStatusChange$2;-><init>(Lkotlinx/coroutines/CompletableJob;ZLkotlin/jvm/internal/Ref$ObjectRef;Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/j;Lkotlin/coroutines/Continuation;)V

    .line 17104994
    const/4 p1, 0x2

    .line 17104995
    const/4 v11, 0x0

    .line 17104996
    move-object v6, v1

    .line 17104997
    move-object v7, v8

    .line 17104998
    move-object v8, v9

    .line 17104999
    move-object v9, v10

    .line 17105000
    move v10, p1

    .line 17105001
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_6c
    .catchall {:try_start_4 .. :try_end_6c} :catchall_6d

    .line 17105004
    goto :goto_7f

    .line 17105005
    :catchall_6d
    move-exception p1

    .line 17105006
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17105008
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17105011
    move-result-object p1

    .line 17105012
    new-array v0, v0, [Ljava/lang/Object;

    .line 17105014
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17105017
    move-result-object v1

    .line 17105018
    const-string v2, "deliver"

    .line 17105020
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105023
    :goto_7f
    return-void
.end method

[INNER-ORIGINAL]
.method public final k1(Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/j;)V
    .registers 14

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    :try_start_4
    iget-object v1, p1, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/j;->a:Ljava/util/List;

    .line 17104901
    .line 17104902
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v2

    .line 17104910
    if-eqz v2, :cond_25

    .line 17104911
    .line 17104912
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v2

    .line 17104916
    check-cast v2, Lcom/dragon/read/component/download/model/DownloadTask;

    .line 17104917
    .line 17104918
    iget v3, p1, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/j;->c:I

    .line 17104919
    .line 17104920
    const/4 v4, -0x1

    .line 17104921
    if-eq v3, v4, :cond_1c

    .line 17104922
    .line 17104923
    goto :goto_1e

    .line 17104924
    :cond_1c
    iget v3, v2, Lcom/dragon/read/component/download/model/DownloadTask;->progress:I

    .line 17104925
    .line 17104926
    :goto_1e
    iget v4, p1, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/j;->b:I

    .line 17104927
    .line 17104928
    iput v4, v2, Lcom/dragon/read/component/download/model/DownloadTask;->status:I

    .line 17104929
    .line 17104930
    iput v3, v2, Lcom/dragon/read/component/download/model/DownloadTask;->progress:I

    .line 17104931
    .line 17104932
    goto :goto_a

    .line 17104933
    :cond_25
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 17104934
    .line 17104935
    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 17104936
    .line 17104937
    .line 17104938
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104939
    .line 17104940
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17104941
    .line 17104942
    .line 17104943
    iget-object v1, p1, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/j;->a:Ljava/util/List;

    .line 17104944
    .line 17104945
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v1

    .line 17104949
    const/4 v2, 0x1

    .line 17104950
    xor-int/2addr v1, v2

    .line 17104951
    if-eqz v1, :cond_4b

    .line 17104952
    .line 17104953
    iget-object v1, p1, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/j;->a:Ljava/util/List;

    .line 17104954
    .line 17104955
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v1

    .line 17104959
    if-ne v1, v2, :cond_4b

    .line 17104960
    .line 17104961
    iget-object v1, p1, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/j;->a:Ljava/util/List;

    .line 17104962
    .line 17104963
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v1

    .line 17104967
    iput-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104968
    .line 17104969
    const/4 v4, 0x1

    .line 17104970
    goto :goto_4c

    .line 17104971
    :cond_4b
    const/4 v4, 0x0

    .line 17104972
    :goto_4c
    const/4 v1, 0x0

    .line 17104973
    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v3

    .line 17104977
    invoke-static {v3}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v1

    .line 17104981
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v8

    .line 17104985
    const/4 v9, 0x0

    .line 17104986
    new-instance v10, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel$onTasksDownloadStatusChange$2;

    .line 17104987
    .line 17104988
    const/4 v7, 0x0

    .line 17104989
    move-object v2, v10

    .line 17104990
    move-object v6, p1

    .line 17104991
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel$onTasksDownloadStatusChange$2;-><init>(Lkotlinx/coroutines/CompletableJob;ZLkotlin/jvm/internal/Ref$ObjectRef;Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/j;Lkotlin/coroutines/Continuation;)V

    .line 17104992
    .line 17104993
    .line 17104994
    const/4 p1, 0x2

    .line 17104995
    const/4 v11, 0x0

    .line 17104996
    move-object v6, v1

    .line 17104997
    move-object v7, v8

    .line 17104998
    move-object v8, v9

    .line 17104999
    move-object v9, v10

    .line 17105000
    move v10, p1

    .line 17105001
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_6c
    .catchall {:try_start_4 .. :try_end_6c} :catchall_6d

    .line 17105002
    .line 17105003
    .line 17105004
    goto :goto_7f

    .line 17105005
    :catchall_6d
    move-exception p1

    .line 17105006
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17105007
    .line 17105008
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17105009
    .line 17105010
    .line 17105011
    move-result-object p1

    .line 17105012
    new-array v0, v0, [Ljava/lang/Object;

    .line 17105013
    .line 17105014
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17105015
    .line 17105016
    .line 17105017
    move-result-object v1

    .line 17105018
    const-string v2, "deliver"

    .line 17105019
    .line 17105020
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105021
    .line 17105022
    .line 17105023
    :goto_7f
    return-void
.end method


.method public final l1(Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;)V
[MOD-CHANGED]
.method public final l1(Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;)V
    .registers 10

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-static {v0}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 17039371
    move-result v0

    .line 17039372
    if-eqz v0, :cond_1f

    .line 17039374
    iget-object v0, p1, Lcom/dragon/read/component/download/model/DownloadTask;->chapterId:Ljava/lang/String;

    .line 17039376
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039379
    move-result v0

    .line 17039380
    if-nez v0, :cond_17

    .line 17039382
    goto :goto_1f

    .line 17039383
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039385
    const-string v0, "download task chapter id isNull"

    .line 17039387
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039390
    throw p1

    .line 17039391
    :cond_1f
    :goto_1f
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 17039393
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 17039396
    const/4 v0, 0x1

    .line 17039397
    const/4 v1, 0x0

    .line 17039398
    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 17039401
    move-result-object v0

    .line 17039402
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 17039405
    move-result-object v2

    .line 17039406
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17039409
    move-result-object v3

    .line 17039410
    const/4 v4, 0x0

    .line 17039411
    new-instance v5, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel$updateDownloadStatus$1;

    .line 17039413
    invoke-direct {v5, v0, p1, v1}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel$updateDownloadStatus$1;-><init>(Lkotlinx/coroutines/CompletableJob;Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;Lkotlin/coroutines/Continuation;)V

    .line 17039416
    const/4 v6, 0x2

    .line 17039417
    const/4 v7, 0x0

    .line 17039418
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039421
    return-void
.end method

[INNER-ORIGINAL]
.method public final l1(Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;)V
    .registers 10

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-static {v0}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    if-eqz v0, :cond_1f

    .line 17039373
    .line 17039374
    iget-object v0, p1, Lcom/dragon/read/component/download/model/DownloadTask;->chapterId:Ljava/lang/String;

    .line 17039375
    .line 17039376
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    if-nez v0, :cond_17

    .line 17039381
    .line 17039382
    goto :goto_1f

    .line 17039383
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039384
    .line 17039385
    const-string v0, "download task chapter id isNull"

    .line 17039386
    .line 17039387
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    throw p1

    .line 17039391
    :cond_1f
    :goto_1f
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 17039392
    .line 17039393
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 17039394
    .line 17039395
    .line 17039396
    const/4 v0, 0x1

    .line 17039397
    const/4 v1, 0x0

    .line 17039398
    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v0

    .line 17039402
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v2

    .line 17039406
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object v3

    .line 17039410
    const/4 v4, 0x0

    .line 17039411
    new-instance v5, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel$updateDownloadStatus$1;

    .line 17039412
    .line 17039413
    invoke-direct {v5, v0, p1, v1}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel$updateDownloadStatus$1;-><init>(Lkotlinx/coroutines/CompletableJob;Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;Lkotlin/coroutines/Continuation;)V

    .line 17039414
    .line 17039415
    .line 17039416
    const/4 v6, 0x2

    .line 17039417
    const/4 v7, 0x0

    .line 17039418
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039419
    .line 17039420
    .line 17039421
    return-void
.end method


.method public final m1(Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/l;)V
[MOD-CHANGED]
.method public final m1(Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/l;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 17039366
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 17039369
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel;->k:Ljava/util/Set;

    .line 17039371
    const-string v1, ""

    .line 17039373
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039376
    check-cast v0, Ljava/lang/Iterable;

    .line 17039378
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039381
    move-result-object v0

    .line 17039382
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039385
    move-result v1

    .line 17039386
    if-eqz v1, :cond_2a

    .line 17039388
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039391
    move-result-object v1

    .line 17039392
    check-cast v1, Lve4/d;

    .line 17039394
    invoke-virtual {p1}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/l;->getType()Lcom/dragon/read/component/download/comic/api/QueueDynamicType;

    .line 17039397
    move-result-object v2

    .line 17039398
    invoke-interface {v1, v2}, Lve4/d;->C(Lcom/dragon/read/component/download/comic/api/QueueDynamicType;)V

    .line 17039401
    goto :goto_16

    .line 17039402
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final m1(Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/l;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 17039365
    .line 17039366
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 17039367
    .line 17039368
    .line 17039369
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel;->k:Ljava/util/Set;

    .line 17039370
    .line 17039371
    const-string v1, ""

    .line 17039372
    .line 17039373
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    check-cast v0, Ljava/lang/Iterable;

    .line 17039377
    .line 17039378
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v1

    .line 17039386
    if-eqz v1, :cond_2a

    .line 17039387
    .line 17039388
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v1

    .line 17039392
    check-cast v1, Lve4/d;

    .line 17039393
    .line 17039394
    invoke-virtual {p1}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/l;->getType()Lcom/dragon/read/component/download/comic/api/QueueDynamicType;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v2

    .line 17039398
    invoke-interface {v1, v2}, Lve4/d;->C(Lcom/dragon/read/component/download/comic/api/QueueDynamicType;)V

    .line 17039399
    .line 17039400
    .line 17039401
    goto :goto_16

    .line 17039402
    :cond_2a
    return-void
.end method


