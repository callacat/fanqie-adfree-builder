## classes16/com/bytedance/dolphin_core/rerank/RankScene.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Lei0/g;Ljava/util/concurrent/ConcurrentHashMap;Lbi0/a;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lei0/g;Ljava/util/concurrent/ConcurrentHashMap;Lbi0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lei0/g<",
            "TORIGIN_MODE",
            "L;",
            ">;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lei0/f<",
            "TORIGIN_MODE",
            "L;",
            ">;>;",
            "Lbi0/a<",
            "Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel<",
            "TORIGIN_MODE",
            "L;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305478
    iput-object p1, p0, Lcom/bytedance/dolphin_core/rerank/RankScene;->b:Ljava/lang/String;

    .line 67305480
    iput-object p2, p0, Lcom/bytedance/dolphin_core/rerank/RankScene;->c:Lei0/g;

    .line 67305482
    iput-object p3, p0, Lcom/bytedance/dolphin_core/rerank/RankScene;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67305484
    iput-object p4, p0, Lcom/bytedance/dolphin_core/rerank/RankScene;->e:Lbi0/a;

    .line 67305486
    sget-object p1, Lcom/bytedance/dolphin_core/rerank/RankScene$defaultList$2;->INSTANCE:Lcom/bytedance/dolphin_core/rerank/RankScene$defaultList$2;

    .line 67305488
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67305491
    move-result-object p1

    .line 67305492
    iput-object p1, p0, Lcom/bytedance/dolphin_core/rerank/RankScene;->a:Lkotlin/Lazy;

    .line 67305494
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lei0/g;Ljava/util/concurrent/ConcurrentHashMap;Lbi0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lei0/g<",
            "TORIGIN_MODE",
            "L;",
            ">;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lei0/f<",
            "TORIGIN_MODE",
            "L;",
            ">;>;",
            "Lbi0/a<",
            "Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel<",
            "TORIGIN_MODE",
            "L;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305476
    .line 67305477
    .line 67305478
    iput-object p1, p0, Lcom/bytedance/dolphin_core/rerank/RankScene;->b:Ljava/lang/String;

    .line 67305479
    .line 67305480
    iput-object p2, p0, Lcom/bytedance/dolphin_core/rerank/RankScene;->c:Lei0/g;

    .line 67305481
    .line 67305482
    iput-object p3, p0, Lcom/bytedance/dolphin_core/rerank/RankScene;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67305483
    .line 67305484
    iput-object p4, p0, Lcom/bytedance/dolphin_core/rerank/RankScene;->e:Lbi0/a;

    .line 67305485
    .line 67305486
    sget-object p1, Lcom/bytedance/dolphin_core/rerank/RankScene$defaultList$2;->INSTANCE:Lcom/bytedance/dolphin_core/rerank/RankScene$defaultList$2;

    .line 67305487
    .line 67305488
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67305489
    .line 67305490
    .line 67305491
    move-result-object p1

    .line 67305492
    iput-object p1, p0, Lcom/bytedance/dolphin_core/rerank/RankScene;->a:Lkotlin/Lazy;

    .line 67305493
    .line 67305494
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/dolphin_core/rerank/RankScene;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262146
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262153
    move-result-object v0

    .line 262154
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262157
    move-result v1

    .line 262158
    if-eqz v1, :cond_22

    .line 262160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262163
    move-result-object v1

    .line 262164
    check-cast v1, Ljava/util/Map$Entry;

    .line 262166
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262169
    move-result-object v1

    .line 262170
    check-cast v1, Lei0/f;

    .line 262172
    iget-object v1, v1, Lei0/f;->e:Lei0/b;

    .line 262174
    const/4 v2, 0x1

    .line 262175
    iput-boolean v2, v1, Lei0/b;->f:Z

    .line 262177
    goto :goto_a

    .line 262178
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/dolphin_core/rerank/RankScene;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262145
    .line 262146
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262155
    .line 262156
    .line 262157
    move-result v1

    .line 262158
    if-eqz v1, :cond_22

    .line 262159
    .line 262160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    check-cast v1, Ljava/util/Map$Entry;

    .line 262165
    .line 262166
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    check-cast v1, Lei0/f;

    .line 262171
    .line 262172
    iget-object v1, v1, Lei0/f;->e:Lei0/b;

    .line 262173
    .line 262174
    const/4 v2, 0x1

    .line 262175
    iput-boolean v2, v1, Lei0/b;->f:Z

    .line 262176
    .line 262177
    goto :goto_a

    .line 262178
    :cond_22
    return-void
.end method


