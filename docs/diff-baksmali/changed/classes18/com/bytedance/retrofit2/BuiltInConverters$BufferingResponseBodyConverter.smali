## classes18/com/bytedance/retrofit2/BuiltInConverters$BufferingResponseBodyConverter.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x88074

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/retrofit2/BuiltInConverters$BufferingResponseBodyConverter;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/retrofit2/BuiltInConverters$BufferingResponseBodyConverter;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/retrofit2/BuiltInConverters$BufferingResponseBodyConverter;->INSTANCE:Lcom/bytedance/retrofit2/BuiltInConverters$BufferingResponseBodyConverter;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x88074

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/retrofit2/BuiltInConverters$BufferingResponseBodyConverter;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/retrofit2/BuiltInConverters$BufferingResponseBodyConverter;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/retrofit2/BuiltInConverters$BufferingResponseBodyConverter;->INSTANCE:Lcom/bytedance/retrofit2/BuiltInConverters$BufferingResponseBodyConverter;

    .line 131084
    .line 131085
    return-void
.end method


.method public convert(Lcom/bytedance/retrofit2/mime/TypedInput;)Lcom/bytedance/retrofit2/mime/TypedInput;
[MOD-CHANGED]
.method public convert(Lcom/bytedance/retrofit2/mime/TypedInput;)Lcom/bytedance/retrofit2/mime/TypedInput;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    if-eqz p1, :cond_28

    .line 17039362
    instance-of v0, p1, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    .line 17039364
    if-eqz v0, :cond_7

    .line 17039366
    goto :goto_28

    .line 17039367
    :cond_7
    invoke-interface {p1}, Lcom/bytedance/retrofit2/mime/TypedInput;->mimeType()Ljava/lang/String;

    .line 17039370
    move-result-object v0

    .line 17039371
    invoke-interface {p1}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    .line 17039374
    move-result-object p1

    .line 17039375
    :try_start_f
    invoke-static {p1}, Lcom/bytedance/retrofit2/Utils;->streamToBytes(Ljava/io/InputStream;)[B

    .line 17039378
    move-result-object v1

    .line 17039379
    new-instance v2, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    .line 17039381
    const/4 v3, 0x0

    .line 17039382
    new-array v3, v3, [Ljava/lang/String;

    .line 17039384
    invoke-direct {v2, v0, v1, v3}, Lcom/bytedance/retrofit2/mime/TypedByteArray;-><init>(Ljava/lang/String;[B[Ljava/lang/String;)V
    :try_end_1b
    .catchall {:try_start_f .. :try_end_1b} :catchall_21

    .line 17039387
    if-eqz p1, :cond_20

    .line 17039389
    :try_start_1d
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_20} :catch_20

    .line 17039392
    :catch_20
    :cond_20
    return-object v2

    .line 17039393
    :catchall_21
    move-exception v0

    .line 17039394
    if-eqz p1, :cond_27

    .line 17039396
    :try_start_24
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_27} :catch_27

    .line 17039399
    :catch_27
    :cond_27
    throw v0

    .line 17039400
    :cond_28
    :goto_28
    return-object p1
.end method

[INNER-ORIGINAL]
.method public convert(Lcom/bytedance/retrofit2/mime/TypedInput;)Lcom/bytedance/retrofit2/mime/TypedInput;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    if-eqz p1, :cond_28

    .line 17039361
    .line 17039362
    instance-of v0, p1, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    .line 17039363
    .line 17039364
    if-eqz v0, :cond_7

    .line 17039365
    .line 17039366
    goto :goto_28

    .line 17039367
    :cond_7
    invoke-interface {p1}, Lcom/bytedance/retrofit2/mime/TypedInput;->mimeType()Ljava/lang/String;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    invoke-interface {p1}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    :try_start_f
    invoke-static {p1}, Lcom/bytedance/retrofit2/Utils;->streamToBytes(Ljava/io/InputStream;)[B

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    new-instance v2, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    .line 17039380
    .line 17039381
    const/4 v3, 0x0

    .line 17039382
    new-array v3, v3, [Ljava/lang/String;

    .line 17039383
    .line 17039384
    invoke-direct {v2, v0, v1, v3}, Lcom/bytedance/retrofit2/mime/TypedByteArray;-><init>(Ljava/lang/String;[B[Ljava/lang/String;)V
    :try_end_1b
    .catchall {:try_start_f .. :try_end_1b} :catchall_21

    .line 17039385
    .line 17039386
    .line 17039387
    if-eqz p1, :cond_20

    .line 17039388
    .line 17039389
    :try_start_1d
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_20} :catch_20

    .line 17039390
    .line 17039391
    .line 17039392
    :catch_20
    :cond_20
    return-object v2

    .line 17039393
    :catchall_21
    move-exception v0

    .line 17039394
    if-eqz p1, :cond_27

    .line 17039395
    .line 17039396
    :try_start_24
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_27} :catch_27

    .line 17039397
    .line 17039398
    .line 17039399
    :catch_27
    :cond_27
    throw v0

    .line 17039400
    :cond_28
    :goto_28
    return-object p1
.end method


.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/retrofit2/BuiltInConverters$BufferingResponseBodyConverter;->convert(Lcom/bytedance/retrofit2/mime/TypedInput;)Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/retrofit2/BuiltInConverters$BufferingResponseBodyConverter;->convert(Lcom/bytedance/retrofit2/mime/TypedInput;)Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


