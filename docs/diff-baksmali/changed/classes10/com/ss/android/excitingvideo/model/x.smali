## classes10/com/ss/android/excitingvideo/model/x.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262149
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 262152
    iput-object v0, p0, Lcom/ss/android/excitingvideo/model/x;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262154
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262156
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262159
    iput-object v0, p0, Lcom/ss/android/excitingvideo/model/x;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262161
    const/4 v0, 0x1

    .line 262162
    iput v0, p0, Lcom/ss/android/excitingvideo/model/x;->c:I

    .line 262164
    iput v0, p0, Lcom/ss/android/excitingvideo/model/x;->d:I

    .line 262166
    new-instance v1, Lcom/ss/android/excitingvideo/model/w;

    .line 262168
    invoke-direct {v1}, Lcom/ss/android/excitingvideo/model/w;-><init>()V

    .line 262171
    iput-object v1, p0, Lcom/ss/android/excitingvideo/model/x;->n:Lcom/ss/android/excitingvideo/model/w;

    .line 262173
    iput-boolean v0, p0, Lcom/ss/android/excitingvideo/model/x;->t:Z

    .line 262175
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262177
    const/4 v1, 0x0

    .line 262178
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 262181
    iput-object v0, p0, Lcom/ss/android/excitingvideo/model/x;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262183
    new-instance v0, Lcom/ss/android/excitingvideo/model/k;

    .line 262185
    invoke-direct {v0}, Lcom/ss/android/excitingvideo/model/k;-><init>()V

    .line 262188
    iput-object v0, p0, Lcom/ss/android/excitingvideo/model/x;->z:Lcom/ss/android/excitingvideo/model/k;

    .line 262190
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262148
    .line 262149
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lcom/ss/android/excitingvideo/model/x;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262153
    .line 262154
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262155
    .line 262156
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    iput-object v0, p0, Lcom/ss/android/excitingvideo/model/x;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262160
    .line 262161
    const/4 v0, 0x1

    .line 262162
    iput v0, p0, Lcom/ss/android/excitingvideo/model/x;->c:I

    .line 262163
    .line 262164
    iput v0, p0, Lcom/ss/android/excitingvideo/model/x;->d:I

    .line 262165
    .line 262166
    new-instance v1, Lcom/ss/android/excitingvideo/model/w;

    .line 262167
    .line 262168
    invoke-direct {v1}, Lcom/ss/android/excitingvideo/model/w;-><init>()V

    .line 262169
    .line 262170
    .line 262171
    iput-object v1, p0, Lcom/ss/android/excitingvideo/model/x;->n:Lcom/ss/android/excitingvideo/model/w;

    .line 262172
    .line 262173
    iput-boolean v0, p0, Lcom/ss/android/excitingvideo/model/x;->t:Z

    .line 262174
    .line 262175
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262176
    .line 262177
    const/4 v1, 0x0

    .line 262178
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 262179
    .line 262180
    .line 262181
    iput-object v0, p0, Lcom/ss/android/excitingvideo/model/x;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262182
    .line 262183
    new-instance v0, Lcom/ss/android/excitingvideo/model/k;

    .line 262184
    .line 262185
    invoke-direct {v0}, Lcom/ss/android/excitingvideo/model/k;-><init>()V

    .line 262186
    .line 262187
    .line 262188
    iput-object v0, p0, Lcom/ss/android/excitingvideo/model/x;->z:Lcom/ss/android/excitingvideo/model/k;

    .line 262189
    .line 262190
    return-void
.end method


