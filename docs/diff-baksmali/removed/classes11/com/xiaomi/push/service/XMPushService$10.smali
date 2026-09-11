.class Lcom/xiaomi/push/service/XMPushService$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/push/service/bk$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/push/service/XMPushService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/xiaomi/push/service/XMPushService$10;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService$10;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 33751041
    .line 33751042
    invoke-static {v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/push/service/s;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    if-nez v0, :cond_9

    .line 33751047
    .line 33751048
    return-void

    .line 33751049
    :cond_9
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService$10;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 33751050
    .line 33751051
    invoke-static {v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/push/service/s;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object v0

    .line 33751055
    new-instance v1, Lcom/xiaomi/push/service/XMPushService$10$1;

    .line 33751056
    .line 33751057
    const/4 v2, 0x4

    .line 33751058
    invoke-direct {v1, p0, v2, p1, p2}, Lcom/xiaomi/push/service/XMPushService$10$1;-><init>(Lcom/xiaomi/push/service/XMPushService$10;ILjava/lang/String;I)V

    .line 33751059
    .line 33751060
    .line 33751061
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/s;->b(Lcom/xiaomi/push/service/s$b;)V

    .line 33751062
    .line 33751063
    .line 33751064
    return-void
.end method
