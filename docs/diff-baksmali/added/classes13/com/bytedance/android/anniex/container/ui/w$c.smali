.class public final Lcom/bytedance/android/anniex/container/ui/w$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/container/ui/w;->createCloseButton(Landroid/content/Context;Lcom/bytedance/android/anniex/base/container/IContainer;)Landroid/view/View;
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

    iput-object p1, p0, Lcom/bytedance/android/anniex/container/ui/w$c;->a:Lcom/bytedance/android/anniex/base/container/IContainer;

    iput-object p2, p0, Lcom/bytedance/android/anniex/container/ui/w$c;->b:Lcom/bytedance/android/anniex/container/ui/w;

    iput-object p3, p0, Lcom/bytedance/android/anniex/container/ui/w$c;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104899
    iget-object p1, p0, Lcom/bytedance/android/anniex/container/ui/w$c;->a:Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 17104901
    invoke-interface {p1}, Lcom/bytedance/android/anniex/base/container/IContainer;->close()V

    .line 17104904
    iget-object p1, p0, Lcom/bytedance/android/anniex/container/ui/w$c;->b:Lcom/bytedance/android/anniex/container/ui/w;

    .line 17104906
    iget-boolean p1, p1, Lcom/bytedance/android/anniex/container/ui/w;->a:Z

    .line 17104908
    if-eqz p1, :cond_44

    .line 17104910
    sget-object p1, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter;->Companion:Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$Companion;

    .line 17104912
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$Companion;->instance()Lcom/bytedance/android/anniex/base/monitor/MonitorCenter;

    .line 17104915
    move-result-object v0

    .line 17104916
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/ui/w$c;->c:Ljava/lang/String;

    .line 17104918
    const/4 p1, 0x3

    .line 17104919
    new-array p1, p1, [Lkotlin/Pair;

    .line 17104921
    const-string v2, "event_source"

    .line 17104923
    const-string v3, "event_source_title_bar"

    .line 17104925
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104928
    move-result-object v2

    .line 17104929
    const/4 v3, 0x0

    .line 17104930
    aput-object v2, p1, v3

    .line 17104932
    const-string v2, "event_type"

    .line 17104934
    const-string v3, "event_type_click"

    .line 17104936
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104939
    move-result-object v2

    .line 17104940
    const/4 v3, 0x1

    .line 17104941
    aput-object v2, p1, v3

    .line 17104943
    const-string v2, "button_name"

    .line 17104945
    const-string v3, "close"

    .line 17104947
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104950
    move-result-object v2

    .line 17104951
    const/4 v3, 0x2

    .line 17104952
    aput-object v2, p1, v3

    .line 17104954
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17104957
    move-result-object v2

    .line 17104958
    const/4 v3, 0x0

    .line 17104959
    const/4 v4, 0x4

    .line 17104960
    const/4 v5, 0x0

    .line 17104961
    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/anniex/base/monitor/IMonitorCenter$DefaultImpls;->onEvent$default(Lcom/bytedance/android/anniex/base/monitor/IMonitorCenter;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 17104964
    :cond_44
    return-void
.end method
