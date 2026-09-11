.class public final Lwq7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lwq7/b;->a:Landroid/content/Context;

    .line 33619970
    iput-boolean p2, p0, Lwq7/b;->b:Z

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->b()Lcom/ss/android/pushmanager/setting/b;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->d()Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 262154
    move-result-object v0

    .line 262155
    invoke-interface {v0}, Lcom/bytedance/push/settings/PushOnlineSettings;->Z()Lcom/bytedance/push/settings/notification/PollingNotificationReport;

    .line 262158
    move-result-object v0

    .line 262159
    :try_start_f
    iget-boolean v1, v0, Lcom/bytedance/push/settings/notification/PollingNotificationReport;->enableOriginalReporting:Z

    .line 262161
    if-eqz v1, :cond_22

    .line 262163
    sget-object v1, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 262165
    invoke-virtual {v1}, Lcom/bytedance/push/f0;->j()Lh91/i;

    .line 262168
    move-result-object v1

    .line 262169
    iget-object v2, p0, Lwq7/b;->a:Landroid/content/Context;

    .line 262171
    iget-boolean v3, p0, Lwq7/b;->b:Z

    .line 262173
    check-cast v1, Lcom/bytedance/push/notification/p;

    .line 262175
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/push/notification/p;->d(Landroid/content/Context;Z)V

    .line 262178
    :cond_22
    iget-boolean v0, v0, Lcom/bytedance/push/settings/notification/PollingNotificationReport;->enableReportingTiming:Z

    .line 262180
    if-eqz v0, :cond_37

    .line 262182
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 262184
    invoke-virtual {v0}, Lcom/bytedance/push/f0;->j()Lh91/i;

    .line 262187
    move-result-object v0

    .line 262188
    iget-object v1, p0, Lwq7/b;->a:Landroid/content/Context;

    .line 262190
    iget-boolean v2, p0, Lwq7/b;->b:Z

    .line 262192
    const-string v3, "innerPushSwitchAction"

    .line 262194
    check-cast v0, Lcom/bytedance/push/notification/p;

    .line 262196
    invoke-virtual {v0, v1, v3, v2}, Lcom/bytedance/push/notification/p;->c(Landroid/content/Context;Ljava/lang/String;Z)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_37} :catch_37

    .line 262199
    :catch_37
    :cond_37
    return-void
.end method
