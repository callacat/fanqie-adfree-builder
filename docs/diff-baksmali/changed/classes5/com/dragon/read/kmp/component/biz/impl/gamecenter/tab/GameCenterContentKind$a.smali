## classes5/com/dragon/read/kmp/component/biz/impl/gamecenter/tab/GameCenterContentKind$a.smali
# added=0 removed=0 changed=2

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


.method public static a(Ljava/lang/Integer;)Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/GameCenterContentKind;
[MOD-CHANGED]
.method public static a(Ljava/lang/Integer;)Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/GameCenterContentKind;
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/kmp/reading/model/GameCenterTabType;->Home:Lcom/bytedance/kmp/reading/model/GameCenterTabType;

    .line 17039362
    iget v0, v0, Lcom/bytedance/kmp/reading/model/GameCenterTabType;->value:I

    .line 17039364
    if-nez p0, :cond_7

    .line 17039366
    goto :goto_10

    .line 17039367
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039370
    move-result v1

    .line 17039371
    if-ne v1, v0, :cond_10

    .line 17039373
    sget-object p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/GameCenterContentKind;->Home:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/GameCenterContentKind;

    .line 17039375
    goto :goto_21

    .line 17039376
    :cond_10
    :goto_10
    sget-object v0, Lcom/bytedance/kmp/reading/model/GameCenterTabType;->GoldCoin:Lcom/bytedance/kmp/reading/model/GameCenterTabType;

    .line 17039378
    iget v0, v0, Lcom/bytedance/kmp/reading/model/GameCenterTabType;->value:I

    .line 17039380
    if-nez p0, :cond_17

    .line 17039382
    goto :goto_20

    .line 17039383
    :cond_17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039386
    move-result p0

    .line 17039387
    if-ne p0, v0, :cond_20

    .line 17039389
    sget-object p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/GameCenterContentKind;->GoldCoin:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/GameCenterContentKind;

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    :goto_20
    const/4 p0, 0x0

    .line 17039393
    :goto_21
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/Integer;)Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/GameCenterContentKind;
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/kmp/reading/model/GameCenterTabType;->Home:Lcom/bytedance/kmp/reading/model/GameCenterTabType;

    .line 17039361
    .line 17039362
    iget v0, v0, Lcom/bytedance/kmp/reading/model/GameCenterTabType;->value:I

    .line 17039363
    .line 17039364
    if-nez p0, :cond_7

    .line 17039365
    .line 17039366
    goto :goto_10

    .line 17039367
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v1

    .line 17039371
    if-ne v1, v0, :cond_10

    .line 17039372
    .line 17039373
    sget-object p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/GameCenterContentKind;->Home:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/GameCenterContentKind;

    .line 17039374
    .line 17039375
    goto :goto_21

    .line 17039376
    :cond_10
    :goto_10
    sget-object v0, Lcom/bytedance/kmp/reading/model/GameCenterTabType;->GoldCoin:Lcom/bytedance/kmp/reading/model/GameCenterTabType;

    .line 17039377
    .line 17039378
    iget v0, v0, Lcom/bytedance/kmp/reading/model/GameCenterTabType;->value:I

    .line 17039379
    .line 17039380
    if-nez p0, :cond_17

    .line 17039381
    .line 17039382
    goto :goto_20

    .line 17039383
    :cond_17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result p0

    .line 17039387
    if-ne p0, v0, :cond_20

    .line 17039388
    .line 17039389
    sget-object p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/GameCenterContentKind;->GoldCoin:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/GameCenterContentKind;

    .line 17039390
    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    :goto_20
    const/4 p0, 0x0

    .line 17039393
    :goto_21
    return-object p0
.end method


