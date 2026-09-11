.class Lcom/xiaomi/mipush/sdk/u$3;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/mipush/sdk/u;->b()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/mipush/sdk/u;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mipush/sdk/u;Landroid/os/Handler;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/u$3;->a:Lcom/xiaomi/mipush/sdk/u;

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
    .registers 3

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/u$3;->a:Lcom/xiaomi/mipush/sdk/u;

    .line 17039361
    .line 17039362
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/mipush/sdk/u;)Landroid/content/Context;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-static {v0}, Lcom/xiaomi/push/service/ba;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/ba;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-virtual {v0}, Lcom/xiaomi/push/service/ba;->a()I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    invoke-static {p1, v0}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/mipush/sdk/u;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/u$3;->a:Lcom/xiaomi/mipush/sdk/u;

    .line 17039382
    .line 17039383
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/mipush/sdk/u;)Ljava/lang/Integer;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039388
    .line 17039389
    .line 17039390
    move-result p1

    .line 17039391
    if-eqz p1, :cond_3f

    .line 17039392
    .line 17039393
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/u$3;->a:Lcom/xiaomi/mipush/sdk/u;

    .line 17039394
    .line 17039395
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/mipush/sdk/u;)Landroid/content/Context;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 17039404
    .line 17039405
    .line 17039406
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/u$3;->a:Lcom/xiaomi/mipush/sdk/u;

    .line 17039407
    .line 17039408
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/mipush/sdk/u;)Landroid/content/Context;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object p1

    .line 17039412
    invoke-static {p1}, Lcom/xiaomi/push/ax;->a(Landroid/content/Context;)Z

    .line 17039413
    .line 17039414
    .line 17039415
    move-result p1

    .line 17039416
    if-eqz p1, :cond_3f

    .line 17039417
    .line 17039418
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/u$3;->a:Lcom/xiaomi/mipush/sdk/u;

    .line 17039419
    .line 17039420
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/u;->c()V

    .line 17039421
    .line 17039422
    .line 17039423
    :cond_3f
    return-void
.end method
