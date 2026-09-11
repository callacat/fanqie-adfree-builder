.class public Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;
    }
.end annotation


# instance fields
.field public canShowButtonAndProgressView:Ljava/lang/Boolean;

.field private enableFlutterDownloadButton:Ljava/lang/Boolean;

.field public enableNewMiddlePage:Ljava/lang/Boolean;

.field public isAutoSlideToWebPage:Z

.field public isLynxPage:Z

.field public isShowReplayView:Z

.field public isShowVideoToolBar:Z

.field public isVolumeBalance:Z

.field public mAdId:J

.field public mAppName:Ljava/lang/String;

.field public mBottomBarUIConfig:Lcom/ss/android/videoweb/sdk/domain/config/VideoWebBottomBarUIConfig;

.field public mDownloadMode:I

.field public mDownloadUrl:Ljava/lang/String;

.field public mExtraAdData:Ljava/lang/String;

.field public mExtraData:Ljava/lang/Object;

.field public mFormHeight:I

.field public mFormUrl:Ljava/lang/String;

.field public mFormWidth:I

.field public mGuideBarAvatarUrl:Ljava/lang/String;

.field public mGuideBarBtnText:Ljava/lang/String;

.field public mGuideBarShowDelay:J

.field public mGuideBarSource:Ljava/lang/String;

.field public mGuideBarTitle:Ljava/lang/String;

.field public mGuideBarUiType:Ljava/lang/String;

.field public mIsAdxVideo:Z

.field public mIsMute:Z

.field public mLandingPageButtonStyle:I

.field public mLogExtra:Ljava/lang/String;

.field public mPackageName:Ljava/lang/String;

.field public mPhoneNumber:Ljava/lang/String;

.field public mPlayRatio:D

.field public mPlayStartTime:I

.field public mShowMuteButton:Z

.field public mTTVideoEngineOptions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mType:Ljava/lang/String;

.field public mUseTransition:Z

.field public mVideoHeight:I

.field public mVideoId:Ljava/lang/String;

.field public mVideoResolution:Lcom/ss/ttvideoengine/Resolution;

.field public mVideoScaleType:I

.field private mVideoType:I

.field public mVideoURL:Ljava/lang/String;

.field public mVideoWidth:I

.field public mWebTitle:Ljava/lang/String;

.field public mWebUrl:Ljava/lang/String;

