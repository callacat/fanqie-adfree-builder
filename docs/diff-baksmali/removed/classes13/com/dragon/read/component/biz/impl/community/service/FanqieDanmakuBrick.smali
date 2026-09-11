.class public final Lcom/dragon/read/component/biz/impl/community/service/FanqieDanmakuBrick;
.super Lcom/dragon/read/component/biz/impl/community/service/config/BaseCommunityDanmakuBrick;
.source "SourceFile"


# static fields
.field public static final $stable:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9221f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/community/service/config/BaseCommunityDanmakuBrick;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public enableDanmakuOpenProfile(Z)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method public getGuideSnackBarStyle()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public openProfile(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    invoke-virtual {p0, p2, p3}, Lcom/dragon/read/component/biz/impl/community/service/config/BaseCommunityDanmakuBrick;->reportClickProfile(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 50462725
    .line 50462726
    .line 50462727
    const/4 v0, 0x0

    .line 50462728
    invoke-static {p1, p2, p3, v0, v0}, Lcom/dragon/read/social/profile/o;->q(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)V

    .line 50462729
    .line 50462730
    .line 50462731
    return-void
.end method

.method public showDislikeSnackBarCloseIcon()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
