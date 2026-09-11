## classes11/com/ttreader/tthtmlparser/JavaResourceCallback.smali
# added=0 removed=0 changed=20

.method public constructor <init>(Lcom/ttreader/tthtmlparser/IResourceCallback;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ttreader/tthtmlparser/IResourceCallback;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    new-instance v0, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;

    .line 17039365
    iget-object v1, p0, Lcom/ttreader/tthtmlparser/JavaResourceCallback;->resource_manager_:Lcom/ttreader/tttext/h;

    .line 17039367
    invoke-direct {v0, v1}, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;-><init>(Lcom/ttreader/tttext/h;)V

    .line 17039370
    iput-object v0, p0, Lcom/ttreader/tthtmlparser/JavaResourceCallback;->paragraph_element:Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;

    .line 17039372
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 17039374
    iput-object v0, p0, Lcom/ttreader/tthtmlparser/JavaResourceCallback;->fallback_font:Landroid/graphics/Typeface;

    .line 17039376
    const-string v0, ""

    .line 17039378
    iput-object v0, p0, Lcom/ttreader/tthtmlparser/JavaResourceCallback;->fallback_font_family:Ljava/lang/String;

    .line 17039380
    if-eqz p1, :cond_2a

    .line 17039382
    iput-object p1, p0, Lcom/ttreader/tthtmlparser/JavaResourceCallback;->callback_:Lcom/ttreader/tthtmlparser/IResourceCallback;

    .line 17039384
    invoke-direct {p0}, Lcom/ttreader/tthtmlparser/JavaResourceCallback;->CreateInstance()J

    .line 17039387
    move-result-wide v0

    .line 17039388
    iput-wide v0, p0, Lcom/ttreader/tthtmlparser/JavaResourceCallback;->instance_:J

    .line 17039390
    new-instance v0, Lcom/ttreader/tthtmlparser/customtag/CustomTagHandler;

    .line 17039392
    invoke-interface {p1}, Lcom/ttreader/tthtmlparser/IResourceCallback;->getLayoutConfig()Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;

    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-direct {v0, p1}, Lcom/ttreader/tthtmlparser/customtag/CustomTagHandler;-><init>(Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;)V

    .line 17039399
    iput-object v0, p0, Lcom/ttreader/tthtmlparser/JavaResourceCallback;->customTagHandler:Lcom/ttreader/tthtmlparser/customtag/CustomTagHandler;

    .line 17039401
    return-void

    .line 17039402
    :cond_2a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17039404
    const-string v0, "resource callback initial with null object"

    .line 17039406
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039409
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ttreader/tthtmlparser/IResourceCallback;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    new-instance v0, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;

    .line 17039364
    .line 17039365
    iget-object v1, p0, Lcom/ttreader/tthtmlparser/JavaResourceCallback;->resource_manager_:Lcom/ttreader/tttext/h;

    .line 17039366
    .line 17039367
    invoke-direct {v0, v1}, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;-><init>(Lcom/ttreader/tttext/h;)V

    .line 17039368
    .line 17039369
    .line 17039370
    iput-object v0, p0, Lcom/ttreader/tthtmlparser/JavaResourceCallback;->paragraph_element:Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;

    .line 17039371
    .line 17039372
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 17039373
    .line 17039374
    iput-object v0, p0, Lcom/ttreader/tthtmlparser/JavaResourceCallback;->fallback_font:Landroid/graphics/Typeface;

    .line 17039375
    .line 17039376
    const-string v0, ""

    .line 17039377
    .line 17039378
    iput-object v0, p0, Lcom/ttreader/tthtmlparser/JavaResourceCallback;->fallback_font_family:Ljava/lang/String;

    .line 17039379
    .line 17039380
    if-eqz p1, :cond_2a

    .line 17039381
    .line 17039382
    iput-object p1, p0, Lcom/ttreader/tthtmlparser/JavaResourceCallback;->callback_:Lcom/ttreader/tthtmlparser/IResourceCallback;

    .line 17039383
    .line 17039384
    invoke-direct {p0}, Lcom/ttreader/tthtmlparser/JavaResourceCallback;->CreateInstance()J

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-wide v0

    .line 17039388
    iput-wide v0, p0, Lcom/ttreader/tthtmlparser/JavaResourceCallback;->instance_:J

    .line 17039389
    .line 17039390
    new-instance v0, Lcom/ttreader/tthtmlparser/customtag/CustomTagHandler;

    .line 17039391
    .line 17039392
    invoke-interface {p1}, Lcom/ttreader/tthtmlparser/IResourceCallback;->getLayoutConfig()Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-direct {v0, p1}, Lcom/ttreader/tthtmlparser/customtag/CustomTagHandler;-><init>(Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;)V

    .line 17039397
    .line 17039398
    .line 17039399
    iput-object v0, p0, Lcom/ttreader/tthtmlparser/JavaResourceCallback;->customTagHandler:Lcom/ttreader/tthtmlparser/customtag/CustomTagHandler;

    .line 17039400
    .line 17039401
    return-void

    .line 17039402
    :cond_2a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17039403
    .line 17039404
    const-string v0, "resource callback initial with null object"

    .line 17039405
    .line 17039406
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039407
    .line 17039408
    .line 17039409
    throw p1
.end method


.method private FetchSize(Ljava/lang/String;Ljava/lang/String;Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;)Lcom/ttreader/tttext/TTTextDefinition$c;
[MOD-CHANGED]
.method private FetchSize(Ljava/lang/String;Ljava/lang/String;Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;)Lcom/ttreader/tttext/TTTextDefinition$c;
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Lcom/ttreader/tthtmlparser/JavaResourceCallback;->callback_:Lcom/ttreader/tthtmlparser/IResourceCallback;

    .line 50397186
    invoke-interface {v0, p1, p2, p3}, Lcom/ttreader/tthtmlparser/IResourceCallback;->FetchImgSize(Ljava/lang/String;Ljava/lang/String;Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;)Lcom/ttreader/tttext/TTTextDefinition$c;

    .line 50397189
    move-result-object p1

    .line 50397190
    return-object p1
.end method

[INNER-ORIGINAL]
.method private FetchSize(Ljava/lang/String;Ljava/lang/String;Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;)Lcom/ttreader/tttext/TTTextDefinition$c;
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Lcom/ttreader/tthtmlparser/JavaResourceCallback;->callback_:Lcom/ttreader/tthtmlparser/IResourceCallback;

    .line 50397185
    .line 50397186
    invoke-interface {v0, p1, p2, p3}, Lcom/ttreader/tthtmlparser/IResourceCallback;->FetchImgSize(Ljava/lang/String;Ljava/lang/String;Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;)Lcom/ttreader/tttext/TTTextDefinition$c;

    .line 50397187
    .line 50397188
    .line 50397189
    move-result-object p1

    .line 50397190
    return-object p1
.end method


.method private ReadColor(Lcom/ttreader/tttext/a;)Lcom/ttreader/tthtmlparser/TTEpubDefinition$Color;
[MOD-CHANGED]
.method private ReadColor(Lcom/ttreader/tttext/a;)Lcom/ttreader/tthtmlparser/TTEpubDefinition$Color;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-static {}, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ColorType;->values()[Lcom/ttreader/tthtmlparser/TTEpubDefinition$ColorType;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {p1}, Lcom/ttreader/tttext/a;->b()I

    .line 16973831
    move-result v1

    .line 16973832
    aget-object v0, v0, v1

    .line 16973834
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 16973837
    move-result p1

    .line 16973838
    new-instance v1, Lcom/ttreader/tthtmlparser/TTEpubDefinition$Color;

    .line 16973840
    invoke-direct {v1, v0, p1}, Lcom/ttreader/tthtmlparser/TTEpubDefinition$Color;-><init>(Lcom/ttreader/tthtmlparser/TTEpubDefinition$ColorType;I)V

    .line 16973843
    return-object v1
.end method

[INNER-ORIGINAL]
.method private ReadColor(Lcom/ttreader/tttext/a;)Lcom/ttreader/tthtmlparser/TTEpubDefinition$Color;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-static {}, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ColorType;->values()[Lcom/ttreader/tthtmlparser/TTEpubDefinition$ColorType;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {p1}, Lcom/ttreader/tttext/a;->b()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    aget-object v0, v0, v1

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    new-instance v1, Lcom/ttreader/tthtmlparser/TTEpubDefinition$Color;

    .line 16973839
    .line 16973840
    invoke-direct {v1, v0, p1}, Lcom/ttreader/tthtmlparser/TTEpubDefinition$Color;-><init>(Lcom/ttreader/tthtmlparser/TTEpubDefinition$ColorType;I)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-object v1
.end method


.method public FetchCustomTagReplacement([B)[B
[MOD-CHANGED]
.method public FetchCustomTagReplacement([B)[B
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/ttreader/tthtmlparser/customtag/ElementNode;->fromBytes([B)Lcom/ttreader/tthtmlparser/customtag/ElementNode;

    .line 16973827
    move-result-object p1

    .line 16973828
    iget-object v0, p0, Lcom/ttreader/tthtmlparser/JavaResourceCallback;->customTagHandler:Lcom/ttreader/tthtmlparser/customtag/CustomTagHandler;

    .line 16973830
    invoke-virtual {v0, p1}, Lcom/ttreader/tthtmlparser/customtag/CustomTagHandler;->getResult(Lcom/ttreader/tthtmlparser/customtag/ElementNode;)Lcom/ttreader/tthtmlparser/customtag/CustomTagResult;

    .line 16973833
    move-result-object p1

    .line 16973834
    if-eqz p1, :cond_13

    .line 16973836
    iget-object v0, p0, Lcom/ttreader/tthtmlparser/JavaResourceCallback;->resource_manager_:Lcom/ttreader/tttext/h;

    .line 16973838
    invoke-virtual {p1, v0}, Lcom/ttreader/tthtmlparser/customtag/CustomTagResult;->convertBytes(Lcom/ttreader/tttext/h;)[B

    .line 16973841
    move-result-object p1

    .line 16973842
    return-object p1

    .line 16973843
    :cond_13
    const/4 p1, 0x0

    .line 16973844
    return-object p1
.end method

[INNER-ORIGINAL]
.method public FetchCustomTagReplacement([B)[B
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/ttreader/tthtmlparser/customtag/ElementNode;->fromBytes([B)Lcom/ttreader/tthtmlparser/customtag/ElementNode;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    iget-object v0, p0, Lcom/ttreader/tthtmlparser/JavaResourceCallback;->customTagHandler:Lcom/ttreader/tthtmlparser/customtag/CustomTagHandler;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p1}, Lcom/ttreader/tthtmlparser/customtag/CustomTagHandler;->getResult(Lcom/ttreader/tthtmlparser/customtag/ElementNode;)Lcom/ttreader/tthtmlparser/customtag/CustomTagResult;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    if-eqz p1, :cond_13

    .line 16973835
    .line 16973836
    iget-object v0, p0, Lcom/ttreader/tthtmlparser/JavaResourceCallback;->resource_manager_:Lcom/ttreader/tttext/h;

    .line 16973837
    .line 16973838
    invoke-virtual {p1, v0}, Lcom/ttreader/tthtmlparser/customtag/CustomTagResult;->convertBytes(Lcom/ttreader/tttext/h;)[B

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    return-object p1

    .line 16973843
    :cond_13
    const/4 p1, 0x0

    .line 16973844
    return-object p1
.end method


.method public FetchData([B)[B
[MOD-CHANGED]
.method public FetchData([B)[B
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 17039362
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 17039365
    new-instance p1, Lcom/ttreader/tttext/a;

    .line 17039367
    invoke-direct {p1, v0}, Lcom/ttreader/tttext/a;-><init>(Ljava/io/InputStream;)V

    .line 17039370
    :try_start_a
    invoke-virtual {p1}, Lcom/ttreader/tttext/a;->a()Ljava/lang/String;

    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-virtual {p1}, Lcom/ttreader/tttext/a;->a()Ljava/lang/String;

    .line 17039377
    move-result-object v1

    .line 17039378
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 17039381
    move-result p1

    .line 17039382
    sget-object v2, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceType;->kDefault:Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceType;

    .line 17039384
    const/4 v3, 0x1

    .line 17039385
    if-ne p1, v3, :cond_1d

    .line 17039387
    sget-object v2, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceType;->kCss:Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceType;

    .line 17039389
    :cond_1d
    iget-object p1, p0, Lcom/ttreader/tthtmlparser/JavaResourceCallback;->callback_:Lcom/ttreader/tthtmlparser/IResourceCallback;

    .line 17039391
    invoke-interface {p1, v0, v1, v2}, Lcom/ttreader/tthtmlparser/IResourceCallback;->FetchResourceData(Ljava/lang/String;Ljava/lang/String;Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceType;)[B

    .line 17039394
    move-result-object p1
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_23} :catch_24

    .line 17039395
    return-object p1

    .line 17039396
    :catch_24
    move-exception p1

    .line 17039397
    iget-object v0, p0, Lcom/ttreader/tthtmlparser/JavaResourceCallback;->callback_:Lcom/ttreader/tthtmlparser/IResourceCallback;

    .line 17039399
    invoke-interface {v0, p1}, Lcom/ttreader/tthtmlparser/IResourceCallback;->onCallbackError(Ljava/lang/Exception;)V

    .line 17039402
    const/4 p1, 0x0

    .line 17039403
    return-object p1
.end method

[INNER-ORIGINAL]
.method public FetchData([B)[B
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 17039361
    .line 17039362
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 17039363
    .line 17039364
    .line 17039365
    new-instance p1, Lcom/ttreader/tttext/a;

    .line 17039366
    .line 17039367
    invoke-direct {p1, v0}, Lcom/ttreader/tttext/a;-><init>(Ljava/io/InputStream;)V

    .line 17039368
    .line 17039369
    .line 17039370
    :try_start_a
    invoke-virtual {p1}, Lcom/ttreader/tttext/a;->a()Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-virtual {p1}, Lcom/ttreader/tttext/a;->a()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result p1

    .line 17039382
    sget-object v2, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceType;->kDefault:Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceType;

    .line 17039383
    .line 17039384
    const/4 v3, 0x1

    .line 17039385
    if-ne p1, v3, :cond_1d

    .line 17039386
    .line 17039387
    sget-object v2, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceType;->kCss:Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceType;

    .line 17039388
    .line 17039389
    :cond_1d
    iget-object p1, p0, Lcom/ttreader/tthtmlparser/JavaResourceCallback;->callback_:Lcom/ttreader/tthtmlparser/IResourceCallback;

    .line 17039390
    .line 17039391
    invoke-interface {p1, v0, v1, v2}, Lcom/ttreader/tthtmlparser/IResourceCallback;->FetchResourceData(Ljava/lang/String;Ljava/lang/String;Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceType;)[B

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_23} :catch_24

    .line 17039395
    return-object p1

    .line 17039396
    :catch_24
    move-exception p1

    .line 17039397
    iget-object v0, p0, Lcom/ttreader/tthtmlparser/JavaResourceCallback;->callback_:Lcom/ttreader/tthtmlparser/IResourceCallback;

    .line 17039398
    .line 17039399
    invoke-interface {v0, p1}, Lcom/ttreader/tthtmlparser/IResourceCallback;->onCallbackError(Ljava/lang/Exception;)V

    .line 17039400
    .line 17039401
    .line 17039402
    const/4 p1, 0x0

    .line 17039403
    return-object p1
.end method


.method public FetchDelegate([B)[B
[MOD-CHANGED]
.method public FetchDelegate([B)[B
    .registers 16

    .prologue
    .line 17235968
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 17235970
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 17235973
    new-instance p1, Lcom/ttreader/tttext/a;

    .line 17235975
    invoke-direct {p1, v0}, Lcom/ttreader/tttext/a;-><init>(Ljava/io/InputStream;)V

    .line 17235978
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 17235980
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 17235983
    new-instance v1, Ljava/io/DataOutputStream;

    .line 17235985
    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 17235988
    :try_start_14
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 17235991
    move-result v2

    .line 17235992
    const/4 v3, 0x0

    .line 17235993
    const/4 v4, 0x0

    .line 17235994
    :goto_1a
    if-ge v4, v2, :cond_107

    .line 17235996
    new-instance v5, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;

    .line 17235998
    invoke-direct {v5}, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;-><init>()V

    .line 17236001
    invoke-virtual {p1}, Lcom/ttreader/tttext/a;->a()Ljava/lang/String;

    .line 17236004
    move-result-object v6

    .line 17236005
    invoke-virtual {p1}, Lcom/ttreader/tttext/a;->a()Ljava/lang/String;

    .line 17236008
    move-result-object v7

    .line 17236009
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17236012
    move-result v8

    .line 17236013
    invoke-static {v8}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Dp2Px(F)F

    .line 17236016
    move-result v8

    .line 17236017
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17236020
    move-result v9

    .line 17236021
    invoke-static {v9}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Dp2Px(F)F

    .line 17236024
    move-result v9

    .line 17236025
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17236028
    move-result v10

    .line 17236029
    invoke-static {v10}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Dp2Px(F)F

    .line 17236032
    move-result v10

    .line 17236033
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17236036
    move-result v11

    .line 17236037
    invoke-static {v11}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Dp2Px(F)F

    .line 17236040
    move-result v11

    .line 17236041
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 17236044
    move-result v12

    .line 17236045
    iput-boolean v12, v5, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;->isFootnote:Z

    .line 17236047
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17236050
    move-result v12

    .line 17236051
    invoke-static {v12}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Dp2Px(F)F

    .line 17236054
    move-result v12

    .line 17236055
    iput v12, v5, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;->fontSize:F

    .line 17236057
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 17236060
    move-result v12

    .line 17236061
    iput-boolean v12, v5, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;->isClickable:Z

    .line 17236063
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 17236066
    move-result v12

    .line 17236067
    iput-boolean v12, v5, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;->isEmoji:Z

    .line 17236069
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 17236072
    move-result v12

    .line 17236073
    iput-boolean v12, v5, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;->isInline:Z

    .line 17236075
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 17236078
    move-result v12

    .line 17236079
    iput-boolean v12, v5, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;->isFloatElement:Z

    .line 17236081
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 17236084
    move-result v12

    .line 17236085
    iput-boolean v12, v5, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;->isNinePatch:Z

    .line 17236087
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17236090
    move-result v12

    .line 17236091
    invoke-static {v12}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Dp2Px(F)F

    .line 17236094
    move-result v12

    .line 17236095
    iput v12, v5, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;->fontAscent:F

    .line 17236097
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17236100
    move-result v12

    .line 17236101
    invoke-static {v12}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Dp2Px(F)F

    .line 17236104
    move-result v12

    .line 17236105
    iput v12, v5, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;->fontDescent:F

    .line 17236107
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 17236110
    move-result v12

    .line 17236111
    iput-boolean v12, v5, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;->isBackgroundImg:Z

    .line 17236113
    invoke-static {}, Lcom/ttreader/tthtmlparser/TTEpubDefinition$TomatoObjectFit;->values()[Lcom/ttreader/tthtmlparser/TTEpubDefinition$TomatoObjectFit;

    .line 17236116
    move-result-object v12

    .line 17236117
    invoke-virtual {p1}, Lcom/ttreader/tttext/a;->d()I

    .line 17236120
    move-result v13

    .line 17236121
    aget-object v12, v12, v13

    .line 17236123
    iput-object v12, v5, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;->objectFit:Lcom/ttreader/tthtmlparser/TTEpubDefinition$TomatoObjectFit;

    .line 17236125
    invoke-static {}, Lcom/ttreader/tthtmlparser/TTEpubDefinition$VerticalAlign;->values()[Lcom/ttreader/tthtmlparser/TTEpubDefinition$VerticalAlign;

    .line 17236128
    move-result-object v12

    .line 17236129
    invoke-virtual {p1}, Lcom/ttreader/tttext/a;->d()I

    .line 17236132
    move-result v13

    .line 17236133
    aget-object v12, v12, v13

    .line 17236135
    iput-object v12, v5, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;->verticalAlign:Lcom/ttreader/tthtmlparser/TTEpubDefinition$VerticalAlign;

    .line 17236137
    invoke-direct {p0, p1}, Lcom/ttreader/tthtmlparser/JavaResourceCallback;->ReadColor(Lcom/ttreader/tttext/a;)Lcom/ttreader/tthtmlparser/TTEpubDefinition$Color;

    .line 17236140
    move-result-object v12

    .line 17236141
    iput-object v12, v5, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;->tintColor:Lcom/ttreader/tthtmlparser/TTEpubDefinition$Color;

    .line 17236143
    invoke-static {}, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ImageFilter;->values()[Lcom/ttreader/tthtmlparser/TTEpubDefinition$ImageFilter;

    .line 17236146
    move-result-object v12

    .line 17236147
    invoke-virtual {p1}, Lcom/ttreader/tttext/a;->d()I

    .line 17236150
    move-result v13

    .line 17236151
    aget-object v12, v12, v13

    .line 17236153
    iput-object v12, v5, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;->imageFilter:Lcom/ttreader/tthtmlparser/TTEpubDefinition$ImageFilter;

    .line 17236155
    invoke-static {}, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ScaleType;->values()[Lcom/ttreader/tthtmlparser/TTEpubDefinition$ScaleType;

    .line 17236158
    move-result-object v12

    .line 17236159
    invoke-virtual {p1}, Lcom/ttreader/tttext/a;->d()I

    .line 17236162
    move-result v13

    .line 17236163
    aget-object v12, v12, v13

    .line 17236165
    iput-object v12, v5, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;->scaleType:Lcom/ttreader/tthtmlparser/TTEpubDefinition$ScaleType;

    .line 17236167
    iput v10, v5, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;->maxWidth:F

    .line 17236169
    iput v11, v5, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;->maxHeight:F

    .line 17236171
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17236174
    move-result v10

    .line 17236175
    invoke-static {v10}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Dp2Px(F)F

    .line 17236178
    move-result v10

    .line 17236179
    iput v10, v5, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;->originHeight:F

    .line 17236181
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17236184
    move-result v10

    .line 17236185
    invoke-static {v10}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Dp2Px(F)F

    .line 17236188
    move-result v10

    .line 17236189
    iput v10, v5, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;->originWidth:F

    .line 17236191
    invoke-virtual {p1}, Lcom/ttreader/tttext/a;->a()Ljava/lang/String;

    .line 17236194
    move-result-object v10

    .line 17236195
    iput-object v10, v5, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;->className:Ljava/lang/String;

    .line 17236197
    iget-object v10, p0, Lcom/ttreader/tthtmlparser/JavaResourceCallback;->callback_:Lcom/ttreader/tthtmlparser/IResourceCallback;

    .line 17236199
    new-instance v11, Lcom/ttreader/tttext/TTTextDefinition$c;

    .line 17236201
    invoke-direct {v11, v8, v9}, Lcom/ttreader/tttext/TTTextDefinition$c;-><init>(FF)V

    .line 17236204
    invoke-interface {v10, v6, v7, v5, v11}, Lcom/ttreader/tthtmlparser/IResourceCallback;->FetchRunDelegate(Ljava/lang/String;Ljava/lang/String;Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;Lcom/ttreader/tttext/TTTextDefinition$c;)Lcom/ttreader/tttext/IRunDelegate;

    .line 17236207
    move-result-object v5

    .line 17236208
    if-eqz v5, :cond_f9

    .line 17236210
    iget-object v6, p0, Lcom/ttreader/tthtmlparser/JavaResourceCallback;->resource_manager_:Lcom/ttreader/tttext/h;

    .line 17236212
    invoke-virtual {v6, v5}, Lcom/ttreader/tttext/h;->c(Lcom/ttreader/tttext/IRunDelegate;)I

    .line 17236215
    move-result v6

    .line 17236216
    goto :goto_fa

    .line 17236217
    :cond_f9
    const/4 v6, 0x0

    .line 17236218
    :goto_fa
    invoke-static {v6, v5, v1}, Lcom/ttreader/tthtmlparser/ProtocolUtils;->writeRunDelegate(ILcom/ttreader/tttext/IRunDelegate;Ljava/io/DataOutputStream;)V
    :try_end_fd
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_fd} :catch_101

    .line 17236221
    add-int/lit8 v4, v4, 0x1

    .line 17236223
    goto/16 :goto_1a

    .line 17236225
    :catch_101
    move-exception p1

    .line 17236226
    iget-object v1, p0, Lcom/ttreader/tthtmlparser/JavaResourceCallback;->callback_:Lcom/ttreader/tthtmlparser/IResourceCallback;

    .line 17236228
    invoke-interface {v1, p1}, Lcom/ttreader/tthtmlparser/IResourceCallback;->onCallbackError(Ljava/lang/Exception;)V

    .line 17236231
    :cond_107
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17236234
    move-result-object p1

    .line 17236235
    return-object p1
.end method

[INNER-ORIGINAL]
.method public FetchDelegate([B)[B
    .registers 16

    .prologue
    .line 17235968
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 17235969
    .line 17235970
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 17235971
    .line 17235972
    .line 17235973
    new-instance p1, Lcom/ttreader/tttext/a;

    .line 17235974
    .line 17235975
    invoke-direct {p1, v0}, Lcom/ttreader/tttext/a;-><init>(Ljava/io/InputStream;)V

    .line 17235976
    .line 17235977
    .line 17235978
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 17235979
    .line 17235980
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 17235981
    .line 17235982
    .line 17235983
    new-instance v1, Ljava/io/DataOutputStream;

    .line 17235984
    .line 17235985
    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 17235986
    .line 17235987
    .line 17235988
    :try_start_14
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 17235989
    .line 17235990
    .line 17235991
    move-result v2

    .line 17235992
    const/4 v3, 0x0

    .line 17235993
    const/4 v4, 0x0

    .line 17235994
    :goto_1a
    if-ge v4, v2, :cond_107

    .line 17235995
    .line 17235996
    new-instance v5, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;

    .line 17235997
    .line 17235998
    invoke-direct {v5}, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;-><init>()V

    .line 17235999
    .line 17236000
    .line 17236001
    invoke-virtual {p1}, Lcom/ttreader/tttext/a;->a()Ljava/lang/String;

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object v6

    .line 17236005
    invoke-virtual {p1}, Lcom/ttreader/tttext/a;->a()Ljava/lang/String;

    .line 17236006
    .line 17236007
    .line 17236008
    move-result-object v7

    .line 17236009
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17236010
    .line 17236011
    .line 17236012
    move-result v8

    .line 17236013
    invoke-static {v8}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Dp2Px(F)F

    .line 17236014
    .line 17236015
    .line 17236016
    move-result v8

    .line 17236017
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17236018
    .line 17236019
    .line 17236020
    move-result v9

    .line 17236021
    invoke-static {v9}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Dp2Px(F)F

    .line 17236022
    .line 17236023
    .line 17236024
    move-result v9

    .line 17236025
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17236026
    .line 17236027
    .line 17236028
    move-result v10

    .line 17236029
    invoke-static {v10}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Dp2Px(F)F

    .line 17236030
    .line 17236031
    .line 17236032
    move-result v10

    .line 17236033
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17236034
    .line 17236035
    .line 17236036
    move-result v11

    .line 17236037
    invoke-static {v11}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Dp2Px(F)F

    .line 17236038
    .line 17236039
    .line 17236040
    move-result v11

    .line 17236041
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 17236042
    .line 17236043
    .line 17236044
    move-result v12

    .line 17236045
    iput-boolean v12, v5, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;->isFootnote:Z

    .line 17236046
    .line 17236047
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17236048
    .line 17236049
    .line 17236050
    move-result v12

    .line 17236051
    invoke-static {v12}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Dp2Px(F)F

    .line 17236052
    .line 17236053
    .line 17236054
    move-result v12

    .line 17236055
    iput v12, v5, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;->fontSize:F

    .line 17236056
    .line 17236057
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 17236058
    .line 17236059
    .line 17236060
    move-result v12

    .line 17236061
    iput-boolean v12, v5, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;->isClickable:Z

    .line 17236062
    .line 17236063
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 17236064
    .line 17236065
    .line 17236066
    move-result v12

    .line 17236067
    iput-boolean v12, v5, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;->isEmoji:Z

    .line 17236068
    .line 17236069
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 17236070
    .line 17236071
    .line 17236072
    move-result v12

    .line 17236073
    iput-boolean v12, v5, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;->isInline:Z

    .line 17236074
    .line 17236075
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 17236076
    .line 17236077
    .line 17236078
    move-result v12

    .line 17236079
    iput-boolean v12, v5, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;->isFloatElement:Z

    .line 17236080
    .line 17236081
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 17236082
    .line 17236083
    .line 17236084
    move-result v12

    .line 17236085
    iput-boolean v12, v5, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;->isNinePatch:Z

    .line 17236086
    .line 17236087
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17236088
    .line 17236089
    .line 17236090
    move-result v12

    .line 17236091
    invoke-static {v12}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Dp2Px(F)F

    .line 17236092
    .line 17236093
    .line 17236094
    move-result v12

    .line 17236095
    iput v12, v5, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;->fontAscent:F

    .line 17236096
    .line 17236097
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17236098
    .line 17236099
    .line 17236100
    move-result v12

    .line 17236101
    invoke-static {v12}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Dp2Px(F)F

    .line 17236102
    .line 17236103
    .line 17236104
    move-result v12

    .line 17236105
    iput v12, v5, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;->fontDescent:F

    .line 17236106
    .line 17236107
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 17236108
    .line 17236109
    .line 17236110
    move-result v12

    .line 17236111
    iput-boolean v12, v5, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;->isBackgroundImg:Z

    .line 17236112
    .line 17236113
    invoke-static {}, Lcom/ttreader/tthtmlparser/TTEpubDefinition$TomatoObjectFit;->values()[Lcom/ttreader/tthtmlparser/TTEpubDefinition$TomatoObjectFit;

    .line 17236114
    .line 17236115
    .line 17236116
    move-result-object v12

    .line 17236117
    invoke-virtual {p1}, Lcom/ttreader/tttext/a;->d()I

    .line 17236118
    .line 17236119
    .line 17236120
    move-result v13

    .line 17236121
    aget-object v12, v12, v13

    .line 17236122
    .line 17236123
    iput-object v12, v5, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;->objectFit:Lcom/ttreader/tthtmlparser/TTEpubDefinition$TomatoObjectFit;

    .line 17236124
    .line 17236125
    invoke-static {}, Lcom/ttreader/tthtmlparser/TTEpubDefinition$VerticalAlign;->values()[Lcom/ttreader/tthtmlparser/TTEpubDefinition$VerticalAlign;

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-object v12

    .line 17236129
    invoke-virtual {p1}, Lcom/ttreader/tttext/a;->d()I

    .line 17236130
    .line 17236131
    .line 17236132
    move-result v13

    .line 17236133
    aget-object v12, v12, v13

    .line 17236134
    .line 17236135
    iput-object v12, v5, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;->verticalAlign:Lcom/ttreader/tthtmlparser/TTEpubDefinition$VerticalAlign;

    .line 17236136
    .line 17236137
    invoke-direct {p0, p1}, Lcom/ttreader/tthtmlparser/JavaResourceCallback;->ReadColor(Lcom/ttreader/tttext/a;)Lcom/ttreader/tthtmlparser/TTEpubDefinition$Color;

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-object v12

    .line 17236141
    iput-object v12, v5, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;->tintColor:Lcom/ttreader/tthtmlparser/TTEpubDefinition$Color;

    .line 17236142
    .line 17236143
    invoke-static {}, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ImageFilter;->values()[Lcom/ttreader/tthtmlparser/TTEpubDefinition$ImageFilter;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object v12

    .line 17236147
    invoke-virtual {p1}, Lcom/ttreader/tttext/a;->d()I

    .line 17236148
    .line 17236149
    .line 17236150
    move-result v13

    .line 17236151
    aget-object v12, v12, v13

    .line 17236152
    .line 17236153
    iput-object v12, v5, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;->imageFilter:Lcom/ttreader/tthtmlparser/TTEpubDefinition$ImageFilter;

    .line 17236154
    .line 17236155
    invoke-static {}, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ScaleType;->values()[Lcom/ttreader/tthtmlparser/TTEpubDefinition$ScaleType;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object v12

    .line 17236159
    invoke-virtual {p1}, Lcom/ttreader/tttext/a;->d()I

    .line 17236160
    .line 17236161
    .line 17236162
    move-result v13

    .line 17236163
    aget-object v12, v12, v13

    .line 17236164
    .line 17236165
    iput-object v12, v5, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;->scaleType:Lcom/ttreader/tthtmlparser/TTEpubDefinition$ScaleType;

    .line 17236166
    .line 17236167
    iput v10, v5, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;->maxWidth:F

    .line 17236168
    .line 17236169
    iput v11, v5, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;->maxHeight:F

    .line 17236170
    .line 17236171
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17236172
    .line 17236173
    .line 17236174
    move-result v10

    .line 17236175
    invoke-static {v10}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Dp2Px(F)F

    .line 17236176
    .line 17236177
    .line 17236178
    move-result v10

    .line 17236179
    iput v10, v5, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;->originHeight:F

    .line 17236180
    .line 17236181
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17236182
    .line 17236183
    .line 17236184
    move-result v10

    .line 17236185
    invoke-static {v10}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Dp2Px(F)F

    .line 17236186
    .line 17236187
    .line 17236188
    move-result v10

    .line 17236189
    iput v10, v5, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;->originWidth:F

    .line 17236190
    .line 17236191
    invoke-virtual {p1}, Lcom/ttreader/tttext/a;->a()Ljava/lang/String;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object v10

    .line 17236195
    iput-object v10, v5, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;->className:Ljava/lang/String;

    .line 17236196
    .line 17236197
    iget-object v10, p0, Lcom/ttreader/tthtmlparser/JavaResourceCallback;->callback_:Lcom/ttreader/tthtmlparser/IResourceCallback;

    .line 17236198
    .line 17236199
    new-instance v11, Lcom/ttreader/tttext/TTTextDefinition$c;

    .line 17236200
    .line 17236201
    invoke-direct {v11, v8, v9}, Lcom/ttreader/tttext/TTTextDefinition$c;-><init>(FF)V

    .line 17236202
    .line 17236203
    .line 17236204
    invoke-interface {v10, v6, v7, v5, v11}, Lcom/ttreader/tthtmlparser/IResourceCallback;->FetchRunDelegate(Ljava/lang/String;Ljava/lang/String;Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;Lcom/ttreader/tttext/TTTextDefinition$c;)Lcom/ttreader/tttext/IRunDelegate;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object v5

    .line 17236208
    if-eqz v5, :cond_f9

    .line 17236209
    .line 17236210
    iget-object v6, p0, Lcom/ttreader/tthtmlparser/JavaResourceCallback;->resource_manager_:Lcom/ttreader/tttext/h;

    .line 17236211
    .line 17236212
    invoke-virtual {v6, v5}, Lcom/ttreader/tttext/h;->c(Lcom/ttreader/tttext/IRunDelegate;)I

    .line 17236213
    .line 17236214
    .line 17236215
    move-result v6

    .line 17236216
    goto :goto_fa

    .line 17236217
    :cond_f9
    const/4 v6, 0x0

    .line 17236218
    :goto_fa
    invoke-static {v6, v5, v1}, Lcom/ttreader/tthtmlparser/ProtocolUtils;->writeRunDelegate(ILcom/ttreader/tttext/IRunDelegate;Ljava/io/DataOutputStream;)V
    :try_end_fd
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_fd} :catch_101

    .line 17236219
    .line 17236220
    .line 17236221
    add-int/lit8 v4, v4, 0x1

    .line 17236222
    .line 17236223
    goto/16 :goto_1a

    .line 17236224
    .line 17236225
    :catch_101
    move-exception p1

    .line 17236226
    iget-object v1, p0, Lcom/ttreader/tthtmlparser/JavaResourceCallback;->callback_:Lcom/ttreader/tthtmlparser/IResourceCallback;

    .line 17236227
    .line 17236228
    invoke-interface {v1, p1}, Lcom/ttreader/tthtmlparser/IResourceCallback;->onCallbackError(Ljava/lang/Exception;)V

    .line 17236229
    .line 17236230
    .line 17236231
    :cond_107
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17236232
    .line 17236233
    .line 17236234
    move-result-object p1

    .line 17236235
    return-object p1
.end method


.method public FetchFont([B)I
[MOD-CHANGED]
.method public FetchFont([B)I
    .registers 12

    .prologue
    .line 17170432
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 17170434
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 17170437
    new-instance p1, Lcom/ttreader/tttext/a;

    .line 17170439
    invoke-direct {p1, v0}, Lcom/ttreader/tttext/a;-><init>(Ljava/io/InputStream;)V

    .line 17170442
    const/4 v0, 0x0

    .line 17170443
    :try_start_b
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 17170446
    move-result v1

    .line 17170447
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 17170450
    move-result v2

    .line 17170451
    if-ltz v1, :cond_1e

    .line 17170453
    sget-object v3, Lcom/ttreader/tttext/TTTextDefinition;->a:[Lcom/ttreader/tttext/TTTextDefinition$FontWeight;

    .line 17170455
    array-length v4, v3

    .line 17170456
    if-lt v1, v4, :cond_1b

    .line 17170458
    goto :goto_20

    .line 17170459
    :cond_1b
    aget-object v1, v3, v1

    .line 17170461
    goto :goto_22

    .line 17170462
    :cond_1e
    sget-object v1, Lcom/ttreader/tttext/TTTextDefinition;->a:[Lcom/ttreader/tttext/TTTextDefinition$FontWeight;

    .line 17170464
    :goto_20
    sget-object v1, Lcom/ttreader/tttext/TTTextDefinition$FontWeight;->kNormal_400:Lcom/ttreader/tttext/TTTextDefinition$FontWeight;

    .line 17170466
    :goto_22
    if-ltz v2, :cond_2d

    .line 17170468
    sget-object v3, Lcom/ttreader/tttext/TTTextDefinition;->b:[Lcom/ttreader/tttext/TTTextDefinition$FontStyle;

    .line 17170470
    array-length v4, v3

    .line 17170471
    if-lt v2, v4, :cond_2a

    .line 17170473
    goto :goto_2d

    .line 17170474
    :cond_2a
    aget-object v2, v3, v2

    .line 17170476
    goto :goto_2f

    .line 17170477
    :cond_2d
    :goto_2d
    sget-object v2, Lcom/ttreader/tttext/TTTextDefinition$FontStyle;->kNormal:Lcom/ttreader/tttext/TTTextDefinition$FontStyle;

    .line 17170479
    :goto_2f
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 17170482
    move-result v3

    .line 17170483
    new-array v4, v3, [Lcom/ttreader/tttext/TTTextDefinition$a;

    .line 17170485
    const/4 v5, 0x0

    .line 17170486
    :goto_36
    if-ge v5, v3, :cond_60

    .line 17170488
    new-instance v6, Lcom/ttreader/tttext/TTTextDefinition$a;

    .line 17170490
    invoke-virtual {p1}, Lcom/ttreader/tttext/a;->a()Ljava/lang/String;

    .line 17170493
    move-result-object v7

    .line 17170494
    invoke-direct {v6, v7, v1, v2}, Lcom/ttreader/tttext/TTTextDefinition$a;-><init>(Ljava/lang/String;Lcom/ttreader/tttext/TTTextDefinition$FontWeight;Lcom/ttreader/tttext/TTTextDefinition$FontStyle;)V

    .line 17170497
    aput-object v6, v4, v5

    .line 17170499
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 17170502
    move-result v6

    .line 17170503
    aget-object v7, v4, v5

    .line 17170505
    new-array v8, v6, [Ljava/lang/String;

    .line 17170507
    iput-object v8, v7, Lcom/ttreader/tttext/TTTextDefinition$a;->d:[Ljava/lang/String;

    .line 17170509
    const/4 v7, 0x0

    .line 17170510
    :goto_4e
    if-ge v7, v6, :cond_5d

    .line 17170512
    aget-object v8, v4, v5

    .line 17170514
    iget-object v8, v8, Lcom/ttreader/tttext/TTTextDefinition$a;->d:[Ljava/lang/String;

    .line 17170516
    invoke-virtual {p1}, Lcom/ttreader/tttext/a;->a()Ljava/lang/String;

    .line 17170519
    move-result-object v9

    .line 17170520
    aput-object v9, v8, v7

    .line 17170522
    add-int/lit8 v7, v7, 0x1

    .line 17170524
    goto :goto_4e

    .line 17170525
    :cond_5d
    add-int/lit8 v5, v5, 0x1

    .line 17170527
    goto :goto_36

    .line 17170528
    :cond_60
    iget-object p1, p0, Lcom/ttreader/tthtmlparser/JavaResourceCallback;->callback_:Lcom/ttreader/tthtmlparser/IResourceCallback;

    .line 17170530
    invoke-interface {p1, v4, v1, v2}, Lcom/ttreader/tthtmlparser/IResourceCallback;->FetchFont([Lcom/ttreader/tttext/TTTextDefinition$a;Lcom/ttreader/tttext/TTTextDefinition$FontWeight;Lcom/ttreader/tttext/TTTextDefinition$FontStyle;)Lcom/ttreader/tttext/i;

    .line 17170533
    move-result-object p1

    .line 17170534
    if-eqz p1, :cond_6c

    .line 17170536
    iget-object v1, p1, Lcom/ttreader/tttext/i;->b:Landroid/graphics/Typeface;

    .line 17170538
    if-nez v1, :cond_75

    .line 17170540
    :cond_6c
    new-instance p1, Lcom/ttreader/tttext/i;

    .line 17170542
    iget-object v1, p0, Lcom/ttreader/tthtmlparser/JavaResourceCallback;->fallback_font_family:Ljava/lang/String;

    .line 17170544
    iget-object v2, p0, Lcom/ttreader/tthtmlparser/JavaResourceCallback;->fallback_font:Landroid/graphics/Typeface;

    .line 17170546
    invoke-direct {p1, v1, v2}, Lcom/ttreader/tttext/i;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 17170549
    :cond_75
    iget-object v1, p0, Lcom/ttreader/tthtmlparser/JavaResourceCallback;->resource_manager_:Lcom/ttreader/tttext/h;

    .line 17170551
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170554
    invoke-static {}, Lcom/ttreader/tttext/JavaFontManager;->GetInstance()Lcom/ttreader/tttext/JavaFontManager;

    .line 17170557
    move-result-object v1

    .line 17170558
    invoke-virtual {v1, p1}, Lcom/ttreader/tttext/JavaFontManager;->RegisterFont(Lcom/ttreader/tttext/i;)I

    .line 17170561
    move-result p1
    :try_end_82
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_82} :catch_83

    .line 17170562
    return p1

    .line 17170563
    :catch_83
    move-exception p1

    .line 17170564
    iget-object v1, p0, Lcom/ttreader/tthtmlparser/JavaResourceCallback;->callback_:Lcom/ttreader/tthtmlparser/IResourceCallback;

    .line 17170566
    invoke-interface {v1, p1}, Lcom/ttreader/tthtmlparser/IResourceCallback;->onCallbackError(Ljava/lang/Exception;)V

    .line 17170569
    return v0
.end method

[INNER-ORIGINAL]
.method public FetchFont([B)I
    .registers 12

    .prologue
    .line 17170432
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 17170433
    .line 17170434
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 17170435
    .line 17170436
    .line 17170437
    new-instance p1, Lcom/ttreader/tttext/a;

    .line 17170438
    .line 17170439
    invoke-direct {p1, v0}, Lcom/ttreader/tttext/a;-><init>(Ljava/io/InputStream;)V

    .line 17170440
    .line 17170441
    .line 17170442
    const/4 v0, 0x0

    .line 17170443
    :try_start_b
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v1

    .line 17170447
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v2

    .line 17170451
    if-ltz v1, :cond_1e

    .line 17170452
    .line 17170453
    sget-object v3, Lcom/ttreader/tttext/TTTextDefinition;->a:[Lcom/ttreader/tttext/TTTextDefinition$FontWeight;

    .line 17170454
    .line 17170455
    array-length v4, v3

    .line 17170456
    if-lt v1, v4, :cond_1b

    .line 17170457
    .line 17170458
    goto :goto_20

    .line 17170459
    :cond_1b
    aget-object v1, v3, v1

    .line 17170460
    .line 17170461
    goto :goto_22

    .line 17170462
    :cond_1e
    sget-object v1, Lcom/ttreader/tttext/TTTextDefinition;->a:[Lcom/ttreader/tttext/TTTextDefinition$FontWeight;

    .line 17170463
    .line 17170464
    :goto_20
    sget-object v1, Lcom/ttreader/tttext/TTTextDefinition$FontWeight;->kNormal_400:Lcom/ttreader/tttext/TTTextDefinition$FontWeight;

    .line 17170465
    .line 17170466
    :goto_22
    if-ltz v2, :cond_2d

    .line 17170467
    .line 17170468
    sget-object v3, Lcom/ttreader/tttext/TTTextDefinition;->b:[Lcom/ttreader/tttext/TTTextDefinition$FontStyle;

    .line 17170469
    .line 17170470
    array-length v4, v3

    .line 17170471
    if-lt v2, v4, :cond_2a

    .line 17170472
    .line 17170473
    goto :goto_2d

    .line 17170474
    :cond_2a
    aget-object v2, v3, v2

    .line 17170475
    .line 17170476
    goto :goto_2f

    .line 17170477
    :cond_2d
    :goto_2d
    sget-object v2, Lcom/ttreader/tttext/TTTextDefinition$FontStyle;->kNormal:Lcom/ttreader/tttext/TTTextDefinition$FontStyle;

    .line 17170478
    .line 17170479
    :goto_2f
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v3

    .line 17170483
    new-array v4, v3, [Lcom/ttreader/tttext/TTTextDefinition$a;

    .line 17170484
    .line 17170485
    const/4 v5, 0x0

    .line 17170486
    :goto_36
    if-ge v5, v3, :cond_60

    .line 17170487
    .line 17170488
    new-instance v6, Lcom/ttreader/tttext/TTTextDefinition$a;

    .line 17170489
    .line 17170490
    invoke-virtual {p1}, Lcom/ttreader/tttext/a;->a()Ljava/lang/String;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v7

    .line 17170494
    invoke-direct {v6, v7, v1, v2}, Lcom/ttreader/tttext/TTTextDefinition$a;-><init>(Ljava/lang/String;Lcom/ttreader/tttext/TTTextDefinition$FontWeight;Lcom/ttreader/tttext/TTTextDefinition$FontStyle;)V

    .line 17170495
    .line 17170496
    .line 17170497
    aput-object v6, v4, v5

    .line 17170498
    .line 17170499
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v6

    .line 17170503
    aget-object v7, v4, v5

    .line 17170504
    .line 17170505
    new-array v8, v6, [Ljava/lang/String;

    .line 17170506
    .line 17170507
    iput-object v8, v7, Lcom/ttreader/tttext/TTTextDefinition$a;->d:[Ljava/lang/String;

    .line 17170508
    .line 17170509
    const/4 v7, 0x0

    .line 17170510
    :goto_4e
    if-ge v7, v6, :cond_5d

    .line 17170511
    .line 17170512
    aget-object v8, v4, v5

    .line 17170513
    .line 17170514
    iget-object v8, v8, Lcom/ttreader/tttext/TTTextDefinition$a;->d:[Ljava/lang/String;

    .line 17170515
    .line 17170516
    invoke-virtual {p1}, Lcom/ttreader/tttext/a;->a()Ljava/lang/String;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v9

    .line 17170520
    aput-object v9, v8, v7

    .line 17170521
    .line 17170522
    add-int/lit8 v7, v7, 0x1

    .line 17170523
    .line 17170524
    goto :goto_4e

    .line 17170525
    :cond_5d
    add-int/lit8 v5, v5, 0x1

    .line 17170526
    .line 17170527
    goto :goto_36

    .line 17170528
    :cond_60
    iget-object p1, p0, Lcom/ttreader/tthtmlparser/JavaResourceCallback;->callback_:Lcom/ttreader/tthtmlparser/IResourceCallback;

    .line 17170529
    .line 17170530
    invoke-interface {p1, v4, v1, v2}, Lcom/ttreader/tthtmlparser/IResourceCallback;->FetchFont([Lcom/ttreader/tttext/TTTextDefinition$a;Lcom/ttreader/tttext/TTTextDefinition$FontWeight;Lcom/ttreader/tttext/TTTextDefinition$FontStyle;)Lcom/ttreader/tttext/i;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object p1

    .line 17170534
    if-eqz p1, :cond_6c

    .line 17170535
    .line 17170536
    iget-object v1, p1, Lcom/ttreader/tttext/i;->b:Landroid/graphics/Typeface;

    .line 17170537
    .line 17170538
    if-nez v1, :cond_75

    .line 17170539
    .line 17170540
    :cond_6c
    new-instance p1, Lcom/ttreader/tttext/i;

    .line 17170541
    .line 17170542
    iget-object v1, p0, Lcom/ttreader/tthtmlparser/JavaResourceCallback;->fallback_font_family:Ljava/lang/String;

    .line 17170543
    .line 17170544
    iget-object v2, p0, Lcom/ttreader/tthtmlparser/JavaResourceCallback;->fallback_font:Landroid/graphics/Typeface;

    .line 17170545
    .line 17170546
    invoke-direct {p1, v1, v2}, Lcom/ttreader/tttext/i;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 17170547
    .line 17170548
    .line 17170549
    :cond_75
    iget-object v1, p0, Lcom/ttreader/tthtmlparser/JavaResourceCallback;->resource_manager_:Lcom/ttreader/tttext/h;

    .line 17170550
    .line 17170551
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-static {}, Lcom/ttreader/tttext/JavaFontManager;->GetInstance()Lcom/ttreader/tttext/JavaFontManager;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v1

    .line 17170558
    invoke-virtual {v1, p1}, Lcom/ttreader/tttext/JavaFontManager;->RegisterFont(Lcom/ttreader/tttext/i;)I

    .line 17170559
    .line 17170560
    .line 17170561
    move-result p1
    :try_end_82
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_82} :catch_83

    .line 17170562
    return p1

    .line 17170563
    :catch_83
    move-exception p1

    .line 17170564
    iget-object v1, p0, Lcom/ttreader/tthtmlparser/JavaResourceCallback;->callback_:Lcom/ttreader/tthtmlparser/IResourceCallback;

    .line 17170565
    .line 17170566
    invoke-interface {v1, p1}, Lcom/ttreader/tthtmlparser/IResourceCallback;->onCallbackError(Ljava/lang/Exception;)V

    .line 17170567
    .line 17170568
    .line 17170569
    return v0
.end method


.method public FetchFootnote([B)[B
[MOD-CHANGED]
.method public FetchFootnote([B)[B
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 17104898
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 17104901
    new-instance p1, Lcom/ttreader/tttext/a;

    .line 17104903
    invoke-direct {p1, v0}, Lcom/ttreader/tttext/a;-><init>(Ljava/io/InputStream;)V

    .line 17104906
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 17104908
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 17104911
    new-instance v1, Ljava/io/DataOutputStream;

    .line 17104913
    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 17104916
    :try_start_14
    invoke-virtual {p1}, Lcom/ttreader/tttext/a;->a()Ljava/lang/String;

    .line 17104919
    move-result-object v2

    .line 17104920
    invoke-virtual {p1}, Lcom/ttreader/tttext/a;->a()Ljava/lang/String;

    .line 17104923
    move-result-object p1

    .line 17104924
    iget-object v3, p0, Lcom/ttreader/tthtmlparser/JavaResourceCallback;->callback_:Lcom/ttreader/tthtmlparser/IResourceCallback;

    .line 17104926
    invoke-interface {v3, v2, p1}, Lcom/ttreader/tthtmlparser/IResourceCallback;->FetchFootnoteInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/ttreader/tttext/d;

    .line 17104929
    move-result-object p1

    .line 17104930
    iget-object v2, p0, Lcom/ttreader/tthtmlparser/JavaResourceCallback;->resource_manager_:Lcom/ttreader/tttext/h;

    .line 17104932
    invoke-virtual {v2, p1}, Lcom/ttreader/tttext/h;->a(Lcom/ttreader/tttext/d;)I

    .line 17104935
    move-result v2

    .line 17104936
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 17104939
    invoke-interface {p1}, Lcom/ttreader/tttext/d;->b()Lcom/ttreader/tttext/TTTextDefinition$LinkStyle;

    .line 17104942
    move-result-object p1

    .line 17104943
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17104946
    move-result p1

    .line 17104947
    invoke-virtual {v1, p1}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_36} :catch_37

    .line 17104950
    goto :goto_3d

    .line 17104951
    :catch_37
    move-exception p1

    .line 17104952
    iget-object v1, p0, Lcom/ttreader/tthtmlparser/JavaResourceCallback;->callback_:Lcom/ttreader/tthtmlparser/IResourceCallback;

    .line 17104954
    invoke-interface {v1, p1}, Lcom/ttreader/tthtmlparser/IResourceCallback;->onCallbackError(Ljava/lang/Exception;)V

    .line 17104957
    :goto_3d
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17104960
    move-result-object p1

    .line 17104961
    return-object p1
.end method

[INNER-ORIGINAL]
.method public FetchFootnote([B)[B
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 17104897
    .line 17104898
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 17104899
    .line 17104900
    .line 17104901
    new-instance p1, Lcom/ttreader/tttext/a;

    .line 17104902
    .line 17104903
    invoke-direct {p1, v0}, Lcom/ttreader/tttext/a;-><init>(Ljava/io/InputStream;)V

    .line 17104904
    .line 17104905
    .line 17104906
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 17104907
    .line 17104908
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 17104909
    .line 17104910
    .line 17104911
    new-instance v1, Ljava/io/DataOutputStream;

    .line 17104912
    .line 17104913
    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 17104914
    .line 17104915
    .line 17104916
    :try_start_14
    invoke-virtual {p1}, Lcom/ttreader/tttext/a;->a()Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v2

    .line 17104920
    invoke-virtual {p1}, Lcom/ttreader/tttext/a;->a()Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p1

    .line 17104924
    iget-object v3, p0, Lcom/ttreader/tthtmlparser/JavaResourceCallback;->callback_:Lcom/ttreader/tthtmlparser/IResourceCallback;

    .line 17104925
    .line 17104926
    invoke-interface {v3, v2, p1}, Lcom/ttreader/tthtmlparser/IResourceCallback;->FetchFootnoteInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/ttreader/tttext/d;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p1

    .line 17104930
    iget-object v2, p0, Lcom/ttreader/tthtmlparser/JavaResourceCallback;->resource_manager_:Lcom/ttreader/tttext/h;

    .line 17104931
    .line 17104932
    invoke-virtual {v2, p1}, Lcom/ttreader/tttext/h;->a(Lcom/ttreader/tttext/d;)I

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v2

    .line 17104936
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-interface {p1}, Lcom/ttreader/tttext/d;->b()Lcom/ttreader/tttext/TTTextDefinition$LinkStyle;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p1

    .line 17104943
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result p1

    .line 17104947
    invoke-virtual {v1, p1}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_36} :catch_37

    .line 17104948
    .line 17104949
    .line 17104950
    goto :goto_3d

    .line 17104951
    :catch_37
    move-exception p1

    .line 17104952
    iget-object v1, p0, Lcom/ttreader/tthtmlparser/JavaResourceCallback;->callback_:Lcom/ttreader/tthtmlparser/IResourceCallback;

    .line 17104953
    .line 17104954
    invoke-interface {v1, p1}, Lcom/ttreader/tthtmlparser/IResourceCallback;->onCallbackError(Ljava/lang/Exception;)V

    .line 17104955
    .line 17104956
    .line 17104957
    :goto_3d
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    return-object p1
.end method


.method public FetchLink([B)[B
[MOD-CHANGED]
.method public FetchLink([B)[B
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 17104898
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 17104901
    new-instance p1, Lcom/ttreader/tttext/a;

    .line 17104903
    invoke-direct {p1, v0}, Lcom/ttreader/tttext/a;-><init>(Ljava/io/InputStream;)V

    .line 17104906
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 17104908
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 17104911
    new-instance v1, Ljava/io/DataOutputStream;

    .line 17104913
    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 17104916
    :try_start_14
    invoke-virtual {p1}, Lcom/ttreader/tttext/a;->a()Ljava/lang/String;

    .line 17104919
    move-result-object p1

    .line 17104920
    iget-object v2, p0, Lcom/ttreader/tthtmlparser/JavaResourceCallback;->callback_:Lcom/ttreader/tthtmlparser/IResourceCallback;

    .line 17104922
    invoke-interface {v2, p1}, Lcom/ttreader/tthtmlparser/IResourceCallback;->FetchLinkInfo(Ljava/lang/String;)Lcom/ttreader/tttext/e;

    .line 17104925
    move-result-object p1

    .line 17104926
    if-eqz p1, :cond_35

    .line 17104928
    iget-object v2, p0, Lcom/ttreader/tthtmlparser/JavaResourceCallback;->resource_manager_:Lcom/ttreader/tttext/h;

    .line 17104930
    invoke-virtual {v2, p1}, Lcom/ttreader/tttext/h;->b(Lcom/ttreader/tttext/e;)I

    .line 17104933
    move-result v2

    .line 17104934
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 17104937
    invoke-interface {p1}, Lcom/ttreader/tttext/e;->b()Lcom/ttreader/tttext/TTTextDefinition$LinkStyle;

    .line 17104940
    move-result-object p1

    .line 17104941
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17104944
    move-result p1

    .line 17104945
    invoke-virtual {v1, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 17104948
    goto :goto_43

    .line 17104949
    :cond_35
    const/4 p1, -0x1

    .line 17104950
    invoke-virtual {v1, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 17104953
    invoke-virtual {v1, p1}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_3c} :catch_3d

    .line 17104956
    goto :goto_43

    .line 17104957
    :catch_3d
    move-exception p1

    .line 17104958
    iget-object v1, p0, Lcom/ttreader/tthtmlparser/JavaResourceCallback;->callback_:Lcom/ttreader/tthtmlparser/IResourceCallback;

    .line 17104960
    invoke-interface {v1, p1}, Lcom/ttreader/tthtmlparser/IResourceCallback;->onCallbackError(Ljava/lang/Exception;)V

    .line 17104963
    :goto_43
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17104966
    move-result-object p1

    .line 17104967
    return-object p1
.end method

[INNER-ORIGINAL]
.method public FetchLink([B)[B
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 17104897
    .line 17104898
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 17104899
    .line 17104900
    .line 17104901
    new-instance p1, Lcom/ttreader/tttext/a;

    .line 17104902
    .line 17104903
    invoke-direct {p1, v0}, Lcom/ttreader/tttext/a;-><init>(Ljava/io/InputStream;)V

    .line 17104904
    .line 17104905
    .line 17104906
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 17104907
    .line 17104908
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 17104909
    .line 17104910
    .line 17104911
    new-instance v1, Ljava/io/DataOutputStream;

    .line 17104912
    .line 17104913
    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 17104914
    .line 17104915
    .line 17104916
    :try_start_14
    invoke-virtual {p1}, Lcom/ttreader/tttext/a;->a()Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p1

    .line 17104920
    iget-object v2, p0, Lcom/ttreader/tthtmlparser/JavaResourceCallback;->callback_:Lcom/ttreader/tthtmlparser/IResourceCallback;

    .line 17104921
    .line 17104922
    invoke-interface {v2, p1}, Lcom/ttreader/tthtmlparser/IResourceCallback;->FetchLinkInfo(Ljava/lang/String;)Lcom/ttreader/tttext/e;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p1

    .line 17104926
    if-eqz p1, :cond_35

    .line 17104927
    .line 17104928
    iget-object v2, p0, Lcom/ttreader/tthtmlparser/JavaResourceCallback;->resource_manager_:Lcom/ttreader/tttext/h;

    .line 17104929
    .line 17104930
    invoke-virtual {v2, p1}, Lcom/ttreader/tttext/h;->b(Lcom/ttreader/tttext/e;)I

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v2

    .line 17104934
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-interface {p1}, Lcom/ttreader/tttext/e;->b()Lcom/ttreader/tttext/TTTextDefinition$LinkStyle;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p1

    .line 17104941
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17104942
    .line 17104943
    .line 17104944
    move-result p1

    .line 17104945
    invoke-virtual {v1, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 17104946
    .line 17104947
    .line 17104948
    goto :goto_43

    .line 17104949
    :cond_35
    const/4 p1, -0x1

    .line 17104950
    invoke-virtual {v1, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {v1, p1}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_3c} :catch_3d

    .line 17104954
    .line 17104955
    .line 17104956
    goto :goto_43

    .line 17104957
    :catch_3d
    move-exception p1

    .line 17104958
    iget-object v1, p0, Lcom/ttreader/tthtmlparser/JavaResourceCallback;->callback_:Lcom/ttreader/tthtmlparser/IResourceCallback;

    .line 17104959
    .line 17104960
    invoke-interface {v1, p1}, Lcom/ttreader/tthtmlparser/IResourceCallback;->onCallbackError(Ljava/lang/Exception;)V

    .line 17104961
    .line 17104962
    .line 17104963
    :goto_43
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    return-object p1
.end method


.method public FetchSize([B)[F
[MOD-CHANGED]
.method public FetchSize([B)[F
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 17104898
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 17104901
    new-instance p1, Lcom/ttreader/tttext/a;

    .line 17104903
    invoke-direct {p1, v0}, Lcom/ttreader/tttext/a;-><init>(Ljava/io/InputStream;)V

    .line 17104906
    const/4 v0, 0x2

    .line 17104907
    new-array v0, v0, [F

    .line 17104909
    fill-array-data v0, :array_3e

    .line 17104912
    :try_start_10
    invoke-virtual {p1}, Lcom/ttreader/tttext/a;->a()Ljava/lang/String;

    .line 17104915
    move-result-object v1

    .line 17104916
    invoke-virtual {p1}, Lcom/ttreader/tttext/a;->a()Ljava/lang/String;

    .line 17104919
    move-result-object p1

    .line 17104920
    new-instance v2, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;

    .line 17104922
    invoke-direct {v2}, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;-><init>()V

    .line 17104925
    invoke-direct {p0, v1, p1, v2}, Lcom/ttreader/tthtmlparser/JavaResourceCallback;->FetchSize(Ljava/lang/String;Ljava/lang/String;Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;)Lcom/ttreader/tttext/TTTextDefinition$c;

    .line 17104928
    move-result-object p1

    .line 17104929
    if-eqz p1, :cond_3c

    .line 17104931
    iget v1, p1, Lcom/ttreader/tttext/TTTextDefinition$c;->a:F

    .line 17104933
    invoke-static {v1}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Px2Dp(F)F

    .line 17104936
    move-result v1

    .line 17104937
    const/4 v2, 0x0

    .line 17104938
    aput v1, v0, v2

    .line 17104940
    iget p1, p1, Lcom/ttreader/tttext/TTTextDefinition$c;->b:F

    .line 17104942
    invoke-static {p1}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Px2Dp(F)F

    .line 17104945
    move-result p1

    .line 17104946
    const/4 v1, 0x1

    .line 17104947
    aput p1, v0, v1
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_35} :catch_36

    .line 17104949
    goto :goto_3c

    .line 17104950
    :catch_36
    move-exception p1

    .line 17104951
    iget-object v1, p0, Lcom/ttreader/tthtmlparser/JavaResourceCallback;->callback_:Lcom/ttreader/tthtmlparser/IResourceCallback;

    .line 17104953
    invoke-interface {v1, p1}, Lcom/ttreader/tthtmlparser/IResourceCallback;->onCallbackError(Ljava/lang/Exception;)V

    .line 17104956
    :cond_3c
    :goto_3c
    return-object v0

    nop

    .line 17104958
    :array_3e
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public FetchSize([B)[F
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 17104897
    .line 17104898
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 17104899
    .line 17104900
    .line 17104901
    new-instance p1, Lcom/ttreader/tttext/a;

    .line 17104902
    .line 17104903
    invoke-direct {p1, v0}, Lcom/ttreader/tttext/a;-><init>(Ljava/io/InputStream;)V

    .line 17104904
    .line 17104905
    .line 17104906
    const/4 v0, 0x2

    .line 17104907
    new-array v0, v0, [F

    .line 17104908
    .line 17104909
    fill-array-data v0, :array_3e

    .line 17104910
    .line 17104911
    .line 17104912
    :try_start_10
    invoke-virtual {p1}, Lcom/ttreader/tttext/a;->a()Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v1

    .line 17104916
    invoke-virtual {p1}, Lcom/ttreader/tttext/a;->a()Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p1

    .line 17104920
    new-instance v2, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;

    .line 17104921
    .line 17104922
    invoke-direct {v2}, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;-><init>()V

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-direct {p0, v1, p1, v2}, Lcom/ttreader/tthtmlparser/JavaResourceCallback;->FetchSize(Ljava/lang/String;Ljava/lang/String;Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;)Lcom/ttreader/tttext/TTTextDefinition$c;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p1

    .line 17104929
    if-eqz p1, :cond_3c

    .line 17104930
    .line 17104931
    iget v1, p1, Lcom/ttreader/tttext/TTTextDefinition$c;->a:F

    .line 17104932
    .line 17104933
    invoke-static {v1}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Px2Dp(F)F

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v1

    .line 17104937
    const/4 v2, 0x0

    .line 17104938
    aput v1, v0, v2

    .line 17104939
    .line 17104940
    iget p1, p1, Lcom/ttreader/tttext/TTTextDefinition$c;->b:F

    .line 17104941
    .line 17104942
    invoke-static {p1}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Px2Dp(F)F

    .line 17104943
    .line 17104944
    .line 17104945
    move-result p1

    .line 17104946
    const/4 v1, 0x1

    .line 17104947
    aput p1, v0, v1
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_35} :catch_36

    .line 17104948
    .line 17104949
    goto :goto_3c

    .line 17104950
    :catch_36
    move-exception p1

    .line 17104951
    iget-object v1, p0, Lcom/ttreader/tthtmlparser/JavaResourceCallback;->callback_:Lcom/ttreader/tthtmlparser/IResourceCallback;

    .line 17104952
    .line 17104953
    invoke-interface {v1, p1}, Lcom/ttreader/tthtmlparser/IResourceCallback;->onCallbackError(Ljava/lang/Exception;)V

    .line 17104954
    .line 17104955
    .line 17104956
    :cond_3c
    :goto_3c
    return-object v0

    .line 17104957
    nop

    .line 17104958
    :array_3e
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


.method public GetInstance()J
[MOD-CHANGED]
.method public GetInstance()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/JavaResourceCallback;->instance_:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public GetInstance()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/JavaResourceCallback;->instance_:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public NotifyHtmlParserEnd(J)V
[MOD-CHANGED]
.method public NotifyHtmlParserEnd(J)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ttreader/tthtmlparser/JavaResourceCallback;->callback_:Lcom/ttreader/tthtmlparser/IResourceCallback;

    .line 16908290
    new-instance v1, Lcom/ttreader/tthtmlparser/dom/TTHtmlDocument;

    .line 16908292
    invoke-direct {v1, p1, p2}, Lcom/ttreader/tthtmlparser/dom/TTHtmlDocument;-><init>(J)V

    .line 16908295
    invoke-interface {v0, v1}, Lcom/ttreader/tthtmlparser/IResourceCallback;->NotifyHtmlParserEnd(Lcom/ttreader/tthtmlparser/dom/TTHtmlDocument;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public NotifyHtmlParserEnd(J)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ttreader/tthtmlparser/JavaResourceCallback;->callback_:Lcom/ttreader/tthtmlparser/IResourceCallback;

    .line 16908289
    .line 16908290
    new-instance v1, Lcom/ttreader/tthtmlparser/dom/TTHtmlDocument;

    .line 16908291
    .line 16908292
    invoke-direct {v1, p1, p2}, Lcom/ttreader/tthtmlparser/dom/TTHtmlDocument;-><init>(J)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-interface {v0, v1}, Lcom/ttreader/tthtmlparser/IResourceCallback;->NotifyHtmlParserEnd(Lcom/ttreader/tthtmlparser/dom/TTHtmlDocument;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public NotifyParagraphElement([B)[B
[MOD-CHANGED]
.method public NotifyParagraphElement([B)[B
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ttreader/tthtmlparser/JavaResourceCallback;->paragraph_element:Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;

    .line 17039362
    invoke-virtual {v0}, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;->reset()V

    .line 17039365
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 17039367
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 17039370
    new-instance p1, Lcom/ttreader/tttext/a;

    .line 17039372
    invoke-direct {p1, v0}, Lcom/ttreader/tttext/a;-><init>(Ljava/io/InputStream;)V

    .line 17039375
    :try_start_f
    iget-object v0, p0, Lcom/ttreader/tthtmlparser/JavaResourceCallback;->paragraph_element:Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;

    .line 17039377
    invoke-virtual {v0, p1}, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;->ReadFromStream(Lcom/ttreader/tttext/a;)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_14} :catch_15

    .line 17039380
    goto :goto_1b

    .line 17039381
    :catch_15
    move-exception p1

    .line 17039382
    iget-object v0, p0, Lcom/ttreader/tthtmlparser/JavaResourceCallback;->callback_:Lcom/ttreader/tthtmlparser/IResourceCallback;

    .line 17039384
    invoke-interface {v0, p1}, Lcom/ttreader/tthtmlparser/IResourceCallback;->onCallbackError(Ljava/lang/Exception;)V

    .line 17039387
    :goto_1b
    iget-object p1, p0, Lcom/ttreader/tthtmlparser/JavaResourceCallback;->callback_:Lcom/ttreader/tthtmlparser/IResourceCallback;

    .line 17039389
    iget-object v0, p0, Lcom/ttreader/tthtmlparser/JavaResourceCallback;->paragraph_element:Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;

    .line 17039391
    invoke-interface {p1, v0}, Lcom/ttreader/tthtmlparser/IResourceCallback;->NotifyParagraphElement(Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;)V

    .line 17039394
    iget-object p1, p0, Lcom/ttreader/tthtmlparser/JavaResourceCallback;->paragraph_element:Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;

    .line 17039396
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;->toByteArray()[B

    .line 17039399
    move-result-object p1

    .line 17039400
    return-object p1
.end method

[INNER-ORIGINAL]
.method public NotifyParagraphElement([B)[B
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ttreader/tthtmlparser/JavaResourceCallback;->paragraph_element:Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;->reset()V

    .line 17039363
    .line 17039364
    .line 17039365
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 17039366
    .line 17039367
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 17039368
    .line 17039369
    .line 17039370
    new-instance p1, Lcom/ttreader/tttext/a;

    .line 17039371
    .line 17039372
    invoke-direct {p1, v0}, Lcom/ttreader/tttext/a;-><init>(Ljava/io/InputStream;)V

    .line 17039373
    .line 17039374
    .line 17039375
    :try_start_f
    iget-object v0, p0, Lcom/ttreader/tthtmlparser/JavaResourceCallback;->paragraph_element:Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;

    .line 17039376
    .line 17039377
    invoke-virtual {v0, p1}, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;->ReadFromStream(Lcom/ttreader/tttext/a;)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_14} :catch_15

    .line 17039378
    .line 17039379
    .line 17039380
    goto :goto_1b

    .line 17039381
    :catch_15
    move-exception p1

    .line 17039382
    iget-object v0, p0, Lcom/ttreader/tthtmlparser/JavaResourceCallback;->callback_:Lcom/ttreader/tthtmlparser/IResourceCallback;

    .line 17039383
    .line 17039384
    invoke-interface {v0, p1}, Lcom/ttreader/tthtmlparser/IResourceCallback;->onCallbackError(Ljava/lang/Exception;)V

    .line 17039385
    .line 17039386
    .line 17039387
    :goto_1b
    iget-object p1, p0, Lcom/ttreader/tthtmlparser/JavaResourceCallback;->callback_:Lcom/ttreader/tthtmlparser/IResourceCallback;

    .line 17039388
    .line 17039389
    iget-object v0, p0, Lcom/ttreader/tthtmlparser/JavaResourceCallback;->paragraph_element:Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;

    .line 17039390
    .line 17039391
    invoke-interface {p1, v0}, Lcom/ttreader/tthtmlparser/IResourceCallback;->NotifyParagraphElement(Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;)V

    .line 17039392
    .line 17039393
    .line 17039394
    iget-object p1, p0, Lcom/ttreader/tthtmlparser/JavaResourceCallback;->paragraph_element:Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;

    .line 17039395
    .line 17039396
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;->toByteArray()[B

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    return-object p1
.end method


.method public OnParseStart()V
[MOD-CHANGED]
.method public OnParseStart()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ttreader/tthtmlparser/JavaResourceCallback;->callback_:Lcom/ttreader/tthtmlparser/IResourceCallback;

    .line 65538
    invoke-interface {v0}, Lcom/ttreader/tthtmlparser/IResourceCallback;->OnParseStart()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public OnParseStart()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ttreader/tthtmlparser/JavaResourceCallback;->callback_:Lcom/ttreader/tthtmlparser/IResourceCallback;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/ttreader/tthtmlparser/IResourceCallback;->OnParseStart()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public OnParserFinished()V
[MOD-CHANGED]
.method public OnParserFinished()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ttreader/tthtmlparser/JavaResourceCallback;->callback_:Lcom/ttreader/tthtmlparser/IResourceCallback;

    .line 65538
    invoke-interface {v0}, Lcom/ttreader/tthtmlparser/IResourceCallback;->OnParserFinished()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public OnParserFinished()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ttreader/tthtmlparser/JavaResourceCallback;->callback_:Lcom/ttreader/tthtmlparser/IResourceCallback;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/ttreader/tthtmlparser/IResourceCallback;->OnParserFinished()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public ReportParserErrorMsgs([B)V
[MOD-CHANGED]
.method public ReportParserErrorMsgs([B)V
    .registers 7

    .prologue
    .line 17039360
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 17039362
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 17039365
    new-instance p1, Lcom/ttreader/tttext/a;

    .line 17039367
    invoke-direct {p1, v0}, Lcom/ttreader/tttext/a;-><init>(Ljava/io/InputStream;)V

    .line 17039370
    :try_start_a
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 17039373
    move-result v0

    .line 17039374
    if-lez v0, :cond_3b

    .line 17039376
    new-instance v1, Ljava/util/ArrayList;

    .line 17039378
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17039381
    const/4 v2, 0x0

    .line 17039382
    :goto_16
    if-ge v2, v0, :cond_2f

    .line 17039384
    new-instance v3, Lcom/ttreader/tthtmlparser/TTEpubParserErrorMsg;

    .line 17039386
    invoke-direct {v3}, Lcom/ttreader/tthtmlparser/TTEpubParserErrorMsg;-><init>()V

    .line 17039389
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 17039392
    move-result v4

    .line 17039393
    iput v4, v3, Lcom/ttreader/tthtmlparser/TTEpubParserErrorMsg;->error_id:I

    .line 17039395
    invoke-virtual {p1}, Lcom/ttreader/tttext/a;->a()Ljava/lang/String;

    .line 17039398
    move-result-object v4

    .line 17039399
    iput-object v4, v3, Lcom/ttreader/tthtmlparser/TTEpubParserErrorMsg;->error_msg:Ljava/lang/String;

    .line 17039401
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039404
    add-int/lit8 v2, v2, 0x1

    .line 17039406
    goto :goto_16

    .line 17039407
    :cond_2f
    iget-object p1, p0, Lcom/ttreader/tthtmlparser/JavaResourceCallback;->callback_:Lcom/ttreader/tthtmlparser/IResourceCallback;

    .line 17039409
    invoke-interface {p1, v1}, Lcom/ttreader/tthtmlparser/IResourceCallback;->ReportParserErrorMsgs(Ljava/util/ArrayList;)V
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_34} :catch_35

    .line 17039412
    goto :goto_3b

    .line 17039413
    :catch_35
    move-exception p1

    .line 17039414
    iget-object v0, p0, Lcom/ttreader/tthtmlparser/JavaResourceCallback;->callback_:Lcom/ttreader/tthtmlparser/IResourceCallback;

    .line 17039416
    invoke-interface {v0, p1}, Lcom/ttreader/tthtmlparser/IResourceCallback;->onCallbackError(Ljava/lang/Exception;)V

    .line 17039419
    :cond_3b
    :goto_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public ReportParserErrorMsgs([B)V
    .registers 7

    .prologue
    .line 17039360
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 17039361
    .line 17039362
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 17039363
    .line 17039364
    .line 17039365
    new-instance p1, Lcom/ttreader/tttext/a;

    .line 17039366
    .line 17039367
    invoke-direct {p1, v0}, Lcom/ttreader/tttext/a;-><init>(Ljava/io/InputStream;)V

    .line 17039368
    .line 17039369
    .line 17039370
    :try_start_a
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    if-lez v0, :cond_3b

    .line 17039375
    .line 17039376
    new-instance v1, Ljava/util/ArrayList;

    .line 17039377
    .line 17039378
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17039379
    .line 17039380
    .line 17039381
    const/4 v2, 0x0

    .line 17039382
    :goto_16
    if-ge v2, v0, :cond_2f

    .line 17039383
    .line 17039384
    new-instance v3, Lcom/ttreader/tthtmlparser/TTEpubParserErrorMsg;

    .line 17039385
    .line 17039386
    invoke-direct {v3}, Lcom/ttreader/tthtmlparser/TTEpubParserErrorMsg;-><init>()V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v4

    .line 17039393
    iput v4, v3, Lcom/ttreader/tthtmlparser/TTEpubParserErrorMsg;->error_id:I

    .line 17039394
    .line 17039395
    invoke-virtual {p1}, Lcom/ttreader/tttext/a;->a()Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v4

    .line 17039399
    iput-object v4, v3, Lcom/ttreader/tthtmlparser/TTEpubParserErrorMsg;->error_msg:Ljava/lang/String;

    .line 17039400
    .line 17039401
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039402
    .line 17039403
    .line 17039404
    add-int/lit8 v2, v2, 0x1

    .line 17039405
    .line 17039406
    goto :goto_16

    .line 17039407
    :cond_2f
    iget-object p1, p0, Lcom/ttreader/tthtmlparser/JavaResourceCallback;->callback_:Lcom/ttreader/tthtmlparser/IResourceCallback;

    .line 17039408
    .line 17039409
    invoke-interface {p1, v1}, Lcom/ttreader/tthtmlparser/IResourceCallback;->ReportParserErrorMsgs(Ljava/util/ArrayList;)V
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_34} :catch_35

    .line 17039410
    .line 17039411
    .line 17039412
    goto :goto_3b

    .line 17039413
    :catch_35
    move-exception p1

    .line 17039414
    iget-object v0, p0, Lcom/ttreader/tthtmlparser/JavaResourceCallback;->callback_:Lcom/ttreader/tthtmlparser/IResourceCallback;

    .line 17039415
    .line 17039416
    invoke-interface {v0, p1}, Lcom/ttreader/tthtmlparser/IResourceCallback;->onCallbackError(Ljava/lang/Exception;)V

    .line 17039417
    .line 17039418
    .line 17039419
    :cond_3b
    :goto_3b
    return-void
.end method


.method public SetFallbackFont(Ljava/lang/String;Landroid/graphics/Typeface;)V
[MOD-CHANGED]
.method public SetFallbackFont(Ljava/lang/String;Landroid/graphics/Typeface;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/ttreader/tthtmlparser/JavaResourceCallback;->fallback_font:Landroid/graphics/Typeface;

    .line 33619970
    iput-object p1, p0, Lcom/ttreader/tthtmlparser/JavaResourceCallback;->fallback_font_family:Ljava/lang/String;

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public SetFallbackFont(Ljava/lang/String;Landroid/graphics/Typeface;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/ttreader/tthtmlparser/JavaResourceCallback;->fallback_font:Landroid/graphics/Typeface;

    .line 33619969
    .line 33619970
    iput-object p1, p0, Lcom/ttreader/tthtmlparser/JavaResourceCallback;->fallback_font_family:Ljava/lang/String;

    .line 33619971
    .line 33619972
    return-void
.end method


.method public SetResourceManager(Lcom/ttreader/tttext/h;)V
[MOD-CHANGED]
.method public SetResourceManager(Lcom/ttreader/tttext/h;)V
    .registers 3

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/ttreader/tthtmlparser/JavaResourceCallback;->resource_manager_:Lcom/ttreader/tttext/h;

    .line 16908290
    new-instance v0, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;

    .line 16908292
    invoke-direct {v0, p1}, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;-><init>(Lcom/ttreader/tttext/h;)V

    .line 16908295
    iput-object v0, p0, Lcom/ttreader/tthtmlparser/JavaResourceCallback;->paragraph_element:Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public SetResourceManager(Lcom/ttreader/tttext/h;)V
    .registers 3

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/ttreader/tthtmlparser/JavaResourceCallback;->resource_manager_:Lcom/ttreader/tttext/h;

    .line 16908289
    .line 16908290
    new-instance v0, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;

    .line 16908291
    .line 16908292
    invoke-direct {v0, p1}, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;-><init>(Lcom/ttreader/tttext/h;)V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object v0, p0, Lcom/ttreader/tthtmlparser/JavaResourceCallback;->paragraph_element:Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public fetchInsertRuns()Ljava/util/List;
[MOD-CHANGED]
.method public fetchInsertRuns()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ttreader/tttext/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ttreader/tthtmlparser/JavaResourceCallback;->callback_:Lcom/ttreader/tthtmlparser/IResourceCallback;

    .line 65538
    invoke-interface {v0}, Lcom/ttreader/tthtmlparser/IResourceCallback;->fetchInsertRunDelegates()Ljava/util/List;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public fetchInsertRuns()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ttreader/tttext/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ttreader/tthtmlparser/JavaResourceCallback;->callback_:Lcom/ttreader/tthtmlparser/IResourceCallback;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/ttreader/tthtmlparser/IResourceCallback;->fetchInsertRunDelegates()Ljava/util/List;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public finalize()V
[MOD-CHANGED]
.method public finalize()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 131072
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 131075
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/JavaResourceCallback;->instance_:J

    .line 131077
    invoke-direct {p0, v0, v1}, Lcom/ttreader/tthtmlparser/JavaResourceCallback;->DestroyInstance(J)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public finalize()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 131072
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 131073
    .line 131074
    .line 131075
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/JavaResourceCallback;->instance_:J

    .line 131076
    .line 131077
    invoke-direct {p0, v0, v1}, Lcom/ttreader/tthtmlparser/JavaResourceCallback;->DestroyInstance(J)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


