## classes19/com/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModelDataSource;->SERVER:Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModelDataSource;

    .line 65541
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;->mDataSource:Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModelDataSource;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModelDataSource;->SERVER:Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModelDataSource;

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;->mDataSource:Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModelDataSource;

    .line 65542
    .line 65543
    return-void
.end method


.method public static a(Lorg/json/JSONObject;)Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;
[MOD-CHANGED]
.method public static a(Lorg/json/JSONObject;)Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;

    .line 17039362
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;-><init>()V

    .line 17039365
    const-string v1, "is_pop"

    .line 17039367
    const/4 v2, 0x0

    .line 17039368
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17039371
    move-result v1

    .line 17039372
    iput-boolean v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;->mIsPop:Z

    .line 17039374
    const-string v1, "amount"

    .line 17039376
    const/16 v3, 0xc80

    .line 17039378
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17039381
    move-result v1

    .line 17039382
    iput v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;->mRewardAmount:I

    .line 17039384
    const-string v1, "task_status"

    .line 17039386
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17039389
    move-result v1

    .line 17039390
    iput v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;->mTaskStatus:I

    .line 17039392
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17039395
    move-result-object v1

    .line 17039396
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getRedPacketConfirmUrl()Ljava/lang/String;

    .line 17039399
    move-result-object v1

    .line 17039400
    const-string v2, "confirm_url"

    .line 17039402
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039405
    move-result-object v1

    .line 17039406
    iput-object v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;->mConfirmUrl:Ljava/lang/String;

    .line 17039408
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17039411
    move-result-object p0

    .line 17039412
    iput-object p0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;->mRawData:Ljava/lang/String;

    .line 17039414
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lorg/json/JSONObject;)Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    const-string v1, "is_pop"

    .line 17039366
    .line 17039367
    const/4 v2, 0x0

    .line 17039368
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    iput-boolean v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;->mIsPop:Z

    .line 17039373
    .line 17039374
    const-string v1, "amount"

    .line 17039375
    .line 17039376
    const/16 v3, 0xc80

    .line 17039377
    .line 17039378
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v1

    .line 17039382
    iput v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;->mRewardAmount:I

    .line 17039383
    .line 17039384
    const-string v1, "task_status"

    .line 17039385
    .line 17039386
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v1

    .line 17039390
    iput v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;->mTaskStatus:I

    .line 17039391
    .line 17039392
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v1

    .line 17039396
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getRedPacketConfirmUrl()Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v1

    .line 17039400
    const-string v2, "confirm_url"

    .line 17039401
    .line 17039402
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v1

    .line 17039406
    iput-object v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;->mConfirmUrl:Ljava/lang/String;

    .line 17039407
    .line 17039408
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object p0

    .line 17039412
    iput-object p0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;->mRawData:Ljava/lang/String;

    .line 17039413
    .line 17039414
    return-object v0
.end method


.method public static b()Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;
[MOD-CHANGED]
.method public static b()Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getRedPacketDialogDefaultData()Ljava/lang/String;

    .line 262151
    move-result-object v0

    .line 262152
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;

    .line 262154
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;-><init>()V

    .line 262157
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262160
    move-result v2

    .line 262161
    if-eqz v2, :cond_14

    .line 262163
    return-object v1

    .line 262164
    :cond_14
    :try_start_14
    new-instance v2, Lorg/json/JSONObject;

    .line 262166
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 262169
    invoke-static {v2}, Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;->a(Lorg/json/JSONObject;)Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;

    .line 262172
    move-result-object v0

    .line 262173
    sget-object v2, Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModelDataSource;->LOCAL:Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModelDataSource;

    .line 262175
    iput-object v2, v0, Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;->mDataSource:Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModelDataSource;
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_21} :catch_22

    .line 262177
    return-object v0

    .line 262178
    :catch_22
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static b()Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getRedPacketDialogDefaultData()Ljava/lang/String;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;

    .line 262153
    .line 262154
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;-><init>()V

    .line 262155
    .line 262156
    .line 262157
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262158
    .line 262159
    .line 262160
    move-result v2

    .line 262161
    if-eqz v2, :cond_14

    .line 262162
    .line 262163
    return-object v1

    .line 262164
    :cond_14
    :try_start_14
    new-instance v2, Lorg/json/JSONObject;

    .line 262165
    .line 262166
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 262167
    .line 262168
    .line 262169
    invoke-static {v2}, Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;->a(Lorg/json/JSONObject;)Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    sget-object v2, Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModelDataSource;->LOCAL:Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModelDataSource;

    .line 262174
    .line 262175
    iput-object v2, v0, Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;->mDataSource:Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModelDataSource;
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_21} :catch_22

    .line 262176
    .line 262177
    return-object v0

    .line 262178
    :catch_22
    return-object v1
