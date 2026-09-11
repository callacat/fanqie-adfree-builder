.class Lcom/xiaomi/push/gw$2;
.super Lcom/xiaomi/push/service/XMPushService$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/push/gw;->c(ILjava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/push/gw;

.field final synthetic a:Ljava/lang/Exception;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/gw;IILjava/lang/Exception;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/xiaomi/push/gw$2;->a:Lcom/xiaomi/push/gw;

    .line 67239938
    iput p3, p0, Lcom/xiaomi/push/gw$2;->b:I

    .line 67239940
    iput-object p4, p0, Lcom/xiaomi/push/gw$2;->a:Ljava/lang/Exception;

    .line 67239942
    invoke-direct {p0, p2}, Lcom/xiaomi/push/service/XMPushService$j;-><init>(I)V

    .line 67239945
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "shutdown the connection. "

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    iget v1, p0, Lcom/xiaomi/push/gw$2;->b:I

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196620
    const-string v1, ", "

    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196625
    iget-object v1, p0, Lcom/xiaomi/push/gw$2;->a:Ljava/lang/Exception;

    .line 196627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196630
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196633
    move-result-object v0

    .line 196634
    return-object v0
.end method

.method public a()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/xiaomi/push/gw$2;->a:Lcom/xiaomi/push/gw;

    .line 131074
    iget-object v0, v0, Lcom/xiaomi/push/gw;->b:Lcom/xiaomi/push/service/XMPushService;

    .line 131076
    iget v1, p0, Lcom/xiaomi/push/gw$2;->b:I

    .line 131078
    iget-object v2, p0, Lcom/xiaomi/push/gw$2;->a:Ljava/lang/Exception;

    .line 131080
    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    .line 131083
    return-void
.end method
