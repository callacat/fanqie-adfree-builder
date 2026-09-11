.class Lcom/xiaomi/push/service/az$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/push/ct$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/az;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa482d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 17170432
    const-string v0, ":"

    .line 17170434
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170437
    move-result-object p1

    .line 17170438
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17170441
    move-result-object p1

    .line 17170442
    invoke-static {}, Lcom/xiaomi/push/service/f;->a()I

    .line 17170445
    move-result v1

    .line 17170446
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170449
    move-result-object v1

    .line 17170450
    const-string v2, "sdkver"

    .line 17170452
    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17170455
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170457
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170460
    move-result-object v1

    .line 17170461
    const-string v2, "osver"

    .line 17170463
    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17170466
    invoke-static {}, Lcom/xiaomi/push/k;->e()Ljava/lang/String;

    .line 17170469
    move-result-object v1

    .line 17170470
    invoke-static {v1}, Lcom/xiaomi/push/hm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17170473
    move-result-object v1

    .line 17170474
    const-string v2, "os"

    .line 17170476
    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17170479
    invoke-static {}, Lcom/xiaomi/push/t;->a()I

    .line 17170482
    move-result v1

    .line 17170483
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170486
    move-result-object v1

    .line 17170487
    const-string v2, "mi"

    .line 17170489
    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17170492
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 17170495
    move-result-object p1

    .line 17170496
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170498
    const-string v2, "fetch bucket from : "

    .line 17170500
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170503
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170506
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170509
    move-result-object v1

    .line 17170510
    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;)V

    .line 17170513
    new-instance v1, Ljava/net/URL;

    .line 17170515
    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 17170518
    invoke-virtual {v1}, Ljava/net/URL;->getPort()I

    .line 17170521
    move-result p1

    .line 17170522
    const/4 v2, -0x1

    .line 17170523
    if-ne p1, v2, :cond_60

    .line 17170525
    const/16 p1, 0x50

    .line 17170527
    goto :goto_64

    .line 17170528
    :cond_60
    invoke-virtual {v1}, Ljava/net/URL;->getPort()I

    .line 17170531
    move-result p1

    .line 17170532
    :goto_64
    :try_start_64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170535
    move-result-wide v3

    .line 17170536
    invoke-static {}, Lcom/xiaomi/push/t;->a()Landroid/content/Context;

    .line 17170539
    move-result-object v5

    .line 17170540
    invoke-static {v5, v1}, Lcom/xiaomi/push/ax;->a(Landroid/content/Context;Ljava/net/URL;)Ljava/lang/String;

    .line 17170543
    move-result-object v5

    .line 17170544
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170547
    move-result-wide v6

    .line 17170548
    sub-long/2addr v6, v3

    .line 17170549
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170551
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170554
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 17170557
    move-result-object v4

    .line 17170558
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170561
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170564
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170567
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170570
    move-result-object v3

    .line 17170571
    long-to-int v4, v6

    .line 17170572
    const/4 v6, 0x0

    .line 17170573
    invoke-static {v3, v4, v6}, Lcom/xiaomi/push/ge;->a(Ljava/lang/String;ILjava/lang/Exception;)V
    :try_end_90
    .catch Ljava/io/IOException; {:try_start_64 .. :try_end_90} :catch_91

    .line 17170576
    return-object v5

    .line 17170577
    :catch_91
    move-exception v3

    .line 17170578
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170580
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170583
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 17170586
    move-result-object v1

    .line 17170587
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170590
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170593
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170596
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170599
    move-result-object p1

    .line 17170600
    invoke-static {p1, v2, v3}, Lcom/xiaomi/push/ge;->a(Ljava/lang/String;ILjava/lang/Exception;)V

    .line 17170603
    throw v3
.end method
