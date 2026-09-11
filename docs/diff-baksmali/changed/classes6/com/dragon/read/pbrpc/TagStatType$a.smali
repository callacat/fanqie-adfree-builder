## classes6/com/dragon/read/pbrpc/TagStatType$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-class v0, Lcom/dragon/read/pbrpc/TagStatType;

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
    const-class v0, Lcom/dragon/read/pbrpc/TagStatType;

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
    .registers 2

    .prologue
    .line 17039360
    packed-switch p1, :pswitch_data_1a

    .line 17039363
    :pswitch_3
    goto :goto_16

    .line 17039364
    :pswitch_4
    sget-object p1, Lcom/dragon/read/pbrpc/TagStatType;->YouMayLike:Lcom/dragon/read/pbrpc/TagStatType;

    .line 17039366
    goto :goto_19

    .line 17039367
    :pswitch_7
    sget-object p1, Lcom/dragon/read/pbrpc/TagStatType;->NewToday:Lcom/dragon/read/pbrpc/TagStatType;

    .line 17039369
    goto :goto_19

    .line 17039370
    :pswitch_a
    sget-object p1, Lcom/dragon/read/pbrpc/TagStatType;->Hot:Lcom/dragon/read/pbrpc/TagStatType;

    .line 17039372
    goto :goto_19

    .line 17039373
    :pswitch_d
    sget-object p1, Lcom/dragon/read/pbrpc/TagStatType;->Exclusive:Lcom/dragon/read/pbrpc/TagStatType;

    .line 17039375
    goto :goto_19

    .line 17039376
    :pswitch_10
    sget-object p1, Lcom/dragon/read/pbrpc/TagStatType;->Dubbed:Lcom/dragon/read/pbrpc/TagStatType;

    .line 17039378
    goto :goto_19

    .line 17039379
    :pswitch_13
    sget-object p1, Lcom/dragon/read/pbrpc/TagStatType;->NewTag2:Lcom/dragon/read/pbrpc/TagStatType;

    .line 17039381
    goto :goto_19

    .line 17039382
    :goto_16
    sget-object p1, Lcom/dragon/read/pbrpc/TagStatType;->NewTag2:Lcom/dragon/read/pbrpc/TagStatType;

    .line 17039384
    const/4 p1, 0x0

    .line 17039385
    :goto_19
    return-object p1

    .line 17039386
    :pswitch_data_1a
    .packed-switch 0x12
        :pswitch_13
        :pswitch_3
        :pswitch_10
        :pswitch_3
        :pswitch_d
        :pswitch_a
        :pswitch_7
        :pswitch_4
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final fromValue(I)Lcom/squareup/wire/WireEnum;
    .registers 2

    .prologue
    .line 17039360
    packed-switch p1, :pswitch_data_1a

    .line 17039361
    .line 17039362
    .line 17039363
    :pswitch_3
    goto :goto_16

    .line 17039364
    :pswitch_4
    sget-object p1, Lcom/dragon/read/pbrpc/TagStatType;->YouMayLike:Lcom/dragon/read/pbrpc/TagStatType;

    .line 17039365
    .line 17039366
    goto :goto_19

    .line 17039367
    :pswitch_7
    sget-object p1, Lcom/dragon/read/pbrpc/TagStatType;->NewToday:Lcom/dragon/read/pbrpc/TagStatType;

    .line 17039368
    .line 17039369
    goto :goto_19

    .line 17039370
    :pswitch_a
    sget-object p1, Lcom/dragon/read/pbrpc/TagStatType;->Hot:Lcom/dragon/read/pbrpc/TagStatType;

    .line 17039371
    .line 17039372
    goto :goto_19

    .line 17039373
    :pswitch_d
    sget-object p1, Lcom/dragon/read/pbrpc/TagStatType;->Exclusive:Lcom/dragon/read/pbrpc/TagStatType;

    .line 17039374
    .line 17039375
    goto :goto_19

    .line 17039376
    :pswitch_10
    sget-object p1, Lcom/dragon/read/pbrpc/TagStatType;->Dubbed:Lcom/dragon/read/pbrpc/TagStatType;

    .line 17039377
    .line 17039378
    goto :goto_19

    .line 17039379
    :pswitch_13
    sget-object p1, Lcom/dragon/read/pbrpc/TagStatType;->NewTag2:Lcom/dragon/read/pbrpc/TagStatType;

    .line 17039380
    .line 17039381
    goto :goto_19

    .line 17039382
    :goto_16
    sget-object p1, Lcom/dragon/read/pbrpc/TagStatType;->NewTag2:Lcom/dragon/read/pbrpc/TagStatType;

    .line 17039383
    .line 17039384
    const/4 p1, 0x0

    .line 17039385
    :goto_19
    return-object p1

    .line 17039386
    :pswitch_data_1a
    .packed-switch 0x12
        :pswitch_13
        :pswitch_3
        :pswitch_10
        :pswitch_3
        :pswitch_d
        :pswitch_a
        :pswitch_7
        :pswitch_4
    .end packed-switch
.end method


