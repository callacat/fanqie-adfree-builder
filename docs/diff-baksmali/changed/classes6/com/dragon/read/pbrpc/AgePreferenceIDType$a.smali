## classes6/com/dragon/read/pbrpc/AgePreferenceIDType$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-class v0, Lcom/dragon/read/pbrpc/AgePreferenceIDType;

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
    const-class v0, Lcom/dragon/read/pbrpc/AgePreferenceIDType;

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
    if-eqz p1, :cond_1c

    .line 17039362
    packed-switch p1, :pswitch_data_20

    .line 17039365
    goto :goto_18

    .line 17039366
    :pswitch_6
    sget-object p1, Lcom/dragon/read/pbrpc/AgePreferenceIDType;->AFTER_50:Lcom/dragon/read/pbrpc/AgePreferenceIDType;

    .line 17039368
    goto :goto_1e

    .line 17039369
    :pswitch_9
    sget-object p1, Lcom/dragon/read/pbrpc/AgePreferenceIDType;->FROM_41_TO_50:Lcom/dragon/read/pbrpc/AgePreferenceIDType;

    .line 17039371
    goto :goto_1e

    .line 17039372
    :pswitch_c
    sget-object p1, Lcom/dragon/read/pbrpc/AgePreferenceIDType;->FROM_31_TO_40:Lcom/dragon/read/pbrpc/AgePreferenceIDType;

    .line 17039374
    goto :goto_1e

    .line 17039375
    :pswitch_f
    sget-object p1, Lcom/dragon/read/pbrpc/AgePreferenceIDType;->FROM_24_TO_30:Lcom/dragon/read/pbrpc/AgePreferenceIDType;

    .line 17039377
    goto :goto_1e

    .line 17039378
    :pswitch_12
    sget-object p1, Lcom/dragon/read/pbrpc/AgePreferenceIDType;->FROM_18_TO_23:Lcom/dragon/read/pbrpc/AgePreferenceIDType;

    .line 17039380
    goto :goto_1e

    .line 17039381
    :pswitch_15
    sget-object p1, Lcom/dragon/read/pbrpc/AgePreferenceIDType;->FROM_0_TO_18:Lcom/dragon/read/pbrpc/AgePreferenceIDType;

    .line 17039383
    goto :goto_1e

    .line 17039384
    :goto_18
    sget-object p1, Lcom/dragon/read/pbrpc/AgePreferenceIDType;->AgePreferenceIDType_UNKNOWN:Lcom/dragon/read/pbrpc/AgePreferenceIDType;

    .line 17039386
    const/4 p1, 0x0

    .line 17039387
    goto :goto_1e

    .line 17039388
    :cond_1c
    sget-object p1, Lcom/dragon/read/pbrpc/AgePreferenceIDType;->AgePreferenceIDType_UNKNOWN:Lcom/dragon/read/pbrpc/AgePreferenceIDType;

    .line 17039390
    :goto_1e
    return-object p1

    nop

    .line 17039392
    :pswitch_data_20
    .packed-switch 0xb
        :pswitch_15
        :pswitch_12
        :pswitch_f
        :pswitch_c
        :pswitch_9
        :pswitch_6
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final fromValue(I)Lcom/squareup/wire/WireEnum;
    .registers 2

    .prologue
    .line 17039360
    if-eqz p1, :cond_1c

    .line 17039361
    .line 17039362
    packed-switch p1, :pswitch_data_20

    .line 17039363
    .line 17039364
    .line 17039365
    goto :goto_18

    .line 17039366
    :pswitch_6
    sget-object p1, Lcom/dragon/read/pbrpc/AgePreferenceIDType;->AFTER_50:Lcom/dragon/read/pbrpc/AgePreferenceIDType;

    .line 17039367
    .line 17039368
    goto :goto_1e

    .line 17039369
    :pswitch_9
    sget-object p1, Lcom/dragon/read/pbrpc/AgePreferenceIDType;->FROM_41_TO_50:Lcom/dragon/read/pbrpc/AgePreferenceIDType;

    .line 17039370
    .line 17039371
    goto :goto_1e

    .line 17039372
    :pswitch_c
    sget-object p1, Lcom/dragon/read/pbrpc/AgePreferenceIDType;->FROM_31_TO_40:Lcom/dragon/read/pbrpc/AgePreferenceIDType;

    .line 17039373
    .line 17039374
    goto :goto_1e

    .line 17039375
    :pswitch_f
    sget-object p1, Lcom/dragon/read/pbrpc/AgePreferenceIDType;->FROM_24_TO_30:Lcom/dragon/read/pbrpc/AgePreferenceIDType;

    .line 17039376
    .line 17039377
    goto :goto_1e

    .line 17039378
    :pswitch_12
    sget-object p1, Lcom/dragon/read/pbrpc/AgePreferenceIDType;->FROM_18_TO_23:Lcom/dragon/read/pbrpc/AgePreferenceIDType;

    .line 17039379
    .line 17039380
    goto :goto_1e

    .line 17039381
    :pswitch_15
    sget-object p1, Lcom/dragon/read/pbrpc/AgePreferenceIDType;->FROM_0_TO_18:Lcom/dragon/read/pbrpc/AgePreferenceIDType;

    .line 17039382
    .line 17039383
    goto :goto_1e

    .line 17039384
    :goto_18
    sget-object p1, Lcom/dragon/read/pbrpc/AgePreferenceIDType;->AgePreferenceIDType_UNKNOWN:Lcom/dragon/read/pbrpc/AgePreferenceIDType;

    .line 17039385
    .line 17039386
    const/4 p1, 0x0

    .line 17039387
    goto :goto_1e

    .line 17039388
    :cond_1c
    sget-object p1, Lcom/dragon/read/pbrpc/AgePreferenceIDType;->AgePreferenceIDType_UNKNOWN:Lcom/dragon/read/pbrpc/AgePreferenceIDType;

    .line 17039389
    .line 17039390
    :goto_1e
    return-object p1

    .line 17039391
    nop

    .line 17039392
    :pswitch_data_20
    .packed-switch 0xb
        :pswitch_15
        :pswitch_12
        :pswitch_f
        :pswitch_c
        :pswitch_9
        :pswitch_6
    .end packed-switch
.end method


