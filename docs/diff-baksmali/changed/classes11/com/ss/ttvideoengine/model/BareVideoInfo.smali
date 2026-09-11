## classes11/com/ss/ttvideoengine/model/BareVideoInfo.smali
# added=0 removed=0 changed=14

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    invoke-direct {p0, v0}, Lcom/ss/ttvideoengine/model/VideoInfo;-><init>(Ljava/lang/String;)V

    .line 131076
    const/4 v0, -0x1

    .line 131077
    iput v0, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mMediaType:I

    .line 131079
    const-wide/16 v0, -0x1

    .line 131081
    iput-wide v0, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mExpire:J

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    invoke-direct {p0, v0}, Lcom/ss/ttvideoengine/model/VideoInfo;-><init>(Ljava/lang/String;)V

    .line 131074
    .line 131075
    .line 131076
    const/4 v0, -0x1

    .line 131077
    iput v0, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mMediaType:I

    .line 131078
    .line 131079
    const-wide/16 v0, -0x1

    .line 131080
    .line 131081
    iput-wide v0, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mExpire:J

    .line 131082
    .line 131083
    return-void
.end method


.method public synthetic constructor <init>(Lcom/ss/ttvideoengine/model/BareVideoInfo$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/ss/ttvideoengine/model/BareVideoInfo$1;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/ss/ttvideoengine/model/BareVideoInfo;-><init>()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/ss/ttvideoengine/model/BareVideoInfo$1;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/ss/ttvideoengine/model/BareVideoInfo;-><init>()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public copyInfo()Lcom/ss/ttvideoengine/model/BareVideoInfo;
[MOD-CHANGED]
.method public copyInfo()Lcom/ss/ttvideoengine/model/BareVideoInfo;
    .registers 4

    .prologue
    .line 393216
    new-instance v0, Lcom/ss/ttvideoengine/model/BareVideoInfo;

    .line 393218
    invoke-direct {v0}, Lcom/ss/ttvideoengine/model/BareVideoInfo;-><init>()V

    .line 393221
    new-instance v1, Ljava/util/ArrayList;

    .line 393223
    iget-object v2, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mUrls:Ljava/util/List;

    .line 393225
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 393228
    iput-object v1, v0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mUrls:Ljava/util/List;

    .line 393230
    new-instance v1, Ljava/util/ArrayList;

    .line 393232
    iget-object v2, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mUrlExpires:Ljava/util/List;

    .line 393234
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 393237
    iput-object v1, v0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mUrlExpires:Ljava/util/List;

    .line 393239
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mMainUrl:Ljava/lang/String;

    .line 393241
    iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoInfo;->mMainUrl:Ljava/lang/String;

    .line 393243
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mMainUrlExpire:Ljava/lang/String;

    .line 393245
    iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoInfo;->mMainUrlExpire:Ljava/lang/String;

    .line 393247
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mBackupUrlExpire:Ljava/lang/String;

    .line 393249
    iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoInfo;->mBackupUrlExpire:Ljava/lang/String;

    .line 393251
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mBackupUrl1:Ljava/lang/String;

    .line 393253
    iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoInfo;->mBackupUrl1:Ljava/lang/String;

    .line 393255
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mBackupUrl2:Ljava/lang/String;

    .line 393257
    iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoInfo;->mBackupUrl2:Ljava/lang/String;

    .line 393259
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mBackupUrl3:Ljava/lang/String;

    .line 393261
    iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoInfo;->mBackupUrl3:Ljava/lang/String;

    .line 393263
    iget v1, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mVWidth:I

    .line 393265
    iput v1, v0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mVWidth:I

    .line 393267
    iget v1, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mVHeight:I

    .line 393269
    iput v1, v0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mVHeight:I

    .line 393271
    iget-boolean v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mEncrypt:Z

    .line 393273
    iput-boolean v1, v0, Lcom/ss/ttvideoengine/model/VideoInfo;->mEncrypt:Z

    .line 393275
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mSpadea:Ljava/lang/String;

    .line 393277
    iput-object v1, v0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mSpadea:Ljava/lang/String;

    .line 393279
    iget v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mGbr:I

    .line 393281
    iput v1, v0, Lcom/ss/ttvideoengine/model/VideoInfo;->mGbr:I

    .line 393283
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mStorePath:Ljava/lang/String;

    .line 393285
    iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoInfo;->mStorePath:Ljava/lang/String;

    .line 393287
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mVType:Ljava/lang/String;

    .line 393289
    iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoInfo;->mVType:Ljava/lang/String;

    .line 393291
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mCodecType:Ljava/lang/String;

    .line 393293
    iput-object v1, v0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mCodecType:Ljava/lang/String;

    .line 393295
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mFileHash:Ljava/lang/String;

    .line 393297
    iput-object v1, v0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mFileHash:Ljava/lang/String;

    .line 393299
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mDefinition:Ljava/lang/String;

    .line 393301
    iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoInfo;->mDefinition:Ljava/lang/String;

    .line 393303
    iget v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->preloadSize:I

    .line 393305
    iput v1, v0, Lcom/ss/ttvideoengine/model/VideoInfo;->preloadSize:I

    .line 393307
    iget v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->playLoadMinStep:I

    .line 393309
    iput v1, v0, Lcom/ss/ttvideoengine/model/VideoInfo;->playLoadMinStep:I

    .line 393311
    iget v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->playLoadMaxStep:I

    .line 393313
    iput v1, v0, Lcom/ss/ttvideoengine/model/VideoInfo;->playLoadMaxStep:I

    .line 393315
    iget-wide v1, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mSize:J

    .line 393317
    iput-wide v1, v0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mSize:J

    .line 393319
    iget v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mVideoDuration:I

    .line 393321
    iput v1, v0, Lcom/ss/ttvideoengine/model/VideoInfo;->mVideoDuration:I

    .line 393323
    iget v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->preloadInterval:I

    .line 393325
    iput v1, v0, Lcom/ss/ttvideoengine/model/VideoInfo;->preloadInterval:I

    .line 393327
    iget v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->useVideoProxy:I

    .line 393329
    iput v1, v0, Lcom/ss/ttvideoengine/model/VideoInfo;->useVideoProxy:I

    .line 393331
    iget-boolean v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->isAutoDefinition:Z

    .line 393333
    iput-boolean v1, v0, Lcom/ss/ttvideoengine/model/VideoInfo;->isAutoDefinition:Z

    .line 393335
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mQuality:Ljava/lang/String;

    .line 393337
    iput-object v1, v0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mQuality:Ljava/lang/String;

    .line 393339
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mFileHash:Ljava/lang/String;

    .line 393341
    iput-object v1, v0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mFileHash:Ljava/lang/String;

    .line 393343
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mCheckInfo:Ljava/lang/String;

    .line 393345
    iput-object v1, v0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mCheckInfo:Ljava/lang/String;

    .line 393347
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mFileId:Ljava/lang/String;

    .line 393349
    iput-object v1, v0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mFileId:Ljava/lang/String;

    .line 393351
    iget v1, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mMediaType:I

    .line 393353
    iput v1, v0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mMediaType:I

    .line 393355
    iget v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mRealBitrate:I

    .line 393357
    iput v1, v0, Lcom/ss/ttvideoengine/model/VideoInfo;->mRealBitrate:I

    .line 393359
    iget v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mInfoId:I

    .line 393361
    iput v1, v0, Lcom/ss/ttvideoengine/model/VideoInfo;->mInfoId:I

    .line 393363
    iget-wide v1, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mBitrate:J

    .line 393365
    iput-wide v1, v0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mBitrate:J

    .line 393367
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mSegmentSizeInfo:Ljava/lang/String;

    .line 393369
    iput-object v1, v0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mSegmentSizeInfo:Ljava/lang/String;

    .line 393371
    return-object v0
.end method

[INNER-ORIGINAL]
.method public copyInfo()Lcom/ss/ttvideoengine/model/BareVideoInfo;
    .registers 4

    .prologue
    .line 393216
    new-instance v0, Lcom/ss/ttvideoengine/model/BareVideoInfo;

    .line 393217
    .line 393218
    invoke-direct {v0}, Lcom/ss/ttvideoengine/model/BareVideoInfo;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    new-instance v1, Ljava/util/ArrayList;

    .line 393222
    .line 393223
    iget-object v2, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mUrls:Ljava/util/List;

    .line 393224
    .line 393225
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 393226
    .line 393227
    .line 393228
    iput-object v1, v0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mUrls:Ljava/util/List;

    .line 393229
    .line 393230
    new-instance v1, Ljava/util/ArrayList;

    .line 393231
    .line 393232
    iget-object v2, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mUrlExpires:Ljava/util/List;

    .line 393233
    .line 393234
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 393235
    .line 393236
    .line 393237
    iput-object v1, v0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mUrlExpires:Ljava/util/List;

    .line 393238
    .line 393239
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mMainUrl:Ljava/lang/String;

    .line 393240
    .line 393241
    iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoInfo;->mMainUrl:Ljava/lang/String;

    .line 393242
    .line 393243
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mMainUrlExpire:Ljava/lang/String;

    .line 393244
    .line 393245
    iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoInfo;->mMainUrlExpire:Ljava/lang/String;

    .line 393246
    .line 393247
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mBackupUrlExpire:Ljava/lang/String;

    .line 393248
    .line 393249
    iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoInfo;->mBackupUrlExpire:Ljava/lang/String;

    .line 393250
    .line 393251
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mBackupUrl1:Ljava/lang/String;

    .line 393252
    .line 393253
    iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoInfo;->mBackupUrl1:Ljava/lang/String;

    .line 393254
    .line 393255
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mBackupUrl2:Ljava/lang/String;

    .line 393256
    .line 393257
    iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoInfo;->mBackupUrl2:Ljava/lang/String;

    .line 393258
    .line 393259
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mBackupUrl3:Ljava/lang/String;

    .line 393260
    .line 393261
    iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoInfo;->mBackupUrl3:Ljava/lang/String;

    .line 393262
    .line 393263
    iget v1, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mVWidth:I

    .line 393264
    .line 393265
    iput v1, v0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mVWidth:I

    .line 393266
    .line 393267
    iget v1, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mVHeight:I

    .line 393268
    .line 393269
    iput v1, v0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mVHeight:I

    .line 393270
    .line 393271
    iget-boolean v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mEncrypt:Z

    .line 393272
    .line 393273
    iput-boolean v1, v0, Lcom/ss/ttvideoengine/model/VideoInfo;->mEncrypt:Z

    .line 393274
    .line 393275
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mSpadea:Ljava/lang/String;

    .line 393276
    .line 393277
    iput-object v1, v0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mSpadea:Ljava/lang/String;

    .line 393278
    .line 393279
    iget v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mGbr:I

    .line 393280
    .line 393281
    iput v1, v0, Lcom/ss/ttvideoengine/model/VideoInfo;->mGbr:I

    .line 393282
    .line 393283
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mStorePath:Ljava/lang/String;

    .line 393284
    .line 393285
    iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoInfo;->mStorePath:Ljava/lang/String;

    .line 393286
    .line 393287
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mVType:Ljava/lang/String;

    .line 393288
    .line 393289
    iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoInfo;->mVType:Ljava/lang/String;

    .line 393290
    .line 393291
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mCodecType:Ljava/lang/String;

    .line 393292
    .line 393293
    iput-object v1, v0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mCodecType:Ljava/lang/String;

    .line 393294
    .line 393295
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mFileHash:Ljava/lang/String;

    .line 393296
    .line 393297
    iput-object v1, v0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mFileHash:Ljava/lang/String;

    .line 393298
    .line 393299
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mDefinition:Ljava/lang/String;

    .line 393300
    .line 393301
    iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoInfo;->mDefinition:Ljava/lang/String;

    .line 393302
    .line 393303
    iget v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->preloadSize:I

    .line 393304
    .line 393305
    iput v1, v0, Lcom/ss/ttvideoengine/model/VideoInfo;->preloadSize:I

    .line 393306
    .line 393307
    iget v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->playLoadMinStep:I

    .line 393308
    .line 393309
    iput v1, v0, Lcom/ss/ttvideoengine/model/VideoInfo;->playLoadMinStep:I

    .line 393310
    .line 393311
    iget v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->playLoadMaxStep:I

    .line 393312
    .line 393313
    iput v1, v0, Lcom/ss/ttvideoengine/model/VideoInfo;->playLoadMaxStep:I

    .line 393314
    .line 393315
    iget-wide v1, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mSize:J

    .line 393316
    .line 393317
    iput-wide v1, v0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mSize:J

    .line 393318
    .line 393319
    iget v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mVideoDuration:I

    .line 393320
    .line 393321
    iput v1, v0, Lcom/ss/ttvideoengine/model/VideoInfo;->mVideoDuration:I

    .line 393322
    .line 393323
    iget v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->preloadInterval:I

    .line 393324
    .line 393325
    iput v1, v0, Lcom/ss/ttvideoengine/model/VideoInfo;->preloadInterval:I

    .line 393326
    .line 393327
    iget v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->useVideoProxy:I

    .line 393328
    .line 393329
    iput v1, v0, Lcom/ss/ttvideoengine/model/VideoInfo;->useVideoProxy:I

    .line 393330
    .line 393331
    iget-boolean v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->isAutoDefinition:Z

    .line 393332
    .line 393333
    iput-boolean v1, v0, Lcom/ss/ttvideoengine/model/VideoInfo;->isAutoDefinition:Z

    .line 393334
    .line 393335
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mQuality:Ljava/lang/String;

    .line 393336
    .line 393337
    iput-object v1, v0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mQuality:Ljava/lang/String;

    .line 393338
    .line 393339
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mFileHash:Ljava/lang/String;

    .line 393340
    .line 393341
    iput-object v1, v0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mFileHash:Ljava/lang/String;

    .line 393342
    .line 393343
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mCheckInfo:Ljava/lang/String;

    .line 393344
    .line 393345
    iput-object v1, v0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mCheckInfo:Ljava/lang/String;

    .line 393346
    .line 393347
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mFileId:Ljava/lang/String;

    .line 393348
    .line 393349
    iput-object v1, v0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mFileId:Ljava/lang/String;

    .line 393350
    .line 393351
    iget v1, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mMediaType:I

    .line 393352
    .line 393353
    iput v1, v0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mMediaType:I

    .line 393354
    .line 393355
    iget v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mRealBitrate:I

    .line 393356
    .line 393357
    iput v1, v0, Lcom/ss/ttvideoengine/model/VideoInfo;->mRealBitrate:I

    .line 393358
    .line 393359
    iget v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mInfoId:I

    .line 393360
    .line 393361
    iput v1, v0, Lcom/ss/ttvideoengine/model/VideoInfo;->mInfoId:I

    .line 393362
    .line 393363
    iget-wide v1, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mBitrate:J

    .line 393364
    .line 393365
    iput-wide v1, v0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mBitrate:J

    .line 393366
    .line 393367
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mSegmentSizeInfo:Ljava/lang/String;

    .line 393368
    .line 393369
    iput-object v1, v0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mSegmentSizeInfo:Ljava/lang/String;

    .line 393370
    .line 393371
    return-object v0
.end method


.method public bridge synthetic copyInfo()Lcom/ss/ttvideoengine/model/VideoInfo;
[MOD-CHANGED]
.method public bridge synthetic copyInfo()Lcom/ss/ttvideoengine/model/VideoInfo;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/model/BareVideoInfo;->copyInfo()Lcom/ss/ttvideoengine/model/BareVideoInfo;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic copyInfo()Lcom/ss/ttvideoengine/model/VideoInfo;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/model/BareVideoInfo;->copyInfo()Lcom/ss/ttvideoengine/model/BareVideoInfo;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public fromMediaInfoJsonObject(Lorg/json/JSONObject;)I
[MOD-CHANGED]
.method public fromMediaInfoJsonObject(Lorg/json/JSONObject;)I
    .registers 7

    .prologue
    .line 17170432
    :try_start_0
    const-string v0, "file_id"

    .line 17170434
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170437
    move-result-object v0

    .line 17170438
    iput-object v0, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mFileId:Ljava/lang/String;

    .line 17170440
    const-string v0, "media_type"

    .line 17170442
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170445
    move-result-object v0

    .line 17170446
    const-string v1, "audio"

    .line 17170448
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 17170451
    move-result v0

    .line 17170452
    if-nez v0, :cond_19

    .line 17170454
    sget v0, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_AUDIO:I

    .line 17170456
    goto :goto_1b

    .line 17170457
    :cond_19
    sget v0, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_VIDEO:I

    .line 17170459
    :goto_1b
    iput v0, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mMediaType:I

    .line 17170461
    const-string v0, "file_size"

    .line 17170463
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17170466
    move-result-wide v0

    .line 17170467
    iput-wide v0, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mSize:J

    .line 17170469
    const-string v0, "bitrate"

    .line 17170471
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170474
    move-result v0

    .line 17170475
    int-to-long v0, v0

    .line 17170476
    iput-wide v0, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mBitrate:J

    .line 17170478
    const-string v0, "quality"

    .line 17170480
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170483
    move-result-object v0

    .line 17170484
    iput-object v0, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mQuality:Ljava/lang/String;

    .line 17170486
    const-string v0, "definition"

    .line 17170488
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170491
    move-result-object v0

    .line 17170492
    iput-object v0, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mDefinition:Ljava/lang/String;

    .line 17170494
    const-string v0, "resolution"

    .line 17170496
    const/4 v1, 0x0

    .line 17170497
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170500
    move-result v0

    .line 17170501
    invoke-static {v0}, Lcom/ss/ttvideoengine/Resolution;->valueOf(I)Lcom/ss/ttvideoengine/Resolution;

    .line 17170504
    move-result-object v0

    .line 17170505
    iput-object v0, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mResolution:Lcom/ss/ttvideoengine/Resolution;

    .line 17170507
    const-string/jumbo v0, "width"

    .line 17170510
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170513
    move-result v0

    .line 17170514
    iput v0, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mVWidth:I

    .line 17170516
    const-string v0, "height"

    .line 17170518
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170521
    move-result v0

    .line 17170522
    iput v0, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mVHeight:I

    .line 17170524
    const-string v0, "codec"

    .line 17170526
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170529
    move-result-object v0

    .line 17170530
    iput-object v0, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mCodecType:Ljava/lang/String;

    .line 17170532
    const-string/jumbo v0, "urls"

    .line 17170534
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170537
    move-result-object v0

    .line 17170538
    const/4 v2, 0x0

    .line 17170539
    :goto_6c
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17170542
    move-result v3

    .line 17170543
    if-ge v2, v3, :cond_8f

    .line 17170545
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17170548
    move-result-object v3

    .line 17170549
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170552
    move-result v4

    .line 17170553
    if-nez v4, :cond_8c

    .line 17170555
    iget-object v4, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mUrls:Ljava/util/List;

    .line 17170557
    if-nez v4, :cond_87

    .line 17170559
    new-instance v4, Ljava/util/ArrayList;

    .line 17170561
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17170564
    iput-object v4, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mUrls:Ljava/util/List;

    .line 17170566
    :cond_87
    iget-object v4, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mUrls:Ljava/util/List;

    .line 17170568
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170571
    :cond_8c
    add-int/lit8 v2, v2, 0x1

    .line 17170573
    goto :goto_6c

    .line 17170574
    :cond_8f
    const-string v0, "file_hash"

    .line 17170576
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170579
    move-result-object v0

    .line 17170580
    iput-object v0, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mFileHash:Ljava/lang/String;

    .line 17170582
    const-string v0, "segment_size_info"

    .line 17170584
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170587
    move-result-object p1

    .line 17170588
    iput-object p1, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mSegmentSizeInfo:Ljava/lang/String;
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9f} :catch_a0

    .line 17170590
    return v1

    .line 17170591
    :catch_a0
    move-exception p1

    .line 17170592
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170594
    const-string v1, "[GearStrategy]fromMediaInfoJsonObject exception="

    .line 17170596
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170599
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170602
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170605
    move-result-object p1

    .line 17170606
    const-string v0, "TTVideoEngine.BareVideoInfo"

    .line 17170608
    invoke-static {v0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170611
    const/4 p1, -0x1

    .line 17170612
    return p1
.end method

[INNER-ORIGINAL]
.method public fromMediaInfoJsonObject(Lorg/json/JSONObject;)I
    .registers 7

    .prologue
    .line 17170432
    :try_start_0
    const-string v0, "file_id"

    .line 17170433
    .line 17170434
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    iput-object v0, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mFileId:Ljava/lang/String;

    .line 17170439
    .line 17170440
    const-string v0, "media_type"

    .line 17170441
    .line 17170442
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v0

    .line 17170446
    const-string v1, "audio"

    .line 17170447
    .line 17170448
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v0

    .line 17170452
    if-nez v0, :cond_19

    .line 17170453
    .line 17170454
    sget v0, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_AUDIO:I

    .line 17170455
    .line 17170456
    goto :goto_1b

    .line 17170457
    :cond_19
    sget v0, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_VIDEO:I

    .line 17170458
    .line 17170459
    :goto_1b
    iput v0, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mMediaType:I

    .line 17170460
    .line 17170461
    const-string v0, "file_size"

    .line 17170462
    .line 17170463
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-wide v0

    .line 17170467
    iput-wide v0, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mSize:J

    .line 17170468
    .line 17170469
    const-string v0, "bitrate"

    .line 17170470
    .line 17170471
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v0

    .line 17170475
    int-to-long v0, v0

    .line 17170476
    iput-wide v0, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mBitrate:J

    .line 17170477
    .line 17170478
    const-string v0, "quality"

    .line 17170479
    .line 17170480
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v0

    .line 17170484
    iput-object v0, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mQuality:Ljava/lang/String;

    .line 17170485
    .line 17170486
    const-string v0, "definition"

    .line 17170487
    .line 17170488
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v0

    .line 17170492
    iput-object v0, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mDefinition:Ljava/lang/String;

    .line 17170493
    .line 17170494
    const-string v0, "resolution"

    .line 17170495
    .line 17170496
    const/4 v1, 0x0

    .line 17170497
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v0

    .line 17170501
    invoke-static {v0}, Lcom/ss/ttvideoengine/Resolution;->valueOf(I)Lcom/ss/ttvideoengine/Resolution;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v0

    .line 17170505
    iput-object v0, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mResolution:Lcom/ss/ttvideoengine/Resolution;

    .line 17170506
    .line 17170507
    const-string/jumbo v0, "width"

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v0

    .line 17170514
    iput v0, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mVWidth:I

    .line 17170515
    .line 17170516
    const-string v0, "height"

    .line 17170517
    .line 17170518
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v0

    .line 17170522
    iput v0, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mVHeight:I

    .line 17170523
    .line 17170524
    const-string v0, "codec"

    .line 17170525
    .line 17170526
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v0

    .line 17170530
    iput-object v0, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mCodecType:Ljava/lang/String;

    .line 17170531
    .line 17170532
    const-string v0, "urls"

    .line 17170533
    .line 17170534
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v0

    .line 17170538
    const/4 v2, 0x0

    .line 17170539
    :goto_6b
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v3

    .line 17170543
    if-ge v2, v3, :cond_8e

    .line 17170544
    .line 17170545
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v3

    .line 17170549
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170550
    .line 17170551
    .line 17170552
    move-result v4

    .line 17170553
    if-nez v4, :cond_8b

    .line 17170554
    .line 17170555
    iget-object v4, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mUrls:Ljava/util/List;

    .line 17170556
    .line 17170557
    if-nez v4, :cond_86

    .line 17170558
    .line 17170559
    new-instance v4, Ljava/util/ArrayList;

    .line 17170560
    .line 17170561
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17170562
    .line 17170563
    .line 17170564
    iput-object v4, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mUrls:Ljava/util/List;

    .line 17170565
    .line 17170566
    :cond_86
    iget-object v4, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mUrls:Ljava/util/List;

    .line 17170567
    .line 17170568
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170569
    .line 17170570
    .line 17170571
    :cond_8b
    add-int/lit8 v2, v2, 0x1

    .line 17170572
    .line 17170573
    goto :goto_6b

    .line 17170574
    :cond_8e
    const-string v0, "file_hash"

    .line 17170575
    .line 17170576
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v0

    .line 17170580
    iput-object v0, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mFileHash:Ljava/lang/String;

    .line 17170581
    .line 17170582
    const-string v0, "segment_size_info"

    .line 17170583
    .line 17170584
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object p1

    .line 17170588
    iput-object p1, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mSegmentSizeInfo:Ljava/lang/String;
    :try_end_9e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9e} :catch_9f

    .line 17170589
    .line 17170590
    return v1

    .line 17170591
    :catch_9f
    move-exception p1

    .line 17170592
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170593
    .line 17170594
    const-string v1, "[GearStrategy]fromMediaInfoJsonObject exception="

    .line 17170595
    .line 17170596
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170597
    .line 17170598
    .line 17170599
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170600
    .line 17170601
    .line 17170602
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object p1

    .line 17170606
    const-string v0, "TTVideoEngine.BareVideoInfo"

    .line 17170607
    .line 17170608
    invoke-static {v0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170609
    .line 17170610
    .line 17170611
    const/4 p1, -0x1

    .line 17170612
    return p1
.end method


.method public getMediatype()I
[MOD-CHANGED]
.method public getMediatype()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mMediaType:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getMediatype()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mMediaType:I

    .line 1
    .line 2
    return v0
.end method


.method public getResolution()Lcom/ss/ttvideoengine/Resolution;
[MOD-CHANGED]
.method public getResolution()Lcom/ss/ttvideoengine/Resolution;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mResolution:Lcom/ss/ttvideoengine/Resolution;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getResolution()Lcom/ss/ttvideoengine/Resolution;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mResolution:Lcom/ss/ttvideoengine/Resolution;

    .line 1
    .line 2
    return-object v0
.end method


.method public getValueInt(I)I
[MOD-CHANGED]
.method public getValueInt(I)I
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-eq p1, v0, :cond_19

    .line 16973827
    const/4 v0, 0x2

    .line 16973828
    if-eq p1, v0, :cond_16

    .line 16973830
    const/4 v0, 0x3

    .line 16973831
    if-eq p1, v0, :cond_12

    .line 16973833
    const/16 v0, 0x1b

    .line 16973835
    if-eq p1, v0, :cond_f

    .line 16973837
    const/4 p1, 0x0

    .line 16973838
    goto :goto_1b

    .line 16973839
    :cond_f
    iget-wide v0, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mDuration:J

    .line 16973841
    goto :goto_14

    .line 16973842
    :cond_12
    iget-wide v0, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mBitrate:J

    .line 16973844
    :goto_14
    long-to-int p1, v0

    .line 16973845
    goto :goto_1b

    .line 16973846
    :cond_16
    iget p1, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mVHeight:I

    .line 16973848
    goto :goto_1b

    .line 16973849
    :cond_19
    iget p1, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mVWidth:I

    .line 16973851
    :goto_1b
    return p1
.end method

[INNER-ORIGINAL]
.method public getValueInt(I)I
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-eq p1, v0, :cond_19

    .line 16973826
    .line 16973827
    const/4 v0, 0x2

    .line 16973828
    if-eq p1, v0, :cond_16

    .line 16973829
    .line 16973830
    const/4 v0, 0x3

    .line 16973831
    if-eq p1, v0, :cond_12

    .line 16973832
    .line 16973833
    const/16 v0, 0x1b

    .line 16973834
    .line 16973835
    if-eq p1, v0, :cond_f

    .line 16973836
    .line 16973837
    const/4 p1, 0x0

    .line 16973838
    goto :goto_1b

    .line 16973839
    :cond_f
    iget-wide v0, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mDuration:J

    .line 16973840
    .line 16973841
    goto :goto_14

    .line 16973842
    :cond_12
    iget-wide v0, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mBitrate:J

    .line 16973843
    .line 16973844
    :goto_14
    long-to-int p1, v0

    .line 16973845
    goto :goto_1b

    .line 16973846
    :cond_16
    iget p1, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mVHeight:I

    .line 16973847
    .line 16973848
    goto :goto_1b

    .line 16973849
    :cond_19
    iget p1, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mVWidth:I

    .line 16973850
    .line 16973851
    :goto_1b
    return p1
.end method


.method public getValueLong(I)J
[MOD-CHANGED]
.method public getValueLong(I)J
    .registers 4

    .prologue
    .line 16973824
    const/16 v0, 0xc

    .line 16973826
    if-eq p1, v0, :cond_e

    .line 16973828
    const/16 v0, 0x1e

    .line 16973830
    if-eq p1, v0, :cond_b

    .line 16973832
    const-wide/16 v0, 0x0

    .line 16973834
    goto :goto_10

    .line 16973835
    :cond_b
    iget-wide v0, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mExpire:J

    .line 16973837
    goto :goto_10

    .line 16973838
    :cond_e
    iget-wide v0, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mSize:J

    .line 16973840
    :goto_10
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getValueLong(I)J
    .registers 4

    .prologue
    .line 16973824
    const/16 v0, 0xc

    .line 16973825
    .line 16973826
    if-eq p1, v0, :cond_e

    .line 16973827
    .line 16973828
    const/16 v0, 0x1e

    .line 16973829
    .line 16973830
    if-eq p1, v0, :cond_b

    .line 16973831
    .line 16973832
    const-wide/16 v0, 0x0

    .line 16973833
    .line 16973834
    goto :goto_10

    .line 16973835
    :cond_b
    iget-wide v0, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mExpire:J

    .line 16973836
    .line 16973837
    goto :goto_10

    .line 16973838
    :cond_e
    iget-wide v0, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mSize:J

    .line 16973839
    .line 16973840
    :goto_10
    return-wide v0
.end method


.method public getValueStr(I)Ljava/lang/String;
[MOD-CHANGED]
.method public getValueStr(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x5

    .line 17104897
    if-eq p1, v0, :cond_42

    .line 17104899
    const/4 v0, 0x6

    .line 17104900
    if-eq p1, v0, :cond_3f

    .line 17104902
    const/4 v0, 0x7

    .line 17104903
    if-eq p1, v0, :cond_3c

    .line 17104905
    const/16 v0, 0x8

    .line 17104907
    if-eq p1, v0, :cond_39

    .line 17104909
    const/16 v0, 0xf

    .line 17104911
    if-eq p1, v0, :cond_36

    .line 17104913
    const/16 v0, 0x12

    .line 17104915
    if-eq p1, v0, :cond_33

    .line 17104917
    const/16 v0, 0x1c

    .line 17104919
    if-eq p1, v0, :cond_30

    .line 17104921
    const/16 v0, 0x35

    .line 17104923
    if-eq p1, v0, :cond_2d

    .line 17104925
    const/16 v0, 0x1f

    .line 17104927
    if-eq p1, v0, :cond_2a

    .line 17104929
    const/16 v0, 0x20

    .line 17104931
    if-eq p1, v0, :cond_27

    .line 17104933
    const/4 p1, 0x0

    .line 17104934
    goto :goto_44

    .line 17104935
    :cond_27
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mQualityDesc:Ljava/lang/String;

    .line 17104937
    goto :goto_44

    .line 17104938
    :cond_2a
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mCheckInfo:Ljava/lang/String;

    .line 17104940
    goto :goto_44

    .line 17104941
    :cond_2d
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mSegmentSizeInfo:Ljava/lang/String;

    .line 17104943
    goto :goto_44

    .line 17104944
    :cond_30
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mFileId:Ljava/lang/String;

    .line 17104946
    goto :goto_44

    .line 17104947
    :cond_33
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mQuality:Ljava/lang/String;

    .line 17104949
    goto :goto_44

    .line 17104950
    :cond_36
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mFileHash:Ljava/lang/String;

    .line 17104952
    goto :goto_44

    .line 17104953
    :cond_39
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mCodecType:Ljava/lang/String;

    .line 17104955
    goto :goto_44

    .line 17104956
    :cond_3c
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mGear:Ljava/lang/String;

    .line 17104958
    goto :goto_44

    .line 17104959
    :cond_3f
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mFormat:Ljava/lang/String;

    .line 17104961
    goto :goto_44

    .line 17104962
    :cond_42
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mSpadea:Ljava/lang/String;

    .line 17104964
    :goto_44
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getValueStr(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x5

    .line 17104897
    if-eq p1, v0, :cond_42

    .line 17104898
    .line 17104899
    const/4 v0, 0x6

    .line 17104900
    if-eq p1, v0, :cond_3f

    .line 17104901
    .line 17104902
    const/4 v0, 0x7

    .line 17104903
    if-eq p1, v0, :cond_3c

    .line 17104904
    .line 17104905
    const/16 v0, 0x8

    .line 17104906
    .line 17104907
    if-eq p1, v0, :cond_39

    .line 17104908
    .line 17104909
    const/16 v0, 0xf

    .line 17104910
    .line 17104911
    if-eq p1, v0, :cond_36

    .line 17104912
    .line 17104913
    const/16 v0, 0x12

    .line 17104914
    .line 17104915
    if-eq p1, v0, :cond_33

    .line 17104916
    .line 17104917
    const/16 v0, 0x1c

    .line 17104918
    .line 17104919
    if-eq p1, v0, :cond_30

    .line 17104920
    .line 17104921
    const/16 v0, 0x35

    .line 17104922
    .line 17104923
    if-eq p1, v0, :cond_2d

    .line 17104924
    .line 17104925
    const/16 v0, 0x1f

    .line 17104926
    .line 17104927
    if-eq p1, v0, :cond_2a

    .line 17104928
    .line 17104929
    const/16 v0, 0x20

    .line 17104930
    .line 17104931
    if-eq p1, v0, :cond_27

    .line 17104932
    .line 17104933
    const/4 p1, 0x0

    .line 17104934
    goto :goto_44

    .line 17104935
    :cond_27
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mQualityDesc:Ljava/lang/String;

    .line 17104936
    .line 17104937
    goto :goto_44

    .line 17104938
    :cond_2a
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mCheckInfo:Ljava/lang/String;

    .line 17104939
    .line 17104940
    goto :goto_44

    .line 17104941
    :cond_2d
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mSegmentSizeInfo:Ljava/lang/String;

    .line 17104942
    .line 17104943
    goto :goto_44

    .line 17104944
    :cond_30
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mFileId:Ljava/lang/String;

    .line 17104945
    .line 17104946
    goto :goto_44

    .line 17104947
    :cond_33
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mQuality:Ljava/lang/String;

    .line 17104948
    .line 17104949
    goto :goto_44

    .line 17104950
    :cond_36
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mFileHash:Ljava/lang/String;

    .line 17104951
    .line 17104952
    goto :goto_44

    .line 17104953
    :cond_39
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mCodecType:Ljava/lang/String;

    .line 17104954
    .line 17104955
    goto :goto_44

    .line 17104956
    :cond_3c
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mGear:Ljava/lang/String;

    .line 17104957
    .line 17104958
    goto :goto_44

    .line 17104959
    :cond_3f
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mFormat:Ljava/lang/String;

    .line 17104960
    .line 17104961
    goto :goto_44

    .line 17104962
    :cond_42
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mSpadea:Ljava/lang/String;

    .line 17104963
    .line 17104964
    :goto_44
    return-object p1
.end method


.method public getValueStrArr(I)[Ljava/lang/String;
[MOD-CHANGED]
.method public getValueStrArr(I)[Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const/16 v0, 0x10

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eq p1, v0, :cond_1c

    .line 17039365
    const/16 v0, 0x33

    .line 17039367
    if-eq p1, v0, :cond_c

    .line 17039369
    new-array p1, v1, [Ljava/lang/String;

    .line 17039371
    goto :goto_2b

    .line 17039372
    :cond_c
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mUrlExpires:Ljava/util/List;

    .line 17039374
    if-eqz p1, :cond_19

    .line 17039376
    new-array v0, v1, [Ljava/lang/String;

    .line 17039378
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17039381
    move-result-object p1

    .line 17039382
    check-cast p1, [Ljava/lang/String;

    .line 17039384
    goto :goto_2b

    .line 17039385
    :cond_19
    new-array p1, v1, [Ljava/lang/String;

    .line 17039387
    goto :goto_2b

    .line 17039388
    :cond_1c
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mUrls:Ljava/util/List;

    .line 17039390
    if-eqz p1, :cond_29

    .line 17039392
    new-array v0, v1, [Ljava/lang/String;

    .line 17039394
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17039397
    move-result-object p1

    .line 17039398
    check-cast p1, [Ljava/lang/String;

    .line 17039400
    goto :goto_2b

    .line 17039401
    :cond_29
    new-array p1, v1, [Ljava/lang/String;

    .line 17039403
    :goto_2b
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getValueStrArr(I)[Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const/16 v0, 0x10

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eq p1, v0, :cond_1c

    .line 17039364
    .line 17039365
    const/16 v0, 0x33

    .line 17039366
    .line 17039367
    if-eq p1, v0, :cond_c

    .line 17039368
    .line 17039369
    new-array p1, v1, [Ljava/lang/String;

    .line 17039370
    .line 17039371
    goto :goto_2b

    .line 17039372
    :cond_c
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mUrlExpires:Ljava/util/List;

    .line 17039373
    .line 17039374
    if-eqz p1, :cond_19

    .line 17039375
    .line 17039376
    new-array v0, v1, [Ljava/lang/String;

    .line 17039377
    .line 17039378
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    check-cast p1, [Ljava/lang/String;

    .line 17039383
    .line 17039384
    goto :goto_2b

    .line 17039385
    :cond_19
    new-array p1, v1, [Ljava/lang/String;

    .line 17039386
    .line 17039387
    goto :goto_2b

    .line 17039388
    :cond_1c
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mUrls:Ljava/util/List;

    .line 17039389
    .line 17039390
    if-eqz p1, :cond_29

    .line 17039391
    .line 17039392
    new-array v0, v1, [Ljava/lang/String;

    .line 17039393
    .line 17039394
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    check-cast p1, [Ljava/lang/String;

    .line 17039399
    .line 17039400
    goto :goto_2b

    .line 17039401
    :cond_29
    new-array p1, v1, [Ljava/lang/String;

    .line 17039402
    .line 17039403
    :goto_2b
    return-object p1
.end method


.method public setValue(I[Ljava/lang/String;)V
[MOD-CHANGED]
.method public setValue(I[Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    const/16 v0, 0x10

    .line 33751042
    if-eq p1, v0, :cond_14

    .line 33751044
    const/16 v0, 0x33

    .line 33751046
    if-eq p1, v0, :cond_9

    .line 33751048
    return-void

    .line 33751049
    :cond_9
    new-instance p1, Ljava/util/ArrayList;

    .line 33751051
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33751054
    iput-object p1, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mUrlExpires:Ljava/util/List;

    .line 33751056
    invoke-static {p1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 33751059
    return-void

    .line 33751060
    :cond_14
    new-instance p1, Ljava/util/ArrayList;

    .line 33751062
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33751065
    iput-object p1, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mUrls:Ljava/util/List;

    .line 33751067
    invoke-static {p1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 33751070
    return-void
.end method

[INNER-ORIGINAL]
.method public setValue(I[Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    const/16 v0, 0x10

    .line 33751041
    .line 33751042
    if-eq p1, v0, :cond_14

    .line 33751043
    .line 33751044
    const/16 v0, 0x33

    .line 33751045
    .line 33751046
    if-eq p1, v0, :cond_9

    .line 33751047
    .line 33751048
    return-void

    .line 33751049
    :cond_9
    new-instance p1, Ljava/util/ArrayList;

    .line 33751050
    .line 33751051
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33751052
    .line 33751053
    .line 33751054
    iput-object p1, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mUrlExpires:Ljava/util/List;

    .line 33751055
    .line 33751056
    invoke-static {p1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 33751057
    .line 33751058
    .line 33751059
    return-void

    .line 33751060
    :cond_14
    new-instance p1, Ljava/util/ArrayList;

    .line 33751061
    .line 33751062
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33751063
    .line 33751064
    .line 33751065
    iput-object p1, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mUrls:Ljava/util/List;

    .line 33751066
    .line 33751067
    invoke-static {p1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 33751068
    .line 33751069
    .line 33751070
    return-void
.end method


.method public toBashJsonObject()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public toBashJsonObject()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/ss/ttvideoengine/model/VideoInfo;->toBashJsonObject()Lorg/json/JSONObject;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toBashJsonObject()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/ss/ttvideoengine/model/VideoInfo;->toBashJsonObject()Lorg/json/JSONObject;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public toMediaInfo()Ljava/util/Map;
[MOD-CHANGED]
.method public toMediaInfo()Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 458752
    new-instance v0, Ljava/util/HashMap;

    .line 458754
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 458757
    const/16 v1, 0x1c

    .line 458759
    invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/model/BareVideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 458762
    move-result-object v1

    .line 458763
    const-string v2, "file_id"

    .line 458765
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458768
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/model/BareVideoInfo;->getMediatype()I

    .line 458771
    move-result v1

    .line 458772
    sget v2, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_VIDEO:I

    .line 458774
    if-ne v1, v2, :cond_1c

    .line 458776
    const-string/jumbo v1, "video"

    .line 458779
    goto :goto_1e

    .line 458780
    :cond_1c
    const-string v1, "audio"

    .line 458782
    :goto_1e
    const-string v2, "media_type"

    .line 458784
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458787
    const/16 v1, 0xc

    .line 458789
    invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/model/BareVideoInfo;->getValueLong(I)J

    .line 458792
    move-result-wide v1

    .line 458793
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458796
    move-result-object v1

    .line 458797
    const-string v2, "file_size"

    .line 458799
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458802
    const/4 v1, 0x3

    .line 458803
    invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/model/BareVideoInfo;->getValueInt(I)I

    .line 458806
    move-result v1

    .line 458807
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458810
    move-result-object v1

    .line 458811
    const-string v2, "bitrate"

    .line 458813
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458816
    const/16 v1, 0x12

    .line 458818
    invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/model/BareVideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 458821
    move-result-object v1

    .line 458822
    const-string v2, "quality"

    .line 458824
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458827
    const/4 v1, 0x7

    .line 458828
    invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/model/BareVideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 458831
    move-result-object v1

    .line 458832
    const-string v2, "definition"

    .line 458834
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458837
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mResolution:Lcom/ss/ttvideoengine/Resolution;

    .line 458839
    if-eqz v1, :cond_5e

    .line 458841
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/Resolution;->getIndex()I

    .line 458844
    move-result v1

    .line 458845
    goto :goto_5f

    .line 458846
    :cond_5e
    const/4 v1, 0x0

    .line 458847
    :goto_5f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458850
    move-result-object v1

    .line 458851
    const-string v2, "resolution"

    .line 458853
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458856
    const/4 v1, 0x1

    .line 458857
    invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/model/BareVideoInfo;->getValueInt(I)I

    .line 458860
    move-result v1

    .line 458861
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458864
    move-result-object v1

    .line 458865
    const-string/jumbo v2, "width"

    .line 458868
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458871
    const/4 v1, 0x2

    .line 458872
    invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/model/BareVideoInfo;->getValueInt(I)I

    .line 458875
    move-result v1

    .line 458876
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458879
    move-result-object v1

    .line 458880
    const-string v2, "height"

    .line 458882
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458885
    const/16 v1, 0x8

    .line 458887
    invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/model/BareVideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 458890
    move-result-object v1

    .line 458891
    const-string v2, "codec"

    .line 458893
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458896
    const/16 v1, 0x10

    .line 458898
    invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/model/BareVideoInfo;->getValueStrArr(I)[Ljava/lang/String;

    .line 458901
    move-result-object v1

    .line 458902
    const-string/jumbo v2, "urls"

    .line 458904
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458907
    const/16 v1, 0xf

    .line 458909
    invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/model/BareVideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 458912
    move-result-object v1

    .line 458913
    const-string v2, "file_hash"

    .line 458915
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458918
    const/16 v1, 0x35

    .line 458920
    invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/model/BareVideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 458923
    move-result-object v1

    .line 458924
    const-string v2, "segment_size_info"

    .line 458926
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458929
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mPreloadGear:Lorg/json/JSONObject;

    .line 458931
    const-string v2, "preload_gear_data"

    .line 458933
    if-eqz v1, :cond_bb

    .line 458935
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458938
    :cond_bb
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mBareGearInfo:Ljava/util/List;

    .line 458940
    if-eqz v1, :cond_11b

    .line 458942
    :try_start_bf
    new-instance v1, Lorg/json/JSONObject;

    .line 458944
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 458947
    iget-object v3, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mBareGearInfo:Ljava/util/List;

    .line 458949
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458952
    move-result-object v3

    .line 458953
    :cond_ca
    :goto_ca
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 458956
    move-result v4

    .line 458957
    if-eqz v4, :cond_113

    .line 458959
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458962
    move-result-object v4

    .line 458963
    check-cast v4, Lcom/ss/ttvideoengine/model/BareVideoInfo$BareGearInfo;

    .line 458965
    iget-object v5, v4, Lcom/ss/ttvideoengine/model/BareVideoInfo$BareGearInfo;->mGearType:Lcom/ss/ttvideoengine/model/BareVideoInfo$GearType;

    .line 458967
    sget-object v6, Lcom/ss/ttvideoengine/model/BareVideoInfo$GearType;->Frame:Lcom/ss/ttvideoengine/model/BareVideoInfo$GearType;

    .line 458969
    if-ne v5, v6, :cond_f5

    .line 458971
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458973
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 458976
    const-string v6, "g_"

    .line 458978
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458981
    iget v6, v4, Lcom/ss/ttvideoengine/model/BareVideoInfo$BareGearInfo;->key:I

    .line 458983
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458986
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458989
    move-result-object v5

    .line 458990
    iget v4, v4, Lcom/ss/ttvideoengine/model/BareVideoInfo$BareGearInfo;->value:I

    .line 458992
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458995
    goto :goto_ca

    .line 458996
    :cond_f5
    sget-object v6, Lcom/ss/ttvideoengine/model/BareVideoInfo$GearType;->TimeInSecond:Lcom/ss/ttvideoengine/model/BareVideoInfo$GearType;

    .line 458998
    if-ne v5, v6, :cond_ca

    .line 459000
    new-instance v5, Ljava/lang/StringBuilder;

    .line 459002
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 459005
    const-string/jumbo v6, "t_"

    .line 459007
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459010
    iget v6, v4, Lcom/ss/ttvideoengine/model/BareVideoInfo$BareGearInfo;->key:I

    .line 459012
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459015
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459018
    move-result-object v5

    .line 459019
    iget v4, v4, Lcom/ss/ttvideoengine/model/BareVideoInfo$BareGearInfo;->value:I

    .line 459021
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 459024
    goto :goto_ca

    .line 459025
    :cond_113
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_116
    .catch Ljava/lang/Exception; {:try_start_bf .. :try_end_116} :catch_117

    .line 459028
    goto :goto_11b

    .line 459029
    :catch_117
    move-exception v1

    .line 459030
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 459033
    :cond_11b
    :goto_11b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toMediaInfo()Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 458752
    new-instance v0, Ljava/util/HashMap;

    .line 458753
    .line 458754
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 458755
    .line 458756
    .line 458757
    const/16 v1, 0x1c

    .line 458758
    .line 458759
    invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/model/BareVideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 458760
    .line 458761
    .line 458762
    move-result-object v1

    .line 458763
    const-string v2, "file_id"

    .line 458764
    .line 458765
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458766
    .line 458767
    .line 458768
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/model/BareVideoInfo;->getMediatype()I

    .line 458769
    .line 458770
    .line 458771
    move-result v1

    .line 458772
    sget v2, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_VIDEO:I

    .line 458773
    .line 458774
    if-ne v1, v2, :cond_1c

    .line 458775
    .line 458776
    const-string/jumbo v1, "video"

    .line 458777
    .line 458778
    .line 458779
    goto :goto_1e

    .line 458780
    :cond_1c
    const-string v1, "audio"

    .line 458781
    .line 458782
    :goto_1e
    const-string v2, "media_type"

    .line 458783
    .line 458784
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458785
    .line 458786
    .line 458787
    const/16 v1, 0xc

    .line 458788
    .line 458789
    invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/model/BareVideoInfo;->getValueLong(I)J

    .line 458790
    .line 458791
    .line 458792
    move-result-wide v1

    .line 458793
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458794
    .line 458795
    .line 458796
    move-result-object v1

    .line 458797
    const-string v2, "file_size"

    .line 458798
    .line 458799
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458800
    .line 458801
    .line 458802
    const/4 v1, 0x3

    .line 458803
    invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/model/BareVideoInfo;->getValueInt(I)I

    .line 458804
    .line 458805
    .line 458806
    move-result v1

    .line 458807
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458808
    .line 458809
    .line 458810
    move-result-object v1

    .line 458811
    const-string v2, "bitrate"

    .line 458812
    .line 458813
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458814
    .line 458815
    .line 458816
    const/16 v1, 0x12

    .line 458817
    .line 458818
    invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/model/BareVideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 458819
    .line 458820
    .line 458821
    move-result-object v1

    .line 458822
    const-string v2, "quality"

    .line 458823
    .line 458824
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458825
    .line 458826
    .line 458827
    const/4 v1, 0x7

    .line 458828
    invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/model/BareVideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 458829
    .line 458830
    .line 458831
    move-result-object v1

    .line 458832
    const-string v2, "definition"

    .line 458833
    .line 458834
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458835
    .line 458836
    .line 458837
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mResolution:Lcom/ss/ttvideoengine/Resolution;

    .line 458838
    .line 458839
    if-eqz v1, :cond_5e

    .line 458840
    .line 458841
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/Resolution;->getIndex()I

    .line 458842
    .line 458843
    .line 458844
    move-result v1

    .line 458845
    goto :goto_5f

    .line 458846
    :cond_5e
    const/4 v1, 0x0

    .line 458847
    :goto_5f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458848
    .line 458849
    .line 458850
    move-result-object v1

    .line 458851
    const-string v2, "resolution"

    .line 458852
    .line 458853
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458854
    .line 458855
    .line 458856
    const/4 v1, 0x1

    .line 458857
    invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/model/BareVideoInfo;->getValueInt(I)I

    .line 458858
    .line 458859
    .line 458860
    move-result v1

    .line 458861
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458862
    .line 458863
    .line 458864
    move-result-object v1

    .line 458865
    const-string/jumbo v2, "width"

    .line 458866
    .line 458867
    .line 458868
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458869
    .line 458870
    .line 458871
    const/4 v1, 0x2

    .line 458872
    invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/model/BareVideoInfo;->getValueInt(I)I

    .line 458873
    .line 458874
    .line 458875
    move-result v1

    .line 458876
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458877
    .line 458878
    .line 458879
    move-result-object v1

    .line 458880
    const-string v2, "height"

    .line 458881
    .line 458882
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458883
    .line 458884
    .line 458885
    const/16 v1, 0x8

    .line 458886
    .line 458887
    invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/model/BareVideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 458888
    .line 458889
    .line 458890
    move-result-object v1

    .line 458891
    const-string v2, "codec"

    .line 458892
    .line 458893
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458894
    .line 458895
    .line 458896
    const/16 v1, 0x10

    .line 458897
    .line 458898
    invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/model/BareVideoInfo;->getValueStrArr(I)[Ljava/lang/String;

    .line 458899
    .line 458900
    .line 458901
    move-result-object v1

    .line 458902
    const-string v2, "urls"

    .line 458903
    .line 458904
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458905
    .line 458906
    .line 458907
    const/16 v1, 0xf

    .line 458908
    .line 458909
    invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/model/BareVideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 458910
    .line 458911
    .line 458912
    move-result-object v1

    .line 458913
    const-string v2, "file_hash"

    .line 458914
    .line 458915
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458916
    .line 458917
    .line 458918
    const/16 v1, 0x35

    .line 458919
    .line 458920
    invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/model/BareVideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 458921
    .line 458922
    .line 458923
    move-result-object v1

    .line 458924
    const-string v2, "segment_size_info"

    .line 458925
    .line 458926
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458927
    .line 458928
    .line 458929
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mPreloadGear:Lorg/json/JSONObject;

    .line 458930
    .line 458931
    const-string v2, "preload_gear_data"

    .line 458932
    .line 458933
    if-eqz v1, :cond_ba

    .line 458934
    .line 458935
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458936
    .line 458937
    .line 458938
    :cond_ba
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mBareGearInfo:Ljava/util/List;

    .line 458939
    .line 458940
    if-eqz v1, :cond_119

    .line 458941
    .line 458942
    :try_start_be
    new-instance v1, Lorg/json/JSONObject;

    .line 458943
    .line 458944
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 458945
    .line 458946
    .line 458947
    iget-object v3, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mBareGearInfo:Ljava/util/List;

    .line 458948
    .line 458949
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458950
    .line 458951
    .line 458952
    move-result-object v3

    .line 458953
    :cond_c9
    :goto_c9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 458954
    .line 458955
    .line 458956
    move-result v4

    .line 458957
    if-eqz v4, :cond_111

    .line 458958
    .line 458959
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458960
    .line 458961
    .line 458962
    move-result-object v4

    .line 458963
    check-cast v4, Lcom/ss/ttvideoengine/model/BareVideoInfo$BareGearInfo;

    .line 458964
    .line 458965
    iget-object v5, v4, Lcom/ss/ttvideoengine/model/BareVideoInfo$BareGearInfo;->mGearType:Lcom/ss/ttvideoengine/model/BareVideoInfo$GearType;

    .line 458966
    .line 458967
    sget-object v6, Lcom/ss/ttvideoengine/model/BareVideoInfo$GearType;->Frame:Lcom/ss/ttvideoengine/model/BareVideoInfo$GearType;

    .line 458968
    .line 458969
    if-ne v5, v6, :cond_f4

    .line 458970
    .line 458971
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458972
    .line 458973
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 458974
    .line 458975
    .line 458976
    const-string v6, "g_"

    .line 458977
    .line 458978
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458979
    .line 458980
    .line 458981
    iget v6, v4, Lcom/ss/ttvideoengine/model/BareVideoInfo$BareGearInfo;->key:I

    .line 458982
    .line 458983
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458984
    .line 458985
    .line 458986
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458987
    .line 458988
    .line 458989
    move-result-object v5

    .line 458990
    iget v4, v4, Lcom/ss/ttvideoengine/model/BareVideoInfo$BareGearInfo;->value:I

    .line 458991
    .line 458992
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458993
    .line 458994
    .line 458995
    goto :goto_c9

    .line 458996
    :cond_f4
    sget-object v6, Lcom/ss/ttvideoengine/model/BareVideoInfo$GearType;->TimeInSecond:Lcom/ss/ttvideoengine/model/BareVideoInfo$GearType;

    .line 458997
    .line 458998
    if-ne v5, v6, :cond_c9

    .line 458999
    .line 459000
    new-instance v5, Ljava/lang/StringBuilder;

    .line 459001
    .line 459002
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 459003
    .line 459004
    .line 459005
    const-string v6, "t_"

    .line 459006
    .line 459007
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459008
    .line 459009
    .line 459010
    iget v6, v4, Lcom/ss/ttvideoengine/model/BareVideoInfo$BareGearInfo;->key:I

    .line 459011
    .line 459012
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459013
    .line 459014
    .line 459015
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459016
    .line 459017
    .line 459018
    move-result-object v5

    .line 459019
    iget v4, v4, Lcom/ss/ttvideoengine/model/BareVideoInfo$BareGearInfo;->value:I

    .line 459020
    .line 459021
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 459022
    .line 459023
    .line 459024
    goto :goto_c9

    .line 459025
    :cond_111
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_114
    .catch Ljava/lang/Exception; {:try_start_be .. :try_end_114} :catch_115

    .line 459026
    .line 459027
    .line 459028
    goto :goto_119

    .line 459029
    :catch_115
    move-exception v1

    .line 459030
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 459031
    .line 459032
    .line 459033
    :cond_119
    :goto_119
    return-object v0
.end method


