## classes4/com/dragon/read/froze/FrozeBookInfo$a.smali
# added=0 removed=0 changed=3

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


.method public static a(Lcom/dragon/read/froze/FrozeBookInfo$a;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/froze/FrozeBookInfo;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/froze/FrozeBookInfo$a;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/froze/FrozeBookInfo;
    .registers 3

    .prologue
    .line 50528256
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528259
    new-instance p0, Lcom/dragon/read/froze/FrozeBookInfo;

    .line 50528261
    invoke-direct {p0}, Lcom/dragon/read/froze/FrozeBookInfo;-><init>()V

    .line 50528264
    iput-object p1, p0, Lcom/dragon/read/froze/FrozeBookInfo;->bookId:Ljava/lang/String;

    .line 50528266
    const/4 p1, 0x0

    .line 50528267
    iput-object p1, p0, Lcom/dragon/read/froze/FrozeBookInfo;->bookCoverUrl:Ljava/lang/String;

    .line 50528269
    iput-object p2, p0, Lcom/dragon/read/froze/FrozeBookInfo;->posterId:Ljava/lang/String;

    .line 50528271
    iput-object p1, p0, Lcom/dragon/read/froze/FrozeBookInfo;->audioCoverUrl:Ljava/lang/String;

    .line 50528273
    iput-object p1, p0, Lcom/dragon/read/froze/FrozeBookInfo;->audioCoverUrlHd:Ljava/lang/String;

    .line 50528275
    const/4 p1, 0x0

    .line 50528276
    iput-boolean p1, p0, Lcom/dragon/read/froze/FrozeBookInfo;->flightUserSelected:Z

    .line 50528278
    iput-boolean p1, p0, Lcom/dragon/read/froze/FrozeBookInfo;->isEBook:Z

    .line 50528280
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/froze/FrozeBookInfo$a;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/froze/FrozeBookInfo;
    .registers 3

    .prologue
    .line 50528256
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528257
    .line 50528258
    .line 50528259
    new-instance p0, Lcom/dragon/read/froze/FrozeBookInfo;

    .line 50528260
    .line 50528261
    invoke-direct {p0}, Lcom/dragon/read/froze/FrozeBookInfo;-><init>()V

    .line 50528262
    .line 50528263
    .line 50528264
    iput-object p1, p0, Lcom/dragon/read/froze/FrozeBookInfo;->bookId:Ljava/lang/String;

    .line 50528265
    .line 50528266
    const/4 p1, 0x0

    .line 50528267
    iput-object p1, p0, Lcom/dragon/read/froze/FrozeBookInfo;->bookCoverUrl:Ljava/lang/String;

    .line 50528268
    .line 50528269
    iput-object p2, p0, Lcom/dragon/read/froze/FrozeBookInfo;->posterId:Ljava/lang/String;

    .line 50528270
    .line 50528271
    iput-object p1, p0, Lcom/dragon/read/froze/FrozeBookInfo;->audioCoverUrl:Ljava/lang/String;

    .line 50528272
    .line 50528273
    iput-object p1, p0, Lcom/dragon/read/froze/FrozeBookInfo;->audioCoverUrlHd:Ljava/lang/String;

    .line 50528274
    .line 50528275
    const/4 p1, 0x0

    .line 50528276
    iput-boolean p1, p0, Lcom/dragon/read/froze/FrozeBookInfo;->flightUserSelected:Z

    .line 50528277
    .line 50528278
    iput-boolean p1, p0, Lcom/dragon/read/froze/FrozeBookInfo;->isEBook:Z

    .line 50528279
    .line 50528280
    return-object p0
.end method


.method public static b(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/froze/FrozeBookInfo;
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/froze/FrozeBookInfo;
    .registers 4

    .prologue
    .line 17039360
    if-eqz p0, :cond_32

    .line 17039362
    new-instance v0, Lcom/dragon/read/froze/FrozeBookInfo;

    .line 17039364
    invoke-direct {v0}, Lcom/dragon/read/froze/FrozeBookInfo;-><init>()V

    .line 17039367
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17039369
    iput-object v1, v0, Lcom/dragon/read/froze/FrozeBookInfo;->bookId:Ljava/lang/String;

    .line 17039371
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17039373
    iput-object v1, v0, Lcom/dragon/read/froze/FrozeBookInfo;->bookCoverUrl:Ljava/lang/String;

    .line 17039375
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->detailPageThumbUrl:Ljava/lang/String;

    .line 17039377
    iput-object v1, v0, Lcom/dragon/read/froze/FrozeBookInfo;->bookCoverUrlHd:Ljava/lang/String;

    .line 17039379
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->audioThumbUri:Ljava/lang/String;

    .line 17039381
    iput-object v1, v0, Lcom/dragon/read/froze/FrozeBookInfo;->audioCoverUrl:Ljava/lang/String;

    .line 17039383
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->audioThumbUrlHd:Ljava/lang/String;

    .line 17039385
    iput-object v1, v0, Lcom/dragon/read/froze/FrozeBookInfo;->audioCoverUrlHd:Ljava/lang/String;

    .line 17039387
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->posterId:Ljava/lang/String;

    .line 17039389
    iput-object v1, v0, Lcom/dragon/read/froze/FrozeBookInfo;->posterId:Ljava/lang/String;

    .line 17039391
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->flightUserSelected:Ljava/lang/String;

    .line 17039393
    const-string v2, "1"

    .line 17039395
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039398
    move-result v1

    .line 17039399
    iput-boolean v1, v0, Lcom/dragon/read/froze/FrozeBookInfo;->flightUserSelected:Z

    .line 17039401
    iget-object p0, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->isEbook:Ljava/lang/String;

    .line 17039403
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039406
    move-result p0

    .line 17039407
    iput-boolean p0, v0, Lcom/dragon/read/froze/FrozeBookInfo;->isEBook:Z

    .line 17039409
    goto :goto_33

    .line 17039410
    :cond_32
    const/4 v0, 0x0

    .line 17039411
    :goto_33
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/froze/FrozeBookInfo;
    .registers 4

    .prologue
    .line 17039360
    if-eqz p0, :cond_32

    .line 17039361
    .line 17039362
    new-instance v0, Lcom/dragon/read/froze/FrozeBookInfo;

    .line 17039363
    .line 17039364
    invoke-direct {v0}, Lcom/dragon/read/froze/FrozeBookInfo;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17039368
    .line 17039369
    iput-object v1, v0, Lcom/dragon/read/froze/FrozeBookInfo;->bookId:Ljava/lang/String;

    .line 17039370
    .line 17039371
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17039372
    .line 17039373
    iput-object v1, v0, Lcom/dragon/read/froze/FrozeBookInfo;->bookCoverUrl:Ljava/lang/String;

    .line 17039374
    .line 17039375
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->detailPageThumbUrl:Ljava/lang/String;

    .line 17039376
    .line 17039377
    iput-object v1, v0, Lcom/dragon/read/froze/FrozeBookInfo;->bookCoverUrlHd:Ljava/lang/String;

    .line 17039378
    .line 17039379
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->audioThumbUri:Ljava/lang/String;

    .line 17039380
    .line 17039381
    iput-object v1, v0, Lcom/dragon/read/froze/FrozeBookInfo;->audioCoverUrl:Ljava/lang/String;

    .line 17039382
    .line 17039383
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->audioThumbUrlHd:Ljava/lang/String;

    .line 17039384
    .line 17039385
    iput-object v1, v0, Lcom/dragon/read/froze/FrozeBookInfo;->audioCoverUrlHd:Ljava/lang/String;

    .line 17039386
    .line 17039387
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->posterId:Ljava/lang/String;

    .line 17039388
    .line 17039389
    iput-object v1, v0, Lcom/dragon/read/froze/FrozeBookInfo;->posterId:Ljava/lang/String;

    .line 17039390
    .line 17039391
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->flightUserSelected:Ljava/lang/String;

    .line 17039392
    .line 17039393
    const-string v2, "1"

    .line 17039394
    .line 17039395
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v1

    .line 17039399
    iput-boolean v1, v0, Lcom/dragon/read/froze/FrozeBookInfo;->flightUserSelected:Z

    .line 17039400
    .line 17039401
    iget-object p0, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->isEbook:Ljava/lang/String;

    .line 17039402
    .line 17039403
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039404
    .line 17039405
    .line 17039406
    move-result p0

    .line 17039407
    iput-boolean p0, v0, Lcom/dragon/read/froze/FrozeBookInfo;->isEBook:Z

    .line 17039408
    .line 17039409
    goto :goto_33

    .line 17039410
    :cond_32
    const/4 v0, 0x0

    .line 17039411
    :goto_33
    return-object v0
.end method


