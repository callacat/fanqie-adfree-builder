.class public final Lf38/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa6a35

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    const/16 v0, 0x1000

    sput v0, Lf38/a;->a:I

    return-void
.end method

.method public static a(Ljava/io/InputStream;)[B
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 16973826
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 16973829
    sget v1, Lf38/a;->a:I

    .line 16973831
    new-array v2, v1, [B

    .line 16973833
    :goto_9
    const/4 v3, 0x0

    .line 16973834
    invoke-virtual {p0, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    .line 16973837
    move-result v4

    .line 16973838
    if-ltz v4, :cond_14

    .line 16973840
    invoke-virtual {v0, v2, v3, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 16973843
    goto :goto_9

    .line 16973844
    :cond_14
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 16973847
    move-result-object p0

    .line 16973848
    return-object p0
.end method

.method public static b(Ljava/io/InputStream;[BI)I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p2, :cond_11

    add-int v2, v0, v1

    sub-int v3, p2, v1

    invoke-virtual {p0, p1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-gez v2, :cond_f

    goto :goto_11

    :cond_f
    add-int/2addr v1, v2

    goto :goto_2

    :cond_11
    :goto_11
    return v1
.end method
