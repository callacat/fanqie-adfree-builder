.class public final Lcom/xiaomi/push/gk$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/push/gk$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/gk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4767

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()B
    .registers 2

    const/4 v0, 0x2

    return v0
.end method

.method public a([BI)[B
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    :try_start_1
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    .line 33816579
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 33816581
    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 33816584
    invoke-direct {v1, v2, p2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_b} :catch_21
    .catchall {:try_start_1 .. :try_end_b} :catchall_1a

    .line 33816587
    :try_start_b
    new-array p2, p2, [B

    .line 33816589
    invoke-virtual {v1, p2}, Ljava/util/zip/GZIPInputStream;->read([B)I
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_10} :catch_17
    .catchall {:try_start_b .. :try_end_10} :catchall_14

    .line 33816592
    :try_start_10
    invoke-virtual {v1}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_13} :catch_13

    .line 33816595
    :catch_13
    return-object p2

    .line 33816596
    :catchall_14
    move-exception p1

    .line 33816597
    move-object v0, v1

    .line 33816598
    goto :goto_1b

    .line 33816599
    :catch_17
    nop

    .line 33816600
    move-object v0, v1

    .line 33816601
    goto :goto_22

    .line 33816602
    :catchall_1a
    move-exception p1

    .line 33816603
    :goto_1b
    if-eqz v0, :cond_20

    .line 33816605
    :try_start_1d
    invoke-virtual {v0}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_20} :catch_20

    .line 33816608
    :catch_20
    :cond_20
    throw p1

    .line 33816609
    :catch_21
    nop

    .line 33816610
    :goto_22
    if-eqz v0, :cond_27

    .line 33816612
    :try_start_24
    invoke-virtual {v0}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_27} :catch_27

    .line 33816615
    :catch_27
    :cond_27
    return-object p1
.end method
