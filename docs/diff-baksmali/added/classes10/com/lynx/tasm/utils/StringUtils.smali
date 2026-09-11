.class public Lcom/lynx/tasm/utils/StringUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1823

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static streamToBytes(Ljava/io/InputStream;)[B
    .registers 8

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_4

    .line 16973827
    return-object v0

    .line 16973828
    :cond_4
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 16973830
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 16973833
    const/16 v2, 0x1000

    .line 16973835
    new-array v3, v2, [B

    .line 16973837
    :goto_d
    const/4 v4, 0x0

    .line 16973838
    :try_start_e
    invoke-virtual {p0, v3, v4, v2}, Ljava/io/InputStream;->read([BII)I

    .line 16973841
    move-result v5

    .line 16973842
    const/4 v6, -0x1

    .line 16973843
    if-eq v5, v6, :cond_19

    .line 16973845
    invoke-virtual {v1, v3, v4, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 16973848
    goto :goto_d

    .line 16973849
    :cond_19
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 16973852
    move-result-object p0
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_1d} :catch_1e

    .line 16973853
    return-object p0

    .line 16973854
    :catch_1e
    return-object v0
.end method

.method public static streamToString(Ljava/io/InputStream;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/lynx/tasm/utils/StringUtils;->streamToBytes(Ljava/io/InputStream;)[B

    .line 16908291
    move-result-object p0

    .line 16908292
    if-nez p0, :cond_8

    .line 16908294
    const/4 p0, 0x0

    .line 16908295
    goto :goto_e

    .line 16908296
    :cond_8
    new-instance v0, Ljava/lang/String;

    .line 16908298
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    .line 16908301
    move-object p0, v0

    .line 16908302
    :goto_e
    return-object p0
.end method
