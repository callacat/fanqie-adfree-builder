## classes16/th0/o.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x81c97

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-string v0, "npth_disk_event"

    .line 196616
    sput-object v0, Lth0/o;->a:Ljava/lang/String;

    .line 196618
    new-instance v0, Lth0/o;

    .line 196620
    invoke-direct {v0}, Lth0/o;-><init>()V

    .line 196623
    sput-object v0, Lth0/o;->b:Lth0/o;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x81c97

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-string v0, "npth_disk_event"

    .line 196615
    .line 196616
    sput-object v0, Lth0/o;->a:Ljava/lang/String;

    .line 196617
    .line 196618
    new-instance v0, Lth0/o;

    .line 196619
    .line 196620
    invoke-direct {v0}, Lth0/o;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Lth0/o;->b:Lth0/o;

    .line 196624
    .line 196625
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Ljava/io/File;)J
[MOD-CHANGED]
.method public static a(Ljava/io/File;)J
    .registers 7

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 17039363
    move-result v0

    .line 17039364
    const-wide/16 v1, 0x0

    .line 17039366
    if-eqz v0, :cond_29

    .line 17039368
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 17039371
    move-result v0

    .line 17039372
    if-eqz v0, :cond_21

    .line 17039374
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 17039377
    move-result-object p0

    .line 17039378
    array-length v0, p0

    .line 17039379
    const/4 v3, 0x0

    .line 17039380
    :goto_14
    if-ge v3, v0, :cond_20

    .line 17039382
    aget-object v4, p0, v3

    .line 17039384
    invoke-static {v4}, Lth0/o;->a(Ljava/io/File;)J

    .line 17039387
    move-result-wide v4

    .line 17039388
    add-long/2addr v1, v4

    .line 17039389
    add-int/lit8 v3, v3, 0x1

    .line 17039391
    goto :goto_14

    .line 17039392
    :cond_20
    return-wide v1

    .line 17039393
    :cond_21
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 17039396
    move-result-wide v0

    .line 17039397
    const-wide/16 v2, 0x400

    .line 17039399
    div-long/2addr v0, v2

    .line 17039400
    return-wide v0

    .line 17039401
    :cond_29
    return-wide v1
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/io/File;)J
    .registers 7

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const-wide/16 v1, 0x0

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_29

    .line 17039367
    .line 17039368
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    if-eqz v0, :cond_21

    .line 17039373
    .line 17039374
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p0

    .line 17039378
    array-length v0, p0

    .line 17039379
    const/4 v3, 0x0

    .line 17039380
    :goto_14
    if-ge v3, v0, :cond_20

    .line 17039381
    .line 17039382
    aget-object v4, p0, v3

    .line 17039383
    .line 17039384
    invoke-static {v4}, Lth0/o;->a(Ljava/io/File;)J

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-wide v4

    .line 17039388
    add-long/2addr v1, v4

    .line 17039389
    add-int/lit8 v3, v3, 0x1

    .line 17039390
    .line 17039391
    goto :goto_14

    .line 17039392
    :cond_20
    return-wide v1

    .line 17039393
    :cond_21
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-wide v0

    .line 17039397
    const-wide/16 v2, 0x400

    .line 17039398
    .line 17039399
    div-long/2addr v0, v2

    .line 17039400
    return-wide v0

    .line 17039401
    :cond_29
    return-wide v1
.end method


