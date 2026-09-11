## classes19/com/dragon/read/hybrid/bridge/methods/getuserinfo/UserInfoResult.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const-string v0, ""

    .line 196613
    iput-object v0, p0, Lcom/dragon/read/hybrid/bridge/methods/getuserinfo/UserInfoResult;->avatarUrl:Ljava/lang/String;

    .line 196615
    const/4 v1, 0x2

    .line 196616
    iput v1, p0, Lcom/dragon/read/hybrid/bridge/methods/getuserinfo/UserInfoResult;->gender:I

    .line 196618
    const-string v1, "0"

    .line 196620
    iput-object v1, p0, Lcom/dragon/read/hybrid/bridge/methods/getuserinfo/UserInfoResult;->isLogin:Ljava/lang/String;

    .line 196622
    iput-object v1, p0, Lcom/dragon/read/hybrid/bridge/methods/getuserinfo/UserInfoResult;->isVip:Ljava/lang/String;

    .line 196624
    iput-object v0, p0, Lcom/dragon/read/hybrid/bridge/methods/getuserinfo/UserInfoResult;->phoneNumber:Ljava/lang/String;

    .line 196626
    iput-object v0, p0, Lcom/dragon/read/hybrid/bridge/methods/getuserinfo/UserInfoResult;->userName:Ljava/lang/String;

    .line 196628
    iput-object v1, p0, Lcom/dragon/read/hybrid/bridge/methods/getuserinfo/UserInfoResult;->isUserCommentForbidden:Ljava/lang/String;

    .line 196630
    iput-object v1, p0, Lcom/dragon/read/hybrid/bridge/methods/getuserinfo/UserInfoResult;->isHasStickerPrivilegeForFans:Ljava/lang/String;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, ""

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/dragon/read/hybrid/bridge/methods/getuserinfo/UserInfoResult;->avatarUrl:Ljava/lang/String;

    .line 196614
    .line 196615
    const/4 v1, 0x2

    .line 196616
    iput v1, p0, Lcom/dragon/read/hybrid/bridge/methods/getuserinfo/UserInfoResult;->gender:I

    .line 196617
    .line 196618
    const-string v1, "0"

    .line 196619
    .line 196620
    iput-object v1, p0, Lcom/dragon/read/hybrid/bridge/methods/getuserinfo/UserInfoResult;->isLogin:Ljava/lang/String;

    .line 196621
    .line 196622
    iput-object v1, p0, Lcom/dragon/read/hybrid/bridge/methods/getuserinfo/UserInfoResult;->isVip:Ljava/lang/String;

    .line 196623
    .line 196624
    iput-object v0, p0, Lcom/dragon/read/hybrid/bridge/methods/getuserinfo/UserInfoResult;->phoneNumber:Ljava/lang/String;

    .line 196625
    .line 196626
    iput-object v0, p0, Lcom/dragon/read/hybrid/bridge/methods/getuserinfo/UserInfoResult;->userName:Ljava/lang/String;

    .line 196627
    .line 196628
    iput-object v1, p0, Lcom/dragon/read/hybrid/bridge/methods/getuserinfo/UserInfoResult;->isUserCommentForbidden:Ljava/lang/String;

    .line 196629
    .line 196630
    iput-object v1, p0, Lcom/dragon/read/hybrid/bridge/methods/getuserinfo/UserInfoResult;->isHasStickerPrivilegeForFans:Ljava/lang/String;

    .line 196631
    .line 196632
    return-void
.end method


