.class public Lcom/xiaomi/push/service/am;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/service/am$a;,
        Lcom/xiaomi/push/service/am$b;
    }
.end annotation


# static fields
.field private static a:J

.field private static a:Z

.field private static b:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4813

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_xiaomi_push_service_am_com_dragon_read_aop_NetworkTrafficAop_openConnection(Ljava/net/URL;)Ljava/net/URLConnection;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "openConnection"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Skip;
        value = {
            "com.bytedance.crash.upload.CrashUploader"
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "java.net.URL"
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    sget-boolean v0, Lca6/k;->j:Z

    .line 16908293
    .line 16908294
    if-nez v0, :cond_9

    .line 16908295
    .line 16908296
    return-object p0

    .line 16908297
    :cond_9
    invoke-static {p0}, Lca6/b;->a(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p0

    .line 16908301
    return-object p0
.end method

.method private static a(Landroid/content/Context;Ljava/io/InputStream;)I
    .registers 5

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget p1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v2, -0x1

    if-eq p1, v2, :cond_3c

    iget p1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ne p1, v2, :cond_16

    goto :goto_3c

    :cond_16
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p0, p0

    const/high16 p1, 0x43200000    # 160.0f

    div-float/2addr p0, p1

    const/high16 p1, 0x42400000    # 48.0f

    mul-float p0, p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iget p1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-le p1, p0, :cond_3b

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le v0, p0, :cond_3b

    div-int/2addr p1, p0

    div-int/2addr v0, p0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_3b
    return v1

    :cond_3c
    :goto_3c
    const-string p0, "decode dimension failed for bitmap."

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    return v1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 5

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_5
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/bytedance/security/android/aopcheck/ContentResolverWrapper;->openInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_d} :catch_35
    .catchall {:try_start_5 .. :try_end_d} :catchall_32

    :try_start_d
    invoke-static {p0, v1}, Lcom/xiaomi/push/service/am;->a(Landroid/content/Context;Ljava/io/InputStream;)I

    move-result v2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/bytedance/security/android/aopcheck/ContentResolverWrapper;->openInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_19} :catch_2f
    .catchall {:try_start_d .. :try_end_19} :catchall_2d

    :try_start_19
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput v2, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {p0, v0, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_24} :catch_2b
    .catchall {:try_start_19 .. :try_end_24} :catchall_42

    invoke-static {p0}, Lcom/xiaomi/push/y;->a(Ljava/io/Closeable;)V

    invoke-static {v1}, Lcom/xiaomi/push/y;->a(Ljava/io/Closeable;)V

    return-object p1

    :catch_2b
    move-exception p1

    goto :goto_38

    :catchall_2d
    move-exception p1

    goto :goto_44

    :catch_2f
    move-exception p1

    move-object p0, v0

    goto :goto_38

    :catchall_32
    move-exception p1

    move-object v1, v0

    goto :goto_44

    :catch_35
    move-exception p1

    move-object p0, v0

    move-object v1, p0

    :goto_38
    :try_start_38
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/Throwable;)V
    :try_end_3b
    .catchall {:try_start_38 .. :try_end_3b} :catchall_42

    invoke-static {p0}, Lcom/xiaomi/push/y;->a(Ljava/io/Closeable;)V

    invoke-static {v1}, Lcom/xiaomi/push/y;->a(Ljava/io/Closeable;)V

    return-object v0

    :catchall_42
    move-exception p1

    move-object v0, p0

    :goto_44
    invoke-static {v0}, Lcom/xiaomi/push/y;->a(Ljava/io/Closeable;)V

    invoke-static {v1}, Lcom/xiaomi/push/y;->a(Ljava/io/Closeable;)V

    throw p1
.end method

