.class public final Lcom/dragon/read/component/biz/impl/community/service/FanqieVideoCommentBrick;
.super Lcom/dragon/read/component/biz/impl/community/service/config/BaseCommunityShortVideoCommentBrick;
.source "SourceFile"


# static fields
.field public static final $stable:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92227

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/community/service/config/BaseCommunityShortVideoCommentBrick;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public commentDefaultSwitchValue()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public enableFoldWhenDislike()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lul6/o;->a:Lul6/o;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    sget-boolean v0, Lul6/o;->q:Z

    .line 65543
    return v0
.end method

.method public enableHideWhenReportSuccess()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lul6/o;->a:Lul6/o;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    sget-boolean v0, Lul6/o;->q:Z

    .line 65543
    return v0
.end method

.method public enableVideoCommentOpenProfile(Z)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method public exposeABWhenOpenCommentDialog()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/component/biz/impl/community/service/config/BaseCommunityShortVideoCommentBrick;->exposeABWhenOpenCommentDialog()V

    .line 262147
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoCommentSatisfactionQuestionnaireConfig;->a:Lcom/dragon/read/base/ssconfig/template/VideoCommentSatisfactionQuestionnaireConfig$a;

    .line 262149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    const-string/jumbo v0, "video_comment_satisfaction_questionnaire_config_v695"

    .line 262155
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/VideoCommentSatisfactionQuestionnaireConfig;->b:Lcom/dragon/read/base/ssconfig/template/VideoCommentSatisfactionQuestionnaireConfig;

    .line 262157
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262160
    move-result-object v0

    .line 262161
    const-string v1, ""

    .line 262163
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262166
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/VideoCommentSatisfactionQuestionnaireConfig;

    .line 262168
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoCommentAvatarPreload;->a:Lcom/dragon/read/base/ssconfig/template/ShortVideoCommentAvatarPreload$a;

    .line 262170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    const-string v0, "short_video_comment_avatar_preload_v697"

    .line 262175
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ShortVideoCommentAvatarPreload;->b:Lcom/dragon/read/base/ssconfig/template/ShortVideoCommentAvatarPreload;

    .line 262177
    invoke-static {v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262180
    move-result-object v0

    .line 262181
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262184
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoCommentAvatarPreload;

    .line 262186
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/CommentGuideOpt;->a:Lcom/dragon/read/base/ssconfig/template/CommentGuideOpt$a;

    .line 262188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262191
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CommentGuideOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/CommentGuideOpt;

    .line 262194
    return-void
.end method

.method public exposeConfigEnterSinglePlayer()V
    .registers 3

    .prologue
    .line 196608
    sget v0, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityShortVideoCommentBrick$b;->a:I

    .line 196610
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/CommentDialogPalyletConfig;->a:Lcom/dragon/read/base/ssconfig/template/CommentDialogPalyletConfig$a;

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    const-string v0, "comment_dialog_palylet_config_v701"

    .line 196617
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/CommentDialogPalyletConfig;->b:Lcom/dragon/read/base/ssconfig/template/CommentDialogPalyletConfig;

    .line 196619
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196622
    move-result-object v0

    .line 196623
    const-string v1, ""

    .line 196625
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196628
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/CommentDialogPalyletConfig;

    .line 196630
    return-void
.end method

.method public getBoostLikeAnimJsonDark()Ljava/lang/String;
    .registers 2

    const-string v0, "comment_like/video_comment_boost_like_dark.json"

    return-object v0
.end method

.method public getCommentSearchEntryStyle()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/CommentSearchV2StyleConfig;->a:Lcom/dragon/read/base/ssconfig/template/CommentSearchV2StyleConfig$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "comment_search_v2_style_config"

    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/CommentSearchV2StyleConfig;->b:Lcom/dragon/read/base/ssconfig/template/CommentSearchV2StyleConfig;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/CommentSearchV2StyleConfig;

    .line 196628
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/CommentSearchV2StyleConfig;->style:Ljava/lang/String;

    .line 196630
    return-object v0
.end method

.method public getEmptyCommentViewStyle()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public getOneClickPublishItemBg()Landroid/graphics/drawable/Drawable;
    .registers 4

    .prologue
    .line 131072
    const/16 v0, 0x64

    .line 131074
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 131077
    move-result v0

    .line 131078
    int-to-float v0, v0

    .line 131079
    const/4 v1, 0x0

    .line 131080
    const/16 v2, 0x3e

    .line 131082
    invoke-static {v0, v1, v1, v1, v2}, Lnc2/s;->b(FIIII)Landroid/graphics/drawable/GradientDrawable;

    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

.method public getPublishTextViewBg()Landroid/graphics/drawable/Drawable;
    .registers 4

    .prologue
    .line 131072
    const/4 v0, 0x6

    .line 131073
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 131076
    move-result v0

    .line 131077
    int-to-float v0, v0

    .line 131078
    const/4 v1, 0x0

    .line 131079
    const/16 v2, 0x3e

    .line 131081
    invoke-static {v0, v1, v1, v1, v2}, Lnc2/s;->b(FIIII)Landroid/graphics/drawable/GradientDrawable;

    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method

.method public isVideoStyleEmojiOutsidePanel()Z
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

    .line 50462724
    const/4 v0, 0x0

    .line 50462725
    invoke-static {p1, p2, p3, v0, v0}, Lcom/dragon/read/social/profile/o;->q(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)V

    .line 50462728
    return-void
.end method

.method public shortVideoCommentCanShowVip()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->canShowVipRelational()Z

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

.method public showFoldedCommentBottomBar()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lul6/o;->a:Lul6/o;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    sget-boolean v0, Lul6/o;->q:Z

    .line 65543
    return v0
.end method
