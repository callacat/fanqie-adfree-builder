.class Lcom/xiaomi/push/service/XMPushService$p;
.super Lcom/xiaomi/push/service/XMPushService$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/XMPushService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "p"
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/push/service/XMPushService;

.field a:Lcom/xiaomi/push/service/ax$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa47f6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/ax$b;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/xiaomi/push/service/XMPushService$p;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 33685505
    .line 33685506
    const/4 p1, 0x4

    .line 33685507
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService$j;-><init>(I)V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p2, p0, Lcom/xiaomi/push/service/XMPushService$p;->a:Lcom/xiaomi/push/service/ax$b;

    .line 33685511
    .line 33685512
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "rebind the client. "

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService$p;->a:Lcom/xiaomi/push/service/ax$b;

    .line 196616
    .line 196617
    iget-object v1, v1, Lcom/xiaomi/push/service/ax$b;->g:Ljava/lang/String;

    .line 196618
    .line 196619
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196620
    .line 196621
    .line 196622
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method

.method public a()V
    .registers 7

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService$p;->a:Lcom/xiaomi/push/service/ax$b;

    .line 262145
    .line 262146
    sget-object v1, Lcom/xiaomi/push/service/ax$c;->a:Lcom/xiaomi/push/service/ax$c;

    .line 262147
    .line 262148
    const/4 v2, 0x1

    .line 262149
    const/16 v3, 0x10

    .line 262150
    .line 262151
    const/4 v4, 0x0

    .line 262152
    const/4 v5, 0x0

    .line 262153
    invoke-virtual/range {v0 .. v5}, Lcom/xiaomi/push/service/ax$b;->a(Lcom/xiaomi/push/service/ax$c;IILjava/lang/String;Ljava/lang/String;)V

    .line 262154
    .line 262155
    .line 262156
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService$p;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 262157
    .line 262158
    invoke-static {v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/push/gp;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService$p;->a:Lcom/xiaomi/push/service/ax$b;

    .line 262163
    .line 262164
    iget-object v2, v1, Lcom/xiaomi/push/service/ax$b;->g:Ljava/lang/String;

    .line 262165
    .line 262166
    iget-object v1, v1, Lcom/xiaomi/push/service/ax$b;->b:Ljava/lang/String;

    .line 262167
    .line 262168
    invoke-virtual {v0, v2, v1}, Lcom/xiaomi/push/gp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262169
    .line 262170
    .line 262171
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService$p;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 262172
    .line 262173
    new-instance v1, Lcom/xiaomi/push/service/XMPushService$b;

    .line 262174
    .line 262175
    iget-object v2, p0, Lcom/xiaomi/push/service/XMPushService$p;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 262176
    .line 262177
    iget-object v3, p0, Lcom/xiaomi/push/service/XMPushService$p;->a:Lcom/xiaomi/push/service/ax$b;

    .line 262178
    .line 262179
    invoke-direct {v1, v2, v3}, Lcom/xiaomi/push/service/XMPushService$b;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/ax$b;)V

    .line 262180
    .line 262181
    .line 262182
    const-wide/16 v2, 0x12c

    .line 262183
    .line 262184
    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;J)V
    :try_end_2b
    .catch Lcom/xiaomi/push/gx; {:try_start_0 .. :try_end_2b} :catch_2c

    .line 262185
    .line 262186
    .line 262187
    goto :goto_37

    .line 262188
    :catch_2c
    move-exception v0

    .line 262189
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/Throwable;)V

    .line 262190
    .line 262191
    .line 262192
    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService$p;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 262193
    .line 262194
    const/16 v2, 0xa

    .line 262195
    .line 262196
    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    .line 262197
    .line 262198
    .line 262199
    :goto_37
    return-void
.end method
