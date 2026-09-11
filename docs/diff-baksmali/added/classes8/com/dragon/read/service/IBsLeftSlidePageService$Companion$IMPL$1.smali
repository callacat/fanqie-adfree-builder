.class public final Lcom/dragon/read/service/IBsLeftSlidePageService$Companion$IMPL$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/service/IBsLeftSlidePageService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/service/IBsLeftSlidePageService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createLeftSlideFragment()Lcom/dragon/read/base/AbsFragment;
    .registers 3

    .prologue
    .line 262144
    sget v0, Lcom/dragon/read/service/IBsLeftSlidePageService$b;->a:I

    .line 262146
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoFeedTabLeftSlideDrawerKmp;->a:Lcom/dragon/read/base/ssconfig/template/VideoFeedTabLeftSlideDrawerKmp$a;

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    const-string v0, "video_feed_tab_left_slide_kmp_config"

    .line 262153
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/VideoFeedTabLeftSlideDrawerKmp;->b:Lcom/dragon/read/base/ssconfig/template/VideoFeedTabLeftSlideDrawerKmp;

    .line 262155
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262158
    move-result-object v0

    .line 262159
    const-string v1, ""

    .line 262161
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262164
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/VideoFeedTabLeftSlideDrawerKmp;

    .line 262166
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoFeedTabLeftSlideDrawerKmp;->enableKmp:Z

    .line 262168
    if-eqz v0, :cond_20

    .line 262170
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/leftslidepage/VideoFeedTabLeftSlideKmpFragment;

    .line 262172
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/leftslidepage/VideoFeedTabLeftSlideKmpFragment;-><init>()V

    .line 262175
    goto :goto_25

    .line 262176
    :cond_20
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/leftslidepage/VideoFeedTabLeftSlideFragment;

    .line 262178
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/leftslidepage/VideoFeedTabLeftSlideFragment;-><init>()V

    .line 262181
    :goto_25
    return-object v0
.end method

.method public hideMiniGame()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/service/IBsLeftSlidePageService$b;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public isKylinEnabled()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/service/IBsLeftSlidePageService$b;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public reportLeftSidebarEntranceClick(Landroid/app/Activity;Lqh4/h;Z)V
    .registers 4

    .prologue
    .line 50331648
    sget p1, Lcom/dragon/read/service/IBsLeftSlidePageService$b;->a:I

    .line 50331650
    return-void
.end method

.method public reportLeftSidebarEntranceShow(Landroid/app/Activity;Landroid/view/View;Lqh4/h;Lcom/dragon/read/report/PageRecorder;)V
    .registers 5

    .prologue
    .line 67174400
    sget p1, Lcom/dragon/read/service/IBsLeftSlidePageService$b;->a:I

    .line 67174402
    const/4 p1, 0x0

    .line 67174403
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67174406
    return-void
.end method
