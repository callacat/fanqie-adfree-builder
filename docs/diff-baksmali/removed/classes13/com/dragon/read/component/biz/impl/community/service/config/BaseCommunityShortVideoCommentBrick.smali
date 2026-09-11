.class public abstract Lcom/dragon/read/component/biz/impl/community/service/config/BaseCommunityShortVideoCommentBrick;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/component/biz/api/community/service/config/ICommunityShortVideoCommentBrick;


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x9223c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public applySwipeBottomActionTextStyle(Landroid/widget/TextView;)V
    .registers 4

    .prologue
    .line 16908288
    sget v0, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityShortVideoCommentBrick$b;->a:I

    .line 16908289
    .line 16908290
    if-eqz p1, :cond_c

    .line 16908291
    .line 16908292
    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    const/4 v1, 0x1

    .line 16908297
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 16908298
    .line 16908299
    .line 16908300
    :cond_c
    return-void
.end method

.method public commentDefaultSwitchValue()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityShortVideoCommentBrick$b;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public enableFoldWhenDislike()Z
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityShortVideoCommentBrick$b;->a:I

    .line 65537
    .line 65538
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityShortVideoCommentBrick;->enableSoftDislike()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public enableHideWhenReportSuccess()Z
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityShortVideoCommentBrick$b;->a:I

    .line 65537
    .line 65538
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityShortVideoCommentBrick;->enableSoftDislike()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public enableOuterCommentCountSync()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityShortVideoCommentBrick$b;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public enableSoftDislike()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityShortVideoCommentBrick$b;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public enableVideoCommentOpenProfile(Z)Z
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityShortVideoCommentBrick$b;->a:I

    .line 16842753
    .line 16842754
    xor-int/lit8 p1, p1, 0x1

    .line 16842755
    .line 16842756
    return p1
.end method

