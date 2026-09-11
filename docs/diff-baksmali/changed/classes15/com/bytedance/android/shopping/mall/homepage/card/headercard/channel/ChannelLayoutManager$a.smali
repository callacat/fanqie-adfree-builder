## classes15/com/bytedance/android/shopping/mall/homepage/card/headercard/channel/ChannelLayoutManager$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/ChannelAdapter;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/ChannelAdapter;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/ChannelLayoutManager$a;->a:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/ChannelAdapter;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/ChannelAdapter;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/ChannelLayoutManager$a;->a:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/ChannelAdapter;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final getSpanSize(I)I
[MOD-CHANGED]
.method public final getSpanSize(I)I
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/ChannelLayoutManager$a;->a:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/ChannelAdapter;

    .line 17039362
    invoke-virtual {v0, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/ChannelAdapter;->getItemViewType(I)I

    .line 17039365
    move-result p1

    .line 17039366
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;->SINGLE_PIT_CARD:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;

    .line 17039368
    iget v0, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;->value:I

    .line 17039370
    if-lt p1, v0, :cond_14

    .line 17039372
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;->DOUBLE_PITS_CARD:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;

    .line 17039374
    iget v0, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;->value:I

    .line 17039376
    if-ge p1, v0, :cond_14

    .line 17039378
    const/4 p1, 0x1

    .line 17039379
    return p1

    .line 17039380
    :cond_14
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;->DOUBLE_PITS_CARD:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;

    .line 17039382
    iget v0, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;->value:I

    .line 17039384
    const/4 v1, 0x2

    .line 17039385
    if-lt p1, v0, :cond_22

    .line 17039387
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;->THREE_PITS_CARD:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;

    .line 17039389
    iget v0, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;->value:I

    .line 17039391
    if-ge p1, v0, :cond_22

    .line 17039393
    return v1

    .line 17039394
    :cond_22
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;->THREE_PITS_CARD:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;

    .line 17039396
    iget v0, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;->value:I

    .line 17039398
    if-lt p1, v0, :cond_2f

    .line 17039400
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;->BIG_CARD:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;

    .line 17039402
    iget v0, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;->value:I

    .line 17039404
    if-ge p1, v0, :cond_2f

    .line 17039406
    return v1

    .line 17039407
    :cond_2f
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;->BIG_CARD:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;

    .line 17039409
    iget v0, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;->value:I

    .line 17039411
    if-lt p1, v0, :cond_37

    .line 17039413
    const/4 p1, 0x4

    .line 17039414
    return p1

    .line 17039415
    :cond_37
    const/4 p1, 0x0

    .line 17039416
    return p1
.end method

[INNER-ORIGINAL]
.method public final getSpanSize(I)I
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/ChannelLayoutManager$a;->a:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/ChannelAdapter;

    .line 17039361
    .line 17039362
    invoke-virtual {v0, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/ChannelAdapter;->getItemViewType(I)I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result p1

    .line 17039366
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;->SINGLE_PIT_CARD:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;

    .line 17039367
    .line 17039368
    iget v0, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;->value:I

    .line 17039369
    .line 17039370
    if-lt p1, v0, :cond_14

    .line 17039371
    .line 17039372
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;->DOUBLE_PITS_CARD:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;

    .line 17039373
    .line 17039374
    iget v0, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;->value:I

    .line 17039375
    .line 17039376
    if-ge p1, v0, :cond_14

    .line 17039377
    .line 17039378
    const/4 p1, 0x1

    .line 17039379
    return p1

    .line 17039380
    :cond_14
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;->DOUBLE_PITS_CARD:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;

    .line 17039381
    .line 17039382
    iget v0, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;->value:I

    .line 17039383
    .line 17039384
    const/4 v1, 0x2

    .line 17039385
    if-lt p1, v0, :cond_22

    .line 17039386
    .line 17039387
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;->THREE_PITS_CARD:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;

    .line 17039388
    .line 17039389
    iget v0, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;->value:I

    .line 17039390
    .line 17039391
    if-ge p1, v0, :cond_22

    .line 17039392
    .line 17039393
    return v1

    .line 17039394
    :cond_22
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;->THREE_PITS_CARD:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;

    .line 17039395
    .line 17039396
    iget v0, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;->value:I

    .line 17039397
    .line 17039398
    if-lt p1, v0, :cond_2f

    .line 17039399
    .line 17039400
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;->BIG_CARD:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;

    .line 17039401
    .line 17039402
    iget v0, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;->value:I

    .line 17039403
    .line 17039404
    if-ge p1, v0, :cond_2f

    .line 17039405
    .line 17039406
    return v1

    .line 17039407
    :cond_2f
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;->BIG_CARD:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;

    .line 17039408
    .line 17039409
    iget v0, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;->value:I

    .line 17039410
    .line 17039411
    if-lt p1, v0, :cond_37

    .line 17039412
    .line 17039413
    const/4 p1, 0x4

    .line 17039414
    return p1

    .line 17039415
    :cond_37
    const/4 p1, 0x0

    .line 17039416
    return p1
.end method


