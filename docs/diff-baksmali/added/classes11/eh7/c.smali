.class public final Leh7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lch7/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Leh7/a;


# direct methods
.method public constructor <init>(Leh7/a;Lch7/a;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Leh7/c;->c:Leh7/a;

    .line 50462722
    iput-object p2, p0, Leh7/c;->a:Lch7/a;

    .line 50462724
    iput-object p3, p0, Leh7/c;->b:Ljava/lang/String;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Leh7/c;->a:Lch7/a;

    .line 262146
    invoke-virtual {v0}, Lch7/a;->F()Lorg/json/JSONObject;

    .line 262149
    move-result-object v0

    .line 262150
    :try_start_6
    const-string/jumbo v1, "target_process"

    .line 262152
    iget-object v2, p0, Leh7/c;->b:Ljava/lang/String;

    .line 262154
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262157
    const-string v1, "delay_time"

    .line 262159
    invoke-static {}, Ldq7/g;->j()J

    .line 262162
    move-result-wide v2

    .line 262163
    iget-object v4, p0, Leh7/c;->c:Leh7/a;

    .line 262165
    iget-wide v4, v4, Leh7/a;->l:J

    .line 262167
    sub-long/2addr v2, v4

    .line 262168
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1c
    .catchall {:try_start_6 .. :try_end_1c} :catchall_1d

    .line 262171
    goto :goto_25

    .line 262172
    :catchall_1d
    move-exception v1

    .line 262173
    const-string v2, "AssociationStartMonitorService"

    .line 262175
    const-string v3, "[onDelayStartChildProcessFailed]error when add json "

    .line 262177
    invoke-static {v2, v3, v1}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262180
    :goto_25
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 262183
    move-result-object v1

    .line 262184
    invoke-virtual {v1}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 262187
    move-result-object v1

    .line 262188
    invoke-interface {v1}, Lcom/bytedance/android/service/manager/push/PushExternalService;->getMultiProcessEventSenderService()Lcom/bytedance/android/service/manager/push/interfaze/IMultiProcessEventSenderService;

    .line 262191
    move-result-object v1

    .line 262192
    const-string v2, "bdpush_delay_start_child_process_error"

    .line 262194
    invoke-interface {v1, v2, v0}, Lcom/bytedance/android/service/manager/push/interfaze/IMultiProcessEventSenderService;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262197
    return-void
.end method