.method public exposeABWhenColdStart()V
    .registers 4

    .prologue
    .line 327680
    sget v0, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityShortVideoCommentBrick$b;->a:I

    .line 327681
    .line 327682
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SeriesCommentRequestStrategy;->a:Lcom/dragon/read/base/ssconfig/template/SeriesCommentRequestStrategy$a;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    .line 327686
    .line 327687
    const-string v0, "series_comment_request_strategy_v713"

    .line 327688
    .line 327689
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/SeriesCommentRequestStrategy;->b:Lcom/dragon/read/base/ssconfig/template/SeriesCommentRequestStrategy;

    .line 327690
    .line 327691
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    const-string v1, ""

    .line 327696
    .line 327697
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327698
    .line 327699
    .line 327700
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/SeriesCommentRequestStrategy;

    .line 327701
    .line 327702
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/CommentAsrConfig;->a:Lcom/dragon/read/base/ssconfig/template/CommentAsrConfig$a;

    .line 327703
    .line 327704
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327705
    .line 327706
    .line 327707
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CommentAsrConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/CommentAsrConfig;

    .line 327708
    .line 327709
    .line 327710
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/CommentPanelHeightOptV731;->a:Lcom/dragon/read/base/ssconfig/template/CommentPanelHeightOptV731$a;

    .line 327711
    .line 327712
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327713
    .line 327714
    .line 327715
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CommentPanelHeightOptV731$a;->a()Lcom/dragon/read/base/ssconfig/template/CommentPanelHeightOptV731;

    .line 327716
    .line 327717
    .line 327718
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SeriesCommentScoreOptimizeV725;->a:Lcom/dragon/read/base/ssconfig/template/SeriesCommentScoreOptimizeV725$a;

    .line 327719
    .line 327720
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327721
    .line 327722
    .line 327723
    const-string v0, "series_comment_score_optimize_v725"

    .line 327724
    .line 327725
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/SeriesCommentScoreOptimizeV725;->b:Lcom/dragon/read/base/ssconfig/template/SeriesCommentScoreOptimizeV725;

    .line 327726
    .line 327727
    invoke-static {v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327732
    .line 327733
    .line 327734
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/SeriesCommentScoreOptimizeV725;

    .line 327735
    .line 327736
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReviewAiSummaryFilterV729;->a:Lcom/dragon/read/base/ssconfig/template/ReviewAiSummaryFilterV729$a;

    .line 327737
    .line 327738
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327739
    .line 327740
    .line 327741
    const-string v0, "review_ai_summary_filter_v729"

    .line 327742
    .line 327743
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ReviewAiSummaryFilterV729;->b:Lcom/dragon/read/base/ssconfig/template/ReviewAiSummaryFilterV729;

    .line 327744
    .line 327745
    invoke-static {v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327750
    .line 327751
    .line 327752
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ReviewAiSummaryFilterV729;

    .line 327753
    .line 327754
    return-void
.end method

.method public exposeABWhenOpenCommentDialog()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityShortVideoCommentBrick$b;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public exposeConfigEnterSinglePlayer()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityShortVideoCommentBrick$b;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public getBoostLikeAnimJsonDark()Ljava/lang/String;
    .registers 2

    const-string v0, "comment_like/video_comment_boost_like.json"

    return-object v0
.end method

.method public getCommentLikedColor(I)I
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->H(I)I

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

.method public getCommentSearchEntryStyle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityShortVideoCommentBrick$b;->a:I

    .line 65537
    .line 65538
    const-string/jumbo v0, "v1"

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method

.method public getEmptyCommentViewStyle()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityShortVideoCommentBrick$b;->a:I

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    return v0
.end method

.method public getOneClickPublishItemBg()Landroid/graphics/drawable/Drawable;
    .registers 4

    .prologue
    .line 131072
    const/4 v0, 0x6

    .line 131073
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 131074
    .line 131075
    .line 131076
    move-result v0

    .line 131077
    int-to-float v0, v0

    .line 131078
    const/4 v1, 0x0

    .line 131079
    const/16 v2, 0x3e

    .line 131080
    .line 131081
    invoke-static {v0, v1, v1, v1, v2}, Lnc2/s;->b(FIIII)Landroid/graphics/drawable/GradientDrawable;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
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

.method public getPublishTextViewBg()Landroid/graphics/drawable/Drawable;
    .registers 4

    .prologue
    .line 131072
    const/16 v0, 0x8

    .line 131073
    .line 131074
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    int-to-float v0, v0

    .line 131079
    const/4 v1, 0x0

    .line 131080
    const/16 v2, 0x3e

    .line 131081
    .line 131082
    invoke-static {v0, v1, v1, v1, v2}, Lnc2/s;->b(FIIII)Landroid/graphics/drawable/GradientDrawable;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

.method public getVideoCommentStyleOptConfig()Lum3/b;
    .registers 3

    .prologue
    .line 131072
    sget v0, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityShortVideoCommentBrick$b;->a:I

    .line 131073
    .line 131074
    new-instance v0, Lum3/b;

    .line 131075
    .line 131076
    const/4 v1, 0x0

    .line 131077
    invoke-direct {v0, v1}, Lum3/b;-><init>(I)V

    .line 131078
    .line 131079
    .line 131080
    return-object v0
.end method

.method public hideFoldedCommentBottomBarReplyAndTimestamp()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityShortVideoCommentBrick$b;->a:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
.end method

.method public isReportClickEventChooseVideo()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityShortVideoCommentBrick$b;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public isVideoStyleEmojiOutsidePanel()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityShortVideoCommentBrick$b;->a:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
.end method

.method public openProfile(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50397184
    sget p2, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityShortVideoCommentBrick$b;->a:I

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

.method public shortVideoCommentCanShowVip()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityShortVideoCommentBrick$b;->a:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
.end method

.method public showFoldedCommentBottomBar()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityShortVideoCommentBrick$b;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public tryPrepareCommentConfigOnColdStart()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lul6/o;->a:Lul6/o;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lul6/o;->b()Lcom/dragon/read/base/util/LogHelper;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    const/4 v1, 0x0

    .line 262154
    new-array v1, v1, [Ljava/lang/Object;

    .line 262155
    .line 262156
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    const-string v2, "deliver"

    .line 262161
    .line 262162
    const-string v3, "[prepareSeriesCommentConfig]"

    .line 262163
    .line 262164
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262165
    .line 262166
    .line 262167
    invoke-static {}, Lul6/o;->f()V

    .line 262168
    .line 262169
    .line 262170
    sget-boolean v0, Lul6/o;->l:Z

    .line 262171
    .line 262172
    if-eqz v0, :cond_33

    .line 262173
    .line 262174
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoCommentImgRatioConfig;->a:Lcom/dragon/read/base/ssconfig/template/VideoCommentImgRatioConfig$a;

    .line 262175
    .line 262176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262177
    .line 262178
    .line 262179
    const-string/jumbo v0, "video_comment_img_ratio_config_v719"

    .line 262180
    .line 262181
    .line 262182
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/VideoCommentImgRatioConfig;->b:Lcom/dragon/read/base/ssconfig/template/VideoCommentImgRatioConfig;

    .line 262183
    .line 262184
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    const-string v1, ""

    .line 262189
    .line 262190
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262191
    .line 262192
    .line 262193
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/VideoCommentImgRatioConfig;

    .line 262194
    .line 262195
    :cond_33
    return-void
.end method
