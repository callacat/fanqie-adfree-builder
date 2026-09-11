## classes3/qf4/r.smali
# added=0 removed=0 changed=4

.method public final a(Ljava/lang/Object;Lcom/dragon/read/progress/ChapterProgress;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;Lcom/dragon/read/progress/ChapterProgress;)V
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;

    .line 33685506
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685509
    invoke-virtual {p2}, Lcom/dragon/read/progress/ChapterProgress;->a()Ljava/lang/Integer;

    .line 33685512
    move-result-object p2

    .line 33685513
    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 33685516
    move-result-object p2

    .line 33685517
    iput-object p2, p1, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->h:Ljava/lang/String;

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;Lcom/dragon/read/progress/ChapterProgress;)V
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;

    .line 33685505
    .line 33685506
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-virtual {p2}, Lcom/dragon/read/progress/ChapterProgress;->a()Ljava/lang/Integer;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p2

    .line 33685513
    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 33685514
    .line 33685515
    .line 33685516
    move-result-object p2

    .line 33685517
    iput-object p2, p1, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->h:Ljava/lang/String;

    .line 33685518
    .line 33685519
    return-void
.end method


.method public final b(ILjava/util/List;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final b(ILjava/util/List;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33685511
    move-result-object p1

    .line 33685512
    check-cast p1, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;

    .line 33685514
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(ILjava/util/List;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    check-cast p1, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;

    .line 33685513
    .line 33685514
    return-object p1
.end method


.method public final c(Ljava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public final c(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    iget-object p1, p1, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->itemId:Ljava/lang/String;

    .line 16908296
    const-string v0, ""

    .line 16908298
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908301
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    iget-object p1, p1, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->itemId:Ljava/lang/String;

    .line 16908295
    .line 16908296
    const-string v0, ""

    .line 16908297
    .line 16908298
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-object p1
.end method


.method public final d(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final d(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return v0
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return v0
.end method


