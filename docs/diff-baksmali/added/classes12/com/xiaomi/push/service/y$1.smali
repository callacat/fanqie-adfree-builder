.class Lcom/xiaomi/push/service/y$1;
.super Lcom/xiaomi/push/service/XMPushService$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/push/service/y;->b(Lcom/xiaomi/push/service/XMPushService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/util/Pair;

.field final synthetic a:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method public constructor <init>(ILcom/xiaomi/push/service/XMPushService;Landroid/util/Pair;)V
    .registers 4

    .prologue
    .line 50397184
    iput-object p2, p0, Lcom/xiaomi/push/service/y$1;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 50397186
    iput-object p3, p0, Lcom/xiaomi/push/service/y$1;->a:Landroid/util/Pair;

    .line 50397188
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService$j;-><init>(I)V

    .line 50397191
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    const-string v0, "upload notification exposure event after network reconnected"

    return-object v0
.end method

.method public a()V
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/y$1;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 262146
    iget-object v1, p0, Lcom/xiaomi/push/service/y$1;->a:Landroid/util/Pair;

    .line 262148
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 262150
    check-cast v2, Ljava/lang/String;

    .line 262152
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 262154
    check-cast v1, [B

    .line 262156
    invoke-static {v0, v2, v1}, Lcom/xiaomi/push/service/ab;->a(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;[B)V
    :try_end_f
    .catch Lcom/xiaomi/push/gx; {:try_start_0 .. :try_end_f} :catch_10

    .line 262159
    goto :goto_29

    .line 262160
    :catch_10
    move-exception v0

    .line 262161
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262163
    const-string v2, "send a exposure packet failed :"

    .line 262165
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262168
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262171
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262174
    move-result-object v1

    .line 262175
    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/c;->d(Ljava/lang/String;)V

    .line 262178
    iget-object v1, p0, Lcom/xiaomi/push/service/y$1;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 262180
    const/16 v2, 0xa

    .line 262182
    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    .line 262185
    :goto_29
    return-void
.end method
