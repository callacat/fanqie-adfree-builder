.class public final Leb6/i;
.super Lsa2/h;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d3bd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lsa2/h;-><init>()V

    .line 131075
    new-instance v0, Leb6/h;

    .line 131077
    invoke-direct {v0, p0}, Leb6/h;-><init>(Leb6/i;)V

    .line 131080
    invoke-static {v0}, Le63/n;->f(Ljava/lang/Runnable;)V

    .line 131083
    return-void
.end method


# virtual methods
.method public final A()Lbn2/b;
    .registers 11

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoCommentImgRatioConfig;->a:Lcom/dragon/read/base/ssconfig/template/VideoCommentImgRatioConfig$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    const-string v0, "video_comment_img_ratio_config_v719"

    .line 262151
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/VideoCommentImgRatioConfig;->b:Lcom/dragon/read/base/ssconfig/template/VideoCommentImgRatioConfig;

    .line 262153
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262156
    move-result-object v0

    .line 262157
    const-string v1, ""

    .line 262159
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262162
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/VideoCommentImgRatioConfig;

    .line 262164
    new-instance v9, Lbn2/b;

    .line 262166
    iget-boolean v2, v0, Lcom/dragon/read/base/ssconfig/template/VideoCommentImgRatioConfig;->enable:Z

    .line 262168
    iget v3, v0, Lcom/dragon/read/base/ssconfig/template/VideoCommentImgRatioConfig;->verticalW:I

    .line 262170
    iget v4, v0, Lcom/dragon/read/base/ssconfig/template/VideoCommentImgRatioConfig;->verticalH:I

    .line 262172
    iget v5, v0, Lcom/dragon/read/base/ssconfig/template/VideoCommentImgRatioConfig;->horizontalW:I

    .line 262174
    iget v6, v0, Lcom/dragon/read/base/ssconfig/template/VideoCommentImgRatioConfig;->horizontalH:I

    .line 262176
    iget v7, v0, Lcom/dragon/read/base/ssconfig/template/VideoCommentImgRatioConfig;->squareW:I

    .line 262178
    iget v8, v0, Lcom/dragon/read/base/ssconfig/template/VideoCommentImgRatioConfig;->squareH:I

    .line 262180
    move-object v1, v9

    .line 262181
    invoke-direct/range {v1 .. v8}, Lbn2/b;-><init>(ZIIIIII)V

    .line 262184
    return-object v9
.end method

.method public final B()Z
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Leb6/i;->enableFoldWhenDislike()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    sget-object v0, Lul6/o;->a:Lul6/o;

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    sget-boolean v0, Lul6/o;->p:Z

    .line 196621
    if-eqz v0, :cond_11

    .line 196623
    const/4 v0, 0x1

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return v0
.end method

.method public final C()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lul6/o;->a:Lul6/o;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    sget-boolean v0, Lul6/o;->m:Z

    .line 65543
    return v0
.end method

.method public final D()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SeriesCommentScoreOptimizeV725;->a:Lcom/dragon/read/base/ssconfig/template/SeriesCommentScoreOptimizeV725$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "series_comment_score_optimize_v725"

    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/SeriesCommentScoreOptimizeV725;->b:Lcom/dragon/read/base/ssconfig/template/SeriesCommentScoreOptimizeV725;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/SeriesCommentScoreOptimizeV725;

    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/SeriesCommentScoreOptimizeV725;->enable:Z

    .line 196630
    return v0
.end method

.method public final E()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lul6/o;->a:Lul6/o;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    sget-boolean v0, Lul6/o;->o:Z

    .line 65543
    return v0
.end method

.method public final F()I
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoCommentDateLayoutOptV681;->a:Lcom/dragon/read/base/ssconfig/template/ShortVideoCommentDateLayoutOptV681$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoCommentDateLayoutOptV681;->b:Lkotlin/Lazy;

    .line 196615
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196618
    move-result-object v0

    .line 196619
    const-string v1, ""

    .line 196621
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoCommentDateLayoutOptV681;

    .line 196626
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoCommentDateLayoutOptV681;->style:I

    .line 196628
    return v0
.end method

.method public final G()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/CommentMainActorFollowButtonV733;->a:Lcom/dragon/read/base/ssconfig/template/CommentMainActorFollowButtonV733$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "comment_main_actor_follow_button_v733"

    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/CommentMainActorFollowButtonV733;->b:Lcom/dragon/read/base/ssconfig/template/CommentMainActorFollowButtonV733;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/CommentMainActorFollowButtonV733;

    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/CommentMainActorFollowButtonV733;->enable:Z

    .line 196630
    return v0
.end method

.method public final H()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/CommentGuideOpt;->a:Lcom/dragon/read/base/ssconfig/template/CommentGuideOpt$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CommentGuideOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/CommentGuideOpt;

    .line 196616
    move-result-object v0

    .line 196617
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/CommentGuideOpt;->enable:Z

    .line 196619
    if-eqz v0, :cond_15

    .line 196621
    invoke-virtual {p0}, Leb6/i;->O()Z

    .line 196624
    move-result v0

    .line 196625
    if-nez v0, :cond_15

    .line 196627
    const/4 v0, 0x1

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    return v0
.end method

