## classes6/com/dragon/read/pbrpc/CommerceAdShowType$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-class v0, Lcom/dragon/read/pbrpc/CommerceAdShowType;

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
    const-class v0, Lcom/dragon/read/pbrpc/CommerceAdShowType;

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
    const/16 v0, 0x64

    .line 17039362
    if-eq p1, v0, :cond_21

    .line 17039364
    packed-switch p1, :pswitch_data_24

    .line 17039367
    goto :goto_1d

    .line 17039368
    :pswitch_8
    sget-object p1, Lcom/dragon/read/pbrpc/CommerceAdShowType;->MulCoupon:Lcom/dragon/read/pbrpc/CommerceAdShowType;

    .line 17039370
    goto :goto_23

    .line 17039371
    :pswitch_b
    sget-object p1, Lcom/dragon/read/pbrpc/CommerceAdShowType;->CommentStream:Lcom/dragon/read/pbrpc/CommerceAdShowType;

    .line 17039373
    goto :goto_23

    .line 17039374
    :pswitch_e
    sget-object p1, Lcom/dragon/read/pbrpc/CommerceAdShowType;->CommentVideo:Lcom/dragon/read/pbrpc/CommerceAdShowType;

    .line 17039376
    goto :goto_23

    .line 17039377
    :pswitch_11
    sget-object p1, Lcom/dragon/read/pbrpc/CommerceAdShowType;->CommentPic:Lcom/dragon/read/pbrpc/CommerceAdShowType;

    .line 17039379
    goto :goto_23

    .line 17039380
    :pswitch_14
    sget-object p1, Lcom/dragon/read/pbrpc/CommerceAdShowType;->CommentText:Lcom/dragon/read/pbrpc/CommerceAdShowType;

    .line 17039382
    goto :goto_23

    .line 17039383
    :pswitch_17
    sget-object p1, Lcom/dragon/read/pbrpc/CommerceAdShowType;->Sub:Lcom/dragon/read/pbrpc/CommerceAdShowType;

    .line 17039385
    goto :goto_23

    .line 17039386
    :pswitch_1a
    sget-object p1, Lcom/dragon/read/pbrpc/CommerceAdShowType;->CommerceAdShowType_Simple:Lcom/dragon/read/pbrpc/CommerceAdShowType;

    .line 17039388
    goto :goto_23

    .line 17039389
    :goto_1d
    sget-object p1, Lcom/dragon/read/pbrpc/CommerceAdShowType;->CommerceAdShowType_Simple:Lcom/dragon/read/pbrpc/CommerceAdShowType;

    .line 17039391
    const/4 p1, 0x0

    .line 17039392
    goto :goto_23

    .line 17039393
    :cond_21
    sget-object p1, Lcom/dragon/read/pbrpc/CommerceAdShowType;->MallPromotion:Lcom/dragon/read/pbrpc/CommerceAdShowType;

    .line 17039395
    :goto_23
    return-object p1

    .line 17039396
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_e
        :pswitch_b
        :pswitch_8
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final fromValue(I)Lcom/squareup/wire/WireEnum;
    .registers 3

    .prologue
    .line 17039360
    const/16 v0, 0x64

    .line 17039361
    .line 17039362
    if-eq p1, v0, :cond_21

    .line 17039363
    .line 17039364
    packed-switch p1, :pswitch_data_24

    .line 17039365
    .line 17039366
    .line 17039367
    goto :goto_1d

    .line 17039368
    :pswitch_8
    sget-object p1, Lcom/dragon/read/pbrpc/CommerceAdShowType;->MulCoupon:Lcom/dragon/read/pbrpc/CommerceAdShowType;

    .line 17039369
    .line 17039370
    goto :goto_23

    .line 17039371
    :pswitch_b
    sget-object p1, Lcom/dragon/read/pbrpc/CommerceAdShowType;->CommentStream:Lcom/dragon/read/pbrpc/CommerceAdShowType;

    .line 17039372
    .line 17039373
    goto :goto_23

    .line 17039374
    :pswitch_e
    sget-object p1, Lcom/dragon/read/pbrpc/CommerceAdShowType;->CommentVideo:Lcom/dragon/read/pbrpc/CommerceAdShowType;

    .line 17039375
    .line 17039376
    goto :goto_23

    .line 17039377
    :pswitch_11
    sget-object p1, Lcom/dragon/read/pbrpc/CommerceAdShowType;->CommentPic:Lcom/dragon/read/pbrpc/CommerceAdShowType;

    .line 17039378
    .line 17039379
    goto :goto_23

    .line 17039380
    :pswitch_14
    sget-object p1, Lcom/dragon/read/pbrpc/CommerceAdShowType;->CommentText:Lcom/dragon/read/pbrpc/CommerceAdShowType;

    .line 17039381
    .line 17039382
    goto :goto_23

    .line 17039383
    :pswitch_17
    sget-object p1, Lcom/dragon/read/pbrpc/CommerceAdShowType;->Sub:Lcom/dragon/read/pbrpc/CommerceAdShowType;

    .line 17039384
    .line 17039385
    goto :goto_23

    .line 17039386
    :pswitch_1a
    sget-object p1, Lcom/dragon/read/pbrpc/CommerceAdShowType;->CommerceAdShowType_Simple:Lcom/dragon/read/pbrpc/CommerceAdShowType;

    .line 17039387
    .line 17039388
    goto :goto_23

    .line 17039389
    :goto_1d
    sget-object p1, Lcom/dragon/read/pbrpc/CommerceAdShowType;->CommerceAdShowType_Simple:Lcom/dragon/read/pbrpc/CommerceAdShowType;

    .line 17039390
    .line 17039391
    const/4 p1, 0x0

    .line 17039392
    goto :goto_23

    .line 17039393
    :cond_21
    sget-object p1, Lcom/dragon/read/pbrpc/CommerceAdShowType;->MallPromotion:Lcom/dragon/read/pbrpc/CommerceAdShowType;

    .line 17039394
    .line 17039395
    :goto_23
    return-object p1

    .line 17039396
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_e
        :pswitch_b
        :pswitch_8
    .end packed-switch
.end method


