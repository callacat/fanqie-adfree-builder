## classes15/com/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Product.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Price;ILjava/lang/String;Ljava/lang/String;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$MarketingData;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Price;ILjava/lang/String;Ljava/lang/String;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$MarketingData;Z)V
    .registers 9

    .prologue
    .line 134414336
    invoke-static {p1, p2, p3, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134414339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414342
    iput-object p1, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Product;->cover:Ljava/lang/String;

    .line 134414344
    iput-object p2, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Product;->title:Ljava/lang/String;

    .line 134414346
    iput-object p3, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Product;->price:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Price;

    .line 134414348
    iput p4, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Product;->sales:I

    .line 134414350
    iput-object p5, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Product;->accessibilityLabel:Ljava/lang/String;

    .line 134414352
    iput-object p6, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Product;->recReason:Ljava/lang/String;

    .line 134414354
    iput-object p7, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Product;->marketingData:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$MarketingData;

    .line 134414356
    iput-boolean p8, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Product;->isCoverInPool:Z

    .line 134414358
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Price;ILjava/lang/String;Ljava/lang/String;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$MarketingData;Z)V
    .registers 9

    .prologue
    .line 134414336
    invoke-static {p1, p2, p3, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134414337
    .line 134414338
    .line 134414339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414340
    .line 134414341
    .line 134414342
    iput-object p1, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Product;->cover:Ljava/lang/String;

    .line 134414343
    .line 134414344
    iput-object p2, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Product;->title:Ljava/lang/String;

    .line 134414345
    .line 134414346
    iput-object p3, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Product;->price:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Price;

    .line 134414347
    .line 134414348
    iput p4, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Product;->sales:I

    .line 134414349
    .line 134414350
    iput-object p5, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Product;->accessibilityLabel:Ljava/lang/String;

    .line 134414351
    .line 134414352
    iput-object p6, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Product;->recReason:Ljava/lang/String;

    .line 134414353
    .line 134414354
    iput-object p7, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Product;->marketingData:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$MarketingData;

    .line 134414355
    .line 134414356
    iput-boolean p8, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Product;->isCoverInPool:Z

    .line 134414357
    .line 134414358
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Price;ILjava/lang/String;Ljava/lang/String;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$MarketingData;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Price;ILjava/lang/String;Ljava/lang/String;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$MarketingData;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 22

    .prologue
    .line 168034304
    move/from16 v0, p9

    .line 168034306
    and-int/lit8 v1, v0, 0x20

    .line 168034308
    if-eqz v1, :cond_a

    .line 168034310
    const-string v1, ""

    .line 168034312
    move-object v8, v1

    .line 168034313
    goto :goto_c

    .line 168034314
    :cond_a
    move-object/from16 v8, p6

    .line 168034316
    :goto_c
    and-int/lit8 v1, v0, 0x40

    .line 168034318
    if-eqz v1, :cond_13

    .line 168034320
    const/4 v1, 0x0

    .line 168034321
    move-object v9, v1

    .line 168034322
    goto :goto_15

    .line 168034323
    :cond_13
    move-object/from16 v9, p7

    .line 168034325
    :goto_15
    and-int/lit16 v0, v0, 0x80

    .line 168034327
    if-eqz v0, :cond_1c

    .line 168034329
    const/4 v0, 0x0

    .line 168034330
    const/4 v10, 0x0

    .line 168034331
    goto :goto_1e

    .line 168034332
    :cond_1c
    move/from16 v10, p8

    .line 168034334
    :goto_1e
    move-object v2, p0

    .line 168034335
    move-object v3, p1

    .line 168034336
    move-object v4, p2

    .line 168034337
    move-object v5, p3

    .line 168034338
    move v6, p4

    .line 168034339
    move-object/from16 v7, p5

    .line 168034341
    invoke-direct/range {v2 .. v10}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Product;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Price;ILjava/lang/String;Ljava/lang/String;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$MarketingData;Z)V

    .line 168034344
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Price;ILjava/lang/String;Ljava/lang/String;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$MarketingData;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 22

    .prologue
    .line 168034304
    move/from16 v0, p9

    .line 168034305
    .line 168034306
    and-int/lit8 v1, v0, 0x20

    .line 168034307
    .line 168034308
    if-eqz v1, :cond_a

    .line 168034309
    .line 168034310
    const-string v1, ""

    .line 168034311
    .line 168034312
    move-object v8, v1

    .line 168034313
    goto :goto_c

    .line 168034314
    :cond_a
    move-object/from16 v8, p6

    .line 168034315
    .line 168034316
    :goto_c
    and-int/lit8 v1, v0, 0x40

    .line 168034317
    .line 168034318
    if-eqz v1, :cond_13

    .line 168034319
    .line 168034320
    const/4 v1, 0x0

    .line 168034321
    move-object v9, v1

    .line 168034322
    goto :goto_15

    .line 168034323
    :cond_13
    move-object/from16 v9, p7

    .line 168034324
    .line 168034325
    :goto_15
    and-int/lit16 v0, v0, 0x80

    .line 168034326
    .line 168034327
    if-eqz v0, :cond_1c

    .line 168034328
    .line 168034329
    const/4 v0, 0x0

    .line 168034330
    const/4 v10, 0x0

    .line 168034331
    goto :goto_1e

    .line 168034332
    :cond_1c
    move/from16 v10, p8

    .line 168034333
    .line 168034334
    :goto_1e
    move-object v2, p0

    .line 168034335
    move-object v3, p1

    .line 168034336
    move-object v4, p2

    .line 168034337
    move-object v5, p3

    .line 168034338
    move v6, p4

    .line 168034339
    move-object/from16 v7, p5

    .line 168034340
    .line 168034341
    invoke-direct/range {v2 .. v10}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Product;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Price;ILjava/lang/String;Ljava/lang/String;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$MarketingData;Z)V

    .line 168034342
    .line 168034343
    .line 168034344
    return-void
