.class public Lcom/lynx/animax/util/LynxResourceUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1280

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getByteArrayFromLynxResResponse(Lcom/lynx/tasm/provider/LynxResResponse;)[B
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/lynx/tasm/provider/LynxResResponse;->getInputStream()Ljava/io/InputStream;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-static {p0}, Lcom/lynx/animax/util/LynxResourceUtil;->getTotalLengthForLynxResResponse(Lcom/lynx/tasm/provider/LynxResResponse;)I

    .line 16908295
    move-result p0

    .line 16908296
    invoke-static {v0, p0}, Lcom/lynx/animax/util/StreamUtil;->getByteArrayFromInputStream(Ljava/io/InputStream;I)[B

    .line 16908299
    move-result-object p0

    .line 16908300
    return-object p0
.end method

.method public static getLynxResResponseContentLength(Lcom/lynx/tasm/provider/LynxResResponse;)I
    .registers 3

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/lynx/tasm/provider/LynxResResponse;->getResponseHeaders()Ljava/util/Map;

    .line 17039363
    move-result-object p0

    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    if-eqz p0, :cond_22

    .line 17039367
    const-string v1, "content-length"

    .line 17039369
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039372
    move-result-object p0

    .line 17039373
    check-cast p0, Ljava/util/List;

    .line 17039375
    if-eqz p0, :cond_22

    .line 17039377
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 17039380
    move-result v1

    .line 17039381
    if-nez v1, :cond_22

    .line 17039383
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039386
    move-result-object p0

    .line 17039387
    check-cast p0, Ljava/lang/String;

    .line 17039389
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17039392
    move-result p0

    .line 17039393
    return p0

    .line 17039394
    :cond_22
    return v0
.end method

.method public static getTotalLengthForLynxResResponse(Lcom/lynx/tasm/provider/LynxResResponse;)I
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/lynx/tasm/provider/LynxResResponse;->getInputStream()Ljava/io/InputStream;

    .line 17039363
    move-result-object v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-nez v0, :cond_8

    .line 17039367
    return v1

    .line 17039368
    :cond_8
    :try_start_8
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 17039371
    move-result v1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_c} :catch_d

    .line 17039372
    goto :goto_e

    .line 17039373
    :catch_d
    nop

    .line 17039374
    :goto_e
    invoke-static {p0}, Lcom/lynx/animax/util/LynxResourceUtil;->getLynxResResponseContentLength(Lcom/lynx/tasm/provider/LynxResResponse;)I

    .line 17039377
    move-result p0

    .line 17039378
    if-gtz v1, :cond_2a

    .line 17039380
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039382
    const-string v2, "no length from stream, responseContentLength = "

    .line 17039384
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039387
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039390
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    move-result-object v0

    .line 17039394
    const-string v2, "LynxResourceUtil"

    .line 17039396
    invoke-static {v2, v0}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039399
    if-lez p0, :cond_2a

    .line 17039401
    move v1, p0

    .line 17039402
    :cond_2a
    return v1
.end method

.method public static saveFileFromLynxResResponse(Lcom/lynx/tasm/provider/LynxResResponse;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p0}, Lcom/lynx/tasm/provider/LynxResResponse;->getInputStream()Ljava/io/InputStream;

    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-static {p0}, Lcom/lynx/animax/util/LynxResourceUtil;->getTotalLengthForLynxResResponse(Lcom/lynx/tasm/provider/LynxResResponse;)I

    .line 33685511
    move-result p0

    .line 33685512
    invoke-static {v0, p0, p1}, Lcom/lynx/animax/util/StreamUtil;->saveFileFromInputStream(Ljava/io/InputStream;ILjava/lang/String;)Z

    .line 33685515
    move-result p0

    .line 33685516
    return p0
.end method