.end method


.method public static c(I)Ljava/lang/String;
[MOD-CHANGED]
.method public static c(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    rem-int/lit8 v0, p0, 0x64

    .line 17039362
    if-nez v0, :cond_b

    .line 17039364
    div-int/lit8 p0, p0, 0x64

    .line 17039366
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039369
    move-result-object p0

    .line 17039370
    return-object p0

    .line 17039371
    :cond_b
    rem-int/lit8 v0, p0, 0xa

    .line 17039373
    const/high16 v1, 0x42c80000    # 100.0f

    .line 17039375
    if-nez v0, :cond_20

    .line 17039377
    int-to-float p0, p0

    .line 17039378
    div-float/2addr p0, v1

    .line 17039379
    new-instance v0, Ljava/text/DecimalFormat;

    .line 17039381
    const-string v1, "0.0"

    .line 17039383
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 17039386
    float-to-double v1, p0

    .line 17039387
    invoke-virtual {v0, v1, v2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 17039390
    move-result-object p0

    .line 17039391
    return-object p0

    .line 17039392
    :cond_20
    int-to-float p0, p0

    .line 17039393
    div-float/2addr p0, v1

    .line 17039394
    new-instance v0, Ljava/text/DecimalFormat;

    .line 17039396
    const-string v1, "0.00"

    .line 17039398
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 17039401
    float-to-double v1, p0

    .line 17039402
    invoke-virtual {v0, v1, v2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 17039405
    move-result-object p0

    .line 17039406
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    rem-int/lit8 v0, p0, 0x64

    .line 17039361
    .line 17039362
    if-nez v0, :cond_b

    .line 17039363
    .line 17039364
    div-int/lit8 p0, p0, 0x64

    .line 17039365
    .line 17039366
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p0

    .line 17039370
    return-object p0

    .line 17039371
    :cond_b
    rem-int/lit8 v0, p0, 0xa

    .line 17039372
    .line 17039373
    const/high16 v1, 0x42c80000    # 100.0f

    .line 17039374
    .line 17039375
    if-nez v0, :cond_20

    .line 17039376
    .line 17039377
    int-to-float p0, p0

    .line 17039378
    div-float/2addr p0, v1

    .line 17039379
    new-instance v0, Ljava/text/DecimalFormat;

    .line 17039380
    .line 17039381
    const-string v1, "0.0"

    .line 17039382
    .line 17039383
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    float-to-double v1, p0

    .line 17039387
    invoke-virtual {v0, v1, v2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p0

    .line 17039391
    return-object p0

    .line 17039392
    :cond_20
    int-to-float p0, p0

    .line 17039393
    div-float/2addr p0, v1

    .line 17039394
    new-instance v0, Ljava/text/DecimalFormat;

    .line 17039395
    .line 17039396
    const-string v1, "0.00"

    .line 17039397
    .line 17039398
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    float-to-double v1, p0

    .line 17039402
    invoke-virtual {v0, v1, v2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p0

    .line 17039406
    return-object p0
.end method


