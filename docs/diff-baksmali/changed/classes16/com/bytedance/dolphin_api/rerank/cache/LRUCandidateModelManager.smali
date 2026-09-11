## classes16/com/bytedance/dolphin_api/rerank/cache/LRUCandidateModelManager.smali
# added=0 removed=0 changed=8

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/bytedance/dolphin_api/rerank/cache/LRUCandidateModelManager$candidatePool$1;

    .line 131077
    invoke-direct {v0}, Lcom/bytedance/dolphin_api/rerank/cache/LRUCandidateModelManager$candidatePool$1;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/bytedance/dolphin_api/rerank/cache/LRUCandidateModelManager;->a:Lcom/bytedance/dolphin_api/rerank/cache/LRUCandidateModelManager$candidatePool$1;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/bytedance/dolphin_api/rerank/cache/LRUCandidateModelManager$candidatePool$1;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lcom/bytedance/dolphin_api/rerank/cache/LRUCandidateModelManager$candidatePool$1;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/bytedance/dolphin_api/rerank/cache/LRUCandidateModelManager;->a:Lcom/bytedance/dolphin_api/rerank/cache/LRUCandidateModelManager$candidatePool$1;

    .line 131081
    .line 131082
    return-void
.end method


.method public final a(Ljava/lang/String;)Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/dolphin_api/rerank/cache/LRUCandidateModelManager;->a:Lcom/bytedance/dolphin_api/rerank/cache/LRUCandidateModelManager$candidatePool$1;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/dolphin_api/rerank/cache/LRUCandidateModelManager$candidatePool$1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    move-result-object p1

    .line 16908298
    check-cast p1, Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel;

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/dolphin_api/rerank/cache/LRUCandidateModelManager;->a:Lcom/bytedance/dolphin_api/rerank/cache/LRUCandidateModelManager$candidatePool$1;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/dolphin_api/rerank/cache/LRUCandidateModelManager$candidatePool$1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    check-cast p1, Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel;

    .line 16908299
    .line 16908300
    return-object p1
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/dolphin_api/rerank/cache/LRUCandidateModelManager;->a:Lcom/bytedance/dolphin_api/rerank/cache/LRUCandidateModelManager$candidatePool$1;

    .line 65538
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/dolphin_api/rerank/cache/LRUCandidateModelManager;->a:Lcom/bytedance/dolphin_api/rerank/cache/LRUCandidateModelManager$candidatePool$1;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final c(Ljava/lang/String;)Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel;
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/dolphin_api/rerank/cache/LRUCandidateModelManager;->a:Lcom/bytedance/dolphin_api/rerank/cache/LRUCandidateModelManager$candidatePool$1;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/dolphin_api/rerank/cache/LRUCandidateModelManager$candidatePool$1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    move-result-object p1

    .line 16908298
    check-cast p1, Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel;

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/dolphin_api/rerank/cache/LRUCandidateModelManager;->a:Lcom/bytedance/dolphin_api/rerank/cache/LRUCandidateModelManager$candidatePool$1;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/dolphin_api/rerank/cache/LRUCandidateModelManager$candidatePool$1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    check-cast p1, Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel;

    .line 16908299
    .line 16908300
    return-object p1
.end method


.method public final d()Ljava/util/List;
[MOD-CHANGED]
.method public final d()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel<",
            "TORIGIN_MODE",
            "L;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/dolphin_api/rerank/cache/LRUCandidateModelManager;->a:Lcom/bytedance/dolphin_api/rerank/cache/LRUCandidateModelManager$candidatePool$1;

    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/dolphin_api/rerank/cache/ThreadSafeLinkedHashMap;->values()Ljava/util/Collection;

    .line 262149
    move-result-object v0

    .line 262150
    const-string v1, ""

    .line 262152
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262155
    check-cast v0, Ljava/lang/Iterable;

    .line 262157
    new-instance v1, Ljava/util/ArrayList;

    .line 262159
    const/16 v2, 0xa

    .line 262161
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 262164
    move-result v2

    .line 262165
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 262168
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262171
    move-result-object v0

    .line 262172
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262175
    move-result v2

    .line 262176
    if-eqz v2, :cond_2c

    .line 262178
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262181
    move-result-object v2

    .line 262182
    check-cast v2, Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel;

    .line 262184
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 262187
    goto :goto_1c

    .line 262188
    :cond_2c
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final d()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel<",
            "TORIGIN_MODE",
            "L;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/dolphin_api/rerank/cache/LRUCandidateModelManager;->a:Lcom/bytedance/dolphin_api/rerank/cache/LRUCandidateModelManager$candidatePool$1;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/dolphin_api/rerank/cache/ThreadSafeLinkedHashMap;->values()Ljava/util/Collection;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    const-string v1, ""

    .line 262151
    .line 262152
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    check-cast v0, Ljava/lang/Iterable;

    .line 262156
    .line 262157
    new-instance v1, Ljava/util/ArrayList;

    .line 262158
    .line 262159
    const/16 v2, 0xa

    .line 262160
    .line 262161
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 262162
    .line 262163
    .line 262164
    move-result v2

    .line 262165
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 262166
    .line 262167
    .line 262168
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262173
    .line 262174
    .line 262175
    move-result v2

    .line 262176
    if-eqz v2, :cond_2c

    .line 262177
    .line 262178
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v2

    .line 262182
    check-cast v2, Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel;

    .line 262183
    .line 262184
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 262185
    .line 262186
    .line 262187
    goto :goto_1c

    .line 262188
    :cond_2c
    return-object v1
