.class final Lcom/bytedance/android/anniex/salamander/SLPage$buildMoreNavBarItem$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $bid:Ljava/lang/String;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $sessionId:Ljava/lang/String;

.field final synthetic $url:Ljava/lang/String;

.field final synthetic this$0:Lcom/bytedance/android/anniex/salamander/SLPage;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/android/anniex/salamander/SLPage;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    iput-object p1, p0, Lcom/bytedance/android/anniex/salamander/SLPage$buildMoreNavBarItem$1;->$bid:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/android/anniex/salamander/SLPage$buildMoreNavBarItem$1;->this$0:Lcom/bytedance/android/anniex/salamander/SLPage;

    iput-object p3, p0, Lcom/bytedance/android/anniex/salamander/SLPage$buildMoreNavBarItem$1;->$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/bytedance/android/anniex/salamander/SLPage$buildMoreNavBarItem$1;->$url:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/android/anniex/salamander/SLPage$buildMoreNavBarItem$1;->$sessionId:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 393218
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 393221
    move-result-object v1

    .line 393222
    iget-object v2, p0, Lcom/bytedance/android/anniex/salamander/SLPage$buildMoreNavBarItem$1;->$bid:Ljava/lang/String;

    .line 393224
    const-class v3, Lcom/bytedance/android/anniex/base/service/AnnieXUIService;

    .line 393226
    invoke-interface {v1, v2, v3}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 393229
    move-result-object v1

    .line 393230
    check-cast v1, Lcom/bytedance/android/anniex/base/service/AnnieXUIService;

    .line 393232
    if-eqz v1, :cond_2d

    .line 393234
    iget-object v2, p0, Lcom/bytedance/android/anniex/salamander/SLPage$buildMoreNavBarItem$1;->this$0:Lcom/bytedance/android/anniex/salamander/SLPage;

    .line 393236
    invoke-virtual {v2}, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->a()Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 393239
    move-result-object v2

    .line 393240
    invoke-virtual {v1, v2}, Lcom/bytedance/android/anniex/base/service/AnnieXUIService;->createMorePanel(Lcom/bytedance/android/anniex/base/container/IContainer;)Lcom/bytedance/android/anniex/base/service/AnnieXUIService$MorePanel;

    .line 393243
    move-result-object v1

    .line 393244
    if-eqz v1, :cond_2d

    .line 393246
    iget-object v2, p0, Lcom/bytedance/android/anniex/salamander/SLPage$buildMoreNavBarItem$1;->$context:Landroid/content/Context;

    .line 393248
    iget-object v3, p0, Lcom/bytedance/android/anniex/salamander/SLPage$buildMoreNavBarItem$1;->this$0:Lcom/bytedance/android/anniex/salamander/SLPage;

    .line 393250
    invoke-virtual {v3}, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->a()Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 393253
    move-result-object v3

    .line 393254
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/android/anniex/base/service/AnnieXUIService$MorePanel;->constructButtons(Landroid/content/Context;Lcom/bytedance/android/anniex/base/container/IContainer;)Ljava/util/List;

    .line 393257
    move-result-object v1

    .line 393258
    if-eqz v1, :cond_2d

    .line 393260
    goto :goto_31

    .line 393261
    :cond_2d
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 393264
    move-result-object v1

    .line 393265
    :goto_31
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 393268
    move-result-object v0

    .line 393269
    iget-object v2, p0, Lcom/bytedance/android/anniex/salamander/SLPage$buildMoreNavBarItem$1;->$bid:Ljava/lang/String;

    .line 393271
    const-class v3, Lcom/bytedance/android/anniex/base/service/AnnieXActionService;

    .line 393273
    invoke-interface {v0, v2, v3}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 393276
    move-result-object v0

    .line 393277
    check-cast v0, Lcom/bytedance/android/anniex/base/service/AnnieXActionService;

    .line 393279
    if-eqz v0, :cond_65

    .line 393281
    iget-object v2, p0, Lcom/bytedance/android/anniex/salamander/SLPage$buildMoreNavBarItem$1;->$context:Landroid/content/Context;

    .line 393283
    new-instance v3, Lcom/bytedance/android/anniex/base/data/IMoreData$MoreDataBuilder;

    .line 393285
    invoke-direct {v3}, Lcom/bytedance/android/anniex/base/data/IMoreData$MoreDataBuilder;-><init>()V

    .line 393288
    iget-object v4, p0, Lcom/bytedance/android/anniex/salamander/SLPage$buildMoreNavBarItem$1;->$url:Ljava/lang/String;

    .line 393290
    invoke-virtual {v3, v4}, Lcom/bytedance/android/anniex/base/data/IMoreData$MoreDataBuilder;->setUrl(Ljava/lang/String;)Lcom/bytedance/android/anniex/base/data/IMoreData$MoreDataBuilder;

    .line 393293
    move-result-object v3

    .line 393294
    const-string v4, "annie_x_title_bar"

    .line 393296
    invoke-virtual {v3, v4}, Lcom/bytedance/android/anniex/base/data/IMoreData$MoreDataBuilder;->setEnterFrom(Ljava/lang/String;)Lcom/bytedance/android/anniex/base/data/IMoreData$MoreDataBuilder;

    .line 393299
    move-result-object v3

    .line 393300
    iget-object v4, p0, Lcom/bytedance/android/anniex/salamander/SLPage$buildMoreNavBarItem$1;->$sessionId:Ljava/lang/String;

    .line 393302
    invoke-virtual {v3, v4}, Lcom/bytedance/android/anniex/base/data/IMoreData$MoreDataBuilder;->setSessionId(Ljava/lang/String;)Lcom/bytedance/android/anniex/base/data/IMoreData$MoreDataBuilder;

    .line 393305
    move-result-object v3

    .line 393306
    invoke-virtual {v3, v1}, Lcom/bytedance/android/anniex/base/data/IMoreData$MoreDataBuilder;->setMorePanelButtons(Ljava/util/List;)Lcom/bytedance/android/anniex/base/data/IMoreData$MoreDataBuilder;

    .line 393309
    move-result-object v1

    .line 393310
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/base/data/IMoreData$MoreDataBuilder;->build()Lcom/bytedance/android/anniex/base/data/IMoreData;

    .line 393313
    move-result-object v1

    .line 393314
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/android/anniex/base/service/AnnieXActionService;->more(Landroid/content/Context;Lcom/bytedance/android/anniex/base/data/IMoreData;)V

    .line 393317
    :cond_65
    sget-object v0, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter;->Companion:Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$Companion;

    .line 393319
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$Companion;->instance()Lcom/bytedance/android/anniex/base/monitor/MonitorCenter;

    .line 393322
    move-result-object v1

    .line 393323
    iget-object v2, p0, Lcom/bytedance/android/anniex/salamander/SLPage$buildMoreNavBarItem$1;->$sessionId:Ljava/lang/String;

    .line 393325
    const/4 v0, 0x3

    .line 393326
    new-array v0, v0, [Lkotlin/Pair;

    .line 393328
    const-string v3, "event_source"

    .line 393330
    const-string v4, "event_source_title_bar"

    .line 393332
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393335
    move-result-object v3

    .line 393336
    const/4 v4, 0x0

    .line 393337
    aput-object v3, v0, v4

    .line 393339
    const-string v3, "event_type"

    .line 393341
    const-string v4, "event_type_click"

    .line 393343
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393346
    move-result-object v3

    .line 393347
    const/4 v4, 0x1

    .line 393348
    aput-object v3, v0, v4

    .line 393350
    const-string v3, "button_name"

    .line 393352
    const-string v4, "more"

    .line 393354
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393357
    move-result-object v3

    .line 393358
    const/4 v4, 0x2

    .line 393359
    aput-object v3, v0, v4

    .line 393361
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 393364
    move-result-object v3

    .line 393365
    const/4 v4, 0x0

    .line 393366
    const/4 v5, 0x4

    .line 393367
    const/4 v6, 0x0

    .line 393368
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/anniex/base/monitor/IMonitorCenter$DefaultImpls;->onEvent$default(Lcom/bytedance/android/anniex/base/monitor/IMonitorCenter;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 393371
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393373
    return-object v0
.end method
