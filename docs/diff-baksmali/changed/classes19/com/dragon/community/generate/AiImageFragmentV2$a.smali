## classes19/com/dragon/community/generate/AiImageFragmentV2$a.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Lcom/dragon/community/generate/AiImageFragmentV2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/generate/AiImageFragmentV2;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/generate/AiImageFragmentV2$a;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/generate/AiImageFragmentV2;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/generate/AiImageFragmentV2$a;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final d(Lcom/dragon/community/generate/datahelper/AiImageConfigData;)V
[MOD-CHANGED]
.method public final d(Lcom/dragon/community/generate/datahelper/AiImageConfigData;)V
    .registers 5

    .prologue
    .line 17104896
    if-eqz p1, :cond_47

    .line 17104898
    invoke-virtual {p1}, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->a()Lcom/dragon/community/generate/model/AiImageResultData;

    .line 17104901
    move-result-object p1

    .line 17104902
    if-eqz p1, :cond_47

    .line 17104904
    iget-object p1, p1, Lcom/dragon/community/generate/model/AiImageResultData;->itemData:Ljava/util/ArrayList;

    .line 17104906
    if-eqz p1, :cond_47

    .line 17104908
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2$a;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 17104910
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 17104913
    move-result-object v0

    .line 17104914
    iget-object v0, v0, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17104916
    if-eqz v0, :cond_3d

    .line 17104918
    iget-object v0, v0, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->imageResultData:Lcom/dragon/community/generate/model/AiImageResultData;

    .line 17104920
    if-eqz v0, :cond_3d

    .line 17104922
    iget-object v0, v0, Lcom/dragon/community/generate/model/AiImageResultData;->itemData:Ljava/util/ArrayList;

    .line 17104924
    if-eqz v0, :cond_3d

    .line 17104926
    new-instance v1, Ljava/util/ArrayList;

    .line 17104928
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104931
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104934
    move-result-object v0

    .line 17104935
    :cond_27
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104938
    move-result v2

    .line 17104939
    if-eqz v2, :cond_3e

    .line 17104941
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104944
    move-result-object v2

    .line 17104945
    check-cast v2, Lcom/dragon/community/generate/model/AiContentItemData;

    .line 17104947
    invoke-static {v2}, Lng2/b;->a(Lcom/dragon/community/generate/model/AiContentItemData;)Lcom/dragon/community/generate/model/AiVideoItemData;

    .line 17104950
    move-result-object v2

    .line 17104951
    if-eqz v2, :cond_27

    .line 17104953
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17104956
    goto :goto_27

    .line 17104957
    :cond_3d
    const/4 v1, 0x0

    .line 17104958
    :cond_3e
    if-nez v1, :cond_44

    .line 17104960
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104963
    move-result-object v1

    .line 17104964
    :cond_44
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17104967
    :cond_47
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/community/generate/datahelper/AiImageConfigData;)V
    .registers 5

    .prologue
    .line 17104896
    if-eqz p1, :cond_47

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->a()Lcom/dragon/community/generate/model/AiImageResultData;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object p1

    .line 17104902
    if-eqz p1, :cond_47

    .line 17104903
    .line 17104904
    iget-object p1, p1, Lcom/dragon/community/generate/model/AiImageResultData;->itemData:Ljava/util/ArrayList;

    .line 17104905
    .line 17104906
    if-eqz p1, :cond_47

    .line 17104907
    .line 17104908
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2$a;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 17104909
    .line 17104910
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    iget-object v0, v0, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17104915
    .line 17104916
    if-eqz v0, :cond_3d

    .line 17104917
    .line 17104918
    iget-object v0, v0, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->imageResultData:Lcom/dragon/community/generate/model/AiImageResultData;

    .line 17104919
    .line 17104920
    if-eqz v0, :cond_3d

    .line 17104921
    .line 17104922
    iget-object v0, v0, Lcom/dragon/community/generate/model/AiImageResultData;->itemData:Ljava/util/ArrayList;

    .line 17104923
    .line 17104924
    if-eqz v0, :cond_3d

    .line 17104925
    .line 17104926
    new-instance v1, Ljava/util/ArrayList;

    .line 17104927
    .line 17104928
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    :cond_27
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v2

    .line 17104939
    if-eqz v2, :cond_3e

    .line 17104940
    .line 17104941
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v2

    .line 17104945
    check-cast v2, Lcom/dragon/community/generate/model/AiContentItemData;

    .line 17104946
    .line 17104947
    invoke-static {v2}, Lng2/b;->a(Lcom/dragon/community/generate/model/AiContentItemData;)Lcom/dragon/community/generate/model/AiVideoItemData;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v2

    .line 17104951
    if-eqz v2, :cond_27

    .line 17104952
    .line 17104953
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17104954
    .line 17104955
    .line 17104956
    goto :goto_27

    .line 17104957
    :cond_3d
    const/4 v1, 0x0

    .line 17104958
    :cond_3e
    if-nez v1, :cond_44

    .line 17104959
    .line 17104960
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v1

    .line 17104964
    :cond_44
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17104965
    .line 17104966
    .line 17104967
    :cond_47
    return-void
