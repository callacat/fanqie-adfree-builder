.class public Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/ExtDataInput;
.super Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/DataInputDelegate;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2ebf

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/DataInput;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/DataInputDelegate;-><init>(Ljava/io/DataInput;)V

    .line 16777219
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Ljava/io/DataInputStream;

    .line 16908290
    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 16908293
    invoke-direct {p0, v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/ExtDataInput;-><init>(Ljava/io/DataInput;)V

    .line 16908296
    return-void
.end method


# virtual methods
.method public readIntArray(I)[I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    new-array v0, p1, [I

    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    :goto_3
    if-ge v1, p1, :cond_e

    .line 16908293
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/DataInputDelegate;->readInt()I

    .line 16908296
    move-result v2

    .line 16908297
    aput v2, v0, v1

    .line 16908299
    add-int/lit8 v1, v1, 0x1

    .line 16908301
    goto :goto_3

    .line 16908302
    :cond_e
    return-object v0
.end method

.method public readNullEndedString(IZ)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816578
    const/16 v1, 0x10

    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33816583
    :goto_7
    add-int/lit8 v1, p1, -0x1

    .line 33816585
    if-eqz p1, :cond_18

    .line 33816587
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/DataInputDelegate;->readShort()S

    .line 33816590
    move-result p1

    .line 33816591
    if-nez p1, :cond_12

    .line 33816593
    goto :goto_18

    .line 33816594
    :cond_12
    int-to-char p1, p1

    .line 33816595
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816598
    move p1, v1

    .line 33816599
    goto :goto_7

    .line 33816600
    :cond_18
    :goto_18
    if-eqz p2, :cond_1f

    .line 33816602
    mul-int/lit8 v1, v1, 0x2

    .line 33816604
    invoke-virtual {p0, v1}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/ExtDataInput;->skipBytes(I)I

    .line 33816607
    :cond_1f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816610
    move-result-object p1

    .line 33816611
    return-object p1
.end method

.method public final skipBytes(I)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    :goto_1
    if-ge v0, p1, :cond_d

    .line 16908291
    sub-int v1, p1, v0

    .line 16908293
    invoke-super {p0, v1}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/DataInputDelegate;->skipBytes(I)I

    .line 16908296
    move-result v1

    .line 16908297
    if-lez v1, :cond_d

    .line 16908299
    add-int/2addr v0, v1

    .line 16908300
    goto :goto_1

    .line 16908301
    :cond_d
    return v0
.end method

.method public skipCheckByte(B)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/DataInputDelegate;->readByte()B

    .line 17039363
    move-result v0

    .line 17039364
    if-ne v0, p1, :cond_7

    .line 17039366
    return-void

    .line 17039367
    :cond_7
    new-instance v1, Ljava/io/IOException;

    .line 17039369
    const/4 v2, 0x2

    .line 17039370
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039372
    const/4 v3, 0x0

    .line 17039373
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 17039376
    move-result-object p1

    .line 17039377
    aput-object p1, v2, v3

    .line 17039379
    const/4 p1, 0x1

    .line 17039380
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 17039383
    move-result-object v0

    .line 17039384
    aput-object v0, v2, p1

    .line 17039386
    const-string p1, "Expected: 0x%08x, got: 0x%08x"

    .line 17039388
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17039395
    throw v1
.end method

.method public skipCheckShort(S)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/DataInputDelegate;->readShort()S

    .line 17039363
    move-result v0

    .line 17039364
    if-ne v0, p1, :cond_7

    .line 17039366
    return-void

    .line 17039367
    :cond_7
    new-instance v1, Ljava/io/IOException;

    .line 17039369
    const/4 v2, 0x2

    .line 17039370
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039372
    const/4 v3, 0x0

    .line 17039373
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 17039376
    move-result-object p1

    .line 17039377
    aput-object p1, v2, v3

    .line 17039379
    const/4 p1, 0x1

    .line 17039380
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 17039383
    move-result-object v0

    .line 17039384
    aput-object v0, v2, p1

    .line 17039386
    const-string p1, "Expected: 0x%08x, got: 0x%08x"

    .line 17039388
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17039395
    throw v1
.end method

.method public skipInt()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    const/4 v0, 0x4

    .line 65537
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/ExtDataInput;->skipBytes(I)I

    .line 65540
    return-void
.end method

.method public skipShort()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    const/4 v0, 0x2

    .line 65537
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/ExtDataInput;->skipBytes(I)I

    .line 65540
    return-void
.end method