.end method


.method public final getAccessibilityLabel()Ljava/lang/String;
[MOD-CHANGED]
.method public final getAccessibilityLabel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Product;->accessibilityLabel:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAccessibilityLabel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Product;->accessibilityLabel:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCover()Ljava/lang/String;
[MOD-CHANGED]
.method public final getCover()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Product;->cover:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCover()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Product;->cover:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMarketingData()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$MarketingData;
[MOD-CHANGED]
.method public final getMarketingData()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$MarketingData;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Product;->marketingData:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$MarketingData;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMarketingData()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$MarketingData;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Product;->marketingData:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$MarketingData;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPrice()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Price;
[MOD-CHANGED]
.method public final getPrice()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Price;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Product;->price:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Price;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPrice()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Price;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Product;->price:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Price;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRecReason()Ljava/lang/String;
[MOD-CHANGED]
.method public final getRecReason()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Product;->recReason:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRecReason()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Product;->recReason:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRewardText()Ljava/lang/String;
[MOD-CHANGED]
.method public final getRewardText()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262149
    iget-object v1, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Product;->marketingData:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$MarketingData;

    .line 262151
    const/4 v2, 0x0

    .line 262152
    if-eqz v1, :cond_f

    .line 262154
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$MarketingData;->getReturnRewardPrefix()Ljava/lang/String;

    .line 262157
    move-result-object v1

    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    move-object v1, v2

    .line 262160
    :goto_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262163
    iget-object v1, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Product;->marketingData:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$MarketingData;

    .line 262165
    if-eqz v1, :cond_1c

    .line 262167
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$MarketingData;->getReturnReward()Ljava/lang/String;

    .line 262170
    move-result-object v1

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    move-object v1, v2

    .line 262173
    :goto_1d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262176
    iget-object v1, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Product;->marketingData:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$MarketingData;

    .line 262178
    if-eqz v1, :cond_28

    .line 262180
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$MarketingData;->getReturnRewardUnit()Ljava/lang/String;

    .line 262183
    move-result-object v2

    .line 262184
    :cond_28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262190
    move-result-object v0

    .line 262191
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRewardText()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Product;->marketingData:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$MarketingData;

    .line 262150
    .line 262151
    const/4 v2, 0x0

    .line 262152
    if-eqz v1, :cond_f

    .line 262153
    .line 262154
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$MarketingData;->getReturnRewardPrefix()Ljava/lang/String;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    move-object v1, v2

    .line 262160
    :goto_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    .line 262162
    .line 262163
    iget-object v1, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Product;->marketingData:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$MarketingData;

    .line 262164
    .line 262165
    if-eqz v1, :cond_1c

    .line 262166
    .line 262167
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$MarketingData;->getReturnReward()Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    move-object v1, v2

    .line 262173
    :goto_1d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    iget-object v1, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Product;->marketingData:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$MarketingData;

    .line 262177
    .line 262178
    if-eqz v1, :cond_28

    .line 262179
    .line 262180
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$MarketingData;->getReturnRewardUnit()Ljava/lang/String;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v2

    .line 262184
    :cond_28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262185
    .line 262186
    .line 262187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    return-object v0