.method private static a(Ljava/lang/String;Z)Lcom/xiaomi/push/service/am$a;
    .registers 12

    const-string v0, "Invalid Http Response Code "

    const-string v1, "Bitmap size is too big, max size is 102400  contentLen size is "

    const/4 v2, 0x0

    :try_start_5
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/xiaomi/push/service/am;->INVOKEVIRTUAL_com_xiaomi_push_service_am_com_dragon_read_aop_NetworkTrafficAop_openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/apm/agent/instrumentation/HttpInstrumentation;->openConnection(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;
    :try_end_14
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_14} :catch_de
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_14} :catch_cf
    .catchall {:try_start_5 .. :try_end_14} :catchall_cc

    const/16 v4, 0x1f40

    :try_start_16
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v4, 0x4e20

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string v4, "User-agent"

    const-string v5, "Mozilla/5.0 (Linux; U;) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/71.0.3578.141 Mobile Safari/537.36 XiaoMi/MiuiBrowser"

    invoke-virtual {v3, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v4

    const v5, 0x19000

    if-eqz p1, :cond_56

    if-le v4, v5, :cond_56

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " from url "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x3

    invoke-static {p0, v0}, Lcom/xiaomi/push/bm;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V
    :try_end_4f
    .catch Ljava/net/SocketTimeoutException; {:try_start_16 .. :try_end_4f} :catch_ca
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_4f} :catch_c7
    .catchall {:try_start_16 .. :try_end_4f} :catchall_c5

    invoke-static {v2}, Lcom/xiaomi/push/y;->a(Ljava/io/Closeable;)V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v2

    :cond_56
    :try_start_56
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v4, 0xc8

    if-eq v1, v4, :cond_79

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " received"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V
    :try_end_72
    .catch Ljava/net/SocketTimeoutException; {:try_start_56 .. :try_end_72} :catch_ca
    .catch Ljava/io/IOException; {:try_start_56 .. :try_end_72} :catch_c7
    .catchall {:try_start_56 .. :try_end_72} :catchall_c5

    invoke-static {v2}, Lcom/xiaomi/push/y;->a(Ljava/io/Closeable;)V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v2

    :cond_79
    :try_start_79
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_7d
    .catch Ljava/net/SocketTimeoutException; {:try_start_79 .. :try_end_7d} :catch_ca
    .catch Ljava/io/IOException; {:try_start_79 .. :try_end_7d} :catch_c7
    .catchall {:try_start_79 .. :try_end_7d} :catchall_c5

    :try_start_7d
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    if-eqz p1, :cond_88

    const p1, 0x19000

    goto :goto_8b

    :cond_88
    const p1, 0x1f4000

    :goto_8b
    const/16 v4, 0x400

    new-array v6, v4, [B

    :goto_8f
    if-lez p1, :cond_9f

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_9a

    goto :goto_9f

    :cond_9a
    sub-int/2addr p1, v8

    invoke-virtual {v1, v6, v7, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_8f

    :cond_9f
    :goto_9f
    if-gtz p1, :cond_b2

    const-string p1, "length 102400 exhausted."

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    new-instance p1, Lcom/xiaomi/push/service/am$a;

    invoke-direct {p1, v2, v5}, Lcom/xiaomi/push/service/am$a;-><init>([BI)V
    :try_end_ab
    .catch Ljava/net/SocketTimeoutException; {:try_start_7d .. :try_end_ab} :catch_e0
    .catch Ljava/io/IOException; {:try_start_7d .. :try_end_ab} :catch_c3
    .catchall {:try_start_7d .. :try_end_ab} :catchall_fb

    invoke-static {v0}, Lcom/xiaomi/push/y;->a(Ljava/io/Closeable;)V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object p1

    :cond_b2
    :try_start_b2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    new-instance v1, Lcom/xiaomi/push/service/am$a;

    array-length v4, p1

    invoke-direct {v1, p1, v4}, Lcom/xiaomi/push/service/am$a;-><init>([BI)V
    :try_end_bc
    .catch Ljava/net/SocketTimeoutException; {:try_start_b2 .. :try_end_bc} :catch_e0
    .catch Ljava/io/IOException; {:try_start_b2 .. :try_end_bc} :catch_c3
    .catchall {:try_start_b2 .. :try_end_bc} :catchall_fb

    invoke-static {v0}, Lcom/xiaomi/push/y;->a(Ljava/io/Closeable;)V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v1

    :catch_c3
    move-exception p0

    goto :goto_d2

    :catchall_c5
    move-exception p0

    goto :goto_fd

    :catch_c7
    move-exception p0

    move-object v0, v2

    goto :goto_d2

    :catch_ca
    move-object v0, v2

    goto :goto_e0

    :catchall_cc
    move-exception p0

    move-object v3, v2

    goto :goto_fd

    :catch_cf
    move-exception p0

    move-object v0, v2

    move-object v3, v0

    :goto_d2
    :try_start_d2
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/Throwable;)V
    :try_end_d5
    .catchall {:try_start_d2 .. :try_end_d5} :catchall_fb

    invoke-static {v0}, Lcom/xiaomi/push/y;->a(Ljava/io/Closeable;)V

    if-eqz v3, :cond_fa

    :goto_da
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_fa

    :catch_de
    move-object v0, v2

    move-object v3, v0

    :catch_e0
    :goto_e0
    :try_start_e0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connect timeout to "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->d(Ljava/lang/String;)V
    :try_end_f4
    .catchall {:try_start_e0 .. :try_end_f4} :catchall_fb

    invoke-static {v0}, Lcom/xiaomi/push/y;->a(Ljava/io/Closeable;)V

    if-eqz v3, :cond_fa

    goto :goto_da

    :cond_fa
    :goto_fa
    return-object v2

    :catchall_fb
    move-exception p0

    move-object v2, v0

    :goto_fd
    invoke-static {v2}, Lcom/xiaomi/push/y;->a(Ljava/io/Closeable;)V

    if-eqz v3, :cond_105

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_105
    throw p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)Lcom/xiaomi/push/service/am$b;
    .registers 9

    new-instance v0, Lcom/xiaomi/push/service/am$b;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/push/service/am$b;-><init>(Landroid/graphics/Bitmap;J)V

    :try_start_8
    invoke-static {p0, p1}, Lcom/xiaomi/push/service/am;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_14

    iput-object v1, v0, Lcom/xiaomi/push/service/am$b;->a:Landroid/graphics/Bitmap;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_10} :catch_58
    .catchall {:try_start_8 .. :try_end_10} :catchall_56

    invoke-static {v3}, Lcom/xiaomi/push/y;->a(Ljava/io/Closeable;)V

    return-object v0

    :cond_14
    :try_start_14
    invoke-static {p1, p2}, Lcom/xiaomi/push/service/am;->a(Ljava/lang/String;Z)Lcom/xiaomi/push/service/am$a;

    move-result-object v1
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_18} :catch_58
    .catchall {:try_start_14 .. :try_end_18} :catchall_56

    if-nez v1, :cond_1e

    invoke-static {v3}, Lcom/xiaomi/push/y;->a(Ljava/io/Closeable;)V

    return-object v0

    :cond_1e
    :try_start_1e
    iget v2, v1, Lcom/xiaomi/push/service/am$a;->a:I

    int-to-long v4, v2

    iput-wide v4, v0, Lcom/xiaomi/push/service/am$b;->a:J

    iget-object v2, v1, Lcom/xiaomi/push/service/am$a;->a:[B

    if-eqz v2, :cond_50

    const/4 v4, 0x0

    if-eqz p2, :cond_49

    new-instance p2, Ljava/io/ByteArrayInputStream;

    invoke-direct {p2, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_2f} :catch_58
    .catchall {:try_start_1e .. :try_end_2f} :catchall_56

    :try_start_2f
    invoke-static {p0, p2}, Lcom/xiaomi/push/service/am;->a(Landroid/content/Context;Ljava/io/InputStream;)I

    move-result v3

    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput v3, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    array-length v3, v2

    invoke-static {v2, v4, v3, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v0, Lcom/xiaomi/push/service/am$b;->a:Landroid/graphics/Bitmap;
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_41} :catch_46
    .catchall {:try_start_2f .. :try_end_41} :catchall_43

    move-object v3, p2

    goto :goto_50

    :catchall_43
    move-exception p0

    move-object v3, p2

    goto :goto_60

    :catch_46
    move-exception p0

    move-object v3, p2

    goto :goto_59

    :cond_49
    :try_start_49
    array-length p2, v2

    invoke-static {v2, v4, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, v0, Lcom/xiaomi/push/service/am$b;->a:Landroid/graphics/Bitmap;

    :cond_50
    :goto_50
    iget-object p2, v1, Lcom/xiaomi/push/service/am$a;->a:[B

    invoke-static {p0, p2, p1}, Lcom/xiaomi/push/service/am;->a(Landroid/content/Context;[BLjava/lang/String;)V
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_55} :catch_58
    .catchall {:try_start_49 .. :try_end_55} :catchall_56

    goto :goto_5c

    :catchall_56
    move-exception p0

    goto :goto_60

    :catch_58
    move-exception p0

    :goto_59
    :try_start_59
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/Throwable;)V
    :try_end_5c
    .catchall {:try_start_59 .. :try_end_5c} :catchall_56

    :goto_5c
    invoke-static {v3}, Lcom/xiaomi/push/y;->a(Ljava/io/Closeable;)V

    return-object v0

    :goto_60
    invoke-static {v3}, Lcom/xiaomi/push/y;->a(Ljava/io/Closeable;)V

    throw p0
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "mipush_icon"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static declared-synchronized a(Landroid/content/Context;)V
    .registers 13

    const-class v0, Lcom/xiaomi/push/service/am;

    monitor-enter v0

    :try_start_3
    invoke-static {p0}, Lcom/xiaomi/push/service/am;->b(Landroid/content/Context;)V

    sget-wide v1, Lcom/xiaomi/push/service/am;->a:J

    const-wide/32 v3, 0x3c00000

    cmp-long v5, v1, v3

    if-gez v5, :cond_1f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Lcom/xiaomi/push/service/am;->b:J
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_9a

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x48190800

    cmp-long v5, v1, v3

    if-gez v5, :cond_1f

    monitor-exit v0

    return-void

    :cond_1f
    :try_start_1f
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    invoke-static {p0}, Lcom/xiaomi/push/service/am;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_35

    const-string p0, "The pic cache dir do not exists."

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V
    :try_end_33
    .catchall {:try_start_1f .. :try_end_33} :catchall_83

    monitor-exit v0

    return-void

    :cond_35
    :try_start_35
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_7d

    invoke-static {p0}, Lcom/xiaomi/push/service/am;->a([Ljava/io/File;)V

    sget-wide v1, Lcom/xiaomi/push/service/am;->a:J

    array-length v3, p0

    add-int/lit8 v3, v3, -0x1

    :goto_43
    const-wide/16 v4, 0x0

    if-ltz v3, :cond_73

    aget-object v6, p0, v3

    if-eqz v6, :cond_70

    const-wide/32 v7, 0x1e00000

    cmp-long v9, v1, v7

    if-gtz v9, :cond_68

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v9

    sub-long/2addr v7, v9

    const-wide/32 v9, 0x337f9800

    cmp-long v11, v7, v9

    if-lez v11, :cond_63

    goto :goto_68

    :cond_63
    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    goto :goto_74

    :cond_68
    :goto_68
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v4

    sub-long/2addr v1, v4

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    :cond_70
    add-int/lit8 v3, v3, -0x1

    goto :goto_43

    :cond_73
    move-wide v6, v4

    :goto_74
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    sput-wide v1, Lcom/xiaomi/push/service/am;->a:J

    sput-wide v6, Lcom/xiaomi/push/service/am;->b:J

    goto :goto_98

    :cond_7d
    const-string p0, "The pic cache file list is null."

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V
    :try_end_82
    .catchall {:try_start_35 .. :try_end_82} :catchall_83

    goto :goto_98

    :catchall_83
    move-exception p0

    :try_start_84
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Clear pic cache error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->d(Ljava/lang/String;)V
    :try_end_98
    .catchall {:try_start_84 .. :try_end_98} :catchall_9a

    :goto_98
    monitor-exit v0

    return-void

    :catchall_9a
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static a(Landroid/content/Context;[BLjava/lang/String;)V
    .registers 10

    const-string v0, "Save pic error: "

    if-nez p1, :cond_a

    const-string p0, "cannot save small icon cause bitmap is null"

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-static {p0}, Lcom/xiaomi/push/service/am;->a(Landroid/content/Context;)V

    const/4 v1, 0x0

    :try_start_e
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    invoke-static {p0}, Lcom/xiaomi/push/service/am;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_20

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_20
    new-instance p0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    invoke-static {p2}, Lcom/xiaomi/push/bm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v2, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_32

    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    :cond_32
    new-instance p2, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    invoke-static {p0}, Lcom/xiaomi/push/service/am;->hookFileOutputStreamConstructor$$sedna$redirect$$119(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object p2
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_38} :catch_73
    .catchall {:try_start_e .. :try_end_38} :catchall_70

    :try_start_38
    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-direct {v2, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_3d} :catch_6e
    .catchall {:try_start_38 .. :try_end_3d} :catchall_8b

    :try_start_3d
    invoke-virtual {v2, p1}, Ljava/io/BufferedOutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->flush()V

    sget-wide v3, Lcom/xiaomi/push/service/am;->a:J

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v5

    add-long/2addr v3, v5

    sput-wide v3, Lcom/xiaomi/push/service/am;->a:J

    sget-wide v3, Lcom/xiaomi/push/service/am;->b:J

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-gtz p1, :cond_5b

    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide p0

    :goto_58
    sput-wide p0, Lcom/xiaomi/push/service/am;->b:J

    goto :goto_64

    :cond_5b
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide p0

    invoke-static {v3, v4, p0, p1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_63} :catch_6b
    .catchall {:try_start_3d .. :try_end_63} :catchall_68

    goto :goto_58

    :goto_64
    invoke-static {v2}, Lcom/xiaomi/push/y;->a(Ljava/io/Closeable;)V

    goto :goto_87

    :catchall_68
    move-exception p0

    move-object v1, v2

    goto :goto_8c

    :catch_6b
    move-exception p0

    move-object v1, v2

    goto :goto_75

    :catch_6e
    move-exception p0

    goto :goto_75

    :catchall_70
    move-exception p0

    move-object p2, v1

    goto :goto_8c

    :catch_73
    move-exception p0

    move-object p2, v1

    :goto_75
    :try_start_75
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->d(Ljava/lang/String;)V
    :try_end_84
    .catchall {:try_start_75 .. :try_end_84} :catchall_8b

    invoke-static {v1}, Lcom/xiaomi/push/y;->a(Ljava/io/Closeable;)V

    :goto_87
    invoke-static {p2}, Lcom/xiaomi/push/y;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_8b
    move-exception p0

    :goto_8c
    invoke-static {v1}, Lcom/xiaomi/push/y;->a(Ljava/io/Closeable;)V

    invoke-static {p2}, Lcom/xiaomi/push/y;->a(Ljava/io/Closeable;)V

    throw p0
.end method

.method private static a([Ljava/io/File;)V
    .registers 3

    if-eqz p0, :cond_21

    :try_start_2
    array-length v0, p0

    const/4 v1, 0x1

    if-le v0, v1, :cond_21

    new-instance v0, Lcom/xiaomi/push/service/am$1;

    invoke-direct {v0}, Lcom/xiaomi/push/service/am$1;-><init>()V

    invoke-static {p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V
    :try_end_e
    .catchall {:try_start_2 .. :try_end_e} :catchall_f

    goto :goto_21

    :catchall_f
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Sort pic cache error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->d(Ljava/lang/String;)V

    :cond_21
    :goto_21
    return-void
.end method

.method private static declared-synchronized b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 10

    const-string v0, "Load bmp from cache error: "

    const-class v1, Lcom/xiaomi/push/service/am;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_6
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    invoke-static {p0}, Lcom/xiaomi/push/service/am;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lcom/xiaomi/push/bm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p0
    :try_end_17
    .catchall {:try_start_6 .. :try_end_17} :catchall_53

    if-nez p0, :cond_1e

    :try_start_19
    invoke-static {v2}, Lcom/xiaomi/push/y;->a(Ljava/io/Closeable;)V
    :try_end_1c
    .catchall {:try_start_19 .. :try_end_1c} :catchall_6f

    monitor-exit v1

    return-object v2

    :cond_1e
    :try_start_1e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    sub-long/2addr p0, v4

    const-wide/32 v4, 0x48190800

    cmp-long v6, p0, v4

    if-lez v6, :cond_38

    const-string p0, "The pic cache has expired."

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V
    :try_end_33
    .catchall {:try_start_1e .. :try_end_33} :catchall_53

    :try_start_33
    invoke-static {v2}, Lcom/xiaomi/push/y;->a(Ljava/io/Closeable;)V
    :try_end_36
    .catchall {:try_start_33 .. :try_end_36} :catchall_6f

    monitor-exit v1

    return-object v2

    :cond_38
    :try_start_38
    new-instance p0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    invoke-static {v3}, Lcom/xiaomi/push/service/am;->hookFileInputStreamConstructor$$sedna$redirect$$118(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object p0
    :try_end_3e
    .catchall {:try_start_38 .. :try_end_3e} :catchall_53

    :try_start_3e
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/io/File;->setLastModified(J)Z
    :try_end_49
    .catchall {:try_start_3e .. :try_end_49} :catchall_4d

    :try_start_49
    invoke-static {p0}, Lcom/xiaomi/push/y;->a(Ljava/io/Closeable;)V
    :try_end_4c
    .catchall {:try_start_49 .. :try_end_4c} :catchall_6f

    goto :goto_68

    :catchall_4d
    move-exception p1

    move-object v7, v2

    move-object v2, p0

    move-object p0, p1

    move-object p1, v7

    goto :goto_55

    :catchall_53
    move-exception p0

    move-object p1, v2

    :goto_55
    :try_start_55
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->d(Ljava/lang/String;)V
    :try_end_64
    .catchall {:try_start_55 .. :try_end_64} :catchall_6a

    :try_start_64
    invoke-static {v2}, Lcom/xiaomi/push/y;->a(Ljava/io/Closeable;)V
    :try_end_67
    .catchall {:try_start_64 .. :try_end_67} :catchall_6f

    move-object v2, p1

    :goto_68
    monitor-exit v1

    return-object v2

    :catchall_6a
    move-exception p0

    :try_start_6b
    invoke-static {v2}, Lcom/xiaomi/push/y;->a(Ljava/io/Closeable;)V

    throw p0
    :try_end_6f
    .catchall {:try_start_6b .. :try_end_6f} :catchall_6f

    :catchall_6f
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method private static declared-synchronized b(Landroid/content/Context;)V
    .registers 12

    const-class v0, Lcom/xiaomi/push/service/am;

    monitor-enter v0

    :try_start_3
    sget-boolean v1, Lcom/xiaomi/push/service/am;->a:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_83

    if-eqz v1, :cond_9

    monitor-exit v0

    return-void

    :cond_9
    const-wide/16 v1, 0x0

    :try_start_b
    sput-wide v1, Lcom/xiaomi/push/service/am;->a:J

    sput-wide v1, Lcom/xiaomi/push/service/am;->b:J
    :try_end_f
    .catchall {:try_start_b .. :try_end_f} :catchall_83

    const/4 v3, 0x1

    :try_start_10
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    invoke-static {p0}, Lcom/xiaomi/push/service/am;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result p0
    :try_end_1d
    .catchall {:try_start_10 .. :try_end_1d} :catchall_5e

    if-nez p0, :cond_28

    :try_start_1f
    sput-boolean v3, Lcom/xiaomi/push/service/am;->a:Z

    const-string p0, "Init pic cache finish."

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->b(Ljava/lang/String;)V
    :try_end_26
    .catchall {:try_start_1f .. :try_end_26} :catchall_83

    monitor-exit v0

    return-void

    :cond_28
    :try_start_28
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_56

    array-length v4, p0

    const/4 v5, 0x0

    :goto_30
    if-ge v5, v4, :cond_56

    aget-object v6, p0, v5

    sget-wide v7, Lcom/xiaomi/push/service/am;->a:J

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v9

    add-long/2addr v7, v9

    sput-wide v7, Lcom/xiaomi/push/service/am;->a:J

    sget-wide v7, Lcom/xiaomi/push/service/am;->b:J

    cmp-long v9, v7, v1

    if-gtz v9, :cond_4a

    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    :goto_47
    sput-wide v6, Lcom/xiaomi/push/service/am;->b:J

    goto :goto_53

    :cond_4a
    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6
    :try_end_52
    .catchall {:try_start_28 .. :try_end_52} :catchall_5e

    goto :goto_47

    :goto_53
    add-int/lit8 v5, v5, 0x1

    goto :goto_30

    :cond_56
    :try_start_56
    sput-boolean v3, Lcom/xiaomi/push/service/am;->a:Z

    const-string p0, "Init pic cache finish."

    :goto_5a
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->b(Ljava/lang/String;)V
    :try_end_5d
    .catchall {:try_start_56 .. :try_end_5d} :catchall_83

    goto :goto_78

    :catchall_5e
    move-exception p0

    :try_start_5f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Init pic cache error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->d(Ljava/lang/String;)V
    :try_end_73
    .catchall {:try_start_5f .. :try_end_73} :catchall_7a

    :try_start_73
    sput-boolean v3, Lcom/xiaomi/push/service/am;->a:Z

    const-string p0, "Init pic cache finish."
    :try_end_77
    .catchall {:try_start_73 .. :try_end_77} :catchall_83

    goto :goto_5a

    :goto_78
    monitor-exit v0

    return-void

    :catchall_7a
    move-exception p0

    :try_start_7b
    sput-boolean v3, Lcom/xiaomi/push/service/am;->a:Z

    const-string v1, "Init pic cache finish."

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/c;->b(Ljava/lang/String;)V

    throw p0
    :try_end_83
    .catchall {:try_start_7b .. :try_end_83} :catchall_83

    :catchall_83
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static hookFileInputStreamConstructor$$sedna$redirect$$118(Ljava/io/File;)Ljava/io/FileInputStream;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 16973824
    if-eqz p0, :cond_c

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    const/4 v1, 0x2

    .line 16973831
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.xiaomi.push:mipush:7.9.2.1-fc956"

    .line 16973832
    .line 16973833
    invoke-static {v2, v0, v1}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    :cond_c
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 16973837
    .line 16973838
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-object v0
.end method

.method private static hookFileOutputStreamConstructor$$sedna$redirect$$119(Ljava/io/File;)Ljava/io/FileOutputStream;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 16973824
    if-eqz p0, :cond_c

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    const/4 v1, 0x4

    .line 16973831
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.xiaomi.push:mipush:7.9.2.1-fc956"

    .line 16973832
    .line 16973833
    invoke-static {v2, v0, v1}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    :cond_c
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 16973837
    .line 16973838
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-object v0
.end method
