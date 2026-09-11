.class Lcom/xiaomi/push/service/XMPushService$o;
.super Lcom/xiaomi/push/service/XMPushService$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/XMPushService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "o"
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/push/service/XMPushService;

.field a:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa47f5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;Z)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/xiaomi/push/service/XMPushService$o;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 33685505
    .line 33685506
    const/4 p1, 0x4

    .line 33685507
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService$j;-><init>(I)V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-boolean p2, p0, Lcom/xiaomi/push/service/XMPushService$o;->a:Z

    .line 33685511
    .line 33685512
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    const-string v0, "send ping.."

    return-object v0
.end method

.method public a()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService$o;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/xiaomi/push/service/XMPushService;->c()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_26

    .line 262151
    .line 262152
    :try_start_8
    iget-boolean v0, p0, Lcom/xiaomi/push/service/XMPushService$o;->a:Z

    .line 262153
    .line 262154
    if-nez v0, :cond_f

    .line 262155
    .line 262156
    invoke-static {}, Lcom/xiaomi/push/ge;->a()V

    .line 262157
    .line 262158
    .line 262159
    :cond_f
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService$o;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 262160
    .line 262161
    invoke-static {v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/push/gp;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    iget-boolean v1, p0, Lcom/xiaomi/push/service/XMPushService$o;->a:Z

    .line 262166
    .line 262167
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/gp;->b(Z)V
    :try_end_1a
    .catch Lcom/xiaomi/push/gx; {:try_start_8 .. :try_end_1a} :catch_1b

    .line 262168
    .line 262169
    .line 262170
    goto :goto_26

    .line 262171
    :catch_1b
    move-exception v0

    .line 262172
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/Throwable;)V

    .line 262173
    .line 262174
    .line 262175
    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService$o;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 262176
    .line 262177
    const/16 v2, 0xa

    .line 262178
    .line 262179
    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    :goto_26
    return-void
.end method
