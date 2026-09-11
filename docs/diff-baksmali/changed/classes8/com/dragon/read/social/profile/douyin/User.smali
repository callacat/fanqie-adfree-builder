## classes8/com/dragon/read/social/profile/douyin/User.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZILjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/social/profile/douyin/Avatar;Lcom/dragon/read/social/profile/douyin/Avatar;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZILjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/social/profile/douyin/Avatar;Lcom/dragon/read/social/profile/douyin/Avatar;I)V
    .registers 24

    .prologue
    .line 285540352
    move-object v0, p0

    .line 285540353
    move-object v1, p6

    .line 285540354
    const/4 v2, 0x0

    .line 285540355
    invoke-static {p6, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 285540358
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285540361
    move-object v2, p1

    .line 285540362
    iput-object v2, v0, Lcom/dragon/read/social/profile/douyin/User;->uid:Ljava/lang/String;

    .line 285540364
    move-object v2, p2

    .line 285540365
    iput-object v2, v0, Lcom/dragon/read/social/profile/douyin/User;->uniqueId:Ljava/lang/String;

    .line 285540367
    move-object v2, p3

    .line 285540368
    iput-object v2, v0, Lcom/dragon/read/social/profile/douyin/User;->shortId:Ljava/lang/String;

    .line 285540370
    move-object v2, p4

    .line 285540371
    iput-object v2, v0, Lcom/dragon/read/social/profile/douyin/User;->nickName:Ljava/lang/String;

    .line 285540373
    move-object v2, p5

    .line 285540374
    iput-object v2, v0, Lcom/dragon/read/social/profile/douyin/User;->gender:Ljava/lang/Integer;

    .line 285540376
    iput-object v1, v0, Lcom/dragon/read/social/profile/douyin/User;->birthday:Ljava/lang/String;

    .line 285540378
    move v1, p7

    .line 285540379
    iput-boolean v1, v0, Lcom/dragon/read/social/profile/douyin/User;->isBlock:Z

    .line 285540381
    move v1, p8

    .line 285540382
    iput v1, v0, Lcom/dragon/read/social/profile/douyin/User;->isSecret:I

    .line 285540384
    move-object v1, p9

    .line 285540385
    iput-object v1, v0, Lcom/dragon/read/social/profile/douyin/User;->signature:Ljava/lang/String;

    .line 285540387
    move-wide v1, p10

    .line 285540388
    iput-wide v1, v0, Lcom/dragon/read/social/profile/douyin/User;->favouriteNum:J

    .line 285540390
    move-wide v1, p12

    .line 285540391
    iput-wide v1, v0, Lcom/dragon/read/social/profile/douyin/User;->fansNum:J

    .line 285540393
    move-wide/from16 v1, p14

    .line 285540395
    iput-wide v1, v0, Lcom/dragon/read/social/profile/douyin/User;->followingNum:J

    .line 285540397
    move-object/from16 v1, p16

    .line 285540399
    iput-object v1, v0, Lcom/dragon/read/social/profile/douyin/User;->area:Ljava/lang/String;

    .line 285540401
    move-object/from16 v1, p17

    .line 285540403
    iput-object v1, v0, Lcom/dragon/read/social/profile/douyin/User;->college:Ljava/lang/String;

    .line 285540405
    move-object/from16 v1, p18

    .line 285540407
    iput-object v1, v0, Lcom/dragon/read/social/profile/douyin/User;->avatar:Lcom/dragon/read/social/profile/douyin/Avatar;

    .line 285540409
    move-object/from16 v1, p19

    .line 285540411
    iput-object v1, v0, Lcom/dragon/read/social/profile/douyin/User;->expandAvatar:Lcom/dragon/read/social/profile/douyin/Avatar;

    .line 285540413
    move/from16 v1, p20

    .line 285540415
    iput v1, v0, Lcom/dragon/read/social/profile/douyin/User;->followStatus:I

    .line 285540417
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZILjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/social/profile/douyin/Avatar;Lcom/dragon/read/social/profile/douyin/Avatar;I)V
    .registers 24

    .prologue
    .line 285540352
    move-object v0, p0

    .line 285540353
    move-object v1, p6

    .line 285540354
    const/4 v2, 0x0

    .line 285540355
    invoke-static {p6, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 285540356
    .line 285540357
    .line 285540358
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285540359
    .line 285540360
    .line 285540361
    move-object v2, p1

    .line 285540362
    iput-object v2, v0, Lcom/dragon/read/social/profile/douyin/User;->uid:Ljava/lang/String;

    .line 285540363
    .line 285540364
    move-object v2, p2

    .line 285540365
    iput-object v2, v0, Lcom/dragon/read/social/profile/douyin/User;->uniqueId:Ljava/lang/String;

    .line 285540366
    .line 285540367
    move-object v2, p3

    .line 285540368
    iput-object v2, v0, Lcom/dragon/read/social/profile/douyin/User;->shortId:Ljava/lang/String;

    .line 285540369
    .line 285540370
    move-object v2, p4

    .line 285540371
    iput-object v2, v0, Lcom/dragon/read/social/profile/douyin/User;->nickName:Ljava/lang/String;

    .line 285540372
    .line 285540373
    move-object v2, p5

    .line 285540374
    iput-object v2, v0, Lcom/dragon/read/social/profile/douyin/User;->gender:Ljava/lang/Integer;

    .line 285540375
    .line 285540376
    iput-object v1, v0, Lcom/dragon/read/social/profile/douyin/User;->birthday:Ljava/lang/String;

    .line 285540377
    .line 285540378
    move v1, p7

    .line 285540379
    iput-boolean v1, v0, Lcom/dragon/read/social/profile/douyin/User;->isBlock:Z

    .line 285540380
    .line 285540381
    move v1, p8

    .line 285540382
    iput v1, v0, Lcom/dragon/read/social/profile/douyin/User;->isSecret:I

    .line 285540383
    .line 285540384
    move-object v1, p9

    .line 285540385
    iput-object v1, v0, Lcom/dragon/read/social/profile/douyin/User;->signature:Ljava/lang/String;

    .line 285540386
    .line 285540387
    move-wide v1, p10

    .line 285540388
    iput-wide v1, v0, Lcom/dragon/read/social/profile/douyin/User;->favouriteNum:J

    .line 285540389
    .line 285540390
    move-wide v1, p12

    .line 285540391
    iput-wide v1, v0, Lcom/dragon/read/social/profile/douyin/User;->fansNum:J

    .line 285540392
    .line 285540393
    move-wide/from16 v1, p14

    .line 285540394
    .line 285540395
    iput-wide v1, v0, Lcom/dragon/read/social/profile/douyin/User;->followingNum:J

    .line 285540396
    .line 285540397
    move-object/from16 v1, p16

    .line 285540398
    .line 285540399
    iput-object v1, v0, Lcom/dragon/read/social/profile/douyin/User;->area:Ljava/lang/String;

    .line 285540400
    .line 285540401
    move-object/from16 v1, p17

    .line 285540402
    .line 285540403
    iput-object v1, v0, Lcom/dragon/read/social/profile/douyin/User;->college:Ljava/lang/String;

    .line 285540404
    .line 285540405
    move-object/from16 v1, p18

    .line 285540406
    .line 285540407
    iput-object v1, v0, Lcom/dragon/read/social/profile/douyin/User;->avatar:Lcom/dragon/read/social/profile/douyin/Avatar;

    .line 285540408
    .line 285540409
    move-object/from16 v1, p19

    .line 285540410
    .line 285540411
    iput-object v1, v0, Lcom/dragon/read/social/profile/douyin/User;->expandAvatar:Lcom/dragon/read/social/profile/douyin/Avatar;

    .line 285540412
    .line 285540413
    move/from16 v1, p20

    .line 285540414
    .line 285540415
    iput v1, v0, Lcom/dragon/read/social/profile/douyin/User;->followStatus:I

    .line 285540416
    .line 285540417
    return-void
.end method