.method public final I()Z
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lb27/h0;->a:Lb27/h0;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lb27/h0;->c:Landroid/content/SharedPreferences;

    .line 196615
    const-string v1, "comment_search_words"

    .line 196617
    const/4 v2, 0x0

    .line 196618
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196621
    move-result-object v0

    .line 196622
    const-string v1, "3"

    .line 196624
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196627
    move-result v0

    .line 196628
    return v0
.end method

.method public final J()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoCommentAvatarPreload;->a:Lcom/dragon/read/base/ssconfig/template/ShortVideoCommentAvatarPreload$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "short_video_comment_avatar_preload_v697"

    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ShortVideoCommentAvatarPreload;->b:Lcom/dragon/read/base/ssconfig/template/ShortVideoCommentAvatarPreload;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoCommentAvatarPreload;

    .line 196628
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoCommentAvatarPreload;->style:I

    .line 196630
    const/4 v1, 0x1

    .line 196631
    if-le v0, v1, :cond_1a

    .line 196633
    goto :goto_1b

    .line 196634
    :cond_1a
    const/4 v1, 0x0

    .line 196635
    :goto_1b
    return v1
.end method

.method public final K()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoCommentAvatarPreload;->a:Lcom/dragon/read/base/ssconfig/template/ShortVideoCommentAvatarPreload$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "short_video_comment_avatar_preload_v697"

    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ShortVideoCommentAvatarPreload;->b:Lcom/dragon/read/base/ssconfig/template/ShortVideoCommentAvatarPreload;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoCommentAvatarPreload;

    .line 196628
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoCommentAvatarPreload;->style:I

    .line 196630
    if-lez v0, :cond_1a

    .line 196632
    const/4 v0, 0x1

    .line 196633
    goto :goto_1b

    .line 196634
    :cond_1a
    const/4 v0, 0x0

    .line 196635
    :goto_1b
    return v0
.end method

.method public final L()I
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoCommentPerformance;->a:Lcom/dragon/read/base/ssconfig/template/ShortVideoCommentPerformance$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortVideoCommentPerformance$a;->a()Lcom/dragon/read/base/ssconfig/template/ShortVideoCommentPerformance;

    .line 262152
    move-result-object v0

    .line 262153
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoCommentPerformance;->loadmoreReqCount:I

    .line 262155
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortVideoCommentPerformance$a;->a()Lcom/dragon/read/base/ssconfig/template/ShortVideoCommentPerformance;

    .line 262158
    move-result-object v1

    .line 262159
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/ShortVideoCommentPerformance;->enableOpt:Z

    .line 262161
    if-eqz v1, :cond_16

    .line 262163
    if-lez v0, :cond_16

    .line 262165
    goto :goto_2a

    .line 262166
    :cond_16
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoComment;->a:Lcom/dragon/read/base/ssconfig/template/ShortVideoComment$a;

    .line 262168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortVideoComment$a;->a()Lcom/dragon/read/base/ssconfig/template/ShortVideoComment;

    .line 262174
    move-result-object v0

    .line 262175
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoComment;->loadCommentEachCount:Ljava/lang/Integer;

    .line 262177
    if-eqz v0, :cond_28

    .line 262179
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262182
    move-result v0

    .line 262183
    goto :goto_2a

    .line 262184
    :cond_28
    const/16 v0, 0xa

    .line 262186
    :goto_2a
    return v0
.end method

.method public final M()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lnc6/y;->u:Z

    .line 2
    return v0
.end method

.method public final N()I
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoComentMaxLineConfig;->a:Lcom/dragon/read/base/ssconfig/template/VideoComentMaxLineConfig$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "video_coment_max_line_config_v693"

    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/VideoComentMaxLineConfig;->b:Lcom/dragon/read/base/ssconfig/template/VideoComentMaxLineConfig;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/VideoComentMaxLineConfig;

    .line 196628
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoComentMaxLineConfig;->maxLine:I

    .line 196630
    return v0
.end method

.method public final O()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lul6/o;->a:Lul6/o;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-boolean v0, Lul6/o;->j:Z

    .line 131079
    xor-int/lit8 v0, v0, 0x1

    .line 131081
    return v0
.end method

.method public final P()I
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoCommentPerformance;->a:Lcom/dragon/read/base/ssconfig/template/ShortVideoCommentPerformance$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortVideoCommentPerformance$a;->a()Lcom/dragon/read/base/ssconfig/template/ShortVideoCommentPerformance;

    .line 196616
    move-result-object v0

    .line 196617
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoCommentPerformance;->loadmoreLeftCommentCount:I

    .line 196619
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortVideoCommentPerformance$a;->a()Lcom/dragon/read/base/ssconfig/template/ShortVideoCommentPerformance;

    .line 196622
    move-result-object v1

    .line 196623
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/ShortVideoCommentPerformance;->enableOpt:Z

    .line 196625
    if-eqz v1, :cond_16

    .line 196627
    if-lez v0, :cond_16

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, -0x1

    .line 196631
    :goto_17
    return v0
.end method

.method public final Q()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lnc6/y;->k:Z

    .line 2
    return v0
.end method

