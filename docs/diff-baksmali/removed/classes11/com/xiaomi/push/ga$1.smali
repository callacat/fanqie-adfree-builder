.class Lcom/xiaomi/push/ga$1;
.super Lcom/xiaomi/push/service/XMPushService$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/push/ga;->a(Lcom/xiaomi/push/service/ax$c;Lcom/xiaomi/push/service/ax$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/push/ga;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/ga;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/xiaomi/push/ga$1;->a:Lcom/xiaomi/push/ga;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Lcom/xiaomi/push/service/XMPushService$j;-><init>(I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    const-string v0, "Handling bind stats"

    return-object v0
.end method

.method public a()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/push/ga$1;->a:Lcom/xiaomi/push/ga;

    .line 65537
    .line 65538
    invoke-static {v0}, Lcom/xiaomi/push/ga;->a(Lcom/xiaomi/push/ga;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method
