## classes6/com/dragon/read/pbrpc/TagType$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-class v0, Lcom/dragon/read/pbrpc/TagType;

    .line 65538
    invoke-direct {p0, v0}, Lcom/squareup/wire/EnumAdapter;-><init>(Ljava/lang/Class;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-class v0, Lcom/dragon/read/pbrpc/TagType;

    .line 65537
    .line 65538
    invoke-direct {p0, v0}, Lcom/squareup/wire/EnumAdapter;-><init>(Ljava/lang/Class;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final fromValue(I)Lcom/squareup/wire/WireEnum;
[MOD-CHANGED]
.method public final fromValue(I)Lcom/squareup/wire/WireEnum;
    .registers 3

    .prologue
    .line 17039360
    if-eqz p1, :cond_1e

    .line 17039362
    const/4 v0, 0x1

    .line 17039363
    if-eq p1, v0, :cond_1b

    .line 17039365
    const/4 v0, 0x2

    .line 17039366
    if-eq p1, v0, :cond_18

    .line 17039368
    const/4 v0, 0x3

    .line 17039369
    if-eq p1, v0, :cond_15

    .line 17039371
    const/4 v0, 0x4

    .line 17039372
    if-eq p1, v0, :cond_12

    .line 17039374
    sget-object p1, Lcom/dragon/read/pbrpc/TagType;->TagType_Text:Lcom/dragon/read/pbrpc/TagType;

    .line 17039376
    const/4 p1, 0x0

    .line 17039377
    goto :goto_20

    .line 17039378
    :cond_12
    sget-object p1, Lcom/dragon/read/pbrpc/TagType;->HotRank:Lcom/dragon/read/pbrpc/TagType;

    .line 17039380
    goto :goto_20

    .line 17039381
    :cond_15
    sget-object p1, Lcom/dragon/read/pbrpc/TagType;->TagType_Category:Lcom/dragon/read/pbrpc/TagType;

    .line 17039383
    goto :goto_20

    .line 17039384
    :cond_18
    sget-object p1, Lcom/dragon/read/pbrpc/TagType;->TagType_RankList:Lcom/dragon/read/pbrpc/TagType;

    .line 17039386
    goto :goto_20

    .line 17039387
    :cond_1b
    sget-object p1, Lcom/dragon/read/pbrpc/TagType;->Original:Lcom/dragon/read/pbrpc/TagType;

    .line 17039389
    goto :goto_20

    .line 17039390
    :cond_1e
    sget-object p1, Lcom/dragon/read/pbrpc/TagType;->TagType_Text:Lcom/dragon/read/pbrpc/TagType;

    .line 17039392
    :goto_20
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final fromValue(I)Lcom/squareup/wire/WireEnum;
    .registers 3

    .prologue
    .line 17039360
    if-eqz p1, :cond_1e

    .line 17039361
    .line 17039362
    const/4 v0, 0x1

    .line 17039363
    if-eq p1, v0, :cond_1b

    .line 17039364
    .line 17039365
    const/4 v0, 0x2

    .line 17039366
    if-eq p1, v0, :cond_18

    .line 17039367
    .line 17039368
    const/4 v0, 0x3

    .line 17039369
    if-eq p1, v0, :cond_15

    .line 17039370
    .line 17039371
    const/4 v0, 0x4

    .line 17039372
    if-eq p1, v0, :cond_12

    .line 17039373
    .line 17039374
    sget-object p1, Lcom/dragon/read/pbrpc/TagType;->TagType_Text:Lcom/dragon/read/pbrpc/TagType;

    .line 17039375
    .line 17039376
    const/4 p1, 0x0

    .line 17039377
    goto :goto_20

    .line 17039378
    :cond_12
    sget-object p1, Lcom/dragon/read/pbrpc/TagType;->HotRank:Lcom/dragon/read/pbrpc/TagType;

    .line 17039379
    .line 17039380
    goto :goto_20

    .line 17039381
    :cond_15
    sget-object p1, Lcom/dragon/read/pbrpc/TagType;->TagType_Category:Lcom/dragon/read/pbrpc/TagType;

    .line 17039382
    .line 17039383
    goto :goto_20

    .line 17039384
    :cond_18
    sget-object p1, Lcom/dragon/read/pbrpc/TagType;->TagType_RankList:Lcom/dragon/read/pbrpc/TagType;

    .line 17039385
    .line 17039386
    goto :goto_20

    .line 17039387
    :cond_1b
    sget-object p1, Lcom/dragon/read/pbrpc/TagType;->Original:Lcom/dragon/read/pbrpc/TagType;

    .line 17039388
    .line 17039389
    goto :goto_20

    .line 17039390
    :cond_1e
    sget-object p1, Lcom/dragon/read/pbrpc/TagType;->TagType_Text:Lcom/dragon/read/pbrpc/TagType;

    .line 17039391
    .line 17039392
    :goto_20
    return-object p1
.end method


