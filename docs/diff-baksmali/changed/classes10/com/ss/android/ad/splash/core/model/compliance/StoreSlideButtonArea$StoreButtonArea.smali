## classes10/com/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$StoreButtonArea.smali
# added=0 removed=0 changed=26

.method public constructor <init>(ILcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$FlagshipStore;Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$ReputationStore;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;ZLandroid/graphics/Rect;Landroid/graphics/Rect;Lcom/ss/android/ad/splash/core/model/compliance/ECommerceLiveInfo;)V
[MOD-CHANGED]
.method public constructor <init>(ILcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$FlagshipStore;Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$ReputationStore;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;ZLandroid/graphics/Rect;Landroid/graphics/Rect;Lcom/ss/android/ad/splash/core/model/compliance/ECommerceLiveInfo;)V
    .registers 27

    .prologue
    .line 268763136
    move-object v0, p0

    .line 268763137
    move-object v1, p5

    .line 268763138
    move-object/from16 v2, p7

    .line 268763140
    move-object/from16 v3, p8

    .line 268763142
    move-object/from16 v4, p9

    .line 268763144
    move-object/from16 v5, p10

    .line 268763146
    move-object/from16 v6, p11

    .line 268763148
    move-object/from16 v7, p14

    .line 268763150
    move-object/from16 v8, p15

    .line 268763152
    move-object/from16 v9, p16

    .line 268763154
    invoke-static/range {v1 .. v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268763157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268763160
    move v1, p1

    .line 268763161
    iput v1, v0, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$StoreButtonArea;->style:I

    .line 268763163
    move-object v1, p2

    .line 268763164
    iput-object v1, v0, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$StoreButtonArea;->storeImage:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 268763166
    move-object v1, p3

    .line 268763167
    iput-object v1, v0, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$StoreButtonArea;->flagshipStore:Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$FlagshipStore;

    .line 268763169
    move-object v1, p4

    .line 268763170
    iput-object v1, v0, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$StoreButtonArea;->reputationStore:Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$ReputationStore;

    .line 268763172
    move-object v1, p5

    .line 268763173
    iput-object v1, v0, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$StoreButtonArea;->storeBorderColor:Ljava/lang/String;

    .line 268763175
    move/from16 v1, p6

    .line 268763177
    iput v1, v0, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$StoreButtonArea;->storeBorderWidth:F

    .line 268763179
    move-object/from16 v1, p7

    .line 268763181
    iput-object v1, v0, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$StoreButtonArea;->firstTitle:Ljava/lang/String;

    .line 268763183
    move-object/from16 v1, p8

    .line 268763185
    iput-object v1, v0, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$StoreButtonArea;->firstTitleColor:Ljava/lang/String;

    .line 268763187
    move-object/from16 v1, p9

    .line 268763189
    iput-object v1, v0, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$StoreButtonArea;->secondTitle:Ljava/lang/String;

    .line 268763191
    move-object/from16 v1, p10

    .line 268763193
    iput-object v1, v0, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$StoreButtonArea;->secondTitleColor:Ljava/lang/String;

    .line 268763195
    move-object/from16 v1, p11

    .line 268763197
    iput-object v1, v0, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$StoreButtonArea;->backgroundColor:Ljava/lang/String;

    .line 268763199
    move-object/from16 v1, p12

    .line 268763201
    iput-object v1, v0, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$StoreButtonArea;->backgroundImage:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 268763203
    move/from16 v1, p13

    .line 268763205
    iput-boolean v1, v0, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$StoreButtonArea;->outWindow:Z

    .line 268763207
    move-object/from16 v1, p14

    .line 268763209
    iput-object v1, v0, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$StoreButtonArea;->clickExtraSize:Landroid/graphics/Rect;

    .line 268763211
    move-object/from16 v1, p15

    .line 268763213
    iput-object v1, v0, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$StoreButtonArea;->breathExtraSize:Landroid/graphics/Rect;

    .line 268763215
    move-object/from16 v1, p16

    .line 268763217
    iput-object v1, v0, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$StoreButtonArea;->liveInfo:Lcom/ss/android/ad/splash/core/model/compliance/ECommerceLiveInfo;

    .line 268763219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$FlagshipStore;Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$ReputationStore;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;ZLandroid/graphics/Rect;Landroid/graphics/Rect;Lcom/ss/android/ad/splash/core/model/compliance/ECommerceLiveInfo;)V
    .registers 27

    .prologue
    .line 268763136
    move-object v0, p0

    .line 268763137
    move-object v1, p5

    .line 268763138
    move-object/from16 v2, p7

    .line 268763139
    .line 268763140
    move-object/from16 v3, p8

    .line 268763141
    .line 268763142
    move-object/from16 v4, p9

    .line 268763143
    .line 268763144
    move-object/from16 v5, p10

    .line 268763145
    .line 268763146
    move-object/from16 v6, p11

    .line 268763147
    .line 268763148
    move-object/from16 v7, p14

    .line 268763149
    .line 268763150
    move-object/from16 v8, p15

    .line 268763151
    .line 268763152
    move-object/from16 v9, p16

    .line 268763153
    .line 268763154
    invoke-static/range {v1 .. v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268763155
    .line 268763156
    .line 268763157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268763158
    .line 268763159
    .line 268763160
    move v1, p1

    .line 268763161
    iput v1, v0, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$StoreButtonArea;->style:I

    .line 268763162
    .line 268763163
    move-object v1, p2

    .line 268763164
    iput-object v1, v0, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$StoreButtonArea;->storeImage:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 268763165
    .line 268763166
    move-object v1, p3

    .line 268763167
    iput-object v1, v0, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$StoreButtonArea;->flagshipStore:Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$FlagshipStore;

    .line 268763168
    .line 268763169
    move-object v1, p4

    .line 268763170
    iput-object v1, v0, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$StoreButtonArea;->reputationStore:Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$ReputationStore;

    .line 268763171
    .line 268763172
    move-object v1, p5

    .line 268763173
    iput-object v1, v0, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$StoreButtonArea;->storeBorderColor:Ljava/lang/String;

    .line 268763174
    .line 268763175
    move/from16 v1, p6

    .line 268763176
    .line 268763177
    iput v1, v0, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$StoreButtonArea;->storeBorderWidth:F

    .line 268763178
    .line 268763179
    move-object/from16 v1, p7

    .line 268763180
    .line 268763181
    iput-object v1, v0, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$StoreButtonArea;->firstTitle:Ljava/lang/String;

    .line 268763182
    .line 268763183
    move-object/from16 v1, p8

    .line 268763184
    .line 268763185
    iput-object v1, v0, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$StoreButtonArea;->firstTitleColor:Ljava/lang/String;

    .line 268763186
    .line 268763187
    move-object/from16 v1, p9

    .line 268763188
    .line 268763189
    iput-object v1, v0, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$StoreButtonArea;->secondTitle:Ljava/lang/String;

    .line 268763190
    .line 268763191
    move-object/from16 v1, p10

    .line 268763192
    .line 268763193
    iput-object v1, v0, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$StoreButtonArea;->secondTitleColor:Ljava/lang/String;

    .line 268763194
    .line 268763195
    move-object/from16 v1, p11

    .line 268763196
    .line 268763197
    iput-object v1, v0, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$StoreButtonArea;->backgroundColor:Ljava/lang/String;

    .line 268763198
    .line 268763199
    move-object/from16 v1, p12

    .line 268763200
    .line 268763201
    iput-object v1, v0, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$StoreButtonArea;->backgroundImage:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 268763202
    .line 268763203
    move/from16 v1, p13

    .line 268763204
    .line 268763205
    iput-boolean v1, v0, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$StoreButtonArea;->outWindow:Z

    .line 268763206
    .line 268763207
    move-object/from16 v1, p14

    .line 268763208
    .line 268763209
    iput-object v1, v0, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$StoreButtonArea;->clickExtraSize:Landroid/graphics/Rect;

    .line 268763210
    .line 268763211
    move-object/from16 v1, p15

    .line 268763212
    .line 268763213
    iput-object v1, v0, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$StoreButtonArea;->breathExtraSize:Landroid/graphics/Rect;

    .line 268763214
    .line 268763215
    move-object/from16 v1, p16

    .line 268763216
    .line 268763217
    iput-object v1, v0, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$StoreButtonArea;->liveInfo:Lcom/ss/android/ad/splash/core/model/compliance/ECommerceLiveInfo;

    .line 268763218
    .line 268763219
    return-void
.end method


.method public final getBackgroundColor()Ljava/lang/String;
[MOD-CHANGED]
.method public final getBackgroundColor()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$StoreButtonArea;->backgroundColor:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBackgroundColor()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$StoreButtonArea;->backgroundColor:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getBackgroundImage()Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;
[MOD-CHANGED]
.method public final getBackgroundImage()Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$StoreButtonArea;->backgroundImage:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBackgroundImage()Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$StoreButtonArea;->backgroundImage:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getBreathExtraSize()Landroid/graphics/Rect;
[MOD-CHANGED]
.method public final getBreathExtraSize()Landroid/graphics/Rect;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$StoreButtonArea;->breathExtraSize:Landroid/graphics/Rect;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBreathExtraSize()Landroid/graphics/Rect;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$StoreButtonArea;->breathExtraSize:Landroid/graphics/Rect;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getClickExtraSize()Landroid/graphics/Rect;
[MOD-CHANGED]
.method public final getClickExtraSize()Landroid/graphics/Rect;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$StoreButtonArea;->clickExtraSize:Landroid/graphics/Rect;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getClickExtraSize()Landroid/graphics/Rect;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$StoreButtonArea;->clickExtraSize:Landroid/graphics/Rect;

    .line 1
    .line 2
    return-object v0
.end method


.method public getCompressInfoList()Ljava/util/List;
[MOD-CHANGED]
.method public getCompressInfoList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ad/splash/core/model/SplashAdCompressFileInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget v0, Lwi7/g$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCompressInfoList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ad/splash/core/model/SplashAdCompressFileInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget v0, Lwi7/g$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public getDownloadFileList()Ljava/util/List;
[MOD-CHANGED]
.method public getDownloadFileList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ad/splash/core/model/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget v0, Lwi7/g$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDownloadFileList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ad/splash/core/model/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget v0, Lwi7/g$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public final getFirstTitle()Ljava/lang/String;
[MOD-CHANGED]
.method public final getFirstTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$StoreButtonArea;->firstTitle:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFirstTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$StoreButtonArea;->firstTitle:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getFirstTitleColor()Ljava/lang/String;
[MOD-CHANGED]
.method public final getFirstTitleColor()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$StoreButtonArea;->firstTitleColor:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFirstTitleColor()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$StoreButtonArea;->firstTitleColor:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getFlagshipStore()Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$FlagshipStore;
[MOD-CHANGED]
.method public final getFlagshipStore()Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$FlagshipStore;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$StoreButtonArea;->flagshipStore:Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$FlagshipStore;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFlagshipStore()Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$FlagshipStore;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$StoreButtonArea;->flagshipStore:Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$FlagshipStore;

    .line 1
    .line 2
    return-object v0
.end method


.method public getImageInfoList()Ljava/util/List;
[MOD-CHANGED]
.method public getImageInfoList()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/ArrayList;

    .line 327682
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327685
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$StoreButtonArea;->storeImage:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 327687
    if-eqz v1, :cond_c

    .line 327689
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327692
    :cond_c
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$StoreButtonArea;->flagshipStore:Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$FlagshipStore;

    .line 327694
    if-eqz v1, :cond_19

    .line 327696
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$FlagshipStore;->getImageInfoList()Ljava/util/List;

    .line 327699
    move-result-object v1

    .line 327700
    if-eqz v1, :cond_19

    .line 327702
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 327705
    :cond_19
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$StoreButtonArea;->reputationStore:Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$ReputationStore;

    .line 327707
    if-eqz v1, :cond_26

    .line 327709
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$ReputationStore;->getImageInfoList()Ljava/util/List;

    .line 327712
    move-result-object v1

    .line 327713
    if-eqz v1, :cond_26

    .line 327715
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 327718
    :cond_26
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$StoreButtonArea;->backgroundImage:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 327720
    if-eqz v1, :cond_2d

    .line 327722
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327725
    :cond_2d
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$StoreButtonArea;->liveInfo:Lcom/ss/android/ad/splash/core/model/compliance/ECommerceLiveInfo;

    .line 327727
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/compliance/ECommerceLiveInfo;->getHeadImage()Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 327730
    move-result-object v1

    .line 327731
    if-eqz v1, :cond_38

    .line 327733
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327736
    :cond_38
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$StoreButtonArea;->liveInfo:Lcom/ss/android/ad/splash/core/model/compliance/ECommerceLiveInfo;

    .line 327738
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/compliance/ECommerceLiveInfo;->getTitleStatusImage()Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 327741
    move-result-object v1

    .line 327742
    if-eqz v1, :cond_43

    .line 327744
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327747
    :cond_43
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$StoreButtonArea;->liveInfo:Lcom/ss/android/ad/splash/core/model/compliance/ECommerceLiveInfo;

    .line 327749
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/compliance/ECommerceLiveInfo;->getHeadStatusImage()Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 327752
    move-result-object v1

    .line 327753
    if-eqz v1, :cond_4e

    .line 327755
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327758
    :cond_4e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getImageInfoList()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/ArrayList;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$StoreButtonArea;->storeImage:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 327686
    .line 327687
    if-eqz v1, :cond_c

    .line 327688
    .line 327689
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327690
    .line 327691
    .line 327692
    :cond_c
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$StoreButtonArea;->flagshipStore:Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$FlagshipStore;

    .line 327693
    .line 327694
    if-eqz v1, :cond_19

    .line 327695
    .line 327696
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$FlagshipStore;->getImageInfoList()Ljava/util/List;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v1

    .line 327700
    if-eqz v1, :cond_19

    .line 327701
    .line 327702
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 327703
    .line 327704
    .line 327705
    :cond_19
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$StoreButtonArea;->reputationStore:Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$ReputationStore;

    .line 327706
    .line 327707
    if-eqz v1, :cond_26

    .line 327708
    .line 327709
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$ReputationStore;->getImageInfoList()Ljava/util/List;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v1

    .line 327713
    if-eqz v1, :cond_26

    .line 327714
    .line 327715
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 327716
    .line 327717
    .line 327718
    :cond_26
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$StoreButtonArea;->backgroundImage:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 327719
    .line 327720
    if-eqz v1, :cond_2d

    .line 327721
    .line 327722
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327723
    .line 327724
    .line 327725
    :cond_2d
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$StoreButtonArea;->liveInfo:Lcom/ss/android/ad/splash/core/model/compliance/ECommerceLiveInfo;

    .line 327726
    .line 327727
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/compliance/ECommerceLiveInfo;->getHeadImage()Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v1

    .line 327731
    if-eqz v1, :cond_38

    .line 327732
    .line 327733
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327734
    .line 327735
    .line 327736
    :cond_38
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$StoreButtonArea;->liveInfo:Lcom/ss/android/ad/splash/core/model/compliance/ECommerceLiveInfo;

    .line 327737
    .line 327738
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/compliance/ECommerceLiveInfo;->getTitleStatusImage()Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v1

    .line 327742
    if-eqz v1, :cond_43

    .line 327743
    .line 327744
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327745
    .line 327746
    .line 327747
    :cond_43
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$StoreButtonArea;->liveInfo:Lcom/ss/android/ad/splash/core/model/compliance/ECommerceLiveInfo;

    .line 327748
    .line 327749
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/compliance/ECommerceLiveInfo;->getHeadStatusImage()Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v1

    .line 327753
    if-eqz v1, :cond_4e

    .line 327754
    .line 327755
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327756
    .line 327757
    .line 327758
    :cond_4e
    return-object v0
.end method


.method public final getInLiveTimeInterval()Z
[MOD-CHANGED]
.method public final getInLiveTimeInterval()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$StoreButtonArea;->inLiveTimeInterval:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getInLiveTimeInterval()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$StoreButtonArea;->inLiveTimeInterval:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getLiveInfo()Lcom/ss/android/ad/splash/core/model/compliance/ECommerceLiveInfo;
[MOD-CHANGED]
.method public final getLiveInfo()Lcom/ss/android/ad/splash/core/model/compliance/ECommerceLiveInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$StoreButtonArea;->liveInfo:Lcom/ss/android/ad/splash/core/model/compliance/ECommerceLiveInfo;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLiveInfo()Lcom/ss/android/ad/splash/core/model/compliance/ECommerceLiveInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$StoreButtonArea;->liveInfo:Lcom/ss/android/ad/splash/core/model/compliance/ECommerceLiveInfo;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getOutWindow()Z
[MOD-CHANGED]
.method public final getOutWindow()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$StoreButtonArea;->outWindow:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getOutWindow()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$StoreButtonArea;->outWindow:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getReputationStore()Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$ReputationStore;
[MOD-CHANGED]
.method public final getReputationStore()Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$ReputationStore;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$StoreButtonArea;->reputationStore:Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$ReputationStore;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getReputationStore()Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$ReputationStore;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$StoreButtonArea;->reputationStore:Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$ReputationStore;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRequireImageList()Ljava/util/List;
[MOD-CHANGED]
.method public final getRequireImageList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRequireImageList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final getSecondTitle()Ljava/lang/String;
[MOD-CHANGED]
.method public final getSecondTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$StoreButtonArea;->secondTitle:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSecondTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$StoreButtonArea;->secondTitle:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSecondTitleColor()Ljava/lang/String;
[MOD-CHANGED]
.method public final getSecondTitleColor()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$StoreButtonArea;->secondTitleColor:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSecondTitleColor()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$StoreButtonArea;->secondTitleColor:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getStoreBorderColor()Ljava/lang/String;
[MOD-CHANGED]
.method public final getStoreBorderColor()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$StoreButtonArea;->storeBorderColor:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getStoreBorderColor()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$StoreButtonArea;->storeBorderColor:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getStoreBorderWidth()F
[MOD-CHANGED]
.method public final getStoreBorderWidth()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$StoreButtonArea;->storeBorderWidth:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getStoreBorderWidth()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$StoreButtonArea;->storeBorderWidth:F

    .line 1
    .line 2
    return v0
.end method


.method public final getStoreImage()Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;
[MOD-CHANGED]
.method public final getStoreImage()Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$StoreButtonArea;->storeImage:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getStoreImage()Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$StoreButtonArea;->storeImage:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getStyle()I
[MOD-CHANGED]
.method public final getStyle()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$StoreButtonArea;->style:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getStyle()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$StoreButtonArea;->style:I

    .line 1
    .line 2
    return v0
.end method


.method public getVideoInfoList()Ljava/util/List;
[MOD-CHANGED]
.method public getVideoInfoList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget v0, Lwi7/g$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getVideoInfoList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget v0, Lwi7/g$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public replaceRealText(Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;)V
[MOD-CHANGED]
.method public replaceRealText(Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;->e:Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam$Companion;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    invoke-static {p1}, Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam$Companion;->b(Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;)Z

    .line 16908296
    move-result p1

    .line 16908297
    iput-boolean p1, p0, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$StoreButtonArea;->inLiveTimeInterval:Z

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public replaceRealText(Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;->e:Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam$Companion;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {p1}, Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam$Companion;->b(Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;)Z

    .line 16908294
    .line 16908295
    .line 16908296
    move-result p1

    .line 16908297
    iput-boolean p1, p0, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$StoreButtonArea;->inLiveTimeInterval:Z

    .line 16908298
    .line 16908299
    return-void
.end method


.method public final setFirstTitle(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setFirstTitle(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$StoreButtonArea;->firstTitle:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFirstTitle(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$StoreButtonArea;->firstTitle:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setInLiveTimeInterval(Z)V
[MOD-CHANGED]
.method public final setInLiveTimeInterval(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$StoreButtonArea;->inLiveTimeInterval:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setInLiveTimeInterval(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$StoreButtonArea;->inLiveTimeInterval:Z

    .line 16777217
    .line 16777218
    return-void
.end method


