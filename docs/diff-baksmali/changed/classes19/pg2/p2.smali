## classes19/pg2/p2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lpg2/p2;->a:Lpg2/j3;

    .line 17104898
    check-cast p1, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    sget-object v1, Ltc2/a;->o:Ltc2/a$a;

    .line 17104906
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104909
    move-result-object v2

    .line 17104910
    const-string v3, ""

    .line 17104912
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104915
    invoke-virtual {v0}, Lpg2/j3;->getCommonSaveImageArgs()Lhr2/c;

    .line 17104918
    move-result-object v3

    .line 17104919
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104922
    const/4 v1, 0x1

    .line 17104923
    const-string v4, "ai_image"

    .line 17104925
    invoke-static {v2, p1, v3, v1, v4}, Ltc2/a$a;->a(Landroid/content/Context;Lcom/dragon/read/saas/ugc/model/ImageData;Lhr2/c;ZLjava/lang/String;)V

    .line 17104928
    iget-object v1, v0, Lpg2/j3;->R:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17104930
    if-eqz v1, :cond_4f

    .line 17104932
    sget-object v1, Lmg2/a0;->a:Lmg2/a0;

    .line 17104934
    iget-object v2, v0, Lpg2/j3;->h:Lpg2/o1;

    .line 17104936
    invoke-interface {v2}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 17104939
    move-result-object v2

    .line 17104940
    invoke-interface {v2}, Lcom/dragon/community/generate/g;->G()Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 17104943
    move-result-object v2

    .line 17104944
    iget-object v2, v2, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->historyParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;

    .line 17104946
    if-eqz v2, :cond_37

    .line 17104948
    iget-object v2, v2, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;->requestParams:Lcom/dragon/community/common/model/SaaSAiHistoryRequestParams;

    .line 17104950
    goto :goto_38

    .line 17104951
    :cond_37
    const/4 v2, 0x0

    .line 17104952
    :goto_38
    new-instance v3, Lcom/dragon/read/saas/ugc/model/AIGCImageData;

    .line 17104954
    invoke-direct {v3}, Lcom/dragon/read/saas/ugc/model/AIGCImageData;-><init>()V

    .line 17104957
    iget-object v4, v0, Lpg2/j3;->R:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17104959
    iput-object v4, v3, Lcom/dragon/read/saas/ugc/model/AIGCImageData;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17104961
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104963
    new-instance v4, Lcom/dragon/community/generate/history/AiImageHistoryModel;

    .line 17104965
    invoke-direct {v4, v3}, Lcom/dragon/community/generate/history/AiImageHistoryModel;-><init>(Lcom/dragon/read/saas/ugc/model/AIGCImageData;)V

    .line 17104968
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104971
    move-result-object v3

    .line 17104972
    invoke-static {v1, v2, v3}, Lmg2/a0;->k(Lmg2/a0;Lcom/dragon/community/common/model/SaaSAiHistoryRequestParams;Ljava/util/List;)V

    .line 17104975
    :cond_4f
    iput-object p1, v0, Lpg2/j3;->R:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17104977
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104979
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lpg2/p2;->a:Lpg2/j3;

    .line 17104897
    .line 17104898
    check-cast p1, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    sget-object v1, Ltc2/a;->o:Ltc2/a$a;

    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v2

    .line 17104910
    const-string v3, ""

    .line 17104911
    .line 17104912
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-virtual {v0}, Lpg2/j3;->getCommonSaveImageArgs()Lhr2/c;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v3

    .line 17104919
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104920
    .line 17104921
    .line 17104922
    const/4 v1, 0x1

    .line 17104923
    const-string v4, "ai_image"

    .line 17104924
    .line 17104925
    invoke-static {v2, p1, v3, v1, v4}, Ltc2/a$a;->a(Landroid/content/Context;Lcom/dragon/read/saas/ugc/model/ImageData;Lhr2/c;ZLjava/lang/String;)V

    .line 17104926
    .line 17104927
    .line 17104928
    iget-object v1, v0, Lpg2/j3;->R:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17104929
    .line 17104930
    if-eqz v1, :cond_4f

    .line 17104931
    .line 17104932
    sget-object v1, Lmg2/a0;->a:Lmg2/a0;

    .line 17104933
    .line 17104934
    iget-object v2, v0, Lpg2/j3;->h:Lpg2/o1;

    .line 17104935
    .line 17104936
    invoke-interface {v2}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v2

    .line 17104940
    invoke-interface {v2}, Lcom/dragon/community/generate/g;->G()Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v2

    .line 17104944
    iget-object v2, v2, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->historyParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;

    .line 17104945
    .line 17104946
    if-eqz v2, :cond_37

    .line 17104947
    .line 17104948
    iget-object v2, v2, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;->requestParams:Lcom/dragon/community/common/model/SaaSAiHistoryRequestParams;

    .line 17104949
    .line 17104950
    goto :goto_38

    .line 17104951
    :cond_37
    const/4 v2, 0x0

    .line 17104952
    :goto_38
    new-instance v3, Lcom/dragon/read/saas/ugc/model/AIGCImageData;

    .line 17104953
    .line 17104954
    invoke-direct {v3}, Lcom/dragon/read/saas/ugc/model/AIGCImageData;-><init>()V

    .line 17104955
    .line 17104956
    .line 17104957
    iget-object v4, v0, Lpg2/j3;->R:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17104958
    .line 17104959
    iput-object v4, v3, Lcom/dragon/read/saas/ugc/model/AIGCImageData;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17104960
    .line 17104961
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104962
    .line 17104963
    new-instance v4, Lcom/dragon/community/generate/history/AiImageHistoryModel;

    .line 17104964
    .line 17104965
    invoke-direct {v4, v3}, Lcom/dragon/community/generate/history/AiImageHistoryModel;-><init>(Lcom/dragon/read/saas/ugc/model/AIGCImageData;)V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v3

    .line 17104972
    invoke-static {v1, v2, v3}, Lmg2/a0;->k(Lmg2/a0;Lcom/dragon/community/common/model/SaaSAiHistoryRequestParams;Ljava/util/List;)V

    .line 17104973
    .line 17104974
    .line 17104975
    :cond_4f
    iput-object p1, v0, Lpg2/j3;->R:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17104976
    .line 17104977
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104978
    .line 17104979
    return-object p1
.end method


