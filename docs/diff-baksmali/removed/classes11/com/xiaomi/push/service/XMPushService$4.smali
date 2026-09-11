.class Lcom/xiaomi/push/service/XMPushService$4;
.super Lcom/xiaomi/push/service/XMPushService$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;[BZLcom/xiaomi/push/service/ay$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/push/service/XMPushService;

.field final synthetic a:[B

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;ILjava/lang/String;[B)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/xiaomi/push/service/XMPushService$4;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 67239937
    .line 67239938
    iput-object p3, p0, Lcom/xiaomi/push/service/XMPushService$4;->b:Ljava/lang/String;

    .line 67239939
    .line 67239940
    iput-object p4, p0, Lcom/xiaomi/push/service/XMPushService$4;->a:[B

    .line 67239941
    .line 67239942
    invoke-direct {p0, p2}, Lcom/xiaomi/push/service/XMPushService$j;-><init>(I)V

    .line 67239943
    .line 67239944
    .line 67239945
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    const-string v0, "send mi push message"

    return-object v0
.end method

.method public a()V
    .registers 4

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService$4;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService$4;->b:Ljava/lang/String;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/xiaomi/push/service/XMPushService$4;->a:[B

    .line 196613
    .line 196614
    invoke-static {v0, v1, v2}, Lcom/xiaomi/push/service/ab;->a(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;[B)V
    :try_end_9
    .catch Lcom/xiaomi/push/gx; {:try_start_0 .. :try_end_9} :catch_a

    .line 196615
    .line 196616
    .line 196617
    goto :goto_15

    .line 196618
    :catch_a
    move-exception v0

    .line 196619
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/Throwable;)V

    .line 196620
    .line 196621
    .line 196622
    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService$4;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 196623
    .line 196624
    const/16 v2, 0xa

    .line 196625
    .line 196626
    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    .line 196627
    .line 196628
    .line 196629
    :goto_15
    return-void
.end method