.field private mZoomPlayerEnable:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa36a8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;)V
    .registers 8

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170435
    const-string v0, ""

    .line 17170437
    iput-object v0, p0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mWebUrl:Ljava/lang/String;

    .line 17170439
    const/4 v1, -0x1

    .line 17170440
    iput v1, p0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mVideoScaleType:I

    .line 17170442
    const/4 v1, 0x1

    .line 17170443
    iput-boolean v1, p0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->isShowReplayView:Z

    .line 17170445
    iput-boolean v1, p0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->isShowVideoToolBar:Z

    .line 17170447
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170449
    iput-object v1, p0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->enableFlutterDownloadButton:Ljava/lang/Boolean;

    .line 17170451
    iget-wide v2, p1, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;->a:J

    .line 17170453
    iput-wide v2, p0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mAdId:J

    .line 17170455
    iget-object v2, p1, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;->b:Ljava/lang/String;

    .line 17170457
    iput-object v2, p0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mLogExtra:Ljava/lang/String;

    .line 17170459
    iget-object v2, p1, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;->c:Ljava/lang/String;

    .line 17170461
    iput-object v2, p0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mVideoId:Ljava/lang/String;

    .line 17170463
    iget v2, p1, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;->e:I

    .line 17170465
    iput v2, p0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mVideoWidth:I

    .line 17170467
    iget v2, p1, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;->d:I

    .line 17170469
    iput v2, p0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mVideoHeight:I

    .line 17170471
    iget-wide v2, p1, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;->f:D

    .line 17170473
    iput-wide v2, p0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mPlayRatio:D

    .line 17170475
    iget v2, p1, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;->g:I

    .line 17170477
    iput v2, p0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mVideoType:I

    .line 17170479
    iget v2, p1, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;->h:I

    .line 17170481
    iput v2, p0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mZoomPlayerEnable:I

    .line 17170483
    iget-boolean v2, p1, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;->i:Z

    .line 17170485
    iput-boolean v2, p0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mIsMute:Z

    .line 17170487
    iget-boolean v2, p1, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;->j:Z

    .line 17170489
    iput-boolean v2, p0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mShowMuteButton:Z

    .line 17170491
    const/4 v2, 0x0

    .line 17170492
    iput-object v2, p0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mVideoURL:Ljava/lang/String;

    .line 17170494
    const/4 v3, 0x0

    .line 17170495
    iput-boolean v3, p0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mIsAdxVideo:Z

    .line 17170497
    iput-object v0, p0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mWebUrl:Ljava/lang/String;

    .line 17170499
    iget-object v0, p1, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;->l:Ljava/lang/String;

    .line 17170501
    iput-object v0, p0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mWebTitle:Ljava/lang/String;

    .line 17170503
    iget-object v0, p1, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;->k:Ljava/lang/String;

    .line 17170505
    iput-object v0, p0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mType:Ljava/lang/String;

    .line 17170507
    iget-object v0, p1, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;->m:Ljava/lang/String;

    .line 17170509
    iput-object v0, p0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mPhoneNumber:Ljava/lang/String;

    .line 17170511
    iget-object v0, p1, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;->n:Ljava/lang/String;

    .line 17170513
    iput-object v0, p0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mFormUrl:Ljava/lang/String;

    .line 17170515
    iput v3, p0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mFormWidth:I

    .line 17170517
    iput v3, p0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mFormHeight:I

    .line 17170519
    iget-object v0, p1, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;->o:Ljava/lang/String;

    .line 17170521
    iput-object v0, p0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mAppName:Ljava/lang/String;

    .line 17170523
    iget-object v0, p1, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;->p:Ljava/lang/String;

    .line 17170525
    iput-object v0, p0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mPackageName:Ljava/lang/String;

    .line 17170527
    iget-object v0, p1, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;->q:Ljava/lang/String;

    .line 17170529
    iput-object v0, p0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mDownloadUrl:Ljava/lang/String;

    .line 17170531
    iput v3, p0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mDownloadMode:I

    .line 17170533
    iget-object v0, p1, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;->r:Ljava/lang/String;

    .line 17170535
    iput-object v0, p0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mGuideBarAvatarUrl:Ljava/lang/String;

    .line 17170537
    iget-object v0, p1, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;->s:Ljava/lang/String;

    .line 17170539
    iput-object v0, p0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mGuideBarSource:Ljava/lang/String;

    .line 17170541
    iget-object v0, p1, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;->t:Ljava/lang/String;

    .line 17170543
    iput-object v0, p0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mGuideBarTitle:Ljava/lang/String;

    .line 17170545
    iget-object v0, p1, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;->u:Ljava/lang/String;

    .line 17170547
    iput-object v0, p0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mGuideBarBtnText:Ljava/lang/String;

    .line 17170549
    iget-wide v4, p1, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;->v:J

    .line 17170551
    iput-wide v4, p0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mGuideBarShowDelay:J

    .line 17170553
    iget-object v0, p1, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;->w:Ljava/lang/String;

    .line 17170555
    iput-object v0, p0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mGuideBarUiType:Ljava/lang/String;

    .line 17170557
    iget-object v0, p1, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;->x:Lcom/ss/ttvideoengine/Resolution;

    .line 17170559
    iput-object v0, p0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mVideoResolution:Lcom/ss/ttvideoengine/Resolution;

    .line 17170561
    iget-boolean v0, p1, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;->y:Z

    .line 17170563
    iput-boolean v0, p0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->isAutoSlideToWebPage:Z

    .line 17170565
    iget-object v0, p1, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;->z:Ljava/lang/String;

    .line 17170567
    iput-object v0, p0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mExtraAdData:Ljava/lang/String;

    .line 17170569
    iget-object v0, p1, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;->A:Ljava/lang/Object;

    .line 17170571
    iput-object v0, p0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mExtraData:Ljava/lang/Object;

    .line 17170573
    iput-boolean v3, p0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mUseTransition:Z

    .line 17170575
    iget v0, p1, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;->B:I

    .line 17170577
    iput v0, p0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mPlayStartTime:I

    .line 17170579
    iput-object v2, p0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mBottomBarUIConfig:Lcom/ss/android/videoweb/sdk/domain/config/VideoWebBottomBarUIConfig;

    .line 17170581
    iput-object v1, p0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->enableNewMiddlePage:Ljava/lang/Boolean;

    .line 17170583
    iput-object v1, p0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->canShowButtonAndProgressView:Ljava/lang/Boolean;

    .line 17170585
    iget-boolean v0, p1, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;->D:Z

    .line 17170587
    iput-boolean v0, p0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->isShowReplayView:Z

    .line 17170589
    iget-boolean v0, p1, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;->E:Z

    .line 17170591
    iput-boolean v0, p0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->isShowVideoToolBar:Z

    .line 17170593
    iget-boolean v0, p1, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;->F:Z

    .line 17170595
    iput-boolean v0, p0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->isVolumeBalance:Z

    .line 17170597
    iget v0, p1, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;->G:I

    .line 17170599
    iput v0, p0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mLandingPageButtonStyle:I

    .line 17170601
    iget v0, p1, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;->H:I

    .line 17170603
    iput v0, p0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mVideoScaleType:I

    .line 17170605
    iget-object v0, p1, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;->I:Ljava/util/Map;

    .line 17170607
    iput-object v0, p0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mTTVideoEngineOptions:Ljava/util/Map;

    .line 17170609
    iput-object v1, p0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->enableFlutterDownloadButton:Ljava/lang/Boolean;

    .line 17170611
    iget-boolean p1, p1, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;->C:Z

    .line 17170613
    iput-boolean p1, p0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->isLynxPage:Z

    .line 17170615
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->enableFlutterDownloadButton:Ljava/lang/Boolean;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final b()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mType:Ljava/lang/String;

    .line 131074
    const-string v1, "app"

    .line 131076
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public final c()Z
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mVideoType:I

    .line 65538
    if-nez v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

