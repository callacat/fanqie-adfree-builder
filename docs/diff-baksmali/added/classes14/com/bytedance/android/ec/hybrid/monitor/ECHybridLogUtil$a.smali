.class public final Lcom/bytedance/android/ec/hybrid/monitor/ECHybridLogUtil$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ec/hybrid/monitor/ECHybridLogUtil;->logNaJsbCall(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .registers 5

    iput-object p3, p0, Lcom/bytedance/android/ec/hybrid/monitor/ECHybridLogUtil$a;->a:Ljava/util/Map;

    iput-object p4, p0, Lcom/bytedance/android/ec/hybrid/monitor/ECHybridLogUtil$a;->b:Ljava/util/Map;

    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/monitor/ECHybridLogUtil$a;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/android/ec/hybrid/monitor/ECHybridLogUtil$a;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/monitor/ECHybridLogUtil$a;->a:Ljava/util/Map;

    .line 262146
    invoke-static {v0}, Lcom/bytedance/android/ec/hybrid/list/util/ECHybridGsonUtilKt;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 262149
    move-result-object v0

    .line 262150
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/monitor/ECHybridLogUtil$a;->b:Ljava/util/Map;

    .line 262152
    invoke-static {v1}, Lcom/bytedance/android/ec/hybrid/list/util/ECHybridGsonUtilKt;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 262155
    move-result-object v1

    .line 262156
    sget-object v2, Lcom/bytedance/android/ec/hybrid/monitor/ECHybridLogUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/ECHybridLogUtil;

    .line 262158
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/monitor/ECHybridLogUtil;->getLogService()Lwt/g;

    .line 262161
    move-result-object v2

    .line 262162
    if-eqz v2, :cond_3a

    .line 262164
    iget-object v3, p0, Lcom/bytedance/android/ec/hybrid/monitor/ECHybridLogUtil$a;->c:Ljava/lang/String;

    .line 262166
    new-instance v4, Ljava/lang/StringBuilder;

    .line 262168
    const-string v5, "jsbName: "

    .line 262170
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262173
    iget-object v5, p0, Lcom/bytedance/android/ec/hybrid/monitor/ECHybridLogUtil$a;->d:Ljava/lang/String;

    .line 262175
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262178
    const-string v5, ", callParams: "

    .line 262180
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262183
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262186
    const-string v0, ", backStr: "

    .line 262188
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262191
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262194
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262197
    move-result-object v0

    .line 262198
    const/4 v1, 0x4

    .line 262199
    invoke-interface {v2, v1, v3, v0}, Lwt/g;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 262202
    :cond_3a
    return-void
.end method