.method public static a()Lcom/dragon/read/hybrid/bridge/methods/getuserinfo/UserInfoResult;
[MOD-CHANGED]
.method public static a()Lcom/dragon/read/hybrid/bridge/methods/getuserinfo/UserInfoResult;
    .registers 8

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/plugin/common/host/IAccountService;->IMPL:Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 393218
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/host/IAccountService;->getAcctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393221
    move-result-object v0

    .line 393222
    new-instance v1, Lcom/dragon/read/hybrid/bridge/methods/getuserinfo/UserInfoResult;

    .line 393224
    invoke-direct {v1}, Lcom/dragon/read/hybrid/bridge/methods/getuserinfo/UserInfoResult;-><init>()V

    .line 393227
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 393230
    move-result-object v2

    .line 393231
    const-wide/16 v3, 0x0

    .line 393233
    invoke-static {v2, v3, v4}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 393236
    move-result-wide v2

    .line 393237
    iput-wide v2, v1, Lcom/dragon/read/hybrid/bridge/methods/getuserinfo/UserInfoResult;->userId:J

    .line 393239
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getEncodeUserId()Ljava/lang/String;

    .line 393242
    move-result-object v2

    .line 393243
    iput-object v2, v1, Lcom/dragon/read/hybrid/bridge/methods/getuserinfo/UserInfoResult;->encodeUserId:Ljava/lang/String;

    .line 393245
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserName()Ljava/lang/String;

    .line 393248
    move-result-object v2

    .line 393249
    iput-object v2, v1, Lcom/dragon/read/hybrid/bridge/methods/getuserinfo/UserInfoResult;->userName:Ljava/lang/String;

    .line 393251
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getAvatarUrl()Ljava/lang/String;

    .line 393254
    move-result-object v2

    .line 393255
    iput-object v2, v1, Lcom/dragon/read/hybrid/bridge/methods/getuserinfo/UserInfoResult;->avatarUrl:Ljava/lang/String;

    .line 393257
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getGender()I

    .line 393260
    move-result v2

    .line 393261
    iput v2, v1, Lcom/dragon/read/hybrid/bridge/methods/getuserinfo/UserInfoResult;->gender:I

    .line 393263
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isVideoSeriesUgcWhiteUser()Z

    .line 393266
    move-result v2

    .line 393267
    iput-boolean v2, v1, Lcom/dragon/read/hybrid/bridge/methods/getuserinfo/UserInfoResult;->isVideoSeriesUgcWhiteUser:Z

    .line 393269
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUserInfoDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUserInfoDepend;

    .line 393271
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUserInfoDepend;->isVip()Z

    .line 393274
    move-result v3

    .line 393275
    const-string v4, "0"

    .line 393277
    const-string v5, "1"

    .line 393279
    if-eqz v3, :cond_43

    .line 393281
    move-object v3, v5

    .line 393282
    goto :goto_44

    .line 393283
    :cond_43
    move-object v3, v4

    .line 393284
    :goto_44
    iput-object v3, v1, Lcom/dragon/read/hybrid/bridge/methods/getuserinfo/UserInfoResult;->isVip:Ljava/lang/String;

    .line 393286
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getAvatarDecorationUrl()Ljava/lang/String;

    .line 393289
    move-result-object v3

    .line 393290
    iput-object v3, v1, Lcom/dragon/read/hybrid/bridge/methods/getuserinfo/UserInfoResult;->avatarDecorationUrl:Ljava/lang/String;

    .line 393292
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getPhoneNumber()Ljava/lang/String;

    .line 393295
    move-result-object v3

    .line 393296
    iput-object v3, v1, Lcom/dragon/read/hybrid/bridge/methods/getuserinfo/UserInfoResult;->phoneNumber:Ljava/lang/String;

    .line 393298
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 393301
    move-result v3

    .line 393302
    if-eqz v3, :cond_5a

    .line 393304
    move-object v3, v5

    .line 393305
    goto :goto_5b

    .line 393306
    :cond_5a
    move-object v3, v4

    .line 393307
    :goto_5b
    iput-object v3, v1, Lcom/dragon/read/hybrid/bridge/methods/getuserinfo/UserInfoResult;->isLogin:Ljava/lang/String;

    .line 393309
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->hasPublishTopicPrivilege()Z

    .line 393312
    move-result v3

    .line 393313
    if-eqz v3, :cond_65

    .line 393315
    move-object v3, v5

    .line 393316
    goto :goto_66

    .line 393317
    :cond_65
    move-object v3, v4

    .line 393318
    :goto_66
    iput-object v3, v1, Lcom/dragon/read/hybrid/bridge/methods/getuserinfo/UserInfoResult;->canPublishUgcTopic:Ljava/lang/String;

    .line 393320
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getFirstInstallTimeSec()J

    .line 393323
    move-result-wide v6

    .line 393324
    iput-wide v6, v1, Lcom/dragon/read/hybrid/bridge/methods/getuserinfo/UserInfoResult;->firstInstallTime:J

    .line 393326
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUserInfoDepend;->isCommentForbidden()Z

    .line 393329
    move-result v3

    .line 393330
    if-eqz v3, :cond_75

    .line 393332
    move-object v4, v5

    .line 393333
    :cond_75
    iput-object v4, v1, Lcom/dragon/read/hybrid/bridge/methods/getuserinfo/UserInfoResult;->isUserCommentForbidden:Ljava/lang/String;

    .line 393335
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUserInfoDepend;->getCommentForbiddenLeftDays()I

    .line 393338
    move-result v3

    .line 393339
    iput v3, v1, Lcom/dragon/read/hybrid/bridge/methods/getuserinfo/UserInfoResult;->commentForbiddenLeftDay:I

    .line 393341
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUserInfoDepend;->canShowVipRelational()Z

    .line 393344
    move-result v3

    .line 393345
    xor-int/lit8 v3, v3, 0x1

    .line 393347
    iput v3, v1, Lcom/dragon/read/hybrid/bridge/methods/getuserinfo/UserInfoResult;->noVip:I

    .line 393349
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUserInfoDepend;->isSupportForwardFunc()Z

    .line 393352
    move-result v3

    .line 393353
    iput-boolean v3, v1, Lcom/dragon/read/hybrid/bridge/methods/getuserinfo/UserInfoResult;->isSupportForward:Z

    .line 393355
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUserInfoDepend;->isSupportProduceBookForumVideo()Z

    .line 393358
    move-result v3

    .line 393359
    iput-boolean v3, v1, Lcom/dragon/read/hybrid/bridge/methods/getuserinfo/UserInfoResult;->isSupportProduceBookForumVideo:Z

    .line 393361
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUserInfoDepend;->isAuthor()Z

    .line 393364
    move-result v3

    .line 393365
    iput-boolean v3, v1, Lcom/dragon/read/hybrid/bridge/methods/getuserinfo/UserInfoResult;->isAuthor:Z

    .line 393367
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isAllowGetDouyinFollowing()Z

    .line 393370
    move-result v3

    .line 393371
    iput-boolean v3, v1, Lcom/dragon/read/hybrid/bridge/methods/getuserinfo/UserInfoResult;->allowGetDouyinFollowing:Z

    .line 393373
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUserInfoDepend;->isVlogger()Z

    .line 393376
    move-result v3

    .line 393377
    iput-boolean v3, v1, Lcom/dragon/read/hybrid/bridge/methods/getuserinfo/UserInfoResult;->isVlogger:Z

    .line 393379
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getVipProfileShow()Lcom/dragon/read/rpc/model/VipProfileShow;

    .line 393382
    move-result-object v3

    .line 393383
    iput-object v3, v1, Lcom/dragon/read/hybrid/bridge/methods/getuserinfo/UserInfoResult;->vipProfileShow:Lcom/dragon/read/rpc/model/VipProfileShow;

    .line 393385
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUserInfoDepend;->getVipInfoModel()Lcom/dragon/read/user/model/VipInfoModel;

    .line 393388
    move-result-object v3

    .line 393389
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getReadCard()Lcom/dragon/read/rpc/model/ReadCardInfo;

    .line 393392
    move-result-object v4

    .line 393393
    iput-object v4, v1, Lcom/dragon/read/hybrid/bridge/methods/getuserinfo/UserInfoResult;->readCardInfo:Lcom/dragon/read/rpc/model/ReadCardInfo;

    .line 393395
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getVipInfo()Lcom/dragon/read/rpc/model/VipInfo;

    .line 393398
    move-result-object v0

    .line 393399
    iput-object v0, v1, Lcom/dragon/read/hybrid/bridge/methods/getuserinfo/UserInfoResult;->vipInfo:Lcom/dragon/read/rpc/model/VipInfo;

    .line 393401
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUserInfoDepend;->getAllVipInfo()Ljava/util/List;

    .line 393404
    move-result-object v0

    .line 393405
    if-eqz v3, :cond_cb

    .line 393407
    iget-object v4, v3, Lcom/dragon/read/user/model/VipInfoModel;->expireTime:Ljava/lang/String;

    .line 393409
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 393412
    move-result-wide v6

    .line 393413
    iput-wide v6, v1, Lcom/dragon/read/hybrid/bridge/methods/getuserinfo/UserInfoResult;->vipExpiredDate:J

    .line 393415
    iget-boolean v3, v3, Lcom/dragon/read/user/model/VipInfoModel;->isUnionVip:Z

    .line 393417
    iput-boolean v3, v1, Lcom/dragon/read/hybrid/bridge/methods/getuserinfo/UserInfoResult;->isUnionVip:Z

    .line 393419
    :cond_cb
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 393422
    move-result v3

    .line 393423
    if-nez v3, :cond_d3

    .line 393425
    iput-object v0, v1, Lcom/dragon/read/hybrid/bridge/methods/getuserinfo/UserInfoResult;->vipInfoList:Ljava/util/List;

    .line 393427
    :cond_d3
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUserInfoDepend;->getFansStickerPrivilege()Lcom/dragon/read/user/model/PrivilegeInfoModel;

    .line 393430
    move-result-object v0

    .line 393431
    if-eqz v0, :cond_e2

    .line 393433
    iput-object v5, v1, Lcom/dragon/read/hybrid/bridge/methods/getuserinfo/UserInfoResult;->isHasStickerPrivilegeForFans:Ljava/lang/String;

    .line 393435
    invoke-virtual {v0}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->getExpireTime()J

    .line 393438
    move-result-wide v2

    .line 393439
    long-to-int v0, v2

    .line 393440
    iput v0, v1, Lcom/dragon/read/hybrid/bridge/methods/getuserinfo/UserInfoResult;->fansStickerPrivilegeExpireTime:I

    .line 393442
    :cond_e2
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a()Lcom/dragon/read/hybrid/bridge/methods/getuserinfo/UserInfoResult;
    .registers 8

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/plugin/common/host/IAccountService;->IMPL:Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 393217
    .line 393218
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/host/IAccountService;->getAcctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    new-instance v1, Lcom/dragon/read/hybrid/bridge/methods/getuserinfo/UserInfoResult;

    .line 393223
    .line 393224
    invoke-direct {v1}, Lcom/dragon/read/hybrid/bridge/methods/getuserinfo/UserInfoResult;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v2

    .line 393231
    const-wide/16 v3, 0x0

    .line 393232
    .line 393233
    invoke-static {v2, v3, v4}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 393234
    .line 393235
    .line 393236
    move-result-wide v2

    .line 393237
    iput-wide v2, v1, Lcom/dragon/read/hybrid/bridge/methods/getuserinfo/UserInfoResult;->userId:J

    .line 393238
    .line 393239
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getEncodeUserId()Ljava/lang/String;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v2

    .line 393243
    iput-object v2, v1, Lcom/dragon/read/hybrid/bridge/methods/getuserinfo/UserInfoResult;->encodeUserId:Ljava/lang/String;

    .line 393244
    .line 393245
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserName()Ljava/lang/String;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v2

    .line 393249
    iput-object v2, v1, Lcom/dragon/read/hybrid/bridge/methods/getuserinfo/UserInfoResult;->userName:Ljava/lang/String;

    .line 393250
    .line 393251
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getAvatarUrl()Ljava/lang/String;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v2

    .line 393255
    iput-object v2, v1, Lcom/dragon/read/hybrid/bridge/methods/getuserinfo/UserInfoResult;->avatarUrl:Ljava/lang/String;

    .line 393256
    .line 393257
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getGender()I

    .line 393258
    .line 393259
    .line 393260
    move-result v2

    .line 393261
    iput v2, v1, Lcom/dragon/read/hybrid/bridge/methods/getuserinfo/UserInfoResult;->gender:I

    .line 393262
    .line 393263
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isVideoSeriesUgcWhiteUser()Z

    .line 393264
    .line 393265
    .line 393266
    move-result v2

    .line 393267
    iput-boolean v2, v1, Lcom/dragon/read/hybrid/bridge/methods/getuserinfo/UserInfoResult;->isVideoSeriesUgcWhiteUser:Z

    .line 393268
    .line 393269
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUserInfoDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUserInfoDepend;

    .line 393270
    .line 393271
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUserInfoDepend;->isVip()Z

    .line 393272
    .line 393273
    .line 393274
    move-result v3

    .line 393275
    const-string v4, "0"

    .line 393276
    .line 393277
    const-string v5, "1"

    .line 393278
    .line 393279
    if-eqz v3, :cond_43

    .line 393280
    .line 393281
    move-object v3, v5

    .line 393282
    goto :goto_44

    .line 393283
    :cond_43
    move-object v3, v4

    .line 393284
    :goto_44
    iput-object v3, v1, Lcom/dragon/read/hybrid/bridge/methods/getuserinfo/UserInfoResult;->isVip:Ljava/lang/String;

    .line 393285
    .line 393286
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getAvatarDecorationUrl()Ljava/lang/String;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v3

    .line 393290
    iput-object v3, v1, Lcom/dragon/read/hybrid/bridge/methods/getuserinfo/UserInfoResult;->avatarDecorationUrl:Ljava/lang/String;

    .line 393291
    .line 393292
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getPhoneNumber()Ljava/lang/String;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v3

    .line 393296
    iput-object v3, v1, Lcom/dragon/read/hybrid/bridge/methods/getuserinfo/UserInfoResult;->phoneNumber:Ljava/lang/String;

    .line 393297
    .line 393298
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 393299
    .line 393300
    .line 393301
    move-result v3

    .line 393302
    if-eqz v3, :cond_5a

    .line 393303
    .line 393304
    move-object v3, v5

    .line 393305
    goto :goto_5b

    .line 393306
    :cond_5a
    move-object v3, v4

    .line 393307
    :goto_5b
    iput-object v3, v1, Lcom/dragon/read/hybrid/bridge/methods/getuserinfo/UserInfoResult;->isLogin:Ljava/lang/String;

    .line 393308
    .line 393309
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->hasPublishTopicPrivilege()Z

    .line 393310
    .line 393311
    .line 393312
    move-result v3

    .line 393313
    if-eqz v3, :cond_65

    .line 393314
    .line 393315
    move-object v3, v5

    .line 393316
    goto :goto_66

    .line 393317
    :cond_65
    move-object v3, v4

    .line 393318
    :goto_66
    iput-object v3, v1, Lcom/dragon/read/hybrid/bridge/methods/getuserinfo/UserInfoResult;->canPublishUgcTopic:Ljava/lang/String;

    .line 393319
    .line 393320
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getFirstInstallTimeSec()J

    .line 393321
    .line 393322
    .line 393323
    move-result-wide v6

    .line 393324
    iput-wide v6, v1, Lcom/dragon/read/hybrid/bridge/methods/getuserinfo/UserInfoResult;->firstInstallTime:J

    .line 393325
    .line 393326
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUserInfoDepend;->isCommentForbidden()Z

    .line 393327
    .line 393328
    .line 393329
    move-result v3

    .line 393330
    if-eqz v3, :cond_75

    .line 393331
    .line 393332
    move-object v4, v5

    .line 393333
    :cond_75
    iput-object v4, v1, Lcom/dragon/read/hybrid/bridge/methods/getuserinfo/UserInfoResult;->isUserCommentForbidden:Ljava/lang/String;

    .line 393334
    .line 393335
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUserInfoDepend;->getCommentForbiddenLeftDays()I

    .line 393336
    .line 393337
    .line 393338
    move-result v3

    .line 393339
    iput v3, v1, Lcom/dragon/read/hybrid/bridge/methods/getuserinfo/UserInfoResult;->commentForbiddenLeftDay:I

    .line 393340
    .line 393341
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUserInfoDepend;->canShowVipRelational()Z

    .line 393342
    .line 393343
    .line 393344
    move-result v3

    .line 393345
    xor-int/lit8 v3, v3, 0x1

    .line 393346
    .line 393347
    iput v3, v1, Lcom/dragon/read/hybrid/bridge/methods/getuserinfo/UserInfoResult;->noVip:I

    .line 393348
    .line 393349
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUserInfoDepend;->isSupportForwardFunc()Z

    .line 393350
    .line 393351
    .line 393352
    move-result v3

    .line 393353
    iput-boolean v3, v1, Lcom/dragon/read/hybrid/bridge/methods/getuserinfo/UserInfoResult;->isSupportForward:Z

    .line 393354
    .line 393355
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUserInfoDepend;->isSupportProduceBookForumVideo()Z

    .line 393356
    .line 393357
    .line 393358
    move-result v3

    .line 393359
    iput-boolean v3, v1, Lcom/dragon/read/hybrid/bridge/methods/getuserinfo/UserInfoResult;->isSupportProduceBookForumVideo:Z

    .line 393360
    .line 393361
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUserInfoDepend;->isAuthor()Z

    .line 393362
    .line 393363
    .line 393364
    move-result v3

    .line 393365
    iput-boolean v3, v1, Lcom/dragon/read/hybrid/bridge/methods/getuserinfo/UserInfoResult;->isAuthor:Z

    .line 393366
    .line 393367
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isAllowGetDouyinFollowing()Z

    .line 393368
    .line 393369
    .line 393370
    move-result v3

    .line 393371
    iput-boolean v3, v1, Lcom/dragon/read/hybrid/bridge/methods/getuserinfo/UserInfoResult;->allowGetDouyinFollowing:Z

    .line 393372
    .line 393373
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUserInfoDepend;->isVlogger()Z

    .line 393374
    .line 393375
    .line 393376
    move-result v3

    .line 393377
    iput-boolean v3, v1, Lcom/dragon/read/hybrid/bridge/methods/getuserinfo/UserInfoResult;->isVlogger:Z

    .line 393378
    .line 393379
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getVipProfileShow()Lcom/dragon/read/rpc/model/VipProfileShow;

    .line 393380
    .line 393381
    .line 393382
    move-result-object v3

    .line 393383
    iput-object v3, v1, Lcom/dragon/read/hybrid/bridge/methods/getuserinfo/UserInfoResult;->vipProfileShow:Lcom/dragon/read/rpc/model/VipProfileShow;

    .line 393384
    .line 393385
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUserInfoDepend;->getVipInfoModel()Lcom/dragon/read/user/model/VipInfoModel;

    .line 393386
    .line 393387
    .line 393388
    move-result-object v3

    .line 393389
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getReadCard()Lcom/dragon/read/rpc/model/ReadCardInfo;

    .line 393390
    .line 393391
    .line 393392
    move-result-object v4

    .line 393393
    iput-object v4, v1, Lcom/dragon/read/hybrid/bridge/methods/getuserinfo/UserInfoResult;->readCardInfo:Lcom/dragon/read/rpc/model/ReadCardInfo;

    .line 393394
    .line 393395
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getVipInfo()Lcom/dragon/read/rpc/model/VipInfo;

    .line 393396
    .line 393397
    .line 393398
    move-result-object v0

    .line 393399
    iput-object v0, v1, Lcom/dragon/read/hybrid/bridge/methods/getuserinfo/UserInfoResult;->vipInfo:Lcom/dragon/read/rpc/model/VipInfo;

    .line 393400
    .line 393401
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUserInfoDepend;->getAllVipInfo()Ljava/util/List;

    .line 393402
    .line 393403
    .line 393404
    move-result-object v0

    .line 393405
    if-eqz v3, :cond_cb

    .line 393406
    .line 393407
    iget-object v4, v3, Lcom/dragon/read/user/model/VipInfoModel;->expireTime:Ljava/lang/String;

    .line 393408
    .line 393409
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 393410
    .line 393411
    .line 393412
    move-result-wide v6

    .line 393413
    iput-wide v6, v1, Lcom/dragon/read/hybrid/bridge/methods/getuserinfo/UserInfoResult;->vipExpiredDate:J

    .line 393414
    .line 393415
    iget-boolean v3, v3, Lcom/dragon/read/user/model/VipInfoModel;->isUnionVip:Z

    .line 393416
    .line 393417
    iput-boolean v3, v1, Lcom/dragon/read/hybrid/bridge/methods/getuserinfo/UserInfoResult;->isUnionVip:Z

    .line 393418
    .line 393419
    :cond_cb
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 393420
    .line 393421
    .line 393422
    move-result v3

    .line 393423
    if-nez v3, :cond_d3

    .line 393424
    .line 393425
    iput-object v0, v1, Lcom/dragon/read/hybrid/bridge/methods/getuserinfo/UserInfoResult;->vipInfoList:Ljava/util/List;

    .line 393426
    .line 393427
    :cond_d3
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUserInfoDepend;->getFansStickerPrivilege()Lcom/dragon/read/user/model/PrivilegeInfoModel;

    .line 393428
    .line 393429
    .line 393430
    move-result-object v0

    .line 393431
    if-eqz v0, :cond_e2

    .line 393432
    .line 393433
    iput-object v5, v1, Lcom/dragon/read/hybrid/bridge/methods/getuserinfo/UserInfoResult;->isHasStickerPrivilegeForFans:Ljava/lang/String;

    .line 393434
    .line 393435
    invoke-virtual {v0}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->getExpireTime()J

    .line 393436
    .line 393437
    .line 393438
    move-result-wide v2

    .line 393439
    long-to-int v0, v2

    .line 393440
    iput v0, v1, Lcom/dragon/read/hybrid/bridge/methods/getuserinfo/UserInfoResult;->fansStickerPrivilegeExpireTime:I

    .line 393441
    .line 393442
    :cond_e2
    return-object v1
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393218
    const-string v1, "UserInfoResult{avatarUrl=\'"

    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393223
    iget-object v1, p0, Lcom/dragon/read/hybrid/bridge/methods/getuserinfo/UserInfoResult;->avatarUrl:Ljava/lang/String;

    .line 393225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393228
    const-string v1, "\', gender="

    .line 393230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393233
    iget v1, p0, Lcom/dragon/read/hybrid/bridge/methods/getuserinfo/UserInfoResult;->gender:I

    .line 393235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393238
    const-string v1, ", isLogin=\'"

    .line 393240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393243
    iget-object v1, p0, Lcom/dragon/read/hybrid/bridge/methods/getuserinfo/UserInfoResult;->isLogin:Ljava/lang/String;

    .line 393245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393248
    const-string v1, "\', isVip=\'"

    .line 393250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393253
    iget-object v1, p0, Lcom/dragon/read/hybrid/bridge/methods/getuserinfo/UserInfoResult;->isVip:Ljava/lang/String;

    .line 393255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393258
    const-string v1, "\', phoneNumber=\'"

    .line 393260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393263
    iget-object v1, p0, Lcom/dragon/read/hybrid/bridge/methods/getuserinfo/UserInfoResult;->phoneNumber:Ljava/lang/String;

    .line 393265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393268
    const-string v1, "\', userId="

    .line 393270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393273
    iget-wide v1, p0, Lcom/dragon/read/hybrid/bridge/methods/getuserinfo/UserInfoResult;->userId:J

    .line 393275
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393278
    const-string v1, ", userName=\'"

    .line 393280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393283
    iget-object v1, p0, Lcom/dragon/read/hybrid/bridge/methods/getuserinfo/UserInfoResult;->userName:Ljava/lang/String;

    .line 393285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393288
    const-string v1, "\', noVip=\'"

    .line 393290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393293
    iget v1, p0, Lcom/dragon/read/hybrid/bridge/methods/getuserinfo/UserInfoResult;->noVip:I

    .line 393295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393298
    const-string v1, "\', vipExpiredDate="

    .line 393300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393303
    iget-wide v1, p0, Lcom/dragon/read/hybrid/bridge/methods/getuserinfo/UserInfoResult;->vipExpiredDate:J

    .line 393305
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393308
    const-string v1, ", canPublishUgcTopic=\'"

    .line 393310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393313
    iget-object v1, p0, Lcom/dragon/read/hybrid/bridge/methods/getuserinfo/UserInfoResult;->canPublishUgcTopic:Ljava/lang/String;

    .line 393315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393318
    const-string v1, "\', firstInstallTime="

    .line 393320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393323
    iget-wide v1, p0, Lcom/dragon/read/hybrid/bridge/methods/getuserinfo/UserInfoResult;->firstInstallTime:J

    .line 393325
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393328
    const-string v1, ", isUserCommentForbidden=\'"

    .line 393330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393333
    iget-object v1, p0, Lcom/dragon/read/hybrid/bridge/methods/getuserinfo/UserInfoResult;->isUserCommentForbidden:Ljava/lang/String;

    .line 393335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393338
    const-string v1, "\', commentForbiddenLeftDay="

    .line 393340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393343
    iget v1, p0, Lcom/dragon/read/hybrid/bridge/methods/getuserinfo/UserInfoResult;->commentForbiddenLeftDay:I

    .line 393345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393348
    const-string v1, ", isHasStickerPrivilegeForFans=\'"

    .line 393350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393353
    iget-object v1, p0, Lcom/dragon/read/hybrid/bridge/methods/getuserinfo/UserInfoResult;->isHasStickerPrivilegeForFans:Ljava/lang/String;

    .line 393355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393358
    const-string v1, "\', fansStickerPrivilegeExpireTime="

    .line 393360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393363
    iget v1, p0, Lcom/dragon/read/hybrid/bridge/methods/getuserinfo/UserInfoResult;->fansStickerPrivilegeExpireTime:I

    .line 393365
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393368
    const-string v1, ", isSupportForward="

    .line 393370
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393373
    iget-boolean v1, p0, Lcom/dragon/read/hybrid/bridge/methods/getuserinfo/UserInfoResult;->isSupportForward:Z

    .line 393375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393378
    const-string v1, ", isAuthor="

    .line 393380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393383
    iget-boolean v1, p0, Lcom/dragon/read/hybrid/bridge/methods/getuserinfo/UserInfoResult;->isAuthor:Z

    .line 393385
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393388
    const-string v1, ", isSupportProduceBookForumVideo="

    .line 393390
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393393
    iget-boolean v1, p0, Lcom/dragon/read/hybrid/bridge/methods/getuserinfo/UserInfoResult;->isSupportProduceBookForumVideo:Z

    .line 393395
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393398
    const/16 v1, 0x7d

    .line 393400
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393403
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393406
    move-result-object v0

    .line 393407
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393217
    .line 393218
    const-string v1, "UserInfoResult{avatarUrl=\'"

    .line 393219
    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393221
    .line 393222
    .line 393223
    iget-object v1, p0, Lcom/dragon/read/hybrid/bridge/methods/getuserinfo/UserInfoResult;->avatarUrl:Ljava/lang/String;

    .line 393224
    .line 393225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393226
    .line 393227
    .line 393228
    const-string v1, "\', gender="

    .line 393229
    .line 393230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393231
    .line 393232
    .line 393233
    iget v1, p0, Lcom/dragon/read/hybrid/bridge/methods/getuserinfo/UserInfoResult;->gender:I

    .line 393234
    .line 393235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393236
    .line 393237
    .line 393238
    const-string v1, ", isLogin=\'"

    .line 393239
    .line 393240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393241
    .line 393242
    .line 393243
    iget-object v1, p0, Lcom/dragon/read/hybrid/bridge/methods/getuserinfo/UserInfoResult;->isLogin:Ljava/lang/String;

    .line 393244
    .line 393245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393246
    .line 393247
    .line 393248
    const-string v1, "\', isVip=\'"

    .line 393249
    .line 393250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393251
    .line 393252
    .line 393253
    iget-object v1, p0, Lcom/dragon/read/hybrid/bridge/methods/getuserinfo/UserInfoResult;->isVip:Ljava/lang/String;

    .line 393254
    .line 393255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393256
    .line 393257
    .line 393258
    const-string v1, "\', phoneNumber=\'"

    .line 393259
    .line 393260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393261
    .line 393262
    .line 393263
    iget-object v1, p0, Lcom/dragon/read/hybrid/bridge/methods/getuserinfo/UserInfoResult;->phoneNumber:Ljava/lang/String;

    .line 393264
    .line 393265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393266
    .line 393267
    .line 393268
    const-string v1, "\', userId="

    .line 393269
    .line 393270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393271
    .line 393272
    .line 393273
    iget-wide v1, p0, Lcom/dragon/read/hybrid/bridge/methods/getuserinfo/UserInfoResult;->userId:J

    .line 393274
    .line 393275
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393276
    .line 393277
    .line 393278
    const-string v1, ", userName=\'"

    .line 393279
    .line 393280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393281
    .line 393282
    .line 393283
    iget-object v1, p0, Lcom/dragon/read/hybrid/bridge/methods/getuserinfo/UserInfoResult;->userName:Ljava/lang/String;

    .line 393284
    .line 393285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393286
    .line 393287
    .line 393288
    const-string v1, "\', noVip=\'"

    .line 393289
    .line 393290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393291
    .line 393292
    .line 393293
    iget v1, p0, Lcom/dragon/read/hybrid/bridge/methods/getuserinfo/UserInfoResult;->noVip:I

    .line 393294
    .line 393295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393296
    .line 393297
    .line 393298
    const-string v1, "\', vipExpiredDate="

    .line 393299
    .line 393300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393301
    .line 393302
    .line 393303
    iget-wide v1, p0, Lcom/dragon/read/hybrid/bridge/methods/getuserinfo/UserInfoResult;->vipExpiredDate:J

    .line 393304
    .line 393305
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393306
    .line 393307
    .line 393308
    const-string v1, ", canPublishUgcTopic=\'"

    .line 393309
    .line 393310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393311
    .line 393312
    .line 393313
    iget-object v1, p0, Lcom/dragon/read/hybrid/bridge/methods/getuserinfo/UserInfoResult;->canPublishUgcTopic:Ljava/lang/String;

    .line 393314
    .line 393315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393316
    .line 393317
    .line 393318
    const-string v1, "\', firstInstallTime="

    .line 393319
    .line 393320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393321
    .line 393322
    .line 393323
    iget-wide v1, p0, Lcom/dragon/read/hybrid/bridge/methods/getuserinfo/UserInfoResult;->firstInstallTime:J

    .line 393324
    .line 393325
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393326
    .line 393327
    .line 393328
    const-string v1, ", isUserCommentForbidden=\'"

    .line 393329
    .line 393330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393331
    .line 393332
    .line 393333
    iget-object v1, p0, Lcom/dragon/read/hybrid/bridge/methods/getuserinfo/UserInfoResult;->isUserCommentForbidden:Ljava/lang/String;

    .line 393334
    .line 393335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393336
    .line 393337
    .line 393338
    const-string v1, "\', commentForbiddenLeftDay="

    .line 393339
    .line 393340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393341
    .line 393342
    .line 393343
    iget v1, p0, Lcom/dragon/read/hybrid/bridge/methods/getuserinfo/UserInfoResult;->commentForbiddenLeftDay:I

    .line 393344
    .line 393345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393346
    .line 393347
    .line 393348
    const-string v1, ", isHasStickerPrivilegeForFans=\'"

    .line 393349
    .line 393350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393351
    .line 393352
    .line 393353
    iget-object v1, p0, Lcom/dragon/read/hybrid/bridge/methods/getuserinfo/UserInfoResult;->isHasStickerPrivilegeForFans:Ljava/lang/String;

    .line 393354
    .line 393355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393356
    .line 393357
    .line 393358
    const-string v1, "\', fansStickerPrivilegeExpireTime="

    .line 393359
    .line 393360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393361
    .line 393362
    .line 393363
    iget v1, p0, Lcom/dragon/read/hybrid/bridge/methods/getuserinfo/UserInfoResult;->fansStickerPrivilegeExpireTime:I

    .line 393364
    .line 393365
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393366
    .line 393367
    .line 393368
    const-string v1, ", isSupportForward="

    .line 393369
    .line 393370
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393371
    .line 393372
    .line 393373
    iget-boolean v1, p0, Lcom/dragon/read/hybrid/bridge/methods/getuserinfo/UserInfoResult;->isSupportForward:Z

    .line 393374
    .line 393375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393376
    .line 393377
    .line 393378
    const-string v1, ", isAuthor="

    .line 393379
    .line 393380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393381
    .line 393382
    .line 393383
    iget-boolean v1, p0, Lcom/dragon/read/hybrid/bridge/methods/getuserinfo/UserInfoResult;->isAuthor:Z

    .line 393384
    .line 393385
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393386
    .line 393387
    .line 393388
    const-string v1, ", isSupportProduceBookForumVideo="

    .line 393389
    .line 393390
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393391
    .line 393392
    .line 393393
    iget-boolean v1, p0, Lcom/dragon/read/hybrid/bridge/methods/getuserinfo/UserInfoResult;->isSupportProduceBookForumVideo:Z

    .line 393394
    .line 393395
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393396
    .line 393397
    .line 393398
    const/16 v1, 0x7d

    .line 393399
    .line 393400
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393401
    .line 393402
    .line 393403
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393404
    .line 393405
    .line 393406
    move-result-object v0

    .line 393407
    return-object v0
.end method