.method public final R()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityShortVideoCommentBrick;->IMPL:Lcom/dragon/read/component/biz/api/community/service/config/ICommunityShortVideoCommentBrick;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityShortVideoCommentBrick;->getVideoCommentStyleOptConfig()Lum3/b;

    .line 131077
    move-result-object v0

    .line 131078
    iget-boolean v0, v0, Lum3/b;->b:Z

    .line 131080
    return v0
.end method

.method public final S()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoComment;->a:Lcom/dragon/read/base/ssconfig/template/ShortVideoComment$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortVideoComment$a;->a()Lcom/dragon/read/base/ssconfig/template/ShortVideoComment;

    .line 196616
    move-result-object v0

    .line 196617
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoComment;->loadReplyEachCount:Ljava/lang/Integer;

    .line 196619
    if-nez v0, :cond_12

    .line 196621
    const/4 v0, 0x5

    .line 196622
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196625
    move-result-object v0

    .line 196626
    :cond_12
    return-object v0
.end method

.method public final T()Lkotlin/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoCommentListDuration;->a:Lcom/dragon/read/base/ssconfig/template/ShortVideoCommentListDuration$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    const-string v0, "short_video_comment_list_duration"

    .line 262151
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ShortVideoCommentListDuration;->b:Lcom/dragon/read/base/ssconfig/template/ShortVideoCommentListDuration;

    .line 262153
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262156
    move-result-object v0

    .line 262157
    const-string v1, ""

    .line 262159
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262162
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoCommentListDuration;

    .line 262164
    iget v1, v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoCommentListDuration;->openAnimationDuration:F

    .line 262166
    const/16 v2, 0x3e8

    .line 262168
    int-to-float v2, v2

    .line 262169
    mul-float v1, v1, v2

    .line 262171
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 262174
    move-result v1

    .line 262175
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262178
    move-result-object v1

    .line 262179
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoCommentListDuration;->closeAnimationDuration:F

    .line 262181
    mul-float v0, v0, v2

    .line 262183
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 262186
    move-result v0

    .line 262187
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262190
    move-result-object v0

    .line 262191
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262194
    move-result-object v0

    .line 262195
    return-object v0
.end method

.method public final U()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/PlayCommentTabAddPublish;->a:Lcom/dragon/read/base/ssconfig/template/PlayCommentTabAddPublish$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/PlayCommentTabAddPublish;->c:Lkotlin/Lazy;

    .line 196615
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196618
    move-result-object v0

    .line 196619
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/PlayCommentTabAddPublish;

    .line 196621
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/PlayCommentTabAddPublish;->floatCommentScoreButton:I

    .line 196623
    const/4 v1, 0x1

    .line 196624
    if-ne v0, v1, :cond_13

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v1, 0x0

    .line 196628
    :goto_14
    return v1
.end method

.method public final V()I
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoCommentSwitchEpsConfig;->a:Lcom/dragon/read/base/ssconfig/template/VideoCommentSwitchEpsConfig$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "video_comment_switch_eps_v693"

    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/VideoCommentSwitchEpsConfig;->b:Lcom/dragon/read/base/ssconfig/template/VideoCommentSwitchEpsConfig;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/VideoCommentSwitchEpsConfig;

    .line 196628
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoCommentSwitchEpsConfig;->enable:I

    .line 196630
    return v0
.end method

.method public final W()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lul6/o;->a:Lul6/o;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    sget-boolean v0, Lul6/o;->n:Z

    .line 65543
    return v0
.end method

.method public final X()Lcom/dragon/community/api/model/OneClickPublishStyle;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoCommentOneClickPublish;->a:Lcom/dragon/read/base/ssconfig/template/ShortVideoCommentOneClickPublish$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortVideoCommentOneClickPublish$a;->a()Lcom/dragon/community/api/model/OneClickPublishStyle;

    .line 196616
    move-result-object v0

    .line 196617
    sget-object v1, Lul6/o;->a:Lul6/o;

    .line 196619
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196622
    sget-boolean v1, Lul6/o;->t:Z

    .line 196624
    if-eqz v1, :cond_13

    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    sget-object v0, Lcom/dragon/community/api/model/OneClickPublishStyle;->NONE:Lcom/dragon/community/api/model/OneClickPublishStyle;

    .line 196629
    :goto_15
    return-object v0
.end method

.method public final Y()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoFoundationOpt;->a:Lcom/dragon/read/base/ssconfig/template/ShortVideoFoundationOpt$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "short_video_foundation_opt_v657"

    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ShortVideoFoundationOpt;->b:Lcom/dragon/read/base/ssconfig/template/ShortVideoFoundationOpt;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoFoundationOpt;

    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoFoundationOpt;->enableCopy:Z

    .line 196630
    return v0
.end method

.method public final Z()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SeriesCommentRequestStrategy;->a:Lcom/dragon/read/base/ssconfig/template/SeriesCommentRequestStrategy$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "series_comment_request_strategy_v713"

    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/SeriesCommentRequestStrategy;->b:Lcom/dragon/read/base/ssconfig/template/SeriesCommentRequestStrategy;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/SeriesCommentRequestStrategy;

    .line 196628
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/SeriesCommentRequestStrategy;->strategy:I

    .line 196630
    const/4 v1, 0x1

    .line 196631
    if-ne v0, v1, :cond_1a

    .line 196633
    goto :goto_1b

    .line 196634
    :cond_1a
    const/4 v1, 0x0

    .line 196635
    :goto_1b
    return v1
