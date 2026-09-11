## classes6/com/dragon/read/pbrpc/VideoPlatformType$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-class v0, Lcom/dragon/read/pbrpc/VideoPlatformType;

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
    const-class v0, Lcom/dragon/read/pbrpc/VideoPlatformType;

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
    if-eqz p1, :cond_2b

    .line 17039362
    const/4 v0, 0x1

    .line 17039363
    if-eq p1, v0, :cond_28

    .line 17039365
    const/4 v0, 0x2

    .line 17039366
    if-eq p1, v0, :cond_25

    .line 17039368
    const/4 v0, 0x3

    .line 17039369
    if-eq p1, v0, :cond_22

    .line 17039371
    const/4 v0, 0x4

    .line 17039372
    if-eq p1, v0, :cond_1f

    .line 17039374
    const/4 v0, 0x5

    .line 17039375
    if-eq p1, v0, :cond_1c

    .line 17039377
    const/16 v0, 0x400

    .line 17039379
    if-eq p1, v0, :cond_19

    .line 17039381
    sget-object p1, Lcom/dragon/read/pbrpc/VideoPlatformType;->VideoPlatformType_Unknown:Lcom/dragon/read/pbrpc/VideoPlatformType;

    .line 17039383
    const/4 p1, 0x0

    .line 17039384
    goto :goto_2d

    .line 17039385
    :cond_19
    sget-object p1, Lcom/dragon/read/pbrpc/VideoPlatformType;->Mixed:Lcom/dragon/read/pbrpc/VideoPlatformType;

    .line 17039387
    goto :goto_2d

    .line 17039388
    :cond_1c
    sget-object p1, Lcom/dragon/read/pbrpc/VideoPlatformType;->Chameleon:Lcom/dragon/read/pbrpc/VideoPlatformType;

    .line 17039390
    goto :goto_2d

    .line 17039391
    :cond_1f
    sget-object p1, Lcom/dragon/read/pbrpc/VideoPlatformType;->PlatformXigua:Lcom/dragon/read/pbrpc/VideoPlatformType;

    .line 17039393
    goto :goto_2d

    .line 17039394
    :cond_22
    sget-object p1, Lcom/dragon/read/pbrpc/VideoPlatformType;->Outer:Lcom/dragon/read/pbrpc/VideoPlatformType;

    .line 17039396
    goto :goto_2d

    .line 17039397
    :cond_25
    sget-object p1, Lcom/dragon/read/pbrpc/VideoPlatformType;->UgcVideo:Lcom/dragon/read/pbrpc/VideoPlatformType;

    .line 17039399
    goto :goto_2d

    .line 17039400
    :cond_28
    sget-object p1, Lcom/dragon/read/pbrpc/VideoPlatformType;->PlatformDouyin:Lcom/dragon/read/pbrpc/VideoPlatformType;

    .line 17039402
    goto :goto_2d

    .line 17039403
    :cond_2b
    sget-object p1, Lcom/dragon/read/pbrpc/VideoPlatformType;->VideoPlatformType_Unknown:Lcom/dragon/read/pbrpc/VideoPlatformType;

    .line 17039405
    :goto_2d
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final fromValue(I)Lcom/squareup/wire/WireEnum;
    .registers 3

    .prologue
    .line 17039360
    if-eqz p1, :cond_2b

    .line 17039361
    .line 17039362
    const/4 v0, 0x1

    .line 17039363
    if-eq p1, v0, :cond_28

    .line 17039364
    .line 17039365
    const/4 v0, 0x2

    .line 17039366
    if-eq p1, v0, :cond_25

    .line 17039367
    .line 17039368
    const/4 v0, 0x3

    .line 17039369
    if-eq p1, v0, :cond_22

    .line 17039370
    .line 17039371
    const/4 v0, 0x4

    .line 17039372
    if-eq p1, v0, :cond_1f

    .line 17039373
    .line 17039374
    const/4 v0, 0x5

    .line 17039375
    if-eq p1, v0, :cond_1c

    .line 17039376
    .line 17039377
    const/16 v0, 0x400

    .line 17039378
    .line 17039379
    if-eq p1, v0, :cond_19

    .line 17039380
    .line 17039381
    sget-object p1, Lcom/dragon/read/pbrpc/VideoPlatformType;->VideoPlatformType_Unknown:Lcom/dragon/read/pbrpc/VideoPlatformType;

    .line 17039382
    .line 17039383
    const/4 p1, 0x0

    .line 17039384
    goto :goto_2d

    .line 17039385
    :cond_19
    sget-object p1, Lcom/dragon/read/pbrpc/VideoPlatformType;->Mixed:Lcom/dragon/read/pbrpc/VideoPlatformType;

    .line 17039386
    .line 17039387
    goto :goto_2d

    .line 17039388
    :cond_1c
    sget-object p1, Lcom/dragon/read/pbrpc/VideoPlatformType;->Chameleon:Lcom/dragon/read/pbrpc/VideoPlatformType;

    .line 17039389
    .line 17039390
    goto :goto_2d

    .line 17039391
    :cond_1f
    sget-object p1, Lcom/dragon/read/pbrpc/VideoPlatformType;->PlatformXigua:Lcom/dragon/read/pbrpc/VideoPlatformType;

    .line 17039392
    .line 17039393
    goto :goto_2d

    .line 17039394
    :cond_22
    sget-object p1, Lcom/dragon/read/pbrpc/VideoPlatformType;->Outer:Lcom/dragon/read/pbrpc/VideoPlatformType;

    .line 17039395
    .line 17039396
    goto :goto_2d

    .line 17039397
    :cond_25
    sget-object p1, Lcom/dragon/read/pbrpc/VideoPlatformType;->UgcVideo:Lcom/dragon/read/pbrpc/VideoPlatformType;

    .line 17039398
    .line 17039399
    goto :goto_2d

    .line 17039400
    :cond_28
    sget-object p1, Lcom/dragon/read/pbrpc/VideoPlatformType;->PlatformDouyin:Lcom/dragon/read/pbrpc/VideoPlatformType;

    .line 17039401
    .line 17039402
    goto :goto_2d

    .line 17039403
    :cond_2b
    sget-object p1, Lcom/dragon/read/pbrpc/VideoPlatformType;->VideoPlatformType_Unknown:Lcom/dragon/read/pbrpc/VideoPlatformType;

    .line 17039404
    .line 17039405
    :goto_2d
    return-object p1
.end method


