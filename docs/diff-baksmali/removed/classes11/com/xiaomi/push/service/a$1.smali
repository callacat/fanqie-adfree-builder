.class Lcom/xiaomi/push/service/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/push/service/a;->a(Lcom/xiaomi/push/service/XMPushService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/push/service/XMPushService;

.field final synthetic a:Lcom/xiaomi/push/service/a;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/a;Lcom/xiaomi/push/service/XMPushService;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/xiaomi/push/service/a$1;->a:Lcom/xiaomi/push/service/a;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/xiaomi/push/service/a$1;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/xiaomi/push/service/a$1;->a:Lcom/xiaomi/push/service/a;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/xiaomi/push/service/a$1;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lcom/xiaomi/push/service/a;->a(Lcom/xiaomi/push/service/a;Lcom/xiaomi/push/service/XMPushService;)V

    .line 131077
    .line 131078
    .line 131079
    invoke-static {}, Lcom/xiaomi/push/service/aa;->b()V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method