.end method


.method public final e(Lcom/dragon/community/generate/datahelper/AiImageConfigData;Lcom/dragon/community/generate/model/AiVideoResultItemData;)V
[MOD-CHANGED]
.method public final e(Lcom/dragon/community/generate/datahelper/AiImageConfigData;Lcom/dragon/community/generate/model/AiVideoResultItemData;)V
    .registers 6

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2$a;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 33685506
    new-instance v1, Leg2/z;

    .line 33685508
    invoke-direct {v1, p0, p1, p2}, Leg2/z;-><init>(Lcom/dragon/community/generate/AiImageFragmentV2$a;Lcom/dragon/community/generate/datahelper/AiImageConfigData;Lcom/dragon/community/generate/model/AiVideoResultItemData;)V

    .line 33685511
    const/4 v2, 0x1

    .line 33685512
    invoke-virtual {v0, p1, p2, v2, v1}, Lcom/dragon/community/generate/AiImageFragmentV2;->Ig(Lcom/dragon/community/generate/datahelper/AiImageConfigData;Lcom/dragon/community/generate/model/AiVideoResultItemData;ZLkotlin/jvm/functions/Function0;)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/dragon/community/generate/datahelper/AiImageConfigData;Lcom/dragon/community/generate/model/AiVideoResultItemData;)V
    .registers 6

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2$a;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 33685505
    .line 33685506
    new-instance v1, Leg2/z;

    .line 33685507
    .line 33685508
    invoke-direct {v1, p0, p1, p2}, Leg2/z;-><init>(Lcom/dragon/community/generate/AiImageFragmentV2$a;Lcom/dragon/community/generate/datahelper/AiImageConfigData;Lcom/dragon/community/generate/model/AiVideoResultItemData;)V

    .line 33685509
    .line 33685510
    .line 33685511
    const/4 v2, 0x1

    .line 33685512
    invoke-virtual {v0, p1, p2, v2, v1}, Lcom/dragon/community/generate/AiImageFragmentV2;->Ig(Lcom/dragon/community/generate/datahelper/AiImageConfigData;Lcom/dragon/community/generate/model/AiVideoResultItemData;ZLkotlin/jvm/functions/Function0;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public final f()Lcom/dragon/community/generate/g;
[MOD-CHANGED]
.method public final f()Lcom/dragon/community/generate/g;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2$a;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 65538
    iget-object v0, v0, Lcom/dragon/community/generate/AiImageFragmentV2;->M:Lcom/dragon/community/generate/AiImageFragmentV2$b;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Lcom/dragon/community/generate/g;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2$a;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/community/generate/AiImageFragmentV2;->M:Lcom/dragon/community/generate/AiImageFragmentV2$b;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public i(Lcom/dragon/community/generate/datahelper/AiImageConfigData;Lah2/a;Ljava/util/List;Lcom/dragon/read/saas/ugc/model/AIGCFeature;)V
[MOD-CHANGED]
.method public i(Lcom/dragon/community/generate/datahelper/AiImageConfigData;Lah2/a;Ljava/util/List;Lcom/dragon/read/saas/ugc/model/AIGCFeature;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/generate/datahelper/AiImageConfigData;",
            "Lah2/a;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/dragon/read/saas/ugc/model/AIGCFeature;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    iget-object v8, p0, Lcom/dragon/community/generate/AiImageFragmentV2$a;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 67305477
    const/4 v3, 0x1

    .line 67305478
    new-instance v7, Leg2/b0;

    .line 67305480
    invoke-direct {v7, p0, p1}, Leg2/b0;-><init>(Lcom/dragon/community/generate/AiImageFragmentV2$a;Lcom/dragon/community/generate/datahelper/AiImageConfigData;)V

    .line 67305483
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305486
    new-instance v9, Leg2/k;

    .line 67305488
    move-object v0, v9

    .line 67305489
    move-object v1, v8

    .line 67305490
    move-object v2, p1

    .line 67305491
    move-object v4, p2

    .line 67305492
    move-object v5, p3

    .line 67305493
    move-object v6, p4

    .line 67305494
    invoke-direct/range {v0 .. v7}, Leg2/k;-><init>(Lcom/dragon/community/generate/AiImageFragmentV2;Lcom/dragon/community/generate/datahelper/AiImageConfigData;ZLah2/a;Ljava/util/List;Lcom/dragon/read/saas/ugc/model/AIGCFeature;Lkotlin/jvm/functions/Function0;)V

    .line 67305497
    invoke-virtual {v8, p1, v9}, Lcom/dragon/community/generate/AiImageFragmentV2;->hg(Lcom/dragon/community/generate/datahelper/AiImageConfigData;Lkotlin/jvm/functions/Function1;)V

    .line 67305500
    return-void
.end method

[INNER-ORIGINAL]
.method public i(Lcom/dragon/community/generate/datahelper/AiImageConfigData;Lah2/a;Ljava/util/List;Lcom/dragon/read/saas/ugc/model/AIGCFeature;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/generate/datahelper/AiImageConfigData;",
            "Lah2/a;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/dragon/read/saas/ugc/model/AIGCFeature;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    iget-object v8, p0, Lcom/dragon/community/generate/AiImageFragmentV2$a;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 67305476
    .line 67305477
    const/4 v3, 0x1

    .line 67305478
    new-instance v7, Leg2/b0;

    .line 67305479
    .line 67305480
    invoke-direct {v7, p0, p1}, Leg2/b0;-><init>(Lcom/dragon/community/generate/AiImageFragmentV2$a;Lcom/dragon/community/generate/datahelper/AiImageConfigData;)V

    .line 67305481
    .line 67305482
    .line 67305483
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305484
    .line 67305485
    .line 67305486
    new-instance v9, Leg2/k;

    .line 67305487
    .line 67305488
    move-object v0, v9

    .line 67305489
    move-object v1, v8

    .line 67305490
    move-object v2, p1

    .line 67305491
    move-object v4, p2

    .line 67305492
    move-object v5, p3

    .line 67305493
    move-object v6, p4

    .line 67305494
    invoke-direct/range {v0 .. v7}, Leg2/k;-><init>(Lcom/dragon/community/generate/AiImageFragmentV2;Lcom/dragon/community/generate/datahelper/AiImageConfigData;ZLah2/a;Ljava/util/List;Lcom/dragon/read/saas/ugc/model/AIGCFeature;Lkotlin/jvm/functions/Function0;)V

    .line 67305495
    .line 67305496
    .line 67305497
    invoke-virtual {v8, p1, v9}, Lcom/dragon/community/generate/AiImageFragmentV2;->hg(Lcom/dragon/community/generate/datahelper/AiImageConfigData;Lkotlin/jvm/functions/Function1;)V

    .line 67305498
    .line 67305499
    .line 67305500
    return-void
.end method


.method public final k(Lcom/dragon/community/api/model/CSSPreviewVideoRelativeImageData;Lcom/dragon/community/generate/datahelper/AiImageConfigData;)V
[MOD-CHANGED]
.method public final k(Lcom/dragon/community/api/model/CSSPreviewVideoRelativeImageData;Lcom/dragon/community/generate/datahelper/AiImageConfigData;)V
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2$a;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 33685510
    new-instance v1, Leg2/a0;

    .line 33685512
    invoke-direct {v1, p0, p2, p1}, Leg2/a0;-><init>(Lcom/dragon/community/generate/AiImageFragmentV2$a;Lcom/dragon/community/generate/datahelper/AiImageConfigData;Lcom/dragon/community/api/model/CSSPreviewVideoRelativeImageData;)V

    .line 33685515
    invoke-virtual {v0, p1, p2, v1}, Lcom/dragon/community/generate/AiImageFragmentV2;->Jg(Lcom/dragon/community/api/model/CSSPreviewVideoRelativeImageData;Lcom/dragon/community/generate/datahelper/AiImageConfigData;Lkotlin/jvm/functions/Function0;)V

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Lcom/dragon/community/api/model/CSSPreviewVideoRelativeImageData;Lcom/dragon/community/generate/datahelper/AiImageConfigData;)V
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2$a;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 33685509
    .line 33685510
    new-instance v1, Leg2/a0;

    .line 33685511
    .line 33685512
    invoke-direct {v1, p0, p2, p1}, Leg2/a0;-><init>(Lcom/dragon/community/generate/AiImageFragmentV2$a;Lcom/dragon/community/generate/datahelper/AiImageConfigData;Lcom/dragon/community/api/model/CSSPreviewVideoRelativeImageData;)V

    .line 33685513
    .line 33685514
    .line 33685515
    invoke-virtual {v0, p1, p2, v1}, Lcom/dragon/community/generate/AiImageFragmentV2;->Jg(Lcom/dragon/community/api/model/CSSPreviewVideoRelativeImageData;Lcom/dragon/community/generate/datahelper/AiImageConfigData;Lkotlin/jvm/functions/Function0;)V

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method


.method public m(Lcom/dragon/community/generate/datahelper/AiImageConfigData;Ljava/util/List;)V
[MOD-CHANGED]
.method public m(Lcom/dragon/community/generate/datahelper/AiImageConfigData;Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/generate/datahelper/AiImageConfigData;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2$a;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 33751046
    new-instance v6, Leg2/y;

    .line 33751048
    invoke-direct {v6, p0, p1}, Leg2/y;-><init>(Lcom/dragon/community/generate/AiImageFragmentV2$a;Lcom/dragon/community/generate/datahelper/AiImageConfigData;)V

    .line 33751051
    const/4 v4, 0x1

    .line 33751052
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751055
    new-instance v7, Leg2/d;

    .line 33751057
    move-object v1, v7

    .line 33751058
    move-object v2, v0

    .line 33751059
    move-object v3, p1

    .line 33751060
    move-object v5, p2

    .line 33751061
    invoke-direct/range {v1 .. v6}, Leg2/d;-><init>(Lcom/dragon/community/generate/AiImageFragmentV2;Lcom/dragon/community/generate/datahelper/AiImageConfigData;ZLjava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 33751064
    invoke-virtual {v0, p1, v7}, Lcom/dragon/community/generate/AiImageFragmentV2;->hg(Lcom/dragon/community/generate/datahelper/AiImageConfigData;Lkotlin/jvm/functions/Function1;)V

    .line 33751067
    return-void
.end method

[INNER-ORIGINAL]
.method public m(Lcom/dragon/community/generate/datahelper/AiImageConfigData;Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/generate/datahelper/AiImageConfigData;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2$a;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 33751045
    .line 33751046
    new-instance v6, Leg2/y;

    .line 33751047
    .line 33751048
    invoke-direct {v6, p0, p1}, Leg2/y;-><init>(Lcom/dragon/community/generate/AiImageFragmentV2$a;Lcom/dragon/community/generate/datahelper/AiImageConfigData;)V

    .line 33751049
    .line 33751050
    .line 33751051
    const/4 v4, 0x1

    .line 33751052
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751053
    .line 33751054
    .line 33751055
    new-instance v7, Leg2/d;

    .line 33751056
    .line 33751057
    move-object v1, v7

    .line 33751058
    move-object v2, v0

    .line 33751059
    move-object v3, p1

    .line 33751060
    move-object v5, p2

    .line 33751061
    invoke-direct/range {v1 .. v6}, Leg2/d;-><init>(Lcom/dragon/community/generate/AiImageFragmentV2;Lcom/dragon/community/generate/datahelper/AiImageConfigData;ZLjava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 33751062
    .line 33751063
    .line 33751064
    invoke-virtual {v0, p1, v7}, Lcom/dragon/community/generate/AiImageFragmentV2;->hg(Lcom/dragon/community/generate/datahelper/AiImageConfigData;Lkotlin/jvm/functions/Function1;)V

    .line 33751065
    .line 33751066
    .line 33751067
    return-void
.end method


.method public o(Lcom/dragon/community/generate/datahelper/AiImageConfigData;Lcom/dragon/read/saas/ugc/model/ImageData;)V
[MOD-CHANGED]
.method public o(Lcom/dragon/community/generate/datahelper/AiImageConfigData;Lcom/dragon/read/saas/ugc/model/ImageData;)V
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2$a;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 33685510
    const/4 v1, 0x1

    .line 33685511
    invoke-static {v0, p1, p2, v1}, Lcom/dragon/community/generate/AiImageFragmentV2;->Hg(Lcom/dragon/community/generate/AiImageFragmentV2;Lcom/dragon/community/generate/datahelper/AiImageConfigData;Lcom/dragon/read/saas/ugc/model/ImageData;Z)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public o(Lcom/dragon/community/generate/datahelper/AiImageConfigData;Lcom/dragon/read/saas/ugc/model/ImageData;)V
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2$a;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 33685509
    .line 33685510
    const/4 v1, 0x1

    .line 33685511
    invoke-static {v0, p1, p2, v1}, Lcom/dragon/community/generate/AiImageFragmentV2;->Hg(Lcom/dragon/community/generate/AiImageFragmentV2;Lcom/dragon/community/generate/datahelper/AiImageConfigData;Lcom/dragon/read/saas/ugc/model/ImageData;Z)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public final v()Leg2/u0;
[MOD-CHANGED]
.method public final v()Leg2/u0;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2$a;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 65538
    iget-object v0, v0, Lcom/dragon/community/generate/AiImageFragmentV2;->L:Lcom/dragon/community/generate/AiImageFragmentV2$d;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final v()Leg2/u0;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2$a;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/community/generate/AiImageFragmentV2;->L:Lcom/dragon/community/generate/AiImageFragmentV2$d;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final y(Ljg2/v;Lcom/dragon/community/generate/model/AiImageResultItemData;Lah2/a;Ljava/util/List;Lvg2/h2;Lvg2/i2;Lvg2/j2;)V
[MOD-CHANGED]
.method public final y(Ljg2/v;Lcom/dragon/community/generate/model/AiImageResultItemData;Lah2/a;Ljava/util/List;Lvg2/h2;Lvg2/i2;Lvg2/j2;)V
    .registers 21

    .prologue
    .line 117702656
    move-object v0, p0

    .line 117702657
    invoke-static/range {p1 .. p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117702660
    iget-object v1, v0, Lcom/dragon/community/generate/AiImageFragmentV2$a;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 117702662
    iget-object v2, v1, Lcom/dragon/community/generate/AiImageFragmentV2;->K:Ljg2/r0;

    .line 117702664
    move-object v3, p1

    .line 117702665
    iget-object v6, v3, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 117702667
    iget-object v1, v1, Lcom/dragon/community/generate/AiImageFragmentV2;->E:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 117702669
    const/4 v4, 0x0

    .line 117702670
    const-string v5, ""

    .line 117702672
    if-nez v1, :cond_16

    .line 117702674
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 117702677
    move-object v1, v4

    .line 117702678
    :cond_16
    iget v7, v1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->commitSource:I

    .line 117702680
    invoke-virtual {p1}, Ljg2/v;->z()Lcom/dragon/read/saas/ugc/model/AIGCFeature;

    .line 117702683
    move-result-object v8

    .line 117702684
    iget-object v1, v0, Lcom/dragon/community/generate/AiImageFragmentV2$a;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 117702686
    iget-object v1, v1, Lcom/dragon/community/generate/AiImageFragmentV2;->E:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 117702688
    if-nez v1, :cond_26

    .line 117702690
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 117702693
    goto :goto_27

    .line 117702694
    :cond_26
    move-object v4, v1

    .line 117702695
    :goto_27
    iget-object v9, v4, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->historyParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;

    .line 117702697
    move-object v3, p2

    .line 117702698
    move-object/from16 v4, p3

    .line 117702700
    move-object/from16 v5, p4

    .line 117702702
    move-object/from16 v10, p5

    .line 117702704
    move-object/from16 v11, p6

    .line 117702706
    move-object/from16 v12, p7

    .line 117702708
    invoke-virtual/range {v2 .. v12}, Ljg2/r0;->b(Lcom/dragon/community/generate/model/AiImageResultItemData;Lah2/a;Ljava/util/List;Lcom/dragon/community/generate/datahelper/AiImageConfigData;ILcom/dragon/read/saas/ugc/model/AIGCFeature;Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 117702711
    return-void
.end method

[INNER-ORIGINAL]
.method public final y(Ljg2/v;Lcom/dragon/community/generate/model/AiImageResultItemData;Lah2/a;Ljava/util/List;Lvg2/h2;Lvg2/i2;Lvg2/j2;)V
    .registers 21

    .prologue
    .line 117702656
    move-object v0, p0

    .line 117702657
    invoke-static/range {p1 .. p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117702658
    .line 117702659
    .line 117702660
    iget-object v1, v0, Lcom/dragon/community/generate/AiImageFragmentV2$a;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 117702661
    .line 117702662
    iget-object v2, v1, Lcom/dragon/community/generate/AiImageFragmentV2;->K:Ljg2/r0;

    .line 117702663
    .line 117702664
    move-object v3, p1

    .line 117702665
    iget-object v6, v3, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 117702666
    .line 117702667
    iget-object v1, v1, Lcom/dragon/community/generate/AiImageFragmentV2;->E:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 117702668
    .line 117702669
    const/4 v4, 0x0

    .line 117702670
    const-string v5, ""

    .line 117702671
    .line 117702672
    if-nez v1, :cond_16

    .line 117702673
    .line 117702674
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 117702675
    .line 117702676
    .line 117702677
    move-object v1, v4

    .line 117702678
    :cond_16
    iget v7, v1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->commitSource:I

    .line 117702679
    .line 117702680
    invoke-virtual {p1}, Ljg2/v;->z()Lcom/dragon/read/saas/ugc/model/AIGCFeature;

    .line 117702681
    .line 117702682
    .line 117702683
    move-result-object v8

    .line 117702684
    iget-object v1, v0, Lcom/dragon/community/generate/AiImageFragmentV2$a;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 117702685
    .line 117702686
    iget-object v1, v1, Lcom/dragon/community/generate/AiImageFragmentV2;->E:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 117702687
    .line 117702688
    if-nez v1, :cond_26

    .line 117702689
    .line 117702690
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 117702691
    .line 117702692
    .line 117702693
    goto :goto_27

    .line 117702694
    :cond_26
    move-object v4, v1

    .line 117702695
    :goto_27
    iget-object v9, v4, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->historyParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;

    .line 117702696
    .line 117702697
    move-object v3, p2

    .line 117702698
    move-object/from16 v4, p3

    .line 117702699
    .line 117702700
    move-object/from16 v5, p4

    .line 117702701
    .line 117702702
    move-object/from16 v10, p5

    .line 117702703
    .line 117702704
    move-object/from16 v11, p6

    .line 117702705
    .line 117702706
    move-object/from16 v12, p7

    .line 117702707
    .line 117702708
    invoke-virtual/range {v2 .. v12}, Ljg2/r0;->b(Lcom/dragon/community/generate/model/AiImageResultItemData;Lah2/a;Ljava/util/List;Lcom/dragon/community/generate/datahelper/AiImageConfigData;ILcom/dragon/read/saas/ugc/model/AIGCFeature;Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 117702709
    .line 117702710
    .line 117702711
    return-void
.end method