.end method

.method public final a()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/CommunityPublishConfigV715;->a:Lcom/dragon/read/base/ssconfig/template/CommunityPublishConfigV715$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "community_publish_config_v715"

    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/CommunityPublishConfigV715;->b:Lcom/dragon/read/base/ssconfig/template/CommunityPublishConfigV715;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/CommunityPublishConfigV715;

    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/CommunityPublishConfigV715;->enable:Z

    .line 196630
    return v0
.end method

.method public final b()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfe2/m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoComment;->a:Lcom/dragon/read/base/ssconfig/template/ShortVideoComment$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortVideoComment$a;->a()Lcom/dragon/read/base/ssconfig/template/ShortVideoComment;

    .line 262152
    move-result-object v0

    .line 262153
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoComment;->correctTypes:Lcom/dragon/read/base/ssconfig/template/ShortVideoCorrectTypes;

    .line 262155
    const/4 v1, 0x0

    .line 262156
    if-eqz v0, :cond_11

    .line 262158
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoCorrectTypes;->correctTypes:Ljava/util/List;

    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    move-object v0, v1

    .line 262162
    :goto_12
    if-nez v0, :cond_15

    .line 262164
    return-object v1

    .line 262165
    :cond_15
    new-instance v1, Ljava/util/ArrayList;

    .line 262167
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262170
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262173
    move-result-object v0

    .line 262174
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262177
    move-result v2

    .line 262178
    if-eqz v2, :cond_3c

    .line 262180
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262183
    move-result-object v2

    .line 262184
    check-cast v2, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;

    .line 262186
    new-instance v3, Lfe2/m;

    .line 262188
    iget v4, v2, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;->id:I

    .line 262190
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;->name:Ljava/lang/String;

    .line 262192
    const-string v5, ""

    .line 262194
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262197
    invoke-direct {v3, v4, v2}, Lfe2/m;-><init>(ILjava/lang/String;)V

    .line 262200
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262203
    goto :goto_1e

    .line 262204
    :cond_3c
    return-object v1
.end method

.method public final b0()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lqv5/h;->c()Lqv5/i;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_d

    .line 131078
    iget v0, v0, Lqv5/i;->j:I

    .line 131080
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131083
    move-result-object v0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return-object v0
.end method

.method public final c()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enableZoomCommentPanelFont()Z

    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_23

    .line 262152
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoCommentZoomFont;->a:Lcom/dragon/read/base/ssconfig/template/ShortVideoCommentZoomFont$a;

    .line 262154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    const-string v0, "short_video_comment_zoom_font_v687"

    .line 262159
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ShortVideoCommentZoomFont;->b:Lcom/dragon/read/base/ssconfig/template/ShortVideoCommentZoomFont;

    .line 262161
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262164
    move-result-object v0

    .line 262165
    const-string v1, ""

    .line 262167
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262170
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoCommentZoomFont;

    .line 262172
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoCommentZoomFont;->enable:Z

    .line 262174
    if-eqz v0, :cond_21

    .line 262176
    goto :goto_23

    .line 262177
    :cond_21
    const/4 v0, 0x0

    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    :goto_23
    const/4 v0, 0x1

    .line 262180
    :goto_24
    return v0
.end method

.method public final c0()Z
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lul6/o;->a:Lul6/o;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget v0, Lul6/o;->x:I

    .line 196615
    const/4 v1, 0x0

    .line 196616
    const/4 v2, 0x1

    .line 196617
    if-le v0, v2, :cond_d

    .line 196619
    const/4 v0, 0x1

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    :goto_e
    if-eqz v0, :cond_17

    .line 196624
    invoke-static {}, Lul6/o;->c()Z

    .line 196627
    move-result v0

    .line 196628
    if-nez v0, :cond_17

    .line 196630
    const/4 v1, 0x1

    .line 196631
    :cond_17
    return v1
.end method

.method public final d()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/OptVideoCommentEditorReturn;->a:Lcom/dragon/read/base/ssconfig/template/OptVideoCommentEditorReturn$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/OptVideoCommentEditorReturn$a;->a()Lcom/dragon/read/base/ssconfig/template/OptVideoCommentEditorReturn;

    .line 196616
    move-result-object v0

    .line 196617
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/OptVideoCommentEditorReturn;->enable:I

    .line 196619
    const/4 v1, 0x1

    .line 196620
    if-ne v0, v1, :cond_f

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v1, 0x0

    .line 196624
    :goto_10
    return v1
.end method

.method public final d0()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LikeVideosOptimizationV657;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LikeVideosOptimizationV657$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LikeVideosOptimizationV657$a;->a()Z

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

.method public final e()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/KeyboardShowEmoji;->a:Lcom/dragon/read/base/ssconfig/template/KeyboardShowEmoji$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/KeyboardShowEmoji$a;->a()Lcom/dragon/read/base/ssconfig/template/KeyboardShowEmoji;

    .line 196616
    move-result-object v0

    .line 196617
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/KeyboardShowEmoji;->enable:Z

    .line 196619
    if-nez v0, :cond_18

    .line 196621
    sget-object v0, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityShortVideoCommentBrick;->IMPL:Lcom/dragon/read/component/biz/api/community/service/config/ICommunityShortVideoCommentBrick;

    .line 196623
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityShortVideoCommentBrick;->isVideoStyleEmojiOutsidePanel()Z

    .line 196626
    move-result v0

    .line 196627
    if-eqz v0, :cond_16

    .line 196629
    goto :goto_18

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    :goto_18
    const/4 v0, 0x1

    .line 196633
    :goto_19
    return v0
