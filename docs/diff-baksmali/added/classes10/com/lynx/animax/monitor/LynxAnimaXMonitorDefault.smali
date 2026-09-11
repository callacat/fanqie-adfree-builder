.class public Lcom/lynx/animax/monitor/LynxAnimaXMonitorDefault;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/animax/service/IAnimaXMonitorService;


# instance fields
.field private final mContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/LynxContext;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentUrl:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa123d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    const-string v0, "unknown"

    .line 16908293
    iput-object v0, p0, Lcom/lynx/animax/monitor/LynxAnimaXMonitorDefault;->mCurrentUrl:Ljava/lang/String;

    .line 16908295
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908297
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908300
    iput-object v0, p0, Lcom/lynx/animax/monitor/LynxAnimaXMonitorDefault;->mContext:Ljava/lang/ref/WeakReference;

    .line 16908302
    return-void
.end method

.method private appendCommonParams(Ljava/util/Map;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/lynx/animax/monitor/LynxAnimaXMonitorDefault;->mContext:Ljava/lang/ref/WeakReference;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039368
    if-nez v0, :cond_b

    .line 17039370
    return-object p1

    .line 17039371
    :cond_b
    new-instance v1, Ljava/util/HashMap;

    .line 17039373
    invoke-direct {v1, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 17039376
    iget-object p1, p0, Lcom/lynx/animax/monitor/LynxAnimaXMonitorDefault;->mCurrentUrl:Ljava/lang/String;

    .line 17039378
    invoke-static {p1}, Lcom/lynx/animax/monitor/AnimaXMonitorUtil;->clearUrlQuery(Ljava/lang/String;)Ljava/lang/String;

    .line 17039381
    move-result-object p1

    .line 17039382
    const-string v2, "src_url"

    .line 17039384
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039387
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getTemplateUrl()Ljava/lang/String;

    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-static {p1}, Lcom/lynx/animax/monitor/AnimaXMonitorUtil;->clearUrlQuery(Ljava/lang/String;)Ljava/lang/String;

    .line 17039394
    move-result-object p1

    .line 17039395
    const-string v0, "page_url"

    .line 17039397
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039400
    const-string p1, "integration_type"

    .line 17039402
    const-string v0, "lynx"

    .line 17039404
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039407
    return-object v1
.end method


# virtual methods
.method public reportError(Lcom/lynx/animax/listener/AnimaXErrorParam;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/lynx/animax/monitor/LynxAnimaXMonitorDefault;->mContext:Ljava/lang/ref/WeakReference;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039368
    if-eqz v0, :cond_35

    .line 17039370
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->enableEventReporter()Z

    .line 17039373
    move-result v1

    .line 17039374
    if-nez v1, :cond_11

    .line 17039376
    goto :goto_35

    .line 17039377
    :cond_11
    invoke-virtual {p1}, Lcom/lynx/animax/listener/AnimaXParam;->getOriginParams()Ljava/util/Map;

    .line 17039380
    move-result-object p1

    .line 17039381
    invoke-direct {p0, p1}, Lcom/lynx/animax/monitor/LynxAnimaXMonitorDefault;->appendCommonParams(Ljava/util/Map;)Ljava/util/Map;

    .line 17039384
    move-result-object p1

    .line 17039385
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039387
    const-string v2, "reportError: "

    .line 17039389
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039392
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039395
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039398
    move-result-object v1

    .line 17039399
    const-string v2, "LynxAnimaXMonitorDefault"

    .line 17039401
    invoke-static {v2, v1}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039404
    const-string v1, "animax_error"

    .line 17039406
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    .line 17039409
    move-result v0

    .line 17039410
    invoke-static {v1, p1, v0}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->onEvent(Ljava/lang/String;Ljava/util/Map;I)V

    .line 17039413
    :cond_35
    :goto_35
    return-void
.end method

.method public reportPerformanceMetrics(Lcom/lynx/animax/monitor/MetricsAndEventStore;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/lynx/animax/monitor/LynxAnimaXMonitorDefault;->mContext:Ljava/lang/ref/WeakReference;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Lcom/lynx/tasm/behavior/LynxContext;

    .line 17104904
    const-string v1, "LynxAnimaXMonitorDefault"

    .line 17104906
    if-eqz v0, :cond_48

    .line 17104908
    if-nez p1, :cond_f

    .line 17104910
    goto :goto_48

    .line 17104911
    :cond_f
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->enableEventReporter()Z

    .line 17104914
    move-result v2

    .line 17104915
    if-nez v2, :cond_16

    .line 17104917
    return-void

    .line 17104918
    :cond_16
    invoke-virtual {p1}, Lcom/lynx/animax/monitor/MetricsAndEventStore;->getCategoryAsMap()Ljava/util/Map;

    .line 17104921
    move-result-object v2

    .line 17104922
    invoke-virtual {p1}, Lcom/lynx/animax/monitor/MetricsAndEventStore;->getMetricsAsMap()Ljava/util/Map;

    .line 17104925
    move-result-object p1

    .line 17104926
    new-instance v3, Ljava/util/HashMap;

    .line 17104928
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17104931
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17104934
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17104937
    invoke-direct {p0, v3}, Lcom/lynx/animax/monitor/LynxAnimaXMonitorDefault;->appendCommonParams(Ljava/util/Map;)Ljava/util/Map;

    .line 17104940
    move-result-object p1

    .line 17104941
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104943
    const-string v3, "reportPerformanceMetrics: "

    .line 17104945
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104948
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104951
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104954
    move-result-object v2

    .line 17104955
    invoke-static {v1, v2}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104958
    const-string v1, "animax_performance"

    .line 17104960
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    .line 17104963
    move-result v0

    .line 17104964
    invoke-static {v1, p1, v0}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->onEvent(Ljava/lang/String;Ljava/util/Map;I)V

    .line 17104967
    return-void

    .line 17104968
    :cond_48
    :goto_48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104970
    const-string v3, "report failed, metrics is null:"

    .line 17104972
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104975
    const/4 v3, 0x1

    .line 17104976
    const/4 v4, 0x0

    .line 17104977
    if-nez p1, :cond_55

    .line 17104979
    const/4 p1, 0x1

    .line 17104980
    goto :goto_56

    .line 17104981
    :cond_55
    const/4 p1, 0x0

    .line 17104982
    :goto_56
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104985
    const-string p1, ", context is null:"

    .line 17104987
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104990
    if-nez v0, :cond_61

    .line 17104992
    goto :goto_62

    .line 17104993
    :cond_61
    const/4 v3, 0x0

    .line 17104994
    :goto_62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104997
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105000
    move-result-object p1

    .line 17105001
    invoke-static {v1, p1}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105004
    return-void
.end method

.method public setCurrentUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/animax/monitor/LynxAnimaXMonitorDefault;->mCurrentUrl:Ljava/lang/String;

    .line 16777218
    return-void
.end method