.method public final d()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mVideoType:I

    .line 131074
    const/4 v1, 0x5

    .line 131075
    if-ne v0, v1, :cond_7

    .line 131077
    const/4 v0, 0x1

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return v0
.end method

.method public final e()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mVideoType:I

    .line 131074
    const/4 v1, 0x3

    .line 131075
    if-ne v0, v1, :cond_7

    .line 131077
    const/4 v0, 0x1

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return v0
.end method

.method public final f()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mVideoType:I

    .line 131074
    const/4 v1, 0x2

    .line 131075
    if-eq v0, v1, :cond_b

    .line 131077
    const/4 v1, 0x3

    .line 131078
    if-ne v0, v1, :cond_9

    .line 131080
    goto :goto_b

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 131084
    :goto_c
    return v0
.end method

.method public final g()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mVideoType:I

    .line 131074
    const/4 v1, 0x2

    .line 131075
    if-eq v0, v1, :cond_e

    .line 131077
    const/4 v1, 0x3

    .line 131078
    if-eq v0, v1, :cond_e

    .line 131080
    const/4 v1, 0x5

    .line 131081
    if-ne v0, v1, :cond_c

    .line 131083
    goto :goto_e

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    :goto_e
    const/4 v0, 0x1

    .line 131087
    :goto_f
    return v0
.end method

.method public getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mType:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final h()Z
    .registers 3

    .prologue
    .line 196608
    const-string v0, "guide_bar_card"

    .line 196610
    iget-object v1, p0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mGuideBarUiType:Ljava/lang/String;

    .line 196612
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196615
    move-result v0

    .line 196616
    if-nez v0, :cond_17

    .line 196618
    const-string v0, "guide_bar_no_card"

    .line 196620
    iget-object v1, p0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mGuideBarUiType:Ljava/lang/String;

    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196625
    move-result v0

    .line 196626
    if-eqz v0, :cond_15

    .line 196628
    goto :goto_17

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    :goto_17
    const/4 v0, 0x1

    .line 196632
    :goto_18
    return v0
.end method

.method public final i()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->e()Z

    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_c

    .line 131078
    iget-boolean v0, p0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mUseTransition:Z

    .line 131080
    if-eqz v0, :cond_c

    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

.method public final j()Z
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mVideoType:I

    .line 65538
    const/4 v1, 0x1

    .line 65539
    if-ne v0, v1, :cond_6

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v1, 0x0

    .line 65543
    :goto_7
    return v1
.end method

.method public final k()Z
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->f()Z

    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_f

    .line 196614
    invoke-virtual {p0}, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->j()Z

    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_d

    .line 196620
    goto :goto_f

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 196624
    :goto_10
    return v0
.end method

.method public final l()Z
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mZoomPlayerEnable:I

    .line 65538
    const/4 v1, 0x1

    .line 65539
    if-ne v0, v1, :cond_6

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v1, 0x0

    .line 65543
    :goto_7
    return v1
.end method
