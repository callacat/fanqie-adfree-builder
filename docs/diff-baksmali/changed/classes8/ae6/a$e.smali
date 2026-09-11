## classes8/ae6/a$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "\u542c\u4e66"

    .line 65538
    invoke-direct {p0, v0}, Lae6/a;-><init>(Ljava/lang/String;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "\u542c\u4e66"

    .line 65537
    .line 65538
    invoke-direct {p0, v0}, Lae6/a;-><init>(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final a(Lae6/a$c;)Z
[MOD-CHANGED]
.method public final a(Lae6/a$c;)Z
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p1, Lae6/a$c;->a:Ljava/lang/String;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {v0, v1}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17039366
    move-result v0

    .line 17039367
    sget-object v2, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17039369
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 17039372
    move-result v2

    .line 17039373
    if-eq v0, v2, :cond_2b

    .line 17039375
    iget-object v0, p1, Lae6/a$c;->c:Ljava/lang/String;

    .line 17039377
    invoke-static {v0, v1}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17039380
    move-result v0

    .line 17039381
    sget-object v2, Lcom/dragon/read/rpc/model/Genre;->VOICE:Lcom/dragon/read/rpc/model/Genre;

    .line 17039383
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/Genre;->getValue()I

    .line 17039386
    move-result v2

    .line 17039387
    if-eq v0, v2, :cond_2b

    .line 17039389
    iget-object p1, p1, Lae6/a$c;->b:Ljava/lang/String;

    .line 17039391
    invoke-static {p1, v1}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17039394
    move-result p1

    .line 17039395
    sget-object v0, Lcom/dragon/read/rpc/model/GenreTypeEnum;->AUDIOBOOK:Lcom/dragon/read/rpc/model/GenreTypeEnum;

    .line 17039397
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/GenreTypeEnum;->getValue()I

    .line 17039400
    move-result v0

    .line 17039401
    if-ne p1, v0, :cond_2c

    .line 17039403
    :cond_2b
    const/4 v1, 0x1

    .line 17039404
    :cond_2c
    return v1
.end method

[INNER-ORIGINAL]
.method public final a(Lae6/a$c;)Z
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p1, Lae6/a$c;->a:Ljava/lang/String;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {v0, v1}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17039364
    .line 17039365
    .line 17039366
    move-result v0

    .line 17039367
    sget-object v2, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17039368
    .line 17039369
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v2

    .line 17039373
    if-eq v0, v2, :cond_2b

    .line 17039374
    .line 17039375
    iget-object v0, p1, Lae6/a$c;->c:Ljava/lang/String;

    .line 17039376
    .line 17039377
    invoke-static {v0, v1}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v0

    .line 17039381
    sget-object v2, Lcom/dragon/read/rpc/model/Genre;->VOICE:Lcom/dragon/read/rpc/model/Genre;

    .line 17039382
    .line 17039383
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/Genre;->getValue()I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v2

    .line 17039387
    if-eq v0, v2, :cond_2b

    .line 17039388
    .line 17039389
    iget-object p1, p1, Lae6/a$c;->b:Ljava/lang/String;

    .line 17039390
    .line 17039391
    invoke-static {p1, v1}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17039392
    .line 17039393
    .line 17039394
    move-result p1

    .line 17039395
    sget-object v0, Lcom/dragon/read/rpc/model/GenreTypeEnum;->AUDIOBOOK:Lcom/dragon/read/rpc/model/GenreTypeEnum;

    .line 17039396
    .line 17039397
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/GenreTypeEnum;->getValue()I

    .line 17039398
    .line 17039399
    .line 17039400
    move-result v0

    .line 17039401
    if-ne p1, v0, :cond_2c

    .line 17039402
    .line 17039403
    :cond_2b
    const/4 v1, 0x1

    .line 17039404
    :cond_2c
    return v1
.end method


