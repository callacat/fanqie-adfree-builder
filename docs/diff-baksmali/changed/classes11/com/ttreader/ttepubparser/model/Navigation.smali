## classes11/com/ttreader/ttepubparser/model/Navigation.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/ttreader/ttepubparser/model/Navigation;->mChildren:Ljava/util/ArrayList;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/ttreader/ttepubparser/model/Navigation;->mChildren:Ljava/util/ArrayList;

    .line 131081
    .line 131082
    return-void
.end method


.method public static ReadStream(Ljava/io/DataInputStream;)Lcom/ttreader/ttepubparser/model/Navigation;
[MOD-CHANGED]
.method public static ReadStream(Ljava/io/DataInputStream;)Lcom/ttreader/ttepubparser/model/Navigation;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lcom/ttreader/ttepubparser/model/Navigation;

    .line 17039362
    invoke-direct {v0}, Lcom/ttreader/ttepubparser/model/Navigation;-><init>()V

    .line 17039365
    :try_start_5
    invoke-static {p0}, Lcom/ttreader/ttepubparser/model/Navigation;->ReadStringFromStream(Ljava/io/DataInputStream;)Ljava/lang/String;

    .line 17039368
    move-result-object v1

    .line 17039369
    iput-object v1, v0, Lcom/ttreader/ttepubparser/model/Navigation;->mLabel:Ljava/lang/String;

    .line 17039371
    invoke-static {p0}, Lcom/ttreader/ttepubparser/model/Navigation;->ReadStringFromStream(Ljava/io/DataInputStream;)Ljava/lang/String;

    .line 17039374
    move-result-object v1

    .line 17039375
    iput-object v1, v0, Lcom/ttreader/ttepubparser/model/Navigation;->mRef:Ljava/lang/String;

    .line 17039377
    invoke-static {p0}, Lcom/ttreader/ttepubparser/model/Navigation;->ReadStringFromStream(Ljava/io/DataInputStream;)Ljava/lang/String;

    .line 17039380
    move-result-object v1

    .line 17039381
    iput-object v1, v0, Lcom/ttreader/ttepubparser/model/Navigation;->mId:Ljava/lang/String;

    .line 17039383
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 17039386
    move-result v1

    .line 17039387
    const/4 v2, 0x0

    .line 17039388
    :goto_1c
    if-ge v2, v1, :cond_2c

    .line 17039390
    invoke-static {p0}, Lcom/ttreader/ttepubparser/model/Navigation;->ReadStream(Ljava/io/DataInputStream;)Lcom/ttreader/ttepubparser/model/Navigation;

    .line 17039393
    move-result-object v3

    .line 17039394
    invoke-virtual {v0, v3}, Lcom/ttreader/ttepubparser/model/Navigation;->AddChild(Lcom/ttreader/ttepubparser/model/Navigation;)V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_25} :catch_28

    .line 17039397
    add-int/lit8 v2, v2, 0x1

    .line 17039399
    goto :goto_1c

    .line 17039400
    :catch_28
    move-exception p0

    .line 17039401
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 17039404
    :cond_2c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static ReadStream(Ljava/io/DataInputStream;)Lcom/ttreader/ttepubparser/model/Navigation;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lcom/ttreader/ttepubparser/model/Navigation;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lcom/ttreader/ttepubparser/model/Navigation;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    :try_start_5
    invoke-static {p0}, Lcom/ttreader/ttepubparser/model/Navigation;->ReadStringFromStream(Ljava/io/DataInputStream;)Ljava/lang/String;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v1

    .line 17039369
    iput-object v1, v0, Lcom/ttreader/ttepubparser/model/Navigation;->mLabel:Ljava/lang/String;

    .line 17039370
    .line 17039371
    invoke-static {p0}, Lcom/ttreader/ttepubparser/model/Navigation;->ReadStringFromStream(Ljava/io/DataInputStream;)Ljava/lang/String;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    iput-object v1, v0, Lcom/ttreader/ttepubparser/model/Navigation;->mRef:Ljava/lang/String;

    .line 17039376
    .line 17039377
    invoke-static {p0}, Lcom/ttreader/ttepubparser/model/Navigation;->ReadStringFromStream(Ljava/io/DataInputStream;)Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    iput-object v1, v0, Lcom/ttreader/ttepubparser/model/Navigation;->mId:Ljava/lang/String;

    .line 17039382
    .line 17039383
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v1

    .line 17039387
    const/4 v2, 0x0

    .line 17039388
    :goto_1c
    if-ge v2, v1, :cond_2c

    .line 17039389
    .line 17039390
    invoke-static {p0}, Lcom/ttreader/ttepubparser/model/Navigation;->ReadStream(Ljava/io/DataInputStream;)Lcom/ttreader/ttepubparser/model/Navigation;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v3

    .line 17039394
    invoke-virtual {v0, v3}, Lcom/ttreader/ttepubparser/model/Navigation;->AddChild(Lcom/ttreader/ttepubparser/model/Navigation;)V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_25} :catch_28

    .line 17039395
    .line 17039396
    .line 17039397
    add-int/lit8 v2, v2, 0x1

    .line 17039398
    .line 17039399
    goto :goto_1c

    .line 17039400
    :catch_28
    move-exception p0

    .line 17039401
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    return-object v0
.end method


.method private static ReadStringFromStream(Ljava/io/DataInputStream;)Ljava/lang/String;
[MOD-CHANGED]
.method private static ReadStringFromStream(Ljava/io/DataInputStream;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 16973827
    move-result v0

    .line 16973828
    new-array v1, v0, [B

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-virtual {p0, v1, v2, v0}, Ljava/io/DataInputStream;->read([BII)I

    .line 16973834
    new-instance p0, Ljava/lang/String;

    .line 16973836
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 16973838
    invoke-direct {p0, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 16973841
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static ReadStringFromStream(Ljava/io/DataInputStream;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    new-array v1, v0, [B

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-virtual {p0, v1, v2, v0}, Ljava/io/DataInputStream;->read([BII)I

    .line 16973832
    .line 16973833
    .line 16973834
    new-instance p0, Ljava/lang/String;

    .line 16973835
    .line 16973836
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 16973837
    .line 16973838
    invoke-direct {p0, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-object p0
.end method


.method public AddChild(Lcom/ttreader/ttepubparser/model/Navigation;)V
[MOD-CHANGED]
.method public AddChild(Lcom/ttreader/ttepubparser/model/Navigation;)V
    .registers 3

    .prologue
    .line 16842752
    iput-object p0, p1, Lcom/ttreader/ttepubparser/model/Navigation;->mParent:Lcom/ttreader/ttepubparser/model/Navigation;

    .line 16842754
    iget-object v0, p0, Lcom/ttreader/ttepubparser/model/Navigation;->mChildren:Ljava/util/ArrayList;

    .line 16842756
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public AddChild(Lcom/ttreader/ttepubparser/model/Navigation;)V
    .registers 3

    .prologue
    .line 16842752
    iput-object p0, p1, Lcom/ttreader/ttepubparser/model/Navigation;->mParent:Lcom/ttreader/ttepubparser/model/Navigation;

    .line 16842753
    .line 16842754
    iget-object v0, p0, Lcom/ttreader/ttepubparser/model/Navigation;->mChildren:Ljava/util/ArrayList;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


