.class public final Lcom/bytedance/android/anniex/container/ui/w$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/container/ui/w;->createSearchButton(Landroid/content/Context;Lcom/bytedance/android/anniex/base/container/IContainer;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/anniex/base/container/IContainer;

.field public final synthetic b:Lcom/bytedance/android/anniex/container/ui/w;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/anniex/base/container/IContainer;Lcom/bytedance/android/anniex/container/ui/w;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/bytedance/android/anniex/container/ui/w$e;->a:Lcom/bytedance/android/anniex/base/container/IContainer;

    iput-object p2, p0, Lcom/bytedance/android/anniex/container/ui/w$e;->b:Lcom/bytedance/android/anniex/container/ui/w;

    iput-object p3, p0, Lcom/bytedance/android/anniex/container/ui/w$e;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104899
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 17104901
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 17104904
    move-result-object v0

    .line 17104905
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/ui/w$e;->a:Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 17104907
    invoke-interface {v1}, Lcom/bytedance/android/anniex/base/container/IContainer;->getBid()Ljava/lang/String;

    .line 17104910
    move-result-object v1

    .line 17104911
    const-class v2, Lcom/bytedance/android/anniex/base/service/AnnieXActionService;

    .line 17104913
    invoke-interface {v0, v1, v2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 17104916
    move-result-object v0

    .line 17104917
    check-cast v0, Lcom/bytedance/android/anniex/base/service/AnnieXActionService;

    .line 17104919
    const-string v1, "search_amplifier"

    .line 17104921
    if-eqz v0, :cond_3a

    .line 17104923
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104926
    move-result-object p1

    .line 17104927
    const-string v2, ""

    .line 17104929
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104932
    new-instance v2, Lcom/bytedance/android/anniex/base/data/ISearchData$SearchDataBuilder;

    .line 17104934
    invoke-direct {v2}, Lcom/bytedance/android/anniex/base/data/ISearchData$SearchDataBuilder;-><init>()V

    .line 17104937
    const-string v3, "annie_x_title_bar"

    .line 17104939
    invoke-virtual {v2, v3}, Lcom/bytedance/android/anniex/base/data/ISearchData$SearchDataBuilder;->setEnterFrom(Ljava/lang/String;)Lcom/bytedance/android/anniex/base/data/ISearchData$SearchDataBuilder;

    .line 17104942
    move-result-object v2

    .line 17104943
    invoke-virtual {v2, v1}, Lcom/bytedance/android/anniex/base/data/ISearchData$SearchDataBuilder;->setEnterMethod(Ljava/lang/String;)Lcom/bytedance/android/anniex/base/data/ISearchData$SearchDataBuilder;

    .line 17104946
    move-result-object v2

    .line 17104947
    invoke-virtual {v2}, Lcom/bytedance/android/anniex/base/data/ISearchData$SearchDataBuilder;->build()Lcom/bytedance/android/anniex/base/data/ISearchData;

    .line 17104950
    move-result-object v2

    .line 17104951
    invoke-virtual {v0, p1, v2}, Lcom/bytedance/android/anniex/base/service/AnnieXActionService;->search(Landroid/content/Context;Lcom/bytedance/android/anniex/base/data/ISearchData;)V

    .line 17104954
    :cond_3a
    iget-object p1, p0, Lcom/bytedance/android/anniex/container/ui/w$e;->b:Lcom/bytedance/android/anniex/container/ui/w;

    .line 17104956
    iget-boolean p1, p1, Lcom/bytedance/android/anniex/container/ui/w;->a:Z

    .line 17104958
    if-eqz p1, :cond_74

    .line 17104960
    sget-object p1, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter;->Companion:Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$Companion;

    .line 17104962
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$Companion;->instance()Lcom/bytedance/android/anniex/base/monitor/MonitorCenter;

    .line 17104965
    move-result-object v2

    .line 17104966
    iget-object v3, p0, Lcom/bytedance/android/anniex/container/ui/w$e;->c:Ljava/lang/String;

    .line 17104968
    const/4 p1, 0x3

    .line 17104969
    new-array p1, p1, [Lkotlin/Pair;

    .line 17104971
    const-string v0, "event_source"

    .line 17104973
    const-string v4, "event_source_title_bar"

    .line 17104975
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104978
    move-result-object v0

    .line 17104979
    const/4 v4, 0x0

    .line 17104980
    aput-object v0, p1, v4

    .line 17104982
    const-string v0, "event_type"

    .line 17104984
    const-string v4, "event_type_click"

    .line 17104986
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104989
    move-result-object v0

    .line 17104990
    const/4 v4, 0x1

    .line 17104991
    aput-object v0, p1, v4

    .line 17104993
    const-string v0, "button_name"

    .line 17104995
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104998
    move-result-object v0

    .line 17104999
    const/4 v1, 0x2

    .line 17105000
    aput-object v0, p1, v1

    .line 17105002
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17105005
    move-result-object v4

    .line 17105006
    const/4 v5, 0x0

    .line 17105007
    const/4 v6, 0x4

    .line 17105008
    const/4 v7, 0x0

    .line 17105009
    invoke-static/range {v2 .. v7}, Lcom/bytedance/android/anniex/base/monitor/IMonitorCenter$DefaultImpls;->onEvent$default(Lcom/bytedance/android/anniex/base/monitor/IMonitorCenter;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 17105012
    :cond_74
    return-void
.end method
