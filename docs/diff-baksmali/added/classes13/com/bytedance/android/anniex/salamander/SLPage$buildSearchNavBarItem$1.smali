.class final Lcom/bytedance/android/anniex/salamander/SLPage$buildSearchNavBarItem$1;
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


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iput-object p2, p0, Lcom/bytedance/android/anniex/salamander/SLPage$buildSearchNavBarItem$1;->$bid:Ljava/lang/String;

    iput-object p1, p0, Lcom/bytedance/android/anniex/salamander/SLPage$buildSearchNavBarItem$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/bytedance/android/anniex/salamander/SLPage$buildSearchNavBarItem$1;->$sessionId:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 327685
    move-result-object v0

    .line 327686
    iget-object v1, p0, Lcom/bytedance/android/anniex/salamander/SLPage$buildSearchNavBarItem$1;->$bid:Ljava/lang/String;

    .line 327688
    const-class v2, Lcom/bytedance/android/anniex/base/service/AnnieXActionService;

    .line 327690
    invoke-interface {v0, v1, v2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 327693
    move-result-object v0

    .line 327694
    check-cast v0, Lcom/bytedance/android/anniex/base/service/AnnieXActionService;

    .line 327696
    const-string v1, "search_amplifier"

    .line 327698
    if-eqz v0, :cond_2c

    .line 327700
    iget-object v2, p0, Lcom/bytedance/android/anniex/salamander/SLPage$buildSearchNavBarItem$1;->$context:Landroid/content/Context;

    .line 327702
    new-instance v3, Lcom/bytedance/android/anniex/base/data/ISearchData$SearchDataBuilder;

    .line 327704
    invoke-direct {v3}, Lcom/bytedance/android/anniex/base/data/ISearchData$SearchDataBuilder;-><init>()V

    .line 327707
    const-string v4, "annie_x_title_bar"

    .line 327709
    invoke-virtual {v3, v4}, Lcom/bytedance/android/anniex/base/data/ISearchData$SearchDataBuilder;->setEnterFrom(Ljava/lang/String;)Lcom/bytedance/android/anniex/base/data/ISearchData$SearchDataBuilder;

    .line 327712
    move-result-object v3

    .line 327713
    invoke-virtual {v3, v1}, Lcom/bytedance/android/anniex/base/data/ISearchData$SearchDataBuilder;->setEnterMethod(Ljava/lang/String;)Lcom/bytedance/android/anniex/base/data/ISearchData$SearchDataBuilder;

    .line 327716
    move-result-object v3

    .line 327717
    invoke-virtual {v3}, Lcom/bytedance/android/anniex/base/data/ISearchData$SearchDataBuilder;->build()Lcom/bytedance/android/anniex/base/data/ISearchData;

    .line 327720
    move-result-object v3

    .line 327721
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/android/anniex/base/service/AnnieXActionService;->search(Landroid/content/Context;Lcom/bytedance/android/anniex/base/data/ISearchData;)V

    .line 327724
    :cond_2c
    sget-object v0, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter;->Companion:Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$Companion;

    .line 327726
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$Companion;->instance()Lcom/bytedance/android/anniex/base/monitor/MonitorCenter;

    .line 327729
    move-result-object v2

    .line 327730
    iget-object v3, p0, Lcom/bytedance/android/anniex/salamander/SLPage$buildSearchNavBarItem$1;->$sessionId:Ljava/lang/String;

    .line 327732
    const/4 v0, 0x3

    .line 327733
    new-array v0, v0, [Lkotlin/Pair;

    .line 327735
    const-string v4, "event_source"

    .line 327737
    const-string v5, "event_source_title_bar"

    .line 327739
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327742
    move-result-object v4

    .line 327743
    const/4 v5, 0x0

    .line 327744
    aput-object v4, v0, v5

    .line 327746
    const-string v4, "event_type"

    .line 327748
    const-string v5, "event_type_click"

    .line 327750
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327753
    move-result-object v4

    .line 327754
    const/4 v5, 0x1

    .line 327755
    aput-object v4, v0, v5

    .line 327757
    const-string v4, "button_name"

    .line 327759
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327762
    move-result-object v1

    .line 327763
    const/4 v4, 0x2

    .line 327764
    aput-object v1, v0, v4

    .line 327766
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 327769
    move-result-object v4

    .line 327770
    const/4 v5, 0x0

    .line 327771
    const/4 v6, 0x4

    .line 327772
    const/4 v7, 0x0

    .line 327773
    invoke-static/range {v2 .. v7}, Lcom/bytedance/android/anniex/base/monitor/IMonitorCenter$DefaultImpls;->onEvent$default(Lcom/bytedance/android/anniex/base/monitor/IMonitorCenter;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 327776
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327778
    return-object v0
.end method
