## classes4/com/dragon/read/component/shortvideo/impl/autoplay/y.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Loj4/p;Loj4/t;)V
[MOD-CHANGED]
.method public constructor <init>(Loj4/p;Loj4/t;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882118
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/y;->a:Loj4/p;

    .line 33882120
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/y;->b:Loj4/t;

    .line 33882122
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 33882124
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882126
    const-string v1, "CommonAutoPlay-VideoPreloadManager-"

    .line 33882128
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882131
    iget-object p2, p2, Loj4/t;->a:Ljava/lang/String;

    .line 33882133
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882139
    move-result-object p2

    .line 33882140
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33882143
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/y;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33882145
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    .line 33882148
    move-result-object p1

    .line 33882149
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/y;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 33882151
    new-instance p1, Ljava/util/LinkedList;

    .line 33882153
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 33882156
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/y;->e:Ljava/util/LinkedList;

    .line 33882158
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882160
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33882163
    move-result-object p2

    .line 33882164
    invoke-direct {p1, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33882167
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/y;->i:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882169
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/autoplay/s;

    .line 33882171
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/autoplay/s;-><init>(Lcom/dragon/read/component/shortvideo/impl/autoplay/y;)V

    .line 33882174
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/y;->j:Lcom/dragon/read/component/shortvideo/impl/autoplay/s;

    .line 33882176
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Loj4/p;Loj4/t;)V
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
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/y;->a:Loj4/p;

    .line 33882119
    .line 33882120
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/y;->b:Loj4/t;

    .line 33882121
    .line 33882122
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 33882123
    .line 33882124
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882125
    .line 33882126
    const-string v1, "CommonAutoPlay-VideoPreloadManager-"

    .line 33882127
    .line 33882128
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882129
    .line 33882130
    .line 33882131
    iget-object p2, p2, Loj4/t;->a:Ljava/lang/String;

    .line 33882132
    .line 33882133
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882134
    .line 33882135
    .line 33882136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object p2

    .line 33882140
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33882141
    .line 33882142
    .line 33882143
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/y;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33882144
    .line 33882145
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object p1

    .line 33882149
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/y;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 33882150
    .line 33882151
    new-instance p1, Ljava/util/LinkedList;

    .line 33882152
    .line 33882153
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 33882154
    .line 33882155
    .line 33882156
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/y;->e:Ljava/util/LinkedList;

    .line 33882157
    .line 33882158
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882159
    .line 33882160
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p2

    .line 33882164
    invoke-direct {p1, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33882165
    .line 33882166
    .line 33882167
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/y;->i:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882168
    .line 33882169
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/autoplay/s;

    .line 33882170
    .line 33882171
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/autoplay/s;-><init>(Lcom/dragon/read/component/shortvideo/impl/autoplay/y;)V

    .line 33882172
    .line 33882173
    .line 33882174
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/y;->j:Lcom/dragon/read/component/shortvideo/impl/autoplay/s;

    .line 33882175
    .line 33882176
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/y;->e:Ljava/util/LinkedList;

    .line 262146
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 262149
    const/4 v0, 0x0

    .line 262150
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/y;->f:Z

    .line 262152
    invoke-static {}, Lcom/ss/ttvideoengine/TTVideoEngine;->cancelAllPreloadTasks()V

    .line 262155
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/y;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 262157
    const/4 v1, 0x0

    .line 262158
    const/4 v2, 0x1

    .line 262159
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 262162
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    .line 262165
    move-result-object v0

    .line 262166
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/y;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 262168
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/y;->g:Lio/reactivex/disposables/Disposable;

    .line 262170
    if-eqz v0, :cond_1f

    .line 262172
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262175
    :cond_1f
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/y;->i:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262177
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/y;->j:Lcom/dragon/read/component/shortvideo/impl/autoplay/s;

    .line 262179
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/y;->e:Ljava/util/LinkedList;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 262147
    .line 262148
    .line 262149
    const/4 v0, 0x0

    .line 262150
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/y;->f:Z

    .line 262151
    .line 262152
    invoke-static {}, Lcom/ss/ttvideoengine/TTVideoEngine;->cancelAllPreloadTasks()V

    .line 262153
    .line 262154
    .line 262155
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/y;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 262156
    .line 262157
    const/4 v1, 0x0

    .line 262158
    const/4 v2, 0x1

    .line 262159
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 262160
    .line 262161
    .line 262162
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/y;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 262167
    .line 262168
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/y;->g:Lio/reactivex/disposables/Disposable;

    .line 262169
    .line 262170
    if-eqz v0, :cond_1f

    .line 262171
    .line 262172
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262173
    .line 262174
    .line 262175
    :cond_1f
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/y;->i:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262176
    .line 262177
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/y;->j:Lcom/dragon/read/component/shortvideo/impl/autoplay/s;

    .line 262178
    .line 262179
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 262180
    .line 262181
    .line 262182
    return-void
.end method


.method public final b(Ljava/util/List;)V
[MOD-CHANGED]
.method public final b(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/y;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104900
    const-string v2, "\u6dfb\u52a0\u9884\u52a0\u8f7d\u4efb\u52a1\u5217\u8868\u5230\u961f\u5217, videoIdList: "

    .line 17104902
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    new-instance v2, Ljava/util/ArrayList;

    .line 17104907
    const/16 v3, 0xa

    .line 17104909
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104912
    move-result v3

    .line 17104913
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104916
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104919
    move-result-object v3

    .line 17104920
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104923
    move-result v4

    .line 17104924
    if-eqz v4, :cond_2a

    .line 17104926
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104929
    move-result-object v4

    .line 17104930
    check-cast v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104932
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17104934
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104937
    goto :goto_18

    .line 17104938
    :cond_2a
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104941
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104944
    move-result-object v1

    .line 17104945
    const/4 v2, 0x0

    .line 17104946
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104948
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104951
    move-result-object v0

    .line 17104952
    const-string v3, "deliver"

    .line 17104954
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104957
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104960
    move-result v0

    .line 17104961
    const/4 v1, -0x1

    .line 17104962
    add-int/2addr v0, v1

    .line 17104963
    :goto_43
    if-ge v1, v0, :cond_62

    .line 17104965
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/y;->e:Ljava/util/LinkedList;

    .line 17104967
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 17104970
    move-result v2

    .line 17104971
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/y;->b:Loj4/t;

    .line 17104973
    iget v3, v3, Loj4/t;->b:I

    .line 17104975
    if-lt v2, v3, :cond_56

    .line 17104977
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/y;->e:Ljava/util/LinkedList;

    .line 17104979
    invoke-virtual {v2}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    .line 17104982
    :cond_56
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/y;->e:Ljava/util/LinkedList;

    .line 17104984
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104987
    move-result-object v3

    .line 17104988
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->offerFirst(Ljava/lang/Object;)Z

    .line 17104991
    add-int/lit8 v0, v0, -0x1

    .line 17104993
    goto :goto_43

    .line 17104994
    :cond_62
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/y;->f:Z

    .line 17104996
    if-nez p1, :cond_69

    .line 17104998
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/autoplay/y;->f()V

    .line 17105001
    :cond_69
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/y;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104897
    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104899
    .line 17104900
    const-string v2, "\u6dfb\u52a0\u9884\u52a0\u8f7d\u4efb\u52a1\u5217\u8868\u5230\u961f\u5217, videoIdList: "

    .line 17104901
    .line 17104902
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    .line 17104904
    .line 17104905
    new-instance v2, Ljava/util/ArrayList;

    .line 17104906
    .line 17104907
    const/16 v3, 0xa

    .line 17104908
    .line 17104909
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v3

    .line 17104913
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v3

    .line 17104920
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v4

    .line 17104924
    if-eqz v4, :cond_2a

    .line 17104925
    .line 17104926
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v4

    .line 17104930
    check-cast v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104931
    .line 17104932
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17104933
    .line 17104934
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104935
    .line 17104936
    .line 17104937
    goto :goto_18

    .line 17104938
    :cond_2a
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v1

    .line 17104945
    const/4 v2, 0x0

    .line 17104946
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104947
    .line 17104948
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    const-string v3, "deliver"

    .line 17104953
    .line 17104954
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v0

    .line 17104961
    const/4 v1, -0x1

    .line 17104962
    add-int/2addr v0, v1

    .line 17104963
    :goto_43
    if-ge v1, v0, :cond_62

    .line 17104964
    .line 17104965
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/y;->e:Ljava/util/LinkedList;

    .line 17104966
    .line 17104967
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 17104968
    .line 17104969
    .line 17104970
    move-result v2

    .line 17104971
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/y;->b:Loj4/t;

    .line 17104972
    .line 17104973
    iget v3, v3, Loj4/t;->b:I

    .line 17104974
    .line 17104975
    if-lt v2, v3, :cond_56

    .line 17104976
    .line 17104977
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/y;->e:Ljava/util/LinkedList;

    .line 17104978
    .line 17104979
    invoke-virtual {v2}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    .line 17104980
    .line 17104981
    .line 17104982
    :cond_56
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/y;->e:Ljava/util/LinkedList;

    .line 17104983
    .line 17104984
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object v3

    .line 17104988
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->offerFirst(Ljava/lang/Object;)Z

    .line 17104989
    .line 17104990
    .line 17104991
    add-int/lit8 v0, v0, -0x1

    .line 17104992
    .line 17104993
    goto :goto_43

    .line 17104994
    :cond_62
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/y;->f:Z

    .line 17104995
    .line 17104996
    if-nez p1, :cond_69

    .line 17104997
    .line 17104998
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/autoplay/y;->f()V

    .line 17104999
    .line 17105000
    .line 17105001
    :cond_69
    return-void
.end method


.method public final c(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/y;->e:Ljava/util/LinkedList;

    .line 16908290
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/y;->e:Ljava/util/LinkedList;

    .line 16908289
    .line 16908290
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/y;->e:Ljava/util/LinkedList;

    .line 65538
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/y;->e:Ljava/util/LinkedList;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V
[MOD-CHANGED]
.method public final e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/y;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039364
    const-string v2, "\u6dfb\u52a0\u9884\u52a0\u8f7d\u4efb\u52a1\u5230\u961f\u5217, videoId: "

    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17039371
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039374
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039377
    move-result-object v1

    .line 17039378
    const/4 v2, 0x0

    .line 17039379
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039381
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039384
    move-result-object v0

    .line 17039385
    const-string v3, "deliver"

    .line 17039387
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039390
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/y;->e:Ljava/util/LinkedList;

    .line 17039392
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 17039395
    move-result v0

    .line 17039396
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/y;->b:Loj4/t;

    .line 17039398
    iget v1, v1, Loj4/t;->b:I

    .line 17039400
    if-lt v0, v1, :cond_2f

    .line 17039402
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/y;->e:Ljava/util/LinkedList;

    .line 17039404
    invoke-virtual {v0}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    .line 17039407
    :cond_2f
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/y;->e:Ljava/util/LinkedList;

    .line 17039409
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->offerFirst(Ljava/lang/Object;)Z

    .line 17039412
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/y;->f:Z

    .line 17039414
    if-nez p1, :cond_3b

    .line 17039416
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/autoplay/y;->f()V

    .line 17039419
    :cond_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/y;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17039361
    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    const-string v2, "\u6dfb\u52a0\u9884\u52a0\u8f7d\u4efb\u52a1\u5230\u961f\u5217, videoId: "

    .line 17039365
    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17039370
    .line 17039371
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    const/4 v2, 0x0

    .line 17039379
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039380
    .line 17039381
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    const-string v3, "deliver"

    .line 17039386
    .line 17039387
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039388
    .line 17039389
    .line 17039390
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/y;->e:Ljava/util/LinkedList;

    .line 17039391
    .line 17039392
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v0

    .line 17039396
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/y;->b:Loj4/t;

    .line 17039397
    .line 17039398
    iget v1, v1, Loj4/t;->b:I

    .line 17039399
    .line 17039400
    if-lt v0, v1, :cond_2f

    .line 17039401
    .line 17039402
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/y;->e:Ljava/util/LinkedList;

    .line 17039403
    .line 17039404
    invoke-virtual {v0}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    .line 17039405
    .line 17039406
    .line 17039407
    :cond_2f
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/y;->e:Ljava/util/LinkedList;

    .line 17039408
    .line 17039409
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->offerFirst(Ljava/lang/Object;)Z

    .line 17039410
    .line 17039411
    .line 17039412
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/y;->f:Z

    .line 17039413
    .line 17039414
    if-nez p1, :cond_3b

    .line 17039415
    .line 17039416
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/autoplay/y;->f()V

    .line 17039417
    .line 17039418
    .line 17039419
    :cond_3b
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/y;->e:Ljava/util/LinkedList;

    .line 327682
    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327688
    if-nez v0, :cond_e

    .line 327690
    const/4 v0, 0x0

    .line 327691
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/y;->f:Z

    .line 327693
    return-void

    .line 327694
    :cond_e
    const/4 v1, 0x1

    .line 327695
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/y;->f:Z

    .line 327697
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/y;->h:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327699
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/y;->g:Lio/reactivex/disposables/Disposable;

    .line 327701
    if-eqz v1, :cond_1a

    .line 327703
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 327706
    :cond_1a
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/y;->a:Loj4/p;

    .line 327708
    invoke-interface {v1, v0}, Loj4/p;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lio/reactivex/Single;

    .line 327711
    move-result-object v1

    .line 327712
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327715
    move-result-object v2

    .line 327716
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327719
    move-result-object v1

    .line 327720
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327723
    move-result-object v2

    .line 327724
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327727
    move-result-object v1

    .line 327728
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/autoplay/t;

    .line 327730
    invoke-direct {v2, p0, v0}, Lcom/dragon/read/component/shortvideo/impl/autoplay/t;-><init>(Lcom/dragon/read/component/shortvideo/impl/autoplay/y;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 327733
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/autoplay/u;

    .line 327735
    invoke-direct {v3, v2}, Lcom/dragon/read/component/shortvideo/impl/autoplay/u;-><init>(Lcom/dragon/read/component/shortvideo/impl/autoplay/t;)V

    .line 327738
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/autoplay/v;

    .line 327740
    invoke-direct {v2, p0, v0}, Lcom/dragon/read/component/shortvideo/impl/autoplay/v;-><init>(Lcom/dragon/read/component/shortvideo/impl/autoplay/y;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 327743
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/autoplay/w;

    .line 327745
    invoke-direct {v0, v2}, Lcom/dragon/read/component/shortvideo/impl/autoplay/w;-><init>(Lcom/dragon/read/component/shortvideo/impl/autoplay/v;)V

    .line 327748
    invoke-virtual {v1, v3, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327751
    move-result-object v0

    .line 327752
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/y;->g:Lio/reactivex/disposables/Disposable;

    .line 327754
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/y;->e:Ljava/util/LinkedList;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327687
    .line 327688
    if-nez v0, :cond_e

    .line 327689
    .line 327690
    const/4 v0, 0x0

    .line 327691
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/y;->f:Z

    .line 327692
    .line 327693
    return-void

    .line 327694
    :cond_e
    const/4 v1, 0x1

    .line 327695
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/y;->f:Z

    .line 327696
    .line 327697
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/y;->h:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327698
    .line 327699
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/y;->g:Lio/reactivex/disposables/Disposable;

    .line 327700
    .line 327701
    if-eqz v1, :cond_1a

    .line 327702
    .line 327703
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 327704
    .line 327705
    .line 327706
    :cond_1a
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/y;->a:Loj4/p;

    .line 327707
    .line 327708
    invoke-interface {v1, v0}, Loj4/p;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lio/reactivex/Single;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v1

    .line 327712
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v2

    .line 327716
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v1

    .line 327720
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v2

    .line 327724
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v1

    .line 327728
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/autoplay/t;

    .line 327729
    .line 327730
    invoke-direct {v2, p0, v0}, Lcom/dragon/read/component/shortvideo/impl/autoplay/t;-><init>(Lcom/dragon/read/component/shortvideo/impl/autoplay/y;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 327731
    .line 327732
    .line 327733
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/autoplay/u;

    .line 327734
    .line 327735
    invoke-direct {v3, v2}, Lcom/dragon/read/component/shortvideo/impl/autoplay/u;-><init>(Lcom/dragon/read/component/shortvideo/impl/autoplay/t;)V

    .line 327736
    .line 327737
    .line 327738
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/autoplay/v;

    .line 327739
    .line 327740
    invoke-direct {v2, p0, v0}, Lcom/dragon/read/component/shortvideo/impl/autoplay/v;-><init>(Lcom/dragon/read/component/shortvideo/impl/autoplay/y;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 327741
    .line 327742
    .line 327743
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/autoplay/w;

    .line 327744
    .line 327745
    invoke-direct {v0, v2}, Lcom/dragon/read/component/shortvideo/impl/autoplay/w;-><init>(Lcom/dragon/read/component/shortvideo/impl/autoplay/v;)V

    .line 327746
    .line 327747
    .line 327748
    invoke-virtual {v1, v3, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v0

    .line 327752
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/y;->g:Lio/reactivex/disposables/Disposable;

    .line 327753
    .line 327754
    return-void
.end method


.method public final g(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V
[MOD-CHANGED]
.method public final g(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/y;->h:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 16973826
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973829
    move-result p1

    .line 16973830
    if-nez p1, :cond_9

    .line 16973832
    return-void

    .line 16973833
    :cond_9
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/y;->i:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973835
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/y;->j:Lcom/dragon/read/component/shortvideo/impl/autoplay/s;

    .line 16973837
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16973840
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/autoplay/y;->f()V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/y;->h:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 16973825
    .line 16973826
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result p1

    .line 16973830
    if-nez p1, :cond_9

    .line 16973831
    .line 16973832
    return-void

    .line 16973833
    :cond_9
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/y;->i:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973834
    .line 16973835
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/y;->j:Lcom/dragon/read/component/shortvideo/impl/autoplay/s;

    .line 16973836
    .line 16973837
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/autoplay/y;->f()V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


