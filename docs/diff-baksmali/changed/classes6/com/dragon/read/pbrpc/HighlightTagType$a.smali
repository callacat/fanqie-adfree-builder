## classes6/com/dragon/read/pbrpc/HighlightTagType$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-class v0, Lcom/dragon/read/pbrpc/HighlightTagType;

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
    const-class v0, Lcom/dragon/read/pbrpc/HighlightTagType;

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
    const/4 v0, 0x1

    .line 17039361
    if-eq p1, v0, :cond_1f

    .line 17039363
    const/4 v0, 0x2

    .line 17039364
    if-eq p1, v0, :cond_1c

    .line 17039366
    const/4 v0, 0x3

    .line 17039367
    if-eq p1, v0, :cond_19

    .line 17039369
    const/4 v0, 0x4

    .line 17039370
    if-eq p1, v0, :cond_16

    .line 17039372
    const/4 v0, 0x5

    .line 17039373
    if-eq p1, v0, :cond_13

    .line 17039375
    sget-object p1, Lcom/dragon/read/pbrpc/HighlightTagType;->General:Lcom/dragon/read/pbrpc/HighlightTagType;

    .line 17039377
    const/4 p1, 0x0

    .line 17039378
    goto :goto_21

    .line 17039379
    :cond_13
    sget-object p1, Lcom/dragon/read/pbrpc/HighlightTagType;->NLPIntent:Lcom/dragon/read/pbrpc/HighlightTagType;

    .line 17039381
    goto :goto_21

    .line 17039382
    :cond_16
    sget-object p1, Lcom/dragon/read/pbrpc/HighlightTagType;->Personalise:Lcom/dragon/read/pbrpc/HighlightTagType;

    .line 17039384
    goto :goto_21

    .line 17039385
    :cond_19
    sget-object p1, Lcom/dragon/read/pbrpc/HighlightTagType;->HighlightTagType_Category:Lcom/dragon/read/pbrpc/HighlightTagType;

    .line 17039387
    goto :goto_21

    .line 17039388
    :cond_1c
    sget-object p1, Lcom/dragon/read/pbrpc/HighlightTagType;->NewTheme:Lcom/dragon/read/pbrpc/HighlightTagType;

    .line 17039390
    goto :goto_21

    .line 17039391
    :cond_1f
    sget-object p1, Lcom/dragon/read/pbrpc/HighlightTagType;->General:Lcom/dragon/read/pbrpc/HighlightTagType;

    .line 17039393
    :goto_21
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final fromValue(I)Lcom/squareup/wire/WireEnum;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-eq p1, v0, :cond_1f

    .line 17039362
    .line 17039363
    const/4 v0, 0x2

    .line 17039364
    if-eq p1, v0, :cond_1c

    .line 17039365
    .line 17039366
    const/4 v0, 0x3

    .line 17039367
    if-eq p1, v0, :cond_19

    .line 17039368
    .line 17039369
    const/4 v0, 0x4

    .line 17039370
    if-eq p1, v0, :cond_16

    .line 17039371
    .line 17039372
    const/4 v0, 0x5

    .line 17039373
    if-eq p1, v0, :cond_13

    .line 17039374
    .line 17039375
    sget-object p1, Lcom/dragon/read/pbrpc/HighlightTagType;->General:Lcom/dragon/read/pbrpc/HighlightTagType;

    .line 17039376
    .line 17039377
    const/4 p1, 0x0

    .line 17039378
    goto :goto_21

    .line 17039379
    :cond_13
    sget-object p1, Lcom/dragon/read/pbrpc/HighlightTagType;->NLPIntent:Lcom/dragon/read/pbrpc/HighlightTagType;

    .line 17039380
    .line 17039381
    goto :goto_21

    .line 17039382
    :cond_16
    sget-object p1, Lcom/dragon/read/pbrpc/HighlightTagType;->Personalise:Lcom/dragon/read/pbrpc/HighlightTagType;

    .line 17039383
    .line 17039384
    goto :goto_21

    .line 17039385
    :cond_19
    sget-object p1, Lcom/dragon/read/pbrpc/HighlightTagType;->HighlightTagType_Category:Lcom/dragon/read/pbrpc/HighlightTagType;

    .line 17039386
    .line 17039387
    goto :goto_21

    .line 17039388
    :cond_1c
    sget-object p1, Lcom/dragon/read/pbrpc/HighlightTagType;->NewTheme:Lcom/dragon/read/pbrpc/HighlightTagType;

    .line 17039389
    .line 17039390
    goto :goto_21

    .line 17039391
    :cond_1f
    sget-object p1, Lcom/dragon/read/pbrpc/HighlightTagType;->General:Lcom/dragon/read/pbrpc/HighlightTagType;

    .line 17039392
    .line 17039393
    :goto_21
    return-object p1
.end method


