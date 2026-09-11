.class Lcom/xiaomi/push/service/XMPushService$13;
.super Landroid/database/ContentObserver;
.source "SourceFile"


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
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;Landroid/os/Handler;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/xiaomi/push/service/XMPushService$13;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .registers 6

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object p1, p0, Lcom/xiaomi/push/service/XMPushService$13;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 17039364
    .line 17039365
    invoke-static {p1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService;)Z

    .line 17039366
    .line 17039367
    .line 17039368
    move-result p1

    .line 17039369
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    const-string v1, "SuperPowerMode:"

    .line 17039372
    .line 17039373
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-static {}, Lcom/xiaomi/push/er;->a()Lcom/xiaomi/push/er;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/er;->a(Z)V

    .line 17039391
    .line 17039392
    .line 17039393
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService$13;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 17039394
    .line 17039395
    invoke-static {v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService;)V

    .line 17039396
    .line 17039397
    .line 17039398
    if-eqz p1, :cond_38

    .line 17039399
    .line 17039400
    iget-object p1, p0, Lcom/xiaomi/push/service/XMPushService$13;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 17039401
    .line 17039402
    new-instance v0, Lcom/xiaomi/push/service/XMPushService$g;

    .line 17039403
    .line 17039404
    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService$13;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 17039405
    .line 17039406
    const/16 v2, 0x18

    .line 17039407
    .line 17039408
    const/4 v3, 0x0

    .line 17039409
    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/push/service/XMPushService$g;-><init>(Lcom/xiaomi/push/service/XMPushService;ILjava/lang/Exception;)V

    .line 17039410
    .line 17039411
    .line 17039412
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    .line 17039413
    .line 17039414
    .line 17039415
    goto :goto_3e

    .line 17039416
    :cond_38
    iget-object p1, p0, Lcom/xiaomi/push/service/XMPushService$13;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 17039417
    .line 17039418
    const/4 v0, 0x1

    .line 17039419
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Z)V

    .line 17039420
    .line 17039421
    .line 17039422
    :goto_3e
    return-void
.end method
