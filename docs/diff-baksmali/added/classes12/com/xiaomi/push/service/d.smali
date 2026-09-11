.class Lcom/xiaomi/push/service/d;
.super Lcom/xiaomi/push/service/XMPushService$j;
.source "SourceFile"


# instance fields
.field private a:Lcom/xiaomi/push/service/XMPushService;

.field private a:[Lcom/xiaomi/push/gg;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4848

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;[Lcom/xiaomi/push/gg;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x4

    .line 33685505
    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService$j;-><init>(I)V

    .line 33685508
    iput-object p1, p0, Lcom/xiaomi/push/service/d;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 33685510
    iput-object p2, p0, Lcom/xiaomi/push/service/d;->a:[Lcom/xiaomi/push/gg;

    .line 33685512
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    const-string v0, "batch send message."

    return-object v0
.end method

.method public a()V
    .registers 4

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/d;->a:[Lcom/xiaomi/push/gg;

    .line 196610
    if-eqz v0, :cond_15

    .line 196612
    iget-object v1, p0, Lcom/xiaomi/push/service/d;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 196614
    invoke-virtual {v1, v0}, Lcom/xiaomi/push/service/XMPushService;->a([Lcom/xiaomi/push/gg;)V
    :try_end_9
    .catch Lcom/xiaomi/push/gx; {:try_start_0 .. :try_end_9} :catch_a

    .line 196617
    goto :goto_15

    .line 196618
    :catch_a
    move-exception v0

    .line 196619
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/Throwable;)V

    .line 196622
    iget-object v1, p0, Lcom/xiaomi/push/service/d;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 196624
    const/16 v2, 0xa

    .line 196626
    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    .line 196629
    :cond_15
    :goto_15
    return-void
.end method
