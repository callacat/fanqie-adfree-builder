.class Lcom/xiaomi/push/service/z$7;
.super Lcom/xiaomi/push/service/XMPushService$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/push/service/z;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/iq;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/push/iq;

.field final synthetic a:Lcom/xiaomi/push/service/XMPushService;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/iq;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p2, p0, Lcom/xiaomi/push/service/z$7;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 67239937
    .line 67239938
    iput-object p3, p0, Lcom/xiaomi/push/service/z$7;->a:Lcom/xiaomi/push/iq;

    .line 67239939
    .line 67239940
    iput-object p4, p0, Lcom/xiaomi/push/service/z$7;->b:Ljava/lang/String;

    .line 67239941
    .line 67239942
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService$j;-><init>(I)V

    .line 67239943
    .line 67239944
    .line 67239945
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    const-string v0, "send app absent ack message for message."

    return-object v0
.end method

.method public a()V
    .registers 5

    .prologue
    .line 262144
    const-string v0, "absent_target_package"

    .line 262145
    .line 262146
    :try_start_2
    iget-object v1, p0, Lcom/xiaomi/push/service/z$7;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/xiaomi/push/service/z$7;->a:Lcom/xiaomi/push/iq;

    .line 262149
    .line 262150
    invoke-static {v1, v2}, Lcom/xiaomi/push/service/z;->a(Landroid/content/Context;Lcom/xiaomi/push/iq;)Lcom/xiaomi/push/iq;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    invoke-virtual {v1}, Lcom/xiaomi/push/iq;->a()Lcom/xiaomi/push/ih;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v2

    .line 262158
    iget-object v3, p0, Lcom/xiaomi/push/service/z$7;->b:Ljava/lang/String;

    .line 262159
    .line 262160
    invoke-virtual {v2, v0, v3}, Lcom/xiaomi/push/ih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262161
    .line 262162
    .line 262163
    invoke-virtual {v1}, Lcom/xiaomi/push/iq;->a()Lcom/xiaomi/push/ih;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v2

    .line 262167
    const-string v3, "error"

    .line 262168
    .line 262169
    invoke-virtual {v2, v3, v0}, Lcom/xiaomi/push/ih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262170
    .line 262171
    .line 262172
    invoke-virtual {v1}, Lcom/xiaomi/push/iq;->a()Lcom/xiaomi/push/ih;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    const-string v2, "reason"

    .line 262177
    .line 262178
    const-string v3, "target app is absent"

    .line 262179
    .line 262180
    invoke-virtual {v0, v2, v3}, Lcom/xiaomi/push/ih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262181
    .line 262182
    .line 262183
    iget-object v0, p0, Lcom/xiaomi/push/service/z$7;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 262184
    .line 262185
    invoke-static {v0, v1}, Lcom/xiaomi/push/service/ab;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/iq;)V
    :try_end_2c
    .catch Lcom/xiaomi/push/gx; {:try_start_2 .. :try_end_2c} :catch_2d

    .line 262186
    .line 262187
    .line 262188
    goto :goto_38

    .line 262189
    :catch_2d
    move-exception v0

    .line 262190
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/Throwable;)V

    .line 262191
    .line 262192
    .line 262193
    iget-object v1, p0, Lcom/xiaomi/push/service/z$7;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 262194
    .line 262195
    const/16 v2, 0xa

    .line 262196
    .line 262197
    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    .line 262198
    .line 262199
    .line 262200
    :goto_38
    return-void
.end method
