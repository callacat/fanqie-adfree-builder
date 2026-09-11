.class public final Lmm7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lmm7/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2569

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lmm7/d;)Landroid/graphics/Bitmap;
    .registers 14

    .prologue
    .line 17170432
    const-string v0, "US-ASCII"

    .line 17170434
    new-instance v1, Ljava/net/URL;

    .line 17170436
    iget-object p0, p0, Lmm7/d;->a:Landroid/net/Uri;

    .line 17170438
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17170441
    move-result-object p0

    .line 17170442
    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 17170445
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 17170448
    move-result-object p0

    .line 17170449
    sget-boolean v1, Lca6/k;->j:Z

    .line 17170451
    if-nez v1, :cond_16

    .line 17170453
    goto :goto_1a

    .line 17170454
    :cond_16
    invoke-static {p0}, Lca6/b;->a(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 17170457
    move-result-object p0

    .line 17170458
    :goto_1a
    invoke-static {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpInstrumentation;->openConnection(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 17170461
    move-result-object p0

    .line 17170462
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 17170464
    const/16 v1, 0x3a98

    .line 17170466
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 17170469
    const/16 v1, 0x4e20

    .line 17170471
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 17170474
    const/4 v1, 0x1

    .line 17170475
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 17170478
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 17170481
    move-result v2

    .line 17170482
    const/16 v3, 0x12c

    .line 17170484
    if-ge v2, v3, :cond_d8

    .line 17170486
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 17170489
    move-result-object v2

    .line 17170490
    const/4 v3, 0x0

    .line 17170491
    if-nez v2, :cond_3e

    .line 17170493
    return-object v3

    .line 17170494
    :cond_3e
    const-string v4, "Content-Length"

    .line 17170496
    const/4 v5, -0x1

    .line 17170497
    invoke-virtual {p0, v4, v5}, Ljava/net/HttpURLConnection;->getHeaderFieldInt(Ljava/lang/String;I)I

    .line 17170500
    move-result p0

    .line 17170501
    int-to-long v6, p0

    .line 17170502
    const-wide/16 v8, 0x0

    .line 17170504
    cmp-long p0, v6, v8

    .line 17170506
    if-eqz p0, :cond_cb

    .line 17170508
    :try_start_4c
    new-instance p0, Lmm7/c;

    .line 17170510
    invoke-direct {p0, v2}, Lmm7/c;-><init>(Ljava/io/InputStream;)V

    .line 17170513
    const/high16 v4, 0x10000

    .line 17170515
    invoke-virtual {p0, v4}, Lmm7/c;->a(I)J

    .line 17170518
    move-result-wide v6

    .line 17170519
    const/16 v4, 0xc

    .line 17170521
    new-array v8, v4, [B

    .line 17170523
    const/4 v9, 0x0

    .line 17170524
    invoke-virtual {p0, v8, v9, v4}, Lmm7/c;->read([BII)I

    .line 17170527
    move-result v10

    .line 17170528
    if-ne v10, v4, :cond_80

    .line 17170530
    const-string v4, "RIFF"

    .line 17170532
    new-instance v10, Ljava/lang/String;

    .line 17170534
    const/4 v11, 0x4

    .line 17170535
    invoke-direct {v10, v8, v9, v11, v0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 17170538
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170541
    move-result v4

    .line 17170542
    if-eqz v4, :cond_80

    .line 17170544
    const-string v4, "WEBP"

    .line 17170546
    new-instance v10, Ljava/lang/String;

    .line 17170548
    const/16 v12, 0x8

    .line 17170550
    invoke-direct {v10, v8, v12, v11, v0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 17170553
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170556
    move-result v0

    .line 17170557
    if-eqz v0, :cond_80

    .line 17170559
    goto :goto_81

    .line 17170560
    :cond_80
    const/4 v1, 0x0

    .line 17170561
    :goto_81
    invoke-virtual {p0, v6, v7}, Lmm7/c;->b(J)V

    .line 17170564
    if-eqz v1, :cond_a5

    .line 17170566
    sget v0, Lmm7/b;->a:I

    .line 17170568
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 17170570
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 17170573
    const/16 v1, 0x1000

    .line 17170575
    new-array v1, v1, [B

    .line 17170577
    :goto_91
    invoke-virtual {p0, v1}, Lmm7/c;->read([B)I

    .line 17170580
    move-result v4

    .line 17170581
    if-eq v5, v4, :cond_9b

    .line 17170583
    invoke-virtual {v0, v1, v9, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 17170586
    goto :goto_91

    .line 17170587
    :cond_9b
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17170590
    move-result-object p0

    .line 17170591
    array-length v0, p0

    .line 17170592
    invoke-static {p0, v9, v0, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 17170595
    move-result-object p0

    .line 17170596
    goto :goto_ab

    .line 17170597
    :cond_a5
    invoke-static {p0, v3, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 17170600
    move-result-object p0
    :try_end_a9
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_a9} :catch_bb
    .catchall {:try_start_4c .. :try_end_a9} :catchall_b9

    .line 17170601
    if-eqz p0, :cond_b1

    .line 17170603
    :goto_ab
    sget v0, Lom7/d;->a:I

    .line 17170605
    :try_start_ad
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_b0
    .catch Ljava/io/IOException; {:try_start_ad .. :try_end_b0} :catch_b0

    .line 17170608
    :catch_b0
    return-object p0

    .line 17170609
    :cond_b1
    :try_start_b1
    new-instance p0, Ljava/io/IOException;

    .line 17170611
    const-string v0, "Failed to decode stream."

    .line 17170613
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17170616
    throw p0
    :try_end_b9
    .catch Ljava/lang/Exception; {:try_start_b1 .. :try_end_b9} :catch_bb
    .catchall {:try_start_b1 .. :try_end_b9} :catchall_b9

    .line 17170617
    :catchall_b9
    move-exception p0

    .line 17170618
    goto :goto_c5

    .line 17170619
    :catch_bb
    move-exception p0

    .line 17170620
    :try_start_bc
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_bf
    .catchall {:try_start_bc .. :try_end_bf} :catchall_b9

    .line 17170623
    sget p0, Lom7/d;->a:I

    .line 17170625
    :try_start_c1
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_c4
    .catch Ljava/io/IOException; {:try_start_c1 .. :try_end_c4} :catch_c4

    .line 17170628
    :catch_c4
    return-object v3

    .line 17170629
    :goto_c5
    sget v0, Lom7/d;->a:I

    .line 17170631
    :try_start_c7
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_ca
    .catch Ljava/io/IOException; {:try_start_c7 .. :try_end_ca} :catch_ca

    .line 17170634
    :catch_ca
    throw p0

    .line 17170635
    :cond_cb
    sget p0, Lom7/d;->a:I

    .line 17170637
    :try_start_cd
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_d0
    .catch Ljava/io/IOException; {:try_start_cd .. :try_end_d0} :catch_d0

    .line 17170640
    :catch_d0
    new-instance p0, Ljava/io/IOException;

    .line 17170642
    const-string v0, "Received response with 0 content-length header."

    .line 17170644
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17170647
    throw p0

    .line 17170648
    :cond_d8
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 17170651
    new-instance v0, Ljava/io/IOException;

    .line 17170653
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170655
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170658
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170661
    const-string v2, " "

    .line 17170663
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170666
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 17170669
    move-result-object p0

    .line 17170670
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170673
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170676
    move-result-object p0

    .line 17170677
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17170680
    throw v0
.end method