.method public final a(Ljava/util/List;)V
[MOD-CHANGED]
.method public final a(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/excitingvideo/model/VideoAd;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/x;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039366
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17039369
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039372
    move-result-object p1

    .line 17039373
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039376
    move-result v0

    .line 17039377
    if-eqz v0, :cond_27

    .line 17039379
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039382
    move-result-object v0

    .line 17039383
    check-cast v0, Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17039385
    iget-object v1, p0, Lcom/ss/android/excitingvideo/model/x;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039387
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getStableId()J

    .line 17039390
    move-result-wide v2

    .line 17039391
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039394
    move-result-object v2

    .line 17039395
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039398
    goto :goto_d

    .line 17039399
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/excitingvideo/model/VideoAd;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/x;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039365
    .line 17039366
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v0

    .line 17039377
    if-eqz v0, :cond_27

    .line 17039378
    .line 17039379
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    check-cast v0, Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17039384
    .line 17039385
    iget-object v1, p0, Lcom/ss/android/excitingvideo/model/x;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039386
    .line 17039387
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getStableId()J

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-wide v2

    .line 17039391
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v2

    .line 17039395
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    goto :goto_d

    .line 17039399
    :cond_27
    return-void
.end method


.method public final b()Lcom/ss/android/excitingvideo/model/VideoAd;
[MOD-CHANGED]
.method public final b()Lcom/ss/android/excitingvideo/model/VideoAd;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/x;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 131078
    move-result-object v0

    .line 131079
    check-cast v0, Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/ss/android/excitingvideo/model/VideoAd;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/x;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    check-cast v0, Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 131080
    .line 131081
    return-object v0
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/x;->k:Lcom/ss/android/excitingvideo/video/j;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_16

    .line 262149
    iget-object v2, v0, Lcom/ss/android/excitingvideo/video/j;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 262151
    if-eqz v2, :cond_e

    .line 262153
    invoke-virtual {v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->releaseAsync()V

    .line 262156
    iput-object v1, v0, Lcom/ss/android/excitingvideo/video/j;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 262158
    :cond_e
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/video/j;->b(Lcom/ss/ttvideoengine/VideoEngineSimpleCallback;)V

    .line 262161
    iget-object v0, v0, Lcom/ss/android/excitingvideo/video/j;->b:Ljava/util/ArrayList;

    .line 262163
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 262166
    :cond_16
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/x;->b()Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 262169
    move-result-object v0

    .line 262170
    if-eqz v0, :cond_22

    .line 262172
    iget-object v1, p0, Lcom/ss/android/excitingvideo/model/x;->n:Lcom/ss/android/excitingvideo/model/w;

    .line 262174
    invoke-virtual {v1, v0}, Lcom/ss/android/excitingvideo/model/w;->a(Lcom/ss/android/excitingvideo/model/VideoAd;)Lcom/ss/android/excitingvideo/video/k;

    .line 262177
    move-result-object v1

    .line 262178
    :cond_22
    if-eqz v1, :cond_27

    .line 262180
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/video/a;->i()V

    .line 262183
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/x;->k:Lcom/ss/android/excitingvideo/video/j;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_16

    .line 262148
    .line 262149
    iget-object v2, v0, Lcom/ss/android/excitingvideo/video/j;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 262150
    .line 262151
    if-eqz v2, :cond_e

    .line 262152
    .line 262153
    invoke-virtual {v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->releaseAsync()V

    .line 262154
    .line 262155
    .line 262156
    iput-object v1, v0, Lcom/ss/android/excitingvideo/video/j;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 262157
    .line 262158
    :cond_e
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/video/j;->b(Lcom/ss/ttvideoengine/VideoEngineSimpleCallback;)V

    .line 262159
    .line 262160
    .line 262161
    iget-object v0, v0, Lcom/ss/android/excitingvideo/video/j;->b:Ljava/util/ArrayList;

    .line 262162
    .line 262163
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 262164
    .line 262165
    .line 262166
    :cond_16
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/x;->b()Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    if-eqz v0, :cond_22

    .line 262171
    .line 262172
    iget-object v1, p0, Lcom/ss/android/excitingvideo/model/x;->n:Lcom/ss/android/excitingvideo/model/w;

    .line 262173
    .line 262174
    invoke-virtual {v1, v0}, Lcom/ss/android/excitingvideo/model/w;->a(Lcom/ss/android/excitingvideo/model/VideoAd;)Lcom/ss/android/excitingvideo/video/k;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    :cond_22
    if-eqz v1, :cond_27

    .line 262179
    .line 262180
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/video/a;->i()V

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    return-void
.end method


