## classes16/com/bytedance/crash/upload/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/io/OutputStream;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/io/OutputStream;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    new-instance v0, Lcom/bytedance/crash/upload/c$a;

    .line 33751045
    invoke-direct {v0, p1}, Lcom/bytedance/crash/upload/c$a;-><init>(Ljava/io/OutputStream;)V

    .line 33751048
    iput-object v0, p0, Lcom/bytedance/crash/upload/c;->b:Lcom/bytedance/crash/upload/c$a;

    .line 33751050
    if-eqz p2, :cond_14

    .line 33751052
    new-instance p1, Lcom/bytedance/crash/upload/c$c;

    .line 33751054
    invoke-direct {p1, v0}, Lcom/bytedance/crash/upload/c$c;-><init>(Lcom/bytedance/crash/upload/c$a;)V

    .line 33751057
    iput-object p1, p0, Lcom/bytedance/crash/upload/c;->a:Ljava/io/OutputStream;

    .line 33751059
    goto :goto_1b

    .line 33751060
    :cond_14
    new-instance p1, Lcom/bytedance/crash/upload/c$b;

    .line 33751062
    invoke-direct {p1, v0}, Lcom/bytedance/crash/upload/c$b;-><init>(Lcom/bytedance/crash/upload/c$a;)V

    .line 33751065
    iput-object p1, p0, Lcom/bytedance/crash/upload/c;->a:Ljava/io/OutputStream;

    .line 33751067
    :goto_1b
    iput-boolean p2, p0, Lcom/bytedance/crash/upload/c;->c:Z

    .line 33751069
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/io/OutputStream;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance v0, Lcom/bytedance/crash/upload/c$a;

    .line 33751044
    .line 33751045
    invoke-direct {v0, p1}, Lcom/bytedance/crash/upload/c$a;-><init>(Ljava/io/OutputStream;)V

    .line 33751046
    .line 33751047
    .line 33751048
    iput-object v0, p0, Lcom/bytedance/crash/upload/c;->b:Lcom/bytedance/crash/upload/c$a;

    .line 33751049
    .line 33751050
    if-eqz p2, :cond_14

    .line 33751051
    .line 33751052
    new-instance p1, Lcom/bytedance/crash/upload/c$c;

    .line 33751053
    .line 33751054
    invoke-direct {p1, v0}, Lcom/bytedance/crash/upload/c$c;-><init>(Lcom/bytedance/crash/upload/c$a;)V

    .line 33751055
    .line 33751056
    .line 33751057
    iput-object p1, p0, Lcom/bytedance/crash/upload/c;->a:Ljava/io/OutputStream;

    .line 33751058
    .line 33751059
    goto :goto_1b

    .line 33751060
    :cond_14
    new-instance p1, Lcom/bytedance/crash/upload/c$b;

    .line 33751061
    .line 33751062
    invoke-direct {p1, v0}, Lcom/bytedance/crash/upload/c$b;-><init>(Lcom/bytedance/crash/upload/c$a;)V

    .line 33751063
    .line 33751064
    .line 33751065
    iput-object p1, p0, Lcom/bytedance/crash/upload/c;->a:Ljava/io/OutputStream;

    .line 33751066
    .line 33751067
    :goto_1b
    iput-boolean p2, p0, Lcom/bytedance/crash/upload/c;->c:Z

    .line 33751068
    .line 33751069
    return-void
.end method


.method public static a(Ljava/io/InputStream;)[B
[MOD-CHANGED]
.method public static a(Ljava/io/InputStream;)[B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 17039362
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 17039365
    const/16 v1, 0x2000

    .line 17039367
    new-array v1, v1, [B

    .line 17039369
    :goto_9
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 17039372
    move-result v2

    .line 17039373
    const/4 v3, -0x1

    .line 17039374
    if-eq v3, v2, :cond_15

    .line 17039376
    const/4 v3, 0x0

    .line 17039377
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 17039380
    goto :goto_9

    .line 17039381
    :cond_15
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 17039384
    :try_start_18
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17039387
    move-result-object p0
    :try_end_1c
    .catchall {:try_start_18 .. :try_end_1c} :catchall_20

    .line 17039388
    invoke-static {v0}, Lth0/i;->a(Ljava/io/Closeable;)V

    .line 17039391
    return-object p0

    .line 17039392
    :catchall_20
    move-exception p0

    .line 17039393
    invoke-static {v0}, Lth0/i;->a(Ljava/io/Closeable;)V

    .line 17039396
    throw p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/io/InputStream;)[B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    const/16 v1, 0x2000

    .line 17039366
    .line 17039367
    new-array v1, v1, [B

    .line 17039368
    .line 17039369
    :goto_9
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v2

    .line 17039373
    const/4 v3, -0x1

    .line 17039374
    if-eq v3, v2, :cond_15

    .line 17039375
    .line 17039376
    const/4 v3, 0x0

    .line 17039377
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 17039378
    .line 17039379
    .line 17039380
    goto :goto_9

    .line 17039381
    :cond_15
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 17039382
    .line 17039383
    .line 17039384
    :try_start_18
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p0
    :try_end_1c
    .catchall {:try_start_18 .. :try_end_1c} :catchall_20

    .line 17039388
    invoke-static {v0}, Lth0/i;->a(Ljava/io/Closeable;)V

    .line 17039389
    .line 17039390
    .line 17039391
    return-object p0

    .line 17039392
    :catchall_20
    move-exception p0

    .line 17039393
    invoke-static {v0}, Lth0/i;->a(Ljava/io/Closeable;)V

    .line 17039394
    .line 17039395
    .line 17039396
    throw p0
.end method


