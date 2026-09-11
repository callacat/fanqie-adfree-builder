## classes9/com/facebook/soloader/r$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>([Lcom/facebook/soloader/r$a;)V
[MOD-CHANGED]
.method public constructor <init>([Lcom/facebook/soloader/r$a;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/facebook/soloader/r$b;->a:[Lcom/facebook/soloader/r$a;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>([Lcom/facebook/soloader/r$a;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/facebook/soloader/r$b;->a:[Lcom/facebook/soloader/r$a;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public static final a(Ljava/io/DataInput;)Lcom/facebook/soloader/r$b;
[MOD-CHANGED]
.method public static final a(Ljava/io/DataInput;)Lcom/facebook/soloader/r$b;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p0, Ljava/io/RandomAccessFile;

    .line 17039362
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readByte()B

    .line 17039365
    move-result v0

    .line 17039366
    const/4 v1, 0x1

    .line 17039367
    if-ne v0, v1, :cond_34

    .line 17039369
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readInt()I

    .line 17039372
    move-result v0

    .line 17039373
    if-ltz v0, :cond_2c

    .line 17039375
    new-array v1, v0, [Lcom/facebook/soloader/r$a;

    .line 17039377
    const/4 v2, 0x0

    .line 17039378
    :goto_12
    if-ge v2, v0, :cond_26

    .line 17039380
    new-instance v3, Lcom/facebook/soloader/r$a;

    .line 17039382
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readUTF()Ljava/lang/String;

    .line 17039385
    move-result-object v4

    .line 17039386
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readUTF()Ljava/lang/String;

    .line 17039389
    move-result-object v5

    .line 17039390
    invoke-direct {v3, v4, v5}, Lcom/facebook/soloader/r$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039393
    aput-object v3, v1, v2

    .line 17039395
    add-int/lit8 v2, v2, 0x1

    .line 17039397
    goto :goto_12

    .line 17039398
    :cond_26
    new-instance p0, Lcom/facebook/soloader/r$b;

    .line 17039400
    invoke-direct {p0, v1}, Lcom/facebook/soloader/r$b;-><init>([Lcom/facebook/soloader/r$a;)V

    .line 17039403
    return-object p0

    .line 17039404
    :cond_2c
    new-instance p0, Ljava/lang/RuntimeException;

    .line 17039406
    const-string v0, "illegal number of shared libraries"

    .line 17039408
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17039411
    throw p0

    .line 17039412
    :cond_34
    new-instance p0, Ljava/lang/RuntimeException;

    .line 17039414
    const-string v0, "wrong dso manifest version"

    .line 17039416
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17039419
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/io/DataInput;)Lcom/facebook/soloader/r$b;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p0, Ljava/io/RandomAccessFile;

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readByte()B

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    const/4 v1, 0x1

    .line 17039367
    if-ne v0, v1, :cond_34

    .line 17039368
    .line 17039369
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readInt()I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v0

    .line 17039373
    if-ltz v0, :cond_2c

    .line 17039374
    .line 17039375
    new-array v1, v0, [Lcom/facebook/soloader/r$a;

    .line 17039376
    .line 17039377
    const/4 v2, 0x0

    .line 17039378
    :goto_12
    if-ge v2, v0, :cond_26

    .line 17039379
    .line 17039380
    new-instance v3, Lcom/facebook/soloader/r$a;

    .line 17039381
    .line 17039382
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readUTF()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v4

    .line 17039386
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readUTF()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v5

    .line 17039390
    invoke-direct {v3, v4, v5}, Lcom/facebook/soloader/r$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    aput-object v3, v1, v2

    .line 17039394
    .line 17039395
    add-int/lit8 v2, v2, 0x1

    .line 17039396
    .line 17039397
    goto :goto_12

    .line 17039398
    :cond_26
    new-instance p0, Lcom/facebook/soloader/r$b;

    .line 17039399
    .line 17039400
    invoke-direct {p0, v1}, Lcom/facebook/soloader/r$b;-><init>([Lcom/facebook/soloader/r$a;)V

    .line 17039401
    .line 17039402
    .line 17039403
    return-object p0

    .line 17039404
    :cond_2c
    new-instance p0, Ljava/lang/RuntimeException;

    .line 17039405
    .line 17039406
    const-string v0, "illegal number of shared libraries"

    .line 17039407
    .line 17039408
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17039409
    .line 17039410
    .line 17039411
    throw p0

    .line 17039412
    :cond_34
    new-instance p0, Ljava/lang/RuntimeException;

    .line 17039413
    .line 17039414
    const-string v0, "wrong dso manifest version"

    .line 17039415
    .line 17039416
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17039417
    .line 17039418
    .line 17039419
    throw p0
.end method