.end method


.method public final e(Ljava/util/HashSet;)V
[MOD-CHANGED]
.method public final e(Ljava/util/HashSet;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/bytedance/dolphin_api/rerank/cache/LRUCandidateModelManager;->a:Lcom/bytedance/dolphin_api/rerank/cache/LRUCandidateModelManager$candidatePool$1;

    .line 17039366
    invoke-virtual {v0}, Lcom/bytedance/dolphin_api/rerank/cache/ThreadSafeLinkedHashMap;->keySet()Ljava/util/Set;

    .line 17039369
    move-result-object v0

    .line 17039370
    const-string v1, ""

    .line 17039372
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039375
    check-cast v0, Ljava/util/Collection;

    .line 17039377
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->retainAll(Ljava/util/Collection;)Z

    .line 17039380
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17039383
    move-result-object p1

    .line 17039384
    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039387
    move-result v0

    .line 17039388
    if-eqz v0, :cond_2a

    .line 17039390
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039393
    move-result-object v0

    .line 17039394
    check-cast v0, Ljava/lang/String;

    .line 17039396
    iget-object v1, p0, Lcom/bytedance/dolphin_api/rerank/cache/LRUCandidateModelManager;->a:Lcom/bytedance/dolphin_api/rerank/cache/LRUCandidateModelManager$candidatePool$1;

    .line 17039398
    invoke-virtual {v1, v0}, Lcom/bytedance/dolphin_api/rerank/cache/LRUCandidateModelManager$candidatePool$1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039401
    goto :goto_18

    .line 17039402
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/util/HashSet;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
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
    iget-object v0, p0, Lcom/bytedance/dolphin_api/rerank/cache/LRUCandidateModelManager;->a:Lcom/bytedance/dolphin_api/rerank/cache/LRUCandidateModelManager$candidatePool$1;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Lcom/bytedance/dolphin_api/rerank/cache/ThreadSafeLinkedHashMap;->keySet()Ljava/util/Set;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    const-string v1, ""

    .line 17039371
    .line 17039372
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    check-cast v0, Ljava/util/Collection;

    .line 17039376
    .line 17039377
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->retainAll(Ljava/util/Collection;)Z

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v0

    .line 17039388
    if-eqz v0, :cond_2a

    .line 17039389
    .line 17039390
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    check-cast v0, Ljava/lang/String;

    .line 17039395
    .line 17039396
    iget-object v1, p0, Lcom/bytedance/dolphin_api/rerank/cache/LRUCandidateModelManager;->a:Lcom/bytedance/dolphin_api/rerank/cache/LRUCandidateModelManager$candidatePool$1;

    .line 17039397
    .line 17039398
    invoke-virtual {v1, v0}, Lcom/bytedance/dolphin_api/rerank/cache/LRUCandidateModelManager$candidatePool$1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039399
    .line 17039400
    .line 17039401
    goto :goto_18

    .line 17039402
    :cond_2a
    return-void
.end method


.method public final f(Ljava/lang/Object;D)V
[MOD-CHANGED]
.method public final f(Ljava/lang/Object;D)V
    .registers 4

    .prologue
    .line 33685504
    check-cast p1, Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel;

    .line 33685506
    const/4 p2, 0x0

    .line 33685507
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685510
    iget-object p2, p0, Lcom/bytedance/dolphin_api/rerank/cache/LRUCandidateModelManager;->a:Lcom/bytedance/dolphin_api/rerank/cache/LRUCandidateModelManager$candidatePool$1;

    .line 33685512
    iget-object p3, p1, Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel;->id:Ljava/lang/String;

    .line 33685514
    invoke-virtual {p2, p3, p1}, Lcom/bytedance/dolphin_api/rerank/cache/ThreadSafeLinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/Object;D)V
    .registers 4

    .prologue
    .line 33685504
    check-cast p1, Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel;

    .line 33685505
    .line 33685506
    const/4 p2, 0x0

    .line 33685507
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    .line 33685509
    .line 33685510
    iget-object p2, p0, Lcom/bytedance/dolphin_api/rerank/cache/LRUCandidateModelManager;->a:Lcom/bytedance/dolphin_api/rerank/cache/LRUCandidateModelManager$candidatePool$1;

    .line 33685511
    .line 33685512
    iget-object p3, p1, Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel;->id:Ljava/lang/String;

    .line 33685513
    .line 33685514
    invoke-virtual {p2, p3, p1}, Lcom/bytedance/dolphin_api/rerank/cache/ThreadSafeLinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method


.method public final g(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final g(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/dolphin_api/rerank/cache/LRUCandidateModelManager;->a:Lcom/bytedance/dolphin_api/rerank/cache/LRUCandidateModelManager$candidatePool$1;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/dolphin_api/rerank/cache/LRUCandidateModelManager$candidatePool$1;->containsKey(Ljava/lang/Object;)Z

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/dolphin_api/rerank/cache/LRUCandidateModelManager;->a:Lcom/bytedance/dolphin_api/rerank/cache/LRUCandidateModelManager$candidatePool$1;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/dolphin_api/rerank/cache/LRUCandidateModelManager$candidatePool$1;->containsKey(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method