.end method

.method public final e0()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/api/NsShareProxy;->hasAvailableCommentPosterShareChannels()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final enableFoldWhenDislike()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityShortVideoCommentBrick;->IMPL:Lcom/dragon/read/component/biz/api/community/service/config/ICommunityShortVideoCommentBrick;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityShortVideoCommentBrick;->enableFoldWhenDislike()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final enableHideWhenReportSuccess()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityShortVideoCommentBrick;->IMPL:Lcom/dragon/read/component/biz/api/community/service/config/ICommunityShortVideoCommentBrick;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityShortVideoCommentBrick;->enableHideWhenReportSuccess()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final enableLogOpt()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/LogOpt;->a:Lcom/dragon/read/base/ssconfig/template/LogOpt$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/LogOpt$a;->a()Z

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

.method public final enablePlayletTabFollowScoreCardState()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/brickservice/ICommunityPlayletCommentBrick;->Companion:Lcom/dragon/read/brickservice/ICommunityPlayletCommentBrick$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-object v0, Lcom/dragon/read/brickservice/ICommunityPlayletCommentBrick$a;->b:Lcom/dragon/read/brickservice/ICommunityPlayletCommentBrick;

    .line 131079
    invoke-interface {v0}, Lcom/dragon/read/brickservice/ICommunityPlayletCommentBrick;->enablePlayletTabFollowScoreCardState()Z

    .line 131082
    move-result v0

    .line 131083
    return v0
.end method

.method public final f()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/CommentAsrConfig;->a:Lcom/dragon/read/base/ssconfig/template/CommentAsrConfig$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CommentAsrConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/CommentAsrConfig;

    .line 196616
    move-result-object v0

    .line 196617
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/CommentAsrConfig;->enable:Z

    .line 196619
    if-eqz v0, :cond_17

    .line 196621
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 196623
    invoke-interface {v0}, Lcom/dragon/read/NsUtilsDepend;->isPadDevice()Z

    .line 196626
    move-result v0

    .line 196627
    if-nez v0, :cond_17

    .line 196629
    const/4 v0, 0x1

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    :goto_18
    return v0
.end method

.method public final f0()Z
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lul6/o;->a:Lul6/o;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget v0, Lul6/o;->x:I

    .line 196615
    const/4 v1, 0x0

    .line 196616
    const/4 v2, 0x1

    .line 196617
    if-lez v0, :cond_d

    .line 196619
    const/4 v0, 0x1

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    :goto_e
    if-nez v0, :cond_16

    .line 196624
    invoke-static {}, Lul6/o;->c()Z

    .line 196627
    move-result v0

    .line 196628
    if-eqz v0, :cond_17

    .line 196630
    :cond_16
    const/4 v1, 0x1

    .line 196631
    :cond_17
    return v1
.end method

.method public final g()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getPlayletCommentService()Lih4/h;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lih4/h;->g()Z

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

.method public final g0()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoCommentFixCrash;->a:Lcom/dragon/read/base/ssconfig/template/ShortVideoCommentFixCrash$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "short_video_comment_fix_crash_687"

    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ShortVideoCommentFixCrash;->b:Lcom/dragon/read/base/ssconfig/template/ShortVideoCommentFixCrash;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoCommentFixCrash;

    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoCommentFixCrash;->enableFix:Z

    .line 196630
    return v0
.end method

.method public final getCommentSearchEntryStyle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityShortVideoCommentBrick;->IMPL:Lcom/dragon/read/component/biz/api/community/service/config/ICommunityShortVideoCommentBrick;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityShortVideoCommentBrick;->getCommentSearchEntryStyle()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final getEmptyCommentViewStyle()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Leb6/i;->H()Z

    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_8

    .line 131078
    const/4 v0, 0x0

    .line 131079
    goto :goto_e

    .line 131080
    :cond_8
    sget-object v0, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityShortVideoCommentBrick;->IMPL:Lcom/dragon/read/component/biz/api/community/service/config/ICommunityShortVideoCommentBrick;

    .line 131082
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityShortVideoCommentBrick;->getEmptyCommentViewStyle()I

    .line 131085
    move-result v0

    .line 131086
    :goto_e
    return v0
.end method

