.class Lcom/xiaomi/push/service/XMPushService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/push/gu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/XMPushService;
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
    iput-object p1, p0, Lcom/xiaomi/push/service/XMPushService$1;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/gg;)V
    .registers 11

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/xiaomi/push/service/f;->a(Lcom/xiaomi/push/gg;)Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_23

    .line 17039366
    invoke-static {}, Lcom/xiaomi/push/service/be;->a()Lcom/xiaomi/push/service/be;

    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-virtual {p1}, Lcom/xiaomi/push/gg;->e()Ljava/lang/String;

    .line 17039373
    move-result-object v2

    .line 17039374
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039377
    move-result-wide v3

    .line 17039378
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService$1;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 17039380
    invoke-static {v0}, Lcom/xiaomi/push/k;->b(Landroid/content/Context;)I

    .line 17039383
    move-result v0

    .line 17039384
    int-to-long v5, v0

    .line 17039385
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService$1;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 17039387
    invoke-static {v0}, Lcom/xiaomi/push/h;->a(Landroid/content/Context;)I

    .line 17039390
    move-result v0

    .line 17039391
    int-to-long v7, v0

    .line 17039392
    invoke-virtual/range {v1 .. v8}, Lcom/xiaomi/push/service/be;->a(Ljava/lang/String;JJJ)V

    .line 17039395
    :cond_23
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService$1;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 17039397
    new-instance v1, Lcom/xiaomi/push/service/XMPushService$d;

    .line 17039399
    iget-object v2, p0, Lcom/xiaomi/push/service/XMPushService$1;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 17039401
    invoke-direct {v1, v2, p1}, Lcom/xiaomi/push/service/XMPushService$d;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/gg;)V

    .line 17039404
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    .line 17039407
    return-void
.end method

.method public a(Lcom/xiaomi/push/hd;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService$1;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 16908290
    new-instance v1, Lcom/xiaomi/push/service/XMPushService$m;

    .line 16908292
    iget-object v2, p0, Lcom/xiaomi/push/service/XMPushService$1;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 16908294
    invoke-direct {v1, v2, p1}, Lcom/xiaomi/push/service/XMPushService$m;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/hd;)V

    .line 16908297
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    .line 16908300
    return-void
.end method
