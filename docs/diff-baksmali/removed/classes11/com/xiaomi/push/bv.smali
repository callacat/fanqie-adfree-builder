.class public Lcom/xiaomi/push/bv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Landroid/content/Context;

.field private a:Lcom/xiaomi/clientreport/processor/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa46bb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/xiaomi/push/bv;->a:Landroid/content/Context;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public a(Lcom/xiaomi/clientreport/processor/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/xiaomi/push/bv;->a:Lcom/xiaomi/clientreport/processor/c;

    .line 16842753
    .line 16842754
    return-void
.end method

.method public run()V
    .registers 6

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/bv;->a:Lcom/xiaomi/clientreport/processor/c;

    .line 262145
    .line 262146
    if-eqz v0, :cond_7

    .line 262147
    .line 262148
    invoke-interface {v0}, Lcom/xiaomi/clientreport/processor/c;->a()V

    .line 262149
    .line 262150
    .line 262151
    :cond_7
    const-string v0, "begin read and send perf / event"

    .line 262152
    .line 262153
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;)V

    .line 262154
    .line 262155
    .line 262156
    iget-object v0, p0, Lcom/xiaomi/push/bv;->a:Lcom/xiaomi/clientreport/processor/c;

    .line 262157
    .line 262158
    instance-of v1, v0, Lcom/xiaomi/clientreport/processor/IEventProcessor;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_38

    .line 262159
    .line 262160
    const-string v2, "sp_client_report_status"

    .line 262161
    .line 262162
    if-eqz v1, :cond_24

    .line 262163
    .line 262164
    :try_start_14
    iget-object v0, p0, Lcom/xiaomi/push/bv;->a:Landroid/content/Context;

    .line 262165
    .line 262166
    invoke-static {v0}, Lcom/xiaomi/push/bx;->a(Landroid/content/Context;)Lcom/xiaomi/push/bx;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    const-string v1, "event_last_upload_time"

    .line 262171
    .line 262172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262173
    .line 262174
    .line 262175
    move-result-wide v3

    .line 262176
    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/xiaomi/push/bx;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 262177
    .line 262178
    .line 262179
    goto :goto_3c

    .line 262180
    :cond_24
    instance-of v0, v0, Lcom/xiaomi/clientreport/processor/IPerfProcessor;

    .line 262181
    .line 262182
    if-eqz v0, :cond_3c

    .line 262183
    .line 262184
    iget-object v0, p0, Lcom/xiaomi/push/bv;->a:Landroid/content/Context;

    .line 262185
    .line 262186
    invoke-static {v0}, Lcom/xiaomi/push/bx;->a(Landroid/content/Context;)Lcom/xiaomi/push/bx;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    const-string v1, "perf_last_upload_time"

    .line 262191
    .line 262192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262193
    .line 262194
    .line 262195
    move-result-wide v3

    .line 262196
    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/xiaomi/push/bx;->a(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_37} :catch_38

    .line 262197
    .line 262198
    .line 262199
    goto :goto_3c

    .line 262200
    :catch_38
    move-exception v0

    .line 262201
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/Throwable;)V

    .line 262202
    .line 262203
    .line 262204
    :cond_3c
    :goto_3c
    return-void
.end method
