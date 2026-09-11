.class Lcom/xiaomi/push/service/XMPushService$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/push/service/v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/push/service/XMPushService;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/push/service/XMPushService$j;

.field final synthetic a:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/XMPushService$j;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/xiaomi/push/service/XMPushService$2;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/xiaomi/push/service/XMPushService$2;->a:Lcom/xiaomi/push/service/XMPushService$j;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService$2;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 65537
    .line 65538
    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService$2;->a:Lcom/xiaomi/push/service/XMPushService$j;

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method
