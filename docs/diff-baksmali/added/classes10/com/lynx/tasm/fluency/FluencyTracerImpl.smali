.class Lcom/lynx/tasm/fluency/FluencyTracerImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/fluency/FluencyTracerImpl$LynxFluencyCallback;,
        Lcom/lynx/tasm/fluency/FluencyTracerImpl$FluencyTracerConfig;
    }
.end annotation


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

.field private mKeyedTracer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/lynx/tasm/fluency/LynxFpsTracer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa16e2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    new-instance v0, Ljava/util/HashMap;

    .line 16973829
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16973832
    iput-object v0, p0, Lcom/lynx/tasm/fluency/FluencyTracerImpl;->mKeyedTracer:Ljava/util/Map;

    .line 16973834
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16973836
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16973839
    iput-object v0, p0, Lcom/lynx/tasm/fluency/FluencyTracerImpl;->mContext:Ljava/lang/ref/WeakReference;

    .line 16973841
    return-void
.end method

.method private initLynxTracer(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/fluency/FluencyTracerImpl$FluencyTracerConfig;)Lcom/lynx/tasm/fluency/LynxFpsTracer;
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Lcom/lynx/tasm/fluency/LynxFpsTracer;

    .line 33751042
    invoke-direct {v0, p1}, Lcom/lynx/tasm/fluency/LynxFpsTracer;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 33751045
    new-instance v1, Lcom/lynx/tasm/fluency/FluencyTracerImpl$LynxFluencyCallback;

    .line 33751047
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    .line 33751050
    move-result p1

    .line 33751051
    invoke-direct {v1, p2, p1}, Lcom/lynx/tasm/fluency/FluencyTracerImpl$LynxFluencyCallback;-><init>(Lcom/lynx/tasm/fluency/FluencyTracerImpl$FluencyTracerConfig;I)V

    .line 33751054
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/fluency/LynxFpsTracer;->setFluencyCallback(Lcom/lynx/tasm/fluency/LynxFpsTracer$IFluencyCallback;)V

    .line 33751057
    return-object v0
.end method


# virtual methods
.method public start(ILcom/lynx/tasm/fluency/FluencyTracerImpl$FluencyTracerConfig;)V
    .registers 5

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/lynx/tasm/fluency/FluencyTracerImpl;->mKeyedTracer:Ljava/util/Map;

    .line 33882114
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882117
    move-result-object v1

    .line 33882118
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882121
    move-result-object v0

    .line 33882122
    check-cast v0, Lcom/lynx/tasm/fluency/LynxFpsTracer;

    .line 33882124
    if-nez v0, :cond_26

    .line 33882126
    iget-object v0, p0, Lcom/lynx/tasm/fluency/FluencyTracerImpl;->mContext:Ljava/lang/ref/WeakReference;

    .line 33882128
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882131
    move-result-object v0

    .line 33882132
    check-cast v0, Lcom/lynx/tasm/behavior/LynxContext;

    .line 33882134
    if-nez v0, :cond_19

    .line 33882136
    return-void

    .line 33882137
    :cond_19
    invoke-direct {p0, v0, p2}, Lcom/lynx/tasm/fluency/FluencyTracerImpl;->initLynxTracer(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/fluency/FluencyTracerImpl$FluencyTracerConfig;)Lcom/lynx/tasm/fluency/LynxFpsTracer;

    .line 33882140
    move-result-object v0

    .line 33882141
    iget-object v1, p0, Lcom/lynx/tasm/fluency/FluencyTracerImpl;->mKeyedTracer:Ljava/util/Map;

    .line 33882143
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882146
    move-result-object p1

    .line 33882147
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882150
    :cond_26
    invoke-virtual {v0}, Lcom/lynx/tasm/fluency/LynxFpsTracer;->start()V

    .line 33882153
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 33882156
    move-result p1

    .line 33882157
    if-eqz p1, :cond_49

    .line 33882159
    new-instance p1, Ljava/util/HashMap;

    .line 33882161
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33882164
    iget-object v0, p2, Lcom/lynx/tasm/fluency/FluencyTracerImpl$FluencyTracerConfig;->scene:Ljava/lang/String;

    .line 33882166
    const-string v1, "scene"

    .line 33882168
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882171
    const-string v0, "tag"

    .line 33882173
    iget-object p2, p2, Lcom/lynx/tasm/fluency/FluencyTracerImpl$FluencyTracerConfig;->tag:Ljava/lang/String;

    .line 33882175
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882178
    const-wide/16 v0, 0x0

    .line 33882180
    const-string p2, "StartFluencyTrace"

    .line 33882182
    invoke-static {v0, v1, p2, p1}, Lcom/lynx/tasm/base/TraceEvent;->instant(JLjava/lang/String;Ljava/util/Map;)V

    .line 33882185
    :cond_49
    return-void
.end method

.method public stop(I)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/lynx/tasm/fluency/FluencyTracerImpl;->mKeyedTracer:Ljava/util/Map;

    .line 17039362
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039365
    move-result-object v1

    .line 17039366
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Lcom/lynx/tasm/fluency/LynxFpsTracer;

    .line 17039372
    if-eqz v0, :cond_1a

    .line 17039374
    invoke-virtual {v0}, Lcom/lynx/tasm/fluency/LynxFpsTracer;->stop()V

    .line 17039377
    iget-object v0, p0, Lcom/lynx/tasm/fluency/FluencyTracerImpl;->mKeyedTracer:Ljava/util/Map;

    .line 17039379
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039382
    move-result-object p1

    .line 17039383
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039386
    :cond_1a
    const-wide/16 v0, 0x0

    .line 17039388
    const-string p1, "StopFluencyTrace"

    .line 17039390
    invoke-static {v0, v1, p1}, Lcom/lynx/tasm/base/TraceEvent;->instant(JLjava/lang/String;)V

    .line 17039393
    return-void
.end method
