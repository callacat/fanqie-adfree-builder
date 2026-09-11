## classes6/com/dragon/read/pbrpc/VideoEpisodeStatus$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-class v0, Lcom/dragon/read/pbrpc/VideoEpisodeStatus;

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
    const-class v0, Lcom/dragon/read/pbrpc/VideoEpisodeStatus;

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
    if-eqz p1, :cond_20

    .line 17039362
    const/4 v0, 0x1

    .line 17039363
    if-eq p1, v0, :cond_1d

    .line 17039365
    const/4 v0, 0x2

    .line 17039366
    if-eq p1, v0, :cond_1a

    .line 17039368
    const/16 v0, 0x64

    .line 17039370
    if-eq p1, v0, :cond_17

    .line 17039372
    const/16 v0, 0x65

    .line 17039374
    if-eq p1, v0, :cond_14

    .line 17039376
    sget-object p1, Lcom/dragon/read/pbrpc/VideoEpisodeStatus;->VideoEpisodeStatus_Reviewing:Lcom/dragon/read/pbrpc/VideoEpisodeStatus;

    .line 17039378
    const/4 p1, 0x0

    .line 17039379
    goto :goto_22

    .line 17039380
    :cond_14
    sget-object p1, Lcom/dragon/read/pbrpc/VideoEpisodeStatus;->CropFail:Lcom/dragon/read/pbrpc/VideoEpisodeStatus;

    .line 17039382
    goto :goto_22

    .line 17039383
    :cond_17
    sget-object p1, Lcom/dragon/read/pbrpc/VideoEpisodeStatus;->Cropping:Lcom/dragon/read/pbrpc/VideoEpisodeStatus;

    .line 17039385
    goto :goto_22

    .line 17039386
    :cond_1a
    sget-object p1, Lcom/dragon/read/pbrpc/VideoEpisodeStatus;->VideoEpisodeStatus_Reject:Lcom/dragon/read/pbrpc/VideoEpisodeStatus;

    .line 17039388
    goto :goto_22

    .line 17039389
    :cond_1d
    sget-object p1, Lcom/dragon/read/pbrpc/VideoEpisodeStatus;->VideoEpisodeStatus_Pass:Lcom/dragon/read/pbrpc/VideoEpisodeStatus;

    .line 17039391
    goto :goto_22

    .line 17039392
    :cond_20
    sget-object p1, Lcom/dragon/read/pbrpc/VideoEpisodeStatus;->VideoEpisodeStatus_Reviewing:Lcom/dragon/read/pbrpc/VideoEpisodeStatus;

    .line 17039394
    :goto_22
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final fromValue(I)Lcom/squareup/wire/WireEnum;
    .registers 3

    .prologue
    .line 17039360
    if-eqz p1, :cond_20

    .line 17039361
    .line 17039362
    const/4 v0, 0x1

    .line 17039363
    if-eq p1, v0, :cond_1d

    .line 17039364
    .line 17039365
    const/4 v0, 0x2

    .line 17039366
    if-eq p1, v0, :cond_1a

    .line 17039367
    .line 17039368
    const/16 v0, 0x64

    .line 17039369
    .line 17039370
    if-eq p1, v0, :cond_17

    .line 17039371
    .line 17039372
    const/16 v0, 0x65

    .line 17039373
    .line 17039374
    if-eq p1, v0, :cond_14

    .line 17039375
    .line 17039376
    sget-object p1, Lcom/dragon/read/pbrpc/VideoEpisodeStatus;->VideoEpisodeStatus_Reviewing:Lcom/dragon/read/pbrpc/VideoEpisodeStatus;

    .line 17039377
    .line 17039378
    const/4 p1, 0x0

    .line 17039379
    goto :goto_22

    .line 17039380
    :cond_14
    sget-object p1, Lcom/dragon/read/pbrpc/VideoEpisodeStatus;->CropFail:Lcom/dragon/read/pbrpc/VideoEpisodeStatus;

    .line 17039381
    .line 17039382
    goto :goto_22

    .line 17039383
    :cond_17
    sget-object p1, Lcom/dragon/read/pbrpc/VideoEpisodeStatus;->Cropping:Lcom/dragon/read/pbrpc/VideoEpisodeStatus;

    .line 17039384
    .line 17039385
    goto :goto_22

    .line 17039386
    :cond_1a
    sget-object p1, Lcom/dragon/read/pbrpc/VideoEpisodeStatus;->VideoEpisodeStatus_Reject:Lcom/dragon/read/pbrpc/VideoEpisodeStatus;

    .line 17039387
    .line 17039388
    goto :goto_22

    .line 17039389
    :cond_1d
    sget-object p1, Lcom/dragon/read/pbrpc/VideoEpisodeStatus;->VideoEpisodeStatus_Pass:Lcom/dragon/read/pbrpc/VideoEpisodeStatus;

    .line 17039390
    .line 17039391
    goto :goto_22

    .line 17039392
    :cond_20
    sget-object p1, Lcom/dragon/read/pbrpc/VideoEpisodeStatus;->VideoEpisodeStatus_Reviewing:Lcom/dragon/read/pbrpc/VideoEpisodeStatus;

    .line 17039393
    .line 17039394
    :goto_22
    return-object p1
.end method


