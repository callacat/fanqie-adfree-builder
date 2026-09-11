## classes6/com/dragon/read/pbrpc/UgcTagType$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-class v0, Lcom/dragon/read/pbrpc/UgcTagType;

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
    const-class v0, Lcom/dragon/read/pbrpc/UgcTagType;

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
    const/4 v0, -0x1

    .line 17039361
    if-eq p1, v0, :cond_27

    .line 17039363
    const/16 v0, 0x14

    .line 17039365
    if-eq p1, v0, :cond_24

    .line 17039367
    packed-switch p1, :pswitch_data_2a

    .line 17039370
    goto :goto_20

    .line 17039371
    :pswitch_b
    sget-object p1, Lcom/dragon/read/pbrpc/UgcTagType;->BindForumTag:Lcom/dragon/read/pbrpc/UgcTagType;

    .line 17039373
    goto :goto_29

    .line 17039374
    :pswitch_e
    sget-object p1, Lcom/dragon/read/pbrpc/UgcTagType;->UgcTagType_TagTopic:Lcom/dragon/read/pbrpc/UgcTagType;

    .line 17039376
    goto :goto_29

    .line 17039377
    :pswitch_11
    sget-object p1, Lcom/dragon/read/pbrpc/UgcTagType;->ForumName:Lcom/dragon/read/pbrpc/UgcTagType;

    .line 17039379
    goto :goto_29

    .line 17039380
    :pswitch_14
    sget-object p1, Lcom/dragon/read/pbrpc/UgcTagType;->ServiceSearch:Lcom/dragon/read/pbrpc/UgcTagType;

    .line 17039382
    goto :goto_29

    .line 17039383
    :pswitch_17
    sget-object p1, Lcom/dragon/read/pbrpc/UgcTagType;->ServiceProvide:Lcom/dragon/read/pbrpc/UgcTagType;

    .line 17039385
    goto :goto_29

    .line 17039386
    :pswitch_1a
    sget-object p1, Lcom/dragon/read/pbrpc/UgcTagType;->UserChoose:Lcom/dragon/read/pbrpc/UgcTagType;

    .line 17039388
    goto :goto_29

    .line 17039389
    :pswitch_1d
    sget-object p1, Lcom/dragon/read/pbrpc/UgcTagType;->UserProduct:Lcom/dragon/read/pbrpc/UgcTagType;

    .line 17039391
    goto :goto_29

    .line 17039392
    :goto_20
    sget-object p1, Lcom/dragon/read/pbrpc/UgcTagType;->MeaningLess:Lcom/dragon/read/pbrpc/UgcTagType;

    .line 17039394
    const/4 p1, 0x0

    .line 17039395
    goto :goto_29

    .line 17039396
    :cond_24
    sget-object p1, Lcom/dragon/read/pbrpc/UgcTagType;->UserChooseNew:Lcom/dragon/read/pbrpc/UgcTagType;

    .line 17039398
    goto :goto_29

    .line 17039399
    :cond_27
    sget-object p1, Lcom/dragon/read/pbrpc/UgcTagType;->MeaningLess:Lcom/dragon/read/pbrpc/UgcTagType;

    .line 17039401
    :goto_29
    return-object p1

    .line 17039402
    :pswitch_data_2a
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_e
        :pswitch_b
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final fromValue(I)Lcom/squareup/wire/WireEnum;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, -0x1

    .line 17039361
    if-eq p1, v0, :cond_27

    .line 17039362
    .line 17039363
    const/16 v0, 0x14

    .line 17039364
    .line 17039365
    if-eq p1, v0, :cond_24

    .line 17039366
    .line 17039367
    packed-switch p1, :pswitch_data_2a

    .line 17039368
    .line 17039369
    .line 17039370
    goto :goto_20

    .line 17039371
    :pswitch_b
    sget-object p1, Lcom/dragon/read/pbrpc/UgcTagType;->BindForumTag:Lcom/dragon/read/pbrpc/UgcTagType;

    .line 17039372
    .line 17039373
    goto :goto_29

    .line 17039374
    :pswitch_e
    sget-object p1, Lcom/dragon/read/pbrpc/UgcTagType;->UgcTagType_TagTopic:Lcom/dragon/read/pbrpc/UgcTagType;

    .line 17039375
    .line 17039376
    goto :goto_29

    .line 17039377
    :pswitch_11
    sget-object p1, Lcom/dragon/read/pbrpc/UgcTagType;->ForumName:Lcom/dragon/read/pbrpc/UgcTagType;

    .line 17039378
    .line 17039379
    goto :goto_29

    .line 17039380
    :pswitch_14
    sget-object p1, Lcom/dragon/read/pbrpc/UgcTagType;->ServiceSearch:Lcom/dragon/read/pbrpc/UgcTagType;

    .line 17039381
    .line 17039382
    goto :goto_29

    .line 17039383
    :pswitch_17
    sget-object p1, Lcom/dragon/read/pbrpc/UgcTagType;->ServiceProvide:Lcom/dragon/read/pbrpc/UgcTagType;

    .line 17039384
    .line 17039385
    goto :goto_29

    .line 17039386
    :pswitch_1a
    sget-object p1, Lcom/dragon/read/pbrpc/UgcTagType;->UserChoose:Lcom/dragon/read/pbrpc/UgcTagType;

    .line 17039387
    .line 17039388
    goto :goto_29

    .line 17039389
    :pswitch_1d
    sget-object p1, Lcom/dragon/read/pbrpc/UgcTagType;->UserProduct:Lcom/dragon/read/pbrpc/UgcTagType;

    .line 17039390
    .line 17039391
    goto :goto_29

    .line 17039392
    :goto_20
    sget-object p1, Lcom/dragon/read/pbrpc/UgcTagType;->MeaningLess:Lcom/dragon/read/pbrpc/UgcTagType;

    .line 17039393
    .line 17039394
    const/4 p1, 0x0

    .line 17039395
    goto :goto_29

    .line 17039396
    :cond_24
    sget-object p1, Lcom/dragon/read/pbrpc/UgcTagType;->UserChooseNew:Lcom/dragon/read/pbrpc/UgcTagType;

    .line 17039397
    .line 17039398
    goto :goto_29

    .line 17039399
    :cond_27
    sget-object p1, Lcom/dragon/read/pbrpc/UgcTagType;->MeaningLess:Lcom/dragon/read/pbrpc/UgcTagType;

    .line 17039400
    .line 17039401
    :goto_29
    return-object p1

    .line 17039402
    :pswitch_data_2a
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_e
        :pswitch_b
    .end packed-switch
.end method


