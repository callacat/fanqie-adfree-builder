## classes19/com/bytedance/ug/sdk/share/api/entity/ShareContent.smali
# added=0 removed=0 changed=4

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    sget-object v0, Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;->NORMAL:Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;

    .line 196613
    iput-object v0, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareStrategy:Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;

    .line 196615
    sget-object v0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;->ALL:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 196617
    iput-object v0, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareContentType:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 196619
    sget-object v0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;->TEXT:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 196621
    iput-object v0, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mSystemShareType:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 196623
    new-instance v0, Lb42/s$a;

    .line 196625
    invoke-direct {v0}, Lb42/s$a;-><init>()V

    .line 196628
    iput-object v0, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->logContext:Lb42/s$a;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;->NORMAL:Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareStrategy:Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;

    .line 196614
    .line 196615
    sget-object v0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;->ALL:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 196616
    .line 196617
    iput-object v0, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareContentType:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 196618
    .line 196619
    sget-object v0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;->TEXT:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 196620
    .line 196621
    iput-object v0, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mSystemShareType:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 196622
    .line 196623
    new-instance v0, Lb42/s$a;

    .line 196624
    .line 196625
    invoke-direct {v0}, Lb42/s$a;-><init>()V

    .line 196626
    .line 196627
    .line 196628
    iput-object v0, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->logContext:Lb42/s$a;

    .line 196629
    .line 196630
    return-void
.end method


