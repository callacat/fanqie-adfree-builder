.class public final synthetic Lwm4/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/dragon/read/rpc/model/CommerceTagInfo;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Ljava/lang/String;Lcom/dragon/read/rpc/model/CommerceTagInfo;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwm4/u;->a:Landroid/view/View;

    iput-object p2, p0, Lwm4/u;->b:Ljava/lang/String;

    iput-object p3, p0, Lwm4/u;->c:Lcom/dragon/read/rpc/model/CommerceTagInfo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lwm4/u;->a:Landroid/view/View;

    .line 17170434
    iget-object v1, p0, Lwm4/u;->b:Ljava/lang/String;

    .line 17170436
    iget-object v2, p0, Lwm4/u;->c:Lcom/dragon/read/rpc/model/CommerceTagInfo;

    .line 17170438
    check-cast p1, Landroid/graphics/Bitmap;

    .line 17170440
    sget-object v3, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 17170442
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->resetPicEComFile()V

    .line 17170445
    invoke-interface {v3, p1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->updatePicSearchBitmap(Landroid/graphics/Bitmap;)V

    .line 17170448
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170451
    move-result-object p1

    .line 17170452
    const-string v3, "//ecomPicSearch"

    .line 17170454
    invoke-static {p1, v3}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17170457
    move-result-object p1

    .line 17170458
    const-string v3, "previous_page"

    .line 17170460
    const-string v4, "video_ecom_tag"

    .line 17170462
    invoke-virtual {p1, v3, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17170465
    move-result-object p1

    .line 17170466
    const-string v3, "enter_from"

    .line 17170468
    invoke-virtual {p1, v3, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17170471
    move-result-object p1

    .line 17170472
    const-string v1, "search_position"

    .line 17170474
    const-string v3, "video_graph_search"

    .line 17170476
    invoke-virtual {p1, v1, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17170479
    move-result-object p1

    .line 17170480
    const-string v1, "source"

    .line 17170482
    const-string v4, "ecom_tag"

    .line 17170484
    invoke-virtual {p1, v1, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17170487
    move-result-object p1

    .line 17170488
    const-string v1, "search_source"

    .line 17170490
    invoke-virtual {p1, v1, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17170493
    move-result-object p1

    .line 17170494
    const-string v1, "page_name"

    .line 17170496
    invoke-virtual {p1, v1, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17170499
    move-result-object p1

    .line 17170500
    sget-object v1, Lcom/dragon/read/rpc/model/SearchSource;->VisionProductFromTag:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17170502
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/SearchSource;->getValue()I

    .line 17170505
    move-result v1

    .line 17170506
    const-string v3, "search_request"

    .line 17170508
    invoke-virtual {p1, v3, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    .line 17170511
    move-result-object p1

    .line 17170512
    iget-object v1, v2, Lcom/dragon/read/rpc/model/CommerceTagInfo;->tagName:Ljava/lang/String;

    .line 17170514
    const-string v3, "request_tag_name"

    .line 17170516
    invoke-virtual {p1, v3, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17170519
    move-result-object p1

    .line 17170520
    sget-object v1, Lwm4/e0;->a:Lwm4/e0;

    .line 17170522
    iget-object v3, v2, Lcom/dragon/read/rpc/model/CommerceTagInfo;->bbox:Lcom/dragon/read/rpc/model/BBox;

    .line 17170524
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170527
    invoke-static {v3}, Lwm4/e0;->d(Lcom/dragon/read/rpc/model/BBox;)Ljava/lang/String;

    .line 17170530
    move-result-object v1

    .line 17170531
    const-string v3, "request_bbox"

    .line 17170533
    invoke-virtual {p1, v3, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17170536
    move-result-object p1

    .line 17170537
    const-string v1, "search_source_id"

    .line 17170539
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CommerceTagInfo;->searchSourceId:Ljava/lang/String;

    .line 17170541
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17170544
    move-result-object p1

    .line 17170545
    const-string v1, "src_material_id"

    .line 17170547
    invoke-static {}, Lwm4/e0;->h()Ljava/lang/String;

    .line 17170550
    move-result-object v2

    .line 17170551
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17170554
    move-result-object p1

    .line 17170555
    const-string v1, "search_type"

    .line 17170557
    const-string v2, "video_graph_path"

    .line 17170559
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17170562
    move-result-object p1

    .line 17170563
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17170566
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170569
    move-result-object p1

    .line 17170570
    invoke-static {p1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17170573
    move-result-object p1

    .line 17170574
    if-eqz p1, :cond_97

    .line 17170576
    const v0, 0x7f0700bd

    .line 17170579
    const/4 v1, 0x0

    .line 17170580
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 17170583
    :cond_97
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170585
    return-object p1
.end method
