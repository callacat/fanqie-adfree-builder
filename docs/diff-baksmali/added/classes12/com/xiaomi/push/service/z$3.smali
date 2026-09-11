.class Lcom/xiaomi/push/service/z$3;
.super Lcom/xiaomi/push/service/XMPushService$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/push/service/z;->b(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/iq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/push/iq;

.field final synthetic a:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method public constructor <init>(ILcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/iq;)V
    .registers 4

    .prologue
    .line 50397184
    iput-object p2, p0, Lcom/xiaomi/push/service/z$3;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 50397186
    iput-object p3, p0, Lcom/xiaomi/push/service/z$3;->a:Lcom/xiaomi/push/iq;

    .line 50397188
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService$j;-><init>(I)V

    .line 50397191
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    const-string v0, "send ack message for message."

    return-object v0
.end method

.method public a()V
    .registers 4

    .prologue
    .line 327680
    const-string v0, "error creating params for ack message :"

    .line 327682
    :try_start_2
    iget-object v1, p0, Lcom/xiaomi/push/service/z$3;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 327684
    invoke-static {v1}, Lcom/xiaomi/push/k;->a(Landroid/content/Context;)Z

    .line 327687
    move-result v1
    :try_end_8
    .catch Lcom/xiaomi/push/gx; {:try_start_2 .. :try_end_8} :catch_32

    .line 327688
    if-eqz v1, :cond_23

    .line 327690
    :try_start_a
    iget-object v1, p0, Lcom/xiaomi/push/service/z$3;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 327692
    iget-object v2, p0, Lcom/xiaomi/push/service/z$3;->a:Lcom/xiaomi/push/iq;

    .line 327694
    invoke-static {v1, v2}, Lcom/xiaomi/push/service/aa;->a(Landroid/content/Context;Lcom/xiaomi/push/iq;)Ljava/util/Map;

    .line 327697
    move-result-object v0
    :try_end_12
    .catchall {:try_start_a .. :try_end_12} :catchall_13

    .line 327698
    goto :goto_24

    .line 327699
    :catchall_13
    move-exception v1

    .line 327700
    :try_start_14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327702
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327705
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327708
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327711
    move-result-object v0

    .line 327712
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->d(Ljava/lang/String;)V

    .line 327715
    :cond_23
    const/4 v0, 0x0

    .line 327716
    :goto_24
    iget-object v1, p0, Lcom/xiaomi/push/service/z$3;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 327718
    iget-object v2, p0, Lcom/xiaomi/push/service/z$3;->a:Lcom/xiaomi/push/iq;

    .line 327720
    invoke-static {v1, v2, v0}, Lcom/xiaomi/push/service/z;->a(Landroid/content/Context;Lcom/xiaomi/push/iq;Ljava/util/Map;)Lcom/xiaomi/push/iq;

    .line 327723
    move-result-object v0

    .line 327724
    iget-object v1, p0, Lcom/xiaomi/push/service/z$3;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 327726
    invoke-static {v1, v0}, Lcom/xiaomi/push/service/ab;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/iq;)V
    :try_end_31
    .catch Lcom/xiaomi/push/gx; {:try_start_14 .. :try_end_31} :catch_32

    .line 327729
    goto :goto_4b

    .line 327730
    :catch_32
    move-exception v0

    .line 327731
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327733
    const-string v2, "error sending ack message :"

    .line 327735
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327738
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327741
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327744
    move-result-object v1

    .line 327745
    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/c;->d(Ljava/lang/String;)V

    .line 327748
    iget-object v1, p0, Lcom/xiaomi/push/service/z$3;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 327750
    const/16 v2, 0xa

    .line 327752
    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    .line 327755
    :goto_4b
    return-void
.end method
