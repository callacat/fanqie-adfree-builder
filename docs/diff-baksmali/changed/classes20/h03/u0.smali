## classes20/h03/u0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lh03/u0;->a:Ljava/lang/String;

    .line 17104898
    iget-object v1, p0, Lh03/u0;->b:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;

    .line 17104900
    check-cast p1, Ljava/lang/String;

    .line 17104902
    sget-object v2, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->Companion:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine$a;

    .line 17104904
    new-instance v2, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;

    .line 17104906
    invoke-direct {v2}, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;-><init>()V

    .line 17104909
    iput-object v0, v2, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->a:Ljava/lang/String;

    .line 17104911
    iput-object p1, v2, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->b:Ljava/lang/String;

    .line 17104913
    iget-object p1, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->inspireEntranceConfig:Lc36/f$a;

    .line 17104915
    iget-wide v3, p1, Lc36/f$a;->b:J

    .line 17104917
    iput-wide v3, v2, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->g:J

    .line 17104919
    sget-object p1, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$RewardType;->MINUTE:Lcom/bytedance/tomato/entity/reward/InspireExtraModel$RewardType;

    .line 17104921
    iput-object p1, v2, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->h:Lcom/bytedance/tomato/entity/reward/InspireExtraModel$RewardType;

    .line 17104923
    new-instance p1, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 17104925
    invoke-direct {p1, v2}, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;-><init>(Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;)V

    .line 17104928
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 17104931
    move-result-object v0

    .line 17104932
    iget-object v2, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->inspireEntranceConfig:Lc36/f$a;

    .line 17104934
    iput-object v2, v0, Lcom/dragon/read/reader/ad/ReaderAdManager;->m:Lc36/f$a;

    .line 17104936
    new-instance v0, Lmm1/f$a;

    .line 17104938
    invoke-direct {v0}, Lmm1/f$a;-><init>()V

    .line 17104941
    invoke-virtual {v1}, Lcom/dragon/read/reader/ad/AdLine;->getBookId()Ljava/lang/String;

    .line 17104944
    move-result-object v2

    .line 17104945
    iput-object v2, v0, Lmm1/f$a;->a:Ljava/lang/String;

    .line 17104947
    iput-object p1, v0, Lmm1/f$a;->c:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 17104949
    const-string p1, "reader_chapter_front"

    .line 17104951
    iput-object p1, v0, Lmm1/f$a;->d:Ljava/lang/String;

    .line 17104953
    iget-object p1, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->inspireEntranceConfig:Lc36/f$a;

    .line 17104955
    const-string v2, "ad_page:mini"

    .line 17104957
    invoke-virtual {p1, v2}, Lc36/f$a;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104960
    move-result-object p1

    .line 17104961
    iput-object p1, v0, Lmm1/f$a;->p:Lorg/json/JSONObject;

    .line 17104963
    new-instance p1, Lh03/y0;

    .line 17104965
    invoke-direct {p1, v1}, Lh03/y0;-><init>(Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;)V

    .line 17104968
    iput-object p1, v0, Lmm1/f$a;->f:Lxl1/b$b;

    .line 17104970
    invoke-virtual {v0}, Lmm1/f$a;->a()Lmm1/f;

    .line 17104973
    move-result-object p1

    .line 17104974
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17104976
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->inspiresManager()Lxl1/b;

    .line 17104979
    move-result-object v0

    .line 17104980
    invoke-interface {v0, p1}, Lxl1/b;->i(Lmm1/f;)V

    .line 17104983
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104985
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lh03/u0;->a:Ljava/lang/String;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lh03/u0;->b:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;

    .line 17104899
    .line 17104900
    check-cast p1, Ljava/lang/String;

    .line 17104901
    .line 17104902
    sget-object v2, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->Companion:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine$a;

    .line 17104903
    .line 17104904
    new-instance v2, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;

    .line 17104905
    .line 17104906
    invoke-direct {v2}, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;-><init>()V

    .line 17104907
    .line 17104908
    .line 17104909
    iput-object v0, v2, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->a:Ljava/lang/String;

    .line 17104910
    .line 17104911
    iput-object p1, v2, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->b:Ljava/lang/String;

    .line 17104912
    .line 17104913
    iget-object p1, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->inspireEntranceConfig:Lc36/f$a;

    .line 17104914
    .line 17104915
    iget-wide v3, p1, Lc36/f$a;->b:J

    .line 17104916
    .line 17104917
    iput-wide v3, v2, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->g:J

    .line 17104918
    .line 17104919
    sget-object p1, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$RewardType;->MINUTE:Lcom/bytedance/tomato/entity/reward/InspireExtraModel$RewardType;

    .line 17104920
    .line 17104921
    iput-object p1, v2, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->h:Lcom/bytedance/tomato/entity/reward/InspireExtraModel$RewardType;

    .line 17104922
    .line 17104923
    new-instance p1, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 17104924
    .line 17104925
    invoke-direct {p1, v2}, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;-><init>(Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;)V

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v0

    .line 17104932
    iget-object v2, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->inspireEntranceConfig:Lc36/f$a;

    .line 17104933
    .line 17104934
    iput-object v2, v0, Lcom/dragon/read/reader/ad/ReaderAdManager;->m:Lc36/f$a;

    .line 17104935
    .line 17104936
    new-instance v0, Lmm1/f$a;

    .line 17104937
    .line 17104938
    invoke-direct {v0}, Lmm1/f$a;-><init>()V

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {v1}, Lcom/dragon/read/reader/ad/AdLine;->getBookId()Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v2

    .line 17104945
    iput-object v2, v0, Lmm1/f$a;->a:Ljava/lang/String;

    .line 17104946
    .line 17104947
    iput-object p1, v0, Lmm1/f$a;->c:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 17104948
    .line 17104949
    const-string p1, "reader_chapter_front"

    .line 17104950
    .line 17104951
    iput-object p1, v0, Lmm1/f$a;->d:Ljava/lang/String;

    .line 17104952
    .line 17104953
    iget-object p1, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->inspireEntranceConfig:Lc36/f$a;

    .line 17104954
    .line 17104955
    const-string v2, "ad_page:mini"

    .line 17104956
    .line 17104957
    invoke-virtual {p1, v2}, Lc36/f$a;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    iput-object p1, v0, Lmm1/f$a;->p:Lorg/json/JSONObject;

    .line 17104962
    .line 17104963
    new-instance p1, Lh03/y0;

    .line 17104964
    .line 17104965
    invoke-direct {p1, v1}, Lh03/y0;-><init>(Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;)V

    .line 17104966
    .line 17104967
    .line 17104968
    iput-object p1, v0, Lmm1/f$a;->f:Lxl1/b$b;

    .line 17104969
    .line 17104970
    invoke-virtual {v0}, Lmm1/f$a;->a()Lmm1/f;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p1

    .line 17104974
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17104975
    .line 17104976
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->inspiresManager()Lxl1/b;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v0

    .line 17104980
    invoke-interface {v0, p1}, Lxl1/b;->i(Lmm1/f;)V

    .line 17104981
    .line 17104982
    .line 17104983
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104984
    .line 17104985
    return-object p1
.end method


