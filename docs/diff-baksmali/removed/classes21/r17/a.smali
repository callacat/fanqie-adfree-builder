.class public final Lr17/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr17/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f64b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lr17/a;

    invoke-direct {v0}, Lr17/a;-><init>()V

    sput-object v0, Lr17/a;->a:Lr17/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/dragon/read/saas/ugc/model/UgcPost;)Lcom/dragon/read/rpc/model/UgcPostData;
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    new-instance v1, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17170437
    .line 17170438
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/UgcPostData;-><init>()V

    .line 17170439
    .line 17170440
    .line 17170441
    iget-object v2, p0, Lcom/dragon/read/saas/ugc/model/UgcPost;->common:Lcom/dragon/read/saas/ugc/model/PostCommon;

    .line 17170442
    .line 17170443
    const-string v3, ""

    .line 17170444
    .line 17170445
    if-eqz v2, :cond_17

    .line 17170446
    .line 17170447
    iget-object v4, v2, Lcom/dragon/read/saas/ugc/model/PostCommon;->cover:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17170448
    .line 17170449
    if-eqz v4, :cond_17

    .line 17170450
    .line 17170451
    iget-object v4, v4, Lcom/dragon/read/saas/ugc/model/ImageData;->webUrl:Ljava/lang/String;

    .line 17170452
    .line 17170453
    if-nez v4, :cond_18

    .line 17170454
    .line 17170455
    :cond_17
    move-object v4, v3

    .line 17170456
    :cond_18
    iput-object v4, v1, Lcom/dragon/read/rpc/model/UgcPostData;->coverUrl:Ljava/lang/String;

    .line 17170457
    .line 17170458
    if-eqz v2, :cond_20

    .line 17170459
    .line 17170460
    iget-object v4, v2, Lcom/dragon/read/saas/ugc/model/PostCommon;->title:Ljava/lang/String;

    .line 17170461
    .line 17170462
    if-nez v4, :cond_21

    .line 17170463
    .line 17170464
    :cond_20
    move-object v4, v3

    .line 17170465
    :cond_21
    iput-object v4, v1, Lcom/dragon/read/rpc/model/UgcPostData;->title:Ljava/lang/String;

    .line 17170466
    .line 17170467
    sget-object v4, Lr17/a;->a:Lr17/a;

    .line 17170468
    .line 17170469
    const/4 v5, 0x0

    .line 17170470
    if-eqz v2, :cond_2b

    .line 17170471
    .line 17170472
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/PostCommon;->userInfo:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 17170473
    .line 17170474
    goto :goto_2c

    .line 17170475
    :cond_2b
    move-object v2, v5

    .line 17170476
    :goto_2c
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170477
    .line 17170478
    .line 17170479
    new-instance v4, Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170480
    .line 17170481
    invoke-direct {v4}, Lcom/dragon/read/rpc/model/CommentUserStrInfo;-><init>()V

    .line 17170482
    .line 17170483
    .line 17170484
    if-eqz v2, :cond_53

    .line 17170485
    .line 17170486
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/UgcUserInfo;->baseInfo:Lcom/dragon/read/saas/ugc/model/UserBaseInfo;

    .line 17170487
    .line 17170488
    if-eqz v2, :cond_3e

    .line 17170489
    .line 17170490
    iget-object v6, v2, Lcom/dragon/read/saas/ugc/model/UserBaseInfo;->userName:Ljava/lang/String;

    .line 17170491
    .line 17170492
    if-nez v6, :cond_3f

    .line 17170493
    .line 17170494
    :cond_3e
    move-object v6, v3

    .line 17170495
    :cond_3f
    iput-object v6, v4, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 17170496
    .line 17170497
    if-eqz v2, :cond_47

    .line 17170498
    .line 17170499
    iget-object v6, v2, Lcom/dragon/read/saas/ugc/model/UserBaseInfo;->userAvatar:Ljava/lang/String;

    .line 17170500
    .line 17170501
    if-nez v6, :cond_48

    .line 17170502
    .line 17170503
    :cond_47
    move-object v6, v3

    .line 17170504
    :cond_48
    iput-object v6, v4, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 17170505
    .line 17170506
    if-eqz v2, :cond_50

    .line 17170507
    .line 17170508
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/UserBaseInfo;->userID:Ljava/lang/String;

    .line 17170509
    .line 17170510
    if-nez v2, :cond_51

    .line 17170511
    .line 17170512
    :cond_50
    move-object v2, v3

    .line 17170513
    :cond_51
    iput-object v2, v4, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17170514
    .line 17170515
    :cond_53
    iput-object v4, v1, Lcom/dragon/read/rpc/model/UgcPostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170516
    .line 17170517
    iget-object v2, p0, Lcom/dragon/read/saas/ugc/model/UgcPost;->postID:Ljava/lang/String;

    .line 17170518
    .line 17170519
    if-nez v2, :cond_5a

    .line 17170520
    .line 17170521
    goto :goto_5b

    .line 17170522
    :cond_5a
    move-object v3, v2

    .line 17170523
    :goto_5b
    iput-object v3, v1, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 17170524
    .line 17170525
    iget-object v2, p0, Lcom/dragon/read/saas/ugc/model/UgcPost;->userAction:Lcom/dragon/read/saas/ugc/model/PostUserAction;

    .line 17170526
    .line 17170527
    if-eqz v2, :cond_64

    .line 17170528
    .line 17170529
    iget-boolean v2, v2, Lcom/dragon/read/saas/ugc/model/PostUserAction;->userDigg:Z

    .line 17170530
    .line 17170531
    goto :goto_65

    .line 17170532
    :cond_64
    const/4 v2, 0x0

    .line 17170533
    :goto_65
    iput-boolean v2, v1, Lcom/dragon/read/rpc/model/UgcPostData;->hasDigg:Z

    .line 17170534
    .line 17170535
    iget-object v2, p0, Lcom/dragon/read/saas/ugc/model/UgcPost;->stat:Lcom/dragon/read/saas/ugc/model/PostStat;

    .line 17170536
    .line 17170537
    if-eqz v2, :cond_6e

    .line 17170538
    .line 17170539
    iget v2, v2, Lcom/dragon/read/saas/ugc/model/PostStat;->diggCount:I

    .line 17170540
    .line 17170541
    goto :goto_6f

    .line 17170542
    :cond_6e
    const/4 v2, 0x0

    .line 17170543
    :goto_6f
    iput v2, v1, Lcom/dragon/read/rpc/model/UgcPostData;->diggCnt:I

    .line 17170544
    .line 17170545
    iget-object p0, p0, Lcom/dragon/read/saas/ugc/model/UgcPost;->common:Lcom/dragon/read/saas/ugc/model/PostCommon;

    .line 17170546
    .line 17170547
    if-eqz p0, :cond_77

    .line 17170548
    .line 17170549
    iget-object v5, p0, Lcom/dragon/read/saas/ugc/model/PostCommon;->cover:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17170550
    .line 17170551
    :cond_77
    if-nez v5, :cond_7a

    .line 17170552
    .line 17170553
    goto :goto_8e

    .line 17170554
    :cond_7a
    iget p0, v5, Lcom/dragon/read/saas/ugc/model/ImageData;->width:I

    .line 17170555
    .line 17170556
    iget v2, v5, Lcom/dragon/read/saas/ugc/model/ImageData;->height:I

    .line 17170557
    .line 17170558
    if-lez p0, :cond_8e

    .line 17170559
    .line 17170560
    if-lez v2, :cond_8e

    .line 17170561
    .line 17170562
    int-to-float v2, v2

    .line 17170563
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17170564
    .line 17170565
    mul-float v2, v2, v3

    .line 17170566
    .line 17170567
    int-to-float p0, p0

    .line 17170568
    div-float/2addr v2, p0

    .line 17170569
    cmpl-float p0, v2, v3

    .line 17170570
    .line 17170571
    if-ltz p0, :cond_8e

    .line 17170572
    .line 17170573
    const/4 v0, 0x1

    .line 17170574
    :cond_8e
    :goto_8e
    iput-boolean v0, v1, Lcom/dragon/read/rpc/model/UgcPostData;->coverVertical:Z

    .line 17170575
    .line 17170576
    return-object v1
.end method
