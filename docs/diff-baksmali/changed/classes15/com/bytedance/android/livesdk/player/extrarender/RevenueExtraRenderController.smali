## classes15/com/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController.smali
# added=0 removed=0 changed=37

.method public constructor <init>(Lcom/bytedance/android/livesdk/player/LivePlayerContext;Lcom/bytedance/android/livesdk/player/LivePlayerClient;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/LivePlayerContext;Lcom/bytedance/android/livesdk/player/LivePlayerClient;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816582
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;->playerContext:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 33816584
    iput-object p2, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 33816586
    const-string p1, ""

    .line 33816588
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;->lastSeiInfo:Ljava/lang/String;

    .line 33816590
    new-instance p1, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController$seiHandler$2;

    .line 33816592
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController$seiHandler$2;-><init>(Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;)V

    .line 33816595
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816598
    move-result-object p1

    .line 33816599
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;->seiHandler$delegate:Lkotlin/Lazy;

    .line 33816601
    new-instance p1, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController$viewManger$2;

    .line 33816603
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController$viewManger$2;-><init>(Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;)V

    .line 33816606
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816609
    move-result-object p1

    .line 33816610
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;->viewManger$delegate:Lkotlin/Lazy;

    .line 33816612
    new-instance p1, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 33816614
    const/4 p2, 0x1

    .line 33816615
    const/4 v0, 0x0

    .line 33816616
    const/4 v1, 0x0

    .line 33816617
    invoke-direct {p1, v1, p2, v0}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33816620
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;->renderInfo:Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 33816622
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/LivePlayerContext;Lcom/bytedance/android/livesdk/player/LivePlayerClient;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816580
    .line 33816581
    .line 33816582
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;->playerContext:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 33816583
    .line 33816584
    iput-object p2, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 33816585
    .line 33816586
    const-string p1, ""

    .line 33816587
    .line 33816588
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;->lastSeiInfo:Ljava/lang/String;

    .line 33816589
    .line 33816590
    new-instance p1, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController$seiHandler$2;

    .line 33816591
    .line 33816592
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController$seiHandler$2;-><init>(Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;)V

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p1

    .line 33816599
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;->seiHandler$delegate:Lkotlin/Lazy;

    .line 33816600
    .line 33816601
    new-instance p1, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController$viewManger$2;

    .line 33816602
    .line 33816603
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController$viewManger$2;-><init>(Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;)V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p1

    .line 33816610
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;->viewManger$delegate:Lkotlin/Lazy;

    .line 33816611
    .line 33816612
    new-instance p1, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 33816613
    .line 33816614
    const/4 p2, 0x1

    .line 33816615
    const/4 v0, 0x0

    .line 33816616
    const/4 v1, 0x0

    .line 33816617
    invoke-direct {p1, v1, p2, v0}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33816618
    .line 33816619
    .line 33816620
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;->renderInfo:Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 33816621
    .line 33816622
    return-void
.end method


.method private final checkSeiValid(Ljava/lang/String;)Z
[MOD-CHANGED]
.method private final checkSeiValid(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    :try_start_1
    sget-object v1, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 17104899
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 17104902
    move-result-object v1

    .line 17104903
    if-eqz v1, :cond_f

    .line 17104905
    invoke-interface {v1, p1}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->readSeiJsonCache(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104908
    move-result-object v1

    .line 17104909
    if-nez v1, :cond_14

    .line 17104911
    :cond_f
    new-instance v1, Lorg/json/JSONObject;

    .line 17104913
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104916
    :cond_14
    new-instance p1, Lorg/json/JSONObject;

    .line 17104918
    const-string v2, "app_data"

    .line 17104920
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104923
    move-result-object v1

    .line 17104924
    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104927
    new-instance v1, Lorg/json/JSONObject;

    .line 17104929
    const-string v2, "anchor_interact_info"

    .line 17104931
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104934
    move-result-object v2

    .line 17104935
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104938
    const-string v2, "layout_type"

    .line 17104940
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17104943
    move-result v2

    .line 17104944
    const-string v3, "is_horizontal"

    .line 17104946
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17104949
    move-result v1

    .line 17104950
    new-instance v3, Lorg/json/JSONArray;

    .line 17104952
    const-string v4, "grids"

    .line 17104954
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-direct {v3, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 17104961
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 17104964
    move-result p1

    .line 17104965
    const/4 v3, 0x2

    .line 17104966
    if-le p1, v3, :cond_49

    .line 17104968
    return v0

    .line 17104969
    :cond_49
    if-ne v2, v3, :cond_4f

    .line 17104971
    const/4 p1, 0x1

    .line 17104972
    if-ne v1, p1, :cond_4f

    .line 17104974
    return p1

    .line 17104975
    :cond_4f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_51} :catch_51

    .line 17104977
    :catch_51
    return v0
.end method

[INNER-ORIGINAL]
.method private final checkSeiValid(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    :try_start_1
    sget-object v1, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 17104898
    .line 17104899
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object v1

    .line 17104903
    if-eqz v1, :cond_f

    .line 17104904
    .line 17104905
    invoke-interface {v1, p1}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->readSeiJsonCache(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    if-nez v1, :cond_14

    .line 17104910
    .line 17104911
    :cond_f
    new-instance v1, Lorg/json/JSONObject;

    .line 17104912
    .line 17104913
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104914
    .line 17104915
    .line 17104916
    :cond_14
    new-instance p1, Lorg/json/JSONObject;

    .line 17104917
    .line 17104918
    const-string v2, "app_data"

    .line 17104919
    .line 17104920
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v1

    .line 17104924
    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104925
    .line 17104926
    .line 17104927
    new-instance v1, Lorg/json/JSONObject;

    .line 17104928
    .line 17104929
    const-string v2, "anchor_interact_info"

    .line 17104930
    .line 17104931
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v2

    .line 17104935
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104936
    .line 17104937
    .line 17104938
    const-string v2, "layout_type"

    .line 17104939
    .line 17104940
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v2

    .line 17104944
    const-string v3, "is_horizontal"

    .line 17104945
    .line 17104946
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v1

    .line 17104950
    new-instance v3, Lorg/json/JSONArray;

    .line 17104951
    .line 17104952
    const-string v4, "grids"

    .line 17104953
    .line 17104954
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-direct {v3, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 17104962
    .line 17104963
    .line 17104964
    move-result p1

    .line 17104965
    const/4 v3, 0x2

    .line 17104966
    if-le p1, v3, :cond_49

    .line 17104967
    .line 17104968
    return v0

    .line 17104969
    :cond_49
    if-ne v2, v3, :cond_4f

    .line 17104970
    .line 17104971
    const/4 p1, 0x1

    .line 17104972
    if-ne v1, p1, :cond_4f

    .line 17104973
    .line 17104974
    return p1

    .line 17104975
    :cond_4f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_51} :catch_51

    .line 17104976
    .line 17104977
    :catch_51
    return v0
.end method


.method public calculateMainRenderSize(Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;)Lcom/bytedance/android/livesdkapi/model/PlayerMainApplyConfig;
[MOD-CHANGED]
.method public calculateMainRenderSize(Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;)Lcom/bytedance/android/livesdkapi/model/PlayerMainApplyConfig;
    .registers 14

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance p1, Lcom/bytedance/android/livesdkapi/model/PlayerMainApplyConfig;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    const/4 v3, 0x0

    .line 16973832
    const/4 v4, 0x0

    .line 16973833
    const/4 v5, 0x0

    .line 16973834
    const/4 v6, 0x0

    .line 16973835
    const/4 v7, 0x0

    .line 16973836
    const/4 v8, 0x0

    .line 16973837
    const/4 v9, 0x0

    .line 16973838
    const/16 v10, 0xff

    .line 16973840
    const/4 v11, 0x0

    .line 16973841
    move-object v1, p1

    .line 16973842
    invoke-direct/range {v1 .. v11}, Lcom/bytedance/android/livesdkapi/model/PlayerMainApplyConfig;-><init>(IIIIZZILcom/bytedance/android/livesdkapi/model/DisplayRatio;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16973845
    return-object p1
.end method

[INNER-ORIGINAL]
.method public calculateMainRenderSize(Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;)Lcom/bytedance/android/livesdkapi/model/PlayerMainApplyConfig;
    .registers 14

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance p1, Lcom/bytedance/android/livesdkapi/model/PlayerMainApplyConfig;

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    const/4 v3, 0x0

    .line 16973832
    const/4 v4, 0x0

    .line 16973833
    const/4 v5, 0x0

    .line 16973834
    const/4 v6, 0x0

    .line 16973835
    const/4 v7, 0x0

    .line 16973836
    const/4 v8, 0x0

    .line 16973837
    const/4 v9, 0x0

    .line 16973838
    const/16 v10, 0xff

    .line 16973839
    .line 16973840
    const/4 v11, 0x0

    .line 16973841
    move-object v1, p1

    .line 16973842
    invoke-direct/range {v1 .. v11}, Lcom/bytedance/android/livesdkapi/model/PlayerMainApplyConfig;-><init>(IIIIZZILcom/bytedance/android/livesdkapi/model/DisplayRatio;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-object p1
.end method


.method public createInteractShadowView(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController$ClickListener;Landroid/content/Context;)Landroid/view/View;
[MOD-CHANGED]
.method public createInteractShadowView(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController$ClickListener;Landroid/content/Context;)Landroid/view/View;
    .registers 3

    .prologue
    .line 33685504
    const/4 p2, 0x0

    .line 33685505
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    new-instance p1, Lkotlin/NotImplementedError;

    .line 33685510
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33685512
    const-string p2, "An operation is not implemented: Not yet implemented"

    .line 33685514
    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 33685517
    throw p1
.end method

[INNER-ORIGINAL]
.method public createInteractShadowView(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController$ClickListener;Landroid/content/Context;)Landroid/view/View;
    .registers 3

    .prologue
    .line 33685504
    const/4 p2, 0x0

    .line 33685505
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    new-instance p1, Lkotlin/NotImplementedError;

    .line 33685509
    .line 33685510
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33685511
    .line 33685512
    const-string p2, "An operation is not implemented: Not yet implemented"

    .line 33685513
    .line 33685514
    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 33685515
    .line 33685516
    .line 33685517
    throw p1
.end method


.method public final cropRenderView(Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;I)V
[MOD-CHANGED]
.method public final cropRenderView(Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;I)V
    .registers 16

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;->playerContext:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 34013190
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 34013193
    move-result-object v1

    .line 34013194
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->isTextureRender()Z

    .line 34013197
    move-result v1

    .line 34013198
    if-nez v1, :cond_25

    .line 34013200
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;->playerContext:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 34013202
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 34013205
    move-result-object v1

    .line 34013206
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->isDynamicOpenTextureRender()Z

    .line 34013209
    move-result v1

    .line 34013210
    if-nez v1, :cond_25

    .line 34013212
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;->playerContext:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 34013214
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 34013217
    move-result-object v1

    .line 34013218
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->dynamicOpenTextureRender()V

    .line 34013221
    :cond_25
    const/4 v1, 0x1

    .line 34013222
    iput-boolean v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;->hasShowExtrRenderView:Z

    .line 34013224
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;->playerContext:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 34013226
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 34013229
    move-result-object v2

    .line 34013230
    sget-object v3, Lcom/bytedance/android/live/player/api/IPlayerFeature;->Companion:Lcom/bytedance/android/live/player/api/IPlayerFeature$Companion;

    .line 34013232
    const-string v4, "use_surface_crop"

    .line 34013234
    invoke-virtual {v3, v4}, Lcom/bytedance/android/live/player/api/IPlayerFeature$Companion;->featurePlayOnce(Ljava/lang/String;)Lcom/bytedance/android/live/player/api/IPlayerFeature;

    .line 34013237
    move-result-object v3

    .line 34013238
    invoke-virtual {v2, v3}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->registerPlayerFeature(Lcom/bytedance/android/live/player/api/IPlayerFeature;)V

    .line 34013241
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;->playerContext:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 34013243
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 34013246
    move-result-object v3

    .line 34013247
    if-eqz v3, :cond_55

    .line 34013249
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->getX()F

    .line 34013252
    move-result v4

    .line 34013253
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->getY()F

    .line 34013256
    move-result v5

    .line 34013257
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->getW()F

    .line 34013260
    move-result v6

    .line 34013261
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->getH()F

    .line 34013264
    move-result v7

    .line 34013265
    move v8, p2

    .line 34013266
    invoke-interface/range {v3 .. v8}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->cropSurfaceOrSurfaceHolder(FFFFI)V

    .line 34013269
    :cond_55
    if-eqz p2, :cond_64

    .line 34013271
    if-eq p2, v1, :cond_5b

    .line 34013273
    goto/16 :goto_13f

    .line 34013275
    :cond_5b
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;->getViewManger()Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderViewManager;

    .line 34013278
    move-result-object p2

    .line 34013279
    invoke-virtual {p2, p1}, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderViewManager;->cropExtraRender(Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;)Z

    .line 34013282
    goto/16 :goto_13f

    .line 34013284
    :cond_64
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;->playerContext:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 34013286
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 34013289
    move-result-object p2

    .line 34013290
    if-eqz p2, :cond_13f

    .line 34013292
    invoke-interface {p2}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->getVideoSize()Landroid/graphics/Point;

    .line 34013295
    move-result-object p2

    .line 34013296
    if-nez p2, :cond_74

    .line 34013298
    goto/16 :goto_13f

    .line 34013300
    :cond_74
    iget v1, p2, Landroid/graphics/Point;->x:I

    .line 34013302
    if-eqz v1, :cond_13f

    .line 34013304
    iget v1, p2, Landroid/graphics/Point;->y:I

    .line 34013306
    if-nez v1, :cond_7e

    .line 34013308
    goto/16 :goto_13f

    .line 34013310
    :cond_7e
    new-instance v1, Lkotlin/Pair;

    .line 34013312
    iget v2, p2, Landroid/graphics/Point;->x:I

    .line 34013314
    int-to-float v2, v2

    .line 34013315
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013318
    move-result-object v2

    .line 34013319
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 34013321
    int-to-float p2, p2

    .line 34013322
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013325
    move-result-object p2

    .line 34013326
    invoke-direct {v1, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013329
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->getW()F

    .line 34013332
    move-result p2

    .line 34013333
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34013336
    move-result-object v2

    .line 34013337
    check-cast v2, Ljava/lang/Number;

    .line 34013339
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 34013342
    move-result v2

    .line 34013343
    mul-float p2, p2, v2

    .line 34013345
    float-to-int p2, p2

    .line 34013346
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->getH()F

    .line 34013349
    move-result v2

    .line 34013350
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34013353
    move-result-object v3

    .line 34013354
    check-cast v3, Ljava/lang/Number;

    .line 34013356
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 34013359
    move-result v3

    .line 34013360
    mul-float v2, v2, v3

    .line 34013362
    float-to-int v2, v2

    .line 34013363
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013365
    const-string v4, "main frame notify new video size width : "

    .line 34013367
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013370
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013373
    const-string v4, ", height : "

    .line 34013375
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013378
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013381
    const-string v5, "; origin video size width : "

    .line 34013383
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013386
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34013389
    move-result-object v5

    .line 34013390
    check-cast v5, Ljava/lang/Number;

    .line 34013392
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 34013395
    move-result v5

    .line 34013396
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34013399
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013402
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34013405
    move-result-object v1

    .line 34013406
    check-cast v1, Ljava/lang/Number;

    .line 34013408
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 34013411
    move-result v1

    .line 34013412
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34013415
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013418
    move-result-object v1

    .line 34013419
    const/4 v3, 0x2

    .line 34013420
    const/4 v4, 0x0

    .line 34013421
    invoke-static {p0, v1, v0, v3, v4}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController$DefaultImpls;->log$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 34013424
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;->renderInfo:Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 34013426
    new-instance v1, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 34013428
    const/4 v5, 0x0

    .line 34013429
    const/4 v6, 0x0

    .line 34013430
    const/4 v7, 0x0

    .line 34013431
    const/4 v8, 0x0

    .line 34013432
    const/4 v9, 0x0

    .line 34013433
    const/4 v10, 0x0

    .line 34013434
    const/16 v11, 0x7f

    .line 34013436
    const/4 v12, 0x0

    .line 34013437
    move-object v3, v1

    .line 34013438
    invoke-direct/range {v3 .. v12}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;-><init>(Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;IIIILandroid/graphics/Rect;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34013441
    invoke-virtual {v1, p1}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->setVideoAreaInfo(Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;)V

    .line 34013444
    invoke-virtual {v1, p2}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->setViewWidth(I)V

    .line 34013447
    invoke-virtual {v1, v2}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->setViewHeight(I)V

    .line 34013450
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013452
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->setMainViewInfo(Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;)V

    .line 34013455
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;->playerContext:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 34013457
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 34013460
    move-result-object p1

    .line 34013461
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013464
    move-result-object p2

    .line 34013465
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013468
    move-result-object v0

    .line 34013469
    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013472
    move-result-object p2

    .line 34013473
    invoke-virtual {p1, p2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->setVideoSize(Lkotlin/Pair;)V

    .line 34013476
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;->playerContext:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 34013478
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 34013481
    move-result-object p1

    .line 34013482
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 34013485
    move-result-object p1

    .line 34013486
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getVideoSizeChanged()Landroidx/lifecycle/MutableLiveData;

    .line 34013489
    move-result-object p1

    .line 34013490
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;->playerContext:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 34013492
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 34013495
    move-result-object p2

    .line 34013496
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getVideoSize()Lkotlin/Pair;

    .line 34013499
    move-result-object p2

    .line 34013500
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 34013503
    :cond_13f
    :goto_13f
    return-void
.end method

[INNER-ORIGINAL]
.method public final cropRenderView(Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;I)V
    .registers 16

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;->playerContext:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 34013189
    .line 34013190
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 34013191
    .line 34013192
    .line 34013193
    move-result-object v1

    .line 34013194
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->isTextureRender()Z

    .line 34013195
    .line 34013196
    .line 34013197
    move-result v1

    .line 34013198
    if-nez v1, :cond_25

    .line 34013199
    .line 34013200
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;->playerContext:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 34013201
    .line 34013202
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 34013203
    .line 34013204
    .line 34013205
    move-result-object v1

    .line 34013206
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->isDynamicOpenTextureRender()Z

    .line 34013207
    .line 34013208
    .line 34013209
    move-result v1

    .line 34013210
    if-nez v1, :cond_25

    .line 34013211
    .line 34013212
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;->playerContext:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 34013213
    .line 34013214
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 34013215
    .line 34013216
    .line 34013217
    move-result-object v1

    .line 34013218
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->dynamicOpenTextureRender()V

    .line 34013219
    .line 34013220
    .line 34013221
    :cond_25
    const/4 v1, 0x1

    .line 34013222
    iput-boolean v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;->hasShowExtrRenderView:Z

    .line 34013223
    .line 34013224
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;->playerContext:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 34013225
    .line 34013226
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 34013227
    .line 34013228
    .line 34013229
    move-result-object v2

    .line 34013230
    sget-object v3, Lcom/bytedance/android/live/player/api/IPlayerFeature;->Companion:Lcom/bytedance/android/live/player/api/IPlayerFeature$Companion;

    .line 34013231
    .line 34013232
    const-string v4, "use_surface_crop"

    .line 34013233
    .line 34013234
    invoke-virtual {v3, v4}, Lcom/bytedance/android/live/player/api/IPlayerFeature$Companion;->featurePlayOnce(Ljava/lang/String;)Lcom/bytedance/android/live/player/api/IPlayerFeature;

    .line 34013235
    .line 34013236
    .line 34013237
    move-result-object v3

    .line 34013238
    invoke-virtual {v2, v3}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->registerPlayerFeature(Lcom/bytedance/android/live/player/api/IPlayerFeature;)V

    .line 34013239
    .line 34013240
    .line 34013241
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;->playerContext:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 34013242
    .line 34013243
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 34013244
    .line 34013245
    .line 34013246
    move-result-object v3

    .line 34013247
    if-eqz v3, :cond_55

    .line 34013248
    .line 34013249
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->getX()F

    .line 34013250
    .line 34013251
    .line 34013252
    move-result v4

    .line 34013253
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->getY()F

    .line 34013254
    .line 34013255
    .line 34013256
    move-result v5

    .line 34013257
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->getW()F

    .line 34013258
    .line 34013259
    .line 34013260
    move-result v6

    .line 34013261
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->getH()F

    .line 34013262
    .line 34013263
    .line 34013264
    move-result v7

    .line 34013265
    move v8, p2

    .line 34013266
    invoke-interface/range {v3 .. v8}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->cropSurfaceOrSurfaceHolder(FFFFI)V

    .line 34013267
    .line 34013268
    .line 34013269
    :cond_55
    if-eqz p2, :cond_64

    .line 34013270
    .line 34013271
    if-eq p2, v1, :cond_5b

    .line 34013272
    .line 34013273
    goto/16 :goto_13f

    .line 34013274
    .line 34013275
    :cond_5b
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;->getViewManger()Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderViewManager;

    .line 34013276
    .line 34013277
    .line 34013278
    move-result-object p2

    .line 34013279
    invoke-virtual {p2, p1}, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderViewManager;->cropExtraRender(Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;)Z

    .line 34013280
    .line 34013281
    .line 34013282
    goto/16 :goto_13f

    .line 34013283
    .line 34013284
    :cond_64
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;->playerContext:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 34013285
    .line 34013286
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 34013287
    .line 34013288
    .line 34013289
    move-result-object p2

    .line 34013290
    if-eqz p2, :cond_13f

    .line 34013291
    .line 34013292
    invoke-interface {p2}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->getVideoSize()Landroid/graphics/Point;

    .line 34013293
    .line 34013294
    .line 34013295
    move-result-object p2

    .line 34013296
    if-nez p2, :cond_74

    .line 34013297
    .line 34013298
    goto/16 :goto_13f

    .line 34013299
    .line 34013300
    :cond_74
    iget v1, p2, Landroid/graphics/Point;->x:I

    .line 34013301
    .line 34013302
    if-eqz v1, :cond_13f

    .line 34013303
    .line 34013304
    iget v1, p2, Landroid/graphics/Point;->y:I

    .line 34013305
    .line 34013306
    if-nez v1, :cond_7e

    .line 34013307
    .line 34013308
    goto/16 :goto_13f

    .line 34013309
    .line 34013310
    :cond_7e
    new-instance v1, Lkotlin/Pair;

    .line 34013311
    .line 34013312
    iget v2, p2, Landroid/graphics/Point;->x:I

    .line 34013313
    .line 34013314
    int-to-float v2, v2

    .line 34013315
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013316
    .line 34013317
    .line 34013318
    move-result-object v2

    .line 34013319
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 34013320
    .line 34013321
    int-to-float p2, p2

    .line 34013322
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013323
    .line 34013324
    .line 34013325
    move-result-object p2

    .line 34013326
    invoke-direct {v1, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013327
    .line 34013328
    .line 34013329
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->getW()F

    .line 34013330
    .line 34013331
    .line 34013332
    move-result p2

    .line 34013333
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34013334
    .line 34013335
    .line 34013336
    move-result-object v2

    .line 34013337
    check-cast v2, Ljava/lang/Number;

    .line 34013338
    .line 34013339
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 34013340
    .line 34013341
    .line 34013342
    move-result v2

    .line 34013343
    mul-float p2, p2, v2

    .line 34013344
    .line 34013345
    float-to-int p2, p2

    .line 34013346
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->getH()F

    .line 34013347
    .line 34013348
    .line 34013349
    move-result v2

    .line 34013350
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34013351
    .line 34013352
    .line 34013353
    move-result-object v3

    .line 34013354
    check-cast v3, Ljava/lang/Number;

    .line 34013355
    .line 34013356
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 34013357
    .line 34013358
    .line 34013359
    move-result v3

    .line 34013360
    mul-float v2, v2, v3

    .line 34013361
    .line 34013362
    float-to-int v2, v2

    .line 34013363
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013364
    .line 34013365
    const-string v4, "main frame notify new video size width : "

    .line 34013366
    .line 34013367
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013368
    .line 34013369
    .line 34013370
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013371
    .line 34013372
    .line 34013373
    const-string v4, ", height : "

    .line 34013374
    .line 34013375
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013376
    .line 34013377
    .line 34013378
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013379
    .line 34013380
    .line 34013381
    const-string v5, "; origin video size width : "

    .line 34013382
    .line 34013383
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013384
    .line 34013385
    .line 34013386
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34013387
    .line 34013388
    .line 34013389
    move-result-object v5

    .line 34013390
    check-cast v5, Ljava/lang/Number;

    .line 34013391
    .line 34013392
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 34013393
    .line 34013394
    .line 34013395
    move-result v5

    .line 34013396
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34013397
    .line 34013398
    .line 34013399
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013400
    .line 34013401
    .line 34013402
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34013403
    .line 34013404
    .line 34013405
    move-result-object v1

    .line 34013406
    check-cast v1, Ljava/lang/Number;

    .line 34013407
    .line 34013408
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 34013409
    .line 34013410
    .line 34013411
    move-result v1

    .line 34013412
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34013413
    .line 34013414
    .line 34013415
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013416
    .line 34013417
    .line 34013418
    move-result-object v1

    .line 34013419
    const/4 v3, 0x2

    .line 34013420
    const/4 v4, 0x0

    .line 34013421
    invoke-static {p0, v1, v0, v3, v4}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController$DefaultImpls;->log$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 34013422
    .line 34013423
    .line 34013424
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;->renderInfo:Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 34013425
    .line 34013426
    new-instance v1, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 34013427
    .line 34013428
    const/4 v5, 0x0

    .line 34013429
    const/4 v6, 0x0

    .line 34013430
    const/4 v7, 0x0

    .line 34013431
    const/4 v8, 0x0

    .line 34013432
    const/4 v9, 0x0

    .line 34013433
    const/4 v10, 0x0

    .line 34013434
    const/16 v11, 0x7f

    .line 34013435
    .line 34013436
    const/4 v12, 0x0

    .line 34013437
    move-object v3, v1

    .line 34013438
    invoke-direct/range {v3 .. v12}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;-><init>(Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;IIIILandroid/graphics/Rect;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34013439
    .line 34013440
    .line 34013441
    invoke-virtual {v1, p1}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->setVideoAreaInfo(Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;)V

    .line 34013442
    .line 34013443
    .line 34013444
    invoke-virtual {v1, p2}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->setViewWidth(I)V

    .line 34013445
    .line 34013446
    .line 34013447
    invoke-virtual {v1, v2}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->setViewHeight(I)V

    .line 34013448
    .line 34013449
    .line 34013450
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013451
    .line 34013452
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->setMainViewInfo(Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;)V

    .line 34013453
    .line 34013454
    .line 34013455
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;->playerContext:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 34013456
    .line 34013457
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 34013458
    .line 34013459
    .line 34013460
    move-result-object p1

    .line 34013461
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013462
    .line 34013463
    .line 34013464
    move-result-object p2

    .line 34013465
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013466
    .line 34013467
    .line 34013468
    move-result-object v0

    .line 34013469
    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013470
    .line 34013471
    .line 34013472
    move-result-object p2

    .line 34013473
    invoke-virtual {p1, p2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->setVideoSize(Lkotlin/Pair;)V

    .line 34013474
    .line 34013475
    .line 34013476
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;->playerContext:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 34013477
    .line 34013478
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 34013479
    .line 34013480
    .line 34013481
    move-result-object p1

    .line 34013482
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 34013483
    .line 34013484
    .line 34013485
    move-result-object p1

    .line 34013486
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getVideoSizeChanged()Landroidx/lifecycle/MutableLiveData;

    .line 34013487
    .line 34013488
    .line 34013489
    move-result-object p1

    .line 34013490
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;->playerContext:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 34013491
    .line 34013492
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 34013493
    .line 34013494
    .line 34013495
    move-result-object p2

    .line 34013496
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getVideoSize()Lkotlin/Pair;

    .line 34013497
    .line 34013498
    .line 34013499
    move-result-object p2

    .line 34013500
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 34013501
    .line 34013502
    .line 34013503
    :cond_13f
    :goto_13f
    return-void
.end method


.method public curExtraDescView()Landroid/view/View;
[MOD-CHANGED]
.method public curExtraDescView()Landroid/view/View;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lkotlin/NotImplementedError;

    .line 131074
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131076
    const-string v1, "An operation is not implemented: Not yet implemented"

    .line 131078
    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 131081
    throw v0
.end method

[INNER-ORIGINAL]
.method public curExtraDescView()Landroid/view/View;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lkotlin/NotImplementedError;

    .line 131073
    .line 131074
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131075
    .line 131076
    const-string v1, "An operation is not implemented: Not yet implemented"

    .line 131077
    .line 131078
    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    throw v0
.end method


.method public destroyInteractShadowView()V
[MOD-CHANGED]
.method public destroyInteractShadowView()V
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lkotlin/NotImplementedError;

    .line 131074
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131076
    const-string v1, "An operation is not implemented: Not yet implemented"

    .line 131078
    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 131081
    throw v0
.end method

[INNER-ORIGINAL]
.method public destroyInteractShadowView()V
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lkotlin/NotImplementedError;

    .line 131073
    .line 131074
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131075
    .line 131076
    const-string v1, "An operation is not implemented: Not yet implemented"

    .line 131077
    .line 131078
    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    throw v0
.end method


.method public disable()V
[MOD-CHANGED]
.method public disable()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;->enable:Z

    .line 131074
    if-nez v0, :cond_5

    .line 131076
    return-void

    .line 131077
    :cond_5
    const/4 v0, 0x0

    .line 131078
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;->enable:Z

    .line 131080
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;->getSeiHandler()Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraSeiHandler;

    .line 131083
    move-result-object v0

    .line 131084
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraSeiHandler;->disable()V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public disable()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;->enable:Z

    .line 131073
    .line 131074
    if-nez v0, :cond_5

    .line 131075
    .line 131076
    return-void

    .line 131077
    :cond_5
    const/4 v0, 0x0

    .line 131078
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;->enable:Z

    .line 131079
    .line 131080
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;->getSeiHandler()Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraSeiHandler;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraSeiHandler;->disable()V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


.method public enable(Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;)V
[MOD-CHANGED]
.method public enable(Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;->enable:Z

    .line 17039366
    if-eqz v0, :cond_9

    .line 17039368
    return-void

    .line 17039369
    :cond_9
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->getInitLinkMicSeiInfo()Ljava/lang/String;

    .line 17039372
    move-result-object v0

    .line 17039373
    if-nez v0, :cond_11

    .line 17039375
    const-string v0, ""

    .line 17039377
    :cond_11
    invoke-direct {p0, v0}, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;->checkSeiValid(Ljava/lang/String;)Z

    .line 17039380
    move-result v0

    .line 17039381
    if-nez v0, :cond_18

    .line 17039383
    return-void

    .line 17039384
    :cond_18
    const/4 v0, 0x1

    .line 17039385
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;->enable:Z

    .line 17039387
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;->getViewManger()Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderViewManager;

    .line 17039390
    move-result-object v0

    .line 17039391
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17039393
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 17039396
    move-result-object v1

    .line 17039397
    if-eqz v1, :cond_2c

    .line 17039399
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getContext()Landroid/content/Context;

    .line 17039402
    move-result-object v1

    .line 17039403
    goto :goto_2d

    .line 17039404
    :cond_2c
    const/4 v1, 0x0

    .line 17039405
    :goto_2d
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderViewManager;->createExtraRenderComponent(Landroid/content/Context;)V

    .line 17039408
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;->renderInfo:Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 17039410
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;->getSeiHandler()Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraSeiHandler;

    .line 17039413
    move-result-object p1

    .line 17039414
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraSeiHandler;->init()V

    .line 17039417
    return-void
.end method

[INNER-ORIGINAL]
.method public enable(Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;->enable:Z

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_9

    .line 17039367
    .line 17039368
    return-void

    .line 17039369
    :cond_9
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->getInitLinkMicSeiInfo()Ljava/lang/String;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    if-nez v0, :cond_11

    .line 17039374
    .line 17039375
    const-string v0, ""

    .line 17039376
    .line 17039377
    :cond_11
    invoke-direct {p0, v0}, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;->checkSeiValid(Ljava/lang/String;)Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v0

    .line 17039381
    if-nez v0, :cond_18

    .line 17039382
    .line 17039383
    return-void

    .line 17039384
    :cond_18
    const/4 v0, 0x1

    .line 17039385
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;->enable:Z

    .line 17039386
    .line 17039387
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;->getViewManger()Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderViewManager;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17039392
    .line 17039393
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v1

    .line 17039397
    if-eqz v1, :cond_2c

    .line 17039398
    .line 17039399
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getContext()Landroid/content/Context;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v1

    .line 17039403
    goto :goto_2d

    .line 17039404
    :cond_2c
    const/4 v1, 0x0

    .line 17039405
    :goto_2d
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderViewManager;->createExtraRenderComponent(Landroid/content/Context;)V

    .line 17039406
    .line 17039407
    .line 17039408
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;->renderInfo:Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 17039409
    .line 17039410
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;->getSeiHandler()Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraSeiHandler;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object p1

    .line 17039414
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraSeiHandler;->init()V

    .line 17039415
    .line 17039416
    .line 17039417
    return-void
.end method


.method public eventHub()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController$EventHub;
[MOD-CHANGED]
.method public eventHub()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController$EventHub;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lkotlin/NotImplementedError;

    .line 131074
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131076
    const-string v1, "An operation is not implemented: Not yet implemented"

    .line 131078
    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 131081
    throw v0
.end method

[INNER-ORIGINAL]
.method public eventHub()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController$EventHub;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lkotlin/NotImplementedError;

    .line 131073
    .line 131074
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131075
    .line 131076
    const-string v1, "An operation is not implemented: Not yet implemented"

    .line 131077
    .line 131078
    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    throw v0
.end method


.method public final extraRenderStatusIsError()Z
[MOD-CHANGED]
.method public final extraRenderStatusIsError()Z
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;->getViewManger()Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderViewManager;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderViewManager;->extraRenderStatusIsError()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final extraRenderStatusIsError()Z
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;->getViewManger()Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderViewManager;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderViewManager;->extraRenderStatusIsError()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public forceReCrop()V
[MOD-CHANGED]
.method public forceReCrop()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;->enable:Z

    .line 196610
    if-nez v0, :cond_5

    .line 196612
    return-void

    .line 196613
    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;->lastSubAreaInfo:Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 196615
    if-eqz v0, :cond_10

    .line 196617
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;->getViewManger()Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderViewManager;

    .line 196620
    move-result-object v1

    .line 196621
    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderViewManager;->cropExtraRender(Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;)Z

    .line 196624
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public forceReCrop()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;->enable:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_5

    .line 196611
    .line 196612
    return-void

    .line 196613
    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;->lastSubAreaInfo:Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 196614
    .line 196615
    if-eqz v0, :cond_10

    .line 196616
    .line 196617
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;->getViewManger()Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderViewManager;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderViewManager;->cropExtraRender(Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;)Z

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    return-void
.end method


.method public final getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;
[MOD-CHANGED]
.method public final getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getHasShowExtrRenderView()Z
[MOD-CHANGED]
.method public final getHasShowExtrRenderView()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;->hasShowExtrRenderView:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getHasShowExtrRenderView()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;->hasShowExtrRenderView:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getLastMainAreaInfo()Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;
[MOD-CHANGED]
.method public final getLastMainAreaInfo()Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;->lastMainAreaInfo:Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLastMainAreaInfo()Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;->lastMainAreaInfo:Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLastSeiInfo()Ljava/lang/String;
[MOD-CHANGED]
.method public final getLastSeiInfo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;->lastSeiInfo:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLastSeiInfo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;->lastSeiInfo:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLastSubAreaInfo()Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;
[MOD-CHANGED]
.method public final getLastSubAreaInfo()Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;->lastSubAreaInfo:Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLastSubAreaInfo()Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;->lastSubAreaInfo:Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;
[MOD-CHANGED]
.method public final getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;->playerContext:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;->playerContext:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 1
    .line 2
    return-object v0
.end method


.method public getPlayerContext()Ljava/lang/Object;
[MOD-CHANGED]
.method public getPlayerContext()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;->playerContext:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 65538
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPlayerContext()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;->playerContext:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 65537
    .line 65538
    return-object v0
.end method


.method public final getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;
[MOD-CHANGED]
.method public final getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;->renderInfo:Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;->renderInfo:Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 1
    .line 2
    return-object v0
.end method


.method public hideExtraRender()V
[MOD-CHANGED]
.method public hideExtraRender()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;->getViewManger()Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderViewManager;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderViewManager;->hideExtraRender()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public hideExtraRender()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;->getViewManger()Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderViewManager;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderViewManager;->hideExtraRender()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public injectRoomStatusService(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController$RoomStatusService;)V
[MOD-CHANGED]
.method public injectRoomStatusService(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController$RoomStatusService;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance p1, Lkotlin/NotImplementedError;

    .line 16908290
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16908292
    const-string v0, "An operation is not implemented: Not yet implemented"

    .line 16908294
    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 16908297
    throw p1
.end method

[INNER-ORIGINAL]
.method public injectRoomStatusService(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController$RoomStatusService;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance p1, Lkotlin/NotImplementedError;

    .line 16908289
    .line 16908290
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16908291
    .line 16908292
    const-string v0, "An operation is not implemented: Not yet implemented"

    .line 16908293
    .line 16908294
    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    throw p1
.end method


.method public invisibleExtraRender(Z)V
[MOD-CHANGED]
.method public invisibleExtraRender(Z)V
    .registers 3

    .prologue
    .line 16908288
    new-instance p1, Lkotlin/NotImplementedError;

    .line 16908290
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16908292
    const-string v0, "An operation is not implemented: Not yet implemented"

    .line 16908294
    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 16908297
    throw p1
.end method

[INNER-ORIGINAL]
.method public invisibleExtraRender(Z)V
    .registers 3

    .prologue
    .line 16908288
    new-instance p1, Lkotlin/NotImplementedError;

    .line 16908289
    .line 16908290
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16908291
    .line 16908292
    const-string v0, "An operation is not implemented: Not yet implemented"

    .line 16908293
    .line 16908294
    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    throw p1
.end method


.method public isEnable()Z
[MOD-CHANGED]
.method public isEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;->enable:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;->enable:Z

    .line 1
    .line 2
    return v0
.end method


.method public isGameRenderEnable()Z
[MOD-CHANGED]
.method public isGameRenderEnable()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController$DefaultImpls;->isGameRenderEnable(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController;)Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public isGameRenderEnable()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController$DefaultImpls;->isGameRenderEnable(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController;)Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public mainFrameDescViewHeight()I
[MOD-CHANGED]
.method public mainFrameDescViewHeight()I
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lkotlin/NotImplementedError;

    .line 131074
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131076
    const-string v1, "An operation is not implemented: Not yet implemented"

    .line 131078
    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 131081
    throw v0
.end method

[INNER-ORIGINAL]
.method public mainFrameDescViewHeight()I
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lkotlin/NotImplementedError;

    .line 131073
    .line 131074
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131075
    .line 131076
    const-string v1, "An operation is not implemented: Not yet implemented"

    .line 131077
    .line 131078
    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    throw v0
.end method


.method public onBindNewLivePlayerView(Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;)V
[MOD-CHANGED]
.method public onBindNewLivePlayerView(Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance p1, Lkotlin/NotImplementedError;

    .line 16908294
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16908296
    const-string v0, "An operation is not implemented: Not yet implemented"

    .line 16908298
    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 16908301
    throw p1
.end method

[INNER-ORIGINAL]
.method public onBindNewLivePlayerView(Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance p1, Lkotlin/NotImplementedError;

    .line 16908293
    .line 16908294
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16908295
    .line 16908296
    const-string v0, "An operation is not implemented: Not yet implemented"

    .line 16908297
    .line 16908298
    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 16908299
    .line 16908300
    .line 16908301
    throw p1
.end method


.method public putSjbUgcExtraRenderParams(Ljava/util/Map;)V
[MOD-CHANGED]
.method public putSjbUgcExtraRenderParams(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance p1, Lkotlin/NotImplementedError;

    .line 16908294
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16908296
    const-string v0, "An operation is not implemented: Not yet implemented"

    .line 16908298
    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 16908301
    throw p1
.end method

[INNER-ORIGINAL]
.method public putSjbUgcExtraRenderParams(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance p1, Lkotlin/NotImplementedError;

    .line 16908293
    .line 16908294
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16908295
    .line 16908296
    const-string v0, "An operation is not implemented: Not yet implemented"

    .line 16908297
    .line 16908298
    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 16908299
    .line 16908300
    .line 16908301
    throw p1
.end method


.method public final recoverMainViewCrop()V
[MOD-CHANGED]
.method public final recoverMainViewCrop()V
    .registers 8

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;->hasShowExtrRenderView:Z

    .line 262147
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 262149
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->multiRenderController()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerMultiRenderController;

    .line 262152
    move-result-object v0

    .line 262153
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerMultiRenderController;->isEnable()Z

    .line 262156
    move-result v0

    .line 262157
    if-eqz v0, :cond_10

    .line 262159
    return-void

    .line 262160
    :cond_10
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;->playerContext:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 262162
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 262165
    move-result-object v1

    .line 262166
    if-eqz v1, :cond_22

    .line 262168
    const/4 v2, 0x0

    .line 262169
    const/4 v3, 0x0

    .line 262170
    const/high16 v4, 0x3f800000    # 1.0f

    .line 262172
    const/high16 v5, 0x3f800000    # 1.0f

    .line 262174
    const/4 v6, 0x0

    .line 262175
    invoke-interface/range {v1 .. v6}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->cropSurfaceOrSurfaceHolder(FFFFI)V

    .line 262178
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final recoverMainViewCrop()V
    .registers 8

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;->hasShowExtrRenderView:Z

    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->multiRenderController()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerMultiRenderController;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerMultiRenderController;->isEnable()Z

    .line 262154
    .line 262155
    .line 262156
    move-result v0

    .line 262157
    if-eqz v0, :cond_10

    .line 262158
    .line 262159
    return-void

    .line 262160
    :cond_10
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;->playerContext:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 262161
    .line 262162
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    if-eqz v1, :cond_22

    .line 262167
    .line 262168
    const/4 v2, 0x0

    .line 262169
    const/4 v3, 0x0

    .line 262170
    const/high16 v4, 0x3f800000    # 1.0f

    .line 262171
    .line 262172
    const/high16 v5, 0x3f800000    # 1.0f

    .line 262173
    .line 262174
    const/4 v6, 0x0

    .line 262175
    invoke-interface/range {v1 .. v6}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->cropSurfaceOrSurfaceHolder(FFFFI)V

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    return-void
.end method


.method public renderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;
[MOD-CHANGED]
.method public renderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;->renderInfo:Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public renderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;->renderInfo:Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setHasShowExtrRenderView(Z)V
[MOD-CHANGED]
.method public final setHasShowExtrRenderView(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;->hasShowExtrRenderView:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setHasShowExtrRenderView(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;->hasShowExtrRenderView:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setLastMainAreaInfo(Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;)V
[MOD-CHANGED]
.method public final setLastMainAreaInfo(Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;->lastMainAreaInfo:Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLastMainAreaInfo(Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;->lastMainAreaInfo:Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setLastSeiInfo(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setLastSeiInfo(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;->lastSeiInfo:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLastSeiInfo(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;->lastSeiInfo:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setLastSubAreaInfo(Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;)V
[MOD-CHANGED]
.method public final setLastSubAreaInfo(Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;->lastSubAreaInfo:Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLastSubAreaInfo(Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;->lastSubAreaInfo:Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setRenderInfo(Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;)V
[MOD-CHANGED]
.method public final setRenderInfo(Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;->renderInfo:Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRenderInfo(Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;->renderInfo:Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public showExtraRender()V
[MOD-CHANGED]
.method public showExtraRender()V
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lkotlin/NotImplementedError;

    .line 131074
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131076
    const-string v1, "An operation is not implemented: Not yet implemented"

    .line 131078
    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 131081
    throw v0
.end method

[INNER-ORIGINAL]
.method public showExtraRender()V
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lkotlin/NotImplementedError;

    .line 131073
    .line 131074
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131075
    .line 131076
    const-string v1, "An operation is not implemented: Not yet implemented"

    .line 131077
    .line 131078
    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    throw v0
.end method


.method public updateRoomDescInfoByMessage(Lcom/bytedance/android/livesdkapi/model/RenderDescInfo;)V
[MOD-CHANGED]
.method public updateRoomDescInfoByMessage(Lcom/bytedance/android/livesdkapi/model/RenderDescInfo;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance p1, Lkotlin/NotImplementedError;

    .line 16908294
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16908296
    const-string v0, "An operation is not implemented: Not yet implemented"

    .line 16908298
    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 16908301
    throw p1
.end method

[INNER-ORIGINAL]
.method public updateRoomDescInfoByMessage(Lcom/bytedance/android/livesdkapi/model/RenderDescInfo;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance p1, Lkotlin/NotImplementedError;

    .line 16908293
    .line 16908294
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16908295
    .line 16908296
    const-string v0, "An operation is not implemented: Not yet implemented"

    .line 16908297
    .line 16908298
    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 16908299
    .line 16908300
    .line 16908301
    throw p1
.end method