.method public synthetic constructor <init>(I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;-><init>()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;-><init>()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final a()Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;
[MOD-CHANGED]
.method public final a()Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTokenShareInfo:Lo22/d;

    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-eqz v0, :cond_15

    .line 393221
    new-instance v0, Lo22/d;

    .line 393223
    invoke-direct {v0}, Lo22/d;-><init>()V

    .line 393226
    iget-object v2, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTokenShareInfo:Lo22/d;

    .line 393228
    iget-object v3, v2, Lo22/d;->a:Ljava/lang/String;

    .line 393230
    iput-object v3, v0, Lo22/d;->a:Ljava/lang/String;

    .line 393232
    iget-object v2, v2, Lo22/d;->b:Ljava/lang/String;

    .line 393234
    iput-object v2, v0, Lo22/d;->b:Ljava/lang/String;

    .line 393236
    goto :goto_16

    .line 393237
    :cond_15
    move-object v0, v1

    .line 393238
    :goto_16
    iget-object v2, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImageTokenShareInfo:Lo22/d;

    .line 393240
    if-eqz v2, :cond_2a

    .line 393242
    new-instance v2, Lo22/d;

    .line 393244
    invoke-direct {v2}, Lo22/d;-><init>()V

    .line 393247
    iget-object v3, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImageTokenShareInfo:Lo22/d;

    .line 393249
    iget-object v4, v3, Lo22/d;->a:Ljava/lang/String;

    .line 393251
    iput-object v4, v2, Lo22/d;->a:Ljava/lang/String;

    .line 393253
    iget-object v3, v3, Lo22/d;->b:Ljava/lang/String;

    .line 393255
    iput-object v3, v2, Lo22/d;->b:Ljava/lang/String;

    .line 393257
    goto :goto_2b

    .line 393258
    :cond_2a
    move-object v2, v1

    .line 393259
    :goto_2b
    iget-object v3, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mExtraParams:Lo22/a;

    .line 393261
    if-eqz v3, :cond_56

    .line 393263
    new-instance v1, Lo22/a;

    .line 393265
    invoke-direct {v1}, Lo22/a;-><init>()V

    .line 393268
    iget-object v3, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mExtraParams:Lo22/a;

    .line 393270
    iget-object v4, v3, Lo22/a;->a:Ljava/lang/Object;

    .line 393272
    iput-object v4, v1, Lo22/a;->a:Ljava/lang/Object;

    .line 393274
    iget-object v4, v3, Lo22/a;->b:Ljava/lang/Object;

    .line 393276
    iput-object v4, v1, Lo22/a;->b:Ljava/lang/Object;

    .line 393278
    iget-object v4, v3, Lo22/a;->c:Ljava/lang/Object;

    .line 393280
    iput-object v4, v1, Lo22/a;->c:Ljava/lang/Object;

    .line 393282
    iget-object v4, v3, Lo22/a;->d:Ljava/lang/Object;

    .line 393284
    iput-object v4, v1, Lo22/a;->d:Ljava/lang/Object;

    .line 393286
    iget-object v4, v3, Lo22/a;->e:Ljava/lang/Object;

    .line 393288
    iput-object v4, v1, Lo22/a;->e:Ljava/lang/Object;

    .line 393290
    iget-object v4, v3, Lo22/a;->g:Ljava/lang/Object;

    .line 393292
    iput-object v4, v1, Lo22/a;->g:Ljava/lang/Object;

    .line 393294
    iget-object v4, v3, Lo22/a;->h:Ljava/lang/Object;

    .line 393296
    iput-object v4, v1, Lo22/a;->h:Ljava/lang/Object;

    .line 393298
    iget-object v3, v3, Lo22/a;->f:Ljava/lang/Object;

    .line 393300
    iput-object v3, v1, Lo22/a;->f:Ljava/lang/Object;

    .line 393302
    :cond_56
    new-instance v3, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;

    .line 393304
    invoke-direct {v3}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;-><init>()V

    .line 393307
    iget-object v4, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareContentType:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 393309
    invoke-virtual {v3, v4}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->b(Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;)V

    .line 393312
    iget-object v4, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mSystemShareType:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 393314
    invoke-virtual {v3, v4}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->c(Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;)V

    .line 393317
    iget-object v4, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareChanelType:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 393319
    iget-object v5, v3, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 393321
    iput-object v4, v5, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareChanelType:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 393323
    iget-object v4, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareStrategy:Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;

    .line 393325
    iput-object v4, v5, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareStrategy:Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;

    .line 393327
    iget-object v4, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareStrategyList:Ljava/util/List;

    .line 393329
    iput-object v4, v5, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareStrategyList:Ljava/util/List;

    .line 393331
    iget-object v4, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTitle:Ljava/lang/String;

    .line 393333
    iput-object v4, v5, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTitle:Ljava/lang/String;

    .line 393335
    iget-object v4, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mText:Ljava/lang/String;

    .line 393337
    iput-object v4, v5, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mText:Ljava/lang/String;

    .line 393339
    iget-object v4, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTargetUrl:Ljava/lang/String;

    .line 393341
    iput-object v4, v5, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTargetUrl:Ljava/lang/String;

    .line 393343
    iget-object v4, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mCopyUrl:Ljava/lang/String;

    .line 393345
    iput-object v4, v5, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mCopyUrl:Ljava/lang/String;

    .line 393347
    iget-object v4, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImage:Landroid/graphics/Bitmap;

    .line 393349
    iput-object v4, v5, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImage:Landroid/graphics/Bitmap;

    .line 393351
    iget-object v4, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImageBitmapList:Ljava/util/ArrayList;

    .line 393353
    iput-object v4, v5, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImageBitmapList:Ljava/util/ArrayList;

    .line 393355
    iget-object v4, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImageUrl:Ljava/lang/String;

    .line 393357
    iput-object v4, v5, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImageUrl:Ljava/lang/String;

    .line 393359
    iget-object v4, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mHiddenImageUrl:Ljava/lang/String;

    .line 393361
    iput-object v4, v5, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mHiddenImageUrl:Ljava/lang/String;

    .line 393363
    iget-object v4, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mQrcodeImageUrl:Ljava/lang/String;

    .line 393365
    iput-object v4, v5, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mQrcodeImageUrl:Ljava/lang/String;

    .line 393367
    iget-object v4, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mVideoUrl:Ljava/lang/String;

    .line 393369
    iput-object v4, v5, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mVideoUrl:Ljava/lang/String;

    .line 393371
    iget-object v4, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mVideoName:Ljava/lang/String;

    .line 393373
    iput-object v4, v5, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mVideoName:Ljava/lang/String;

    .line 393375
    iget-object v4, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mAudioUrl:Ljava/lang/String;

    .line 393377
    iput-object v4, v5, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mAudioUrl:Ljava/lang/String;

    .line 393379
    iget-object v4, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mFileName:Ljava/lang/String;

    .line 393381
    iput-object v4, v5, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mFileName:Ljava/lang/String;

    .line 393383
    iget-object v4, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mFileUrl:Ljava/lang/String;

    .line 393385
    iput-object v4, v5, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mFileUrl:Ljava/lang/String;

    .line 393387
    iget-object v4, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareTokenDialog:Lr22/e;

    .line 393389
    iput-object v4, v5, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareTokenDialog:Lr22/e;

    .line 393391
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393394
    iget-object v4, v3, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 393396
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393399
    iget-object v4, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mDownloadProgressDialog:Lr22/a;

    .line 393401
    iget-object v5, v3, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 393403
    iput-object v4, v5, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mDownloadProgressDialog:Lr22/a;

    .line 393405
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393408
    iget-object v4, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mEventCallBack:Lm22/i;

    .line 393410
    iget-object v5, v3, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 393412
    iput-object v4, v5, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mEventCallBack:Lm22/i;

    .line 393414
    iput-object v0, v5, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTokenShareInfo:Lo22/d;

    .line 393416
    iput-object v2, v5, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImageTokenShareInfo:Lo22/d;

    .line 393418
    iput-object v1, v5, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mExtraParams:Lo22/a;

    .line 393420
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mLogEventParams:Lorg/json/JSONObject;

    .line 393422
    iput-object v0, v5, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mLogEventParams:Lorg/json/JSONObject;

    .line 393424
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mFrom:Ljava/lang/String;

    .line 393426
    iput-object v0, v5, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mFrom:Ljava/lang/String;

    .line 393428
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mFromChannel:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 393430
    iput-object v0, v5, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mFromChannel:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 393432
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mPanelId:Ljava/lang/String;

    .line 393434
    iput-object v0, v5, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mPanelId:Ljava/lang/String;

    .line 393436
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mResourceId:Ljava/lang/String;

    .line 393438
    iput-object v0, v5, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mResourceId:Ljava/lang/String;

    .line 393440
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mExtra:Ljava/lang/String;

    .line 393442
    iput-object v0, v5, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mExtra:Ljava/lang/String;

    .line 393444
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareTokenGenerator:Lm22/c;

    .line 393446
    iput-object v0, v5, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareTokenGenerator:Lm22/c;

    .line 393448
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareToken:Ljava/lang/String;

    .line 393450
    iput-object v0, v5, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareToken:Ljava/lang/String;

    .line 393452
    invoke-virtual {v3}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a()Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 393455
    move-result-object v0

    .line 393456
    iget-object v1, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->logContext:Lb42/s$a;

    .line 393458
    iput-object v1, v0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->logContext:Lb42/s$a;

    .line 393460
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTokenShareInfo:Lo22/d;

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-eqz v0, :cond_15

    .line 393220
    .line 393221
    new-instance v0, Lo22/d;

    .line 393222
    .line 393223
    invoke-direct {v0}, Lo22/d;-><init>()V

    .line 393224
    .line 393225
    .line 393226
    iget-object v2, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTokenShareInfo:Lo22/d;

    .line 393227
    .line 393228
    iget-object v3, v2, Lo22/d;->a:Ljava/lang/String;

    .line 393229
    .line 393230
    iput-object v3, v0, Lo22/d;->a:Ljava/lang/String;

    .line 393231
    .line 393232
    iget-object v2, v2, Lo22/d;->b:Ljava/lang/String;

    .line 393233
    .line 393234
    iput-object v2, v0, Lo22/d;->b:Ljava/lang/String;

    .line 393235
    .line 393236
    goto :goto_16

    .line 393237
    :cond_15
    move-object v0, v1

    .line 393238
    :goto_16
    iget-object v2, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImageTokenShareInfo:Lo22/d;

    .line 393239
    .line 393240
    if-eqz v2, :cond_2a

    .line 393241
    .line 393242
    new-instance v2, Lo22/d;

    .line 393243
    .line 393244
    invoke-direct {v2}, Lo22/d;-><init>()V

    .line 393245
    .line 393246
    .line 393247
    iget-object v3, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImageTokenShareInfo:Lo22/d;

    .line 393248
    .line 393249
    iget-object v4, v3, Lo22/d;->a:Ljava/lang/String;

    .line 393250
    .line 393251
    iput-object v4, v2, Lo22/d;->a:Ljava/lang/String;

    .line 393252
    .line 393253
    iget-object v3, v3, Lo22/d;->b:Ljava/lang/String;

    .line 393254
    .line 393255
    iput-object v3, v2, Lo22/d;->b:Ljava/lang/String;

    .line 393256
    .line 393257
    goto :goto_2b

    .line 393258
    :cond_2a
    move-object v2, v1

    .line 393259
    :goto_2b
    iget-object v3, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mExtraParams:Lo22/a;

    .line 393260
    .line 393261
    if-eqz v3, :cond_56

    .line 393262
    .line 393263
    new-instance v1, Lo22/a;

    .line 393264
    .line 393265
    invoke-direct {v1}, Lo22/a;-><init>()V

    .line 393266
    .line 393267
    .line 393268
    iget-object v3, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mExtraParams:Lo22/a;

    .line 393269
    .line 393270
    iget-object v4, v3, Lo22/a;->a:Ljava/lang/Object;

    .line 393271
    .line 393272
    iput-object v4, v1, Lo22/a;->a:Ljava/lang/Object;

    .line 393273
    .line 393274
    iget-object v4, v3, Lo22/a;->b:Ljava/lang/Object;

    .line 393275
    .line 393276
    iput-object v4, v1, Lo22/a;->b:Ljava/lang/Object;

    .line 393277
    .line 393278
    iget-object v4, v3, Lo22/a;->c:Ljava/lang/Object;

    .line 393279
    .line 393280
    iput-object v4, v1, Lo22/a;->c:Ljava/lang/Object;

    .line 393281
    .line 393282
    iget-object v4, v3, Lo22/a;->d:Ljava/lang/Object;

    .line 393283
    .line 393284
    iput-object v4, v1, Lo22/a;->d:Ljava/lang/Object;

    .line 393285
    .line 393286
    iget-object v4, v3, Lo22/a;->e:Ljava/lang/Object;

    .line 393287
    .line 393288
    iput-object v4, v1, Lo22/a;->e:Ljava/lang/Object;

    .line 393289
    .line 393290
    iget-object v4, v3, Lo22/a;->g:Ljava/lang/Object;

    .line 393291
    .line 393292
    iput-object v4, v1, Lo22/a;->g:Ljava/lang/Object;

    .line 393293
    .line 393294
    iget-object v4, v3, Lo22/a;->h:Ljava/lang/Object;

    .line 393295
    .line 393296
    iput-object v4, v1, Lo22/a;->h:Ljava/lang/Object;

    .line 393297
    .line 393298
    iget-object v3, v3, Lo22/a;->f:Ljava/lang/Object;

    .line 393299
    .line 393300
    iput-object v3, v1, Lo22/a;->f:Ljava/lang/Object;

    .line 393301
    .line 393302
    :cond_56
    new-instance v3, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;

    .line 393303
    .line 393304
    invoke-direct {v3}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;-><init>()V

    .line 393305
    .line 393306
    .line 393307
    iget-object v4, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareContentType:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 393308
    .line 393309
    invoke-virtual {v3, v4}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->b(Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;)V

    .line 393310
    .line 393311
    .line 393312
    iget-object v4, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mSystemShareType:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 393313
    .line 393314
    invoke-virtual {v3, v4}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->c(Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;)V

    .line 393315
    .line 393316
    .line 393317
    iget-object v4, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareChanelType:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 393318
    .line 393319
    iget-object v5, v3, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 393320
    .line 393321
    iput-object v4, v5, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareChanelType:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 393322
    .line 393323
    iget-object v4, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareStrategy:Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;

    .line 393324
    .line 393325
    iput-object v4, v5, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareStrategy:Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;

    .line 393326
    .line 393327
    iget-object v4, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareStrategyList:Ljava/util/List;

    .line 393328
    .line 393329
    iput-object v4, v5, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareStrategyList:Ljava/util/List;

    .line 393330
    .line 393331
    iget-object v4, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTitle:Ljava/lang/String;

    .line 393332
    .line 393333
    iput-object v4, v5, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTitle:Ljava/lang/String;

    .line 393334
    .line 393335
    iget-object v4, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mText:Ljava/lang/String;

    .line 393336
    .line 393337
    iput-object v4, v5, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mText:Ljava/lang/String;

    .line 393338
    .line 393339
    iget-object v4, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTargetUrl:Ljava/lang/String;

    .line 393340
    .line 393341
    iput-object v4, v5, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTargetUrl:Ljava/lang/String;

    .line 393342
    .line 393343
    iget-object v4, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mCopyUrl:Ljava/lang/String;

    .line 393344
    .line 393345
    iput-object v4, v5, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mCopyUrl:Ljava/lang/String;

    .line 393346
    .line 393347
    iget-object v4, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImage:Landroid/graphics/Bitmap;

    .line 393348
    .line 393349
    iput-object v4, v5, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImage:Landroid/graphics/Bitmap;

    .line 393350
    .line 393351
    iget-object v4, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImageBitmapList:Ljava/util/ArrayList;

    .line 393352
    .line 393353
    iput-object v4, v5, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImageBitmapList:Ljava/util/ArrayList;

    .line 393354
    .line 393355
    iget-object v4, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImageUrl:Ljava/lang/String;

    .line 393356
    .line 393357
    iput-object v4, v5, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImageUrl:Ljava/lang/String;

    .line 393358
    .line 393359
    iget-object v4, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mHiddenImageUrl:Ljava/lang/String;

    .line 393360
    .line 393361
    iput-object v4, v5, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mHiddenImageUrl:Ljava/lang/String;

    .line 393362
    .line 393363
    iget-object v4, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mQrcodeImageUrl:Ljava/lang/String;

    .line 393364
    .line 393365
    iput-object v4, v5, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mQrcodeImageUrl:Ljava/lang/String;

    .line 393366
    .line 393367
    iget-object v4, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mVideoUrl:Ljava/lang/String;

    .line 393368
    .line 393369
    iput-object v4, v5, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mVideoUrl:Ljava/lang/String;

    .line 393370
    .line 393371
    iget-object v4, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mVideoName:Ljava/lang/String;

    .line 393372
    .line 393373
    iput-object v4, v5, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mVideoName:Ljava/lang/String;

    .line 393374
    .line 393375
    iget-object v4, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mAudioUrl:Ljava/lang/String;

    .line 393376
    .line 393377
    iput-object v4, v5, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mAudioUrl:Ljava/lang/String;

    .line 393378
    .line 393379
    iget-object v4, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mFileName:Ljava/lang/String;

    .line 393380
    .line 393381
    iput-object v4, v5, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mFileName:Ljava/lang/String;

    .line 393382
    .line 393383
    iget-object v4, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mFileUrl:Ljava/lang/String;

    .line 393384
    .line 393385
    iput-object v4, v5, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mFileUrl:Ljava/lang/String;

    .line 393386
    .line 393387
    iget-object v4, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareTokenDialog:Lr22/e;

    .line 393388
    .line 393389
    iput-object v4, v5, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareTokenDialog:Lr22/e;

    .line 393390
    .line 393391
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393392
    .line 393393
    .line 393394
    iget-object v4, v3, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 393395
    .line 393396
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393397
    .line 393398
    .line 393399
    iget-object v4, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mDownloadProgressDialog:Lr22/a;

    .line 393400
    .line 393401
    iget-object v5, v3, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 393402
    .line 393403
    iput-object v4, v5, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mDownloadProgressDialog:Lr22/a;

    .line 393404
    .line 393405
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393406
    .line 393407
    .line 393408
    iget-object v4, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mEventCallBack:Lm22/i;

    .line 393409
    .line 393410
    iget-object v5, v3, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 393411
    .line 393412
    iput-object v4, v5, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mEventCallBack:Lm22/i;

    .line 393413
    .line 393414
    iput-object v0, v5, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTokenShareInfo:Lo22/d;

    .line 393415
    .line 393416
    iput-object v2, v5, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImageTokenShareInfo:Lo22/d;

    .line 393417
    .line 393418
    iput-object v1, v5, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mExtraParams:Lo22/a;

    .line 393419
    .line 393420
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mLogEventParams:Lorg/json/JSONObject;

    .line 393421
    .line 393422
    iput-object v0, v5, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mLogEventParams:Lorg/json/JSONObject;

    .line 393423
    .line 393424
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mFrom:Ljava/lang/String;

    .line 393425
    .line 393426
    iput-object v0, v5, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mFrom:Ljava/lang/String;

    .line 393427
    .line 393428
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mFromChannel:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 393429
    .line 393430
    iput-object v0, v5, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mFromChannel:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 393431
    .line 393432
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mPanelId:Ljava/lang/String;

    .line 393433
    .line 393434
    iput-object v0, v5, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mPanelId:Ljava/lang/String;

    .line 393435
    .line 393436
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mResourceId:Ljava/lang/String;

    .line 393437
    .line 393438
    iput-object v0, v5, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mResourceId:Ljava/lang/String;

    .line 393439
    .line 393440
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mExtra:Ljava/lang/String;

    .line 393441
    .line 393442
    iput-object v0, v5, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mExtra:Ljava/lang/String;

    .line 393443
    .line 393444
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareTokenGenerator:Lm22/c;

    .line 393445
    .line 393446
    iput-object v0, v5, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareTokenGenerator:Lm22/c;

    .line 393447
    .line 393448
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareToken:Ljava/lang/String;

    .line 393449
    .line 393450
    iput-object v0, v5, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareToken:Ljava/lang/String;

    .line 393451
    .line 393452
    invoke-virtual {v3}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a()Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 393453
    .line 393454
    .line 393455
    move-result-object v0

    .line 393456
    iget-object v1, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->logContext:Lb42/s$a;

    .line 393457
    .line 393458
    iput-object v1, v0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->logContext:Lb42/s$a;

    .line 393459
    .line 393460
    return-object v0
.end method


.method public final bridge synthetic clone()Ljava/lang/Object;
[MOD-CHANGED]
.method public final bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->a()Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->a()Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


