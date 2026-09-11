.class public abstract Lcom/dragon/read/component/biz/impl/community/service/config/BaseCommunityDanmakuBrick;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/component/biz/api/community/service/config/ICommunityDanmakuBrick;


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x9223b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public enableActorDanmaku()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityDanmakuBrick$b;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public getGuideSnackBarStyle()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityDanmakuBrick$b;->a:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
.end method

.method public getPublishBtnTextColor(I)I
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->M(I)I

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

.method public openProfile(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50397184
    sget p2, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityDanmakuBrick$b;->a:I

    .line 50397185
    .line 50397186
    const/4 p2, 0x0

    .line 50397187
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50397188
    .line 50397189
    .line 50397190
    return-void
.end method

.method public final openSeriesGuestProfile(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    invoke-virtual {p0, p2, p3}, Lcom/dragon/read/component/biz/impl/community/service/config/BaseCommunityDanmakuBrick;->reportClickProfile(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 50528261
    .line 50528262
    .line 50528263
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50528264
    .line 50528265
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50528266
    .line 50528267
    .line 50528268
    move-result-object v0

    .line 50528269
    const/16 v1, 0x16

    .line 50528270
    .line 50528271
    invoke-interface {v0, p1, p2, p3, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openSeriesGuestProfile(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;I)V

    .line 50528272
    .line 50528273
    .line 50528274
    return-void
.end method

.method public final reportClickProfile(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    if-eqz p1, :cond_8

    .line 33816577
    .line 33816578
    invoke-virtual {p1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p1

    .line 33816582
    if-nez p1, :cond_d

    .line 33816583
    .line 33816584
    :cond_8
    new-instance p1, Ljava/util/HashMap;

    .line 33816585
    .line 33816586
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33816587
    .line 33816588
    .line 33816589
    :cond_d
    const-string v0, "profile_position"

    .line 33816590
    .line 33816591
    const-string/jumbo v1, "video_player_danmu"

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816595
    .line 33816596
    .line 33816597
    if-eqz p2, :cond_1c

    .line 33816598
    .line 33816599
    const-string v0, "profile_user_id"

    .line 33816600
    .line 33816601
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816602
    .line 33816603
    .line 33816604
    :cond_1c
    const-string p2, "click_profile"

    .line 33816605
    .line 33816606
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 33816607
    .line 33816608
    .line 33816609
    return-void
.end method

.method public showDislikeSnackBarCloseIcon()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityDanmakuBrick$b;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method
