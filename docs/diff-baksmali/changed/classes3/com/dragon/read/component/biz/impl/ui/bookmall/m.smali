## classes3/com/dragon/read/component/biz/impl/ui/bookmall/m.smali
# added=0 removed=0 changed=17

.method public constructor <init>(Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17039367
    move-result-object v0

    .line 17039368
    const v1, 0x7f050c8e

    .line 17039371
    const/4 v2, 0x0

    .line 17039372
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17039375
    move-result-object v0

    .line 17039376
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039379
    invoke-direct {p0, v0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2;-><init>(Landroid/view/View;)V

    .line 17039382
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/m;->n:Landroid/view/ViewGroup;

    .line 17039384
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/m;->o:Landroid/view/View;

    .line 17039386
    new-instance p1, Lta4/u7;

    .line 17039388
    invoke-direct {p1, p0}, Lta4/u7;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/m;)V

    .line 17039391
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039394
    move-result-object p1

    .line 17039395
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/m;->p:Lkotlin/Lazy;

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    const v1, 0x7f050c8e

    .line 17039369
    .line 17039370
    .line 17039371
    const/4 v2, 0x0

    .line 17039372
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-direct {p0, v0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2;-><init>(Landroid/view/View;)V

    .line 17039380
    .line 17039381
    .line 17039382
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/m;->n:Landroid/view/ViewGroup;

    .line 17039383
    .line 17039384
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/m;->o:Landroid/view/View;

    .line 17039385
    .line 17039386
    new-instance p1, Lta4/u7;

    .line 17039387
    .line 17039388
    invoke-direct {p1, p0}, Lta4/u7;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/m;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/m;->p:Lkotlin/Lazy;

    .line 17039396
    .line 17039397
    return-void
.end method


.method public static A2(Lcom/dragon/read/component/biz/impl/ui/bookmall/GameAdVideoModel;)V
[MOD-CHANGED]
.method public static A2(Lcom/dragon/read/component/biz/impl/ui/bookmall/GameAdVideoModel;)V
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039367
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/GameAdVideoModel;->reportInfo:Ljava/util/Map;

    .line 17039369
    const-string v1, "show_ad"

    .line 17039371
    invoke-static {v1, v0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/m;->B2(Ljava/lang/String;Ljava/util/Map;)V

    .line 17039374
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/GameAdVideoModel;->gameAdData:Lcom/dragon/read/rpc/model/GameAdData;

    .line 17039376
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/m;->x2(Lcom/dragon/read/rpc/model/GameAdData;)Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17039379
    move-result-object p0

    .line 17039380
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 17039383
    move-result-wide v0

    .line 17039384
    const-string v2, "novel_ad"

    .line 17039386
    const-string v3, "show"

    .line 17039388
    const/4 v4, 0x0

    .line 17039389
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 17039392
    move-result-object v5

    .line 17039393
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->j()Ljava/lang/String;

    .line 17039396
    move-result-object p0

    .line 17039397
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17039400
    move-result v6

    .line 17039401
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039404
    return-void
.end method

[INNER-ORIGINAL]
.method public static A2(Lcom/dragon/read/component/biz/impl/ui/bookmall/GameAdVideoModel;)V
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/GameAdVideoModel;->reportInfo:Ljava/util/Map;

    .line 17039368
    .line 17039369
    const-string v1, "show_ad"

    .line 17039370
    .line 17039371
    invoke-static {v1, v0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/m;->B2(Ljava/lang/String;Ljava/util/Map;)V

    .line 17039372
    .line 17039373
    .line 17039374
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/GameAdVideoModel;->gameAdData:Lcom/dragon/read/rpc/model/GameAdData;

    .line 17039375
    .line 17039376
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/m;->x2(Lcom/dragon/read/rpc/model/GameAdData;)Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p0

    .line 17039380
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-wide v0

    .line 17039384
    const-string v2, "novel_ad"

    .line 17039385
    .line 17039386
    const-string v3, "show"

    .line 17039387
    .line 17039388
    const/4 v4, 0x0

    .line 17039389
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v5

    .line 17039393
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->j()Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p0

    .line 17039397
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17039398
    .line 17039399
    .line 17039400
    move-result v6

    .line 17039401
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039402
    .line 17039403
    .line 17039404
    return-void
.end method


.method public static B2(Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static B2(Ljava/lang/String;Ljava/util/Map;)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816578
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816581
    const-string v1, "position"

    .line 33816583
    const-string v2, "game_center_main"

    .line 33816585
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816588
    const-string v1, "source"

    .line 33816590
    const-string v2, "AT"

    .line 33816592
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816595
    const-string v1, "ad_type"

    .line 33816597
    const-string v2, "show"

    .line 33816599
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816602
    const-string v1, "module_name"

    .line 33816604
    const-string v2, "unlimited_content"

    .line 33816606
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816609
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33816612
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816615
    return-void
.end method

[INNER-ORIGINAL]
.method public static B2(Ljava/lang/String;Ljava/util/Map;)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    const-string v1, "position"

    .line 33816582
    .line 33816583
    const-string v2, "game_center_main"

    .line 33816584
    .line 33816585
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816586
    .line 33816587
    .line 33816588
    const-string v1, "source"

    .line 33816589
    .line 33816590
    const-string v2, "AT"

    .line 33816591
    .line 33816592
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816593
    .line 33816594
    .line 33816595
    const-string v1, "ad_type"

    .line 33816596
    .line 33816597
    const-string v2, "show"

    .line 33816598
    .line 33816599
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816600
    .line 33816601
    .line 33816602
    const-string v1, "module_name"

    .line 33816603
    .line 33816604
    const-string v2, "unlimited_content"

    .line 33816605
    .line 33816606
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816613
    .line 33816614
    .line 33816615
    return-void
.end method


.method public static x2(Lcom/dragon/read/rpc/model/GameAdData;)Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;
[MOD-CHANGED]
.method public static x2(Lcom/dragon/read/rpc/model/GameAdData;)Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17104898
    invoke-direct {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;-><init>()V

    .line 17104901
    iget-wide v1, p0, Lcom/dragon/read/rpc/model/GameAdData;->id:J

    .line 17104903
    iput-wide v1, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->id:J

    .line 17104905
    iget-object v1, p0, Lcom/dragon/read/rpc/model/GameAdData;->logExtra:Ljava/lang/String;

    .line 17104907
    iput-object v1, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->logExtra:Ljava/lang/String;

    .line 17104909
    iget-object v1, p0, Lcom/dragon/read/rpc/model/GameAdData;->type:Ljava/lang/String;

    .line 17104911
    iput-object v1, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->type:Ljava/lang/String;

    .line 17104913
    iget-object v1, p0, Lcom/dragon/read/rpc/model/GameAdData;->openUrl:Ljava/lang/String;

    .line 17104915
    iput-object v1, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->openUrl:Ljava/lang/String;

    .line 17104917
    iget-object v1, p0, Lcom/dragon/read/rpc/model/GameAdData;->webUrl:Ljava/lang/String;

    .line 17104919
    iput-object v1, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->webUrl:Ljava/lang/String;

    .line 17104921
    iget-object v1, p0, Lcom/dragon/read/rpc/model/GameAdData;->webTitle:Ljava/lang/String;

    .line 17104923
    iput-object v1, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->webTitle:Ljava/lang/String;

    .line 17104925
    iget-object v1, p0, Lcom/dragon/read/rpc/model/GameAdData;->downloadUrl:Ljava/lang/String;

    .line 17104927
    iput-object v1, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->downloadUrl:Ljava/lang/String;

    .line 17104929
    iget-object v1, p0, Lcom/dragon/read/rpc/model/GameAdData;->trackUrlList:Ljava/util/List;

    .line 17104931
    iput-object v1, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->trackUrlList:Ljava/util/List;

    .line 17104933
    iget-object v1, p0, Lcom/dragon/read/rpc/model/GameAdData;->clickTrackUrlList:Ljava/util/List;

    .line 17104935
    iput-object v1, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->clickTrackUrlList:Ljava/util/List;

    .line 17104937
    new-instance v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppDownloadInfo;

    .line 17104939
    iget-object v2, p0, Lcom/dragon/read/rpc/model/GameAdData;->appDownloadInfo:Lcom/dragon/read/rpc/model/GameAdAppDownloadInfo;

    .line 17104941
    const-string v3, ""

    .line 17104943
    if-eqz v2, :cond_35

    .line 17104945
    iget-object v4, v2, Lcom/dragon/read/rpc/model/GameAdAppDownloadInfo;->appIcon:Ljava/lang/String;

    .line 17104947
    if-nez v4, :cond_36

    .line 17104949
    :cond_35
    move-object v4, v3

    .line 17104950
    :cond_36
    if-eqz v2, :cond_3e

    .line 17104952
    iget-object v2, v2, Lcom/dragon/read/rpc/model/GameAdAppDownloadInfo;->appName:Ljava/lang/String;

    .line 17104954
    if-nez v2, :cond_3d

    .line 17104956
    goto :goto_3e

    .line 17104957
    :cond_3d
    move-object v3, v2

    .line 17104958
    :cond_3e
    :goto_3e
    invoke-direct {v1, v4, v3}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppDownloadInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104961
    iput-object v1, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->appDownloadInfo:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppDownloadInfo;

    .line 17104963
    iget-wide v1, p0, Lcom/dragon/read/rpc/model/GameAdData;->downloadMode:J

    .line 17104965
    long-to-int p0, v1

    .line 17104966
    iput p0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->downloadMode:I

    .line 17104968
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static x2(Lcom/dragon/read/rpc/model/GameAdData;)Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    iget-wide v1, p0, Lcom/dragon/read/rpc/model/GameAdData;->id:J

    .line 17104902
    .line 17104903
    iput-wide v1, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->id:J

    .line 17104904
    .line 17104905
    iget-object v1, p0, Lcom/dragon/read/rpc/model/GameAdData;->logExtra:Ljava/lang/String;

    .line 17104906
    .line 17104907
    iput-object v1, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->logExtra:Ljava/lang/String;

    .line 17104908
    .line 17104909
    iget-object v1, p0, Lcom/dragon/read/rpc/model/GameAdData;->type:Ljava/lang/String;

    .line 17104910
    .line 17104911
    iput-object v1, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->type:Ljava/lang/String;

    .line 17104912
    .line 17104913
    iget-object v1, p0, Lcom/dragon/read/rpc/model/GameAdData;->openUrl:Ljava/lang/String;

    .line 17104914
    .line 17104915
    iput-object v1, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->openUrl:Ljava/lang/String;

    .line 17104916
    .line 17104917
    iget-object v1, p0, Lcom/dragon/read/rpc/model/GameAdData;->webUrl:Ljava/lang/String;

    .line 17104918
    .line 17104919
    iput-object v1, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->webUrl:Ljava/lang/String;

    .line 17104920
    .line 17104921
    iget-object v1, p0, Lcom/dragon/read/rpc/model/GameAdData;->webTitle:Ljava/lang/String;

    .line 17104922
    .line 17104923
    iput-object v1, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->webTitle:Ljava/lang/String;

    .line 17104924
    .line 17104925
    iget-object v1, p0, Lcom/dragon/read/rpc/model/GameAdData;->downloadUrl:Ljava/lang/String;

    .line 17104926
    .line 17104927
    iput-object v1, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->downloadUrl:Ljava/lang/String;

    .line 17104928
    .line 17104929
    iget-object v1, p0, Lcom/dragon/read/rpc/model/GameAdData;->trackUrlList:Ljava/util/List;

    .line 17104930
    .line 17104931
    iput-object v1, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->trackUrlList:Ljava/util/List;

    .line 17104932
    .line 17104933
    iget-object v1, p0, Lcom/dragon/read/rpc/model/GameAdData;->clickTrackUrlList:Ljava/util/List;

    .line 17104934
    .line 17104935
    iput-object v1, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->clickTrackUrlList:Ljava/util/List;

    .line 17104936
    .line 17104937
    new-instance v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppDownloadInfo;

    .line 17104938
    .line 17104939
    iget-object v2, p0, Lcom/dragon/read/rpc/model/GameAdData;->appDownloadInfo:Lcom/dragon/read/rpc/model/GameAdAppDownloadInfo;

    .line 17104940
    .line 17104941
    const-string v3, ""

    .line 17104942
    .line 17104943
    if-eqz v2, :cond_35

    .line 17104944
    .line 17104945
    iget-object v4, v2, Lcom/dragon/read/rpc/model/GameAdAppDownloadInfo;->appIcon:Ljava/lang/String;

    .line 17104946
    .line 17104947
    if-nez v4, :cond_36

    .line 17104948
    .line 17104949
    :cond_35
    move-object v4, v3

    .line 17104950
    :cond_36
    if-eqz v2, :cond_3e

    .line 17104951
    .line 17104952
    iget-object v2, v2, Lcom/dragon/read/rpc/model/GameAdAppDownloadInfo;->appName:Ljava/lang/String;

    .line 17104953
    .line 17104954
    if-nez v2, :cond_3d

    .line 17104955
    .line 17104956
    goto :goto_3e

    .line 17104957
    :cond_3d
    move-object v3, v2

    .line 17104958
    :cond_3e
    :goto_3e
    invoke-direct {v1, v4, v3}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppDownloadInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    iput-object v1, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->appDownloadInfo:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppDownloadInfo;

    .line 17104962
    .line 17104963
    iget-wide v1, p0, Lcom/dragon/read/rpc/model/GameAdData;->downloadMode:J

    .line 17104964
    .line 17104965
    long-to-int p0, v1

    .line 17104966
    iput p0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->downloadMode:I

    .line 17104967
    .line 17104968
    return-object v0
.end method


.method public final U1()I
[MOD-CHANGED]
.method public final U1()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/m;->q:Lcom/dragon/read/rpc/model/GameAdData;

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GameAdData;->videoInfo:Lcom/dragon/read/rpc/model/GameAdVideoInfo;

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    iget v0, v0, Lcom/dragon/read/rpc/model/GameAdVideoInfo;->duration:I

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    mul-int/lit16 v0, v0, 0x3e8

    .line 131086
    return v0
.end method

[INNER-ORIGINAL]
.method public final U1()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/m;->q:Lcom/dragon/read/rpc/model/GameAdData;

    .line 131073
    .line 131074
    if-eqz v0, :cond_b

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GameAdData;->videoInfo:Lcom/dragon/read/rpc/model/GameAdVideoInfo;

    .line 131077
    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    iget v0, v0, Lcom/dragon/read/rpc/model/GameAdVideoInfo;->duration:I

    .line 131081
    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    mul-int/lit16 v0, v0, 0x3e8

    .line 131085
    .line 131086
    return v0
.end method


.method public final bridge synthetic h2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;I)V
[MOD-CHANGED]
.method public final bridge synthetic h2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/GameAdVideoModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/ui/bookmall/m;->z2(Lcom/dragon/read/component/biz/impl/ui/bookmall/GameAdVideoModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic h2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/GameAdVideoModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/ui/bookmall/m;->z2(Lcom/dragon/read/component/biz/impl/ui/bookmall/GameAdVideoModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final bridge synthetic i2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;)V
[MOD-CHANGED]
.method public final bridge synthetic i2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/GameAdVideoModel;

    .line 16842754
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/m;->A2(Lcom/dragon/read/component/biz/impl/ui/bookmall/GameAdVideoModel;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic i2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/GameAdVideoModel;

    .line 16842753
    .line 16842754
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/m;->A2(Lcom/dragon/read/component/biz/impl/ui/bookmall/GameAdVideoModel;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/GameAdVideoModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/ui/bookmall/m;->z2(Lcom/dragon/read/component/biz/impl/ui/bookmall/GameAdVideoModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/GameAdVideoModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/ui/bookmall/m;->z2(Lcom/dragon/read/component/biz/impl/ui/bookmall/GameAdVideoModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final onHide()V
[MOD-CHANGED]
.method public final onHide()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2;->m:Z

    .line 131075
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/m;->y2()Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 131078
    move-result-object v0

    .line 131079
    invoke-virtual {v0}, Lcom/dragon/read/video/BaseVideoView;->c()V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final onHide()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2;->m:Z

    .line 131074
    .line 131075
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/m;->y2()Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    invoke-virtual {v0}, Lcom/dragon/read/video/BaseVideoView;->c()V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final onShow()V
[MOD-CHANGED]
.method public final onShow()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2;->m:Z

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onShow()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2;->m:Z

    .line 2
    .line 3
    return-void
.end method


.method public final onViewDetached()V
[MOD-CHANGED]
.method public final onViewDetached()V
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/m;->y2()Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->release()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewDetached()V
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/m;->y2()Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->release()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final play()V
[MOD-CHANGED]
.method public final play()V
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/m;->y2()Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/video/BaseVideoView;->isPlaying()Z

    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_b

    .line 196618
    return-void

    .line 196619
    :cond_b
    sget-object v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2$PlayStatus;->PLAYING:Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2$PlayStatus;

    .line 196621
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2;->l:Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2$PlayStatus;

    .line 196623
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/m;->y2()Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 196626
    move-result-object v0

    .line 196627
    invoke-virtual {v0}, Lcom/dragon/read/novelvideo/SimpleVideoView;->play()V

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public final play()V
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/m;->y2()Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/video/BaseVideoView;->isPlaying()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_b

    .line 196617
    .line 196618
    return-void

    .line 196619
    :cond_b
    sget-object v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2$PlayStatus;->PLAYING:Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2$PlayStatus;

    .line 196620
    .line 196621
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2;->l:Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2$PlayStatus;

    .line 196622
    .line 196623
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/m;->y2()Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    invoke-virtual {v0}, Lcom/dragon/read/novelvideo/SimpleVideoView;->play()V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


.method public final stop()V
[MOD-CHANGED]
.method public final stop()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2$PlayStatus;->IDLE:Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2$PlayStatus;

    .line 131074
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2;->l:Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2$PlayStatus;

    .line 131076
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/m;->y2()Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 131079
    move-result-object v0

    .line 131080
    invoke-virtual {v0}, Lcom/dragon/read/video/BaseVideoView;->c()V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final stop()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2$PlayStatus;->IDLE:Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2$PlayStatus;

    .line 131073
    .line 131074
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2;->l:Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2$PlayStatus;

    .line 131075
    .line 131076
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/m;->y2()Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    invoke-virtual {v0}, Lcom/dragon/read/video/BaseVideoView;->c()V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public final bridge synthetic v(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final bridge synthetic v(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/GameAdVideoModel;

    .line 16842754
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/m;->A2(Lcom/dragon/read/component/biz/impl/ui/bookmall/GameAdVideoModel;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic v(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/GameAdVideoModel;

    .line 16842753
    .line 16842754
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/m;->A2(Lcom/dragon/read/component/biz/impl/ui/bookmall/GameAdVideoModel;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final v2()Z
[MOD-CHANGED]
.method public final v2()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig;->a:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig$a;

    .line 196610
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 196613
    move-result-object v1

    .line 196614
    check-cast v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/GameAdVideoModel;

    .line 196616
    if-eqz v1, :cond_e

    .line 196618
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;->sceneId:Ljava/lang/String;

    .line 196620
    if-nez v1, :cond_10

    .line 196622
    :cond_e
    const-string v1, ""

    .line 196624
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196627
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig$a;->c(Ljava/lang/String;)Z

    .line 196630
    move-result v0

    .line 196631
    xor-int/lit8 v0, v0, 0x1

    .line 196633
    return v0
.end method

[INNER-ORIGINAL]
.method public final v2()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig;->a:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig$a;

    .line 196609
    .line 196610
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    check-cast v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/GameAdVideoModel;

    .line 196615
    .line 196616
    if-eqz v1, :cond_e

    .line 196617
    .line 196618
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;->sceneId:Ljava/lang/String;

    .line 196619
    .line 196620
    if-nez v1, :cond_10

    .line 196621
    .line 196622
    :cond_e
    const-string v1, ""

    .line 196623
    .line 196624
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196625
    .line 196626
    .line 196627
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig$a;->c(Ljava/lang/String;)Z

    .line 196628
    .line 196629
    .line 196630
    move-result v0

    .line 196631
    xor-int/lit8 v0, v0, 0x1

    .line 196632
    .line 196633
    return v0
.end method


.method public final y2()Lcom/dragon/read/novelvideo/SimpleVideoView;
[MOD-CHANGED]
.method public final y2()Lcom/dragon/read/novelvideo/SimpleVideoView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/m;->p:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final y2()Lcom/dragon/read/novelvideo/SimpleVideoView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/m;->p:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final z2(Lcom/dragon/read/component/biz/impl/ui/bookmall/GameAdVideoModel;I)V
[MOD-CHANGED]
.method public final z2(Lcom/dragon/read/component/biz/impl/ui/bookmall/GameAdVideoModel;I)V
    .registers 10

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    invoke-super {p0, p1, p2}, Ls14/b;->h2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;I)V

    .line 34013191
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013194
    move-result-object p2

    .line 34013195
    invoke-static {p2}, Lcom/dragon/read/video/p;->e(Landroid/content/Context;)Lcom/dragon/read/video/p;

    .line 34013198
    move-result-object p2

    .line 34013199
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/m;->y2()Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 34013202
    move-result-object v1

    .line 34013203
    invoke-virtual {p2, v1}, Lcom/dragon/read/video/p;->g(Lcom/dragon/read/video/BaseVideoView;)V

    .line 34013206
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/GameAdVideoModel;->gameAdData:Lcom/dragon/read/rpc/model/GameAdData;

    .line 34013208
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/m;->q:Lcom/dragon/read/rpc/model/GameAdData;

    .line 34013210
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013212
    const v1, 0x7f11186d

    .line 34013215
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013218
    move-result-object p2

    .line 34013219
    check-cast p2, Landroid/widget/TextView;

    .line 34013221
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/m;->q:Lcom/dragon/read/rpc/model/GameAdData;

    .line 34013223
    const/4 v2, 0x0

    .line 34013224
    if-eqz v1, :cond_2d

    .line 34013226
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GameAdData;->description:Ljava/lang/String;

    .line 34013228
    goto :goto_2e

    .line 34013229
    :cond_2d
    move-object v1, v2

    .line 34013230
    :goto_2e
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013233
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013235
    const v1, 0x7f110056

    .line 34013238
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013241
    move-result-object p2

    .line 34013242
    check-cast p2, Landroid/widget/TextView;

    .line 34013244
    new-instance v1, Lta4/s7;

    .line 34013246
    invoke-direct {v1, p0, p1}, Lta4/s7;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/m;Lcom/dragon/read/component/biz/impl/ui/bookmall/GameAdVideoModel;)V

    .line 34013249
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013252
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013254
    const v1, 0x7f112505

    .line 34013257
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013260
    move-result-object p2

    .line 34013261
    invoke-virtual {p2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 34013264
    new-instance v1, Lta4/t7;

    .line 34013266
    invoke-direct {v1, p2, p0}, Lta4/t7;-><init>(Landroid/view/View;Lcom/dragon/read/component/biz/impl/ui/bookmall/m;)V

    .line 34013269
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013272
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/GameAdVideoModel;->gameAdData:Lcom/dragon/read/rpc/model/GameAdData;

    .line 34013274
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GameAdData;->videoInfo:Lcom/dragon/read/rpc/model/GameAdVideoInfo;

    .line 34013276
    const/4 v3, 0x1

    .line 34013277
    if-eqz v1, :cond_ac

    .line 34013279
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GameAdVideoInfo;->videoId:Ljava/lang/String;

    .line 34013281
    if-eqz v1, :cond_ac

    .line 34013283
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 34013286
    move-result v4

    .line 34013287
    if-lez v4, :cond_6b

    .line 34013289
    const/4 v4, 0x1

    .line 34013290
    goto :goto_6c

    .line 34013291
    :cond_6b
    const/4 v4, 0x0

    .line 34013292
    :goto_6c
    if-eqz v4, :cond_6f

    .line 34013294
    goto :goto_70

    .line 34013295
    :cond_6f
    move-object v1, v2

    .line 34013296
    :goto_70
    if-eqz v1, :cond_ac

    .line 34013298
    invoke-static {}, Lcom/ss/android/videoshop/settings/PlaySettings;->getDefaultSettings()Lcom/ss/android/videoshop/settings/PlaySettings;

    .line 34013301
    move-result-object v4

    .line 34013302
    const/4 v5, 0x2

    .line 34013303
    invoke-virtual {v4, v5}, Lcom/ss/android/videoshop/settings/PlaySettings;->setTextureLayout(I)V

    .line 34013306
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/m;->y2()Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 34013309
    move-result-object v5

    .line 34013310
    new-instance v6, Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 34013312
    invoke-direct {v6}, Lcom/ss/android/videoshop/entity/PlayEntity;-><init>()V

    .line 34013315
    invoke-virtual {v6, v1}, Lcom/ss/android/videoshop/entity/PlayEntity;->setVideoId(Ljava/lang/String;)Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 34013318
    new-instance v1, Landroid/os/Bundle;

    .line 34013320
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 34013323
    invoke-virtual {v6, v1}, Lcom/ss/android/videoshop/entity/PlayEntity;->setBundle(Landroid/os/Bundle;)Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 34013326
    invoke-virtual {v6, v4}, Lcom/ss/android/videoshop/entity/PlayEntity;->setPlaySettings(Lcom/ss/android/videoshop/settings/PlaySettings;)Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 34013329
    invoke-virtual {v5, v6}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->setPlayEntity(Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 34013332
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/m;->y2()Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 34013335
    move-result-object v1

    .line 34013336
    new-instance v4, Lcom/ss/android/videoshop/datasource/SimplePlayUrlConstructor;

    .line 34013338
    invoke-direct {v4}, Lcom/ss/android/videoshop/datasource/SimplePlayUrlConstructor;-><init>()V

    .line 34013341
    invoke-virtual {v1, v4}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->setPlayUrlConstructor(Lcom/ss/android/videoshop/api/IPlayUrlConstructor;)V

    .line 34013344
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/m;->y2()Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 34013347
    move-result-object v1

    .line 34013348
    invoke-virtual {p2}, Landroid/view/View;->isSelected()Z

    .line 34013351
    move-result p2

    .line 34013352
    xor-int/2addr p2, v3

    .line 34013353
    invoke-virtual {v1, p2}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->setMute(Z)V

    .line 34013356
    :cond_ac
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013358
    const v1, 0x7f111869

    .line 34013361
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013364
    move-result-object p2

    .line 34013365
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013367
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/GameAdVideoModel;->gameAdData:Lcom/dragon/read/rpc/model/GameAdData;

    .line 34013369
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GameAdData;->avatarUrl:Ljava/lang/String;

    .line 34013371
    if-eqz v1, :cond_c6

    .line 34013373
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 34013376
    move-result v4

    .line 34013377
    if-nez v4, :cond_c4

    .line 34013379
    goto :goto_c6

    .line 34013380
    :cond_c4
    const/4 v4, 0x0

    .line 34013381
    goto :goto_c7

    .line 34013382
    :cond_c6
    :goto_c6
    const/4 v4, 0x1

    .line 34013383
    :goto_c7
    const/16 v5, 0x8

    .line 34013385
    if-eqz v4, :cond_cf

    .line 34013387
    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013390
    goto :goto_e7

    .line 34013391
    :cond_cf
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013394
    const/4 v4, 0x6

    .line 34013395
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 34013398
    move-result v4

    .line 34013399
    invoke-static {v4}, Lcom/facebook/drawee/generic/RoundingParams;->fromCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 34013402
    move-result-object v4

    .line 34013403
    invoke-virtual {p2}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 34013406
    move-result-object v6

    .line 34013407
    check-cast v6, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 34013409
    invoke-virtual {v6, v4}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 34013412
    invoke-virtual {p2, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 34013415
    :goto_e7
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/GameAdVideoModel;->gameAdData:Lcom/dragon/read/rpc/model/GameAdData;

    .line 34013417
    iget-object p2, p2, Lcom/dragon/read/rpc/model/GameAdData;->appDownloadInfo:Lcom/dragon/read/rpc/model/GameAdAppDownloadInfo;

    .line 34013419
    if-eqz p2, :cond_f0

    .line 34013421
    iget-object p2, p2, Lcom/dragon/read/rpc/model/GameAdAppDownloadInfo;->appInstallCountStr:Ljava/lang/String;

    .line 34013423
    goto :goto_f1

    .line 34013424
    :cond_f0
    move-object p2, v2

    .line 34013425
    :goto_f1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013427
    const v4, 0x7f1126f1

    .line 34013430
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013433
    move-result-object v1

    .line 34013434
    check-cast v1, Landroid/widget/TextView;

    .line 34013436
    if-eqz p2, :cond_107

    .line 34013438
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 34013441
    move-result v4

    .line 34013442
    if-nez v4, :cond_105

    .line 34013444
    goto :goto_107

    .line 34013445
    :cond_105
    const/4 v4, 0x0

    .line 34013446
    goto :goto_108

    .line 34013447
    :cond_107
    :goto_107
    const/4 v4, 0x1

    .line 34013448
    :goto_108
    if-eqz v4, :cond_119

    .line 34013450
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013453
    move-result-object p2

    .line 34013454
    const v4, 0x7f06166e

    .line 34013457
    invoke-virtual {p2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34013460
    move-result-object p2

    .line 34013461
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013464
    goto :goto_136

    .line 34013465
    :cond_119
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013467
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013470
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013473
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013476
    move-result-object p2

    .line 34013477
    const v6, 0x7f06183c

    .line 34013480
    invoke-virtual {p2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34013483
    move-result-object p2

    .line 34013484
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013487
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013490
    move-result-object p2

    .line 34013491
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013494
    :goto_136
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013496
    const v1, 0x7f110189

    .line 34013499
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013502
    move-result-object p2

    .line 34013503
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013505
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/GameAdVideoModel;->gameAdData:Lcom/dragon/read/rpc/model/GameAdData;

    .line 34013507
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GameAdData;->imageList:Ljava/util/List;

    .line 34013509
    if-eqz p1, :cond_151

    .line 34013511
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34013514
    move-result-object p1

    .line 34013515
    check-cast p1, Lcom/dragon/read/rpc/model/GameAdImageItem;

    .line 34013517
    if-eqz p1, :cond_151

    .line 34013519
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GameAdImageItem;->url:Ljava/lang/String;

    .line 34013521
    :cond_151
    if-eqz v2, :cond_15b

    .line 34013523
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 34013526
    move-result p1

    .line 34013527
    if-nez p1, :cond_15a

    .line 34013529
    goto :goto_15b

    .line 34013530
    :cond_15a
    const/4 v3, 0x0

    .line 34013531
    :cond_15b
    :goto_15b
    if-eqz v3, :cond_161

    .line 34013533
    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013536
    goto :goto_167

    .line 34013537
    :cond_161
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013540
    invoke-virtual {p2, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 34013543
    :goto_167
    return-void
.end method

[INNER-ORIGINAL]
.method public final z2(Lcom/dragon/read/component/biz/impl/ui/bookmall/GameAdVideoModel;I)V
    .registers 10

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    invoke-super {p0, p1, p2}, Ls14/b;->h2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;I)V

    .line 34013189
    .line 34013190
    .line 34013191
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object p2

    .line 34013195
    invoke-static {p2}, Lcom/dragon/read/video/p;->e(Landroid/content/Context;)Lcom/dragon/read/video/p;

    .line 34013196
    .line 34013197
    .line 34013198
    move-result-object p2

    .line 34013199
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/m;->y2()Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 34013200
    .line 34013201
    .line 34013202
    move-result-object v1

    .line 34013203
    invoke-virtual {p2, v1}, Lcom/dragon/read/video/p;->g(Lcom/dragon/read/video/BaseVideoView;)V

    .line 34013204
    .line 34013205
    .line 34013206
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/GameAdVideoModel;->gameAdData:Lcom/dragon/read/rpc/model/GameAdData;

    .line 34013207
    .line 34013208
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/m;->q:Lcom/dragon/read/rpc/model/GameAdData;

    .line 34013209
    .line 34013210
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013211
    .line 34013212
    const v1, 0x7f11186d

    .line 34013213
    .line 34013214
    .line 34013215
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013216
    .line 34013217
    .line 34013218
    move-result-object p2

    .line 34013219
    check-cast p2, Landroid/widget/TextView;

    .line 34013220
    .line 34013221
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/m;->q:Lcom/dragon/read/rpc/model/GameAdData;

    .line 34013222
    .line 34013223
    const/4 v2, 0x0

    .line 34013224
    if-eqz v1, :cond_2d

    .line 34013225
    .line 34013226
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GameAdData;->description:Ljava/lang/String;

    .line 34013227
    .line 34013228
    goto :goto_2e

    .line 34013229
    :cond_2d
    move-object v1, v2

    .line 34013230
    :goto_2e
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013231
    .line 34013232
    .line 34013233
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013234
    .line 34013235
    const v1, 0x7f110056

    .line 34013236
    .line 34013237
    .line 34013238
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013239
    .line 34013240
    .line 34013241
    move-result-object p2

    .line 34013242
    check-cast p2, Landroid/widget/TextView;

    .line 34013243
    .line 34013244
    new-instance v1, Lta4/s7;

    .line 34013245
    .line 34013246
    invoke-direct {v1, p0, p1}, Lta4/s7;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/m;Lcom/dragon/read/component/biz/impl/ui/bookmall/GameAdVideoModel;)V

    .line 34013247
    .line 34013248
    .line 34013249
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013250
    .line 34013251
    .line 34013252
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013253
    .line 34013254
    const v1, 0x7f112505

    .line 34013255
    .line 34013256
    .line 34013257
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013258
    .line 34013259
    .line 34013260
    move-result-object p2

    .line 34013261
    invoke-virtual {p2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 34013262
    .line 34013263
    .line 34013264
    new-instance v1, Lta4/t7;

    .line 34013265
    .line 34013266
    invoke-direct {v1, p2, p0}, Lta4/t7;-><init>(Landroid/view/View;Lcom/dragon/read/component/biz/impl/ui/bookmall/m;)V

    .line 34013267
    .line 34013268
    .line 34013269
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013270
    .line 34013271
    .line 34013272
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/GameAdVideoModel;->gameAdData:Lcom/dragon/read/rpc/model/GameAdData;

    .line 34013273
    .line 34013274
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GameAdData;->videoInfo:Lcom/dragon/read/rpc/model/GameAdVideoInfo;

    .line 34013275
    .line 34013276
    const/4 v3, 0x1

    .line 34013277
    if-eqz v1, :cond_ac

    .line 34013278
    .line 34013279
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GameAdVideoInfo;->videoId:Ljava/lang/String;

    .line 34013280
    .line 34013281
    if-eqz v1, :cond_ac

    .line 34013282
    .line 34013283
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 34013284
    .line 34013285
    .line 34013286
    move-result v4

    .line 34013287
    if-lez v4, :cond_6b

    .line 34013288
    .line 34013289
    const/4 v4, 0x1

    .line 34013290
    goto :goto_6c

    .line 34013291
    :cond_6b
    const/4 v4, 0x0

    .line 34013292
    :goto_6c
    if-eqz v4, :cond_6f

    .line 34013293
    .line 34013294
    goto :goto_70

    .line 34013295
    :cond_6f
    move-object v1, v2

    .line 34013296
    :goto_70
    if-eqz v1, :cond_ac

    .line 34013297
    .line 34013298
    invoke-static {}, Lcom/ss/android/videoshop/settings/PlaySettings;->getDefaultSettings()Lcom/ss/android/videoshop/settings/PlaySettings;

    .line 34013299
    .line 34013300
    .line 34013301
    move-result-object v4

    .line 34013302
    const/4 v5, 0x2

    .line 34013303
    invoke-virtual {v4, v5}, Lcom/ss/android/videoshop/settings/PlaySettings;->setTextureLayout(I)V

    .line 34013304
    .line 34013305
    .line 34013306
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/m;->y2()Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 34013307
    .line 34013308
    .line 34013309
    move-result-object v5

    .line 34013310
    new-instance v6, Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 34013311
    .line 34013312
    invoke-direct {v6}, Lcom/ss/android/videoshop/entity/PlayEntity;-><init>()V

    .line 34013313
    .line 34013314
    .line 34013315
    invoke-virtual {v6, v1}, Lcom/ss/android/videoshop/entity/PlayEntity;->setVideoId(Ljava/lang/String;)Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 34013316
    .line 34013317
    .line 34013318
    new-instance v1, Landroid/os/Bundle;

    .line 34013319
    .line 34013320
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 34013321
    .line 34013322
    .line 34013323
    invoke-virtual {v6, v1}, Lcom/ss/android/videoshop/entity/PlayEntity;->setBundle(Landroid/os/Bundle;)Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 34013324
    .line 34013325
    .line 34013326
    invoke-virtual {v6, v4}, Lcom/ss/android/videoshop/entity/PlayEntity;->setPlaySettings(Lcom/ss/android/videoshop/settings/PlaySettings;)Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 34013327
    .line 34013328
    .line 34013329
    invoke-virtual {v5, v6}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->setPlayEntity(Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 34013330
    .line 34013331
    .line 34013332
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/m;->y2()Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 34013333
    .line 34013334
    .line 34013335
    move-result-object v1

    .line 34013336
    new-instance v4, Lcom/ss/android/videoshop/datasource/SimplePlayUrlConstructor;

    .line 34013337
    .line 34013338
    invoke-direct {v4}, Lcom/ss/android/videoshop/datasource/SimplePlayUrlConstructor;-><init>()V

    .line 34013339
    .line 34013340
    .line 34013341
    invoke-virtual {v1, v4}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->setPlayUrlConstructor(Lcom/ss/android/videoshop/api/IPlayUrlConstructor;)V

    .line 34013342
    .line 34013343
    .line 34013344
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/m;->y2()Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 34013345
    .line 34013346
    .line 34013347
    move-result-object v1

    .line 34013348
    invoke-virtual {p2}, Landroid/view/View;->isSelected()Z

    .line 34013349
    .line 34013350
    .line 34013351
    move-result p2

    .line 34013352
    xor-int/2addr p2, v3

    .line 34013353
    invoke-virtual {v1, p2}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->setMute(Z)V

    .line 34013354
    .line 34013355
    .line 34013356
    :cond_ac
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013357
    .line 34013358
    const v1, 0x7f111869

    .line 34013359
    .line 34013360
    .line 34013361
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013362
    .line 34013363
    .line 34013364
    move-result-object p2

    .line 34013365
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013366
    .line 34013367
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/GameAdVideoModel;->gameAdData:Lcom/dragon/read/rpc/model/GameAdData;

    .line 34013368
    .line 34013369
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GameAdData;->avatarUrl:Ljava/lang/String;

    .line 34013370
    .line 34013371
    if-eqz v1, :cond_c6

    .line 34013372
    .line 34013373
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 34013374
    .line 34013375
    .line 34013376
    move-result v4

    .line 34013377
    if-nez v4, :cond_c4

    .line 34013378
    .line 34013379
    goto :goto_c6

    .line 34013380
    :cond_c4
    const/4 v4, 0x0

    .line 34013381
    goto :goto_c7

    .line 34013382
    :cond_c6
    :goto_c6
    const/4 v4, 0x1

    .line 34013383
    :goto_c7
    const/16 v5, 0x8

    .line 34013384
    .line 34013385
    if-eqz v4, :cond_cf

    .line 34013386
    .line 34013387
    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013388
    .line 34013389
    .line 34013390
    goto :goto_e7

    .line 34013391
    :cond_cf
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013392
    .line 34013393
    .line 34013394
    const/4 v4, 0x6

    .line 34013395
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 34013396
    .line 34013397
    .line 34013398
    move-result v4

    .line 34013399
    invoke-static {v4}, Lcom/facebook/drawee/generic/RoundingParams;->fromCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 34013400
    .line 34013401
    .line 34013402
    move-result-object v4

    .line 34013403
    invoke-virtual {p2}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 34013404
    .line 34013405
    .line 34013406
    move-result-object v6

    .line 34013407
    check-cast v6, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 34013408
    .line 34013409
    invoke-virtual {v6, v4}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 34013410
    .line 34013411
    .line 34013412
    invoke-virtual {p2, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 34013413
    .line 34013414
    .line 34013415
    :goto_e7
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/GameAdVideoModel;->gameAdData:Lcom/dragon/read/rpc/model/GameAdData;

    .line 34013416
    .line 34013417
    iget-object p2, p2, Lcom/dragon/read/rpc/model/GameAdData;->appDownloadInfo:Lcom/dragon/read/rpc/model/GameAdAppDownloadInfo;

    .line 34013418
    .line 34013419
    if-eqz p2, :cond_f0

    .line 34013420
    .line 34013421
    iget-object p2, p2, Lcom/dragon/read/rpc/model/GameAdAppDownloadInfo;->appInstallCountStr:Ljava/lang/String;

    .line 34013422
    .line 34013423
    goto :goto_f1

    .line 34013424
    :cond_f0
    move-object p2, v2

    .line 34013425
    :goto_f1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013426
    .line 34013427
    const v4, 0x7f1126f1

    .line 34013428
    .line 34013429
    .line 34013430
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013431
    .line 34013432
    .line 34013433
    move-result-object v1

    .line 34013434
    check-cast v1, Landroid/widget/TextView;

    .line 34013435
    .line 34013436
    if-eqz p2, :cond_107

    .line 34013437
    .line 34013438
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 34013439
    .line 34013440
    .line 34013441
    move-result v4

    .line 34013442
    if-nez v4, :cond_105

    .line 34013443
    .line 34013444
    goto :goto_107

    .line 34013445
    :cond_105
    const/4 v4, 0x0

    .line 34013446
    goto :goto_108

    .line 34013447
    :cond_107
    :goto_107
    const/4 v4, 0x1

    .line 34013448
    :goto_108
    if-eqz v4, :cond_119

    .line 34013449
    .line 34013450
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013451
    .line 34013452
    .line 34013453
    move-result-object p2

    .line 34013454
    const v4, 0x7f06166e

    .line 34013455
    .line 34013456
    .line 34013457
    invoke-virtual {p2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34013458
    .line 34013459
    .line 34013460
    move-result-object p2

    .line 34013461
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013462
    .line 34013463
    .line 34013464
    goto :goto_136

    .line 34013465
    :cond_119
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013466
    .line 34013467
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013468
    .line 34013469
    .line 34013470
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013471
    .line 34013472
    .line 34013473
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013474
    .line 34013475
    .line 34013476
    move-result-object p2

    .line 34013477
    const v6, 0x7f06183c

    .line 34013478
    .line 34013479
    .line 34013480
    invoke-virtual {p2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34013481
    .line 34013482
    .line 34013483
    move-result-object p2

    .line 34013484
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013485
    .line 34013486
    .line 34013487
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013488
    .line 34013489
    .line 34013490
    move-result-object p2

    .line 34013491
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013492
    .line 34013493
    .line 34013494
    :goto_136
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013495
    .line 34013496
    const v1, 0x7f110189

    .line 34013497
    .line 34013498
    .line 34013499
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013500
    .line 34013501
    .line 34013502
    move-result-object p2

    .line 34013503
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013504
    .line 34013505
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/GameAdVideoModel;->gameAdData:Lcom/dragon/read/rpc/model/GameAdData;

    .line 34013506
    .line 34013507
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GameAdData;->imageList:Ljava/util/List;

    .line 34013508
    .line 34013509
    if-eqz p1, :cond_151

    .line 34013510
    .line 34013511
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34013512
    .line 34013513
    .line 34013514
    move-result-object p1

    .line 34013515
    check-cast p1, Lcom/dragon/read/rpc/model/GameAdImageItem;

    .line 34013516
    .line 34013517
    if-eqz p1, :cond_151

    .line 34013518
    .line 34013519
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GameAdImageItem;->url:Ljava/lang/String;

    .line 34013520
    .line 34013521
    :cond_151
    if-eqz v2, :cond_15b

    .line 34013522
    .line 34013523
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 34013524
    .line 34013525
    .line 34013526
    move-result p1

    .line 34013527
    if-nez p1, :cond_15a

    .line 34013528
    .line 34013529
    goto :goto_15b

    .line 34013530
    :cond_15a
    const/4 v3, 0x0

    .line 34013531
    :cond_15b
    :goto_15b
    if-eqz v3, :cond_161

    .line 34013532
    .line 34013533
    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013534
    .line 34013535
    .line 34013536
    goto :goto_167

    .line 34013537
    :cond_161
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013538
    .line 34013539
    .line 34013540
    invoke-virtual {p2, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 34013541
    .line 34013542
    .line 34013543
    :goto_167
    return-void
.end method


