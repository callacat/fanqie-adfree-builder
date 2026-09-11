.class public Lcom/xiaomi/mipush/sdk/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4667

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/clientreport/data/Config;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/xiaomi/push/jf<",
            "TT;*>;>(",
            "Landroid/content/Context;",
            "Lcom/xiaomi/clientreport/data/Config;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    if-nez p1, :cond_3

    .line 33882114
    return-void

    .line 33882115
    :cond_3
    new-instance v0, Landroid/content/Intent;

    .line 33882117
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 33882120
    const-string v1, "action_cr_config"

    .line 33882122
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 33882125
    const-string v1, "action_cr_event_switch"

    .line 33882127
    invoke-virtual {p1}, Lcom/xiaomi/clientreport/data/Config;->isEventUploadSwitchOpen()Z

    .line 33882130
    move-result v2

    .line 33882131
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33882134
    const-string v1, "action_cr_event_frequency"

    .line 33882136
    invoke-virtual {p1}, Lcom/xiaomi/clientreport/data/Config;->getEventUploadFrequency()J

    .line 33882139
    move-result-wide v2

    .line 33882140
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 33882143
    const-string v1, "action_cr_perf_switch"

    .line 33882145
    invoke-virtual {p1}, Lcom/xiaomi/clientreport/data/Config;->isPerfUploadSwitchOpen()Z

    .line 33882148
    move-result v2

    .line 33882149
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33882152
    const-string v1, "action_cr_perf_frequency"

    .line 33882154
    invoke-virtual {p1}, Lcom/xiaomi/clientreport/data/Config;->getPerfUploadFrequency()J

    .line 33882157
    move-result-wide v2

    .line 33882158
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 33882161
    const-string v1, "action_cr_event_en"

    .line 33882163
    invoke-virtual {p1}, Lcom/xiaomi/clientreport/data/Config;->isEventEncrypted()Z

    .line 33882166
    move-result v2

    .line 33882167
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33882170
    const-string v1, "action_cr_max_file_size"

    .line 33882172
    invoke-virtual {p1}, Lcom/xiaomi/clientreport/data/Config;->getMaxFileLength()J

    .line 33882175
    move-result-wide v2

    .line 33882176
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 33882179
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    .line 33882182
    move-result-object p0

    .line 33882183
    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Intent;)V

    .line 33882186
    return-void
.end method
