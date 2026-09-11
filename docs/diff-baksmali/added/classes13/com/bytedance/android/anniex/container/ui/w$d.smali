.class public final Lcom/bytedance/android/anniex/container/ui/w$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/container/ui/w;->createMoreButton(Landroid/content/Context;Lcom/bytedance/android/anniex/base/container/IContainer;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/anniex/base/container/IContainer;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/bytedance/android/anniex/container/ui/w;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/anniex/base/container/IContainer;Lcom/bytedance/android/anniex/container/ui/w;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/bytedance/android/anniex/container/ui/w$d;->a:Lcom/bytedance/android/anniex/base/container/IContainer;

    iput-object p3, p0, Lcom/bytedance/android/anniex/container/ui/w$d;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/android/anniex/container/ui/w$d;->c:Lcom/bytedance/android/anniex/container/ui/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170435
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 17170437
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 17170440
    move-result-object v1

    .line 17170441
    iget-object v2, p0, Lcom/bytedance/android/anniex/container/ui/w$d;->a:Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 17170443
    invoke-interface {v2}, Lcom/bytedance/android/anniex/base/container/IContainer;->getBid()Ljava/lang/String;

    .line 17170446
    move-result-object v2

    .line 17170447
    const-class v3, Lcom/bytedance/android/anniex/base/service/AnnieXUIService;

    .line 17170449
    invoke-interface {v1, v2, v3}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 17170452
    move-result-object v1

    .line 17170453
    check-cast v1, Lcom/bytedance/android/anniex/base/service/AnnieXUIService;

    .line 17170455
    const-string v2, ""

    .line 17170457
    if-eqz v1, :cond_33

    .line 17170459
    iget-object v3, p0, Lcom/bytedance/android/anniex/container/ui/w$d;->a:Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 17170461
    invoke-virtual {v1, v3}, Lcom/bytedance/android/anniex/base/service/AnnieXUIService;->createMorePanel(Lcom/bytedance/android/anniex/base/container/IContainer;)Lcom/bytedance/android/anniex/base/service/AnnieXUIService$MorePanel;

    .line 17170464
    move-result-object v1

    .line 17170465
    if-eqz v1, :cond_33

    .line 17170467
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170470
    move-result-object v3

    .line 17170471
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170474
    iget-object v4, p0, Lcom/bytedance/android/anniex/container/ui/w$d;->a:Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 17170476
    invoke-virtual {v1, v3, v4}, Lcom/bytedance/android/anniex/base/service/AnnieXUIService$MorePanel;->constructButtons(Landroid/content/Context;Lcom/bytedance/android/anniex/base/container/IContainer;)Ljava/util/List;

    .line 17170479
    move-result-object v1

    .line 17170480
    if-eqz v1, :cond_33

    .line 17170482
    goto :goto_37

    .line 17170483
    :cond_33
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170486
    move-result-object v1

    .line 17170487
    :goto_37
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 17170490
    move-result-object v0

    .line 17170491
    iget-object v3, p0, Lcom/bytedance/android/anniex/container/ui/w$d;->a:Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 17170493
    invoke-interface {v3}, Lcom/bytedance/android/anniex/base/container/IContainer;->getBid()Ljava/lang/String;

    .line 17170496
    move-result-object v3

    .line 17170497
    const-class v4, Lcom/bytedance/android/anniex/base/service/AnnieXActionService;

    .line 17170499
    invoke-interface {v0, v3, v4}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 17170502
    move-result-object v0

    .line 17170503
    check-cast v0, Lcom/bytedance/android/anniex/base/service/AnnieXActionService;

    .line 17170505
    if-eqz v0, :cond_78

    .line 17170507
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170510
    move-result-object p1

    .line 17170511
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170514
    new-instance v2, Lcom/bytedance/android/anniex/base/data/IMoreData$MoreDataBuilder;

    .line 17170516
    invoke-direct {v2}, Lcom/bytedance/android/anniex/base/data/IMoreData$MoreDataBuilder;-><init>()V

    .line 17170519
    iget-object v3, p0, Lcom/bytedance/android/anniex/container/ui/w$d;->a:Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 17170521
    invoke-interface {v3}, Lcom/bytedance/android/anniex/base/container/IContainer;->getCurrentUrl()Ljava/lang/String;

    .line 17170524
    move-result-object v3

    .line 17170525
    invoke-virtual {v2, v3}, Lcom/bytedance/android/anniex/base/data/IMoreData$MoreDataBuilder;->setUrl(Ljava/lang/String;)Lcom/bytedance/android/anniex/base/data/IMoreData$MoreDataBuilder;

    .line 17170528
    move-result-object v2

    .line 17170529
    const-string v3, "annie_x_title_bar"

    .line 17170531
    invoke-virtual {v2, v3}, Lcom/bytedance/android/anniex/base/data/IMoreData$MoreDataBuilder;->setEnterFrom(Ljava/lang/String;)Lcom/bytedance/android/anniex/base/data/IMoreData$MoreDataBuilder;

    .line 17170534
    move-result-object v2

    .line 17170535
    iget-object v3, p0, Lcom/bytedance/android/anniex/container/ui/w$d;->b:Ljava/lang/String;

    .line 17170537
    invoke-virtual {v2, v3}, Lcom/bytedance/android/anniex/base/data/IMoreData$MoreDataBuilder;->setSessionId(Ljava/lang/String;)Lcom/bytedance/android/anniex/base/data/IMoreData$MoreDataBuilder;

    .line 17170540
    move-result-object v2

    .line 17170541
    invoke-virtual {v2, v1}, Lcom/bytedance/android/anniex/base/data/IMoreData$MoreDataBuilder;->setMorePanelButtons(Ljava/util/List;)Lcom/bytedance/android/anniex/base/data/IMoreData$MoreDataBuilder;

    .line 17170544
    move-result-object v1

    .line 17170545
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/base/data/IMoreData$MoreDataBuilder;->build()Lcom/bytedance/android/anniex/base/data/IMoreData;

    .line 17170548
    move-result-object v1

    .line 17170549
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/android/anniex/base/service/AnnieXActionService;->more(Landroid/content/Context;Lcom/bytedance/android/anniex/base/data/IMoreData;)V

    .line 17170552
    :cond_78
    iget-object p1, p0, Lcom/bytedance/android/anniex/container/ui/w$d;->c:Lcom/bytedance/android/anniex/container/ui/w;

    .line 17170554
    iget-boolean p1, p1, Lcom/bytedance/android/anniex/container/ui/w;->a:Z

    .line 17170556
    if-eqz p1, :cond_b4

    .line 17170558
    sget-object p1, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter;->Companion:Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$Companion;

    .line 17170560
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$Companion;->instance()Lcom/bytedance/android/anniex/base/monitor/MonitorCenter;

    .line 17170563
    move-result-object v0

    .line 17170564
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/ui/w$d;->b:Ljava/lang/String;

    .line 17170566
    const/4 p1, 0x3

    .line 17170567
    new-array p1, p1, [Lkotlin/Pair;

    .line 17170569
    const-string v2, "event_source"

    .line 17170571
    const-string v3, "event_source_title_bar"

    .line 17170573
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170576
    move-result-object v2

    .line 17170577
    const/4 v3, 0x0

    .line 17170578
    aput-object v2, p1, v3

    .line 17170580
    const-string v2, "event_type"

    .line 17170582
    const-string v3, "event_type_click"

    .line 17170584
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170587
    move-result-object v2

    .line 17170588
    const/4 v3, 0x1

    .line 17170589
    aput-object v2, p1, v3

    .line 17170591
    const-string v2, "button_name"

    .line 17170593
    const-string v3, "more"

    .line 17170595
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170598
    move-result-object v2

    .line 17170599
    const/4 v3, 0x2

    .line 17170600
    aput-object v2, p1, v3

    .line 17170602
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17170605
    move-result-object v2

    .line 17170606
    const/4 v3, 0x0

    .line 17170607
    const/4 v4, 0x4

    .line 17170608
    const/4 v5, 0x0

    .line 17170609
    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/anniex/base/monitor/IMonitorCenter$DefaultImpls;->onEvent$default(Lcom/bytedance/android/anniex/base/monitor/IMonitorCenter;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 17170612
    :cond_b4
    return-void
.end method