.end method


.method public final getSales()I
[MOD-CHANGED]
.method public final getSales()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Product;->sales:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSales()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Product;->sales:I

    .line 1
    .line 2
    return v0
.end method


.method public final getTitle()Ljava/lang/String;
[MOD-CHANGED]
.method public final getTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Product;->title:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Product;->title:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final isCoverInPool()Z
[MOD-CHANGED]
.method public final isCoverInPool()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Product;->isCoverInPool:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isCoverInPool()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Product;->isCoverInPool:Z

    .line 1
    .line 2
    return v0
.end method


.method public final isReturnRewardContainerVisible()Z
[MOD-CHANGED]
.method public final isReturnRewardContainerVisible()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Product;->marketingData:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$MarketingData;

    .line 196610
    if-eqz v0, :cond_9

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$MarketingData;->getReturnRewardPrefix()Ljava/lang/String;

    .line 196615
    move-result-object v0

    .line 196616
    goto :goto_a

    .line 196617
    :cond_9
    const/4 v0, 0x0

    .line 196618
    :goto_a
    if-eqz v0, :cond_1e

    .line 196620
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Product;->marketingData:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$MarketingData;

    .line 196622
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$MarketingData;->getReturnReward()Ljava/lang/String;

    .line 196625
    move-result-object v0

    .line 196626
    if-eqz v0, :cond_1e

    .line 196628
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Product;->marketingData:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$MarketingData;

    .line 196630
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$MarketingData;->getReturnRewardUnit()Ljava/lang/String;

    .line 196633
    move-result-object v0

    .line 196634
    if-eqz v0, :cond_1e

    .line 196636
    const/4 v0, 0x1

    .line 196637
    goto :goto_1f

    .line 196638
    :cond_1e
    const/4 v0, 0x0

    .line 196639
    :goto_1f
    return v0
.end method

[INNER-ORIGINAL]
.method public final isReturnRewardContainerVisible()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Product;->marketingData:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$MarketingData;

    .line 196609
    .line 196610
    if-eqz v0, :cond_9

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$MarketingData;->getReturnRewardPrefix()Ljava/lang/String;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    goto :goto_a

    .line 196617
    :cond_9
    const/4 v0, 0x0

    .line 196618
    :goto_a
    if-eqz v0, :cond_1e

    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Product;->marketingData:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$MarketingData;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$MarketingData;->getReturnReward()Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    if-eqz v0, :cond_1e

    .line 196627
    .line 196628
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Product;->marketingData:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$MarketingData;

    .line 196629
    .line 196630
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$MarketingData;->getReturnRewardUnit()Ljava/lang/String;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    if-eqz v0, :cond_1e

    .line 196635
    .line 196636
    const/4 v0, 0x1

    .line 196637
    goto :goto_1f

    .line 196638
    :cond_1e
    const/4 v0, 0x0

    .line 196639
    :goto_1f
    return v0
.end method