.method public final h()Z
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityShortVideoCommentBrick;->IMPL:Lcom/dragon/read/component/biz/api/community/service/config/ICommunityShortVideoCommentBrick;

    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityShortVideoCommentBrick;->getVideoCommentStyleOptConfig()Lum3/b;

    .line 262149
    move-result-object v0

    .line 262150
    iget-boolean v0, v0, Lum3/b;->c:Z

    .line 262152
    const/4 v1, 0x1

    .line 262153
    if-nez v0, :cond_25

    .line 262155
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/OptVideoCommentReplyButtonColor;->a:Lcom/dragon/read/base/ssconfig/template/OptVideoCommentReplyButtonColor$a;

    .line 262157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    const-string v0, "opt_video_comment_reply_button_color_v719"

    .line 262162
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/OptVideoCommentReplyButtonColor;->b:Lcom/dragon/read/base/ssconfig/template/OptVideoCommentReplyButtonColor;

    .line 262164
    invoke-static {v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262167
    move-result-object v0

    .line 262168
    const-string v2, ""

    .line 262170
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262173
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/OptVideoCommentReplyButtonColor;

    .line 262175
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/OptVideoCommentReplyButtonColor;->enable:I

    .line 262177
    if-ne v0, v1, :cond_24

    .line 262179
    goto :goto_25

    .line 262180
    :cond_24
    const/4 v1, 0x0

    .line 262181
    :cond_25
    :goto_25
    return v1
.end method

.method public final h0()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityShortVideoCommentBrick;->IMPL:Lcom/dragon/read/component/biz/api/community/service/config/ICommunityShortVideoCommentBrick;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityShortVideoCommentBrick;->enableSoftDislike()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final hideFoldedCommentBottomBarReplyAndTimestamp()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityShortVideoCommentBrick;->IMPL:Lcom/dragon/read/component/biz/api/community/service/config/ICommunityShortVideoCommentBrick;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityShortVideoCommentBrick;->hideFoldedCommentBottomBarReplyAndTimestamp()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final i()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/HgCommmentMentionConfigV723;->a:Lcom/dragon/read/base/ssconfig/template/HgCommmentMentionConfigV723$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "hg_commment_mention_config_v723"

    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/HgCommmentMentionConfigV723;->b:Lcom/dragon/read/base/ssconfig/template/HgCommmentMentionConfigV723;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/HgCommmentMentionConfigV723;

    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/HgCommmentMentionConfigV723;->videoComment:Z

    .line 196630
    return v0
.end method

.method public final i0()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoCommentPerfromancev1;->a:Lcom/dragon/read/base/ssconfig/template/ShortVideoCommentPerfromancev1$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "short_video_comment_perfromancev1_v677"

    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ShortVideoCommentPerfromancev1;->b:Lcom/dragon/read/base/ssconfig/template/ShortVideoCommentPerfromancev1;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoCommentPerfromancev1;

    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoCommentPerfromancev1;->enableRenderOpt:Z

    .line 196630
    return v0
.end method

.method public final isEnableVideoCommentDialogLeftSwipeBack()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isEnableVideoCommentDialogLeftSwipeBack()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final isKmpVideoComment()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/KmpVideoCommentConfig;->a:Lcom/dragon/read/base/ssconfig/template/KmpVideoCommentConfig$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "kmp_video_comment_config_v685"

    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/KmpVideoCommentConfig;->b:Lcom/dragon/read/base/ssconfig/template/KmpVideoCommentConfig;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/KmpVideoCommentConfig;

    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/KmpVideoCommentConfig;->enable:Z

    .line 196630
    return v0
.end method

.method public final isVideoStyleEmojiOutsidePanel()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityShortVideoCommentBrick;->IMPL:Lcom/dragon/read/component/biz/api/community/service/config/ICommunityShortVideoCommentBrick;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityShortVideoCommentBrick;->isVideoStyleEmojiOutsidePanel()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final j()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getShortVideoCommentService()Lih4/p;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lih4/p;->j()Z

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

.method public final j0()Ldb2/l;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/CommentDialogPalyletConfig;->a:Lcom/dragon/read/base/ssconfig/template/CommentDialogPalyletConfig$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "comment_dialog_palylet_config_v701"

    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/CommentDialogPalyletConfig;->b:Lcom/dragon/read/base/ssconfig/template/CommentDialogPalyletConfig;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/CommentDialogPalyletConfig;

    .line 196628
    new-instance v1, Ldb2/l;

    .line 196630
    iget-boolean v2, v0, Lcom/dragon/read/base/ssconfig/template/CommentDialogPalyletConfig;->enable:Z

    .line 196632
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/CommentDialogPalyletConfig;->loadType:I

    .line 196634
    invoke-direct {v1, v2, v0}, Ldb2/l;-><init>(ZI)V

    .line 196637
    return-object v1
.end method

.method public final k()Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoComment;->a:Lcom/dragon/read/base/ssconfig/template/ShortVideoComment$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortVideoComment$a;->a()Lcom/dragon/read/base/ssconfig/template/ShortVideoComment;

    .line 262152
    move-result-object v0

    .line 262153
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoComment;->correctTypes:Lcom/dragon/read/base/ssconfig/template/ShortVideoCorrectTypes;

    .line 262155
    const/4 v1, 0x0

    .line 262156
    if-eqz v0, :cond_11

    .line 262158
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoCorrectTypes;->mustDescribeIds:Ljava/util/List;

    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    move-object v0, v1

    .line 262162
    :goto_12
    if-nez v0, :cond_15

    .line 262164
    return-object v1

    .line 262165
    :cond_15
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 262167
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 262170
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262173
    move-result-object v0

    .line 262174
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262177
    move-result v2

    .line 262178
    if-eqz v2, :cond_36

    .line 262180
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262183
    move-result-object v2

    .line 262184
    check-cast v2, Ljava/lang/Number;

    .line 262186
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 262189
    move-result v2

    .line 262190
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262193
    move-result-object v2

    .line 262194
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 262197
    goto :goto_1e

    .line 262198
    :cond_36
    return-object v1
.end method

.method public final k0()Lgo2/a;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lul6/o;->a:Lul6/o;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    sget-object v0, Lul6/o;->z:Lgo2/a;

    .line 65543
    return-object v0
.end method

.method public final l()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lyc5/a;->Companion:Lyc5/a$b;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lyc5/a$b;->a()Lyc5/a;

    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lyc5/a;->a:Z

    .line 131083
    xor-int/lit8 v0, v0, 0x1

    .line 131085
    return v0
.end method

.method public final l0()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoCommentPerfromancev1;->a:Lcom/dragon/read/base/ssconfig/template/ShortVideoCommentPerfromancev1$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "short_video_comment_perfromancev1_v677"

    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ShortVideoCommentPerfromancev1;->b:Lcom/dragon/read/base/ssconfig/template/ShortVideoCommentPerfromancev1;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoCommentPerfromancev1;

    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoCommentPerfromancev1;->enablePrefetch:Z

    .line 196630
    return v0
.end method

.method public final m()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SeriesCommentEditOpt;->a:Lcom/dragon/read/base/ssconfig/template/SeriesCommentEditOpt$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SeriesCommentEditOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/SeriesCommentEditOpt;

    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/SeriesCommentEditOpt;->enableEditOpt:Z

    .line 131083
    return v0
.end method

.method public final n()J
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/CommentCountAb;->a:Lcom/dragon/read/base/ssconfig/template/CommentCountAb$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "comment_count_ab_config"

    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/CommentCountAb;->b:Lcom/dragon/read/base/ssconfig/template/CommentCountAb;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/CommentCountAb;

    .line 196628
    iget-wide v0, v0, Lcom/dragon/read/base/ssconfig/template/CommentCountAb;->commentCountNotShow:J

    .line 196630
    return-wide v0
.end method

.method public final n0()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/KmpVideoCommentPublish;->a:Lcom/dragon/read/base/ssconfig/template/KmpVideoCommentPublish$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "kmp_video_comment_publish_693"

    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/KmpVideoCommentPublish;->b:Lcom/dragon/read/base/ssconfig/template/KmpVideoCommentPublish;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/KmpVideoCommentPublish;

    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/KmpVideoCommentPublish;->enable:Z

    .line 196630
    return v0
.end method

.method public final o()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lul6/o;->a:Lul6/o;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    sget-boolean v0, Lul6/o;->l:Z

    .line 65543
    return v0
.end method

.method public final o0()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityShortVideoCommentBrick;->IMPL:Lcom/dragon/read/component/biz/api/community/service/config/ICommunityShortVideoCommentBrick;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityShortVideoCommentBrick;->enableSoftDislike()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final p()Z
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lul6/o;->a:Lul6/o;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget v0, Lul6/o;->r:I

    .line 131079
    const/4 v1, 0x1

    .line 131080
    if-ne v0, v1, :cond_b

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v1, 0x0

    .line 131084
    :goto_c
    return v1
.end method

.method public final p0()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoFoundationDraftOpt;->a:Lcom/dragon/read/base/ssconfig/template/ShortVideoFoundationDraftOpt$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "short_video_foundation_draft_opt_v657"

    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ShortVideoFoundationDraftOpt;->b:Lcom/dragon/read/base/ssconfig/template/ShortVideoFoundationDraftOpt;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoFoundationDraftOpt;

    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoFoundationDraftOpt;->enable:Z

    .line 196630
    return v0
.end method

.method public final q()Ldb2/r;
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoCommentSatisfactionQuestionnaireConfig;->a:Lcom/dragon/read/base/ssconfig/template/VideoCommentSatisfactionQuestionnaireConfig$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "video_comment_satisfaction_questionnaire_config_v695"

    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/VideoCommentSatisfactionQuestionnaireConfig;->b:Lcom/dragon/read/base/ssconfig/template/VideoCommentSatisfactionQuestionnaireConfig;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/VideoCommentSatisfactionQuestionnaireConfig;

    .line 196628
    new-instance v1, Ldb2/r;

    .line 196630
    iget-boolean v2, v0, Lcom/dragon/read/base/ssconfig/template/VideoCommentSatisfactionQuestionnaireConfig;->enable:Z

    .line 196632
    iget v3, v0, Lcom/dragon/read/base/ssconfig/template/VideoCommentSatisfactionQuestionnaireConfig;->minStayTimeSec:I

    .line 196634
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoCommentSatisfactionQuestionnaireConfig;->minCommentViewCnt:I

    .line 196636
    invoke-direct {v1, v2, v3, v0}, Ldb2/r;-><init>(ZII)V

    .line 196639
    return-object v1
.end method

.method public final q0()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/PlayCommentTabAddPublish;->a:Lcom/dragon/read/base/ssconfig/template/PlayCommentTabAddPublish$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/PlayCommentTabAddPublish;->c:Lkotlin/Lazy;

    .line 196615
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196618
    move-result-object v0

    .line 196619
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/PlayCommentTabAddPublish;

    .line 196621
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/PlayCommentTabAddPublish;->topCommentScoreStar:I

    .line 196623
    const/4 v1, 0x1

    .line 196624
    if-ne v0, v1, :cond_13

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v1, 0x0

    .line 196628
    :goto_14
    return v1
.end method

.method public final r()Z
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lul6/o;->a:Lul6/o;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget v0, Lul6/o;->r:I

    .line 131079
    const/4 v1, 0x2

    .line 131080
    if-ne v0, v1, :cond_c

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

.method public final r0()Z
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lnc6/y;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196610
    const/4 v1, 0x1

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196613
    sget-boolean v2, Lnc6/y;->s:Z

    .line 196615
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196618
    move-result-object v2

    .line 196619
    const/4 v3, 0x0

    .line 196620
    aput-object v2, v1, v3

    .line 196622
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196625
    move-result-object v0

    .line 196626
    const-string v2, "deliver"

    .line 196628
    const-string v3, "[PinDebug] SocialConfig.getter isCommentPinActionEnable=%s"

    .line 196630
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196633
    sget-boolean v0, Lnc6/y;->s:Z

    .line 196635
    return v0
.end method

.method public final s()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lul6/o;->a:Lul6/o;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-boolean v0, Lul6/o;->j:Z

    .line 131079
    xor-int/lit8 v0, v0, 0x1

    .line 131081
    return v0
.end method

.method public final showFoldedCommentBottomBar()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityShortVideoCommentBrick;->IMPL:Lcom/dragon/read/component/biz/api/community/service/config/ICommunityShortVideoCommentBrick;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityShortVideoCommentBrick;->showFoldedCommentBottomBar()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final t()I
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoCommentPerformance;->a:Lcom/dragon/read/base/ssconfig/template/ShortVideoCommentPerformance$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortVideoCommentPerformance$a;->a()Lcom/dragon/read/base/ssconfig/template/ShortVideoCommentPerformance;

    .line 262152
    move-result-object v0

    .line 262153
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoCommentPerformance;->firstScreenCount:I

    .line 262155
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortVideoCommentPerformance$a;->a()Lcom/dragon/read/base/ssconfig/template/ShortVideoCommentPerformance;

    .line 262158
    move-result-object v1

    .line 262159
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/ShortVideoCommentPerformance;->enableOpt:Z

    .line 262161
    if-eqz v1, :cond_16

    .line 262163
    if-lez v0, :cond_16

    .line 262165
    goto :goto_2a

    .line 262166
    :cond_16
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoComment;->a:Lcom/dragon/read/base/ssconfig/template/ShortVideoComment$a;

    .line 262168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortVideoComment$a;->a()Lcom/dragon/read/base/ssconfig/template/ShortVideoComment;

    .line 262174
    move-result-object v0

    .line 262175
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoComment;->loadCommentEachCount:Ljava/lang/Integer;

    .line 262177
    if-eqz v0, :cond_28

    .line 262179
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262182
    move-result v0

    .line 262183
    goto :goto_2a

    .line 262184
    :cond_28
    const/16 v0, 0xa

    .line 262186
    :goto_2a
    return v0
.end method

.method public final u()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoCommentExpandColorConfig;->a:Lcom/dragon/read/base/ssconfig/template/VideoCommentExpandColorConfig$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoCommentExpandColorConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoCommentExpandColorConfig;

    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoCommentExpandColorConfig;->enable:Z

    .line 131083
    return v0
.end method

.method public final v()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityShortVideoCommentBrick;->IMPL:Lcom/dragon/read/component/biz/api/community/service/config/ICommunityShortVideoCommentBrick;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityShortVideoCommentBrick;->enableSoftDislike()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final w()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoComentSpacingConfig;->a:Lcom/dragon/read/base/ssconfig/template/VideoComentSpacingConfig$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "video_coment_spacing_config_v693"

    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/VideoComentSpacingConfig;->b:Lcom/dragon/read/base/ssconfig/template/VideoComentSpacingConfig;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/VideoComentSpacingConfig;

    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoComentSpacingConfig;->enable:Z

    .line 196630
    return v0
.end method

.method public final x()Z
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lb27/h0;->a:Lb27/h0;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Lb27/h0;->c:Landroid/content/SharedPreferences;

    .line 262151
    const-string v1, "type"

    .line 262153
    const/4 v2, 0x0

    .line 262154
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262157
    move-result-object v0

    .line 262158
    if-eqz v0, :cond_22

    .line 262160
    const-string v1, "4"

    .line 262162
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262165
    move-result v1

    .line 262166
    if-nez v1, :cond_20

    .line 262168
    const-string v1, "5"

    .line 262170
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262173
    move-result v0

    .line 262174
    if-eqz v0, :cond_22

    .line 262176
    :cond_20
    const/4 v0, 0x1

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v0, 0x0

    .line 262179
    :goto_23
    return v0
.end method

.method public final y()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SeriesCommentEditOpt;->a:Lcom/dragon/read/base/ssconfig/template/SeriesCommentEditOpt$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SeriesCommentEditOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/SeriesCommentEditOpt;

    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/SeriesCommentEditOpt;->shortVideoCommentLocateParentComment:Z

    .line 131083
    return v0
.end method

.method public final z()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lnc6/y;->u:Z

    .line 2
    return v0
.end method
