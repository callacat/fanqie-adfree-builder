.class public abstract Lz81/a;
.super Llf0/c;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/push/event/sync/c;


# instance fields
.field public a:Lcom/bytedance/push/settings/signal/sync/SignalReportConfig;

.field public b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x87d6a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Llf0/c;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public abstract F()Ljava/lang/String;
.end method

.method public G(Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    const-string v1, "[onReceiveSignal]intent:"

    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973834
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973837
    move-result-object p1

    .line 16973838
    const-string v0, "AbsSignalReporterAdapter"

    .line 16973840
    invoke-static {v0, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973843
    return-void
.end method

.method public H(Ljava/lang/String;Lcom/bytedance/push/settings/signal/sync/SignalReportConfig;)V
    .registers 5

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882114
    const-string v1, "[startSignalReport]signalName:"

    .line 33882116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882119
    invoke-virtual {p0}, Lz81/a;->F()Ljava/lang/String;

    .line 33882122
    move-result-object v1

    .line 33882123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882126
    const-string v1, " triggerScene:"

    .line 33882128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882131
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882134
    const-string v1, " signalReportConfig:"

    .line 33882136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882139
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882145
    move-result-object v0

    .line 33882146
    const-string v1, "AbsSignalReporterAdapter"

    .line 33882148
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882151
    iput-object p2, p0, Lz81/a;->a:Lcom/bytedance/push/settings/signal/sync/SignalReportConfig;

    .line 33882153
    iput-object p1, p0, Lz81/a;->b:Ljava/lang/String;

    .line 33882155
    new-instance p1, Lorg/json/JSONObject;

    .line 33882157
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33882160
    const-string/jumbo p2, "signal_name"

    .line 33882163
    invoke-virtual {p0}, Lz81/a;->F()Ljava/lang/String;

    .line 33882166
    move-result-object v0

    .line 33882167
    invoke-virtual {p0, p1, p2, v0}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882170
    sget-object p2, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 33882172
    invoke-virtual {p2}, Lcom/bytedance/push/f0;->i()Lcom/bytedance/android/service/manager/push/monitor/IMultiProcessMonitor;

    .line 33882175
    move-result-object p2

    .line 33882176
    const-string/jumbo v0, "push_monitor_signal_trigger"

    .line 33882179
    const/4 v1, 0x0

    .line 33882180
    invoke-interface {p2, v0, p1, v1, v1}, Lcom/bytedance/android/service/manager/push/monitor/IMultiProcessMonitor;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33882183
    return-void
.end method

.method public I()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "AbsSignalReporterAdapter"

    .line 65538
    const-string v1, "[onReceiveSignal]unregister"

    .line 65540
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 65543
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 33751040
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33751042
    const-string v0, "[onReceive]intent:"

    .line 33751044
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751047
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33751050
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751053
    move-result-object p1

    .line 33751054
    const-string p2, "AbsSignalReporterAdapter"

    .line 33751056
    invoke-static {p2, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751059
    return-void
.end method
