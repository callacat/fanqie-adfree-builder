.class Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver$1;->a:Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;

    .line 33619970
    iput-object p2, p0, Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver$1;->a:Landroid/content/Context;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver$1;->a:Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;

    .line 65538
    iget-object v1, p0, Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver$1;->a:Landroid/content/Context;

    .line 65540
    invoke-static {v0, v1}, Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;->a(Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;Landroid/content/Context;)V

    .line 65543
    return-void
.end method
